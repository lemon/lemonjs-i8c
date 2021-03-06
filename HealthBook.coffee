
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HealthBook'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk0LjUsMTE0aC02MWMtNS41LDAtMTAtNC41LTEwLTEwVjI0YzAtNS41LDQuNS0xMCwxMC0xMGg2MWM1LjUsMCwxMCw0LjUsMTAsMTB2ODANCgkJCUMxMDQuNSwxMDkuNSwxMDAsMTE0LDk0LjUsMTE0eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHJlY3QgeD0iNDcuNyIgeT0iMzgiIGZpbGw9IiNFRDk3QTAiIHdpZHRoPSIzMi41IiBoZWlnaHQ9IjEwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI1OSIgeT0iMjYuNyIgZmlsbD0iI0VEOTdBMCIgd2lkdGg9IjEwIiBoZWlnaHQ9IjMyLjUiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik04OC41LDc5aC01MWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g1MWMxLjcsMCwzLDEuMywzLDNTOTAuMiw3OSw4OC41LDc5eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTY0LDk0SDM3LjVjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNINjRjMS43LDAsMywxLjMsMywzUzY1LjcsOTQsNjQsOTR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTQuNSwxMTdoLTYxYy03LjIsMC0xMy01LjgtMTMtMTNWMjRjMC03LjIsNS44LTEzLDEzLTEzaDYxYzcuMiwwLDEzLDUuOCwxMywxM3Y4MA0KCQkJQzEwNy41LDExMS4yLDEwMS43LDExNyw5NC41LDExN3ogTTMzLjUsMTdjLTMuOSwwLTcsMy4xLTcsN3Y4MGMwLDMuOSwzLjEsNyw3LDdoNjFjMy45LDAsNy0zLjEsNy03VjI0YzAtMy45LTMuMS03LTctN0gzMy41eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}