# Data Wrangling Assginment 2
## How to run the python notebook scripts
- Put the Enron Mail Dataset.gz file in the input directory
- Run the following to extract the mail data:
```
$ cd input
$ tar -xzvf 'Enron Mail Dataset.gz'
```
- Run the following to install the required dependencies
```
$ pip install -r requirements.txt
```
- When you have the maildir directory under input with all the email directories, you can start to run and test the scripts under src directory
- Run the following to build the project
```
$ make build
```