rmdir /s /q hspcksum

mkdir hspcksum
mkdir hspcksum\common
mkdir hspcksum\hsphelp
mkdir hspcksum\sample
mkdir hspcksum\sample\HSPCkSum

copy hspcksum.dll hspcksum
copy common\* hspcksum\common
copy hsphelp\* hspcksum\hsphelp
copy sample\HSPCkSum\* hspcksum\sample\HSPCkSum
copy readme.txt hspcksum
"C:\Program Files\7-Zip\7z.exe" a -mx=9 hspcksum.zip hspcksum
