
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RestartLove'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8ZyBvcGFjaXR5PSIwLjgiPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzcuNyw1OC4yYy0xLjcsMC0zLTEuMy0zLTNjMC03LjYsNi40LTEzLjgsMTQuMi0xMy44YzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzYy00LjUsMC04LjIsMy41LTguMiw3LjgNCgkJCUM0MC43LDU2LjksMzkuNCw1OC4yLDM3LjcsNTguMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02My44LDExNC4yYy0yMy41LDAtNDMuNC0xNi4xLTQ5LTM3LjhsLTEuNCwzLjljLTAuNiwxLjYtMi4zLDIuNC0zLjgsMS44QzgsODEuNyw3LjIsODAsNy44LDc4LjQNCgkJCWw1LjYtMTUuN2MwLjUtMS40LDEuOS0yLjIsMy4zLTEuOWMxLjQsMC4yLDIuNSwxLjUsMi41LDNjMCwyNC41LDIwLDQ0LjUsNDQuNyw0NC41czQ0LjctMjAsNDQuNy00NC41YzAtMjQuNS0yMC00NC41LTQ0LjctNDQuNQ0KCQkJYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zYzI3LjksMCw1MC43LDIyLjYsNTAuNyw1MC41QzExNC41LDkxLjYsOTEuOCwxMTQuMiw2My44LDExNC4yeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTczLjUsMjAuMmMtMC45LDAtMS44LTAuNC0yLjQtMS4yTDYzLjgsOWMtMS0xLjMtMC43LTMuMiwwLjctNC4yczMuMi0wLjcsNC4yLDAuN2w3LjMsMTANCgkJCWMxLDEuMywwLjcsMy4yLTAuNyw0LjJDNzQuNywyMC4xLDc0LjEsMjAuMiw3My41LDIwLjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjUuMywyOS4yYy0wLjcsMC0xLjQtMC4zLTItMC44Yy0xLjItMS4xLTEuMy0zLTAuMi00LjJsOC4yLTljMS4xLTEuMiwzLTEuMyw0LjItMC4yDQoJCQljMS4yLDEuMSwxLjMsMywwLjIsNC4ybC04LjIsOUM2Ni45LDI4LjksNjYuMSwyOS4yLDY1LjMsMjkuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Ni42LDI1Yy0xLjIsMC0yLjQtMC44LTIuOC0ybC0zLjMtOWMtMC42LTEuNiwwLjItMy4zLDEuOC0zLjhjMS42LTAuNiwzLjMsMC4yLDMuOCwxLjhsMy4zLDkNCgkJCWMwLjYsMS42LTAuMiwzLjMtMS44LDMuOEM4Ny4zLDI0LjksODYuOSwyNSw4Ni42LDI1eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc4LDMwLjVjLTEsMC0xLjktMC41LTIuNS0xLjRjLTAuOS0xLjQtMC41LTMuMiwwLjktNC4ybDguNS01LjVjMS40LTAuOSwzLjItMC41LDQuMiwwLjkNCgkJCWMwLjksMS40LDAuNSwzLjItMC45LDQuMkw3OS43LDMwQzc5LjIsMzAuNCw3OC42LDMwLjUsNzgsMzAuNXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yNS41LDgwYy0wLjksMC0xLjktMC40LTIuNS0xLjNsLTkuMy0xMy4yYy0xLTEuNC0wLjYtMy4yLDAuNy00LjJjMS40LTEsMy4yLTAuNiw0LjIsMC43bDkuMywxMy4yDQoJCQljMSwxLjQsMC42LDMuMi0wLjcsNC4yQzI2LjcsNzkuOCwyNi4xLDgwLDI1LjUsODB6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRUQ1RDY0IiBkPSJNNTAuMywzOC45YzUuNSwwLDEwLjQsMi4zLDEzLjcsNS45YzMuNC0zLjcsOC4zLTUuOSwxMy43LTUuOWMxMC4xLDAsMTguMyw3LjgsMTguMywxNy41DQoJCQljMCw1LjUtMi42LDEwLjMtNi43LDEzLjVsMCwwTDY0LDg4LjlMMzkuMiw3MC4ybDAsMEMzNC44LDY3LDMyLDYxLjksMzIsNTYuNEMzMiw0Ni44LDQwLjEsMzguOSw1MC4zLDM4Ljl6Ii8+DQoJCTxwYXRoIGZpbGw9IiNFNzgwQjMiIGQ9Ik01MC4zLDM4LjljNS41LDAsMTAuNCwyLjMsMTMuNyw1LjljMy40LTMuNyw4LjMtNS45LDEzLjctNS45YzEwLjEsMCwxOC4zLDcuOCwxOC4zLDE3LjUNCgkJCWMwLDUuNS0yLjYsMTAuMy02LjcsMTMuNWwwLDBMNjQsODguOUwzOS4yLDcwLjJsMCwwQzM0LjgsNjcsMzIsNjEuOSwzMiw1Ni40QzMyLDQ2LjgsNDAuMSwzOC45LDUwLjMsMzguOXoiLz4NCgkJPGcgb3BhY2l0eT0iMC4xIj4NCgkJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik03Ny43LDM4LjljLTEuOCwwLTMuNSwwLjItNS4xLDAuN2M3LjYsMi4xLDEzLjIsOC44LDEzLjIsMTYuOGMwLDUuNS0yLjcsNy41LTYuNywxMy41TDY0LDg4LjlsMjUuMy0xOS4xDQoJCQkJYzQuMS0zLjIsNi43LTgsNi43LTEzLjVDOTYsNDYuNyw4Ny43LDM4LjksNzcuNywzOC45eiIvPg0KCQk8L2c+DQoJCTxnIG9wYWNpdHk9IjAuOCI+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDAuMSw1OS40Yy0xLjcsMC0zLTEuMy0zLTNjMC03LDUuOS0xMi43LDEzLjItMTIuN2MxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM2MtNCwwLTcuMiwzLTcuMiw2LjcNCgkJCQlDNDMuMSw1OCw0MS44LDU5LjQsNDAuMSw1OS40eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDkxLjljLTAuNiwwLTEuMy0wLjItMS44LTAuNkwzNy40LDcyLjZjLTUuMy0zLjgtOC40LTkuNy04LjQtMTYuMmMwLTExLjMsOS42LTIwLjUsMjEuMy0yMC41DQoJCQkJYzUuMSwwLDEwLDEuNywxMy43LDQuOGMzLjgtMy4xLDguNi00LjgsMTMuNi00LjhjMTEuOCwwLDIxLjMsOS4yLDIxLjMsMjAuNWMwLDYuMS0yLjksMTEuOS03LjksMTUuOEw2NS44LDkxLjMNCgkJCQlDNjUuMyw5MS43LDY0LjYsOTEuOSw2NCw5MS45eiBNNTAuMyw0MS45Yy04LjUsMC0xNS4zLDYuNS0xNS4zLDE0LjVjMCw0LjUsMi4yLDguNyw1LjksMTEuNEw2NCw4NS4xbDIzLjUtMTcuNw0KCQkJCUM5MSw2NC43LDkzLDYwLjYsOTMsNTYuNGMwLTgtNi45LTE0LjUtMTUuMy0xNC41Yy00LjQsMC04LjYsMS44LTExLjUsNWMtMC42LDAuNi0xLjQsMS0yLjIsMWMtMC44LDAtMS43LTAuNC0yLjItMQ0KCQkJCUM1OSw0My43LDU0LjgsNDEuOSw1MC4zLDQxLjl6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}