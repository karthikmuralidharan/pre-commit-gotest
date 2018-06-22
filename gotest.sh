#!/bin/bash

go test -race $(go list ./... | grep -v /vendor/)