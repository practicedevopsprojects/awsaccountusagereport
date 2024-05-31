# awsaccountusagereport
through shellscripting getting the aws account usage report
1st launch the ec2 instance with amazon linux kernal, withoutkeypair,securitygroup,volume
install git (using yum install git -y) check version git --version
clone the script from github or u can create scripting file in ur terminal only
if cloning script from git the command is git clone url of the repo(https://github.com/practicedevopsprojects/awsaccountusagereport.git)
check aws cli is installed or not using aws --version command
use aws configure intregrate the ur terminal to ur aws account(give accesses key and secrete key of ur account)
install jq using yum install jq
give permissions the script like chmod 777 filename
run the script

steps:
Check AWS CLI  installed or not
TO see : AWS --version
if not : sudo yum install aws-cli
Configure AWS CLI : purpose : configure your AWS CLI with your access key, secret key, and preferred region of your aws account details
command : aws configure
script to get the list of services used in perticular aws account
make the script executable the command is chmod 777 aws_report.sh
execute the script command ./aws_report.sh
Schedule the Script using cron tab
command crontab -e
Add the following line to the crontab: 0 18 * * * /path/to/aws_report.sh (To run the script automatically at a specific time (e.g., 6:00 PM daily) 






