geth --datadir ~/workspace/find-node/test-geth1 --networkid 100 --port 30323 \
--rpcport 8645 --maxpeers 3 --bootnodes \
"enode://b34e4584718f10f04d6d223361607524c7e4c6da753cf74cec24257ba7b6d4481677f278062aa1b8284fdf51b1b8e8799b14822d848ebca8baf41e1b0d5839f7@192.168.11.3:30301" \
--verbosity 4 console 2>> ~/workspace/find-node/test-geth1/geth.log
