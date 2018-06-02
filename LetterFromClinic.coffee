
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LetterFromClinic'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTQuNSwxMTRoLTYxYy01LjUsMC0xMC00LjUtMTAtMTBWMjRjMC01LjUsNC41LTEwLDEwLTEwaDYxYzUuNSwwLDEwLDQuNSwxMCwxMHY4MA0KCQkJCUMxMDQuNSwxMDkuNSwxMDAsMTE0LDk0LjUsMTE0eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHJlY3QgeD0iNTkiIHk9IjI4LjIiIGZpbGw9IiNFRDk3QTAiIHdpZHRoPSIxMCIgaGVpZ2h0PSIzMi41Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI0Ny43IiB5PSIzOS41IiBmaWxsPSIjRUQ5N0EwIiB3aWR0aD0iMzIuNSIgaGVpZ2h0PSIxMCIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNC41LDEwN2MtMS43LDAtMy0xLjMtMy0zVjI0YzAtMy45LTMuMS03LTctN2gtNjFjLTMuOSwwLTcsMy4xLTcsN3YyMGMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YyNA0KCQkJCWMwLTcuMiw1LjgtMTMsMTMtMTNoNjFjNy4yLDAsMTMsNS44LDEzLDEzdjgwQzEwNy41LDEwNS43LDEwNi4yLDEwNywxMDQuNSwxMDd6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0ZDRjdDQiIgZD0iTTEwMSwxMTRIMjdjLTUuNSwwLTEwLTQuNS0xMC0xMFY1NGw0NywzMGw0Ny0zMHY1MEMxMTEsMTA5LjUsMTA2LjUsMTE0LDEwMSwxMTR6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwMSwxMTdIMjdjLTcuMiwwLTEzLTUuOC0xMy0xM1Y1NGMwLTEuMSwwLjYtMi4xLDEuNi0yLjZjMS0wLjUsMi4xLTAuNSwzLjEsMC4xbDQ3LDMwDQoJCQkJYzEuNCwwLjksMS44LDIuNywwLjksNC4xYy0wLjksMS40LTIuNywxLjgtNC4xLDAuOUwyMCw1OS41VjEwNGMwLDMuOSwzLjEsNyw3LDdoNzRjMy45LDAsNy0zLjEsNy03VjU0YzAtMS43LDEuMy0zLDMtMw0KCQkJCXMzLDEuMywzLDN2NTBDMTE0LDExMS4yLDEwOC4yLDExNywxMDEsMTE3eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzguOCwxMDMuN2MtMSwwLTEuOS0wLjUtMi41LTEuNGMtMC45LTEuNC0wLjUtMy4yLDAuOS00LjFsNzIuMi00Ni43YzEuNC0wLjksMy4yLTAuNSw0LjEsMC45DQoJCQljMC45LDEuNCwwLjUsMy4yLTAuOSw0LjFsLTcyLjIsNDYuN0M0MCwxMDMuNSwzOS40LDEwMy43LDM4LjgsMTAzLjd6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}