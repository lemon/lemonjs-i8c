
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SquareClock'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNODguMSwxMDZIMzkuOUMzMCwxMDYsMjIsOTgsMjIsODguMVYzOS45QzIyLDMwLDMwLDIyLDM5LjksMjJoNDguM0M5OCwyMiwxMDYsMzAsMTA2LDM5Ljl2NDguMw0KCQkJCUMxMDYsOTgsOTgsMTA2LDg4LjEsMTA2eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04OC4xLDEwOUgzOS45QzI4LjQsMTA5LDE5LDk5LjYsMTksODguMVYzOS45QzE5LDI4LjQsMjguNCwxOSwzOS45LDE5aDQ4LjNjMTEuNSwwLDIwLjksOS40LDIwLjksMjAuOQ0KCQkJCXY0OC4zQzEwOSw5OS42LDk5LjYsMTA5LDg4LjEsMTA5eiBNMzkuOSwyNUMzMS43LDI1LDI1LDMxLjcsMjUsMzkuOXY0OC4zYzAsOC4yLDYuNywxNC45LDE0LjksMTQuOWg0OC4zDQoJCQkJYzguMiwwLDE0LjktNi43LDE0LjktMTQuOVYzOS45YzAtOC4yLTYuNy0xNC45LTE0LjktMTQuOUgzOS45eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw2N2MtMS43LDAtMy0xLjMtMy0zVjM0YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MzBDNjcsNjUuNyw2NS43LDY3LDY0LDY3eiIvPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODQsNjdINjRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjBjMS43LDAsMywxLjMsMywzUzg1LjcsNjcsODQsNjd6Ii8+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0YxQzBDMyIgZD0iTTY5LDkySDU5Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwYzEuNywwLDMsMS4zLDMsM1M3MC43LDkyLDY5LDkyeiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxjaXJjbGUgZmlsbD0iIzQ1NEI1NCIgY3g9IjY0IiBjeT0iNjQiIHI9IjYiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}