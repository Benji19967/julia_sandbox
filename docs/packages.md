# Packages

## Generating a new package called `Sandbox`

`(@v1.10) pkg> generate Sandbox`

## Activating a package

- `(@v1.10) pkg> activate ./Sandbox`
- `Ctrl-c` 
- `julia>import Sandbox`
- `julia>Sandbox.greet()`

## Adding packages

`(@v1.10) pkg> add <pkg1> <pkg2> ...`

## Running tests for a package

https://docs.julialang.org/en/v1/stdlib/Test/#Test.@test

`(@v1.10) pkg> activate .` at the root of the package
`(<package_name>) pkg> test` 
