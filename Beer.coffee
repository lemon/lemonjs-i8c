
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Beer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRjQ4ODg0IiBkPSJNODcuMSwzOC42bDAsNTAuNWMwLDkuNCw5LjMsMTcsMCwxN0gzMy4zYy05LjMsMCwwLTcuNiwwLTE3VjM4LjFoNDEuNiIvPg0KCTxwb2x5bGluZSBmaWxsPSIjRkZGRkZGIiBwb2ludHM9Ijg3LjEsMzguNiA4Ny4xLDU3LjEgMzMuMyw1Ny4xIDMzLjMsMzguMSA3NC45LDM4LjEgCSIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZD0iTTg3LjEsODlWMzguNmwtOS4zLTAuNEg2Mi40bDE0LjksMC40Vjg5YzAsOS40LDkuMywxNywwLDE3aDkuN0M5Ni40LDEwNiw4Ny4xLDk4LjQsODcuMSw4OXoiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDYsNzguNmMtMS43LDAtMy0xLjMtMy0zVjM4LjFjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YzNy41QzQ5LDc3LjMsNDcuNiw3OC42LDQ2LDc4LjZ6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTU5LjIsNzguNmMtMS43LDAtMy0xLjMtMy0zVjM4LjFjMC0xLjcsMS4zLTMsMy0zYzEuNywwLDMsMS4zLDMsM3YzNy41QzYyLjIsNzcuMyw2MC44LDc4LjYsNTkuMiw3OC42eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03Mi40LDc4LjZjLTEuNywwLTMtMS4zLTMtM1YzOC4xYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MzcuNUM3NS40LDc3LjMsNzQsNzguNiw3Mi40LDc4LjZ6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTgzLjMsMjJIMzMuMWMtNC40LDAtOCwzLjYtOCw4LjF2MGMwLDQuNSwzLjYsOC4xLDgsOC4xaDQ2LjRjMi4zLDAsMy40LDEuOSwzLjQsNC4ydjANCgkJYzAsMi4zLDEuOSw0LjIsNC4yLDQuMmgwYzIuMywwLDQuMi0xLjksNC4yLTQuMlYzMC4xQzkxLjMsMjUuNiw4Ny43LDIyLDgzLjMsMjJ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk1LjUsNDMuNmgtMS4zYzAuMS0wLjQsMC4xLTAuOCwwLjEtMS4yVjMwLjFjMC02LjEtNC45LTExLjEtMTEtMTEuMUgzMy4xYy02LjEsMC0xMSw1LTExLDExLjENCgkJYzAsNS4xLDMuNSw5LjQsOC4yLDEwLjdWODljMCwzLjEtMS4zLDYuMS0yLjQsOC43Yy0xLjMsMy4yLTIuNiw2LjItMC45LDguN2MxLjUsMi4zLDQuMywyLjUsNi4zLDIuNWg1My44YzIsMCw0LjktMC4zLDYuMy0yLjUNCgkJYzEuNy0yLjUsMC40LTUuNS0wLjktOC43Yy0wLjgtMS44LTEuNi0zLjctMi01LjdoNS4xYzYuMywwLDExLjQtNS4yLDExLjQtMTEuNVY1NS4xQzEwNi45LDQ4LjgsMTAxLjgsNDMuNiw5NS41LDQzLjZ6IE0yOC4xLDMwLjENCgkJYzAtMi44LDIuMy01LjEsNS01LjFoNTAuMmMyLjgsMCw1LDIuMyw1LDUuMXYxMi4zYzAsMC43LTAuNSwxLjItMS4yLDEuMnMtMS4yLTAuNi0xLjItMS4yYzAtNC4zLTIuNi03LjItNi40LTcuMmgtNC41SDMzLjNoLTAuMg0KCQlDMzAuMywzNS4xLDI4LjEsMzIuOSwyOC4xLDMwLjF6IE04Ny4xLDEwM0gzMy4zYy0wLjQsMC0wLjcsMC0xLDBjMC4yLTAuOCwwLjctMS45LDEuMS0yLjhjMS4zLTMsMi45LTYuOCwyLjktMTEuMVY0MS4xaDM4LjZoNC41DQoJCWMwLjEsMCwwLjEsMCwwLjEsMGMwLjEsMC4xLDAuMiwwLjUsMC4yLDEuMmMwLDIuOSwxLjcsNS40LDQuMiw2LjZWODljMCw0LjMsMS42LDguMSwyLjksMTEuMWMwLjQsMC45LDAuOSwyLDEuMSwyLjgNCgkJQzg3LjgsMTAzLDg3LjUsMTAzLDg3LjEsMTAzeiBNMTAwLjksODAuNWMwLDMtMi40LDUuNS01LjQsNS41aC01LjRWNDkuNmg1LjRjMywwLDUuNCwyLjUsNS40LDUuNVY4MC41eiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}