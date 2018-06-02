
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Donate'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0VBQzM5QyIgZD0iTTcwLjEsNTYuM0M3OS40LDUyLjgsODgsNDYuMSw4NSwzMS42bC02LjctMTguNGMwLjYsMS41LTAuNC0xLjMtMi42LTcuNGMtMy42LTAuNy03LjMtMS0xMS4xLTENCgkJCUM1MS44LDQuOCwzOS45LDguNywzMCwxNS4zbDEwLjksMjguMUM0NS40LDU0LjksNTguNSw2MC43LDcwLjEsNTYuM3oiLz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4xIj4NCgkJPHBhdGggZD0iTTgzLjMsNDYuM2MtMC42LTcuMi00LjEtMTMuMi03LjItMTcuMWwtMC40LTAuNUw2MSwxNC43Yy0wLjItMC4yLTAuNS0wLjUtMC43LTAuOGMtMC42LTAuNi0xLjUtMS40LTIuNi0yLjUNCgkJCWMtMS41LTEuNC0zLjQtMy4yLTUuNy01LjRjLTgsMS42LTE1LjQsNC44LTIxLjksOS4ybDEwLjksMjguMWM0LjUsMTEuNSwxNy42LDE3LjMsMjkuMiwxMi45Qzc1LjQsNTQuMyw4MC41LDUxLjIsODMuMyw0Ni4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTYyLjEsNjAuOGMtMTAuMywwLTIwLjEtNi4yLTI0LTE2LjNjLTAuNi0xLjUsMC4yLTMuMywxLjctMy45YzEuNS0wLjYsMy4zLDAuMiwzLjksMS43DQoJCQljMy45LDEwLDE1LjIsMTUsMjUuNCwxMS4yYzkuMi0zLjUsMTMuNS04LjYsMTMuNS0xNi4xYzAtMi4zLTAuNS00LjgtMS40LTcuNGwtNS43LTE1LjdjLTAuMS0wLjItMC4xLTAuMy0wLjEtMC41DQoJCQljLTAuMy0wLjgtMS0yLjctMi41LTYuOWMtMC42LTEuNiwwLjItMy4zLDEuOC0zLjhjMS42LTAuNiwzLjMsMC4yLDMuOCwxLjhjMC45LDIuNSwxLjYsNC40LDIuMSw1LjdjMC4yLDAuNSwwLjQsMS4xLDAuNSwxLjYNCgkJCWwwLjEsMC4ybDAsMGw1LjcsMTUuNWMxLjIsMy4zLDEuOCw2LjUsMS44LDkuNWMtMC4xLDEwLjEtNS45LDE3LjQtMTcuNCwyMS43QzY4LjIsNjAuMiw2NS4xLDYwLjgsNjIuMSw2MC44eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGVsbGlwc2UgZmlsbD0iI0Y2Q0QyOSIgY3g9Ijc3LjQiIGN5PSI3MS4zIiByeD0iMzQuNyIgcnk9IjM0LjIiLz4NCgk8L2c+DQoJPGc+DQoJCTxlbGxpcHNlIGZpbGw9IiNGOEUzOTAiIGN4PSI3Ny40IiBjeT0iNzEuMyIgcng9IjM0LjciIHJ5PSIzNC4yIi8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzcuNCw0OC4xYy0xMywwLTIzLjUsMTAuNC0yMy41LDIzLjJzMTAuNSwyMy4yLDIzLjUsMjMuMnMyMy41LTEwLjQsMjMuNS0yMy4yUzkwLjQsNDguMSw3Ny40LDQ4LjF6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzcuMyw4OC43Yy0xLjYsMC0zLTEuMi0zLjItMi43Yy0xLjItMC40LTIuMy0xLTMuMi0xLjljLTEtMC45LTEuOC0yLTIuMy0zLjNjLTAuNC0wLjgtMC40LTEuNy0wLjEtMi41DQoJCQljMC4zLTAuOCwwLjktMS41LDEuOC0xLjhjMC40LTAuMiwwLjktMC4zLDEuMy0wLjNjMS4zLDAsMi41LDAuOCwzLDJjMC4yLDAuNSwwLjUsMC44LDAuNywxLjFjMC4zLDAuMiwwLjYsMC40LDAuOSwwLjUNCgkJCWMwLjksMC4zLDIuMiwwLjMsMi45LDBjMC4zLTAuMSwwLjYtMC4zLDAuNy0wLjVjMC4yLTAuMiwwLjQtMC41LDAuNS0wLjhjMC4xLTAuNCwwLjItMC44LDAuMi0xLjNjMC0wLjgtMC4yLTEuMS0wLjItMS4yDQoJCQljLTAuMi0wLjMtMC40LTAuNS0wLjctMC43Yy0wLjQtMC4yLTAuOS0wLjUtMS40LTAuNmMtMC43LTAuMi0xLjUtMC40LTIuMy0wLjdjLTAuOS0wLjItMS44LTAuNS0yLjYtMC45Yy0xLTAuNC0yLTEtMi44LTEuNg0KCQkJYy0wLjgtMC43LTEuNS0xLjYtMi0yLjdjLTAuNS0xLjEtMC44LTIuNC0wLjgtMy45YzAtMS4xLDAuMi0yLjIsMC42LTMuMmMwLjQtMS4xLDEtMi4xLDEuOC0yLjljMC44LTAuOSwxLjktMS42LDMuMS0yLjENCgkJCWMwLjMtMC4xLDAuNi0wLjIsMC45LTAuM2MwLjMtMS41LDEuNi0yLjUsMy4yLTIuNWMxLjYsMCwyLjksMS4xLDMuMiwyLjZjMC4zLDAuMSwwLjYsMC4yLDAuOSwwLjNjMS4yLDAuNSwyLjMsMS4zLDMuMSwyLjMNCgkJCWMwLjgsMC45LDEuNCwyLDEuOCwzLjFjMC4zLDAuOCwwLjIsMS43LTAuMiwyLjVjLTAuNCwwLjgtMS4xLDEuNC0xLjksMS42Yy0wLjMsMC4xLTAuNywwLjItMSwwLjJjLTEuNCwwLTIuNy0wLjktMy4xLTIuMw0KCQkJYy0wLjEtMC4zLTAuMy0wLjYtMC41LTAuOWMtMC4yLTAuMi0wLjQtMC40LTAuNy0wLjVjLTAuMi0wLjEtMC43LTAuMi0xLjUtMC4yYy0wLjYsMC0xLjIsMC4xLTEuNiwwLjJjLTAuNCwwLjEtMC42LDAuMy0wLjgsMC41DQoJCQljLTAuMiwwLjItMC4zLDAuNC0wLjQsMC43Yy0wLjEsMC4zLTAuMiwwLjYtMC4yLDAuOWMwLDAuOCwwLjEsMS4yLDAuMSwxLjJjMC4xLDAuMywwLjMsMC40LDAuNCwwLjVjMC4yLDAuMiwwLjUsMC40LDAuOSwwLjUNCgkJCWMwLjYsMC4yLDEuMywwLjUsMS45LDAuNmMwLjgsMC4yLDEuNywwLjUsMi41LDAuN2MxLjEsMC4zLDIuMSwwLjgsMy4xLDEuNGMxLjEsMC43LDIsMS43LDIuNywyLjhjMC44LDEuMywxLjIsMi44LDEuMiw0LjYNCgkJCWMwLDEuMS0wLjIsMi4zLTAuNSwzLjNjLTAuNCwxLjItMSwyLjMtMS44LDMuMmMtMC44LDAuOS0xLjksMS43LTMuMSwyLjJjLTAuMywwLjEtMC43LDAuMy0xLjEsMC40QzgwLjIsODcuNyw3OC45LDg4LjcsNzcuMyw4OC43DQoJCQl6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMSI+DQoJCTxwYXRoIGQ9Ik00Mi44LDcxLjNjMCwzLjEsMC40LDYsMS4yLDguOGMxLjksMC4zLDMuOCwwLjUsNS44LDAuNWMwLDAsMCwwLDAsMGM5LDAsMTcuNi0zLjgsMjMuNy0xMC4zYzEyLTEyLjksMTEuMi0yNC42LDcuNi0zMy4xDQoJCQljLTEuMi0wLjEtMi40LTAuMi0zLjYtMC4yQzU4LjMsMzcuMSw0Mi44LDUyLjQsNDIuOCw3MS4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc3LjQsMTA4LjVjLTIwLjgsMC0zNy43LTE2LjctMzcuNy0zNy4yYzAtMjAuNSwxNi45LTM3LjIsMzcuNy0zNy4yczM3LjcsMTYuNywzNy43LDM3LjINCgkJCUMxMTUuMSw5MS44LDk4LjIsMTA4LjUsNzcuNCwxMDguNXogTTc3LjQsNDAuMWMtMTcuNSwwLTMxLjcsMTQtMzEuNywzMS4yYzAsMTcuMiwxNC4yLDMxLjIsMzEuNywzMS4yczMxLjctMTQsMzEuNy0zMS4yDQoJCQlDMTA5LjEsNTQuMSw5NC45LDQwLjEsNzcuNCw0MC4xeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0VBQzM5QyIgZD0iTTY2LjYsNjRjNi44LTcuMywxMS42LTE3LjIsMi4yLTI5LjFMNTQuMywyMS4yQzU2LDIyLjcsNTEsMTgsNDEuNyw5LjJjLTE1LjEsNi0yNy4yLDE3LjctMzMuNiwzMi41DQoJCQlsMjYuMSwyMy43QzQzLjUsNzMuOCw1OC4xLDczLjIsNjYuNiw2NHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik02OS44LDM5LjFjLTQuNi0zLjUtMTUtMTEtMTguMy0xMi41Yy0yLjktMS4zLTUuOS0yLjMtOC45LTEuMmMtMTAsMy42LTE0LjIsMTEuOC0xNiwxNy4zDQoJCQljLTEsMy4xLDAuNiw2LjEsMi4xLDljMS40LDIuOSw5LjcsMTMuNywxNCwxNy42YzMuNSwzLjIsMTcuMSwyLjEsMjQuMS01LjRDNzQuNCw1NS43LDc2LjgsNDQuNSw2OS44LDM5LjF6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMSI+DQoJCTxwYXRoIGQ9Ik02OS44LDM5LjFjLTQuNi0zLjUtMTUtMTEtMTguMy0xMi41Yy0yLjktMS4zLTUuOS0yLjMtOC45LTEuMmMtMy45LDEuNCwxLjMsMy42LDQuMiw0LjljMCwwLDE0LjYsMTIuNywxOC4zLDE3LjENCgkJCWM0LjcsNS40LDQuNywxMS44LTIuOSwyMC4xYzEuNy0xLDMuMi0yLjEsNC41LTMuNUM3NC40LDU1LjcsNzYuOCw0NC41LDY5LjgsMzkuMXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00OS43LDc0LjNjLTYuMywwLTEyLjYtMi4yLTE3LjYtNi44TDYuMSw0My45Yy0xLjItMS4xLTEuMy0zLTAuMi00LjJjMS4xLTEuMiwzLTEuMyw0LjItMC4ybDI2LjEsMjMuNw0KCQkJQzQ0LjMsNzAuNSw1Nyw3MCw2NC41LDYyYzcuNS04LDguNi0xNS4zLDMuNi0yM2MtMC43LTEuMS0xLjctMi4yLTIuOS0zLjNMNTIuMywyMy40Yy0wLjEtMC4xLTAuMi0wLjItMC4zLTAuNA0KCQkJYy0xLjEtMS00LjEtMy45LTEyLjMtMTEuN2MtMS4yLTEuMS0xLjMtMy0wLjEtNC4yYzEuMS0xLjIsMy0xLjMsNC4yLTAuMWM0LjEsMy45LDcuMyw2LjksOS41LDljMS4xLDEuMSwyLDEuOSwyLjYsMi40DQoJCQljMC4yLDAuMiwwLjQsMC40LDAuNywwLjdsMCwwbDAsMGMwLDAsMCwwLDAsMGwxMi44LDEyYzEuNSwxLjUsMi44LDIuOSwzLjgsNC40YzYuNiwxMC4xLDUuMSwyMC4zLTQuMiwzMC40DQoJCQlDNjMuNyw3MS42LDU2LjcsNzQuMyw0OS43LDc0LjN6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}