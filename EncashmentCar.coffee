
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EncashmentCar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE2LjEsMTAyLjN2M2gtMTAwdi01MGMwLTUuNSw0LjUtMTAsMTAtMTBoNzBsMCwwQzEwOSw2MS41LDExNi4xLDgxLjYsMTE2LjEsMTAyLjN6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTU1LjgsNzJsLTYuMi0xLjVjLTEuOS0wLjUtMy4xLTIuMS0zLjEtNGMwLTIuMywxLjktNC4yLDQuMi00LjJoM2MyLjEsMCwzLjgsMS43LDMuOCwzLjhjMCwxLjcsMS4zLDMsMywzDQoJCXMzLTEuMywzLTNjMC01LTMuNy05LjEtOC41LTkuN1Y1NWMwLTEuNy0xLjMtMy0zLTNzLTMsMS4zLTMsM3YxLjRjLTQuOCwwLjgtOC41LDUtOC41LDEwYzAsNC43LDMuMiw4LjcsNy43LDkuOWw2LjIsMS41DQoJCWMxLjksMC41LDMuMSwyLjEsMy4xLDRjMCwyLjMtMS45LDQuMi00LjIsNC4yaC0zYy0yLjEsMC0zLjgtMS43LTMuOC0zLjhjMC0xLjctMS4zLTMtMy0zcy0zLDEuMy0zLDNjMCw1LDMuNyw5LjEsOC41LDkuN3YxLjMNCgkJYzAsMS43LDEuMywzLDMsM3MzLTEuMywzLTN2LTEuNGM0LjgtMC44LDguNS01LDguNS0xMEM2My41LDc3LjIsNjAuMyw3My4xLDU1LjgsNzJ6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTExMC4xLDcwLjNoLTE3Yy01LjUsMC0xMC00LjUtMTAtMTB2LTE1aDEzTDExMC4xLDcwLjN6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwOS4xLDczLjNoLTE2Yy03LjIsMC0xMy01LjgtMTMtMTN2LTE1YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTVjMCwzLjksMy4xLDcsNyw3aDE2YzEuNywwLDMsMS4zLDMsMw0KCQlTMTEwLjcsNzMuMywxMDkuMSw3My4zeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTYuMSwxMDguM2gtMTAwYy0xLjcsMC0zLTEuMy0zLTN2LTUwYzAtNy4yLDUuOC0xMywxMy0xM2MxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM2MtMy45LDAtNywzLjEtNyw3DQoJCXY0N2g5NGMwLTIwLTYuOS0zOS41LTE5LjMtNTUuMWMtMS0xLjMtMC44LTMuMiwwLjUtNC4yYzEuMy0xLDMuMi0wLjgsNC4yLDAuNWMxMy4zLDE2LjcsMjAuNywzNy42LDIwLjcsNTguOXYzDQoJCUMxMTkuMSwxMDcsMTE3LjcsMTA4LjMsMTE2LjEsMTA4LjN6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNC4xLDQ4LjNoLTIxYy0xLjcsMC0zLTEuMy0zLTN2LTdoLTR2N2MwLDEuNy0xLjMsMy0zLDNIMjUuN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0NC40di03DQoJCWMwLTEuNywxLjMtMywzLTNoMTBjMS43LDAsMywxLjMsMywzdjdoMThjMS43LDAsMywxLjMsMywzUzEwNS43LDQ4LjMsMTA0LjEsNDguM3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE2LjEsMTA4LjNoLTEwNGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMDRjMS43LDAsMywxLjMsMywzUzExNy43LDEwOC4zLDExNi4xLDEwOC4zeiIvPg0KCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjMyIiBjeT0iMTA5LjQiIHI9IjkuNiIvPg0KCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9Ijk1LjkiIGN5PSIxMDguNCIgcj0iOS42Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTMxLjksMTIyYy03LDAtMTIuNi01LjctMTIuNi0xMi42UzI1LDk2LjgsMzEuOSw5Ni44YzcsMCwxMi42LDUuNywxMi42LDEyLjZTMzguOSwxMjIsMzEuOSwxMjJ6DQoJCSBNMzEuOSwxMDIuOGMtMy43LDAtNi42LDMtNi42LDYuNnMzLDYuNiw2LjYsNi42czYuNi0zLDYuNi02LjZTMzUuNiwxMDIuOCwzMS45LDEwMi44eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NS45LDEyMWMtNywwLTEyLjYtNS43LTEyLjYtMTIuNlM4OSw5NS44LDk1LjksOTUuOGM3LDAsMTIuNiw1LjcsMTIuNiwxMi42UzEwMi45LDEyMSw5NS45LDEyMXoNCgkJIE05NS45LDEwMS44Yy0zLjcsMC02LjYsMy02LjYsNi42czMsNi42LDYuNiw2LjZzNi42LTMsNi42LTYuNlM5OS42LDEwMS44LDk1LjksMTAxLjh6Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}