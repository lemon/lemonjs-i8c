
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ReceiptApproved'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cG9seWdvbiBwb2ludHM9IjEwNCw0IDk0LDE0IDg0LDQgNzQsMTQgNjQsNCA1NCwxNCA0NCw0IDM0LDE0IDI0LDQgMjQsMTIzIDM0LDExMyA0NCwxMjMgNTQsMTEzIDY0LDEyMyA3NCwxMTMgCgkJCQkJCTg0LDEyMyA5NCwxMTMgMTA0LDEyMyAJCQkJCSIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0zOSw0NWMtNS41LDAtMTAuNiwxLjUtMTUsNHY1MmM0LjQsMi42LDkuNSw0LDE1LDRjMTYuNiwwLDMwLTEzLjQsMzAtMzBTNTUuNiw0NSwzOSw0NXoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBkPSJNMjQsMjkuN2MtMS43LDAtMy0xLjMtMy0zVjRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyMi43QzI3LDI4LjQsMjUuNywyOS43LDI0LDI5Ljd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGQ9Ik0xMDQsMTI2Yy0wLjgsMC0xLjUtMC4zLTIuMS0wLjlsLTcuOS03LjlsLTcuOSw3LjljLTEuMiwxLjItMy4xLDEuMi00LjIsMGwtNy45LTcuOWwtNy45LDcuOQoJCQkJCQljLTEuMiwxLjItMy4xLDEuMi00LjIsMGwtNy45LTcuOWwtNy45LDcuOWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwbC03LjktNy45bC03LjksNy45Yy0wLjksMC45LTIuMSwxLjEtMy4zLDAuNwoJCQkJCQljLTEuMS0wLjUtMS45LTEuNi0xLjktMi44VjkzLjNjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyMi41bDQuOS00LjljMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDcuOSw3LjlsNy45LTcuOQoJCQkJCQljMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDcuOSw3LjlsNy45LTcuOWMxLjItMS4yLDMuMS0xLjIsNC4yLDBsNy45LDcuOWw3LjktNy45YzEuMi0xLjIsMy4xLTEuMiw0LjIsMGw0LjksNC45VjExLjJsLTQuOSw0LjkKCQkJCQkJYy0xLjIsMS4yLTMuMSwxLjItNC4yLDBMODQsOC4ybC03LjksNy45Yy0xLjIsMS4yLTMuMSwxLjItNC4yLDBMNjQsOC4ybC03LjksNy45Yy0xLjIsMS4yLTMuMSwxLjItNC4yLDBsLTEwLTEwCgkJCQkJCWMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMEw1NCw5LjhsNy45LTcuOWMxLjItMS4yLDMuMS0xLjIsNC4yLDBMNzQsOS44bDcuOS03LjljMS4yLTEuMiwzLjEtMS4yLDQuMiwwCgkJCQkJCUw5NCw5LjhsNy45LTcuOWMwLjktMC45LDIuMS0xLjEsMy4zLTAuN2MxLjEsMC41LDEuOSwxLjYsMS45LDIuOHYxMTljMCwxLjItMC43LDIuMy0xLjksMi44QzEwNC44LDEyNS45LDEwNC40LDEyNiwxMDQsMTI2eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxjaXJjbGUgY3g9IjM0IiBjeT0iNjUiIHI9IjMwIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTM0LDk4QzE1LjgsOTgsMSw4My4yLDEsNjVzMTQuOC0zMywzMy0zM3MzMywxNC44LDMzLDMzUzUyLjIsOTgsMzQsOTh6IE0zNCwzOEMxOS4xLDM4LDcsNTAuMSw3LDY1CgkJCQkJczEyLjEsMjcsMjcsMjdzMjctMTIuMSwyNy0yN1M0OC45LDM4LDM0LDM4eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik04OSwzOEg2NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyNWMxLjcsMCwzLDEuMywzLDNTOTAuNywzOCw4OSwzOHoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNODksNTNINzRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTVjMS43LDAsMywxLjMsMywzUzkwLjcsNTMsODksNTN6IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTg5LDY4SDc3Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEyYzEuNywwLDMsMS4zLDMsM1M5MC43LDY4LDg5LDY4eiIgc3R5bGU9ImZpbGw6IzlFQjlEMzsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik04OSw4M0g2OGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMWMxLjcsMCwzLDEuMywzLDNTOTAuNyw4Myw4OSw4M3oiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNNzksOThINThjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjFjMS43LDAsMywxLjMsMywzUzgwLjcsOTgsNzksOTh6IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTg5LDk4Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjlDODYuMyw5Ni42LDg2LDk1LjgsODYsOTVzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMAoJCQkJCWMwLjEsMC4xLDAuMywwLjMsMC40LDAuNWMwLjEsMC4yLDAuMiwwLjMsMC4zLDAuNWMwLjEsMC4yLDAuMSwwLjQsMC4yLDAuNmMwLDAuMiwwLjEsMC40LDAuMSwwLjZjMCwwLjgtMC4zLDEuNi0wLjksMi4xCgkJCQkJYy0wLjEsMC4xLTAuMywwLjMtMC41LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yQzg5LjQsOTgsODkuMiw5OCw4OSw5OHoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMzIsNzZDMzIsNzYsMzIsNzYsMzIsNzZjLTEsMC0xLjgtMC41LTIuNC0xLjJsLTYuNS04LjVjLTEtMS4zLTAuNy0zLjIsMC42LTQuMmMxLjMtMSwzLjItMC43LDQuMiwwLjYKCQkJCQlsNC4xLDUuNWw5LjctMTIuMWMxLTEuMywyLjktMS41LDQuMi0wLjVjMS4zLDEsMS41LDIuOSwwLjUsNC4yTDM0LjMsNzQuOUMzMy44LDc1LjYsMzIuOSw3NiwzMiw3NnoiIHN0eWxlPSJmaWxsOiM2RUM2QUY7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}