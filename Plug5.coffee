
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Plug5'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjQzZDNkM1IiBkPSJNNjQuNCw1NC40SDI0VjI2LjloNDAuNGM1LjEsMCw5LjIsNC4xLDkuMiw5LjJ2OS4xQzczLjYsNTAuMyw2OS41LDU0LjQsNjQuNCw1NC40eiIvPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTUuMiwzNy4zSDI0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDMxLjFjMS43LDAsMywxLjMsMywzUzU2LjgsMzcuMyw1NS4yLDM3LjN6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMiI+DQoJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik02NC40LDQ1LjJIMjR2OS4yaDQwLjRjNS4xLDAsOS4yLTQuMSw5LjItOS4ydi05LjJDNzMuNiw0MS4xLDY5LjUsNDUuMiw2NC40LDQ1LjJ6Ii8+DQoJPC9nPg0KCTxwYXRoIGZpbGw9IiNDNkM2QzUiIGQ9Ik02NC40LDcyLjdIMjR2MjcuNWg0MC40YzUuMSwwLDkuMi00LjEsOS4yLTkuMnYtOS4xQzczLjYsNzYuOCw2OS41LDcyLjcsNjQuNCw3Mi43eiIvPg0KCTxnIG9wYWNpdHk9IjAuMiI+DQoJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik02NC40LDkxSDI0djkuMmg0MC40YzUuMSwwLDkuMi00LjEsOS4yLTkuMnYtOS4yQzczLjYsODYuOSw2OS41LDkxLDY0LjQsOTF6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NC40LDU3LjRIMjRjLTEuNywwLTMtMS4zLTMtM1YyNi45YzAtMS43LDEuMy0zLDMtM2g0MC40YzYuNywwLDEyLjIsNS41LDEyLjIsMTIuMnY5LjENCgkJCQlDNzYuNiw1MS45LDcxLjEsNTcuNCw2NC40LDU3LjR6IE0yNyw1MS40aDM3LjRjMy40LDAsNi4yLTIuOCw2LjItNi4ydi05LjFjMC0zLjQtMi44LTYuMi02LjItNi4ySDI3VjUxLjR6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjQsNjJjLTEuNywwLTMtMS4zLTMtM1YyMi40YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNWNTlDMjcsNjAuNiwyNS43LDYyLDI0LDYyeiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExMy4yLDY2LjFIOTkuNGMtMS4yLDAtMi4zLTAuNy0yLjgtMS45bC02LjQtMTZjLTEuMi0zLjEtNC4yLTUtNy41LTVoLTkuMWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtMw0KCQkJCWg5LjFjNS44LDAsMTAuOSwzLjQsMTMsOC44bDUuNywxNC4xaDExLjhjMS43LDAsMywxLjMsMywzUzExNC44LDY2LjEsMTEzLjIsNjYuMXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yMy45LDQzLjJoLTkuMWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g5LjFjMS43LDAsMywxLjMsMywzUzI1LjYsNDMuMiwyMy45LDQzLjJ6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjMuOSw4OWgtOS4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDkuMWMxLjcsMCwzLDEuMywzLDNTMjUuNiw4OSwyMy45LDg5eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgyLjcsODkuOWgtOS4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDkuMWMzLjMsMCw2LjItMiw3LjUtNWw2LjQtMTZjMC42LTEuNSwyLjQtMi4zLDMuOS0xLjcNCgkJCQljMS41LDAuNiwyLjMsMi40LDEuNywzLjlsLTYuNCwxNkM5My42LDg2LjQsODguNCw4OS45LDgyLjcsODkuOXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NC40LDEwMy4ySDI0Yy0xLjcsMC0zLTEuMy0zLTNWNzIuN2MwLTEuNywxLjMtMywzLTNoNDAuNGM2LjcsMCwxMi4yLDUuNSwxMi4yLDEyLjJWOTENCgkJCQlDNzYuNiw5Ny43LDcxLjEsMTAzLjIsNjQuNCwxMDMuMnogTTI3LDk3LjJoMzcuNGMzLjQsMCw2LjItMi44LDYuMi02LjJ2LTkuMWMwLTMuNC0yLjgtNi4yLTYuMi02LjJIMjdWOTcuMnoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik01NS4yLDgzSDI0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDMxLjFjMS43LDAsMywxLjMsMywzUzU2LjgsODMsNTUuMiw4M3oiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yNCwxMDguNmMtMS43LDAtMy0xLjMtMy0zVjY4LjFjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YzNy41QzI3LDEwNy4zLDI1LjcsMTA4LjYsMjQsMTA4LjZ6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}