
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MailboxClosedFlagUp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cG9seWdvbiBmaWxsPSIjRjdGN0ZCIiBwb2ludHM9IjU4LjUsODguMSA1OC41LDk4LjQgNTguNSwxMTkuNSA2OS41LDExOS41IDY5LjUsMTAwLjIgNjkuNSw4OC4xIAkiLz4NCgk8cG9seWdvbiBvcGFjaXR5PSIwLjEiIGZpbGw9IiMwQzBGMTMiIHBvaW50cz0iNjkuNSwxMDMgNjkuNSwxMDAuMiA2OS41LDg4LjEgNTguNSw4OC4xIDU4LjUsOTguNCA1OC41LDEwMyAJIi8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY5LjUsMTIyLjVoLTExYy0xLjcsMC0zLTEuMy0zLTNWODguMWMwLTEuNywxLjMtMywzLTNoMTFjMS43LDAsMywxLjMsMywzdjMxLjMNCgkJQzcyLjUsMTIxLjEsNzEuMiwxMjIuNSw2OS41LDEyMi41eiBNNjEuNSwxMTYuNWg1VjkxLjFoLTVWMTE2LjV6Ii8+DQoJPHBhdGggZmlsbD0iI0I4QUJDOSIgZD0iTTEwOC41LDkzLjhIMzMuM3YtNjRoNjEuNWMxMi43LDAsMjIuOSwxMC4zLDIyLjksMjIuOXYzMS45QzExNy43LDg5LjcsMTEzLjYsOTMuOCwxMDguNSw5My44eiIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZmlsbD0iIzBDMEYxMyIgZD0iTTk0LjcsMjkuOUg4MWMxMi43LDAsMjIuOSwxMC4zLDIyLjksMjIuOXYyMi43YzAsNS4xLTQuMSw5LjItOS4yLDkuMkgzMy4zdjkuMmg2MS41aDEzLjgNCgkJYzUuMSwwLDkuMi00LjEsOS4yLTkuMnYtOS4yVjUyLjhDMTE3LjcsNDAuMiwxMDcuNCwyOS45LDk0LjcsMjkuOXoiLz4NCgk8cGF0aCBmaWxsPSIjRjdGN0ZCIiBkPSJNNDcsOTMuOEgxOS41Yy01LjEsMC05LjItNC4xLTkuMi05LjJWNTIuNmMwLTEyLjcsMTAuMy0yMi45LDIyLjktMjIuOWgwYzEyLjcsMCwyMi45LDEwLjMsMjIuOSwyMi45djMyLjENCgkJQzU2LjIsODkuNyw1Mi4xLDkzLjgsNDcsOTMuOHoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA4LjUsOTYuOEgzMy4zYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDc1LjJjMy40LDAsNi4yLTIuOCw2LjItNi4yVjUyLjhjMC0xMS04LjktMTkuOS0xOS45LTE5LjkNCgkJSDMzLjNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNjEuNWMxNC4zLDAsMjUuOSwxMS42LDI1LjksMjUuOXYzMS45QzEyMC43LDkxLjQsMTE1LjIsOTYuOCwxMDguNSw5Ni44eiIvPg0KCTxwb2x5Z29uIGZpbGw9IiM0NTRCNTQiIHBvaW50cz0iODAuMyw2MS43IDc0LjMsNjEuNyA3NC4zLDYuNSA5My41LDYuNSA5My41LDEyLjUgODAuMywxMi41IAkiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDcsOTYuOEgxOS41Yy02LjcsMC0xMi4yLTUuNS0xMi4yLTEyLjJWNTIuNmMwLTE0LjMsMTEuNi0yNS45LDI1LjktMjUuOXMyNS45LDExLjYsMjUuOSwyNS45djMyLjENCgkJQzU5LjIsOTEuNCw1My43LDk2LjgsNDcsOTYuOHogTTMzLjMsMzIuNmMtMTEsMC0xOS45LDguOS0xOS45LDE5Ljl2MzIuMWMwLDMuNCwyLjgsNi4yLDYuMiw2LjJINDdjMy40LDAsNi4yLTIuOCw2LjItNi4yVjUyLjYNCgkJQzUzLjIsNDEuNiw0NC4zLDMyLjYsMzMuMywzMi42eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zMy4zLDQxLjhjLTEuNywwLTMtMS4zLTMtM2wwLTEzLjVjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM2wwLDEzLjVDMzYuMyw0MC41LDM0LjksNDEuOCwzMy4zLDQxLjh6Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}