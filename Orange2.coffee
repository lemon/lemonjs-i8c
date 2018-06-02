
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Orange2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNOTUuOCw2NS43TDk1LjgsNjUuN0w5NS44LDY1LjdDNzYsNjAuOSw2NiwzOC42LDc1LjUsMjAuNWwwLDBsMCwwQzk1LjMsMjUuNCwxMDUuNCw0Ny42LDk1LjgsNjUuN3oiIHN0eWxlPSJmaWxsOiM3MEU5RDQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNOTUuNCw2OC43TDk1LjQsNjguN0w5NS40LDY4LjdjLTMuMy0xMSw0LjYtMjIuMiwxNi4xLTIyLjhsMCwwbDAsMEMxMTQuOCw1Ni45LDEwNi45LDY4LjEsOTUuNCw2OC43eiIgc3R5bGU9ImZpbGw6IzcwRTlENDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik05NS40LDcxLjdjLTEuNiwwLTIuOS0xLjMtMy0yLjljLTAuMS0xLjcsMS4yLTMuMSwyLjktMy4xYzQuNi0wLjIsOC43LTIuNSwxMS4zLTYuMnMzLjQtOC40LDIuMS0xMi43CgkJCWMtMC41LTEuNiwwLjQtMy4zLDItMy43YzEuNi0wLjUsMy4zLDAuNCwzLjcsMmMxLjgsNi4xLDAuOCwxMi43LTIuOSwxNy45Yy0zLjcsNS4yLTkuNSw4LjQtMTUuOSw4LjcKCQkJQzk1LjUsNzEuNyw5NS40LDcxLjcsOTUuNCw3MS43eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik03MS45LDM2LjJjLTAuMSwwLTAuMSwwLTAuMiwwYy0xLjctMC4xLTIuOS0xLjUtMi44LTMuMmMwLjMtNC44LDEuNi05LjUsMy45LTEzLjljMC44LTEuNSwyLjYtMiw0LjEtMS4zCgkJCWMxLjUsMC44LDIsMi42LDEuMyw0LjFjLTEuOSwzLjYtMyw3LjUtMy4yLDExLjVDNzQuOCwzNC45LDczLjUsMzYuMiw3MS45LDM2LjJ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTk1LjgsNjUuN0w5NS44LDY1LjdMOTUuOCw2NS43YzAsMC01LjMtMTMtOS4yLTIxLjNjLTEtMi4yLTIuMi00LjgtMy41LTcuNWMtMi43LTUuNyw1LjEtMTAuOCw5LjEtNS45CgkJCUMxMDAsNDAuNCwxMDIsNTMuOSw5NS44LDY1Ljd6IiBzdHlsZT0iZmlsbDojMDA5Rjk2OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTk1LjgsNjguN2MtMC41LDAtMC45LTAuMS0xLjQtMC4zYy0xLjUtMC44LTItMi42LTEuMy00LjFjNC4xLTcuOCw0LjQtMTYuOSwwLjctMjVzLTEwLjYtMTMuOS0xOS4yLTE2CgkJCWMtMS42LTAuNC0yLjYtMi0yLjItMy42YzAuNC0xLjYsMi0yLjYsMy42LTIuMmMxMC40LDIuNSwxOC44LDkuNiwyMy4yLDE5LjNjNC40LDkuNyw0LjEsMjAuNy0wLjksMzAuMgoJCQlDOTgsNjguMSw5Ni45LDY4LjcsOTUuOCw2OC43eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KPC9nPgo8Zz4KCTxjaXJjbGUgY3g9IjU4LjkiIGN5PSI4NCIgcj0iNDAiIHN0eWxlPSJmaWxsOiNGRDhGNDg7Ii8+CjwvZz4KPGc+Cgk8Y2lyY2xlIGN4PSI2Ny44IiBjeT0iOTcuMyIgcj0iMi43IiBzdHlsZT0iZmlsbDojRTk2QTM3OyIvPgo8L2c+CjxnPgoJPGNpcmNsZSBjeD0iNTAiIGN5PSI5Ny4zIiByPSIyLjciIHN0eWxlPSJmaWxsOiNFOTZBMzc7Ii8+CjwvZz4KPGc+Cgk8Y2lyY2xlIGN4PSI2Ny44IiBjeT0iNzkuNiIgcj0iMi43IiBzdHlsZT0iZmlsbDojRTk2QTM3OyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTM0LjcsNjIuMmMtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0xLjItMS4yLTEuMS0zLjEsMC4xLTQuMmM3LjEtNi45LDE2LjQtMTAuNywyNi4zLTEwLjdjMS43LDAsMywxLjMsMywzCgkJcy0xLjMsMy0zLDNjLTguMywwLTE2LjEsMy4yLTIyLjEsOUMzNi4yLDYxLjksMzUuNSw2Mi4yLDM0LjcsNjIuMnoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMjYuOSw3My41Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuMS0wLjEtMC4zLTAuMy0wLjQtMC41Yy0wLjEtMC4yLTAuMi0wLjMtMC4zLTAuNQoJCWMtMC4xLTAuMi0wLjEtMC40LTAuMi0wLjZjMC0wLjItMC4xLTAuNC0wLjEtMC42YzAtMC4yLDAtMC40LDAuMS0wLjZjMC0wLjIsMC4xLTAuNCwwLjItMC42YzAuMS0wLjIsMC4yLTAuMywwLjMtMC41CgkJYzAuMS0wLjIsMC4yLTAuMywwLjQtMC40YzAuMS0wLjEsMC4zLTAuMywwLjUtMC40YzAuMi0wLjEsMC4zLTAuMiwwLjUtMC4zYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4yYzAuNC0wLjEsMC44LTAuMSwxLjIsMAoJCWMwLjIsMCwwLjQsMC4xLDAuNiwwLjJjMC4yLDAuMSwwLjQsMC4yLDAuNSwwLjNjMC4yLDAuMSwwLjMsMC4yLDAuNSwwLjRjMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMQoJCWMtMC4xLDAuMS0wLjMsMC4zLTAuNSwwLjRjLTAuMiwwLjEtMC4zLDAuMi0wLjUsMC4zYy0wLjIsMC4xLTAuNCwwLjEtMC42LDAuMkMyNy4zLDczLjUsMjcuMSw3My41LDI2LjksNzMuNXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CjwvZz4KPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNOTYuNSw3MC4zYy0zLjEtOC42LTE1LjctNS44LTE1LjQsMy4zYzAsMC41LDAsMSwwLDEuNWMwLDE3LjMtMTAuOSwzMi0yNi4zLDM3LjZjMCwwLTAuMSwwLTAuMSwwCgkJCWMtNS45LDItNC45LDEwLjcsMS4zLDExLjJjMS42LDAuMSwzLjIsMC4xLDQuOCwwLjFjMjAuNS0xLDM3LjEtMTcuNiwzOC0zOGMwLjItNC45LTAuNC05LjYtMS44LTE0Qzk2LjksNzEuNCw5Ni43LDcwLjksOTYuNSw3MC4zCgkJCXoiIHN0eWxlPSJmaWxsOiNFOTZBMzc7Ii8+Cgk8L2c+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNNTguOSwxMjdjLTcuMywwLTE0LjQtMS44LTIwLjctNS4zYy0xLjUtMC44LTItMi42LTEuMi00LjFjMC44LTEuNSwyLjYtMiw0LjEtMS4yYzUuNCwzLDExLjYsNC42LDE3LjgsNC42CgkJYzIwLjQsMCwzNy0xNi42LDM3LTM3cy0xNi42LTM3LTM3LTM3Yy0yMC40LDAtMzcsMTYuNi0zNywzN2MwLDguNiwzLDE2LjksOC40LDIzLjVjMS4xLDEuMywwLjksMy4yLTAuNCw0LjIKCQljLTEuMywxLjEtMy4yLDAuOS00LjItMC40Yy02LjMtNy43LTkuOC0xNy40LTkuOC0yNy40YzAtMjMuNywxOS4zLTQzLDQzLTQzYzIzLjcsMCw0MywxOS4zLDQzLDQzUzgyLjYsMTI3LDU4LjksMTI3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik00MC4yLDEyMi40Yy0wLjYsMC0xLjEtMC4yLTEuNi0wLjVsLTAuNS0wLjRjLTEuNS0xLTMuMy0xLjMtNS0wLjhjLTEuNiwwLjQtMy4yLTAuNi0zLjYtMi4yCgkJYy0wLjQtMS42LDAuNi0zLjIsMi4yLTMuNmMzLjMtMC45LDYuOS0wLjMsOS44LDEuNmwwLjUsMC4zYzEuNCwwLjksMS44LDIuOCwwLjksNC4yQzQyLjEsMTIxLjksNDEuMSwxMjIuNCw0MC4yLDEyMi40eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik05OC4xLDEyN0g2MC44Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDM3LjNjMS43LDAsMywxLjMsMywzUzk5LjgsMTI3LDk4LjEsMTI3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik0xMTMuMSwxMjdjLTAuMiwwLTAuNCwwLTAuNi0wLjFjLTAuMiwwLTAuNC0wLjEtMC42LTAuMmMtMC4yLTAuMS0wLjQtMC4yLTAuNS0wLjNjLTAuMi0wLjEtMC4zLTAuMi0wLjQtMC40CgkJYy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMXMwLjMtMS42LDAuOS0yLjFjMC4xLTAuMSwwLjMtMC4zLDAuNC0wLjRjMC4yLTAuMSwwLjMtMC4yLDAuNS0wLjNjMC4yLTAuMSwwLjQtMC4xLDAuNi0wLjIKCQljMS0wLjIsMiwwLjEsMi43LDAuOGMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzExNC43LDEyNi43LDExMy45LDEyNywxMTMuMSwxMjd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgo8L2c+Cjwvc3ZnPgo="
    }
}