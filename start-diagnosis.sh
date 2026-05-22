#!/bin/bash
cd /Users/omorimaria/lp-preview
exec python3 -m http.server "${PORT:-8766}"
