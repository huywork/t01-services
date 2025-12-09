#!/bin/bash

# load ec configured for the training beamline P47
module load ec/p47

# re-configure it to point at your personal namespace
EC_SERVICES_REPO=https://github.com/huywork/t01-services
EC_TARGET=djp75990/t01

# load argus configuration for kubectl
module load argus
