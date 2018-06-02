
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Chair'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzUuOCw4OUg1Mi4yYy0xNC4zLDAtMjQuOC0xMy41LTIxLjMtMjcuM2w5LjQtMzcuNUM0Mi40LDE1LjIsNTAuNCw5LDU5LjYsOWg4LjgNCgkJCQljOS4yLDAsMTcuMiw2LjIsMTkuNCwxNS4xbDkuNCwzNy41QzEwMC42LDc1LjUsOTAuMSw4OSw3NS44LDg5eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03OC4zLDc2LjhjLTAuMiwwLTAuNCwwLjEtMC42LDAuMUM3Ny45LDc2LjksNzguMSw3Ni45LDc4LjMsNzYuOHoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04MC4zLDc2LjVjLTAuMywwLjEtMC41LDAuMS0wLjgsMC4yQzc5LjgsNzYuNiw4MCw3Ni42LDgwLjMsNzYuNXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04Mi4xLDc2LjFjLTAuMywwLjEtMC42LDAuMi0wLjksMC4zQzgxLjYsNzYuMiw4MS44LDc2LjIsODIuMSw3Ni4xeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkzLjYsNjcuOWMwLjMtMC40LDAuNi0wLjgsMC44LTEuM0M5NC4yLDY3LDkzLjksNjcuNSw5My42LDY3Ljl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTQuNSw2Ni41YzAuMy0wLjQsMC41LTAuOSwwLjgtMS40Qzk1LjEsNjUuNiw5NC44LDY2LjEsOTQuNSw2Ni41eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTgzLjksNzUuNWMtMC4zLDAuMS0wLjYsMC4yLTAuOSwwLjNDODMuMyw3NS43LDgzLjYsNzUuNiw4My45LDc1LjV6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTIuNiw2OS4yYzAuMy0wLjQsMC42LTAuOCwwLjktMS4xQzkzLjIsNjguNCw5Mi45LDY4LjgsOTIuNiw2OS4yeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk1LjMsNjUuMWMwLjItMC41LDAuNS0xLDAuNy0xLjVDOTUuOCw2NC4xLDk1LjYsNjQuNiw5NS4zLDY1LjF6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTEuMiw3MC43Yy0wLjMsMC4zLTAuNiwwLjYtMSwwLjlDOTAuNiw3MS4zLDkwLjksNzEsOTEuMiw3MC43eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTM2LjgsNzAuN2MtMC4xLTAuMS0wLjItMC4yLTAuMy0wLjNjLTAuMy0wLjMtMC42LTAuNi0wLjktMC45Yy0wLjEtMC4xLTAuMi0wLjItMC4yLTAuMw0KCQkJCQljLTAuMy0wLjQtMC42LTAuNy0wLjgtMS4xYy0wLjEtMC4xLTAuMS0wLjEtMC4yLTAuMmMtMC4zLTAuNC0wLjYtMC44LTAuOC0xLjJjMCwwLTAuMS0wLjEtMC4xLTAuMWMtMC4zLTAuNC0wLjUtMC45LTAuOC0xLjMNCgkJCQkJYzAsMCwwLTAuMSwwLTAuMWMtMC4yLTAuNS0wLjUtMS0wLjctMS41YzEuNSwzLjQsMy43LDYuNCw2LjcsOC43bC0xLTAuOEMzNy40LDcxLjIsMzcuMSw3MSwzNi44LDcwLjd6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzguNiw3Mi4zTDM4LjYsNzIuM0M0Mi4zLDc1LjIsNDcsNzcsNTIuMiw3N0M0Nyw3Nyw0Mi4zLDc1LjIsMzguNiw3Mi4zeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTg1LjUsNzQuN2MtMC4zLDAuMi0wLjYsMC4zLTAuOSwwLjRDODQuOSw3NSw4NS4yLDc0LjksODUuNSw3NC43eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTMyLDYzLjZjLTAuMi0wLjQtMC4zLTAuOC0wLjUtMS4yQzMxLjYsNjIuNywzMS44LDYzLjIsMzIsNjMuNnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04Ny4xLDczLjljLTAuMywwLjItMC42LDAuNC0xLDAuNkM4Ni41LDc0LjMsODYuOCw3NC4xLDg3LjEsNzMuOXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04OS45LDcxLjhjLTAuMywwLjMtMC42LDAuNS0xLDAuOEM4OS4zLDcyLjQsODkuNiw3Mi4xLDg5LjksNzEuOHoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04OC42LDcyLjljLTAuMywwLjItMC42LDAuNS0xLDAuN0M4Ny45LDczLjQsODguMiw3My4xLDg4LjYsNzIuOXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04MS4zLDEzLjhjLTAuOC0wLjctMS42LTEuMy0yLjUtMS44Qzc5LjcsMTIuNSw4MC41LDEzLjEsODEuMywxMy44eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTczLjcsOS43Yy0wLjIsMC0wLjMtMC4xLTAuNS0wLjFDNzMuNCw5LjYsNzMuNiw5LjcsNzMuNyw5Ljd6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTIuNCw2OS40Yy0wLjMsMC40LTAuNiwwLjctMC45LDFDOTEuOCw3MC4xLDkyLjEsNjkuNyw5Mi40LDY5LjR6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjREREOEVDIiBkPSJNODcuOCwyNC4xYy0wLjYtMi41LTEuOC00LjktMy4yLTYuOWMtMS4xLTAuMi0yLjItMC4zLTMuNC0wLjNINzAuOEM2MCwxNyw1MC42LDI0LjMsNDgsMzQuOGwtMi40LDkuNw0KCQkJCQlDNDMuNCw1My40LDUwLjEsNjIsNTkuMyw2MmgzNy40Yy0wLjIsMC41LTAuNCwxLjEtMC42LDEuNmMwLjQtMC45LDAuNy0xLjcsMC45LTIuNkw4Ny44LDI0LjF6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNODEuNSwxMy45YzEuMiwxLDIuMiwyLjEsMy4xLDMuNEM4My43LDE2LDgyLjYsMTQuOSw4MS41LDEzLjl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzcsMTFjLTAuMy0wLjItMC42LTAuMy0xLTAuNEM3Ni40LDEwLjcsNzYuNywxMC44LDc3LDExeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTcxLjksOS4zYy0wLjEsMC0wLjMsMC0wLjQtMC4xQzcxLjYsOS4zLDcxLjcsOS4zLDcxLjksOS4zeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTcwLjMsOS4xYy0wLjEsMC0wLjMsMC0wLjQsMEM3MC4xLDkuMSw3MC4yLDkuMSw3MC4zLDkuMXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NS4yLDEwLjJjLTAuMi0wLjEtMC40LTAuMS0wLjYtMC4yQzc0LjgsMTAuMSw3NSwxMC4xLDc1LjIsMTAuMnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03OC40LDExLjdjLTAuMi0wLjEtMC41LTAuMy0wLjctMC40Qzc3LjksMTEuNCw3OC4xLDExLjYsNzguNCwxMS43eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTY5LjksOS4xYy0wLjUsMC0xLTAuMS0xLjUtMC4xQzY4LjksOSw2OS40LDksNjkuOSw5LjF6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTAuMyw3MS42Yy0wLjEsMC4xLTAuMiwwLjItMC4zLDAuM0M5MC4xLDcxLjcsOTAuMiw3MS42LDkwLjMsNzEuNnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03MS41LDkuM2MtMC40LTAuMS0wLjgtMC4xLTEuMS0wLjFDNzAuNyw5LjEsNzEuMSw5LjIsNzEuNSw5LjN6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNODksNzIuNmMtMC4xLDAuMS0wLjMsMC4yLTAuNCwwLjNDODguNyw3Mi44LDg4LjgsNzIuNyw4OSw3Mi42eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTg3LjYsNzMuNmMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNDODcuMyw3My44LDg3LjQsNzMuNyw4Ny42LDczLjZ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDAuMiwyNC4xYzAuNC0xLjcsMS0zLjIsMS44LTQuN0M0MS4zLDIwLjksNDAuNiwyMi41LDQwLjIsMjQuMXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwb2x5Z29uIGZpbGw9IiNGRkZGRkYiIHBvaW50cz0iMzguNiw3Mi4zIDM4LjYsNzIuMyAzOC42LDcyLjMgCQkJCSIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTU2LjIsOS4zYy01LjUsMC45LTEwLjMsNC4xLTEzLjMsOC43QzQ1LjksMTMuNCw1MC43LDEwLjIsNTYuMiw5LjN6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cG9seWdvbiBmaWxsPSIjRkZGRkZGIiBwb2ludHM9Ijg0LjYsMTcuMyA4NC42LDE3LjMgODQuNiwxNy4zIAkJCQkiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05MS41LDcwLjRjLTAuMSwwLjEtMC4yLDAuMi0wLjIsMC4yQzkxLjMsNzAuNiw5MS40LDcwLjUsOTEuNSw3MC40eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTMyLDYzLjZDMzIsNjMuNiwzMiw2My42LDMyLDYzLjZDMzIsNjMuNiwzMiw2My42LDMyLDYzLjZDMzIsNjMuNiwzMiw2My42LDMyLDYzLjYNCgkJCQkJQzMyLDYzLjYsMzIsNjMuNiwzMiw2My42eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTc4LjgsMTJjLTAuMS0wLjEtMC4zLTAuMi0wLjQtMC4zQzc4LjUsMTEuOCw3OC43LDExLjksNzguOCwxMnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0zMS41LDYyLjNjLTAuMi0wLjUtMC4zLTAuOS0wLjUtMS40QzMxLjEsNjEuNCwzMS4zLDYxLjksMzEuNSw2Mi4zeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk0LjUsNjYuNmMwLDAsMC0wLjEsMC4xLTAuMUM5NC41LDY2LjUsOTQuNSw2Ni42LDk0LjUsNjYuNnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05Mi40LDY5LjRjMC4xLTAuMSwwLjEtMC4xLDAuMi0wLjJDOTIuNSw2OS4yLDkyLjUsNjkuMyw5Mi40LDY5LjR6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzcuNywxMS4zYy0wLjItMC4xLTAuNC0wLjItMC42LTAuM0M3Ny4yLDExLjEsNzcuNSwxMS4yLDc3LjcsMTEuM3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03Ni4xLDEwLjZjLTAuMy0wLjEtMC42LTAuMi0wLjgtMC4zQzc1LjUsMTAuMyw3NS44LDEwLjQsNzYuMSwxMC42eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkzLjUsNjhjMC0wLjEsMC4xLTAuMSwwLjEtMC4yQzkzLjYsNjcuOSw5My41LDY4LDkzLjUsNjh6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTUuMyw2NS4xQzk1LjMsNjUuMSw5NS4zLDY1LjEsOTUuMyw2NS4xQzk1LjMsNjUuMSw5NS4zLDY1LjEsOTUuMyw2NS4xeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTgxLjUsMTMuOWMwLDAtMC4xLTAuMS0wLjEtMC4xQzgxLjQsMTMuOCw4MS40LDEzLjgsODEuNSwxMy45eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk2LDYzLjZDOTYsNjMuNiw5Niw2My42LDk2LDYzLjZDOTYsNjMuNiw5Niw2My42LDk2LDYzLjZ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzkuNSw3Ni43Yy0wLjQsMC4xLTAuOCwwLjEtMS4yLDAuMUM3OC43LDc2LjgsNzkuMSw3Ni44LDc5LjUsNzYuN3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03My4zLDkuNmMtMC41LTAuMS0wLjktMC4yLTEuNC0wLjNDNzIuMyw5LjQsNzIuOCw5LjUsNzMuMyw5LjZ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNODQuNiw3NS4yYy0wLjIsMC4xLTAuNSwwLjItMC43LDAuM0M4NC4xLDc1LjQsODQuMyw3NS4zLDg0LjYsNzUuMnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04Myw3NS44Yy0wLjMsMC4xLTAuNiwwLjItMC44LDAuM0M4Mi40LDc2LDgyLjcsNzUuOSw4Myw3NS44eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTc3LjcsNzYuOUM3Ny4xLDc3LDc2LjUsNzcsNzUuOCw3N0M3Ni41LDc3LDc3LjEsNzcsNzcuNyw3Ni45eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTg2LjEsNzQuNGMtMC4yLDAuMS0wLjQsMC4yLTAuNiwwLjNDODUuNyw3NC42LDg1LjksNzQuNSw4Ni4xLDc0LjR6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNODEuMyw3Ni4zYy0wLjMsMC4xLTAuNiwwLjEtMSwwLjJDODAuNiw3Ni41LDgwLjksNzYuNCw4MS4zLDc2LjN6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzQuNywxMGMtMC4zLTAuMS0wLjYtMC4yLTAuOS0wLjNDNzQsOS44LDc0LjMsOS45LDc0LjcsMTB6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0FCQTFDRiIgZD0iTTk3LjIsNjEuN0w5Ni42LDYyYy0yLjksOC42LTEwLjksMTUtMjAuOCwxNUg1Mi4yYy0wLjgsMC0xLjcsMC0yLjUtMC4xYy03LjQtMS05LjUsMTAuMS0yLjIsMTEuNg0KCQkJCQljMS41LDAuMywzLDAuNSw0LjYsMC41aDIzLjZDOTAuMSw4OSwxMDAuNiw3NS41LDk3LjIsNjEuN3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzUuOCw5Mkg1Mi4yYy03LjgsMC0xNC45LTMuNS0xOS43LTkuNlMyNiw2OC41LDI3LjksNjAuOWw5LjQtMzcuNUMzOS45LDEzLjIsNDksNiw1OS42LDZoOC44DQoJCQkJQzc5LDYsODguMSwxMy4yLDkwLjcsMjMuNGw5LjQsMzcuNWMxLjksNy41LDAuMiwxNS4zLTQuNSwyMS40UzgzLjYsOTIsNzUuOCw5MnogTTU5LjYsMTJjLTcuOCwwLTE0LjYsNS4zLTE2LjUsMTIuOWwtOS40LDM3LjUNCgkJCQljLTEuNCw1LjctMC4yLDExLjcsMy41LDE2LjNjMy42LDQuNiw5LjEsNy4zLDE1LDcuM2gyMy42YzUuOSwwLDExLjQtMi43LDE1LTcuM2MzLjYtNC42LDQuOS0xMC42LDMuNS0xNi4zbC05LjQtMzcuNQ0KCQkJCUM4MywxNy4zLDc2LjIsMTIsNjguNCwxMkg1OS42eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zMC4yLDEyMmMtMC40LDAtMC44LTAuMS0xLjItMC4zYy0xLjUtMC43LTIuMi0yLjQtMS41LTRsMTQtMzEuNWMwLjctMS41LDIuNC0yLjIsNC0xLjUNCgkJCQljMS41LDAuNywyLjIsMi40LDEuNSw0bC0xNCwzMS41QzMyLjQsMTIxLjMsMzEuMywxMjIsMzAuMiwxMjJ6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk4LDEyMmMtMS4xLDAtMi4yLTAuNy0yLjctMS44bC0xNC0zMS41Yy0wLjctMS41LDAtMy4zLDEuNS00YzEuNS0wLjcsMy4zLDAsNCwxLjVsMTQsMzEuNQ0KCQkJCWMwLjcsMS41LDAsMy4zLTEuNSw0Qzk4LjgsMTIxLjksOTguNCwxMjIsOTgsMTIyeiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}