#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_12.x"
MONGODB="4.0"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="be69992aa64e79598c16e9f181ec88f2d200077e"
ZONEMTA_COMMIT="9819b7aa3d93862e9739db06c6b999f9b9e311be" # zone-mta-template
WEBMAIL_COMMIT="b7447d96878802157292bb827df84c24843d728e"
WILDDUCK_ZONEMTA_COMMIT="695ca8a19a3c3e8212de1136a73beb58db6453c4"
WILDDUCK_HARAKA_COMMIT="9779844ff4e3901d62c583e62ae246ffea83d62a"
HARAKA_VERSION="2.8.24"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
