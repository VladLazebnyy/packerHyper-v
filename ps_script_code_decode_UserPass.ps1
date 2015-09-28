#set a string
$s = 'vagrant123'
#convert
$code=[System.Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes($s))
$ex = 'dgBhAGcAcgBhAG4AdABQAGEAcwBzAHcAbwByAGQA'
#decode
$decode=[System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($code))