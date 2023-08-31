test :
	pytest -s --app=$(app)

coverage:
	pytest --cov=. tests --cov-report=html --cov-config=.coveragerc

build :
	-zip -d 110423987_submission_A2.zip "*"
	zip -rv 110423987_submission_A2.zip . -x .gitignore **.git**\* *.DS_Store *.swp **\*.Identifier **__pycache__**\* **pytest_cache**\*  **data**\* **venv**\* **.vscode**\* input\**maildir**\* **output**\structured_data* @