
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RadishVegetable1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTEuNSw3Ni45QzkxLjUsNjEuNyw3OS4yLDU0LDY0LDU0cy0yNy41LDcuNy0yNy41LDIyLjljMCwxMi4xLDcuOCwyMi4zLDE4LjYsMjYKCQkJCQljMS4yLDAuNCwyLjMsMC45LDMuNCwxLjZjMy40LDIuMyw1LjUsNi4xLDUuNSwxMC40YzAtNC4yLDIuMS04LjEsNS41LTEwLjRjMS0wLjcsMi4yLTEuMiwzLjQtMS42QzgzLjcsOTkuMiw5MS41LDg5LDkxLjUsNzYuOXoKCQkJCQkiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBmaWxsPSIjQ0FEQkVBIiBkPSJNNjQsNTRjLTEuMiwwLTIuMywwLjEtMy40LDAuMWMxMC4zLDQuNywxNy4yLDEzLjYsMTcuMiwyNi43YzAsNC41LTAuNyw4LjgtMS41LDEyLjMKCQkJCQkJYy0wLjksMy44LDMuNyw2LjYsNi41LDMuOWM1LjQtNSw4LjgtMTIuMiw4LjgtMjAuMUM5MS41LDYxLjcsNzkuMiw1NCw2NCw1NHoiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRkY2OTdEIiBkPSJNNjQsNTRjLTMuMywwLTYuNSwwLjQtOS41LDEuMWMtMTMuOCwzLjUtMTQuNCwyMy0wLjgsMjcuNWwwLDBjNi43LDIuMiwxMy45LDIuMiwyMC42LDBsMTcuMi01LjcKCQkJCQlDOTEuNSw2MS43LDc5LjIsNTQsNjQsNTR6Ii8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iI0M5NTA2NSIgZD0iTTc3LjgsODAuOGMwLDAuMiwwLDAuNSwwLDAuN2wxMy44LTQuNmMwLTUuMi0xLjQtOS41LTMuOS0xM2MtNC45LTYuNy0xNS4yLTAuNy0xMiw3CgkJCQkJQzc2LjksNzQuMSw3Ny44LDc3LjUsNzcuOCw4MC44eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik02NCwxMTcuOWMtMS43LDAtMy0xLjMtMy0zYzAtNS4xLDIuNi05LjksNi45LTEyLjljMS40LTAuOSwyLjgtMS41LDQuMS0xLjkKCQkJCQljOS45LTMuNCwxNi41LTEyLjcsMTYuNS0yMy4yQzg4LjUsNjIuMiw3NS44LDU3LDY0LDU3cy0yNC41LDUuMi0yNC41LDE5LjljMCwxMC41LDYuNywxOS44LDE2LjUsMjMuMmMxLjIsMC40LDIuNywxLDQuMSwxLjkKCQkJCQljMS40LDAuOSwxLjcsMi44LDAuOCw0LjJjLTAuOSwxLjQtMi44LDEuNy00LjIsMC44Yy0wLjgtMC41LTEuOC0wLjktMi43LTEuMmMtMTIuMy00LjItMjAuNi0xNS44LTIwLjYtMjguOAoJCQkJCUMzMy41LDYxLjIsNDUuNSw1MSw2NCw1MXMzMC41LDEwLjIsMzAuNSwyNS45YzAsMTMtOC4zLDI0LjYtMjAuNiwyOC44Yy0wLjksMC4zLTEuOSwwLjctMi43LDEuMmMtMi42LDEuOC00LjIsNC44LTQuMiw3LjkKCQkJCQlDNjcsMTE2LjUsNjUuNywxMTcuOSw2NCwxMTcuOXoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNTJEREIyIiBkPSJNODkuMyw0MS41bC0xNSwwbDAtMTVjMC04LjMsNi43LTE1LDE1LTE1aDBjOC4zLDAsMTUsNi43LDE1LDE1djBDMTA0LjIsMzQuOCw5Ny41LDQxLjUsODkuMyw0MS41eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNTJEREIyIiBkPSJNNDQsNDlsMjAsMGwwLTIwYzAtMTEtOS0yMC0yMC0yMGgwYy0xMSwwLTIwLDktMjAsMjB2MEMyNCw0MCwzMyw0OSw0NCw0OXoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTY0LDUyYy0xLjcsMC0zLTEuMy0zLTNWMjljMC05LjQtNy42LTE3LTE3LTE3cy0xNyw3LjYtMTcsMTdzNy42LDE3LDE3LDE3YzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzCgkJCQljLTEyLjcsMC0yMy0xMC4zLTIzLTIzUzMxLjMsNiw0NCw2czIzLDEwLjMsMjMsMjN2MjBDNjcsNTAuNyw2NS43LDUyLDY0LDUyeiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjQsNTYuOWMtMS43LDAtMy0xLjMtMy0zYzAtMTUuNCwxMy44LTIzLjYsMjYuNy0zMGMxLjUtMC43LDMuMy0wLjEsNCwxLjNjMC43LDEuNSwwLjEsMy4zLTEuMyw0CgkJCQlDNzguNSwzNS4xLDY3LDQxLjksNjcsNTMuOUM2Nyw1NS41LDY1LjcsNTYuOSw2NCw1Ni45eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjQsNTdjLTEuNywwLTMtMS4zLTMtM2MwLTE1LTguMS0xOC45LTE3LjktMjIuMmMtMS42LTAuNS0yLjQtMi4yLTEuOS0zLjhzMi4yLTIuNCwzLjgtMS45CgkJCQlDNTMuMiwyOC45LDY3LDMzLjUsNjcsNTRDNjcsNTUuNyw2NS43LDU3LDY0LDU3eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjUsNTBjLTAuNCwwLTAuOC0wLjEtMS4xLTAuMmMtMS41LTAuNi0yLjMtMi40LTEuNi0zLjljMS44LTQuNSw2LjItNy40LDExLTcuNGgxNmM2LjYsMCwxMi01LjQsMTItMTIKCQkJCXMtNS40LTEyLTEyLTEycy0xMiw1LjQtMTIsMTJjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNjMC05LjksOC4xLTE4LDE4LTE4czE4LDguMSwxOCwxOHMtOC4xLDE4LTE4LDE4aC0xNgoJCQkJYy0yLjQsMC00LjYsMS40LTUuNSwzLjdDNjcuMyw0OS4zLDY2LjIsNTAsNjUsNTB6Ii8+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}