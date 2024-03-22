#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4165186d-fc53-4787-ab50-90614dddf115/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
