
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stopwatch'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTkzLjQsNDMuNmMtMSwwLTItMC40LTIuOC0xLjJjLTEuNi0xLjYtMS42LTQuMSwwLTUuN2w0LjctNC43YzEuNi0xLjYsNC4xLTEuNiw1LjcsMA0KCQkJYzEuNiwxLjYsMS42LDQuMSwwLDUuN2wtNC43LDQuN0M5NS41LDQzLjIsOTQuNSw0My42LDkzLjQsNDMuNnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zNC42LDQzLjZjLTEsMC0yLjEtMC40LTIuOC0xLjJMMjcsMzcuN2MtMS42LTEuNi0xLjYtNC4xLDAtNS43YzEuNi0xLjYsNC4xLTEuNiw1LjcsMGw0LjcsNC43DQoJCQljMS42LDEuNiwxLjYsNC4xLDAsNS43QzM2LjYsNDMuMiwzNS42LDQzLjYsMzQuNiw0My42eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDMxLjNjLTIuMiwwLTQtMS44LTQtNFYxOGMwLTIuMiwxLjgtNCw0LTRzNCwxLjgsNCw0djkuM0M2OCwyOS41LDY2LjIsMzEuMyw2NCwzMS4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGVsbGlwc2UgZmlsbD0iIzhDQ0ZCOSIgY3g9IjY0IiBjeT0iNjkuMiIgcng9IjQxLjYiIHJ5PSI0MS44Ii8+DQoJPC9nPg0KCTxnPg0KCQk8ZWxsaXBzZSBmaWxsPSIjRjdGN0ZCIiBjeD0iNjQiIGN5PSI2OS4yIiByeD0iMjkuOCIgcnk9IjMwIi8+DQoJPC9nPg0KCTxnPg0KCQk8ZWxsaXBzZSBmaWxsPSIjRUFFNkVDIiBjeD0iNjQiIGN5PSI2OS4yIiByeD0iNC42IiByeT0iNC43Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTE0Yy0yNC42LDAtNDQuNi0yMC4xLTQ0LjYtNDQuOHMyMC00NC45LDQ0LjYtNDQuOXM0NC42LDIwLjEsNDQuNiw0NC45Uzg4LjYsMTE0LDY0LDExNHogTTY0LDMwLjMNCgkJCWMtMjEuMywwLTM4LjYsMTcuNC0zOC42LDM4LjlTNDIuNywxMDgsNjQsMTA4czM4LjYtMTcuNCwzOC42LTM4LjhTODUuMywzMC4zLDY0LDMwLjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsNjcuNWMtMS43LDAtMy0xLjMtMy0zVjQ1LjljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxOC42QzY3LDY2LjIsNjUuNyw2Ny41LDY0LDY3LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsNzYuOGMtNC4yLDAtNy42LTMuNC03LjYtNy42YzAtNC4yLDMuNC03LjcsNy42LTcuN3M3LjYsMy40LDcuNiw3LjdDNzEuNiw3My40LDY4LjIsNzYuOCw2NCw3Ni44eg0KCQkJIE02NCw2Ny41Yy0wLjksMC0xLjYsMC43LTEuNiwxLjdjMCwwLjksMC43LDEuNiwxLjYsMS42czEuNi0wLjcsMS42LTEuNkM2NS42LDY4LjIsNjQuOSw2Ny41LDY0LDY3LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjkuNiwyMkg1OC40Yy0yLjIsMC00LTEuOC00LTRzMS44LTQsNC00aDExLjFjMi4yLDAsNCwxLjgsNCw0UzcxLjgsMjIsNjkuNiwyMnoiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}