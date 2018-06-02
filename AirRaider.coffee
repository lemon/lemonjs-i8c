
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AirRaider'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiM5RkJBRDMiIGN4PSI2NCIgY3k9Ijg0IiByPSIzNSIvPg0KCTxjaXJjbGUgZmlsbD0iIzlGQkFEMyIgY3g9IjY0IiBjeT0iODQiIHI9IjM1Ii8+DQoJPHBhdGggZmlsbD0iIzg2QTRCQyIgZD0iTTc1LjUsNTAuOUM4My4yLDU4LjIsODgsNjguNSw4OCw4MGMwLDE4LjQtMTIuNSwzMy45LTI5LjQsMzguNmMxLjgsMC4zLDMuNiwwLjQsNS40LDAuNA0KCQljMTkuMywwLDM1LTE1LjcsMzUtMzVDOTksNjguNyw4OS4yLDU1LjcsNzUuNSw1MC45eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00MS40LDc2LjhjLTAuNCwwLTAuOC0wLjEtMS4yLTAuM2MtMS41LTAuNy0yLjItMi40LTEuNS00YzIuOS02LjUsOC4xLTExLjUsMTQuNi0xNC4zDQoJCWMxLjUtMC43LDMuMywwLjEsMy45LDEuNmMwLjYsMS41LTAuMSwzLjMtMS42LDMuOUM1MC40LDY2LDQ2LjQsNzAsNDQuMSw3NS4xQzQzLjYsNzYuMiw0Mi41LDc2LjgsNDEuNCw3Ni44eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMjJjLTIxLDAtMzgtMTctMzgtMzhjMC0xNy43LDEyLjEtMzIuOSwyOS4zLTM2LjljMS42LTAuNCwzLjIsMC42LDMuNiwyLjJjMC40LDEuNi0wLjYsMy4yLTIuMiwzLjYNCgkJQzQyLjIsNTYuMywzMiw2OS4xLDMyLDg0YzAsMTcuNiwxNC40LDMyLDMyLDMyczMyLTE0LjQsMzItMzJjMC0xNC45LTEwLjEtMjcuOC0yNC43LTMxLjJjLTEuNi0wLjQtMi42LTItMi4yLTMuNg0KCQljMC40LTEuNiwyLTIuNiwzLjYtMi4yQzkwLDUxLDEwMiw2Ni4zLDEwMiw4NEMxMDIsMTA1LDg1LDEyMiw2NCwxMjJ6Ii8+DQoJPHBhdGggZmlsbD0iIzlGQkFEMyIgZD0iTTcyLDUwTDcyLDUwYy00LjksMy4xLTExLjEsMy4xLTE2LDBsMCwwVjQwaDE2VjUweiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Miw1M2MtMS43LDAtMy0xLjMtMy0zdi03SDU5djdjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNWNDBjMC0xLjcsMS4zLTMsMy0zaDE2YzEuNywwLDMsMS4zLDMsM3YxMA0KCQlDNzUsNTEuNyw3My43LDUzLDcyLDUzeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02Ni44LDU0LjNjLTAuMywwLTAuNiwwLTAuOSwwYy0wLjMsMC0wLjYsMC0wLjksMGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MwLjMsMCwwLjcsMCwxLDANCgkJYzIuMSwwLDMsMCw0LjQtMC44YzEuNC0wLjksMy4zLTAuNSw0LjEsMWMwLjksMS40LDAuNSwzLjMtMSw0LjFDNzEsNTQuMSw2OC45LDU0LjMsNjYuOCw1NC4zeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw0M2MtMS43LDAtMy0xLjMtMy0zYzAtMTMuMSw5LjQtMjQuMSwyMi4yLTI2LjJjMS42LTAuMywzLjIsMC44LDMuNSwyLjVjMC4zLDEuNi0wLjgsMy4yLTIuNSwzLjUNCgkJQzc0LjIsMjEuMyw2NywyOS45LDY3LDQwQzY3LDQxLjcsNjUuNyw0Myw2NCw0M3oiLz4NCgk8cGF0aCBmaWxsPSIjRjdEQTMwIiBkPSJNOTQsMTljLTAuOCwwLTEuNi0wLjMtMi4xLTAuOUM5MS4zLDE3LjYsOTEsMTYuOCw5MSwxNnMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzk1LjYsMTguNyw5NC44LDE5LDk0LDE5eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDEsMTFjLTAuOSwwLTEuOC0wLjQtMi4zLTEuMWMtMS0xLjMtMC44LTMuMiwwLjUtNC4ybDUtNGMxLjMtMSwzLjItMC44LDQuMiwwLjVjMSwxLjMsMC44LDMuMi0wLjUsNC4yDQoJCWwtNSw0QzEwMi4zLDEwLjgsMTAxLjcsMTEsMTAxLDExeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDcsMzFjLTAuNiwwLTEuMS0wLjItMS43LTAuNWwtNi00Yy0xLjQtMC45LTEuOC0yLjgtMC44LTQuMmMwLjktMS40LDIuOC0xLjgsNC4yLTAuOGw2LDQNCgkJYzEuNCwwLjksMS44LDIuOCwwLjgsNC4yQzEwOC45LDMwLjYsMTA4LDMxLDEwNywzMXoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE0LDE5aC03Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDdjMS43LDAsMywxLjMsMywzUzExNS43LDE5LDExNCwxOXoiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}