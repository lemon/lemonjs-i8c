
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DesktopMac'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNMTE5LDExOUg5VjE0YzAtMi44LDIuMi01LDUtNWgxMDBjMi44LDAsNSwyLjIsNSw1VjExOXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwb2x5Z29uIGZpbGw9IiNGRkZGRkYiIHBvaW50cz0iOSwxMTkgNDMsNzUuNiA1MSw4OS40IDY0LDU2LjkgNTYsNTkuMSA2NCw0OC45IDc4LDc2LjIgNjAuNiw5MS4yIDc1LjcsODMuNiA4NS45LDk2LjcgDQoJCQkJODguNiw3OC42IDgyLDgwLjQgODkuMSw3MS4yIDExOSwxMTkgCQkJIi8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTE5LDI5SDlWMTRjMC0yLjgsMi4yLTUsNS01aDEwMGMyLjgsMCw1LDIuMiw1LDVWMjl6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE5LDEyMmMtMS43LDAtMy0xLjMtMy0zVjE0YzAtMS4xLTAuOS0yLTItMkgxNGMtMS4xLDAtMiwwLjktMiwydjEwNWMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YxNA0KCQkJCWMwLTQuNCwzLjYtOCw4LThoMTAwYzQuNCwwLDgsMy42LDgsOHYxMDVDMTIyLDEyMC42LDEyMC42LDEyMiwxMTksMTIyeiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzdDQTVDNiIgZD0iTTEwOSwxN0g3NGMtMS43LDAtMywxLjMtMywzYzAsMS43LDEuMywzLDMsM2gzNWMxLjcsMCwzLTEuMywzLTNDMTEyLDE4LjMsMTEwLjYsMTcsMTA5LDE3eiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzdDQTVDNiIgZD0iTTM2LjksMTcuOUMzNi4zLDE4LjQsMzYsMTkuMiwzNiwyMGMwLDAuOCwwLjMsMS42LDAuOSwyLjFjMC42LDAuNiwxLjMsMC45LDIuMSwwLjlzMS42LTAuMywyLjEtMC45DQoJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMWMwLTAuOC0wLjMtMS42LTAuOS0yLjFDNDAsMTYuOCwzOCwxNi44LDM2LjksMTcuOXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM3Q0E1QzYiIGQ9Ik0yNi45LDE3LjlDMjYuMywxOC40LDI2LDE5LjIsMjYsMjBjMCwwLjgsMC4zLDEuNiwwLjksMi4xYzAuNiwwLjYsMS4zLDAuOSwyLjEsMC45czEuNi0wLjMsMi4xLTAuOQ0KCQkJCQljMC42LTAuNiwwLjktMS4zLDAuOS0yLjFjMC0wLjgtMC4zLTEuNi0wLjktMi4xQzMwLDE2LjgsMjgsMTYuOCwyNi45LDE3Ljl6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNMTYuOSwxNy45QzE2LjMsMTguNCwxNiwxOS4yLDE2LDIwYzAsMC44LDAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJYzAuNi0wLjYsMC45LTEuMywwLjktMi4xYzAtMC44LTAuMy0xLjYtMC45LTIuMUMyMCwxNi44LDE4LDE2LjgsMTYuOSwxNy45eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}