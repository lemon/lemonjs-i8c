
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CircledPlay'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02NCwxMTdjLTI5LjIsMC01My0yMy44LTUzLTUzczIzLjgtNTMsNTMtNTNjMjkuMiwwLDUzLDIzLjgsNTMsNTNTOTMuMiwxMTcsNjQsMTE3eiBNNjQsMTcKCQkJYy0yNS45LDAtNDcsMjEuMS00Nyw0N3MyMS4xLDQ3LDQ3LDQ3czQ3LTIxLjEsNDctNDdTODkuOSwxNyw2NCwxN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNTYuNSw4MmMtMC41LDAtMS0wLjEtMS41LTAuNGMtMC45LTAuNS0xLjUtMS41LTEuNS0yLjZWNDljMC0xLjEsMC42LTIuMSwxLjUtMi42YzAuOS0wLjUsMi4xLTAuNSwzLDBsMjYsMTUKCQkJYzAuOSwwLjUsMS41LDEuNSwxLjUsMi42cy0wLjYsMi4xLTEuNSwyLjZsLTI2LDE1QzU3LjUsODEuOSw1Nyw4Miw1Ni41LDgyeiBNNTkuNSw1NC4ydjE5LjZsMTctOS44TDU5LjUsNTQuMnoiIHN0eWxlPSJmaWxsOiNGRjY5N0I7Ii8+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}