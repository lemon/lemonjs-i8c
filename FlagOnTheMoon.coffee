
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FlagOnTheMoon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTEwMi45LDEwM2MwLDE2LjUtMjUuNSwxNy01NywxN0wxNiwxMjBjMC0zMS41LDIuNS03NCwyOS45LTc0Qzc3LjMsNDYsMTAyLjksNzEuNSwxMDIuOSwxMDN6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNMTAyLjgsMTAzLjJjLTAuMi0zMS4zLTI1LjctNTYuNi01Ny01Ni42Yy0yLjQsMC00LjgsMC4yLTcuMSwwLjRjLTAuNCwwLjEtMC43LDAuMy0xLDAuNA0KCQkJCQkJYzI2LjksNC42LDQ3LjMsMjgsNDcuMyw1Ni4yYzAsNS0wLjcsOS45LTEuOSwxNC42Qzk1LjEsMTE2LjMsMTAyLjcsMTEyLjEsMTAyLjgsMTAzLjJ6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTAyLjksMTA2LjdjLTEuNywwLTMtMS4zLTMtM2MwLTEyLTMuOS0yMy40LTExLjItMzIuOWMtMS0xLjMtMC44LTMuMiwwLjUtNC4yYzEuMy0xLDMuMi0wLjgsNC4yLDAuNQ0KCQkJCQkJYzguMSwxMC42LDEyLjQsMjMuMiwxMi40LDM2LjZDMTA1LjksMTA1LjMsMTA0LjUsMTA2LjcsMTAyLjksMTA2Ljd6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxlbGxpcHNlIGZpbGw9IiNDN0Q3RTIiIGN4PSIzNy44IiBjeT0iMTA1IiByeD0iMTAuMyIgcnk9IjEwLjIiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxjaXJjbGUgZmlsbD0iI0M3RDdFMiIgY3g9IjUwLjciIGN5PSI3MiIgcj0iNC41Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8ZWxsaXBzZSBmaWxsPSIjQzdEN0UyIiBjeD0iODIuOSIgY3k9Ijk4LjMiIHJ4PSI4LjIiIHJ5PSI4LjEiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cmVjdCB4PSIxNyIgeT0iMTcuMSIgZmlsbD0iI0ZGRkZGRiIgd2lkdGg9IjcxIiBoZWlnaHQ9IjQzLjIiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxyZWN0IHg9IjE0IiB5PSI0Ni42IiBmaWxsPSIjRUQ5N0EwIiB3aWR0aD0iNzYiIGhlaWdodD0iNiIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPHJlY3QgeD0iNDkuNCIgeT0iMjUiIGZpbGw9IiNFRDk3QTAiIHdpZHRoPSI0MC42IiBoZWlnaHQ9IjYiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxyZWN0IHg9IjQ5LjQiIHk9IjM1LjgiIGZpbGw9IiNFRDk3QTAiIHdpZHRoPSI0MC42IiBoZWlnaHQ9IjYiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxyZWN0IHg9IjE3IiB5PSIxNy4xIiBmaWxsPSIjOThCRUQ4IiB3aWR0aD0iMzUuNCIgaGVpZ2h0PSIyNC43Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODgsNjMuNEgxN2MtMS43LDAtMy0xLjMtMy0zVjE3LjFjMC0xLjcsMS4zLTMsMy0zaDcxYzEuNywwLDMsMS4zLDMsM3Y0My4yQzkxLDYyLDg5LjcsNjMuNCw4OCw2My40eg0KCQkJCQkJCSBNMjAsNTcuNGg2NVYyMC4xSDIwVjU3LjR6Ii8+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8Zz4NCgkJCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjgsMjYuNGMtMC42LDAtMS4yLTAuMi0xLjctMC43Yy0wLjQtMC40LTAuNy0xLTAuNy0xLjZjMC0wLjYsMC4zLTEuMiwwLjctMS42DQoJCQkJCQkJCWMwLjktMC45LDIuNS0wLjksMy4zLDBjMC40LDAuNCwwLjcsMSwwLjcsMS42YzAsMC42LTAuMywxLjItMC43LDEuNkMyOS4yLDI2LjIsMjguNiwyNi40LDI4LDI2LjR6Ii8+DQoJCQkJCQk8L2c+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8Zz4NCgkJCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzUuOSwzMS44Yy0wLjYsMC0xLjItMC4yLTEuNy0wLjdjLTAuNC0wLjQtMC43LTEtMC43LTEuNmMwLTAuNiwwLjMtMS4yLDAuNy0xLjYNCgkJCQkJCQkJYzAuOS0wLjksMi41LTAuOSwzLjMsMGMwLjQsMC40LDAuNywxLDAuNywxLjZjMCwwLjYtMC4zLDEuMi0wLjcsMS42QzM3LjEsMzEuNiwzNi41LDMxLjgsMzUuOSwzMS44eiIvPg0KCQkJCQkJPC9nPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPGc+DQoJCQkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQzLjgsMjYuNGMtMC42LDAtMS4yLTAuMi0xLjctMC43Yy0wLjQtMC40LTAuNy0xLTAuNy0xLjZjMC0wLjYsMC4zLTEuMiwwLjctMS42DQoJCQkJCQkJCWMwLjktMC45LDIuNS0wLjksMy4zLDBjMC40LDAuNCwwLjcsMSwwLjcsMS42YzAsMC42LTAuMywxLjItMC43LDEuNkM0NSwyNi4yLDQ0LjQsMjYuNCw0My44LDI2LjR6Ii8+DQoJCQkJCQk8L2c+DQoJCQkJCTwvZz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8Zz4NCgkJCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjgsMzhjLTAuNiwwLTEuMi0wLjItMS43LTAuN2MtMC40LTAuNC0wLjctMS0wLjctMS42czAuMy0xLjIsMC43LTEuNmMwLjktMC45LDIuNS0wLjksMy4zLDANCgkJCQkJCQkJYzAuNCwwLjQsMC43LDEsMC43LDEuNnMtMC4zLDEuMi0wLjcsMS42QzI5LjIsMzcuNywyOC42LDM4LDI4LDM4eiIvPg0KCQkJCQkJPC9nPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPGc+DQoJCQkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQzLjgsMzhjLTAuNiwwLTEuMi0wLjItMS43LTAuN2MtMC40LTAuNC0wLjctMS0wLjctMS42czAuMy0xLjIsMC43LTEuNmMwLjktMC45LDIuNS0wLjksMy4zLDANCgkJCQkJCQkJYzAuNCwwLjQsMC43LDEsMC43LDEuNnMtMC4zLDEuMi0wLjcsMS42QzQ1LDM3LjcsNDQuNCwzOCw0My44LDM4eiIvPg0KCQkJCQkJPC9nPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTE3LDk1Yy0xLjcsMC0zLTEuMy0zLTNWNTcuM2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzVjkyQzIwLDkzLjcsMTguNyw5NSwxNyw5NXoiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}