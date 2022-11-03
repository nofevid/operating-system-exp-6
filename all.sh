#!/bin/bash
# awk 读取hosts文件的第一部分ip地址
hosts=$(cat ./hosts | awk '{print $1}')
# 传递的指令（参数）
cmd=$*
# for循环读取文件
for host in  ${hosts[*]}
do
    exec="ssh $host $cmd"
    echo $exec
    if eval $exec; then
        echo 'success'
    else
        echo "fail"
    fi
done