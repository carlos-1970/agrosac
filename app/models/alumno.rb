class Alumno < ApplicationRecord
	validates :nombres, presence:{message: "es obligatorio"}
	validates :dni, length: {
		minimum: 8,
		too_short: "debe tener 8 digitos."
	}, uniqueness: {
		message: "ya esta registrado, ingrese otro."
	}

	validates :email, confirmation: {
		case_sensitive: false
	}
end