# Query active user sessions on a Windows system
$query = quser 2>$null
if (!$query)
{
Write-Host "No active sessions found or insufficient permissions."
} else
{
    Write-Host "Active Sessions:"
    $query
}
