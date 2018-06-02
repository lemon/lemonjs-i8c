
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Read'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRDNCM0Q1IiBkPSJNMTAxLjEsOUgyNWMtNi4zLDAtMTEuNSw1LjEtMTEuNSwxMS41djg0LjhjMC03LjYsNi4yLTEzLjgsMTMuNy0xMy44aDgyYzIuNywwLDQuOS0yLjQsNC42LTUuMQ0KCQkJCWwtOC4xLTczLjNDMTA1LjQsMTAuOCwxMDMuNCw5LDEwMS4xLDl6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnIG9wYWNpdHk9IjAuMSI+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjMTAxMjE1IiBkPSJNMjQuMSw5Yy02LjMsMC0xMS41LDUuMS0xMS41LDExLjV2ODQuOGMwLTcuNiw2LjItMTMuOCwxMy44LTEzLjhoNS41VjlIMjQuMXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGN0Y3RkIiIGQ9Ik0xMDUuMiw5MS41SDI3LjNjLTcuNiwwLTEzLjcsNi4yLTEzLjcsMTMuN2wwLDBjMCw3LjYsNi4yLDEzLjcsMTMuNywxMy43aDc3LjlWOTEuNXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8cGF0aCBmaWxsPSIjNDY0QzU1IiBkPSJNMTE0LjQsMTE2aC02LjJWOTQuNGgwLjljMi4yLDAsNC4zLTAuOSw1LjctMi41YzEuNS0xLjYsMi4xLTMuOCwxLjktNS45bC04LjEtNzMuMw0KCQlDMTA4LjIsOC45LDEwNSw2LDEwMS4xLDZIMjVjLTgsMC0xNC41LDYuNS0xNC41LDE0LjV2ODQuN2MwLDkuMyw3LjYsMTYuOCwxNi44LDE2LjhoNi45aDcxaDkuMmMxLjYsMCwzLTEuMywzLTMNCgkJUzExNi4xLDExNiwxMTQuNCwxMTZ6IE0xNi41LDIwLjVjMC00LjcsMy44LTguMyw4LjUtOC4zaDMuOXY2NS42YzAsMS43LDEuMywzLDMsM2MxLjYsMCwzLTEuNCwzLTNWMTIuMmg2Ni4zDQoJCWMwLjgsMCwxLjUsMC42LDEuNiwxLjRsOC4xLDczLjNjMC4xLDAuNi0wLjIsMS0wLjQsMS4ycy0wLjYsMC41LTEuMiwwLjVoLTgyYy00LjEsMC03LjksMS41LTEwLjgsMy45VjIwLjV6IE0zNC4yLDExNmgtNi45DQoJCWMtNS45LDAtMTAuOC00LjctMTAuOC0xMC43czQuOS0xMC44LDEwLjgtMTAuOGg3NC45djcuM0gyNWMtMS43LDAtMywxLjMtMywzczEuMywzLDMsM2g3Ny4ydjguMkgzNC4yeiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}