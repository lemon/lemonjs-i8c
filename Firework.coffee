
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Firework'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTU5LjEsOTMuNGwtMTEuNi02LjdjLTIuNi0xLjUtMy4zLTQuOS0xLjUtNy4zTDgwLjcsMzJsMTQuNyw4LjVMNjUuOSw5MS42QzY0LjUsOTQsNjEuNSw5NC44LDU5LjEsOTMuNAoJCQkJCQkJeiIgc3R5bGU9ImZpbGw6I0ZGNjk3QjsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTYzLjQsOTcuOWMtMC44LDAtMS42LTAuNS0xLjktMS4zTDUwLjgsNjcuM2MtMC40LTEsMC4xLTIuMiwxLjItMi42YzEtMC40LDIuMiwwLjEsMi42LDEuMmwxMC44LDI5LjMKCQkJCQkJCWMwLjQsMS0wLjEsMi4yLTEuMiwyLjZDNjMuOSw5Ny45LDYzLjcsOTcuOSw2My40LDk3Ljl6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNzAuOSw4NC45Yy0wLjgsMC0xLjYtMC41LTEuOS0xLjNMNTguMyw1NC4zYy0wLjQtMSwwLjEtMi4yLDEuMi0yLjZjMS0wLjQsMi4yLDAuMSwyLjYsMS4ybDEwLjgsMjkuMwoJCQkJCQkJYzAuNCwxLTAuMSwyLjItMS4yLDIuNkM3MS40LDg0LjksNzEuMiw4NC45LDcwLjksODQuOXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik03OC40LDcxLjljLTAuOCwwLTEuNi0wLjUtMS45LTEuM0w2NS44LDQxLjNjLTAuNC0xLDAuMS0yLjIsMS4yLTIuNnMyLjIsMC4xLDIuNiwxLjJsMTAuOCwyOS4zCgkJCQkJCQljMC40LDEtMC4xLDIuMi0xLjIsMi42Qzc4LjksNzEuOSw3OC43LDcxLjksNzguNCw3MS45eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTg1LjksNTljLTAuOCwwLTEuNi0wLjUtMS45LTEuM0w3My4zLDI4LjNjLTAuNC0xLDAuMS0yLjIsMS4yLTIuNmMxLTAuNCwyLjIsMC4xLDIuNiwxLjJsMTAuOCwyOS4zCgkJCQkJCQljMC40LDEtMC4xLDIuMi0xLjIsMi42Qzg2LjQsNTguOSw4Ni4yLDU5LDg1LjksNTl6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNOTMuNCw0NmMtMC44LDAtMS42LTAuNS0xLjktMS4zbC0yLjItNi4xYy0wLjQtMSwwLjEtMi4yLDEuMi0yLjZjMS0wLjQsMi4yLDAuMSwyLjYsMS4ybDIuMiw2LjEKCQkJCQkJCWMwLjQsMS0wLjEsMi4yLTEuMiwyLjZDOTMuOSw0NS45LDkzLjcsNDYsOTMuNCw0NnoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik00OC43LDg3LjRsLTEuNy0xYy0yLjQtMS40LTMuMi00LjQtMS44LTYuOGwyOS41LTUxLjFsNi4xLDMuNUw0OC43LDg3LjR6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cG9seWdvbiBwb2ludHM9IjY4LjYsMjUgMTAxLjUsNDQgOTksMTAuMyAJCQkJCQkiIHN0eWxlPSJmaWxsOiNGQ0YwOUQ7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPHBvbHlnb24gcG9pbnRzPSI2OC42LDI1IDk5LDEwLjMgMTAwLDE1LjQgNzcuMiwzMCAJCQkJCQkJIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0zNy42LDY3LjVjLTEuNC0wLjgtMy4zLTAuNC00LjEsMS4xbC03LjIsMTIuMWMtMC44LDEuNC0wLjQsMy4zLDEuMSw0LjFjMC41LDAuMywxLDAuNCwxLjUsMC40CgkJCQljMS4xLDAsMi0wLjYsMi42LTEuNWw3LjItMTIuMUMzOS41LDcwLjIsMzksNjguMywzNy42LDY3LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTg2LjgsMTEyLjhjLTAuMS0wLjItMC4yLTAuMy0wLjMtMC41Yy0wLjEtMC4yLTAuMi0wLjMtMC40LTAuNWMtMC4xLTAuMS0wLjMtMC4zLTAuNC0wLjMKCQkJCWMtMC4yLTAuMS0wLjMtMC4yLTAuNi0wLjNjLTAuMi0wLjEtMC40LTAuMS0wLjYtMC4yYy0xLTAuMi0yLDAuMS0yLjcsMC44Yy0wLjYsMC42LTAuOSwxLjMtMC45LDIuMWMwLDAuMiwwLDAuNCwwLjEsMC41CgkJCQljMCwwLjIsMC4xLDAuNCwwLjIsMC42YzAuMSwwLjIsMC4yLDAuNCwwLjMsMC41YzAuMSwwLjIsMC4zLDAuNCwwLjQsMC41YzAuNiwwLjYsMS4zLDAuOSwyLjEsMC45YzAuOCwwLDEuNi0wLjMsMi4xLTAuOAoJCQkJYzAuMi0wLjEsMC4zLTAuMywwLjQtMC41YzAuMS0wLjIsMC4yLTAuMywwLjMtMC41YzAuMS0wLjIsMC4xLTAuMywwLjItMC41YzAtMC4yLDAuMS0wLjQsMC4xLTAuNmMwLTAuMiwwLTAuNC0wLjEtMC42CgkJCQlDODYuOSwxMTMuMiw4Ni44LDExMyw4Ni44LDExMi44eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik05MS42LDc3LjVjLTEuNC0wLjktMy4zLTAuNC00LjEsMWwtMS45LDMuMmMtNC4xLDYuOS02LjIsMTQuOC02LDIyLjljMCwxLjYsMS40LDIuOSwzLjEsMi45YzAsMCwwLDAsMCwwCgkJCQljMS43LDAsMy0xLjQsMi45LTMuMWMtMC4yLTYuOSwxLjYtMTMuNyw1LjItMTkuN2wxLjktMy4yQzkzLjUsODAuMiw5Myw3OC4zLDkxLjYsNzcuNXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8cGF0aCBkPSJNMTAyLDEwYy0wLjEtMS0wLjYtMS45LTEuNS0yLjRjLTAuOS0wLjUtMS45LTAuNS0yLjgtMC4xTDY3LjMsMjIuM2MtMSwwLjUtMS42LDEuNS0xLjcsMi42CgkJCQljMCwxLjEsMC41LDIuMiwxLjUsMi43bDI0LjIsMTRsLTI4LDQ4LjVjLTAuMywwLjUtMC43LDAuOC0xLjIsMC45Yy0wLjUsMC4xLTEuMSwwLjEtMS41LTAuMmwtMTIuMS03Yy0wLjUtMC4zLTAuOC0wLjctMC45LTEuMgoJCQkJYy0wLjEtMC41LTAuMS0xLjEsMC4yLTEuNWwyNS44LTQ0LjZjMC44LTEuNCwwLjMtMy4zLTEuMS00LjFjLTAuNy0wLjQtMS41LTAuNS0yLjMtMC4zYy0wLjgsMC4yLTEuNCwwLjctMS44LDEuNEw0Mi41LDc4LjEKCQkJCWMtMS4xLDEuOC0xLjMsNC0wLjgsNi4xYzAuNiwyLjEsMS45LDMuOCwzLjcsNC45bDEyLjEsN2MxLjIsMC43LDIuNiwxLjEsNCwxLjFjMC43LDAsMS40LTAuMSwyLjEtMC4zYzIuMS0wLjYsMy44LTEuOSw0LjktMy43CgkJCQlsMjgtNDguNWwzLjUsMmMwLjksMC41LDIuMiwwLjUsMy4xLTAuMWMwLjktMC42LDEuNS0xLjYsMS40LTIuOEwxMDIsMTB6IE05OC4xLDM4LjZMNzUsMjUuMmwyMS40LTEwLjRMOTguMSwzOC42eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik01MC41LDkyLjNjLTAuNy0wLjQtMS41LTAuNS0yLjMtMC4zYy0wLjgsMC4yLTEuNCwwLjctMS44LDEuNGwtMTAsMTcuM2MtMC44LDEuNC0wLjMsMy4zLDEuMSw0LjEKCQkJCWMwLjUsMC4zLDEsMC40LDEuNSwwLjRjMS4xLDAsMi4xLTAuNiwyLjYtMS41bDEwLTE3LjNDNTIuNSw5NSw1Miw5My4yLDUwLjUsOTIuM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}