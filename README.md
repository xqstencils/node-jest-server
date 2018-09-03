# Node Jest Server stencil
This is a stencil for basic server base on node and jest.

## Current Status:

[![NPM Version](https://img.shields.io/npm/v/@xq-stencil/node-jest-server.svg)](https://npmjs.org/package/@xq-stencil/node-jest-server)
[![NPM Downloads](https://img.shields.io/npm/dm/@xq-stencil/node-jest-server.svg)](https://npmjs.org/package/@xq-stencil/node-jest-server)
[![Build Status](https://circleci.com/gh/xqstencils/node-jest-server.svg?style=svg)](https://circleci.com/gh/xqstencils/node-jest-server)

[![NPM](https://nodei.co/npm/@xq-stencil/node-jest-server.png?downloads=true&downloadRank=true&stars=true)](https://nodei.co/npm/@xq-stencil/node-jest-server/)

## Features:

* Run the test and publish your package with ci.
* Support CircleCi for pipeline.
* Support ES7 & ES6 syntax.
* Support ESlint to check the code.
* Support Jest to test your code.
* Support Nsp to do security check for the dependencis.

## Development:

### Setup

Clone this stencil and replace `@xq-stencil/node-jest-server` with your package name.

```
$ git clone git@github.com:xqstencils/node-jest-server.git
```

### Install dependencies

```
$ yarn install
```

### Compile code

```
$ yarn babel
# or run babel in watch mode
$ yarn babel:watch
```

### Generate distribution code

```
$ yarn build
```

### Linting

```
$ yarn lint
```

### Testing

```
$ yarn test
# or run the test in watch mode
$ yarn test:watch
```

### Security check

```
$ yarn security:check
```

### Setup CI

* Update the circleci config
* Setup the ci into circleci site.


### Publish your package

```
$ yarn release
```

## License

node-jest-server is released under the [MIT license](https://github.com/xqstencils/node-jest-server/blob/master/LICENSE).
