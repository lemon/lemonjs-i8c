
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ThanksgivingTurkey'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTUsMzYuNWMtMS4xLTEuNy0yLjgtMi42LTQuNS0yLjhjLTAuOS0wLjEtMS42LTAuOC0xLjctMS43Yy0wLjItMS43LTEuMS0zLjQtMi44LTQuNQoJCQljLTEuOS0xLjItNC41LTEuMi02LjQsMGMtMy4zLDIuMi0zLjcsNi43LTEsOS4zYzAsMCwwLDAsMCwwYzAuOCwwLjgsMC44LDIsMC4xLDIuN2wtMTksMTlsNC4yLDQuMmwxOS0xOWMwLjgtMC44LDItMC43LDIuNywwLjEKCQkJYzAsMCwwLDAsMCwwYzIuNiwyLjYsNy4xLDIuMyw5LjMtMUM5Ni4zLDQxLDk2LjMsMzguNSw5NSwzNi41eiIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTc2LjUsMzljLTEuOS0xLjktMi45LTQuNi0yLjYtNy4zYzAuMy0yLjcsMS44LTUuMSw0LjEtNi42YzIuOS0xLjksNi44LTEuOSw5LjcsMGMyLjQsMS41LDMuOSw0LDQuMSw2LjgKCQkJYzAuMiwxLjYtMS4xLDMuMS0yLjcsMy4zYy0xLjYsMC4xLTMuMS0xLjEtMy4zLTIuN2MtMC4xLTAuNS0wLjMtMS42LTEuNC0yLjNjLTAuOS0wLjYtMi4yLTAuNi0zLjIsMGMtMS4xLDAuNy0xLjMsMS43LTEuNCwyLjIKCQkJYy0wLjEsMC45LDAuMiwxLjgsMC45LDIuNEw3Ni41LDM5eiIvPgoJPC9nPgoJPHBhdGggZmlsbD0iI0QxODY2OSIgZD0iTTU0LjEsNDkuNGMtMjQuOSwwLTQ1LDIwLjEtNDUsNDV2NWMwLDIuOCwyLjIsNSw1LDVoODBjMi44LDAsNS0yLjIsNS01di01Qzk5LjEsNjkuNSw3OC45LDQ5LjQsNTQuMSw0OS40egoJCSIvPgoJPGc+CgkJPHBhdGggZmlsbD0iIzgyNTU1OSIgZD0iTTgwLjUsNThjMi44LDMuOCw1LDguMSw2LjQsMTIuN2MxLjQsNC4zLDEuNiwxMSwxLjYsMTFjMCwyLjgtMTEuNywxMi43LTE0LjUsMTIuN2gtNTBjLTIuOCwwLTUsMi4yLTUsNXYwCgkJCWMwLDIuOCwyLjIsNSw1LDVoNzBjMi44LDAsNS0yLjIsNS01di01Qzk5LjEsNzkuNCw5MS44LDY2LjEsODAuNSw1OHoiLz4KCTwvZz4KCTxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iIzNGNEE1NCIgc3Ryb2tlLXdpZHRoPSI2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iCgkJTTk5LjEsOTQuNGMwLTE2LjMtOC43LTMwLjYtMjEuNi0zOC41Ii8+Cgk8cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiMzRjRBNTQiIHN0cm9rZS13aWR0aD0iNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2UtbWl0ZXJsaW1pdD0iMTAiIGQ9IgoJCU0xNC4xLDEwNC40aDgwYzIuOCwwLDUtMi4yLDUtNXYtNWMwLTUuMy0wLjktMTAuNC0yLjYtMTUuMiIvPgoJPGc+CgkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTExNSwzNi41Yy0xLjEtMS43LTIuOC0yLjYtNC41LTIuOGMtMC45LTAuMS0xLjYtMC44LTEuNy0xLjdjLTAuMi0xLjctMS4xLTMuNC0yLjgtNC41CgkJCWMtMS45LTEuMi00LjUtMS4yLTYuNCwwYy0zLjMsMi4yLTMuNyw2LjctMSw5LjNjMCwwLDAsMCwwLDBjMC44LDAuOCwwLjgsMiwwLjEsMi43bC0xOSwxOWw0LjIsNC4ybDE5LTE5YzAuOC0wLjgsMi0wLjcsMi43LDAuMQoJCQljMCwwLDAsMCwwLDBjMi42LDIuNiw3LjEsMi4zLDkuMy0xQzExNi4zLDQxLDExNi4zLDM4LjUsMTE1LDM2LjV6Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNODMuOSw2NS45Yy0wLjgsMC0xLjUtMC4zLTIuMS0wLjljLTEuMi0xLjItMS4yLTMuMSwwLTQuMmwxOS0xOWMwLjktMC45LDIuMS0xLjQsMy40LTEuNGMwLDAsMCwwLDAsMAoJCQljMS4zLDAsMi42LDAuNSwzLjUsMS41YzAsMCwwLDAsMCwwYzAuNiwwLjYsMS41LDEsMi40LDAuOWMwLjUtMC4xLDEuNS0wLjMsMi4yLTEuNGMwLjYtMC45LDAuNi0yLjIsMC0zLjIKCQkJYy0wLjctMS4xLTEuNy0xLjQtMi4zLTEuNGMtMi4zLTAuMi00LjItMi4xLTQuNC00LjRjLTAuMS0wLjUtMC4zLTEuNi0xLjQtMi4zYy0wLjktMC42LTIuMi0wLjYtMy4yLDBjLTEuMSwwLjctMS4zLDEuNy0xLjQsMi4yCgkJCWMtMC4xLDAuOSwwLjIsMS44LDAuOSwyLjRMOTYuNSwzOWMtMS45LTEuOS0yLjktNC42LTIuNi03LjNjMC4zLTIuNywxLjgtNS4xLDQuMS02LjZjMi45LTEuOSw2LjgtMS45LDkuNywwCgkJCWMyLjEsMS40LDMuNSwzLjUsNCw1LjhjMi40LDAuNSw0LjUsMS45LDUuOCw0YzEuOSwyLjksMS45LDYuOCwwLDkuN2MtMS41LDIuMy0zLjksMy44LTYuNiw0LjFjLTIuNCwwLjItNC43LTAuNC02LjUtMS45TDg2LjEsNjUKCQkJQzg1LjUsNjUuNiw4NC43LDY1LjksODMuOSw2NS45eiBNMTAzLjYsNDYuMUMxMDMuNiw0Ni4xLDEwMy42LDQ2LjEsMTAzLjYsNDYuMUMxMDMuNiw0Ni4xLDEwMy42LDQ2LjEsMTAzLjYsNDYuMXoiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGZpbGw9IiNEMTg2NjkiIGQ9Ik05Miw2Mi45YzAuOS0zLjQsMC4xLTcuMS0yLjYtOS43Yy0yLjUtMi41LTYtMy40LTkuMi0yLjdjLTAuNiwwLjEtMTYuNSwzLjgtMjEsNgoJCQljLTEuOSwwLjktMy42LDIuMi01LjIsMy43Yy03LjgsNy44LTcuOCwyMC41LDAsMjguM2M3LjgsNy44LDIwLjUsNy44LDI4LjMsMEM4Ny43LDgzLjIsOTEuNSw2NC41LDkyLDYyLjl6Ii8+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzgyNTU1OSIgZD0iTTkyLDYyLjljMC45LTctNS45LTEwLTguMi0yLjljLTEuOSw1LjktNC4yLDEyLjktNy4xLDE1LjhjLTQuNiw0LjYtMTEsNi41LTE3LDUuNwoJCQkJYy00LjEtMC42LTkuMiwzLjUtNS42LDcuMWM3LjgsNy44LDIwLjUsNy44LDI4LjMsMEM4Ny43LDgzLjIsOTEuOCw2NC42LDkyLDYyLjl6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTY4LjIsOTcuNGMtNS45LDAtMTEuOC0yLjItMTYuMy02LjdDNDYsODQuNyw0My44LDc2LjEsNDYuMSw2OGMwLjUtMS42LDIuMS0yLjUsMy43LTIuMQoJCQljMS42LDAuNSwyLjUsMi4xLDIuMSwzLjdjLTEuNyw1LjksMCwxMi4zLDQuMywxNi43YzYuNiw2LjYsMTcuNCw2LjYsMjQsMGMxLjktMS45LDQuOS03LjQsOC42LTIzYzAuMS0wLjYsMC4zLTEuMSwwLjMtMS4zCgkJCWMwLjctMi40LDAtNS0xLjgtNi44Yy0xLjctMS43LTQuMS0yLjQtNi40LTEuOWMtMi43LDAuNi0xNi42LDMuOS0yMC4zLDUuOGMtMS41LDAuNy0zLjMsMC4xLTQtMS4zYy0wLjctMS41LTAuMS0zLjMsMS4zLTQKCQkJYzUtMi41LDIxLjYtNi4zLDIxLjgtNi4zYzQuMy0wLjksOC44LDAuNCwxMS45LDMuNWMzLjMsMy4zLDQuNiw4LjIsMy4zLDEyLjdjMCwwLjItMC4xLDAuNS0wLjIsMWMtMi4xLDguOC01LjQsMjEuMS0xMC4yLDI1LjkKCQkJQzgwLDk1LjEsNzQuMSw5Ny40LDY4LjIsOTcuNHoiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik01Mi41LDY1Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xYzAtMC44LDAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDAKCQkJYzAuMSwwLjEsMC4zLDAuMywwLjQsMC40YzAuMSwwLjIsMC4yLDAuMywwLjMsMC41YzAuMSwwLjIsMC4xLDAuNCwwLjIsMC42YzAsMC4yLDAsMC40LDAsMC42YzAsMC4yLDAsMC40LDAsMC42CgkJCWMwLDAuMi0wLjEsMC40LTAuMiwwLjZjLTAuMSwwLjItMC4yLDAuNC0wLjMsMC41Yy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNUM1NC4xLDY0LjYsNTMuMyw2NSw1Mi41LDY1eiIvPgoJPC9nPgoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjM0Y0QTU0IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSIKCQlNNTQuMSw0OS40Yy0yNC45LDAtNDUsMjAuMS00NSw0NXY1YzAsMi44LDIuMiw1LDUsNSIvPgo8L2c+Cjwvc3ZnPgo="
    }
}