#!/usr/bin/env bash

set -ueo pipefail

mysql -u root -proot --host mysql < employees.sql
