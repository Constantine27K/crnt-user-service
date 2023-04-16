package user

import (
	"github.com/Constantine27K/crnt-sdk/pkg/authorization"
	userStorage "github.com/Constantine27K/crnt-user-service/internal/pkg/db_provider/users/storage"
	authservice "github.com/Constantine27K/crnt-user-service/internal/pkg/services/crnt-auth-service"
	dataManager "github.com/Constantine27K/crnt-user-service/internal/pkg/services/crnt-data-manager"
	"github.com/Constantine27K/crnt-user-service/internal/pkg/validation"
	desc "github.com/Constantine27K/crnt-user-service/pkg/api/user"
)

type Implementation struct {
	desc.UnimplementedUserRegistryServer
	userStorage        userStorage.UserStorage
	authService        authservice.Service
	dataManagerService dataManager.Service
	validator          validation.Validator
	authorizer         authorization.Authorizer
}

func NewService(
	storage userStorage.UserStorage,
	authService authservice.Service,
	dataManagerService dataManager.Service,
	validator validation.Validator,
	authorizer authorization.Authorizer,
) *Implementation {
	return &Implementation{
		userStorage:        storage,
		authService:        authService,
		dataManagerService: dataManagerService,
		validator:          validator,
		authorizer:         authorizer,
	}
}
