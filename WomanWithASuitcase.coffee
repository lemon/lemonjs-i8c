
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WomanWithASuitcase'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZD0iTTQ4LDQySDMyYy01LjUsMC0xMCw0LjUtMTAsMTB2MjJjMCwzLjcsMi42LDYuOCw2LDcuN1YxMTRjMCwzLjMsMi43LDYsNiw2aDEyYzMuMywwLDYtMi43LDYtNlY4MmgwCgkJCQljMy4zLDAsNi0yLjcsNi02VjUyQzU4LDQ2LjUsNTMuNSw0Miw0OCw0MnoiIHN0eWxlPSJmaWxsOiNDMUQyRTU7Ii8+CgkJCTxjaXJjbGUgY3g9IjQwIiBjeT0iMjYiIHI9IjEwIiBzdHlsZT0iZmlsbDojQzFEMkU1OyIvPgoJCTwvZz4KCQk8Zz4KCQkJPHBhdGggZD0iTTk2LDQySDgwYy01LjUsMC0xMCw0LjUtMTAsMTB2MjJjMCwzLjcsMi42LDYuOCw2LDcuN2wwLDMyYzAsMy4zLDIuNSw2LjIsNS44LDYuMmMzLjQsMC4xLDksMC4xLDEyLjQsMAoJCQkJYzMuMy0wLjEsNS44LTMsNS44LTYuMmwwLTMxLjdoMGMzLjMsMCw2LTIuNyw2LTZWNTJDMTA2LDQ2LjUsMTAxLjUsNDIsOTYsNDJ6IiBzdHlsZT0iZmlsbDojQzFEMkU1OyIvPgoJCQk8Y2lyY2xlIGN4PSI4OCIgY3k9IjI2IiByPSIxMCIgc3R5bGU9ImZpbGw6I0MxRDJFNTsiLz4KCQk8L2c+Cgk8L2c+Cgk8cGF0aCBkPSJNNDksMTA5aC04Vjg5aDExdjE3QzUyLDEwNy43LDUwLjcsMTA5LDQ5LDEwOXoiIHN0eWxlPSJmaWxsOiM5M0FFQzU7Ii8+Cgk8Zz4KCQk8cGF0aCBkPSJNNDEsMTA5Yy0xLjcsMC0zLTEuMy0zLTNWOTJjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxNEM0NCwxMDcuNyw0Mi43LDEwOSw0MSwxMDl6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTcyLDQySDU3LjZjLTYuMSwwLTEwLjgsNS40LTkuOSwxMS41TDUyLDcydjIyaDI0VjgyaDZWNTJDODIsNDYuNSw3Ny41LDQyLDcyLDQyeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQk8Zz4KCQkJPHBhdGggZD0iTTQxLDg1Yy0wLjEsMC0wLjIsMC0wLjQsMGMtMS42LTAuMi0yLjgtMS43LTIuNi0zLjNsMy45LTMxLjJDNDIuNyw0My45LDQ4LjMsMzksNTQuOCwzOWMxLjcsMCwzLDEuMywzLDMKCQkJCXMtMS4zLDMtMywzYy0zLjUsMC02LjUsMi42LTYuOSw2LjFMNDQsODIuNEM0My44LDgzLjksNDIuNSw4NSw0MSw4NXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8cGF0aCBkPSJNNzYsOTdjLTEuNywwLTMtMS4zLTMtM1Y4MmMwLTEuNywxLjMtMywzLTNoM1Y1MmMwLTMuOS0zLjEtNy03LTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTMKCQkJCWM3LjIsMCwxMyw1LjgsMTMsMTN2MzBjMCwxLjctMS4zLDMtMywzaC0zdjlDNzksOTUuNyw3Ny43LDk3LDc2LDk3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+CgkJPGNpcmNsZSBjeD0iNjQiIGN5PSIyMiIgcj0iMTAiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJPGc+CgkJCTxwYXRoIGQ9Ik02NCwzNWMtNy4yLDAtMTMtNS44LTEzLTEzUzU2LjgsOSw2NCw5czEzLDUuOCwxMywxM1M3MS4yLDM1LDY0LDM1eiBNNjQsMTVjLTMuOSwwLTcsMy4xLTcsN3MzLjEsNyw3LDcKCQkJCXM3LTMuMSw3LTdTNjcuOSwxNSw2NCwxNXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8cGF0aCBkPSJNNTIsOTYuN2MtMS43LDAtMy0xLjMtMy0zVjcyYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MjEuN0M1NSw5NS40LDUzLjcsOTYuNyw1Miw5Ni43eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNzYsOTdINTJjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjRjMS43LDAsMywxLjMsMywzUzc3LjcsOTcsNzYsOTd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTU5LDEyM2MtMS43LDAtMy0xLjMtMy0zVjk0YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MjZDNjIsMTIxLjcsNjAuNywxMjMsNTksMTIzeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02OSwxMjNjLTEuNywwLTMtMS4zLTMtM1Y5NGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjI2QzcyLDEyMS43LDcwLjcsMTIzLDY5LDEyM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTAwLDEyM0wxMDAsMTIzbC03MiwwYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zbDAsMGw3MiwwYzEuNywwLDMsMS4zLDMsM1MxMDEuNywxMjMsMTAwLDEyM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTEwLDEyM2MtMC4yLDAtMC40LDAtMC42LTAuMWMtMC4yLDAtMC40LTAuMS0wLjYtMC4yYy0wLjItMC4xLTAuMy0wLjItMC41LTAuM2MtMC4yLTAuMS0wLjMtMC4yLTAuNS0wLjQKCQkJYy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMWMwLTAuMiwwLTAuNCwwLjEtMC42YzAtMC4yLDAuMS0wLjQsMC4yLTAuNmMwLjEtMC4yLDAuMi0wLjMsMC4zLTAuNWMwLjEtMC4yLDAuMi0wLjMsMC40LTAuNAoJCQlzMC4zLTAuMywwLjUtMC40YzAuMi0wLjEsMC4zLTAuMiwwLjUtMC4zYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4yYzAuNC0wLjEsMC44LTAuMSwxLjIsMGMwLjIsMCwwLjQsMC4xLDAuNiwwLjIKCQkJYzAuMiwwLjEsMC40LDAuMiwwLjUsMC4zYzAuMiwwLjEsMC4zLDAuMiwwLjUsMC40YzAuMSwwLjEsMC4zLDAuMywwLjQsMC40YzAuMSwwLjIsMC4yLDAuMywwLjMsMC41YzAuMSwwLjIsMC4xLDAuNCwwLjIsMC42CgkJCWMwLDAuMiwwLjEsMC40LDAuMSwwLjZjMCwwLjgtMC4zLDEuNi0wLjksMi4xYy0wLjEsMC4xLTAuMywwLjMtMC41LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yCgkJCUMxMTAuNCwxMjMsMTEwLjIsMTIzLDExMCwxMjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTcyLDQ1SDU0LjhjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNINzJjMS43LDAsMywxLjMsMywzUzczLjcsNDUsNzIsNDV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}