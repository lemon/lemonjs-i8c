
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FishingPole'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGNpcmNsZSBmaWxsPSIjRDNEM0QxIiBjeD0iMTEwLjciIGN5PSI3NS4zIiByPSI5LjUiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNEM0QzRDEiIGQ9Ik0xMiwxMThjLTAuMiwwLTAuNCwwLTAuNi0wLjFjLTEuNi0wLjMtMi43LTEuOS0yLjMtMy41bDE0LjYtNzAuM2MwLjMtMS42LDEuOS0yLjcsMy41LTIuMw0KCQkJYzEuNiwwLjMsMi43LDEuOSwyLjMsMy41bC0xNC42LDcwLjNDMTQuNiwxMTcsMTMuNCwxMTgsMTIsMTE4eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgzLjUsNjcuOGMtMSwwLTEuOS0wLjUtMi41LTEuM2MtMC45LTEuNC0wLjUtMy4yLDAuOC00LjJsNC43LTMuMWMxLjQtMC45LDMuMi0wLjUsNC4yLDAuOA0KCQkJYzAuOSwxLjQsMC41LDMuMi0wLjgsNC4ybC00LjcsMy4xQzg0LjYsNjcuNiw4NCw2Ny44LDgzLjUsNjcuOHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTMuNSw3Ni44Yy0xLDAtMS45LTAuNS0yLjUtMS4zYy0wLjktMS40LTAuNS0zLjIsMC44LTQuMmw0LjctMy4xYzEuNC0wLjksMy4yLTAuNSw0LjIsMC44DQoJCQljMC45LDEuNCwwLjUsMy4yLTAuOCw0LjJsLTQuNywzLjFDMTE0LjYsNzYuNiwxMTQsNzYuOCwxMTMuNSw3Ni44eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY3LjcsNTIuM2MtMC43LDAtMS40LTAuMi0yLTAuOGMtMS4yLTEuMS0xLjQtMy0wLjMtNC4ybDMuNy00LjJjMS4xLTEuMiwzLTEuNCw0LjItMC4zDQoJCQljMS4yLDEuMSwxLjQsMywwLjMsNC4ybC0zLjcsNC4yQzY5LjMsNTEuOSw2OC41LDUyLjMsNjcuNyw1Mi4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ3LjksNDAuMWMtMC40LDAtMC45LTAuMS0xLjMtMC4zYy0xLjUtMC43LTIuMS0yLjUtMS40LTRsMi4zLTQuOGMwLjctMS41LDIuNS0yLjEsNC0xLjQNCgkJCWMxLjUsMC43LDIuMSwyLjUsMS40LDRsLTIuMyw0LjhDNTAuMSwzOS40LDQ5LDQwLjEsNDcuOSw0MC4xeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk3LjQsOTAuNmMtMS4yLDAtMi4zLTAuNy0yLjctMS44Qzc0LjgsNDMuNywzMC40LDMzLjcsMjkuOSwzMy42Yy0xLjYtMC4zLTIuNy0xLjktMi4zLTMuNg0KCQkJYzAuMy0xLjYsMS45LTIuNywzLjYtMi4zYzEuOSwwLjQsNDcuOSwxMC43LDY5LDU4LjdjMC43LDEuNSwwLDMuMy0xLjUsNEM5OC4yLDkwLjYsOTcuOCw5MC42LDk3LjQsOTAuNnoiLz4NCgk8L2c+DQoJPGc+DQoJCQ0KCQkJPHJlY3QgeD0iMTAzLjciIHk9Ijk0LjEiIHRyYW5zZm9ybT0ibWF0cml4KDAuOTM5NyAtMC4zNDIgMC4zNDIgMC45Mzk3IC0yOS4xMTgxIDQzLjEwNjQpIiBmaWxsPSIjRDNEM0QxIiB3aWR0aD0iOCIgaGVpZ2h0PSIyMCIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNy4zLDExNy45Yy0wLjQsMC0wLjktMC4xLTEuMy0wLjNjLTAuNy0wLjMtMS4zLTAuOS0xLjYtMS43bC02LjgtMTguOGMtMC4zLTAuNy0wLjItMS42LDAuMS0yLjMNCgkJCWMwLjMtMC43LDAuOS0xLjMsMS43LTEuNmw3LjUtMi43YzEuNi0wLjYsMy4zLDAuMiwzLjgsMS44bDYuOCwxOC44YzAuMywwLjcsMC4yLDEuNi0wLjEsMi4zYy0wLjMsMC43LTAuOSwxLjMtMS43LDEuNmwtNy41LDIuNw0KCQkJQzEwOCwxMTcuOCwxMDcuNywxMTcuOSwxMDcuMywxMTcuOXogTTEwNC4zLDk3LjlsNC44LDEzLjJsMS45LTAuN2wtNC44LTEzLjJMMTA0LjMsOTcuOXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTAuNyw4Ny44Yy01LjIsMC0xMC0zLjMtMTEuNy04LjJjLTEuMS0zLjEtMS02LjUsMC40LTkuNmMxLjQtMywzLjktNS4zLDcuMS02LjUNCgkJCWMxLjQtMC41LDIuOC0wLjgsNC4zLTAuOGM1LjIsMCwxMCwzLjMsMTEuNyw4LjJjMi40LDYuNS0xLDEzLjctNy41LDE2QzExMy42LDg3LjYsMTEyLjEsODcuOCwxMTAuNyw4Ny44eiBNMTEwLjcsNjguOA0KCQkJYy0wLjgsMC0xLjUsMC4xLTIuMiwwLjRjLTEuNiwwLjYtMi45LDEuOC0zLjcsMy40Yy0wLjcsMS42LTAuOCwzLjMtMC4yLDVjMC45LDIuNiwzLjQsNC4zLDYuMSw0LjNjMC44LDAsMS41LTAuMSwyLjItMC40DQoJCQljMy40LTEuMiw1LjEtNSwzLjktOC4zQzExNS44LDcwLjUsMTEzLjQsNjguOCwxMTAuNyw2OC44eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}