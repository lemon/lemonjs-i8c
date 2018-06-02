
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Kayaking'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0UwRTBFMCIgZD0iTTIxLjUsMTA2LjFMMjEuNSwxMDYuMUwyMS41LDEwNi4xYzAuNC0zOC4yLDQ2LjItODMuNiw4NC45LTg0bDAsMGwwLDBDMTA1LjksNjAuNCw2MC4xLDEwNS43LDIxLjUsMTA2LjF6DQoJCQkiLz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4xIj4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjMEMwRjEzIiBkPSJNMTA2LjQsMjIuMUw3OC4zLDc4LjNMMTA2LjQsMjIuMWMtMi41LDAtMjguMyw1Ni40LTg0LjksODRsMCwwbDAsMEM2MC4xLDEwNS43LDEwNS45LDYwLjQsMTA2LjQsMjIuMXoiDQoJCQkJLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjUiPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzAuNiw0Ni4xYy0wLjksMC0xLjgtMC40LTIuNC0xLjJjLTEtMS4zLTAuOC0zLjIsMC41LTQuMmM1LjktNC42LDE5LTExLjEsMjctMTIuNw0KCQkJYzEuNi0wLjMsMy4yLDAuOCwzLjUsMi40YzAuMywxLjYtMC44LDMuMi0yLjQsMy41Yy03LjEsMS40LTE5LjIsNy40LTI0LjUsMTEuNUM3MS45LDQ1LjksNzEuMyw0Ni4xLDcwLjYsNDYuMXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0yMS41LDEwOS4xYy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4yYzAuMi0xOC43LDExLjEtNDAuNSwyOS01OC4zDQoJCQljMTcuOS0xNy44LDM5LjktMjguNSw1OC44LTI4LjdjMC44LDAsMS42LDAuMywyLjIsMC45czAuOSwxLjMsMC45LDIuMmMtMC4yLDE4LjctMTEuMSw0MC41LTI5LDU4LjMNCgkJCUM2Mi40LDk4LjIsNDAuNCwxMDguOSwyMS41LDEwOS4xQzIxLjUsMTA5LjEsMjEuNSwxMDkuMSwyMS41LDEwOS4xeiBNMTAzLjIsMjUuM0M2Ny45LDI4LDI3LjQsNjgsMjQuNywxMDMNCgkJCUM2MCwxMDAuMywxMDAuNSw2MC4yLDEwMy4yLDI1LjN6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzIuNiw3Mi43Yy00LjksNC44LTEyLjcsNC45LTE3LjUsMC4ycy00LjctMTIuNSwwLjItMTcuM3MxMi43LTQuOSwxNy41LTAuMlM3Ny41LDY3LjksNzIuNiw3Mi43eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTYzLjcsNzkuNGMtNCwwLTcuOC0xLjUtMTAuNy00LjRjLTIuOC0yLjgtNC40LTYuNi00LjQtMTAuNmMwLTQuMSwxLjYtOCw0LjYtMTFjMy0yLjksNi45LTQuNiwxMS00LjYNCgkJCWM0LDAsNy44LDEuNSwxMC43LDQuNGMyLjgsMi44LDQuNCw2LjYsNC40LDEwLjZjMCw0LjEtMS42LDgtNC42LDExQzcxLjcsNzcuOCw2Ny44LDc5LjQsNjMuNyw3OS40eiBNNjQuMiw1NC45DQoJCQljLTIuNiwwLTUsMS02LjgsMi44Yy0xLjgsMS44LTIuOCw0LjItMi44LDYuN2MwLDIuNCwwLjksNC43LDIuNiw2LjNjMS43LDEuNyw0LDIuNiw2LjQsMi42YzIuNiwwLDUtMSw2LjgtMi44DQoJCQljMS44LTEuOCwyLjgtNC4yLDIuOC02LjdjMC0yLjQtMC45LTQuNy0yLjYtNi4zQzY5LDU1LjgsNjYuNyw1NC45LDY0LjIsNTQuOXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ0LDk1Yy0xLjUsMC0yLjktMS4yLTMtMi44bC0xLjItMTUuMmMtMC4xLTEuNywxLjEtMy4xLDIuNy0zLjJjMS42LTAuMSwzLjEsMS4xLDMuMiwyLjdMNDcsOTEuOA0KCQkJCWMwLjEsMS43LTEuMSwzLjEtMi43LDMuMkM0NC4yLDk1LDQ0LjEsOTUsNDQsOTV6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNTEuMSw4OGMtMC4xLDAtMC4yLDAtMC4yLDBsLTE1LjQtMS4yYy0xLjctMC4xLTIuOS0xLjYtMi44LTMuMmMwLjEtMS43LDEuNi0yLjksMy4yLTIuOEw1MS40LDgyDQoJCQkJYzEuNywwLjEsMi45LDEuNiwyLjgsMy4yQzU0LDg2LjgsNTIuNyw4OCw1MS4xLDg4eiIvPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGOEUzOTAiIGQ9Ik04NC41LDg1LjNMODQuNSw4NS4zYy0zLjUsMy41LTIuMSw3LjQsMS4yLDEwLjlsMTIsMTIuOGMzLjQsMy41LDcuNSw1LjEsMTEsMS42bDEuMi0xLjINCgkJCWMzLjctMy42LDIuMS03LjktMS42LTExLjNMOTUuMSw4Ni41QzkxLjcsODMuMyw4Ny45LDgxLjksODQuNSw4NS4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0Y4RTM5MCIgZD0iTTQyLjgsNDMuNkw0Mi44LDQzLjZjLTMuNSwzLjUtNy40LDIuMS0xMC45LTEuMmwtMTIuOC0xMmMtMy41LTMuNC01LjEtNy41LTEuNi0xMWwxLjItMS4yDQoJCQkJCQljMy42LTMuNyw3LjktMi4xLDExLjMsMS42bDExLjYsMTMuMkM0NC44LDM2LjQsNDYuMiw0MC4yLDQyLjgsNDMuNnoiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04NC4xLDg3LjhjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOUw0MC43LDQ1LjdjLTEuMi0xLjItMS4yLTMuMSwwLTQuMmMxLjItMS4yLDMuMS0xLjIsNC4yLDBsNDEuMiw0MS4yDQoJCQkJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4yQzg1LjYsODcuNSw4NC45LDg3LjgsODQuMSw4Ny44eiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTM4LjQsNDguNmMtMi44LDAtNS43LTEuNC04LjUtNC4xTDE3LDMyLjZjLTIuOS0yLjgtNC41LTUuOC00LjUtOC43YzAtMi40LDAuOS00LjcsMi44LTYuNmwxLjItMS4yDQoJCQkJCQljMS45LTIsNC4yLTMsNi43LTNjMy4xLDAsNi4yLDEuNiw5LDQuNmwxMS43LDEzLjJjNi44LDcuNCwzLDEyLjgsMS4xLDE0LjdDNDMsNDcuNiw0MC44LDQ4LjYsMzguNCw0OC42eiBNMjMuMiwxOS4xDQoJCQkJCQljLTAuOCwwLTEuNiwwLjQtMi40LDEuMmwtMS4yLDEuMmMtMS4xLDEuMi0xLjEsMi0xLjEsMi4zYzAsMS4zLDEsMi44LDIuNiw0LjRsMTIuOCwxMmMxLjYsMS42LDMuMiwyLjQsNC40LDIuNA0KCQkJCQkJYzAuNSwwLDEuMy0wLjEsMi4zLTEuMmMwLjktMC45LDIuNC0yLjUtMS4zLTYuNUwyNy43LDIxLjdDMjYuMiwyMC4xLDI0LjUsMTkuMSwyMy4yLDE5LjF6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTA0LjMsMTE1LjZDMTA0LjMsMTE1LjYsMTA0LjMsMTE1LjYsMTA0LjMsMTE1LjZjLTMsMC02LTEuNi04LjgtNC41bC0xMi0xMi45DQoJCQkJCQljLTUtNS4yLTUuNC0xMC44LTEuMS0xNS4xYzEuOS0xLjksNC0yLjgsNi40LTIuOGMyLjcsMCw1LjYsMS4zLDguNCwzLjlsMTMuMSwxMS42YzMsMi44LDQuNiw1LjgsNC43LDguOWMwLDIuNS0xLDQuOS0zLDYuOA0KCQkJCQkJbC0xLjIsMS4yQzEwOC45LDExNC42LDEwNi43LDExNS42LDEwNC4zLDExNS42eiBNODguOCw4Ni4zYy0wLjUsMC0xLjIsMC4xLTIuMiwxLjFjLTAuOSwwLjgtMi42LDIuNiwxLjIsNi43bDEyLDEyLjkNCgkJCQkJCWMxLjYsMS43LDMuMiwyLjYsNC41LDIuNmgwYzAuOCwwLDEuNS0wLjQsMi4zLTEuMWwxLjItMS4yYzAuOC0wLjgsMS4yLTEuNiwxLjItMi40YzAtMS4zLTEtMi45LTIuNy00LjVMOTMuMiw4OC43DQoJCQkJCQlDOTEuNCw4Ny4yLDkwLDg2LjMsODguOCw4Ni4zeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}