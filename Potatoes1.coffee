
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Potatoes1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGVsbGlwc2UgZmlsbD0iI0JBNzg3OSIgY3g9Ijc1LjMiIGN5PSI3MyIgcng9IjQ1IiByeT0iMzUiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjODI1NTU5IiBkPSJNMTE4LjIsNjIuNGMtMS45LTQuNy04LjUtNC44LTEwLjgtMC4zQzk5LjEsNzksNzguMSw5MSw1My41LDkxYy0wLjEsMC0wLjEsMC0wLjIsMAoJCQkJCWMtNi4zLDAtOC4zLDguMy0yLjgsMTEuMmM3LjEsMy43LDE1LjcsNS44LDI0LjgsNS44YzI0LjksMCw0NS0xNS43LDQ1LTM1QzEyMC4zLDY5LjMsMTE5LjYsNjUuNywxMTguMiw2Mi40eiIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM4MjU1NTkiIGQ9Ik0zMC4zLDczYzAsMTcuOSwxNy4yLDMyLjYsMzkuNCwzNC43YzExLTcuNiwxOC42LTIyLjUsMTguNi0zOS43YzAtMTEuNS0zLjMtMjEuOS04LjgtMjkuOAoJCQkJQzc4LjEsMzgsNzYuNywzOCw3NS4zLDM4QzUwLjUsMzgsMzAuMyw1My42LDMwLjMsNzN6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxjaXJjbGUgZmlsbD0iIzgyNTU1OSIgY3g9IjQ3LjgiIGN5PSI4MiIgcj0iMyIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Y2lyY2xlIGZpbGw9IiM4MjU1NTkiIGN4PSI1Ny44IiBjeT0iNzIiIHI9IjMiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGNpcmNsZSBmaWxsPSIjODI1NTU5IiBjeD0iODguOCIgY3k9IjY4IiByPSIzIi8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik03NS4zLDExMWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2MyMy4yLDAsNDItMTQuNCw0Mi0zMnMtMTguOC0zMi00Mi0zMmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtMwoJCQkJYzI2LjUsMCw0OCwxNyw0OCwzOFMxMDEuOCwxMTEsNzUuMywxMTF6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoMC4zNDIgLTAuOTM5NyAwLjkzOTcgMC4zNDIgLTMxLjE5ODMgODMuNDQ0MikiIGZpbGw9IiNCQTc4NzkiIGN4PSI0NCIgY3k9IjY0IiByeD0iNDUiIHJ5PSIzNSIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiNDQzhGOTIiIGQ9Ik0xMi43LDQ4YzAuOSwwLjUsMS44LDEsMi44LDEuM2M3LjQsMi43LDE2LTAuMSwyMy42LTYuN2M5LTcuOC0yLjYtMjEuNS0xMS45LTEzLjkKCQkJCQlDMjEuNCwzMy42LDE2LjMsNDAuMiwxMi43LDQ4eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiM4MjU1NTkiIGQ9Ik0xOS40LDEwMC43Yy0zLjgtMy40LTEuNi05LjcsMy40LTEwLjJDNDEuNSw4OC40LDYwLDcyLjgsNjguNCw0OS42YzAtMC4xLDAtMC4xLDAuMS0wLjIKCQkJCQkJYzIuMS01LjksMTAuNy01LDExLjUsMS4yYzEsNy45LDAuMSwxNi43LTMsMjUuM2MtOC41LDIzLjQtMzAuMSwzNi45LTQ4LjMsMzAuM0MyNS4xLDEwNSwyMiwxMDMuMSwxOS40LDEwMC43eiIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuMzQyIC0wLjkzOTcgMC45Mzk3IDAuMzQyIC0xMi4wMDMyIDk5LjY3OCkiIGZpbGw9IiM4MjU1NTkiIGN4PSI2NS4yIiBjeT0iNTguNCIgcng9IjMiIHJ5PSIzIi8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoMC4zNDIgLTAuOTM5NyAwLjkzOTcgMC4zNDIgLTU1LjEyMjYgNjcuMjg5OCkiIGZpbGw9IiM4MjU1NTkiIGN4PSIyMC41IiBjeT0iNzMiIHJ4PSIzIiByeT0iMyIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuMzQyIC0wLjkzOTcgMC45Mzk3IDAuMzQyIC01Ny45MTEyIDgzLjQ3NjEpIiBmaWxsPSIjODI1NTU5IiBjeD0iMzAuNyIgY3k9IjgzLjEiIHJ4PSIzIiByeT0iMyIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0zOC4yLDExMWMtMy42LDAtNy4yLTAuNi0xMC42LTEuOXYwYy0zLjgtMS40LTcuMi0zLjQtMTAuMi02LjJjLTIuOC0yLjUtNS4yLTUuNi03LjItOS4xCgkJCQkJQzMuNiw4MS45LDIuOSw2NS45LDguMyw1MWM5LjEtMjQuOSwzMi40LTM5LjMsNTIuMS0zMi4xYzkuNywzLjUsMTcsMTEuNiwyMC42LDIyLjdDODQuNSw1Mi41LDg0LDY1LjEsNzkuNyw3NwoJCQkJCUM3NS40LDg4LjksNjcuNiw5OC44LDU4LDEwNC45QzUxLjYsMTA4LjksNDQuOCwxMTEsMzguMiwxMTF6IE00OS44LDIzYy0xNC40LDAtMjkuMywxMS45LTM1LjksMzBjLTQuOCwxMy4zLTQuMywyNy40LDEuNSwzNy45CgkJCQkJYzEuNiwyLjksMy42LDUuNSw1LjksNy42YzIuNCwyLjIsNS4yLDMuOSw4LjIsNXYwYzcuOSwyLjksMTYuOCwxLjYsMjUuMS0zLjZjOC42LTUuNCwxNS40LTE0LjIsMTkuMy0yNC45CgkJCQkJYzMuOS0xMC43LDQuMy0yMS44LDEuMi0zMS41Yy0zLTkuMy05LTE2LjEtMTYuOS0xOUM1NS42LDIzLjUsNTIuNywyMyw0OS44LDIzeiIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
    }
}