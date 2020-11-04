#!/bin/bash

tr -d '\n' < $1 > teste
cat teste
rm teste
