#!/usr/bin/env bash
#DESCRIPTION: installs the dependencies for the e2e tests using npm

CHROMEDRIVER_VERSION=LATEST CHROMEDRIVER_FORCE_DOWNLOAD=true npm clean-install --prefix vendor/shopware/platform/src/Administration/Resources/e2e/
