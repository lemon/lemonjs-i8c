
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MissionOfACompany'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cG9seWdvbiBmaWxsPSIjRkZGRkZGIiBwb2ludHM9IjUzLjEsODguNSA2NC4zLDczLjUgODAuNiw5NS41IDg1LjYsOTUuNSAxMDcuMywxMjQgNzkuMywxMjQgCSIvPg0KCTxwb2x5Z29uIGZpbGw9IiNDN0Q3RTIiIHBvaW50cz0iNzgsOTIuNSA4NC4zLDg0IDExNC4zLDEyNCAxMDcuMywxMjQgODUuNiw5NiA4MC42LDk2IAkiLz4NCgk8cG9seWdvbiBmaWxsPSIjRkZGRkZGIiBwb2ludHM9IjExNC40LDUwIDc0LjMsNTAgNzQuMywyNCAxMTQuNCwyNCAxMDQuNSwzNyAJIi8+DQoJPHBvbHlnb24gZmlsbD0iI0YyQTVCRiIgcG9pbnRzPSI3Ny4zLDUwIDg5LjQsNTAgMTE0LjQsNTAgMTA0LjUsMzcgMTE0LjQsMjQgNzcuMywyNCAJIi8+DQoJPHJlY3QgeD0iNjQuMyIgeT0iMTQiIGZpbGw9IiNGRkZGRkYiIHdpZHRoPSIzMC4xIiBoZWlnaHQ9IjI2Ii8+DQoJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTU2LDg0LjZsLTIuOSwzLjlMNzkuMywxMjRoMGg2LjJsLTEzLjItMTcuNmMtNC43LTYuMy03LjUtMTMuOS04LTIxLjh2MEg1NnoiLz4NCgk8cG9seWxpbmUgZmlsbD0iI0ZGRkZGRiIgcG9pbnRzPSIxOS4zLDEyNCA0OS4zLDg0IDc5LjMsMTI0IAkiLz4NCgk8cG9seWxpbmUgZmlsbD0iI0M3RDdFMiIgcG9pbnRzPSI3OS4zLDEyNCA0OS4zLDg0IDQxLjgsOTQgNDguOCw5NCA0OC44LDk5IDU1LjgsOTkgNTkuMywxMjQgCSIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03OS4zLDEyN2MtMC45LDAtMS44LTAuNC0yLjQtMS4yTDQ5LjMsODlsLTI3LjYsMzYuOGMtMSwxLjMtMi45LDEuNi00LjIsMC42Yy0xLjMtMS0xLjYtMi45LTAuNi00LjJsMzAtNDANCgkJYzAuNi0wLjgsMS41LTEuMiwyLjQtMS4yczEuOCwwLjQsMi40LDEuMmwzMCw0MGMxLDEuMywwLjcsMy4yLTAuNiw0LjJDODAuNiwxMjYuOCw4MCwxMjcsNzkuMywxMjd6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgwLjYsOTljLTAuOSwwLTEuOC0wLjQtMi40LTEuMkw2NC4zLDc5bC0xLjMsMS43Yy0xLDEuMy0yLjksMS41LTQuMiwwLjVjLTEuMy0xLTEuNS0yLjktMC41LTQuMmwzLjgtNC44DQoJCWMwLjYtMC43LDEuNS0xLjIsMi40LTEuMWMwLjksMCwxLjgsMC41LDIuNCwxLjJsMTYuMiwyMmMxLDEuMywwLjcsMy4yLTAuNiw0LjJDODEuOCw5OC44LDgxLjIsOTksODAuNiw5OXoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE0LjMsMTI3Yy0wLjksMC0xLjgtMC40LTIuNC0xLjJsLTMwLTQwYy0xLTEuMy0wLjctMy4yLDAuNi00LjJjMS4zLTEsMy4yLTAuNyw0LjIsMC42bDMwLDQwDQoJCWMxLDEuMywwLjcsMy4yLTAuNiw0LjJDMTE1LjYsMTI2LjgsMTE1LDEyNywxMTQuMywxMjd6Ii8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTc0LjUsNTAiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQuMyw3N2MtMS43LDAtMy0xLjMtMy0zVjE0YzAtMS43LDEuMy0zLDMtM2gzMC4xYzEuNywwLDMsMS4zLDMsM3YyNmMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YxN0g2Ny4zDQoJCXY1N0M2Ny4zLDc1LjcsNjYsNzcsNjQuMyw3N3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTQuNCw0M0g3NC4zYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDIwLjFjMS43LDAsMywxLjMsMywzUzk2LjEsNDMsOTQuNCw0M3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE0LjUsNTNoLTM1Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDI4LjlsLTYuMy04LjJjLTAuOC0xLjEtMC44LTIuNiwwLTMuN2w2LjMtOC4yaC0zLjkNCgkJYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwYzEuMSwwLDIuMiwwLjYsMi43LDEuN3MwLjQsMi4yLTAuMywzLjJMMTA4LjIsMzdsOC42LDExLjJjMC43LDAuOSwwLjgsMi4xLDAuMywzLjINCgkJUzExNS42LDUzLDExNC41LDUzeiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}