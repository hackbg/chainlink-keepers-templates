#!/bin/bash

rm -rf flatten
mkdir flatten
echo "// SPDX-License-Identifier: MIT" > flatten/Harvester.flat.sol
npx hardhat flatten | sed '/SPDX-License-Identifier/d' >> flatten/Harvester.flat.sol