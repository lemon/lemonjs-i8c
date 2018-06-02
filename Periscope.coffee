
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Periscope'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cG9seWxpbmUgZmlsbD0iIzdDQTVDNiIgcG9pbnRzPSI1NiwxMjEgNDcsMzkuNCA4MCwzOS40IDcyLDEyMSAJIi8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNNzksMzkuNEg2OUg0N2w1LDUxLjJjMy44LDEuMSw3LjgsMS42LDEyLDEuNmMxLjMsMCwyLjUtMC4xLDMuNy0wLjJMNjYsMTIzbDYtMmwzLjItMzAuMg0KCQlDNzUuMyw5MC44LDc5LDM5LjQsNzksMzkuNHoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNTYsMTI1Yy0xLjUsMC0yLjgtMS4xLTMtMi43bC05LTgyLjZjLTAuMS0wLjgsMC4yLTEuNywwLjctMi4zYzAuNi0wLjYsMS40LTEsMi4yLTFoMzMNCgkJYzAuOCwwLDEuNywwLjQsMi4yLDFjMC42LDAuNiwwLjgsMS41LDAuOCwyLjNsLTgsODIuNmMtMC4yLDEuNi0xLjYsMi45LTMuMywyLjdjLTEuNi0wLjItMi45LTEuNi0yLjctMy4zbDcuNy03OS4zSDUwLjNsOC42LDc5LjMNCgkJYzAuMiwxLjYtMSwzLjEtMi43LDMuM0M1Ni4yLDEyNSw1Ni4xLDEyNSw1NiwxMjV6Ii8+DQoJPHBhdGggZmlsbD0iIzdDQTVDNiIgZD0iTTk5LDQ3LjNjMC0xOS4zLTE1LjctMzUtMzUtMzVjLTE5LjMsMC0zNSwxNS43LTM1LDM1YzAsMCwwLDAsMCwwYzAsMCwwLDAsMCwwYzAsMTkuMywxNS43LDM0LjksMzUsMzQuOQ0KCQlDODMuMyw4Mi4zLDk5LDY2LjYsOTksNDcuM0M5OSw0Ny4zLDk5LDQ3LjMsOTksNDcuM0M5OSw0Ny4zLDk5LDQ3LjMsOTksNDcuM3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsODUuM2MtMjEsMC0zOC0xNy0zOC0zNy45YzAsMCwwLDAsMCwwczAsMCwwLDBjMC0yMSwxNy0zOCwzOC0zOHMzOCwxNywzOCwzOGMwLDAsMCwwLDAsMGMwLDAsMCwwLDAsMA0KCQlDMTAyLDY4LjIsODUsODUuMyw2NCw4NS4zeiBNNjQsMTUuM2MtMTcuNiwwLTMyLDE0LjQtMzIsMzJjMCwwLDAsMC4xLDAsMC4yYzAsMTcuNSwxNC40LDMxLjgsMzIsMzEuOHMzMi0xNC4zLDMyLTMxLjkNCgkJYzAsMCwwLTAuMSwwLTAuMkM5NiwyOS42LDgxLjYsMTUuMyw2NCwxNS4zeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik04OSw0Ny4zYzAtMTMuOC0xMS4yLTI1LTI1LTI1Yy0xMy44LDAtMjUsMTEuMi0yNSwyNWMwLDAsMCwwLDAsMGMwLDAsMCwwLDAsMGMwLDEzLjgsMTEuMiwyNC45LDI1LDI0LjkNCgkJQzc3LjgsNzIuMyw4OSw2MS4xLDg5LDQ3LjNDODksNDcuMyw4OSw0Ny4zLDg5LDQ3LjNDODksNDcuMyw4OSw0Ny4zLDg5LDQ3LjN6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDU2LjhjLTUuMiwwLTkuNC00LjItOS40LTkuNHM0LjItOS40LDkuNC05LjRzOS40LDQuMiw5LjQsOS40UzY5LjIsNTYuOCw2NCw1Ni44eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik01Ny40LDQ2LjVjLTMuMSwwLTUuNy0yLjYtNS43LTUuN3MyLjYtNS43LDUuNy01LjdzNS43LDIuNiw1LjcsNS43UzYwLjYsNDYuNSw1Ny40LDQ2LjV6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTczLjksMTI2Yy0wLjEsMC0wLjEsMC0wLjIsMGMtMy43LDAtNy4yLTEuMy0xMC0zLjVjLTIuOCwyLjEtNi4yLDMuMy05LjgsMy4zYy0zLjcsMC03LjEtMS4yLTkuOS0zLjMNCgkJYy0yLjgsMi4yLTYuMiwzLjMtOS45LDMuM2MtMy43LDAtNy4xLTEuMi05LjktMy4zYy0yLjgsMi4yLTYuMiwzLjMtOS45LDMuM2MtNC43LDAtOS4yLTItMTIuMi01LjVjLTEuMS0xLjMtMC45LTMuMiwwLjMtNC4yDQoJCWMxLjMtMS4xLDMuMi0wLjksNC4yLDAuM2MxLjgsMi4yLDQuNiwzLjQsNy42LDMuNHM1LjgtMS4yLDcuNi0zLjRjMC42LTAuNywxLjQtMS4xLDIuMy0xLjFzMS43LDAuNCwyLjMsMS4xDQoJCWMxLjgsMi4yLDQuNiwzLjQsNy42LDMuNGMzLDAsNS44LTEuMiw3LjYtMy40YzAuNi0wLjcsMS40LTEuMSwyLjMtMS4xczEuNywwLjQsMi4zLDEuMWMxLjgsMi4yLDQuNiwzLjQsNy42LDMuNA0KCQljMywwLDUuOC0xLjIsNy42LTMuNGMwLjYtMC43LDEuNC0xLjEsMi4zLTEuMWMwLDAsMCwwLDAsMGMwLjksMCwxLjcsMC40LDIuMywxLjFsMC4yLDAuMmMxLjgsMi4xLDQuNiwzLjQsNy41LDMuNGMwLDAsMC4xLDAsMC4xLDANCgkJYzIuOSwwLDUuNi0xLjIsNy41LTMuM2wwLjQtMC40YzAuNi0wLjcsMS40LTEsMi4zLTFjMC45LDAsMS43LDAuNCwyLjMsMS4xYzEuOCwyLjIsNC42LDMuNCw3LjYsMy40YzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzDQoJCWMtMy42LDAtNy4xLTEuMi05LjgtMy4zQzgxLjIsMTI0LjcsNzcuNiwxMjYsNzMuOSwxMjZ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTEyMy41LDEyMS4zYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDBjMS43LDAsMywxLjMsMywzUzEyNS4yLDEyMS4zLDEyMy41LDEyMS4zeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05My44LDEyNS44Yy00LjcsMC05LjItMi0xMi4yLTUuNWMtMS4xLTEuMy0wLjktMy4yLDAuMy00LjJjMS4zLTEuMSwzLjItMC45LDQuMiwwLjMNCgkJYzEuOCwyLjIsNC42LDMuNCw3LjYsMy40YzMsMCw1LjgtMS4yLDcuNi0zLjRjMC42LTAuNywxLjQtMS4xLDIuMy0xLjFsMCwwYzAuOSwwLDEuNywwLjQsMi4zLDEuMWMxLjgsMi4xLDQuNSwzLjMsNy4zLDMuNA0KCQljMS43LDAsMywxLjQsMi45LDMuMWMwLDEuNi0xLjQsMi45LTMsMi45YzAsMC0wLjEsMC0wLjEsMGMtMy41LTAuMS02LjgtMS4zLTkuNS0zLjNDMTAxLDEyNC42LDk3LjUsMTI1LjgsOTMuOCwxMjUuOHoiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}