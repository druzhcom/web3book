#!/bin/bash

rm -rf web3book docs

wget -p -r -l10 -E -k -nH "https://druzhcom.gitbook.io/web3book/"

mv web3book docs
cp CNAME docs/