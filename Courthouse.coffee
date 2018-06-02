
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Courthouse'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsNDljLTYuMSwwLTExLjMtNC4zLTEyLjctMTBIMzBjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjRjMS43LDAsMywxLjMsMywzYzAsMy45LDMuMSw3LDcsNw0KCQlzNy0zLjEsNy03YzAtMS43LDEuMy0zLDMtM2gyNGMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM0g3Ni43Qzc1LjMsNDQuNyw3MC4xLDQ5LDY0LDQ5eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMTJjLTEuNywwLTMtMS4zLTMtM1Y0NmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjYzQzY3LDExMC43LDY1LjcsMTEyLDY0LDExMnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMjljLTAuOCwwLTEuNi0wLjMtMi4xLTAuOUM2MS4zLDI3LjYsNjEsMjYuOCw2MSwyNnMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzY1LjYsMjguNyw2NC44LDI5LDY0LDI5eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04NCwxMjJjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWwtMi45LTIuOWMtNC00LTkuMy02LjItMTUtNi4ycy0xMSwyLjItMTUsNi4ybC0yLjksMi45DQoJCWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwYy0xLjItMS4yLTEuMi0zLjEsMC00LjJsMi45LTIuOWM1LjEtNS4xLDExLjktOCwxOS4yLThzMTQuMSwyLjgsMTkuMiw4bDIuOSwyLjljMS4yLDEuMiwxLjIsMy4xLDAsNC4yDQoJCUM4NS41LDEyMS43LDg0LjgsMTIyLDg0LDEyMnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjksMTIyYy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDMzAuNiwxMjEuNywyOS44LDEyMiwyOSwxMjJ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk0LDEyMkg0NGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g1MGMxLjcsMCwzLDEuMywzLDNTOTUuNywxMjIsOTQsMTIyeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMjEuNyw5Mi4yYzAtMC4xLDAuMS0wLjIsMC4xLTAuM2MwLTAuMSwwLjEtMC4yLDAuMS0wLjNjMC0wLjEsMC0wLjIsMC0wLjNjMC0wLjEsMC0wLjIsMC0wLjMNCgkJYzAsMCwwLDAsMC0wLjFjMC0wLjEsMC0wLjEsMC0wLjJjMC0wLjEsMC0wLjIsMC0wLjNjMC0wLjEsMC0wLjItMC4xLTAuM2MwLTAuMS0wLjEtMC4yLTAuMS0wLjNjMC0wLjEtMC4xLTAuMi0wLjEtMC4zDQoJCWMwLTAuMS0wLjEtMC4yLTAuMS0wLjNjLTAuMS0wLjEtMC4xLTAuMi0wLjItMC4yYy0wLjEtMC4xLTAuMS0wLjEtMC4yLTAuMmMtMC4xLTAuMS0wLjItMC4xLTAuMi0wLjJjMCwwLTAuMS0wLjEtMC4xLTAuMQ0KCQljMCwwLDAsMC0wLjEsMGMtMC4xLTAuMS0wLjItMC4xLTAuMy0wLjJjLTAuMSwwLTAuMi0wLjEtMC4yLTAuMWMtMC4xLDAtMC4yLTAuMS0wLjMtMC4xYy0wLjEsMC0wLjItMC4xLTAuMy0wLjENCgkJYy0wLjEsMC0wLjIsMC0wLjMsMGMtMC4xLDAtMC4yLDAtMC4zLDBjMCwwLDAsMC0wLjEsMEg3OWMwLDAsMCwwLTAuMSwwYy0wLjEsMC0wLjIsMC0wLjMsMGMtMC4xLDAtMC4yLDAtMC4zLDANCgkJYy0wLjEsMC0wLjIsMC4xLTAuMywwLjFjLTAuMSwwLTAuMiwwLjEtMC4zLDAuMWMtMC4xLDAtMC4yLDAuMS0wLjIsMC4xYy0wLjEsMC4xLTAuMiwwLjEtMC4zLDAuMmMwLDAsMCwwLTAuMSwwDQoJCWMtMC4xLDAtMC4xLDAuMS0wLjEsMC4xYy0wLjEsMC4xLTAuMiwwLjEtMC4yLDAuMmMtMC4xLDAuMS0wLjEsMC4xLTAuMiwwLjJjLTAuMSwwLjEtMC4xLDAuMi0wLjIsMC4yYy0wLjEsMC4xLTAuMSwwLjItMC4xLDAuMw0KCQljMCwwLjEtMC4xLDAuMi0wLjEsMC4zYzAsMC4xLTAuMSwwLjItMC4xLDAuM2MwLDAuMS0wLjEsMC4yLTAuMSwwLjNjMCwwLjEsMCwwLjIsMCwwLjNjMCwwLjEsMCwwLjEsMCwwLjJjMCwwLDAsMCwwLDAuMQ0KCQljMCwwLjEsMCwwLjIsMCwwLjNjMCwwLjEsMCwwLjIsMCwwLjNjMCwwLjEsMC4xLDAuMiwwLjEsMC4zYzAsMC4xLDAuMSwwLjIsMC4xLDAuM2MwLDAuMSwwLjEsMC4yLDAuMSwwLjJjMC4xLDAuMSwwLjEsMC4yLDAuMiwwLjMNCgkJYzAsMCwwLDAsMCwwLjFDODEuOSw5OS45LDkwLjEsMTA0LDk5LDEwNHMxNy4xLTQuMSwyMi40LTExLjJjMCwwLDAsMCwwLTAuMWMwLjEtMC4xLDAuMS0wLjIsMC4yLTAuMw0KCQlDMTIxLjcsOTIuNCwxMjEuNyw5Mi4zLDEyMS43LDkyLjJ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExOS4zLDk0Yy0xLjEsMC0yLjItMC42LTIuNy0xLjZMOTksNTcuN0w4Ni43LDgyLjNjLTAuNywxLjUtMi41LDIuMS00LDEuM2MtMS41LTAuNy0yLjEtMi41LTEuMy00bDE1LTMwDQoJCWMwLjUtMSwxLjUtMS43LDIuNy0xLjdjMS4yLDAsMi4yLDAuNiwyLjcsMS42bDIwLjIsNDBjMC43LDEuNSwwLjIsMy4zLTEuMyw0QzEyMC4yLDkzLjksMTE5LjcsOTQsMTE5LjMsOTR6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTUxLjcsOTIuMmMwLTAuMSwwLjEtMC4yLDAuMS0wLjNjMC0wLjEsMC4xLTAuMiwwLjEtMC4zYzAtMC4xLDAtMC4yLDAtMC4zYzAtMC4xLDAtMC4yLDAtMC4zDQoJCWMwLDAsMCwwLDAtMC4xYzAtMC4xLDAtMC4xLDAtMC4yYzAtMC4xLDAtMC4yLDAtMC4zYzAtMC4xLDAtMC4yLTAuMS0wLjNjMC0wLjEtMC4xLTAuMi0wLjEtMC4zYzAtMC4xLTAuMS0wLjItMC4xLTAuMw0KCQljMC0wLjEtMC4xLTAuMi0wLjEtMC4zYy0wLjEtMC4xLTAuMS0wLjItMC4yLTAuMmMtMC4xLTAuMS0wLjEtMC4xLTAuMi0wLjJjLTAuMS0wLjEtMC4yLTAuMS0wLjItMC4yYzAsMC0wLjEtMC4xLTAuMS0wLjENCgkJYzAsMCwwLDAtMC4xLDBjLTAuMS0wLjEtMC4yLTAuMS0wLjMtMC4yYy0wLjEsMC0wLjItMC4xLTAuMi0wLjFjLTAuMSwwLTAuMi0wLjEtMC4zLTAuMWMtMC4xLDAtMC4yLTAuMS0wLjMtMC4xDQoJCWMtMC4xLDAtMC4yLDAtMC4zLDBjLTAuMSwwLTAuMiwwLTAuMywwYzAsMCwwLDAtMC4xLDBIOWMwLDAsMCwwLTAuMSwwYy0wLjEsMC0wLjIsMC0wLjMsMGMtMC4xLDAtMC4yLDAtMC4zLDANCgkJYy0wLjEsMC0wLjIsMC4xLTAuMywwLjFjLTAuMSwwLTAuMiwwLjEtMC4zLDAuMWMtMC4xLDAtMC4yLDAuMS0wLjIsMC4xYy0wLjEsMC4xLTAuMiwwLjEtMC4zLDAuMmMwLDAsMCwwLTAuMSwwDQoJCWMtMC4xLDAtMC4xLDAuMS0wLjEsMC4xQzcsODguOCw2LjksODguOSw2LjgsODljLTAuMSwwLjEtMC4xLDAuMS0wLjIsMC4yYy0wLjEsMC4xLTAuMSwwLjItMC4yLDAuMmMtMC4xLDAuMS0wLjEsMC4yLTAuMSwwLjMNCgkJYzAsMC4xLTAuMSwwLjItMC4xLDAuM2MwLDAuMS0wLjEsMC4yLTAuMSwwLjNjMCwwLjEtMC4xLDAuMi0wLjEsMC4zYzAsMC4xLDAsMC4yLDAsMC4zYzAsMC4xLDAsMC4xLDAsMC4yYzAsMCwwLDAsMCwwLjENCgkJYzAsMC4xLDAsMC4yLDAsMC4zYzAsMC4xLDAsMC4yLDAsMC4zYzAsMC4xLDAuMSwwLjIsMC4xLDAuM2MwLDAuMSwwLjEsMC4yLDAuMSwwLjNjMCwwLjEsMC4xLDAuMiwwLjEsMC4yYzAuMSwwLjEsMC4xLDAuMiwwLjIsMC4zDQoJCWMwLDAsMCwwLDAsMC4xQzExLjksOTkuOSwyMC4xLDEwNCwyOSwxMDRzMTcuMS00LjEsMjIuNC0xMS4yYzAsMCwwLDAsMC0wLjFjMC4xLTAuMSwwLjEtMC4yLDAuMi0wLjMNCgkJQzUxLjcsOTIuNCw1MS43LDkyLjMsNTEuNyw5Mi4yeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00OS4zLDk0Yy0xLjEsMC0yLjItMC42LTIuNy0xLjZMMjksNTcuN0wxNi43LDgyLjNjLTAuNywxLjUtMi41LDIuMS00LDEuM2MtMS41LTAuNy0yLjEtMi41LTEuMy00bDE1LTMwDQoJCWMwLjUtMSwxLjUtMS43LDIuNy0xLjdjMCwwLDAsMCwwLDBjMS4xLDAsMi4yLDAuNiwyLjcsMS42bDIwLjIsNDBjMC43LDEuNSwwLjIsMy4zLTEuMyw0QzUwLjIsOTMuOSw0OS43LDk0LDQ5LjMsOTR6Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}