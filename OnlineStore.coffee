
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OnlineStore'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0Y3RjdGQiIgZD0iTTk2LjEsMTcuNWgtNjRjLTUuNSwwLTEwLDQuNS0xMCwxMHY3M2MwLDUuNSw0LjUsMTAsMTAsMTBoNjRjNS41LDAsMTAtNC41LDEwLTEwdi03Mw0KCQkJQzEwNi4xLDIyLDEwMS42LDE3LjUsOTYuMSwxNy41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHJlY3QgeD0iMzcuMSIgeT0iNzUuNSIgZmlsbD0iI0ZGRkZGRiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjM1Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI2OS4xIiB5PSI3NS41IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iMjYiIGhlaWdodD0iMjAiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNCNUQyRTUiIGQ9Ik05Ni4xLDE3LjVoLTY0Yy01LjUsMC0xMCw0LjUtMTAsMTB2MTFoODR2LTExQzEwNi4xLDIyLDEwMS42LDE3LjUsOTYuMSwxNy41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTUuMSw3Mi41aC0yNmMtMS43LDAtMywxLjMtMywzdjIwYzAsMS43LDEuMywzLDMsM2gyNmMxLjcsMCwzLTEuMywzLTN2LTIwDQoJCQkJQzk4LjEsNzMuOCw5Ni44LDcyLjUsOTUuMSw3Mi41eiBNOTIuMSw5Mi41aC0yMHYtMTRoMjBWOTIuNXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Ni4xLDE0LjVoLTY0Yy03LjIsMC0xMyw1LjgtMTMsMTN2NzNjMCw3LjIsNS44LDEzLDEzLDEzaDY0YzcuMiwwLDEzLTUuOCwxMy0xM3YtNzMNCgkJCQlDMTA5LjEsMjAuMywxMDMuMywxNC41LDk2LjEsMTQuNXogTTMyLjEsMjAuNWg2NGMzLjksMCw3LDMuMSw3LDd2OGgtNzh2LThDMjUuMSwyMy42LDI4LjIsMjAuNSwzMi4xLDIwLjV6IE00MC4xLDEwNy41di0yOWgxNA0KCQkJCXYyOUg0MC4xeiBNOTYuMSwxMDcuNWgtMzZ2LTMyYzAtMS43LTEuMy0zLTMtM2gtMjBjLTEuNywwLTMsMS4zLTMsM3YzMmgtMmMtMy45LDAtNy0zLjEtNy03di01OWg3OHY1OQ0KCQkJCUMxMDMuMSwxMDQuNCwxMDAsMTA3LjUsOTYuMSwxMDcuNXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGNpcmNsZSBmaWxsPSIjNDU0QjU0IiBjeD0iMzIuMSIgY3k9IjI4LjUiIHI9IjMiLz4NCgk8L2c+DQoJPGc+DQoJCTxjaXJjbGUgZmlsbD0iIzQ1NEI1NCIgY3g9IjQyLjEiIGN5PSIyOC41IiByPSIzIi8+DQoJPC9nPg0KCTxnPg0KCQk8Y2lyY2xlIGZpbGw9IiM0NTRCNTQiIGN4PSI1Mi4xIiBjeT0iMjguNSIgcj0iMyIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjEiPg0KCQk8cmVjdCB4PSIyMyIgeT0iMzguNiIgZmlsbD0iIzBDMEYxMyIgd2lkdGg9IjgyIiBoZWlnaHQ9IjM5LjciLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDUsNDEuNkgyM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4MmMxLjcsMCwzLDEuMywzLDNTMTA2LjYsNDEuNiwxMDUsNDEuNnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGNDg4ODQiIGQ9Ik0xMTUuNiw1Mi4zdjhjMCwyLjgtMi4yLDUtNSw1SDE3LjRjLTIuOCwwLTUtMi4yLTUtNXYtOGwxMC40LTE0aDgyLjRMMTE1LjYsNTIuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGNDg4ODQiIGQ9Ik0xMTUuNiw1Mi4zdjhjMCwyLjgtMi4yLDUtNSw1SDE3LjRjLTIuOCwwLTUtMi4yLTUtNXYtOEgxMTUuNnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yMi42LDY4LjNoLTUuMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g1LjJjMS43LDAsMywxLjMsMywzUzI0LjMsNjguMywyMi42LDY4LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjkuMSw2OC4zSDU4LjljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTAuMmMxLjcsMCwzLDEuMywzLDNTNzAuOCw2OC4zLDY5LjEsNjguM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00NS4xLDY4LjNIMzQuOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMC4yYzEuNywwLDMsMS4zLDMsM1M0Ni44LDY4LjMsNDUuMSw2OC4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTkzLjEsNjguM0g4Mi45Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwLjJjMS43LDAsMywxLjMsMywzUzk0LjgsNjguMyw5My4xLDY4LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTEwLjYsNjguM2gtNS4yYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDUuMmMxLjcsMCwzLDEuMywzLDNTMTEyLjMsNjguMywxMTAuNiw2OC4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTMxLjUsNTVjLTAuNSwwLTAuOS0wLjEtMS4zLTAuM2MtMS41LTAuNy0yLjEtMi41LTEuMy00bDYuOS0xMy43YzAuNy0xLjUsMi42LTIuMSw0LTEuMw0KCQkJYzEuNSwwLjcsMi4xLDIuNSwxLjMsNGwtNi45LDEzLjdDMzMuNyw1NC40LDMyLjYsNTUsMzEuNSw1NXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05Ny40LDU1Yy0xLjEsMC0yLjItMC42LTIuNy0xLjdsLTYuOS0xMy43Yy0wLjctMS41LTAuMS0zLjMsMS4zLTRjMS41LTAuNywzLjMtMC4yLDQsMS4zbDYuOSwxMy43DQoJCQljMC43LDEuNSwwLjEsMy4zLTEuMyw0Qzk4LjMsNTQuOSw5Ny45LDU1LDk3LjQsNTV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzYsNTVjLTEuNCwwLTIuNi0wLjktMi45LTIuM0w3MCwzOC45Yy0wLjQtMS42LDAuNy0zLjIsMi4zLTMuNmMxLjYtMC40LDMuMiwwLjYsMy42LDIuM0w3OSw1MS4zDQoJCQljMC40LDEuNi0wLjcsMy4yLTIuMywzLjZDNzYuNSw1NSw3Ni4zLDU1LDc2LDU1eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTUyLDU1Yy0wLjIsMC0wLjQsMC0wLjYtMC4xYy0xLjYtMC4zLTIuNy0xLjktMi4zLTMuNkw1MiwzNy43YzAuMy0xLjYsMS45LTIuNywzLjYtMi4zDQoJCQljMS42LDAuMywyLjcsMS45LDIuMywzLjZMNTUsNTIuNkM1NC43LDU0LDUzLjQsNTUsNTIsNTV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTEwLjYsNjguM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MxLjEsMCwyLTAuOSwyLTJ2LTdsLTguOS0xMkgyNC4zbC04LjksMTJ2N2MwLDEuMSwwLjksMiwyLDINCgkJCWMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM2MtNC40LDAtOC0zLjYtOC04di04YzAtMC42LDAuMi0xLjMsMC42LTEuOGwxMC40LTE0YzAuNi0wLjgsMS41LTEuMiwyLjQtMS4yaDgyLjQNCgkJCWMwLjksMCwxLjgsMC40LDIuNCwxLjJsMTAuNCwxNGMwLjQsMC41LDAuNiwxLjEsMC42LDEuOHY4QzExOC42LDY0LjcsMTE1LDY4LjMsMTEwLjYsNjguM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTUuNiw1NS4zQzExNS42LDU1LjMsMTE1LjYsNTUuMywxMTUuNiw1NS4zbC0xMDIuMSwwYy0xLjcsMC0zLTEuMy0zLTNjMC0xLjcsMS4zLTMsMy0zYzAsMCwwLDAsMCwwDQoJCQlsMTAyLjEsMGMxLjcsMCwzLDEuMywzLDNDMTE4LjYsNTQsMTE3LjMsNTUuMywxMTUuNiw1NS4zeiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}