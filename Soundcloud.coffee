
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Soundcloud'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8cGF0aCBkPSJNMTA0LjgsNjYuMmgtMy43YzAuMi0xLjIsMC4zLTIuMywwLjMtMy41YzAtMTEuNy05LjItMjEuMi0yMC41LTIxLjJjLTYuMSwwLTExLjYsMi44LTE1LjQsNy4zdjQ1LjdoMzkuMwoJCWM3LjUsMCwxMy43LTYuMywxMy43LTE0LjFDMTE4LjUsNzIuNiwxMTIuNCw2Ni4yLDEwNC44LDY2LjJ6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTk3LjgsNzhoLTMuN2MwLjItMS4yLDAuMy0yLjMsMC4zLTMuNWMwLTExLjctOS4yLTIxLjItMjAuNS0yMS4yYy0zLDAtNS44LDAuNy04LjMsMS45djM5LjNoMzkuMwoJCWMyLjQsMCw0LjYtMC42LDYuNi0xLjdjMC0wLjIsMC0wLjQsMC0wLjZDMTExLjQsODQuMywxMDUuMyw3OCw5Ny44LDc4eiIgc3R5bGU9ImZpbGw6I0ZGREJBQjsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik0xMDQuOCw5Ny41SDY1LjZjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMzkuM2M1LjksMCwxMC43LTUsMTAuNy0xMS4xYzAtNi4xLTQuOC0xMS4xLTEwLjctMTEuMWgtMy43CgkJYy0wLjksMC0xLjctMC40LTIuMy0xLjFzLTAuOC0xLjYtMC43LTIuNGMwLjItMS4xLDAuMy0yLjEsMC4zLTNjMC0xMC03LjgtMTguMi0xNy41LTE4LjJjLTUsMC05LjcsMi4zLTEzLjEsNi4yCgkJYy0xLjEsMS4zLTMsMS40LTQuMiwwLjNjLTEuMy0xLjEtMS40LTMtMC4zLTQuMmM0LjUtNS4zLDEwLjktOC4zLDE3LjctOC4zYzEzLDAsMjMuNSwxMC44LDIzLjUsMjQuMmMwLDAuMiwwLDAuNCwwLDAuNWgwLjQKCQljOS4yLDAsMTYuNyw3LjcsMTYuNywxNy4xQzEyMS41LDg5LjgsMTE0LDk3LjUsMTA0LjgsOTcuNXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNNTMuOCw5Ny41Yy0xLjcsMC0zLTEuMy0zLTNWNTIuM2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjQyLjJDNTYuOCw5Ni4xLDU1LjUsOTcuNSw1My44LDk3LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTQyLDk3LjVjLTEuNywwLTMtMS4zLTMtM1Y1NC43YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MzkuOEM0NSw5Ni4xLDQzLjcsOTcuNSw0Miw5Ny41eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik0zMC4zLDk3LjVjLTEuNywwLTMtMS4zLTMtM3YtMjhjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyOEMzMy4zLDk2LjEsMzEuOSw5Ny41LDMwLjMsOTcuNXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMTguNSw4NS43Yy0xLjcsMC0zLTEuMy0zLTN2LTQuNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjQuNUMyMS41LDg0LjQsMjAuMiw4NS43LDE4LjUsODUuN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNMTguNSw5Ny41Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMwLjEtMC4xLDAuMy0wLjMsMC41LTAuNAoJCWMwLjItMC4xLDAuMy0wLjIsMC41LTAuM2MwLjItMC4xLDAuNC0wLjEsMC42LTAuMmMxLTAuMiwyLDAuMSwyLjcsMC44YzAuMSwwLjEsMC4zLDAuMywwLjQsMC41YzAuMSwwLjIsMC4yLDAuMywwLjMsMC41CgkJYzAuMSwwLjIsMC4xLDAuNCwwLjIsMC42YzAsMC4yLDAuMSwwLjQsMC4xLDAuNmMwLDAuOC0wLjMsMS42LTAuOSwyLjFDMjAuMSw5Ny4xLDE5LjMsOTcuNSwxOC41LDk3LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgo8L2c+Cjwvc3ZnPgo="
    }
}