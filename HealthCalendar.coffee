
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HealthCalendar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTEwMSwxMDhIMjdjLTUuNSwwLTEwLTQuNS0xMC0xMFYzMGMwLTUuNSw0LjUtMTAsMTAtMTBoNzRjNS41LDAsMTAsNC41LDEwLDEwdjY4DQoJCQlDMTExLDEwMy41LDEwNi41LDEwOCwxMDEsMTA4eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExMSw0NUgxN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g5NGMxLjcsMCwzLDEuMywzLDNTMTEyLjcsNDUsMTExLDQ1eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTM3LDM0Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjlDMzQuMywzMi42LDM0LDMxLjgsMzQsMzFzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDMzguNiwzMy43LDM3LjgsMzQsMzcsMzR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMzRjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOUM2MS4zLDMyLjYsNjEsMzEuOCw2MSwzMXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUM2NS42LDMzLjcsNjQuOCwzNCw2NCwzNHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NCwzNGMtMC44LDAtMS42LTAuMy0yLjEtMC45QzkxLjMsMzIuNiw5MSwzMS44LDkxLDMxczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzk1LjYsMzMuNyw5NC44LDM0LDk0LDM0eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwMSwxMTFIMjdjLTcuMiwwLTEzLTUuOC0xMy0xM1YzMGMwLTcuMiw1LjgtMTMsMTMtMTNoNzRjNy4yLDAsMTMsNS44LDEzLDEzdjY4DQoJCQlDMTE0LDEwNS4yLDEwOC4yLDExMSwxMDEsMTExeiBNMjcsMjNjLTMuOSwwLTcsMy4xLTcsN3Y2OGMwLDMuOSwzLjEsNyw3LDdoNzRjMy45LDAsNy0zLjEsNy03VjMwYzAtMy45LTMuMS03LTctN0gyN3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHJlY3QgeD0iNTQiIHk9IjUyIiBmaWxsPSIjREFFN0VGIiB3aWR0aD0iMjAiIGhlaWdodD0iMjAiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxyZWN0IHg9IjI3IiB5PSI1MiIgZmlsbD0iI0RBRTdFRiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIi8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cmVjdCB4PSI4MSIgeT0iNTIiIGZpbGw9IiNEQUU3RUYiIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHJlY3QgeD0iNTQiIHk9Ijc5IiBmaWxsPSIjREFFN0VGIiB3aWR0aD0iMjAiIGhlaWdodD0iMjAiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxyZWN0IHg9IjI3IiB5PSI3OSIgZmlsbD0iI0RBRTdFRiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIi8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRjFDMEMzIiBkPSJNOTEsOTlMOTEsOTljLTUuNSwwLTEwLTQuNS0xMC0xMHYwYzAtNS41LDQuNS0xMCwxMC0xMGgwYzUuNSwwLDEwLDQuNSwxMCwxMHYwQzEwMSw5NC41LDk2LjUsOTksOTEsOTl6Ig0KCQkJCS8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}