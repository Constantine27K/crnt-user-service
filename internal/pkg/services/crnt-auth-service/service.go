package crnt_auth_service

import (
	"context"
	"fmt"
	auth "github.com/Constantine27K/crnt-auth-service/pkg/api/auth"
	desc "github.com/Constantine27K/crnt-user-service/pkg/api/user"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
)

type Service interface {
	SignUp(ctx context.Context, secret *desc.Secret) (int64, error)
}

type service struct {
	client auth.AuthClient
}

func NewService(conn *grpc.ClientConn) Service {
	cl := auth.NewAuthClient(conn)
	return &service{
		client: cl,
	}
}

func (s *service) SignUp(ctx context.Context, secret *desc.Secret) (int64, error) {
	const (
		header = "Authorization"
	)

	md, ok := metadata.FromIncomingContext(ctx)
	if !ok {
		return 0, fmt.Errorf("no metadata in context")
	}

	headerValues := md.Get(header)
	if len(headerValues) != 1 {
		return 0, fmt.Errorf("no %s header in context", header)
	}

	ctx = metadata.AppendToOutgoingContext(ctx, header, headerValues[0])

	resp, err := s.client.SignUp(ctx, &auth.SignUpRequest{Secret: &auth.Secret{
		Login:    secret.GetLogin(),
		Password: secret.GetPassword(),
		Role:     secret.GetRole(),
	}})

	return resp.GetId(), err
}
