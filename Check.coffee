
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Check'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cG9seWdvbiBmaWxsPSIjRkZGRkZGIiBwb2ludHM9Ijk5LjIsMTE5IDkwLjQsMTEwLjIgODEuNiwxMTkgNzIuOCwxMTAuMiA2NCwxMTkgNTUuNCwxMTAuNCA0Ni40LDExOSAzNy42LDExMC4yIDI4LjgsMTE5IDI4LjgsOSANCgkJOTkuMiw5IAkiLz4NCgk8cGF0aCBmaWxsPSIjOUZCQUQzIiBkPSJNNjcuOCw3MS45bC02LjItMS41Yy0xLjktMC41LTMuMS0yLjEtMy4xLTRjMC0yLjMsMS45LTQuMiw0LjItNC4yaDNjMi4xLDAsMy44LDEuNywzLjgsMy44DQoJCWMwLDEuNywxLjMsMywzLDNzMy0xLjMsMy0zYzAtNS0zLjctOS4xLTguNS05Ljd2LTEuM2MwLTEuNy0xLjMtMy0zLTNzLTMsMS4zLTMsM3YxLjRjLTQuOCwwLjgtOC41LDUtOC41LDEwYzAsNC43LDMuMiw4LjcsNy43LDkuOQ0KCQlsNi4yLDEuNWMxLjksMC41LDMuMSwyLjEsMy4xLDRjMCwyLjMtMS45LDQuMi00LjIsNC4ybC0zLDBjLTIuMSwwLTMuOC0xLjctMy44LTMuOGMwLTEuNy0xLjMtMy0zLTNzLTMsMS4zLTMsMw0KCQljMCw1LDMuNyw5LjEsOC41LDkuN3YxLjNjMCwxLjcsMS4zLDMsMywzczMtMS4zLDMtM3YtMS40YzQuOC0wLjgsOC41LTUsOC41LTEwQzc1LjUsNzcsNzIuMyw3Myw2Ny44LDcxLjl6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk5LjIsMTIyYy0wLjgsMC0xLjUtMC4zLTIuMS0wLjlsLTguOC04LjhjLTEuMi0xLjItMS4yLTMuMSwwLTQuMmMxLjItMS4yLDMuMS0xLjIsNC4yLDBsMy43LDMuN1YxMg0KCQlsLTUxLjMsMGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MwLDAsMCwwLDAsMGw1NC4zLDBjMS43LDAsMywxLjMsMywzdjExMGMwLDEuMi0wLjcsMi4zLTEuOSwyLjhDMTAwLDEyMS45LDk5LjYsMTIyLDk5LjIsMTIyeiINCgkJLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMjguOCwxMjJjLTEuNywwLTMtMS4zLTMtM1Y5YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTEwQzMxLjgsMTIwLjcsMzAuNSwxMjIsMjguOCwxMjJ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ0LjksMTIwLjVjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWwtNS43LTUuN2MtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMGw1LjcsNS43DQoJCWMxLjIsMS4yLDEuMiwzLjEsMCw0LjJDNDYuNCwxMjAuMiw0NS43LDEyMC41LDQ0LjksMTIwLjV6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTYyLjQsMTIwLjRjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWwtNS41LTUuNWMtMS4yLTEuMi0xLjItMy4xLDAtNC4yYzEuMi0xLjIsMy4xLTEuMiw0LjIsMGw1LjUsNS41DQoJCWMxLjIsMS4yLDEuMiwzLjEsMCw0LjJDNjQsMTIwLjIsNjMuMiwxMjAuNCw2Mi40LDEyMC40eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04MCwxMjAuNGMtMC44LDAtMS41LTAuMy0yLjEtMC45bC03LjItNy4yYy0xLjItMS4yLTEuMi0zLjEsMC00LjJjMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDcuMiw3LjINCgkJYzEuMiwxLjIsMS4yLDMuMSwwLDQuMkM4MS42LDEyMC4yLDgwLjgsMTIwLjQsODAsMTIwLjR6Ii8+DQoJPHBhdGggZmlsbD0iIzlGQkFEMyIgZD0iTTgyLjcsMjguOEg0NS4zYy0xLjgsMC0zLjMtMS41LTMuMy0zLjNzMS41LTMuMywzLjMtMy4zaDM3LjRjMS44LDAsMy4zLDEuNSwzLjMsMy4zUzg0LjUsMjguOCw4Mi43LDI4Ljh6Ig0KCQkvPg0KCTxwYXRoIGZpbGw9IiM5RkJBRDMiIGQ9Ik04Mi43LDM5LjhINDUuM2MtMS44LDAtMy4zLTEuNS0zLjMtMy4zczEuNS0zLjMsMy4zLTMuM2gzNy40YzEuOCwwLDMuMywxLjUsMy4zLDMuM1M4NC41LDM5LjgsODIuNywzOS44eiINCgkJLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}