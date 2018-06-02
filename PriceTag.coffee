
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PriceTag'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0Y3RjdGQiIgZD0iTTQzLjUsMjhMMTYuOSw0NS40Yy01LDIuMy0yLjMsOS4xLDAsMTQuMWwxNy45LDE3LjlsNjIuMiwyM2wxNy00N0w0My41LDI4eiBNMzUuMyw1OS41DQoJCQljLTMuOS0xLjQtNS45LTUuNy00LjUtOS42czUuNy01LjksOS42LTQuNWMzLjksMS40LDUuOSw1LjcsNC41LDkuNkM0My41LDU4LjksMzkuMiw2MSwzNS4zLDU5LjV6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMSI+DQoJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik0xNi45LDQ1LjRjLTUsMi4zLTIuMyw5LjEsMCwxNC4xbDE3LjksMTcuOWwyMS42LDhoNDZsMTEuNi0zMkw0My41LDI4TDE2LjksNDUuNHogTTQ0LjksNTUNCgkJCWMtMS40LDMuOS01LjcsNS45LTkuNiw0LjVjLTMuOS0xLjQtNS45LTUuNy00LjUtOS42YzEuNC0zLjksNS43LTUuOSw5LjYtNC41QzQ0LjMsNDYuOSw0Ni4zLDUxLjIsNDQuOSw1NXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NywxMDMuNWMtMC40LDAtMC43LTAuMS0xLTAuMmwtNjIuMi0yM2MtMC40LTAuMi0wLjgtMC40LTEuMS0wLjdMMTQuOCw2MS43Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMQ0KCQkJVjQ1LjRjMC0xLDAuNS0yLDEuNC0yLjVsMjYuNi0xNy41YzAuOC0wLjUsMS44LTAuNiwyLjctMC4zbDcwLjUsMjUuNWMwLjcsMC4zLDEuNCwwLjgsMS43LDEuNXMwLjQsMS41LDAuMSwyLjNsLTE3LDQ3DQoJCQljLTAuMywwLjgtMC44LDEuNC0xLjYsMS43Qzk3LjksMTAzLjQsOTcuNCwxMDMuNSw5NywxMDMuNXogTTM2LjUsNzQuOWw1OC43LDIxLjdsMTUtNDEuNGwtNjYuMy0yNEwxOS45LDQ3djExLjNMMzYuNSw3NC45eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzZFQzdCMCIgZD0iTTM0LjgsMjcuNUwxNi45LDQ1LjRjLTMuOSwzLjktMy45LDEwLjIsMCwxNC4xbDE3LjksMTcuOWg3NXYtNTBIMzQuOHogTTM3LjgsNjBjLTQuMSwwLTcuNS0zLjQtNy41LTcuNQ0KCQkJczMuNC03LjUsNy41LTcuNXM3LjUsMy40LDcuNSw3LjVTNDIsNjAsMzcuOCw2MHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDkuOCw4MC41aC03NWMtMC44LDAtMS42LTAuMy0yLjEtMC45TDE0LjgsNjEuN0MxMi4zLDU5LjIsMTEsNTYsMTEsNTIuNWMwLTMuNSwxLjQtNi43LDMuOC05LjINCgkJCWwxNy45LTE3LjljMC42LTAuNiwxLjMtMC45LDIuMS0wLjloNzVjMS43LDAsMywxLjMsMywzdjUwQzExMi44LDc5LjIsMTExLjUsODAuNSwxMDkuOCw4MC41eiBNMzYuMSw3NC41aDcwLjh2LTQ0SDM2LjFMMTksNDcuNQ0KCQkJYy0xLjMsMS4zLTIsMy4xLTIsNWMwLDEuOSwwLjcsMy42LDIsNC45TDM2LjEsNzQuNXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04OS44LDUwLjVoLTI1Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDI1YzEuNywwLDMsMS4zLDMsM1M5MS41LDUwLjUsODkuOCw1MC41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTg5LjgsNjAuNWgtMjVjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjVjMS43LDAsMywxLjMsMywzUzkxLjUsNjAuNSw4OS44LDYwLjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNy44LDg1LjVjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWMtMS4yLTEuMi0xLjItMy4xLDAtNC4ybDkuMS05LjFjMS4yLTEuMiwzLjEtMS4yLDQuMiwwDQoJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4ybC05LjEsOS4xQzkuNCw4NS4yLDguNiw4NS41LDcuOCw4NS41eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}