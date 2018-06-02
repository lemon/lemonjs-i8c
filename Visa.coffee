
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Visa'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTA5LDExOUgxOWMtNS41LDAtMTAtNC41LTEwLTEwVjU5YzAtNS41LDQuNS0xMCwxMC0xMGg5MGM1LjUsMCwxMCw0LjUsMTAsMTB2NTANCgkJQzExOSwxMTQuNSwxMTQuNSwxMTksMTA5LDExOXoiLz4NCgk8cmVjdCB4PSI5IiB5PSI1OSIgZmlsbD0iI0M3RDdFMiIgd2lkdGg9IjExMCIgaGVpZ2h0PSIxNSIvPg0KCTxyZWN0IHg9IjE5IiB5PSI4OSIgZmlsbD0iI0M3RDdFMiIgd2lkdGg9IjEyIiBoZWlnaHQ9IjYiLz4NCgk8cmVjdCB4PSIxOSIgeT0iOTkiIGZpbGw9IiNDN0Q3RTIiIHdpZHRoPSI0NyIgaGVpZ2h0PSI2Ii8+DQoJPHJlY3QgeD0iMzciIHk9Ijg5IiBmaWxsPSIjQzdEN0UyIiB3aWR0aD0iMTIiIGhlaWdodD0iNiIvPg0KCTxyZWN0IHg9IjU1IiB5PSI4OSIgZmlsbD0iI0M3RDdFMiIgd2lkdGg9IjEyIiBoZWlnaHQ9IjYiLz4NCgk8cmVjdCB4PSI3MyIgeT0iODkiIGZpbGw9IiNDN0Q3RTIiIHdpZHRoPSIxMiIgaGVpZ2h0PSI2Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwOSwxMjJIMTljLTcuMiwwLTEzLTUuOC0xMy0xM1Y1OWMwLTcuMiw1LjgtMTMsMTMtMTNoOTBjNy4yLDAsMTMsNS44LDEzLDEzdjUwDQoJCUMxMjIsMTE2LjIsMTE2LjIsMTIyLDEwOSwxMjJ6IE0xOSw1MmMtMy45LDAtNywzLjEtNyw3djUwYzAsMy45LDMuMSw3LDcsN2g5MGMzLjksMCw3LTMuMSw3LTdWNTljMC0zLjktMy4xLTctNy03SDE5eiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}