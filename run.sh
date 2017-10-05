#!/bin/sh

docker run --rm -v "/Users/`whoami`/sec/seclists/Discovery/Web_Content:/wordlists" devalias/gobuster $@
