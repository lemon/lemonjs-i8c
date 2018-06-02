
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Receipt'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNODYsMTI0TDg2LDEyNGMtMy45LDAtNy0zLjEtNy03VjQ2YzAtMy45LDMuMS03LDctN2gwYzMuOSwwLDcsMy4xLDcsN3Y3MUM5MywxMjAuOSw4OS45LDEyNCw4NiwxMjR6IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTkzLDEyN0g3OWMtMS43LDAtMy0xLjMtMy0zVjQ2YzAtNS41LDQuNS0xMCwxMC0xMHMxMCw0LjUsMTAsMTB2NzhDOTYsMTI1LjcsOTQuNywxMjcsOTMsMTI3eiBNODIsMTIxaDgKCQkJCQlWNDZjMC0yLjItMS44LTQtNC00cy00LDEuOC00LDRWMTIxeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik05OSwzMUw5OSwzMWM1LjUsMCwxMC00LjUsMTAtMTB2LTYuNUg4OVYyMUM4OSwyNi41LDkzLjUsMzEsOTksMzF6IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTQ0LDMxVjE0YzAtNS41LTQuNS0xMC0xMC0xMGg0NWgwYzUuNSwwLDEwLDQuNSwxMCwxMHY3YzAsNS41LDQuNSwxMCwxMCwxMGgwIiBzdHlsZT0iZmlsbDojQ0FEQkVBOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTc5LDEyNEgxNFY0OWMwLTUuNSw0LjUtMTAsMTAtMTBoNDVjNS41LDAsMTAsNC41LDEwLDEwVjEyNHoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cmVjdCB4PSIyNCIgeT0iNjciIHdpZHRoPSI0NSIgaGVpZ2h0PSIyMCIgc3R5bGU9ImZpbGw6I0NBREJFQTsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik04NiwxMjdIMTRjLTEuNywwLTMtMS4zLTMtM1Y0NmMwLTIuNywxLTUuMiwyLjktNy4xQzE1LjgsMzcsMTguMywzNiwyMSwzNmg2NWMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsMwoJCQkJCWMtMi4yLDAtNCwxLjgtNCw0djc1aDRjMS43LDAsMywxLjMsMywzUzg3LjcsMTI3LDg2LDEyN3ogTTE3LDEyMWg1OVY0NmMwLTEuNCwwLjMtMi44LDAuOC00SDIxYy0xLjEsMC0yLjEsMC40LTIuOCwxLjIKCQkJCQlDMTcuNCw0My45LDE3LDQ0LjksMTcsNDZWMTIxeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik02OSw2MUgyNGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0NWMxLjcsMCwzLDEuMywzLDNTNzAuNyw2MSw2OSw2MXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Y2lyY2xlIGN4PSI2My41IiBjeT0iOTcuNSIgcj0iNCIgc3R5bGU9ImZpbGw6IzZFQzZBRjsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxjaXJjbGUgY3g9IjYzLjUiIGN5PSIxMTEuNSIgcj0iNCIgc3R5bGU9ImZpbGw6I0NBREJFQTsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxjaXJjbGUgY3g9IjQ2LjUiIGN5PSI5Ny41IiByPSI0IiBzdHlsZT0iZmlsbDojQ0FEQkVBOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGNpcmNsZSBjeD0iNDYuNSIgY3k9IjExMS41IiByPSI0IiBzdHlsZT0iZmlsbDojQ0FEQkVBOyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGNpcmNsZSBjeD0iMjkuNSIgY3k9Ijk3LjUiIHI9IjQiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Y2lyY2xlIGN4PSIyOS41IiBjeT0iMTExLjUiIHI9IjQiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNOTksMzRjLTcuMiwwLTEzLTUuOC0xMy0xM3YtN2MwLTMuOS0zLjEtNy03LTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjNy4yLDAsMTMsNS44LDEzLDEzdjcKCQkJCQljMCwzLjksMy4xLDcsNyw3czctMy4xLDctN3YtNmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjZDMTEyLDI4LjIsMTA2LjIsMzQsOTksMzR6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTY5LDUyVjE0YzAtNS41LDQuNS0xMCwxMC0xMGgwSDM0Yy01LjUsMC0xMCw0LjUtMTAsMTB2MzgiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMjQsNTJjLTEuNywwLTMtMS4zLTMtM1YxNGMwLTcuMiw1LjgtMTMsMTMtMTNjMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNjLTMuOSwwLTcsMy4xLTcsN3YzNQoJCQkJCUMyNyw1MC43LDI1LjcsNTIsMjQsNTJ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTY5LDYxYy0xLjcsMC0zLTEuMy0zLTNWMTRjMC0yLjYsMC44LTUsMi03SDM0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQ1YzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzCgkJCQkJYy0zLjksMC03LDMuMS03LDd2NDRDNzIsNTkuNyw3MC43LDYxLDY5LDYxeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0xMDMsMTI3SDRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoOTljMS43LDAsMywxLjMsMywzUzEwNC43LDEyNywxMDMsMTI3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0xMTMsMTI3Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xYzAtMC4yLDAtMC40LDAuMS0wLjZjMC0wLjIsMC4xLTAuNCwwLjItMC42CgkJCQkJYzAuMS0wLjIsMC4yLTAuMywwLjMtMC41YzAuMS0wLjIsMC4yLTAuMywwLjQtMC41czAuMy0wLjMsMC41LTAuNGMwLjItMC4xLDAuMy0wLjIsMC41LTAuM2MwLjItMC4xLDAuNC0wLjEsMC42LTAuMgoJCQkJCWMxLTAuMiwyLDAuMSwyLjcsMC44YzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDMTE0LjYsMTI2LjcsMTEzLjgsMTI3LDExMywxMjd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTQ2LjksNDhjLTEuMSwwLTIuMS0wLjgtMi4zLTEuOWwtMC4xLTAuNkw0NCw0NS4zYy0xLjEtMC40LTItMC45LTIuOC0xLjdjLTAuOS0wLjgtMS42LTEuOC0yLjEtMwoJCQkJCWMtMC4yLTAuNi0wLjMtMS4yLDAtMS43YzAuMi0wLjYsMC43LTEsMS4yLTEuM2MwLjMtMC4xLDAuNi0wLjIsMC45LTAuMmMwLjksMCwxLjcsMC41LDIuMSwxLjRjMC4zLDAuNiwwLjYsMS4xLDEsMS40CgkJCQkJYzAuNCwwLjMsMC44LDAuNiwxLjMsMC43YzAuNywwLjIsMS4zLDAuMywxLjgsMC4zYzAuNywwLDEuMy0wLjEsMS44LTAuM2MwLjUtMC4yLDAuOC0wLjQsMS4xLTAuN2MwLjMtMC4zLDAuNS0wLjcsMC43LTEuMgoJCQkJCWMwLjItMC41LDAuMi0xLDAuMi0xLjZjMC0wLjktMC4yLTEuNC0wLjQtMS43Yy0wLjMtMC40LTAuNi0wLjgtMS0xYy0wLjUtMC4zLTEtMC41LTEuNi0wLjdjLTAuOC0wLjItMS41LTAuNC0yLjMtMC43CgkJCQkJYy0wLjgtMC4yLTEuNy0wLjUtMi41LTAuOGMtMC45LTAuNC0xLjgtMC45LTIuNS0xLjVjLTAuNy0wLjYtMS4zLTEuNC0xLjgtMi40Yy0wLjQtMC45LTAuNy0yLjEtMC43LTMuNWMwLTEsMC4yLTIsMC41LTIuOQoJCQkJCWMwLjQtMSwwLjktMS44LDEuNi0yLjZjMC43LTAuOCwxLjctMS40LDIuNy0xLjhjMC4yLTAuMSwwLjUtMC4yLDAuOC0wLjNsMC42LTAuMmwwLjEtMC42YzAuMi0xLDEuMi0xLjgsMi4yLTEuOAoJCQkJCWMxLjEsMCwyLDAuNywyLjIsMS44bDAuMSwwLjZsMC42LDAuMmMwLjMsMC4xLDAuNiwwLjIsMC44LDAuM2MxLjEsMC41LDIsMS4xLDIuNywyYzAuNywwLjgsMS4yLDEuNywxLjYsMi44CgkJCQkJYzAuMiwwLjYsMC4xLDEuMi0wLjEsMS43Yy0wLjMsMC41LTAuOCwwLjktMS4zLDEuMWMtMC4yLDAuMS0wLjUsMC4xLTAuNywwLjFjLTEsMC0xLjktMC42LTIuMi0xLjZjLTAuMi0wLjUtMC40LTAuOS0wLjctMS4yCgkJCQkJYy0wLjMtMC4zLTAuNi0wLjYtMS4xLTAuOGMtMC41LTAuMi0xLjEtMC4zLTEuOS0wLjNjLTAuOCwwLTEuNCwwLjEtMS45LDAuM2MtMC41LDAuMi0wLjksMC41LTEuMiwwLjhjLTAuMywwLjMtMC41LDAuNi0wLjcsMQoJCQkJCWMtMC4yLDAuNC0wLjIsMC45LTAuMiwxLjNjMCwwLjksMC4xLDEuNCwwLjIsMS42YzAuMiwwLjQsMC40LDAuNywwLjYsMC45YzAuMywwLjMsMC43LDAuNSwxLjIsMC43YzAuNywwLjMsMS40LDAuNSwyLjEsMC43CgkJCQkJYzAuOCwwLjIsMS42LDAuNSwyLjQsMC43YzEsMC4zLDIsMC43LDIuOCwxLjNjMSwwLjYsMS44LDEuNSwyLjQsMi41YzAuNywxLjEsMSwyLjUsMSw0LjFjMCwxLTAuMiwyLjEtMC41LDMKCQkJCQljLTAuMywxLjEtMC45LDItMS42LDIuOGMtMC43LDAuOC0xLjcsMS41LTIuOCwxLjljLTAuMywwLjEtMC42LDAuMi0wLjksMC4zbC0wLjYsMC4ybC0wLjEsMC42QzQ4LjksNDcuMyw0OCw0OCw0Ni45LDQ4eiIgc3R5bGU9ImZpbGw6IzlFQjlEMzsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}