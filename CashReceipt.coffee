
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CashReceipt'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTQ0LDR2MTA1bDUwLTVjNS41LDAsMTAtNC41LDEwLTEwVjRMOTQsMTRMODQsNEw3NCwxNEw2NCw0TDU0LDE0TDQ0LDR6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNOTQsMTdjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOUw4NCw4LjJsLTcuOSw3LjljLTEuMiwxLjItMy4xLDEuMi00LjIsMGwtMTAtMTBjLTEuMi0xLjItMS4yLTMuMSwwLTQuMgoJCQkJCQkJYzEuMi0xLjIsMy4xLTEuMiw0LjIsMEw3NCw5LjhsNy45LTcuOWMxLjItMS4yLDMuMS0xLjIsNC4yLDBMOTQsOS44bDcuOS03LjljMS4yLTEuMiwzLjEtMS4yLDQuMiwwYzEuMiwxLjIsMS4yLDMuMSwwLDQuMgoJCQkJCQkJbC0xMCwxMEM5NS41LDE2LjcsOTQuOCwxNyw5NCwxN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik03NCwyNEg0NHY4MGg1MFY0NEM5NCwzMyw4NSwyNCw3NCwyNHoiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik00NCwzNmMtMS43LDAtMy0xLjMtMy0zVjRjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyOUM0NywzNC43LDQ1LjcsMzYsNDQsMzZ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik02NCwxMDRWNDRjMC01LjUsNC41LTEwLDEwLTEwaDBjNS41LDAsMTAsNC41LDEwLDEwdjUwYzAsNS41LDQuNSwxMCwxMCwxMGwwLDBDOTYuOCwxMDQsNjQsMTA0LDY0LDEwNHoiIHN0eWxlPSJmaWxsOiNDQURCRUE7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTk0LDEwN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MzLjksMCw3LTMuMSw3LTdWNGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjkwCgkJCQkJCQlDMTA3LDEwMS4yLDEwMS4yLDEwNyw5NCwxMDd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik05NCwxMDdINzRjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoOWMtMS4zLTItMi00LjQtMi03VjQ0YzAtMy45LTMuMS03LTctN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtMwoJCQkJCWM3LjIsMCwxMyw1LjgsMTMsMTN2NTBjMCwzLjksMy4xLDcsNyw3YzEuNywwLDMsMS4zLDMsM1M5NS43LDEwNyw5NCwxMDd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHBhdGggZD0iTTY0LDUwbDUwLDBjNS41LDAsMTAsNC41LDEwLDEwbDAsNDRjMCw1LjUtNC41LDEwLTEwLDEwbC04MCwwYy01LjUsMC0xMC00LjUtMTAtMTAiIHN0eWxlPSJmaWxsOiM2RUM2QUY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQkJPGcgc3R5bGU9Im9wYWNpdHk6MC42OyI+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHJlY3QgeD0iNTIiIHk9IjQyIiB0cmFuc2Zvcm09Im1hdHJpeCgzLjI2Nzk0OWUtMDcgMSAtMSAzLjI2Nzk0OWUtMDcgMTU2IDgpIiB3aWR0aD0iNDQiIGhlaWdodD0iODAiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNMTE0LDExN0gzNGMtNy4yLDAtMTMtNS44LTEzLTEzYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNjMCwzLjksMy4xLDcsNyw3aDgwYzMuOSwwLDctMy4xLDctN1Y2MAoJCQkJCQkJCQljMC0zLjktMy4xLTctNy03SDc0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDQwYzcuMiwwLDEzLDUuOCwxMywxM3Y0NEMxMjcsMTExLjIsMTIxLjIsMTE3LDExNCwxMTd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxnPgoJCQkJCQkJCQk8Zz4KCQkJCQkJCQkJCTxwYXRoIGQ9Ik00LDExNFY0NGMwLTUuNSw0LjUtMTAsMTAtMTBoNjBoMGMtNS41LDAtMTAsNC41LTEwLDEwdjcwbC0xMCwxMGwtMTAtMTBsLTEwLDEwbC0xMC0xMGwtMTAsMTBMNCwxMTQKCQkJCQkJCQkJCQl6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQkJCQk8L2c+CgkJCQkJCQkJPC9nPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQkJPGcgc3R5bGU9Im9wYWNpdHk6MC43OyI+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPGNpcmNsZSBjeD0iNzQiIGN5PSI4MiIgcj0iMTUiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTU0LDEyN2MtMC44LDAtMS41LTAuMy0yLjEtMC45bC03LjktNy45bC03LjksNy45Yy0xLjIsMS4yLTMuMSwxLjItNC4yLDBsLTcuOS03LjlsLTcuOSw3LjkKCQkJCQkJCWMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwYy0xLjItMS4yLTEuMi0zLjEsMC00LjJsMTAtMTBjMS4yLTEuMiwzLjEtMS4yLDQuMiwwbDcuOSw3LjlsNy45LTcuOWMxLjItMS4yLDMuMS0xLjIsNC4yLDBsNy45LDcuOQoJCQkJCQkJbDctN1Y0NGMwLTIuNiwwLjgtNSwyLTdIMTRjLTMuOSwwLTcsMy4xLTcsN3Y3MGMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1Y0NGMwLTcuMiw1LjgtMTMsMTMtMTNoNjBjMS43LDAsMywxLjMsMywzCgkJCQkJCQlzLTEuMywzLTMsM2MtMy45LDAtNywzLjEtNyw3djcwYzAsMC44LTAuMywxLjYtMC45LDIuMWwtMTAsMTBDNTUuNSwxMjYuNyw1NC44LDEyNyw1NCwxMjd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNDksNTdIMTljLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMzBjMS43LDAsMywxLjMsMywzUzUwLjcsNTcsNDksNTd6IiBzdHlsZT0iZmlsbDojOUVCOUQzOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNMTksNzJjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOUMxNi4zLDcwLjYsMTYsNjkuOCwxNiw2OXMwLjMtMS42LDAuOS0yLjFjMS4xLTEuMSwzLjEtMS4xLDQuMiwwCgkJCQkJCQljMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMWMtMC4xLDAuMS0wLjMsMC4zLTAuNCwwLjRjLTAuMiwwLjEtMC4zLDAuMi0wLjUsMC4zYy0wLjIsMC4xLTAuNCwwLjEtMC42LDAuMgoJCQkJCQkJQzE5LjQsNzIsMTkuMiw3MiwxOSw3MnoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik00OSw3MkgzOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMGMxLjcsMCwzLDEuMywzLDNTNTAuNyw3Miw0OSw3MnoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik00OSw4N0gxOWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gzMGMxLjcsMCwzLDEuMywzLDNTNTAuNyw4Nyw0OSw4N3oiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik00OSwxMDJjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC42LTAuNi0wLjktMS4zLTAuOS0yLjFjMC0wLjIsMC0wLjQsMC4xLTAuNmMwLTAuMiwwLjEtMC40LDAuMi0wLjYKCQkJCQkJCWMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNWMxLjEtMS4xLDMuMS0xLjEsNC4yLDBjMC42LDAuNiwwLjksMS4zLDAuOSwyLjFzLTAuMywxLjYtMC45LDIuMQoJCQkJCQkJYy0wLjEsMC4xLTAuMywwLjMtMC40LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yQzQ5LjQsMTAyLDQ5LjIsMTAyLDQ5LDEwMnoiIHN0eWxlPSJmaWxsOiM5RUI5RDM7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}