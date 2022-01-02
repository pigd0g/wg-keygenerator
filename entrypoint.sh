#!/bin/ash

PRIVATE=$(wg genkey)
PUBLIC=$(printf $PRIVATE | wg pubkey)

printf "\n=================== Wireguard Key Pair ==================\n\n"
printf "Private key: $PRIVATE\n"
printf "Public key:  $PUBLIC\n"
printf "\n=========================================================\n"
