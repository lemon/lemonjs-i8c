
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WebDesign'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTA5LjgsMTA5LjhIMTguMmMtNS4xLDAtOS4yLTQuMS05LjItOS4yVjI3LjNjMC01LjEsNC4xLTkuMiw5LjItOS4yaDkxLjdjNS4xLDAsOS4yLDQuMSw5LjIsOS4ydjczLjMNCgkJCQlDMTE5LDEwNS43LDExNC45LDEwOS44LDEwOS44LDEwOS44eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiNERURGRTYiIGQ9Ik0zOS43LDExMC41Yy0xLjcsMC0zLTEuMy0zLTNWNTMuOGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjUzLjhDNDIuNywxMDkuMiw0MS40LDExMC41LDM5LjcsMTEwLjV6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNBOEIyQzYiIGQ9Ik0xMTksMzYuNUg5di05LjJjMC01LjEsNC4xLTkuMiw5LjItOS4yaDkxLjdjNS4xLDAsOS4yLDQuMSw5LjIsOS4yTDExOSwzNi41TDExOSwzNi41eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjREVERkU2IiBkPSJNNTcuOCw1MC4zaDQ0LjRjMS43LDAsMywxLjMsMywzdjEyLjNjMCwxLjctMS4zLDMtMywzSDU3LjhjLTEuNywwLTMtMS4zLTMtM1Y1My4zDQoJCQkJCQlDNTQuOCw1MS42LDU2LjEsNTAuMyw1Ny44LDUwLjN6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNEM0IzRDUiIGQ9Ik01Ny44LDc3LjhoMTIuM2MxLjcsMCwzLDEuMywzLDN2MTIuM2MwLDEuNy0xLjMsMy0zLDNINTcuOGMtMS43LDAtMy0xLjMtMy0zVjgwLjgNCgkJCQkJCUM1NC44LDc5LjEsNTYuMSw3Ny44LDU3LjgsNzcuOHoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCTwvZz4NCgk8L2c+DQoJPHBhdGggZmlsbD0iIzQ2NEM1NSIgZD0iTTEwOS45LDE1LjFIMTguMkMxMS41LDE1LjEsNiwyMC42LDYsMjcuM3Y3My4zYzAsNi43LDUuNSwxMi4yLDEyLjIsMTIuMmg5MS42YzYuNywwLDEyLjItNS40LDEyLjMtMTIuMg0KCQlWMjcuM0MxMjIuMSwyMC42LDExNi42LDE1LjEsMTA5LjksMTUuMXogTTEyLDI3LjRjMC0zLjQsMi44LTYuMiw2LjItNi4ydi0wLjFoOTEuNmMzLjQsMCw2LjIsMi44LDYuMiw2LjJ2Ni4ySDEyVjI3LjR6DQoJCSBNMTA5LjksMTA2LjlIMTguMmMtMy40LDAtNi4yLTIuOC02LjItNi4yVjM5LjVoMTA0LjF2NjEuMkMxMTYuMSwxMDQuMSwxMTMuMywxMDYuOSwxMDkuOSwxMDYuOXoiLz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjAuNSwzMC44Yy0xLjksMC0zLjUtMS42LTMuNS0zLjVzMS42LTMuNSwzLjUtMy41czMuNSwxLjYsMy41LDMuNUMyMy45LDI5LjIsMjIuNCwzMC44LDIwLjUsMzAuOHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMjkuNiwzMC44Yy0xLjksMC0zLjUtMS42LTMuNS0zLjVzMS42LTMuNSwzLjUtMy41czMuNSwxLjYsMy41LDMuNUMzMy4xLDI5LjIsMzEuNSwzMC44LDI5LjYsMzAuOHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMzguOCwzMC44Yy0xLjksMC0zLjUtMS42LTMuNS0zLjVzMS42LTMuNSwzLjUtMy41czMuNSwxLjYsMy41LDMuNUM0Mi4yLDI5LjIsNDAuNywzMC44LDM4LjgsMzAuOHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjREVERkU2IiBkPSJNMTAxLjIsODMuNUg4Mi45Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE4LjNjMS43LDAsMywxLjMsMywzUzEwMi45LDgzLjUsMTAxLjIsODMuNXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNERURGRTYiIGQ9Ik0xMDEuMiw5Ni4zSDgyLjljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTguM2MxLjcsMCwzLDEuMywzLDNTMTAyLjksOTYuMywxMDEuMiw5Ni4zeiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}