
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sushi'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjOTM5MjkyIiBkPSJNNjQuNiwyNi41djI1YzAsNi45LTExLjIsMTIuNS0yNSwxMi41cy0yNS01LjYtMjUtMTIuNXYtMjUiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjIiIGQ9Ik00My44LDQ2LjRjLTExLjgsMC0yMS44LDIuOC0yOC43LDcuNUMxNy4zLDU5LjcsMjcuNSw2NCwzOS42LDY0YzEzLjgsMCwyNS01LjYsMjUtMTIuNXYtMS42DQoJCUM1OC43LDQ3LjcsNTEuNiw0Ni40LDQzLjgsNDYuNHoiLz4NCgk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iMzkuNiIgY3k9IjI2LjUiIHJ4PSIyNSIgcnk9IjEyLjUiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzkuMSwxMWMtMTYsMC0yOCw2LjctMjgsMTUuNXYyNWMwLDguOCwxMiwxNS41LDI4LDE1LjVjMTYsMCwyOC02LjcsMjgtMTUuNXYtMjUNCgkJQzY3LjEsMTcuNyw1NS4xLDExLDM5LjEsMTF6IE0zOS4xLDE3YzEyLjYsMCwyMiw1LDIyLDkuNXMtOS40LDkuNS0yMiw5LjVjLTEyLjYsMC0yMi01LTIyLTkuNVMyNi41LDE3LDM5LjEsMTd6IE0zOS4xLDYxDQoJCWMtMTIuNiwwLTIyLTUtMjItOS41VjM2LjNjNSwzLjUsMTIuOSw1LjcsMjIsNS43YzkuMSwwLDE3LTIuMiwyMi01Ljd2MTUuMkM2MS4xLDU2LDUxLjcsNjEsMzkuMSw2MXoiLz4NCgk8cGF0aCBmaWxsPSIjRjM3ODY1IiBkPSJNMzkuNiwyOWMzLjIsMCw1LjktMC40LDguMS0wLjljMS43LTAuNCwxLjctMi45LDAtMy4yYy0yLjItMC41LTUtMC45LTguMS0wLjljLTMuMiwwLTUuOSwwLjQtOC4xLDAuOQ0KCQljLTEuNywwLjQtMS43LDIuOSwwLDMuMkMzMy43LDI4LjYsMzYuNCwyOSwzOS42LDI5eiIvPg0KCTxwYXRoIGZpbGw9IiNBRUFEQUQiIGQ9Ik0xMTMuOCw0Ni4zdjI3LjFjMCw3LjUtMTIuMSwxMy41LTI3LjEsMTMuNXMtMjcuMS02LjEtMjcuMS0xMy41VjQ2LjMiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjE1IiBkPSJNNTkuNiw0OC4zdjI1YzAsNi43LDkuOCwxMi4zLDIyLjYsMTMuNFY3MC4zQzgyLjIsNjAsNzMuMyw1MS45LDU5LjYsNDguM3oiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjE1IiBkPSJNMTA1LjQsNzMuNFY0Ni4zaDguM3YyNy4xYzAsNy41LTEyLjEsMTMuNS0yNy4xLDEzLjVjLTEuNCwwLTIuOC0wLjEtNC4yLTAuMg0KCQlDOTUuNSw4NS44LDEwNS40LDgwLjEsMTA1LjQsNzMuNHoiLz4NCgk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iODYuNyIgY3k9IjQ2LjMiIHJ4PSIyNy4xIiByeT0iMTMuNSIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Ni43LDI5LjhjLTE2LjksMC0zMC4xLDcuMy0zMC4xLDE2LjV2MjcuMWMwLDkuMywxMy4yLDE2LjUsMzAuMSwxNi41czMwLjEtNy4zLDMwLjEtMTYuNVY0Ni4zDQoJCUMxMTYuOCwzNywxMDMuNiwyOS44LDg2LjcsMjkuOHogTTg2LjcsMzUuOGMxNC4yLDAsMjQuMSw1LjYsMjQuMSwxMC41YzAsNS05LjksMTAuNS0yNC4xLDEwLjVzLTI0LjEtNS42LTI0LjEtMTAuNQ0KCQlDNjIuNiw0MS4zLDcyLjUsMzUuOCw4Ni43LDM1Ljh6IE04Ni43LDgzLjljLTE0LjIsMC0yNC4xLTUuNi0yNC4xLTEwLjVWNTYuM2M1LjQsNCwxNC4xLDYuNSwyNC4xLDYuNWMxMCwwLDE4LjYtMi41LDI0LjEtNi41djE3LjENCgkJQzExMC44LDc4LjQsMTAwLjksODMuOSw4Ni43LDgzLjl6Ii8+DQoJPHBhdGggZmlsbD0iI0ZBQzRCQyIgZD0iTTg2LjcsNDljMy40LDAsNi40LTAuNCw4LjgtMC45YzEuOS0wLjQsMS45LTMuMSwwLTMuNWMtMi40LTAuNi01LjQtMC45LTguOC0wLjljLTMuNCwwLTYuNCwwLjQtOC44LDAuOQ0KCQljLTEuOSwwLjQtMS45LDMuMSwwLDMuNUM4MC4zLDQ4LjYsODMuMyw0OSw4Ni43LDQ5eiIvPg0KCTxwYXRoIGQ9Ik02NC42LDk5LjRWNzAuM2g4LjN2MjkuMmMwLDguMS0xMy4xLDE0LjYtMjkuMiwxNC42Yy0xLjQsMC0yLjgtMC4xLTQuMi0wLjJDNTMuNywxMTIuOCw2NC42LDEwNi44LDY0LjYsOTkuNHoiLz4NCgk8cGF0aCBmaWxsPSIjQzZDNkM1IiBkPSJNNDMuOCw1NS43Yy0xNi4xLDAtMjkuMiw2LjUtMjkuMiwxNC42djI5LjJjMCw4LjEsMTMuMSwxNC42LDI5LjIsMTQuNmMxNi4xLDAsMjkuMi02LjUsMjkuMi0xNC42VjcwLjMNCgkJQzcyLjksNjIuMiw1OS45LDU1LjcsNDMuOCw1NS43eiIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZD0iTTQzLjgsNTUuN2MtMS42LDAtMy4xLDAuMS00LjYsMC4yQzUzLjEsNTcsNjMuNyw2Myw2My43LDcwLjN2MjkuMmMwLDcuMy0xMC42LDEzLjMtMjQuNSwxNC40DQoJCWMxLjUsMC4xLDMsMC4yLDQuNiwwLjJjMTYuMSwwLDI5LjItNi41LDI5LjItMTQuNlY3MC4zQzcyLjksNjIuMiw1OS45LDU1LjcsNDMuOCw1NS43eiIvPg0KCTxlbGxpcHNlIGZpbGw9IiNGRkZGRkYiIGN4PSI0My44IiBjeT0iNzAuMyIgcng9IjI5LjIiIHJ5PSIxNC42Ii8+DQoJPHBhdGggZmlsbD0iIzZFQzdCMCIgZD0iTTQzLjgsNzMuMmMzLjcsMCw2LjktMC40LDkuNS0xYzItMC41LDItMy4zLDAtMy44Yy0yLjYtMC42LTUuOC0xLTkuNS0xYy0zLjcsMC02LjksMC40LTkuNSwxDQoJCWMtMiwwLjUtMiwzLjMsMCwzLjhDMzYuOSw3Mi43LDQwLjEsNzMuMiw0My44LDczLjJ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQzLjIsNTIuN2MtMTgsMC0zMi4yLDcuNy0zMi4yLDE3LjZ2MjkuMmMwLDkuOSwxNC4xLDE3LjYsMzIuMiwxNy42czMyLjItNy43LDMyLjItMTcuNlY3MC4zDQoJCUM3NS40LDYwLjQsNjEuMiw1Mi43LDQzLjIsNTIuN3ogTTQzLjIsNTguN2MxNS40LDAsMjYuMiw2LjEsMjYuMiwxMS42YzAsNS41LTEwLjcsMTEuNi0yNi4yLDExLjZTMTcsNzUuNywxNyw3MC4zDQoJCUMxNyw2NC44LDI3LjgsNTguNyw0My4yLDU4Ljd6IE00My4yLDExMUMyNy44LDExMSwxNywxMDQuOSwxNyw5OS40VjgwLjZjNS44LDQuNCwxNS4zLDcuMiwyNi4yLDcuMnMyMC40LTIuOCwyNi4yLTcuMnYxOC44DQoJCUM2OS40LDEwNC45LDU4LjYsMTExLDQzLjIsMTExeiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}