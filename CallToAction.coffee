
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CallToAction'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTE5LDExOUg5VjE0YzAtMi44LDIuMi01LDUtNWgxMDBjMi44LDAsNSwyLjIsNSw1VjExOXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik0xMTksMjlIOVYxNGMwLTIuOCwyLjItNSw1LTVoMTAwYzIuOCwwLDUsMi4yLDUsNVYyOXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTksMTIyYy0xLjcsMC0zLTEuMy0zLTNWMTRjMC0xLjEtMC45LTItMi0ySDE0Yy0xLjEsMC0yLDAuOS0yLDJ2MTA1YzAsMS43LTEuMywzLTMsM3MtMy0xLjMtMy0zVjE0DQoJCQkJYzAtNC40LDMuNi04LDgtOGgxMDBjNC40LDAsOCwzLjYsOCw4djEwNUMxMjIsMTIwLjcsMTIwLjcsMTIyLDExOSwxMjJ6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTA5LDE3SDY5Yy0xLjcsMC0zLDEuMy0zLDNzMS4zLDMsMywzaDQwYzEuNywwLDMtMS4zLDMtM1MxMTAuNywxNywxMDksMTd6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzYuOSwxNy45QzM2LjMsMTguNCwzNiwxOS4yLDM2LDIwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDNDAsMTYuOCwzOCwxNi44LDM2LjksMTcuOXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0yNi45LDE3LjlDMjYuMywxOC40LDI2LDE5LjIsMjYsMjBzMC4zLDEuNiwwLjksMi4xYzAuNiwwLjYsMS4zLDAuOSwyLjEsMC45czEuNi0wLjMsMi4xLTAuOQ0KCQkJCQljMC42LTAuNiwwLjktMS4zLDAuOS0yLjFzLTAuMy0xLjYtMC45LTIuMUMzMCwxNi44LDI4LDE2LjgsMjYuOSwxNy45eiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTE2LjksMTcuOUMxNi4zLDE4LjQsMTYsMTkuMiwxNiwyMHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzIwLDE2LjgsMTgsMTYuOCwxNi45LDE3Ljl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8Zz4NCgkJCQkJCQk8Zz4NCgkJCQkJCQkJPGc+DQoJCQkJCQkJCQk8cGF0aCBmaWxsPSIjRjRGMEE0IiBkPSJNNzAuNiwxMDMuM3YtMS4xSDU3LjJ2MC45YzAtMy44LTEuNi03LjQtNC40LTkuOWMtMy43LTMuMy02LTguMy01LjYtMTMuOA0KCQkJCQkJCQkJCWMwLjYtOC4yLDcuNC0xNC45LDE1LjctMTUuNGM5LjgtMC42LDE3LjksNy4xLDE3LjksMTYuN2MwLDUtMi4yLDkuNC01LjYsMTIuNUM3Mi4zLDk1LjgsNzAuNiw5OS40LDcwLjYsMTAzLjN6Ii8+DQoJCQkJCQkJCTwvZz4NCgkJCQkJCQk8L2c+DQoJCQkJCQkJPGc+DQoJCQkJCQkJCTxnPg0KCQkJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTcwLjYsMTA2LjNjLTAuOSwwLTEuOC0wLjQtMi4zLTEuMWgtOC45Yy0wLjUsMC42LTEuMywwLjktMi4yLDAuOWMtMS43LDAtMy0xLjMtMy0zDQoJCQkJCQkJCQkJYzAtMy0xLjItNS43LTMuNC03LjZjLTQuNi00LjEtNy0xMC4xLTYuNi0xNi4zQzQ1LDY5LjUsNTIuOSw2MS42LDYyLjcsNjFjMTEuNS0wLjcsMjEuMSw4LjQsMjEuMSwxOS43DQoJCQkJCQkJCQkJYzAsNS42LTIuNCwxMS02LjYsMTQuN2MtMi4zLDIuMS0zLjYsNC45LTMuNiw3LjlDNzMuNiwxMDUsNzIuMywxMDYuMyw3MC42LDEwNi4zeiBNNTkuNyw5OS4yaDguNWMwLjgtMy4xLDIuNi02LDUuMS04LjINCgkJCQkJCQkJCQljMi45LTIuNiw0LjYtNi4zLDQuNi0xMC4yYzAtNy45LTYuNy0xNC4yLTE0LjctMTMuN2MtNi44LDAuNC0xMi40LDUuOS0xMi45LDEyLjdjLTAuMyw0LjMsMS4zLDguNCw0LjYsMTEuMw0KCQkJCQkJCQkJCUM1Ny4yLDkzLjEsNTguOSw5Niw1OS43LDk5LjJ6Ii8+DQoJCQkJCQkJCTwvZz4NCgkJCQkJCQk8L2c+DQoJCQkJCQkJPGc+DQoJCQkJCQkJCTxnPg0KCQkJCQkJCQkJPGc+DQoJCQkJCQkJCQkJPHBhdGggZmlsbD0iI0YyRURBQSIgZD0iTTU3LjIsMTAzLjFjMC0wLjMsMC0wLjYsMC0wLjloMFYxMDMuMXoiLz4NCgkJCQkJCQkJCTwvZz4NCgkJCQkJCQkJPC9nPg0KCQkJCQkJCQk8Zz4NCgkJCQkJCQkJCTxnPg0KCQkJCQkJCQkJCTxwYXRoIGZpbGw9IiNGMkVEQUEiIGQ9Ik02OC42LDEwMi4yTDY4LjYsMTAyLjJjMCwwLjQsMCwwLjcsMCwxLjFWMTAyLjJ6Ii8+DQoJCQkJCQkJCQk8L2c+DQoJCQkJCQkJCTwvZz4NCgkJCQkJCQk8L2c+DQoJCQkJCQkJPGc+DQoJCQkJCQkJCTxnPg0KCQkJCQkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTcwLjYsMTAyLjJINTcuMnY2LjhjMCwzLjYsMi45LDYuNiw2LjYsNi42SDY0YzMuNiwwLDYuNi0yLjksNi42LTYuNlYxMDIuMnoiLz4NCgkJCQkJCQkJPC9nPg0KCQkJCQkJCTwvZz4NCgkJCQkJCQk8Zz4NCgkJCQkJCQkJPGc+DQoJCQkJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTE4LjZoLTAuM2MtNS4zLDAtOS42LTQuMy05LjYtOS42di02LjhjMC0xLjcsMS4zLTMsMy0zaDEzLjVjMS43LDAsMywxLjMsMywzdjYuOA0KCQkJCQkJCQkJCUM3My42LDExNC4zLDY5LjMsMTE4LjYsNjQsMTE4LjZ6IE02MC4yLDEwNS4ydjMuOGMwLDIsMS42LDMuNiwzLjYsMy42SDY0YzIsMCwzLjYtMS42LDMuNi0zLjZ2LTMuOEg2MC4yeiIvPg0KCQkJCQkJCQk8L2c+DQoJCQkJCQkJPC9nPg0KCQkJCQkJPC9nPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw1Ni45Yy0xLjcsMC0zLTEuMy0zLTN2LTMuNGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjMuNEM2Nyw1NS42LDY1LjcsNTYuOSw2NCw1Ni45eiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgzLDY0LjhjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWMtMS4yLTEuMi0xLjItMy4xLDAtNC4ybDIuNC0yLjRjMS4yLTEuMiwzLjEtMS4yLDQuMiwwDQoJCQkJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4ybC0yLjQsMi40Qzg0LjYsNjQuNSw4My44LDY0LjgsODMsNjQuOHoiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NC4zLDgzLjdoLTMuNGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gzLjRjMS43LDAsMywxLjMsMywzUzk1LjksODMuNyw5NC4zLDgzLjd6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzcuMSw4My43aC0zLjRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMy40YzEuNywwLDMsMS4zLDMsM1MzOC43LDgzLjcsMzcuMSw4My43eiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ1LDY0LjhjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWwtMi40LTIuNGMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMGwyLjQsMi40DQoJCQkJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4yQzQ2LjUsNjQuNSw0NS43LDY0LjgsNDUsNjQuOHoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}