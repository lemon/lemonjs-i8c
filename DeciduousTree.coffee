
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DeciduousTree'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0FFREREMSIgZD0iTTg0LjcsNDUuNGMxLjUtMi44LDIuNC02LjEsMi40LTkuNmMwLTExLjMtOS4xLTIwLjQtMjAuMi0yMC40cy0yMC4yLDkuMS0yMC4yLDIwLjQNCgkJCQkJCWMwLDAuNSwwLDAuOSwwLjEsMS40Yy0xMC40LDMuNS0xNy44LDEzLjQtMTcuOCwyNS4xYzAsMTQuNiwxMS44LDI2LjUsMjYuMywyNi41aDIxLjhjMTIuMywwLDIyLjItMTAsMjIuMi0yMi40DQoJCQkJCQlDOTkuMiw1Ni44LDkzLjIsNDguNiw4NC43LDQ1LjR6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Ni45LDkxLjlINTUuMWMtMTYuMSwwLTI5LjMtMTMuMi0yOS4zLTI5LjVjMC0xMS45LDcuMS0yMi41LDE3LjgtMjcuMUM0NCwyMi42LDU0LjIsMTIuNSw2Ni44LDEyLjUNCgkJCQkJCUM3OS42LDEyLjUsOTAsMjMsOTAsMzUuOWMwLDIuNy0wLjUsNS41LTEuNCw4YzguMiw0LjMsMTMuNSwxMywxMy41LDIyLjVDMTAyLjIsODAuNSw5MC45LDkxLjksNzYuOSw5MS45eiBNNjYuOCwxOC41DQoJCQkJCQljLTkuNSwwLTE3LjIsNy44LTE3LjIsMTcuNGMwLDAuNCwwLDAuOCwwLDEuMmMwLjEsMS40LTAuNywyLjYtMiwzYy05LjUsMy4yLTE1LjgsMTIuMi0xNS44LDIyLjJjMCwxMywxMC40LDIzLjUsMjMuMywyMy41DQoJCQkJCQloMjEuOGMxMC42LDAsMTkuMi04LjcsMTkuMi0xOS40YzAtOC4xLTUtMTUuNC0xMi41LTE4LjJjLTAuOC0wLjMtMS40LTAuOS0xLjgtMS43Yy0wLjMtMC44LTAuMy0xLjcsMC4yLTIuNQ0KCQkJCQkJYzEuMy0yLjUsMi01LjMsMi04LjJDODQsMjYuMyw3Ni4zLDE4LjUsNjYuOCwxOC41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTE1LjVjLTEuNywwLTMtMS4zLTMtM1Y5N2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE1LjVDNjcsMTE0LjIsNjUuNywxMTUuNSw2NCwxMTUuNXoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8ZyBvcGFjaXR5PSIwLjIiPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODIuOSw2Ny4zYy0wLjctMS41LTIuNS0yLjEtNC0xLjNsLTExLjgsNlY0NGMwLTEuNy0xLjMtMy0zLTNzLTMsMS4zLTMsM3YxMy42bC0xMS44LTYNCgkJCQkJCWMtMS41LTAuNy0zLjMtMC4yLTQsMS4zYy0wLjcsMS41LTAuMiwzLjMsMS4zLDRMNjEsNjQuNHYxNi4xYzAsMS43LDEuMywzLDMsM3MzLTEuMywzLTN2LTEuOGwxNC41LTcuMw0KCQkJCQkJQzgzLDcwLjYsODMuNiw2OC44LDgyLjksNjcuM3oiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}