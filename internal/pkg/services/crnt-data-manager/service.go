package crnt_data_manager

import (
	"context"

	data_manager "github.com/Constantine27K/crnt-data-manager/pkg/api/tasks/issue"
	"google.golang.org/grpc"
)

type Service interface {
	GetUserToIssuePayment(ctx context.Context) (map[string]float64, error)
}

type service struct {
	client data_manager.IssueRegistryClient
}

func NewService(conn *grpc.ClientConn) Service {
	return &service{
		client: data_manager.NewIssueRegistryClient(conn),
	}
}

func (s *service) GetUserToIssuePayment(ctx context.Context) (map[string]float64, error) {
	resp, err := s.client.GetUserPayment(ctx, &data_manager.IssuePaymentGetRequest{})
	if err != nil {
		return nil, err
	}

	return resp.GetUserToPayment(), nil
}
