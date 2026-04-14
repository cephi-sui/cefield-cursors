#!/bin/bash

# Converts a directory of white Vimix-cursor svgs to use the
# Catppuccin Latte color scheme.

for file in "$0/*.svg"; do
    # base
    sed -i 's/ffffff/eff1f5/g' $file

    # border
    sed -i 's/323232/4c4f69/g' $file

    # green
    sed -i 's/4caf50/40a02b/g' $file

    # yellow
    sed -i 's/ffc107/df8e1d/g' $file
    
    # blue
    sed -i 's/1976d2/1e66f5/g' $file

    # light red
    sed -i 's/ff3d00/e64553/g' $file
    #sed -i 's/ff3d00/d20f39/g' $file

    # deep red
    sed -i 's/ff2a2a/d20f39/g' $file
    sed -i 's/ed1515/d20f39/g' $file

    # orange/peach
    sed -i 's/f67400/fe640b/g' $file
done
