#!/bin/sh
go build -ldflags "-s -w" -o bin/isupam_$os ./cmd/isupam
