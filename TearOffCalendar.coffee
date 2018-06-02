
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TearOffCalendar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTAxLDEwOEgyN2MtNS41LDAtMTAtNC41LTEwLTEwVjMwYzAtNS41LDQuNS0xMCwxMC0xMGg3NGM1LjUsMCwxMCw0LjUsMTAsMTB2NjgNCgkJCQlDMTExLDEwMy41LDEwNi41LDEwOCwxMDEsMTA4eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTEsNDVIMTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoOTRjMS43LDAsMywxLjMsMywzUzExMi43LDQ1LDExMSw0NXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzcsMzRjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOUMzNC4zLDMyLjYsMzQsMzEuOCwzNCwzMXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCQkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDMzguNiwzMy43LDM3LjgsMzQsMzcsMzR6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDM0Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjlDNjEuMywzMi42LDYxLDMxLjgsNjEsMzFzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQkJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzY1LjYsMzMuNyw2NC44LDM0LDY0LDM0eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NCwzNGMtMC44LDAtMS42LTAuMy0yLjEtMC45QzkxLjMsMzIuNiw5MSwzMS44LDkxLDMxczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUM5NS42LDMzLjcsOTQuOCwzNCw5NCwzNHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTAxLDExMUgyN2MtNy4yLDAtMTMtNS44LTEzLTEzVjMwYzAtNy4yLDUuOC0xMywxMy0xM2g3NGM3LjIsMCwxMyw1LjgsMTMsMTN2NjgNCgkJCQlDMTE0LDEwNS4yLDEwOC4yLDExMSwxMDEsMTExeiBNMjcsMjNjLTMuOSwwLTcsMy4xLTcsN3Y2OGMwLDMuOSwzLjEsNyw3LDdoNzRjMy45LDAsNy0zLjEsNy03VjMwYzAtMy45LTMuMS03LTctN0gyN3oiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI1NCIgeT0iNTIiIGZpbGw9IiNEQUU3RUYiIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHJlY3QgeD0iMjciIHk9IjUyIiBmaWxsPSIjQzdEN0UyIiB3aWR0aD0iMjAiIGhlaWdodD0iMjAiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxyZWN0IHg9IjgxIiB5PSI1MiIgZmlsbD0iI0RBRTdFRiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIi8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI1NCIgeT0iNzkiIGZpbGw9IiNDN0Q3RTIiIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHJlY3QgeD0iMjciIHk9Ijc5IiBmaWxsPSIjQzdEN0UyIiB3aWR0aD0iMjAiIGhlaWdodD0iMjAiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxyZWN0IHg9IjgxIiB5PSI3OSIgZmlsbD0iIzk4QkVEOCIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIi8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}