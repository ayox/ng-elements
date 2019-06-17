#!/bin/sh
ng build --prod --output-hashing=none && cat dist/ng-elements-test/runtime-es2015.js dist/ng-elements-test/polyfills-es2015.js dist/ng-elements-test/scripts.js dist/ng-elements-test/main-es2015.js > demo/ngelements.js
