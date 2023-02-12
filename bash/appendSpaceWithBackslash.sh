#!/usr/bin/env bash
echo "Hello World" | awk '{gsub(/ /,"\\ ");print}' 