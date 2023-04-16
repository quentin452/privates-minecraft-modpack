name: Crash
description: Feature requests for my modpacks
title: "["TYPE WHAT MC VERSION" and remove the ""]: "
labels: ["enhancement"]
assignees:
  - quentin452
body:

# Obligatory for precise context
  - type: input
    id: modpack
    attributes:
      label: Modpack
      description: If you used the mod in a modpack, you should include the pack's exact name and version here to make debugging easier.
    validations:
      required: true
# Essential
  - type: textarea
    id: logs
    attributes:
      label: Game log
      description: Attach the fml-client-latest.log or fml-server-latest.log or both file here.
    validations:
      required: false
# Essential
  - type: textarea
    id: description
    attributes:
      label: Description
      description: Describe what's youre request.
    validations:
      required: true
