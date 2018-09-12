#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_10.x"
MONGODB="3.6"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="617576c2e377166c15f00ecd29fd12aa8009fc13"
ZONEMTA_COMMIT="11281fbdc96d82daf4d687f80aa5a3a557fd4871" # zone-mta-template
WEBMAIL_COMMIT="97085f77008104288bc1b3cf7360d3295a886706"
WILDDUCK_ZONEMTA_COMMIT="2798c42b235f9e1c1d8627d29eb742df27efb28a"
WILDDUCK_HARAKA_COMMIT="1c822580d68b47c043364da25e460419f6c7cc17"
HARAKA_VERSION="2.8.21"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
