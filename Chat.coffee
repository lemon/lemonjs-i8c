
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Chat'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRTlFOEYzIiBkPSJNMTksMzcuMWg2Ni43YzUuNSwwLDEwLDQuNSwxMCwxMHYzNy44YzAsNS41LTQuNSwxMC0xMCwxMEgyOS44djIwTDksOTQuOVY0Ny4xQzksNDEuNSwxMy41LDM3LjEsMTksMzcuMXoiDQoJCS8+DQoJPHBhdGggZmlsbD0iI0Q4RDRFQSIgZD0iTTI3LjMsNzAuOVYzNy43bDIuNiwwaDU1Ljl2NDcuMkg0MS4zQzMzLjUsODQuOSwyNy4zLDc4LjYsMjcuMyw3MC45eiIvPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCU0yOS44LDExNC45Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI5LjgsMTE3LjljLTAuNywwLTEuNS0wLjMtMi4xLTAuOGwtMjAuOC0yMEM2LjMsOTYuNSw2LDk1LjcsNiw5NC45VjQ3LjFjMC03LjIsNS44LTEzLDEzLTEzaDY2LjcNCgkJYzcuMiwwLDEzLDUuOCwxMywxM3YzNy44YzAsNy4yLTUuOCwxMy0xMywxM0gyOS44Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDU1LjljMy45LDAsNy0zLjEsNy03VjQ3LjFjMC0zLjktMy4xLTctNy03SDE5DQoJCWMtMy45LDAtNywzLjEtNyw3djQ2LjZsMTkuOSwxOS4xYzEuMiwxLjEsMS4yLDMsMC4xLDQuMkMzMS40LDExNy42LDMwLjYsMTE3LjksMjkuOCwxMTcuOXoiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTA5LDE3LjdINDcuM2MtNS41LDAtMTAsNC41LTEwLDEwdjM3LjhjMCw1LjUsNC41LDEwLDEwLDEwaDYwLjlMMTE5LDk1LjlWMjcuNw0KCQlDMTE5LDIyLjIsMTE0LjUsMTcuNywxMDksMTcuN3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE5LDk4LjljLTEuNywwLTMtMS4zLTMtM1YyNy43YzAtMy45LTMuMS03LTctN0g0Ny4zYy0zLjksMC03LDMuMS03LDd2MzcuOGMwLDMuOSwzLjEsNyw3LDdoNjAuOQ0KCQljMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNINDcuM2MtNy4yLDAtMTMtNS44LTEzLTEzVjI3LjdjMC03LjIsNS44LTEzLDEzLTEzSDEwOWM3LjIsMCwxMyw1LjgsMTMsMTN2NjguMw0KCQlDMTIyLDk3LjYsMTIwLjcsOTguOSwxMTksOTguOXoiLz4NCgk8Y2lyY2xlIGZpbGw9IiM5RkJBRDMiIGN4PSI1Ni4zIiBjeT0iNDcuMSIgcj0iNC44Ii8+DQoJPGNpcmNsZSBmaWxsPSIjOUZCQUQzIiBjeD0iNzUuNiIgY3k9IjQ3LjEiIHI9IjQuOCIvPg0KCTxjaXJjbGUgZmlsbD0iIzlGQkFEMyIgY3g9Ijk0LjkiIGN5PSI0Ny4xIiByPSI0LjgiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}