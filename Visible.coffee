
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Visible'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0Y3RjdGQiIgZD0iTTExNi4yLDY0LjRMMTE2LjIsNjQuNGMtMjQuOCwzNy4yLTc5LjUsMzcuMi0xMDQuMywwbDAsMGwwLDBDMzYuNywyNy4yLDkxLjMsMjcuMiwxMTYuMiw2NC40TDExNi4yLDY0LjR6DQoJCQkiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0yMC41LDczLjFMMjAuNSw3My4xYzIxLjItMzEuOCw2NC4yLTM2LjQsOTEuOC0xMy44Qzg2LjEsMjcuMywzNS41LDI5LDExLjgsNjQuNGwwLDBsMCwwDQoJCQljMy42LDUuNCw3LjgsMTAsMTIuNSwxMy44QzIzLDc2LjYsMjEuNyw3NC45LDIwLjUsNzMuMUwyMC41LDczLjF6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNODEuOCwzOS4yYzUuMSw0LjgsOC4zLDExLjUsOC4zLDE5LjFjMCwxNC40LTExLjcsMjYuMS0yNi4xLDI2LjFjLTE0LjQsMC0yNi4xLTExLjctMjYuMS0yNi4xDQoJCQljMC03LjcsMy40LTE0LjYsOC43LTE5LjRDNTguOCwzNC43LDcwLjUsMzQuNSw4MS44LDM5LjJ6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuMSI+DQoJCTxwYXRoIGZpbGw9IiMwQzBGMTMiIGQ9Ik04MS44LDM5LjJjLTcuMS0yLjktMTQuNC0zLjktMjEuOC0zLjNjNC40LDAuNCw4LjgsMS41LDEzLjEsMy4zYzUuMSw0LjgsOC4zLDExLjUsOC4zLDE5LjENCgkJCWMwLDEyLjktOS40LDIzLjYtMjEuNywyNS43YzEuNCwwLjIsMi45LDAuNCw0LjMsMC40YzE0LjQsMCwyNi4xLTExLjcsMjYuMS0yNi4xQzkwLjEsNTAuNyw4Ni45LDQzLjksODEuOCwzOS4yeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGNpcmNsZSBmaWxsPSIjRTVFNkU2IiBjeD0iNjQiIGN5PSI1OC4zIiByPSI2LjUiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw2Ny43Yy01LjIsMC05LjQtNC4yLTkuNC05LjRzNC4yLTkuNCw5LjQtOS40czkuNCw0LjIsOS40LDkuNFM2OS4yLDY3LjcsNjQsNjcuN3oiLz4NCgk8L2c+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik01Ni40LDU2LjRjLTMuMSwwLTUuNy0yLjYtNS43LTUuN3MyLjYtNS43LDUuNy01LjdzNS43LDIuNiw1LjcsNS43UzU5LjYsNTYuNCw1Ni40LDU2LjR6Ii8+DQoJPC9nPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTE4LjcsNjIuN0MxMDYuNCw0NC40LDg2LDMzLjUsNjQsMzMuNWMtMjIsMC00Mi40LDEwLjktNTQuNywyOS4yYy0wLjcsMS0wLjcsMi4zLDAsMy4zDQoJCQlDMjEuNiw4NC40LDQyLDk1LjMsNjQsOTUuM2MyMiwwLDQyLjQtMTAuOSw1NC43LTI5LjJDMTE5LjMsNjUsMTE5LjMsNjMuNywxMTguNyw2Mi43eiBNODAuMSw0MS43YzQuNSw0LjQsNi45LDEwLjIsNi45LDE2LjUNCgkJCWMwLDEyLjctMTAuNCwyMy4xLTIzLjEsMjMuMWMtMTIuNywwLTIzLjEtMTAuNC0yMy4xLTIzLjFjMC02LjIsMi41LTEyLjIsNy0xNi41YzUuMi0xLjQsMTAuNi0yLjIsMTYuMS0yLjINCgkJCUM2OS41LDM5LjUsNzQuOSw0MC4zLDgwLjEsNDEuN0M4MC4xLDQxLjcsODAuMSw0MS43LDgwLjEsNDEuN3ogTTY0LDg5LjNjLTE5LjMsMC0zNy4zLTkuMy00OC41LTI0LjljNS45LTguMiwxMy42LTE0LjYsMjIuNC0xOC45DQoJCQljLTEuOSwzLjktMi45LDguMy0yLjksMTIuN2MwLDE2LDEzLDI5LjEsMjkuMSwyOS4xYzE2LDAsMjkuMS0xMywyOS4xLTI5LjFjMC00LjQtMS04LjgtMi45LTEyLjdjOC44LDQuMywxNi41LDEwLjcsMjIuNCwxOC45DQoJCQlDMTAxLjMsODAsODMuMyw4OS4zLDY0LDg5LjN6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}