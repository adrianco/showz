#!/bin/bash
gem search -r '*chef' | grep -v knife- | grep -v bookchef | grep -v REMOTE | awk NF
gem search -r berkshelf | grep -v REMOTE | awk NF
gem search -r ridley | grep -v REMOTE | awk NF
gem search -r foodcritic | grep -v REMOTE | awk NF
gem search -r jvmargs | grep -v REMOTE | awk NF
