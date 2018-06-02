
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FireTruck'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8cGF0aCBkPSJNNTIuOSw3My40VjQzYzAtMy4yLTIuNi01LjctNS43LTUuN2gwYy0yLjUsMC00LjgsMS43LTUuNSw0LjFsLTkuMiwzMkg1Mi45eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KPC9nPgo8Zz4KCTxnPgoJCTxnIGlkPSJYTUxJRF83XyI+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik0xMjMsMTAzLjN2M0gyM3YtMzNoNDB2LTM3aDQwbDAsMEMxMTUuOSw1Mi41LDEyMyw4Mi42LDEyMywxMDMuM3oiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0yMywxMDYuM2gxMDB2LTNjMC0xMS0yLTMxLjgtNS44LTQySDkwLjFINjN2MTJIMjNWMTA2LjN6IiBzdHlsZT0iZmlsbDojRkY2OTdCOyIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8ZWxsaXBzZSBjeD0iMTAyLjkiIGN5PSI3My40IiByeD0iNy41IiByeT0iNy41IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTExNy4yLDc2LjNIMjNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoOTQuMmMxLjcsMCwzLDEuMywzLDNTMTE4LjgsNzYuMywxMTcuMiw3Ni4zeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8L2c+CgkJPGc+CgkJCTxyZWN0IHg9IjIzIiB5PSI4NC4zIiB3aWR0aD0iOTcuMiIgaGVpZ2h0PSI2IiBzdHlsZT0iZmlsbDojRjhFMzkwOyIvPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMTE3LDYxLjNoLTE3Yy01LjUsMC0xMC00LjUtMTAtMTB2LTE1aDEzTDExNyw2MS4zeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0xMTUsNjQuM2gtMTVjLTcuMiwwLTEzLTUuOC0xMy0xM3YtMTVjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxNWMwLDMuOSwzLjEsNyw3LDdoMTVjMS43LDAsMywxLjMsMywzCgkJCQkJUzExNi43LDY0LjMsMTE1LDY0LjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnIGlkPSJYTUxJRF82XyI+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik0xMjMsMTA5LjNjLTEuNywwLTMtMS4zLTMtM3YtM2MwLTE5LjQtNi41LTQ4LjEtMTguNS02NEg2NnYzNGMwLDEuNy0xLjMsMy0zLDNIMjZ2MzBjMCwxLjctMS4zLDMtMywzCgkJCQkJCQlzLTMtMS4zLTMtM3YtMzNjMC0xLjcsMS4zLTMsMy0zaDM3di0zNGMwLTEuNywxLjMtMywzLTNoNDBjMC45LDAsMS44LDAuNCwyLjMsMS4xQzExNS42LDQ3LjMsMTI2LDc1LDEyNiwxMDMuM3YzCgkJCQkJCQlDMTI2LDEwOCwxMjQuNywxMDkuMywxMjMsMTA5LjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTEyMywyOS4zSDE5Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwNGMxLjcsMCwzLDEuMywzLDNTMTI0LjcsMjkuMywxMjMsMjkuM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNOTAsMTkuM0gxOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g3MWMxLjcsMCwzLDEuMywzLDNTOTEuNywxOS4zLDkwLDE5LjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTEyMywxMDkuM0gxOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMDRjMS43LDAsMywxLjMsMywzUzEyNC43LDEwOS4zLDEyMywxMDkuM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNMTAyLjksMTIzaC04NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4NGMxLjcsMCwzLDEuMywzLDNTMTA0LjUsMTIzLDEwMi45LDEyM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNMy45LDEyM2MtMC4yLDAtMC40LDAtMC42LTAuMWMtMC4yLDAtMC40LTAuMS0wLjYtMC4yYy0wLjItMC4xLTAuNC0wLjItMC41LTAuMwoJCQkJCQkJYy0wLjItMC4xLTAuMy0wLjItMC41LTAuNGMtMC4xLTAuMS0wLjMtMC4zLTAuNC0wLjVjLTAuMS0wLjItMC4yLTAuMy0wLjMtMC41QzEsMTIxLDEsMTIwLjgsMSwxMjAuNmMwLTAuMi0wLjEtMC40LTAuMS0wLjYKCQkJCQkJCWMwLTAuMiwwLTAuNCwwLjEtMC42YzAtMC4yLDAuMS0wLjQsMC4yLTAuNmMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNWMwLjEtMC4xLDAuMy0wLjMsMC41LTAuNAoJCQkJCQkJYzAuMi0wLjEsMC4zLTAuMiwwLjUtMC4zYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4yYzEtMC4yLDIsMC4xLDIuNywwLjhjMC4xLDAuMSwwLjMsMC4zLDAuNCwwLjVjMC4xLDAuMiwwLjIsMC4zLDAuMywwLjUKCQkJCQkJCWMwLjEsMC4yLDAuMSwwLjQsMC4yLDAuNmMwLDAuMiwwLjEsMC40LDAuMSwwLjZjMCwwLjIsMCwwLjQtMC4xLDAuNmMwLDAuMi0wLjEsMC40LTAuMiwwLjZjLTAuMSwwLjItMC4yLDAuNC0wLjMsMC41CgkJCQkJCQljLTAuMSwwLjItMC4yLDAuMy0wLjQsMC41QzUuNSwxMjIuNyw0LjcsMTIzLDMuOSwxMjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGVsbGlwc2UgY3g9IjM4LjkiIGN5PSIxMTAuNCIgcng9IjkuNiIgcnk9IjkuNiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxlbGxpcHNlIGN4PSIxMDIuOSIgY3k9IjExMC40IiByeD0iOS42IiByeT0iOS42IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTM4LjksMTIzYy03LDAtMTIuNi01LjctMTIuNi0xMi42czUuNy0xMi42LDEyLjYtMTIuNmM3LDAsMTIuNiw1LjcsMTIuNiwxMi42UzQ1LjgsMTIzLDM4LjksMTIzegoJCQkJCQkJIE0zOC45LDEwMy44Yy0zLjcsMC02LjYsMy02LjYsNi42czMsNi42LDYuNiw2LjZzNi42LTMsNi42LTYuNlM0Mi41LDEwMy44LDM4LjksMTAzLjh6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTEwMi45LDEyM2MtNywwLTEyLjYtNS43LTEyLjYtMTIuNnM1LjctMTIuNiwxMi42LTEyLjZjNywwLDEyLjYsNS43LDEyLjYsMTIuNlMxMDkuOCwxMjMsMTAyLjksMTIzegoJCQkJCQkJIE0xMDIuOSwxMDMuOGMtMy43LDAtNi42LDMtNi42LDYuNnMzLDYuNiw2LjYsNi42czYuNi0zLDYuNi02LjZTMTA2LjUsMTAzLjgsMTAyLjksMTAzLjh6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik01Mi45LDY1LjNjLTEuNywwLTMtMS4zLTMtM1Y0M2MwLTEuNS0xLjItMi43LTIuNy0yLjdjLTEuMiwwLTIuMywwLjgtMi42LDEuOWwtNS44LDIwLjUKCQljLTAuNSwxLjYtMi4xLDIuNS0zLjcsMi4xYy0xLjYtMC41LTIuNS0yLjEtMi4xLTMuN2w1LjgtMjAuNmMxLjEtMy44LDQuNS02LjMsOC40LTYuM2M0LjgsMCw4LjcsMy45LDguNyw4Ljd2MTkuMwoJCUM1NS45LDY0LDU0LjUsNjUuMyw1Mi45LDY1LjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgo8L2c+Cjwvc3ZnPgo="
    }
}