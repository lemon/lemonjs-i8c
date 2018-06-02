
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Gears'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8ZWxsaXBzZSBmaWxsPSIjN0NBNUM2IiBjeD0iNzUuNCIgY3k9Ijg0LjYiIHJ4PSIyOC42IiByeT0iMjguOSIvPg0KCTxlbGxpcHNlIGZpbGw9IiNGRkZGRkYiIGN4PSI3NS40IiBjeT0iODQuNiIgcng9IjguMiIgcnk9IjguMiIvPg0KCTxlbGxpcHNlIGZpbGw9IiM3Q0E1QzYiIGN4PSI5Ni42IiBjeT0iMzEiIHJ4PSIxNi4zIiByeT0iMTYuNSIvPg0KCTxlbGxpcHNlIGZpbGw9IiNGRkZGRkYiIGN4PSI5Ni42IiBjeT0iMzEiIHJ4PSI0LjEiIHJ5PSI0LjEiLz4NCgk8ZWxsaXBzZSBmaWxsPSIjN0NBNUM2IiBjeD0iMjcuMyIgY3k9IjU3LjQiIHJ4PSIxMi4yIiByeT0iMTIuNCIvPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzUuNCwxMTYuNWMtMTcuNCwwLTMxLjYtMTQuMy0zMS42LTMxLjlTNTgsNTIuOCw3NS40LDUyLjhDOTIuOCw1Mi44LDEwNyw2NywxMDcsODQuNg0KCQkJUzkyLjgsMTE2LjUsNzUuNCwxMTYuNXogTTc1LjQsNTguOGMtMTQuMSwwLTI1LjYsMTEuNi0yNS42LDI1LjlzMTEuNSwyNS45LDI1LjYsMjUuOVMxMDEsOTguOSwxMDEsODQuNlM4OS41LDU4LjgsNzUuNCw1OC44eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk2LjYsNTAuNUM4Niw1MC41LDc3LjMsNDEuOCw3Ny4zLDMxUzg2LDExLjUsOTYuNiwxMS41UzExNiwyMC4yLDExNiwzMVMxMDcuMyw1MC41LDk2LjYsNTAuNXoNCgkJCSBNOTYuNiwxNy41Yy03LjMsMC0xMy4zLDYuMS0xMy4zLDEzLjVzNiwxMy41LDEzLjMsMTMuNWM3LjMsMCwxMy4zLTYuMSwxMy4zLTEzLjVTMTA0LDE3LjUsOTYuNiwxNy41eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTI3LjMsNzIuOGMtOC40LDAtMTUuMi02LjktMTUuMi0xNS40UzE4LjksNDIsMjcuMyw0MmM4LjQsMCwxNS4yLDYuOSwxNS4yLDE1LjRTMzUuNyw3Mi44LDI3LjMsNzIuOHoNCgkJCSBNMjcuMyw0OGMtNS4xLDAtOS4yLDQuMi05LjIsOS40czQuMSw5LjQsOS4yLDkuNHM5LjItNC4yLDkuMi05LjRTMzIuNCw0OCwyNy4zLDQ4eiIvPg0KCTwvZz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSIyNy4zIiBjeT0iNTcuNCIgcj0iMyIvPg0KCTxnIG9wYWNpdHk9IjAuMyI+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc1LjQsOTUuOWMtNi4yLDAtMTEuMi01LTExLjItMTEuMnM1LTExLjIsMTEuMi0xMS4yYzYuMiwwLDExLjIsNSwxMS4yLDExLjJTODEuNiw5NS45LDc1LjQsOTUuOXoNCgkJCQkgTTc1LjQsNzkuNGMtMi44LDAtNS4yLDIuNC01LjIsNS4yczIuMyw1LjIsNS4yLDUuMmMyLjgsMCw1LjItMi40LDUuMi01LjJTNzguMyw3OS40LDc1LjQsNzkuNHoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03NS40LDc5LjRjLTEuNywwLTMtMS4zLTMtM3YtOC4yYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2OC4yQzc4LjQsNzgsNzcuMSw3OS40LDc1LjQsNzkuNHoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02OS43LDgxLjhjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWwtNS44LTUuOGMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMGw1LjgsNS44DQoJCQkJYzEuMiwxLjIsMS4yLDMuMSwwLDQuMkM3MS4yLDgxLjUsNzAuNCw4MS44LDY5LjcsODEuOHoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02Ny4zLDg3LjZoLTguMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4LjJjMS43LDAsMywxLjMsMywzUzY4LjksODcuNiw2Ny4zLDg3LjZ6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjMuOSw5OS4zYy0wLjgsMC0xLjUtMC4zLTIuMS0wLjljLTEuMi0xLjItMS4yLTMuMSwwLTQuMmw1LjgtNS44YzEuMi0xLjIsMy4xLTEuMiw0LjIsMA0KCQkJCWMxLjIsMS4yLDEuMiwzLjEsMCw0LjJMNjYsOTguNEM2NS40LDk5LDY0LjcsOTkuMyw2My45LDk5LjN6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzUuNCwxMDQuMWMtMS43LDAtMy0xLjMtMy0zdi04LjJjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y4LjJDNzguNCwxMDIuOCw3Ny4xLDEwNC4xLDc1LjQsMTA0LjF6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODcsOTkuM2MtMC44LDAtMS41LTAuMy0yLjEtMC45bC01LjgtNS44Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJjMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDUuOCw1LjgNCgkJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4yQzg4LjUsOTksODcuNyw5OS4zLDg3LDk5LjN6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTEuOCw4Ny42aC04LjJjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoOC4yYzEuNywwLDMsMS4zLDMsM1M5My40LDg3LjYsOTEuOCw4Ny42eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTgxLjIsODEuOGMtMC44LDAtMS41LTAuMy0yLjEtMC45Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJsNS44LTUuOGMxLjItMS4yLDMuMS0xLjIsNC4yLDANCgkJCQljMS4yLDEuMiwxLjIsMy4xLDAsNC4ybC01LjgsNS44QzgyLjcsODEuNSw4Miw4MS44LDgxLjIsODEuOHoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwMy40LDkzLjNjLTAuMiwwLTAuMywwLTAuNSwwYy0xLjYtMC4zLTIuOC0xLjgtMi41LTMuNGw1LjYtMzYuM2MwLjMtMS42LDEuOC0yLjgsMy40LTIuNQ0KCQkJYzEuNiwwLjMsMi44LDEuOCwyLjUsMy40bC01LjYsMzYuM0MxMDYuMiw5Mi4zLDEwNC45LDkzLjMsMTAzLjQsOTMuM3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00MSw0MC4zYy0xLjIsMC0yLjMtMC43LTIuOC0xLjhjLTAuNy0xLjUsMC0zLjMsMS41LTRMODkuMiwxM2MxLjUtMC43LDMuMywwLDQsMS41YzAuNywxLjUsMCwzLjMtMS41LDQNCgkJCUw0Mi4yLDQwLjFDNDEuOCw0MC4zLDQxLjQsNDAuMyw0MSw0MC4zeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTM3LjMsODljLTAuOCwwLTEuNi0wLjMtMi4yLTAuOUwxNS45LDY3LjZjLTEuMS0xLjItMS4xLTMuMSwwLjEtNC4yYzEuMi0xLjEsMy4xLTEuMSw0LjIsMC4xbDE5LjIsMjAuNA0KCQkJYzEuMSwxLjIsMS4xLDMuMS0wLjEsNC4yQzM4LjgsODguNywzOC4xLDg5LDM3LjMsODl6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}