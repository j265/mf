#! /bin/bash
curl -s https://fanboy.co.nz/r/fanboy-ultimate.txt | awk '!/xmlhttprequest,domain=pornhub.com/' | sed '1,12d' | sed '1i\
! Title: FB Ultimate list.txt' > /Users/rayyan/Gitlab/mf/FB-ultimate.txt
