#!/bin/bash

sleep 2m 30s
>myngroklog2.log
echo "$(<mytext)" > myngroklog2.log
echo -e >> myngroklog2.log
echo "$(<myngrok.log)" >> myngroklog2.log

sudo ssmtp destinationmail@gmail.com < myngroklog2.log
