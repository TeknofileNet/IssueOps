# IssueOps


## What are IssueOps?
IssueOps is the practice of using GitHub Issues, GitHub Actions, and pull requests (PR) as an interface for automating workflows. Instead of switching between tools or manually triggering actions, you can use issue comments, labels, and state changes to kick off CI/CD pipelines, assign tasks, and even deploy applications.

Much like the various other *Ops paradigms (ChatOps, ClickOps, and so on), IssueOps is a collection of tools, workflows, and concepts that, when applied to GitHub Issues, can automate mundane, repetitive tasks. The flexibility and power of issues, along with their relationship to pull requests, create a near limitless number of possibilities, such as managing approvals and deployments. All of this can really help to simplify your workflows on GitHub. I’m speaking from personal experience here.

## What Can I Currently Do with IssueOps

### Create a new TeknofileNet repository

A workflow will be kicked off allowing for the new creation of a repository. There's no approval, but since it's a private Organization only collaborators that we trust should be able to put the issue in.

### Delete an existing TeknofileNet repository

A workflow will be kicked off requiring someone on the @TKF-GH-Approvers team to approve and then the workflow will remove the repo.

## More Information
- https://github.com/readme/guides/github-issueops-philips
- https://github.blog/engineering/issueops-automate-ci-cd-and-more-with-github-issues-and-actions/
