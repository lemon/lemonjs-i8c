
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ElectricWheelchair'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBvbHlnb24gZmlsbD0iIzk4QkVEOCIgcG9pbnRzPSI5Ny44LDgyLjQgNTEuMiw4Mi40IDQzLjQsNDEuMyA5Ny44LDQxLjMgCQkiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Nyw0NC4zSDQzLjRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNIOTdjMS43LDAsMywxLjMsMywzUzk4LjYsNDQuMyw5Nyw0NC4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk3LjgsODUuNEg1MS4yYy0xLjQsMC0yLjctMS0yLjktMi40bC0xMC01MS4xYy0wLjItMC45LDAuMS0xLjgsMC42LTIuNWMwLjYtMC43LDEuNC0xLjEsMi4zLTEuMWg0NS41DQoJCQljNy4yLDAsMTMuOSw2LjIsMTQsMTMuMWwwLDQxLjFDMTAwLjgsODQuMSw5OS40LDg1LjQsOTcuOCw4NS40eiBNNTMuNyw3OS40aDQxLjF2LTM4Yy0wLjEtMy41LTQuMS03LjEtOC03LjFINDQuOUw1My43LDc5LjR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDEuMywzNC4zYy0xLjQsMC0yLjYtMC45LTIuOS0yLjNsLTEuNC02LjNjLTAuNy0zLjYtMy44LTYuMS03LjMtNi4xaC0wLjZjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTMNCgkJCWgwLjZjNi40LDAsMTEuOSw0LjYsMTMuMiwxMC45bDEuNCw2LjNjMC40LDEuNi0wLjYsMy4yLTIuMywzLjZDNDEuNywzNC4zLDQxLjUsMzQuMyw0MS4zLDM0LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjEuMSwxOS41aC01LjljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNS45YzEuNywwLDMsMS4zLDMsM1MyMi43LDE5LjUsMjEuMSwxOS41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExNS43LDEwOEg5OC44Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE2LjljMS43LDAsMywxLjMsMywzUzExNy40LDEwOCwxMTUuNywxMDh6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTEuMiw1Mi40Yy0xNi4zLDAtMjkuNSwxMy41LTI5LjUsMzAuMXMxMy4yLDMwLjEsMjkuNSwzMC4xUzgxLjgsOTksODEuOCw4Mi40UzY3LjYsNTIuNCw1MS4yLDUyLjR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNTEuMiwxMTUuNWMtMTcuOSwwLTMyLjUtMTQuOC0zMi41LTMzLjFzMTQuNi0zMy4xLDMyLjUtMzMuMWMxOC4yLDAsMzMuNSwxNS4xLDMzLjUsMzMuMQ0KCQkJQzg0LjgsMTAwLjQsNjkuNCwxMTUuNSw1MS4yLDExNS41eiBNNTEuMiw1NS40Yy0xNC42LDAtMjYuNSwxMi4xLTI2LjUsMjcuMWMwLDE0LjksMTEuOSwyNy4xLDI2LjUsMjcuMQ0KCQkJYzE0LjksMCwyNy41LTEyLjQsMjcuNS0yNy4xQzc4LjgsNjcuOCw2Ni4yLDU1LjQsNTEuMiw1NS40eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk3LjgsMTA4Yy0xLjcsMC0zLTEuMy0zLTNWODIuNGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzVjEwNUMxMDAuOCwxMDYuNiw5OS40LDEwOCw5Ny44LDEwOHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xMDMuMSw5OS43YzIuOSwyLjksMi45LDcuNywwLDEwLjZjLTIuOSwyLjktNy42LDIuOS0xMC42LDBjLTIuOS0yLjktMi45LTcuNywwLTEwLjYNCgkJCUM5NS40LDk2LjcsMTAwLjEsOTYuNywxMDMuMSw5OS43eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk3LjgsMTE1LjVjLTUuOCwwLTEwLjUtNC43LTEwLjUtMTAuNVM5Miw5NC41LDk3LjgsOTQuNXMxMC41LDQuNywxMC41LDEwLjVTMTAzLjUsMTE1LjUsOTcuOCwxMTUuNXoNCgkJCSBNOTcuOCwxMDAuNWMtMi41LDAtNC41LDItNC41LDQuNWMwLDIuNSwyLDQuNSw0LjUsNC41czQuNS0yLDQuNS00LjVDMTAyLjIsMTAyLjUsMTAwLjIsMTAwLjUsOTcuOCwxMDAuNXoiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}