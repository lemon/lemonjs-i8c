
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SecuredLetter'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRjdFMUM2IiBkPSJNMTE0LjQsMTA1LjJIMTMuNmMtMi41LDAtNC42LTIuMS00LjYtNC42VjI3LjNjMC0yLjUsMi4xLTQuNiw0LjYtNC42aDEwMC44YzIuNSwwLDQuNiwyLjEsNC42LDQuNnY3My4zDQoJCQkJCUMxMTksMTAzLjIsMTE2LjksMTA1LjIsMTE0LjQsMTA1LjJ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8ZyBvcGFjaXR5PSIwLjEiPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjMTAxMjE1IiBkPSJNNjYuOSw3MC43Yy0xLjcsMS40LTQuMiwxLjQtNS45LDBMOSwyNy4zdjExLjlsNDYuMiwzOC41YzIuNSwyLjEsNS42LDMuMiw4LjgsMy4yDQoJCQkJCQljMy4yLDAsNi4zLTEuMSw4LjgtMy4yTDExOSwzOS4yVjI3LjNMNjYuOSw3MC43eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjRjhFQURCIiBkPSJNMTE0LjQsMjIuN0gxMy42Yy0yLjUsMC00LjYsMi4xLTQuNiw0LjZsNTIuMSw0My40YzEuNywxLjQsNC4yLDEuNCw1LjksMGw1Mi00My40DQoJCQkJCQlDMTE5LDI0LjgsMTE2LjksMjIuNywxMTQuNCwyMi43eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8cGF0aCBmaWxsPSIjNDY0QzU1IiBkPSJNMTE0LjQsMTkuMUgxMy42Yy00LjIsMC03LjYsMy40LTcuNiw3LjZWMTAwYzAsMi4zLDEsNC4zLDIuNSw1LjdjMCwwLDAuMSwwLjEsMC4xLDAuMQ0KCQljMS4zLDEuMiwzLjEsMS45LDUsMS45aDEwMC44YzQuMiwwLDcuNi0zLjQsNy42LTcuNlYyNi43QzEyMiwyMi41LDExOC42LDE5LjEsMTE0LjQsMTkuMXogTTEzLjYsMjUuMWgxMDAuOGMwLjksMCwxLjYsMC43LDEuNiwxLjYNCgkJdjcxLjVMOTEsNzkuNmMtMS4zLTEtMy4yLTAuNy00LjIsMC42Yy0xLDEuMy0wLjcsMy4yLDAuNiw0LjJsMjMuMSwxNy4ySDE3LjlsMjMtMTcuMmMxLjMtMSwxLjYtMi45LDAuNi00LjJzLTIuOS0xLjYtNC4yLTAuNg0KCQlMMTIsOTguNVYzMy4xbDQ3LjEsMzkuMmMxLjUsMS4yLDMuMiwxLjgsNC45LDEuOHMzLjQtMC42LDQuOS0xLjdsNDIuNS0zNS41YzEuMy0xLDEuNS0yLjksMC40LTQuMmMtMS0xLjMtMi45LTEuNS00LjItMC40TDY1LDY3LjgNCgkJYy0wLjYsMC41LTEuNCwwLjUtMiwwTDEyLjQsMjUuNkMxMi43LDI1LjMsMTMuMSwyNS4xLDEzLjYsMjUuMXoiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}