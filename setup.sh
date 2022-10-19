#!/bin/bash
find . -type f -exec sed -i 's/wdicarlo/'$1'/g' {} +
