
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CarBattery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTEwOSw0MUgxOXY2MGMwLDUuNSw0LjUsMTAsMTAsMTBoNzBjNS41LDAsMTAtNC41LDEwLTEwVjQxeiIgc3R5bGU9ImZpbGw6I0ZGREQ3NzsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNNTEuMSw3Ni40bDE4LjEtMjkuOWMwLjYtMSwyLjEtMC40LDEuOCwwLjdsLTQuNywyMy41SDc2YzAuOCwwLDEuMywwLjksMC44LDEuNkw1OC40LDk3LjYKCQkJCQljLTAuNiwwLjktMiwwLjItMS44LTAuOEw2MS4zLDc4SDUyQzUxLjIsNzgsNTAuNyw3Ny4xLDUxLjEsNzYuNHoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNOTksNDF2NThjMCwxLjEtMC45LDItMiwySDU0Yy0yLjgsMC01LDIuMi01LDV2MGMwLDIuOCwyLjIsNSw1LDVoNDVjNS41LDAsMTAtNC41LDEwLTEwVjQxSDk5eiIgc3R5bGU9ImZpbGw6I0VDQTg3NTsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cmVjdCB4PSIxNCIgeT0iMjkiIHdpZHRoPSIxMDAiIGhlaWdodD0iMTIiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwb2x5bGluZSBwb2ludHM9IjQ0LDI5IDQ0LDE3IDI5LDE3IDI5LDI5IAkJCSIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBvbHlsaW5lIHBvaW50cz0iOTksMjkgOTksMTcgODQsMTcgODQsMjkgCQkJIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNOTksMTE0SDI5Yy03LjIsMC0xMy01LjgtMTMtMTNWNTFjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y1MGMwLDMuOSwzLjEsNyw3LDdoNzBjMy45LDAsNy0zLjEsNy03VjQxCgkJCQljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y2MEMxMTIsMTA4LjIsMTA2LjIsMTE0LDk5LDExNHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0yOSw3NGMtMS43LDAtMy0xLjMtMy0zVjQxYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MzBDMzIsNzIuNywzMC43LDc0LDI5LDc0eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTI5LDg5Yy0wLjIsMC0wLjQsMC0wLjYtMC4xYy0wLjIsMC0wLjQtMC4xLTAuNi0wLjJjLTAuMi0wLjEtMC4zLTAuMi0wLjUtMC4zYy0wLjItMC4xLTAuMy0wLjItMC41LTAuNAoJCQkJYy0wLjEtMC4xLTAuMy0wLjMtMC40LTAuNWMtMC4xLTAuMi0wLjItMC4zLTAuMy0wLjVjLTAuMS0wLjItMC4xLTAuNC0wLjItMC42UzI2LDg2LjIsMjYsODZjMC0wLjIsMC0wLjQsMC4xLTAuNgoJCQkJczAuMS0wLjQsMC4yLTAuNmMwLjEtMC4yLDAuMi0wLjQsMC4zLTAuNWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNWMwLjEtMC4xLDAuMy0wLjMsMC41LTAuNGMwLjItMC4xLDAuMy0wLjIsMC41LTAuMwoJCQkJYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4yYzEtMC4yLDIsMC4xLDIuNywwLjhjMC4xLDAuMSwwLjMsMC4zLDAuNCwwLjVjMC4xLDAuMiwwLjIsMC4zLDAuMywwLjVjMC4xLDAuMiwwLjEsMC40LDAuMiwwLjYKCQkJCVMzMiw4NS44LDMyLDg2YzAsMC44LTAuMywxLjYtMC45LDIuMUMzMC42LDg4LjcsMjkuOCw4OSwyOSw4OXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xMTQsNDRIMTRjLTEuNywwLTMtMS4zLTMtM1YyOWMwLTEuNywxLjMtMywzLTNoMTAwYzEuNywwLDMsMS4zLDMsM3YxMkMxMTcsNDIuNywxMTUuNyw0NCwxMTQsNDR6IE0xNywzOAoJCQkJaDk0di02SDE3VjM4eiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTQ0LDMyYy0xLjcsMC0zLTEuMy0zLTN2LTloLTl2MWMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM3YtNGMwLTEuNywxLjMtMywzLTNoMTVjMS43LDAsMywxLjMsMywzdjEyCgkJCQlDNDcsMzAuNyw0NS43LDMyLDQ0LDMyeiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTk5LDMyYy0xLjcsMC0zLTEuMy0zLTN2LTloLTl2MWMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM3YtNGMwLTEuNywxLjMtMywzLTNoMTVjMS43LDAsMywxLjMsMywzdjEyCgkJCQlDMTAyLDMwLjcsMTAwLjcsMzIsOTksMzJ6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}