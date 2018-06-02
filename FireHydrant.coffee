
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FireHydrant'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNOTUsNjdIODJWMzljMC05LjktOC4xLTE4LTE4LTE4cy0xOCw4LjEtMTgsMTh2MjhIMzN2MTZoMTN2MzZoMzZWODNoMTNWNjd6IiBzdHlsZT0iZmlsbDojRjhFMzkwOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTU0LjQsMTAwLjNMNjQsMjFjLTkuOSwwLTE4LDguMS0xOCwxOHYyOEgzM3YxNmgxM3YxNi44YzAsMi4zLDEuOSw0LjIsNC4yLDQuMmgwCgkJCUM1Mi40LDEwNCw1NC4yLDEwMi40LDU0LjQsMTAwLjN6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTg4LjMsNzZjLTMuNSwwLTYuMy0yLjgtNi4zLTYuM1YzOC4yYzAtOS45LTctOC42LTcsMHY4MGg3VjgzaDEzdi03SDg4LjN6IiBzdHlsZT0iZmlsbDojRDhCNzVCOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTk1LDg2SDgyYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwVjcwbC0xMCwwYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zbDAsMGwxMywwYzEuNywwLDMsMS4zLDMsM3YxNgoJCQlDOTgsODQuNyw5Ni43LDg2LDk1LDg2eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik01OCwxMjJjLTEuNywwLTMtMS4zLTMtM3YtMTVjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxNUM2MSwxMjAuNyw1OS43LDEyMiw1OCwxMjJ6IiBzdHlsZT0iZmlsbDojRDhCNzVCOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTcwLDEyMmMtMS43LDAtMy0xLjMtMy0zdi0xNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE1QzczLDEyMC43LDcxLjcsMTIyLDcwLDEyMnoiIHN0eWxlPSJmaWxsOiNEOEI3NUI7Ii8+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTU4LDQ3Yy0xLjcsMC0zLTEuMy0zLTN2LThjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y4QzYxLDQ1LjcsNTkuNyw0Nyw1OCw0N3oiIHN0eWxlPSJmaWxsOiNGOEUzOTA7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTcwLDQ3Yy0xLjcsMC0zLTEuMy0zLTN2LThjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y4QzczLDQ1LjcsNzEuNyw0Nyw3MCw0N3oiIHN0eWxlPSJmaWxsOiNEOEI3NUI7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNDAsNzdoLTd2NmgxMHYtM0M0Myw3OC4zLDQxLjcsNzcsNDAsNzd6IiBzdHlsZT0iZmlsbDojRjhFMzkwOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTQzLDcwTDQzLDcwYzAsMS43LTEuMywzLTMsM2gtN3YtNmg3QzQxLjcsNjcsNDMsNjguMyw0Myw3MHoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTQ2LDQxTDQ2LDQxYzQuMiwwLDcuOC0yLjksOC42LTdjMS4yLTYuNCw0LjYtMTEuMiwxMS40LTEyLjZjLTEuMy0wLjMtMC42LTAuNC0yLTAuNEM1MywyMSw0NiwzMCw0Niw0MXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTQ2LDExMmMtMS43LDAtMy0xLjMtMy0zVjgzYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MjZDNDksMTEwLjcsNDcuNywxMTIsNDYsMTEyeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik05MywxMjJjLTcuNywwLTE0LTYuMy0xNC0xNFY4M2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjI1YzAsNC40LDMuNiw4LDgsOGMxLjcsMCwzLDEuMywzLDMKCQkJUzk0LjcsMTIyLDkzLDEyMnoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNOTcsMTIySDMxYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDY2YzEuNywwLDMsMS4zLDMsM1M5OC43LDEyMiw5NywxMjJ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTExMiwxMjJjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC42LTAuNi0wLjktMS4zLTAuOS0yLjFzMC4zLTEuNiwwLjktMi4xYzAuNy0wLjcsMS43LTEsMi43LTAuOAoJCQljMC4yLDAsMC40LDAuMSwwLjYsMC4yYzAuMiwwLjEsMC40LDAuMiwwLjUsMC4zYzAuMiwwLjEsMC4zLDAuMiwwLjUsMC40YzAuNiwwLjYsMC45LDEuMywwLjksMi4xYzAsMC4yLDAsMC40LTAuMSwwLjYKCQkJYzAsMC4yLTAuMSwwLjQtMC4yLDAuNmMtMC4xLDAuMi0wLjIsMC40LTAuMywwLjVjLTAuMSwwLjItMC4yLDAuMy0wLjQsMC40Yy0wLjEsMC4xLTAuMywwLjMtMC41LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjMKCQkJYy0wLjIsMC4xLTAuNCwwLjEtMC42LDAuMkMxMTIuNCwxMjIsMTEyLjIsMTIyLDExMiwxMjJ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTQ2LDQ4Yy0xLjcsMC0zLTEuMy0zLTN2LTZjMC0xMS42LDkuNC0yMSwyMS0yMXMyMSw5LjQsMjEsMjF2NWMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM3YtNQoJCQljMC04LjMtNi43LTE1LTE1LTE1cy0xNSw2LjctMTUsMTV2NkM0OSw0Ni43LDQ3LjcsNDgsNDYsNDh6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTgyLDcwYy0xLjcsMC0zLTEuMy0zLTNWNTVjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxMkM4NSw2OC43LDgzLjcsNzAsODIsNzB6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTQ2LDcwYy0xLjcsMC0zLTEuMy0zLTNWNTVjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxMkM0OSw2OC43LDQ3LjcsNzAsNDYsNzB6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTg3LDQ4SDQxYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQ2YzEuNywwLDMsMS4zLDMsM1M4OC43LDQ4LDg3LDQ4eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxjaXJjbGUgY3g9IjY0IiBjeT0iNzUiIHI9IjEyLjUiIHN0eWxlPSJmaWxsOiNEOEI3NUI7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNTIuNyw3Mi43Yy0wLjQsMC0wLjktMC4xLTEuMy0wLjNjLTEuNS0wLjctMi4yLTIuNS0xLjUtNGMzLjYtNy43LDEyLjktMTEuMSwyMC42LTcuNWMxLjUsMC43LDIuMiwyLjUsMS41LDQKCQkJYy0wLjcsMS41LTIuNSwyLjItNCwxLjVjLTQuNy0yLjItMTAuNC0wLjEtMTIuNiw0LjZDNTQuOSw3Mi4xLDUzLjgsNzIuNyw1Mi43LDcyLjd6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTY0LDkwLjVjLTYuMywwLTEyLjMtMy45LTE0LjYtMTAuMmMtMC42LTEuNiwwLjItMy4zLDEuOC0zLjhjMS42LTAuNiwzLjMsMC4yLDMuOCwxLjgKCQkJYzEuOCw0LjksNy4zLDcuNSwxMi4yLDUuN2MyLjQtMC45LDQuMy0yLjYsNS40LTQuOXMxLjItNC45LDAuMy03LjNjLTEuOC00LjktNy4zLTcuNS0xMi4yLTUuN2MtMS42LDAuNi0zLjMtMC4yLTMuOC0xLjgKCQkJYy0wLjYtMS42LDAuMi0zLjMsMS44LTMuOGM4LTIuOSwxNi45LDEuMiwxOS45LDkuM2MxLjQsMy45LDEuMiw4LjEtMC41LDExLjljLTEuNywzLjgtNC45LDYuNi04LjcsOEM2Ny42LDkwLjIsNjUuOCw5MC41LDY0LDkwLjUKCQkJeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02NCw3OGMtMC4yLDAtMC40LDAtMC42LTAuMWMtMC4yLDAtMC40LTAuMS0wLjYtMC4yYy0wLjItMC4xLTAuMy0wLjItMC41LTAuM2MtMC4yLTAuMS0wLjMtMC4yLTAuNS0wLjQKCQkJYy0wLjEtMC4xLTAuMy0wLjMtMC40LTAuNGMtMC4xLTAuMi0wLjItMC4zLTAuMy0wLjVjLTAuMS0wLjItMC4xLTAuNC0wLjItMC42YzAtMC4yLTAuMS0wLjQtMC4xLTAuNmMwLTAuOCwwLjMtMS42LDAuOS0yLjEKCQkJYzEuMS0xLjEsMy4xLTEuMSw0LjIsMGMwLjYsMC42LDAuOSwxLjMsMC45LDIuMWMwLDAuMiwwLDAuNC0wLjEsMC42YzAsMC4yLTAuMSwwLjQtMC4yLDAuNmMtMC4xLDAuMi0wLjIsMC40LTAuMywwLjUKCQkJYy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNGMtMC4xLDAuMS0wLjMsMC4zLTAuNSwwLjRjLTAuMiwwLjEtMC4zLDAuMi0wLjUsMC4zYy0wLjIsMC4xLTAuNCwwLjEtMC42LDAuMkM2NC40LDc4LDY0LjIsNzgsNjQsNzh6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTMzLDg2Yy0xLjcsMC0zLTEuMy0zLTNWNjdjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxNkMzNiw4NC43LDM0LjcsODYsMzMsODZ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTQ2LDg2SDMzYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEzYzEuNywwLDMsMS4zLDMsM1M0Ny43LDg2LDQ2LDg2eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik00Niw3MEgzM2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxM2MxLjcsMCwzLDEuMywzLDNTNDcuNyw3MCw0Niw3MHoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNjQsMjRjLTEuNywwLTMtMS4zLTMtM3YtNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjVDNjcsMjIuNyw2NS43LDI0LDY0LDI0eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}