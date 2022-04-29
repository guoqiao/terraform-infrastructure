# please install homebrew or linuxbrew yourself
brew:
	brew tap hashicorp/tap
	brew install pre-commit tflint hashicorp/tap/terraform

hooks:
	pre-commit install

lint:
	pre-commit run --all-files
