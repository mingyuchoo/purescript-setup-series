<p align="center">
  <a href="https://github.com/mingyuchoo/purescript-setup-series/blob/main/LICENSE"><img alt="license" src="https://img.shields.io/github/license/mingyuchoo/purescript-setup-series"/></a>
  <a href="https://github.com/mingyuchoo/purescript-setup-series/issues"><img alt="Issues" src="https://img.shields.io/github/issues/mingyuchoo/purescript-setup-series?color=appveyor" /></a>
  <a href="https://github.com/mingyuchoo/purescript-setup-series/pulls"><img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/mingyuchoo/purescript-setup-series?color=appveyor" /></a>
</p>

# purescript-setup-series

## Prerequisite

- install `node.js`
- `npm install -g purescript`
- `npm install -g spago`

This installs the `PureScript` compiler, `the Spago` build tool and package manager.

## Create a project

```bash
mkdir <project-name>
cd <project-name>
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

## Compiling for the browser

```bash
spago bundle-app
```

## References

- <https://github.com/purescript/documentation/blob/master/guides/Getting-Started.md>
- <https://github.com/purescript/documentation/blob/master/language/Differences-from-Haskell.md>
