test :
	pytest -s --app=$(app)

coverage:
	pytest --cov=. tests --cov-report=html --cov-config=.coveragerc

build :
	-zip -d 110423987_submission.zip "*"
	zip -rv 110423987_submission.zip . -x .gitignore **.git**\* *.DS_Store *.swp **\*.Identifier **__pycache__**\* **pytest_cache**\*  **data**\* **venv**\* **.vscode**\* input\* @