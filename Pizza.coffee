
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pizza'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRURCNzdGIiBkPSJNNzcuMywyOWwtNjAsNjBjLTIuOSwyLjktMC44LDcuOCwzLjIsNy44aDg0LjljMi42LDAsNC43LTIuMSw0LjYtNC43Yy0xLjEtMjIuNy05LjgtNDUtMjYuMS02Mw0KCQlDODIuMiwyNy4yLDc5LjIsMjcuMSw3Ny4zLDI5eiIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZD0iTTExMCw5MmMtMS4xLTIyLjctOS44LTQ1LTI2LjEtNjNjLTEuNy0xLjktNC44LTItNi42LTAuMWwtMS45LDEuOWMwLjUsMC4yLDEsMC42LDEuNCwxDQoJCWMxNi4zLDE3LjksMjUsNDAuMywyNi4xLDYzYzAsMC43LTAuMSwxLjMtMC4zLDEuOWgyLjhDMTA4LDk2LjgsMTEwLjEsOTQuNiwxMTAsOTJ6Ii8+DQoJPHBhdGggZmlsbD0iI0Y5RjRBQiIgZD0iTTY4LjgsMzcuNUwxNy4zLDg5Yy0yLjksMi45LTAuOCw3LjgsMy4yLDcuOGg3Mi44QzkzLjQsNzUuMyw4NS4yLDUzLjksNjguOCwzNy41eiIvPg0KCTxwYXRoIGZpbGw9IiNGNDg4ODQiIGQ9Ik03My40LDk2LjhjMi44LTUuMiwyLTExLjgtMi40LTE2LjJjLTUuNC01LjQtMTQtNS40LTE5LjQsMGMtNC40LDQuNC01LjIsMTEtMi40LDE2LjIiLz4NCgk8cGF0aCBmaWxsPSIjRjQ4ODg0IiBkPSJNNDkuNyw1Ni42YzQuMywyLjEsOS42LDEuNCwxMy4xLTIuMmMzLjYtMy42LDQuMy04LjksMi4yLTEzLjEiLz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2MC4zIiBjeT0iNDguNyIgcj0iMi4zIi8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg2LjIsMjcuMWMtMS40LTEuNi0zLjQtMi40LTUuNi0yLjRjLTIsMC0zLjksMC44LTUuNCwyLjJsLTguNSw4LjVjMCwwLDAsMCwwLDBzMCwwLDAsMEwxNS4yLDg2LjkNCgkJYy0yLjIsMi4yLTIuOCw1LjQtMS42LDguM3MzLjksNC43LDcsNC43aDg0LjljMi4xLDAsNC4xLTAuOSw1LjUtMi40YzEuNC0xLjUsMi4yLTMuNSwyLjEtNS41QzExMS45LDY3LjksMTAyLjMsNDQuOCw4Ni4yLDI3LjF6DQoJCSBNMTkuMSw5Mi44Yy0wLjEtMC4zLTAuMy0xLDAuMy0xLjdsNDkuMy00OS4zYzEzLjMsMTQuMywyMC44LDMyLjUsMjEuNSw1MkgyMC42QzE5LjYsOTMuOCwxOS4yLDkzLjEsMTkuMSw5Mi44eiBNMTA2LjYsOTMuMw0KCQljLTAuMiwwLjItMC42LDAuNS0xLjIsMC41aC05LjJDOTUuNiw3Mi43LDg3LjQsNTMsNzMsMzcuNmw2LjUtNi41YzAuNC0wLjQsMC45LTAuNSwxLjEtMC41YzAuMywwLDAuNywwLjEsMS4xLDAuNQ0KCQlDOTcsNDcuOCwxMDUuOSw2OS41LDEwNyw5Mi4yQzEwNyw5Mi43LDEwNi44LDkzLjEsMTA2LjYsOTMuM3oiLz4NCgk8Zz4NCgkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjYuMSIgY3k9Ijg0LjMiIHI9IjIuMyIvPg0KCQk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI1NS4xIiBjeT0iODcuNSIgcj0iMi4zIi8+DQoJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjY2LjEiIGN5PSI5MC44IiByPSIyLjMiLz4NCgk8L2c+DQoJPGNpcmNsZSBmaWxsPSIjOEFBNzgwIiBjeD0iMzciIGN5PSI4Ny41IiByPSI0LjYiLz4NCgk8Y2lyY2xlIGZpbGw9IiM4QUE3ODAiIGN4PSI2OS4zIiBjeT0iNjQuMiIgcj0iNC42Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}