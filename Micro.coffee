
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Micro'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBvbHlnb24gZmlsbD0iIzdDQTVDNiIgcG9pbnRzPSI3MSwxMTYuNSA1NywxMTYuNSA1NCw3MS41IDc0LDcxLjUgCQkiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03MSwxMTkuNUg1N2MtMS42LDAtMi45LTEuMi0zLTIuOGwtMy00NWMtMC4xLTAuOCwwLjItMS42LDAuOC0yLjJjMC42LTAuNiwxLjQtMSwyLjItMWgyMA0KCQkJYzAuOCwwLDEuNiwwLjMsMi4yLDFjMC42LDAuNiwwLjksMS40LDAuOCwyLjJsLTMsNDVDNzMuOSwxMTguMyw3Mi42LDExOS41LDcxLDExOS41eiBNNTkuOCwxMTMuNWg4LjRsMi42LTM5SDU3LjJMNTkuOCwxMTMuNXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxjaXJjbGUgZmlsbD0iI0M3RDdFMiIgY3g9IjY0IiBjeT0iMzYuNSIgcj0iMjUiLz4NCgk8L2c+DQoJPGc+DQoJCTxjaXJjbGUgZmlsbD0iI0M3RDdFMiIgY3g9IjY0IiBjeT0iMzYuNSIgcj0iMjUiLz4NCgk8L2c+DQoJPGc+DQoJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjY0IiBjeT0iMzYuNSIgcj0iMjUiLz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTg5LDM2LjVjMC0xMi4xLTguNi0yMi4yLTIwLTI0LjVjNi4yLDYuMywxMCwxNSwxMCwyNC41Uzc1LjIsNTQuNyw2OSw2MUM4MC40LDU4LjcsODksNDguNiw4OSwzNi41eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsNjQuNWMtMTUuNCwwLTI4LTEyLjYtMjgtMjhzMTIuNi0yOCwyOC0yOHMyOCwxMi42LDI4LDI4Uzc5LjQsNjQuNSw2NCw2NC41eiBNNjQsMTQuNQ0KCQkJYy0xMi4xLDAtMjIsOS45LTIyLDIyczkuOSwyMiwyMiwyMnMyMi05LjksMjItMjJTNzYuMSwxNC41LDY0LDE0LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI0OSIgeT0iNTYuNSIgZmlsbD0iI0YxRUFDNyIgd2lkdGg9IjMwIiBoZWlnaHQ9IjE1Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI2OSIgeT0iNTYuNSIgZmlsbD0iI0U5REU4NyIgd2lkdGg9IjEwIiBoZWlnaHQ9IjE1Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzksNzQuNUg0OWMtMS43LDAtMy0xLjMtMy0zdi0xNWMwLTEuNywxLjMtMywzLTNoMzBjMS43LDAsMywxLjMsMywzdjE1QzgyLDczLjIsODAuNyw3NC41LDc5LDc0LjV6DQoJCQkgTTUyLDY4LjVoMjR2LTlINTJWNjguNXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05MiwzOS41SDM2Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDU2YzEuNywwLDMsMS4zLDMsM1M5My43LDM5LjUsOTIsMzkuNXoiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}