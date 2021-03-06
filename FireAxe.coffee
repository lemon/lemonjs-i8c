
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FireAxe'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBkPSJNNTYuMiwxMTRjMy4zLDAsNi0yLjcsNi02VjE0aC0xMnY5NEM1MC4yLDExMS4zLDUyLjksMTE0LDU2LjIsMTE0eiIgc3R5bGU9ImZpbGw6I0VGRDVCRTsiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGQ9Ik01Ni4yLDExN2MtNSwwLTktNC05LTlWNTRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y1NGMwLDEuNywxLjMsMywzLDNzMy0xLjMsMy0zVjE3aC05CgkJCQkJCWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMmMxLjcsMCwzLDEuMywzLDN2OTRDNjUuMiwxMTMsNjEuMiwxMTcsNTYuMiwxMTd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTE4LjIsMjJsMzAsMTJ2MTBoMjIuN2M0LjUsMCw4LjIsMy42LDguNCw4LjFMMTAxLDU5djBjOC40LTEwLjcsMTAuOC0yNC41LDcuMi0zN0gxOC4yeiIgc3R5bGU9ImZpbGw6I0ZGNjk3QjsiLz4KCTwvZz4KCTxnPgoJCTxwb2x5Z29uIHBvaW50cz0iMTguMiwyMiA0OC4yLDM0IDQ4LDIyIAkJIiBzdHlsZT0iZmlsbDojQzk1MDY1OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTYyLjcsNDMuOEw2Mi4yLDQ0VjIybDAuNSwwLjJjNC41LDEuNyw3LjUsNiw3LjUsMTAuOHYwQzcwLjIsMzcuOCw2Ny4yLDQyLjEsNjIuNyw0My44eiIgc3R5bGU9ImZpbGw6I0M5NTA2NTsiLz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBkPSJNMTA4LjIsMjJoLTE1YzMuMiwxMSwxLjcsMjMtNC41LDMzLjFMMTAxLDU5djBDMTA5LjQsNDguMywxMTEuOCwzNC41LDEwOC4yLDIyeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTAxLDYyYy0wLjMsMC0wLjYsMC0wLjktMC4xbC0yMS43LTYuOWMtMS4yLTAuNC0yLTEuNS0yLjEtMi43Yy0wLjEtMi45LTIuNS01LjItNS40LTUuMkg0Ny4yCgkJCWMtMS43LDAtMy0xLjMtMy0zVjM0YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2N2gyMC43YzUuNCwwLDkuOSwzLjcsMTEuMSw4LjhsMTcuOSw1LjdjNi4yLTguOCw4LjQtMjAsNi0zMC41SDE4LjIKCQkJYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDkwYzEuMywwLDIuNSwwLjksMi45LDIuMmM0LDEzLjcsMS4xLDI4LjUtNy43LDM5LjdDMTAyLjgsNjEuNiwxMDEuOSw2MiwxMDEsNjJ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}