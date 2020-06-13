#require admin
$targetlist = 'iexplore|OptografShell'
get-process | Where-Object {$_.ProcessName -match $targetlist} | stop-process -force
