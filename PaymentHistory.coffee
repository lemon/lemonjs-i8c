
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PaymentHistory'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNMTA0LDc2bC04MCwwYy01LjUsMC0xMC00LjUtMTAtMTBsMC00NGMwLTUuNSw0LjUtMTAsMTAtMTBsODAsMGM1LjUsMCwxMCw0LjUsMTAsMTBsMCw0NAoJCQkJCQkJCQlDMTE0LDcxLjUsMTA5LjUsNzYsMTA0LDc2eiIgc3R5bGU9ImZpbGw6IzZFQzZBRjsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCQk8ZyBzdHlsZT0ib3BhY2l0eTowLjY7Ij4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cmVjdCB4PSI0MiIgeT0iNCIgdHJhbnNmb3JtPSJtYXRyaXgoMy4yNjc5NDllLTA3IDEgLTEgMy4yNjc5NDllLTA3IDEwOCAtMjApIiB3aWR0aD0iNDQiIGhlaWdodD0iODAiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNNzgsNzlIMjRjLTcuMiwwLTEzLTUuOC0xMy0xM1YyMmMwLTcuMiw1LjgtMTMsMTMtMTNoODBjNy4yLDAsMTMsNS44LDEzLDEzdjE0LjljMCwxLjctMS4zLDMtMywzCgkJCQkJCQkJCXMtMy0xLjMtMy0zVjIyYzAtMy45LTMuMS03LTctN0gyNGMtMy45LDAtNywzLjEtNyw3djQ0YzAsMy45LDMuMSw3LDcsN2g1NGMxLjcsMCwzLDEuMywzLDNTNzkuNyw3OSw3OCw3OXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8ZyBzdHlsZT0ib3BhY2l0eTowLjc7Ij4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8Y2lyY2xlIGN4PSI2NCIgY3k9IjQ0IiByPSIxNSIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwb2x5Z29uIHBvaW50cz0iODMuMiw0Ni45IDEyNCw0Ni45IDEyNCw1OC45IDEwOC40LDc2LjkgMTI0LDk0LjkgMTI0LDEwNi45IDgzLjIsMTA2LjkgODMuMiw5NC45IDk4LjgsNzYuOSAKCQkJCQkJODMuMiw1OC45IAkJCQkJIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwb2x5Z29uIHBvaW50cz0iMTE0LjQsNTcuNyAxMDMuNiw2OS43IDkyLjgsNTcuNyAJCQkJCSIgc3R5bGU9ImZpbGw6I0U4REQ4NjsiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cG9seWdvbiBwb2ludHM9IjEwMy42LDgyLjkgODgsMTAwLjkgMTE5LjIsMTAwLjkgCQkJCQkiIHN0eWxlPSJmaWxsOiNFOEREODY7Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPHBhdGggZD0iTTEyNCwxMDkuOUg4My4yYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zSDEyMVY5NmwtMTEuNS0xMy4yYy0yLjktMy40LTIuOS04LjQsMC0xMS44TDEyMSw1Ny44di03LjkKCQkJCQkJSDg2LjJ2Ny45TDk3LjcsNzFjMi45LDMuNCwyLjksOC40LDAsMTEuOEw4NS41LDk2LjljLTEuMSwxLjMtMywxLjQtNC4yLDAuM3MtMS40LTMtMC4zLTQuMmwxMi4yLTE0LjFjMS0xLjEsMS0yLjgsMC0zLjkKCQkJCQkJTDgwLjksNjAuOWMtMC41LTAuNS0wLjctMS4yLTAuNy0ydi0xMmMwLTEuNywxLjMtMywzLTNIMTI0YzEuNywwLDMsMS4zLDMsM3YxMmMwLDAuNy0wLjMsMS40LTAuNywyTDExNC4xLDc1CgkJCQkJCWMtMSwxLjEtMSwyLjgsMCwzLjlMMTI2LjMsOTNjMC41LDAuNSwwLjcsMS4yLDAuNywydjEyQzEyNywxMDguNiwxMjUuNywxMDkuOSwxMjQsMTA5Ljl6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}