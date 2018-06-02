
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TreatmentList'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk4LjMsMjguNXY3Ni4xYzAsNS41LTQuNSwxMC0xMCwxMEgzOS43Yy01LjUsMC0xMC00LjUtMTAtMTBWMjguNSIvPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cmVjdCB4PSI2MCIgeT0iNTkuNSIgZmlsbD0iIzdDQTRDNSIgd2lkdGg9IjgiIGhlaWdodD0iMzUiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCQ0KCQkJCTxyZWN0IHg9IjYwIiB5PSI1OS4xIiB0cmFuc2Zvcm09Im1hdHJpeCgwLjQ4NzMgMC44NzMyIC0wLjg3MzIgMC40ODczIDEwMC4wNTEzIC0xNi40MDkzKSIgZmlsbD0iIzdDQTRDNSIgd2lkdGg9IjgiIGhlaWdodD0iMzUuNyIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJDQoJCQkJPHJlY3QgeD0iNDYuMSIgeT0iNzMiIHRyYW5zZm9ybT0ibWF0cml4KDAuODczMiAwLjQ4NzMgLTAuNDg3MyAwLjg3MzIgNDUuNjM4OSAtMjEuNDI3KSIgZmlsbD0iIzdDQTRDNSIgd2lkdGg9IjM1LjciIGhlaWdodD0iOCIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2NCIgY3k9IjIwLjUiIHI9IjciLz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg4LjMsMTE3LjVIMzkuN2MtNy4yLDAtMTMtNS44LTEzLTEzVjM4LjVjMC03LjIsNS44LTEzLDEzLTEzaDQ4LjdjNy4yLDAsMTMsNS44LDEzLDEzdjY2LjENCgkJCQlDMTAxLjMsMTExLjcsOTUuNSwxMTcuNSw4OC4zLDExNy41eiBNMzkuNywzMS41Yy0zLjksMC03LDMuMS03LDd2NjYuMWMwLDMuOSwzLjEsNyw3LDdoNDguN2MzLjksMCw3LTMuMSw3LTdWMzguNQ0KCQkJCWMwLTMuOS0zLjEtNy03LTdIMzkuN3oiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00Ny41LDQxLjVjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNsMzMsMGMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM0w0Ny41LDQxLjV6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMzAuNWMtNS41LDAtMTAtNC41LTEwLTEwczQuNS0xMCwxMC0xMHMxMCw0LjUsMTAsMTBTNjkuNSwzMC41LDY0LDMwLjV6IE02NCwxNi41Yy0yLjIsMC00LDEuOC00LDQNCgkJCQlzMS44LDQsNCw0czQtMS44LDQtNFM2Ni4yLDE2LjUsNjQsMTYuNXoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}