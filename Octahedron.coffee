
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Octahedron'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8cGF0aCBkPSJNNjQsMTIxYy0wLjgsMC0xLjUtMC4zLTIuMS0wLjlsLTU0LTU0Yy0xLjItMS4yLTEuMi0zLjEsMC00LjJsNTQtNTRjMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDU0LDU0CgkJYzEuMiwxLjIsMS4yLDMuMSwwLDQuMmwtNTQsNTRDNjUuNSwxMjAuNyw2NC44LDEyMSw2NCwxMjF6IE0xNC4yLDY0TDY0LDExMy44TDExMy44LDY0TDY0LDE0LjJMMTQuMiw2NHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNNDcsNzhjLTAuMywwLTAuNiwwLTAuOS0wLjFsLTM3LTExYy0xLjYtMC41LTIuNS0yLjEtMi0zLjdzMi4xLTIuNSwzLjctMmwzNi40LDEwLjhMMTE3LjUsNjEKCQljMS42LTAuMywzLjIsMC45LDMuNCwyLjVjMC4zLDEuNi0wLjksMy4yLTIuNSwzLjRsLTcxLDExQzQ3LjMsNzgsNDcuMiw3OCw0Nyw3OHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMzAuNiw2My44Yy0xLjUsMC0yLjctMS4xLTMtMi41Yy0wLjMtMS42LDAuOS0zLjIsMi41LTMuNGwxMS0xLjdjMS42LTAuMywzLjIsMC45LDMuNCwyLjUKCQljMC4zLDEuNi0wLjksMy4yLTIuNSwzLjRsLTExLDEuN0MzMC45LDYzLjgsMzAuNyw2My44LDMwLjYsNjMuOHoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNOTkuNSw2MS41Yy0wLjMsMC0wLjYsMC0wLjktMC4xbC0xNy45LTUuM0w2MS45LDU5Yy0xLjYsMC4yLTMuMi0wLjktMy40LTIuNWMtMC4zLTEuNiwwLjktMy4yLDIuNS0zLjRsMTkuNi0zCgkJYzAuNC0wLjEsMC45LDAsMS4zLDAuMWwxOC41LDUuNWMxLjYsMC41LDIuNSwyLjEsMiwzLjdDMTAyLDYwLjcsMTAwLjgsNjEuNSw5OS41LDYxLjV6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTY4LjcsMTAzLjFjLTAuMywwLTAuNSwwLTAuOC0wLjFjLTEuNi0wLjQtMi42LTIuMS0yLjEtMy43bDQuNy0xNy45YzAuNC0xLjYsMi4xLTIuNiwzLjctMi4xCgkJYzEuNiwwLjQsMi42LDIuMSwyLjEsMy43bC00LjcsMTcuOUM3MS4yLDEwMi4yLDcwLDEwMy4xLDY4LjcsMTAzLjF6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTc4LjYsNjUuM2MtMC4zLDAtMC41LDAtMC44LTAuMWMtMS42LTAuNC0yLjYtMi4xLTIuMS0zLjdsMi4yLTguNEw2MS4yLDExLjFjLTAuNi0xLjUsMC4xLTMuMywxLjctMy45CgkJYzEuNS0wLjYsMy4zLDAuMSwzLjksMS43bDE3LDQzYzAuMiwwLjYsMC4zLDEuMiwwLjEsMS45bC0yLjQsOS4zQzgxLjEsNjQuNSw3OS45LDY1LjMsNzguNiw2NS4zeiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik02NCwxMjFjLTEuMiwwLTIuMy0wLjctMi44LTEuOWwtMTctNDNjLTAuMi0wLjYtMC4zLTEuMi0wLjEtMS45bDE3LTY1YzAuNC0xLjYsMi4xLTIuNiwzLjctMi4xCgkJYzEuNiwwLjQsMi42LDIuMSwyLjEsMy43TDUwLjIsNzQuOGwxNi42LDQyLjFjMC42LDEuNS0wLjEsMy4zLTEuNywzLjlDNjQuNywxMjAuOSw2NC40LDEyMSw2NCwxMjF6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgo8L2c+Cjwvc3ZnPgo="
    }
}