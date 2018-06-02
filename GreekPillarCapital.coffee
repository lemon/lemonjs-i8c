
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GreekPillarCapital'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE4LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIgd2lkdGg9IjEyOHB4IiBoZWlnaHQ9IjEyOHB4Ij4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzksMTE5SDQ5Yy04LjMsMC0xNS02LjctMTUtMTVWOWg2MHY5NUM5NCwxMTIuMyw4Ny4zLDExOSw3OSwxMTl6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjQjBDNURBIiBkPSJNNzksMTE5TDc5LDExOUw3OSw5aDE1djk1Qzk0LDExMi4zLDg3LjMsMTE5LDc5LDExOXoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxyZWN0IHg9IjY0IiB5PSI5IiBmaWxsPSIjRThFREYzIiB3aWR0aD0iMTUiIGhlaWdodD0iMTEwIi8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTQsMTIyYy0xLjcsMC0zLTEuMy0zLTNWMTJIMzd2OTJjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNWOWMwLTEuNywxLjMtMywzLTNoNjBjMS43LDAsMywxLjMsMywzICAgICAgdjExMEM5NywxMjAuNyw5NS43LDEyMiw5NCwxMjJ6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTksNDlMOTksNDljLTguMywwLTE1LTYuNy0xNS0xNXYwSDQ0djBjMCw4LjMtNi43LDE1LTE1LDE1aDBDMTgsNDksOSw0MCw5LDI5djBDOSwxOCwxOCw5LDI5LDloNzAgICAgICBjMTEsMCwyMCw5LDIwLDIwdjBDMTE5LDQwLDExMCw0OSw5OSw0OXoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiNCMEM1REEiIGQ9Ik04NCwzNEg0NHYwYy0wLjMtNS00LjUtOS05LjUtOUwyOSwyNWg3MGgtNkM4OCwyNSw4NCwyOSw4NCwzNEw4NCwzNHoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04NCwzN0g1OWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyNWMxLjcsMCwzLDEuMywzLDNTODUuNywzNyw4NCwzN3oiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OSw1MmMtOS45LDAtMTgtOC4xLTE4LTE4YzAtNi42LDUuNC0xMiwxMi0xMmg2YzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzaC02Yy0zLjMsMC02LDIuNy02LDYgICAgICBjMCw2LjYsNS40LDEyLDEyLDEyYzkuNCwwLDE3LTcuNiwxNy0xN3MtNy42LTE3LTE3LTE3SDI5Yy05LjQsMC0xNyw3LjYtMTcsMTdzNy42LDE3LDE3LDE3YzYuNiwwLDEyLTUuNCwxMi0xMmMwLTMuMy0yLjctNi02LTYgICAgICBoLTZjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNmM2LjYsMCwxMiw1LjQsMTIsMTJjMCw5LjktOC4xLDE4LTE4LDE4QzE2LjMsNTIsNiw0MS43LDYsMjlTMTYuMyw2LDI5LDZoNzAgICAgICBjMTIuNywwLDIzLDEwLjMsMjMsMjNTMTExLjcsNTIsOTksNTJ6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzksMTAyYy0xLjcsMC0zLTEuMy0zLTNWMzRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y2NUM4MiwxMDAuNyw4MC43LDEwMiw3OSwxMDJ6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsNzJjLTEuNywwLTMtMS4zLTMtM1YzNGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjM1QzY3LDcwLjcsNjUuNyw3Miw2NCw3MnoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw5MmMtMC44LDAtMS42LTAuMy0yLjEtMC45QzYxLjMsOTAuNiw2MSw4OS44LDYxLDg5czAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDAgICAgICBjMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMUM2NS42LDkxLjcsNjQuOCw5Miw2NCw5MnoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OSwyOEg1MS41Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zSDk5YzEuNywwLDMsMS4zLDMsM1MxMDAuNywyOCw5OSwyOHoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}