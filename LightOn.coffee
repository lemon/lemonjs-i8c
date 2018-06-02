
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LightOn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPGVsbGlwc2UgZmlsbD0iI0Y0RjBBNCIgY3g9IjY0IiBjeT0iNzAuNyIgcng9IjQ1LjIiIHJ5PSI0NSIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxnPg0KCQkJCQkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzMuMiw0MC42djEuNkg1NC41di0xLjNjMCw1LjItMi4yLDEwLjItNi4xLDEzLjdjLTUuMiw0LjYtOC4zLDExLjUtNy43LDE5LjENCgkJCQkJCQkJCUM0MS42LDg1LjEsNTEsOTQuNCw2Mi41LDk1LjFjMTMuNiwwLjksMjQuOC05LjksMjQuOC0yMy4yYzAtNi45LTMtMTMtNy44LTE3LjNDNzUuNiw1MSw3My4yLDQ2LDczLjIsNDAuNnoiLz4NCgkJCQkJCQk8L2c+DQoJCQkJCQk8L2c+DQoJCQkJCTwvZz4NCgkJCQkJPGc+DQoJCQkJCQk8Zz4NCgkJCQkJCQk8Zz4NCgkJCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDk4LjFDNjQsOTguMSw2NCw5OC4xLDY0LDk4LjFjLTAuNiwwLTEuMSwwLTEuNy0wLjFjLTEzLTAuOC0yMy42LTExLjItMjQuNi0yNC4yDQoJCQkJCQkJCQljLTAuNi04LjIsMi42LTE2LjEsOC43LTIxLjZjMy4yLTIuOSw1LTcsNS0xMS41YzAtMS43LDEuMy0zLDMtM2MxLDAsMS45LDAuNSwyLjUsMS4zaDEzLjZjMC41LTAuOSwxLjUtMS42LDIuNi0xLjYNCgkJCQkJCQkJCWMxLjcsMCwzLDEuMywzLDNjMCw0LjQsMiw4LjcsNS40LDExLjhjNS42LDUsOC44LDEyLjEsOC44LDE5LjVjMCw3LTIuNywxMy42LTcuNywxOC42Qzc3LjYsOTUuNCw3MSw5OC4xLDY0LDk4LjF6DQoJCQkJCQkJCQkgTTU3LjEsNDUuMmMtMC45LDQuNS0zLjIsOC42LTYuNiwxMS43Yy00LjgsNC4yLTcuMiwxMC4zLTYuNywxNi43YzAuOCwxMCw4LjksMTgsMTguOSwxOC42YzYsMC40LDExLjYtMS44LDE1LjctNS45DQoJCQkJCQkJCQljMy44LTMuOCw2LTguOSw2LTE0LjNjMC01LjctMi41LTExLjItNi44LTE1LjFjLTMuNS0zLjEtNS45LTcuMy02LjktMTEuN0g1Ny4xeiIvPg0KCQkJCQkJCTwvZz4NCgkJCQkJCTwvZz4NCgkJCQkJPC9nPg0KCQkJCQk8Zz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxnPg0KCQkJCQkJCQk8Zz4NCgkJCQkJCQkJCTxwYXRoIGZpbGw9IiNGMkVEQUEiIGQ9Ik01NC41LDQwLjljMCwwLjQsMCwwLjktMC4xLDEuM2gwLjFWNDAuOXoiLz4NCgkJCQkJCQkJPC9nPg0KCQkJCQkJCTwvZz4NCgkJCQkJCTwvZz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxnPg0KCQkJCQkJCQk8Zz4NCgkJCQkJCQkJCTxwYXRoIGZpbGw9IiNGMkVEQUEiIGQ9Ik03MC40LDQyLjJMNzAuNCw0Mi4yYzAtMC41LDAtMSwwLTEuNlY0Mi4yeiIvPg0KCQkJCQkJCQk8L2c+DQoJCQkJCQkJPC9nPg0KCQkJCQkJPC9nPg0KCQkJCQk8L2c+DQoJCQkJCTxnPg0KCQkJCQkJPGc+DQoJCQkJCQkJPGc+DQoJCQkJCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik03My4yLDQyLjJINTQuNXYtOS4zYzAtNS4xLDQuMi05LjMsOS4zLTkuM2gwYzUuMSwwLDkuMyw0LjIsOS4zLDkuM1Y0Mi4yeiIvPg0KCQkJCQkJCTwvZz4NCgkJCQkJCTwvZz4NCgkJCQkJPC9nPg0KCQkJCQk8Zz4NCgkJCQkJCTxnPg0KCQkJCQkJCTxnPg0KCQkJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzMuMiw0NS4ySDU0LjVjLTEuNywwLTMtMS4zLTMtM3YtOS4zYzAtNi44LDUuNS0xMi4zLDEyLjMtMTIuM2M2LjgsMCwxMi40LDUuNSwxMi40LDEyLjN2OS4zDQoJCQkJCQkJCQlDNzYuMiw0My44LDc0LjgsNDUuMiw3My4yLDQ1LjJ6IE01Ny41LDM5LjJoMTIuN3YtNi4zYzAtMy41LTIuOC02LjMtNi4zLTYuM2MtMy41LDAtNi40LDIuOC02LjQsNi4zVjM5LjJ6Ii8+DQoJCQkJCQkJPC9nPg0KCQkJCQkJPC9nPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMTYuN2MtMS43LDAtMy0xLjMtMy0zdi00LjZjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y0LjZDNjcsMTE1LjQsNjUuNywxMTYuNyw2NCwxMTYuN3oiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05My43LDEwNC41Yy0wLjgsMC0xLjUtMC4zLTIuMS0wLjlsLTMuMy0zLjNjLTEuMi0xLjItMS4yLTMuMSwwLTQuMmMxLjItMS4yLDMuMS0xLjIsNC4yLDBsMy4zLDMuMw0KCQkJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4yQzk1LjIsMTA0LjIsOTQuNSwxMDQuNSw5My43LDEwNC41eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwNiw3NC45aC00LjdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNC43YzEuNywwLDMsMS4zLDMsM1MxMDcuNyw3NC45LDEwNiw3NC45eiIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI2LjcsNzQuOUgyMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0LjdjMS43LDAsMywxLjMsMywzUzI4LjMsNzQuOSwyNi43LDc0Ljl6Ii8+DQoJCQk8L2c+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzQuMywxMDQuNWMtMC44LDAtMS41LTAuMy0yLjEtMC45Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJsMy4zLTMuM2MxLjItMS4yLDMuMS0xLjIsNC4yLDANCgkJCQkJYzEuMiwxLjIsMS4yLDMuMSwwLDQuMmwtMy4zLDMuM0MzNS44LDEwNC4yLDM1LjEsMTA0LjUsMzQuMywxMDQuNXoiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjMuOCwyNi42Yy0xLjcsMC0zLTEuMy0zLTN2LTkuM2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjkuM0M2Ni44LDI1LjIsNjUuNSwyNi42LDYzLjgsMjYuNnoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}