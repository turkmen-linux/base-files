#!/bin/sh
if [ "${XDG_CONFIG_DIRS}" == "" ] ; then
    export XDG_CONFIG_DIRS=/etc/xdg
fi
if [ "${XDG_DATA_DIRS}" == "" ] ; then
    export XDG_DATA_DIRS=/usr/local/share:/usr/share
fi
export XDG_CONFIG_DIRS=/etc/xdg/turkmen:${XDG_CONFIG_DIRS}
export XDG_DATA_DIRS=/usr/share/turkmen:${XDG_DATA_DIRS}
