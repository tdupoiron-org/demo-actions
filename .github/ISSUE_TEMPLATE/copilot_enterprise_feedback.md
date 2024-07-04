name: Copilot Enterprise Feedback
description: Report feedback for Copilot Enterprise
title: "[Feedback] "
labels: ["feedback", "copilot-enterprise"]
assignees: []

body:
  - type: markdown
    attributes:
      value: |
        ## Copilot Enterprise Feedback

  - type: input
    id: date
    attributes:
      label: Date
      description: "Enter the date of the feedback"
      placeholder: "YYYY-MM-DD"
    validations:
      required: true

  - type: input
    id: priority
    attributes:
      label: Priority
      description: "Enter the priority of the feedback"
      placeholder: "High, Medium, Low"
    validations:
      required: true

  - type: textarea
    id: objective
    attributes:
      label: Objective/Use Case
      description: "Describe the objective or use case"
      placeholder: "Enter the objective or use case"
    validations:
      required: true

  - type: textarea
    id: metadata
    attributes:
      label: Metadata
      description: "Enter any relevant metadata (language, repo size, etc.)"
      placeholder: "Enter metadata"
    validations:
      required: true

  - type: input
    id: interaction
    attributes:
      label: Interaction
      description: "Enter the type of interaction (chat, PR, KB, etc.)"
      placeholder: "Enter interaction type"
    validations:
      required: true

  - type: textarea
    id: result_expected
    attributes:
      label: Result expected
      description: "Describe the expected result"
      placeholder: "Enter the expected result"
    validations:
      required: true

  - type: textarea
    id: result_obtained
    attributes:
      label: Result obtained
      description: "Describe the obtained result"
      placeholder: "Enter the obtained result"
    validations:
      required: true
