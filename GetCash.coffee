
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GetCash'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRjBENkJGIiBkPSJNMTA4LjgsODguNmwtMjEuNiw3LjNsMCwwYzAuNy0xLDEuMS0yLjMsMC45LTMuNmMtMC4zLTMtMi45LTUuMS01LjktNS4xSDY2LjdjLTYtOC41LTIyLjItOC41LTIyLjItOC41DQoJCWgtMTN2MjUuOGwzMC42LDkuNWMwLDAsOS4yLDIuNywxNS45LDBjNS42LTIuMywyOC4zLTE0LjEsMzUuNC0xNy45YzEuNC0wLjcsMy4zLTIuOCwyLjItNS4zbDAsMEMxMTQuOCw4OC44LDExMy4yLDg3LjQsMTA4LjgsODguNg0KCQl6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg3LjIsOTguOWMtMC4yLDAtMC41LDAtMC43LTAuMWwwLDBjLTEtMC4yLTEuNy0wLjktMi4xLTEuOGMtMC40LTAuOS0wLjItMS45LDAuMy0yLjgNCgkJYzAuMi0wLjMsMC41LTAuOSwwLjQtMS43Yy0wLjEtMS4zLTEuNC0yLjQtMy0yLjRINjYuN2MtMSwwLTEuOS0wLjUtMi41LTEuM2MtNC4yLTYtMTUuNy03LjMtMTkuOC03LjNoLTEzYy0xLjcsMC0zLTEuMy0zLTMNCgkJczEuMy0zLDMtM2gxM2MwLjcsMCwxNi40LDAuMSwyMy43LDguNWgxNGM0LjYsMCw4LjUsMy41LDguOSw3LjljMC4yLDEuOS0wLjMsMy44LTEuNCw1LjRDODkuMyw5OC40LDg4LjMsOTguOSw4Ny4yLDk4Ljl6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTcwLjksMTE4LjFjLTUuMSwwLTkuNC0xLjItOS42LTEuM2wtMzAuNy05LjVjLTEuMy0wLjQtMi4xLTEuNi0yLjEtMi45Vjc4LjZjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsMw0KCQl2MjMuNmwyOC41LDguOGMwLDAsOC4zLDIuNCwxMy45LDAuMWM1LjUtMi4yLDI4LjMtMTQuMiwzNS4yLTE3LjhjMCwwLDEuMi0wLjcsMC45LTEuNGMtMC4zLTAuNi0wLjUtMS4zLTMuMi0wLjVsLTExLjcsNA0KCQljLTEuNiwwLjUtMy4zLTAuMy0zLjgtMS45Yy0wLjUtMS42LDAuMy0zLjMsMS45LTMuOGwxMS44LTRjMC4xLDAsMC4xLDAsMC4yLTAuMWM2LjUtMS44LDkuMywxLjEsMTAuNCwzLjljMS42LDMuOC0wLjcsNy41LTMuNiw5LjENCgkJYy04LjksNC43LTMwLjEsMTUuOC0zNS43LDE4Qzc2LjUsMTE3LjgsNzMuNiwxMTguMSw3MC45LDExOC4xeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Mi41LDEwMS40SDU5LjljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjIuNmMxLjUsMCwyLjctMS4yLDIuNy0yLjZjMC0wLjIsMC0wLjQtMC4xLTAuNQ0KCQljLTAuNC0xLjYsMC43LTMuMiwyLjMtMy42YzEuNi0wLjQsMy4yLDAuNywzLjYsMi4zYzAuMSwwLjYsMC4yLDEuMiwwLjIsMS44QzkxLjIsOTcuNiw4Ny4zLDEwMS40LDgyLjUsMTAxLjR6Ii8+DQoJPHBhdGggZmlsbD0iIzlGQkFEMyIgZD0iTTMxLjUsMTA1LjRWNzcuOWMwLTEuOC0xLjUtMy4zLTMuNC0zLjNIMTIuOGMtMC40LDAtMC42LDAuMS0wLjgsMC4yYzAsMC4yLDAsMC4zLDAsMC41DQoJCWMwLDEyLjMsMy42LDIzLjgsOS44LDMzLjVoNi4zQzMwLDEwOC43LDMxLjUsMTA3LjIsMzEuNSwxMDUuNHoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjguMSwxMTEuN2gtNi4zYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDYuM2MwLjIsMCwwLjQtMC4xLDAuNC0wLjNWNzcuOWMwLTAuMi0wLjItMC4zLTAuNC0wLjNIMTIuOA0KCQljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTUuM2MzLjUsMCw2LjQsMi44LDYuNCw2LjN2MjcuNUMzNC41LDEwOC44LDMxLjYsMTExLjcsMjguMSwxMTEuN3oiLz4NCgk8Y2lyY2xlIGZpbGw9IiNGNkNEMjkiIGN4PSI3MS40IiBjeT0iMzkuOSIgcj0iMjciLz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI3MS40IiBjeT0iMzkuOSIgcj0iMjciLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzUuMSw0MGMtMC42LTAuNC0xLjMtMC43LTItMC45Yy0wLjYtMC4yLTEuMi0wLjQtMS45LTAuNWMtMC42LTAuMi0xLjEtMC4zLTEuNy0wLjYNCgkJYy0wLjQtMC4yLTAuOC0wLjQtMS4xLTAuN2MtMC4zLTAuMi0wLjUtMC42LTAuNy0wLjljLTAuMS0wLjMtMC4zLTAuNy0wLjMtMS42YzAtMC40LDAuMS0wLjksMC4yLTEuM2MwLjEtMC40LDAuNC0wLjgsMC43LTEuMQ0KCQljMC4zLTAuMywwLjctMC42LDEuMi0wLjhjMC41LTAuMiwxLjEtMC4zLDEuOC0wLjNjMC43LDAsMS4zLDAuMSwxLjgsMC4zYzAuNSwwLjIsMC44LDAuNSwxLjEsMC44YzAuMywwLjQsMC41LDAuOCwwLjcsMS4yDQoJCWMwLjIsMC41LDAuNywwLjgsMS4zLDAuN2MwLjUtMC4yLDAuOC0wLjcsMC43LTEuM2MtMC4yLTAuNy0wLjYtMS40LTEuMS0xLjljLTAuNS0wLjYtMS4xLTEtMS44LTEuNGMtMC41LTAuMi0xLTAuNC0xLjYtMC40di0wLjcNCgkJYzAtMC42LTAuNS0xLTEtMXMtMSwwLjUtMSwxdjAuN2MtMC42LDAuMS0xLjEsMC4yLTEuNiwwLjRjLTAuNywwLjMtMS40LDAuNy0xLjksMS4zYy0wLjUsMC41LTAuOSwxLjEtMS4xLDEuOA0KCQljLTAuMiwwLjYtMC40LDEuMy0wLjQsMmMwLDEsMC4xLDEuOCwwLjQsMi40YzAuMywwLjcsMC43LDEuMiwxLjIsMS42YzAuNSwwLjQsMS4xLDAuOCwxLjcsMWMwLjYsMC4yLDEuMiwwLjUsMS45LDAuNg0KCQljMC42LDAuMiwxLjIsMC4zLDEuOCwwLjVjMC42LDAuMiwxLDAuNCwxLjUsMC43YzAuNCwwLjMsMC44LDAuNiwxLDEuMWMwLjMsMC40LDAuNCwxLDAuNCwxLjhjMCwwLjUtMC4xLDEtMC4yLDEuNQ0KCQljLTAuMSwwLjUtMC40LDAuOS0wLjcsMS4yYy0wLjMsMC4zLTAuNywwLjYtMS4xLDAuOGMtMC41LDAuMi0xLDAuMy0xLjcsMC4zYy0wLjYsMC0xLjEtMC4xLTEuNi0wLjJjLTAuNS0wLjItMC45LTAuNC0xLjMtMC43DQoJCWMtMC40LTAuMy0wLjctMC44LTEtMS40Yy0wLjItMC41LTAuOC0wLjctMS4zLTAuNWMtMC41LDAuMi0wLjcsMC44LTAuNSwxLjNjMC40LDAuOCwwLjgsMS41LDEuNCwyLjFjMC42LDAuNSwxLjMsMC45LDIsMS4yDQoJCWMwLjMsMC4xLDAuNiwwLjIsMC45LDAuMlY1MWMwLDAuNiwwLjUsMSwxLDFzMS0wLjUsMS0xdi0wLjdjMC42LTAuMSwxLjItMC4yLDEuNy0wLjRjMC44LTAuMywxLjQtMC43LDEuOS0xLjMNCgkJYzAuNS0wLjYsMC45LTEuMiwxLjEtMS45YzAuMi0wLjcsMC4zLTEuNCwwLjMtMi4xYzAtMS4xLTAuMi0yLjEtMC43LTIuOEM3Ni4zLDQxLDc1LjcsNDAuNSw3NS4xLDQweiIvPg0KCTxwYXRoIGZpbGw9IiM5RkJBRDMiIGQ9Ik03MS4zLDUzLjZjLTEuMywwLTIuMy0wLjktMi41LTIuMWMtMC45LTAuMy0xLjgtMC44LTIuNS0xLjVjLTAuNy0wLjctMS40LTEuNi0xLjgtMi42DQoJCWMtMC42LTEuMywwLTIuNywxLjMtMy4zYzEuMi0wLjUsMi44LDAuMSwzLjMsMS4zYzAuMiwwLjQsMC40LDAuNywwLjYsMC45YzAuMiwwLjIsMC41LDAuMywwLjcsMC40YzAuNywwLjIsMS43LDAuMiwyLjMsMA0KCQljMC4zLTAuMSwwLjUtMC4yLDAuNi0wLjRjMC4yLTAuMiwwLjMtMC40LDAuNC0wLjdjMC4xLTAuMywwLjItMC43LDAuMi0xYzAtMC42LTAuMS0wLjktMC4yLTFjLTAuMS0wLjItMC4zLTAuNC0wLjYtMC42DQoJCWMtMC4zLTAuMi0wLjctMC40LTEuMS0wLjVjLTAuNi0wLjItMS4yLTAuMy0xLjgtMC41Yy0wLjctMC4yLTEuNC0wLjQtMi0wLjdjLTAuOC0wLjMtMS41LTAuNy0yLjEtMS4zYy0wLjctMC42LTEuMi0xLjMtMS42LTIuMQ0KCQljLTAuNC0wLjgtMC42LTEuOS0wLjYtMy4xYzAtMC45LDAuMi0xLjcsMC41LTIuNWMwLjMtMC44LDAuOC0xLjYsMS40LTIuM2MwLjYtMC43LDEuNC0xLjIsMi40LTEuNmMwLjItMC4xLDAuNS0wLjIsMC43LTAuMg0KCQljMC4yLTEuMSwxLjItMiwyLjUtMmMxLjIsMCwyLjIsMC45LDIuNSwyYzAuMywwLjEsMC41LDAuMiwwLjgsMC4zYzAuOSwwLjQsMS43LDEsMi40LDEuOGMwLjYsMC43LDEuMSwxLjUsMS4zLDIuNQ0KCQljMC4yLDAuNiwwLjEsMS4zLTAuMiwxLjljLTAuMywwLjYtMC44LDEtMS41LDEuMmMtMC4yLDAuMS0wLjUsMC4xLTAuOCwwLjFjLTEuMSwwLTIuMS0wLjctMi40LTEuN2MtMC4xLTAuMy0wLjItMC41LTAuNC0wLjcNCgkJYy0wLjEtMC4yLTAuMy0wLjMtMC42LTAuNGMtMC42LTAuMy0xLjgtMC4zLTIuNCwwYy0wLjMsMC4xLTAuNSwwLjMtMC43LDAuNGMtMC4yLDAuMi0wLjMsMC40LTAuNCwwLjZDNjksMzQuMyw2OSwzNC41LDY5LDM0LjgNCgkJYzAsMC43LDAuMSwwLjksMC4xLDFjMC4xLDAuMiwwLjIsMC4zLDAuMywwLjRjMC4yLDAuMiwwLjQsMC4zLDAuNywwLjRjMC41LDAuMiwxLDAuNCwxLjUsMC41YzAuNywwLjIsMS4zLDAuNCwxLjksMC42DQoJCWMwLjksMC4zLDEuNywwLjYsMi40LDEuMWMwLjksMC42LDEuNiwxLjMsMi4xLDIuMmMwLjYsMSwwLjksMi4yLDAuOSwzLjZjMCwwLjktMC4xLDEuOC0wLjQsMi42Yy0wLjMsMC45LTAuOCwxLjgtMS40LDIuNQ0KCQljLTAuNywwLjctMS41LDEuMy0yLjQsMS43Yy0wLjMsMC4xLTAuNiwwLjItMC45LDAuM0M3My41LDUyLjcsNzIuNSw1My42LDcxLjMsNTMuNnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzEuNCw2OS45Yy0xNi41LDAtMzAtMTMuNS0zMC0zMHMxMy41LTMwLDMwLTMwczMwLDEzLjUsMzAsMzBTODgsNjkuOSw3MS40LDY5Ljl6IE03MS40LDE1LjkNCgkJYy0xMy4yLDAtMjQsMTAuOC0yNCwyNHMxMC44LDI0LDI0LDI0czI0LTEwLjgsMjQtMjRTODQuNywxNS45LDcxLjQsMTUuOXoiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}