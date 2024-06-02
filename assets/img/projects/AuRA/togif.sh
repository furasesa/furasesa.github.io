#!/bin/bash
ffmpeg -i Video.mp4 \
    -vf "fps=10,scale=480:-1:flags=lanczos,split[s0][s1];[s0]palettegen[p];[s1][p]paletteuse" \
    -loop 0 AuRA_Produk.gif
