
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pawn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjQkZDOUQ1IiBkPSJNNzIuMiw2OC4ydi04LjdINTMuNXY4LjdjMCwxMy40LTUuMywyNi4zLTE0LjcsMzUuOGg0OEM3Ny41LDk0LjQsNzIuMiw4MS42LDcyLjIsNjguMnoiLz4NCgk8cmVjdCB4PSIzMyIgeT0iMTA0IiBmaWxsPSIjOTc5RkFBIiB3aWR0aD0iNjAiIGhlaWdodD0iMTAiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTksNjcuN1Y1OWgtNnY5YzAsMTMuNi01LDI2LjQtMTQuNywzNkgzM3YxMGgyMHYtMTBDNTksOTcuMSw1OSw4MS4zLDU5LDY3Ljd6Ii8+DQoJPHBhdGggZmlsbD0iI0JGQzlENSIgZD0iTTgwLjMsMzcuMWMwLTkuNS03LjgtMTcuMS0xNy41LTE3LjFzLTE3LjUsNy43LTE3LjUsMTcuMWMwLDUuMSwyLjMsOS43LDYsMTIuOWgyMy4xDQoJCUM3OCw0Ni45LDgwLjMsNDIuMyw4MC4zLDM3LjF6Ii8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTgwLjMsMzcuMWMwLTkuNS03LjgtMTcuMS0xNy41LTE3LjFzLTE3LjUsNy43LTE3LjUsMTcuMWMwLDUuMSwyLjMsOS43LDYsMTIuOWgyMy4xQzc4LDQ2LjksODAuMyw0Mi4zLDgwLjMsMzcuMXoiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTQuMSw0MC42Yy0xLjcsMC0zLjEtMS4zLTMuMS0zYzAtNi40LDUuMy0xMS42LDExLjgtMTEuNmMxLjcsMCwzLjEsMS4zLDMuMSwzcy0xLjQsMy0zLjEsMw0KCQljLTMuMSwwLTUuNywyLjUtNS43LDUuNkM1Ny4xLDM5LjMsNTUuOCw0MC42LDU0LjEsNDAuNnoiLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iNDUiIHkxPSI1OSIgeDI9IjgxIiB5Mj0iNTkiLz4NCgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQlNNTMuNSw1OS41djguN2MwLDEzLTQuOSwyNS40LTEzLjcsMzQuOSIvPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCU04NS41LDEwMi42Qzc3LDkzLjIsNzIuMiw4MC45LDcyLjIsNjguMnYtOC43Ii8+DQoJDQoJCTxwb2x5bGluZSBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHBvaW50cz0iDQoJCTYyLjgsMTA0IDkzLDEwNCA5MywxMTQgMzMsMTE0IDMzLDEwNCA0NS44LDEwNCAJIi8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}