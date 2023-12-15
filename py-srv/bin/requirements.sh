#! /bin/bash

pipx install flask

function main(){
    local a=""
    local b=""
    local c=""

    for b in `cat requirements.txt`; do
        a=$(echo $b | ruby -e 'puts gets.split.uniq.map { |e| [ "#{e}".downcase, ]}')
        c=$(echo $c " python3-${a}")
    done
    apt install -y $c
}

main
