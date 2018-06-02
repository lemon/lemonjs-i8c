
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Star'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik03OC42LDg5LjVjLTAuNSwwLTEtMC4xLTEuNC0wLjNsLTEzLjItN2wtMTMuMiw3Yy0xLDAuNS0yLjIsMC40LTMuMi0wLjJjLTAuOS0wLjctMS40LTEuOC0xLjItMi45bDIuNS0xNC43CgkJCUwzOC4yLDYwLjhjLTEuMi0xLjItMS4yLTMuMS0wLjEtNC4yczMuMS0xLjIsNC4yLTAuMWwxMS44LDExLjVjMC43LDAuNywxLDEuNywwLjksMi43TDUzLjQsODFsOS4yLTQuOWMwLjktMC41LDEuOS0wLjUsMi44LDAKCQkJbDkuMiw0LjlsLTEuOC0xMC4zYy0wLjItMSwwLjItMiwwLjktMi43bDcuNS03LjNsLTEwLjMtMS41Yy0xLTAuMS0xLjgtMC44LTIuMy0xLjZMNjQsNDguM2wtMC40LDAuOGMtMC43LDEuNS0yLjUsMi4xLTQsMS40CgkJCWMtMS41LTAuNy0yLjEtMi41LTEuNC00bDMuMS02LjNjMC41LTEsMS41LTEuNywyLjctMS43bDAsMGMxLjEsMCwyLjIsMC42LDIuNywxLjdsNi42LDEzLjRsMTQuOCwyLjFjMS4xLDAuMiwyLjEsMSwyLjQsMgoJCQljMC40LDEuMSwwLjEsMi4zLTAuOCwzLjFMNzkuMSw3MS4zTDgxLjYsODZjMC4yLDEuMS0wLjMsMi4zLTEuMiwyLjlDNzkuOSw4OS4zLDc5LjIsODkuNSw3OC42LDg5LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTU2LjcsNTkuM2MtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjEtMC4xLTAuMy0wLjMtMC40LTAuNWMtMC4xLTAuMi0wLjItMC4zLTAuMy0wLjUKCQkJYy0wLjEtMC4yLTAuMS0wLjQtMC4yLTAuNmMwLTAuMi0wLjEtMC40LTAuMS0wLjZjMC0wLjgsMC4zLTEuNiwwLjktMi4xYzAuNy0wLjcsMS43LTEsMi43LTAuOGMwLjIsMCwwLjQsMC4xLDAuNiwwLjIKCQkJYzAuMiwwLjEsMC40LDAuMiwwLjUsMC4zYzAuMiwwLjEsMC4zLDAuMiwwLjUsMC40YzAuNiwwLjYsMC45LDEuMywwLjksMi4xYzAsMC4yLDAsMC40LTAuMSwwLjZjMCwwLjItMC4xLDAuNC0wLjIsMC42CgkJCWMtMC4xLDAuMi0wLjIsMC40LTAuMywwLjVjLTAuMSwwLjItMC4yLDAuMy0wLjQsMC41Yy0wLjEsMC4xLTAuMywwLjMtMC41LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yCgkJCUM1Ny4xLDU5LjMsNTYuOSw1OS4zLDU2LjcsNTkuM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNjQsMTE3Yy0yOS4yLDAtNTMtMjMuOC01My01M3MyMy44LTUzLDUzLTUzczUzLDIzLjgsNTMsNTNTOTMuMiwxMTcsNjQsMTE3eiBNNjQsMTdjLTI1LjksMC00NywyMS4xLTQ3LDQ3CgkJCXMyMS4xLDQ3LDQ3LDQ3czQ3LTIxLjEsNDctNDdTODkuOSwxNyw2NCwxN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}