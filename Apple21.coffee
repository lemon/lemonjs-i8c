
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Apple21'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTEwMy40LDY3LjRMMTAzLjQsNjcuNGMtMS4zLTEwLjItOS45LTE3LjgtMjAuMi0xNy44aDBjLTIuMiwwLTQuNCwwLjQtNi40LDFsMCwwYy04LjMsMi44LTE3LjIsMi44LTI1LjUsMAoJCQkJbC0wLjEsMGMtMi4xLTAuNy00LjItMS02LjQtMWgwYy0xMC4zLDAtMTguOSw3LjYtMjAuMiwxNy44aDBjLTIsMTUuOSwxLjgsMzIsMTAuNyw0NS40bDMuNCw1YzIuNiwzLjgsNi45LDYuMSwxMS41LDYuMQoJCQkJYzIuMSwwLDQuMi0wLjUsNi4yLTEuNWw3LjctMy44bDAuMSwwbDAuMSwwbDcuNywzLjhjMS45LDEsNCwxLjUsNi4yLDEuNWM0LjYsMCw4LjktMi4zLDExLjUtNi4xbDMuNC01CgkJCQlDMTAxLjYsOTkuNSwxMDUuNCw4My40LDEwMy40LDY3LjR6IiBzdHlsZT0iZmlsbDojNzBFOUQ0OyIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTUxLjEsNTAuNGMtMi4xLTAuNy00LjItMS02LjQtMWgwYy0xMC4zLDAtMTguOSw3LjYtMjAuMiwxNy44aDBjLTAuOCw2LjUtMC42LDEzLjEsMC40LDE5LjUKCQkJCWMzLDEuNSw2LjMsMi4zLDkuNywyLjNjMTMuMiwwLDIzLjktMTIsMjMuOS0yNi44YzAtMS0wLjEtMi4xLTAuMi0zLjFjLTAuNC00LTMuMy03LjQtNy4xLTguNmMwLDAsMCwwLTAuMSwwTDUxLjEsNTAuNHoiIHN0eWxlPSJmaWxsOiM5NUY5RTU7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8cGF0aCBkPSJNMzAuMiw3MS4xYy0wLjEsMC0wLjIsMC0wLjQsMGMtMS42LTAuMi0yLjgtMS43LTIuNi0zLjNjMS4xLTguOCw4LjYtMTUuNSwxNy41LTE1LjVjMS45LDAsMy44LDAuMyw1LjYsMC45CgkJCQljMS42LDAuNSwyLjQsMi4yLDEuOSwzLjhjLTAuNSwxLjYtMi4yLDIuNC0zLjgsMS45Yy0xLjItMC40LTIuNC0wLjYtMy43LTAuNmMtNS45LDAtMTAuOCw0LjQtMTEuNiwxMC4yCgkJCQlDMzIuOSw3MCwzMS43LDcxLjEsMzAuMiw3MS4xeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0yOS45LDgzLjVjLTAuMywwLTIuOS0wLjEtMy4xLTMuMmMtMC4xLTMuMywyLjctMy41LDIuOC0zLjVjMC4xLDAsMy0wLjEsMy4yLDMuMWMwLDAuMSwwLDAuMSwwLDAuMgoJCQkJQzMyLjksODMuMywzMCw4My41LDI5LjksODMuNUMyOS45LDgzLjUsMjkuOSw4My41LDI5LjksODMuNXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGQ9Ik02Mi4xLDExOS42bDEuOC0wLjlDNjIuOCwxMTguOSw2Mi4zLDExOS4zLDYyLjEsMTE5LjZ6IiBzdHlsZT0iZmlsbDojQTFDNEI3OyIvPgoJCQkJPC9nPgoJCQkJPGc+CgkJCQkJPHBhdGggZD0iTTEwMy40LDY3LjRMMTAzLjQsNjcuNGMtMC4xLTAuNi0wLjItMS4zLTAuNS0xLjljLTMuNy05LjMtMTcuOC01LjctMTcsNC4yYzAuMSwxLjYsMC4yLDMuMywwLjIsNS4yCgkJCQkJCWMtMC4yLDE0LjktMy4yLDMwLjMtOS40LDM4LjljLTQuNiw2LjQtOC41LDMuOS0xMi44LDQuOGwwLjEsMGw3LjcsMy44YzAuOCwwLjQsMS42LDAuNywyLjQsMC45YzIuMSwwLjMsMy42LDAuNiwzLjgsMC42CgkJCQkJCWM0LjYsMCw4LjktMi4zLDExLjUtNi4xbDMuNC01QzEwMS42LDk5LjUsMTA1LjQsODMuNCwxMDMuNCw2Ny40eiIgc3R5bGU9ImZpbGw6IzAwOUY5NjsiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik03Ny45LDUwLjhjLTAuNy0wLjEtMS4xLTAuMS0xLjEtMC4xQzc3LjIsNTAuNyw3Ny41LDUwLjcsNzcuOSw1MC44eiIgc3R5bGU9ImZpbGw6I0ExQzRCNzsiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTc3LjksMTI2LjhjLTIuNiwwLTUuMi0wLjYtNy41LTEuOGwtMC42LTAuM2MtMy42LTEuOC03LjktMS44LTExLjUsMGwtMC43LDAuNGMtMi4zLDEuMS00LjksMS44LTcuNSwxLjgKCQkJCWMtNS42LDAtMTAuOC0yLjgtMTQtNy41bC0zLjQtNWMtOS4zLTE0LTEzLjMtMzAuOC0xMS4yLTQ3LjRDMjMsNTUuMiwzMyw0Ni40LDQ0LjcsNDYuNGMyLjUsMCw0LjksMC40LDcuMywxLjIKCQkJCWMxLjYsMC41LDIuNCwyLjIsMS45LDMuOGMtMC41LDEuNi0yLjIsMi40LTMuOCwxLjljLTEuOC0wLjYtMy42LTAuOS01LjQtMC45Yy04LjcsMC0xNi4xLDYuNS0xNy4yLDE1LjIKCQkJCWMtMS45LDE1LjIsMS43LDMwLjYsMTAuMiw0My40bDMuNCw1YzIsMyw1LjQsNC44LDksNC44YzEuNywwLDMuMy0wLjQsNC44LTEuMWwwLjctMC40YzUuMy0yLjYsMTEuNi0yLjYsMTYuOCwwLjFsMC42LDAuMwoJCQkJYzEuNSwwLjcsMy4yLDEuMSw0LjgsMS4xYzMuNiwwLDctMS44LDktNC44bDMuNC01YzguNS0xMi44LDEyLjEtMjguMSwxMC4yLTQzLjRjLTEuMS04LjctOC41LTE1LjItMTcuMi0xNS4yCgkJCQljLTEuOSwwLTMuNywwLjMtNS41LDAuOWMtNC40LDEuNS05LDIuMi0xMy43LDIuMmMwLDAsMCwwLDAsMGMtMS43LDAtMy0xLjMtMy0zYzAtMS43LDEuMy0zLDMtM2M0LDAsOC0wLjcsMTEuOC0xLjkKCQkJCWMyLjQtMC44LDQuOS0xLjIsNy40LTEuMmMxMS43LDAsMjEuNyw4LjgsMjMuMiwyMC40YzIuMSwxNi42LTEuOSwzMy41LTExLjIsNDcuNGwtMy40LDVDODguOCwxMjQsODMuNiwxMjYuOCw3Ny45LDEyNi44eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNjQsNTUuNWMtMC42LDAtMS4zLTAuMi0xLjktMC42Yy0xLjMtMS0xLjUtMi45LTAuNS00LjJsMTAuNy0xMy41YzEtMS4zLDIuOS0xLjUsNC4yLTAuNQoJCQljMS4zLDEsMS41LDIuOSwwLjUsNC4yTDY2LjMsNTQuNEM2NS43LDU1LjEsNjQuOSw1NS41LDY0LDU1LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgo8L2c+CjxnPgoJPHBhdGggZD0iTTEwNywxMjdINTAuNmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM0gxMDdjMS43LDAsMywxLjMsMywzUzEwOC42LDEyNywxMDcsMTI3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik0xMjEuMiwxMjdjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC42LTAuNi0wLjktMS4zLTAuOS0yLjFzMC4zLTEuNiwwLjktMi4xYzAuMS0wLjEsMC4zLTAuMywwLjUtMC40CgkJYzAuMi0wLjEsMC4zLTAuMiwwLjUtMC4zYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4yYzAuNC0wLjEsMC44LTAuMSwxLjIsMGMwLjIsMCwwLjQsMC4xLDAuNiwwLjJjMC4yLDAuMSwwLjQsMC4yLDAuNSwwLjMKCQljMC4yLDAuMSwwLjMsMC4yLDAuNSwwLjRjMC4xLDAuMSwwLjMsMC4zLDAuNCwwLjVjMC4xLDAuMiwwLjIsMC4zLDAuMywwLjVjMC4xLDAuMiwwLjEsMC40LDAuMiwwLjZjMCwwLjIsMC4xLDAuNCwwLjEsMC42CgkJYzAsMC4yLDAsMC40LTAuMSwwLjZjMCwwLjItMC4xLDAuNC0wLjIsMC42Yy0wLjEsMC4yLTAuMiwwLjQtMC4zLDAuNWMtMC4xLDAuMi0wLjIsMC4zLTAuNCwwLjVDMTIyLjcsMTI2LjcsMTIxLjksMTI3LDEyMS4yLDEyN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPC9zdmc+Cg=="
    }
}