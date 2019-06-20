#!/usr/bin/env bash

function vue
{
    T_DIR=$(pwd)
    T_CURRENT=$(basename ${T_DIR})

    T_DOCKERIZE_BIN="VUE"

    T_DOCKERIZE_IMAGE=${VUE_IMAGE}
    T_DOCKERIZE_PORT_HOST=${VUE_PORT_HOST}
    T_DOCKERIZE_PORT_CONTAINER=${VUE_PORT_CONTAINER}
    __run "vue ${@}"
}
