
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Physics'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTQ1LjEsNjdjLTEuNywwLTMtMS4zLTMtM2wwLTAuOEM0Mi4yLDM2LjksNTAuMSw5LDY0LjUsOWM0LjQsMCwxMC44LDIuNywxNiwxNS44YzAuNiwxLjUtMC4xLDMuMy0xLjcsMy45DQoJCQljLTEuNSwwLjYtMy4zLTAuMS0zLjktMS43Yy0zLTcuNS02LjktMTItMTAuNC0xMmMtNy42LDAtMTYuMywxOS44LTE2LjQsNDguMmwwLDAuOEM0OC4xLDY1LjcsNDYuNyw2Nyw0NS4xLDY3eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTY0LjUsMTE5Yy05LjUsMC0xNy4zLTEyLjUtMjAuNy0zMy41Yy0wLjMtMS42LDAuOC0zLjIsMi41LTMuNGMxLjYtMC4zLDMuMiwwLjgsMy40LDIuNQ0KCQkJYzMuMiwxOS42LDkuOSwyOC41LDE0LjgsMjguNWM4LjIsMCwxNC43LTIwLjQsMTYuMS0zOS4yYzAuMi0zLjIsMC4zLTYuNSwwLjMtOS44YzAtNi42LTAuNS0xMy4xLTEuNC0xOS4xDQoJCQljLTAuMi0xLjYsMC45LTMuMiwyLjUtMy40YzEuNi0wLjMsMy4yLDAuOSwzLjQsMi41YzEsNi40LDEuNSwxMy4xLDEuNSwyMGMwLDMuNC0wLjEsNi45LTAuNCwxMC4yQzg0LjMsMTA1LjEsNzMuOCwxMTksNjQuNSwxMTl6Ig0KCQkJLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik05Ni45LDk3LjljLTEuOCwwLTMuOC0wLjEtNi0wLjRjLTEuNi0wLjItMi44LTEuNy0yLjYtMy40YzAuMi0xLjYsMS43LTIuOCwzLjQtMi42DQoJCQljNy44LDEsMTMuMy0wLjEsMTUuMS0zLjJjMy45LTYuOC05LjItMjQuMy0zNC4xLTM4LjdjLTEuNC0wLjgtMS45LTIuNy0xLjEtNC4xYzAuOC0xLjQsMi43LTEuOSw0LjEtMS4xDQoJCQljMTIuMyw3LjEsMjIuOSwxNS42LDI5LjcsMjRjNy41LDkuMSw5LjgsMTcuMyw2LjYsMjIuOUMxMTAuMiw5NC41LDEwNi4xLDk3LjksOTYuOSw5Ny45eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTcxLjUsOTIuMWMtMC40LDAtMC43LTAuMS0xLjEtMC4yYy01LjctMi4zLTExLjQtNS4xLTE3LjEtOC4zQzI2LjIsNjcuOSwxMC42LDQ3LjcsMTcsMzYuNg0KCQkJYzQuNy04LjIsMTkuNy04LjcsMzkuMi0xLjRjMS42LDAuNiwyLjMsMi4zLDEuOCwzLjljLTAuNiwxLjYtMi4zLDIuMy0zLjksMS44Yy0xOC41LTYuOS0yOS41LTUuNS0zMS45LTEuMw0KCQkJYy0zLjksNi44LDkuMiwyNC4zLDM0LjEsMzguN2M1LjQsMy4xLDEwLjksNS44LDE2LjMsOGMxLjUsMC42LDIuMywyLjQsMS43LDMuOUM3My44LDkxLjQsNzIuNyw5Mi4xLDcxLjUsOTIuMXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zMi4xLDk4Yy0yLjYsMC00LjktMC4zLTctMC44Yy0zLjgtMS02LjUtMi45LTguMS01LjdjLTMuMi01LjUtMS4yLTEzLjEsNS43LTIxLjljMS0xLjMsMi45LTEuNSw0LjItMC41DQoJCQljMS4zLDEsMS41LDIuOSwwLjUsNC4yYy01LjEsNi41LTcsMTIuMS01LjIsMTUuMmMwLjgsMS4zLDIuMywyLjMsNC40LDIuOWM5LjYsMi42LDI4LjEtMi43LDQ2LTEzLjFjMS40LTAuOCwzLjMtMC4zLDQuMSwxLjENCgkJCXMwLjMsMy4zLTEuMSw0LjFDNTkuOCw5Mi43LDQzLjYsOTgsMzIuMSw5OHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Myw3MC42Yy0wLjgsMC0xLjctMC40LTIuMy0xYy0xLjEtMS4zLTAuOS0zLjIsMC4zLTQuMmMxMi0xMC4zLDE4LjUtMjEsMTUuNi0yNS45DQoJCQljLTAuOC0xLjMtMi4zLTIuMy00LjQtMi45Yy05LjYtMi42LTI4LjEsMi43LTQ2LDEzLjFjLTUuNSwzLjItMTAuNiw2LjctMTUuMywxMC40Yy0xLjMsMS0zLjIsMC44LTQuMi0wLjVjLTEtMS4zLTAuOC0zLjIsMC41LTQuMg0KCQkJYzQuOS0zLjksMTAuMi03LjUsMTYtMTAuOGMxOS41LTExLjMsMzkuNC0xNi43LDUwLjYtMTMuN2MzLjgsMSw2LjUsMi45LDguMSw1LjdjNC42LDcuOS0xLjgsMjAuNC0xNi45LDMzLjQNCgkJCUM5NC40LDcwLjQsOTMuNyw3MC42LDkzLDcwLjZ6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}