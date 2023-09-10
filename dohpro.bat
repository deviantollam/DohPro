SETLOCAL ENABLEDELAYEDEXPANSION
for %%f in (GX*.MP4) do (
set a=%%f
set chap=!a:~2,2!
set vid=!a:~4,4!
ren %%f GoPro-!vid!-!chap!.MP4
)
del /Q G*.LRV
del /Q G*.THM
