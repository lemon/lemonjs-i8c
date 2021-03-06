
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PurchaseOrder'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk0LjUsMTE0aC02MWMtNS41LDAtMTAtNC41LTEwLTEwVjI0YzAtNS41LDQuNS0xMCwxMC0xMGg2MWM1LjUsMCwxMCw0LjUsMTAsMTB2ODANCgkJCUMxMDQuNSwxMDkuNSwxMDAsMTE0LDk0LjUsMTE0eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjQjdFMEQ2IiBkPSJNNjMsMTAwLjVjLTEsMC0xLjktMC40LTIuNS0xLjJsLTUuOS03LjljLTEtMS4zLTAuNy0zLjIsMC42LTQuMmMxLjMtMSwzLjItMC43LDQuMiwwLjZsMy41LDQuNmw1LjYtOC41DQoJCQkJYzAuOS0xLjQsMi44LTEuOCw0LjItMC44YzEuNCwwLjksMS44LDIuOCwwLjgsNC4ybC03LjksMTEuOWMtMC41LDAuOC0xLjUsMS4zLTIuNSwxLjRDNjMuMSwxMDAuNSw2MywxMDAuNSw2MywxMDAuNXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTg1LjUsMzloLTQ1Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQ1YzEuNywwLDMsMS4zLDMsM1M4Ny4yLDM5LDg1LjUsMzl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNODUuNSw1NGgtNDVjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNDVjMS43LDAsMywxLjMsMywzUzg3LjIsNTQsODUuNSw1NHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik02MSw2OUg0MC41Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zSDYxYzEuNywwLDMsMS4zLDMsM1M2Mi43LDY5LDYxLDY5eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk0LjUsMTE3aC02MWMtNy4yLDAtMTMtNS44LTEzLTEzVjI0YzAtNy4yLDUuOC0xMywxMy0xM2g2MWM3LjIsMCwxMyw1LjgsMTMsMTN2ODANCgkJCUMxMDcuNSwxMTEuMiwxMDEuNywxMTcsOTQuNSwxMTd6IE0zMy41LDE3Yy0zLjksMC03LDMuMS03LDd2ODBjMCwzLjksMy4xLDcsNyw3aDYxYzMuOSwwLDctMy4xLDctN1YyNGMwLTMuOS0zLjEtNy03LTdIMzMuNXoiLz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}