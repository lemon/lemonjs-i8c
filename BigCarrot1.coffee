
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BigCarrot1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0ZGOTE2NiIgZD0iTTQ0LDQ4TDQ0LDQ4YzAtOC4zLDktMTUsMjAtMTVoMGMxMSwwLDIwLDYuNywyMCwxNXYwYzAsMjMuMi00LjEsNDYuNC0xMi4zLDY4LjhsLTEuMywzLjUKCQkJCWMtMS44LDQuOS0xMS4xLDQuOS0xMi45LDBsLTEuMy0zLjVDNDguMSw5NC40LDQ0LDcxLjIsNDQsNDh6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiNGRjkxNjYiIGQ9Ik00NCw0OEw0NCw0OGMwLTguMyw5LTE1LDIwLTE1aDBjMTEsMCwyMCw2LjcsMjAsMTV2MGMwLDIzLjItNC4xLDQ2LjQtMTIuMyw2OC44bC0xLjMsMy41CgkJCQljLTEuOCw0LjktMTEuMSw0LjktMTIuOSwwbC0xLjMtMy41QzQ4LjEsOTQuNCw0NCw3MS4yLDQ0LDQ4eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjQsMjZjLTEuNywwLTMtMS4zLTMtM1Y0YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTlDNjcsMjQuNyw2NS43LDI2LDY0LDI2eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjQsMzZjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjNC4yLDAsNy42LTMuMSw4LTcuMmwxLTEwYzAuMi0xLjYsMS42LTIuOCwzLjMtMi43CgkJCQljMS42LDAuMiwyLjksMS42LDIuNywzLjNsLTEsMTBDNzcuMywzMC42LDcxLjIsMzYsNjQsMzZ6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik01NCwyOGMtMS40LDAtMi43LTEtMy0yLjVsLTItMTJjLTAuMy0xLjYsMC44LTMuMiwyLjUtMy41YzEuNi0wLjMsMy4yLDAuOCwzLjUsMi41bDIsMTIKCQkJCWMwLjMsMS42LTAuOCwzLjItMi41LDMuNUM1NC4zLDI4LDU0LjIsMjgsNTQsMjh6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iI0JDNjE1NyIgZD0iTTgxLDQ3LjhjMC0wLjEsMC0wLjEsMC0wLjJjMC0wLjEtMC4xLTAuMy0wLjEtMC40YzAsMCwwLTAuMSwwLTAuMWMwLDAsMCwwLDAtMC4xYzAtMC4xLTAuMS0wLjMtMC4yLTAuNAoJCQkJCWMwLTAuMS0wLjEtMC4xLTAuMS0wLjFjLTAuMS0wLjEtMC4yLTAuMi0wLjItMC4zYzAsMC0wLjEtMC4xLTAuMS0wLjFjLTAuMS0wLjEtMC4yLTAuMi0wLjMtMC4zYzAsMC0wLjEtMC4xLTAuMS0wLjEKCQkJCQljLTAuMS0wLjEtMC4yLTAuMi0wLjMtMC4yYzAsMC0wLjEtMC4xLTAuMS0wLjFjLTAuMS0wLjEtMC4yLTAuMS0wLjQtMC4xYy0wLjEsMC0wLjEsMC0wLjItMC4xYy0wLjEsMC0wLjIsMC0wLjMtMC4xCgkJCQkJYy0wLjEsMC0wLjIsMC0wLjMsMGMwLDAtMC4xLDAtMC4xLDBjLTAuMSwwLTAuMSwwLTAuMiwwYy0wLjEsMC0wLjIsMC0wLjMsMGMtMC4xLDAtMC4yLDAtMC4zLDAuMWMtMC4xLDAtMC4xLDAtMC4yLDAKCQkJCQljLTAuMSwwLTUuNywxLjgtMTUuOSwxLjhjLTEuNiwwLTMuMSwxLjItMy4xLDIuOGMtMC4xLDEuNywxLjMsMy4yLDMsMy4yYzMuNywwLDYuOS0wLjIsOS41LTAuNWMyLjQtMC4zLDQuNSwxLjYsNC40LDQKCQkJCQljMCwwLjUsMCwxLTAuMSwxLjVjLTAuMSwxLjktMS41LDMuNS0zLjQsMy43TDY4LjUsNjJjLTEuNiwwLjItMi44LDEuNS0yLjgsMy4xYzAsMS43LDEuNCwyLjksMywyLjljMC4xLDAsMC4yLDAsMC40LDBoMAoJCQkJCWMyLjUtMC4zLDQuNywxLjgsNC4zLDQuNGMtMS4zLDEwLjItMy40LDIwLjQtNi4zLDMwLjVjLTEuMiw0LjMsNC41LDYsNS44LDEuNUM3OC4zLDg1LjgsODEsNjYuOSw4MSw0OEM4MSw0Ny45LDgxLDQ3LjksODEsNDcuOAoJCQkJCXoiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjQkM2MTU3IiBkPSJNNjIsODZoLTAuMmMtMS43LDAtMywxLjMtMywzczEuMywzLDMsM0g2MmMxLjcsMCwzLTEuMywzLTNTNjMuNiw4Niw2Miw4NnoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjQsMTI3Yy00LjQsMC04LTIuMi05LjMtNS43bC0xLjMtMy41QzQ1LjIsOTUuMSw0MSw3MS42LDQxLDQ4YzAtMTEuMSw4LjgtMTgsMjMtMThjMjAsMCwyMywxMS4zLDIzLDE4CgkJCQljMCwyMy42LTQuMiw0Ny4xLTEyLjUsNjkuOGwtMS4zLDMuNUM3MiwxMjQuNyw2OC40LDEyNyw2NCwxMjd6IE02NCwzNmMtMTUuMywwLTE3LDguNC0xNywxMmMwLDIyLjksNC4xLDQ1LjcsMTIuMSw2Ny43bDEuMywzLjUKCQkJCWMwLjQsMS4yLDIuMiwxLjcsMy42LDEuN3MzLjItMC41LDMuNi0xLjdsMS4zLTMuNUM3Ni45LDkzLjcsODEsNzAuOSw4MSw0OEM4MSw0NSw4MSwzNiw2NCwzNnoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTUwLDUxYy0xLjcsMC0zLTEuMy0zLTNjMC0zLjYsMS43LTEyLDE3LTEyYzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzYy05LjEsMC0xMSwzLjMtMTEsNgoJCQkJQzUzLDQ5LjcsNTEuNyw1MSw1MCw1MXoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTUwLjQsNjMuOWMtMS42LDAtMi45LTEuMi0zLTIuOGMwLTAuNi0wLjEtMS4yLTAuMS0xLjhjLTAuMS0xLjcsMS4yLTMuMSwyLjgtMy4yCgkJCQljMS42LTAuMSwzLjEsMS4yLDMuMiwyLjhjMCwwLjYsMC4xLDEuMiwwLjEsMS43YzAuMSwxLjctMS4xLDMuMS0yLjgsMy4yQzUwLjYsNjMuOSw1MC41LDYzLjksNTAuNCw2My45eiIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}