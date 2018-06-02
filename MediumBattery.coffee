
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MediumBattery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTg5LDM2djY4YzAsMi44LTIuMiw1LTUsNUg0NGMtMi44LDAtNS0yLjItNS01VjM2YzAtMi44LDIuMi01LDUtNWg0MEM4Ni44LDMxLDg5LDMzLjIsODksMzZ6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCTwvZz4KCTwvZz4KCTxyZWN0IHg9IjU0IiB5PSIxOSIgd2lkdGg9IjIwIiBoZWlnaHQ9IjEyIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTg0LDc5TDg0LDc5YzIuOCwwLDUtMi4yLDUtNVYzNmMwLTIuOC0yLjItNS01LTVoLTV2NDNDNzksNzYuOCw4MS4yLDc5LDg0LDc5eiIgc3R5bGU9ImZpbGw6I0MzREJFQTsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNODksNzR2MzBjMCwyLjgtMi4yLDUtNSw1SDQ0Yy0yLjgsMC01LTIuMi01LTVWNzRjMC0yLjgsMi4yLTUsNS01aDQwQzg2LjgsNjksODksNzEuMiw4OSw3NHoiIHN0eWxlPSJmaWxsOiNGRkRENzc7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTg0LDk5TDg0LDk5YzIuOCwwLDUtMi4yLDUtNVY3NGMwLTIuOC0yLjItNS01LTVoLTV2MjVDNzksOTYuOCw4MS4yLDk5LDg0LDk5eiIgc3R5bGU9ImZpbGw6I0VDQTg3NTsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNODQsMTEySDQ0Yy00LjQsMC04LTMuNi04LThWMzZjMC00LjQsMy42LTgsOC04aDQwYzQuNCwwLDgsMy42LDgsOHY2OEM5MiwxMDguNCw4OC40LDExMiw4NCwxMTJ6IE00NCwzNAoJCQkJYy0xLjEsMC0yLDAuOS0yLDJ2NjhjMCwxLjEsMC45LDIsMiwyaDQwYzEuMSwwLDItMC45LDItMlYzNmMwLTEuMS0wLjktMi0yLTJINDR6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNDksMTAyYy0xLjcsMC0zLTEuMy0zLTN2LTVjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y1QzUyLDEwMC43LDUwLjcsMTAyLDQ5LDEwMnoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik00OSw4MmMtMC4yLDAtMC40LDAtMC42LTAuMWMtMC4yLDAtMC40LTAuMS0wLjYtMC4yYy0wLjItMC4xLTAuMy0wLjItMC41LTAuM2MtMC4yLTAuMS0wLjMtMC4yLTAuNC0wLjQKCQkJCWMtMC4xLTAuMS0wLjMtMC4zLTAuNC0wLjRjLTAuMS0wLjItMC4yLTAuMy0wLjMtMC41Yy0wLjEtMC4yLTAuMS0wLjQtMC4yLTAuNmMwLTAuMi0wLjEtMC40LTAuMS0wLjZjMC0wLjIsMC0wLjQsMC4xLTAuNgoJCQkJYzAtMC4yLDAuMS0wLjQsMC4yLTAuNmMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNHMwLjMtMC4zLDAuNC0wLjRjMC4yLTAuMSwwLjMtMC4yLDAuNS0wLjMKCQkJCWMwLjItMC4xLDAuNC0wLjEsMC42LTAuMmMwLjQtMC4xLDAuOC0wLjEsMS4yLDBjMC4yLDAsMC40LDAuMSwwLjYsMC4yYzAuMiwwLjEsMC40LDAuMiwwLjUsMC4zYzAuMiwwLjEsMC4zLDAuMiwwLjQsMC40CgkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFjMCwwLjIsMCwwLjQtMC4xLDAuNmMwLDAuMi0wLjEsMC40LTAuMiwwLjZjLTAuMSwwLjItMC4yLDAuNC0wLjMsMC41Yy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNAoJCQkJYy0wLjEsMC4xLTAuMywwLjMtMC40LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yQzQ5LjQsODIsNDkuMiw4Miw0OSw4MnoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik03NCwzNGMtMS43LDAtMy0xLjMtMy0zdi05SDU3djFjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTN2LTRjMC0xLjcsMS4zLTMsMy0zaDIwYzEuNywwLDMsMS4zLDMsM3YxMgoJCQkJQzc3LDMyLjcsNzUuNywzNCw3NCwzNHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}