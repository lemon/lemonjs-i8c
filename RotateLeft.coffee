
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RotateLeft'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik01MS44LDk0LjJjLTEsMC0yLTAuNS0yLjYtMS41Yy0wLjgtMS40LTAuNC0zLjMsMS4xLTQuMWw5LjYtNS42bC01LjYtOS42Yy0wLjgtMS40LTAuNC0zLjMsMS4xLTQuMQoJCXMzLjMtMC40LDQuMSwxLjFsNy4yLDEyLjJjMC44LDEuNCwwLjQsMy4zLTEuMSw0LjFsLTEyLjIsNy4yQzUyLjgsOTQsNTIuMyw5NC4yLDUxLjgsOTQuMnoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CjwvZz4KPGc+Cgk8cGF0aCBkPSJNNjQsMTE3Yy0yOS4yLDAtNTMtMjMuOC01My01M3MyMy44LTUzLDUzLTUzczUzLDIzLjgsNTMsNTNTOTMuMiwxMTcsNjQsMTE3eiBNNjQsMTdjLTI1LjksMC00NywyMS4xLTQ3LDQ3CgkJczIxLjEsNDcsNDcsNDdzNDctMjEuMSw0Ny00N1M4OS45LDE3LDY0LDE3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik03OCw4MS4zYy0wLjgsMC0xLjUtMC4zLTItMC43Yy0wLjktMC44LTEuNy0yLjYtMC4zLTQuM2MwLjEtMC4xLDAuMS0wLjIsMC4yLTAuMmMxLjYtMS42LDMuNS0xLDQuMy0wLjIKCQljMC45LDAuOCwxLjYsMi42LDAsNC4zQzc5LjYsODEsNzguOCw4MS4zLDc4LDgxLjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgo8L2c+CjxnPgoJPHBhdGggZD0iTTY0LDg3Yy0xMi43LDAtMjMtMTAuMy0yMy0yM3MxMC4zLTIzLDIzLTIzczIzLDEwLjMsMjMsMjNjMCwxLjctMS4zLDMtMywzcy0zLTEuMy0zLTNjMC05LjQtNy42LTE3LTE3LTE3CgkJcy0xNyw3LjYtMTcsMTdzNy42LDE3LDE3LDE3YzEuNywwLDMsMS4zLDMsM1M2NS43LDg3LDY0LDg3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KPC9nPgo8L3N2Zz4K"
    }
}