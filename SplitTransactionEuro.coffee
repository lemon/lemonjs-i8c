
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SplitTransactionEuro'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMTE0LDEyNEgzNGMtNS41LDAtMTAtNC41LTEwLTEwVjY0YzAtNS41LDQuNS0xMCwxMC0xMGg4MGM1LjUsMCwxMCw0LjUsMTAsMTB2NTAKCQkJCQlDMTI0LDExOS41LDExOS41LDEyNCwxMTQsMTI0eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxyZWN0IHg9IjkwLjgiIHk9IjY0IiB3aWR0aD0iMzMuMiIgaGVpZ2h0PSIxNiIgc3R5bGU9ImZpbGw6IzlFQjlEMzsiLz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGQ9Ik0xMTQsMTI3SDcwLjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNIMTE0YzMuOSwwLDctMy4xLDctN1Y2NGMwLTMuOS0zLjEtNy03LTdIOTNjLTEuNywwLTMtMS4zLTMtMwoJCQkJCQlzMS4zLTMsMy0zaDIxYzcuMiwwLDEzLDUuOCwxMywxM3Y1MEMxMjcsMTIxLjIsMTIxLjIsMTI3LDExNCwxMjd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHBhdGggZD0iTTgwLjgsMTRsMCwxMDBjMCw1LjUtNC41LDEwLTEwLDEwTDE0LDEyNGMtNS41LDAtMTAtNC41LTEwLTEwTDQsMTRDNCw4LjUsOC41LDQsMTQsNGw1Ni44LDAKCQkJCQkJCQkJQzc2LjMsNCw4MC44LDguNSw4MC44LDE0eiIgc3R5bGU9ImZpbGw6IzlDOTNEMTsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNNzAuOCwxMjdIMTRjLTcuMiwwLTEzLTUuOC0xMy0xM1YxNEMxLDYuOCw2LjgsMSwxNCwxaDU2LjhjNy4yLDAsMTMsNS44LDEzLDEzdjEwMAoJCQkJCQkJCQlDODMuOCwxMjEuMiw3OCwxMjcsNzAuOCwxMjd6IE0xNCw3Yy0zLjksMC03LDMuMS03LDd2MTAwYzAsMy45LDMuMSw3LDcsN2g1Ni44YzMuOSwwLDctMy4xLDctN1YxNGMwLTMuOS0zLjEtNy03LTdIMTR6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJCTxnIHN0eWxlPSJvcGFjaXR5OjAuNjsiPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxyZWN0IHg9IjE2IiB5PSIxNiIgd2lkdGg9IjUyLjgiIGhlaWdodD0iOTYiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8ZyBzdHlsZT0ib3BhY2l0eTowLjc7Ij4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8Y2lyY2xlIGN4PSI0Mi40IiBjeT0iNjQiIHI9IjE4IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}