package user

import (
	"context"

	desc "github.com/Constantine27K/crnt-user-service/pkg/api/user"
	log "github.com/sirupsen/logrus"
)

func (i *Implementation) GetUserTotalSalary(ctx context.Context, req *desc.UserGetTotalSalaryRequest) (*desc.UserGetTotalSalaryResponse, error) {
	userToSalary, err := i.userStorage.GetUserToSalary()
	if err != nil {
		log.Error("failed to get user to issue salary mapping")
		return nil, err
	}

	userToIssuePayment, err := i.dataManagerService.GetUserToIssuePayment(ctx)
	if err != nil {
		log.Error("failed to get user to issue payment mapping")
		return nil, err
	}

	for user := range userToSalary {
		if payment, ok := userToIssuePayment[user]; ok {
			userToSalary[user] += payment
		}
	}

	return &desc.UserGetTotalSalaryResponse{UserToSalary: userToSalary}, nil
}
