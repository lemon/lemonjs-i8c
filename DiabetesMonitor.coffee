
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DiabetesMonitor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTE5LjRjLTEuNywwLTMtMS4zLTMtM3YtMTEuNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjExLjVDNjcsMTE4LDY1LjcsMTE5LjQsNjQsMTE5LjR6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkxLjYsOTcuNEw2NCwxMDQuOWwtMjcuNi03LjZDMzIsOTYuMiwyOSw5Mi4yLDI5LDg3LjdWMjguMmMwLTUuMyw0LjMtOS42LDkuNi05LjZoNTAuOA0KCQkJCQkJYzUuMywwLDkuNiw0LjMsOS42LDkuNnY1OS41Qzk5LDkyLjIsOTYsOTYuMiw5MS42LDk3LjR6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMDcuOWMtMC4zLDAtMC41LDAtMC44LTAuMWwtMjcuNi03LjZjLTUuNi0xLjUtOS42LTYuNy05LjYtMTIuNVYyOC4yYzAtNi45LDUuNy0xMi42LDEyLjYtMTIuNg0KCQkJCQkJaDUwLjhjNywwLDEyLjYsNS42LDEyLjYsMTIuNnY1OS41YzAsNS44LTMuOSwxMS05LjYsMTIuNWwtMjcuNiw3LjZDNjQuNSwxMDcuOSw2NC4zLDEwNy45LDY0LDEwNy45eiBNMzguNiwyMS42DQoJCQkJCQljLTMuNiwwLTYuNiwzLTYuNiw2LjZ2NTkuNWMwLDMuMSwyLjEsNS45LDUuMiw2LjhsMjYuOCw3LjRsMjYuOC03LjRjMy0wLjgsNS4yLTMuNiw1LjItNi44VjI4LjJjMC0zLjYtMy02LjYtNi42LTYuNkgzOC42eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNFRDk3QTAiIGQ9Ik03MC41LDcyLjVjLTMuNywzLjctOS42LDMuNy0xMy4zLDBjLTMuNy0zLjctMi44LTksMC0xMy4zYzQuMS02LjUsNi42LTEwLjQsNi42LTEwLjRzMi44LDQuNSw2LjYsMTAuNA0KCQkJCQlDNzMuOSw2NC40LDc0LjIsNjguOCw3MC41LDcyLjV6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGcgb3BhY2l0eT0iMC4yIj4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zNiw4NGgtNi42Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zSDM2YzEuNywwLDMsMS4zLDMsM1MzNy43LDg0LDM2LDg0eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnIG9wYWNpdHk9IjAuMiI+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzYsNjkuNmgtNi42Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zSDM2YzEuNywwLDMsMS4zLDMsM1MzNy43LDY5LjYsMzYsNjkuNnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8ZyBvcGFjaXR5PSIwLjIiPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTM2LDU1LjJoLTYuNmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM0gzNmMxLjcsMCwzLDEuMywzLDNTMzcuNyw1NS4yLDM2LDU1LjJ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGcgb3BhY2l0eT0iMC4yIj4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zNiw0MC44aC02LjZjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNIMzZjMS43LDAsMywxLjMsMywzUzM3LjcsNDAuOCwzNiw0MC44eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDIwLjdjLTEuNywwLTMtMS4zLTMtM3YtNS4xYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2NS4xQzY3LDE5LjQsNjUuNywyMC43LDY0LDIwLjd6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}