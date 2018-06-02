
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Record'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik02NCwxMTdjLTI5LjIsMC01My0yMy44LTUzLTUzczIzLjgtNTMsNTMtNTNzNTMsMjMuOCw1Myw1M1M5My4yLDExNyw2NCwxMTd6IE02NCwxN2MtMjUuOSwwLTQ3LDIxLjEtNDcsNDcKCQlzMjEuMSw0Nyw0Nyw0N3M0Ny0yMS4xLDQ3LTQ3Uzg5LjksMTcsNjQsMTd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTY0LDgyYy05LjksMC0xOC04LjEtMTgtMThzOC4xLTE4LDE4LTE4czE4LDguMSwxOCwxOFM3My45LDgyLDY0LDgyeiBNNjQsNTJjLTYuNiwwLTEyLDUuNC0xMiwxMgoJCXM1LjQsMTIsMTIsMTJzMTItNS40LDEyLTEyUzcwLjYsNTIsNjQsNTJ6IiBzdHlsZT0iZmlsbDojRkY2OTdCOyIvPgo8L2c+Cjwvc3ZnPgo="
    }
}