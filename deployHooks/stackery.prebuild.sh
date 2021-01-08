#!/bin/bash

cd deployHooks
npm install js-yaml@3 path
node ./convertEdgeFunctions.js
