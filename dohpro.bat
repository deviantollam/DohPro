SETLOCAL ENABLEDELAYEDEXPANSION
for %%f in (GH*.MP4) do (
set a=%%f
set chap=!a:~2,2!
set vid=!a:~4,4!
ren %%f GoPro-!vid!-!chap!.MP4
)