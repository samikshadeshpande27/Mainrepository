#!/bin/bash -x
cat data.csv |  awk '{ avg+=$4/11}END{ print avg  }'
