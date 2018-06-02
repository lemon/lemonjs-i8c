
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HealthGraph'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk0LjUsMTE0aC02MWMtNS41LDAtMTAtNC41LTEwLTEwVjI0YzAtNS41LDQuNS0xMCwxMC0xMGg2MWM1LjUsMCwxMCw0LjUsMTAsMTB2ODANCgkJCUMxMDQuNSwxMDkuNSwxMDAsMTE0LDk0LjUsMTE0eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0YxQzBDMyIgZD0iTTg0LDU5Yy0yLjgsMC01LDIuMi01LDVjMCwxLjQsMC42LDIuNiwxLjUsMy41bC03LjksMTEuOUM3Miw3OS4xLDcxLjMsNzksNzAuNyw3OWMtMSwwLTIsMC4zLTIuOCwwLjgNCgkJCWwtNi40LTYuNGMwLjUtMC44LDAuOC0xLjcsMC44LTIuOGMwLTIuOC0yLjItNS01LTVjLTIuOCwwLTUsMi4yLTUsNWMwLDEsMC4zLDIsMC44LDIuOGwtNi40LDYuNEM0Niw3OS4zLDQ1LDc5LDQ0LDc5DQoJCQljLTIuOCwwLTUsMi4yLTUsNXMyLjIsNSw1LDVjMi44LDAsNS0yLjIsNS01YzAtMS0wLjMtMi0wLjgtMi44bDYuNC02LjRjMC44LDAuNSwxLjcsMC44LDIuOCwwLjhjMSwwLDItMC4zLDIuOC0wLjhsNi40LDYuNA0KCQkJQzY2LDgyLDY1LjcsODMsNjUuNyw4NGMwLDIuOCwyLjIsNSw1LDVzNS0yLjIsNS01YzAtMS40LTAuNi0yLjYtMS41LTMuNWw3LjktMTEuOWMwLjYsMC4yLDEuMiwwLjQsMS45LDAuNGMyLjgsMCw1LTIuMiw1LTUNCgkJCUM4OSw2MS4yLDg2LjgsNTksODQsNTl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSIzMy41IiB5PSIyNCIgZmlsbD0iI0M3RDdFMiIgd2lkdGg9IjYxIiBoZWlnaHQ9IjE1Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTQuNSwxMTdoLTYxYy03LjIsMC0xMy01LjgtMTMtMTNWMjRjMC03LjIsNS44LTEzLDEzLTEzaDYxYzcuMiwwLDEzLDUuOCwxMywxM3Y4MA0KCQkJQzEwNy41LDExMS4yLDEwMS43LDExNyw5NC41LDExN3ogTTMzLjUsMTdjLTMuOSwwLTcsMy4xLTcsN3Y4MGMwLDMuOSwzLjEsNyw3LDdoNjFjMy45LDAsNy0zLjEsNy03VjI0YzAtMy45LTMuMS03LTctN0gzMy41eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}