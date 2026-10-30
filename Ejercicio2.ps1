$horas = Read-Host "Introduce el número de horas trabajadas"
$coste = Read-Host "Introduce el coste por hora"
$paga = [double]$horas * [double]$coste
Write-Host "La paga que te corresponde es: $paga"