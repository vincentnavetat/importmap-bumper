# Importmap Bumper

`importmap-rails` doesn’t currently provide an automated way to manage dependency updates like Dependabot.
This gem adds a single CLI tool that runs the importmap-rails `outdated` command and automatically opens a pull request for each outdated dependency.
You can schedule it with a recurring GitHub Action to keep your dependencies up to date.
