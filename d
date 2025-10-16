[33mcommit 87ebe0992904fe61addb50ed3cceeb9a10e77680[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: raldisk <hcollamar6@gmail.com>
Date:   Sun Oct 12 16:57:06 2025 +0800

    yt-dlp v1

[1mdiff --git a/README.md b/README.md[m
[1mindex 7d2bbe4..bd52681 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,2 +1 @@[m
[31m-# dlpforge[m
[31m-where configs are forged[m
[32m+[m[32m<h1> Yt-dlp customize configs </h1>[m[41m[m
[1mdiff --git a/dlpforge.conf b/dlpforge.conf[m
[1mnew file mode 100644[m
[1mindex 0000000..f085583[m
[1m--- /dev/null[m
[1m+++ b/dlpforge.conf[m
[36m@@ -0,0 +1,264 @@[m
[32m+[m[32m##############################################[m[41m[m
[32m+[m[32m# LAPTOP-FINAL.conf[m[41m[m
[32m+[m[32m# yt-dlp configuration by raldisk[m[41m[m
[32m+[m[32m##############################################[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# BASIC FLAGS[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m-v[m[41m[m
[32m+[m[32m-c[m[41m[m
[32m+[m[32m-i[m[41m[m
[32m+[m[32m-a kopya.txt[m[41m[m
[32m+[m[32m--no-playlist[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#==================================[m[41m[m
[32m+[m[32m# ARIA2C[m[41m[m
[32m+[m[32m# --external-downloader aria2c --external-downloader-args aria2c:"-c -m 10 -j 16 -x 32 -s 16 -k 1M disk-cache=64M file-allocation=falloc async-dns=false no-file-allocation-limit=8M console-log-level=notice"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#===================================================[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#BROKEN[m[41m[m
[32m+[m[32m# --parse-metadata video:"format_note:(?P<premium>Premium)"[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# FFMPEG SETTINGS[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m--no-write-playlist-metafiles[m[41m[m
[32m+[m[32m--use-postprocessor FFmpegCopyStream[m[41m[m
[32m+[m[32m--ppa "copystream:-id3v2_version 3 -metadata:s:v comment=Cover\ (Front)"[m[41m[m
[32m+[m[32m--merge-output-format mkv[m[41m[m
[32m+[m[32m--ffmpeg-location "C:\Users\Username\Desktop\testing-ytdlp\ffmpeg-2025\bin"[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#==================================================[m[41m[m
[32m+[m[32m# CRABS CONFIG[m[41m[m
[32m+[m[32m#C:\Users\Client\Downloads\Video\main\ffmpeg-2025\bin[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-ryumazorro.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-jkirstein.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-yeagerzeke.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-yeagereren649.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-hajimeisayama.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-brooksama.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-bennbeckmannn.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incognito-ackermann.txt --cookies C:\Users\Client\Downloads\Video\neetcode\incognito-cookies\incogni-sakainu.txt[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#jghjgh[m[41m[m
[32m+[m[32m#[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# EXTRACTOR ARGUMENTS[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# Force to use NsigDeno by bashonly[m[41m[m
[32m+[m[32m--extractor-args "youtube:bypass_native_jsi"[m[41m[m
[32m+[m[32m--extractor-args "youtubepot-bgutilhttp:base_url=http://127.0.0.1:4416"[m[41m[m
[32m+[m[32m#--extractor-args "youtube:getpot_bgutil_script=/dev/null"[m[41m[m
[32m+[m[32m--extractor-args "youtubepot-bgutilscript:script_path=/dev/null"[m[41m[m
[32m+[m[32m--extractor-args "youtube:max_comments=50,all,all,30;comment_sort=top"[m[41m[m
[32m+[m[32m--extractor-args "youtubetab:skip=authcheck;youtube:formats=dashy;youtube:player_client=web_creator,tv_embedded,web_safari,web_embedded"[m[41m[m
[32m+[m[32m-N 32[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# DOWNLOAD ARCHIVE[m[41m[m
[32m+[m[32m--download-archive arkayb.txt[m[41m[m
[32m+[m[41m[m
[32m+[m[32m-o "Extension-Archive\%(channel,uploader)s - %(title).95s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,release_date>%A %Y-%m-%d %I:%M %p %Z,modified_date>%A %Y-%m-%d %I:%M %p %Z,modified_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z,upload_timestamp>%A %Y-%m-%d %I:%M %p %Z,timestamp>%A %Y-%m-%d %I:%M %p %Z,release_year,epoch>DL %A %Y-%m-%d %I:%M %p %Z)s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m--print-to-file "%(uploader)s - %(title).95s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,release_date>%A %Y-%m-%d %I:%M %p %Z,modified_date>%A %Y-%m-%d %I:%M %p %Z,modified_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z,upload_timestamp>%A %Y-%m-%d %I:%M %p %Z,timestamp>%A %Y-%m-%d %I:%M %p %Z,release_year,epoch>DL %A %Y-%m-%d %I:%M %p %Z)s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}" "Extension-Archive/%(uploader)s-Ext-Archive/extended-archive.txt"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# --print-to-file "%(channel,uploader)s/ - %(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z|)s] [%(vcodec)s][%(acodec)s] [%(extractor)s-%(id)s] {%(format_id)s}.%(ext)s" "Extension-Archive/%(channel,uploader)s/ - %(title).95s %/extended-archive.txt"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# -o "Extension-Archive/%(channel,uploader)s - %(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z|)s] [%(vcodec)s][%(acodec)s] [%(extractor)s-%(id)s] {%(format_id)s}.%(ext)s"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# -o "infojson:%(channel,uploader)s\%(playlist|No-playlist)s-Misc\Infojsons\%(playlist_index|)s%(playlist_index& - |)s%(title).95s [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,release_date>%A %Y-%m-%d %I:%M %p %Z,modified_date>%A %Y-%m-%d %I:%M %p %Z,modified_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z,upload_timestamp>%A %Y-%m-%d %I:%M %p %Z,timestamp>%A %Y-%m-%d %I:%M %p %Z,release_year,epoch>DL %A %Y-%m-%d %I:%M %p %Z)s] [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# --print-to-file "%(uploader)s %(playlist)s %(playlist_index|0)03d %(title).95s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,release_date>%A %Y-%m-%d %I:%M %p %Z,modified_date>%A %Y-%m-%d %I:%M %p %Z,modified_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z,upload_timestamp>%A %Y-%m-%d %I:%M %p %Z,timestamp>%A %Y-%m-%d %I:%M %p %Z,release_year,epoch>DL %A %Y-%m-%d %I:%M %p %Z)s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}" "Extension-Archive/%(uploader)s-Ext-Archive/extended-archive.txt"[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# COMMENTS HANDLING[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m--extractor-args "youtube:max_comments=50,all,all,50;comment_sort=top"[m[41m[m
[32m+[m[32m--write-comments[m[41m[m
[32m+[m[32m--parse-meta "video::(?P<comments>)"[m[41m[m
[32m+[m[32m--print-to-file "after_filter:%(comments)#j" "%(channel,uploader)s\Misc\Comments\%(title).95s [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,release_date>%A %Y-%m-%d %I:%M %p %Z,modified_date>%A %Y-%m-%d %I:%M %p %Z,modified_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z,upload_timestamp>%A %Y-%m-%d %I:%M %p %Z,timestamp>%A %Y-%m-%d %I:%M %p %Z,release_year,epoch>DL %A %Y-%m-%d %I:%M %p %Z)s] [%(extractor)s.%(islive&live.|)s%(id)s] .comments.json"[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# COOKIES ROTATION[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m--cookies incognito-reinerbraun.txt[m[41m[m
[32m+[m[32m--cookies incognito-ryumazorro.txt[m[41m[m
[32m+[m[32m--cookies incognito-jkirstein.txt[m[41m[m
[32m+[m[32m--cookies incognito-yeagerzeke.txt[m[41m[m
[32m+[m[32m--cookies incognito-yeagereren649.txt[m[41m[m
[32m+[m[32m--cookies incognito-hajimeisayama.txt[m[41m[m
[32m+[m[32m--cookies incognito-brooksama.txt[m[41m[m
[32m+[m[32m--cookies incognito-bennbeckmannn.txt[m[41m[m
[32m+[m[32m--cookies incognito-ackermann.txt[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# ERROR HANDLING AND FIXES[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m--no-abort-on-error[m[41m[m
[32m+[m[32m--no-overwrites[m[41m[m
[32m+[m[32m--sponsorblock-mark all,-filler[m[41m[m
[32m+[m[32m--fixup never[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# PROGRESS DISPLAY[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m--progress[m[41m[m
[32m+[m[32m--progress-template "download-title:%(progress._percent_str)s %(progress._eta_str)s %(progress._speed_str)s"[m[41m[m
[32m+[m[32m--retry-sleep exp=1.4:20:1.4[m[41m[m
[32m+[m[32m--sleep-requests 2[m[41m[m
[32m+[m[32m--extractor-retries 3[m[41m[m
[32m+[m[32m--min-sleep-interval 1.30[m[41m[m
[32m+[m[32m--sleep-interval 3[m[41m[m
[32m+[m[32m--max-sleep-interval 10[m[41m[m
[32m+[m[32m--skip-unavailable-fragments[m[41m[m
[32m+[m[32m--console-title[m[41m[m
[32m+[m[32m--no-mtime[m[41m[m
[32m+[m[32m--no-check-certificates[m[41m[m
[32m+[m[32m--fixup never[m[41m[m
[32m+[m[32m--embed-thumbnail[m[41m[m
[32m+[m[32m--embed-chapters[m[41m[m
[32m+[m[32m--live-from-start[m[41m[m
[32m+[m[32m--newline[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# FORMAT SELECTION[m[41m[m
[32m+[m[32m# 1080p to best possible resolution including yt shorts[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m-f "(bestvideo[format_note*=Premium][vcodec^=vp9][width<=1920][height>=930][fps>=23.95][fps<=60]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1920][height>=930][fps>=23.95][fps<=60]/bestvideo[vcodec^=vp9][width<=1920][height>=930][fps>=23.95][fps<=60]/bestvideo[vcodec^=vp09][width<=1920][height>=930][fps>=23.95][fps<=60]/bestvideo[vcodec^=avc1][width<=1920][height>=930][fps>=23.95][fps<=60]/bestvideo[vcodec^=avc1][width>=1280][height>=720][fps>=23.95][fps<=60]/bestvideo[vcodec^=vp9][width=1280][height=720][fps>=23.95][fps<=60]/[vcodec^=vp09][width=1280][height=720][fps>=23.95][fps<=60]/bestvideo[vcodec^=avc1][width=1280][height=720][fps>=23.95][fps<=60]/bestvideo[vcodec^=avc1][width=1280][height=720][fps>=12.95][fps<=60]/bestvideo[vcodec^=vp9][width>=1280][height<=720][fps>=12.95][fps<=60]/bestvideo[format_note*=Premium][vcodec^=vp9][width>=1080][height<=1920][fps>=23.95][fps<=60]/bestvideo[format_note*=Premium][vcodec^=vp09][width>=1030][height<=1920][fps>=23.95][fps<=60]/bestvideo[vcodec^=vp9][width>=1030][height<=1230][fps>=23.95][fps<=60]/bestvideo[vcodec^=vp09][width>=1080][height<=1930][fps>=23.95][fps<=60]/bestvideo[vcodec^=avc1][width>=1080][height<=1930][fps>=23.95][fps<=60]/bestvideo[vcodec^=vp9][width=720][height=1280][fps>=23.95][fps<=60]/[vcodec^=vp09][width=720][height=1280][fps>=23.95][fps<=60]/bestvideo[vcodec^=avc1][width=720][height=1280][fps>=23.95][fps<=60]/bestvideo[vcodec^=avc1][width>=850][height<=480][fps>=23.95][fps<=60]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1080][height=1920][fps<=59.95][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1080][height=1920][fps>=24][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1080][height=1920][fps<=59.95]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1080][height=1920][fps>=24]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1080][height=1920][fps<=60][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1080][height=1920][fps>=24][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1080][height=1920][fps<=60]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1080][height=1920][fps>=24]/bestvideo[vcodec^=vp9][width<=1080][height=1920][fps<=59.95]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1035][height=1920][fps<=59.95][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1035][height=1920][fps>=24][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1035][height=1920][fps<=59.95]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1035][height=1920][fps>=24]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1035][height=1920][fps<=60][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp09][width<=1035][height=1920][fps>=24][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1035][height=1920][fps<=60]/bestvideo[format_note*=Premium][vcodec^=vp9][width<=1035][height=1920][fps>=24]/bestvideo[vcodec^=vp9][width<=1035][height=1920][fps<=59.95]/bestvideo[vcodec^=vp09][width<=1035][height=1920][fps>=24]/bestvideo[vcodec^=vp9][width<=1035][height=1920][fps<=59.95]/bestvideo[vcodec^=vp9][width<=1035][height=1920][fps<=59.95]/bestvideo[vcodec^=vp09][width<=1035][height=1920][fps<=59.95]/bestvideo[vcodec^=vp09][width<=1035][height=1920][fps>=24]/bestvideo[vcodec^=vp9][width=1080][height=1920][fps>=24]/bestvideo[vcodec^=avc1][width<=1035][height=1920][fps<=59.95]/bestvideo[vcodec^=avc1][width<=1035][height=1920][fps>=24]/bestvideo[vcodec^=vp09][width<=1035][height=1920][fps>=23]/bestvideo[vcodec^=vp9][width<=1035][height=1920][fps<=59.95]/bestvideo[vcodec^=vp9][width<=1035][height=1920][fps<=60]/bestvideo[vcodec^=vp09][width<=1035][height=1920][fps<=60]/bestvideo[vcodec^=vp09][width<=1035][height=1920][fps>=24]/bestvideo[vcodec^=vp9][width=1080][height=1920][fps>=24]/bestvideo[vcodec^=avc1][width<=1035][height=1920][fps<=60]/bestvideo[vcodec^=avc1][width<=1035][height=1920][fps>=24]/bestvideo[format_note*=Premium][vcodec^=vp09][width>=1080][height<=1920][fps<=60][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp09][width>=1080][height<=1920][fps>=30][protocol^=m3u8]/bestvideo[format_note*=Premium][vcodec^=vp9][width>=1080][height<=1920][fps<=60][protocol^=m3u8]/bestvideo)+(bestaudio[acodec^=opus][format*=medium]/bestaudio)"[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# EMBED AND METADATA CONVERSION[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m--embed-metadata[m[41m[m
[32m+[m[32m--convert-thumbnails png[m[41m[m
[32m+[m[32m--ppa "ThumbnailsConvertor:-vf scale=1920x1080"[m[41m[m
[32m+[m[32m--write-link[m[41m[m
[32m+[m[32m--write-description[m[41m[m
[32m+[m[32m--write-info-json[m[41m[m
[32m+[m[32m--write-thumbnail[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# THUMBNAIL OUTPUT[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# ADDITIONAL OUTPUTS (DESCRIPTION, LINKS, METADATA)[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m#=========[m[41m[m
[32m+[m[32m#DESCRIPTION[m[41m[m
[32m+[m[32m-o "description:%(channel,uploader)s\Misc\Descriptions\%(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%Y-%m-%d,release_date>%Y-%m-%d,modified_date>%Y-%m-%d,modified_timestamp>%Y-%m-%d,upload_date>%Y-%m-%d,upload_timestamp>%Y-%m-%d,timestamp>%Y-%m-%d,release_year,epoch>DL %Y-%m-%d [%H.%M.%S])s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}.%(ext)s"[m[41m[m
[32m+[m[32m#LINK[m[41m[m
[32m+[m[32m-o "link:%(channel,uploader)s\Misc\Links\%(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%Y-%m-%d,release_date>%Y-%m-%d,modified_date>%Y-%m-%d,modified_timestamp>%Y-%m-%d,upload_date>%Y-%m-%d,upload_timestamp>%Y-%m-%d,timestamp>%Y-%m-%d,release_year,epoch>DL %Y-%m-%d [%H.%M.%S])s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}.%(ext)s"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# FILE OUTPUT[m[41m[m
[32m+[m[32m-o "%(channel,uploader)s\%(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%A %Y-%m-%d %I:%M %p %Z,release_date>%A %Y-%m-%d %I:%M %p %Z,modified_date>%A %Y-%m-%d %I:%M %p %Z,modified_timestamp>%A %Y-%m-%d %I:%M %p %Z,upload_date>%A %Y-%m-%d %I:%M %p %Z,upload_timestamp>%A %Y-%m-%d %I:%M %p %Z,timestamp>%A %Y-%m-%d %I:%M %p %Z,release_year,epoch>DL %A %Y-%m-%d %I:%M %p %Z)s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}.%(ext)s"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m-o "infojson:%(channel,uploader)s\Misc\Infojson\%(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%Y-%m-%d,release_date>%Y-%m-%d,modified_date>%Y-%m-%d,modified_timestamp>%Y-%m-%d,upload_date>%Y-%m-%d,upload_timestamp>%Y-%m-%d,timestamp>%Y-%m-%d,release_year,epoch>DL %Y-%m-%d [%H.%M.%S])s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}.%(ext)s"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m-o "thumbnail:%(channel,uploader)s\Misc\Thumbnail\%(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%Y-%m-%d,release_date>%Y-%m-%d,modified_date>%Y-%m-%d,modified_timestamp>%Y-%m-%d,upload_date>%Y-%m-%d,upload_timestamp>%Y-%m-%d,timestamp>%Y-%m-%d,release_year,epoch>DL %Y-%m-%d [%H.%M.%S])s] [%(vcodec)s][%(acodec)s] [%(extractor)s.%(islive&live.|)s%(id)s] {%(format_id)s}.%(ext)s"[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[32m# METADATA PRINTING AND EXPORT[m[41m[m
[32m+[m[32m# ============================================[m[41m[m
[32m+[m[41m[m
[32m+[m[32m--print-to-file "%(.{title,id,view_count,like_count,description,thumbnail,channel,channel_follower_count,uploader,uploader_id,upload_date,license,location,duration,duration_string,view_count,like_count,dislike_count,comment_count,original_url,requested_formats,channel_id,chaannel_url,webpage_url,tags,})#j" "%(channel,uploader)s\Misc\Metadata\%(title).95s %(premium&{}|)s [%(resolution)s-%(fps)s-FPS-%(dynamic_range)s] [%(release_timestamp>%Y-%m-%d,release_date>%Y-%m-%d,modified_date>%Y-%m-%d,modified_timestamp>%Y-%m-%d,upload_date>%Y-%m-%d,upload_timestamp>%Y-%m-%d,timestamp>%Y-%m-%d,release_year,epoch>DL %Y-%m-%d 