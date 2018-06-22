# pre-commit-gotest

Add git hook for running gotest with race condition check omitting the vendor folder in the project root.

**NOTE** This hook is meant to run during `pre-push` stage in-order to only push if all the tests pass.
