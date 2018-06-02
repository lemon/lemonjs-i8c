
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GolfBall'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2NCIgY3k9IjU0IiByPSI0NSIvPg0KCTxjaXJjbGUgZmlsbD0iI0UxRTZFQSIgY3g9Ijg3LjgiIGN5PSI0NC44IiByPSI0Ii8+DQoJPGNpcmNsZSBmaWxsPSIjRTFFNkVBIiBjeD0iODIuOCIgY3k9IjU0LjgiIHI9IjQiLz4NCgk8Y2lyY2xlIGZpbGw9IiNFMUU2RUEiIGN4PSI4MC43IiBjeT0iMzcuOCIgcj0iNCIvPg0KCTxjaXJjbGUgZmlsbD0iI0UxRTZFQSIgY3g9IjczLjYiIGN5PSIzMC43IiByPSI0Ii8+DQoJPGNpcmNsZSBmaWxsPSIjRTFFNkVBIiBjeD0iODQuMiIgY3k9IjI3LjIiIHI9IjQiLz4NCgk8Y2lyY2xlIGZpbGw9IiNFMUU2RUEiIGN4PSI5MS4zIiBjeT0iMzQuMiIgcj0iNCIvPg0KCTxwYXRoIGZpbGw9IiNFMUU2RUEiIGQ9Ik05NS44LDIyLjJjLTEuMi0xLjItMi40LTIuMy0zLjctMy4zYzE0LjEsMTcuNy0xMSw0Ny42LTEzLjMsNDkuOWMtMy42LDMuNi0zMi4yLDI3LjUtNDkuOSwxMy4zDQoJCWMxLDEuMywyLjEsMi41LDMuMywzLjdjMTcuNiwxNy42LDQ2LjEsMTcuNiw2My42LDBDMTEzLjQsNjguMiwxMTMuNCwzOS44LDk1LjgsMjIuMnoiLz4NCgkNCgkJPGNpcmNsZSBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGN4PSI2NCIgY3k9IjU0IiByPSI0NSIvPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCU03OSwxMDYuNWwtNC4yLDEuMWMtNi41LDEuNy0xMSw3LjYtMTEsMTQuM3YwIi8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTYzLjksMTIxLjlMNjMuOSwxMjEuOWMwLTYuNy00LjUtMTIuNS0xMS0xNC4xbC00LjktMS4yIi8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}