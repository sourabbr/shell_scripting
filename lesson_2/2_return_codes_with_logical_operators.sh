#!/bin/bash

host="google.com"

ping -c 1 $host && echo "$host reachable"
ping -c 1 $host || echo "$host unreachable"