set GIT_USERNAME="joyshunmu1983"
set GIT_EMAIL="joyshunmu1983@gmail.com"

call gh auth switch --user %GIT_USERNAME%
call git config user.email %GIT_EMAIL%
call git config user.name %GIT_USERNAME%
