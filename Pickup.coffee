
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pickup'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRUY2QjZDIiBkPSJNMTExLjIsNTQuOEg5MS4xTDgwLjQsMzQuM0g1OC45djIzLjRIMTIuNnYyMi44aDQ2LjNoMTYuOGgzN2wzLjgtMTkuMUMxMTcuMyw1OCwxMTQuNyw1NC44LDExMS4yLDU0Ljh6Ii8+DQoJPHBvbHlnb24gb3BhY2l0eT0iMC4yIiBmaWxsPSIjMEMwRjEzIiBwb2ludHM9IjU4LjksNTcuOCA1Mi45LDU3LjggNTIuOCw3OC41IDU4LjksNzguNSAJIi8+DQoJPHBhdGggb3BhY2l0eT0iMC4yNSIgZmlsbD0iIzBDMEYxMyIgZD0iTTc3LjIsODAuNWgzMS45di05LjhjMC0zLTIuNC01LjQtNS40LTUuNEg5Mi42Yy0zLjQsMC02LjUsMS43LTguNCw0LjVMNzcuMiw4MC41eiIvPg0KCTxwYXRoIGZpbGw9IiNEM0UwRTIiIGQ9Ik04MC40LDM1LjRoLTE0djEzLjljMCwzLDIuNCw1LjQsNS40LDUuNGgxOS40Ii8+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05MS4xLDU3LjhINzEuOGMtNC42LDAtOC40LTMuOC04LjQtOC40VjM1LjRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxMy45YzAsMS4zLDEuMSwyLjQsMi40LDIuNGgxOS40DQoJCQljMS43LDAsMywxLjMsMywzUzkyLjgsNTcuOCw5MS4xLDU3Ljh6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODUuNyw4My41SDYwLjljLTIuOCwwLTUtMi4yLTUtNWMwLTEuNywxLjMtMywzLTNjMS4zLDAsMi40LDAuOCwyLjgsMmgyNGMxLjcsMCwzLDEuMywzLDMNCgkJCVM4Ny40LDgzLjUsODUuNyw4My41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExMi43LDgzLjVjLTAuMiwwLTAuNCwwLTAuNi0wLjFjLTEuNi0wLjMtMi43LTEuOS0yLjQtMy41bDMuOC0xOS4xYzAsMCwwLTAuMSwwLTAuMQ0KCQkJYzAuMi0wLjcsMC0xLjUtMC41LTIuMWMtMC4zLTAuMy0wLjktMC45LTEuOS0wLjlIOTEuMWMtMS4xLDAtMi4xLTAuNi0yLjctMS42bC05LjQtMTcuOGMtMC4zLTAuNy0xLTEuMS0xLjgtMS4xSDYxLjl2MjcuNA0KCQkJYzAsMS43LTEuMywzLTMsM3MtMy0xLjMtMy0zVjM0LjNjMC0xLjcsMS4zLTMsMy0zaDE4LjVjMywwLDUuNywxLjYsNy4xLDQuM0w5Myw1MS44aDE4LjNjMi42LDAsNSwxLjIsNi42LDMuMg0KCQkJYzEuNiwyLDIuMiw0LjYsMS42LDcuMWwtMy44LDE5LjFDMTE1LjMsODIuNiwxMTQuMSw4My41LDExMi43LDgzLjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiM0NTRCNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ig0KCQkJTTEwNS4zLDgwLjUiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTYuNyw4My41aC0xMS40Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDExLjRjMS43LDAsMywxLjMsMywzUzExOC4zLDgzLjUsMTE2LjcsODMuNXoiLz4NCgk8L2c+DQoJPGxpbmUgZmlsbD0iI0VFNzc3OCIgeDE9IjEyLjYiIHkxPSI1Ny44IiB4Mj0iMTIuNiIgeTI9IjgwLjUiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjI1IiBmaWxsPSIjMEMwRjEzIiBkPSJNMTkuMiw4MC41aDI2Ljl2LTkuOGMwLTMtMi40LTUuNC01LjQtNS40SDI0LjZjLTMsMC01LjQsMi40LTUuNCw1LjRWODAuNXoiLz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTU3LjksODEuNUg0MC4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE3LjhjMS43LDAsMywxLjMsMywzUzU5LjYsODEuNSw1Ny45LDgxLjV6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTIuNiw4MC41Yy0xLjcsMC0zLTEuMy0zLTNWNTcuOGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE5LjhDMTUuNiw3OS4yLDE0LjMsODAuNSwxMi42LDgwLjV6Ii8+DQoJPC9nPg0KCTxlbGxpcHNlIGZpbGw9IiNGRkZGRkYiIGN4PSIzMi43IiBjeT0iODYuNSIgcng9IjEwLjQiIHJ5PSIxMC40Ii8+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zMi43LDk5LjljLTcuNCwwLTEzLjQtNi0xMy40LTEzLjRjMC03LjQsNi0xMy40LDEzLjQtMTMuNGM3LjQsMCwxMy40LDYsMTMuNCwxMy40DQoJCQlDNDYsOTMuOSw0MC4xLDk5LjksMzIuNyw5OS45eiBNMzIuNyw3OWMtNC4xLDAtNy40LDMuMy03LjQsNy40YzAsNC4xLDMuMyw3LjQsNy40LDcuNHM3LjQtMy4zLDcuNC03LjRDNDAsODIuNCwzNi43LDc5LDMyLjcsNzl6Ig0KCQkJLz4NCgk8L2c+DQoJPGVsbGlwc2UgZmlsbD0iI0ZGRkZGRiIgY3g9Ijk2IiBjeT0iODYuNSIgcng9IjEwLjQiIHJ5PSIxMC40Ii8+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Niw5OS45Yy03LjQsMC0xMy40LTYtMTMuNC0xMy40YzAtNy40LDYtMTMuNCwxMy40LTEzLjRzMTMuNCw2LDEzLjQsMTMuNEMxMDkuNCw5My45LDEwMy40LDk5LjksOTYsOTkuOQ0KCQkJeiBNOTYsNzljLTQuMSwwLTcuNCwzLjMtNy40LDcuNGMwLDQuMSwzLjMsNy40LDcuNCw3LjRzNy40LTMuMyw3LjQtNy40QzEwMy40LDgyLjQsMTAwLjEsNzksOTYsNzl6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjUuMiw4MS41SDkuNmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxNS42YzEuNywwLDMsMS4zLDMsM1MyNi45LDgxLjUsMjUuMiw4MS41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTU2LjMsNjAuOEgxMC42Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQ1LjdjMS43LDAsMywxLjMsMywzUzU3LjksNjAuOCw1Ni4zLDYwLjh6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}