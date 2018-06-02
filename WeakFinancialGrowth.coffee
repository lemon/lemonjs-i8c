
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WeakFinancialGrowth'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiNFREVDRUIiIGN4PSI2NCIgY3k9IjY0IiByPSI1NSIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02My44LDg5LjVjLTIzLjcsMC00My0xOS4zLTQzLTQzczE5LjMtNDMsNDMtNDNzNDMsMTkuMyw0Myw0M1M4Ny41LDg5LjUsNjMuOCw4OS41eiBNNjMuOCw5LjUNCgkJYy0yMC40LDAtMzcsMTYuNi0zNywzN3MxNi42LDM3LDM3LDM3czM3LTE2LjYsMzctMzdTODQuMiw5LjUsNjMuOCw5LjV6Ii8+DQoJPHBhdGggZmlsbD0iI0NCREVENiIgZD0iTTQ0LDEwMi45TDQ0LDEwMi45YzExLjUtMS44LDIxLjQsOC4xLDE5LjYsMTkuNmwwLDBsMCwwQzUyLjIsMTI0LjMsNDIuMywxMTQuNCw0NCwxMDIuOUw0NCwxMDIuOXoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjEsMTI1LjdjLTUuOSwwLTExLjQtMi42LTE1LjMtNy4xYy0zLjgtNC41LTUuNS0xMC40LTQuNi0xNi4yYzAuMi0xLjMsMS4yLTIuMywyLjUtMi41DQoJCWMxLTAuMiwyLjEtMC4yLDMuMS0wLjJjNS45LDAsMTEuNCwyLjYsMTUuMyw3LjFjMy44LDQuNSw1LjUsMTAuNCw0LjYsMTYuMmMtMC4yLDEuMy0xLjIsMi4zLTIuNSwyLjVDNjMsMTI1LjYsNjIsMTI1LjcsNjEsMTI1Ljd6DQoJCSBNNDYuOCwxMDUuN2MwLDMuMywxLjIsNi41LDMuNCw5YzIuNywzLjEsNi41LDQuOSwxMC42LDVjMC0zLjMtMS4yLTYuNS0zLjQtOUM1NC43LDEwNy41LDUwLjksMTA1LjcsNDYuOCwxMDUuN3oiLz4NCgk8cGF0aCBmaWxsPSIjQTFDNEI3IiBkPSJNNjQsMTIyLjdMNjQsMTIyLjdjMTcuMiwyLjYsMzItMTIuMiwyOS40LTI5LjRsMCwwbDAsMEM3Ni4yLDkwLjcsNjEuMywxMDUuNSw2NCwxMjIuN0w2NCwxMjIuN3oiLz4NCgk8cGF0aCBmaWxsPSIjQ0JERUQ2IiBkPSJNNjQsMTIyLjdMNjQsMTIyLjdsMjkuNC0yOS40bDAsMGwwLDBDNzYuMiw5MC43LDYxLjMsMTA1LjUsNjQsMTIyLjdMNjQsMTIyLjd6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY4LDEyNkM2OCwxMjYsNjgsMTI2LDY4LDEyNmMtMS41LDAtMy0wLjEtNC41LTAuM2MtMS4zLTAuMi0yLjMtMS4yLTIuNS0yLjVjLTEuMy04LjMsMS4xLTE2LjcsNi42LTIzLjENCgkJQzczLjEsOTMuNyw4MSw5MCw4OS40LDkwYzEuNSwwLDMsMC4xLDQuNSwwLjNjMS4zLDAuMiwyLjMsMS4yLDIuNSwyLjVjMS4zLDguMy0xLjEsMTYuNy02LjYsMjMuMUM4NC4zLDEyMi4zLDc2LjMsMTI2LDY4LDEyNnoNCgkJIE02Ni43LDEyMGMwLjQsMCwwLjgsMCwxLjMsMGgwYzYuNiwwLDEyLjktMi45LDE3LjItOGMzLjgtNC41LDUuNy0xMC4yLDUuNC0xNmMtNy4xLTAuNC0xMy45LDIuNS0xOC41LDcuOQ0KCQlDNjguMywxMDguNCw2Ni40LDExNC4xLDY2LjcsMTIweiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMjZjLTEuNywwLTMtMS4zLTMtM1Y4Ni41YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNWMTIzQzY3LDEyNC43LDY1LjcsMTI2LDY0LDEyNnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjMuOCw2LjVjLTIyLjEsMC00MCwxNy45LTQwLDQwYzAsMjIuMSwxNy45LDQwLDQwLDQwczQwLTE3LjksNDAtNDBDMTAzLjgsMjQuNCw4NS45LDYuNSw2My44LDYuNXoNCgkJIE02MC45LDQyLjdsNy4yLDEuOGM1LjEsMS4zLDguNiw1LjgsOC42LDExLjFjMCw1LjgtNC40LDEwLjYtMTAsMTEuM1Y2OWMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM3YtMi4xYy01LjYtMC41LTEwLTUuMi0xMC0xMC45DQoJCWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsMi44LDIuMiw1LDUsNWgzLjZjMywwLDUuNC0yLjQsNS40LTUuNGMwLTIuNS0xLjctNC43LTQuMS01LjNsLTcuMi0xLjhjLTUuMS0xLjMtOC42LTUuOC04LjYtMTEuMQ0KCQljMC01LjgsNC40LTEwLjYsMTAtMTEuM1YyNGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjIuMWM1LjYsMC41LDEwLDUuMiwxMCwxMC45YzAsMS43LTEuMywzLTMsM3MtMy0xLjMtMy0zYzAtMi44LTIuMi01LTUtNQ0KCQloLTMuNmMtMywwLTUuNCwyLjQtNS40LDUuNEM1Ni44LDM5LjksNTguNSw0Mi4xLDYwLjksNDIuN3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjcuNiwxMjZoLTM3Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDM3YzEuNywwLDMsMS4zLDMsM1M2OS4yLDEyNiw2Ny42LDEyNnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjAuNiwxMjZjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC42LTAuNi0wLjktMS4zLTAuOS0yLjFzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQljMC41LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUMyMi4xLDEyNS43LDIxLjQsMTI2LDIwLjYsMTI2eiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}