
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BrowserWindow'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTE5LDExOUg5VjE0YzAtMi44LDIuMi01LDUtNWgxMDBjMi44LDAsNSwyLjIsNSw1VjExOXoiLz4NCgkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik0xMTksMjlIOVYxNGMwLTIuOCwyLjItNSw1LTVoMTAwYzIuOCwwLDUsMi4yLDUsNVYyOXoiLz4NCgkJCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCQkJTTExOSwxMTlWMTRjMC0yLjgtMi4yLTUtNS01SDE0Yy0yLjgsMC01LDIuMi01LDV2MTA1Ii8+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTA5LDE3SDY5Yy0xLjcsMC0zLDEuMy0zLDNzMS4zLDMsMywzaDQwYzEuNywwLDMtMS4zLDMtM1MxMTAuNywxNywxMDksMTd6Ii8+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTM2LjksMTcuOUMzNi4zLDE4LjQsMzYsMTkuMiwzNiwyMHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzQwLDE2LjgsMzgsMTYuOCwzNi45LDE3Ljl6Ii8+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTI2LjksMTcuOUMyNi4zLDE4LjQsMjYsMTkuMiwyNiwyMHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzMwLDE2LjgsMjgsMTYuOCwyNi45LDE3Ljl6Ii8+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTE2LjksMTcuOUMxNi4zLDE4LjQsMTYsMTkuMiwxNiwyMHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzIwLDE2LjgsMTgsMTYuOCwxNi45LDE3Ljl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTEwOSwxMThIOVY0NGMwLTIuOCwyLjItNSw1LTVoOTBjMi44LDAsNSwyLjIsNSw1VjExOHoiLz4NCgkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik0xMDksNTlIOVY0NGMwLTIuOCwyLjItNSw1LTVoOTBjMi44LDAsNSwyLjIsNSw1VjU5eiIvPg0KCQkJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJCQlNMTA5LDExOFY0NGMwLTIuOC0yLjItNS01LTVIMTRjLTIuOCwwLTUsMi4yLTUsNXY3NCIvPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk5LDQ3SDY0Yy0xLjcsMC0zLDEuMy0zLDNzMS4zLDMsMywzaDM1YzEuNywwLDMtMS4zLDMtM1MxMDAuNyw0Nyw5OSw0N3oiLz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzYuOSw0Ny45QzM2LjMsNDguNCwzNiw0OS4yLDM2LDUwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDNDAsNDYuOCwzOCw0Ni44LDM2LjksNDcuOXoiLz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjYuOSw0Ny45QzI2LjMsNDguNCwyNiw0OS4yLDI2LDUwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDMzAsNDYuOCwyOCw0Ni44LDI2LjksNDcuOXoiLz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTYuOSw0Ny45QzE2LjMsNDguNCwxNiw0OS4yLDE2LDUwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDMjAsNDYuOCwxOCw0Ni44LDE2LjksNDcuOXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTksMTE4SDlWNzRjMC0yLjgsMi4yLTUsNS01aDgwYzIuOCwwLDUsMi4yLDUsNVYxMTh6Ii8+DQoJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNOTksODlIOVY3NGMwLTIuOCwyLjItNSw1LTVoODBjMi44LDAsNSwyLjIsNSw1Vjg5eiIvPg0KCQkJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJCQlNOTksMTE4Vjc0YzAtMi44LTIuMi01LTUtNUgxNGMtMi44LDAtNSwyLjItNSw1djQ0Ii8+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNODksNzdINTljLTEuNywwLTMsMS4zLTMsM3MxLjMsMywzLDNoMzBjMS43LDAsMy0xLjMsMy0zUzkwLjcsNzcsODksNzd6Ii8+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTM2LjksNzcuOUMzNi4zLDc4LjQsMzYsNzkuMiwzNiw4MHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzQwLDc2LjgsMzgsNzYuOCwzNi45LDc3Ljl6Ii8+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTI2LjksNzcuOUMyNi4zLDc4LjQsMjYsNzkuMiwyNiw4MHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzMwLDc2LjgsMjgsNzYuOCwyNi45LDc3Ljl6Ii8+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTE2LjksNzcuOUMxNi4zLDc4LjQsMTYsNzkuMiwxNiw4MHMwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzIwLDc2LjgsMTgsNzYuOCwxNi45LDc3Ljl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}