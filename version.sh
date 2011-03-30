#!/bin/bash

unset BUILD

KERNEL_REL=2.6.38
STABLE_PATCH=2
#PRE_RC=2.6.37-git18
#RC_KERNEL=2.6.38
#RC_PATCH=-rc8
ABI=9

if [ "${NO_DEVTMPS}" ] ; then
BUILD=dold${ABI}
else
BUILD=d${ABI}
fi

BUILDREV=1.0
DISTRO=cross

export KERNEL_REL BUILD RC_PATCH KERNEL_PATCH
export BRANCH REL
export BUILDREV DISTRO
