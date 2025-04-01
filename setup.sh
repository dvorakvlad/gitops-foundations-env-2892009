#!/bin/bash
find . -type f -exec sed -i 's/dvorakvlad/'$1'/g' {} +
