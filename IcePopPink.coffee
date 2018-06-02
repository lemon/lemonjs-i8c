
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'IcePopPink'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRjBENkJGIiBkPSJNNjQsMTE1LjNMNjQsMTE1LjNjLTQuNCwwLTgtMy42LTgtOHYtMjJoMTZ2MjJDNzIsMTExLjgsNjguNCwxMTUuMyw2NCwxMTUuM3oiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMTguM2MtNi4xLDAtMTEtNC45LTExLTExdi0yMmMwLTEuNywxLjMtMywzLTNoMTZjMS43LDAsMywxLjMsMywzdjIyQzc1LDExMy40LDcwLjEsMTE4LjMsNjQsMTE4LjN6DQoJCSBNNTksODguM3YxOWMwLDIuOCwyLjIsNSw1LDVzNS0yLjIsNS01di0xOUg1OXoiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiNFMjgwQjQiIGQ9Ik04NCw4N0g0NGMtNS41LDAtMTAtNC41LTEwLTEwVjQyLjdjMC0xNi42LDEzLjQtMzAsMzAtMzBoMGMxNi42LDAsMzAsMTMuNCwzMCwzMFY3N0M5NCw4Mi41LDg5LjUsODcsODQsODcNCgkJeiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTg0LDkwSDQ0Yy03LjIsMC0xMy01LjgtMTMtMTNWNDIuN2MwLTE4LjIsMTQuOC0zMywzMy0zM3MzMywxNC44LDMzLDMzVjc3Qzk3LDg0LjIsOTEuMiw5MCw4NCw5MHoNCgkJIE02NCwxNS43Yy0xNC45LDAtMjcsMTIuMS0yNywyN1Y3N2MwLDMuOSwzLjEsNyw3LDdoNDBjMy45LDAsNy0zLjEsNy03VjQyLjdDOTEsMjcuOCw3OC45LDE1LjcsNjQsMTUuN3oiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM5NDQxOTgiIGQ9Ik01Mi43LDc3LjdMNTIuNyw3Ny43Yy0zLjYsMC02LjUtMi45LTYuNS02LjVWMzkuOGMwLTMuNiwyLjktNi41LDYuNS02LjVoMGMzLjYsMCw2LjUsMi45LDYuNSw2LjV2MzEuMw0KCQlDNTkuMiw3NC44LDU2LjMsNzcuNyw1Mi43LDc3Ljd6Ii8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjOTQ0MTk4IiBkPSJNNzUuMyw3Ny43TDc1LjMsNzcuN2MtMy42LDAtNi41LTIuOS02LjUtNi41VjM5LjhjMC0zLjYsMi45LTYuNSw2LjUtNi41aDBjMy42LDAsNi41LDIuOSw2LjUsNi41djMxLjMNCgkJQzgxLjgsNzQuOCw3OC45LDc3LjcsNzUuMyw3Ny43eiIvPg0KPC9nPg0KPGcgb3BhY2l0eT0iMC44Ij4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNjQsMjIuN2MtMC44LDAtMS42LTAuMy0yLjItMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMWMwLTEuNSwxLjEtMywzLjEtM2MxLjYsMCwzLDEuMywzLDMNCgkJQzY3LjEsMjEuMyw2NS43LDIyLjYsNjQsMjIuN0M2NC4xLDIyLjcsNjQsMjIuNyw2NCwyMi43eiBNNjMuOSwxNi43bDAsMS41TDYzLjksMTYuN3oiLz4NCjwvZz4NCjxnIG9wYWNpdHk9IjAuOCI+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQxLDQ1LjdjLTEuNywwLTMtMS4zLTMtM2MwLTkuOSw1LjgtMTkuMSwxNC44LTIzLjVjMS41LTAuNywzLjMtMC4xLDQsMS40YzAuNywxLjUsMC4xLDMuMy0xLjQsNA0KCQlDNDguNSwyNy45LDQ0LDM1LDQ0LDQyLjdDNDQsNDQuMyw0Mi43LDQ1LjcsNDEsNDUuN3oiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}