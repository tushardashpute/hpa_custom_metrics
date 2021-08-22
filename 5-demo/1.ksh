#!/bin/sh

while true; do curl localhost:8081/fibonacci     -H "Content-Type: application/json"     -d '{"number": 10}'; sleep 5; done
