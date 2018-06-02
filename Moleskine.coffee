
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Moleskine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHdpZHRoPSIxMjhweCIgaGVpZ2h0PSIxMjhweCI+Cgo8Zz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0yMy4xLDExOS4zaDgwYzIuOCwwLDUtMi4yLDUtNXYtOTBjMC0yLjgtMi4yLTUtNS01aC04MGMtMi44LDAtNSwyLjItNSw1djkwICAgICAgQzE4LjEsMTE3LjEsMjAuMywxMTkuMywyMy4xLDExOS4zeiIgc3R5bGU9ImZpbGw6I0Y3RjdGQjsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnIHN0eWxlPSJvcGFjaXR5OjAuMTsiPgoJCTxnPgoJCQk8cGF0aCBkPSJNODUsOTRINDFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNDRjMS43LDAsMywxLjMsMywzUzg2LjcsOTQsODUsOTR6IiBzdHlsZT0iZmlsbDojMTAxMjE1OyIvPgoJCTwvZz4KCTwvZz4KCTxnIHN0eWxlPSJvcGFjaXR5OjAuMTsiPgoJCTxnPgoJCQk8cGF0aCBkPSJNODUsNzZINDFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNDRjMS43LDAsMywxLjMsMywzUzg2LjcsNzYsODUsNzZ6IiBzdHlsZT0iZmlsbDojMTAxMjE1OyIvPgoJCTwvZz4KCTwvZz4KCTxnIHN0eWxlPSJvcGFjaXR5OjAuMTsiPgoJCTxnPgoJCQk8cGF0aCBkPSJNODUsNThINDFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNDRjMS43LDAsMywxLjMsMywzUzg2LjcsNTgsODUsNTh6IiBzdHlsZT0iZmlsbDojMTAxMjE1OyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik05MCw5djEwaC02VjljMC0xLjcsMS4zLTMsMy0zUzkwLDcuMyw5MCw5eiIgc3R5bGU9ImZpbGw6IzQ2NEM1NTsiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNNDQsOXYxMGgtNlY5YzAtMS43LDEuMy0zLDMtM1M0NCw3LjMsNDQsOXoiIHN0eWxlPSJmaWxsOiM0NjRDNTU7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8cGF0aCBkPSJNMTA0LDE2SDg5LjVoLTZoLTM5aC02SDI0Yy00LjQsMC04LDMuNi04LDh2OTBjMCw0LjQsMy42LDgsOCw4aDgwYzQuNCwwLDgtMy42LDgtOFYyNCAgIEMxMTIsMTkuNiwxMDguNCwxNiwxMDQsMTZ6IE0xMDYsMTE0YzAsMS4xLTAuOSwyLTIsMkgyNGMtMS4xLDAtMi0wLjktMi0yVjI0YzAtMS4xLDAuOS0yLDItMmg4MGMxLjEsMCwyLDAuOSwyLDJWMTE0eiIgc3R5bGU9ImZpbGw6IzQ2NEM1NTsiLz4KPC9nPgo8L3N2Zz4K"
    }
}