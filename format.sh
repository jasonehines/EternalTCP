#!/bin/bash
find ./ -type f | grep "\.[hc]pp" | grep -v /ext/ | grep -v /external/ | xargs clang-format --style=Google -i
