
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Lighthouse'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTkuNiw0MC40bDEyLjksNzMuMWMwLjUsMi44LTEuNyw1LjQtNC42LDUuNEg3MGMtMi45LDAtNS4xLTIuNi00LjUtNS41bDEzLjgtNzMuMSIvPg0KCTxwYXRoIGZpbGw9IiNGMzc3NzgiIGQ9Ik0xMTAuNCwxMDIuOGwtNDMsMTUuM2MwLDAsMC4xLDAsMC4xLDAuMWw0MS4yLDAuN2MxLjYtMC4zLDIuOS0xLjMsMy41LTIuN0wxMTAuNCwxMDIuOHoiLz4NCgk8cG9seWdvbiBmaWxsPSIjRjM3Nzc4IiBwb2ludHM9IjcwLDg4LjMgMTA0LjcsNzYuNSAxMDAsNTAuNCA3NC45LDU4LjUgCSIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZmlsbD0iIzBDMEYxMyIgZD0iTTExMi41LDExMy42TDk5LjYsNDAuNGgtNy40bDExLjEsNzMuMWMwLjUsMi44LTEuNyw1LjQtNC42LDUuNGg5LjINCgkJQzExMC44LDExOSwxMTMsMTE2LjQsMTEyLjUsMTEzLjZ6Ii8+DQoJPHJlY3QgeD0iNzkuMiIgeT0iMjEuOSIgZmlsbD0iI0YwRUY5OCIgd2lkdGg9IjIwLjMiIGhlaWdodD0iMTguNSIvPg0KCTxyZWN0IHg9IjkyLjIiIHk9IjIxLjkiIG9wYWNpdHk9IjAuMSIgZmlsbD0iIzBDMEYxMyIgd2lkdGg9IjcuNCIgaGVpZ2h0PSIxOC41Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk5LjYsNDMuNEg3OS4yYy0xLjcsMC0zLTEuMy0zLTNWMjEuOWMwLTEuNywxLjMtMywzLTNoMjAuM2MxLjcsMCwzLDEuMywzLDN2MTguNQ0KCQlDMTAyLjYsNDIuMSwxMDEuMiw0My40LDk5LjYsNDMuNHogTTgyLjIsMzcuNGgxNC4zVjI0LjlIODIuMlYzNy40eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xMDEuOSwyMS45QzEwMS45LDE1LDk2LjMsOSw4OS40LDljLTYuOSwwLTEyLjUsNi0xMi41LDEyLjlIMTAxLjl6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBmaWxsPSIjMEMwRjEzIiBkPSJNODkuNCw5Yy0xLjYsMC0zLjIsMC4zLTQuNiwxYzQuNiwyLDcuOSw2LjcsNy45LDEyaDkuMkMxMDEuOSwxNSw5Ni4zLDksODkuNCw5eiIvPg0KCTxwYXRoIGZpbGw9IiNGMEVGOTgiIGQ9Ik02OS41LDM0di01LjVsLTUxLjgtOC42Yy0xLjItMC4zLTIuMywwLjYtMi4zLDEuOHYxOS4zYzAsMS4yLDEuMSwyLjEsMi4zLDEuOEw2OS41LDM0Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTE3LjMsNDUuN0MxNy4zLDQ1LjcsMTcuMyw0NS43LDE3LjMsNDUuN2MtMi43LDAtNC44LTIuMi00LjgtNC44VjIxLjZjMC0yLjcsMi4yLTQuOSw0LjgtNC45DQoJCWMwLjQsMCwwLjcsMCwxLjEsMC4xTDcwLDI1LjVjMS40LDAuMiwyLjUsMS41LDIuNSwzVjM0YzAsMS41LTEuMSwyLjctMi41LDNsLTUxLjcsOC42QzE4LDQ1LjYsMTcuNyw0NS43LDE3LjMsNDUuN3ogTTE4LjUsMjIuOQ0KCQl2MTYuNWw0OC4xLThWMzFMMTguNSwyMi45eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDEuOSwyNC45aC0yNWMtMS43LDAtMy0xLjMtMy0zQzczLjksMTMuMyw4MSw2LDg5LjQsNnMxNS41LDcuMywxNS41LDE1LjkNCgkJQzEwNC45LDIzLjYsMTAzLjUsMjQuOSwxMDEuOSwyNC45eiBNODAuNCwxOC45aDE4Yy0xLjItNC00LjktNi45LTktNi45UzgxLjYsMTUsODAuNCwxOC45eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMDcuOSwxMjJINzBjLTIuMywwLTQuNC0xLTUuOS0yLjhjLTEuNS0xLjgtMi00LTEuNi02LjNsMTMuOC03My4xYzAuMy0xLjYsMS45LTIuNywzLjUtMi40DQoJCWMxLjYsMC4zLDIuNywxLjksMi40LDMuNWwtMTMuOCw3My4xYy0wLjEsMC43LDAuMiwxLjEsMC4zLDEuM2MwLjIsMC4yLDAuNiwwLjYsMS4yLDAuNmgzNy45YzAuNywwLDEuMS0wLjQsMS4yLTAuNg0KCQljMC4yLTAuMiwwLjUtMC43LDAuNC0xLjNMOTYuNiw0MC45Yy0wLjMtMS42LDAuOC0zLjIsMi40LTMuNWMxLjYtMC4zLDMuMiwwLjgsMy41LDIuNGwxMi45LDczLjFjMC40LDIuMi0wLjIsNC41LTEuNyw2LjINCgkJQzExMi4zLDEyMSwxMTAuMiwxMjIsMTA3LjksMTIyeiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}