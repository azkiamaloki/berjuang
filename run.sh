#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-29c65789-8ba1-4fd7-acd9-fb37a1bf0403/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
