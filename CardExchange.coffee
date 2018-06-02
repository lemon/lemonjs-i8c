
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CardExchange'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8cGF0aCBkPSJNMTE0LDEwOUgzNGMtNS41LDAtMTAtNC41LTEwLTEwVjQ5YzAtNS41LDQuNS0xMCwxMC0xMGg4MGM1LjUsMCwxMCw0LjUsMTAsMTB2NTAKCQkJCQkJQzEyNCwxMDQuNSwxMTkuNSwxMDksMTE0LDEwOXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxyZWN0IHg9IjMzIiB5PSI3MSIgd2lkdGg9IjYxIiBoZWlnaHQ9IjEwIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHJlY3QgeD0iMTEyIiB5PSI0OSIgd2lkdGg9IjEyIiBoZWlnaHQ9IjE2IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTExNCwxMTJIMzRjLTcuMiwwLTEzLTUuOC0xMy0xM2MwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsMy45LDMuMSw3LDcsN2g4MGMzLjksMCw3LTMuMSw3LTdWNDkKCQkJCQkJCWMwLTMuOS0zLjEtNy03LTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjNy4yLDAsMTMsNS44LDEzLDEzdjUwQzEyNywxMDYuMiwxMjEuMiwxMTIsMTE0LDExMnoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNOTQsODlIMTRDOC41LDg5LDQsODQuNSw0LDc5VjI5YzAtNS41LDQuNS0xMCwxMC0xMGg4MGM1LjUsMCwxMCw0LjUsMTAsMTB2NTBDMTA0LDg0LjUsOTkuNSw4OSw5NCw4OXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxyZWN0IHg9IjE0IiB5PSI0NiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjE2IiBzdHlsZT0iZmlsbDojRjhFMzkwOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cmVjdCB4PSIxNCIgeT0iNzAiIHdpZHRoPSIxMiIgaGVpZ2h0PSI2IiBzdHlsZT0iZmlsbDojQzdENkUyOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cmVjdCB4PSIzMiIgeT0iNzAiIHdpZHRoPSIxMiIgaGVpZ2h0PSI2IiBzdHlsZT0iZmlsbDojQzdENkUyOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cmVjdCB4PSI1MCIgeT0iNzAiIHdpZHRoPSIxMiIgaGVpZ2h0PSI2IiBzdHlsZT0iZmlsbDojQzdENkUyOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cmVjdCB4PSI2OCIgeT0iNzAiIHdpZHRoPSIxMiIgaGVpZ2h0PSI2IiBzdHlsZT0iZmlsbDojQzdENkUyOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNOTQsOTJIMTRDNi44LDkyLDEsODYuMiwxLDc5VjI5YzAtNy4yLDUuOC0xMywxMy0xM2g4MGM3LjIsMCwxMyw1LjgsMTMsMTN2NTBDMTA3LDg2LjIsMTAxLjIsOTIsOTQsOTJ6CgkJCQkJCQkgTTE0LDIyYy0zLjksMC03LDMuMS03LDd2NTBjMCwzLjksMy4xLDcsNyw3aDgwYzMuOSwwLDctMy4xLDctN1YyOWMwLTMuOS0zLjEtNy03LTdIMTR6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0zNCwxMjZjLTExLjYsMC0yMS4zLTcuOS0yNC4yLTE4LjZsLTAuNywwLjdjLTEuMiwxLjItMy4xLDEuMi00LjIsMGMtMS4yLTEuMi0xLjItMy4xLDAtNC4ybDUtNQoJCQkJCWMwLjktMC45LDIuMS0xLjEsMy4zLTAuN2MxLjEsMC41LDEuOSwxLjYsMS45LDIuOGMwLDEwLjUsOC41LDE5LDE5LDE5YzEuNywwLDMsMS4zLDMsM1MzNS43LDEyNiwzNCwxMjZ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTExNiwzMGMtMC40LDAtMC44LTAuMS0xLjEtMC4yYy0xLjEtMC41LTEuOS0xLjYtMS45LTIuOGMwLTEwLjUtOC41LTE5LTE5LTE5Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zCgkJCQkJYzExLjYsMCwyMS4zLDcuOSwyNC4yLDE4LjZsMC43LTAuN2MxLjItMS4yLDMuMS0xLjIsNC4yLDBjMS4yLDEuMiwxLjIsMy4xLDAsNC4ybC01LDVDMTE3LjUsMjkuNywxMTYuOCwzMCwxMTYsMzB6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}