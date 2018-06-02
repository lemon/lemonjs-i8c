
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ReceiptDeclined'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cG9seWdvbiBwb2ludHM9IjEwNCw0IDk0LDE0IDg0LDQgNzQsMTQgNjQsNCA1NCwxNCA0NCw0IDM0LDE0IDI0LDQgMjQsMTIzIDM0LDExMyA0NCwxMjMgNTQsMTEzIDY0LDEyMyA3NCwxMTMgCgkJCQkJODQsMTIzIDk0LDExMyAxMDQsMTIzIAkJCQkiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+CjwvZz4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTM5LDQ1Yy01LjUsMC0xMC42LDEuNS0xNSw0djUyYzQuNCwyLjYsOS41LDQsMTUsNGMxNi42LDAsMzAtMTMuNCwzMC0zMFM1NS42LDQ1LDM5LDQ1eiIgc3R5bGU9ImZpbGw6IzlFQjlEMzsiLz4KCQk8L2c+Cgk8L2c+CjwvZz4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMjQsMjkuN2MtMS43LDAtMy0xLjMtMy0zVjRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyMi43QzI3LDI4LjQsMjUuNywyOS43LDI0LDI5Ljd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTEwNCwxMjZjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWwtNy45LTcuOWwtNy45LDcuOWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwbC03LjktNy45bC03LjksNy45CgkJCQkJYy0xLjIsMS4yLTMuMSwxLjItNC4yLDBsLTcuOS03LjlsLTcuOSw3LjljLTEuMiwxLjItMy4xLDEuMi00LjIsMGwtNy45LTcuOWwtNy45LDcuOWMtMC45LDAuOS0yLjEsMS4xLTMuMywwLjcKCQkJCQljLTEuMS0wLjUtMS45LTEuNi0xLjktMi44VjkzLjNjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyMi41bDQuOS00LjljMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDcuOSw3LjlsNy45LTcuOQoJCQkJCWMxLjItMS4yLDMuMS0xLjIsNC4yLDBsNy45LDcuOWw3LjktNy45YzEuMi0xLjIsMy4xLTEuMiw0LjIsMGw3LjksNy45bDcuOS03LjljMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDQuOSw0LjlWMTEuMmwtNC45LDQuOQoJCQkJCWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwTDg0LDguMmwtNy45LDcuOWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwTDY0LDguMmwtNy45LDcuOWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwbC0xMC0xMAoJCQkJCWMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMEw1NCw5LjhsNy45LTcuOWMxLjItMS4yLDMuMS0xLjIsNC4yLDBMNzQsOS44bDcuOS03LjljMS4yLTEuMiwzLjEtMS4yLDQuMiwwCgkJCQkJTDk0LDkuOGw3LjktNy45YzAuOS0wLjksMi4xLTEuMSwzLjMtMC43YzEuMSwwLjUsMS45LDEuNiwxLjksMi44djExOWMwLDEuMi0wLjcsMi4zLTEuOSwyLjhDMTA0LjgsMTI1LjksMTA0LjQsMTI2LDEwNCwxMjZ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxjaXJjbGUgY3g9IjM0IiBjeT0iNjUiIHI9IjMwIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8Zz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNMzQsOThDMTUuOCw5OCwxLDgzLjIsMSw2NXMxNC44LTMzLDMzLTMzczMzLDE0LjgsMzMsMzNTNTIuMiw5OCwzNCw5OHogTTM0LDM4QzE5LjEsMzgsNyw1MC4xLDcsNjUKCQkJCXMxMi4xLDI3LDI3LDI3czI3LTEyLjEsMjctMjdTNDguOSwzOCwzNCwzOHoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik04OSwzOEg2NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyNWMxLjcsMCwzLDEuMywzLDNTOTAuNywzOCw4OSwzOHoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik04OSw1M0g3NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxNWMxLjcsMCwzLDEuMywzLDNTOTAuNyw1Myw4OSw1M3oiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik04OSw2OEg3N2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMmMxLjcsMCwzLDEuMywzLDNTOTAuNyw2OCw4OSw2OHoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik04OSw4M0g2OGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMWMxLjcsMCwzLDEuMywzLDNTOTAuNyw4Myw4OSw4M3oiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik03OSw5OEg1OGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMWMxLjcsMCwzLDEuMywzLDNTODAuNyw5OCw3OSw5OHoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik04OSw5OGMtMC4yLDAtMC40LDAtMC42LTAuMWMtMC4yLDAtMC40LTAuMS0wLjYtMC4yYy0wLjItMC4xLTAuMy0wLjItMC41LTAuM2MtMC4yLTAuMS0wLjMtMC4yLTAuNS0wLjQKCQkJCUM4Ni4zLDk2LjYsODYsOTUuOCw4Niw5NWMwLTAuMiwwLTAuNCwwLjEtMC42YzAtMC4yLDAuMS0wLjQsMC4yLTAuNmMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNQoJCQkJYzEuMS0xLjEsMy4xLTEuMSw0LjIsMGMwLjEsMC4xLDAuMywwLjMsMC40LDAuNWMwLjEsMC4yLDAuMiwwLjMsMC4zLDAuNWMwLjEsMC4yLDAuMSwwLjQsMC4yLDAuNmMwLDAuMiwwLjEsMC40LDAuMSwwLjYKCQkJCWMwLDAuOC0wLjMsMS42LTAuOSwyLjFDOTAuNiw5Ny43LDg5LjgsOTgsODksOTh6IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8Zz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNDEuMSw3NS4xYy0wLjgsMC0xLjUtMC4zLTIuMS0wLjlMMjQuOCw2MGMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMEw0My4yLDcwCgkJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4yQzQyLjYsNzQuOCw0MS44LDc1LjEsNDEuMSw3NS4xeiIgc3R5bGU9ImZpbGw6I0YxNzc4NjsiLz4KCQk8L2c+Cgk8L2c+CjwvZz4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTI2LjksNzUuMWMtMC44LDAtMS41LTAuMy0yLjEtMC45Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJMMzksNTUuOGMxLjItMS4yLDMuMS0xLjIsNC4yLDAKCQkJCWMxLjIsMS4yLDEuMiwzLjEsMCw0LjJMMjksNzQuMkMyOC41LDc0LjgsMjcuNyw3NS4xLDI2LjksNzUuMXoiIHN0eWxlPSJmaWxsOiNGMTc3ODY7Ii8+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}