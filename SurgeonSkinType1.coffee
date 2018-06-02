
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SurgeonSkinType1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE4LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgd2lkdGg9IjEyOHB4IiBoZWlnaHQ9IjEyOHB4Ij4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0U0RUJGMSIgZD0iTTc3LjUsOTguOEM3Ny41LDk4LjgsNzcuNSw5OC44LDc3LjUsOTguOGMtMC4yLDAtMC4yLDAtMC4zLDBjLTAuMSwwLTAuMiwwLTAuMywwYzAsMC0wLjEsMC0wLjEsMCAgICAgYzAsMC0wLjEsMC0wLjEsMC4xYzAsMC0wLjEsMC0wLjEsMEw2NCwxMDQuMUw1MS41LDk5Yy0wLjMtMC4xLTAuNi0wLjItMS0wLjJ2LTAuNmM0LjMtMi42LDkuMS03LjMsMTMuNS0xNS43ICAgICBjMC41LDAuOSwwLjksMS44LDEuNCwyLjZjNCw2LjgsOC4yLDEwLjgsMTIuMSwxMy4xVjk4Ljh6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTc2LDEwMi4zYy0xLjUsNS4zLTcuNyw4LjMtMTIuMiw4Ljl2MC4xYy0wLjcsMC0xLjktMC4xLTItMC4xYy00LjMtMC44LTguMy0zLjctOS43LTguOGwtMjIuMiw5aDAgICAgICBjMCwwLjgsMC4xLDEuNSwwLjMsMi4yQzM5LjcsMTIwLjEsNTEuNCwxMjQsNjQsMTI0YzEyLjksMCwyNC44LTQuMSwzNC42LTExYy0wLjEtMC42LTAuMi0xLjItMC40LTEuN2wwLDBMNzYsMTAyLjN6Ii8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPHBhdGggZmlsbD0iI0YwRDZCRiIgZD0iTTc2LDk2LjV2Ni41bDAsMGMtMy41LDEyLTIwLjUsMTItMjMuOSwwbDAsMGwwLTYuNSIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxwYXRoIGZpbGw9IiNGMEQ2QkYiIGQ9Ik05Ni4zLDU0LjRDOTYuMywyOCw4My4yLDE0LjUsNjQsMTQuNVMzMS43LDI4LDMxLjcsNTQuNGMtNi4yLDAuNS00LjgsMTQuNiwyLjIsMTMuOCAgICAgICAgIGMyLDUuNyw0LjIsMTAuNCw2LjUsMTQuNEM0OC40LDk2LDU3LjQsOTkuOSw2NCw5OS45YzguNSwwLDIxLjEtNi42LDMwLTMxLjhDMTAxLjEsNjguOSwxMDIuNSw1NC44LDk2LjMsNTQuNHoiLz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTcsNzIuOWMtNC44LDQuNi05LjEsMTAuNy0xMi45LDE0LjlDNTEsOTcsNTguNCw5OS45LDY0LDk5LjljNS42LDAsMTMtMi45LDE5LjktMTIuMSAgICAgICAgIGMtMy44LTQuMi04LjEtMTAuMy0xMi45LTE0LjlDNjcuMSw2OS4xLDYwLjksNjkuMSw1Nyw3Mi45eiIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMDIuOWMtNS42LDAtMTYuNC0yLjUtMjYuMS0xOC45Yy0yLjUtNC4zLTQuOC05LjMtNi44LTE0LjljLTAuNi0xLjYsMC4zLTMuMywxLjgtMy44ICAgICAgICAgYzEuNi0wLjYsMy4zLDAuMywzLjgsMS44YzEuOSw1LjIsNCw5LjksNi4zLDEzLjljOC4yLDEzLjksMTYuNiwxNiwyMC45LDE2YzUsMCwxNy42LTIuOSwyNy4yLTI5LjhjMC42LTEuNiwyLjMtMi40LDMuOC0xLjggICAgICAgICBjMS42LDAuNiwyLjQsMi4zLDEuOCwzLjhDODYsOTkuNiw3MC4zLDEwMi45LDY0LDEwMi45eiIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Ni4zLDU3LjRjLTEuNywwLTMtMS4zLTMtM2MwLTIzLjQtMTAuNy0zNi45LTI5LjMtMzYuOWMtMTMuMiwwLTIyLjQsNi43LTI2LjcsMTkuMyAgICAgICAgIGMtMS42LDQuNy0yLjQsMTAuMS0yLjYsMTYuMmMwLDEuNi0xLjQsMi45LTMsMi45YzAsMCwwLDAtMC4xLDBjLTEuNywwLTMtMS40LTIuOS0zLjFjMC4xLTYuNywxLjEtMTIuNywyLjktMTggICAgICAgICBDMzYuNywxOS44LDQ4LjIsMTEuNSw2NCwxMS41YzIyLjEsMCwzNS4zLDE2LDM1LjMsNDIuOUM5OS4zLDU2LDk3LjksNTcuNCw5Ni4zLDU3LjR6Ii8+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTMwLDExNWMtMS4yLDAtMi4zLTAuNy0yLjgtMS45Yy0wLjYtMS41LDAuMS0zLjMsMS42LTMuOWwyMi4xLTljMS41LTAuNiwzLjMsMC4xLDMuOSwxLjYgICAgICAgICBzLTAuMSwzLjMtMS42LDMuOWwtMjIuMSw5QzMwLjcsMTE1LDMwLjMsMTE1LDMwLDExNXoiLz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTguMSwxMTVjLTAuNCwwLTAuOC0wLjEtMS4xLTAuMmwtMjIuMS05Yy0xLjUtMC42LTIuMy0yLjQtMS42LTMuOWMwLjYtMS41LDIuNC0yLjMsMy45LTEuNmwyMi4xLDkgICAgICAgICBjMS41LDAuNiwyLjMsMi40LDEuNiwzLjlDMTAwLjQsMTE0LjMsOTkuMiwxMTUsOTguMSwxMTV6Ii8+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDExNUw2NCwxMTVjLTcuMSwwLTEyLjktNC40LTE0LjgtMTEuMmMtMC41LTEuNiwwLjUtMy4zLDIuMS0zLjdjMS42LTAuNSwzLjMsMC41LDMuNywyLjEgICAgICAgICBjMS41LDUuMSw1LjYsNi45LDkuMSw2LjlzNy42LTEuOCw5LjEtNi45bDUuOCwxLjdDNzYuOSwxMTAuNiw3MS4xLDExNSw2NCwxMTV6Ii8+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTMzLjQsNzEuMmMtMi41LDAtNC44LTEuMi02LjQtMy41Yy0yLjQtMy40LTIuOS04LjYtMS4yLTEyLjJjMS4xLTIuNCwzLjItNCw1LjgtNC4xICAgICAgICAgIGMxLjctMC4xLDMuMSwxLjEsMy4yLDIuOGMwLjEsMS43LTEuMSwzLjEtMi44LDMuMmMtMC4yLDAtMC40LDAtMC44LDAuN2MtMC44LDEuNi0wLjQsNC42LDAuNyw2LjJjMC43LDAuOSwxLjMsMSwxLjgsMC45ICAgICAgICAgIGMxLjYtMC4yLDMuMSwxLDMuMywyLjZjMC4yLDEuNi0xLDMuMS0yLjYsMy4zQzM0LDcxLjEsMzMuNyw3MS4yLDMzLjQsNzEuMnoiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NC42LDcxLjJjLTAuMywwLTAuNiwwLTAuOSwwYy0xLjYtMC4yLTIuOC0xLjctMi42LTMuM2MwLjItMS42LDEuNy0yLjgsMy4zLTIuNiAgICAgICAgICBjMC41LDAuMSwxLjEsMCwxLjgtMC45YzEuMS0xLjYsMS41LTQuNSwwLjctNi4yYy0wLjMtMC43LTAuNi0wLjctMC44LTAuN2MtMS43LTAuMS0yLjktMS42LTIuOC0zLjIgICAgICAgICAgYzAuMS0xLjcsMS42LTIuOSwzLjItMi44YzIuNSwwLjIsNC42LDEuNyw1LjgsNC4xYzEuNywzLjYsMS4yLDguOS0xLjIsMTIuMkM5OS40LDY5LjksOTcuMSw3MS4yLDk0LjYsNzEuMnoiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTYuMyw1NC40SDMxLjdMMzMsMjguNmMwLjQtOCw3LTE0LjMsMTUtMTQuM2gzMmM4LDAsMTQuNiw2LjMsMTUsMTQuM0w5Ni4zLDU0LjR6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Ni4zLDU3LjRjLTEuNiwwLTIuOS0xLjItMy0yLjlMOTIsMjguOGMtMC4zLTYuNC01LjYtMTEuNC0xMi0xMS40SDQ4Yy02LjQsMC0xMS43LDUtMTIsMTEuNGwtMS4zLDI1LjcgICAgIGMtMC4xLDEuNy0xLjUsMi45LTMuMSwyLjhjLTEuNy0wLjEtMi45LTEuNS0yLjgtMy4xTDMwLDI4LjVjMC41LTkuNiw4LjQtMTcuMSwxOC0xNy4xaDMyYzkuNiwwLDE3LjUsNy41LDE4LDE3LjFsMS4zLDI1LjcgICAgIGMwLjEsMS43LTEuMiwzLjEtMi44LDMuMUM5Ni40LDU3LjQsOTYuMyw1Ny40LDk2LjMsNTcuNHoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHJlY3QgeD0iNjEiIHk9IjI3LjMiIGZpbGw9IiNFRDk3QTAiIHdpZHRoPSI2IiBoZWlnaHQ9IjE1Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxyZWN0IHg9IjU2LjUiIHk9IjMxLjgiIGZpbGw9IiNFRDk3QTAiIHdpZHRoPSIxNSIgaGVpZ2h0PSI2Ii8+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}