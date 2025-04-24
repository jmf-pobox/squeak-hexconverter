class initialization
initialize
	"Hexconverter initialize."
	TheWorldMenu registerOpenCommand: {'Hexconverter'. {self. #open}}.
	Hexconverter open.