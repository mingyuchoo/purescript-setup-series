# purescript-setup-series

## Prerequisite

- install `node`
- `npm install -g purescript`
- `npm install -g spago`


## Create a project

```bash
mkdir my-project
cd my-project
spago init
```

## Install Dependencies

```bash
spago install assert foldable-traversable lists
```

## How to use repl

```bash
spago repl
```

## Build and test

```bash
spago test
spago run
spago build
```

## Compiliing for the browser

```bash
spago bundle-app
```

## References

- <https://github.com/purescript/documentation/blob/master/guides/Getting-Started.md>
