
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AlarmClock'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0Y4RTM5MCIgZD0iTTIyLjUsNTkuMmMtNC43LTQuNy00LjctMTIuMiwwLTE2LjlzMTIuMi00LjcsMTYuOSwwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRjhFMzkwIiBkPSJNODguNiw0Mi4zYzQuNy00LjcsMTIuMi00LjcsMTYuOSwwYzQuNyw0LjcsNC43LDEyLjIsMCwxNi45Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTAyLjIsMTI1Yy0wLjgsMC0xLjUtMC4zLTIuMS0wLjlsLTExLjItMTEuMmMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMGwxMS4yLDExLjINCgkJCWMxLjIsMS4yLDEuMiwzLjEsMCw0LjJDMTAzLjcsMTI0LjcsMTAyLjksMTI1LDEwMi4yLDEyNXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yNS44LDEyNWMtMC44LDAtMS41LTAuMy0yLjEtMC45Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJsMzguMi0zOC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMA0KCQkJYzEuMiwxLjIsMS4yLDMuMSwwLDQuMkwyOCwxMjQuMUMyNy40LDEyNC43LDI2LjYsMTI1LDI1LjgsMTI1eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDg2LjhjLTEuNywwLTMtMS4zLTMtM1YzOS40YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2NDQuNEM2Nyw4NS41LDY1LjcsODYuOCw2NCw4Ni44eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjQiIGN5PSI4My44IiByPSIzOC4yIi8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzUuNyw4MUM3NS43LDgxLDc1LjcsODEsNzUuNyw4MUw3MC40LDgxYy0wLjctMS42LTEuOS0yLjgtMy41LTMuNWwtMC4xLTEzLjdjMC0xLjYtMS4zLTIuOC0yLjktMi44DQoJCQljMCwwLDAsMCwwLDBjLTEuNiwwLTIuOSwxLjMtMi45LDIuOWwwLjEsMTMuNkM1OC43LDc4LjUsNTcsODEsNTcsODMuOGMwLDMuOSwzLjEsNyw3LDdjMi44LDAsNS4yLTEuNyw2LjMtNC4xbDUuNC0wLjENCgkJCWMxLjYsMCwyLjktMS4zLDIuOC0yLjlDNzguNiw4Mi4yLDc3LjMsODEsNzUuNyw4MXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMjVjLTIyLjcsMC00MS4yLTE4LjUtNDEuMi00MS4yUzQxLjMsNDIuNyw2NCw0Mi43czQxLjIsMTguNSw0MS4yLDQxLjJTODYuNywxMjUsNjQsMTI1eiBNNjQsNDguNw0KCQkJYy0xOS40LDAtMzUuMiwxNS44LTM1LjIsMzUuMmMwLDE5LjQsMTUuOCwzNS4yLDM1LjIsMzUuMmMxOS40LDAsMzUuMi0xNS44LDM1LjItMzUuMkM5OS4yLDY0LjUsODMuNCw0OC43LDY0LDQ4Ljd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTAzLjYsNjAuM2MtMSwwLTEuOS0wLjUtMi41LTEuM2MtMy4zLTQuOS03LjQtOS0xMi4zLTEyLjJjLTEuNC0wLjktMS43LTIuOC0wLjgtNC4yDQoJCQljMC45LTEuNCwyLjgtMS43LDQuMi0wLjhjNS41LDMuNywxMC4yLDguNCwxMy45LDEzLjljMC45LDEuNCwwLjYsMy4yLTAuOCw0LjJDMTA0LjgsNjAuMSwxMDQuMiw2MC4zLDEwMy42LDYwLjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjQuNSw2MC4yYy0wLjYsMC0xLjItMC4yLTEuNy0wLjVjLTEuNC0wLjktMS43LTIuOC0wLjgtNC4yYzMuNy01LjQsOC4zLTEwLDEzLjctMTMuNw0KCQkJYzEuNC0wLjksMy4yLTAuNiw0LjIsMC44YzAuOSwxLjQsMC42LDMuMi0wLjgsNC4yQzM0LjMsNTAsMzAuMiw1NC4xLDI3LDU4LjlDMjYuNCw1OS43LDI1LjQsNjAuMiwyNC41LDYwLjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzMuMSw0MGMtMC4yLDAtMC40LDAtMC42LTAuMWMtNS43LTEuMS0xMS40LTEuMS0xNy4xLDBjLTEuNiwwLjMtMy4yLTAuOC0zLjUtMi40DQoJCQljLTAuMy0xLjYsMC44LTMuMiwyLjQtMy41YzYuNC0xLjIsMTIuOS0xLjIsMTkuMywwYzEuNiwwLjMsMi43LDEuOSwyLjQsMy41Qzc1LjgsMzksNzQuNSw0MCw3My4xLDQweiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}