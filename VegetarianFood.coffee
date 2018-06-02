
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'VegetarianFood'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRTREQUVDIiBkPSJNNTIuMiwxMTlIMjFjLTUuMSwwLTkuMi00LjEtOS4yLTkuMlY0NC44YzAtNS4zLDIuMy0xMC4zLDYuMi0xMy44bDkuNC04LjNoMTguM2w5LjQsOC4zDQoJCWMzLjksMy41LDYuMiw4LjUsNi4yLDEzLjh2NjUuMUM2MS40LDExNC45LDU3LjMsMTE5LDUyLjIsMTE5eiIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZmlsbD0iIzBDMEYxMyIgZD0iTTU1LjIsMzFsLTkuNC04LjNIMzIuOWw5LjQsOC4zYzMuOSwzLjUsNi4yLDguNSw2LjIsMTMuOHY2NS4xYzAsNS4xLTQuMSw5LjItOS4yLDkuMmgxMi45DQoJCWM1LjEsMCw5LjItNC4xLDkuMi05LjJWNDQuOEM2MS40LDM5LjUsNTkuMSwzNC41LDU1LjIsMzF6Ii8+DQoJPHBvbHlsaW5lIGZpbGw9IiNGRkZGRkYiIHBvaW50cz0iMTEuOSw0OC40IDM3LDQ4LjQgMzcsOTcuOSAxMS45LDk3LjkgCSIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00Ni41LDIyLjd2LTkuMmMwLTIuNS0yLjEtNC42LTQuNi00LjZIMzJjLTIuNSwwLTQuNiwyLjEtNC42LDQuNnY5LjIiLz4NCgk8cGF0aCBmaWxsPSIjOENDRkI5IiBkPSJNMTE5LDkxLjFjMC4xLTEuNSwwLjEtMy0wLjEtNC41Yy0xLjItNi44LTYuNi0xMi40LTEzLjctMTMuM2MtMi4zLTAuMy00LjQtMC4xLTYuNSwwLjUNCgkJYy0xLjYsMC41LTMuMywwLjUtNSwwYy0yLTAuNi00LjItMC44LTYuNS0wLjVjLTcuMSwwLjktMTIuNSw2LjUtMTMuNywxMy4zYy0wLjMsMS41LTAuMywzLTAuMSw0LjVsMS4xLDEyLjgNCgkJYzAuNSw1LjksNCwxMS4yLDkuMywxMy43YzMuNCwxLjYsNi42LDEuNyw5LjksMC43YzEuNi0wLjUsMy4zLTAuNSw1LDBjMy4zLDEsNi41LDAuOSw5LjktMC43YzUuMy0yLjUsOC43LTcuOSw5LjMtMTMuN0wxMTksOTEuMXoiDQoJCS8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBmaWxsPSIjMEMwRjEzIiBkPSJNMTE4LjksODYuNmMtMS4yLTYuOC02LjYtMTIuNC0xMy43LTEzLjNjLTIuMy0wLjMtNC40LTAuMS02LjUsMC41Yy0wLjcsMC4yLTEuNCwwLjMtMi4yLDAuMw0KCQljNS40LDIsOS40LDYuOCwxMC40LDEyLjVjMC4zLDEuNSwwLjMsMywwLjEsNC41bC0xLjEsMTIuOGMtMC41LDUuOS00LDExLjItOS4zLDEzLjdjLTAuMywwLjItMC43LDAuMy0xLDAuNGMxLTAuMSwyLDAsMywwLjMNCgkJYzMuMywxLDYuNSwwLjksOS45LTAuN2M1LjMtMi41LDguNy03LjksOS4zLTEzLjdsMS4xLTEyLjhDMTE5LjEsODkuNiwxMTkuMSw4OC4xLDExOC45LDg2LjZ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTU3LjEsMjguOWwtNy43LTYuOHYtOC41YzAtNC4xLTMuMy03LjUtNy41LTcuNUgzMmMtNC4xLDAtNy41LDMuMy03LjUsNy41djcuOWwtOC40LDcuNA0KCQljLTQuNiw0LTcuMiw5LjgtNy4yLDE1Ljl2NjUuMWMwLDYuNiw1LjQsMTIsMTIsMTJoMzEuMmM2LjYsMCwxMi01LjQsMTItMTJWNDQuOEM2NC4yLDM4LjcsNjEuNiwzMi45LDU3LjEsMjguOXogTTUyLjIsMTE2LjFIMjENCgkJYy0zLjUsMC02LjMtMi44LTYuMy02LjN2LTlsMjIuMywwYzEuNiwwLDIuOS0xLjMsMi45LTIuOVY0OC40YzAtMC44LTAuMy0xLjUtMC44LTJzLTEuMy0wLjgtMi0wLjhsLTIyLjMsMHYtMC44DQoJCWMwLTQuNCwxLjktOC43LDUuMi0xMS42bDguNi03LjZoMTYuMmw4LjYsNy42YzMuMywyLjksNS4yLDcuMiw1LjIsMTEuNnY2NS4xQzU4LjUsMTEzLjMsNTUuNywxMTYuMSw1Mi4yLDExNi4xeiBNMTQuNyw5NS4xVjUxLjMNCgkJbDE5LjQsMHY0My44TDE0LjcsOTUuMXogTTQzLjcsMTkuOUgzMC4zdi02LjNjMC0wLjksMC44LTEuNywxLjctMS43aDkuOWMwLjksMCwxLjcsMC44LDEuNywxLjdWMTkuOXoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA1LjUsNzAuNWMtMS44LTAuMi0zLjUtMC4yLTUuMywwLjFjMS4yLTEuNiwzLjEtMi43LDUuMS0yLjdjMS42LDAsMi45LTEuMywyLjktMi45cy0xLjMtMi45LTIuOS0yLjkNCgkJYy01LjQsMC0xMC4xLDMuNy0xMS42LDguN2MtMi4yLTAuNi00LjYtMC43LTYuOS0wLjRjLTguMiwxLjEtMTQuNyw3LjQtMTYuMiwxNS43Yy0wLjMsMS42LTAuMywzLjMtMC4yLDUuMmwxLjEsMTIuOA0KCQljMC42LDcsNC44LDEzLjIsMTAuOSwxNi4xYzIuMywxLjEsNC42LDEuNyw3LDEuN2MxLjYsMCwzLjItMC4yLDUtMC43YzEuMS0wLjMsMi4zLTAuMywzLjQsMGM0LjMsMS4yLDguMSwwLjksMTItMC45DQoJCWM2LjEtMi45LDEwLjMtOS4xLDEwLjktMTYuMWwxLjEtMTIuOGMwLjItMS45LDAuMS0zLjctMC4yLTUuMkMxMjAuMiw3Ny44LDExMy43LDcxLjUsMTA1LjUsNzAuNXogTTg1LjEsMTE1LjENCgkJYy00LjMtMi03LjItNi40LTcuNi0xMS40bC0xLjEtMTIuOGMtMC4xLTEuNC0wLjEtMi42LDAuMS0zLjdjMS4xLTUuOSw1LjYtMTAuMywxMS4yLTExYzAuNi0wLjEsMS4xLTAuMSwxLjctMC4xDQoJCWMxLjIsMCwyLjQsMC4yLDMuNiwwLjVjMi4xLDAuNiw0LjQsMC42LDYuNiwwYzEuNy0wLjUsMy41LTAuNiw1LjMtMC40YzUuNywwLjcsMTAuMiw1LjIsMTEuMiwxMWMwLjIsMS4xLDAuMiwyLjMsMC4xLDMuNw0KCQlsLTEuMSwxMi44Yy0wLjQsNS0zLjQsOS4zLTcuNiwxMS40Yy0yLjYsMS4yLTUsMS40LTcuOSwwLjZjLTIuMS0wLjYtNC40LTAuNi02LjYsMEM5MCwxMTYuNSw4Ny43LDExNi4zLDg1LjEsMTE1LjF6Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}