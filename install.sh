if [[ $USER == "root" ]]; then
  chmod +x ./xMap
  cp ./xMap /usr/bin/xMap
  echo "Susccesfully installed -> You can run it calling xMap"
else 
  echo "install.sh must be run as root"
fi

