
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Badge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzEuOCw0NC41aDMxLjNjNC4zLDAsNy44LDMuNSw3LjgsNy44Vjk5YzAsNC4zLTMuNSw3LjgtNy44LDcuOEgyNC44Yy00LjMsMC03LjgtMy41LTcuOC03LjhWNTIuMw0KCQkJCWMwLTQuMywzLjUtNy44LDcuOC03LjhoMzEuMyIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEwMy4yLDEwOS44SDI0LjhjLTYsMC0xMC44LTQuOC0xMC44LTEwLjhWNTIuM2MwLTUuOSw0LjktMTAuOCwxMC44LTEwLjhoMzEuM2MxLjcsMCwzLDEuMywzLDMNCgkJCQlzLTEuMywzLTMsM0gyNC44Yy0yLjcsMC00LjgsMi4xLTQuOCw0LjhWOTljMCwyLjYsMi4yLDQuOCw0LjgsNC44aDc4LjNjMi43LDAsNC44LTIuMSw0LjgtNC44VjUyLjNjMC0yLjYtMi4yLTQuOC00LjgtNC44SDcxLjgNCgkJCQljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMzEuM2M2LDAsMTAuOCw0LjgsMTAuOCwxMC44Vjk5QzExNCwxMDUsMTA5LjEsMTA5LjgsMTAzLjIsMTA5Ljh6Ii8+DQoJCTwvZz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0M3RDdFMiIgZD0iTTkzLjUsNjdINzEuOGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMS42YzEuNywwLDMsMS4zLDMsM1M5NS4xLDY3LDkzLjUsNjd6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik05My41LDc4LjdINzEuOGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMS42YzEuNywwLDMsMS4zLDMsM1M5NS4xLDc4LjcsOTMuNSw3OC43eiIvPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJCTxnPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjQzdEN0UyIiBkPSJNOTMuNSw5MC40SDcxLjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjEuNmMxLjcsMCwzLDEuMywzLDNTOTUuMSw5MC40LDkzLjUsOTAuNHoiLz4NCgkJCQk8L2c+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8ZWxsaXBzZSBmaWxsPSIjQzdEN0UyIiBjeD0iNDQuNCIgY3k9Ijc1LjciIHJ4PSIxMS44IiByeT0iMTEuNyIvPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTcwLjMsNTIuM0g1Ny43Yy0wLjksMC0xLjYtMC43LTEuNi0xLjZsMC0yOGMwLTAuOSwwLjctMS42LDEuNi0xLjZoMTIuNWMwLjksMCwxLjYsMC43LDEuNiwxLjZsMCwyOA0KCQkJCUM3MS44LDUxLjYsNzEuMSw1Mi4zLDcwLjMsNTIuM3oiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03MC4zLDU1LjNINTcuN2MtMi41LDAtNC42LTItNC42LTQuNmwwLTI4YzAtMi41LDItNC42LDQuNi00LjZoMTIuNWMyLjUsMCw0LjYsMiw0LjYsNC42bDAsMjgNCgkJCQlDNzQuOCw1My4zLDcyLjgsNTUuMyw3MC4zLDU1LjN6IE01OS4yLDQ5LjNoOS43bDAtMjUuMmgtOS43TDU5LjIsNDkuM3oiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}