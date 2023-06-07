#!/bin/sh

PRIVATE=$(wg genkey)
PUBLIC=$(printf $PRIVATE | wg pubkey)
PSK=$(wg genpsk)

printf "\n=================== Wireguard Key Pair ==================\n\n"
printf "Private key: $PRIVATE\n"
printf "Public key:  $PUBLIC\n"
printf "Preshared key:  $PSK\n"
printf "\n=========================================================\n"
