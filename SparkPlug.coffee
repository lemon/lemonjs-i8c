
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SparkPlug'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTIuNCw2My44VjMzLjJjMC0xLjksMS42LTMuNSwzLjUtMy41aDEzLjNjMS45LDAsMy41LDEuNiwzLjUsMy41djMwLjYiLz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8cGF0aCBmaWxsPSIjMEMwRjEzIiBkPSJNNjkuMywyOS43SDU5YzEuOSwwLDYuMywxLjYsNi4zLDMuNXYzMC42aDcuNVYzMy4yQzcyLjgsMzEuMyw3MS4yLDI5LjcsNjkuMywyOS43eiIvPg0KCTwvZz4NCgk8cG9seWxpbmUgZmlsbD0iI0Y0RjBBNCIgcG9pbnRzPSI1Ny43LDI5LjcgNTcuNywxNi4zIDY3LjUsMTYuMyA2Ny41LDI5LjcgCSIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03Ny4xLDc3LjJ2MjEuNmMwLDIuOC0yLjMsNS4xLTUuMiw1LjFINTMuMmMtMi45LDAtNS4yLTIuMy01LjItNS4xVjc3LjIiLz4NCgk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNNzcuOCw3Ny4ySDQ3LjRjLTMuNywwLTYuNy0zLTYuNy02Ljd2MGMwLTMuNywzLTYuNyw2LjctNi43aDMwLjRjMy43LDAsNi43LDMsNi43LDYuN3YwDQoJCUM4NC41LDc0LjIsODEuNSw3Ny4yLDc3LjgsNzcuMnoiLz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8cGF0aCBmaWxsPSIjMEMwRjEzIiBkPSJNNzkuMyw2My44SDY4LjZjMi45LDAsNS4yLDIuMyw1LjIsNS4xVjcyYzAsMi44LTIuMyw1LjEtNS4yLDUuMWgxMC43YzIuOSwwLDUuMi0yLjMsNS4yLTUuMXYtMy4xDQoJCQlDODQuNSw2Ni4xLDgyLjEsNjMuOCw3OS4zLDYzLjh6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzIuOCw2Ni44SDUyLjRjLTEuNywwLTMtMS4zLTMtM1YzMy4yYzAtMy42LDIuOS02LjUsNi41LTYuNWgxMy4zYzMuNiwwLDYuNSwyLjksNi41LDYuNXYzMC42DQoJCQlDNzUuOCw2NS41LDc0LjQsNjYuOCw3Mi44LDY2Ljh6IE01NS40LDYwLjhoMTQuM1YzMy4yYzAtMC4zLTAuMi0wLjUtMC41LTAuNUg1NS45Yy0wLjMsMC0wLjUsMC4yLTAuNSwwLjVWNjAuOHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02Ni45LDMyLjdoLTguNWMtMS44LDAtMi44LTAuOC0zLjMtMS40Yy0xLjEtMS40LTAuOC0zLjEtMC42LTRjMC4xLTAuNCwwLjItMC44LDAuMi0xdi05LjkNCgkJCWMwLTEuNywxLjMtMywzLTNoOS44YzEuNywwLDMsMS4zLDMsM3Y5LjljMCwwLjMsMC4xLDAuNywwLjIsMWMwLjIsMSwwLjYsMi42LTAuNiw0QzY5LjYsMzEuOSw2OC42LDMyLjcsNjYuOSwzMi43eiBNNjAuNywyNi43DQoJCQloMy45YzAtMC4yLDAtMC4zLDAtMC41di02LjloLTMuOHY2LjlDNjAuNywyNi40LDYwLjcsMjYuNSw2MC43LDI2Ljd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzYuMSw4OS4xSDY4Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDguMmMxLjcsMCwzLDEuMywzLDNTNzcuOCw4OS4xLDc2LjEsODkuMXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Ni4xLDk4SDY4Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDguMmMxLjcsMCwzLDEuMywzLDNTNzcuOCw5OCw3Ni4xLDk4eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTcyLDEwNi45SDUzLjJjLTQuNSwwLTguMi0zLjctOC4yLTguMlY3Ny4yYzAtMS43LDEuMy0zLDMtM2gyOS4xYzEuNywwLDMsMS4zLDMsM3YyMS42DQoJCQlDODAuMSwxMDMuMiw3Ni41LDEwNi45LDcyLDEwNi45eiBNNTEuMSw4MC4ydjE4LjZjMCwxLjIsMSwyLjIsMi4yLDIuMkg3MmMxLjIsMCwyLjItMSwyLjItMi4yVjgwLjJINTEuMXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Ny44LDgwLjJINDcuNGMtNS4zLDAtOS43LTQuMy05LjctOS43YzAtNS4zLDQuMy05LjcsOS43LTkuN2gzMC40YzUuMywwLDkuNyw0LjMsOS43LDkuNw0KCQkJQzg3LjUsNzUuOCw4My4xLDgwLjIsNzcuOCw4MC4yeiBNNDcuNCw2Ni44Yy0yLDAtMy43LDEuNy0zLjcsMy43YzAsMiwxLjcsMy43LDMuNywzLjdoMzAuNGMyLDAsMy43LTEuNywzLjctMy43DQoJCQljMC0yLTEuNy0zLjctMy43LTMuN0g0Ny40eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY1LjgsMTIzLjNINTIuNGMtMS43LDAtMy0xLjMtMy0zdi0xNi40YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTMuNGgxMC4zYzEuNywwLDMsMS4zLDMsMw0KCQkJUzY3LjQsMTIzLjMsNjUuOCwxMjMuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMTQuNWMtMS43LDAtMy0xLjMtMy0zdi03LjZjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y3LjZDNjcsMTEzLjEsNjUuNywxMTQuNSw2NCwxMTQuNXoiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}