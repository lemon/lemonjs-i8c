
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EmptyBattery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTg5LDM2djY4YzAsMi44LTIuMiw1LTUsNUg0NGMtMi44LDAtNS0yLjItNS01VjM2YzAtMi44LDIuMi01LDUtNWg0MEM4Ni44LDMxLDg5LDMzLjIsODksMzZ6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCTwvZz4KCTwvZz4KCTxyZWN0IHg9IjU0IiB5PSIxOSIgd2lkdGg9IjIwIiBoZWlnaHQ9IjEyIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTg0LDEwOUw4NCwxMDljMi44LDAsNS0yLjIsNS01VjM2YzAtMi44LTIuMi01LTUtNWgtNXY3M0M3OSwxMDYuOCw4MS4yLDEwOSw4NCwxMDl6IiBzdHlsZT0iZmlsbDojQzNEQkVBOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik04OSw5NHYxMGMwLDIuOC0yLjIsNS01LDVINDRjLTIuOCwwLTUtMi4yLTUtNVY5NGMwLTIuOCwyLjItNSw1LTVoNDBDODYuOCw4OSw4OSw5MS4yLDg5LDk0eiIgc3R5bGU9ImZpbGw6I0ZGNjk3RDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNODQsOTlMODQsOTljMi44LDAsNS0yLjIsNS01djBjMC0yLjgtMi4yLTUtNS01aC01djVDNzksOTYuOCw4MS4yLDk5LDg0LDk5eiIgc3R5bGU9ImZpbGw6I0E2NjM2NjsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNODQsMTEySDQ0Yy00LjQsMC04LTMuNi04LThWMzZjMC00LjQsMy42LTgsOC04aDQwYzQuNCwwLDgsMy42LDgsOHY2OEM5MiwxMDguNCw4OC40LDExMiw4NCwxMTJ6IE00NCwzNAoJCQkJYy0xLjEsMC0yLDAuOS0yLDJ2NjhjMCwxLjEsMC45LDIsMiwyaDQwYzEuMSwwLDItMC45LDItMlYzNmMwLTEuMS0wLjktMi0yLTJINDR6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNDksMTAyYy0xLjcsMC0zLTEuMy0zLTNWODljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxMEM1MiwxMDAuNyw1MC43LDEwMiw0OSwxMDJ6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNDksODJjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOUM0Ni4zLDgwLjYsNDYsNzkuOCw0Niw3OWMwLTAuMiwwLTAuNCwwLjEtMC42YzAtMC4yLDAuMS0wLjQsMC4yLTAuNgoJCQkJYzAuMS0wLjIsMC4yLTAuMywwLjMtMC41YzAuMS0wLjIsMC4yLTAuMywwLjQtMC41YzEuMS0xLjEsMy4xLTEuMSw0LjIsMGMwLjEsMC4xLDAuMywwLjMsMC40LDAuNWMwLjEsMC4yLDAuMiwwLjMsMC4zLDAuNQoJCQkJYzAuMSwwLjIsMC4xLDAuNCwwLjIsMC42YzAsMC4yLDAuMSwwLjQsMC4xLDAuNmMwLDAuOC0wLjMsMS42LTAuOSwyLjFDNTAuNiw4MS43LDQ5LjgsODIsNDksODJ6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNzQsMzRjLTEuNywwLTMtMS4zLTMtM3YtOUg1N3YxYzAsMS43LTEuMywzLTMsM3MtMy0xLjMtMy0zdi00YzAtMS43LDEuMy0zLDMtM2gyMGMxLjcsMCwzLDEuMywzLDN2MTIKCQkJCUM3NywzMi43LDc1LjcsMzQsNzQsMzR6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}