
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Parachute'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjQiIGN5PSI3OSIgcng9IjUwIiByeT0iMTUiLz4NCgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQlNNDMsOTIuNkMyNS45LDkwLjIsMTQsODUsMTQsNzkiLz4NCgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQlNNjYuMiw5My45Yy0xLjcsMC4xLTQuNCwwLjEtNiwwIi8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTExNCw3OWMwLDYuMS0xMi4yLDExLjQtMjkuOCwxMy43Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTY0LDE5Yy0yNy42LDAtNTAsMjIuNC01MCw1MHYxMGMwLTguMywyMi40LTE1LDUwLTE1czUwLDYuNyw1MCwxNVY2OUMxMTQsNDEuNCw5MS42LDE5LDY0LDE5eiIvPg0KCTxwYXRoIGZpbGw9IiM5NzlGQUEiIGQ9Ik0xNC4yLDY1LjJDMTQuMSw2Ni41LDE0LDY3LjcsMTQsNjl2MTBjMC02LjcsMTQuNy0xMi40LDM1LTE0LjNjLTQuNy0wLjQtOS44LTAuNy0xNS0wLjcNCgkJQzI2LjksNjQsMjAuMiw2NC40LDE0LjIsNjUuMnoiLz4NCgk8cGF0aCBmaWxsPSIjRjM3OTdCIiBkPSJNNjQsMTljMCwwLDIwLDE4LDE5LjgsNDYuMkMxMDEuNiw2Ny41LDExNCw3Mi44LDExNCw3OVY2OUMxMTQsNDEuNCw5MS42LDE5LDY0LDE5eiIvPg0KCTxwYXRoIGZpbGw9IiNGMzc5N0IiIGQ9Ik02NCwxOWMwLDAsMjAsMTgsMTkuOCw0Ni4yQzEwMS42LDY3LjUsMTE0LDcyLjgsMTE0LDc5VjY5QzExNCw0MS40LDkxLjYsMTksNjQsMTl6Ii8+DQoJPHBhdGggZmlsbD0iI0YzNzk3QiIgZD0iTTY0LDE5Yy0yNy42LDAtNTAsMjIuNC01MCw1MHYxMGMwLTYuMiwxMi40LTExLjUsMzAuMi0xMy44QzQ0LDM5LDY0LDE5LDY0LDE5eiIvPg0KCQ0KCQk8bGluZSBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHgxPSIxNCIgeTE9IjgxIiB4Mj0iNDQiIHkyPSIxMTkiLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iMTE0IiB5MT0iODEiIHgyPSI4NCIgeTI9IjExOC44Ii8+DQoJDQoJCTxsaW5lIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgeDE9IjQ0LjIiIHkxPSI2NS4yIiB4Mj0iNTcuOCIgeTI9IjExOSIvPg0KCQ0KCQk8bGluZSBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHgxPSI4NC4yIiB5MT0iNjUuMiIgeDI9IjY3LjgiIHkyPSIxMTkiLz4NCgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQlNMzQuNCwyOC43QzIyLDM3LjgsMTQsNTIuNSwxNCw2OXYxMGMwLTguMywyMi40LTE1LDUwLTE1czUwLDYuNyw1MCwxNVY2OWMwLTI3LjYtMjIuNC01MC01MC01MGMtNi45LDAtMTMuNSwxLjQtMTkuNSwzLjkiLz4NCgkNCgkJPGxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiB4MT0iMTA0IiB5MT0iMTAiIHgyPSIxMDQiIHkyPSIzOSIvPg0KCQ0KCQk8bGluZSBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIHgxPSI4NCIgeTE9IjkiIHgyPSI4NCIgeTI9IjEyIi8+DQoJDQoJCTxsaW5lIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgeDE9IjI0IiB5MT0iMTciIHgyPSIyNCIgeTI9IjIyIi8+DQoJDQoJCTxsaW5lIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgeDE9IjQ0IiB5MT0iOSIgeDI9IjQ0IiB5Mj0iMzIiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}