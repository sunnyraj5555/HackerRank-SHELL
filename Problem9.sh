#!/bin/bash

read a

printf "%.3f\n" $(bc -l <<< "$a")

