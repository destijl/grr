#!/bin/bash

# $Id: $

set -e

find ${HOME}/INSTALL -exec -type f -exec md5sum {} + > md5s.deploy
diff md5s.install md5s.deploy

