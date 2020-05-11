#!/bin/bash -x
  
awk '{print $11}' "access.log" | sort | uniq -c | sort -ur | head -n4
