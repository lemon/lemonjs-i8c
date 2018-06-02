
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CustomerSupport'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk4LjIsMTE2LjhsLTIyLjItOWMtMS41LDUuMy03LjcsOC4zLTEyLjIsOC45djAuMWMtMC43LDAtMS45LTAuMS0yLTAuMWMtNC4zLTAuOC04LjMtMy43LTkuNy04LjgNCgkJCWwtMjIuMiw5bDAsMEM1MiwxMjMuOSw3NiwxMjMuOSw5OC4yLDExNi44TDk4LjIsMTE2Ljh6Ii8+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNGN0VCREUiIGQ9Ik03NiwxMDJ2Ni41bDAsMGMtMy41LDEyLTIwLjUsMTItMjMuOSwwbDAsMGwwLTYuNSIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjRjdFQkRFIiBkPSJNOTYuMyw1OS44YzAtMjYuNC0xMy4xLTM5LjktMzIuMy0zOS45UzMxLjcsMzMuNSwzMS43LDU5LjhjLTYuMiwwLjUtNC44LDE0LjYsMi4yLDEzLjgNCgkJCQkJCWMyLDUuNyw0LjIsMTAuNCw2LjUsMTQuNGM3LjksMTMuNSwxNi45LDE3LjUsMjMuNSwxNy41YzguNSwwLDIxLjEtNi42LDMwLTMxLjhDMTAxLjEsNzQuNCwxMDIuNSw2MC4zLDk2LjMsNTkuOHoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0M4OEI3OSIgZD0iTTk2LjcsNTkuOWMtMC4xLDAtMC4yLDAtMC40LDBjMC0yNi40LTEzLjEtMzkuOS0zMi4zLTM5LjljLTE0LDAtMjQuOCw3LjItMjkuNiwyMS40DQoJCQkJCQljLTEuNyw0LjktMi42LDEwLjYtMi43LDE3LjFDNDQuOCwyNy4zLDY0LjksNjkuMSw5Ni43LDU5Ljl6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Ny4xLDY0LjNjLTEwLjksMC0yMC4zLTQuOS0yOC4yLTljLTYuOC0zLjYtMTIuNy02LjYtMTYuOS01LjFjLTIuOCwxLTUuMyw0LjEtNy41LDkuNA0KCQkJCQkJYy0wLjYsMS41LTIuNCwyLjItMy45LDEuNmMtMS41LTAuNi0yLjItMi40LTEuNi0zLjljMi45LTcsNi41LTExLjEsMTEtMTIuOGM2LjctMi40LDEzLjcsMS4yLDIxLjcsNS40DQoJCQkJCQlDNzEuNSw1NSw4Mi42LDYwLjgsOTUuOCw1N2MxLjYtMC41LDMuMywwLjQsMy43LDJjMC41LDEuNi0wLjQsMy4zLTIsMy43QzkzLjksNjMuOCw5MC40LDY0LjIsODcuMSw2NC4zeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzAsMTIwLjVjLTEuMiwwLTIuMy0wLjctMi44LTEuOWMtMC42LTEuNSwwLjEtMy4zLDEuNi0zLjlsMjIuMS05YzEuNS0wLjYsMy4zLDAuMSwzLjksMS42DQoJCQkJCQljMC42LDEuNS0wLjEsMy4zLTEuNiwzLjlsLTIyLjEsOUMzMC43LDEyMC40LDMwLjMsMTIwLjUsMzAsMTIwLjV6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OC4xLDEyMC41Yy0wLjQsMC0wLjgtMC4xLTEuMS0wLjJsLTIyLjEtOWMtMS41LTAuNi0yLjMtMi40LTEuNi0zLjljMC42LTEuNSwyLjQtMi4zLDMuOS0xLjZsMjIuMSw5DQoJCQkJCQljMS41LDAuNiwyLjMsMi40LDEuNiwzLjlDMTAwLjQsMTE5LjgsOTkuMiwxMjAuNSw5OC4xLDEyMC41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTIwLjVjLTcuMSwwLTEyLjktNC40LTE0LjgtMTEuMmMtMC41LTEuNiwwLjUtMy4zLDIuMS0zLjdjMS42LTAuNSwzLjMsMC41LDMuNywyLjENCgkJCQkJCWMxLjUsNS4xLDUuNiw2LjksOS4xLDYuOXM3LjYtMS44LDkuMS02LjljMC41LTEuNiwyLjEtMi41LDMuNy0yLjFjMS42LDAuNSwyLjUsMi4xLDIuMSwzLjdDNzYuOSwxMTYuMSw3MS4xLDEyMC41LDY0LDEyMC41eiINCgkJCQkJCS8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxnPg0KCQkJCQkJPHBhdGggZmlsbD0iIzYyMzQ1QiIgZD0iTTMzLjQsNzUuMWMtMiwwLTMuOS0xLTUuMi0yLjhjLTIuMS0yLjktMi42LTcuNi0xLjEtMTAuN2MwLjktMiwyLjUtMy4xLDQuNS0zLjMNCgkJCQkJCQljMC44LTAuMSwxLjUsMC42LDEuNiwxLjRjMC4xLDAuOC0wLjYsMS41LTEuNCwxLjZjLTAuMywwLTEuMywwLjEtMiwxLjZjLTEsMi4xLTAuNiw1LjYsMC44LDcuN2MwLjgsMS4yLDEuOSwxLjcsMy4xLDEuNQ0KCQkJCQkJCWMwLjgtMC4xLDEuNiwwLjUsMS43LDEuM2MwLjEsMC44LTAuNSwxLjYtMS4zLDEuN0MzMy45LDc1LjEsMzMuNiw3NS4xLDMzLjQsNzUuMXoiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjNjIzNDVCIiBkPSJNOTQuNiw3NS4xYy0wLjIsMC0wLjUsMC0wLjcsMGMtMC44LTAuMS0xLjQtMC44LTEuMy0xLjdzMC44LTEuNCwxLjctMS4zYzEuMiwwLjEsMi4zLTAuNCwzLjEtMS41DQoJCQkJCQkJYzEuNS0yLDEuOC01LjUsMC44LTcuN2MtMC43LTEuNS0xLjctMS41LTItMS42Yy0wLjgtMC4xLTEuNC0wLjgtMS40LTEuNmMwLjEtMC44LDAuOC0xLjQsMS42LTEuNGMyLDAuMSwzLjYsMS4zLDQuNSwzLjMNCgkJCQkJCQljMS41LDMuMSwxLDcuOC0xLjEsMTAuN0M5OC41LDc0LjEsOTYuNyw3NS4xLDk0LjYsNzUuMXoiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTYuMyw2Mi44Yy0xLjcsMC0zLTEuMy0zLTNjMC0yMy40LTEwLjctMzYuOS0yOS4zLTM2LjljLTEyLjgsMC0yMS45LDYuMy0yNi4zLDE4LjINCgkJCQkJCQljLTAuNiwxLjYtMi4zLDIuMy0zLjksMS44Yy0xLjYtMC42LTIuMy0yLjMtMS44LTMuOUMzNy40LDI0LjgsNDguNywxNi45LDY0LDE2LjljMjIuMSwwLDM1LjMsMTYsMzUuMyw0Mi45DQoJCQkJCQkJQzk5LjMsNjEuNSw5Ny45LDYyLjgsOTYuMyw2Mi44eiIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMDguNGMtNS40LDAtMTYtMi4zLTI1LjUtMThjLTAuOS0xLjQtMC40LTMuMywxLTQuMWMxLjQtMC45LDMuMy0wLjQsNC4xLDENCgkJCQkJCQljOCwxMy4yLDE2LjIsMTUuMSwyMC40LDE1LjFjNSwwLDE3LjYtMi45LDI3LjItMjkuOGMwLjYtMS42LDIuMy0yLjQsMy44LTEuOGMxLjYsMC42LDIuNCwyLjMsMS44LDMuOA0KCQkJCQkJCUM4NiwxMDUuMSw3MC4zLDEwOC40LDY0LDEwOC40eiIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGcgb3BhY2l0eT0iMC45Ij4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTM2LjQsNzkuM2gxN2MyLjEsMCw0LTEuNSw0LjUtMy42bDEtNS45YzAuMi0xLjMsMS40LTIuMywyLjgtMi4zaDBjMS40LDAsMi41LDEsMi44LDIuM2wxLDUuOQ0KCQkJCQkJYzAuNSwyLjEsMi40LDMuNiw0LjUsMy42aDE3YzIuNiwwLDQuNy0yLjEsNC43LTQuN2wwLDBsMC43LTE4LjFjLTAuNC0wLjUtMS0wLjctMS43LTAuN2gtNThjLTAuNiwwLTEuMiwwLjMtMS43LDAuNw0KCQkJCQkJYzAsMCwwLjcsMTguNSwwLjcsMTguMWwwLDBDMzEuNyw3Ny4yLDMzLjgsNzkuMywzNi40LDc5LjN6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM2MjM0NUIiIGQ9Ik0zNCw3Ni4xYy0wLjgsMC0xLjUtMC43LTEuNS0xLjVWNTYuM2MwLTAuOCwwLjctMS41LDEuNS0xLjVzMS41LDAuNywxLjUsMS41djE4LjMNCgkJCQkJCUMzNS41LDc1LjUsMzQuOCw3Ni4xLDM0LDc2LjF6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM2MjM0NUIiIGQ9Ik05NCw3Ni4xYy0wLjgsMC0xLjUtMC43LTEuNS0xLjVWNTYuM2MwLTAuOCwwLjctMS41LDEuNS0xLjVzMS41LDAuNywxLjUsMS41djE4LjMNCgkJCQkJCUM5NS41LDc1LjUsOTQuOCw3Ni4xLDk0LDc2LjF6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05OC45LDgxLjNsLTguMS0xLjRMOTYuMyw0OGw4LjEsMS40YzMuNSwwLjYsNS44LDQsNS4yLDcuNUwxMDYuMyw3NkMxMDUuNyw3OS41LDEwMi40LDgxLjksOTguOSw4MS4zeiINCgkJCQkJLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDAsODQuNGMtMC41LDAtMS4xLDAtMS42LTAuMUw5MC44LDgzYy0xLjYtMC4zLTIuNy0xLjgtMi41LTMuNGw1LTMyYzAuMS0wLjgsMC42LTEuNSwxLjItMg0KCQkJCQlzMS41LTAuNiwyLjMtMC41bDguMSwxLjRjNS4xLDAuOSw4LjYsNS44LDcuNiwxMWwtMy40LDE5LjFDMTA4LjUsODEuMSwxMDQuNiw4NC40LDEwMCw4NC40eiBNOTQuOCw3Ny41bDQuNiwwLjgNCgkJCQkJYzAuMiwwLDAuNCwwLjEsMC42LDAuMWMxLjcsMCwzLjEtMS4yLDMuNC0yLjlsMy40LTE5LjFjMC4zLTEuOS0wLjktMy43LTIuOC00bC01LjEtMC45TDk0LjgsNzcuNXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0yOS4xLDgxLjNsOC4xLTEuNEwzMS43LDQ4bC04LjEsMS40Yy0zLjUsMC42LTUuOCw0LTUuMiw3LjVMMjEuNyw3NkMyMi4zLDc5LjUsMjUuNiw4MS45LDI5LjEsODEuM3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yOCw4NC40QzI4LDg0LjQsMjgsODQuNCwyOCw4NC40Yy00LjYsMC04LjUtMy4zLTkuMy03LjhsLTMuNC0xOS4xYy0wLjktNS4xLDIuNS0xMCw3LjYtMTFsOC4xLTEuNA0KCQkJCQljMC44LTAuMSwxLjYsMCwyLjIsMC41YzAuNywwLjUsMS4xLDEuMiwxLjIsMS45bDUuNiwzMS44YzAuMywxLjYtMC44LDMuMi0yLjQsMy41bC04LjEsMS40QzI5LjEsODQuMywyOC42LDg0LjQsMjgsODQuNHoNCgkJCQkJIE0yOS4yLDUxLjVsLTUuMiwwLjljLTEuOSwwLjMtMy4xLDIuMS0yLjgsNGwzLjQsMTkuMWMwLjMsMS43LDEuNywyLjksMy40LDIuOWgwYzAuMiwwLDAuNCwwLDAuNi0wLjFsNS4yLTAuOUwyOS4yLDUxLjV6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI1LjQsNTAuOGMwLDAtMC4xLDAtMC4xLDBjLTEuNy0wLjEtMi45LTEuNS0yLjktMy4xQzIzLjMsMjUuMSw0MS41LDcuNSw2NCw3LjUNCgkJCQkJCWMyMi4xLDAsNDAuMywxNy4zLDQxLjUsMzkuNGMwLjEsMS43LTEuMiwzLjEtMi44LDMuMmMtMS43LDAuMS0zLjEtMS4yLTMuMi0yLjhjLTEtMTguOS0xNi42LTMzLjctMzUuNS0zMy43DQoJCQkJCQljLTE5LjIsMC0zNC44LDE1LjEtMzUuNiwzNC40QzI4LjQsNDkuNSwyNyw1MC44LDI1LjQsNTAuOHoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}