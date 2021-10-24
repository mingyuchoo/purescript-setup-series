#! /bin/bash

spago test
spago run
spago bundle-app
firefox index.html

