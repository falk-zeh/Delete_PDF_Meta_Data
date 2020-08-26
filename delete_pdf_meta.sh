#!/usr/bin/env bash
#echo parameterdir: ${1}


echo "Reading files meta data..."
mdls ${1}

echo "Cleaning files meta data..."
pdf-redact-tools --sanitize ${1}