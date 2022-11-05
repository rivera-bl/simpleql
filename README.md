## simpleql

- quick cli tool to manage sqlite databases

````bash
sh ~/code/github/simpleql/simpleql \
  example.db \
  ~/code/github/k8-conf-mgmnt/docs/discovery/db/tables.sql
````

## Usage

- for the import of .csv folder to work, each .csv file must have the same name as the tables you want to load the values to

### TODO

- [ ] argument to insert values of folder of .csv
- [ ] argument for type of action (create,delete,show)
- [ ] argument to show query output as table
- [ ] argument to pass location where to sabe de .db file if it doesn't exist
- [ ] --help
