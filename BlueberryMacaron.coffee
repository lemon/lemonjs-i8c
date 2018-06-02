
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BlueberryMacaron'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHJlY3QgeD0iMjQuMiIgeT0iNzkuMiIgZmlsbD0iI0ZGRkZGRiIgd2lkdGg9Ijc5LjYiIGhlaWdodD0iMjkuOCIvPgo8Zz4KCTxnPgoJCTxwYXRoIGZpbGw9IiNCMzc5REIiIGQ9Ik05OS42LDg2LjRIMjguNGMtMi41LDAtNC40LTItNC40LTQuNGwwLDBjMC05LjgsOC0xNy44LDE3LjgtMTcuOGg0NC40YzkuOCwwLDE3LjgsOCwxNy44LDE3LjhsMCwwCgkJCUMxMDQsODQuNSwxMDIsODYuNCw5OS42LDg2LjR6Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjQjM3OURCIiBkPSJNODYuMiwxMjRINDEuOEMzMiwxMjQsMjQsMTE2LDI0LDEwNi4ybDAsMGMwLTIuNSwyLTQuNCw0LjQtNC40aDcxLjFjMi41LDAsNC40LDIsNC40LDQuNGwwLDAKCQkJQzEwNCwxMTYsOTYsMTI0LDg2LjIsMTI0eiIvPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM2RjQ5ODYiIGQ9Ik04Ni4yLDY0LjJoLTAuNWMtNy4zLDAtMTEuOSw3LjUtOS4xLDE0LjJjMC41LDEuMiwwLjgsMi40LDAuOCwzLjZsMCwwYzAsMC44LTAuNSwxLjYtMS4yLDIuMwoJCQkJYy0wLjgsMC44LTAuMiwyLjEsMC45LDIuMWgyMi41YzIuNSwwLDQuNC0yLDQuNC00LjRsMCwwQzEwNCw3Mi4yLDk2LDY0LjIsODYuMiw2NC4yeiIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzZGNDk4NiIgZD0iTTEwMy45LDEwNS41Yy0wLjMtMi4xLTIuMi0zLjgtNC40LTMuOEg4MS4zYy0yLjQsMC00LjEsMi00LDQuNGMwLDAsMCwwLDAsMC4xbDAsMGMwLDEuMi0wLjMsMi40LTAuOCwzLjYKCQkJCWwwLDAuMWMtMS41LDMuNy01LjIsNi4xLTkuMiw2LjFsLTI2LjEsMGMtMC44LDAtMS43LTAuMi0yLjUtMC4zYy00LjktMS4xLTYuOSw2LjItMi4xLDcuNmMxLjYsMC41LDMuMywwLjcsNSwwLjdoNDMuOWgwLjUKCQkJCWM5LjgsMCwxNy44LTgsMTcuOC0xNy44bDAsMEMxMDQsMTA2LDEwNCwxMDUuOCwxMDMuOSwxMDUuNXoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNMTA0LDg1Yy0xLjcsMC0zLTEuMy0zLTNjMC04LjEtNi42LTE0LjgtMTQuOC0xNC44SDQ5LjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMzYuNAoJCQljMTEuNSwwLDIwLjgsOS4zLDIwLjgsMjAuOEMxMDcsODMuNywxMDUuNyw4NSwxMDQsODV6Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNMjQsODVjLTEuNywwLTMtMS4zLTMtM2MwLTUuNCwyLjEtMTAuNSw1LjgtMTQuNGMxLjItMS4yLDMuMS0xLjIsNC4yLTAuMWMxLjIsMS4yLDEuMiwzLjEsMC4xLDQuMgoJCQlDMjguNSw3NC41LDI3LDc4LjEsMjcsODJDMjcsODMuNywyNS43LDg1LDI0LDg1eiIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZmlsbD0iIzNGNEE1NCIgZD0iTTg2LjIsMTI3SDQxLjhjLTExLjUsMC0yMC44LTkuMy0yMC44LTIwLjhjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM2MwLDguMSw2LjYsMTQuOCwxNC44LDE0LjhoNDQuNAoJCQljOC4xLDAsMTQuOC02LjYsMTQuOC0xNC44YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNDMTA3LDExNy43LDk3LjcsMTI3LDg2LjIsMTI3eiIvPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiNGRkVDN0IiIGQ9Ik0xMDQsOTguMUgyNGMtMi4yLDAtNC0xLjgtNC00czEuOC00LDQtNGg4MGMyLjIsMCw0LDEuOCw0LDRTMTA2LjIsOTguMSwxMDQsOTguMXoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0VGQzcxRCIgZD0iTTEwNCw5OC4xSDc3LjNjLTIuMiwwLTQtMS44LTQtNHMxLjgtNCw0LTRIMTA0YzIuMiwwLDQsMS44LDQsNFMxMDYuMiw5OC4xLDEwNCw5OC4xeiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxwYXRoIGZpbGw9IiMzRjRBNTQiIGQ9Ik0xMDgsMTI3SDE4Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDkwYzEuNywwLDMsMS4zLDMsM1MxMDkuNywxMjcsMTA4LDEyN3oiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGZpbGw9IiMzRjRBNTQiIGQ9Ik0xMjMsMTI3Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDAKCQkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDMTI0LjYsMTI2LjcsMTIzLjgsMTI3LDEyMywxMjd6Ii8+Cgk8L2c+CjwvZz4KPGNpcmNsZSBmaWxsPSIjM0Y0QTU0IiBjeD0iMzcuNiIgY3k9IjY0LjUiIHI9IjMiLz4KPC9zdmc+Cg=="
    }
}