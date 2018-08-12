#!/bin/bash

clear

home="$(eval echo ~$user)"
scriptdir="$(dirname "$0")"
scriptdir="$(cd "$scriptdir" && pwd)"

source "$scriptdir/supplementary/helpers.sh"

echo "Alpha Laser"

while (( "$#" )); do
  echo $1
  shift
done

joy2keyStart

read -p "Enter number one : " n1

echo "Number1 - $n1"

joy2keyStop

sleep 5


