
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SplitTransaction'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMTE0LDEyNEgzNGMtNS41LDAtMTAtNC41LTEwLTEwVjY0YzAtNS41LDQuNS0xMCwxMC0xMGg4MGM1LjUsMCwxMCw0LjUsMTAsMTB2NTAKCQkJCQlDMTI0LDExOS41LDExOS41LDEyNCwxMTQsMTI0eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxyZWN0IHg9IjkxIiB5PSI2NCIgd2lkdGg9IjMzIiBoZWlnaHQ9IjE2IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPHBhdGggZD0iTTExNCwxMjdINzAuOGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM0gxMTRjMy45LDAsNy0zLjEsNy03VjY0YzAtMy45LTMuMS03LTctN0g5M2MtMS43LDAtMy0xLjMtMy0zCgkJCQkJCXMxLjMtMywzLTNoMjFjNy4yLDAsMTMsNS44LDEzLDEzdjUwQzEyNywxMjEuMiwxMjEuMiwxMjcsMTE0LDEyN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNODAuOCwxNGwwLDEwMGMwLDUuNS00LjUsMTAtMTAsMTBMMTQsMTI0Yy01LjUsMC0xMC00LjUtMTAtMTBMNCwxNEM0LDguNSw4LjUsNCwxNCw0bDU2LjgsMAoJCQkJCQkJCQlDNzYuMyw0LDgwLjgsOC41LDgwLjgsMTR6IiBzdHlsZT0iZmlsbDojNkVDNkFGOyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxwYXRoIGQ9Ik03MC44LDEyN0gxNGMtNy4yLDAtMTMtNS44LTEzLTEzVjE0QzEsNi44LDYuOCwxLDE0LDFoNTYuOGM3LjIsMCwxMyw1LjgsMTMsMTN2MTAwCgkJCQkJCQkJCUM4My44LDEyMS4yLDc4LDEyNyw3MC44LDEyN3ogTTE0LDdjLTMuOSwwLTcsMy4xLTcsN3YxMDBjMCwzLjksMy4xLDcsNyw3aDU2LjhjMy45LDAsNy0zLjEsNy03VjE0YzAtMy45LTMuMS03LTctN0gxNHoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQkJPGcgc3R5bGU9Im9wYWNpdHk6MC42OyI+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHJlY3QgeD0iMTYiIHk9IjE2IiB3aWR0aD0iNTIuOCIgaGVpZ2h0PSI5NiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJCTxnIHN0eWxlPSJvcGFjaXR5OjAuNzsiPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxjaXJjbGUgY3g9IjQyLjQiIGN5PSI2NCIgcj0iMTgiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}