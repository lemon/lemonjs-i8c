
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Monitor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRjdGN0ZCIiBkPSJNMTE0LjQsOTYuMUgxMy42QzExLjEsOTYuMSw5LDk0LDksOTEuNVYxNi4yYzAtMi41LDIuMS00LjYsNC42LTQuNmgxMDAuOGMyLjUsMCw0LjYsMi4xLDQuNiw0LjZ2NzUuMw0KCQkJCQlDMTE5LDk0LDExNi45LDk2LjEsMTE0LjQsOTYuMXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNBOEIyQzYiIGQ9Ik0zNy4xLDEwOC45aDAuN2M3LDAsMTIuNy01LjcsMTIuNy0xMi43aDQuNmg2LjRoMTEuOUg3OGMwLDcsNS43LDEyLjcsMTIuNywxMi43aDAuN0gzNy4xeiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ2NEM1NSIgZD0iTTkxLjQsMTExLjlIMzcuMWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g1NC4zYzEuNywwLDMsMS4zLDMsM1M5My4xLDExMS45LDkxLjQsMTExLjl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0E4QjJDNiIgZD0iTTExNC40LDk2LjFIMTMuNkMxMS4xLDk2LjEsOSw5NCw5LDkxLjVsMC4yLTE0LjhIMTE5djE0LjhDMTE5LDk0LDExNi45LDk2LjEsMTE0LjQsOTYuMXoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDY0QzU1IiBkPSJNMTE0LjQsOTkuMUgxMy42Yy00LjIsMC03LjYtMy40LTcuNi03LjZWMTYuMmMwLTQuMiwzLjQtNy42LDcuNi03LjZoMTAwLjhjNC4yLDAsNy42LDMuNCw3LjYsNy42djc1LjMNCgkJCQkJQzEyMiw5NS43LDExOC42LDk5LjEsMTE0LjQsOTkuMXogTTEzLjYsMTQuNmMtMC45LDAtMS42LDAuNy0xLjYsMS42djc1LjNjMCwwLjksMC43LDEuNiwxLjYsMS42aDEwMC44YzAuOSwwLDEuNi0wLjcsMS42LTEuNg0KCQkJCQlWMTYuMmMwLTAuOS0wLjctMS42LTEuNi0xLjZIMTMuNnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjQsOTBjLTEuOSwwLTMuNS0xLjYtMy41LTMuNVM2Mi4xLDgzLDY0LDgzczMuNSwxLjYsMy41LDMuNVM2NS45LDkwLDY0LDkweiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}