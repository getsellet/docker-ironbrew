cd /ironbrew/IronBrew2\ CLI/bin/Debug/netcoreapp3.1/

cp /data/in.lua ./in.lua
rm out.lua

dotnet "IronBrew2 CLI.dll" "in.lua" # obfuscate
sed '1,36d' out.lua > /data/out.lua  # remove watermark

exit
