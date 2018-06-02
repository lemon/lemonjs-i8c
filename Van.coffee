
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Van'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0MyREI3NiIgZD0iTTYuMyw5NFY1OC4zYzAtMTEsOS0yMCwyMC0yMGg2My44YzcuNiwwLDE0LjYsNC4zLDE4LDExbDEuMiwyLjNjNS45LDEyLjIsOC40LDI1LjgsNywzOS40bC0wLjUsNS4yDQoJCQljLTAuMywyLjgtNC41LDIuNi00LjUtMC4ydjAiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xMTYuMyw4NWwwLjMtMC4xbDAsMGMwLTMuNS0wLjItNy4xLTAuNi0xMC41YzAtMC4xLDAtMC4yLDAtMC4zYy0wLjEtMC42LTAuMi0xLjItMC4zLTEuOA0KCQkJYzAtMC4yLTAuMS0wLjMtMC4xLTAuNWMtMC4xLTAuNi0wLjItMS4xLTAuMy0xLjdjMC0wLjItMC4xLTAuNC0wLjEtMC42Yy0wLjEtMC41LTAuMi0xLjEtMC4zLTEuNmMwLTAuMi0wLjEtMC4zLTAuMS0wLjUNCgkJCWMtMC4zLTEuMS0wLjUtMi4yLTAuOC0zLjNjMC0wLjEtMC4xLTAuMy0wLjEtMC40Yy0wLjEtMC40LTAuMi0wLjgtMC40LTEuMmMtMC4xLTAuNC0wLjItMC43LTAuMy0xLjFjLTAuMS0wLjQtMC4yLTAuNy0wLjQtMS4xDQoJCQljLTAuMS0wLjQtMC4zLTAuOC0wLjQtMS4yYy0wLjEtMC4zLTAuMi0wLjctMC40LTFjLTAuMi0wLjQtMC4zLTAuOS0wLjUtMS4zYy0wLjEtMC4zLTAuMi0wLjYtMC40LTAuOWMtMC4yLTAuNS0wLjQtMS0wLjYtMS40DQoJCQljLTAuMS0wLjItMC4yLTAuNS0wLjMtMC43Yy0wLjMtMC43LTAuNy0xLjQtMS0yLjFsLTEuMi0yLjNjLTMuNS02LjgtMTAuNC0xMS0xOC0xMUgyNi4zYy0xMSwwLTIwLDktMjAsMjB2OGg4Ny4xDQoJCQlDMTA0LjUsNjYuMywxMTQuMSw3NC4xLDExNi4zLDg1eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M2QzZDNSIgZD0iTTQ0LDYwLjNIMzRjLTIuOCwwLTUtMi4yLTUtNXYtMmMwLTIuOCwyLjItNSw1LTVoMTBjMi44LDAsNSwyLjIsNSw1djJDNDksNTguMSw0Ni43LDYwLjMsNDQsNjAuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNDNkM2QzUiIGQ9Ik02OSw2MC4zSDU5Yy0yLjgsMC01LTIuMi01LTV2LTJjMC0yLjgsMi4yLTUsNS01aDEwYzIuOCwwLDUsMi4yLDUsNXYyQzc0LDU4LjEsNzEuNyw2MC4zLDY5LDYwLjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjQzZDNkM1IiBkPSJNMTEyLjgsNjAuM2MtMC4xLTAuNC0wLjMtMC44LTAuNC0xLjJjLTAuMS0wLjMtMC4yLTAuNy0wLjQtMWMtMC4yLTAuNC0wLjMtMC45LTAuNS0xLjMNCgkJCWMtMC4xLTAuMy0wLjItMC42LTAuNC0wLjljLTAuMi0wLjUtMC40LTEtMC42LTEuNGMtMC4xLTAuMi0wLjItMC41LTAuMy0wLjdjLTAuMy0wLjctMC43LTEuNC0xLTIuMWwtMS4yLTIuMw0KCQkJYy0wLjItMC40LTAuNC0wLjgtMC43LTEuMkg4NGMtMi44LDAtNSwyLjItNSw1djIuMmMwLDIuOCwyLjIsNSw1LDVMMTEyLjgsNjAuM0MxMTIuOCw2MC4zLDExMi44LDYwLjMsMTEyLjgsNjAuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTMuNiwxMDEuM2MtMC4xLDAtMC4yLDAtMC4zLDBjLTIuOC0wLjEtNS0yLjQtNS01LjJjMC0xLjcsMS4zLTMsMy0zYzAuNiwwLDEuMiwwLjIsMS43LDAuNmwwLjMtMi44DQoJCQljMS4zLTEzLTEuMS0yNi02LjgtMzcuOGwtMS4xLTIuMmMtMy01LjgtOC44LTkuNC0xNS4zLTkuNEgyNi4zYy05LjQsMC0xNyw3LjYtMTcsMTdWOTRjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNWNTguMw0KCQkJYzAtMTIuNywxMC4zLTIzLDIzLTIzaDYzLjhjOC44LDAsMTYuNyw0LjksMjAuNywxMi43bDEuMiwyLjNjNi4yLDEyLjgsOC43LDI2LjksNy40LDQxbC0wLjUsNS4yDQoJCQlDMTE4LjUsOTkuMywxMTYuMywxMDEuMywxMTMuNiwxMDEuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMjMuMyw5MGMtMS43LDAtMy0xLjMtMy0zVjY5YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MThDMTI2LjMsODguNywxMjUsOTAsMTIzLjMsOTB6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODcuMyw5OUg0MC43Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQ2LjdjMS43LDAsMywxLjMsMywzUzg5LDk5LDg3LjMsOTl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTkuMyw5OUg0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE1LjNjMS43LDAsMywxLjMsMywzUzIxLDk5LDE5LjMsOTl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTIuNSwzMi4zSDI2LjNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNjYuMWMxLjcsMCwzLDEuMywzLDNTOTQuMSwzMi4zLDkyLjUsMzIuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTYuNyw4OGMtMS42LDAtMi45LTEuMi0zLTIuOGMtMC42LTguMi0xMC40LTE1LjktMjAuMy0xNS45SDYuM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4Ny4xDQoJCQljMTIuOSwwLDI1LjUsMTAuMiwyNi4yLDIxLjVjMC4xLDEuNy0xLjEsMy4xLTIuOCwzLjJDMTE2LjgsODgsMTE2LjcsODgsMTE2LjcsODh6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTMuNCw1OS4zSDcuM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g2LjFjMS43LDAsMywxLjMsMywzUzE1LjEsNTkuMywxMy40LDU5LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTcuNCw1MS4zaC02LjFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNi4xYzEuNywwLDMsMS4zLDMsM1MxOS4xLDUxLjMsMTcuNCw1MS4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iOTguMyIgY3k9Ijk2IiByPSI5LjYiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OC4zLDEwOC42Yy03LDAtMTIuNi01LjctMTIuNi0xMi42czUuNy0xMi42LDEyLjYtMTIuNlMxMTEsODksMTExLDk2UzEwNS4zLDEwOC42LDk4LjMsMTA4LjZ6DQoJCQkgTTk4LjMsODkuNGMtMy43LDAtNi42LDMtNi42LDYuNnMzLDYuNiw2LjYsNi42YzMuNywwLDYuNi0zLDYuNi02LjZTMTAyLDg5LjQsOTguMyw4OS40eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjAuMyw5NmMwLDUuMyw0LjMsOS42LDkuNiw5LjZjNS4zLDAsOS42LTQuMyw5LjYtOS42YzAtMi4zLTAuOC00LjQtMi4xLTZoLTE1DQoJCQkJQzIxLjEsOTEuNiwyMC4zLDkzLjcsMjAuMyw5NnoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzAsMTA4LjZjLTcsMC0xMi42LTUuNy0xMi42LTEyLjZjMC0yLjgsMS01LjYsMi44LTcuOWMwLjYtMC43LDEuNC0xLjEsMi4zLTEuMWgxNQ0KCQkJCWMwLjksMCwxLjgsMC40LDIuMywxLjFjMS44LDIuMiwyLjgsNSwyLjgsNy45QzQyLjYsMTAzLDM2LjksMTA4LjYsMzAsMTA4LjZ6IE0yNC4xLDkzYy0wLjUsMC45LTAuNywxLjktMC43LDMNCgkJCQljMCwzLjYsMyw2LjYsNi42LDYuNmMzLjcsMCw2LjYtMyw2LjYtNi42YzAtMS4xLTAuMi0yLjEtMC43LTNIMjQuMXoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zOSwzMS4zYy0wLjcsMC0xLjUtMC4zLTItMC44bC03LjYtN2MtMS4yLTEuMS0xLjMtMy0wLjItNC4yYzEuMS0xLjIsMy0xLjMsNC4yLTAuMmw3LjYsNw0KCQljMS4yLDEuMSwxLjMsMywwLjIsNC4yQzQwLjYsMzEsMzkuOCwzMS4zLDM5LDMxLjN6Ii8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTExLjMsOTloLTIuNWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyLjVjMS43LDAsMywxLjMsMywzUzExMyw5OSwxMTEuMyw5OXoiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}