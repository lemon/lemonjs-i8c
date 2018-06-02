
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ConstructionMailOpen'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk0LjUsMTEyaC02MWMtNS41LDAtMTAtNC41LTEwLTEwVjIyYzAtNS41LDQuNS0xMCwxMC0xMGg2MWM1LjUsMCwxMCw0LjUsMTAsMTB2ODANCgkJCUMxMDQuNSwxMDcuNSwxMDAsMTEyLDk0LjUsMTEyeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTg0LjcsNDcuM2MtMC44LTAuMi0xLjQtMC45LTEuNC0xLjd2LTIuMWMwLTUuOS0zLjMtMTEuMS04LjMtMTQuMnY2LjNjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNWMjQuOQ0KCQkJaC0yLjhINjRoLTIuMWgtMi43djEwLjhjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTN2LTYuM2MtNS4xLDMuMS04LjQsOC4zLTguNCwxNC4ydjIuMWMwLDAuOC0wLjYsMS40LTEuNCwxLjdMNDIsNDcuN3Y1LjRoMGg0NA0KCQkJdi01LjRMODQuNyw0Ny4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNC41LDEwNWMtMS43LDAtMy0xLjMtMy0zVjIyYzAtMy45LTMuMS03LTctN2gtNjFjLTMuOSwwLTcsMy4xLTcsN3YyMGMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YyMg0KCQkJYzAtNy4yLDUuOC0xMywxMy0xM2g2MWM3LjIsMCwxMyw1LjgsMTMsMTN2ODBDMTA3LjUsMTAzLjcsMTA2LjIsMTA1LDEwNC41LDEwNXoiLz4NCgk8L2c+DQo8L2c+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZDRjdDQiIgZD0iTTEwMSwxMTJIMjdjLTUuNSwwLTEwLTQuNS0xMC0xMFY1Mmw0NywzMGw0Ny0zMHY1MEMxMTEsMTA3LjUsMTA2LjUsMTEyLDEwMSwxMTJ6Ii8+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDEsMTE1SDI3Yy03LjIsMC0xMy01LjgtMTMtMTNWNTJjMC0xLjEsMC42LTIuMSwxLjYtMi42YzEtMC41LDIuMS0wLjUsMy4xLDAuMWw0NywzMA0KCQkJYzEuNCwwLjksMS44LDIuNywwLjksNC4xcy0yLjcsMS44LTQuMSwwLjlMMjAsNTcuNVYxMDJjMCwzLjksMy4xLDcsNyw3aDc0YzMuOSwwLDctMy4xLDctN1Y1MmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjUwDQoJCQlDMTE0LDEwOS4yLDEwOC4yLDExNSwxMDEsMTE1eiIvPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zOC44LDEwMS43Yy0xLDAtMS45LTAuNS0yLjUtMS40Yy0wLjktMS40LTAuNS0zLjIsMC45LTQuMWw3Mi4yLTQ2LjdjMS40LTAuOSwzLjItMC41LDQuMSwwLjkNCgkJYzAuOSwxLjQsMC41LDMuMi0wLjksNC4xbC03Mi4yLDQ2LjdDNDAsMTAxLjUsMzkuNCwxMDEuNywzOC44LDEwMS43eiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}