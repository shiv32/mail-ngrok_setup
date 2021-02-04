#!/bin/bash

#ngrok tcp 22

sleep 45
> myngrok.log
ngrok tcp -log=stdout 22 > myngrok.log &


