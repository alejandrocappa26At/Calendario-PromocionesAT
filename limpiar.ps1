$content = Get-Content -Path 'apapuesta-total-dashboard.html' -Encoding UTF8 -Raw
# Eliminar la sección '2026-06-12' huérfana (la que tiene 'Gana la camiseta oficial')
$content = $content -replace [regex]::Escape("
            '2026-06-12': {
                category: 'green',"), ""
$content = $content -replace "icon: '.*?',`r?`n                description: 'Gana la camiseta oficial',`r?`n                htmlDetails: ``.*?``,"  , ""
$content = $content -replace "startDate: '2026-05-24',`r?`n                endDate: '2026-06-14',`r?`n                available: true`r?`n            },", ""
Set-Content -Path 'apapuesta-total-dashboard.html' -Value $content -Encoding UTF8
Write-Host 'Limpiar completado'
