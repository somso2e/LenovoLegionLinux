#!/bin/bash
set -ex
DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

pylint --rcfile ${DIR}/../python/legion_linux/pylintrc ${DIR}/../python/legion_linux