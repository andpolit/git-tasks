# Git Tasks

From simple to complex. Run simple scripts that create small repositories and try to solve tasks.

To learn the concepts of git, you should solve these tasks with built-in git tools and not with a
big IDE. Take the time to read the hints the replies of git calls and prepared editor content give you.

You can always run `cleanup.sh` to remove the directories created by the task scripts.

## Amend

**Script:** `amend.sh`

**Task:** Fix the two typos (`simlpe` -> `simple`) in the commit by amending it. How many git calls do you need?

## Cherry Pick

**Script:** `cherry-pick.sh`

**Task:** "Cherry pick" the commit from the branch `bugfix` onto the `master` branch. Try the switch
`--no-commit`.

## Simple Rebase

**Script:** `simple_rebase.sh`

**Task:** "Rebase" the `bugfix` branch onto the `master` branch so that in the end you have a liniear history with the bugfix as the latest commit.
