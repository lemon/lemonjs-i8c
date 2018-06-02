
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Doughnut'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8cGF0aCBmaWxsPSIjRjZERkNEIiBkPSJNNjMuNSwxOC41Yy0yNC43LDAtNDQuOCwyMC40LTQ0LjgsNDUuNnMyMC4xLDQ1LjYsNDQuOCw0NS42czQ0LjgtMjAuNCw0NC44LTQ1LjZTODguMywxOC41LDYzLjUsMTguNXoNCgkgTTYzLjYsNzkuNmMtOC4zLDAtMTUtNi43LTE1LTE1YzAtOC4zLDYuNy0xNSwxNS0xNXMxNSw2LjcsMTUsMTVDNzguNiw3Mi44LDcxLjksNzkuNiw2My42LDc5LjZ6Ii8+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRjI4OEI3IiBkPSJNMTA4LjIsNjAuM2MwLTAuMywwLTAuNi0wLjEtMC44YzAsMCwwLTAuMSwwLTAuMWMtMi4zLTIzLTIxLjQtNDAuOS00NC42LTQwLjljLTIzLjYsMC00MywxOC42LTQ0LjcsNDIuMw0KCQljNC40LTEuOSw5LjUtMSwxMywyLjRsMy42LDMuNmMzLjEsMy4xLDcuNiw0LjIsMTEuOCwyLjlsMS4zLTAuNGMtMC41LTEuNS0wLjctMy4xLTAuNy00LjhjMC04LjcsNy0xNS44LDE1LjctMTUuOA0KCQljNywwLDEyLjksNC42LDE1LDExbDEuMy0wLjRjNC4yLTEuMyw4LjctMC4yLDExLjgsMi45bDMuNiwzLjZjMy40LDMuNSw4LjYsNC40LDEzLjEsMi40YzAuMS0xLjMsMC4yLTIuNywwLjItNA0KCQlDMTA4LjMsNjMsMTA4LjMsNjEuNywxMDguMiw2MC4zeiIvPg0KCTxwYXRoIG9wYWNpdHk9IjAuMSIgZD0iTTYzLjUsMTguNWMtMS41LDAtMywwLjEtNC41LDAuMkM4MS43LDIxLDk5LjMsNDAuNSw5OS4zLDY0LjFTODEuNywxMDcuMSw1OSwxMDkuNGMxLjUsMC4yLDMsMC4yLDQuNSwwLjINCgkJYzI0LjcsMCw0NC44LTIwLjQsNDQuOC00NS42Uzg4LjMsMTguNSw2My41LDE4LjV6Ii8+DQoJPHBhdGggb3BhY2l0eT0iMC4xIiBkPSJNNjEuNiw0OC45Yy03LjgsMC45LTEzLjgsNy42LTEzLjgsMTUuN3M2LjEsMTQuNywxMy44LDE1LjdjLTAuNiwwLjEtMy42LDAuMS00LjIsMC4xDQoJCWMtOC43LDAtMTUuNy03LjEtMTUuNy0xNS44YzAtOC43LDctMTUuOCwxNS43LTE1LjhDNTgsNDguOCw2MSw0OC44LDYxLjYsNDguOXoiLz4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkxLjMsNDdsNC41LDIuOGMwLjksMC41LDEuMSwxLjcsMC42LDIuNWMtMC4zLDAuNi0wLjksMC45LTEuNiwwLjljLTAuMywwLTAuNy0wLjEtMS0wLjNsLTQuNS0yLjgNCgkJCWMtMC45LTAuNS0xLjEtMS43LTAuNi0yLjVDODkuMyw0Ni43LDkwLjQsNDYuNCw5MS4zLDQ3eiIvPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNODguNiw3OS41Yy0wLjgsMC0xLjYtMC42LTEuOC0xLjRjLTAuMi0xLDAuNC0yLDEuNC0yLjJsNS4xLTEuMmMxLTAuMiwyLDAuNCwyLjIsMS40YzAuMiwxLTAuNCwyLTEuNCwyLjINCgkJCWwtNS4xLDEuMkM4OC45LDc5LjUsODguOCw3OS41LDg4LjYsNzkuNXoiLz4NCgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTc4LjYsODguNWMwLjUtMC45LDEuNi0xLjIsMi41LTAuN2MwLjksMC41LDEuMiwxLjYsMC43LDIuNWwtMi4yLDMuOWMtMC4zLDAuNi0xLDAuOS0xLjYsMC45DQoJCQljLTAuMywwLTAuNi0wLjEtMC45LTAuMmMtMC45LTAuNS0xLjItMS42LTAuNy0yLjVMNzguNiw4OC41eiIvPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTEuNiw4NS44YzAsMS0wLjgsMS45LTEuOCwxLjlsLTUuNSwwLjFjMCwwLDAsMCwwLDBjLTEsMC0xLjgtMC44LTEuOC0xLjhjMC0xLDAuOC0xLjksMS44LTEuOWw1LjUtMC4xDQoJCQlDNTAuOCw4NCw1MS42LDg0LjgsNTEuNiw4NS44eiIvPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzEuNCwzMS45YzAuOCwwLjYsMC45LDEuOCwwLjMsMi42TDY5LDM4Yy0wLjQsMC41LTAuOSwwLjctMS40LDAuN2MtMC40LDAtMC44LTAuMS0xLjEtMC40DQoJCQljLTAuOC0wLjYtMC45LTEuOC0wLjMtMi42bDIuNy0zLjVDNjkuNSwzMS41LDcwLjYsMzEuMyw3MS40LDMxLjl6Ii8+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0zOSw1MS44bC01LjUsMC4zYzAsMC0wLjEsMC0wLjEsMGMtMSwwLTEuOC0wLjctMS44LTEuN2MtMC4xLTEsMC43LTEuOSwxLjctMS45bDUuNS0wLjMNCgkJCWMxLDAsMS45LDAuNywxLjksMS43QzQwLjgsNTAuOCw0MCw1MS43LDM5LDUxLjh6Ii8+DQoJPC9nPg0KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzQ1NEI1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9Ik02My41LDE4LjVjLTI0LjcsMC00NC44LDIwLjQtNDQuOCw0NS42DQoJCXMyMC4xLDQ1LjYsNDQuOCw0NS42czQ0LjgtMjAuNCw0NC44LTQ1LjZTODguMywxOC41LDYzLjUsMTguNXogTTYzLjYsNzkuNmMtOC4zLDAtMTUtNi43LTE1LTE1YzAtOC4zLDYuNy0xNSwxNS0xNXMxNSw2LjcsMTUsMTUNCgkJQzc4LjYsNzIuOCw3MS45LDc5LjYsNjMuNiw3OS42eiIvPg0KPC9nPg0KPC9zdmc+DQo="
    }
}