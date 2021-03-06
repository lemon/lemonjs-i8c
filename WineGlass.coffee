
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WineGlass'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzEuNSw0Mi44YzAsMTcuOSwxNC42LDMyLjUsMzIuNSwzMi41czMyLjUtMTQuNiwzMi41LTMyLjVjMC05LjYtNC4xLTE4LjItMTAuNy0yNC4xSDQyLjMNCgkJQzM1LjYsMjQuNiwzMS41LDMzLjIsMzEuNSw0Mi44eiIvPg0KCTxwYXRoIGZpbGw9IiM5RTU2ODQiIGQ9Ik02NCw3NS4zYzE3LjksMCwzMi41LTE0LjYsMzIuNS0zMi41aC02NUMzMS41LDYwLjgsNDYuMSw3NS4zLDY0LDc1LjN6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNODUuOCwxOC43aC0xMGM2LjYsNS45LDEwLjcsMTQuNiwxMC43LDI0LjFDODYuNSw1OSw3NC42LDcyLjUsNTksNzQuOWMxLjYsMC4zLDMuMywwLjQsNSwwLjQNCgkJYzE3LjksMCwzMi41LTE0LjYsMzIuNS0zMi41Qzk2LjUsMzMuMiw5Mi40LDI0LjYsODUuOCwxOC43eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OS41LDQ0LjFjMC0xMC4xLTQuMy0xOS43LTExLjctMjYuM2MtMC41LTAuNS0xLjMtMC44LTItMC44SDQyLjNjLTAuNywwLTEuNCwwLjMtMiwwLjcNCgkJQzMyLjgsMjQuNCwyOC41LDM0LDI4LjUsNDQuMWMwLDE4LjYsMTQuMywzMy44LDMyLjUsMzUuNFYxMDhINDRjLTEuNywwLTMsMS4zLTMsM3MxLjMsMywzLDNoNDBjMS43LDAsMy0xLjMsMy0zcy0xLjMtMy0zLTNINjcNCgkJVjc5LjVDODUuMiw3Ny45LDk5LjUsNjIuNyw5OS41LDQ0LjF6IE0zNC41LDQ0LjFjMC04LDMuMy0xNS43LDktMjEuMWg0MS4yYzUuNyw1LjUsOC45LDEzLjEsOC45LDIxLjFjMCwxNi4zLTEzLjIsMjkuNS0yOS41LDI5LjUNCgkJUzM0LjUsNjAuNCwzNC41LDQ0LjF6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQ0LjIsNjEuM2MtMSwwLTItMC42LTIuNi0xLjVjLTIuNy00LjUtNC4xLTkuNy00LjEtMTVjMC03LjYsMi45LTE0LjgsOC0yMC4yYzAuNi0wLjYsMS4zLTAuOSwyLjItMC45DQoJCWMwLjgsMCwxLjUsMC4zLDIuMSwwLjhjMS4yLDEuMSwxLjIsMywwLjEsNC4yYy00LjEsNC4zLTYuNCwxMC02LjQsMTZjMCw0LjMsMS4xLDguNCwzLjMsMTJjMC45LDEuNCwwLjQsMy4zLTEsNC4xDQoJCUM0NS4zLDYxLjIsNDQuNyw2MS4zLDQ0LjIsNjEuM3oiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}