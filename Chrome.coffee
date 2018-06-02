
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Chrome'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI0NSIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KPC9nPgo8Zz4KCTxnPgoJCTxwYXRoIGQ9Ik04Ni45LDY0YzAsNC4yLTEuMSw4LjEtMy4xLDExLjRjMCwwLDAsMC4xLDAsMC4xbC0xOC40LDMxLjVjLTAuNSwwLjksMC4yLDEuOSwxLjEsMS45CgkJCUM5MC4yLDEwNy42LDEwOSw4OCwxMDksNjRjMC01LjgtMS4xLTExLjQtMy4xLTE2LjVjMC0wLjEsMS0wLjMsMC45LTAuNEg3OS40Qzg0LDUxLjMsODYuOSw1Ny4zLDg2LjksNjR6IiBzdHlsZT0iZmlsbDojRkNGMDlEOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTY0LDg2LjljLTguNSwwLTE2LTQuNy0xOS45LTExLjZjMCwwLDAsMCwwLTAuMUwyNS44LDQyLjljLTAuMy0wLjYtMS4yLTAuNi0xLjUsMEMyMC45LDQ5LjIsMTksNTYuNCwxOSw2NAoJCQljMCwyMi41LDE2LjUsNDEuMSwzOCw0NC40YzAuMiwwLTAuMSwxLDAuMSwxbDEzLjctMjMuNkM2OC43LDg2LjUsNjYuNCw4Ni45LDY0LDg2Ljl6IiBzdHlsZT0iZmlsbDojOEZFNUI1OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTY0LDQxLjFoMzdjMC44LDAsMS4yLTAuOSwwLjgtMS41QzkzLjgsMjcuMiw3OS44LDE5LDY0LDE5Yy0xNC4xLDAtMjYuNyw2LjUtMzQuOSwxNi42CgkJCWMtMC4yLDAuMi0wLjIsMC41LTAuMSwwLjhsMTEuOCwyMC45YzAuMywwLjUsMS4xLDAuNSwxLjMtMC4xQzQ1LDQ3LjksNTMuNyw0MS4xLDY0LDQxLjF6IiBzdHlsZT0iZmlsbDojRkY2OTdCOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTY0LDQ3LjFjLTkuMywwLTE2LjksNy42LTE2LjksMTYuOVM1NC43LDgwLjksNjQsODAuOVM4MC45LDczLjMsODAuOSw2NFM3My4zLDQ3LjEsNjQsNDcuMXoiIHN0eWxlPSJmaWxsOiM3NkVDRkY7Ii8+Cgk8L2c+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNNTQuNSwxMTFjLTAuMiwwLTAuNCwwLTAuNi0wLjFDMzEuOSwxMDYuMiwxNiw4Ni41LDE2LDY0YzAtNy4yLDEuNi0xNC4yLDQuNy0yMC43YzAuNy0xLjUsMi41LTIuMSw0LTEuNAoJCWMxLjUsMC43LDIuMSwyLjUsMS40LDRDMjMuNCw1MS42LDIyLDU3LjcsMjIsNjRjMCwxOS43LDEzLjksMzYuOSwzMy4xLDQxLjFjMS42LDAuMywyLjcsMS45LDIuMywzLjZDNTcuMiwxMTAsNTUuOSwxMTEsNTQuNSwxMTF6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTY3LjksMTExLjhjLTEuNSwwLTIuOS0xLjItMy0yLjdjLTAuMS0xLjcsMS4xLTMuMSwyLjctMy4yQzg5LjIsMTA0LDEwNiw4NS42LDEwNiw2NGMwLTQuNS0wLjctOC44LTIuMS0xMwoJCWMtMC41LTEuNiwwLjMtMy4zLDEuOS0zLjhjMS42LTAuNSwzLjMsMC4zLDMuOCwxLjljMS42LDQuOCwyLjQsOS44LDIuNCwxNC45YzAsMjQuNy0xOS4zLDQ1LjctNDMuOCw0Ny44CgkJQzY4LjEsMTExLjgsNjgsMTExLjgsNjcuOSwxMTEuOHoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMTAwLjgsNDEuMWMtMC45LDAtMS45LTAuNC0yLjUtMS4zYy0wLjctMS0xLjQtMi0yLjItMi45Yy04LTkuNS0xOS43LTE1LTMyLjItMTVjLTExLjgsMC0yMy4xLDUtMzEuMSwxMy44CgkJYy0xLjEsMS4yLTMsMS4zLTQuMiwwLjJjLTEuMi0xLjEtMS4zLTMtMC4yLTQuMkMzNy42LDIxLjcsNTAuNSwxNiw2NCwxNmMxNC4yLDAsMjcuNiw2LjIsMzYuOCwxNy4xYzAuOSwxLjEsMS43LDIuMiwyLjUsMy4zCgkJYzEsMS40LDAuNiwzLjItMC43LDQuMkMxMDIsNDEsMTAxLjQsNDEuMSwxMDAuOCw0MS4xeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8L3N2Zz4K"
    }
}