
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Banana'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNMTAuMiw0OS4xYy0xLjgtMi44LDEtNi4zLDQuMi01LjRjMC4xLDAsMC4xLDAsMC4yLDBjMC42LDAuMiwxLjMsMC40LDEuOSwwLjZsMS45LDAuNQoJCQljMS4zLDAuMywyLjQsMC44LDMuNywxLjFjNC45LDEuNCw5LjUsMi42LDE0LjEsMy41YzkuMSwyLDE3LjgsMy4yLDI2LjQsMy40YzguNiwwLjMsMTcuMi0wLjMsMjYtMS45YzQuNC0wLjgsOC45LTEuOSwxMy41LTMuNAoJCQljMS4xLTAuNCwyLjMtMC44LDMuNS0xLjJsMS44LTAuN2MwLjYtMC4zLDEuMi0wLjUsMS44LTAuOGMyLjQtMSw0LjgtMi4yLDcuNS0zLjVjLTAuNCwyLjktMS4zLDUuNy0yLjUsOC4zYy0wLjMsMC43LTAuNiwxLjMtMSwyCgkJCWwtMS4xLDEuOWMtMC43LDEuMy0xLjYsMi40LTIuNSwzLjdjLTMuNiw0LjctOC4yLDguNy0xMy4zLDExLjhjLTEwLjMsNi4zLTIyLjUsOS4xLTM0LjQsOC43Yy0xMi0wLjQtMjMuNy00LjEtMzMuNC0xMC41CgkJCWMtNC45LTMuMi05LjMtNy0xMy0xMS4zYy0wLjktMS4xLTEuOC0yLjItMi42LTMuNEwxMS40LDUxQzExLDUwLjQsMTAuNiw0OS44LDEwLjIsNDkuMUMxMC4zLDQ5LjEsMTAuMiw0OS4xLDEwLjIsNDkuMXoiIHN0eWxlPSJmaWxsOiNGRkVEOUY7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTA3LjMsNDUuNmwtMS44LDAuN2MtMS4xLDAuNS0yLjMsMC45LTMuNSwxLjJjLTEuNiwwLjYtMy4zLDEtNC45LDEuNWMtMi4xLDItNC40LDQuMS03LDYuMgoJCQljLTUuMiw0LjItMTAuNyw3LjgtMTYuNywxMWMtMS4xLDAuNi0yLjMsMS4yLTMuNSwxLjhjLTYuMywzLjEtMTMuMyw1LjgtMjEuMiw4LjFjNC4yLDEsOC42LDEuNiwxMywxLjgKCQkJYzExLjksMC40LDI0LjItMi40LDM0LjQtOC43YzUuMS0zLjEsOS43LTcuMSwxMy4zLTExLjhjMC45LTEuMiwxLjgtMi40LDIuNS0zLjdsMS4xLTEuOWMwLjMtMC43LDAuNy0xLjMsMS0yCgkJCWMxLjItMi42LDIuMS01LjUsMi41LTguM2MtMi43LDEuMy01LjEsMi41LTcuNSwzLjVDMTA4LjQsNDUuMSwxMDcuOCw0NS40LDEwNy4zLDQ1LjZ6IiBzdHlsZT0iZmlsbDojRTBCNzBBOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTI2LjMsOTguMmMtMi45LTEuNy0yLjEtNiwxLjEtNi43YzAuMSwwLDAuMSwwLDAuMiwwYzAuNy0wLjEsMS4zLTAuMywxLjktMC40bDEuOS0wLjQKCQkJYzEuMy0wLjMsMi41LTAuNSwzLjgtMC44YzQuOS0xLDkuNi0yLjIsMTQuMS0zLjVjOS0yLjYsMTcuMi01LjYsMjQuOS05LjRjNy44LTMuOCwxNS04LjMsMjItMTMuOWMzLjUtMi44LDYuOS01LjgsMTAuMi05LjQKCQkJYzAuOC0wLjksMS43LTEuOCwyLjUtMi43bDEuMy0xLjRjMC40LTAuNSwwLjgtMSwxLjItMS41YzEuNy0yLDMuMi00LjIsNS02LjZjMSwyLjcsMS42LDUuNiwxLjcsOC41YzAsMC43LDAuMSwxLjUsMC4xLDIuMgoJCQlsLTAuMSwyLjJjMCwxLjUtMC4zLDIuOS0wLjUsNC40Yy0wLjksNS45LTMuMSwxMS42LTYuMiwxNi43QzEwNS41LDg1LjksOTYsOTQuMSw4NS4zLDk5LjRjLTEwLjgsNS4zLTIyLjksNy41LTM0LjQsNi41CgkJCWMtNS44LTAuNS0xMS41LTEuOC0xNi44LTMuOWMtMS4zLTAuNS0yLjYtMS4xLTMuOS0xLjdsLTEuOS0wLjlDMjcuNiw5OSwyNyw5OC42LDI2LjMsOTguMkMyNi40LDk4LjIsMjYuNCw5OC4yLDI2LjMsOTguMnoiIHN0eWxlPSJmaWxsOiNGRkVBODA7Ii8+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTExMC40LDYwLjdjLTcuMiwxMi4yLTE4LjMsMjItMzEsMjguMmMtMTAuMyw1LTIxLjcsNy43LTMyLjksNy45YzAsMC0wLjEsMC0wLjEsMGMtNC40LDAtNS40LDYtMS4zLDcuNQoJCQkJYzIuNCwwLjksNC40LDEuNCw1LjcsMS41YzExLjYsMSwyMy43LTEuMiwzNC40LTYuNWMxMC43LTUuMiwyMC4yLTEzLjUsMjYuMy0yMy45YzMtNS4yLDUuMi0xMC44LDYuMi0xNi43CgkJCQljMC4yLTEuNSwwLjQtMi45LDAuNS00LjRsMC4xLTIuMmMwLTAuNywwLTEuNS0wLjEtMi4yYy0wLjEtMi4xLTAuNS00LjMtMS02LjNDMTE1LjksNDkuNiwxMTMuNiw1NS40LDExMC40LDYwLjd6IiBzdHlsZT0iZmlsbDojRTBCNzBBOyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik01MCw3OS40Yy0wLjIsMC0wLjQsMC0wLjYtMC4xYy04LjItMS44LTE1LjktNS0yMi43LTkuNEMyMS40LDY2LjUsMTYuOCw2Mi41LDEzLDU4Yy0xLTEuMi0yLTIuNS0yLjgtMy41CgkJCUw5LDUyLjdjLTAuNC0wLjYtMC43LTEuMi0xLjEtMS43bC0wLjItMC4zYy0xLjUtMi40LTEuMy01LjMsMC4zLTcuNWMxLjctMi4yLDQuNS0zLjIsNy4yLTIuNGMwLDAsMC4yLDAuMSwwLjIsMC4xbDAuNSwwLjEKCQkJYzAuNSwwLjEsMSwwLjMsMS40LDAuNWwxLjgsMC41YzAuNSwwLjEsMS4xLDAuMywxLjcsMC41YzAuNywwLjIsMS4zLDAuNCwxLjksMC41YzAuMSwwLDAuMSwwLDAuMiwwYzQuNSwxLjMsOSwyLjQsMTMuOSwzLjUKCQkJYzkuMywyLDE3LjgsMy4xLDI1LjksMy40YzguNywwLjMsMTctMC4zLDI1LjQtMS44YzMuNS0wLjcsNi43LTEuNCw5LjYtMi4zYzEuNi0wLjUsMy4zLDAuNSwzLjcsMmMwLjUsMS42LTAuNSwzLjMtMiwzLjcKCQkJYy0zLjIsMC45LTYuNSwxLjctMTAuMiwyLjRjLTguOCwxLjYtMTcuNSwyLjItMjYuNywxLjljLTguNC0wLjMtMTcuMi0xLjQtMjctMy41Yy01LTEuMS05LjYtMi4zLTE0LjItMy42CgkJCWMtMC44LTAuMi0xLjYtMC40LTIuMy0wLjZjLTAuNS0wLjEtMS0wLjMtMS40LTAuNGwtMS45LTAuNWMtMC4xLDAtMC4xLDAtMC4yLTAuMWMtMC40LTAuMS0wLjgtMC4zLTEuMy0wLjRsLTAuNS0wLjIKCQkJYzAsMC0wLjEsMC0wLjEsMGMtMC40LTAuMS0wLjcsMC4xLTAuOCwwLjNjLTAuMiwwLjMtMC4xLDAuNiwwLDAuN2MwLDAsMC4xLDAuMSwwLjEsMC4xbDAuMiwwLjNjMC4zLDAuNSwwLjYsMC45LDAuOSwxLjRsMS4yLDEuNwoJCQljMC43LDEsMS42LDIuMSwyLjUsMy4xYzMuNSw0LjEsNy42LDcuNywxMi4zLDEwLjhjNi4yLDQsMTMuMyw3LDIwLjcsOC42YzEuNiwwLjQsMi42LDEuOSwyLjMsMy42QzUyLjYsNzguNCw1MS4zLDc5LjQsNTAsNzkuNHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTA4LjUsNDEuNGMtMC44LDAtMS41LTAuMy0yLjEtMC45Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJjMC40LTAuNCwwLjctMC43LDEuMS0xYzMuNC0zLjMsNS4yLTUuMSw0LjktMTAuMgoJCQljLTAuMS0xLjcsMS4yLTMuMSwyLjgtMy4yYzEuNi0wLjEsMy4xLDEuMiwzLjIsMi44YzAuNCw3LjctMywxMS4yLTYuNywxNC44Yy0wLjMsMC4zLTAuNywwLjctMSwxCgkJCUMxMTAuMSw0MS4xLDEwOS4zLDQxLjQsMTA4LjUsNDEuNHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMjguNyw5OC41Yy0wLjMsMC0wLjYsMC0wLjktMC4xbC00LjEtMS4yYy0xLjYtMC41LTIuNS0yLjItMi0zLjdjMC41LTEuNiwyLjItMi41LDMuNy0ybDQuMSwxLjIKCQkJYzEuNiwwLjUsMi41LDIuMiwyLDMuN0MzMS4yLDk3LjYsMzAsOTguNSwyOC43LDk4LjV6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTE0LjMsNTAuOGMtMC41LDAtMC45LTAuMS0xLjQtMC4zbC00LjMtMi4yYy0xLjUtMC44LTItMi42LTEuMy00YzAuOC0xLjUsMi42LTIsNC0xLjNsNC4zLDIuMgoJCQljMS41LDAuOCwyLDIuNiwxLjMsNEMxNi41LDUwLjIsMTUuNCw1MC44LDE0LjMsNTAuOHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNTYuMiwxMDkuMWMtMS45LDAtMy44LTAuMS01LjYtMC4yYy02LjItMC41LTEyLjEtMS45LTE3LjYtNC4xYy0xLjQtMC41LTIuOC0xLjItNC4xLTEuOGwtMi0xCgkJCWMtMC42LTAuMy0xLjItMC43LTEuNy0xbC0wLjQtMC4ybDEuNS0yLjZsLTEuNSwyLjZjLTIuNC0xLjQtMy42LTQtMy4yLTYuN2MwLjQtMi44LDIuNS01LDUuMi01LjVsMC43LTAuMWMwLjUtMC4xLDEtMC4yLDEuNS0wLjMKCQkJbDEuOC0wLjRjMC41LTAuMSwxLjEtMC4yLDEuNy0wLjNjMC43LTAuMSwxLjMtMC4yLDEuOS0wLjRjMC4xLDAsMC4xLDAsMC4yLDBjNC42LTEsOS4xLTIuMSwxMy45LTMuNWM5LjItMi42LDE3LjItNS42LDI0LjQtOS4yCgkJCWM3LjgtMy45LDE0LjktOC4zLDIxLjUtMTMuNmMzLjgtMy4xLDcuMS02LDkuOS05LjFjMC44LTAuOSwxLjYtMS43LDIuNC0yLjZsMS4yLTEuNGMwLjMtMC40LDAuNi0wLjgsMC45LTEuMmwwLjMtMC4zCgkJCWMxLjEtMS4zLDIuMi0yLjgsMy4zLTQuM2MwLjUtMC43LDEtMS40LDEuNi0yLjFjMC43LTAuOSwxLjctMS4zLDIuOC0xLjJjMS4xLDAuMiwyLDAuOSwyLjQsMS45YzEuMSwzLDEuNyw2LjIsMS45LDkuNAoJCQljMCwwLjgsMC4xLDEuNiwwLjEsMi4zYzAsMCwwLDAuMSwwLDAuMWwtMC4xLDIuMmMwLDEuMy0wLjIsMi41LTAuNCwzLjdsLTAuMSwxYy0xLDYuMi0zLjIsMTIuMS02LjYsMTcuOQoJCQljLTYuMiwxMC41LTE2LDE5LjQtMjcuNiwyNS4xQzc3LjIsMTA2LjcsNjYuNiwxMDkuMSw1Ni4yLDEwOS4xeiBNMjcuOCw5NS42QzI3LjgsOTUuNiwyNy45LDk1LjYsMjcuOCw5NS42bDAuNSwwLjMKCQkJYzAuNSwwLjMsMC45LDAuNSwxLjQsMC44bDEuOCwwLjljMS4xLDAuNSwyLjQsMS4xLDMuNiwxLjZjNSwyLDEwLjMsMy4yLDE2LDMuN2MxMSwxLDIyLjctMS4yLDMyLjktNi4yCgkJCWMxMC42LTUuMSwxOS40LTEzLjIsMjUtMjIuN2MzLTUuMSw0LjktMTAuMyw1LjgtMTUuN2wwLjEtMC45YzAuMi0xLjEsMC4zLTIuMSwwLjMtMy4xbDAuMS0yLjJjMC0wLjYsMC0xLjMtMC4xLTEuOQoJCQljMCwwLDAtMC4xLDAtMC4xYzAtMC42LTAuMS0xLjItMC4xLTEuN2MtMC40LDAuNS0wLjgsMS0xLjIsMS41bC0wLjMsMC4zYy0wLjMsMC40LTAuNiwwLjctMC44LDFjMCwwLjEtMC4xLDAuMS0wLjEsMC4ybC0xLjMsMS40CgkJCWMtMC44LDEtMS43LDEuOS0yLjUsMi44Yy0zLjEsMy4zLTYuNSw2LjQtMTAuNiw5LjdjLTcsNS41LTE0LjQsMTAuMi0yMi42LDE0LjNjLTcuNiwzLjctMTUuOSw2LjktMjUuNCw5LjYKCQkJYy00LjksMS40LTkuNiwyLjYtMTQuMiwzLjVjLTAuOCwwLjItMS42LDAuNC0yLjMsMC41Yy0wLjUsMC4xLTEsMC4yLTEuNSwwLjNsLTIsMC40Yy0wLjEsMC0wLjEsMC0wLjIsMGMtMC40LDAuMS0wLjksMC4yLTEuMywwLjIKCQkJbC0wLjYsMC4xYy0wLjQsMC4xLTAuNSwwLjQtMC42LDAuNkMyNy41LDk1LjQsMjcuNyw5NS41LDI3LjgsOTUuNkwyNy44LDk1LjZ6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJPC9nPgo8L2c+CjxnPgoJPHBhdGggZD0iTTExNi41LDQ0LjRjLTEuNiwwLTIuOS0xLjItMy0yLjhsLTItMjljLTAuMS0xLjcsMS4xLTMuMSwyLjgtMy4yYzEuNy0wLjEsMy4xLDEuMSwzLjIsMi44bDIsMjkKCQljMC4xLDEuNy0xLjEsMy4xLTIuOCwzLjJDMTE2LjcsNDQuNCwxMTYuNiw0NC40LDExNi41LDQ0LjR6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgo8L2c+Cjwvc3ZnPgo="
    }
}