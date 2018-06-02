
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HotGarlic'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBmaWxsPSIjRUVFRUVFIiBkPSJNNzYuNSwxMTIuN0w5OSwxMjMuNmwtMi45LTE3bC0xMy41LTYuNUM3NC43LDg1LjUsNzAuOSw1Ny44LDUyLDQ4LjZDNDIsNDMuOCwzMC4xLDQ4LDI1LjMsNTcuOQoJCQkJCQlzLTAuNiwyMS45LDkuMywyNi43YzEuMSwwLjUsMi42LDEuNCw0LjQsMi40Yy0yLTAuOC0zLjYtMS41LTQuNi0yYy05LjktNC44LTIxLjktMC42LTI2LjcsOS4zYy00LjgsOS45LTAuNiwyMS45LDkuMywyNi43CgkJCQkJCUMzNS44LDEzMC4yLDYwLjEsMTE1LjUsNzYuNSwxMTIuN3oiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04Mi42LDEwMC4xYy02LjctMTIuMy0xMC40LTM0LTIyLjgtNDUuOWMwLDAsMCwwLTAuMS0wLjFjLTEuNCwxLjUtMi41LDMuMi0zLjUsNS4xCgkJCQkJCWMtNS45LDEyLjEsNi42LDMxLDE4LjcsNDIuOGM3LjQsNy4xLDE2LjEsMTIuMiwyMi44LDE1LjFsLTEuOC0xMC40TDgyLjYsMTAwLjF6Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBmaWxsPSIjQjhCQ0I4IiBkPSJNMTMuNyw4N2MtMC4zLDAuMi0wLjcsMC41LTEsMC44Yy0wLjIsMC4xLTAuMywwLjMtMC41LDAuNGMtMC4zLDAuMy0wLjYsMC42LTAuOSwwLjkKCQkJCQkJYy0wLjEsMC4xLTAuMywwLjMtMC40LDAuNGMtMC40LDAuNC0wLjgsMC45LTEuMiwxLjRjMCwwLDAsMCwwLDBjLTAuNCwwLjUtMC43LDEtMSwxLjVjLTAuMSwwLjItMC4yLDAuMy0wLjMsMC41CgkJCQkJCUM4LjIsOTMuMyw4LDkzLjYsNy44LDk0Yy0wLjEsMC4yLTAuMiwwLjQtMC4zLDAuNmMtMC4yLDAuNS0wLjUsMS0wLjcsMS41YzAsMCwwLDAuMSwwLDAuMWMtMC4yLDAuNS0wLjQsMS4xLTAuNSwxLjYKCQkJCQkJYzAsMC4yLTAuMSwwLjMtMC4xLDAuNUM2LjEsOTguOCw2LDk5LjEsNiw5OS41Yy0xLjYsOS4zLDMuOSwxOC44LDEzLjEsMjIuNGM1LjQsMi4xLDExLjMsMi40LDE3LjIsMS43CgkJCQkJCWMwLjUtMC41LDAuOS0xLjEsMS4yLTEuOGMzLjQtMTEuNCwxMy41LTkuOSwxNC41LTE1LjVjMS4zLTcuNSwwLTEwLjQtNy41LTE1LjVjLTMuMy0yLjMtNS41LTMuOC01LjUtMy45CgkJCQkJCWMtMS45LTAuOC0zLjUtMS40LTQuNi0yYy0wLjYtMC4zLTEuMS0wLjUtMS43LTAuN2MtMC4xLDAtMC4yLTAuMS0wLjQtMC4xYy0wLjYtMC4yLTEuMS0wLjQtMS43LTAuNWMtMC4xLDAtMC4yLDAtMC4zLTAuMQoJCQkJCQljLTAuNS0wLjEtMS0wLjItMS42LTAuM2MtMC4xLDAtMC4yLDAtMC4zLDBjLTAuNi0wLjEtMS4xLTAuMS0xLjctMC4yYy0wLjEsMC0wLjIsMC0wLjQsMGMtMS4yLDAtMi4zLDAtMy40LDAuMgoJCQkJCQljLTAuMSwwLTAuMiwwLTAuNCwwLjFjLTAuNiwwLjEtMS4xLDAuMi0xLjYsMC4zYy0wLjEsMC0wLjIsMC0wLjMsMC4xYy0wLjUsMC4xLTEsMC4zLTEuNSwwLjRjLTAuMSwwLTAuMiwwLjEtMC4zLDAuMQoJCQkJCQljLTAuNSwwLjItMSwwLjQtMS42LDAuNmMtMC4xLDAuMS0wLjIsMC4xLTAuMywwLjJjLTEsMC41LTIuMSwxLjEtMywxLjdDMTMuOSw4Ni44LDEzLjgsODYuOSwxMy43LDg3eiIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPHBhdGggZmlsbD0iI0VFRUVFRSIgZD0iTTI1LjgsMTAyLjZjLTkuOS00LjgtMTQuMS0xNi44LTkuMy0yNi43czE2LjgtMTQuMSwyNi43LTkuM3MyNi40LDM1LDI2LjQsMzVTMzUuOCwxMDcuNCwyNS44LDEwMi42eiIKCQkJCQkJLz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBmaWxsPSIjQjhCQ0I4IiBkPSJNNDQuNCwxMDYuM2M0LjMsMC4zLDUuMS02LDAuOS02LjljLTMuNi0wLjgtNi43LTEuNy05LTIuOGMtOC4yLTQtMTMuNS0xMS42LTE0LjgtMjAKCQkJCQkJCWMtMC40LTIuNS0zLjgtMy00LjktMC44YzAsMCwwLDAsMCwwLjFjLTQuOCw5LjktMC42LDIxLjksOS4zLDI2LjdDMjkuOCwxMDQuNSwzNywxMDUuOCw0NC40LDEwNi4zeiIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik04Mi42LDEwMy4xYy0xLjEsMC0yLjEtMC42LTIuNi0xLjZjLTIuNC00LjQtNC40LTkuOS02LjUtMTUuNkM2OC42LDcyLjUsNjMsNTcuMyw1MC43LDUxLjMKCQkJCQkJYy00LjEtMi04LjctMi4yLTEzLTAuOGMtNC4zLDEuNS03LjcsNC42LTkuNyw4LjdjLTEuMywyLjctMS45LDUuNy0xLjcsOC42YzAuMSwxLjctMS4xLDMuMS0yLjgsMy4yYy0xLjcsMC4xLTMuMS0xLjEtMy4yLTIuOAoJCQkJCQljLTAuMy00LDAuNS04LjEsMi4yLTExLjdjMi43LTUuNSw3LjMtOS43LDEzLjEtMTEuN2M1LjgtMiwxMi0xLjcsMTcuNiwxYzE0LjUsNywyMC41LDIzLjQsMjUuOCwzNy45YzIsNS41LDMuOSwxMC44LDYuMSwxNC44CgkJCQkJCWMwLjgsMS41LDAuMywzLjMtMS4yLDQuMUM4My42LDEwMyw4My4xLDEwMy4xLDgyLjYsMTAzLjF6Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNMzAuOSwxMjdjLTUuMiwwLTEwLjMtMC45LTE1LjItMy4zYy01LjUtMi43LTkuNy03LjMtMTEuNy0xMy4xYy0yLTUuOC0xLjctMTIsMS0xNy42CgkJCQkJCWMwLjctMS41LDIuNS0yLjEsNC0xLjRjMS41LDAuNywyLjEsMi41LDEuNCw0Yy0yLDQuMS0yLjIsOC43LTAuOCwxM3M0LjYsNy43LDguNyw5LjdjMTIuMyw1LjksMjcuNiwwLjcsNDEuMi0zLjgKCQkJCQkJYzQuMy0xLjUsOC40LTIuOCwxMi4zLTMuOGwtNC42LTcuNWMtMC45LTEuNC0wLjQtMy4zLDEtNC4xYzEuNC0wLjksMy4zLTAuNCw0LjEsMWw2LjksMTEuMWMwLjUsMC44LDAuNiwxLjksMC4yLDIuOAoJCQkJCQlzLTEuMiwxLjYtMi4yLDEuN2MtNC42LDAuOC0xMCwyLjYtMTUuNyw0LjVDNTEuNiwxMjMuNSw0MS4xLDEyNywzMC45LDEyN3oiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0yMy4zLDcxLjFjLTEsMC0xLjktMC41LTIuNS0xLjNjLTAuOS0xLjQtMC42LTMuMiwwLjgtNC4yYzYuOC00LjYsMTUuNi01LjIsMjIuOS0xLjcKCQkJCQkJYzEuNSwwLjcsMi4xLDIuNSwxLjQsNGMtMC43LDEuNS0yLjUsMi4xLTQsMS40Yy01LjQtMi42LTExLjktMi4yLTE3LDEuMkMyNC41LDcwLjksMjMuOSw3MS4xLDIzLjMsNzEuMXoiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0zOCwxMDcuN2MtNSwwLTkuNy0wLjUtMTMuNS0yLjNDMTMuMSw5OS44LDguMyw4NiwxMy44LDc0LjZjMC43LTEuNSwyLjUtMi4xLDQtMS40CgkJCQkJCWMxLjUsMC43LDIuMSwyLjUsMS40LDRjLTQuMSw4LjQtMC41LDE4LjYsNy45LDIyLjdjNSwyLjQsMTMuNiwxLjgsMjEuOSwxLjJjMS42LTAuMSwzLjEsMS4xLDMuMiwyLjhjMC4xLDEuNy0xLjEsMy4xLTIuOCwzLjIKCQkJCQkJQzQ1LjYsMTA3LjQsNDEuNywxMDcuNywzOCwxMDcuN3oiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik05Ni4xLDEwOS42Yy0wLjQsMC0wLjktMC4xLTEuMy0wLjNsLTEyLjMtNmMtMS41LTAuNy0yLjEtMi41LTEuNC00YzAuNy0xLjUsMi41LTIuMSw0LTEuNGwxMi4zLDYKCQkJCQkJYzEuNSwwLjcsMi4xLDIuNSwxLjQsNEM5OC4zLDEwOSw5Ny4yLDEwOS42LDk2LjEsMTA5LjZ6Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTEyLjQsODIuNWMtMS4yLDAtMi40LTAuOC0yLjgtMmMtMC41LTEuNiwwLjMtMy4zLDEuOC0zLjhjMi4xLTAuNywzLjItMy4xLDIuNS01LjIKCQkJCQljLTAuNS0xLjYsMC4zLTMuMywxLjgtMy44YzEuNi0wLjUsMy4zLDAuMywzLjgsMS44YzAuOSwyLjUsMC43LDUuMy0wLjQsNy43Yy0xLjIsMi40LTMuMiw0LjItNS44LDUuMQoJCQkJCUMxMy4xLDgyLjQsMTIuNyw4Mi41LDEyLjQsODIuNXoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNMTA3LDEyN0g4Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDk5YzEuNywwLDMsMS4zLDMsM1MxMDguNywxMjcsMTA3LDEyN3oiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTEyMiwxMjdjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC42LTAuNi0wLjktMS4zLTAuOS0yLjFzMC4zLTEuNiwwLjktMi4xYzAuNy0wLjcsMS43LTEsMi43LTAuOAoJCQkJYzAuMiwwLDAuNCwwLjEsMC42LDAuMmMwLjIsMC4xLDAuNCwwLjIsMC41LDAuM2MwLjIsMC4xLDAuMywwLjIsMC41LDAuNGMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xCgkJCQljLTAuMSwwLjEtMC4zLDAuMy0wLjUsMC40Yy0wLjIsMC4xLTAuMywwLjItMC41LDAuM2MtMC4yLDAuMS0wLjQsMC4xLTAuNiwwLjJDMTIyLjQsMTI3LDEyMi4yLDEyNywxMjIsMTI3eiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNMTA4LDEyN0g0NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g2NGMxLjcsMCwzLDEuMywzLDNTMTA5LjcsMTI3LDEwOCwxMjd6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0xMjMsMTI3Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuMS0wLjEtMC4zLTAuMy0wLjQtMC40Yy0wLjEtMC4yLTAuMi0wLjMtMC4zLTAuNQoJCQkJYy0wLjEtMC4yLTAuMS0wLjQtMC4yLTAuNmMwLTAuMi0wLjEtMC40LTAuMS0wLjZjMC0wLjIsMC0wLjQsMC4xLTAuNmMwLTAuMiwwLjEtMC40LDAuMi0wLjZjMC4xLTAuMiwwLjItMC4zLDAuMy0wLjUKCQkJCWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNGMwLjctMC43LDEuNy0xLDIuNy0wLjhjMC4yLDAsMC40LDAuMSwwLjYsMC4yYzAuMiwwLjEsMC40LDAuMiwwLjUsMC4zYzAuMiwwLjEsMC4zLDAuMiwwLjUsMC40CgkJCQljMC4xLDAuMSwwLjMsMC4zLDAuNCwwLjRjMC4xLDAuMiwwLjIsMC4zLDAuMywwLjVjMC4xLDAuMiwwLjEsMC40LDAuMiwwLjZjMCwwLjIsMC4xLDAuNCwwLjEsMC42YzAsMC4yLDAsMC40LTAuMSwwLjYKCQkJCWMwLDAuMi0wLjEsMC40LTAuMiwwLjZjLTAuMSwwLjItMC4yLDAuNC0wLjMsMC41Yy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMC4xLDAuMS0wLjMsMC4zLTAuNSwwLjRjLTAuMiwwLjEtMC4zLDAuMi0wLjUsMC4zCgkJCQljLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yQzEyMy40LDEyNywxMjMuMiwxMjcsMTIzLDEyN3oiLz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}