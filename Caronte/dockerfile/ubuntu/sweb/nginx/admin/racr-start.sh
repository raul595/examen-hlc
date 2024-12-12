#!/bin/bash
set -e

config_nginx(){
    #nginx -g "daemon off;"
    nginx
}
load_entrypoint(){
    /root/admin/racr-start.sh
}

main(){
    config_nginx
    load_entrypoint

}

main