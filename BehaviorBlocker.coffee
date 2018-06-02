
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BehaviorBlocker'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTE5LDExOUg5VjE0YzAtMi44LDIuMi01LDUtNWgxMDBjMi44LDAsNSwyLjIsNSw1VjExOXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iI0U5Nzg2NyIgY3g9IjY0IiBjeT0iNzQuNyIgcj0iMzAuMyIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjQiIGN5PSI3NC43IiByPSIzMC4zIi8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTc2LjEsNzguM0g1MS45Yy0yLDAtMy42LTEuNi0zLjYtMy42czEuNi0zLjYsMy42LTMuNmgyNC4xYzIsMCwzLjYsMS42LDMuNiwzLjZTNzguMSw3OC4zLDc2LjEsNzguM3oiDQoJCQkJCQkvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjY0IiBjeT0iNzQuNyIgcj0iMzAuMyIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDEwOGMtMTguNCwwLTMzLjMtMTUtMzMuMy0zMy4zYzAtMTguNCwxNS0zMy4zLDMzLjMtMzMuM3MzMy4zLDE1LDMzLjMsMzMuM0M5Ny4zLDkzLDgyLjQsMTA4LDY0LDEwOA0KCQkJCQl6IE02NCw0Ny4zYy0xNS4xLDAtMjcuMywxMi4zLTI3LjMsMjcuM0MzNi43LDg5LjcsNDguOSwxMDIsNjQsMTAyczI3LjMtMTIuMywyNy4zLTI3LjNDOTEuMyw1OS42LDc5LjEsNDcuMyw2NCw0Ny4zeiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGNpcmNsZSBmaWxsPSIjRjM3Nzc4IiBjeD0iNjQiIGN5PSI3NC43IiByPSIyMCIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03My4xLDc4LjNINTQuOWMtMiwwLTMuNi0xLjYtMy42LTMuNnMxLjYtMy42LDMuNi0zLjZoMTguMWMyLDAsMy42LDEuNiwzLjYsMy42Uzc1LjEsNzguMyw3My4xLDc4LjN6Ig0KCQkJCQkJLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNMTE5LDI5SDlWMTRjMC0yLjgsMi4yLTUsNS01aDEwMGMyLjgsMCw1LDIuMiw1LDVWMjl6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE5LDEyMmMtMS43LDAtMy0xLjMtMy0zVjE0YzAtMS4xLTAuOS0yLTItMkgxNGMtMS4xLDAtMiwwLjktMiwydjEwNWMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YxNA0KCQkJCWMwLTQuNCwzLjYtOCw4LThoMTAwYzQuNCwwLDgsMy42LDgsOHYxMDVDMTIyLDEyMC43LDEyMC43LDEyMiwxMTksMTIyeiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTEwOSwxN0g3NGMtMS43LDAtMywxLjMtMywzczEuMywzLDMsM2gzNWMxLjcsMCwzLTEuMywzLTNTMTEwLjcsMTcsMTA5LDE3eiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTM2LjksMTcuOUMzNi4zLDE4LjQsMzYsMTkuMiwzNiwyMHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzQwLDE2LjgsMzgsMTYuOCwzNi45LDE3Ljl6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjYuOSwxNy45QzI2LjMsMTguNCwyNiwxOS4yLDI2LDIwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDMzAsMTYuOCwyOCwxNi44LDI2LjksMTcuOXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xNi45LDE3LjlDMTYuMywxOC40LDE2LDE5LjIsMTYsMjBzMC4zLDEuNiwwLjksMi4xYzAuNiwwLjYsMS4zLDAuOSwyLjEsMC45czEuNi0wLjMsMi4xLTAuOQ0KCQkJCQljMC42LTAuNiwwLjktMS4zLDAuOS0yLjFzLTAuMy0xLjYtMC45LTIuMUMyMCwxNi44LDE4LDE2LjgsMTYuOSwxNy45eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTIyYy0xLjcsMC0zLTEuMy0zLTN2LTE0YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTRDNjcsMTIwLjcsNjUuNywxMjIsNjQsMTIyeiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}