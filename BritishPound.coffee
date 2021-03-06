
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BritishPound'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik02NCwxMTdjLTI5LjIsMC01My0yMy44LTUzLTUzczIzLjgtNTMsNTMtNTNjMjkuMiwwLDUzLDIzLjgsNTMsNTNTOTMuMiwxMTcsNjQsMTE3eiBNNjQsMTcKCQljLTI1LjksMC00NywyMS4xLTQ3LDQ3czIxLjEsNDcsNDcsNDdzNDctMjEuMSw0Ny00N1M4OS45LDE3LDY0LDE3eiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KPC9nPgo8cGF0aCBkPSJNNzQuNSw3OUg2My4zYzAuOC0xLjUsMS4yLTMuMiwxLjItNXYtMC41aDVjMS43LDAsMy0xLjMsMy0zcy0xLjMtMy0zLTNoLTVWNDlINjljMS40LDAsMi41LDEuMSwyLjUsMi41CgljMCwxLjcsMS4zLDMsMywzczMtMS4zLDMtM2MwLTQuNy0zLjgtOC41LTguNS04LjVoLTcuNWMtMS43LDAtMywxLjMtMywzdjIxLjVoLTVjLTEuNywwLTMsMS4zLTMsM3MxLjMsMywzLDNoNVY3NGMwLDIuOC0yLjIsNS01LDUKCWMtMS43LDAtMywxLjMtMywzczEuMywzLDMsM2gyMWMxLjcsMCwzLTEuMywzLTNTNzYuMiw3OSw3NC41LDc5eiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KPC9zdmc+Cg=="
    }
}