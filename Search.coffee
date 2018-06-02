
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Search'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02NCw4NC41Yy0xMS4zLDAtMjAuNS05LjItMjAuNS0yMC41UzUyLjcsNDMuNSw2NCw0My41Uzg0LjUsNTIuNyw4NC41LDY0Uzc1LjMsODQuNSw2NCw4NC41eiBNNjQsNDkuNQoJCQljLTgsMC0xNC41LDYuNS0xNC41LDE0LjVTNTYsNzguNSw2NCw3OC41Uzc4LjUsNzIsNzguNSw2NFM3Miw0OS41LDY0LDQ5LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTY0LDExN2MtMjkuMiwwLTUzLTIzLjgtNTMtNTNzMjMuOC01Myw1My01M3M1MywyMy44LDUzLDUzUzkzLjIsMTE3LDY0LDExN3ogTTY0LDE3Yy0yNS45LDAtNDcsMjEuMS00Nyw0NwoJCQlzMjEuMSw0Nyw0Nyw0N3M0Ny0yMS4xLDQ3LTQ3Uzg5LjksMTcsNjQsMTd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgo8L2c+CjxnPgoJPHBhdGggZD0iTTg0LjIsODcuMmMtMC44LDAtMS41LTAuMy0yLjEtMC45TDc1LDc5LjNjLTEuMi0xLjItMS4yLTMuMSwwLTQuMmMxLjItMS4yLDMuMS0xLjIsNC4yLDBsNy4xLDcuMQoJCWMxLjIsMS4yLDEuMiwzLjEsMCw0LjJDODUuOCw4Nyw4NSw4Ny4yLDg0LjIsODcuMnoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPC9zdmc+Cg=="
    }
}