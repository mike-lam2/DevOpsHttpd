cd /home/ec2-user/DevOpsHttpd
git pull
cp -r /home/ec2-user/DevOpsHttpd/chef-repo /var/chef/
cd /var/chef/chef-repo/cookbooks
chef-client --local-mode --runlist 'recipe[$1]'
cd /home/ec2-user/DevOpsHttpd
