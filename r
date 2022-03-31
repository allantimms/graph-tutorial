#!/bin/bash
screen -r `screen -list|grep graph-tutorial|awk '{print $1}'`
