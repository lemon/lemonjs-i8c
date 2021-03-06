
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Weight1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRjdFNkFDIiBkPSJNMjUuMSw5MS44TDI1LjEsOTEuOGMwLDEyLjMsOS45LDIyLjIsMjIuMiwyMi4yaDMzLjNjMTIuMywwLDIyLjMtOS45LDIyLjMtMjIuMnYwDQoJCWMwLTExLjktMTMuNy00MC43LTEzLjctNDAuN2w2LjctMjQuNGMxLjEtNC0wLjQtOC4zLTMuOS0xMC44Yy0xLjctMS4yLTMuOS0xLjgtNi0xLjhsLTQ0LDBjLTQuMSwwLTcuOSwyLjUtOS40LDYuNg0KCQljLTAuNywyLTAuNyw0LjItMC4yLDYuM2w2LjYsMjRDMzguOSw1MC45LDI1LjEsNzkuOCwyNS4xLDkxLjh6IE03MC44LDQzSDU3LjNMNDQsMjVoNDBMNzAuOCw0M3oiLz4NCgk8cGF0aCBmaWxsPSIjRTVDQzdDIiBkPSJNODkuMSw1MC45bDYuNi0yNGMwLjYtMi4xLDAuNi00LjMtMC4yLTYuM0M5NCwxNi41LDkwLjIsMTQsODYsMTRINzZjNC4xLDAsNy45LDIuNSw5LjQsNi42DQoJCWMwLjcsMiwwLjcsNC4yLDAuMiw2LjNsLTYuNiwyNGMwLDAsMy44LDI4LjksMy44LDQwLjhjMCwxMi4zLTkuOSwyMi4yLTIyLjIsMjIuMmgyMGMxMi4zLDAsMjIuMi05LjksMjIuMi0yMi4yDQoJCUMxMDIuOSw3OS44LDg5LjEsNTAuOSw4OS4xLDUwLjl6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC40IiBmaWxsPSIjRkZGRkZGIiBkPSJNNDQsMTEzLjhjMTAuNy0xLjYsMTguOS0wLjgsMTguOS0xMmMwLTMuOS0xLjUtMTkuNS0zLjQtMjUuNEM1NS45LDY1LjcsNDksNTQuOSwzOC45LDUwLjkNCgkJQzM1LjYsNTguNCwyNS4xLDgyLDI1LjEsOTEuOEMyNS4xLDEwMi45LDMzLjMsMTEyLjEsNDQsMTEzLjh6Ii8+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTM4LjksNTAuOWwtNi42LTI0Yy0wLjYtMi4xLTAuNi00LjMsMC4yLTYuM2MxLjUtNC4xLDUuMy02LjYsOS40LTYuNmg3Yy00LjEsMC03LjksMi41LTkuNCw2LjYNCgkJYy0wLjcsMi0wLjcsNC4yLTAuMiw2LjNsNC4yLDEwLjZjMy40LDguNSwzLjksMTcuOCwxLjYsMjYuNmMtMi40LDkuMi01LjEsMjEtNS4xLDI3LjZjMCwxMi4zLDkuOSwyMi4yLDIyLjIsMjIuMmgtMTUNCgkJYy0xMi4zLDAtMjIuMi05LjktMjIuMi0yMi4yQzI1LjEsNzkuOCwzOC45LDUwLjksMzguOSw1MC45eiIvPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iDQoJCU0xMDIuOSw5MS44YzAtMTEuOS0xMy43LTQwLjctMTMuNy00MC43bDYuNy0yNC40YzEuMS00LTAuNC04LjMtMy45LTEwLjhjLTEuNy0xLjItMy45LTEuOC02LTEuOEg0Mi4xYy0yLjEsMC00LjMsMC42LTYsMS44DQoJCWMtMy42LDIuNS01LDYuOS0zLjksMTAuOGw2LjcsMjQuNGMwLDAtMTMuNywyOC45LTEzLjcsNDAuN0gyNWMwLDEyLjMsMTAuMSwyMi4yLDIyLjQsMjIuMmgzMy4yYzEyLjMsMCwyMi40LTkuOSwyMi40LTIyLjJIMTAyLjl6Ig0KCQkvPg0KCQ0KCQk8cG9seWxpbmUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjNDU0QjU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBwb2ludHM9Ig0KCQk0NCwyNSA4NCwyNSA3MC44LDQzIDU3LjMsNDMgCSIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}