
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AudioWave'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02NCwxMTdjLTI5LjIsMC01My0yMy44LTUzLTUzczIzLjgtNTMsNTMtNTNzNTMsMjMuOCw1Myw1M1M5My4yLDExNyw2NCwxMTd6IE02NCwxN2MtMjUuOSwwLTQ3LDIxLjEtNDcsNDcKCQkJczIxLjEsNDcsNDcsNDdzNDctMjEuMSw0Ny00N1M4OS45LDE3LDY0LDE3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02NCw4NC41Yy0xLjcsMC0zLTEuMy0zLTN2LTMwYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MzBDNjcsODMuMiw2NS43LDg0LjUsNjQsODQuNXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNzQsODQuNWMtMS43LDAtMy0xLjMtMy0zdi0xNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE1Qzc3LDgzLjIsNzUuNyw4NC41LDc0LDg0LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTg0LDg0LjVjLTEuNywwLTMtMS4zLTMtM3YtMjBjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YyMEM4Nyw4My4yLDg1LjcsODQuNSw4NCw4NC41eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik01NCw4NC41Yy0xLjcsMC0zLTEuMy0zLTN2LTIwYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MjBDNTcsODMuMiw1NS43LDg0LjUsNTQsODQuNXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNDQsODQuNWMtMS43LDAtMy0xLjMtMy0zdi05YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2OUM0Nyw4My4yLDQ1LjcsODQuNSw0NCw4NC41eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}