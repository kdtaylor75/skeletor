install:
    # Install commands
    pip install --upgrade pip &&\
        pip install -r requirements.txt
format:
    # format code
lint:
    # Lint commands (using flake8, pylint, etc) to ensure that you use proper syntax
test:
    # Test commands
deploy:
    # Deploy commands
all: install lint test deploy
