
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BusinessEMail'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTQuNSwxMTRoLTYxYy01LjUsMC0xMC00LjUtMTAtMTBWMjRjMC01LjUsNC41LTEwLDEwLTEwaDYxYzUuNSwwLDEwLDQuNSwxMCwxMHY4MA0KCQlDMTA0LjUsMTA5LjUsMTAwLDExNCw5NC41LDExNHoiLz4NCgk8cGF0aCBmaWxsPSIjOUZCQUQzIiBkPSJNNjcuOCw0NC45bC02LjItMS41Yy0xLjktMC41LTMuMS0yLjEtMy4xLTRjMC0yLjMsMS45LTQuMiw0LjItNC4yaDNjMi4xLDAsMy44LDEuNywzLjgsMy44DQoJCWMwLDEuNywxLjMsMywzLDNzMy0xLjMsMy0zYzAtNS0zLjctOS4xLTguNS05Ljd2LTEuM2MwLTEuNy0xLjMtMy0zLTNzLTMsMS4zLTMsM3YxLjRjLTQuOCwwLjgtOC41LDUtOC41LDEwYzAsNC43LDMuMiw4LjcsNy43LDkuOQ0KCQlsNi4yLDEuNWMxLjksMC41LDMuMSwyLjEsMy4xLDRjMCwyLjMtMS45LDQuMi00LjIsNC4ybC0zLDBjLTIuMSwwLTMuOC0xLjctMy44LTMuOGMwLTEuNy0xLjMtMy0zLTNzLTMsMS4zLTMsMw0KCQljMCw1LDMuNyw5LjEsOC41LDkuN3YxLjNjMCwxLjcsMS4zLDMsMywzczMtMS4zLDMtM3YtMS40YzQuOC0wLjgsOC41LTUsOC41LTEwQzc1LjUsNTAsNzIuMyw0Niw2Ny44LDQ0Ljl6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNC41LDEwN2MtMS43LDAtMy0xLjMtMy0zVjI0YzAtMy45LTMuMS03LTctN2gtNjFjLTMuOSwwLTcsMy4xLTcsN3YyMGMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YyNA0KCQljMC03LjIsNS44LTEzLDEzLTEzaDYxYzcuMiwwLDEzLDUuOCwxMywxM3Y4MEMxMDcuNSwxMDUuNywxMDYuMiwxMDcsMTA0LjUsMTA3eiIvPg0KCTxwYXRoIGZpbGw9IiNEOEQ0RUEiIGQ9Ik0xMDEsMTE0SDI3Yy01LjUsMC0xMC00LjUtMTAtMTBWNTRsNDcsMzBsNDctMzB2NTBDMTExLDEwOS41LDEwNi41LDExNCwxMDEsMTE0eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDEsMTE3SDI3Yy03LjIsMC0xMy01LjgtMTMtMTNWNTRjMC0xLjEsMC42LTIuMSwxLjYtMi42YzEtMC41LDIuMS0wLjUsMy4xLDAuMWw0NywzMA0KCQljMS40LDAuOSwxLjgsMi43LDAuOSw0LjFjLTAuOSwxLjQtMi43LDEuOC00LjEsMC45TDIwLDU5LjVWMTA0YzAsMy45LDMuMSw3LDcsN2g3NGMzLjksMCw3LTMuMSw3LTdWNTRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsMw0KCQl2NTBDMTE0LDExMS4yLDEwOC4yLDExNywxMDEsMTE3eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zOC44LDEwMy43Yy0xLDAtMS45LTAuNS0yLjUtMS40Yy0wLjktMS40LTAuNS0zLjIsMC45LTQuMWw3Mi4yLTQ2LjdjMS40LTAuOSwzLjItMC41LDQuMSwwLjkNCgkJYzAuOSwxLjQsMC41LDMuMi0wLjksNC4xbC03Mi4yLDQ2LjdDNDAsMTAzLjUsMzkuNCwxMDMuNywzOC44LDEwMy43eiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}