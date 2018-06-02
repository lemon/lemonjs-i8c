
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EarbudHeadphones'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzkuNiw4OUw3OS42LDg5Yy0zLjUsMC02LjMtMi44LTYuMy02LjJWMzUuMmMwLTMuNSwyLjgtNi4yLDYuMi02LjJoMGMzLjUsMCw2LjIsMi44LDYuMiw2LjJ2NDcuNQ0KCQkJCQlDODUuOSw4Ni4yLDgzLjEsODksNzkuNiw4OXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik03OS42LDI5Yy0zLjUsMC02LjIsMi44LTYuMiw2LjN2MjEuMWMzLjUsMy4yLDcuOCw1LjUsMTIuNSw2LjdWMzUuMkM4NS45LDMxLjgsODMuMSwyOSw3OS42LDI5eiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc5LjYsOTJjLTUuMSwwLTkuMi00LjEtOS4yLTkuMlYzNS4yYzAtNS4xLDQuMS05LjIsOS4yLTkuMnM5LjIsNC4xLDkuMiw5LjJ2NDcuNQ0KCQkJCQlDODguOSw4Ny45LDg0LjcsOTIsNzkuNiw5MnogTTc5LjYsMzJjLTEuOCwwLTMuMiwxLjUtMy4yLDMuMnY0Ny41YzAsMS44LDEuNSwzLjIsMy4yLDMuMnMzLjItMS41LDMuMi0zLjJWMzUuMg0KCQkJCQlDODIuOSwzMy41LDgxLjQsMzIsNzkuNiwzMnoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05OC40LDU0aC01Yy0xMSwwLTIwLTktMjAtMjB2MGMwLTExLDktMjAsMjAtMjBoNVY1NHoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OC40LDU3aC01Yy0xMi43LDAtMjMtMTAuMy0yMy0yM3MxMC4zLTIzLDIzLTIzaDVjMS43LDAsMywxLjMsMywzdjQwQzEwMS40LDU1LjcsMTAwLDU3LDk4LjQsNTd6DQoJCQkJCSBNOTMuNCwxN2MtOS40LDAtMTcsNy42LTE3LDE3czcuNiwxNywxNywxN2gyVjE3SDkzLjR6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNOTguNCw1OUw5OC40LDU5Yy0zLjUsMC02LjItMi44LTYuMi02LjJWMTUuMmMwLTMuNSwyLjgtNi4yLDYuMi02LjJoMGMzLjUsMCw2LjIsMi44LDYuMiw2LjJ2MzcuNQ0KCQkJCQlDMTA0LjYsNTYuMiwxMDEuOCw1OSw5OC40LDU5eiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk4LjQsNjJjLTUuMSwwLTkuMi00LjEtOS4yLTkuMlYxNS4yYzAtNS4xLDQuMS05LjIsOS4yLTkuMnM5LjIsNC4xLDkuMiw5LjJ2MzcuNQ0KCQkJCQlDMTA3LjYsNTcuOSwxMDMuNSw2Miw5OC40LDYyeiBNOTguNCwxMmMtMS44LDAtMy4yLDEuNS0zLjIsMy4ydjM3LjVjMCwxLjgsMS41LDMuMiwzLjIsMy4yczMuMi0xLjUsMy4yLTMuMlYxNS4yDQoJCQkJCUMxMDEuNiwxMy41LDEwMC4yLDEyLDk4LjQsMTJ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzkuNiwxMjJjLTEuNywwLTMtMS4zLTMtM1Y4OWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjMwQzgyLjYsMTIwLjcsODEuMywxMjIsNzkuNiwxMjJ6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQ4LjQsOTlMNDguNCw5OWMzLjUsMCw2LjMtMi44LDYuMy02LjJWNDUuMmMwLTMuNS0yLjgtNi4yLTYuMi02LjJoMGMtMy41LDAtNi4yLDIuOC02LjIsNi4ydjQ3LjUNCgkJCQkJQzQyLjEsOTYuMiw0NC45LDk5LDQ4LjQsOTl6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNNDguNCwzOWMzLjUsMCw2LjIsMi44LDYuMiw2LjJ2MjEuMWMtMy41LDMuMi03LjgsNS41LTEyLjUsNi43VjQ1LjJDNDIuMSw0MS44LDQ0LjksMzksNDguNCwzOXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00OC40LDEwMmMtNS4xLDAtOS4yLTQuMS05LjItOS4yVjQ1LjJjMC01LjEsNC4xLTkuMiw5LjItOS4yczkuMiw0LjEsOS4yLDkuMnY0Ny41DQoJCQkJCUM1Ny42LDk3LjksNTMuNSwxMDIsNDguNCwxMDJ6IE00OC40LDQyYy0xLjgsMC0zLjIsMS41LTMuMiwzLjJ2NDcuNWMwLDEuOCwxLjUsMy4yLDMuMiwzLjJzMy4yLTEuNSwzLjItMy4yVjQ1LjINCgkJCQkJQzUxLjYsNDMuNSw1MC4yLDQyLDQ4LjQsNDJ6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjkuNiw2NGg1YzExLDAsMjAtOSwyMC0yMHYwYzAtMTEtOS0yMC0yMC0yMGgtNVY2NHoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zNC42LDY3aC01Yy0xLjcsMC0zLTEuMy0zLTNWMjRjMC0xLjcsMS4zLTMsMy0zaDVjMTIuNywwLDIzLDEwLjMsMjMsMjNTNDcuMyw2NywzNC42LDY3eiBNMzIuNiw2MWgyDQoJCQkJCWM5LjQsMCwxNy03LjYsMTctMTdzLTcuNi0xNy0xNy0xN2gtMlY2MXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik0yOS42LDY5TDI5LjYsNjljMy41LDAsNi4zLTIuOCw2LjMtNi4yVjI1LjJjMC0zLjUtMi44LTYuMi02LjItNi4yaDBjLTMuNSwwLTYuMiwyLjgtNi4yLDYuMnYzNy41DQoJCQkJCUMyMy40LDY2LjIsMjYuMiw2OSwyOS42LDY5eiIvPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI5LjYsNzJjLTUuMSwwLTkuMi00LjEtOS4yLTkuMlYyNS4yYzAtNS4xLDQuMS05LjIsOS4yLTkuMnM5LjIsNC4xLDkuMiw5LjJ2MzcuNQ0KCQkJCQlDMzguOSw2Ny45LDM0LjcsNzIsMjkuNiw3MnogTTI5LjYsMjJjLTEuOCwwLTMuMiwxLjUtMy4yLDMuMnYzNy41YzAsMS44LDEuNSwzLjIsMy4yLDMuMnMzLjItMS41LDMuMi0zLjJWMjUuMg0KCQkJCQlDMzIuOSwyMy41LDMxLjQsMjIsMjkuNiwyMnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00OC40LDEyMmMtMS43LDAtMy0xLjMtMy0zVjk5YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MjBDNTEuNCwxMjAuNyw1MCwxMjIsNDguNCwxMjJ6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}