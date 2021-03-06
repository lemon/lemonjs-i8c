
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Trowel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNDgsODguN2w2Mi42LDBjNC40LDAsNi43LTUuMywzLjYtOC41TDcwLjgsMzUuMmMtMi41LTIuNi02LjgtMS44LTguMiwxLjVsLTE5LjIsNDUNCgkJCQlDNDIsODUsNDQuNCw4OC43LDQ4LDg4Ljd6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExMC42LDkxLjdMMTEwLjYsOTEuN0MxMTAuNiw5MS43LDExMC42LDkxLjcsMTEwLjYsOTEuN2wtNjIuNiwwYy0yLjcsMC01LjItMS4zLTYuNy0zLjYNCgkJCQljLTEuNS0yLjItMS43LTUuMS0wLjctNy41bDE5LjItNDVjMS4zLTMsNC4yLTQuOSw3LjQtNC45YzIuMiwwLDQuMiwwLjksNS43LDIuNWw0My40LDQ1LjFjMi4zLDIuNCwyLjksNS43LDEuNiw4LjcNCgkJCQlDMTE2LjcsODkuOCwxMTMuOSw5MS43LDExMC42LDkxLjd6IE02Ny4yLDM2LjZjLTAuNiwwLTEuNSwwLjMtMS45LDEuMmwtMTkuMiw0NWMtMC40LDAuOSwwLDEuNiwwLjIsMS45czAuNywwLjksMS43LDAuOWw2Mi42LDANCgkJCQlsMCwzdi0zYzEuMiwwLDEuNy0wLjksMS44LTEuMmMwLjItMC40LDAuNC0xLjMtMC40LTIuMkw2OC42LDM3LjNDNjguMSwzNi43LDY3LjYsMzYuNiw2Ny4yLDM2LjZ6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTczLjUsNzAuOWMtMC40LDAtMC44LTAuMS0xLjItMC4yTDM5LjgsNTYuOGMtMS41LTAuNi0yLjItMi40LTEuNi0zLjljMC42LTEuNSwyLjQtMi4yLDMuOS0xLjYNCgkJCQlsMzIuNiwxMy44YzEuNSwwLjYsMi4yLDIuNCwxLjYsMy45Qzc1LjgsNzAuMiw3NC43LDcwLjksNzMuNSw3MC45eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwb2x5Z29uIGZpbGw9IiM5OEJFRDgiIHBvaW50cz0iMTAsNDYuOSAzOC42LDU5LjYgNDMuMyw0OC42IDE0LjcsMzUuOCAJCQkiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzguNiw2Mi42Yy0wLjQsMC0wLjgtMC4xLTEuMi0wLjNMOC44LDQ5LjZjLTEuNS0wLjctMi4yLTIuNC0xLjUtMy45bDQuNy0xMWMwLjMtMC43LDAuOS0xLjMsMS43LTEuNg0KCQkJCWMwLjctMC4zLDEuNi0wLjMsMi4zLDAuMWwyOC42LDEyLjdjMS41LDAuNywyLjIsMi40LDEuNSwzLjlsLTQuNywxMWMtMC4zLDAuNy0wLjksMS4zLTEuNywxLjZDMzkuNCw2Mi41LDM5LDYyLjYsMzguNiw2Mi42eg0KCQkJCSBNMTMuOSw0NS4zbDIzLjEsMTAuM2wyLjMtNS41TDE2LjMsMzkuOEwxMy45LDQ1LjN6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}