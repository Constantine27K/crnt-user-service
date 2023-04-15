package user

import (
	"context"

	desc "github.com/Constantine27K/crnt-user-service/pkg/api/user"
	log "github.com/sirupsen/logrus"
	"go.uber.org/zap"
	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func (i *Implementation) CreateUser(ctx context.Context, req *desc.UserCreateRequest) (*desc.UserCreateResponse, error) {
	_, err := i.authorizer.AuthorizeAdmin(ctx)
	if err != nil {
		log.Error("unauthorized user",
			zap.Error(err),
		)
		return nil, status.Errorf(codes.Unauthenticated, "unauthorized user")
	}

	secretID, err := i.authService.SignUp(ctx, req.GetSecret())
	if err != nil {
		log.Error("cannot store user's secret",
			zap.Any("user", req.GetUser()),
			zap.Error(err),
		)
		return nil, err
	}

	userID, err := i.userStorage.Add(req.GetUser(), secretID)
	if err != nil {
		log.Error("cannot store user",
			zap.Any("user", req.GetUser()),
			zap.Error(err),
		)
		return nil, err
	}

	return &desc.UserCreateResponse{Id: userID}, nil
}
