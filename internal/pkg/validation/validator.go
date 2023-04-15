package validation

type Validator interface {
}

type validator struct {
}

func NewValidator() Validator {
	return &validator{}
}
