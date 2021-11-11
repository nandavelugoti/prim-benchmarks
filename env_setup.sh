#!/bin/sh

if [ -z "$UPMEM_HOME" ] then
    echo "Please install and setup UPMEM SDK. For more see: https://sdk.upmem.com/"
    exit 1
fi

# export upem-sdk paths
export PATH=$PATH:$UPMEM_HOME/bin
export CPATH=$CPATH:$UPMEM_HOME/include/dpu
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$UPMEM_HOME/share/pkg-config
export PKG_CONFIG_LIBDIR=$PKG_CONFIG_LIBDIR:$UPMEM_HOME/lib64
