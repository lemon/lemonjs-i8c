
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WaterTransportation'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cmVjdCB4PSI1NS41IiB5PSIyOC41IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iMTcuMSIgaGVpZ2h0PSIyMi4yIi8+DQoJPHJlY3QgeD0iNTUuNSIgeT0iMjguNSIgZmlsbD0iI0Y0ODg4NCIgd2lkdGg9IjE3LjEiIGhlaWdodD0iMTEuNiIvPg0KCTxwb2x5Z29uIGZpbGw9IiNGRkZGRkYiIHBvaW50cz0iMTAwLjEsMTAxLjQgMjcuOSwxMDEuNCAyNy45LDYyLjQgMTkuNCw1MC42IDEwOC4zLDUwLjYgMTAwLjEsNjIuNCAJIi8+DQoJPHJlY3QgeD0iMjcuOSIgeT0iNjIuNCIgb3BhY2l0eT0iMC4xIiB3aWR0aD0iNzIuMiIgaGVpZ2h0PSIxNS44Ii8+DQoJPHBvbHlnb24gb3BhY2l0eT0iMC4xIiBwb2ludHM9Ijg5LjcsNjIuNCA3NC4yLDEwMS40IDEwMC4xLDEwMS40IDEwMC4xLDYyLjQgCSIvPg0KCTxwb2x5Z29uIGZpbGw9IiNGRkZGRkYiIHBvaW50cz0iMzcuOSw2Mi40IDUzLjUsMTAxLjQgMjcuNiwxMDEuNCAyNy42LDYyLjQgCSIvPg0KCTxwYXRoIGZpbGw9IiM3Q0E1QzYiIGQ9Ik0zMC4zLDExOS4yYy00LjktNS4xLTcuOS0xMi03LjktMTkuNXYtNi43bDQxLjMtNy44bDQxLjgsNy44djYuN2MwLDcuNS0zLDE0LjUtOCwxOS42bC0zMy45LDMuNA0KCQlMMzAuMywxMTkuMnoiLz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTA1LjYsOTMuMWwtNDEuOC03LjhsLTQxLjMsNy44djYuN2MwLDEuMiwwLjEsMi40LDAuMywzLjZsNDEuMS03LjdsNDEuNiw3LjdjMC4yLTEuMiwwLjMtMi40LDAuMy0zLjYNCgkJVjkzLjF6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNNjMuOSwxMjEuOGwtMC4yLTM2LjVsNDEuOCw3Ljh2Ni43YzAsOC4xLTMuNSwxNS41LTkuMiwyMC43TDYzLjksMTIxLjh6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNOTcuNiwxMTkuM2M1LTUuMSw4LTEyLjEsOC0xOS42di02LjdsLTQxLjgtNy44bC02LjQsMS4ybDM1LjMsNi41djYuN2MwLDguOC00LjEsMTYuOS0xMC44LDIyLjEiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNDMuMywxMDIuNWMtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwDQoJCWMwLjYsMC42LDAuOSwxLjMsMC45LDIuMXMtMC4zLDEuNi0wLjksMi4xQzQ0LjksMTAyLjIsNDQuMSwxMDIuNSw0My4zLDEwMi41eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04NC43LDEwMi41Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNS0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJYzAuNiwwLjUsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDODYuMiwxMDIuMiw4NS40LDEwMi41LDg0LjcsMTAyLjV6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExNiwxMjUuOGMtMC44LDAtMS42LTAuMy0yLjEtMC45cy0wLjktMS4zLTAuOS0yLjFzMC4zLTEuNiwwLjktMi4xYzEuMS0xLjEsMy4xLTEuMSw0LjIsMA0KCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUMxMTcuNiwxMjUuNSwxMTYuOCwxMjUuOCwxMTYsMTI1Ljh6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExMC44LDUyLjRjMC42LTAuOSwwLjctMi4xLDAuMi0zLjFjLTAuNS0xLTEuNS0xLjYtMi43LTEuNkg3NS41VjI4LjVjMC0xLjctMS4zLTMtMy0zaC00LjYNCgkJYzEtMS41LDIuNy0yLjUsNC42LTIuNWMxLjcsMCwzLTEuMywzLTN2LTAuOGMwLTMsMi41LTUuNSw1LjUtNS41YzEuNywwLDMtMS4zLDMtM3MtMS4zLTMtMy0zYy01LjcsMC0xMC40LDQuMi0xMS4zLDkuNg0KCQljLTQsMS03LjIsNC4yLTguMyw4LjFoLTZjLTEuNywwLTMsMS4zLTMsM3YxOS4ySDE5LjRjLTEuMSwwLTIuMiwwLjYtMi43LDEuNmMtMC41LDEtMC40LDIuMiwwLjIsMy4xbDgsMTF2MjYuMWwtMywwLjYNCgkJYy0xLjQsMC4zLTIuNSwxLjUtMi41LDIuOXY2LjdjMCw3LjEsMi40LDEzLjgsNi43LDE5LjNjLTEuMiwwLjUtMi41LDAuNy0zLjgsMC43Yy0zLjEsMC02LjEtMS40LTgtMy44Yy0xLTEuMy0yLjktMS41LTQuMi0wLjUNCgkJYy0xLjMsMS0xLjUsMi45LTAuNSw0LjJjMy4xLDMuOSw3LjcsNi4xLDEyLjcsNi4xYzMuOCwwLDcuNS0xLjMsMTAuNC0zLjdjMi45LDIuNCw2LjUsMy43LDEwLjQsMy43czcuNS0xLjMsMTAuNC0zLjcNCgkJYzIuOSwyLjQsNi41LDMuNywxMC4zLDMuN2MwLDAsMCwwLDAuMSwwYzMuOCwwLDcuNC0xLjMsMTAuMy0zLjdjMi45LDIuNSw2LjYsMy45LDEwLjUsMy45YzAuMSwwLDAuMSwwLDAuMiwwDQoJCWMzLjksMCw3LjctMS40LDEwLjYtMy45YzIuOSwyLjQsNi41LDMuNywxMC4zLDMuN2MxLjcsMCwzLTEuMywzLTNzLTEuMy0zLTMtM2MtMS4zLDAtMi42LTAuMy0zLjgtMC43YzQuNC01LjUsNi43LTEyLjIsNi43LTE5LjMNCgkJdi02LjdjMC0xLjQtMS0yLjctMi40LTIuOWwtMy0wLjZWNjMuNEwxMTAuOCw1Mi40eiBNNTguNSwzMS41aDExLjF2NS42SDU4LjVWMzEuNXogTTU4LjUsNDMuMWgxMS4xdjQuNkg1OC41VjQzLjF6IE0xMDIuNiw1My42DQoJCWwtNCw1LjhIMjkuNGwtNC4yLTUuOEgxMDIuNnogTTMwLjksNzUuMnYtOS44aDY2LjJ2OS44SDMwLjl6IE05Ny4xLDgxLjJ2Ny4ybC0zMi4zLTYuMWMtMC40LTAuMS0wLjctMC4xLTEuMSwwbC0zMi44LDYuMXYtNy4zDQoJCUg5Ny4xeiBNMTAyLjYsOTkuOGMwLDUuNy0xLjksMTEuMi01LjUsMTUuNmMtMC41LTAuNC0xLjEtMC42LTEuOC0wLjZjLTAuOSwwLTEuOCwwLjQtMi4zLDEuMWwtMC40LDAuNGMtMiwyLjQtNC45LDMuOC04LDMuNw0KCQljLTMuMSwwLTYtMS40LTcuOS0zLjhsLTAuMi0wLjJjLTAuNi0wLjctMS40LTEuMS0yLjMtMS4xYy0wLjksMC0xLjgsMC40LTIuMywxLjFjLTIsMi41LTUsMy45LTguMSwzLjhjLTMuMSwwLTYtMS40LTgtMy44DQoJCWMtMC42LTAuNy0xLjQtMS4xLTIuMy0xLjFzLTEuOCwwLjQtMi4zLDEuMWMtMiwyLjQtNC45LDMuOC04LDMuOHMtNi4xLTEuNC04LTMuOGMtMC42LTAuNy0xLjQtMS4xLTIuMy0xLjFjLTAuNywwLTEuMywwLjItMS44LDAuNg0KCQljLTMuNi00LjQtNS41LTkuOS01LjUtMTUuNnYtNC4ybDM4LjgtNy4ybDM4LjMsNy4yVjk5Ljh6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgzLjUsMzJjLTAuNywwLTEuMy0wLjEtMi0wLjJjLTEuNi0wLjMtMi43LTEuOC0yLjQtMy41YzAuMy0xLjYsMS44LTIuNywzLjUtMi40YzMsMC41LDUuOC0xLjUsNi40LTQuNQ0KCQljMC4xLTAuOCwwLjYtMS41LDEuMi0xLjljMC43LTAuNSwxLjUtMC42LDIuMi0wLjVsMC43LDAuMWMxLjQsMC4zLDIuOS0wLjEsNC4xLTAuOWMxLjItMC44LDItMi4xLDIuMy0zLjZjMC4zLTEuNCwxLjUtMi41LDMtMi41DQoJCUgxMjBjMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNoLTE1LjNjLTEuOCw0LjMtNiw3LjEtMTAuNyw3QzkyLjEsMjkuNCw4OCwzMiw4My41LDMyeiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}