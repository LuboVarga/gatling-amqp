#!/bin/sh
sbt publish && rm -rf stats/ && ./run p publish && ./run c consume && less stats/*/*/log

