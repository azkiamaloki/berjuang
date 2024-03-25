#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c90712f6-175d-4e97-912a-0add86afebfc/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
