
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Hamburger'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cmVjdCB4PSIyMi45IiB5PSI2OS42IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iOS4xIiBoZWlnaHQ9IjguMyIvPg0KCTxwYXRoIGZpbGw9IiNGOEQ2QjciIGQ9Ik0xMDUuOSw4Ni4ydjguM2MwLDQuNi0zLjcsOC4zLTguMyw4LjNIMzEuMmMtNC42LDAtOC4zLTMuNy04LjMtOC4zdi04LjMiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzIsOTQuNXYtOC4zaC05LjF2OC4zYzAsNC42LDMuNyw4LjMsOC4zLDguM2g5LjFDMzUuNywxMDIuOCwzMiw5OS4xLDMyLDk0LjV6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNOTYuNSw5NC41di04LjNoOS4xdjguM2MwLDQuNi0zLjcsOC4zLTguMyw4LjNoLTkuMUM5Mi44LDEwMi44LDk2LjUsOTkuMSw5Ni41LDk0LjV6Ii8+DQoJPHBhdGggZmlsbD0iI0Y4RDZCNyIgZD0iTTI3LDYxLjRjLTIuNSwwLTQuNC0yLjItNC4xLTQuNkMyNS4yLDM2LDQyLjgsMjguMiw2NC4xLDI4LjJoMGMyMS4zLDAsMzguOSw3LjgsNDEuMiwyOC42DQoJCWMwLjMsMi41LTEuNiw0LjYtNC4xLDQuNkgyN3oiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjQuMSwyOC4yYy0yMS4zLDAtMzguOSw3LjgtNDEuMiwyOC42Yy0wLjMsMi41LDEuNiw0LjYsNC4xLDQuNmg4LjVjLTIuNSwwLTQuNC0yLjItNC4xLTQuNg0KCQljMi4yLTE5LjMsMTcuNi0yNy40LDM3LTI4LjRDNjcsMjguMiw2NS42LDI4LjIsNjQuMSwyOC4yTDY0LjEsMjguMnoiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjEiIGQ9Ik02NC4xLDI4LjJjMjEuMywwLDM4LjksNy44LDQxLjIsMjguNmMwLjMsMi41LTEuNiw0LjYtNC4xLDQuNmgtOS4xYzIuNSwwLDQuNC0yLjIsNC4xLTQuNg0KCQljLTIuMS0xOS4yLTE3LjQtMjcuNC0zNi43LTI4LjRDNjEuMSwyOC4yLDYyLjYsMjguMiw2NC4xLDI4LjJMNjQuMSwyOC4yeiIvPg0KCTxwYXRoIGZpbGw9IiNCQTc4NzgiIGQ9Ik0xMDQuOSw2OS42aDUuMmMyLjMsMCw0LjEtMS45LDQuMS00LjF2MGMwLTIuMy0xLjktNC4xLTQuMS00LjFIMTguOGMtMi4zLDAtNC4xLDEuOS00LjEsNC4xdjANCgkJYzAsMi4zLDEuOSw0LjEsNC4xLDQuMUgxMDQuOSIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0yMy43LDY1LjVjMC0yLjMsMS45LTQuMSw0LjEtNC4xaC05LjFjLTIuMywwLTQuMSwxLjktNC4xLDQuMWMwLDIuMywxLjksNC4xLDQuMSw0LjFoOS4xDQoJCUMyNS42LDY5LjYsMjMuNyw2Ny44LDIzLjcsNjUuNXoiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjEiIGQ9Ik0xMDQuOCw2NS41YzAtMi4zLTEuOS00LjEtNC4xLTQuMWg5LjFjMi4zLDAsNC4xLDEuOSw0LjEsNC4xYzAsMi4zLTEuOSw0LjEtNC4xLDQuMWgtOS4xDQoJCUMxMDMsNjkuNiwxMDQuOCw2Ny44LDEwNC44LDY1LjV6Ii8+DQoJPHBhdGggZmlsbD0iI0JBNzg3OCIgZD0iTTExMC4xLDc3LjlIMTguOGMtMi4zLDAtNC4xLDEuOS00LjEsNC4xdjBjMCwyLjMsMS45LDQuMSw0LjEsNC4xaDkxLjNjMi4zLDAsNC4xLTEuOSw0LjEtNC4xdjANCgkJQzExNC4yLDc5LjgsMTEyLjQsNzcuOSwxMTAuMSw3Ny45eiIvPg0KCTxwb2x5Z29uIGZpbGw9IiNGRkQwMzkiIHBvaW50cz0iMjIuOSw2OS42IDIyLjksNzcuOSA3OC40LDg2LjIgMTA1LjksNzcuOSAxMDUuOSw2OS42IAkiLz4NCgk8cG9seWdvbiBmaWxsPSIjRkZGRkZGIiBwb2ludHM9IjMyLDY5LjYgMjIuOSw2OS42IDIyLjksNzcuOSA3OC40LDg2LjIgODEuNCw4NS4zIDMyLDc3LjkgCSIvPg0KCTxyZWN0IHg9Ijk2LjUiIHk9IjY5LjYiIG9wYWNpdHk9IjAuMSIgd2lkdGg9IjkuNCIgaGVpZ2h0PSI4LjMiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjMuNyw4Mi4xYzAtMi4zLDEuOS00LjEsNC4xLTQuMWgtOS4xYy0yLjMsMC00LjEsMS45LTQuMSw0LjFjMCwyLjMsMS45LDQuMSw0LjEsNC4xaDkuMQ0KCQlDMjUuNiw4Ni4yLDIzLjcsODQuNCwyMy43LDgyLjF6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNMTA0LjgsODIuMWMwLTIuMy0xLjktNC4xLTQuMS00LjFoOS4xYzIuMywwLDQuMSwxLjksNC4xLDQuMWMwLDIuMy0xLjksNC4xLTQuMSw0LjFoLTkuMQ0KCQlDMTAzLDg2LjIsMTA0LjgsODQuNCwxMDQuOCw4Mi4xeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDkuNiw1Ny45aC0xLjRjMC0wLjUsMC0xLDAtMS41QzEwNiwzNi4yLDkwLjMsMjUuMiw2NCwyNS4yYy0yNi4zLDAtNDIsMTEuMS00NC4yLDMxLjINCgkJYy0wLjEsMC41LTAuMSwxLDAsMS41aC0xLjRjLTMuOSwwLTcuMSwzLjItNy4xLDcuMWMwLDMuOSwzLjIsNy4xLDcuMSw3LjFoOTEuM2MzLjksMCw3LjEtMy4yLDcuMS03LjENCgkJQzExNi44LDYxLjEsMTEzLjYsNTcuOSwxMDkuNiw1Ny45eiBNMjUuOCw1N2MxLjMtMTEuOCw5LTI1LjksMzguMi0yNS45czM2LjksMTQuMSwzOC4zLDI1LjljMCwwLjQtMC4xLDAuNy0wLjIsMC44SDI2DQoJCUMyNS45LDU3LjcsMjUuNyw1Ny40LDI1LjgsNTd6IE0xMDkuNiw2Ni4ySDE4LjRjLTAuNiwwLTEuMS0wLjUtMS4xLTEuMWMwLTAuNiwwLjUtMS4xLDEuMS0xLjFoOTEuM2MwLjYsMCwxLjEsMC41LDEuMSwxLjENCgkJQzExMC44LDY1LjcsMTEwLjMsNjYuMiwxMDkuNiw2Ni4yeiIvPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCU0yMi41LDY5LjYiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA5LjYsNzUuNGgtNC4xYy0wLjQsMC0wLjcsMC4xLTEsMC4yYzAsMC0wLjEsMC0wLjEsMGwtMjcuMyw4bC01NC40LTguMWMtMC4zLTAuMS0wLjYtMC4yLTAuOS0wLjENCgkJbC0zLjQsMC4xYy0zLjksMC03LjEsMy4yLTcuMSw3LjFzMy4yLDcuMSw3LjEsNy4xaDEuMXY0LjhjMCw2LjIsNS4xLDExLjMsMTEuMywxMS4zaDY2LjRjNi4yLDAsMTEuMy01LjEsMTEuMy0xMS4zdi00LjhoMS4xDQoJCWMzLjksMCw3LjEtMy4yLDcuMS03LjFTMTEzLjYsNzUuNCwxMDkuNiw3NS40eiBNMTcuMiw4Mi42YzAtMC42LDAuNS0xLjEsMS4yLTEuMmwzLTAuMWMwLDAsMCwwLDAsMGwxNiwyLjRIMTguNA0KCQlDMTcuNyw4My43LDE3LjIsODMuMiwxNy4yLDgyLjZ6IE0xMDIuNSw5NC41YzAsMi45LTIuNCw1LjMtNS4zLDUuM0gzMC44Yy0yLjksMC01LjMtMi40LTUuMy01LjN2LTQuOGg3N1Y5NC41eiBNMTA5LjYsODMuN0g5Ny41DQoJCWw3LjctMi4zYzAuMSwwLDAuMiwwLDAuMiwwaDQuMWMwLjYsMCwxLjEsMC41LDEuMSwxLjFTMTEwLjMsODMuNywxMDkuNiw4My43eiIvPg0KCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjQ0LjkiIGN5PSIzOS44IiByPSIzIi8+DQoJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNTMuNiIgY3k9IjUwLjMiIHI9IjMiLz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI4Ny42IiBjeT0iNDQuNiIgcj0iMyIvPg0KCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjM2LjYiIGN5PSI1MC4zIiByPSIzIi8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}