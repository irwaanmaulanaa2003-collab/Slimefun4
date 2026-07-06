#!/usr/bin/env bash
set -e

# Usage after downloading this zip to your phone/PC:
# git clone https://github.com/irwaanmaulanaa2003-collab/Slimefun4.git
# cd Slimefun4
# unzip /path/to/Slimefun-English-Language-Patch.zip
# bash _english_language_patch/push-from-termux.sh

git add src/main/resources/languages/en         src/main/resources/languages/zh         src/main/resources/languages/zh-CN         src/main/resources/languages/zh-TW         _english_language_patch

git commit -m "Replace Slimefun language resources with English text"
git push
