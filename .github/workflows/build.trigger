name: build pipeline
 pull_request:
    types:
      - closed
    jos:
    - job: Build
      Displayname: "build job"
      steps:
       run: echo "build is done"
