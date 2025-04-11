```
deny[msg] {
    connectors := input.connectors
    connector := connectors[_]
    contains(capitals, connector.name[_])
    msg := "Capital letters are not allowed in connector names"
}
```