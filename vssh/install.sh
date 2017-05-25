#!/bin/bash

mkdir -p /usr/local/sa/{etc,bin}
cp hosts /usr/local/sa/etc/hosts
cp vssh vssh.exp /usr/local/sa/bin/
chmod +x /usr/local/sa/bin/*
ln -f -s /usr/local/sa/bin/vssh /usr/bin

echo "Done"
