
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Hammer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTUsMjljMCwxLjctMS4zLDMtMywzSDc4SDU4bC0yNS05di0xbDI1LThsMjAsMGgxNGMxLjcsMCwzLDEuMywzLDNWMjl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTIsMzVINThjLTAuMywwLTAuNy0wLjEtMS0wLjJsLTI1LTljLTEuMi0wLjQtMi0xLjYtMi0yLjh2LTFjMC0xLjMsMC44LTIuNSwyLjEtMi45bDI1LTgNCgkJCQkJQzU3LjQsMTEsNTcuNywxMSw1OCwxMWgzNGMzLjMsMCw2LDIuNyw2LDZ2MTJDOTgsMzIuMyw5NS4zLDM1LDkyLDM1eiBNNTguNSwyOUg5MmwwLTEySDU4LjVsLTE3LjYsNS42TDU4LjUsMjl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHJlY3QgeD0iNjMiIHk9IjMyIiBmaWxsPSIjRTRDQUE2IiB3aWR0aD0iMTciIGhlaWdodD0iODIiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cmVjdCB4PSI2MyIgeT0iNzQiIGZpbGw9IiNDN0Q3RTIiIHdpZHRoPSIxNyIgaGVpZ2h0PSI0MCIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04MCwxMTdINjNjLTEuNywwLTMtMS4zLTMtM1YzMmMwLTEuNywxLjMtMywzLTNoMTdjMS43LDAsMywxLjMsMywzdjgyQzgzLDExNS43LDgxLjcsMTE3LDgwLDExN3oNCgkJCQkgTTY2LDExMWgxMVYzNUg2NlYxMTF6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTYzLDc3Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zbDE3LDBoMGMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM0w2Myw3N0M2Myw3Nyw2Myw3Nyw2Myw3N3oiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}