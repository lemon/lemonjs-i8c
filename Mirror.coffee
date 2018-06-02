
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Mirror'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiNEQ0VDRjgiIGN4PSI2NCIgY3k9IjUxLjUiIHI9IjMyIi8+DQoJPGcgb3BhY2l0eT0iMC44Ij4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTcxLjcsNzAuMmMtMC45LDAtMS44LTAuNC0yLjQtMS4yTDM5LjYsMzAuMWMtMS0xLjMtMC44LTMuMiwwLjYtNC4yYzEuMy0xLDMuMi0wLjgsNC4yLDAuNmwyOS43LDM4LjkNCgkJCWMxLDEuMywwLjgsMy4yLTAuNiw0LjJDNzIuOSw3MCw3Mi4zLDcwLjIsNzEuNyw3MC4yeiIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjgiPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjcuMyw0Ny44Yy0wLjksMC0xLjctMC40LTIuMy0xLjFMNDcuNywyNS4xYy0xLTEuMy0wLjgtMy4yLDAuNS00LjJjMS4zLTEsMy4yLTAuOCw0LjIsMC41TDY5LjcsNDMNCgkJCWMxLDEuMywwLjgsMy4yLTAuNSw0LjJDNjguNyw0Ny42LDY4LDQ3LjgsNjcuMyw0Ny44eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDg2LjVjLTE5LjMsMC0zNS0xNS43LTM1LTM1czE1LjctMzUsMzUtMzVzMzUsMTUuNywzNSwzNVM4My4zLDg2LjUsNjQsODYuNXogTTY0LDIyLjUNCgkJCWMtMTYsMC0yOSwxMy0yOSwyOXMxMywyOSwyOSwyOXMyOS0xMywyOS0yOVM4MCwyMi41LDY0LDIyLjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjEuMSw1NC41Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzIyLjYsNTQuMiwyMS44LDU0LjUsMjEuMSw1NC41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDk2LjVjLTIxLjMsMC0zOS42LTE0LjEtNDQuNi0zNC4zYy0wLjQtMS42LDAuNi0zLjIsMi4yLTMuNnMzLjIsMC42LDMuNiwyLjINCgkJCUMyOS41LDc4LjMsNDUuNSw5MC41LDY0LDkwLjVjMTguNSwwLDM0LjQtMTIuMiwzOC44LTI5LjdjMC40LTEuNiwyLTIuNiwzLjYtMi4yYzEuNiwwLjQsMi42LDIsMi4yLDMuNg0KCQkJQzEwMy42LDgyLjQsODUuMiw5Ni41LDY0LDk2LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA2LjksNTQuNWMtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUMxMDguNSw1NC4yLDEwNy43LDU0LjUsMTA2LjksNTQuNXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMDYuNWMtMS43LDAtMy0xLjMtMy0zdi0xMGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjEwQzY3LDEwNS4yLDY1LjcsMTA2LjUsNjQsMTA2LjV6Ii8+DQoJPC9nPg0KCTxwYXRoIGZpbGw9IiNFNzgwQjMiIGQ9Ik04NCwxMDguNWMwLTIuOC0yLjItNS01LTVINDljLTIuOCwwLTUsMi4yLTUsNXYzaDQwVjEwOC41eiIvPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODQsMTExLjVjLTEuNywwLTMtMS4zLTMtM2MwLTEuMS0wLjktMi0yLTJINDljLTEuMSwwLTIsMC45LTIsMmMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtMw0KCQkJYzAtNC40LDMuNi04LDgtOGgzMGM0LjQsMCw4LDMuNiw4LDhDODcsMTEwLjIsODUuNywxMTEuNSw4NCwxMTEuNXoiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}