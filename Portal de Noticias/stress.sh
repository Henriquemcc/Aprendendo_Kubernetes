#!/bin/bash

IP_ADDRESS="192.168.49.2"

for i in {1..10000}; do
    curl "$IP_ADDRESS:30000"
    sleep $1
done