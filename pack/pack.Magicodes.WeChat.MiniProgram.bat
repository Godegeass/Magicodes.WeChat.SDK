@echo off
echo 打包发布小程序SDK
call ./clear.bat
call ./pack.bat "Magicodes.WeChat.MiniProgram.*.nupkg" "../Magicodes.WeChat.SDK/Magicodes.WeChat.MiniProgram/Magicodes.WeChat.MiniProgram.csproj"
@pause