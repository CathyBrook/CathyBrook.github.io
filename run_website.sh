#!/bin/bash

# Export PATH to use Anaconda Python and Homebrew Ruby
export PATH="/Users/juanjuanhuang/anaconda3/bin:/opt/homebrew/opt/ruby/bin:$PATH"

# Run Jekyll server
bundle exec jekyll serve
