
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MoneyBagShekel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTEwMC45LDEwMy41bC0yLjktMi45di0yNmMwLTE1LjEtOS45LTI4LTIzLjUtMzIuNGMtMC4zLTAuMS0wLjUtMC4yLTAuOC0wLjJjLTMuNi0wLjgtNS4zLTUtMy4xLTcuOQoJCQkJbDguOS0xMS45bDAsMGMtOS4xLTYuMS0yMS02LjMtMzAuMy0wLjRsLTAuNywwLjRsOS4zLDExLjZjMi40LDIuOSwwLjgsNy40LTIuOSw4LjFjLTAuNSwwLjEtMSwwLjItMS40LDAuMwoJCQkJQzM5LjgsNDYuNiwzMCw1OS40LDMwLDc0LjV2MjZsLTIuOSwyLjljLTIuNiwyLjYtMC44LDcuMSwyLjksNy4xaDY4QzEwMS43LDExMC41LDEwMy42LDEwNi4xLDEwMC45LDEwMy41eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik05OCwxMTMuNUgzMGMtMi45LDAtNS41LTEuNy02LjYtNC40Yy0xLjEtMi43LTAuNS01LjcsMS41LTcuOGwyLjEtMi4xVjc0LjVjMC0xNi4xLDEwLjMtMzAuMiwyNS42LTM1LjIKCQkJCWMxLjYtMC41LDMuMywwLjMsMy44LDEuOWMwLjUsMS42LTAuMywzLjMtMS45LDMuOEM0MS42LDQ5LjIsMzMsNjEuMSwzMyw3NC41djI2YzAsMC44LTAuMywxLjYtMC45LDIuMWwtMi45LDIuOQoJCQkJYy0wLjUsMC41LTAuNCwxLTAuMiwxLjJjMC4xLDAuMywwLjQsMC43LDEuMSwwLjdoNjhjMC43LDAsMC45LTAuNCwxLjEtMC43YzAuMS0wLjMsMC4yLTAuOC0wLjItMS4ybC0yLjktMi45CgkJCQljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xdi0yNmMwLTEzLjUtOC42LTI1LjMtMjEuNC0yOS41bC0wLjgtMC4yYy0yLjYtMC43LTQuNy0yLjctNS42LTUuM3MtMC40LTUuNCwxLjItNy41bDYuNy04LjkKCQkJCWMtNi45LTMuNC0xNS0zLjUtMjItMC4xbDUuNCw2LjRjMS4xLDEuMywwLjksMy4yLTAuNCw0LjJjLTEuMywxLjEtMy4yLDAuOS00LjItMC40bC03LjctOS4yYy0wLjYtMC43LTAuOC0xLjUtMC43LTIuNAoJCQkJczAuNi0xLjYsMS40LTIuMWwwLjctMC40YzEwLjMtNi40LDIzLjUtNi4yLDMzLjUsMC41YzAuNywwLjUsMS4yLDEuMiwxLjMsMmMwLjEsMC44LTAuMSwxLjYtMC41LDIuM2wtOC43LDExLjYKCQkJCWMtMC42LDAuOC0wLjQsMS43LTAuMywyYzAuMSwwLjMsMC41LDEuMSwxLjUsMS40bDAuOSwwLjNjMCwwLDAuMSwwLDAuMSwwYzE1LjMsNSwyNS42LDE5LjEsMjUuNiwzNS4ydjI0LjdsMiwyLjEKCQkJCWMyLDIsMi43LDUuMSwxLjUsNy44QzEwMy41LDExMS44LDEwMC45LDExMy41LDk4LDExMy41eiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik00OC41LDI1LjJjLTEsMC0yLTAuNS0yLjUtMS40Yy0wLjktMS40LTAuNS0zLjMsMS00LjFsMC43LTAuNGMxMC4zLTYuNCwyMy41LTYuMiwzMy41LDAuNQoJCQkJYzEuNCwwLjksMS44LDIuOCwwLjgsNC4ycy0yLjgsMS44LTQuMiwwLjhjLTguMS01LjQtMTguNy01LjYtMjctMC40bC0wLjcsMC40QzQ5LjYsMjUsNDksMjUuMiw0OC41LDI1LjJ6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTg5LjUsMzguM2gtOGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4YzEuNywwLDMsMS4zLDMsM1M5MS4yLDM4LjMsODkuNSwzOC4zeiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTQ5LDEwMC41Yy0xLjcsMC0zLTEuMy0zLTN2LTM0YzAtMS43LDEuMy0zLDMtM2g5LjhjNy4zLDAsMTMuMiw1LjksMTMuMiwxMy4ydjEzLjhjMCwxLjctMS4zLDMtMywzCgkJCQlzLTMtMS4zLTMtM1Y3My44YzAtNC0zLjMtNy4yLTcuMi03LjJINTJ2MzFDNTIsOTkuMiw1MC43LDEwMC41LDQ5LDEwMC41eiIgc3R5bGU9ImZpbGw6IzlFQjlEMzsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik03OSwxMDAuNUg2OWMtNy4yLDAtMTMtNS44LTEzLTEzdi0xNGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE0YzAsMy45LDMuMSw3LDcsN2g3di0zMWMwLTEuNywxLjMtMywzLTMKCQkJCXMzLDEuMywzLDN2MzRDODIsOTkuMiw4MC43LDEwMC41LDc5LDEwMC41eiIgc3R5bGU9ImZpbGw6IzlFQjlEMzsiLz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}