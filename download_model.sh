#!/bin/bash
# Download the topic models used to construct TopicOcean


if [[ ! -d news ]]; then
    wget http://familia.bj.bcebos.com/models/news.v1.tar.gz
    tar -xzf news.v1.tar.gz
fi

if [[ ! -d webpage ]]; then
    wget http://familia.bj.bcebos.com/models/webpage.tar.gz
    tar -xzf webpage.tar.gz
fi

if [[ ! -d novel ]]; then
    wget http://familia.bj.bcebos.com/models/novel.tar.gz
    tar -xzf novel.tar.gz
fi

if [[ ! -d weibo ]]; then
    wget http://familia.bj.bcebos.com/models/weibo.tar.gz
    tar -xzf weibo.tar.gz
fi
