# terraform-infrastructure
# terraform-infrastructure
# Infrastructure
-- infra is very important to create busines
# Disadvanatages
1. manually created
2. take time
3. follow the sequence
    create sg
    create ec2
    create r53 recored
4. we need to check each and every resource and note down manually
5. cost analysis

# infra as a code

1. version control --> we can maintain different versoins in infra. multiple persons can colloborate to create infra

2. same infra across environments --> DEV, QA, PROD, etc.. working in dev but failed in prod. run the same code in all environments that create same infra everywhere

3. CRUD (create,Read,Update,Delete) --> we can easly Read and understanding.

4. inventory --> list of resource for the project in terms of infra.

5. dependency --> dependencies would be automatically resolved while CRUD.

6. cost --> creation and deletion takes less time, so cost can be reduced.

7. code reuse --> modules, you can reuse the infra code create multiple times for different projects.

8. state management --> implicit feature.

# EC2 Creation:
1. security group
2. ec2 instance creation
terraform works with providers. we are using aws here. so we should inform terraform that we are using aws.
terraform only reads .tf files

Iam user, access key and secret key

security group 
1. inbound --> allowing everything or only port no 22
2. outbound --> allowing everything 

intialize terraform -->

1. terraform init --> terraform will check for providers.It will download aws providers and keep them..

2. terraform plan --> terraform will shows us the resources it is going to creating resources

validates syntax, if correct then it will show the resource it will create.

3. terraform apply --> creates infra

4. terraform destroy --> destroy infra
