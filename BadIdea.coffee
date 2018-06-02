
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BadIdea'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjEuMiw5LjFDNDEuMSwxMC41LDI1LDI3LDI0LjEsNDdDMjMuNCw2MS4zLDMwLjIsNzQsNDAuOCw4MS42QzQ2LDg1LjMsNDksOTEuMyw0OSw5Ny43VjEwOWgzMFY5Ny43DQoJCWMwLTYuNSwzLjItMTIuNSw4LjUtMTYuM0M5Ny41LDc0LjIsMTA0LDYyLjMsMTA0LDQ5QzEwNCwyNiw4NC42LDcuNSw2MS4yLDkuMXogTTYxLjEsNTAuMmw3LjIsMS44YzUuMSwxLjMsOC42LDUuOCw4LjYsMTEuMQ0KCQljMCw1LjgtNC40LDEwLjYtMTAsMTEuM3YyLjFjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTN2LTIuMWMtNS42LTAuNS0xMC01LjItMTAtMTAuOWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsMi44LDIuMiw1LDUsNQ0KCQloMy42YzMsMCw1LjQtMi40LDUuNC01LjRjMC0yLjUtMS43LTQuNy00LjEtNS4zTDU5LjYsNTZjLTUuMS0xLjMtOC42LTUuOC04LjYtMTEuMWMwLTUuOCw0LjQtMTAuNiwxMC0xMS4zdi0yLjFjMC0xLjcsMS4zLTMsMy0zDQoJCXMzLDEuMywzLDN2Mi4xYzUuNiwwLjUsMTAsNS4yLDEwLDEwLjljMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNjMC0yLjgtMi4yLTUtNS01aC0zLjZjLTMsMC01LjQsMi40LTUuNCw1LjQNCgkJQzU3LDQ3LjQsNTguNyw0OS42LDYxLjEsNTAuMnoiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjEuMSw1MC4ybDcuMiwxLjhjNS4xLDEuMyw4LjYsNS44LDguNiwxMS4xYzAsNS44LTQuNCwxMC42LTEwLDExLjN2Mi4xYzAsMS43LTEuMywzLTMsM3MtMy0xLjMtMy0zdi0yLjENCgkJYy01LjYtMC41LTEwLTUuMi0xMC0xMC45YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNjMCwyLjgsMi4yLDUsNSw1aDMuNmMzLDAsNS40LTIuNCw1LjQtNS40YzAtMi41LTEuNy00LjctNC4xLTUuM0w1OS42LDU2DQoJCWMtNS4xLTEuMy04LjYtNS44LTguNi0xMS4xYzAtNS44LDQuNC0xMC42LDEwLTExLjN2LTIuMWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjIuMWM1LjYsMC41LDEwLDUuMiwxMCwxMC45YzAsMS43LTEuMywzLTMsMw0KCQlzLTMtMS4zLTMtM2MwLTIuOC0yLjItNS01LTVoLTMuNmMtMywwLTUuNCwyLjQtNS40LDUuNEM1Nyw0Ny40LDU4LjcsNDkuNiw2MS4xLDUwLjJ6Ii8+DQoJPHBvbHlsaW5lIGZpbGw9IiNGRkZGRkYiIHBvaW50cz0iODEuMSw5OSA2NCw5OSA0Ni45LDk5IDQ2LjksMTA5IDgxLjEsMTA5IDgxLjEsOTkgODEuMSw5OSAJIi8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgxLjEsMTEySDQ2LjljLTEuNywwLTMtMS4zLTMtM1Y5OWMwLTEuNywxLjMtMywzLTNoMzQuMmMwLjgsMCwxLjYsMC4zLDIuMSwwLjljMC42LDAuNiwwLjksMS4zLDAuOSwyLjENCgkJbC0wLjEsMTBDODQsMTEwLjcsODIuNywxMTIsODEuMSwxMTJ6IE00OS45LDEwNmgyOC4ybDAtNEg0OS45VjEwNnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjYsMTIyaC00Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDRjMS43LDAsMywxLjMsMywzUzY3LjcsMTIyLDY2LDEyMnoiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}