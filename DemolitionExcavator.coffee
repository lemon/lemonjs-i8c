
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DemolitionExcavator'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjOThCRUQ4IiBkPSJNNTguMSw5Mi4yQzUyLjcsNzcuMyw2MC4zLDYwLjksNzUsNTUuNHMzMC45LDIuMywzNi4zLDE3LjFzLTIuMiwzMS4zLTE2LjksMzYuNw0KCQkJCUM3OS43LDExNC43LDYzLjQsMTA3LDU4LjEsOTIuMnoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGQ9Ik0xMTEuMyw3Mi42Yy00LjgtMTMuNC0xOC41LTIwLjktMzEuOS0xOC4zYzkuNSwxLjgsMTcuOCw4LjUsMjEuMywxOC4zYzUuMywxNC45LTIuMiwzMS4zLTE2LjksMzYuNw0KCQkJCQljLTEuNSwwLjUtMi45LDAuOS00LjQsMS4yYzQuOCwwLjksMTAsMC42LDE0LjktMS4yQzEwOS4xLDEwMy45LDExNi42LDg3LjQsMTExLjMsNzIuNnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODQuNywxMTRjLTEzLjEsMC0yNC45LTguNC0yOS40LTIwLjhDNDkuNCw3Ni44LDU3LjgsNTguNiw3NCw1Mi42YzMuNS0xLjMsNy4xLTEuOSwxMC43LTEuOQ0KCQkJCWMxMy4xLDAsMjQuOSw4LjQsMjkuNCwyMC44YzUuOSwxNi40LTIuNSwzNC42LTE4LjcsNDAuNUM5MS45LDExMy40LDg4LjMsMTE0LDg0LjcsMTE0eiBNODQuNyw1Ni43Yy0yLjksMC01LjgsMC41LTguNiwxLjUNCgkJCQljLTEzLjEsNC44LTE5LjksMTkuNi0xNS4xLDMyLjljMy42LDEwLjEsMTMuMiwxNi45LDIzLjgsMTYuOWMyLjksMCw1LjgtMC41LDguNi0xLjVjMTMuMS00LjgsMTkuOS0xOS42LDE1LjEtMzIuOQ0KCQkJCUMxMDQuOCw2My41LDk1LjMsNTYuNyw4NC43LDU2Ljd6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTYzLDY2LjljLTEuMiwwLTIuNC0wLjgtMi44LTJjLTMtOC41LDEuMy0xNy45LDkuNy0yMWwxLjgtMC43YzQuMS0xLjUsOC40LTEuMywxMi40LDAuNQ0KCQkJCWM0LDEuOCw3LDUuMSw4LjQsOS4zYzAuNiwxLjYtMC4yLDMuMy0xLjgsMy44Yy0xLjYsMC42LTMuMy0wLjItMy44LTEuOGMtMC45LTIuNi0yLjgtNC43LTUuMy01LjlDNzksNDguMSw3Ni4yLDQ4LDczLjcsNDkNCgkJCQlsLTEuOCwwLjdjLTUuMywyLTgsNy45LTYuMSwxMy4zYzAuNiwxLjYtMC4yLDMuMy0xLjgsMy44QzYzLjcsNjYuOSw2My4zLDY2LjksNjMsNjYuOXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzEuOCw0OS41Yy0xLjIsMC0yLjQtMC44LTIuOC0yTDU4LjQsMThjLTAuNi0xLjYsMC4yLTMuMywxLjgtMy44YzEuNi0wLjYsMy4zLDAuMiwzLjgsMS44bDEwLjYsMjkuNQ0KCQkJCWMwLjYsMS42LTAuMiwzLjMtMS44LDMuOEM3Mi41LDQ5LjQsNzIuMSw0OS41LDcxLjgsNDkuNXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDguMywxMDUuOUgzMi4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE2LjJjMS43LDAsMywxLjMsMywzUzUwLDEwNS45LDQ4LjMsMTA1Ljl6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTIwLDEwNS45Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUMyMS42LDEwNS42LDIwLjgsMTA1LjksMjAsMTA1Ljl6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQwLjIsODkuNUgyOC4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEyLjFjMS43LDAsMywxLjMsMywzUzQxLjksODkuNSw0MC4yLDg5LjV6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQwLjIsNzMuMmgtMy4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDMuMWMxLjcsMCwzLDEuMywzLDNTNDEuOSw3My4yLDQwLjIsNzMuMnoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnIG9wYWNpdHk9IjAuOCI+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03OC4zLDY3LjlDNzguMyw2Ny45LDc4LjMsNjcuOSw3OC4zLDY3LjljLTEuNywwLTMtMS40LTMtM2MwLDAsMCwwLDAtMC4xYzAtMi4xLDItMy4xLDMuMy0zLjENCgkJCWMxLjcsMCwzLDEuMywzLDNjMCwxLjMtMC44LDIuNC0yLDIuOEM3OS4yLDY3LjgsNzguOCw2Ny45LDc4LjMsNjcuOXoiLz4NCgk8L2c+DQo8L2c+DQo8ZyBvcGFjaXR5PSIwLjgiPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjcuNSw5MS44Yy0xLjIsMC0yLjQtMC44LTIuOC0yYy0yLjYtNy4xLTEuMy0xNC45LDMuMy0yMC44YzEtMS4zLDIuOS0xLjUsNC4yLTAuNWMxLjMsMSwxLjYsMi45LDAuNSw0LjINCgkJCWMtMy4zLDQuMy00LjIsMTAtMi40LDE1LjFjMC42LDEuNi0wLjIsMy4zLTEuOCwzLjhDNjguMiw5MS43LDY3LjgsOTEuOCw2Ny41LDkxLjh6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}