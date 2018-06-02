
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Satellite'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExOSw3N0g5Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDExMGMxLjcsMCwzLDEuMywzLDNTMTIwLjcsNzcsMTE5LDc3eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDEwMmMtMS43LDAtMy0xLjMtMy0zVjE0YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2ODVDNjcsMTAwLjcsNjUuNywxMDIsNjQsMTAyeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjQiIGN5PSI3NCIgcj0iMTUiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTY0LDU5Yy0xLjIsMC0yLjQsMC4yLTMuNSwwLjRDNjcuMSw2MSw3Miw2Ni45LDcyLDc0YzAsNy4xLTQuOSwxMy0xMS41LDE0LjZjMS4xLDAuMywyLjMsMC40LDMuNSwwLjQNCgkJCQkJCQljOC4zLDAsMTUtNi43LDE1LTE1Qzc5LDY1LjcsNzIuMyw1OSw2NCw1OXoiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTg5LDI0YzAsMTMuOC0xMS4yLDI1LTI1LDI1UzM5LDM3LjgsMzksMjRIODl6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik03OSwyNGMwLDEyLjEtOC42LDIyLjItMjAsMjQuNWMxLjYsMC4zLDMuMywwLjUsNSwwLjVjMTMuOCwwLDI1LTExLjIsMjUtMjVINzl6Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw1MmMtMTUuNCwwLTI4LTEyLjYtMjgtMjhjMC0xLjcsMS4zLTMsMy0zaDUwYzEuNywwLDMsMS4zLDMsM0M5MiwzOS40LDc5LjQsNTIsNjQsNTJ6IE00Mi4yLDI3DQoJCQkJCQlDNDMuNywzNy43LDUyLjksNDYsNjQsNDZzMjAuMy04LjMsMjEuOC0xOUg0Mi4yeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDkyYy05LjksMC0xOC04LjEtMTgtMThzOC4xLTE4LDE4LTE4czE4LDguMSwxOCwxOFM3My45LDkyLDY0LDkyeiBNNjQsNjJjLTYuNiwwLTEyLDUuNC0xMiwxMg0KCQkJCQkJczUuNCwxMiwxMiwxMnMxMi01LjQsMTItMTJTNzAuNiw2Miw2NCw2MnoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPHJlY3QgeD0iNi41IiB5PSI4MiIgZmlsbD0iIzk4QkVEOCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cmVjdCB4PSIyNi41IiB5PSI4MiIgZmlsbD0iIzk4QkVEOCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cmVjdCB4PSI2LjUiIHk9IjUxIiBmaWxsPSIjOThCRUQ4IiB3aWR0aD0iMTUiIGhlaWdodD0iMTUiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxyZWN0IHg9IjI2LjUiIHk9IjUxIiBmaWxsPSIjOThCRUQ4IiB3aWR0aD0iMTUiIGhlaWdodD0iMTUiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cmVjdCB4PSI4Ni41IiB5PSI4MiIgZmlsbD0iIzk4QkVEOCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cmVjdCB4PSI1Ni41IiB5PSIxMDEuNSIgZmlsbD0iI0ZGRkZGRiIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzEuNSwxMTkuNWgtMTVjLTEuNywwLTMtMS4zLTMtM3YtMTVjMC0xLjcsMS4zLTMsMy0zaDE1YzEuNywwLDMsMS4zLDMsM3YxNQ0KCQkJCQkJCUM3NC41LDExOC4yLDczLjIsMTE5LjUsNzEuNSwxMTkuNXogTTU5LjUsMTEzLjVoOXYtOWgtOVYxMTMuNXoiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxyZWN0IHg9IjEwNi41IiB5PSI4MiIgZmlsbD0iIzk4QkVEOCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cmVjdCB4PSI4Ni41IiB5PSI1MSIgZmlsbD0iIzk4QkVEOCIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE1Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cmVjdCB4PSIxMDYuNSIgeT0iNTEiIGZpbGw9IiM5OEJFRDgiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}