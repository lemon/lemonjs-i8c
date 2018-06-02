
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Detective'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjRjRGMEE0IiBkPSJNMjUuMSwxMTAuNWwtOC4xLThsMTguMi0xOGMwLDAsMCwwLDAuMSwwbDguMSw4TDI1LjEsMTEwLjVDMjUuMSwxMTAuNSwyNS4xLDExMC41LDI1LjEsMTEwLjV6Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI1LjEsMTEzLjVjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWwtOC4xLThjLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWwxOC4yLTE4DQoJCQkJCQkJYzEuMS0xLjEsMy4xLTEuMSw0LjIsMGw4LjEsOGMwLjYsMC42LDAuOSwxLjMsMC45LDIuMVM0Niw5NCw0NS41LDk0LjZsLTE4LjIsMThDMjYuNywxMTMuMiwyNS45LDExMy41LDI1LjEsMTEzLjV6DQoJCQkJCQkJIE0yMS4zLDEwMi41bDMuOCwzLjhsMTQtMTMuOGwtMy44LTMuOEwyMS4zLDEwMi41eiIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xMTEsNTUuM2MwLTIwLjktMTcuMS0zNy44LTM4LjItMzcuOFMzNC42LDM0LjQsMzQuNiw1NS4zUzUxLjcsOTMsNzIuOCw5M1MxMTEsNzYuMSwxMTEsNTUuM3oNCgkJCQkJCQkJIE00NC4yLDU1LjNDNDQuMiwzOS42LDU3LDI3LDcyLjgsMjdjMTUuOCwwLDI4LjYsMTIuNywyOC42LDI4LjNTODguNiw4My42LDcyLjgsODMuNkM1Nyw4My42LDQ0LjIsNzAuOSw0NC4yLDU1LjN6Ii8+DQoJCQkJCQk8L2c+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPGc+DQoJCQkJCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTcyLjgsODMuOWMtMTUuNiwwLTI4LjMtMTIuOC0yOC4zLTI4LjZjMC0xNS44LDEyLjctMjguNiwyOC4zLTI4LjZzMjguMywxMi44LDI4LjMsMjguNg0KCQkJCQkJCQlDMTAxLjEsNzEuMSw4OC41LDgzLjksNzIuOCw4My45eiIvPg0KCQkJCQkJPC9nPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Mi44LDk2Yy0yMi43LDAtNDEuMi0xOC4zLTQxLjItNDAuOGMwLTIyLjUsMTguNS00MC44LDQxLjItNDAuOFMxMTQsMzIuOCwxMTQsNTUuMw0KCQkJCQkJCQlDMTE0LDc3LjgsOTUuNSw5Niw3Mi44LDk2eiBNNzIuOCwyMC41Yy0xOS40LDAtMzUuMiwxNS42LTM1LjIsMzQuOFM1My40LDkwLDcyLjgsOTBTMTA4LDc0LjUsMTA4LDU1LjNTOTIuMiwyMC41LDcyLjgsMjAuNXoNCgkJCQkJCQkJIi8+DQoJCQkJCQk8L2c+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTM2LjcsODguNGMwLTAuNywwLjMtMS4zLDAuOC0xLjlsNi41LTYuNGMxLTEsMi43LTEsMy43LDBjMSwxLDEsMi43LDAsMy43bC02LjUsNi40Yy0xLDEtMi43LDEtMy43LDANCgkJCQkJCUMzNi45LDg5LjgsMzYuNyw4OS4xLDM2LjcsODguNHoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTU0LjEsNTEuMmMtMC4zLDAtMC42LDAtMC45LTAuMmMtMS40LTAuNS0yLjEtMi0xLjYtMy40YzMuMi05LDExLjctMTUuMSwyMS4yLTE1LjENCgkJCQkJCWMxLjQsMCwyLjYsMS4yLDIuNiwyLjZzLTEuMiwyLjYtMi42LDIuNmMtNy4zLDAtMTMuOCw0LjYtMTYuMiwxMS42QzU2LjIsNTAuNSw1NS4yLDUxLjIsNTQuMSw1MS4yeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTMsNTcuOWMtMS40LDAtMi42LTEuMi0yLjYtMi42bDAtMC40YzAtMS40LDEuMi0yLjYsMi42LTIuNmMwLDAsMCwwLDAuMSwwYzEuNCwwLDIuNiwxLjIsMi42LDIuNw0KCQkJCQkJbDAsMC4zQzU1LjYsNTYuNyw1NC40LDU3LjksNTMsNTcuOXoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}