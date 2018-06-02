
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Novel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBvcGFjaXR5PSIwLjIiIGZpbGw9IiNBRjRCN0IiIGQ9Ik0yNCw4Ni42Yy05LTMuOC0xNS40LTExLjMtMTcuNi0yMC43QzIuNSw0OS42LDEyLjksMzMsMjkuNiwyOWM1LjUtMS4zLDExLjItMS4yLDE2LjQsMC40DQoJCWM0LTMuOCw4LjktNi41LDE0LjMtNy44YzE2LjctNCwzMy41LDYsMzcuNSwyMi40YzIuMiw4LjksMC4xLDE4LjMtNS43LDI1LjdMNjQsMTA0LjNMMjQsODYuNnoiLz4NCgk8cGF0aCBvcGFjaXR5PSIwLjQiIGZpbGw9IiNCQUFCRDQiIGQ9Ik0zOS41LDczLjFjLTUuMS02LjMtNi45LTE0LjQtNC45LTIyLjJjMy42LTEzLjYsMTcuOC0yMS43LDMxLjgtMTguMWM1LjcsMS41LDEwLjYsNC43LDE0LDkNCgkJYzUuMi0yLjEsMTEtMi41LDE2LjYtMS4xYzE0LDMuNiwyMi41LDE3LjcsMTguOSwzMS4zYy0xLjksNy40LTcuMiwxMy41LTE0LjMsMTYuN0w2NCwxMDQuNkwzOS41LDczLjF6Ii8+DQoJPHBhdGggZmlsbD0iI0U3ODBCMyIgZD0iTTQ4LjIsNDUuNmM2LjQsMCwxMi4xLDIuNywxNS44LDdjMy45LTQuMyw5LjYtNywxNS44LTdjMTEuNiwwLDIxLjIsOS4xLDIxLjIsMjAuNWMwLDYuNC0zLDEyLjEtNy44LDE1LjgNCgkJbDAsMEw2NCwxMDQuM2wtMjguNy0yMmwwLDBjLTUuMS0zLjgtOC4zLTkuNy04LjMtMTYuMkMyNyw1NC44LDM2LjQsNDUuNiw0OC4yLDQ1LjZ6Ii8+DQoJPGcgb3BhY2l0eT0iMC4xIj4NCgkJPHBhdGggZmlsbD0iIzBDMEYxMyIgZD0iTTc5LjgsNDUuNmMtMiwwLTQsMC4zLTUuOSwwLjhjOC44LDIuNSwxNS4zLDEwLjMsMTUuMywxOS43YzAsNi40LTMuMSw4LjktNy44LDE1LjhMNjQsMTA0LjNsMjkuMi0yMi40DQoJCQljNC43LTMuOCw3LjgtOS40LDcuOC0xNS44QzEwMSw1NC43LDkxLjQsNDUuNiw3OS44LDQ1LjZ6Ii8+DQoJPC9nPg0KCTxnIG9wYWNpdHk9IjAuOCI+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0zNi40LDY5LjFjLTEuNywwLTMtMS4zLTMtM2MwLTcuOSw2LjYtMTQuNCwxNC44LTE0LjRjMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNjLTQuOCwwLTguOCwzLjgtOC44LDguNA0KCQkJQzM5LjQsNjcuOCwzOC4xLDY5LjEsMzYuNCw2OS4xeiIvPg0KCTwvZz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDEwNy4zYy0wLjYsMC0xLjMtMC4yLTEuOC0wLjZsLTI4LjctMjJjLTYtNC40LTkuNS0xMS4yLTkuNS0xOC42YzAtMTMsMTAuOS0yMy41LDI0LjItMjMuNQ0KCQkJYzUuOSwwLDExLjYsMi4xLDE1LjgsNS44YzQuNC0zLjcsMTAtNS44LDE1LjgtNS44YzEzLjMsMCwyNC4yLDEwLjUsMjQuMiwyMy41YzAsNy0zLjIsMTMuNy04LjksMTguMmwtMjkuMywyMi40DQoJCQlDNjUuMywxMDcuMSw2NC42LDEwNy4zLDY0LDEwNy4zeiBNNDguMiw0OC42Yy0xMCwwLTE4LjIsNy45LTE4LjIsMTcuNWMwLDUuNSwyLjYsMTAuNSw3LjEsMTMuOEw2NCwxMDAuNmwyNy40LTIxDQoJCQljNC4yLTMuMyw2LjYtOC4yLDYuNi0xMy40YzAtOS43LTguMi0xNy41LTE4LjItMTcuNWMtNS4yLDAtMTAuMSwyLjItMTMuNiw2Yy0wLjYsMC42LTEuNCwxLTIuMiwxYzAsMCwwLDAsMCwwDQoJCQljLTAuOSwwLTEuNy0wLjQtMi4yLTFDNTguNCw1MC44LDUzLjUsNDguNiw0OC4yLDQ4LjZ6Ii8+DQoJPC9nPg0KPC9nPg0KPC9zdmc+DQo="
    }
}