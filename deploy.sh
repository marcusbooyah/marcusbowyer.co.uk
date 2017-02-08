#!/bin/bash

set -e

hugo
rsync -avzc --delete public/* marcusbooyah@marcusbowyer.co.uk:/home/marcusbooyah/public_html/marcusbowyer
rm -rf public
