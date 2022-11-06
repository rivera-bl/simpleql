## simpleql

- quick cli tool to manage sqlite databases

````bash
sh ~/code/github/simpleql/simpleql \
  example.db \
  ~/code/github/k8-conf-mgmnt/docs/discovery/db/tables.sql
````

## Usage

- for the import of .csv folder to work, each .csv file must have the same name as the tables you want to load the values to

## ~/.sqliterc

- set default options on `~/.sqliterc`, for example for better table output format

```
.mode column
.headers on
.separator ROW "\n"
.nullvalue NULL
```

### TODO

- [ ] argument to show query output as table
- [ ] argument to pass location where to sabe de .db file if it doesn't exist
- [ ] try to update table if values of .csv already exist, for when we change a field
