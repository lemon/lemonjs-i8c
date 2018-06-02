
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HandLighterWithoutFlame'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8cGF0aCBkPSJNOTQsMTE4SDU0Yy01LjUsMC0xMC00LjUtMTAtMTBWNzNoNjB2MzVDMTA0LDExMy41LDk5LjUsMTE4LDk0LDExOHoiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CjwvZz4KPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNOTQsNzN2MzBjMCwyLjgsMi4yLDUsNSw1aDBjMi44LDAsNS0yLjIsNS01VjczSDk0eiIgc3R5bGU9ImZpbGw6Izc1QTVDQzsiLz4KCTwvZz4KPC9nPgo8Zz4KCTxwb2x5Z29uIHBvaW50cz0iODcsNjggMTA0LDY4IDEwNCw3OCA0NCw3OCA0NCw2OCA2MSw2OCA2MSw1MSA4Nyw1MSAJIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgo8L2c+CjxnPgoJPGc+CgkJPHJlY3QgeD0iOTQiIHk9IjY4IiB3aWR0aD0iMTAiIGhlaWdodD0iMTAiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+Cgk8L2c+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMTA0LDcxSDg3Yy0xLjcsMC0zLTEuMy0zLTNWNTRINjR2MTRjMCwxLjctMS4zLDMtMywzaC03Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDRWNTFjMC0xLjcsMS4zLTMsMy0zaDI2CgkJYzEuNywwLDMsMS4zLDMsM3YxNGgxNGMxLjcsMCwzLDEuMywzLDNTMTA1LjcsNzEsMTA0LDcxeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik05NCwxMjFINTRjLTcuMiwwLTEzLTUuOC0xMy0xM1Y4OGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjIwYzAsMy45LDMuMSw3LDcsN2g0MGMzLjksMCw3LTMuMSw3LTdWNjkKCQljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YzOUMxMDcsMTE1LjIsMTAxLjIsMTIxLDk0LDEyMXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNOTksNjRjLTQuNCwwLTgtMy42LTgtOHMzLjYtOCw4LThzOCwzLjYsOCw4UzEwMy40LDY0LDk5LDY0eiBNOTksNTRjLTEuMSwwLTIsMC45LTIsMnMwLjksMiwyLDJzMi0wLjksMi0yCgkJUzEwMC4xLDU0LDk5LDU0eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxjaXJjbGUgY3g9IjY5IiBjeT0iNjgiIHI9IjIiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CjwvZz4KPGc+Cgk8Y2lyY2xlIGN4PSI2OSIgY3k9IjU4IiByPSIyIiBzdHlsZT0iZmlsbDojQ0FEQkVBOyIvPgo8L2c+CjxnPgoJPGNpcmNsZSBjeD0iNzkiIGN5PSI2OCIgcj0iMiIgc3R5bGU9ImZpbGw6I0NBREJFQTsiLz4KPC9nPgo8Zz4KCTxjaXJjbGUgY3g9Ijc5IiBjeT0iNTgiIHI9IjIiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CjwvZz4KPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNMTksNjhsMC00MGMwLTUuNSw0LjUtMTAsMTAtMTBsMTUsMGwwLDYwSDI5QzIzLjUsNzgsMTksNzMuNSwxOSw2OHoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTksNjhsMC0yNWMwLTguMyw2LjctMTUsMTUtMTVoMGM1LjUsMCwxMCw0LjUsMTAsMTBsMCw0MEgyOUMyMy41LDc4LDE5LDczLjUsMTksNjh6IiBzdHlsZT0iZmlsbDojQ0FEQkVBOyIvPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0zNCw3OGgxMFY2OEgzNGMtMi44LDAtNSwyLjItNSw1djBDMjksNzUuOCwzMS4yLDc4LDM0LDc4eiIgc3R5bGU9ImZpbGw6Izc1QTVDQzsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNDQsODFIMjljLTcuMiwwLTEzLTUuOC0xMy0xM1YyOGMwLTcuMiw1LjgtMTMsMTMtMTNoMTVjMS43LDAsMywxLjMsMywzdjYwQzQ3LDc5LjcsNDUuNyw4MSw0NCw4MXogTTI5LDIxCgkJCWMtMy45LDAtNywzLjEtNyw3djQwYzAsMy45LDMuMSw3LDcsN2gxMlYyMUgyOXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}