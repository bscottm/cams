#!/bin/bash
pandoc $1.yml _config.yml _detailconfig.yml --template $1.md -o letter.md
pandoc letter.md $1.yml _config.yml _detailconfig.yml --template ufletter.template -o $1.$2
rm letter.md
open $1.$2
