
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sun'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRjlGNkU0IiBkPSJNNjQsMTRMNjQsMTRjMy44LDUuNywxMS42LDcuMSwxNy4xLDNsMCwwbDAsMGMxLjYsNi43LDguNSwxMC43LDE1LDguN2wwLDB2MA0KCQkJCWMtMC44LDYuOCw0LjMsMTIuOSwxMS4yLDEzLjNoMGwwLDBjLTMuMSw2LjEtMC40LDEzLjYsNS45LDE2LjNsMCwwbDAsMGMtNSw0LjctNSwxMi43LDAsMTcuNGwwLDBoMGMtNi4zLDIuNy05LDEwLjItNS45LDE2LjMNCgkJCQlsMCwwaDBjLTYuOSwwLjQtMTIsNi41LTExLjIsMTMuM3YwbDAsMGMtNi42LTItMTMuNSwyLTE1LDguN2wwLDBsMCwwYy01LjUtNC4xLTEzLjMtMi43LTE3LjEsM2wwLDBsMCwwDQoJCQkJYy0zLjgtNS43LTExLjYtNy4xLTE3LjEtM2wwLDBsLTAuMy0xLjJjLTEuMy01LjUtNy42LTguMS0xMi40LTUuMWwtMTIuNCw3LjZsNS43LTExLjNjMi43LTUuMy0wLjktMTEuNy02LjktMTJoMGwwLDANCgkJCQljMy4xLTYuMSwwLjQtMTMuNi01LjktMTYuM2gwbDAsMGM1LTQuNyw1LTEyLjcsMC0xNy40bDAsMGwwLDBjNi4zLTIuNyw5LTEwLjIsNS45LTE2LjNsMCwwaDBjNi4zLTAuNCwxMC41LTYuNyw4LjMtMTIuNg0KCQkJCWwtMi4xLTUuN2w2LjUsMy4zYzUuNCwyLjcsMTItMC4zLDEzLjQtNi4ybDAuMi0wLjhsMCwwQzUyLjQsMjEuMSw2MC4yLDE5LjcsNjQsMTRMNjQsMTR6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTE3TDY0LDExN2MtMSwwLTItMC41LTIuNS0xLjRjLTEuNC0yLjEtMy41LTMuNS01LjktMy45Yy0yLjQtMC40LTQuOSwwLjItNi45LDEuNg0KCQkJCWMtMC44LDAuNi0xLjksMC44LTIuOCwwLjRjLTEtMC4zLTEuNy0xLjEtMS45LTIuMWwtMC4zLTEuMmMtMC40LTEuNy0xLjUtMy0zLjEtMy43cy0zLjMtMC41LTQuOCwwLjRsLTEyLjQsNy42DQoJCQkJYy0xLjEsMC43LTIuNiwwLjYtMy42LTAuM2MtMS0wLjktMS4zLTIuNC0wLjYtMy42bDUuNy0xMS4zYzAuOC0xLjUsMi42LTIuMSw0LTEuM2MxLjUsMC44LDIuMSwyLjYsMS4zLDRsLTAuOSwxLjhsMy4zLTINCgkJCQljMy4xLTEuOSw2LjktMi4yLDEwLjItMC44YzIuNSwxLjEsNC42LDIuOSw1LjcsNS4zYzIuNS0xLDUuMy0xLjMsOC0wLjhjMi44LDAuNSw1LjMsMS44LDcuNCwzLjZjMi4xLTEuOCw0LjYtMy4xLDcuNC0zLjYNCgkJCQljMi44LTAuNSw1LjYtMC4yLDguMiwwLjljMS4zLTIuNCwzLjMtNC41LDUuNy01LjljMy42LTIsNy44LTIuNSwxMS44LTEuNGMxLjYsMC41LDIuNSwyLjIsMiwzLjdjLTAuNSwxLjYtMi4xLDIuNS0zLjcsMg0KCQkJCWMtMi40LTAuNy00LjktMC40LTcsMC44Yy0yLjIsMS4yLTMuNywzLjMtNC4yLDUuN2MtMC4yLDEtMC45LDEuOC0xLjksMi4xYy0xLDAuMy0yLDAuMi0yLjgtMC40Yy0yLTEuNS00LjQtMi4xLTYuOS0xLjYNCgkJCQljLTIuNCwwLjQtNC41LDEuOC01LjksMy45QzY2LDExNi41LDY1LDExNyw2NCwxMTd6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA3LjMsOTJjLTEuMSwwLTIuMi0wLjYtMi43LTEuNmMtMS44LTMuNy0yLjEtOC0wLjctMTEuOGMxLTIuNiwyLjYtNC45LDQuOC02LjYNCgkJCQljLTEuNS0yLjMtMi4zLTUuMS0yLjMtNy45czAuOC01LjUsMi4zLTcuOWMtMi4yLTEuNy0zLjktNC00LjgtNi42cy0xLjEtNS41LTAuNi04LjJjLTIuNi0wLjktNS0yLjQtNi44LTQuNg0KCQkJCWMtMS44LTIuMS0yLjktNC44LTMuMy03LjVjLTIuOCwwLjEtNS41LTAuNi04LTJjLTIuNC0xLjQtNC40LTMuNS01LjctNS45Yy0yLjYsMS01LjQsMS4zLTguMiwwLjljLTIuOC0wLjUtNS4zLTEuOC03LjQtMy42DQoJCQkJYy0yLjEsMS44LTQuNiwzLjEtNy40LDMuNmMtMi43LDAuNS01LjUsMC4yLTgtMC44Yy0xLjIsMi40LTMuMiw0LjMtNS43LDUuNWMtMy41LDEuNi03LjQsMS41LTEwLjgtMC4ybC0wLjEsMA0KCQkJCWMtMC4xLDEuMS0wLjgsMi4yLTIsMi42Yy0xLjYsMC42LTMuMy0wLjItMy45LTEuOEwyNCwyMS43Yy0wLjQtMS4yLTAuMS0yLjUsMC44LTMuM2MwLjktMC44LDIuMi0xLDMuNC0wLjRsNi41LDMuMw0KCQkJCWMxLjgsMC45LDMuOCwwLjksNS42LDAuMWMxLjgtMC44LDMuMS0yLjQsMy41LTQuM2wwLjItMC44YzAuMi0xLDAuOS0xLjgsMS45LTIuMWMxLTAuMywyLTAuMiwyLjgsMC40YzIsMS41LDQuNCwyLjEsNi45LDEuNg0KCQkJCXM0LjUtMS44LDUuOS0zLjlDNjIsMTEuNSw2MywxMSw2NCwxMXMyLDAuNSwyLjUsMS40YzEuNCwyLjEsMy41LDMuNSw1LjksMy45YzIuNSwwLjQsNC45LTAuMiw2LjktMS42YzAuOC0wLjYsMS45LTAuOCwyLjgtMC40DQoJCQkJYzEsMC4zLDEuNywxLjEsMS45LDIuMWMwLjYsMi40LDIuMSw0LjQsNC4yLDUuN2MyLjIsMS4yLDQuNywxLjUsNywwLjhjMS0wLjMsMi0wLjEsMi44LDAuNmMwLjgsMC43LDEuMiwxLjYsMS4xLDIuNw0KCQkJCWMtMC4zLDIuNSwwLjQsNC45LDIsNi44YzEuNiwxLjksMy44LDMsNi4zLDMuMmMxLDAuMSwxLjksMC42LDIuNCwxLjVjMC41LDAuOSwwLjUsMS45LDAuMSwyLjljLTEuMSwyLjItMS4zLDQuNy0wLjQsNy4xDQoJCQkJczIuNiw0LjIsNC45LDUuMWMwLjksMC40LDEuNiwxLjIsMS44LDIuMnMtMC4yLDItMC45LDIuN2MtMS44LDEuNy0yLjgsNC0yLjgsNi41czEsNC44LDIuOCw2LjVjMC43LDAuNywxLjEsMS43LDAuOSwyLjcNCgkJCQlzLTAuOCwxLjgtMS44LDIuMmMtMi4zLDEtNCwyLjgtNC45LDUuMXMtMC43LDQuOCwwLjQsNy4xYzAuNywxLjUsMC4yLDMuMy0xLjMsNEMxMDguMiw5MS45LDEwNy44LDkyLDEwNy4zLDkyeiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTIwLjcsOTJjLTAuNSwwLTAuOS0wLjEtMS4zLTAuM2MtMS41LTAuNy0yLjEtMi42LTEuMy00YzEuMS0yLjIsMS4zLTQuNywwLjQtNy4xDQoJCQkJYy0wLjktMi4zLTIuNi00LjItNC45LTUuMWMtMC45LTAuNC0xLjYtMS4yLTEuOC0yLjJzMC4yLTIsMC45LTIuN2MxLjgtMS43LDIuOC00LDIuOC02LjVzLTEtNC44LTIuOC02LjUNCgkJCQljLTAuNy0wLjctMS4xLTEuNy0wLjktMi43czAuOC0xLjgsMS44LTIuMmMyLjMtMSw0LTIuOCw0LjktNS4xYzAuOS0yLjMsMC43LTQuOC0wLjQtNy4xYy0wLjctMS41LTAuMi0zLjMsMS4zLTQNCgkJCQljMS41LTAuNywzLjMtMC4yLDQsMS4zYzEuOCwzLjcsMi4xLDgsMC43LDExLjhjLTEsMi42LTIuNiw0LjktNC44LDYuNmMxLjUsMi4zLDIuMyw1LjEsMi4zLDcuOXMtMC44LDUuNS0yLjMsNy45DQoJCQkJYzIuMiwxLjcsMy45LDQsNC44LDYuNmMxLjQsMy45LDEuMSw4LjItMC43LDExLjhDMjIuOCw5MS40LDIxLjgsOTIsMjAuNyw5MnoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8Zz4NCgkJCTxlbGxpcHNlIGZpbGw9IiNGOEUzOTAiIGN4PSI2NCIgY3k9IjY0IiByeD0iMjkuOCIgcnk9IjI5LjUiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGQUE5M0MiIGQ9Ik02NCwzNC41Yy0xLjcsMC0zLjQsMC4xLTUsMC40QzczLjEsMzcuMyw4My44LDQ5LjQsODMuOCw2NGMwLDE0LjYtMTAuNywyNi43LTI0LjgsMjkuMQ0KCQkJCQljMS42LDAuMywzLjMsMC40LDUsMC40YzE2LjQsMCwyOS44LTEzLjIsMjkuOC0yOS41QzkzLjgsNDcuNyw4MC40LDM0LjUsNjQsMzQuNXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02My44LDk2LjVjLTYuMywwLTEyLjUtMS44LTE3LjktNS4zYy03LjMtNC44LTEyLjMtMTIuMS0xNC0yMC42Yy0wLjMtMS42LDAuNy0zLjIsMi4zLTMuNQ0KCQkJCWMxLjYtMC4zLDMuMiwwLjcsMy41LDIuM2MxLjQsNi45LDUuNSwxMi45LDExLjQsMTYuOGM2LDMuOSwxMy4xLDUuMiwyMC4xLDMuOGM3LTEuNCwxMy01LjUsMTctMTEuNGMzLjktNS45LDUuMy0xMywzLjktMTkuOQ0KCQkJCWMtMS40LTYuOS01LjUtMTIuOS0xMS40LTE2LjhjLTYtMy45LTEzLjEtNS4yLTIwLjEtMy44Yy0xLjYsMC4zLTMuMi0wLjctMy41LTIuM2MtMC4zLTEuNiwwLjctMy4yLDIuMy0zLjUNCgkJCQljOC42LTEuOCwxNy4zLTAuMSwyNC42LDQuN2M3LjMsNC44LDEyLjMsMTIuMSwxNCwyMC42YzEuNyw4LjUsMCwxNy4yLTQuOCwyNC41Yy00LjgsNy4zLTEyLjIsMTIuMi0yMC44LDE0DQoJCQkJQzY4LjMsOTYuMyw2Ni4xLDk2LjUsNjMuOCw5Ni41eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExNy41LDEwNC4yYy0wLjksMC0xLjctMC40LTIuMy0xLjFMMTA1LDkwLjljLTEuMS0xLjMtMC45LTMuMiwwLjQtNC4yYzEuMy0xLjEsMy4yLTAuOSw0LjIsMC40DQoJCQkJbDEwLjIsMTIuMmMxLjEsMS4zLDAuOSwzLjItMC40LDQuMkMxMTguOSwxMDMuOSwxMTguMiwxMDQuMiwxMTcuNSwxMDQuMnoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDUuMSwxOS4xYy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xYzAtMC44LDAuMy0xLjYsMC45LTIuMQ0KCQkJCWMxLjEtMS4xLDMuMS0xLjEsNC4yLDBjMC42LDAuNiwwLjksMS4zLDAuOSwyLjFjMCwwLjgtMC4zLDEuNi0wLjksMi4xQzEwNi43LDE4LjcsMTA1LjksMTkuMSwxMDUuMSwxOS4xeiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZBQTkzQyIgZD0iTTQ1LjEsNTkuMWMtMC44LDAtMS42LTAuMy0yLjEtMC45cy0wLjktMS4zLTAuOS0yLjFjMC0wLjgsMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFjMCwwLjgtMC4zLDEuNi0wLjksMi4xUzQ1LjksNTkuMSw0NS4xLDU5LjF6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}