
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Digger'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjQuMSw2Ny45VjYxYzAtMSwwLjgtMS43LDEuNy0xLjdIMzhsMCw4LjZIMjQuMXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTE1LjUsNjIuOEw5MC4xLDE3LjJsMC4yLTAuM2MxLjItMS45LDAuNy00LjQtMS4xLTUuN2MtMS45LTEuMy00LjQtMC45LTUuOCwwLjhMNTUuOSw0Ni42bDcuOCwxMS4xDQoJCQkJCQlMODUsMjYuMWwyMy43LDQwLjVjMS4xLDEuOSwzLjUsMi41LDUuNCwxLjRDMTE1LjksNjcsMTE2LjUsNjQuNywxMTUuNSw2Mi44eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjOThCRUQ4IiBkPSJNNjksNjYuOEw1OC40LDQ4LjVjLTAuOC0xLjMtMi4yLTIuMi0zLjgtMi4ySDM4djIxLjV2MGwtMjQuMywwYy0xLDAtMS43LDAuOC0xLjcsMS43djE0LjYNCgkJCQkJCWMwLDEsMC44LDEuNywxLjcsMS43SDM4bDAsMHYwbDI3LjgsMGMyLjQsMCw0LjMtMS45LDQuMy00LjN2LTZ2LTQuNkM3MC4xLDY5LjYsNjkuNyw2OC4xLDY5LDY2Ljh6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03MC4xLDcxLjVjMC0xLjUtMC40LTMtMS4yLTQuM0w1OC40LDQ5Yy0wLjgtMS4zLTIuMi0yLjItMy44LTIuMmgtN1Y3MGMwLDIuMSwxLjUsMy44LDMuNSw0LjJsMTksNC41DQoJCQkJCQl2LTIuNlY3MS41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzIuOCwxMTIuN0gyMC42Yy00LjgsMC04LjYtMy45LTguNi04LjZ2MGMwLTQuOCwzLjktOC42LDguNi04LjZoNTIuMmM0LjgsMCw4LjYsMy45LDguNiw4LjZ2MA0KCQkJCQkJQzgxLjQsMTA4LjgsNzcuNiwxMTIuNyw3Mi44LDExMi43eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzIuOCwxMTUuN0gyMC42Yy02LjQsMC0xMS42LTUuMi0xMS42LTExLjZzNS4yLTExLjYsMTEuNi0xMS42aDUyLjJjNi40LDAsMTEuNiw1LjIsMTEuNiwxMS42DQoJCQkJCQlTNzkuMiwxMTUuNyw3Mi44LDExNS43eiBNMjAuNiw5OC41Yy0zLjEsMC01LjYsMi41LTUuNiw1LjZzMi41LDUuNiw1LjYsNS42aDUyLjJjMy4xLDAsNS42LTIuNSw1LjYtNS42cy0yLjUtNS42LTUuNi01LjZIMjAuNg0KCQkJCQkJeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzguOSw4OUgxMy43QzExLjEsODksOSw4Ni45LDksODQuM1Y2OS42YzAtMi42LDIuMS00LjcsNC43LTQuN2wyNC4zLDBjMS43LDAsMywxLjMsMywzDQoJCQkJCQljMCwxLjctMS4zLDMtMywzbC0yMywwVjgzaDIzLjljMS43LDAsMywxLjMsMywzUzQwLjYsODksMzguOSw4OXoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8ZyBvcGFjaXR5PSIwLjIiPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTguOSw3OS43aC01Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDVjMS43LDAsMywxLjMsMywzUzIwLjYsNzkuNywxOC45LDc5Ljd6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zOCw4OWMtMC44LDAtMS42LTAuMy0yLjEtMC45QzM1LjMsODcuNiwzNSw4Ni44LDM1LDg2VjQ2LjRjMC0xLjcsMS4zLTMsMy0zaDE2LjZjMi42LDAsNSwxLjQsNi40LDMuNg0KCQkJCQkJbDEwLjYsMTguMmMxLDEuOCwxLjYsMy44LDEuNiw1Ljh2MTAuNmMwLDQtMy4zLDcuMy03LjMsNy4zTDM4LDg5eiBNNDEsNDkuNFY4M2wyNC44LDBjMC43LDAsMS4zLTAuNiwxLjMtMS4zVjcxLjENCgkJCQkJCWMwLTEtMC4zLTEuOS0wLjgtMi44TDU1LjgsNTAuMWMtMC4yLTAuNC0wLjctMC43LTEuMi0wLjdINDF6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03MC4xLDgxLjNjLTAuMiwwLTAuNSwwLTAuNy0wLjFsLTE5LTQuNUM0Nyw3Niw0NC42LDczLDQ0LjYsNjkuNVY1NWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE0LjUNCgkJCQkJCWMwLDAuNiwwLjUsMS4yLDEuMSwxLjNjMCwwLDAuMSwwLDAuMSwwbDE5LDQuNWMxLjYsMC40LDIuNiwyLDIuMiwzLjZDNzIuNyw4MC4zLDcxLjUsODEuMyw3MC4xLDgxLjN6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02OSw1Mi43Yy0wLjYsMC0xLjEtMC4yLTEuNi0wLjVjLTEuNC0wLjktMS44LTIuOC0wLjktNC4xbDIxLjMtMzIuOGMwLjQtMC42LDAuMi0xLjMtMC4zLTEuNw0KCQkJCQkJYy0wLjYtMC40LTEuMy0wLjMtMS43LDAuMkw1OC4zLDQ4LjVjLTEsMS4zLTIuOSwxLjUtNC4yLDAuNWMtMS4zLTEtMS41LTIuOS0wLjUtNC4yTDgxLDEwLjFjMi40LTMsNi44LTMuNyw5LjktMS40DQoJCQkJCQljMy4yLDIuMyw0LDYuNiwxLjksOS44TDcxLjUsNTEuM0M3MC45LDUyLjIsNzAsNTIuNyw2OSw1Mi43eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTEyLjEsNzEuNmMtMi40LDAtNC43LTEuMi02LTMuNEw4Ni40LDM1LjVjLTAuOS0xLjQtMC40LTMuMywxLTQuMWMxLjQtMC45LDMuMy0wLjQsNC4xLDFsMTkuNiwzMi43DQoJCQkJCQljMC4zLDAuNSwwLjksMC42LDEuMywwLjRjMC40LTAuMywwLjYtMC44LDAuMy0xLjJMODcuOCwxOS4yYy0wLjgtMS40LTAuMy0zLjMsMS4yLTQuMWMxLjQtMC44LDMuMy0wLjMsNC4xLDEuMmwyNS4xLDQ1LjENCgkJCQkJCWMxLjgsMy4zLDAuNyw3LjUtMi42LDkuM0MxMTQuNSw3MS4zLDExMy4zLDcxLjYsMTEyLjEsNzEuNnoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzk4QkVEOCIgZD0iTTExNyw5NS4xYzAsMi0xLjQsMy43LTMuMyw0LjJoMGMtOC4zLDIuMS0xNy0xLjctMjEuMS05LjFsLTUuOS0xMC41bDIuOCw1bDI3LjUtNiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA5LjIsMTAyLjhjLTcuOSwwLTE1LjMtNC4zLTE5LjItMTEuMmwtNS45LTEwLjVjLTAuOC0xLjQtMC4zLTMuMywxLjEtNC4xYzEuNC0wLjgsMy4zLTAuMyw0LjEsMS4xDQoJCQkJCQlsMS43LDMuMWwyNS40LTUuNmMwLjktMC4yLDEuOCwwLDIuNSwwLjZjMC43LDAuNiwxLjEsMS40LDEuMSwyLjN2MTYuNGMwLDMuNC0yLjMsNi4zLTUuNiw3LjENCgkJCQkJCUMxMTIuNywxMDIuNiwxMTAuOSwxMDIuOCwxMDkuMiwxMDIuOHogTTk0LjEsODYuOGwxLjEsMmMyLjgsNSw4LjIsOC4xLDEzLjksOC4xYzEuMywwLDIuNi0wLjIsMy45LTAuNWMwLjYtMC4xLDEtMC43LDEtMS4zDQoJCQkJCQlWODIuNEw5NC4xLDg2Ljh6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI0LjEsNzAuOWMtMS43LDAtMy0xLjMtMy0zVjYxYzAtMi42LDIuMS00LjcsNC43LTQuN0gzOGMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM0gyNy4xdjUuNg0KCQkJCQlDMjcuMSw2OS42LDI1LjgsNzAuOSwyNC4xLDcwLjl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}