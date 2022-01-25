---
name: scan session
about: log scan information
title: "[SCAN] ses-xxx"
labels: scan
assignees: bpinsard

---

type: markdown
  attributes:
    value: "###task-friends_run-01"
- type: checkboxes
  attributes:
    label: Scanned  
    description: Scan was completed.
- type: dropdown
  attributes:
    label: Issues
    description: What happened during the scan
    multiple: true
    options:
      - label: sleep
      - label: motion
      - label: eyetracking issues (crash, pupil loss)
- type: textarea
  attributes:
    label: Notes
    description: Other information of interest
