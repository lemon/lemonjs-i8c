
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SourLemon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNMTAwLjMsMzcuNmwwLjgtMC44YzIuNy0yLjcsMi43LTcuMiwwLTkuOWMtMi43LTIuNy03LjItMi43LTkuOSwwbC0wLjgsMC44Yy0xNS42LTEwLjktNDAuOC01LjktNTQuNyw4bDAsMAoJCQljLTEzLjksMTMuOS0xOSwzOS4xLTgsNTQuN2wtMC4xLDAuMWMtMi43LDIuNy0yLjcsNy4yLDAsOS45YzIuNywyLjcsNy4yLDIuNyw5LjksMGwwLjEtMC4xYzE1LjYsMTAuOSw0MC44LDUuOSw1NC43LThsMCwwCgkJCUMxMDYuMiw3OC40LDExMS4yLDUzLjIsMTAwLjMsMzcuNnoiIHN0eWxlPSJmaWxsOiNGQ0VGNEM7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNDguNSwzNi41Yy0xLDAtMi4xLTAuNS0yLjYtMS41Yy0wLjgtMS40LTAuMy0zLjMsMS4xLTQuMWMyLTEuMSw0LjEtMi4xLDYuMy0zYzguMy0zLjIsMTcuNS00LjEsMjUuMi0yLjMKCQkJYzEuNiwwLjQsMi42LDIsMi4yLDMuNnMtMiwyLjYtMy42LDIuMmMtNi41LTEuNS0xNC41LTAuOC0yMS43LDJjLTEuOSwwLjctMy44LDEuNi01LjUsMi42QzQ5LjUsMzYuNCw0OSwzNi41LDQ4LjUsMzYuNXoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMzkuOSw0M2MtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0xLjEtMS4yLTEuMS0zLjEsMC4xLTQuM2MxLjItMS4yLDMuMS0xLjIsNC4zLDBjMS4yLDEuMiwxLjEsMy4xLTAuMSw0LjMKCQkJYzAsMCwwLDAsMCwwQzQxLjQsNDIuNyw0MC43LDQzLDM5LjksNDN6IE00MCw0MEw0MCw0MEw0MCw0MHogTTM3LjgsMzcuOGwwLjYsMC42TDM3LjgsMzcuOHoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNMTA1LjIsNDguNmMtMi4zLTIuMi02LjItMS03LjQsMy4zYzAsMC4xLTcuNCwzNC4zLTQ3LDQ0LjljLTQuNywxLjMtNS45LDctMS4zLDguNGMwLjEsMCwwLjEsMCwwLjIsMC4xCgkJCWMwLjgsMC4yLDEuNywwLjUsMi41LDAuNmMxMi4zLDEuNywyNi4yLTIuNCwzNi4yLTEwLjNjMC4yLTAuMiwwLjQtMC4zLDAuNS0wLjVsNi4zLTYuM0MxMDQuMyw3Ny43LDEwOC4zLDYxLjksMTA1LjIsNDguNnoiIHN0eWxlPSJmaWxsOiNDMUE4MTY7Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBkPSJNNTcuOCwxMDkuM2MtNy4xLDAtMTQtMS42LTIwLjEtNS4zYy0zLjgsMi4zLTguOSwxLjgtMTIuMy0xLjVjLTMuMy0zLjMtMy44LTguNC0xLjUtMTIuMwoJCQljLTEwLjctMTcuNi0zLjktNDMuMSw5LjYtNTYuN2MxMy41LTEzLjUsMzguOS0yMC4yLDU2LjUtOS43YzMuOS0zLDkuNi0yLjcsMTMuMiwwLjljMy42LDMuNiwzLjksOS4yLDAuOSwxMy4yCgkJCWMxMC41LDE3LjYsMy44LDQzLTkuNyw1Ni41Qzg1LjUsMTAzLjMsNzEuNCwxMDkuMyw1Ny44LDEwOS4zeiBNMzcuNiw5Ny4zYzAuNiwwLDEuMiwwLjIsMS43LDAuNWMxMy41LDkuNSwzNy4zLDUuOSw1MC45LTcuNwoJCQljMTMuNi0xMy42LDE3LjItMzcuMyw3LjctNTAuOWMtMC44LTEuMi0wLjctMi44LDAuMy0zLjhsMC44LTAuOGMwLjgtMC44LDEuMi0xLjgsMS4yLTIuOGMwLTEuMS0wLjQtMi4xLTEuMi0yLjgKCQkJYy0wLjgtMC44LTEuOC0xLjItMi44LTEuMmMtMS4xLDAtMi4xLDAuNC0yLjgsMS4ybC0wLjgsMC44Yy0xLDEtMi42LDEuMi0zLjgsMC4zYy0xMy41LTkuNS0zNy4zLTUuOS01MC45LDcuNwoJCQljLTEzLjYsMTMuNi0xNy4yLDM3LjMtNy43LDUwLjljMC44LDEuMiwwLjcsMi44LTAuMywzLjhsLTAuMSwwLjFjLTEuNiwxLjYtMS42LDQuMSwwLDUuN2MxLjYsMS42LDQuMSwxLjYsNS43LDBsMC4xLTAuMQoJCQlDMzYsOTcuNiwzNi44LDk3LjMsMzcuNiw5Ny4zeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik0zNy41LDEwMy40Yy0wLjgsMC0xLjUtMC4zLTIuMS0wLjljLTEuMi0xLjItMS4yLTMuMSwwLTQuMmMwLjgtMC44LDEuMy0yLDEuMi0zLjJjLTAuMi0xLjcsMS4xLTMuMSwyLjctMy4zCgkJCWMxLjYtMC4xLDMuMSwxLjEsMy4zLDIuN2MwLjMsMy0wLjgsNS45LTIuOSw4QzM5LDEwMy4xLDM4LjMsMTAzLjQsMzcuNSwxMDMuNHoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}