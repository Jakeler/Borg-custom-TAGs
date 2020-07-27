#!/bin/bash
source chg_dir.sh

borg create -svp -C lz4 --patterns-from pattern.lst --pattern '! /home/*/Hobby/' "Laptop::Home_t440s-{now:%y.%j}" ~/
