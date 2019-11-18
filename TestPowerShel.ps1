$Collection = (Get-Process | ? { $_.ProcessName -like '*Pro*' })
foreach($Item in $Collection)
{
    "$($item.ProcessName)($($item.id))"
}
