Write-Host "Nå bygges det et docker image..."
docker build -t github_foundation_practice .

if ($LASTEXITCODE -eq 0) {
    Write-Host "Dette gikk veldig bra!" -ForegroundColor Green
} else  {
    Write-Host "Oooh det gikk ikke bra" -ForegroundColor Red
    Exit 1
}