# 01-added-a-purs

## Prerequisite

- install `node`
- `npm install -g purescript`
- `npm install -g spago`

This installs the `PureScript` compiler, `the Spago` build tool and package manager.

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

spago build

spago run (build && run)
```

## Compiliing for the browser

```bash
spago bundle-app
```

## References

- <https://medium.com/@KevinBGreene/functional-programming-for-the-web-getting-started-with-purescript-7387f8888318>
- <https://github.com/purescript/documentation/blob/master/guides/Getting-Started.md>
- <https://github.com/purescript/documentation/blob/master/language/Differences-from-Haskell.md>
