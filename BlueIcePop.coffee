
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BlueIcePop'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRjBENkJGIiBkPSJNNjQsMTE1LjNMNjQsMTE1LjNjLTQuNCwwLTgtMy42LTgtOHYtMjJoMTZ2MjJDNzIsMTExLjgsNjguNCwxMTUuMyw2NCwxMTUuM3oiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMTguM2MtNi4xLDAtMTEtNC45LTExLTExdi0yMmMwLTEuNywxLjMtMywzLTNoMTZjMS43LDAsMywxLjMsMywzdjIyQzc1LDExMy40LDcwLjEsMTE4LjMsNjQsMTE4LjN6DQoJCSBNNTksODguM3YxOWMwLDIuOCwyLjIsNSw1LDVzNS0yLjIsNS01di0xOUg1OXoiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM2QUNFRjUiIGQ9Ik04NCw4N0g0NGMtNS41LDAtMTAtNC41LTEwLTEwVjIyLjdjMC01LjUsNC41LTEwLDEwLTEwaDQwYzUuNSwwLDEwLDQuNSwxMCwxMFY3N0M5NCw4Mi41LDg5LjUsODcsODQsODd6Ig0KCQkvPg0KPC9nPg0KPGcgb3BhY2l0eT0iMC44Ij4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDEsNjQuNWMtMS43LDAtMy0xLjMtMy0zVjMyLjdjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyOC44QzQ0LDYzLjEsNDIuNyw2NC41LDQxLDY0LjV6Ii8+DQo8L2c+DQo8ZyBvcGFjaXR5PSIwLjgiPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00MiwyNC43Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjUtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDNDMuNiwyNC4zLDQyLjgsMjQuNyw0MiwyNC43eiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg0LDkwSDQ0Yy03LjIsMC0xMy01LjgtMTMtMTNWMjIuN2MwLTcuMiw1LjgtMTMsMTMtMTNoNDBjNy4yLDAsMTMsNS44LDEzLDEzVjc3Qzk3LDg0LjIsOTEuMiw5MCw4NCw5MHoNCgkJIE00NCwxNS43Yy0zLjksMC03LDMuMS03LDdWNzdjMCwzLjksMy4xLDcsNyw3aDQwYzMuOSwwLDctMy4xLDctN1YyMi43YzAtMy45LTMuMS03LTctN0g0NHoiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiMxRkE0REEiIGQ9Ik03NS4zLDc0LjhMNzUuMyw3NC44Yy0zLjYsMC02LjUtMi45LTYuNS02LjV2LTM3YzAtMy42LDIuOS02LjUsNi41LTYuNWgwYzMuNiwwLDYuNSwyLjksNi41LDYuNXYzNw0KCQlDODEuOCw3MS45LDc4LjksNzQuOCw3NS4zLDc0Ljh6Ii8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjMUZBNERBIiBkPSJNNTIuNyw3NC44TDUyLjcsNzQuOGMtMy42LDAtNi41LTIuOS02LjUtNi41di0zN2MwLTMuNiwyLjktNi41LDYuNS02LjVoMGMzLjYsMCw2LjUsMi45LDYuNSw2LjV2MzcNCgkJQzU5LjIsNzEuOSw1Ni4zLDc0LjgsNTIuNyw3NC44eiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}