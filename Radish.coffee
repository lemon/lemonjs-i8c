
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Radish'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDcuMiwxMjMuMmMxNC43LTMuNiwxOS4zLTE3LjUsMTUuNi0zMi4yQzU5LjIsNzYuMyw0OC43LDY2LjIsMzQsNjkuOGMtMTEuNywyLjktMTkuOCwxMi45LTIwLjgsMjQuMwoJCQkJCWMtMC4xLDEuMi0wLjMsMi41LTAuNywzLjdjLTEuNCwzLjktNC42LDYuOS04LjcsNy45YzQuMS0xLDguMywwLjEsMTEuNCwyLjljMC45LDAuOCwxLjcsMS45LDIuMywyLjkKCQkJCQlDMjMuNiwxMjEsMzUuNCwxMjYuMSw0Ny4yLDEyMy4yeiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiNDQURCRUEiIGQ9Ik02Mi44LDkxYy0wLjMtMS4xLTAuNi0yLjItMS0zLjNjLTIuMSwxMS4xLTkuMSwxOS45LTIxLjgsMjMuMWMtNC40LDEuMS04LjcsMS40LTEyLjMsMS41CgkJCQkJCWMtMy45LDAtNS41LDUuMS0yLjIsNy4zYzYuMiw0LDEzLjksNS42LDIxLjYsMy43QzYxLjksMTE5LjUsNjYuNCwxMDUuNyw2Mi44LDkxeiIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiNGRjY5N0QiIGQ9Ik02Mi44LDkxYy0wLjgtMy4yLTEuOS02LjItMy40LTguOWMtNi43LTEyLjYtMjUuOC04LjQtMjYuOSw1LjhsMCwwYy0wLjYsNywxLjIsMTQuMSw0LjksMjBsOS43LDE1LjMKCQkJCQlDNjEuOSwxMTkuNSw2Ni40LDEwNS43LDYyLjgsOTF6Ii8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iI0M5NTA2NSIgZD0iTTQwLjEsMTEwLjhjLTAuMiwwLjEtMC40LDAuMS0wLjcsMC4xbDcuOCwxMi4zYzUtMS4yLDguOS0zLjcsMTEuNi02LjljNS40LTYuNC0zLTE1LTkuNi0xMAoJCQkJCUM0Ni40LDEwOC4zLDQzLjMsMTEwLDQwLjEsMTEwLjh6Ii8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTM2LjksMTI2LjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjNi41LDAsOC43LTAuMyw5LjMtMC40YzAuMS0wLjEsMCwwLDAuMy0wLjEKCQkJCQljNi4xLTEuNSwxMC40LTUsMTIuNy0xMC4yYzIuMi01LDIuNS0xMS41LDAuOC0xOC4zYy0xLjctNi44LTUtMTIuNS05LjItMTUuOWMtNC41LTMuNi05LjktNC42LTE2LTMuMQoJCQkJCWMtMTAuMiwyLjUtMTcuNiwxMS4yLTE4LjUsMjEuNmMtMC4xLDEuMy0wLjMsMi45LTAuOSw0LjRjLTAuNiwxLjYtMi4zLDIuMy0zLjksMS44Yy0xLjYtMC42LTIuMy0yLjMtMS44LTMuOQoJCQkJCWMwLjMtMC45LDAuNS0yLDAuNS0yLjljMS4xLTEzLDEwLjQtMjMuOCwyMy4xLTI2LjljNy45LTIsMTUuMi0wLjUsMjEuMiw0LjNjNS40LDQuMyw5LjMsMTAuOSwxMS4zLDE5LjEKCQkJCQljMiw4LjIsMS43LDE1LjktMS4xLDIyLjJjLTMuMSw3LTguOCwxMS43LTE2LjcsMTMuNkM0NiwxMjYuNiw0MC45LDEyNi44LDM2LjksMTI2Ljh6IE00Ni4xLDEyMC40TDQ2LjEsMTIwLjRMNDYuMSwxMjAuNHoiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNMTcuNSwxMTQuNGMtMSwwLTItMC41LTIuNS0xLjRjLTAuNS0wLjgtMS4xLTEuNy0xLjgtMi4zYy0yLjQtMi4xLTUuNi0zLTguNy0yLjIKCQkJCQljLTEuNiwwLjQtMy4yLTAuNi0zLjYtMi4yYy0wLjQtMS42LDAuNi0zLjIsMi4yLTMuNmM1LTEuMiwxMC4zLDAuMSwxNC4xLDMuNmMxLjIsMS4xLDIuMSwyLjQsMi45LDMuNWMwLjksMS40LDAuNSwzLjItMC45LDQuMQoJCQkJCUMxOC42LDExNC4yLDE4LDExNC40LDE3LjUsMTE0LjR6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzUyRERCMiIgZD0iTTgxLDExMi41bC0zLjYtMTQuNkw5Miw5NC4zYzgtMiwxNi4yLDIuOSwxOC4yLDExbDAsMGMyLDgtMi45LDE2LjItMTEsMTguMmwwLDAKCQkJCUM5MS4xLDEyNS41LDgzLDEyMC41LDgxLDExMi41eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNTJEREIyIiBkPSJNNjIuOSw3MC40bDQuOCwxOS40TDg3LjEsODVjMTAuNy0yLjcsMTcuMy0xMy41LDE0LjYtMjQuMmwwLDBDOTksNTAuMSw4OC4yLDQzLjUsNzcuNSw0Ni4ybDAsMAoJCQkJQzY2LjgsNDguOCw2MC4yLDU5LjcsNjIuOSw3MC40eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjcuNyw5Mi44Yy0xLjMsMC0yLjYtMC45LTIuOS0yLjNjLTAuNC0xLjYsMC42LTMuMiwyLjItMy42bDE5LjQtNC44YzkuMS0yLjMsMTQuNy0xMS41LDEyLjQtMjAuNgoJCQkJYy0xLjEtNC40LTMuOC04LjEtNy43LTEwLjVjLTMuOS0yLjMtOC41LTMtMTIuOS0xLjljLTkuMSwyLjItMTQuNywxMS41LTEyLjQsMjAuNmMwLjQsMS42LTAuNiwzLjItMi4yLDMuNgoJCQkJYy0xLjYsMC40LTMuMi0wLjYtMy42LTIuMmMtMy0xMi4zLDQuNS0yNC44LDE2LjgtMjcuOGM2LTEuNSwxMi4xLTAuNSwxNy40LDIuNmM1LjMsMy4yLDksOC4yLDEwLjQsMTQuMgoJCQkJYzMsMTIuMy00LjUsMjQuOC0xNi44LDI3LjhsLTE5LjQsNC44QzY4LjEsOTIuOCw2Ny45LDkyLjgsNjcuNyw5Mi44eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNOTUuNSwxMTEuN2MtMC44LDAtMS43LTAuNC0yLjMtMS4xYy04LjYtMTAtMTcuOS0xOS42LTI5LjYtMTYuN2MtMS42LDAuNC0zLjItMC42LTMuNi0yLjIKCQkJCXMwLjYtMy4yLDIuMi0zLjZjMTUtMy43LDI2LjIsNy43LDM1LjYsMTguN2MxLjEsMS4zLDAuOSwzLjItMC4zLDQuMkM5Ni45LDExMS40LDk2LjIsMTExLjcsOTUuNSwxMTEuN3oiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTYyLjgsOTRjLTEuMywwLTIuNi0wLjktMi45LTIuM2MtMC40LTEuNiwwLjYtMy4yLDIuMi0zLjZjMTQuNS0zLjYsMTYuNC0xMi40LDE3LjItMjIuNwoJCQkJYzAuMS0xLjcsMS42LTIuOSwzLjItMi44YzEuNywwLjEsMi45LDEuNiwyLjgsMy4yYy0wLjcsOC43LTEuOCwyMy4yLTIxLjcsMjguMUM2My4zLDk0LDYzLDk0LDYyLjgsOTR6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik05NS41LDEyNi45Yy0zLjIsMC02LjQtMC45LTkuMy0yLjZjLTQuMS0yLjUtNy02LjQtOC4yLTExLjFsLTMuOC0xNS41Yy0wLjYtMi4zLTIuNS00LjEtNC45LTQuNAoJCQkJYy0xLjYtMC4yLTIuOC0xLjgtMi41LTMuNGMwLjItMS42LDEuOC0yLjgsMy40LTIuNWM0LjgsMC43LDguNyw0LjIsOS44LDguOWwzLjgsMTUuNWMxLjYsNi40LDguMSwxMC40LDE0LjUsOC44CgkJCQljMy4xLTAuOCw1LjctMi43LDcuNC01LjRzMi4xLTYsMS40LTkuMWMtMC44LTMuMS0yLjctNS43LTUuNC03LjRjLTIuNy0xLjctNi0yLjEtOS4xLTEuNGMtMS42LDAuNC0zLjItMC42LTMuNi0yLjIKCQkJCXMwLjYtMy4yLDIuMi0zLjZjNC43LTEuMiw5LjUtMC40LDEzLjYsMi4xYzQuMSwyLjUsNyw2LjQsOC4yLDExLjFjMS4yLDQuNywwLjQsOS41LTIuMSwxMy42Yy0yLjUsNC4xLTYuNCw3LTExLjEsOC4yCgkJCQlDOTguNCwxMjYuNyw5NywxMjYuOSw5NS41LDEyNi45eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNMTEyLDEyN0MxMTIsMTI3LDExMiwxMjcsMTEyLDEyN2wtMzYtMC4xYy0xLjcsMC0zLTEuNC0zLTNjMC0xLjcsMS4zLTMsMy0zYzAsMCwwLDAsMCwwbDM2LDAuMQoJCQkJYzEuNywwLDMsMS40LDMsM0MxMTUsMTI1LjcsMTEzLjcsMTI3LDExMiwxMjd6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik03NiwxMjYuOUM3NiwxMjYuOSw3NiwxMjYuOSw3NiwxMjYuOWwtNTIuOC0wLjJjLTEuNywwLTMtMS40LTMtM2MwLTEuNywxLjMtMywzLTNjMCwwLDAsMCwwLDBsNTIuOCwwLjIKCQkJCWMxLjcsMCwzLDEuNCwzLDNDNzksMTI1LjUsNzcuNywxMjYuOSw3NiwxMjYuOXoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTEyNCwxMjdjLTAuMiwwLTAuNCwwLTAuNi0wLjFjLTAuMiwwLTAuNC0wLjEtMC42LTAuMmMtMC4yLTAuMS0wLjMtMC4yLTAuNS0wLjMKCQkJCWMtMC4yLTAuMS0wLjMtMC4yLTAuNS0wLjRjLTAuMS0wLjEtMC4zLTAuMy0wLjQtMC40Yy0wLjEtMC4yLTAuMi0wLjMtMC4zLTAuNWMtMC4xLTAuMi0wLjEtMC40LTAuMi0wLjZjMC0wLjItMC4xLTAuNC0wLjEtMC42CgkJCQljMC0wLjgsMC4zLTEuNiwwLjktMi4xYzAuMS0wLjEsMC4zLTAuMywwLjUtMC40YzAuMi0wLjEsMC4zLTAuMiwwLjUtMC4zYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4yYzAuNC0wLjEsMC44LTAuMSwxLjIsMAoJCQkJYzAuMiwwLDAuNCwwLjEsMC42LDAuMmMwLjIsMC4xLDAuNCwwLjIsMC41LDAuM2MwLjIsMC4xLDAuMywwLjIsMC41LDAuNGMwLjYsMC42LDAuOSwxLjMsMC45LDIuMWMwLDAuMiwwLDAuNC0wLjEsMC42CgkJCQljMCwwLjItMC4xLDAuNC0wLjIsMC42cy0wLjIsMC40LTAuMywwLjVjLTAuMSwwLjItMC4yLDAuMy0wLjQsMC40QzEyNS42LDEyNi43LDEyNC44LDEyNywxMjQsMTI3eiIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}