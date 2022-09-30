dir/b/s *.mkv >list.txt
for /F "delims=;" %%F in (list.txt) do "C:\Program Files\mkvtoolnix\mkvpropedit" "%%F" --edit info --set "title=Encoded By - TsS" --add-attachment "TsS.jpg" --edit track:v1 --set name="~TsS~" --edit track:a1 --set name="~TsS~" --edit track:s1 --set name="~TsS~"
del list.txt
