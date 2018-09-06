#!/bin/bash

# Create empty file
touch $3

# Append the header to the file we just created
cat $2_header.html >> $3

# Append the target text to the file
cat $1 >> $3

# Append the footer to the file
cat $2_footer.html >> $3

