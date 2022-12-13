#!/usr/bin/env bash

docker run --name=fez-mysql8 -p 3306:3306 -d mysql/mysql-server:latest

