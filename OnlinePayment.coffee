
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OnlinePayment'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTA5LDExOUgxOWMtMi44LDAtNS0yLjItNS01VjI0YzAtMi44LDIuMi01LDUtNWg5MGMyLjgsMCw1LDIuMiw1LDV2OTBDMTE0LDExNi44LDExMS44LDExOSwxMDksMTE5eiIvPg0KCTxwYXRoIGZpbGw9IiM5RkJBRDMiIGQ9Ik02Ny44LDc0LjlsLTYuMi0xLjVjLTEuOS0wLjUtMy4xLTIuMS0zLjEtNGMwLTIuMywxLjktNC4yLDQuMi00LjJoM2MyLjEsMCwzLjgsMS43LDMuOCwzLjgNCgkJYzAsMS43LDEuMywzLDMsM3MzLTEuMywzLTNjMC01LTMuNy05LjEtOC41LTkuN3YtMS4zYzAtMS43LTEuMy0zLTMtM3MtMywxLjMtMywzdjEuNGMtNC44LDAuOC04LjUsNS04LjUsMTBjMCw0LjcsMy4yLDguNyw3LjcsOS45DQoJCWw2LjIsMS41YzEuOSwwLjUsMy4xLDIuMSwzLjEsNGMwLDIuMy0xLjksNC4yLTQuMiw0LjJsLTMsMGMtMi4xLDAtMy44LTEuNy0zLjgtMy44YzAtMS43LTEuMy0zLTMtM3MtMywxLjMtMywzDQoJCWMwLDUsMy43LDkuMSw4LjUsOS43djEuM2MwLDEuNywxLjMsMywzLDNzMy0xLjMsMy0zdi0xLjRjNC44LTAuOCw4LjUtNSw4LjUtMTBDNzUuNSw4MCw3Mi4zLDc2LDY3LjgsNzQuOXoiLz4NCgk8cGF0aCBmaWxsPSIjOUZCQUQzIiBkPSJNMTE0LDM5SDE0VjI0YzAtMi44LDIuMi01LDUtNWg5MGMyLjgsMCw1LDIuMiw1LDVWMzl6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwOSwxMjJIMTljLTQuNCwwLTgtMy42LTgtOFYyNGMwLTQuNCwzLjYtOCw4LThoOTBjNC40LDAsOCwzLjYsOCw4djkwQzExNywxMTguNCwxMTMuNCwxMjIsMTA5LDEyMnoNCgkJIE0xOSwyMmMtMS4xLDAtMiwwLjktMiwydjkwYzAsMS4xLDAuOSwyLDIsMmg5MGMxLjEsMCwyLTAuOSwyLTJWMjRjMC0xLjEtMC45LTItMi0ySDE5eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xMDQsMjdINjljLTEuNywwLTMsMS4zLTMsM3MxLjMsMywzLDNoMzVjMS43LDAsMy0xLjMsMy0zUzEwNS43LDI3LDEwNCwyN3oiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDEuOSwyNy45QzQxLjMsMjguNCw0MSwyOS4yLDQxLDMwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDNDUsMjYuOCw0MywyNi44LDQxLjksMjcuOXoiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzEuOSwyNy45QzMxLjMsMjguNCwzMSwyOS4yLDMxLDMwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDMzUsMjYuOCwzMywyNi44LDMxLjksMjcuOXoiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjEuOSwyNy45QzIxLjMsMjguNCwyMSwyOS4yLDIxLDMwczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xcy0wLjMtMS42LTAuOS0yLjFDMjUsMjYuOCwyMywyNi44LDIxLjksMjcuOXoiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}