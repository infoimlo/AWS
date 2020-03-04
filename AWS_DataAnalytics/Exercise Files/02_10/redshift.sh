# for demo setup all defaults and with public access, create a database called 'demodb'
# add inbound rule for public access to port 5439 with your pubic IP address to VPC security group (default)
# download 14-day trial Navicat as client
# connect to instance endpoint, rather than cluster if using more than one node
# connection string includes 1)endpoint 2)port <3306> 3) database use 'demodb', it's <'postgres'> by default 3)username 4)password

# new query -> create a database
create-tables.sql
# refresh and switch to that database

# download and upzip sample data, 
# create a s3 bucket
# change the bucketname in 'customer-fw-manifest' file BEFORE you upload it
# upload the sample data to your bucket
# EDIT the bucket path in the 'load-tables.sql' file for these tables only: part, customer, dwdate
# new query -> load data
load-tables.sql

# new query -> query data
query-data.sql