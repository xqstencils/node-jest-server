# Node Jest Server stencil
This is a stencil for basic server base on node and jest.

## Current Status:

[![Ubuntu 14.04](https://img.shields.io/badge/ubuntu-14.04-brightgreen.svg)]()
[![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/xqdocker/ubuntu-oracle-java.svg)](https://hub.docker.com/r/xqdocker/ubuntu-oracle-java/)
[![Docker Stars](https://img.shields.io/docker/stars/xqdocker/ubuntu-oracle-java.svg)](https://hub.docker.com/r/xqdocker/ubuntu-oracle-java/)
[![Docker image](https://images.microbadger.com/badges/image/xqdocker/ubuntu-oracle-java.svg)](https://microbadger.com/images/xqdocker/ubuntu-oracle-java)
[![Build Status](https://circleci.com/gh/xqstencils/node-jest-server.svg?style=svg)](https://circleci.com/gh/xqstencils/node-jest-server)

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
