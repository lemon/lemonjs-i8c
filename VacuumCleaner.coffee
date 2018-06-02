
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'VacuumCleaner'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iNTcuNiIgY3k9IjEwMC4zIiByeD0iNS4zIiByeT0iNS4zIi8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGVsbGlwc2UgZmlsbD0iI0ZGRkZGRiIgY3g9IjEwNi4yIiBjeT0iMTAwLjMiIHJ4PSI1LjMiIHJ5PSI1LjMiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI1MC4yIiB5PSI4My42IiBmaWxsPSIjOThCRUQ4IiB3aWR0aD0iNjMuMiIgaGVpZ2h0PSI5LjQiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTMuNSw5Nkg1MC4yYy0xLjcsMC0zLTEuMy0zLTN2LTkuNGMwLTEuNywxLjMtMywzLTNoNjMuMmMxLjcsMCwzLDEuMywzLDNWOTMNCgkJCQkJQzExNi41LDk0LjcsMTE1LjEsOTYsMTEzLjUsOTZ6IE01My4yLDkwaDU3LjJ2LTMuNEg1My4yVjkweiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk3LjYsNDEuMkg2Ni4xYy01LjgsMC0xMC42LDQuNy0xMC42LDEwLjZ2MzEuOWg1Mi43VjUxLjhDMTA4LjIsNDUuOSwxMDMuNSw0MS4yLDk3LjYsNDEuMnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8ZyBvcGFjaXR5PSIwLjE1Ij4NCgkJCTxnPg0KCQkJCTxwYXRoIGQ9Ik05Ny43LDQxLjJoLTcuNGM1LjgsMCwxMC41LDQuOCwxMC41LDEwLjZ2MjcuNkg1NS41djQuMmg0Mi4xaDEwLjV2LTQuMlY1MS44QzEwOC4yLDQ1LjksMTAzLjUsNDEuMiw5Ny43LDQxLjJ6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA4LjIsODYuNkg1NS41Yy0xLjcsMC0zLTEuMy0zLTNWNTEuOGMwLTcuNSw2LjEtMTMuNiwxMy42LTEzLjZoMzEuNWM3LjUsMCwxMy42LDYuMSwxMy42LDEzLjZ2MzEuOQ0KCQkJCQlDMTExLjIsODUuMywxMDkuOSw4Ni42LDEwOC4yLDg2LjZ6IE01OC41LDgwLjZoNDYuN1Y1MS44YzAtNC4yLTMuNC03LjYtNy42LTcuNkg2Ni4xYy00LjIsMC03LjYsMy40LTcuNiw3LjZWODAuNnoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxjaXJjbGUgZmlsbD0iIzk4QkVEOCIgY3g9IjgxLjkiIGN5PSI2Mi40IiByPSI3LjUiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00MC45LDExNi44aC0zMGMtMywwLTUuNC0yLjQtNS40LTUuNGMwLTEuNywxLjMtMywzLTNjMS40LDAsMi43LDEsMi45LDIuNGgyOC45DQoJCQkJCWMwLjMtMS40LDEuNS0yLjQsMi45LTIuNGMxLjcsMCwzLDEuMywzLDNDNDYuMywxMTQuMyw0My45LDExNi44LDQwLjksMTE2Ljh6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODEuOSw2NS40Yy0xLjcsMC0zLTEuMy0zLTNWMzUuM2MwLTkuMi02LjQtMTYuMS0xNS0xNi4xYy05LjUsMC0xNCw5LjItMTYuMSwxNi45DQoJCQkJCWMtMC40LDEuNi0yLjEsMi41LTMuNywyLjFjLTEuNi0wLjQtMi41LTIuMS0yLjEtMy43YzMuOC0xMy43LDExLjUtMjEuMywyMS45LTIxLjNjMTIsMCwyMSw5LjUsMjEsMjIuMXYyNy4xDQoJCQkJCUM4NC45LDY0LjEsODMuNSw2NS40LDgxLjksNjUuNHoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yNC45LDExNGMtMC4zLDAtMC41LDAtMC44LTAuMWMtMS42LTAuNC0yLjYtMi4xLTIuMS0zLjdsMTctNjUuMWMwLjQtMS42LDIuMS0yLjYsMy43LTIuMQ0KCQkJCQljMS42LDAuNCwyLjYsMi4xLDIuMSwzLjdsLTE3LDY1LjFDMjcuNSwxMTMuMSwyNi4zLDExNCwyNC45LDExNHoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02MC4xLDU5LjRoLTQuM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0LjNjMS43LDAsMywxLjMsMywzUzYxLjgsNTkuNCw2MC4xLDU5LjR6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4yIj4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjAuMSw2OC40aC00LjNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNC4zYzEuNywwLDMsMS4zLDMsM1M2MS44LDY4LjQsNjAuMSw2OC40eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMiI+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNy41LDU5LjRoLTQuM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0LjNjMS43LDAsMywxLjMsMywzUzEwOS4yLDU5LjQsMTA3LjUsNTkuNHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDcuNSw2OC40aC00LjNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNC4zYzEuNywwLDMsMS4zLDMsM1MxMDkuMiw2OC40LDEwNy41LDY4LjR6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTU3LjYsMTA4LjZjLTQuNiwwLTguMy0zLjctOC4zLTguM2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsMS4zLDEsMi4zLDIuMywyLjNzMi4zLTEsMi4zLTIuMw0KCQkJCWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzQzY1LjksMTA0LjksNjIuMiwxMDguNiw1Ny42LDEwOC42eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDYuMiwxMDguNmMtNC42LDAtOC4zLTMuNy04LjMtOC4zYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNjMCwxLjMsMSwyLjMsMi4zLDIuM3MyLjMtMSwyLjMtMi4zDQoJCQkJYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNDMTE0LjUsMTA0LjksMTEwLjgsMTA4LjYsMTA2LjIsMTA4LjZ6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}