# 10-halogen-init

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
spago install halogen
```

## Set up npm project

```bash
npm init -y
npm install --save-dev parcel purescript spago
```

## Set up initial project

```bash
mkdir dev
touch dev/index.html
touch dev/index.js

vi dev/index.html
...

vi dev/index.js
...

```

## Build and test

```bash
yarn build

yarn test

yarn serve

yarn build-prod
```

## References

- <https://github.com/purescript-halogen/purescript-halogen/tree/master/docs/guide>
