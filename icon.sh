#!/bin/sh
mkdir portecle.iconset
sips -z 16 16     portecle.png --out portecle.iconset/icon_16x16.png
sips -z 32 32     portecle.png --out portecle.iconset/icon_16x16@2x.png
sips -z 32 32     portecle.png --out portecle.iconset/icon_32x32.png
sips -z 64 64     portecle.png --out portecle.iconset/icon_32x32@2x.png
sips -z 128 128   portecle.png --out portecle.iconset/icon_128x128.png
sips -z 256 256   portecle.png --out portecle.iconset/icon_128x128@2x.png
sips -z 256 256   portecle.png --out portecle.iconset/icon_256x256.png
sips -z 512 512   portecle.png --out portecle.iconset/icon_256x256@2x.png
sips -z 512 512   portecle.png --out portecle.iconset/icon_512x512.png
sips -z 1024 1024 portecle.png --out portecle.iconset/icon_512x512@2x.png
iconutil -c icns portecle.iconset
rm -R portecle.iconset
