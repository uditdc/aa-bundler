#!/bin/bash

exec node `dirname $0`/bundler.js \
  --beneficiary $BENEFICIARY \
  --gasFactor $GAS_FACTOR \
  --network $NETWORK \
  --entryPoint $ENTRYPOINT \
  --minBalance $MIN_BALANCE \
  --mnemonic $MNEMONIC "$@"
