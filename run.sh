#!/bin/bash

cd app
npm install
npm run build
cd ../
go run main.go