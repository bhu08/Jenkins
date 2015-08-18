cd ~/.ssh/
ssh-keygen -t dsa
ls
cat id_dsa.pub 
git -c core.askpass=true ls-remote -h git@github.com:bhu08/Jenkins.git HEAD
exit
