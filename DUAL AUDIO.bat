dir/b/s *.mkv >list.txt
for /F "delims=;" %%F in (list.txt) do "C:\Program Files\mkvtoolnix\mkvpropedit" "%%F" --edit info --set "title=Encoded By - GRPNAME" --add-attachment "image.jpg" --edit track:v1 --set name="~GRPNAME~" --edit track:a1 --set name="~GRPNAME~" --edit track:a2 --set name="~GRPNAME~"
del list.txt
