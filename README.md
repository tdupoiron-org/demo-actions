# Hello world javascript action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

### `time`

The time we greeted you.

## Example usage

```yaml
uses: actions/hello-world-javascript-action@e76147da8e5c81eaf017dede5645551d4b94427b
with:
  who-to-greet: 'Mona the Octocat'
```

test

## Copilot Enterprise Feedback Issue Template

This template is used to report feedback for Copilot Enterprise. It includes the following inputs:

- Date
- Priority (dropdown list: 😊 Positive, 🙂 Minor, 😐 Medium, 😟 Major, 🚫 Blocker, 🐞 Bug)
- Objective/Use Case
- Metadata (language, taille du repo, …)
- Interaction (chat, PR, KB, ..)
- Result expected
- Result obtained

### Example usage

```yaml
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

  - type: dropdown
    id: priority
    attributes:
      label: Priority
      description: "Select the priority of the feedback"
      options:
        - 😊 Positive
        - 🙂 Minor
        - 😐 Medium
        - 😟 Major
        - 🚫 Blocker
        - 🐞 Bug
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
```

update2
