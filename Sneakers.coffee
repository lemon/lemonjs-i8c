
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sneakers'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cmVjdCB4PSIyMy44IiB5PSI4NS43IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iODIuMiIgaGVpZ2h0PSI4LjgiLz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNiw5Ny41SDIyYy0xLjcsMC0zLTEuMy0zLTN2LTguOGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjUuOGg3OHYtNS44YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2OC44DQoJCQlDMTA5LDk2LjIsMTA3LjcsOTcuNSwxMDYsOTcuNXoiLz4NCgk8L2c+DQoJPHBhdGggZmlsbD0iIzY5QTg5MSIgZD0iTTIzLjgsODUuN2g4MC40VjMzLjVINzcuN2wtNS4zLDE2LjhjLTMuMiwxMC4yLTEyLDE3LjYtMjIuNiwxOS4ybC0yLjIsMC4zQzMzLjksNzEuOCwyMy44LDcxLjksMjMuOCw4NS43DQoJCUwyMy44LDg1Ljd6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQyLjEsNzAuN2MtMTAuOCwyLjEtMTguMywzLjItMTguMywxNWwwLDBoMTguM1Y3MC43eiIvPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDIuMSw4OC43Yy0xLjcsMC0zLTEuMy0zLTN2LTE1YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTVDNDUuMSw4Ny4zLDQzLjgsODguNyw0Mi4xLDg4Ljd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA0LjIsODguN0gyMy44Yy0xLjcsMC0zLTEuMy0zLTNjMC0xNS4yLDExLjItMTYuNywyMy4xLTE4LjRjMS4xLTAuMiwyLjItMC4zLDMuMy0wLjVsMi4yLTAuMw0KCQkJYzkuNC0xLjQsMTcuNC04LjEsMjAuMi0xNy4xbDUuMi0xNi44YzAuNC0xLjMsMS42LTIuMSwyLjktMi4xaDI2LjVjMS43LDAsMywxLjMsMywzdjUyLjJDMTA3LjIsODcuMywxMDUuOSw4OC43LDEwNC4yLDg4Ljd6DQoJCQkgTTI3LDgyLjdoNzQuMlYzNi41SDc5LjlsLTQuNiwxNC43Yy0zLjUsMTEuMi0xMy4zLDE5LjUtMjUsMjEuM2wtMi4yLDAuM2MtMS4yLDAuMi0yLjMsMC4zLTMuNCwwLjVDMzMuNCw3NC44LDI4LjEsNzUuOCwyNyw4Mi43eg0KCQkJIi8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzcuOSw0Ny4yYy0wLjMsMC0wLjUsMC0wLjgtMC4xbC02LjMtMS44Yy0xLjYtMC41LTIuNS0yLjEtMi4xLTMuN3MyLjEtMi41LDMuNy0yLjFsNi4zLDEuOA0KCQkJYzEuNiwwLjUsMi41LDIuMSwyLjEsMy43QzgwLjQsNDYuMyw3OS4yLDQ3LjIsNzcuOSw0Ny4yeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTczLjYsNTcuOWMtMC41LDAtMC45LTAuMS0xLjMtMC4zbC01LjgtMi45Yy0xLjUtMC43LTIuMS0yLjUtMS4zLTRjMC43LTEuNSwyLjUtMi4xLDQtMS4zbDUuOCwyLjkNCgkJCWMxLjUsMC43LDIuMSwyLjUsMS4zLDRDNzUuOCw1Ny4zLDc0LjcsNTcuOSw3My42LDU3Ljl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjcuNSw2Ny42Yy0wLjYsMC0xLjMtMC4yLTEuOS0wLjZsLTUuMS00Yy0xLjMtMS0xLjUtMi45LTAuNS00LjJjMS0xLjMsMi45LTEuNSw0LjItMC41bDUuMSw0DQoJCQljMS4zLDEsMS41LDIuOSwwLjUsNC4yQzY5LjIsNjcuMiw2OC4zLDY3LjYsNjcuNSw2Ny42eiIvPg0KCTwvZz4NCgk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iODguOCIgY3k9IjYyLjIiIHJ4PSI4LjUiIHJ5PSI4LjQiLz4NCgk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjIiIGN5PSI3OS4xIiByeD0iMyIgcnk9IjMiLz4NCgk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iNzAuOSIgY3k9Ijc5LjEiIHJ4PSIzIiByeT0iMyIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}