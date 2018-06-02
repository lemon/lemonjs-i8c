
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Adventures'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8ZWxsaXBzZSBmaWxsPSIjRjdGN0ZCIiBjeD0iNjQiIGN5PSI2NCIgcng9IjUxLjgiIHJ5PSI1MiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM3Q0E1QzYiIGQ9Ik02NCwxMmMtMjguNiwwLTUxLjgsMjMuMy01MS44LDUyczIzLjIsNTIsNTEuOCw1MnM1MS44LTIzLjMsNTEuOC01MlM5Mi42LDEyLDY0LDEyeiBNNjQsMTAzDQoJCQkJCQljLTIxLjUsMC0zOC45LTE3LjUtMzguOS0zOVM0Mi41LDI1LDY0LDI1czM4LjksMTcuNSwzOC45LDM5Uzg1LjUsMTAzLDY0LDEwM3oiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8ZyBvcGFjaXR5PSIwLjIiPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik02NCwxMmMtMi4yLDAtNC40LDAuMi02LjUsMC40YzI0LjksMy4xLDQ0LjMsMjQsNDUuMyw0OS41YzAsMC43LDAuMSwxLjQsMC4xLDJjMCwwLjcsMCwxLjQtMC4xLDINCgkJCQkJCQljLTEsMjUuNi0yMC40LDQ2LjQtNDUuMyw0OS41YzIuMSwwLjMsNC4zLDAuNCw2LjUsMC40YzI4LjYsMCw1MS44LTIzLjMsNTEuOC01MlM5Mi42LDEyLDY0LDEyeiIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxlbGxpcHNlIGZpbGw9IiNEN0Q3RDUiIGN4PSI2NCIgY3k9IjY0IiByeD0iNC4zIiByeT0iNC4zIi8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LjIsMTE4LjljLTE0LjcsMC0yOC41LTUuNy0zOC45LTE2LjFDMTQuOCw5Mi40LDkuMSw3OC42LDkuMSw2My45YzAtMTQuNyw1LjctMjguNSwxNi0zOC44DQoJCQkJCWMxMC4zLTEwLjMsMjQuMS0xNiwzOC43LTE2YzE0LjcsMCwyOC41LDUuNywzOC45LDE2LjFjMjEuNCwyMS40LDIxLjUsNTYuMywwLjEsNzcuN0M5Mi42LDExMy4yLDc4LjgsMTE4LjksNjQuMiwxMTguOXoNCgkJCQkJIE02My44LDE1LjFjLTEzLDAtMjUuMyw1LjEtMzQuNSwxNC4zYy05LjIsOS4yLTE0LjMsMjEuNS0xNC4zLDM0LjZjMCwxMy4xLDUuMSwyNS40LDE0LjQsMzQuNmM5LjMsOS4zLDIxLjYsMTQuNCwzNC43LDE0LjQNCgkJCQkJYzEzLDAsMjUuMy01LjEsMzQuNS0xNC4zYzE5LTE5LDE5LTUwLjEtMC4xLTY5LjJDODkuMywyMC4yLDc2LjksMTUuMSw2My44LDE1LjF6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRjI2QzZEIiBkPSJNNzguMyw4My4xYy0xLjMsMC0yLjYtMC41LTMuNS0xLjVMNjAuNiw2Ny41Yy0yLTItMi01LjEsMC03LjFjMi0yLDUuMS0yLDcuMSwwbDE0LjEsMTQuMQ0KCQkJCQljMiwyLDIsNS4xLDAsNy4xQzgwLjksODIuNyw3OS42LDgzLjEsNzguMyw4My4xeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzg3Q0NFRSIgZD0iTTY0LjIsNjljLTEuMywwLTIuNi0wLjUtMy41LTEuNUw0NS4xLDUyYy0yLTItMi01LjEsMC03LjFjMi0yLDUuMS0yLDcuMSwwbDE1LjYsMTUuNmMyLDIsMiw1LjEsMCw3LjENCgkJCQkJQzY2LjcsNjguNSw2NS40LDY5LDY0LjIsNjl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsNzEuM2MtNCwwLTcuMy0zLjMtNy4zLTcuM3MzLjMtNy4zLDcuMy03LjNzNy4zLDMuMyw3LjMsNy4zUzY4LDcxLjMsNjQsNzEuM3ogTTY0LDYyLjcNCgkJCQkJYy0wLjcsMC0xLjMsMC42LTEuMywxLjNzMC42LDEuMywxLjMsMS4zczEuMy0wLjYsMS4zLTEuM1M2NC43LDYyLjcsNjQsNjIuN3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMzhjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOUM2MS4zLDM2LjYsNjEsMzUuOCw2MSwzNXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDNjUuNiwzNy43LDY0LjgsMzgsNjQsMzh6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTkyLjksNjdjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC41LTAuNi0wLjktMS4zLTAuOS0yLjFzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQkJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzk0LjQsNjYuNyw5My43LDY3LDkyLjksNjd6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDk2Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjlDNjEuMyw5NC42LDYxLDkzLjgsNjEsOTNzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQkJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzY1LjYsOTUuNyw2NC44LDk2LDY0LDk2eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zNCw2N2MtMC44LDAtMS42LTAuMy0yLjEtMC45QzMxLjMsNjUuNiwzMSw2NC44LDMxLDY0czAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUMzNS42LDY2LjcsMzQuOCw2NywzNCw2N3oiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}