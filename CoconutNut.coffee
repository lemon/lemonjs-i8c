
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CoconutNut'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNMjEuNyw5NC40YzguNSwyMy40LDM0LjUsMzUuNSw1Ny45LDI2LjhDMTAxLjksMTEzLDExNCw4OC41LDEwNyw2NS44Yy00LjQtMTQuNC0xNS4zLTI0LjktMjguNC0yOS40CgkJCWwtMy40LDAuMUM1OCwzNi44LDQxLjUsNDIuOSwyOC4xLDUzLjZsLTIuNywyLjFDMTguNyw2NywxNi45LDgxLjEsMjEuNyw5NC40eiIgc3R5bGU9ImZpbGw6I0JBNzg3OTsiLz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNODkuMiw3Mi4zYzE1LDI4LjMtMy4xLDQwLjctMTkuNiw1MS40YzMuNC0wLjQsNi43LTEuMiwxMC0yLjRDMTAxLjksMTEzLDExNCw4OC41LDEwNyw2NS44CgkJCQlDMTAyLjYsNTEuNCw4Mi42LDU5LjgsODkuMiw3Mi4zeiIgc3R5bGU9ImZpbGw6IzgyNTU1OTsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCgwLjkzOTcgLTAuMzQyIDAuMzQyIDAuOTM5NyAtMTQuODM0MSAyMS44NTEyKSIgY3g9IjU0LjUiIGN5PSI1MyIgcng9IjMzIiByeT0iMTIiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMzIuOSw2OC44YzYuNiwwLjUsMTUuOS0xLDI1LjctNC42YzkuOC0zLjYsMTcuOS04LjQsMjIuNy0xM2MtNi42LTAuNS0xNS45LDEtMjUuNyw0LjYKCQkJQzQ1LjgsNTkuNCwzNy43LDY0LjIsMzIuOSw2OC44eiIgc3R5bGU9ImZpbGw6I0UyRTJFMjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02NCwxMjdjLTYuOSwwLTEzLjctMS41LTIwLjItNC41Yy0xMS43LTUuNC0yMC41LTE1LTI0LjktMjcuMWMtNC41LTEyLjUtMy43LTI2LjQsMi40LTM4LjMKCQkJYzAuOC0xLjUsMi42LTIuMSw0LTEuM2MxLjUsMC44LDIuMSwyLjYsMS4zLDRjLTUuMywxMC40LTYuMSwyMi42LTIuMSwzMy41YzMuOCwxMC42LDExLjYsMTksMjEuOCwyMy43CgkJCWMxMC4yLDQuNywyMS42LDUuMiwzMi4yLDEuM2MyMC45LTcuNywzMi4yLTMwLjQsMjUuNi01MS43Yy0zLjUtMTEuNC0xMS4zLTIwLjUtMjIuMS0yNS42Yy0xLjUtMC43LTIuMS0yLjUtMS40LTRzMi41LTIuMSw0LTEuNAoJCQljMTIuMiw1LjgsMjEuMiwxNi4yLDI1LjIsMjkuMmM3LjUsMjQuMy01LjQsNTAuMy0yOS4zLDU5LjFDNzUuMiwxMjYsNjkuNiwxMjcsNjQsMTI3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik00My4yLDcxLjZjLTEuNCwwLTIuNy0xLTIuOS0yLjRDNDAsNjcuNiw0MSw2Niw0Mi42LDY1LjdjNi4xLTEuMiwxMi0zLjIsMTUtNC4yYzMuMS0xLjEsMTAuOC00LjEsMTctOC4xCgkJCWMzLjYtMi4zLDkuNS02LjgsOC4xLTEwLjdjLTEuNC0zLjktOC44LTMuNS0xMy0zYy03LjMsMS0xNS4yLDMuNy0xOC4yLDQuOGMtMTAuMSwzLjctMjIsOS43LTI0LjgsMTUuM2MtMC43LDEuNS0yLjUsMi4xLTQsMS40CgkJCWMtMS41LTAuNy0yLjEtMi41LTEuNC00YzQuMi04LjYsMTkuNC0xNS4yLDI4LjEtMTguM2M0LTEuNSwxMS45LTQuMSwxOS41LTUuMWMxMC43LTEuNCwxNy4zLDAuOSwxOS41LDYuOWMyLjIsNi0xLjQsMTItMTAuNSwxNy44CgkJCWMtNi41LDQuMS0xNC4yLDcuMi0xOC4yLDguNmMtMy4xLDEuMS05LjQsMy4zLTE1LjksNC41QzQzLjYsNzEuNiw0My40LDcxLjYsNDMuMiw3MS42eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik0zMiw3MS44Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xYzAtMC4yLDAtMC40LDAuMS0wLjZjMC0wLjIsMC4xLTAuNCwwLjItMC42CgkJCWMwLjEtMC4yLDAuMi0wLjQsMC4zLTAuNXMwLjItMC4zLDAuNC0wLjVjMS4xLTEuMSwzLjEtMS4xLDQuMiwwYzAuMSwwLjEsMC4zLDAuMywwLjQsMC41YzAuMSwwLjIsMC4yLDAuMywwLjMsMC41CgkJCWMwLjEsMC4yLDAuMSwwLjQsMC4yLDAuNmMwLDAuMiwwLjEsMC40LDAuMSwwLjZjMCwwLjgtMC4zLDEuNi0wLjksMi4xQzMzLjYsNzEuNSwzMi44LDcxLjgsMzIsNzEuOHoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNOTgsMTI3SDI5LjdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNIOThjMS43LDAsMywxLjMsMywzUzk5LjcsMTI3LDk4LDEyN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMTEzLDEyN2MtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjEtMC4xLTAuMy0wLjMtMC40LTAuNWMtMC4xLTAuMi0wLjItMC4zLTAuMy0wLjVjLTAuMS0wLjItMC4xLTAuNC0wLjItMC42CgkJYzAtMC4yLTAuMS0wLjQtMC4xLTAuNmMwLTAuOCwwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwYzAuNiwwLjYsMC45LDEuMywwLjksMi4xYzAsMC4yLDAsMC40LTAuMSwwLjYKCQljMCwwLjItMC4xLDAuNC0wLjIsMC42Yy0wLjEsMC4yLTAuMiwwLjQtMC4zLDAuNWMtMC4xLDAuMi0wLjIsMC4zLTAuNCwwLjVjLTAuMSwwLjEtMC4zLDAuMy0wLjUsMC40Yy0wLjIsMC4xLTAuMywwLjItMC41LDAuMwoJCWMtMC4yLDAuMS0wLjQsMC4xLTAuNiwwLjJDMTEzLjQsMTI3LDExMy4yLDEyNywxMTMsMTI3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8L3N2Zz4K"
    }
}