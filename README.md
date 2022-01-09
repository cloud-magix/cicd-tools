# CICD Tools to Automate Bullshit

Intends to be a collection of common CICD tooling to automate repetitive tasks across providers.

```
usage: aws-assume [-h] [-s SHELL] [-e] [-c CHAIN [CHAIN ...]] [-d DURATION] [--external_id EXTERNAL_ID] [--source_identity SOURCE_IDENTITY] (-l | -r ROLE | -p PROFILE)

Assume AWS profiles and/or roles, including role-chaining

options:
  -h, --help            show this help message and exit
  -s SHELL, --shell SHELL
                        Command to launch shell with AWS credentials
  -e, --export          Rather than launch shell, this will dump the credentials as export commands
  -c CHAIN [CHAIN ...], --chain CHAIN [CHAIN ...]
                        List of roles to assume after assuming the initial role or profile
  -d DURATION, --duration DURATION
                        Duration (minutes) for an assumed role
  --external_id EXTERNAL_ID
                        External ID to use for the assumed role. Environment variable AWS_EXTERNAL_ID can also be used. NOTE: external_id is only used for the first assumed role
  --source_identity SOURCE_IDENTITY
                        Source identity to use for the assumed role. Environment variable AWS_SOURCE_IDENTITY can also be used. NOTE: source_identity is passed along to each assumed role
  -l, --list            List available profiles
  -r ROLE, --role ROLE  Role name or arn
  -p PROFILE, --profile PROFILE
                        Profile to assume
```