docker pull hummingbot/hummingbot:latest
$files = "C:\hummingbot_files"
if (-Not (Test-Path -Path $files)) {
    New-Item -ItemType Directory -Path $files | Out-Null
}
docker run -it --rm --name hummingbot-client -v C:\hummingbot_files:/hummingbot hummingbot/hummingbot:latest
