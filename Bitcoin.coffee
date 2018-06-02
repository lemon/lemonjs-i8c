
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bitcoin'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KPC9nPgo8Zz4KCTxwYXRoIGQ9Ik02NCwxMTdjLTI5LjIsMC01My0yMy44LTUzLTUzczIzLjgtNTMsNTMtNTNzNTMsMjMuOCw1Myw1M1M5My4yLDExNyw2NCwxMTd6IE02NCwxN2MtMjUuOSwwLTQ3LDIxLjEtNDcsNDcKCQlzMjEuMSw0Nyw0Nyw0N3M0Ny0yMS4xLDQ3LTQ3Uzg5LjksMTcsNjQsMTd6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgo8L2c+CjxwYXRoIGQ9Ik03OCw1Ni41Qzc4LDUwLjcsNzMuMyw0Niw2Ny41LDQ2SDY2di0yYzAtMS43LTEuMy0zLTMtM3MtMywxLjMtMywzdjJoLTdjLTEuNywwLTMsMS4zLTMsM2MwLDEuMywwLjgsMi40LDIsMi44Cgl2MjQuM2MtMS4yLDAuNC0yLDEuNS0yLDIuOGMwLDEuNywxLjMsMywzLDNoN3YyYzAsMS43LDEuMywzLDMsM3MzLTEuMywzLTN2LTJoMS41QzczLjMsODIsNzgsNzcuMyw3OCw3MS41YzAtMi45LTEuMi01LjYtMy4yLTcuNQoJQzc2LjgsNjIuMSw3OCw1OS40LDc4LDU2LjV6IE02Ny41LDc2SDU4di05aDkuNWMyLjUsMCw0LjUsMiw0LjUsNC41UzcwLDc2LDY3LjUsNzZ6IE02Ny41LDYxSDU4di05aDkuNWMyLjUsMCw0LjUsMiw0LjUsNC41CglTNzAsNjEsNjcuNSw2MXoiIHN0eWxlPSJmaWxsOiMzRjRBNTQ7Ii8+Cjwvc3ZnPgo="
    }
}