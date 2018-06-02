
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dam'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTExOCwxMjFIMTBsOS4xLTg5YzAuNS01LjEsNC44LTksOS45LTlIOTljNS4xLDAsOS40LDMuOSw5LjksOUwxMTgsMTIxeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTExNi4yLDEwNi4yYy0xLjUsMC0yLjgtMS4yLTMtMi43bC01LjEtNTAuMmMtMC4yLTEuNiwxLTMuMSwyLjctMy4zYzEuNy0wLjIsMy4xLDEsMy4zLDIuN2w1LjEsNTAuMgoJCQkJYzAuMiwxLjYtMSwzLjEtMi43LDMuM0MxMTYuNCwxMDYuMiwxMTYuMywxMDYuMiwxMTYuMiwxMDYuMnoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xOC4yLDQ0Yy0wLjEsMC0wLjIsMC0wLjMsMGMtMS42LTAuMi0yLjgtMS42LTIuNy0zLjNsMC45LTlDMTYuOCwyNSwyMi4zLDIwLDI5LDIwSDk5CgkJCQljNi43LDAsMTIuMyw1LDEyLjksMTEuN2wwLjksOWMwLjIsMS42LTEsMy4xLTIuNywzLjNjLTEuNywwLjItMy4xLTEtMy4zLTIuN2wtMC45LTljLTAuNC0zLjYtMy40LTYuMy03LTYuM0gyOQoJCQkJYy0zLjYsMC02LjYsMi43LTcsNi4zbC0wLjksOUMyMSw0Mi45LDE5LjcsNDQsMTguMiw0NHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xMSwxMTRjLTAuMSwwLTAuMiwwLTAuMywwYy0xLjYtMC4yLTIuOS0xLjYtMi43LTMuM2w1LjgtNThjMC4yLTEuNiwxLjYtMi44LDMuMy0yLjcKCQkJCWMxLjYsMC4yLDIuOSwxLjYsMi43LDMuM2wtNS44LDU4QzEzLjksMTEyLjgsMTIuNSwxMTQsMTEsMTE0eiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTEyNCw0NGgtMTQuMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM0gxMjRjMS43LDAsMywxLjMsMywzUzEyNS43LDQ0LDEyNCw0NHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xOCw0NEgzLjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNIMThjMS43LDAsMywxLjMsMywzUzE5LjcsNDQsMTgsNDR6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNTguNSwxMjFoLTMzbDUtNDkuNkMzMSw2NS41LDM2LDYxLDQyLDYxaDBjNiwwLDExLDQuNSwxMS41LDEwLjRMNTguNSwxMjF6IiBzdHlsZT0iZmlsbDojQzNEQkVBOyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNMTAyLjUsMTIxaC0zM2w1LTQ5LjZDNzUsNjUuNSw4MCw2MSw4Niw2MWgwYzYsMCwxMSw0LjUsMTEuNSwxMC40TDEwMi41LDEyMXoiIHN0eWxlPSJmaWxsOiNDM0RCRUE7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwb2x5Z29uIHBvaW50cz0iNjkuNSwxMjEgMTAyLjUsMTIxIDEwMS41LDExMSA3MC41LDExMSAJCQkiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwb2x5Z29uIHBvaW50cz0iMjUuNSwxMjEgNTguNSwxMjEgNTcuNSwxMTEgMjYuNSwxMTEgCQkJIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNNTcuNSwxMTRjLTEuNSwwLTIuOC0xLjItMy0yLjdsLTQtMzkuNkM1MC4xLDY3LjMsNDYuNCw2NCw0Miw2NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtMwoJCQkJYzcuNSwwLDEzLjgsNS43LDE0LjUsMTMuMWw0LDM5LjZjMC4yLDEuNi0xLDMuMS0yLjcsMy4zQzU3LjcsMTE0LDU3LjYsMTE0LDU3LjUsMTE0eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTEwMS41LDExNGMtMS41LDAtMi44LTEuMi0zLTIuN2wtNC0zOS42Qzk0LjEsNjcuMyw5MC40LDY0LDg2LDY0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zCgkJCQljNy41LDAsMTMuOCw1LjcsMTQuNSwxMy4xbDQsMzkuNmMwLjIsMS42LTEsMy4xLTIuNywzLjNDMTAxLjcsMTE0LDEwMS42LDExNCwxMDEuNSwxMTR6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8Zz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNMTIzLjUsMTE1LjNMMTIzLjUsMTE1LjNjLTEuNywwLTMsMS4zLTMsM3MxLjMsMywzLDNjMS43LDAsMy0xLjMsMy0zUzEyNS4yLDExNS4zLDEyMy41LDExNS4zeiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTExMy4zLDExOS44Yy0yLjktMC4xLTUuNS0xLjMtNy4zLTMuNGMtMC42LTAuNy0xLjQtMS4xLTIuMy0xLjFzLTEuNywwLjQtMi4zLDEuMWMtMS44LDIuMi00LjYsMy40LTcuNiwzLjQKCQkJCWMtMS45LDAtMy42LTAuNS01LjItMS40Yy0wLjktMC41LTEuNy0xLjItMi40LTJjLTAuMS0wLjItMC4zLTAuMy0wLjUtMC40YzAsMC0wLjEtMC4xLTAuMS0wLjFjLTAuMS0wLjEtMC4zLTAuMi0wLjQtMC4yCgkJCQljLTAuMSwwLTAuMSwwLTAuMi0wLjFjLTAuMSwwLTAuMi0wLjEtMC40LTAuMWMtMC4xLDAtMC4yLDAtMC4yLDBjLTAuMSwwLTAuMiwwLTAuNCwwYzAsMC0wLjEsMC0wLjEsMGMwLDAtMC4xLDAtMC4xLDAKCQkJCWMtMC4yLDAtMC4zLDAtMC41LDAuMWMwLDAsMCwwLDAsMGMtMC4yLDAtMC40LDAuMS0wLjYsMC4yYzAsMCwwLDAsMCwwYy0wLjIsMC4xLTAuMywwLjItMC41LDAuM2MwLDAtMC4xLDAuMS0wLjEsMC4xCgkJCQljMCwwLTAuMSwwLjEtMC4xLDAuMWMtMC4xLDAuMS0wLjEsMC4xLTAuMiwwLjJjMCwwLTAuMSwwLjEtMC4xLDAuMWwtMC4zLDAuNGMtMS44LDIuMS00LjYsMy4zLTcuNSwzLjNjMCwwLTAuMSwwLTAuMSwwCgkJCQljLTIuOSwwLTUuNy0xLjMtNy41LTMuNGwtMC4yLTAuMmMtMC42LTAuNy0xLjQtMS4xLTIuMy0xLjFzLTEuNywwLjQtMi4zLDEuMWMtMS44LDIuMi00LjYsMy40LTcuNiwzLjRjLTMsMC01LjgtMS4yLTcuNi0zLjQKCQkJCWMtMC42LTAuNy0xLjQtMS4xLTIuMy0xLjFzLTEuNywwLjQtMi4zLDEuMWMtMS44LDIuMi00LjYsMy40LTcuNiwzLjRjLTMsMC01LjgtMS4yLTcuNi0zLjRjLTAuNi0wLjctMS40LTEuMS0yLjMtMS4xCgkJCQlzLTEuNywwLjQtMi4zLDEuMWMtMS44LDIuMi00LjYsMy40LTcuNiwzLjRjLTMsMC01LjgtMS4yLTcuNi0zLjRjLTEuMS0xLjMtMy0xLjQtNC4yLTAuM2MtMS4zLDEuMS0xLjQsMy0wLjMsNC4yCgkJCQljMywzLjUsNy40LDUuNSwxMi4yLDUuNWMzLjcsMCw3LjEtMS4yLDkuOS0zLjNjMi44LDIuMiw2LjIsMy4zLDkuOSwzLjNjMy43LDAsNy4xLTEuMiw5LjktMy4zYzIuOCwyLjIsNi4yLDMuMyw5LjksMy4zCgkJCQljMy42LDAsNy4xLTEuMiw5LjgtMy4zYzIuOCwyLjIsNi4zLDMuNSwxMCwzLjVjMC4xLDAsMC4xLDAsMC4yLDBjMy43LDAsNy4zLTEuMywxMC4xLTMuNWMwLDAsMC4xLDAsMC4xLDAuMQoJCQkJYzAuMSwwLjEsMC4yLDAuMSwwLjMsMC4yYzAuMywwLjIsMC42LDAuNSwxLDAuN2MwLjEsMC4xLDAuMywwLjIsMC40LDAuM2MwLjMsMC4yLDAuNywwLjQsMSwwLjVjMC4xLDAuMSwwLjMsMC4xLDAuNCwwLjIKCQkJCWMwLjUsMC4yLDAuOSwwLjQsMS40LDAuNmMwLjEsMCwwLjIsMCwwLjIsMC4xYzAuNCwwLjEsMC44LDAuMiwxLjMsMC4zYzAuMiwwLDAuMywwLjEsMC41LDAuMWMwLjQsMC4xLDAuNywwLjEsMS4xLDAuMgoJCQkJYzAuMiwwLDAuMywwLDAuNSwwLjFjMC41LDAuMSwxLjEsMC4xLDEuNiwwLjFjMCwwLDAsMCwwLDBjMCwwLDAsMCwwLDBjMy43LDAsNy4xLTEuMiw5LjktMy4zYzIuNywyLjEsNiwzLjMsOS41LDMuMwoJCQkJYzEuNywwLDMtMS4zLDMuMS0yLjlDMTE2LjMsMTIxLjIsMTE1LDExOS44LDExMy4zLDExOS44eiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}