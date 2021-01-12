#!/bin/bash
docker run --network host --privileged -itd --rm -p 5060:5060/udp -p 5060:5060/tcp --name sipproxy kamailio
