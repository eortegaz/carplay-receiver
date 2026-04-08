#!/bin/bash
curl -A "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36" \
     -e "https://www.carlinkit.com/download.html" \
     -L "https://omo-oss-file110.thefastfile.com/portal-saas/pg2026012818440705289/cms/file/autokit_2025.03.19.1126.apk" \
     -o AutoKit.apk
unzip AutoKit.apk 'assets/*'
