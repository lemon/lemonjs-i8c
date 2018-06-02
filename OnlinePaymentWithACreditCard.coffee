
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OnlinePaymentWithACreditCard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTEwMy41LDEwNC43aC03OWMtNS41LDAtMTAtNC41LTEwLTEwVjMzYzAtNS41LDQuNS0xMCwxMC0xMGg3OWM1LjUsMCwxMCw0LjUsMTAsMTB2NjEuNgoJCQkJCQkJQzExMy41LDEwMC4yLDEwOSwxMDQuNywxMDMuNSwxMDQuN3oiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik0xNC41LDg2LjJ2OC41YzAsNS41LDQuNSwxMCwxMCwxMGg3OWM1LjUsMCwxMC00LjUsMTAtMTB2LTguNUgxNC41eiIgc3R5bGU9ImZpbGw6I0NBREJFQTsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBvbHlnb24gcG9pbnRzPSI3OC40LDEyMSA0OS42LDEyMSA1My44LDEwNC43IDc0LjIsMTA0LjcgCQkJCQkJIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNODguNCwxMjRIMzkuNmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MzLjMsMCw2LjQtMS43LDguMi00LjRjMC45LTEuNCwyLjgtMS44LDQuMi0wLjkKCQkJCQkJCWMxLjQsMC45LDEuOCwyLjgsMC45LDQuMmMtMC4zLDAuNC0wLjUsMC44LTAuOCwxLjFoMjMuM2MtMC45LTEuMy0xLjYtMi44LTItNC40bC0yLjEtOC4yYy0wLjQtMS42LDAuNi0zLjIsMi4yLTMuNgoJCQkJCQkJYzEuNi0wLjQsMy4yLDAuNiwzLjYsMi4ybDIuMSw4LjJjMC45LDMuNSw0LDUuOSw3LjYsNS45aDEuNmMxLjcsMCwzLDEuMywzLDNTOTAsMTI0LDg4LjQsMTI0eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTg4LjQsMTI0SDM5LjZjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNDguN2MxLjcsMCwzLDEuMywzLDNTOTAsMTI0LDg4LjQsMTI0eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTEwMy41LDEwNy43aC03OWMtNy4yLDAtMTMtNS44LTEzLTEzVjM4YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2NTYuNmMwLDMuOSwzLjEsNyw3LDdoNzkKCQkJCQkJCWMzLjksMCw3LTMuMSw3LTdWMzhjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y1Ni42QzExNi41LDEwMS44LDExMC43LDEwNy43LDEwMy41LDEwNy43eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTExMy41LDQxYy0xLjcsMC0zLTEuMy0zLTN2LTVjMC0zLjktMy4xLTctNy03SDg4LjRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMTUuMWM3LjIsMCwxMyw1LjgsMTMsMTMKCQkJCQkJCXY1QzExNi41LDM5LjcsMTE1LjIsNDEsMTEzLjUsNDF6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNMTQuNSw0MWMtMS43LDAtMy0xLjMtMy0zdi01YzAtNy4yLDUuOC0xMywxMy0xM2g0LjhjMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNoLTQuOGMtMy45LDAtNywzLjEtNyw3CgkJCQkJCQl2NUMxNy41LDM5LjcsMTYuMiw0MSwxNC41LDQxeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8ZWxsaXBzZSBjeD0iNjQiIGN5PSI5NS4zIiByeD0iMy4yIiByeT0iMy4yIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPHBhdGggZD0iTTQ5LjgsMjZWNTBsMzguNywxMGMxLjgsMCwzLjMtMS4zLDMuNy0zTDk4LjYsMjZINDkuOHoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPGc+CgkJCQkJCQkJCTxnPgoJCQkJCQkJCQkJPHBhdGggZD0iTTg4LjYsMTEuMlY2MEgzOS44VjExLjJjMC0zLjgsMy4xLTcsNy03aDM0LjlDODUuNSw0LjIsODguNiw3LjMsODguNiwxMS4yeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQkJCQkJPC9nPgoJCQkJCQkJCTwvZz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxnPgoJCQkJCQkJCQk8Zz4KCQkJCQkJCQkJCTxyZWN0IHg9IjUwLjMiIHk9IjQuNSIgd2lkdGg9IjEwLjciIGhlaWdodD0iNDUuNSIgc3R5bGU9ImZpbGw6IzlFQjlEMzsiLz4KCQkJCQkJCQkJPC9nPgoJCQkJCQkJCTwvZz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxnPgoJCQkJCQkJCQk8Zz4KCQkJCQkJCQkJCTxwYXRoIGQ9Ik04OC42LDYwLjlIMzkuOGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0NS44VjExLjJjMC0yLjItMS44LTQtNC00SDQ2LjhjLTIuMiwwLTQsMS44LTQsNHYzNgoJCQkJCQkJCQkJCWMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM3YtMzZjMC01LjUsNC41LTEwLDEwLTEwaDM0LjljNS41LDAsMTAsNC41LDEwLDEwdjQ2LjdDOTEuNiw1OS41LDkwLjMsNjAuOSw4OC42LDYwLjl6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCQkJCQk8L2c+CgkJCQkJCQkJPC9nPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}