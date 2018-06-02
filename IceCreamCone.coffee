
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'IceCreamCone'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M1RTZERCIgZD0iTTgwLjgsMTkuOGMtMy4yLTYuMi05LjYtMTAuNi0xNy0xMC42Yy03LjUtMC4xLTE0LDQuMy0xNi45LDEwLjdDMzkuNiwyMC45LDM0LDI3LjMsMzQsMzUNCgkJCWMwLDguNSw2LjcsMTUuMywxNSwxNS4zYzMuOSwwLDcuNC0xLjUsMTAtMy45YzEuNywwLjUsMy40LDAuOCw1LjIsMC44YzEuNywwLDMuNC0wLjIsNS0wLjZjMi42LDIuMyw2LjEsMy44LDkuOCwzLjgNCgkJCWM4LjMsMCwxNS02LjksMTUtMTUuM0M5NCwyNy4yLDg4LjIsMjAuNyw4MC44LDE5Ljh6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDksNTMuNGMtOS45LDAtMTgtOC4yLTE4LTE4LjNjMC04LjMsNS41LTE1LjYsMTMuNC0xNy43YzEuNi0wLjQsMy4yLDAuNSwzLjcsMi4xcy0wLjUsMy4yLTIuMSwzLjcNCgkJCWMtNS4zLDEuNC05LDYuMy05LDEyYzAsNi44LDUuNCwxMi4zLDEyLDEyLjNjMS43LDAsMywxLjMsMywzUzUwLjcsNTMuNCw0OSw1My40eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc5LDUzLjRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjNi42LDAsMTItNS41LDEyLTEyLjNzLTUuNC0xMi4zLTEyLTEyLjNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTMNCgkJCWM5LjksMCwxOCw4LjIsMTgsMTguM1M4OC45LDUzLjQsNzksNTMuNHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00NS4xLDMxYy0xLjYsMC0zLTEuMy0zLTNjLTAuMS01LjksMi4yLTExLjUsNi4zLTE1LjZjNC4xLTQuMSw5LjYtNi4zLDE1LjQtNi4zQzcxLjcsNi4yLDc5LDEwLjYsODMsMTcuNQ0KCQkJYzAuOCwxLjQsMC4zLDMuMy0xLjEsNC4xYy0xLjQsMC44LTMuMywwLjMtNC4xLTEuMWMtMi45LTUuMS04LjItOC4zLTE0LTguM2MtMC4xLDAtMC4xLDAtMC4yLDBjLTQuMSwwLTgsMS42LTEwLjksNC41DQoJCQljLTMsMy00LjYsNy00LjYsMTEuM0M0OC4xLDI5LjYsNDYuOCwzMSw0NS4xLDMxQzQ1LjEsMzEsNDUuMSwzMSw0NS4xLDMxeiIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjgiPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTIuOCwzMS4yYy0xLjcsMC0zLTEuMy0zLTNjMC04LDYuNC0xNC41LDE0LjItMTQuNWMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM2MtNC41LDAtOC4yLDMuOC04LjIsOC41DQoJCQlDNTUuOCwyOS44LDU0LjQsMzEuMiw1Mi44LDMxLjJ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzYuNSw0My44bDI2LjcsNjYuNmMwLjMsMC44LDEuNCwwLjgsMS42LDBsMjYuNy02Ni42SDM2LjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRUZFMUQ1IiBkPSJNNjQuOSwxMTBsMjYuNi02Ni4yYzAsMC0xMi40LDAtMTcuMywwbC0xMC45LDY1LjhjMCwwLjEsMCwwLjIsMCwwLjRDNjMuNSwxMTAuOCw2NC43LDExMC45LDY0LjksMTEweiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDExNGMtMS42LDAtMy4xLTEtMy42LTIuNUwzMy43LDQ0LjljLTAuNC0wLjktMC4zLTIsMC4zLTIuOGMwLjYtMC44LDEuNS0xLjMsMi41LTEuM2g1DQoJCQljMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNoLTAuNkw2NCwxMDQuNGwyMy4xLTU3LjVINTMuNWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gzOGMxLDAsMS45LDAuNSwyLjUsMS4zDQoJCQljMC42LDAuOCwwLjcsMS45LDAuMywyLjhsLTI2LjcsNjYuNUM2Ny4xLDExMyw2NS42LDExNCw2NCwxMTR6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}