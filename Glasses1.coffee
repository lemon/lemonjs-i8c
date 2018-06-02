
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Glasses1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDQsODcuNUw0NCwxN2gzOC44djU0Ljh2MzUuMmMwLDIuMi0xLjcsMy45LTMuOSwzLjloLTMxYy0yLjEsMC0zLjktMS44LTMuOS0zLjlMNDQsODcuNUw0NCw4Ny41eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NS4xLDExMWgzMWMyLjIsMCwzLjktMS43LDMuOS0zLjlWNjRINzEuMnY0My4xQzcxLjIsMTA5LjMsNzIuOSwxMTEsNzUuMSwxMTF6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTM2LDc5LjdMMzYsNzkuN2MxMC40LDAsMTguNy05LDE3LjgtMTkuNWwtMi4zLTI3LjVoLTMxbC0yLjMsMjcuNUMxNy4zLDcwLjcsMjUuNiw3OS43LDM2LDc5Ljd6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNODIsOTkuM0g3MS4ySDQzLjJ2Ny44YzAsMi4yLDEuNywzLjksMy45LDMuOWgyNy45aDMuMWgyNy45YzIuMiwwLDMuOS0xLjcsMy45LTMuOXYtNy44SDgyeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDYuMSwxMTRoLTMxYy0zLjgsMC02LjktMy4xLTYuOS02LjlWNjRjMC0xLjcsMS4zLTMsMy0zSDExMGMxLjcsMCwzLDEuMywzLDN2NDMuMQ0KCQlDMTEzLDExMC45LDEwOS45LDExNCwxMDYuMSwxMTR6IE03NC4yLDY3djQwLjFjMCwwLjUsMC40LDAuOSwwLjksMC45aDMxYzAuNSwwLDAuOS0wLjQsMC45LTAuOVY2N0g3NC4yeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zNiw4Mi43Yy01LjgsMC0xMS4zLTIuNC0xNS4zLTYuN2MtNC00LjMtNi0xMC4yLTUuNS0xNmwyLjMtMjcuNWMwLjEtMS42LDEuNC0yLjgsMy0yLjhoMzENCgkJYzEuNiwwLDIuOSwxLjIsMywyLjhsMi4zLDI3LjVjMC41LDUuOS0xLjUsMTEuNy01LjUsMTZDNDcuMyw4MC4yLDQxLjgsODIuNywzNiw4Mi43eiBNMjMuMiwzNS43bC0yLDI0LjcNCgkJYy0wLjMsNC4yLDEuMSw4LjQsMy45LDExLjVDMjgsNzUsMzEuOCw3Ni43LDM2LDc2LjdzOC0xLjcsMTAuOS00LjhjMi44LTMuMSw0LjMtNy4zLDMuOS0xMS41bC0yLTI0LjdIMjMuMnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzguOSwxMTRoLTMxYy0zLjgsMC02LjktMy4xLTYuOS02LjlWODBjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyN2MwLDAuNSwwLjQsMC45LDAuOSwwLjloMzENCgkJYzEuNywwLDMsMS4zLDMsM1M4MC42LDExNCw3OC45LDExNHoiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjIiIGZpbGw9IiM0NTRCNTQiIGQ9Ik03OC45LDExNGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MwLjUsMCwwLjktMC40LDAuOS0wLjlWNzQuN2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzDQoJCXYzMi40Qzg1LjgsMTEwLjksODIuNywxMTQsNzguOSwxMTR6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgyLjgsNjQuOGMtMS43LDAtMy0xLjMtMy0zVjIwSDQ3djEwLjVjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNWMTdjMC0xLjcsMS4zLTMsMy0zaDM4LjgNCgkJYzEuNywwLDMsMS4zLDMsM3Y0NC44Qzg1LjgsNjMuNSw4NC41LDY0LjgsODIuOCw2NC44eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik01My45LDEwOEgzOVY4MC40YzAtMS43LTEuMy0zLTMtM3MtMywxLjMtMywzVjEwOEgxOC4xYy0xLjcsMC0zLDEuMy0zLDNzMS4zLDMsMywzaDM1LjdjMS43LDAsMy0xLjMsMy0zDQoJCVM1NS41LDEwOCw1My45LDEwOHoiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjIiIGZpbGw9IiM0NTRCNTQiIGQ9Ik00My44LDY3LjRjLTEuNywwLTMtMS4zLTMtM3YtMjFjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyMUM0Ni44LDY2LDQ1LjQsNjcuNCw0My44LDY3LjR6DQoJCSIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}