
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Copy'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTEyLjIsMTAxLjZsLTUxLjcsMTguOGMtNS4yLDEuOS0xMC45LTAuOC0xMi44LTZMMjAuMywzOS4yYy0xLjktNS4yLDAuOC0xMC45LDYtMTIuOEw3OCw3LjYNCgkJCQljNS4yLTEuOSwxMC45LDAuOCwxMi44LDZsMjcuNCw3NS4yQzEyMCw5NCwxMTcuNCw5OS43LDExMi4yLDEwMS42eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik01Ny4xLDEyNGMtNS40LDAtMTAuNC0zLjQtMTIuMi04LjZMMTcuNSw0MC4zYy0yLjUtNi43LDEtMTQuMiw3LjgtMTYuN0w3Ni45LDQuOEM3OC40LDQuMyw3OS45LDQsODEuNCw0DQoJCQkJYzUuNCwwLDEwLjQsMy40LDEyLjIsOC42TDEyMSw4Ny43YzIuNSw2LjctMSwxNC4yLTcuOCwxNi43bC01MS43LDE4LjhDNjAuMSwxMjMuNyw1OC42LDEyNCw1Ny4xLDEyNHogTTgxLjQsMTANCgkJCQljLTAuOCwwLTEuNiwwLjEtMi40LDAuNEwyNy4zLDI5LjJjLTMuNiwxLjMtNS41LDUuMy00LjIsOWwyNy40LDc1LjJjMSwyLjgsMy42LDQuNiw2LjYsNC42YzAuOCwwLDEuNi0wLjEsMi40LTAuNGw1MS43LTE4LjgNCgkJCQljMy42LTEuMyw1LjUtNS4zLDQuMi05TDg4LDE0LjZDODcsMTEuOSw4NC4zLDEwLDgxLjQsMTB6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTc0LjIsMTIxaC01NWMtNS41LDAtMTAtNC41LTEwLTEwVjMxYzAtNS41LDQuNS0xMCwxMC0xMGg1NWM1LjUsMCwxMCw0LjUsMTAsMTB2ODANCgkJCQlDODQuMiwxMTYuNSw3OS44LDEyMSw3NC4yLDEyMXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cmVjdCB4PSIxOS4yIiB5PSIzMSIgZmlsbD0iI0M3RDdFMiIgd2lkdGg9IjU1IiBoZWlnaHQ9IjE1Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTcxLjIsNjZoLTUxYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDUxYzEuNywwLDMsMS4zLDMsM1M3Mi45LDY2LDcxLjIsNjZ6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTcxLjIsODFoLTUxYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDUxYzEuNywwLDMsMS4zLDMsM1M3Mi45LDgxLDcxLjIsODF6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTQzLjgsOTZIMjAuMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMy41YzEuNywwLDMsMS4zLDMsM1M0NS40LDk2LDQzLjgsOTZ6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc0LjIsMTI0aC01NWMtNy4yLDAtMTMtNS44LTEzLTEzVjMxYzAtNy4yLDUuOC0xMywxMy0xM2g1NWM3LjIsMCwxMyw1LjgsMTMsMTN2ODANCgkJCQlDODcuMiwxMTguMiw4MS40LDEyNCw3NC4yLDEyNHogTTE5LjIsMjRjLTMuOSwwLTcsMy4xLTcsN3Y4MGMwLDMuOSwzLjEsNyw3LDdoNTVjMy45LDAsNy0zLjEsNy03VjMxYzAtMy45LTMuMS03LTctN0gxOS4yeiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}