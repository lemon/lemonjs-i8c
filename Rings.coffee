
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rings'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzkyNzM4RCIgZD0iTTUwLDEyMWMtMTguMiwwLTMzLTE0LjgtMzMtMzNzMTQuOC0zMywzMy0zM3MzMywxNC44LDMzLDMzUzY4LjIsMTIxLDUwLDEyMXogTTUwLDYxDQoJCQljLTE0LjksMC0yNywxMi4xLTI3LDI3czEyLjEsMjcsMjcsMjdzMjctMTIuMSwyNy0yN1M2NC45LDYxLDUwLDYxeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzkyNzM4RCIgZD0iTTYwLjcsMTA4LjFjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWMtNS45LTUuOS05LjEtMTMuNi05LjEtMjEuN2MwLTYuNiwyLjItMTMuMiw2LjItMTguNA0KCQkJYzEtMS4zLDIuOS0xLjYsNC4yLTAuNmMxLjMsMSwxLjYsMi45LDAuNiw0LjJjLTMuMiw0LjItNSw5LjUtNSwxNC44YzAsNi41LDIuNiwxMi44LDcuMywxNy41YzEuMiwxLjIsMS4yLDMuMSwwLDQuMg0KCQkJQzYyLjIsMTA3LjgsNjEuNSwxMDguMSw2MC43LDEwOC4xeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzkyNzM4RCIgZD0iTTgwLDExNmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MxMy41LDAsMjQuNS0xMSwyNC41LTI0LjVTOTMuNSw2MSw4MCw2MWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtMw0KCQkJYzE2LjgsMCwzMC41LDEzLjcsMzAuNSwzMC41Uzk2LjgsMTE2LDgwLDExNnoiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjQ1IiB5PSI0MSIgZmlsbD0iI0ZGRkZGRiIgd2lkdGg9IjEwIiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI3NSIgeT0iNDMiIGZpbGw9IiNGRkZGRkYiIHdpZHRoPSIxMCIgaGVpZ2h0PSIxOCIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTUwLDQ0Yy0xLjcsMC0zLTEuMy0zLTNWOWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjMyQzUzLDQyLjcsNTEuNyw0NCw1MCw0NHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04MCw0NmMtMS43LDAtMy0xLjMtMy0zVjljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YzNEM4Myw0NC43LDgxLjcsNDYsODAsNDZ6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNTUsNjRINDVjLTEuNywwLTMtMS4zLTMtM1Y0MWMwLTEuNywxLjMtMywzLTNoMTBjMS43LDAsMywxLjMsMywzdjIwQzU4LDYyLjcsNTYuNyw2NCw1NSw2NHogTTQ4LDU4aDRWNDQNCgkJCWgtNFY1OHoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04NSw2NEg3NWMtMS43LDAtMy0xLjMtMy0zVjQzYzAtMS43LDEuMy0zLDMtM2gxMGMxLjcsMCwzLDEuMywzLDN2MThDODgsNjIuNyw4Ni43LDY0LDg1LDY0eiBNNzgsNThoNFY0Ng0KCQkJaC00VjU4eiIvPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}