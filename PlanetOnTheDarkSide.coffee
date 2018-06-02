
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PlanetOnTheDarkSide'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8ZWxsaXBzZSBmaWxsPSIjQzdEN0UyIiBjeD0iNjQiIGN5PSI3MSIgcng9IjQxLjUiIHJ5PSI0MiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTY0LDI5LjVjLTIuMiwwLTQuNCwwLjItNi41LDAuNWMxOS45LDMuMiwzNSwyMC41LDM1LDQxLjVjMCwyMS0xNS4yLDM4LjMtMzUsNDEuNQ0KCQkJCQljMi4xLDAuMyw0LjMsMC41LDYuNSwwLjVjMjIuOSwwLDQxLjUtMTguOCw0MS41LTQyQzEwNS41LDQ4LjMsODYuOSwyOS41LDY0LDI5LjV6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTE2LjVjLTI0LjYsMC00NC41LTIwLjItNDQuNS00NXMyMC00NSw0NC41LTQ1czQ0LjUsMjAuMiw0NC41LDQ1Uzg4LjYsMTE2LjUsNjQsMTE2LjV6IE02NCwzMi41DQoJCQkJYy0yMS4zLDAtMzguNSwxNy41LTM4LjUsMzlzMTcuMywzOSwzOC41LDM5czM4LjUtMTcuNSwzOC41LTM5Uzg1LjMsMzIuNSw2NCwzMi41eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgwLjIsOThjLTYuNSwwLTEzLjUtMC42LTIwLjUtMS45QzQ1LjYsOTMuNiwzMi43LDg5LDIzLjUsODNjLTEwLTYuNS0xNC45LTE0LTEzLjYtMjENCgkJCQljMS4xLTYuMSw2LjUtMTAuOSwxNS42LTEzLjljMS42LTAuNSwzLjMsMC40LDMuOCwxLjljMC41LDEuNi0wLjQsMy4zLTEuOSwzLjhDMjAuNSw1NiwxNi40LDU5LjIsMTUuNyw2Mw0KCQkJCWMtMC44LDQuNSwzLjIsOS45LDExLDE0LjljOC42LDUuNiwyMC43LDEwLDM0LDEyLjNjMTMuMywyLjMsMjYuMSwyLjQsMzYuMSwwLjFjOS0yLjEsMTQuNi01LjgsMTUuNC0xMC4zYzAuNy00LTIuNC04LjgtOC45LTEzLjUNCgkJCQljLTEuMy0xLTEuNi0yLjgtMC43LTQuMmMxLTEuMywyLjgtMS42LDQuMi0wLjdjOC40LDYuMSwxMi40LDEzLDExLjIsMTkuNGMtMS4yLDctOC4zLDEyLjQtMjAsMTUuMUM5Mi44LDk3LjQsODYuNyw5OCw4MC4yLDk4eiINCgkJCQkvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNTYiIGN5PSI3OS4xIiByPSI3LjUiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2MSIgY3k9IjQ3LjUiIHI9IjQiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI5MSIgY3k9IjY3LjUiIHI9IjYiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yOC4xLDM0LjFjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOXMtMC45LTEuMy0wLjktMi4xYzAtMC44LDAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFjMCwwLjgtMC4zLDEuNi0wLjksMi4xQzI5LjcsMzMuNywyOC45LDM0LjEsMjguMSwzNC4xeiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExOC4xLDExMi4xYy0wLjgsMC0xLjYtMC4zLTIuMS0wLjlzLTAuOS0xLjMtMC45LTIuMWMwLTAuOCwwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xYzAsMC44LTAuMywxLjYtMC45LDIuMVMxMTguOSwxMTIuMSwxMTguMSwxMTIuMXoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}