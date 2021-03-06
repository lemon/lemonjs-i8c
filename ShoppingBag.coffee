
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ShoppingBag'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHJlY3QgeD0iNDYuNSIgeT0iMzkiIGZpbGw9IiNGOEUzOTAiIHdpZHRoPSI2NCIgaGVpZ2h0PSI3NyIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExMC41LDExOWgtNjRjLTEuNywwLTMtMS4zLTMtM1YzOWMwLTEuNywxLjMtMywzLTNoNjRjMS43LDAsMywxLjMsMywzdjc3DQoJCQlDMTEzLjUsMTE3LjcsMTEyLjIsMTE5LDExMC41LDExOXogTTQ5LjUsMTEzaDU4VjQyaC01OFYxMTN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzguNSw4MmMtOS45LDAtMTgtOC4xLTE4LTE4VjU0YzAtMS43LDEuMy0zLDMtM2MxLjcsMCwzLDEuMywzLDN2MTBjMCw2LjYsNS40LDEyLDEyLDEyczEyLTUuNCwxMi0xMlY1NA0KCQkJYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTBDOTYuNSw3My45LDg4LjQsODIsNzguNSw4MnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjE3LjUiIHk9IjM5IiBmaWxsPSIjRTRDQUE2IiB3aWR0aD0iMjkiIGhlaWdodD0iNzciLz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4xIj4NCgkJPHBvbHlnb24gZmlsbD0iIzBDMEYxMyIgcG9pbnRzPSI0Ni41LDExNiAxNy41LDExNiAxNy41LDExNiAzMiwxMDEuNSAzMiwzNy41IDQ2LjUsMzggCQkiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00Ni41LDExOWgtMjljLTEuNywwLTMtMS4zLTMtM1YzOWMwLTEuNywxLjMtMywzLTNoMjljMS43LDAsMywxLjMsMywzdjc3QzQ5LjUsMTE3LjcsNDguMiwxMTksNDYuNSwxMTl6DQoJCQkgTTIwLjUsMTEzaDIzVjQyaC0yM1YxMTN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDMuNSwzMGMtMS4xLDAtMi4yLTAuNi0yLjctMS43bC01LTEwYy0wLjctMS41LTAuMS0zLjMsMS4zLTRjMS41LTAuNywzLjMtMC4xLDQsMS4zbDUsMTANCgkJCWMwLjcsMS41LDAuMSwzLjMtMS4zLDRDNDQuNCwyOS45LDQ0LDMwLDQzLjUsMzB6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjMuNSwzMGMtMS43LDAtMy0xLjMtMy0zVjEyYzAtMS43LDEuMy0zLDMtM2MxLjcsMCwzLDEuMywzLDN2MTVDNjYuNSwyOC43LDY1LjIsMzAsNjMuNSwzMHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04My41LDMwYy0wLjUsMC0wLjktMC4xLTEuMy0wLjNjLTEuNS0wLjctMi4xLTIuNS0xLjMtNGw1LTEwYzAuNy0xLjUsMi41LTIuMSw0LTEuMw0KCQkJYzEuNSwwLjcsMi4xLDIuNSwxLjMsNGwtNSwxMEM4NS43LDI5LjQsODQuNiwzMCw4My41LDMweiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}