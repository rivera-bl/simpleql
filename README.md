## simpleql

- quick cli tool to manage sqlite databases

## Quick Start

- If creating a single table we can use only .csv file, because there are not relations nor foreing keys

1. set `$SIMPLEQL_DEFAULT_DB` name in `.envrc`
2. run `./simpleql -h` to see the options
3. create a `$tablename.csv` (with headers) inside `$SIMPLEQL_DEFAULT_DB/values` directory
4. run `./simpleql -i $SIMPLEQL_DEFAULT_DB/values` to create the table and insert the values
5. run `./simpleql -s $tablename` to check the inserted values

## Known Issues

- every option throws an 'unknown option' message

### TODO

- [ ] create initial database script from a visual object,
     - webpage draw.io like
      - cli ask-menu/?fzf + show as table with relations
