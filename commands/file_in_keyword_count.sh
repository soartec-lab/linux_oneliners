#! /bin/bash
# Description: 指定したファイル内に、指定したキーワードが何個含まれるか数えるコマンド

grep -o 'キーワード' /ファイルPATH | wc -l
