
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Nut'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0VERTlCRCIgZD0iTTg4LjUsNjAuNXYxOC4zYzAsMTMuNi0xMSwyNC43LTI0LjUsMjQuN2gwdjIuNnYtMi42aDBjLTEzLjYsMC0yNC41LTExLTI0LjUtMjQuN1Y2MC41Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuNSI+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00OCw4MS43Yy0xLjcsMC0zLTEuMy0zLTNWNjAuNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE4LjNDNTEsODAuNCw0OS42LDgxLjcsNDgsODEuN3oiLz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4xIj4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjMEMwRjEzIiBkPSJNNzUuNyw2MC41djE4LjNjMCwxMS40LTcuNywyMS0xOC4xLDIzLjhjMiwwLjYsNC4yLDAuOSw2LjQsMC45YzEzLjYsMCwyNC41LTExLDI0LjUtMjQuN1Y2MC41SDc1Ljd6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMDljLTEuNiwwLTIuOS0xLjItMy0yLjdDNDcuMiwxMDQuOCwzNi40LDkzLDM2LjQsNzguN1Y2MC41YzAtMS43LDEuMy0zLDMtM2g0OS4xYzEuNywwLDMsMS4zLDMsMw0KCQkJdjE4LjNjMCwxNC4yLTEwLjgsMjYtMjQuNiwyNy41QzY2LjgsMTA3LjgsNjUuNSwxMDksNjQsMTA5eiBNNDIuNCw2My41djE1LjNjMCwxMiw5LjcsMjEuNywyMS41LDIxLjdzMjEuNS05LjcsMjEuNS0yMS43VjYzLjUNCgkJCUg0Mi40eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LjEsNDAuNWMtMS43LDAtMy0xLjMtMy0zVjI3LjJjMC0xLjEsMC42LTIsMS41LTIuNmw4LjUtNS4yYzEuNC0wLjksMy4zLTAuNCw0LjEsMQ0KCQkJYzAuOSwxLjQsMC40LDMuMy0xLDQuMWwtNy4xLDQuM3Y4LjZDNjcuMSwzOS4xLDY1LjcsNDAuNSw2NC4xLDQwLjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjQ0U5MzhFIiBkPSJNODMsNjAuNUg0NGMtNS4yLDAtOS4zLTQuMi05LjMtOS40djBjMC00LjQsMy4xLTguMyw3LjQtOS4ybDE5LjUtNC4xYzEuMy0wLjMsMi41LTAuMywzLjgsMGwxOS41LDQuMQ0KCQkJYzQuMywwLjksNy40LDQuNyw3LjQsOS4ydjBDOTIuMyw1Ni4zLDg4LjIsNjAuNSw4Myw2MC41eiIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjUiPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTMuOSw1NC4zaC04LjVjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoOC41YzEuNywwLDMsMS4zLDMsM1M1NS42LDU0LjMsNTMuOSw1NC4zeiIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik04NC45LDQxLjlsLTE5LjUtNC4xYy0xLjMtMC4zLTIuNS0wLjMtMy44LDBsLTQuNSwwLjlsMTUsMy4xYzQuMywwLjksNy40LDQuNyw3LjQsOS4yDQoJCQkJYzAsNS4yLTQuMiw5LjQtOS4zLDkuNEg4M2M1LjIsMCw5LjMtNC4yLDkuMy05LjRDOTIuMyw0Ni43LDg5LjIsNDIuOCw4NC45LDQxLjl6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04My40LDYzLjVoLTM5Yy02LjgsMC0xMi4zLTUuNi0xMi4zLTEyLjRjMC01LjgsNC4xLTEwLjksOS44LTEyLjFsMTkuNS00LjFjMS42LTAuMywzLjQtMC4zLDUsMEw4NiwzOQ0KCQkJYzUuNywxLjIsOS44LDYuMyw5LjgsMTIuMUM5NS44LDU3LjksOTAuMiw2My41LDgzLjQsNjMuNXogTTY0LDQwLjdjLTAuNCwwLTAuOSwwLTEuMywwLjFsLTE5LjUsNC4xYy0yLjksMC42LTUsMy4yLTUsNi4zDQoJCQljMCwzLjUsMi44LDYuNCw2LjMsNi40aDM5YzMuNSwwLDYuMy0yLjksNi4zLTYuNGMwLTMtMi4xLTUuNi01LTYuM2wtMTkuNS00LjFDNjQuOCw0MC43LDY0LjQsNDAuNyw2NCw0MC43eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}