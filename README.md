# Project 18: GitOps Infrastructure Deployment

## Objective
Trigger infrastructure updates automatically when Pull Requests are merged.

## Tools Used
- Terraform
- GitHub Actions
- GitHub Environments

## Workflow
1. A Pull Request is merged into the main branch.
2. GitHub Actions checks out the repository.
3. Terraform initializes and validates the configuration.
4. Terraform Plan runs.
5. The production environment requires reviewer approval.
6. Terraform Apply runs after approval.

## Approval Configuration
- Environment: production
- Required reviewer: shivam620480147

## Terraform Resource
A local file resource is used to demonstrate infrastructure deployment safely without creating paid AWS resources.

## Expected Result
Infrastructure updates are triggered by Pull Request merges, with an approval gate before Terraform Apply.
