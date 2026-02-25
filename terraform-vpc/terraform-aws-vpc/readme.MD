# Custom AWS VPC Module

! [alt text](images/vpc.jpg)

This module is developed for joindevops.com. We are creating following resource. This module creates resources in first 2 AZ for HA

* VPC
* Internet Gateway
* Internet and VPC attachment
* 2 Public subnets.
* 2 Private Subnets.
* 2 Database Subnets.
* EIP
* NAT Gateway
* Public Route table
* Private Route table
* Database Route table
* Route table and subnet associations
* Routes in all tables
* Peering if required for user
* Routes of peering in requstor and acceptor VPC.