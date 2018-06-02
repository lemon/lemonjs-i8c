
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BuyWithCard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTQ0LDR2MTA1bDUwLTVjNS41LDAsMTAtNC41LDEwLTEwVjRMOTQsMTRMODQsNEw3NCwxNEw2NCw0TDU0LDE0TDQ0LDR6IiBzdHlsZT0iZmlsbDojQ0FEQkVBOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNOTQsMTdjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOUw4NCw4LjJsLTcuOSw3LjljLTEuMiwxLjItMy4xLDEuMi00LjIsMGwtMTAtMTBjLTEuMi0xLjItMS4yLTMuMSwwLTQuMgoJCQkJCQkJYzEuMi0xLjIsMy4xLTEuMiw0LjIsMEw3NCw5LjhsNy45LTcuOWMxLjItMS4yLDMuMS0xLjIsNC4yLDBMOTQsOS44bDcuOS03LjljMS4yLTEuMiwzLjEtMS4yLDQuMiwwYzEuMiwxLjIsMS4yLDMuMSwwLDQuMgoJCQkJCQkJbC0xMCwxMEM5NS41LDE2LjcsOTQuOCwxNyw5NCwxN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik03NCwyNEg0NHY4MGg1MFY0NEM5NCwzMyw4NSwyNCw3NCwyNHoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik00NCwzNmMtMS43LDAtMy0xLjMtMy0zVjRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyOUM0NywzNC43LDQ1LjcsMzYsNDQsMzZ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik02NCwxMDRWNDRjMC01LjUsNC41LTEwLDEwLTEwaDBjNS41LDAsMTAsNC41LDEwLDEwdjUwYzAsNS41LDQuNSwxMCwxMCwxMGwwLDBDOTYuOCwxMDQsNjQsMTA0LDY0LDEwNHoiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTk0LDEwN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MzLjksMCw3LTMuMSw3LTdWNGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjkwCgkJCQkJCQlDMTA3LDEwMS4yLDEwMS4yLDEwNyw5NCwxMDd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik05NCwxMDdINzRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoOWMtMS4zLTItMi00LjQtMi03VjQ0YzAtMy45LTMuMS03LTctN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtMwoJCQkJCWM3LjIsMCwxMyw1LjgsMTMsMTN2NTBjMCwzLjksMy4xLDcsNyw3YzEuNywwLDMsMS4zLDMsM1M5NS43LDEwNyw5NCwxMDd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHBhdGggZD0iTTExNS42LDExNUgzMi45Yy00LjgsMC04LjYtMy45LTguNi04LjZWNTMuNmMwLTQuOCwzLjktOC42LDguNi04LjZoODIuN2M0LjgsMCw4LjYsMy45LDguNiw4LjZ2NTIuNwoJCQkJCQkJCQlDMTI0LjIsMTExLjEsMTIwLjMsMTE1LDExNS42LDExNXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cmVjdCB4PSI3Mi44IiB5PSI2MCIgd2lkdGg9IjUxIiBoZWlnaHQ9IjE1LjMiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8ZWxsaXBzZSBjeD0iMTA4IiBjeT0iOTcuMiIgcng9IjguNiIgcnk9IjguOCIgc3R5bGU9ImZpbGw6I0Y3RjBCRTsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxlbGxpcHNlIGN4PSI5NC4yIiBjeT0iOTcuMiIgcng9IjguNiIgcnk9IjguOCIgc3R5bGU9ImZpbGw6I0YxQzBDMjsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxwYXRoIGQ9Ik0xMTUuNiwxMThIMzIuOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4Mi43YzMuMSwwLDUuNi0yLjUsNS42LTUuNlY1My42YzAtMy4xLTIuNS01LjYtNS42LTUuNkg3NAoJCQkJCQkJCQljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNDEuNmM2LjQsMCwxMS42LDUuMiwxMS42LDExLjZ2NTIuN0MxMjcuMiwxMTIuOCwxMjIsMTE4LDExNS42LDExOHoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8Zz4KCQkJCQkJCQkJPGc+CgkJCQkJCQkJCQk8cGF0aCBkPSJNNCwxMTRWNDRjMC01LjUsNC41LTEwLDEwLTEwaDYwaDBjLTUuNSwwLTEwLDQuNS0xMCwxMHY3MGwtMTAsMTBsLTEwLTEwbC0xMCwxMGwtMTAtMTBsLTEwLDEwTDQsMTE0CgkJCQkJCQkJCQkJeiIgc3R5bGU9ImZpbGw6I0NBREJFQTsiLz4KCQkJCQkJCQkJPC9nPgoJCQkJCQkJCTwvZz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8Zz4KCQkJCQkJCQkJPHBhdGggZD0iTTM3LjgsNzIuOGwtNi4yLTEuNWMtMS45LTAuNS0zLjEtMi4xLTMuMS00YzAtMi4zLDEuOS00LjIsNC4yLTQuMmgzYzIuMSwwLDMuOCwxLjcsMy44LDMuOAoJCQkJCQkJCQkJYzAsMS43LDEuMywzLDMsM3MzLTEuMywzLTNjMC01LTMuNy05LjEtOC41LTkuN3YtMS4zYzAtMS43LTEuMy0zLTMtM3MtMywxLjMtMywzdjEuNGMtNC44LDAuOC04LjUsNS04LjUsMTAKCQkJCQkJCQkJCWMwLDQuNywzLjIsOC43LDcuNyw5LjlsNi4yLDEuNWMxLjksMC41LDMuMSwyLjEsMy4xLDRjMCwyLjMtMS45LDQuMi00LjIsNC4ybC0zLDBjLTIuMSwwLTMuOC0xLjctMy44LTMuOGMwLTEuNy0xLjMtMy0zLTMKCQkJCQkJCQkJCXMtMywxLjMtMywzYzAsNSwzLjcsOS4xLDguNSw5Ljd2MS4zYzAsMS43LDEuMywzLDMsM3MzLTEuMywzLTN2LTEuNGM0LjgtMC44LDguNS01LDguNS0xMEM0NS41LDc4LDQyLjMsNzQsMzcuOCw3Mi44eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQkJCQk8L2c+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTU0LDEyN2MtMC44LDAtMS41LTAuMy0yLjEtMC45bC03LjktNy45bC03LjksNy45Yy0xLjIsMS4yLTMuMSwxLjItNC4yLDBsLTcuOS03LjlsLTcuOSw3LjkKCQkJCQkJCWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwYy0xLjItMS4yLTEuMi0zLjEsMC00LjJsMTAtMTBjMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDcuOSw3LjlsNy45LTcuOWMxLjItMS4yLDMuMS0xLjIsNC4yLDBsNy45LDcuOQoJCQkJCQkJbDctN1Y0NGMwLTIuNiwwLjgtNSwyLTdIMTRjLTMuOSwwLTcsMy4xLTcsN3Y3MGMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1Y0NGMwLTcuMiw1LjgtMTMsMTMtMTNoNjBjMS43LDAsMywxLjMsMywzCgkJCQkJCQlzLTEuMywzLTMsM2MtMy45LDAtNywzLjEtNyw3djcwYzAsMC44LTAuMywxLjYtMC45LDIuMWwtMTAsMTBDNTUuNSwxMjYuNyw1NC44LDEyNyw1NCwxMjd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}