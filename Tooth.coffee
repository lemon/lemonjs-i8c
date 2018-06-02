
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Tooth'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTAuOSwyMC4zbDYuNiwxLjFjMi4zLDAuNCwzLjcsMC42LDYsMC43YzIuMy0wLjEsMy43LTAuMyw2LTAuN2w2LjYtMS4xYzEyLjMtMi4xLDI1LjQsNiwyNS40LDIxLjYNCgkJCQljMCwxNy4yLTExLjMsNDUuOC0yMC43LDY0LjdjLTAuNywxLjUtMi4yLDIuNC0zLjgsMi40aDBjLTIuMSwwLTMuOS0xLjYtNC4yLTMuOGMtMS4zLTguNS0yLjgtMjAuNS02LjgtMjYuNGMwLDAsMCwwLDAsMA0KCQkJCWMtMS42LTIuNC0zLjItMi40LTQuOCwwYzAsMCwwLDAsMCwwYy00LDUuOS01LjUsMTgtNi44LDI2LjRjLTAuMywyLjItMi4xLDMuOC00LjIsMy44aDBjLTEuNiwwLTMtMC45LTMuOC0yLjQNCgkJCQlDMzYuOSw4Ny43LDI1LjYsNTkuMiwyNS42LDQyQzI1LjYsMjYuMywzOC42LDE4LjIsNTAuOSwyMC4zeiIvPg0KCQk8L2c+DQoJCTxnIG9wYWNpdHk9IjAuMTUiPg0KCQkJPHBhdGggZmlsbD0iIzYyMzU1QyIgZD0iTTY1LjksNzguOEM2NS45LDc4LjgsNjUuOCw3OC44LDY1LjksNzguOGMzLjksMC44LDEyLjcsMzAuMiwxMS4xLDMwLjJoMGMtMi4xLDAtNC0xLjYtNC4yLTMuOA0KCQkJCUM3MC42LDg4LjQsNjQuMyw3Ni40LDY1LjksNzguOHoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Ni45LDExMkw3Ni45LDExMmMtMy42LDAtNi43LTIuNy03LjItNi4zbC0wLjMtMi4xYy0xLjEtNy43LTIuNy0xOC4xLTUuOS0yMy4xDQoJCQkJYy0zLjIsNS00LjgsMTUuNC01LjksMjMuMWwtMC4zLDIuMWMtMC42LDMuNy0zLjYsNi4zLTcuMiw2LjNjLTIuOCwwLTUuMi0xLjYtNi41LTRjLTEwLjEtMjAuNC0yMS00OC41LTIxLTY2DQoJCQkJYzAtNy40LDIuNi0xMy44LDcuNS0xOC40QzM0LjYsMTkuMyw0MC42LDE3LDQ3LDE3YzEuNSwwLDMsMC4xLDQuNCwwLjRsNi42LDEuMWMyLjMsMC40LDMuNCwwLjYsNS41LDAuN2MyLTAuMSwzLjItMC4zLDUuNS0wLjcNCgkJCQlsNi42LTEuMWMxLjUtMC4zLDMtMC40LDQuNC0wLjRjNi40LDAsMTIuNCwyLjMsMTYuOSw2LjZjNC45LDQuNiw3LjUsMTEsNy41LDE4LjRjMCwxNy41LTEwLjgsNDUuNi0yMSw2Ng0KCQkJCUM4Mi4yLDExMC40LDc5LjcsMTEyLDc2LjksMTEyeiBNNjMuNSw3NGMxLjMsMCwzLjIsMC41LDQuOSwzLjFjNC4xLDYuMSw1LjcsMTYuOSw3LDI1LjZsMC4zLDIuMWMwLjEsMC43LDAuNiwxLjIsMS4zLDEuMmgwDQoJCQkJYzAuNSwwLDAuOS0wLjMsMS4xLTAuN0M4Ny40LDg2LjQsOTguNCw1OC41LDk4LjQsNDJjMC0xMi40LTkuMy0xOS0xOC40LTE5Yy0xLjEsMC0yLjMsMC4xLTMuNCwwLjNMNzAsMjQuNA0KCQkJCWMtMi40LDAuNC0zLjksMC43LTYuNCwwLjhjLTAuMSwwLTAuMSwwLTAuMiwwYy0yLjUtMC4xLTMuOS0wLjMtNi40LTAuOGwtNi42LTEuMUM0OS4zLDIzLjEsNDguMiwyMyw0NywyMw0KCQkJCWMtOS4yLDAtMTguNCw2LjUtMTguNCwxOWMwLDE2LjUsMTEsNDQuNCwyMC4zLDYzLjNjMC4yLDAuNCwwLjYsMC43LDEuMSwwLjdjMC42LDAsMS4yLTAuNSwxLjMtMS4ybDAuMy0yLjENCgkJCQljMS4zLTguNywyLjktMTkuNiw2LjktMjUuNkM2MC4zLDc0LjUsNjIuMiw3NCw2My41LDc0eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY3LjcsMzJjLTAuNiwwLTEuMy0wLjItMS44LTAuNmMtNS41LTQuMi05LjMtNi44LTE1LjUtOC4xYy0xLjYtMC4zLTIuNy0xLjktMi40LTMuNQ0KCQkJCWMwLjMtMS42LDEuOS0yLjcsMy41LTIuNGM3LjUsMS41LDEyLjIsNC43LDE4LDkuMmMxLjMsMSwxLjYsMi45LDAuNiw0LjJDNjkuNSwzMS42LDY4LjYsMzIsNjcuNywzMnoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM2MjM0NUIiIHN0cm9rZS13aWR0aD0iMyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQkJCU0xMDMuOSwyMC45Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4yIj4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODQuNCw0Ny4zYy0xLjcsMC0zLTEuMy0zLTN2LTljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y5Qzg3LjQsNDYsODYuMSw0Ny4zLDg0LjQsNDcuM3oiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04OC41LDQyLjhoLTguMWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4LjFjMS43LDAsMywxLjMsMywzUzkwLjEsNDIuOCw4OC41LDQyLjh6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}