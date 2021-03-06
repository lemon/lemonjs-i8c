
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Mms'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTEwMS44LDE0LjFIMjYuMmMtNi44LDAtMTIuMiw1LjUtMTIuMiwxMi4ydjUwLjNjMCw2LjgsNS41LDEyLjIsMTIuMiwxMi4yaDc0LjVsMTMuMywyNVYyNi40DQoJCQkJCQlDMTE0LDE5LjYsMTA4LjUsMTQuMSwxMDEuOCwxNC4xeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTgxLDYxLjVjLTEuNywwLTMtMS4zLTMtM3YtMjdjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyN0M4NCw2MC4yLDgyLjcsNjEuNSw4MSw2MS41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNNTYsNjkuNWMtMS43LDAtMy0xLjMtMy0zdi0yNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjI1QzU5LDY4LjIsNTcuNyw2OS41LDU2LDY5LjV6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxjaXJjbGUgZmlsbD0iI0M3RDdFMiIgY3g9IjUxIiBjeT0iNjYuNSIgcj0iOCIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Y2lyY2xlIGZpbGw9IiNDN0Q3RTIiIGN4PSI3NiIgY3k9IjU4LjUiIHI9IjgiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTgxLDM0LjVINTZjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjVjMS43LDAsMywxLjMsMywzUzgyLjcsMzQuNSw4MSwzNC41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExNCwxMTYuOWMtMS4xLDAtMi4xLTAuNi0yLjYtMS42TDk4LjksOTEuOUgyNi4yQzE3LjgsOTEuOSwxMSw4NSwxMSw3Ni42VjI2LjQNCgkJCQkJCWMwLTguNCw2LjgtMTUuMiwxNS4yLTE1LjJoNzUuNWM4LjQsMCwxNS4yLDYuOCwxNS4yLDE1LjJ2ODcuNWMwLDEuNC0wLjksMi42LTIuMywyLjlDMTE0LjUsMTE2LjgsMTE0LjIsMTE2LjksMTE0LDExNi45eg0KCQkJCQkJIE0yNi4yLDE3LjFjLTUuMSwwLTkuMiw0LjEtOS4yLDkuMnY1MC4zYzAsNS4xLDQuMSw5LjIsOS4yLDkuMmg3NC41YzEuMSwwLDIuMSwwLjYsMi42LDEuNmw3LjYsMTQuM1YyNi40DQoJCQkJCQljMC01LjEtNC4xLTkuMi05LjItOS4ySDI2LjJ6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE0LDExNi45SDc0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQwYzEuNywwLDMsMS4zLDMsM1MxMTUuNywxMTYuOSwxMTQsMTE2Ljl6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNTQsMTE2LjljLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC42LTAuNi0wLjktMS4zLTAuOS0yLjFjMC0wLjgsMC4zLTEuNiwwLjktMi4xDQoJCQkJCQljMS4xLTEuMSwzLjEtMS4xLDQuMiwwYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDNTUuNiwxMTYuNSw1NC44LDExNi45LDU0LDExNi45eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}