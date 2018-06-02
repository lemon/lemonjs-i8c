
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OverheadCrane'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRjNDREI5IiBkPSJNNzAuNCw4NC43SDU3LjZjLTMuMywwLTYuMy0yLjEtNy41LTUuMmwtOC44LTIzLjhjLTAuOC0yLjEtMC43LTQuNCwwLjMtNi41bDQuMi04LjUNCgkJCQkJYzEuNC0yLjcsNC4xLTQuNSw3LjEtNC41SDc1YzMsMCw1LjgsMS43LDcuMSw0LjVsNC4yLDguNWMxLDIsMS4xLDQuMywwLjMsNi41bC04LjgsMjMuOEM3Ni44LDgyLjYsNzMuOCw4NC43LDcwLjQsODQuN3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGMzc3NzgiIGQ9Ik03MC40LDg0LjdINTcuNmMtMy4zLDAtNi4zLTIuMS03LjUtNS4ybC04LjgtMjMuOGMtMC44LTIuMS0wLjctNC40LDAuMy02LjVsNC4yLTguNQ0KCQkJCQljMS40LTIuNyw0LjEtNC41LDcuMS00LjVINzVjMywwLDUuOCwxLjcsNy4xLDQuNWw0LjIsOC41YzEsMiwxLjEsNC4zLDAuMyw2LjVsLTguOCwyMy44Qzc2LjgsODIuNiw3My44LDg0LjcsNzAuNCw4NC43eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0Y4RjhGMiIgZD0iTTg0LjEsNjIuN2wyLjYtN2MwLjgtMi4xLDAuNy00LjQtMC4zLTYuNWwtMS42LTMuM0w1MSw4MC4xbC0wLjQsMC41YzEuNCwyLjUsNCw0LjEsNi45LDQuMWg0LjgNCgkJCQkJTDg0LjEsNjIuN0w4NC4xLDYyLjd6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cG9seWdvbiBmaWxsPSIjRjhGOEYyIiBwb2ludHM9IjQ2LjEsNjguOCA3Ny45LDM2LjcgNjIuNCwzNi4yIDQxLjgsNTcuMSAJCQkJIi8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzAuNCw4Ny43SDU3LjZjLTQuNiwwLTguNy0yLjktMTAuMy03LjJsLTguOC0yMy44Yy0xLjEtMi45LTAuOS02LjEsMC41LTguOGw0LjItOC41DQoJCQkJCWMxLjktMy44LDUuNi02LjEsOS44LTYuMUg3NWM0LjIsMCw4LDIuNCw5LjgsNi4xbDQuMiw4LjVjMS40LDIuNywxLjUsNiwwLjUsOC44bC04LjgsMjMuOEM3OS4xLDg0LjgsNzUsODcuNyw3MC40LDg3Ljd6DQoJCQkJCSBNNTMsMzkuMmMtMS45LDAtMy42LDEuMS00LjUsMi44bC00LjIsOC41Yy0wLjYsMS4zLTAuNywyLjgtMC4yLDQuMWw4LjgsMjMuOGMwLjcsMiwyLjYsMy4zLDQuNywzLjNoMTIuOQ0KCQkJCQljMi4xLDAsMy45LTEuMyw0LjctMy4zbDguOC0yMy44YzAuNS0xLjMsMC40LTIuOC0wLjItNC4xTDc5LjUsNDJjLTAuOS0xLjctMi42LTIuOC00LjUtMi44SDUzeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQwLjksMzUuM2MtMS43LDAtMy0xLjMtMy0zdi0xNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE1QzQzLjksMzMuOSw0Mi42LDM1LjMsNDAuOSwzNS4zeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg3LjEsMzUuM2MtMS43LDAtMy0xLjMtMy0zdi0xNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE1QzkwLjEsMzMuOSw4OC43LDM1LjMsODcuMSwzNS4zeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMTMuN2MtNi45LDAtMTIuNS01LjQtMTIuNS0xMmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsMy4zLDIuOSw2LDYuNSw2czYuNS0yLjcsNi41LTYNCgkJCQljMC0yLjEtMS4xLTQtMy01LjFjLTQuMS0yLjQtNi41LTYuNS02LjUtMTFjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM2MwLDIuMywxLjMsNC41LDMuNSw1LjhjMy43LDIuMiw2LDYuMSw2LDEwLjMNCgkJCQlDNzYuNSwxMDguMyw3MC45LDExMy43LDY0LDExMy43eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}