
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OnlineShop'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk2LjEsMTcuNWgtNjRjLTUuNSwwLTEwLDQuNS0xMCwxMHY3M2MwLDUuNSw0LjUsMTAsMTAsMTBoNjRjNS41LDAsMTAtNC41LDEwLTEwdi03Mw0KCQkJQzEwNi4xLDIyLDEwMS42LDE3LjUsOTYuMSwxNy41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0I1RDJFNSIgZD0iTTk2LjEsMTcuNWgtNjRjLTUuNSwwLTEwLDQuNS0xMCwxMHYxMWg4NHYtMTFDMTA2LjEsMjIsMTAxLjYsMTcuNSw5Ni4xLDE3LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA2LjEsNDEuNWgtODRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoODRjMS43LDAsMywxLjMsMywzUzEwNy44LDQxLjUsMTA2LjEsNDEuNXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Ni4xLDExMy41aC02NGMtNy4yLDAtMTMtNS44LTEzLTEzdi03M2MwLTcuMiw1LjgtMTMsMTMtMTNoNjRjNy4yLDAsMTMsNS44LDEzLDEzdjczDQoJCQlDMTA5LjEsMTA3LjcsMTAzLjMsMTEzLjUsOTYuMSwxMTMuNXogTTMyLjEsMjAuNWMtMy45LDAtNywzLjEtNyw3djczYzAsMy45LDMuMSw3LDcsN2g2NGMzLjksMCw3LTMuMSw3LTd2LTczYzAtMy45LTMuMS03LTctNw0KCQkJSDMyLjF6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8Y2lyY2xlIGZpbGw9IiM0NTRCNTQiIGN4PSIzMi4xIiBjeT0iMjguNSIgcj0iMyIvPg0KCTwvZz4NCgk8Zz4NCgkJPGNpcmNsZSBmaWxsPSIjNDU0QjU0IiBjeD0iNDIuMSIgY3k9IjI4LjUiIHI9IjMiLz4NCgk8L2c+DQoJPGc+DQoJCTxjaXJjbGUgZmlsbD0iIzQ1NEI1NCIgY3g9IjUyLjEiIGN5PSIyOC41IiByPSIzIi8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMSI+DQoJCTxyZWN0IHg9IjIzIiB5PSIzOC42IiBmaWxsPSIjMEMwRjEzIiB3aWR0aD0iODIiIGhlaWdodD0iMzkuNyIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNSw0MS42SDIzYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDgyYzEuNywwLDMsMS4zLDMsM1MxMDYuNiw0MS42LDEwNSw0MS42eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0Y0ODg4NCIgZD0iTTExNS42LDUyLjN2OGMwLDIuOC0yLjIsNS01LDVIMTcuNGMtMi44LDAtNS0yLjItNS01di04bDEwLjQtMTRoODIuNEwxMTUuNiw1Mi4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0Y0ODg4NCIgZD0iTTExNS42LDUyLjN2OGMwLDIuOC0yLjIsNS01LDVIMTcuNGMtMi44LDAtNS0yLjItNS01di04SDExNS42eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTIyLjYsNjguM2gtNS4yYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDUuMmMxLjcsMCwzLDEuMywzLDNTMjQuMyw2OC4zLDIyLjYsNjguM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02OS4xLDY4LjNINTguOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMC4yYzEuNywwLDMsMS4zLDMsM1M3MC44LDY4LjMsNjkuMSw2OC4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ1LjEsNjguM0gzNC45Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwLjJjMS43LDAsMywxLjMsMywzUzQ2LjgsNjguMyw0NS4xLDY4LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTMuMSw2OC4zSDgyLjljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTAuMmMxLjcsMCwzLDEuMywzLDNTOTQuOCw2OC4zLDkzLjEsNjguM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTAuNiw2OC4zaC01LjJjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNS4yYzEuNywwLDMsMS4zLDMsM1MxMTIuMyw2OC4zLDExMC42LDY4LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzEuNSw1NWMtMC41LDAtMC45LTAuMS0xLjMtMC4zYy0xLjUtMC43LTIuMS0yLjUtMS4zLTRsNi45LTEzLjdjMC43LTEuNSwyLjUtMi4xLDQtMS4zDQoJCQljMS41LDAuNywyLjEsMi41LDEuMyw0bC02LjksMTMuN0MzMy43LDU0LjQsMzIuNiw1NSwzMS41LDU1eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk3LjQsNTVjLTEuMSwwLTIuMi0wLjYtMi43LTEuN2wtNi45LTEzLjdjLTAuNy0xLjUtMC4xLTMuMywxLjMtNGMxLjUtMC43LDMuMy0wLjIsNCwxLjNsNi45LDEzLjcNCgkJCWMwLjcsMS41LDAuMSwzLjMtMS4zLDRDOTguMyw1NC45LDk3LjksNTUsOTcuNCw1NXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03Niw1NWMtMS40LDAtMi42LTAuOS0yLjktMi4zTDcwLDM4LjljLTAuNC0xLjYsMC43LTMuMiwyLjMtMy42YzEuNi0wLjQsMy4yLDAuNiwzLjYsMi4zTDc5LDUxLjMNCgkJCWMwLjQsMS42LTAuNywzLjItMi4zLDMuNkM3Ni41LDU1LDc2LjMsNTUsNzYsNTV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTIsNTVjLTAuMiwwLTAuNCwwLTAuNi0wLjFjLTEuNi0wLjMtMi43LTEuOS0yLjMtMy42TDUyLDM3LjdjMC4zLTEuNiwxLjktMi43LDMuNi0yLjMNCgkJCWMxLjYsMC4zLDIuNywxLjksMi4zLDMuNkw1NSw1Mi42QzU0LjcsNTQsNTMuNCw1NSw1Miw1NXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTAuNiw2OC4zYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zYzEuMSwwLDItMC45LDItMnYtN2wtOC45LTEySDI0LjNsLTguOSwxMnY3YzAsMS4xLDAuOSwyLDIsMg0KCQkJYzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzYy00LjQsMC04LTMuNi04LTh2LThjMC0wLjYsMC4yLTEuMywwLjYtMS44bDEwLjQtMTRjMC42LTAuOCwxLjUtMS4yLDIuNC0xLjJoODIuNA0KCQkJYzAuOSwwLDEuOCwwLjQsMi40LDEuMmwxMC40LDE0YzAuNCwwLjUsMC42LDEuMSwwLjYsMS44djhDMTE4LjYsNjQuNywxMTUsNjguMywxMTAuNiw2OC4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExNS42LDU1LjNDMTE1LjYsNTUuMywxMTUuNiw1NS4zLDExNS42LDU1LjNsLTEwMi4xLDBjLTEuNywwLTMtMS4zLTMtM2MwLTEuNywxLjMtMywzLTNoMGwxMDIuMSwwDQoJCQljMS43LDAsMywxLjMsMywzQzExOC42LDU0LDExNy4zLDU1LjMsMTE1LjYsNTUuM3oiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}