name: build pipeline
on:
 pull_request:
    types:
      - closed
jobs:
    - job: Build
      steps:
       run: echo "build is done"
