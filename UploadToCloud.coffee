
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'UploadToCloud'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNMTE5LDEwMUg5VjE2YzAtMi44LDIuMi01LDUtNWgxMDBjMi44LDAsNSwyLjIsNSw1VjEwMXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xMTksMzFIOVYxNmMwLTIuOCwyLjItNSw1LTVoMTAwYzIuOCwwLDUsMi4yLDUsNVYzMXoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTksMTA0Yy0xLjcsMC0zLTEuMy0zLTNWMTZjMC0xLjEtMC45LTItMi0ySDE0Yy0xLjEsMC0yLDAuOS0yLDJ2ODVjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNWMTYNCgkJCQkJYzAtNC40LDMuNi04LDgtOGgxMDBjNC40LDAsOCwzLjYsOCw4djg1QzEyMiwxMDIuNywxMjAuNywxMDQsMTE5LDEwNHoiLz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNMTA5LDE5SDY5Yy0xLjcsMC0zLDEuMy0zLDNzMS4zLDMsMywzaDQwYzEuNywwLDMtMS4zLDMtM1MxMTAuNywxOSwxMDksMTl6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNMzYuOSwxOS45QzM2LjMsMjAuNCwzNiwyMS4yLDM2LDIyczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzQwLDE4LjgsMzgsMTguOCwzNi45LDE5Ljl6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNMjYuOSwxOS45QzI2LjMsMjAuNCwyNiwyMS4yLDI2LDIyczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzMwLDE4LjgsMjgsMTguOCwyNi45LDE5Ljl6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNMTYuOSwxOS45QzE2LjMsMjAuNCwxNiwyMS4yLDE2LDIyczAuMywxLjYsMC45LDIuMWMwLjYsMC42LDEuMywwLjksMi4xLDAuOXMxLjYtMC4zLDIuMS0wLjkNCgkJCQkJCWMwLjYtMC42LDAuOS0xLjMsMC45LTIuMXMtMC4zLTEuNi0wLjktMi4xQzIwLDE4LjgsMTgsMTguOCwxNi45LDE5Ljl6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05NS4yLDcxaC0xLjhjLTUuNi0xMS44LTE3LjctMjAtMzEuNi0yMGMtMTkuMywwLTM1LDE1LjctMzUsMzVoLTEuNmMtOS43LDAtMTcuNSw3LjgtMTcuNSwxNy41DQoJCQkJUzE1LjYsMTIxLDI1LjIsMTIxaDcwYzEzLjgsMCwyNS0xMS4yLDI1LTI1UzEwOS4xLDcxLDk1LjIsNzF6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTUuMiw3MWgtMS44Yy01LjYtMTEuOC0xNy43LTIwLTMxLjYtMjBjLTE5LjMsMC0zNSwxNS43LTM1LDM1aC0xLjZjLTkuNywwLTE3LjUsNy44LTE3LjUsMTcuNQ0KCQkJCVMxNS42LDEyMSwyNS4yLDEyMWg3MGMxMy44LDAsMjUtMTEuMiwyNS0yNVMxMDkuMSw3MSw5NS4yLDcxeiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik05NS4yLDExMWgtNzBjLTcuOSwwLTE0LjYtNS4zLTE2LjgtMTIuNWMtMC41LDEuNi0wLjcsMy4zLTAuNyw1YzAsOS43LDcuOCwxNy41LDE3LjUsMTcuNWg3MA0KCQkJCQkJYzEzLjgsMCwyNS0xMS4yLDI1LTI1YzAtMS43LTAuMi0zLjQtMC41LTVDMTE3LjQsMTAyLjQsMTA3LjMsMTExLDk1LjIsMTExeiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03NS43LDg4LjJsLTkuMy05LjNjLTEuMi0xLjItMy4xLTEuMi00LjIsMGwtOS4zLDkuM2wyLjgsMi44bDYuNi02LjZ2MjAuMmg0Vjg0LjRsNi42LDYuNkw3NS43LDg4LjJ6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTUuMiwxMjRoLTcwYy0xMS4zLDAtMjAuNS05LjItMjAuNS0yMC41QzQuOCw5Mi42LDEzLjMsODMuNywyNCw4M2MxLjUtMTkuNiwxNy45LTM1LDM3LjktMzUNCgkJCQljMTMuOSwwLDI2LjksNy44LDMzLjUsMjBjMTUuNCwwLDI3LjksMTIuNiwyNy45LDI4QzEyMy4yLDExMS40LDExMC43LDEyNCw5NS4yLDEyNHogTTI1LjIsODljLTgsMC0xNC41LDYuNS0xNC41LDE0LjUNCgkJCQlTMTcuMywxMTgsMjUuMiwxMThoNzBjMTIuMSwwLDIyLTkuOSwyMi0yMnMtOS45LTIyLTIyLTIyaC0xLjhjLTEuMiwwLTIuMi0wLjctMi43LTEuN0M4NS41LDYxLjIsNzQuMSw1NCw2MS44LDU0DQoJCQkJYy0xNy42LDAtMzIsMTQuNC0zMiwzMmMwLDEuNy0xLjMsMy0zLDNIMjUuMnoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}