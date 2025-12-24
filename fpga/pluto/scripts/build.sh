#!/usr/bin/env bash
set -e

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
ROOT=$SCRIPT_DIR/..

cd $ROOT
vivado -mode batch -source tcl/system_project.tcl

