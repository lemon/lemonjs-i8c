
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MessageInBottle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNNzQuMSw1OC4xdi0yNmMxLjEsMCwyLTAuOSwyLTJ2LTZjMC0xLjEtMC45LTItMi0yaC0xNmMtMS4xLDAtMiwwLjktMiwydjZjMCwxLjEsMC45LDIsMiwydjI2DQoJCQkJYy04LjEsMC4zLTE0LjUsNi45LTE0LjUsMTV2NDhoNDV2LTQ4Qzg4LjYsNjUsODIuMSw1OC40LDc0LjEsNTguMXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik03My42LDU4LjFoLTEwYzguMywwLDE1LDYuNywxNSwxNXY0OGgxMHYtNDhDODguNiw2NC44LDgxLjksNTguMSw3My42LDU4LjF6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHJlY3QgeD0iNTguMSIgeT0iNy4xIiBmaWxsPSIjRTRDQUE2IiB3aWR0aD0iMTYiIGhlaWdodD0iMTgiLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxyZWN0IHg9IjY4LjEiIHk9IjcuMSIgZmlsbD0iIzBDMEYxMyIgd2lkdGg9IjYiIGhlaWdodD0iMTgiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxyZWN0IHg9IjY4LjEiIHk9IjMyLjEiIGZpbGw9IiMwQzBGMTMiIHdpZHRoPSI2IiBoZWlnaHQ9IjI3Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC44Ij4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTMuNiwxMTEuMWMtMS43LDAtMy0xLjMtMy0zdi0zNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjM1QzU2LjYsMTA5LjcsNTUuMiwxMTEuMSw1My42LDExMS4xeiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTMuOCwxMTkuOGMtMC45LDAtMi4zLDItMi4zLTEuN3YtNDVjMC04LjctNi4yLTE2LTE0LjUtMTcuN1YzNC4xYzEuMi0wLjksMi0yLjMsMi00di02DQoJCQljMC0xLjYtMC44LTMuMS0yLTR2LTEzYzAtMS43LTEuMy0zLTMtM2gtMTZjLTEuNywwLTMsMS4zLTMsM3YxM2MtMS4yLDAuOS0yLDIuMy0yLDR2NmMwLDEuNiwwLjgsMy4xLDIsNHYyMS40DQoJCQljLTguMywxLjYtMTQuNSw4LjktMTQuNSwxNy43djQ0LjRjLTEuOCwxLjUtNCwyLjMtNi40LDIuM2MtMywwLTUuOC0xLjItNy42LTMuNGMtMC42LTAuNy0xLjQtMS4xLTIuMy0xLjFzLTEuNywwLjQtMi4zLDEuMQ0KCQkJYy0xLjgsMi4yLTQuNiwzLjQtNy42LDMuNHMtNS44LTEuMi03LjYtMy40Yy0xLjEtMS4zLTMtMS40LTQuMi0wLjNjLTEuMywxLjEtMS40LDMtMC4zLDQuMmMzLDMuNSw3LjQsNS41LDEyLjIsNS41DQoJCQljMy43LDAsNy4xLTEuMiw5LjktMy4zYzIuOCwyLjIsNi4yLDMuMyw5LjksMy4zYzMuNywwLDcuMS0xLjIsOS45LTMuM2MyLjgsMi4yLDYuMiwzLjMsOS45LDMuM2MzLjYsMCw3LjEtMS4yLDkuOC0zLjMNCgkJCWMyLjgsMi4yLDYuMywzLjUsMTAsMy41YzAuMSwwLDAuMSwwLDAuMiwwYzMuNywwLDcuMy0xLjMsMTAuMS0zLjVjMi44LDIuMSw2LjIsMy4zLDkuOCwzLjNjMS43LDAsMy0xLjMsMy0zDQoJCQlTOTUuNSwxMTkuOCw5My44LDExOS44eiBNNjEuMSwxMC4xaDEwdjloLTEwVjEwLjF6IE01OS4xLDI1LjFoMTR2NGgtMTRWMjUuMXogTTcxLjEsMzUuMXYyMGgtMTB2LTIwSDcxLjF6IE04NCwxMTUuMw0KCQkJYy0wLjgsMC0xLjcsMC40LTIuMywxbC0wLjQsMC40Yy0xLjgsMi4xLTQuNiwzLjMtNy41LDMuM2MwLDAtMC4xLDAtMC4xLDBjLTIuOSwwLTUuNy0xLjMtNy41LTMuNGwtMC4yLTAuMg0KCQkJYy0wLjYtMC43LTEuNC0xLjEtMi4zLTEuMWMwLDAsMCwwLDAsMGMtMC45LDAtMS43LDAuNC0yLjMsMS4xYy0xLjgsMi4yLTQuNiwzLjQtNy42LDMuNGMtMi45LDAtNS41LTEuMi03LjQtMy4yVjczLjENCgkJCWMwLTYuNiw1LjQtMTIsMTItMTJoMTVjNi42LDAsMTIsNS40LDEyLDEydjQyLjdDODUuMSwxMTUuNSw4NC42LDExNS4zLDg0LDExNS4zeiIvPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMjMuNSwxMjEuM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gwYzEuNywwLDMsMS4zLDMsM1MxMjUuMiwxMjEuMywxMjMuNSwxMjEuM3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05My44LDEyNS44Yy00LjcsMC05LjItMi0xMi4yLTUuNWMtMS4xLTEuMy0wLjktMy4yLDAuMy00LjJjMS4zLTEuMSwzLjItMC45LDQuMiwwLjMNCgkJCQkJYzEuOCwyLjIsNC42LDMuNCw3LjYsMy40YzMsMCw1LjgtMS4yLDcuNi0zLjRjMC42LTAuNywxLjQtMS4xLDIuMy0xLjFsMCwwYzAuOSwwLDEuNywwLjQsMi4zLDEuMWMxLjgsMi4xLDQuNSwzLjMsNy4zLDMuNA0KCQkJCQljMS43LDAsMywxLjQsMi45LDMuMWMwLDEuNi0xLjQsMi45LTMsMi45YzAsMC0wLjEsMC0wLjEsMGMtMy41LTAuMS02LjgtMS4zLTkuNS0zLjNDMTAxLDEyNC42LDk3LjUsMTI1LjgsOTMuOCwxMjUuOHoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}