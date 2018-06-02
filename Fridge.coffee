
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Fridge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0I5QjJEOCIgZD0iTTQ5LDE5djkwYzAsNS41LDQuNSwxMCwxMCwxMGg0MGM1LjUsMCwxMC00LjUsMTAtMTBWMTljMC01LjUtNC41LTEwLTEwLTEwSDU5QzUzLjUsOSw0OSwxMy41LDQ5LDE5eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjOTE4NEJGIiBkPSJNOTksMTA5SDU5Yy01LjUsMC0xMC00LjUtMTAtMTB2MTBjMCw1LjUsNC41LDEwLDEwLDEwaDQwYzUuNSwwLDEwLTQuNSwxMC0xMFY5OQ0KCQkJCUMxMDksMTA0LjUsMTA0LjUsMTA5LDk5LDEwOXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0VBRTdGNCIgZD0iTTI5LDE5djkwYzAsNS41LDQuNSwxMCwxMCwxMGg0MGM1LjUsMCwxMC00LjUsMTAtMTBWMTljMC01LjUtNC41LTEwLTEwLTEwSDM5QzMzLjUsOSwyOSwxMy41LDI5LDE5eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0VBRTdGNCIgZD0iTTI5LDE5djkwYzAsNS41LDQuNSwxMCwxMCwxMGg0MGM1LjUsMCwxMC00LjUsMTAtMTBWMTljMC01LjUtNC41LTEwLTEwLTEwSDM5QzMzLjUsOSwyOSwxMy41LDI5LDE5eiIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjUiPg0KCQk8cGF0aCBmaWxsPSIjRDhENEVBIiBkPSJNNTksNTR2MjBjMCwxOC40LDksMzQuNiwyMi44LDQ0LjZjNC4xLTEuMiw3LjItNSw3LjItOS42VjE5YzAtNC41LTMtOC40LTcuMi05LjZDNjgsMTkuNCw1OSwzNS42LDU5LDU0eiINCgkJCS8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjQjlCMkQ4IiBkPSJNODksMTR2MTAwbDAsNUM3Ni4zLDkwLjQsNzYuMywzNy42LDg5LDlMODksMTR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjksMTA5VjE5bDAsMEM0MS43LDQ3LjYsNDEuNyw4MC40LDI5LDEwOUwyOSwxMDl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzguNSw2NVY0Mi4yYzAtMTQuMSwxMS40LTI0LjUsMjUuNS0yNC41aDBWOUgzOWMtNS41LDAtMTAsNC41LTEwLDEwdjQ2SDM4LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzksOWg0MGwwLDBDNjQuNCwyMC43LDUzLjYsMjAuNywzOSw5TDM5LDl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cG9seWxpbmUgZmlsbD0iI0YxNjY4RSIgcG9pbnRzPSI3OSwxMTkgNzksMTE5IDM5LDExOSAzOSwxMTkgCQkiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03OSwxMjJIMzljLTcuMiwwLTEzLTUuOC0xMy0xM1YxOWMwLTcuMiw1LjgtMTMsMTMtMTNoNDBjNy4yLDAsMTMsNS44LDEzLDEzdjMwYzAsMS43LTEuMywzLTMsMw0KCQkJcy0zLTEuMy0zLTNWMTljMC0zLjktMy4xLTctNy03SDM5Yy0zLjksMC03LDMuMS03LDd2OTBjMCwzLjksMy4xLDcsNyw3aDQwYzMuOSwwLDctMy4xLDctN1Y1OWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjUwDQoJCQlDOTIsMTE2LjIsODYuMiwxMjIsNzksMTIyeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg4LDUySDM5Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQ5YzEuNywwLDMsMS4zLDMsM1M4OS43LDUyLDg4LDUyeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ2LjUsMTIyaC0zMGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gzMGMxLjcsMCwzLDEuMywzLDNTNDguMiwxMjIsNDYuNSwxMjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNi41LDEyMmMtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUM4LjEsMTIxLjcsNy4zLDEyMiw2LjUsMTIyeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk5LDEyMkg1OWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMzLjksMCw3LTMuMSw3LTdWMTljMC0zLjktMy4xLTctNy03SDU5Yy0xLjcsMC0zLTEuMy0zLTMNCgkJCXMxLjMtMywzLTNoNDBjNy4yLDAsMTMsNS44LDEzLDEzdjkwQzExMiwxMTYuMiwxMDYuMiwxMjIsOTksMTIyeiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}