#!/bin/bash

# Fetch the latest changes from the upstream repository
git fetch upstream

# Merge the upstream changes into the current branch
git merge upstream/main
