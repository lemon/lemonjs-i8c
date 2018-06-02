
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AvocadoGreen'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNMTEyLjQsNzAuNUwxMTIuNCw3MC41bDAtMC4xYy0wLjMtMS0wLjctMi0xLjEtM2wtMS0yLjZjLTMuMi04LjQtNS40LTE3LTYuOC0yNS45bC0wLjctNC4yCgkJCWMtMC4xLTEuMy0wLjMtMi42LTAuNi0zLjhsMC0wLjNoMEM5OS43LDIxLjEsOTEsMTQsODAuNywxNGMtMTAuNCwwLTE5LDcuMS0yMS41LDE2LjdoMGwwLDAuM2MtMC4zLDEuMi0wLjUsMi41LTAuNiwzLjhMNTcuOSwzOQoJCQljLTEuNCw4LjgtMy42LDE3LjUtNi44LDI1LjlsLTEsMi42Yy0wLjQsMS0wLjgsMi0xLjEsM2wwLDAuMWgwYy0xLDMuMi0xLjYsNi42LTEuNiwxMC4yYzAsMTguNCwxNC45LDMzLjMsMzMuMywzMy4zCgkJCVMxMTQsOTkuMSwxMTQsODAuN0MxMTQsNzcuMSwxMTMuNCw3My43LDExMi40LDcwLjV6IiBzdHlsZT0iZmlsbDojNzBFOUQ0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTExMC43LDgwLjdjMC0zLTAuNS02LTEuMy04LjljLTAuNS0xLjYtMi0yLjctMy42LTIuNWMtMi4xLDAuMy0zLjQsMi40LTIuOCw0LjNjMC43LDIuMywxLjEsNC43LDEuMSw3LjEKCQkJYzAsNS41LTEuOSwxMC42LTUuMSwxNC42Yy0zLjgsNC43LTcuOSwwLjYtNi4yLTUuMWMwLjktMywxLjQtNi4yLDEuNC05LjRjMC0zLjUtMC42LTctMS42LTEwLjJoMGwtMC4xLTAuMWMtMC4zLTEtMC43LTItMS4xLTMKCQkJbC0xLTIuNmMtMy4yLTguNC04LjgtMTctMTAuMS0yNS45bC0wLjctNC4yYy0wLjEtMS4zLTAuMy0yLjYtMC42LTMuOGwwLTAuM2gwYy0xLjQtNS42LTUtMTAuNC05LjgtMTMuM2MwLDAsMCwwLDAsMAoJCQljLTIuNCwxLjUtNC40LDMuNC02LjEsNS42Yy0wLjEsMC4xLTAuMSwwLjItMC4yLDAuM2MtMC4zLDAuNC0wLjYsMC45LTAuOSwxLjNjLTAuMiwwLjMtMC40LDAuNi0wLjUsMC45Yy0wLjIsMC4zLTAuMywwLjYtMC41LDEKCQkJYy0wLjEsMC4yLTAuMiwwLjMtMC4yLDAuNWMtMC4yLDAuNC0wLjQsMC45LTAuNiwxLjNjLTAuMSwwLjItMC4yLDAuNC0wLjIsMC42Yy0wLjIsMC42LTAuNCwxLjMtMC42LDEuOWgwbDAsMC4zCgkJCWMtMC4zLDEuMi0wLjUsMi41LTAuNiwzLjhMNTcuOSwzOWMtMS40LDguOC0zLjYsMTcuNS02LjgsMjUuOWwtMSwyLjZjLTAuNCwxLTAuOCwyLTEuMSwzbDAsMC4xaDBjLTEsMy4yLTEuNiw2LjYtMS42LDEwLjIKCQkJYzAsMC44LDAsMS42LDAuMSwyLjRjMCwwLjIsMCwwLjQsMCwwLjVjMC4xLDAuOCwwLjIsMS41LDAuMywyLjNjMCwwLjEsMCwwLjIsMCwwLjNjMC4xLDAuNywwLjMsMS40LDAuNCwyLjEKCQkJYzAsMC4yLDAuMSwwLjMsMC4xLDAuNWMwLjIsMC43LDAuNCwxLjUsMC42LDIuMmMwLDAuMSwwLjEsMC4yLDAuMSwwLjRjMC4yLDAuNywwLjUsMS4zLDAuNywxLjljMCwwLjEsMC4xLDAuMiwwLjEsMC4zCgkJCWMwLjMsMC43LDAuNiwxLjQsMC45LDJjMC4xLDAuMSwwLjEsMC4yLDAuMiwwLjRjMC4zLDAuNiwwLjcsMS4yLDEsMS45YzAsMC4xLDAuMSwwLjEsMC4xLDAuMmMwLjQsMC42LDAuOCwxLjMsMS4yLDEuOQoJCQljMC4xLDAuMSwwLjIsMC4yLDAuMiwwLjNjMC45LDEuMiwxLjksMi40LDIuOSwzLjVjMC4xLDAuMSwwLjIsMC4yLDAuMiwwLjNjMS4xLDEuMSwyLjIsMi4yLDMuNSwzLjFjMC4xLDAuMSwwLjEsMC4xLDAuMiwwLjIKCQkJYzAuNiwwLjUsMS4zLDAuOSwxLjksMS40YzAsMCwwLjEsMCwwLjEsMC4xYzAuNiwwLjQsMS4zLDAuOCwyLDEuMmMwLDAsMC4xLDAuMSwwLjEsMC4xYzAuNywwLjQsMS40LDAuNywyLjEsMS4xCgkJCWMwLjEsMCwwLjEsMC4xLDAuMiwwLjFjMC43LDAuMywxLjUsMC42LDIuMiwwLjljMCwwLDAsMCwwLDBjMC4xLDAsMC4yLDAsMC4zLDAuMWMzLjUsMS4zLDcuNCwyLDExLjQsMmMwLjUsMCwxLDAsMS41LDAKCQkJYzAuMy0xLjMsMC42LTIuNSwwLjgtMy40Qzk4LjUsMTA5LjQsMTEwLjcsOTYuNCwxMTAuNyw4MC43eiIgc3R5bGU9ImZpbGw6IzAwOUY5NjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik04MC43LDExN2MtMS43LDAtMy4zLTAuMS00LjktMC4zYy0xLjYtMC4yLTIuOC0xLjctMi42LTMuNGMwLjItMS42LDEuNy0yLjgsMy40LTIuNmMxLjQsMC4yLDIuOCwwLjMsNC4xLDAuMwoJCQljMTYuNywwLDMwLjMtMTMuNiwzMC4zLTMwLjNjMC0zLjItMC41LTYuMy0xLjQtOS4zYzAsMCwwLDAsMCwwYzAsMCwwLTAuMSwwLTAuMWMtMC4zLTAuOS0wLjYtMS44LTEtMi43YzAsMCwwLTAuMS0wLjEtMC4xbC0xLTIuNgoJCQljLTMuMi04LjUtNS42LTE3LjUtNy0yNi41bC0wLjctNC4yYzAtMC4xLDAtMC4yLDAtMC4zYy0wLjEtMS4xLTAuMi0yLjItMC41LTMuM2MwLDAsMC0wLjEsMC0wLjFjMCwwLDAtMC4xLDAtMC4xCgkJCUM5Ny4xLDIyLjksODkuNCwxNyw4MC43LDE3Yy0yLjcsMC01LjMsMC41LTcuNywxLjZjLTEuNSwwLjctMy4zLDAtNC0xLjVjLTAuNy0xLjUsMC0zLjMsMS41LTRjMy4yLTEuNCw2LjYtMi4xLDEwLjEtMi4xCgkJCUM5MiwxMSwxMDIsMTguNiwxMDUsMjkuNWMwLjEsMC4yLDAuMiwwLjQsMC4yLDAuN2wwLDAuMWMwLjMsMS4zLDAuNSwyLjcsMC42LDRsMC42LDQuMWMxLjMsOC42LDMuNiwxNy4xLDYuNywyNS4zbDAuOSwyLjUKCQkJYzAuNCwxLDAuOCwyLDEuMiwzLjFsMCwwLjFjMCwwLjEsMC4xLDAuMiwwLjEsMC4zYzEuMSwzLjUsMS43LDcuMiwxLjcsMTAuOUMxMTcsMTAwLjcsMTAwLjcsMTE3LDgwLjcsMTE3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik03OS4xLDcwLjVMNzkuMSw3MC41bDAtMC4xYy0wLjMtMS0wLjctMi0xLjEtM2wtMS0yLjZjLTMuMi04LjQtNS40LTE3LTYuOC0yNS45bC0wLjctNC4yCgkJCWMtMC4xLTEuMy0wLjMtMi42LTAuNi0zLjhsMC0wLjNoMEM2Ni40LDIxLjEsNTcuNywxNCw0Ny4zLDE0Yy0xMC40LDAtMTksNy4xLTIxLjUsMTYuN2gwbDAsMC4zYy0wLjMsMS4yLTAuNSwyLjUtMC42LDMuOEwyNC41LDM5CgkJCWMtMS40LDguOC0zLjYsMTcuNS02LjgsMjUuOWwtMSwyLjZjLTAuNCwxLTAuOCwyLTEuMSwzbDAsMC4xaDBjLTEsMy4yLTEuNiw2LjYtMS42LDEwLjJDMTQsOTkuMSwyOC45LDExNCw0Ny4zLDExNAoJCQlzMzMuMy0xNC45LDMzLjMtMzMuM0M4MC43LDc3LjEsODAuMSw3My43LDc5LjEsNzAuNXoiIHN0eWxlPSJmaWxsOiNGNUZGOTM7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNDcuMywxMDIuOWMtMTIuMywwLTIyLjItMTAtMjIuMi0yMi4yYzAtMi4zLDAuNC00LjYsMS4xLTYuOGwwLTAuMWMwLjItMC43LDAuNS0xLjQsMC44LTJsMC4xLTAuMmwxLjEtMi44CgkJCWMzLjQtOS4xLDUuOS0xOC41LDcuNC0yOC4xbDAuNy00LjdsMC0wLjVjMC0wLjYsMC4xLTEuMywwLjMtMS45bDAtMC4yYzEuMy00LjksNS43LTguMywxMC43LTguM3M5LjUsMy40LDEwLjcsOC4zbDAsMC4yCgkJCWMwLjEsMC42LDAuMiwxLjIsMC4zLDEuOGwwLDAuNWwwLjcsNC43YzEuNSw5LjYsNCwxOSw3LjQsMjguMWwxLjEsMi44bDAuMSwwLjJjMC4zLDAuNiwwLjUsMS4zLDAuNywybDAuMSwwLjMKCQkJYzAuNywyLjEsMSw0LjQsMSw2LjZDNjkuNiw5Mi45LDU5LjYsMTAyLjksNDcuMywxMDIuOXoiIHN0eWxlPSJmaWxsOiNGRUZGRTE7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNDcuMywxMTdjLTIwLDAtMzYuMy0xNi4zLTM2LjMtMzYuM2MwLTMuNywwLjYtNy40LDEuNy0xMC45YzAtMC4xLDAuMS0wLjIsMC4xLTAuM2wwLDAKCQkJYzAuMy0xLjEsMC43LTIuMSwxLjItMy4xbDAuOS0yLjVjMy4xLTguMiw1LjMtMTYuNyw2LjctMjUuM2wwLjYtNC4xYzAuMS0xLjQsMC4zLTIuNywwLjYtNGwwLTAuMWMwLTAuMiwwLjEtMC41LDAuMi0wLjcKCQkJQzI2LjEsMTguNiwzNiwxMSw0Ny4zLDExYzExLjQsMCwyMS4zLDcuNiwyNC4zLDE4LjVjMC4xLDAuMiwwLjIsMC40LDAuMiwwLjdsMCwwLjFjMC4zLDEuMywwLjUsMi43LDAuNiw0bDAuNiw0LjEKCQkJYzEuMyw4LjYsMy42LDE3LjEsNi43LDI1LjNsMC45LDIuNWMwLjQsMSwwLjgsMiwxLjIsMy4xbDAsMC4xYzAsMC4xLDAuMSwwLjIsMC4xLDAuM2MxLjEsMy41LDEuNyw3LjIsMS43LDEwLjkKCQkJQzgzLjcsMTAwLjcsNjcuNCwxMTcsNDcuMywxMTd6IE0xOC40LDcxLjRDMTguNCw3MS40LDE4LjQsNzEuNCwxOC40LDcxLjRjLTEsMy0xLjQsNi4xLTEuNCw5LjNDMTcsOTcuNCwzMC42LDExMSw0Ny4zLDExMQoJCQljMTYuNywwLDMwLjMtMTMuNiwzMC4zLTMwLjNjMC0zLjItMC41LTYuMy0xLjQtOS4zYzAsMCwwLDAsMCwwYzAsMCwwLTAuMSwwLTAuMWMtMC4zLTAuOS0wLjYtMS44LTEtMi43YzAsMCwwLTAuMS0wLjEtMC4xbC0xLTIuNgoJCQljLTMuMi04LjUtNS42LTE3LjUtNy0yNi41bC0wLjctNC4yYzAtMC4xLDAtMC4yLDAtMC4zYy0wLjEtMS4xLTAuMi0yLjItMC41LTMuM2MwLDAsMC0wLjEsMC0wLjFjMCwwLDAtMC4xLDAtMC4xCgkJCUM2My43LDIyLjksNTYuMSwxNyw0Ny4zLDE3cy0xNi40LDUuOS0xOC42LDE0LjRjMCwwLDAsMC4xLDAsMC4xYzAsMCwwLDAuMSwwLDAuMWMtMC4zLDEuMS0wLjQsMi4yLTAuNSwzLjNjMCwwLjEsMCwwLjIsMCwwLjMKCQkJbC0wLjcsNC4yYy0xLjQsOS0zLjcsMTcuOS03LDI2LjVsLTEsMi42YzAsMCwwLDAuMS0wLjEsMC4xQzE5LjEsNjkuNSwxOC44LDcwLjQsMTguNCw3MS40QzE4LjUsNzEuMywxOC41LDcxLjQsMTguNCw3MS40eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxjaXJjbGUgY3g9IjQ3LjMiIGN5PSI4MC43IiByPSIxNi43IiBzdHlsZT0iZmlsbDojQkE3ODc5OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTQ3LjMsNjkuNkM0Ny4zLDY5LjUsNDcuMyw2OS41LDQ3LjMsNjkuNmMwLTMuNC0zLjUtNS41LTYuNi00LjJjLTUuOSwyLjUtMTAuMSw4LjQtMTAuMSwxNS4zYzAsMCwwLDAsMCwwLjEKCQkJYzAsMy4zLDMuNSw1LjQsNi42LDQuMUM0My4yLDgyLjMsNDcuMyw3Ni40LDQ3LjMsNjkuNnoiIHN0eWxlPSJmaWxsOiNFMEEwQTM7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNDcuMyw5N2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2M1LjcsMCwxMC4zLTQuNiwxMC4zLTEwLjNjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsMwoJCQlDNjMuNyw4OS43LDU2LjMsOTcsNDcuMyw5N3oiIHN0eWxlPSJmaWxsOiM4MjU1NTk7Ii8+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}