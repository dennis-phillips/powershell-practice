$GitHubUsername='dennis-phillips'
$CommitMessage='auto committed from auto-committing-setup.ps1!'
$PracticeRepoDir='\Users\Dennis\powershell-studios-9' 
Set-Location $PracticeRepoDir
git clone https://github.com/dennis-phillips/powershell-practice.git $PracticeRepoDir
git add auto-committing-setup.ps1
git commit -m $CommitMessage
git push origin master