
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Avocado'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNMTA3LjYsODAuNUwxMDcuNiw4MC41bDAtMC4xYy0wLjMtMS0wLjctMi0xLjEtM2wtMS0yLjZjLTMuMi04LjQtNS40LTE3LTYuOC0yNS45TDk4LDQ0LjcKCQkJYy0wLjEtMS4zLTAuMy0yLjYtMC42LTMuOGwwLTAuM2gwQzk0LjgsMzEuMSw4Ni4yLDI0LDc1LjgsMjRjLTEwLjQsMC0xOSw3LjEtMjEuNSwxNi43aDBsMCwwLjNjLTAuMywxLjItMC41LDIuNS0wLjYsMy44TDUzLDQ5CgkJCWMtMS40LDguOC0zLjYsMTcuNS02LjgsMjUuOWwtMSwyLjZjLTAuNCwxLTAuOCwyLTEuMSwzbDAsMC4xaDBjLTEsMy4yLTEuNiw2LjYtMS42LDEwLjJjMCwxOC40LDE0LjksMzMuMywzMy4zLDMzLjMKCQkJczMzLjMtMTQuOSwzMy4zLTMzLjNDMTA5LjEsODcuMSwxMDguNiw4My43LDEwNy42LDgwLjV6IiBzdHlsZT0iZmlsbDojNzBFOUQ0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTEwNS44LDkwLjdjMC0zLTAuNS02LTEuMy04LjljLTAuNS0xLjYtMi0yLjctMy42LTIuNWMtMi4xLDAuMy0zLjQsMi40LTIuOCw0LjNjMC43LDIuMywxLjEsNC43LDEuMSw3LjEKCQkJYzAsNS41LTEuOSwxMC42LTUuMSwxNC42Yy0zLjgsNC43LTcuOSwwLjYtNi4yLTUuMWMwLjktMywxLjQtNi4yLDEuNC05LjRjMC0zLjUtMC42LTctMS42LTEwLjJoMGwtMC4xLTAuMWMtMC4zLTEtMC43LTItMS4xLTMKCQkJbC0xLTIuNmMtMy4yLTguNC04LjgtMTctMTAuMS0yNS45bC0wLjctNC4yYy0wLjEtMS4zLTAuMy0yLjYtMC42LTMuOGwwLTAuM2gwYy0xLjQtNS42LTUtMTAuNC05LjgtMTMuM2MwLDAsMCwwLDAsMAoJCQljLTIuNCwxLjUtNC40LDMuNC02LjEsNS42Yy0wLjEsMC4xLTAuMSwwLjItMC4yLDAuM2MtMC4zLDAuNC0wLjYsMC45LTAuOSwxLjNjLTAuMiwwLjMtMC40LDAuNi0wLjUsMC45Yy0wLjIsMC4zLTAuMywwLjYtMC41LDEKCQkJYy0wLjEsMC4yLTAuMiwwLjMtMC4yLDAuNWMtMC4yLDAuNC0wLjQsMC45LTAuNiwxLjNjLTAuMSwwLjItMC4yLDAuNC0wLjIsMC42Yy0wLjIsMC42LTAuNCwxLjMtMC42LDEuOWgwbDAsMC4zCgkJCWMtMC4zLDEuMi0wLjUsMi41LTAuNiwzLjhMNTMsNDljLTEuNCw4LjgtMy42LDE3LjUtNi44LDI1LjlsLTEsMi42Yy0wLjQsMS0wLjgsMi0xLjEsM2wwLDAuMWgwYy0xLDMuMi0xLjYsNi42LTEuNiwxMC4yCgkJCWMwLDAuOCwwLDEuNiwwLjEsMi40YzAsMC4yLDAsMC40LDAsMC41YzAuMSwwLjgsMC4yLDEuNSwwLjMsMi4zYzAsMC4xLDAsMC4yLDAsMC4zYzAuMSwwLjcsMC4zLDEuNCwwLjQsMi4xCgkJCWMwLDAuMiwwLjEsMC4zLDAuMSwwLjVjMC4yLDAuNywwLjQsMS41LDAuNiwyLjJjMCwwLjEsMC4xLDAuMiwwLjEsMC40YzAuMiwwLjcsMC41LDEuMywwLjcsMS45YzAsMC4xLDAuMSwwLjIsMC4xLDAuMwoJCQljMC4zLDAuNywwLjYsMS40LDAuOSwyYzAuMSwwLjEsMC4xLDAuMiwwLjIsMC40YzAuMywwLjYsMC43LDEuMiwxLDEuOWMwLDAuMSwwLjEsMC4xLDAuMSwwLjJjMC40LDAuNiwwLjgsMS4zLDEuMiwxLjkKCQkJYzAuMSwwLjEsMC4yLDAuMiwwLjIsMC4zYzAuOSwxLjIsMS45LDIuNCwyLjksMy41YzAuMSwwLjEsMC4yLDAuMiwwLjIsMC4zYzEuMSwxLjEsMi4yLDIuMiwzLjUsMy4xYzAuMSwwLjEsMC4xLDAuMSwwLjIsMC4yCgkJCWMwLjYsMC41LDEuMywwLjksMS45LDEuNGMwLDAsMC4xLDAsMC4xLDAuMWMwLjYsMC40LDEuMywwLjgsMiwxLjJjMCwwLDAuMSwwLjEsMC4xLDAuMWMwLjcsMC40LDEuNCwwLjcsMi4xLDEuMQoJCQljMC4xLDAsMC4xLDAuMSwwLjIsMC4xYzAuNywwLjMsMS41LDAuNiwyLjIsMC45YzAsMCwwLDAsMCwwYzAuMSwwLDAuMiwwLDAuMywwLjFjMy41LDEuMyw3LjQsMiwxMS40LDJjMC41LDAsMSwwLDEuNSwwCgkJCWMwLjMtMS4zLDAuNi0yLjUsMC44LTMuNEM5My42LDExOS40LDEwNS44LDEwNi40LDEwNS44LDkwLjd6IiBzdHlsZT0iZmlsbDojMDA5Rjk2OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTc1LjgsMTI3Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zYzE2LjcsMCwzMC4zLTEzLjYsMzAuMy0zMC4zYzAtMy4xLTAuNS02LjMtMS40LTkuM2MwLDAsMCwwLDAsMAoJCQljMCwwLDAtMC4xLDAtMC4xYy0wLjMtMC45LTAuNi0xLjgtMS0yLjdjMCwwLDAtMC4xLTAuMS0wLjFsLTEtMi42Yy0zLjItOC41LTUuNi0xNy41LTctMjYuNUw5NSw0NS4yYzAtMC4xLDAtMC4yLDAtMC4zCgkJCWMtMC4xLTEuMS0wLjItMi4yLTAuNS0zLjNjMCwwLDAtMC4xLDAtMC4xYzAsMCwwLTAuMSwwLTAuMUM5Mi4yLDMyLjksODQuNiwyNyw3NS44LDI3Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zCgkJCWMxMS40LDAsMjEuMyw3LjYsMjQuMywxOC41YzAuMSwwLjIsMC4yLDAuNCwwLjIsMC43bDAsMC4xYzAuMywxLjMsMC41LDIuNywwLjYsNGwwLjYsNC4xYzEuMyw4LjYsMy42LDE3LjEsNi43LDI1LjNsMC45LDIuNQoJCQljMC40LDEsMC44LDIsMS4yLDMuMWwwLDAuMWMwLDAuMSwwLjEsMC4yLDAuMSwwLjNjMS4xLDMuNSwxLjcsNy4yLDEuNywxMC45QzExMi4xLDExMC43LDk1LjgsMTI3LDc1LjgsMTI3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNzIuMyw5Ny43TDcyLjMsOTcuN2wwLTAuMWMwLjItMSwwLjQtMi4xLDAuNS0zLjFsMC40LTIuN2MxLjQtOC44LDMuOC0xNy41LDctMjUuOGwxLjYtNAoJCQkJYzAuNi0xLjIsMS0yLjQsMS40LTMuNmwwLjEtMC4zbDAsMEM4Niw0OC42LDgyLDM4LjEsNzMsMzIuOWMtOS01LjItMjAtMy40LTI2LjksMy43bDAsMGwtMC4yLDAuMmMtMC45LDAuOS0xLjcsMS45LTIuNCwzCgkJCQlsLTIuNywzLjNjLTUuNiw3LTExLjksMTMuMy0xOC44LDE5bC0yLjEsMS43Yy0wLjksMC42LTEuNywxLjMtMi41LDJMMTcuMyw2NmwwLDBjLTIuNSwyLjMtNC43LDQuOS02LjUsOAoJCQkJQzEuNiw4OS45LDcuMSwxMTAuMywyMywxMTkuNWMxNS45LDkuMiwzNi4zLDMuNyw0NS41LTEyLjJDNzAuMywxMDQuMyw3MS42LDEwMSw3Mi4zLDk3Ljd6IiBzdHlsZT0iZmlsbDojRjVGRjkzOyIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTM5LjYsMTI3Yy02LjIsMC0xMi40LTEuNi0xOC4xLTQuOUM0LjIsMTEyLjEtMS44LDg5LjgsOC4yLDcyLjVjMS45LTMuMiw0LjItNi4xLDYuOS04LjYKCQkJCWMwLjEtMC4xLDAuMS0wLjEsMC4yLTAuMmwwLDBjMC44LTAuOCwxLjctMS41LDIuNi0yLjFsMi4xLTEuN2M2LjctNS41LDEyLjktMTEuOCwxOC40LTE4LjZsMi42LTMuMmMwLjgtMS4xLDEuNi0yLjIsMi41LTMuMgoJCQkJbDAuMS0wLjFjMC4yLTAuMiwwLjMtMC40LDAuNS0wLjVjOC4xLTgsMjAuNS05LjYsMzAuMy0zLjljOS44LDUuNywxNC42LDE3LjIsMTEuOCwyOC4yYzAsMC4yLTAuMSwwLjUtMC4yLDAuN2wtMC4xLDAuMQoJCQkJYy0wLjQsMS4zLTAuOSwyLjYtMS41LDMuOEw4My4xLDY3Yy0zLjIsOC4xLTUuNSwxNi42LTYuOSwyNS4ybC0wLjQsMi42Yy0wLjEsMS4xLTAuMywyLjItMC41LDMuM2wwLDAuMWMwLDAuMSwwLDAuMi0wLjEsMC4zCgkJCQljLTAuOCwzLjYtMi4yLDcuMS00LDEwLjNDNjQuNCwxMjAuNSw1Mi4yLDEyNywzOS42LDEyN3ogTTE5LjMsNjguMkMxOS4zLDY4LjIsMTkuMyw2OC4yLDE5LjMsNjguMmMtMi4zLDIuMS00LjMsNC42LTUuOSw3LjMKCQkJCUM1LjEsOTAsMTAsMTA4LjYsMjQuNSwxMTYuOWMxNC41LDguNCwzMy4xLDMuNCw0MS40LTExLjFjMS42LTIuNywyLjctNS43LDMuNC04LjdjMCwwLDAsMCwwLDBjMCwwLDAtMC4xLDAtMC4xCgkJCQljMC4yLTAuOSwwLjQtMS45LDAuNS0yLjhjMCwwLDAtMC4xLDAtMC4xbDAuNC0yLjdjMS41LTksMy45LTE3LjksNy4yLTI2LjRsMS42LTRjMC0wLjEsMC4xLTAuMiwwLjEtMC4yYzAuNS0xLDAuOS0yLDEuMi0zLjEKCQkJCWMwLDAsMC0wLjEsMC0wLjFjMCwwLDAtMC4xLDAtMC4xYzIuMy04LjQtMS4zLTE3LjQtOC45LTIxLjhjLTcuNi00LjQtMTcuMi0zLjEtMjMuMywzLjJjMCwwLTAuMSwwLjEtMC4xLDAuMWMwLDAsMCwwLjEtMC4xLDAuMQoJCQkJYy0wLjgsMC44LTEuNSwxLjctMi4xLDIuNmMwLDAuMS0wLjEsMC4xLTAuMiwwLjJMNDMuMSw0NWMtNS43LDcuMS0xMi4yLDEzLjctMTkuMywxOS41bC0yLjEsMS43YzAsMC0wLjEsMC4xLTAuMSwwLjEKCQkJCUMyMC45LDY2LjksMjAuMSw2Ny41LDE5LjMsNjguMkMxOS40LDY4LjIsMTkuMyw2OC4yLDE5LjMsNjguMnoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0zOS43LDExMy43Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zYzYuMSwwLDExLjctMy4zLDE0LjctOC41YzAuOC0xLjQsMi43LTEuOSw0LjEtMS4xCgkJCQkJYzEuNCwwLjgsMS45LDIuNywxLjEsNC4xQzU1LjUsMTA5LjMsNDcuOSwxMTMuNywzOS43LDExMy43eiIgc3R5bGU9ImZpbGw6I0M1Qzk3OTsiLz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuNSAtMC44NjYgMC44NjYgMC41IC01OC42Njc1IDc5LjcwNzIpIiBjeD0iMzkuNyIgY3k9IjkwLjciIHJ4PSIxNi43IiByeT0iMTYuNyIgc3R5bGU9ImZpbGw6I0JBNzg3OTsiLz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik00NS4zLDgxQzQ1LjMsODEsNDUuMyw4MSw0NS4zLDgxYzEuNy0yLjktMC4zLTYuNS0zLjYtNi45Yy02LjQtMC44LTEzLDIuMi0xNi40LDguMmMwLDAsMCwwLDAsMC4xCgkJCQkJYy0xLjYsMi45LDAuMyw2LjUsMy42LDYuOUMzNS4zLDkwLDQxLjgsODcsNDUuMyw4MXoiIHN0eWxlPSJmaWxsOiNFMEEwQTM7Ii8+CgkJCTwvZz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMzkuNywxMDdjLTIuOCwwLTUuNi0wLjctOC4xLTIuMmMtMS40LTAuOC0xLjktMi43LTEuMS00LjFjMC44LTEuNCwyLjctMS45LDQuMS0xLjEKCQkJCQljNC45LDIuOCwxMS4zLDEuMiwxNC4xLTMuOGMwLjgtMS40LDIuNy0xLjksNC4xLTEuMWMxLjQsMC44LDEuOSwyLjcsMS4xLDQuMUM1MC44LDEwNC4xLDQ1LjMsMTA3LDM5LjcsMTA3eiIgc3R5bGU9ImZpbGw6IzgyNTU1OTsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik0xMDksMTI3SDQ0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDY1YzEuNywwLDMsMS4zLDMsM1MxMTAuNywxMjcsMTA5LDEyN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMTI0LDEyN2MtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMWMwLTAuMiwwLTAuNCwwLjEtMC42YzAtMC4yLDAuMS0wLjQsMC4yLTAuNgoJCWMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNGMxLjEtMS4xLDMuMS0xLjEsNC4yLDBjMC4xLDAuMSwwLjMsMC4zLDAuNCwwLjRjMC4xLDAuMiwwLjIsMC4zLDAuMywwLjUKCQljMC4xLDAuMiwwLjEsMC40LDAuMiwwLjZjMCwwLjIsMC4xLDAuNCwwLjEsMC42YzAsMC44LTAuMywxLjYtMC45LDIuMUMxMjUuNiwxMjYuNywxMjQuOCwxMjcsMTI0LDEyN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPC9zdmc+Cg=="
    }
}