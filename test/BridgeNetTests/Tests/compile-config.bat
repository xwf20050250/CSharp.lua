set CSharpLua=..\..\..\CSharp.lua.Launcher\bin\Debug\netcoreapp2.0\CSharp.lua.Launcher.dll
set compile=dotnet %CSharpLua% -metadata -module
rem set compile=dotnet %CSharpLua% -metadata -module -c -csc /define:__JIT__
