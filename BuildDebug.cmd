@echo off
%windir%\Microsoft.NET\Framework\v4.0.30319\MSBuild VersionHelpers.sln /m /nr:false /p:Configuration=Debug_net20 "/p:Platform=Any CPU"
%windir%\Microsoft.NET\Framework\v4.0.30319\MSBuild VersionHelpers.sln /m /nr:false /p:Configuration=Debug_net40 "/p:Platform=Any CPU"
%windir%\Microsoft.NET\Framework\v4.0.30319\MSBuild VersionHelpers.sln /m /nr:false /p:Configuration=Debug_net45 "/p:Platform=Any CPU"
pause