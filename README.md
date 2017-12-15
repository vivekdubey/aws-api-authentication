# aws-api-authentication
Rubygem to authenticate with AWS API using ruby SDK v2

## Description
It takes care of authentication process while interacting with AWS APIs. It returns credentials object which can be used to access different AWS API which worrying about handling authentication. 
It supports every authentication method supported by AWS. 

## Different types of authentication methods supported by AWS

### 1. IAM role (assume role) based authencation
- It uses IAM role to authenticate with AWS API.
- It can be invoked from any resource having access to some IAM role.
- It needs a valid role and permissions to authenticate.

### 2. AWS profile based authentication
- It uses aws profile configured for running awscli commands.

### 3. Access key based authentication
- It's the most basic authentication method.
- In order to use this way, either values need to be passed explicitlty or certain environment variables need to be set.
- `access_key_id` isn't needed if `ENV['AWS_ACCESS_KEY_ID']` is set.
- `secret_access_key` isn't needed if `ENV['AWS_SECRET_ACCESS_KEY']` is set.
- `session_token` isn't needed if `ENV['AWS_SESSION_TOKEN']` is set.

**Note: `session_token` is needed only when access key is for federate access**
