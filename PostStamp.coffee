
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PostStamp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBkPSJNMTA5LjgsNjQuNWwtMC4zLTAuM2MtMi43LTIuNy0yLjctNywwLTkuN2wwLjMtMC4zaC0wLjFsMC4xLTAuMWMyLjctMi43LDIuNy03LDAtOS42bC0wLjMtMC4zCgkJCQkJCWMtMi43LTIuNy0yLjctNywwLTkuN2wwLjItMC4yYzIuNy0yLjcsMi44LTcuMSwwLTkuOWMtMC4xLTAuMS0wLjEtMC4xLTAuMi0wLjJjLTIuNy0yLjctNy4yLTIuNy05LjksMGwtMC4xLDAuMQoJCQkJCQljLTIuOCwyLjgtNy4yLDIuOC0xMCwwYy0yLjgtMi44LTcuMi0yLjgtMTAsMGwwLDBjLTIuNywyLjctNy4xLDIuNy05LjgsMGwtMC4xLTAuMWMtMi44LTIuOC03LjItMi44LTEwLDBsLTAuMiwwLjIKCQkJCQkJYy0yLjcsMi43LTcsMi43LTkuOC0wLjFsLTAuMy0wLjNjLTIuNy0yLjctNy0yLjctOS43LDBsLTAuMywwLjNjLTIuNywyLjctMi43LDcsMCw5LjdsMC4zLDAuM2MyLjcsMi43LDIuNyw3LDAsOS43bC0wLjMsMC4zCgkJCQkJCWMtMi43LDIuNy0yLjcsNywwLDkuN2wwLjMsMC4zaDBsMCwwYzIuNywyLjcsMi43LDcsMCw5LjdsLTAuMiwwLjJjLTIuNywyLjctMi44LDcuMSwwLDkuOWMwLjEsMC4xLDAuMSwwLjEsMC4yLDAuMgoJCQkJCQljMi43LDIuNyw3LjIsMi43LDkuOSwwbDAuMS0wLjFjMi44LTIuOCw3LjItMi44LDEwLDBjMi44LDIuOCw3LjIsMi44LDEwLDBsMCwwYzIuNy0yLjcsNy4xLTIuNyw5LjgsMGwwLjEsMC4xCgkJCQkJCWMyLjgsMi44LDcuMiwyLjgsMTAsMGwwLjItMC4yYzIuNy0yLjcsNy0yLjcsOS44LDAuMWwwLjMsMC4zYzIuNywyLjcsNywyLjcsOS43LDBsMC4zLTAuM0MxMTIuNSw3MS41LDExMi41LDY3LjIsMTA5LjgsNjQuNXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+CjwvZz4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBkPSJNOTMuOSw0NC40djEwYzAsMi44LTIuMiw1LTUsNWgtMzBjLTIuOCwwLTUtMi4yLTUtNXYtMTBjMC0yLjgsMi4yLTUsNS01aDMwCgkJCQkJCUM5MS43LDM5LjQsOTMuOSw0MS42LDkzLjksNDQuNHoiIHN0eWxlPSJmaWxsOiNCNkVGRTg7Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+CjwvZz4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTM3LjUsMjIuMWMtMC42LDAuNi0wLjksMS4zLTAuOSwyLjFjMCwwLjIsMCwwLjMsMC4xLDAuNmMwLDAuMiwwLjEsMC40LDAuMiwwLjVjMC4xLDAuMiwwLjIsMC40LDAuMywwLjUKCQkJCWMwLjEsMC4yLDAuMiwwLjMsMC40LDAuNGMwLjEsMC4yLDAuMywwLjMsMC41LDAuNGMwLjIsMC4xLDAuMywwLjIsMC42LDAuM2MwLjIsMC4xLDAuMywwLjEsMC41LDAuMmMwLjIsMCwwLjQsMC4xLDAuNiwwLjEKCQkJCWMwLjgsMCwxLjYtMC4zLDIuMS0wLjljMC4xLTAuMSwwLjItMC4zLDAuNC0wLjVjMC4xLTAuMiwwLjItMC4zLDAuMy0wLjVjMC4xLTAuMiwwLjEtMC40LDAuMi0wLjVjMC0wLjIsMC4xLTAuNCwwLjEtMC42CgkJCQljMC0wLjgtMC4zLTEuNi0wLjktMi4xYy0wLjctMC43LTEuNy0xLTIuNy0wLjhjLTAuMiwwLTAuNCwwLjEtMC42LDAuMmMtMC4yLDAuMS0wLjQsMC4yLTAuNSwwLjNDMzcuOCwyMS44LDM3LjYsMjEuOSwzNy41LDIyLjF6CgkJCQkiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8cGF0aCBkPSJNMzcuNCw0Mi40Yy0xLjIsMS4yLTEuMiwzLjEsMCw0LjJjMC42LDAuNiwxLjMsMC45LDIuMSwwLjljMC44LDAsMS42LTAuMywyLjEtMC45bDAuMy0wLjMKCQkJCWMxLjktMS45LDIuOS00LjMsMi45LTdjMC0yLjYtMS01LjEtMi45LTdsLTAuMy0wLjNjLTAuNi0wLjYtMS4zLTAuOS0yLjEtMC45YzAsMCwwLDAsMCwwYy0wLjgsMC0xLjYsMC4zLTIuMSwwLjkKCQkJCWMtMS4yLDEuMi0xLjIsMy4xLDAsNC4ybDAuMywwLjNjMC43LDAuNywxLjEsMS43LDEuMSwyLjdzLTAuNCwyLTEuMSwyLjdMMzcuNCw0Mi40eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xMTEuNyw2Mi4xYy0wLjctMC43LTEuMS0xLjctMS4xLTIuN2MwLTEsMC40LTIsMS4xLTIuN2wwLjMtMC4zYzAuMi0wLjIsMC4zLTAuMywwLjQtMC41CgkJCQljMS42LTEuOCwyLjUtNC4xLDIuNS02LjVjMC0yLjYtMS01LjEtMi45LTdsLTAuMy0wLjNjLTAuNy0wLjctMS4xLTEuNy0xLjEtMi43YzAtMSwwLjQtMiwxLjEtMi43bDAuMi0wLjJjMS45LTEuOSwyLjktNC40LDMtNy4xCgkJCQljMC0yLjctMS01LjItMi45LTcuMWwtMC4yLTAuMmMtMS45LTEuOS00LjQtMi45LTcuMS0yLjljLTIuNywwLTUuMiwxLTcuMSwyLjlsLTAuMSwwLjFjLTAuOCwwLjgtMS44LDEuMi0yLjksMS4yCgkJCQljLTEuMSwwLTIuMS0wLjQtMi45LTEuMmMtMS45LTEuOS00LjQtMi45LTcuMS0yLjljLTIuNywwLTUuMiwxLTcuMSwzYy0wLjksMC45LTIsMS4xLTIuOCwxLjJjLTEuMSwwLTItMC40LTIuOC0xLjJsLTAuMS0wLjEKCQkJCWMtMS45LTEuOS00LjQtMy03LjEtM2MtMi43LDAtNS4yLDEtNy4xLDNsLTAuMiwwLjJjLTEuNSwxLjUtNCwxLjUtNS41LTAuMWMtMC42LTAuNi0xLjMtMC45LTIuMS0wLjljMCwwLDAsMCwwLDAKCQkJCWMtMC44LDAtMS42LDAuMy0yLjEsMC45Yy0wLjYsMC42LTAuOSwxLjMtMC45LDIuMWMwLDAuOCwwLjMsMS42LDAuOSwyLjFjMS45LDEuOSw0LjQsMi45LDcuMSwyLjljMi42LDAsNS4xLTEsNy0yLjlsMC4yLTAuMgoJCQkJYzAuOC0wLjgsMS44LTEuMiwyLjktMS4yczIuMSwwLjQsMi45LDEuMmwwLjEsMC4xYzEuOSwxLjksNC40LDIuOSw3LDIuOWMyLjcsMCw1LjItMSw3LTIuOWMwLjgtMC44LDEuOC0xLjIsMi45LTEuMgoJCQkJczIuMSwwLjQsMi45LDEuMmMxLjksMS45LDQuNCwyLjksNy4xLDIuOWMyLjcsMCw1LjItMS4xLDcuMS0zbDAuMS0wLjFjMC43LTAuOCwxLjctMS4yLDIuOC0xLjJjMS4xLDAsMiwwLjQsMi44LDEuMmwwLjIsMC4yCgkJCQljMC44LDAuOCwxLjIsMS44LDEuMiwyLjhzLTAuNCwyLjEtMS4yLDIuOGwtMC4yLDAuMmMtMS45LDEuOS0yLjksNC4zLTIuOSw3czEsNS4xLDIuOSw3bDAuMywwLjNjMC43LDAuNywxLjEsMS43LDEuMSwyLjcKCQkJCXMtMC40LDItMS4xLDIuN2wtMC4zLDAuM2MtMC4yLDAuMi0wLjMsMC4zLTAuNCwwLjZjLTEuNiwxLjgtMi41LDQuMS0yLjUsNi41YzAsMi42LDEsNS4xLDIuOSw3bDAuMywwLjNjMS41LDEuNSwxLjUsMy45LDAsNS41CgkJCQlsLTAuMywwLjNjLTEuNSwxLjUtNCwxLjUtNS40LDBsLTAuMy0wLjNjLTEuOS0xLjktNC40LTIuOS03LjEtMi45Yy0yLjYsMC01LjEsMS03LDIuOWwtMC4yLDAuMmMtMC44LDAuOC0xLjgsMS4yLTIuOSwxLjIKCQkJCXMtMi4xLTAuNC0yLjktMS4ybC0wLjEtMC4xYy0xLjktMS45LTQuNC0yLjktNy0yLjljLTIuNywwLTUuMiwxLTcsMi45Yy0wLjgsMC44LTEuOCwxLjItMi45LDEuMnMtMi4xLTAuNC0yLjktMS4yCgkJCQljLTEuOS0xLjktNC40LTIuOS03LjEtMi45YzAsMC0wLjEsMC0wLjEsMGMtMi43LDAtNS4yLDEuMS03LjEsM2wtMC4xLDAuMWMtMC43LDAuOC0xLjcsMS4yLTIuOCwxLjJjLTEuMSwwLTIuMS0wLjQtMi45LTEuMgoJCQkJbC0wLjEtMC4xYy0wLjYtMC42LTEuMy0wLjktMi4xLTAuOWMwLDAsMCwwLDAsMGMtMC44LDAtMS42LDAuMy0yLjEsMC45Yy0wLjYsMC42LTAuOSwxLjMtMC45LDIuMWMwLDAuOCwwLjMsMS42LDAuOSwyLjFsMC4xLDAuMQoJCQkJYzEuOSwxLjksNC40LDIuOSw3LjEsMi45YzIuNywwLDUuMi0xLDcuMS0yLjlsMC4xLTAuMWMwLjgtMC44LDEuOC0xLjIsMi45LTEuMmMxLjEsMCwyLjEsMC40LDIuOSwxLjJjMS45LDEuOSw0LjQsMi45LDcuMSwyLjkKCQkJCWMyLjcsMCw1LjItMSw3LjEtM2MwLjctMC43LDEuNy0xLjIsMi44LTEuMmMxLjEsMCwyLDAuNCwyLjgsMS4ybDAuMSwwLjFjMS45LDEuOSw0LjQsMyw3LjEsM3M1LjItMSw3LjEtM2wwLjItMC4yCgkJCQljMC43LTAuNywxLjctMS4xLDIuNy0xLjFjMSwwLDIsMC40LDIuOCwxLjJsMC4zLDAuM2MxLjksMS45LDQuMywyLjksNywyLjljMi42LDAsNS4xLTEsNy0yLjlsMC4zLTAuM2MzLjgtMy44LDMuOC0xMC4xLDAtMTMuOQoJCQkJTDExMS43LDYyLjF6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTY5LjMsOTMuOGMxLjQsMC45LDMuMiwwLjUsNC4yLTAuOGMwLjktMS40LDAuNS0zLjItMC44LTQuMmMtMTAuMS02LjctMjMuMi02LjctMzMuMywwYy00LDIuNi04LjYsNC0xMy4zLDQKCQkJCWMtMS43LDAtMywxLjMtMywzczEuMywzLDMsM2M2LDAsMTEuNy0xLjcsMTYuNy01QzUwLjgsODguNCw2MS4yLDg4LjQsNjkuMyw5My44eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik05LjMsNjMuOGM1LDMuMywxMC43LDUuMSwxNi43LDUuMXMxMS43LTEuOCwxNi43LTUuMWM4LjEtNS40LDE4LjYtNS40LDI2LjcsMGMxLjQsMC45LDMuMiwwLjUsNC4yLTAuOAoJCQkJYzAuOS0xLjQsMC41LTMuMi0wLjgtNC4yYy0xMC4xLTYuOC0yMy4yLTYuOC0zMy4zLDBjLTguMSw1LjQtMTguNiw1LjQtMjYuNywwYy0wLjctMC40LTEuNS0wLjYtMi4zLTAuNAoJCQkJYy0wLjgsMC4yLTEuNSwwLjYtMS45LDEuM0M3LjYsNjEuMSw4LDYyLjksOS4zLDYzLjh6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTEwLjQsODguNGMtMC4yLDAtMC40LDAuMS0wLjUsMC4yYy0wLjIsMC4xLTAuMywwLjItMC41LDAuM0M5LjIsODksOSw4OS4xLDguOSw4OS4yQzguMyw4OS44LDgsOTAuNiw4LDkxLjMKCQkJCXMwLjMsMS42LDAuOCwyLjFjMC4xLDAuMiwwLjMsMC4zLDAuNSwwLjRjMC4yLDAuMSwwLjMsMC4yLDAuNSwwLjNjMC4yLDAuMSwwLjQsMC4xLDAuNSwwLjJjMC4yLDAsMC40LDAuMSwwLjYsMC4xCgkJCQljMC44LDAsMS42LTAuMywyLjEtMC45YzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDMTIuNCw4OC41LDExLjQsODguMiwxMC40LDg4LjR6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}