#!/bin/bash
set -e

source ./usuario/usuario.sh
source ./ssh/ssh.sh

chmod +x /root/admin/usuario/usuario.sh
chmod +x /root/admin/ssh/ssh.sh

main(){
   newUser  
   newSSH
   # make_bienvenida

}

main