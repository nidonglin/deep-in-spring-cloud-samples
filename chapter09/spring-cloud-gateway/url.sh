#!/usr/bin/env bash
curl -v -XGET 'http://localhost:8080/httpbin/status/400'

sleep 1

curl -v -XGET 'http://localhost:8080/nacos/echo?name=jim'