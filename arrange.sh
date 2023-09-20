#!/bin/bash

for i in {a..z}; do
    mv $(ls ./files/* | grep -i ^./files/$i) ./$i
done
