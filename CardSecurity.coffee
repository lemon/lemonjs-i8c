
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CardSecurity'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk4LjcsMTE1SDI5LjNjLTQsMC03LjMtMy4zLTcuMy03LjNWNjMuM2MwLTQsMy4zLTcuMyw3LjMtNy4zaDY5LjVjNCwwLDcuMywzLjMsNy4zLDcuM3Y0NC40DQoJCQlDMTA2LDExMS43LDEwMi43LDExNSw5OC43LDExNXoiLz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4xIj4NCgkJPHBhdGggZmlsbD0iIzBDMEYxMyIgZD0iTTEwNiw2OWgtOS43YzIuOS0zLjQsNS4zLTcuMiw3LjEtMTEuM2MtMS4zLTEuMS0yLjktMS43LTQuNy0xLjdIMjkuM2MtMS44LDAtMy41LDAuNy00LjcsMS44DQoJCQljMS44LDQuMSw0LjIsNy45LDcuMSwxMS4zSDIydjEyLjloMjQuMmwxNy43LDE0LjRsMTcuNy0xNC40SDEwNlY2OXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxlbGxpcHNlIGZpbGw9IiNGRkQwMzkiIGN4PSI5Mi40IiBjeT0iMTAwIiByeD0iNy4yIiByeT0iNy40Ii8+DQoJPC9nPg0KCTxnPg0KCQk8ZWxsaXBzZSBmaWxsPSIjRjM3NTU4IiBjeD0iODAuOCIgY3k9IjEwMCIgcng9IjcuMiIgcnk9IjcuNCIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTM1LjIsMTAzaC0yYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDJjMS43LDAsMywxLjMsMywzUzM2LjgsMTAzLDM1LjIsMTAzeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ1LjcsMTAzaC0yYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDJjMS43LDAsMywxLjMsMywzUzQ3LjQsMTAzLDQ1LjcsMTAzeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTU2LjMsMTAzaC0yYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDJjMS43LDAsMywxLjMsMywzUzU4LDEwMyw1Ni4zLDEwM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02Ni45LDEwM2gtMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyYzEuNywwLDMsMS4zLDMsM1M2OC42LDEwMyw2Ni45LDEwM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OC43LDExOEgyOS4zYy01LjcsMC0xMC4zLTQuNi0xMC4zLTEwLjNWNjMuM0MxOSw1Ny42LDIzLjYsNTMsMjkuMyw1M2g2OS41YzUuNywwLDEwLjMsNC42LDEwLjMsMTAuMw0KCQkJdjQ0LjRDMTA5LDExMy40LDEwNC40LDExOCw5OC43LDExOHogTTI5LjMsNTljLTIuNCwwLTQuMywxLjktNC4zLDQuM3Y0NC40YzAsMi40LDEuOSw0LjMsNC4zLDQuM2g2OS41YzIuNCwwLDQuMy0xLjksNC4zLTQuMw0KCQkJVjYzLjNjMC0yLjQtMS45LTQuMy00LjMtNC4zSDI5LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRjdGN0ZCIiBkPSJNNDIuOCw2OC44TDYzLjksODZsMjEuMi0xNy4yQzkzLDYyLjQsOTgsNTMuMyw5OS4xLDQzLjNjMC4zLTIuMywwLjItNC43LTAuMi03bC0zLjYtMjUuOEgzMy42bC00LjQsMjUuMQ0KCQkJYy0wLjUsMy0wLjYsNi4xLTAuMiw5LjFDMzAuNCw1NC4xLDM1LjMsNjIuOCw0Mi44LDY4Ljh6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNkVDN0IwIiBkPSJNNDkuMSw2MWMtNS44LTQuNy05LjUtMTEuNC0xMC4zLTE4LjhjLTAuMS0xLjMtMC4xLTIuOCwwLjEtNC41bDIuNC0xNy4yaDQ0LjZsMi45LDE2LjgNCgkJCWMwLjQsMi4xLDAuNCw0LjEsMC4yLDUuOWMtMSw3LTQuNiwxMy4zLTEwLjEsMTcuOEw2NCw3My4xTDQ5LjEsNjF6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuNiI+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0zMy42LDEwLjZINjRWODZsMCwwTDQyLjgsNjguOEMzNS4zLDYyLjgsMzAuNCw1NC4xLDI5LDQ0LjhjLTAuNC0zLTAuMy02LjEsMC4yLTkuMUwzMy42LDEwLjZ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsODljLTAuNywwLTEuMy0wLjItMS45LTAuN0w0MC45LDcxLjFjLTguNS02LjktMTMuOC0xNi42LTE1LTI3LjVjLTAuMy0yLjQtMC4yLTUsMC4yLTcuN2wzLjYtMjUuOA0KCQkJYzAuMi0xLjUsMS41LTIuNiwzLTIuNmg2MS43YzEuNSwwLDIuNywxLDMsMi41bDQuNCwyNS4xYzAuNiwzLjUsMC43LDYuOSwwLjIsMTBjLTEuNSwxMC4yLTYuOCwxOS40LTE0LjgsMjZMNjUuOSw4OC4zDQoJCQlDNjUuMyw4OC44LDY0LjcsODksNjQsODl6IE0zNS4zLDEzLjZMMzIsMzYuOGMtMC4zLDIuMi0wLjQsNC4zLTAuMSw2LjJjMSw5LjMsNS42LDE3LjYsMTIuOCwyMy41TDY0LDgyLjFsMTkuMy0xNS43DQoJCQlDOTAuMiw2MC45LDk0LjcsNTMsOTYsNDQuM2MwLjQtMi41LDAuMy01LjMtMC4yLTguMWwtNC0yMi42SDM1LjN6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}