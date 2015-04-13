#!/bin/bash

echo "[clients]" > hosts
/bin/gawk '{ print $3, "ansible_ssh_user=syntaxerrormmm" }' /var/lib/dnsmasq/dnsmasq.leases >> hosts
