Get-ChildItem -Filter *.mp4 |
    Rename-Item -NewName { $_.Name -replace 'GH(\d{2})(\d{4})', 'GoPro-$2-$1' }
