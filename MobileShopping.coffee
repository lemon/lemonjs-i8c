
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MobileShopping'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0U1RTNFMyIgZD0iTTgzLjUsMTE4LjJoLTM5Yy01LjUsMC0xMC00LjUtMTAtMTBWMTkuOGMwLTUuNSw0LjUtMTAsMTAtMTBoMzljNS41LDAsMTAsNC41LDEwLDEwdjg4LjUNCgkJCUM5My41LDExMy44LDg5LDExOC4yLDgzLjUsMTE4LjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8ZWxsaXBzZSBmaWxsPSIjNDU0QjU0IiBjeD0iNjQuMSIgY3k9IjEwOC40IiByeD0iNC42IiByeT0iNC42Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjkuNywyMi44SDU4LjNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTEuNGMxLjcsMCwzLDEuMywzLDNTNzEuNCwyMi44LDY5LjcsMjIuOHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjM0LjUiIHk9IjI5IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iNTkiIGhlaWdodD0iNzAiLz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4xIj4NCgkJPHJlY3QgeD0iMzQuNSIgeT0iMjkiIGZpbGw9IiMwQzBGMTMiIHdpZHRoPSI1OSIgaGVpZ2h0PSIzOS43Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTMuNSwxMDJoLTU5Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDU5YzEuNywwLDMsMS4zLDMsM1M5NS4xLDEwMiw5My41LDEwMnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05My41LDMyaC01OWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g1OWMxLjcsMCwzLDEuMywzLDNTOTUuMSwzMiw5My41LDMyeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgzLjUsMTIxLjJoLTM5Yy03LjIsMC0xMy01LjgtMTMtMTNWMTkuOGMwLTcuMiw1LjgtMTMsMTMtMTNoMzljNy4yLDAsMTMsNS44LDEzLDEzdjg4LjUNCgkJCUM5Ni41LDExNS40LDkwLjcsMTIxLjIsODMuNSwxMjEuMnogTTQ0LjUsMTIuOGMtMy45LDAtNywzLjEtNyw3djg4LjVjMCwzLjksMy4xLDcsNyw3aDM5YzMuOSwwLDctMy4xLDctN1YxOS44YzAtMy45LTMuMS03LTctNw0KCQkJSDQ0LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRjQ4ODg0IiBkPSJNMTA0LjEsNDIuN3Y4YzAsMi44LTIuMiw1LTUsNUgyOC45Yy0yLjgsMC01LTIuMi01LTV2LThsMTAuNC0xNGg1OS40TDEwNC4xLDQyLjd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRjQ4ODg0IiBkPSJNMTA0LjEsNDIuN3Y4YzAsMi44LTIuMiw1LTUsNUgyOC45Yy0yLjgsMC01LTIuMi01LTV2LThIMTA0LjF6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzUuMSw1OC43aC02LjJjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNi4yYzEuNywwLDMsMS4zLDMsM1MzNi44LDU4LjcsMzUuMSw1OC43eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgxLjEsNTguN0g3MC45Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwLjJjMS43LDAsMywxLjMsMywzUzgyLjgsNTguNyw4MS4xLDU4Ljd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNTcuMSw1OC43SDQ2LjljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTAuMmMxLjcsMCwzLDEuMywzLDNTNTguOCw1OC43LDU3LjEsNTguN3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OS4xLDU4LjdoLTYuMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g2LjJjMS43LDAsMywxLjMsMywzUzEwMC44LDU4LjcsOTkuMSw1OC43eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTg0LDQ1LjRjLTEuMiwwLTIuNC0wLjctMi44LTJsLTUuMS0xMy43Yy0wLjYtMS42LDAuMi0zLjMsMS44LTMuOWMxLjYtMC42LDMuMywwLjIsMy45LDEuOGw1LjEsMTMuNw0KCQkJYzAuNiwxLjYtMC4yLDMuMy0xLjgsMy45Qzg0LjcsNDUuNCw4NC4zLDQ1LjQsODQsNDUuNHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00NCw0NS40Yy0wLjMsMC0wLjctMC4xLTEtMC4yYy0xLjYtMC42LTIuNC0yLjMtMS44LTMuOGw0LjktMTMuN2MwLjYtMS42LDIuMy0yLjQsMy44LTEuOA0KCQkJYzEuNiwwLjYsMi40LDIuMywxLjgsMy44bC00LjksMTMuN0M0Ni40LDQ0LjcsNDUuMiw0NS40LDQ0LDQ1LjR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjQsNDUuNGMtMS42LDAtMy0xLjMtMy0zbC0wLjEtMTMuN2MwLTEuNywxLjMtMywzLTNjMCwwLDAsMCwwLDBjMS42LDAsMywxLjMsMywzTDY3LDQyLjQNCgkJCUM2Nyw0NC4xLDY1LjcsNDUuNCw2NCw0NS40QzY0LDQ1LjQsNjQsNDUuNCw2NCw0NS40eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk5LjEsNTguN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MxLjEsMCwyLTAuOSwyLTJ2LTdsLTguOS0xMkgzNS44bC04LjksMTJ2N2MwLDEuMSwwLjksMiwyLDINCgkJCWMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM2MtNC40LDAtOC0zLjYtOC04di04YzAtMC42LDAuMi0xLjMsMC42LTEuOGwxMC40LTE0YzAuNi0wLjgsMS41LTEuMiwyLjQtMS4yaDU5LjQNCgkJCWMwLjksMCwxLjgsMC40LDIuNCwxLjJsMTAuNCwxNGMwLjQsMC41LDAuNiwxLjEsMC42LDEuOHY4QzEwNy4xLDU1LjIsMTAzLjUsNTguNyw5OS4xLDU4Ljd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA0LjEsNDUuN0MxMDQuMSw0NS43LDEwNC4xLDQ1LjcsMTA0LjEsNDUuN2wtNzkuMSwwYy0xLjcsMC0zLTEuMy0zLTNjMC0xLjcsMS4zLTMsMy0zaDBsNzkuMSwwDQoJCQljMS43LDAsMywxLjMsMywzQzEwNy4xLDQ0LjQsMTA1LjgsNDUuNywxMDQuMSw0NS43eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}