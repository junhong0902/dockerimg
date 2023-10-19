#!/bin/bash

if [ -d /opt/rh/rh-sso-7.6/standalone/data ]; then
  /opt/rh/rh-sso-7.6/bin/standalone.sh -b 0.0.0.0 # so it does not replace the installation file
else
  cp -r /tmp/rh /opt/ && /opt/rh/rh-sso-7.6/bin/standalone.sh -b 0.0.0.0
fi
