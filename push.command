#!/bin/bash

#if [ ! -d ~/Documents/Xcode/WiredClient/"Wired Client.app" ]; then
#	echo "App nicht in den Ordner kopiert. Abbruch."
#	exit 1
#fi

rm -r /Users/luigi/Library/Caches/Sparkle_generate_appcast/*

    rm ~/Documents/Xcode/WiredClient/app/appcast.xml
    cp ~/Documents/Xcode/WiredClient/wiredclient.html ~/Documents/Xcode/WiredClient/app/
    #ditto -c -k --sequesterRsrc --keepParent ~/Documents/Xcode/WiredClient/"Wired Client.app" ~/Documents/Xcode/WiredClient/app/wiredclient.zip

    /Applications/Sparkle/bin/generate_appcast ~/Documents/Xcode/WiredClient/app/
    #sed -ib "s/Luigi\/wiredclient/Luigi\/WiredClient/g" ~/Documents/Xcode/WiredClient/app/appcast.xml
    #rm ~/Documents/Xcode/WiredClient/app/appcast.xmlb

#rm -r ~/Documents/Xcode/WiredClient/"Wired Client.app"

