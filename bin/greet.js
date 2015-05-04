#!/usr/bin/env node

var argv = require('minimist')(process.argv.slice(2));
// console.dir(argv);

greet = require("greet")
console.log(greet(argv._[0], argv["drunk"]))
