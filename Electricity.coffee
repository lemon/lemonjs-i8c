
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Electricity'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cG9seWxpbmUgcG9pbnRzPSI0Ny42LDc0LjggODUuNCwxMi40IDc1LjQsNjIuNCA5NS40LDYyLjQgNTYuNSwxMTUuNiA2Ni42LDc0LjggCQkJCSIgc3R5bGU9ImZpbGw6I0ZGREQ3NzsiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxwb2x5bGluZSBwb2ludHM9IjMyLjYsNzQuOCA3MC40LDEyLjQgNjAuNCw2Mi40IDgwLjQsNjIuNCA0MS41LDExNS42IDUxLjYsNzQuOCAJCSIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik00MS41LDExOC42Yy0wLjQsMC0wLjktMC4xLTEuMy0wLjNjLTEuMy0wLjYtMi0yLjEtMS42LTMuNGwxMC00MGMwLjQtMS42LDItMi42LDMuNi0yLjIKCQkJCQljMS42LDAuNCwyLjYsMiwyLjIsMy42bC02LjMsMjUuMWwyNi4zLTM2LjFINjAuNGMtMC45LDAtMS44LTAuNC0yLjMtMS4xYy0wLjYtMC43LTAuOC0xLjYtMC42LTIuNWwxMC01MAoJCQkJCWMwLjMtMS42LDEuOS0yLjcsMy41LTIuNGMxLjYsMC4zLDIuNywxLjksMi40LDMuNUw2NCw1OS40aDE2LjNjMS4xLDAsMi4yLDAuNiwyLjcsMS42czAuNCwyLjItMC4zLDMuMWwtMzguOSw1My4yCgkJCQkJQzQzLjQsMTE4LjIsNDIuNSwxMTguNiw0MS41LDExOC42eiIgc3R5bGU9ImZpbGw6IzNGNEE1NDsiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMzIuNiw3Ny44Yy0wLjUsMC0xLjEtMC4xLTEuNi0wLjRjLTEuNC0wLjktMS45LTIuNy0xLTQuMWwzNy44LTYyLjRjMC45LTEuNCwyLjctMS45LDQuMS0xCgkJCQkJYzEuNCwwLjksMS45LDIuNywxLDQuMUwzNS4yLDc2LjNDMzQuNiw3Ny4yLDMzLjYsNzcuOCwzMi42LDc3Ljh6IiBzdHlsZT0iZmlsbDojM0Y0QTU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}