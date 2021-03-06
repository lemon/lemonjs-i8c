
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BlackGeneralLedger'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPHBhdGggZD0iTTQ0LDM5SDM0Yy01LjUsMC0xMC00LjUtMTAtMTB2NzBjMCw1LjUsNC41LDEwLDEwLDEwaDEwaDYwVjM5SDQ0eiBNNjMuMSw2OS4ybDYuMiwxLjVjNC41LDEuMSw3LjcsNS4yLDcuNyw5LjkKCWMwLDUtMy43LDkuMi04LjUsMTBWOTJjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTN2LTEuM0M1Ny43LDkwLDU0LDg1LjksNTQsODAuOWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzYzAsMi4xLDEuNywzLjgsMy44LDMuOAoJbDMsMGMyLjMsMCw0LjItMS45LDQuMi00LjJjMC0xLjktMS4zLTMuNi0zLjEtNEw2MS43LDc1Yy00LjUtMS4xLTcuNy01LjItNy43LTkuOWMwLTUsMy43LTkuMiw4LjUtMTB2LTEuNGMwLTEuNywxLjMtMywzLTMKCXMzLDEuMywzLDN2MS4zYzQuOCwwLjYsOC41LDQuNyw4LjUsOS43YzAsMS43LTEuMywzLTMsM3MtMy0xLjMtMy0zYzAtMi4xLTEuNy0zLjgtMy44LTMuOGgtM2MtMi4zLDAtNC4yLDEuOS00LjIsNC4yCglDNjAsNjcsNjEuMyw2OC43LDYzLjEsNjkuMnoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+CjxnPgoJPGc+CgkJPHBhdGggZD0iTTQ0LDExMkgzNGMtNy4yLDAtMTMtNS44LTEzLTEzYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNjMCwzLjksMy4xLDcsNyw3aDEwYzEuNywwLDMsMS4zLDMsMwoJCQlTNDUuNywxMTIsNDQsMTEyeiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik0xMDQsMzlIMzRjLTUuNSwwLTEwLTQuNS0xMC0xMHYwYzAtNS41LDQuNS0xMCwxMC0xMGg3MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik0xMDQsMTEySDQ0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDU3VjQySDQ0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDYwYzEuNywwLDMsMS4zLDMsM3Y3MAoJCQlDMTA3LDExMC43LDEwNS43LDExMiwxMDQsMTEyeiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik0yNCwxMDJjLTEuNywwLTMtMS4zLTMtM1YyOWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjcwQzI3LDEwMC43LDI1LjcsMTAyLDI0LDEwMnoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTA0LDQySDM0Yy03LjIsMC0xMy01LjgtMTMtMTNzNS44LTEzLDEzLTEzaDcwYzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzSDM0Yy0zLjksMC03LDMuMS03LDdzMy4xLDcsNyw3CgkJCWg3MGMxLjcsMCwzLDEuMywzLDNTMTA1LjcsNDIsMTA0LDQyeiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}