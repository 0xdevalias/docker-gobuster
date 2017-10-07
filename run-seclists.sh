#!/bin/sh

echo "Note: wordlists are at /words/web and /words/dns"
docker run --rm devalias/gobuster:seclists $@
