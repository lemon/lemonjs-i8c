
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Contract'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTQuNSwxMTRoLTYxYy01LjUsMC0xMC00LjUtMTAtMTBWMjRjMC01LjUsNC41LTEwLDEwLTEwaDYxYzUuNSwwLDEwLDQuNSwxMCwxMHY4MA0KCQkJCQlDMTA0LjUsMTA5LjUsMTAwLDExNCw5NC41LDExNHoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik04NS41LDY5aC00NWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0NWMxLjcsMCwzLDEuMywzLDNTODcuMiw2OSw4NS41LDY5eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTg1LjUsODRoLTQ1Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQ1YzEuNywwLDMsMS4zLDMsM1M4Ny4yLDg0LDg1LjUsODR6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNNjEsOTlINDAuNWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM0g2MWMxLjcsMCwzLDEuMywzLDNTNjIuNyw5OSw2MSw5OXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NC41LDExN2gtNjFjLTcuMiwwLTEzLTUuOC0xMy0xM1YyNGMwLTcuMiw1LjgtMTMsMTMtMTNoNjFjNy4yLDAsMTMsNS44LDEzLDEzdjgwDQoJCQkJCUMxMDcuNSwxMTEuMiwxMDEuNywxMTcsOTQuNSwxMTd6IE0zMy41LDE3Yy0zLjksMC03LDMuMS03LDd2ODBjMCwzLjksMy4xLDcsNyw3aDYxYzMuOSwwLDctMy4xLDctN1YyNGMwLTMuOS0zLjEtNy03LTdIMzMuNXoiDQoJCQkJCS8+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0I3RTBENiIgZD0iTTYzLjksNTIuNWMtMS4xLDAtMi4xLTAuOS0yLjEtMmMwLDAtMC4xLDAtMC4xLDBjLTAuOS0wLjMtMS43LTAuOC0yLjQtMS40Yy0wLjctMC42LTEuMy0xLjUtMS43LTIuNA0KCQkJCWMtMC4yLTAuNS0wLjItMS4xLDAtMS42YzAuMi0wLjUsMC42LTEsMS4xLTEuMmMxLjEtMC41LDIuNCwwLjEsMi44LDEuMWMwLjIsMC40LDAuNCwwLjcsMC43LDFjMC4yLDAuMiwwLjUsMC40LDAuOCwwLjUNCgkJCQljMC44LDAuMiwxLjksMC4yLDIuNSwwYzAuMy0wLjEsMC41LTAuMywwLjctMC41YzAuMi0wLjIsMC4zLTAuNSwwLjQtMC44YzAuMS0wLjQsMC4yLTAuNywwLjItMS4xYzAtMC42LTAuMS0xLTAuMi0xLjINCgkJCQljLTAuMi0wLjMtMC40LTAuNS0wLjctMC43Yy0wLjMtMC4yLTAuNy0wLjQtMS4yLTAuNWMtMC42LTAuMi0xLjItMC4zLTEuOC0wLjVjLTAuNy0wLjItMS4zLTAuNC0yLTAuN2MtMC44LTAuMy0xLjQtMC43LTItMS4yDQoJCQkJYy0wLjYtMC41LTEuMS0xLjItMS41LTJjLTAuNC0wLjgtMC41LTEuOC0wLjUtMi45YzAtMC44LDAuMS0xLjYsMC40LTIuNGMwLjMtMC44LDAuNy0xLjUsMS4zLTIuMWMwLjYtMC42LDEuNC0xLjEsMi4yLTEuNQ0KCQkJCWMwLjMtMC4xLDAuNi0wLjIsMC45LTAuM2MwLjEtMS4xLDEtMS45LDIuMS0xLjljMS4xLDAsMiwwLjgsMi4xLDEuOWMwLjMsMC4xLDAuNiwwLjIsMC45LDAuM2MwLjksMC40LDEuNiwxLDIuMiwxLjYNCgkJCQljMC42LDAuNywxLDEuNCwxLjMsMi4zYzAuMiwwLjUsMC4xLDEuMS0wLjEsMS42Yy0wLjMsMC41LTAuNywwLjktMS4zLDEuMWMtMS4xLDAuMy0yLjMtMC4zLTIuNy0xLjRjLTAuMS0wLjMtMC4zLTAuNi0wLjUtMC44DQoJCQkJYy0wLjItMC4yLTAuNC0wLjQtMC43LTAuNWMtMC42LTAuMy0yLTAuMy0yLjcsMGMtMC4zLDAuMS0wLjYsMC4zLTAuOCwwLjVjLTAuMiwwLjItMC4zLDAuNC0wLjQsMC43Yy0wLjEsMC4zLTAuMiwwLjYtMC4yLDAuOQ0KCQkJCWMwLDAuNywwLjEsMSwwLjIsMS4xYzAuMSwwLjIsMC4yLDAuNCwwLjQsMC41YzAuMiwwLjIsMC41LDAuMywwLjgsMC41YzAuNSwwLjIsMSwwLjQsMS41LDAuNWMwLjYsMC4yLDEuMywwLjQsMS45LDAuNQ0KCQkJCWMwLjgsMC4zLDEuNiwwLjYsMi4zLDFjMC44LDAuNSwxLjUsMS4yLDIsMmMwLjYsMC45LDAuOSwyLjEsMC45LDMuNGMwLDAuOC0wLjEsMS43LTAuNCwyLjVjLTAuMywwLjktMC43LDEuNy0xLjMsMi4zDQoJCQkJYy0wLjYsMC43LTEuNCwxLjItMi4zLDEuNmMtMC4zLDAuMS0wLjYsMC4yLTEsMC4zQzY1LjksNTEuNyw2NSw1Mi41LDYzLjksNTIuNXoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}