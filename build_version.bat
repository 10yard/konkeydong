set version=v0.10

set zip_path="C:\Program Files\7-Zip\7z"
del releases\konkeydong_plugin_%version%.zip

copy readme.md konkeydong\ /Y
%zip_path% a releases\konkeydong_plugin_%version%.zip konkeydong
del konkeydong\readme.md /Q