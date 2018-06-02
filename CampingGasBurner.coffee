
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CampingGasBurner'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0UyRTJFMiIgZD0iTTg2LDY3SDQyYy01LjUsMC0xMCw0LjUtMTAsMTB2NDRoNjRWNzdDOTYsNzEuNSw5MS41LDY3LDg2LDY3eiIvPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjciPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzYsMTIzYy0xLjcsMC0zLTEuMy0zLTNWNzdjMC0zLjktMy4xLTctNy03Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zYzcuMiwwLDEzLDUuOCwxMywxM3Y0Mw0KCQkJQzc5LDEyMS43LDc3LjcsMTIzLDc2LDEyM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjMyIiB5PSI4MCIgZmlsbD0iI0ZGRkZGRiIgd2lkdGg9IjIyLjIiIGhlaWdodD0iMjgiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik01NC4yLDExMUgzMmMtMS43LDAtMy0xLjMtMy0zVjgwYzAtMS43LDEuMy0zLDMtM2gyMi4yYzEuNywwLDMsMS4zLDMsM3YyOEM1Ny4yLDEwOS43LDU1LjgsMTExLDU0LjIsMTExeg0KCQkJIE0zNSwxMDVoMTYuMlY4M0gzNVYxMDV6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMiI+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzBDMEYxMyIgZD0iTTg2LDY3SDcxYzUuNSwwLDEwLDQuNSwxMCwxMHY0NGgxNVY3N0M5Niw3MS41LDkxLjUsNjcsODYsNjd6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NiwxMjRIMzJjLTEuNywwLTMtMS4zLTMtM1Y3N2MwLTcuMiw1LjgtMTMsMTMtMTNoNDRjNy4yLDAsMTMsNS44LDEzLDEzdjQ0Qzk5LDEyMi43LDk3LjcsMTI0LDk2LDEyNHoNCgkJCSBNMzUsMTE4aDU4Vjc3YzAtMy45LTMuMS03LTctN0g0MmMtMy45LDAtNywzLjEtNyw3VjExOHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjQ5LjUiIHk9IjUyIiBmaWxsPSIjRTJFMkUyIiB3aWR0aD0iMjkiIGhlaWdodD0iMTUiLz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4yIj4NCgkJPGc+DQoJCQk8cmVjdCB4PSI2OC41IiB5PSI1MiIgZmlsbD0iIzBDMEYxMyIgd2lkdGg9IjEwIiBoZWlnaHQ9IjE1Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03OC41LDcwaC0yOWMtMS43LDAtMy0xLjMtMy0zVjUyYzAtMS43LDEuMy0zLDMtM2gyOWMxLjcsMCwzLDEuMywzLDN2MTVDODEuNSw2OC43LDgwLjIsNzAsNzguNSw3MHoNCgkJCSBNNTIuNSw2NGgyM3YtOWgtMjNWNjR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzguNSw1NWMtMC42LDAtMS4xLTAuMi0xLjctMC41Yy0xLjQtMC45LTEuOC0yLjgtMC44LTQuMkw5Mi45LDI1aC03LjRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTMNCgkJCWMxLjEsMCwyLjEsMC42LDIuNiwxLjZzMC41LDIuMi0wLjEsMy4xbC0yMCwzMEM4MC40LDU0LjUsNzkuNSw1NSw3OC41LDU1eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ5LjUsNTVjLTEsMC0xLjktMC41LTIuNS0xLjNsLTIwLTMwYy0wLjYtMC45LTAuNy0yLjEtMC4xLTMuMXMxLjUtMS42LDIuNi0xLjZoMTNjMS43LDAsMywxLjMsMywzDQoJCQlzLTEuMywzLTMsM2gtNy40TDUyLDUwLjNjMC45LDEuNCwwLjUsMy4yLTAuOCw0LjJDNTAuNyw1NC44LDUwLjEsNTUsNDkuNSw1NXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw1NWMtMS43LDAtMy0xLjMtMy0zdi01YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2NUM2Nyw1My43LDY1LjcsNTUsNjQsNTV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRjhFMzkwIiBkPSJNNzMuMywyOS41QzczLjMsMjQuMyw2NCwxMCw2NCwxMHMtOS4zLDE0LjMtOS4zLDE5LjVTNTguOSwzOSw2NCwzOVM3My4zLDM0LjcsNzMuMywyOS41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTY0LDM4Yy0xLjgsMC0zLjMtMS42LTMuMy0zLjVjMC4xLTEuMiwxLjQtNC4yLDMuMy03LjdjMS45LDMuNiwzLjIsNi42LDMuMyw3LjhDNjcuMywzNi40LDY1LjgsMzgsNjQsMzh6DQoJCQkiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw0MmMtNi44LDAtMTIuMy01LjYtMTIuMy0xMi41YzAtNS44LDguMS0xOC42LDkuOC0yMS4xQzYyLDcuNSw2Myw3LDY0LDdzMiwwLjUsMi41LDEuNA0KCQkJYzEuNiwyLjUsOS44LDE1LjMsOS44LDIxLjFDNzYuMywzNi40LDcwLjgsNDIsNjQsNDJ6IE02NCwxNS43Yy0zLjEsNS4zLTYuMywxMS41LTYuMywxMy44YzAsMy42LDIuOCw2LjUsNi4zLDYuNXM2LjMtMi45LDYuMy02LjUNCgkJCUM3MC4zLDI3LjEsNjcuMSwyMSw2NCwxNS43eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}