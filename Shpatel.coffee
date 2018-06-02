
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Shpatel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cG9seWxpbmUgZmlsbD0iI0ZGRkZGRiIgcG9pbnRzPSIyNS44LDQ3LjggMjUuOCwxNS41IDEwMi4yLDE1LjUgMTAyLjIsNDcuOCAJCQkiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjQUVEREQxIiBkPSJNMTAyLjIsNDcuOEgyNS44djEwLjVjMCw0LjUsMy42LDguMSw4LDguMWgxNC44YzQuOCwwLDguNSw0LjIsOCw4LjlsLTIuNywyNS44DQoJCQkJYy0wLjYsNi4xLDQuMSwxMS40LDEwLjIsMTEuNGgwYzYsMCwxMC43LTUuMiwxMC4yLTExLjJMNzIsNzUuMmMtMC40LTQuNywzLjMtOC44LDgtOC44aDE0LjJjNC40LDAsOC0zLjYsOC04LjFWNDcuOHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2NCIgY3k9IjEwMS4yIiByPSIzIi8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwMi4yLDUwLjhjLTEuNywwLTMtMS4zLTMtM1YxOC41SDI4Ljh2MjkuM2MwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YxNS41YzAtMS43LDEuMy0zLDMtM2g3Ni40DQoJCQkJYzEuNywwLDMsMS4zLDMsM3YzMi4zQzEwNS4yLDQ5LjUsMTAzLjksNTAuOCwxMDIuMiw1MC44eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NC4xLDExNS41Yy0zLjcsMC03LjMtMS42LTkuOC00LjRjLTIuNS0yLjgtMy43LTYuNS0zLjMtMTAuM0w1My43LDc1YzAuMi0xLjUtMC4zLTIuOS0xLjMtNA0KCQkJCWMtMS0xLjEtMi4zLTEuNy0zLjctMS43SDMzLjhjLTYuMSwwLTExLTUtMTEtMTEuMVY0Ny44YzAtMS43LDEuMy0zLDMtM2g3Ni40YzEuNywwLDMsMS4zLDMsM3YxMC41YzAsNi4xLTUsMTEuMS0xMSwxMS4xSDgwDQoJCQkJYy0xLjQsMC0yLjcsMC42LTMuNywxLjZjLTEsMS4xLTEuNCwyLjUtMS4zLDMuOWwyLjMsMjYuMWMwLjMsMy43LTAuOSw3LjQtMy40LDEwLjJDNzEuMywxMTMuOSw2Ny44LDExNS41LDY0LjEsMTE1LjV6DQoJCQkJIE0yOC44LDUwLjh2Ny41YzAsMi44LDIuMyw1LjEsNSw1LjFoMTQuOGMzLjEsMCw2LjEsMS4zLDguMiwzLjZjMi4xLDIuMywzLjEsNS41LDIuOCw4LjZsLTIuNywyNS44Yy0wLjIsMi4xLDAuNSw0LjEsMS44LDUuNw0KCQkJCWMxLjQsMS41LDMuMywyLjQsNS4zLDIuNGMyLDAsMy45LTAuOCw1LjMtMi4zYzEuNC0xLjUsMi4xLTMuNSwxLjktNS42TDY5LDc1LjVjLTAuMy0zLjEsMC44LTYuMiwyLjktOC41YzIuMS0yLjMsNS0zLjYsOC4xLTMuNg0KCQkJCWgxNC4yYzIuOCwwLDUtMi4zLDUtNS4xdi03LjVIMjguOHoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}