
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Onion'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRUVFRUVFIiBkPSJNODUsMzguOEw4NSwzOC44bC0xOS4zLTUuMXYwYy0xLjQsNS4zLTUuOSw5LjMtMTEuMyw5LjljLTE2LjgsMi4xLTMwLjksMTIuOC0zNSwyOC41CgkJCQkJYy01LjYsMjEuNCw5LjMsNDMuOCwzMy40LDUwLjFzNDguMS01LjksNTMuNy0yNy4yYzQuMS0xNS43LTIuOS0zMi4xLTE2LjUtNDIuMUM4NS41LDQ5LjgsODMuNiw0NC4xLDg1LDM4Ljh6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0I4QkNCOCIgZD0iTTM5LjcsNjUuM2MtMC45LDAtMS43LTAuNC0yLjMtMS4xYy0xLTEuMy0wLjgtMy4yLDAuNC00LjJjMi43LTIuMiw1LjktNCw5LjQtNS4zCgkJCQljNC44LTEuOCwxMC4xLTIuNiwxNS40LTIuM2MxLjcsMC4xLDIuOSwxLjUsMi44LDMuMmMtMC4xLDEuNy0xLjUsMi45LTMuMiwyLjhjLTQuNS0wLjItOSwwLjQtMTMsMS45Yy0yLjksMS4xLTUuNCwyLjUtNy43LDQuMwoJCQkJQzQxLDY1LjEsNDAuNCw2NS4zLDM5LjcsNjUuM3oiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0I4QkNCOCIgZD0iTTQ3LjUsMTEwLjVjLTAuNSwwLTEtMC4xLTEuNC0wLjRjLTE0LTcuNS0yMS40LTIyLjItMTcuOC0zNS42YzAuNC0xLjYsMi4xLTIuNiwzLjctMi4xCgkJCQljMS42LDAuNCwyLjYsMi4xLDIuMSwzLjdjLTIuOCwxMC43LDMuMywyMi41LDE0LjksMjguOGMxLjUsMC44LDIsMi42LDEuMiw0LjFDNDkuNiwxMDkuOSw0OC42LDExMC41LDQ3LjUsMTEwLjV6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiNCOEJDQjgiIGQ9Ik01Mi43LDk5LjZjLTAuNSwwLTEtMC4xLTEuNS0wLjRjLTguOS01LjEtMTMuNC0xMy43LTExLjMtMjEuNmMwLjctMi42LDIuMS01LDQuMS03CgkJCQljMS4yLTEuMiwzLjEtMS4yLDQuMiwwYzEuMiwxLjIsMS4yLDMuMSwwLDQuMmMtMS4zLDEuMy0yLjEsMi43LTIuNSw0LjNjLTEuMyw1LjEsMi4yLDExLjIsOC41LDE0LjljMS40LDAuOCwxLjksMi43LDEuMSw0LjEKCQkJCUM1NC43LDk5LjEsNTMuNyw5OS42LDUyLjcsOTkuNnoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0I4QkNCOCIgZD0iTTU1LjEsNzAuOWMtMS40LDAtMi42LTAuOS0yLjktMi4zYy0wLjQtMS42LDAuNi0zLjIsMi4zLTMuNmMxLjktMC40LDMuOS0wLjYsNS45LTAuN2MwLDAsMCwwLDAsMAoJCQkJYzEuNywwLDMsMS4zLDMsM2MwLDEuNy0xLjMsMy0zLDNjLTEuNiwwLTMuMSwwLjItNC42LDAuNUM1NS42LDcwLjksNTUuNCw3MC45LDU1LjEsNzAuOXoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0I4QkNCOCIgZD0iTTU2LjksODhjLTAuNywwLTEuMy0wLjItMS45LTAuN2MtMS43LTEuNC0zLjctMy45LTMuNi02YzAuMS0xLjcsMS41LTIuOSwzLjItMi44CgkJCQljMS40LDAuMSwyLjYsMS4yLDIuOCwyLjVjMC4yLDAuMywwLjYsMSwxLjUsMS43YzEuMywxLjEsMS41LDIuOSwwLjQsNC4yQzU4LjYsODcuNiw1Ny43LDg4LDU2LjksODh6IE01Ny4zLDgxLjYKCQkJCUM1Ny4zLDgxLjYsNTcuMyw4MS42LDU3LjMsODEuNkM1Ny4zLDgxLjYsNTcuMyw4MS42LDU3LjMsODEuNnoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRkZEMTEwIiBkPSJNODkuOSw1M2MtNC40LTMuMy02LjMtOC45LTQuOS0xNC4ybDAsMGMtNS4xLTEuMy0xMC4xLDIuMS0xMC44LDcuMmMtMS4yLDguNy0zLjIsMTguNS01LjgsMjguNwoJCQkJCWMtNS4xLDE5LjUtMTEuOCwzNi40LTE4LjEsNDYuOWMwLjgsMC4zLDEuNywwLjUsMi41LDAuN2MyNCw2LjMsNDguMS01LjksNTMuNy0yNy4yQzExMC41LDc5LjMsMTAzLjUsNjMsODkuOSw1M3oiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRTBCNzBBIiBkPSJNMTA3LjUsODMuNGMtMC4zLTQuNy03LTUuMy04LjItMC43YzAsMC4xLDAsMC4yLTAuMSwwLjJDOTYuOCw5Miw5MS41LDk4LjgsODQuNiwxMDIKCQkJCQljLTMuNCwxLjYtNy0xLjgtNS43LTUuM2MwLDAsMC0wLjEsMC0wLjFjMC41LTEuNCwwLTMtMS4zLTMuN2MtMS43LTEtMy44LTAuMi00LjQsMS42Yy0wLjcsMi0xLjQsMy44LTIuMSw1LjUKCQkJCQljLTAuOSwyLjEtMy4zLDMuMS01LjQsMi4zYy0xLjktMC43LTMuOS0xLjYtNS45LTIuOGMtMS43LDMuNy03LjksMTkuNC05LjYsMjIuMmMwLjgsMC4zLDEuNywwLjUsMi41LDAuNwoJCQkJCWMzLjYsMC45LDcuMiwxLjUsMTAuOCwxLjZjMjAuMSwwLjgsMzguMi0xMC43LDQyLjktMjguOUMxMDcuNCw5MS4yLDEwNy43LDg3LjIsMTA3LjUsODMuNHoiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNTAuMiwxMjQuNmMtMC41LDAtMS4xLTAuMS0xLjUtMC40Yy0xLjQtMC45LTEuOS0yLjctMS00LjFDNTQsMTA5LjQsNjAuNSw5Mi42LDY1LjQsNzQKCQkJCQljMS41LTUuOSwyLjktMTEuNywzLjktMTcuNGMwLjMtMS42LDEuOS0yLjcsMy41LTIuNGMxLjYsMC4zLDIuNywxLjksMi40LDMuNWMtMS4xLDUuOC0yLjUsMTEuOC00LDE3LjgKCQkJCQljLTUsMTkuMS0xMS44LDM2LjUtMTguNSw0Ny42QzUyLjIsMTI0LjEsNTEuMiwxMjQuNiw1MC4yLDEyNC42eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik02NS40LDEyN2MtNC40LDAtOS0wLjYtMTMuNS0xLjhjLTAuOC0wLjItMS43LTAuNS0yLjctMC44Yy0xLjYtMC41LTIuNS0yLjItMS45LTMuOAoJCQkJCWMwLjUtMS42LDIuMi0yLjUsMy44LTEuOWMwLjksMC4zLDEuNiwwLjUsMi40LDAuN2MyMi40LDUuOSw0NC44LTUuNCw1MC0yNS4xYzAuNC0xLjYsMi4xLTIuNiwzLjctMi4xYzEuNiwwLjQsMi42LDIuMSwyLjEsMy43CgkJCQkJQzEwNC4zLDExNC43LDg2LDEyNyw2NS40LDEyN3oiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0zNS42LDExNy4yYy0wLjYsMC0xLjMtMC4yLTEuOC0wLjZDMTksMTA1LjUsMTIuMSw4Ny44LDE2LjQsNzEuNEMyMC43LDU1LDM1LjUsNDMsNTQsNDAuNwoJCQkJCWM0LjItMC41LDcuNy0zLjYsOC44LTcuN2MwLjQtMS42LDIuMS0yLjYsMy43LTIuMWMxLjYsMC40LDIuNiwyLjEsMi4xLDMuN2MtMS43LDYuNi03LjIsMTEuMy0xMy44LDEyLjIKCQkJCQljLTE2LjEsMi0yOC44LDEyLjMtMzIuNSwyNi4zYy0zLjcsMTMuOSwyLjMsMjkuMiwxNS4yLDM4LjhjMS4zLDEsMS42LDIuOSwwLjYsNC4yQzM3LjQsMTE2LjcsMzYuNSwxMTcuMiwzNS42LDExNy4yeiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0xMDYuNCw5OC4xYy0wLjMsMC0wLjUsMC0wLjgtMC4xYy0xLjYtMC40LTIuNi0yLjEtMi4xLTMuN2MzLjctMTQtMi4zLTI5LjMtMTUuMy0zOC45CgkJCQkJYy01LjQtNC03LjgtMTAuOC02LjEtMTcuNGMwLjQtMS42LDIuMS0yLjYsMy43LTIuMWMxLjYsMC40LDIuNiwyLjEsMi4xLDMuN2MtMS4xLDQuMiwwLjQsOC41LDMuOCwxMQoJCQkJCWMxNSwxMS4xLDIxLjksMjguOCwxNy42LDQ1LjNDMTA4LjksOTcuMiwxMDcuNyw5OC4xLDEwNi40LDk4LjF6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTk5LDEyN0gyOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g3MGMxLjcsMCwzLDEuMywzLDNTMTAwLjcsMTI3LDk5LDEyN3oiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTExNCwxMjdjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC4xLTAuMS0wLjMtMC4zLTAuNC0wLjVjLTAuMS0wLjItMC4yLTAuMy0wLjMtMC41CgkJCQljLTAuMS0wLjItMC4xLTAuNC0wLjItMC42YzAtMC4yLTAuMS0wLjQtMC4xLTAuNmMwLTAuMiwwLTAuNCwwLjEtMC42YzAtMC4yLDAuMS0wLjQsMC4yLTAuNmMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNQoJCQkJYzAuMS0wLjIsMC4yLTAuMywwLjQtMC41YzAuNy0wLjcsMS43LTEsMi43LTAuOGMwLjIsMCwwLjQsMC4xLDAuNiwwLjJjMC4yLDAuMSwwLjQsMC4yLDAuNSwwLjNjMC4yLDAuMSwwLjMsMC4yLDAuNSwwLjQKCQkJCWMwLjEsMC4xLDAuMywwLjMsMC40LDAuNWMwLjEsMC4yLDAuMiwwLjMsMC4zLDAuNWMwLjEsMC4yLDAuMSwwLjQsMC4yLDAuNmMwLDAuMiwwLjEsMC40LDAuMSwwLjZjMCwwLjIsMCwwLjQtMC4xLDAuNgoJCQkJYzAsMC4yLTAuMSwwLjQtMC4yLDAuNnMtMC4yLDAuNC0wLjMsMC41Yy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNWMtMC4xLDAuMS0wLjMsMC4zLTAuNSwwLjRjLTAuMiwwLjEtMC4zLDAuMi0wLjUsMC4zCgkJCQljLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yQzExNC40LDEyNywxMTQuMiwxMjcsMTE0LDEyN3oiLz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}