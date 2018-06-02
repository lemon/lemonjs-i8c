
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TinCan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0FEREZGOCIgZD0iTTExMS41LDU0LjJ2MjVjMCw1LjItMjEuMyw5LjUtNDcuNSw5LjVzLTQ3LjUtNC4zLTQ3LjUtOS41di0yNSIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjMiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik05Ni41LDU3LjJsMC4yLDI4LjljMCwwLDE0LjgtMS42LDE0LjgtNi45di0yNUw5Ni41LDU3LjJ6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxlbGxpcHNlIGZpbGw9IiNDNkM2QzUiIGN4PSI2NCIgY3k9IjQ5LjIiIHJ4PSI1MCIgcnk9IjEwIi8+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00NCw0OS4yYzAtNC41LDE0LjctOC4zLDM1LTkuNWMtNC43LTAuMy05LjgtMC41LTE1LTAuNWMtMjcuNiwwLTUwLDQuNS01MCwxMGMwLDUuNSwyMi40LDEwLDUwLDEwDQoJCQkJYzUuMiwwLDEwLjMtMC4yLDE1LTAuNUM1OC43LDU3LjUsNDQsNTMuNyw0NCw0OS4yeiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzQuNiw1Mi4zYy0xLjUsMC0yLjctMS4xLTMtMi41Yy0wLjMtMS42LDAuOS0zLjIsMi41LTMuNGM2LTAuOSwxNi0yLDI5LjgtMmMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsMw0KCQkJYy0xMy40LDAtMjMuMSwxLjEtMjguOSwyQzM1LDUyLjIsMzQuOCw1Mi4zLDM0LjYsNTIuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw2Mi4yYy01LjQsMC01My0wLjQtNTMtMTNzNDcuNi0xMyw1My0xM3M1MywwLjQsNTMsMTNTNjkuNCw2Mi4yLDY0LDYyLjJ6IE0xNy4yLDQ5LjINCgkJCWMyLjcsMi43LDE5LjQsNyw0Ni44LDdzNDQuMS00LjMsNDYuOC03Yy0yLjctMi43LTE5LjQtNy00Ni44LTdTMTkuOSw0Ni42LDE3LjIsNDkuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw5Mi4yYy01LjQsMC01My0wLjQtNTMtMTNjMC0xLjcsMS4zLTMsMy0zYzEuNiwwLDIuOSwxLjIsMywyLjhjMS44LDIuNywxOC44LDcuMiw0Nyw3LjINCgkJCXM0NS4yLTQuNiw0Ny03LjJjMC4xLTEuNSwxLjQtMi44LDMtMi44YzEuNywwLDMsMS4zLDMsM0MxMTcsOTEuOSw2OS40LDkyLjIsNjQsOTIuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xNi41LDg0LjJjLTEuNywwLTMtMS4zLTMtM3YtMjBjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyMEMxOS41LDgyLjksMTguMiw4NC4yLDE2LjUsODQuMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTEuNSw4NC4yYy0xLjcsMC0zLTEuMy0zLTN2LTIwYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MjBDMTE0LjUsODIuOSwxMTMuMiw4NC4yLDExMS41LDg0LjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00Nyw3My45TDQ3LDczLjljOC4zLTguMywyMS43LTguMywzMCwwbDAsMGwwLDBDNjguNyw4Mi4yLDU1LjMsODIuMiw0Nyw3My45TDQ3LDczLjl6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjIsODMuMWMtNi41LDAtMTIuNS0yLjUtMTcuMS03LjFjLTEuMi0xLjItMS4yLTMuMSwwLTQuMmM0LjYtNC42LDEwLjctNy4xLDE3LjEtNy4xczEyLjUsMi41LDE3LjEsNy4xDQoJCQkJYzEuMiwxLjIsMS4yLDMuMSwwLDQuMkM3NC41LDgwLjYsNjguNSw4My4xLDYyLDgzLjF6IE01MS43LDczLjljMywyLjEsNi42LDMuMiwxMC4zLDMuMnM3LjMtMS4xLDEwLjMtMy4yDQoJCQkJYy0zLTIuMS02LjYtMy4yLTEwLjMtMy4yUzU0LjcsNzEuOCw1MS43LDczLjl6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cG9seWdvbiBmaWxsPSIjNzJDRkY2IiBwb2ludHM9Ijc3LDczLjkgODEsNzggODEsNjkuNyAJCQkJIi8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODIsODJjLTAuOCwwLTEuNi0wLjMtMi4yLTAuOWwtNS01LjFjLTEuMS0xLjItMS4xLTMsMC00LjJsNS01LjFjMS4yLTEuMiwzLjEtMS4yLDQuMi0wLjENCgkJCQkJYzEuMiwxLjIsMS4yLDMuMSwwLjEsNC4ybC0zLDMuMWwzLDMuMWMxLjIsMS4yLDEuMSwzLjEtMC4xLDQuMkM4My41LDgxLjcsODIuOCw4Miw4Miw4MnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}