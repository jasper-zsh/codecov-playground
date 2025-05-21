#!/bin/bash

go build -o main -cover .
mkdir covdata
GOCOVERDIR=covdata ./main
