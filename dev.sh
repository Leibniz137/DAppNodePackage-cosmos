#!/bin/bash

exec docker run --rm -v $(pwd):/root/src --workdir /root/src -it dappnode bash
