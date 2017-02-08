#!/bin/bash

set -e

hugo
rsync -avzc public/* marcusbooyah@marcusbowyer.co.uk:/home/marcusbooyah/public_html
rm -rf public
