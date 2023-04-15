package user

import (
	"github.com/Constantine27K/crnt-sdk/pkg/authorization"
	userStorage "github.com/Constantine27K/crnt-user-service/internal/pkg/db_provider/users/storage"
	auth_service "github.com/Constantine27K/crnt-user-service/internal/pkg/services/crnt-auth-service"
	"github.com/Constantine27K/crnt-user-service/internal/pkg/validation"
	desc "github.com/Constantine27K/crnt-user-service/pkg/api/user"
)

type Implementation struct {
	desc.UnimplementedUserRegistryServer
	userStorage userStorage.UserStorage
	authService auth_service.Service
	validator   validation.Validator
	authorizer  authorization.Authorizer
}

func NewService(
	storage userStorage.UserStorage,
	authService auth_service.Service,
	validator validation.Validator,
	authorizer authorization.Authorizer,
) *Implementation {
	return &Implementation{
		userStorage: storage,
		authService: authService,
		validator:   validator,
		authorizer:  authorizer,
	}
}
