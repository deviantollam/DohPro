Get-ChildItem -Filter GH*.mp4 |
    Rename-Item -NewName { $_.Name -replace 'GH(\d{2})(\d{4})', 'GoPro-$2-$1' }
