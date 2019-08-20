#!/usr/bin/env bash

set -x

apt-get update
apt-get install -y make
apt-get install -y texlive-base
apt-get install -y texlive-latex-recommended
apt-get install -y texlive-latex-extra
apt-get install -y texlive-luatex
apt-get install -y pdfsam

