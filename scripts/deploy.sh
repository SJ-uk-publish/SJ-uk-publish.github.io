#!/bin/sh

yarn install --frozen-lockfile
yarn run build
yarn next export
