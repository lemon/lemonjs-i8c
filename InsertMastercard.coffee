
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'InsertMastercard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMTA5LjIsMjcuOGgtOTBjLTMuOSwwLTctMy4xLTctN3YwYzAtMy45LDMuMS03LDctN2g5MGMzLjksMCw3LDMuMSw3LDd2MAoJCQkJCUMxMTYuMiwyNC43LDExMy4xLDI3LjgsMTA5LjIsMjcuOHoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNMjkuMiwxMDQuMmwwLTkwbDcwLDBsMCw5MGMwLDUuNS00LjUsMTAtMTAsMTBsLTUwLDBDMzMuNywxMTQuMiwyOS4yLDEwOS43LDI5LjIsMTA0LjJ6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHJlY3QgeD0iNjguOSIgeT0iMjEuOCIgd2lkdGg9IjE1LjMiIGhlaWdodD0iOTIiIHN0eWxlPSJmaWxsOiNDN0Q2RTI7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8ZWxsaXBzZSBjeD0iNDciIGN5PSI5OCIgcng9IjguOCIgcnk9IjguNiIgc3R5bGU9ImZpbGw6I0Y3RjBCRTsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxlbGxpcHNlIGN4PSI0NyIgY3k9Ijg0LjIiIHJ4PSI4LjgiIHJ5PSI4LjYiIHN0eWxlPSJmaWxsOiNGMUMwQzI7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNODkuMiwxMTcuMmgtNTBjLTcuMiwwLTEzLTUuOC0xMy0xM1YyMi45YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2ODEuNGMwLDMuOSwzLjEsNyw3LDdoNTAKCQkJCQkJCQkJYzMuOSwwLDctMy4xLDctN1YyMi45YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2ODEuNEMxMDIuMiwxMTEuNCw5Ni40LDExNy4yLDg5LjIsMTE3LjJ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTEwOS4yLDMwLjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjMi4yLDAsNC0xLjgsNC00cy0xLjgtNC00LTRoLTkwYy0yLjIsMC00LDEuOC00LDRzMS44LDQsNCw0CgkJCQkJYzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzYy01LjUsMC0xMC00LjUtMTAtMTBzNC41LTEwLDEwLTEwaDkwYzUuNSwwLDEwLDQuNSwxMCwxMFMxMTQuNywzMC44LDEwOS4yLDMwLjh6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}