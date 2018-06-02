
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Banknotes'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8cGF0aCBkPSJNMTE0LDExM2wtODAsMGMtNS41LDAtMTAtNC41LTEwLTEwbDAtNDRjMC01LjUsNC41LTEwLDEwLTEwbDgwLDBjNS41LDAsMTAsNC41LDEwLDEwbDAsNDQKCQkJCQkJCQkJQzEyNCwxMDguNSwxMTkuNSwxMTMsMTE0LDExM3oiIHN0eWxlPSJmaWxsOiM2RUM2QUY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQkJPGcgc3R5bGU9Im9wYWNpdHk6MC42OyI+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHJlY3QgeD0iNTIiIHk9IjQxIiB0cmFuc2Zvcm09Im1hdHJpeCgzLjI2Nzk0OWUtMDcgMSAtMSAzLjI2Nzk0OWUtMDcgMTU1IDYuOTk5OSkiIHdpZHRoPSI0NCIgaGVpZ2h0PSI4MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxwYXRoIGQ9Ik0xMTQsMTE2SDM0Yy03LjIsMC0xMy01LjgtMTMtMTNWOTNjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxMGMwLDMuOSwzLjEsNyw3LDdoODBjMy45LDAsNy0zLjEsNy03CgkJCQkJCQkJCVY1OWMwLTMuOS0zLjEtNy03LTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjNy4yLDAsMTMsNS44LDEzLDEzdjQ0QzEyNywxMTAuMiwxMjEuMiwxMTYsMTE0LDExNnoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCQk8ZyBzdHlsZT0ib3BhY2l0eTowLjc7Ij4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQk8Y2lyY2xlIGN4PSI3NCIgY3k9IjgxIiByPSIxNSIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCTxwYXRoIGQ9Ik05NCw4M2wtODAsMEM4LjUsODMsNCw3OC41LDQsNzNsMC00NGMwLTUuNSw0LjUtMTAsMTAtMTBsODAsMGM1LjUsMCwxMCw0LjUsMTAsMTBsMCw0NAoJCQkJCQkJCQlDMTA0LDc4LjUsOTkuNSw4Myw5NCw4M3oiIHN0eWxlPSJmaWxsOiM2RUM2QUY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQkJPGcgc3R5bGU9Im9wYWNpdHk6MC42OyI+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHJlY3QgeD0iMzIiIHk9IjExIiB0cmFuc2Zvcm09Im1hdHJpeCgzLjI2Nzk0OWUtMDcgMSAtMSAzLjI2Nzk0OWUtMDcgMTA1IC0zKSIgd2lkdGg9IjQ0IiBoZWlnaHQ9IjgwIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPHBhdGggZD0iTTk0LDg2SDE0QzYuOCw4NiwxLDgwLjIsMSw3M1YyOWMwLTcuMiw1LjgtMTMsMTMtMTNoODBjNy4yLDAsMTMsNS44LDEzLDEzdjQ0QzEwNyw4MC4yLDEwMS4yLDg2LDk0LDg2CgkJCQkJCQkJCXogTTE0LDIyYy0zLjksMC03LDMuMS03LDd2NDRjMCwzLjksMy4xLDcsNyw3aDgwYzMuOSwwLDctMy4xLDctN1YyOWMwLTMuOS0zLjEtNy03LTdIMTR6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQkJPGcgc3R5bGU9Im9wYWNpdHk6MC43OyI+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJPGNpcmNsZSBjeD0iNTQiIGN5PSI1MSIgcj0iMTUiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}