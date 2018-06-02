
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Asteroid'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTU3LjUsODMuN2MtMS41LTMuOSwwLjQtOC4yLDQuMy05LjdjMC4xLDAsMC4yLTAuMSwwLjQtMC4xbC04LjYtOS43bC0yNC44LTFjLTQuOC0wLjItOC45LDMuNC05LjQsOC4yDQoJCQlMMTgsODUuNGMtMC43LDYuOSwyLDEzLjYsNy4zLDE4LjFsNiw1LjFjMi44LDIuNCw2LjUsMy4xLDEwLDIuMWwyNi42LTcuOWwtMC4zLTE1Yy0wLjEsMC0wLjIsMC4xLTAuMywwLjENCgkJCUM2My40LDg5LjUsNTksODcuNiw1Ny41LDgzLjd6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNNDguMywxMDEuOGMtMy41LDEtNy4yLDAuMi0xMC0yLjFsLTYtNS4xQzI3LDkwLDI0LjMsODMuMywyNSw3Ni40bDEuMy0xM2MtMy43LDAuOS02LjUsNC02LjksNy45TDE4LDg1LjQNCgkJCWMtMC43LDYuOSwyLDEzLjYsNy4zLDE4LjFsNiw1LjFjMi44LDIuNCw2LjUsMy4xLDEwLDIuMWwyNi42LTcuOUw2Ny43LDk2TDQ4LjMsMTAxLjh6Ii8+DQoJPC9nPg0KCTxjaXJjbGUgZmlsbD0iI0M3RDdFMiIgY3g9IjQxLjciIGN5PSI2OC42IiByPSI0Ii8+DQoJPGNpcmNsZSBmaWxsPSIjNDU0QjU0IiBjeD0iOTIuNSIgY3k9IjIyLjkiIHI9IjMiLz4NCgk8Y2lyY2xlIGZpbGw9IiNDN0Q3RTIiIGN4PSIzNS44IiBjeT0iODguMyIgcj0iNiIvPg0KCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjgzLjgiIGN5PSI1NS41IiByPSI2Ii8+DQoJDQoJCTxjaXJjbGUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBjeD0iODMuOCIgY3k9IjU1LjUiIHI9IjYiLz4NCgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQlNNTcuNSw4My43Yy0xLjUtMy45LDAuNC04LjIsNC4zLTkuN2MwLjEsMCwwLjItMC4xLDAuNC0wLjFsLTguNi05LjdsLTI0LjgtMWMtNC44LTAuMi04LjksMy40LTkuNCw4LjJMMTgsODUuMQ0KCQljLTAuNyw3LjEsMi4xLDE0LDcuNSwxOC42bDUuOCw0LjljMi44LDIuNCw2LjUsMy4xLDEwLDIuMWwyNi42LTcuOWwtMC4zLTE1Yy0wLjEsMC0wLjIsMC4xLTAuMywwLjFDNjMuNCw4OS41LDU5LDg3LjYsNTcuNSw4My43eiINCgkJLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iODEuOCIgeTE9IjgwLjMiIHgyPSIxMTAuMSIgeTI9IjUyIi8+DQoJDQoJCTxsaW5lIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgeDE9Ijk3LjQiIHkxPSI0Mi4yIiB4Mj0iMTA0LjUiIHkyPSIzNS4yIi8+DQoJDQoJCTxsaW5lIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgeDE9IjYzLjQiIHkxPSI1MC43IiB4Mj0iNzcuNiIgeTI9IjM2LjYiLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iNDYuNiIgeTE9IjQ1LjEiIHgyPSI3NC45IiB5Mj0iMTYuOCIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}