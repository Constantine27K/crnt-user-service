package models

import (
	desc "github.com/Constantine27K/crnt-user-service/pkg/api/user"
	sq "github.com/Masterminds/squirrel"
)

type UsersFilter struct {
	IDs         []int64
	Name        string
	LastName    string
	DisplayName string
	FullName    string
	Email       string
	Teams       []int64
	Departments []int64
}

func NewUsersFilter(req *desc.UserGetRequest) *UsersFilter {
	return &UsersFilter{
		IDs:         req.GetIds(),
		Name:        req.GetNames(),
		LastName:    req.GetLastName(),
		DisplayName: req.GetDisplayName(),
		FullName:    req.GetFullName(),
		Email:       req.GetEmail(),
		Teams:       req.GetTeams(),
		Departments: req.GetDepartments(),
	}
}

func (f *UsersFilter) Apply(query sq.SelectBuilder) sq.SelectBuilder {
	if len(f.IDs) > 0 {
		query = query.Where(sq.Eq{
			"id": f.IDs,
		})
	}

	if len(f.Name) > 0 {
		query = query.Where(sq.Like{
			"name": f.Name,
		})
	}

	if len(f.LastName) > 0 {
		query = query.Where(sq.Like{
			"last_name": f.LastName,
		})
	}

	if len(f.DisplayName) > 0 {
		query = query.Where(sq.Like{
			"display_name": f.DisplayName,
		})
	}

	if len(f.FullName) > 0 {
		query = query.Where(sq.Like{
			"full_name": f.FullName,
		})
	}

	if len(f.Email) > 0 {
		query = query.Where(sq.Like{
			"email": f.Email,
		})
	}

	if len(f.Teams) > 0 {
		query = query.Where(sq.Eq{
			"team": f.Teams,
		})
	}

	if len(f.Departments) > 0 {
		query = query.Where(sq.Eq{
			"department": f.Departments,
		})
	}

	return query
}
