
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OnionBulb1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRUVFRUVFIiBkPSJNNzQsMjJMNzQsMjJsLTIwLDB2MGMwLDUuNS0zLjMsMTAuNS04LjQsMTIuNUMyOS45LDQwLjcsMTksNTQuNywxOSw3MWMwLDIyLjEsMjAuMSw0MCw0NSw0MAoJCQkJCXM0NS0xNy45LDQ1LTQwYzAtMTYuMy0xMC45LTMwLjMtMjYuNi0zNi41Qzc3LjMsMzIuNSw3NCwyNy41LDc0LDIyeiIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiNCOEJDQjgiIGQ9Ik0zNi4yLDU5LjJjLTAuNiwwLTEuMi0wLjItMS44LTAuNmMtMS4zLTEtMS42LTIuOS0wLjYtNC4yYzIuMS0yLjgsNC43LTUuNCw3LjctNy41CgkJCQljNC4yLTIuOSw5LjEtNSwxNC4zLTYuMWMxLjYtMC4zLDMuMiwwLjcsMy41LDIuM2MwLjMsMS42LTAuNywzLjItMi4zLDMuNWMtNC40LDAuOS04LjYsMi43LTEyLjEsNS4xYy0yLjUsMS44LTQuNiwzLjgtNi4zLDYuMQoJCQkJQzM4LDU4LjgsMzcuMSw1OS4yLDM2LjIsNTkuMnoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0I4QkNCOCIgZD0iTTU1LjIsMTAwLjljLTAuMiwwLTAuNSwwLTAuNy0wLjFDMzksOTcuMSwyOC4yLDg0LjksMjguMiw3MWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzCgkJCQljMCwxMS4xLDguOSwyMC45LDIxLjcsMjRjMS42LDAuNCwyLjYsMiwyLjIsMy42QzU3LjgsMTAwLDU2LjUsMTAwLjksNTUuMiwxMDAuOXoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0I4QkNCOCIgZD0iTTU3LjQsODkuMWMtMC4zLDAtMC41LDAtMC44LTAuMWMtOS45LTIuNi0xNi41LTkuOS0xNi41LTE4YzAtMi43LDAuNy01LjMsMi4yLTcuOAoJCQkJYzAuOC0xLjQsMi43LTEuOSw0LjEtMS4xYzEuNCwwLjgsMS45LDIuNywxLjEsNC4xYy0wLjksMS41LTEuMywzLjItMS4zLDQuOGMwLDUuMyw0LjksMTAuMywxMiwxMi4yYzEuNiwwLjQsMi41LDIuMSwyLjEsMy43CgkJCQlDNjAsODguMiw1OC44LDg5LjEsNTcuNCw4OS4xeiIvPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjQjhCQ0I4IiBkPSJNNTIuNSw2MC44Yy0xLjEsMC0yLjEtMC42LTIuNy0xLjZjLTAuOC0xLjUtMC4yLTMuMywxLjMtNGMxLjctMC45LDMuNi0xLjYsNS41LTIuMQoJCQkJYzEuNi0wLjQsMy4yLDAuNSwzLjcsMi4xYzAuNCwxLjYtMC41LDMuMi0yLjEsMy43Yy0xLjUsMC40LTMsMS00LjMsMS43QzUzLjUsNjAuNyw1Myw2MC44LDUyLjUsNjAuOHoiLz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iI0I4QkNCOCIgZD0iTTU4LjUsNzYuOGMtMC40LDAtMC44LTAuMS0xLjMtMC4zYy0yLjEtMC45LTQuNi0yLjgtNS00LjljLTAuMy0xLjYsMC43LTMuMiwyLjMtMy41CgkJCQljMS40LTAuMywyLjgsMC41LDMuNCwxLjhjMC4yLDAuMiwwLjgsMC44LDEuOSwxLjJjMS41LDAuNywyLjIsMi41LDEuNSw0QzYwLjgsNzYuMiw1OS43LDc2LjgsNTguNSw3Ni44eiBNNTguMSw3MC40CgkJCQlDNTguMSw3MC40LDU4LjEsNzAuNCw1OC4xLDcwLjRDNTguMSw3MC40LDU4LjEsNzAuNCw1OC4xLDcwLjR6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iI0ZGRDExMCIgZD0iTTgyLjQsMzQuNWMtNS4xLTItOC40LTctOC40LTEyLjVoMGMtNS4yLDAtOS4zLDQuNi04LjYsOS43QzY2LjQsNDAuNSw2Nyw1MC41LDY3LDYxCgkJCQkJYzAsMjAuMi0yLjIsMzguMi01LjYsNDkuOWMwLjksMCwxLjcsMC4xLDIuNiwwLjFjMjQuOSwwLDQ1LTE3LjksNDUtNDBDMTA5LDU0LjcsOTguMSw0MC43LDgyLjQsMzQuNXoiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRTBCNzBBIiBkPSJNMTA3LjEsNTkuM2MtMS41LTQuNS04LjEtMy4zLTguMSwxLjRjMCwwLjEsMCwwLjIsMCwwLjJjMCw5LjUtMy40LDE3LjQtOS4zLDIyLjIKCQkJCQljLTIuOSwyLjQtNy4yLDAtNi45LTMuN2MwLDAsMC0wLjEsMC0wLjFjMC4xLTEuMy0wLjYtMi42LTEuOC0zLjFjLTItMC44LTQsMC42LTQuMiwyLjVjLTAuMiwyLjItMC40LDQuMS0wLjYsNS44CgkJCQkJYy0wLjMsMi4zLTIuNCwzLjgtNC43LDMuNkM2OS40LDg4LDY3LjMsODcuNiw2NSw4N2MtMC43LDQtMi43LDIwLjctMy43LDIzLjljMC45LDAsMS43LDAuMSwyLjYsMC4xYzMuNywwLDcuNC0wLjQsMTAuOC0xLjIKCQkJCQlDOTQuNCwxMDUuNSwxMDksODkuOCwxMDksNzFDMTA5LDY2LjksMTA4LjMsNjMsMTA3LjEsNTkuM3oiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjEuNCwxMTMuOWMtMC4zLDAtMC42LDAtMC44LTAuMWMtMS42LTAuNS0yLjUtMi4xLTItMy43QzYyLDk4LjEsNjQsODAuMiw2NCw2MWMwLTYuMS0wLjItMTItMC42LTE3LjgKCQkJCQljLTAuMS0xLjcsMS4xLTMuMSwyLjgtMy4yYzEuNy0wLjEsMy4xLDEuMSwzLjIsMi44YzAuNCw1LjksMC42LDEyLDAuNiwxOC4yYzAsMTkuOC0yLjEsMzguMy01LjcsNTAuOAoJCQkJCUM2My45LDExMy4xLDYyLjcsMTEzLjksNjEuNCwxMTMuOXoiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNjQsMTE0Yy0wLjksMC0xLjgsMC0yLjgtMC4xYy0xLjctMC4xLTIuOS0xLjUtMi44LTMuMWMwLjEtMS43LDEuNS0yLjksMy4xLTIuOGMwLjksMCwxLjcsMC4xLDIuNSwwLjEKCQkJCQljMjMuMiwwLDQyLTE2LjYsNDItMzdjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM0MxMTIsOTQuNyw5MC41LDExNCw2NCwxMTR6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNDUuNCwxMTAuNGMtMC40LDAtMC44LTAuMS0xLjEtMC4yQzI3LjEsMTAzLjMsMTYsODcuOSwxNiw3MWMwLTE3LDExLjItMzIuNCwyOC41LTM5LjMKCQkJCQljNC0xLjYsNi41LTUuNCw2LjUtOS43YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNjMCw2LjgtNCwxMi44LTEwLjMsMTUuM0MzMS43LDQzLjMsMjIsNTYuNSwyMiw3MWMwLDE0LjQsOS42LDI3LjYsMjQuNSwzMy42CgkJCQkJYzEuNSwwLjYsMi4zLDIuNCwxLjcsMy45QzQ3LjcsMTA5LjcsNDYuNiwxMTAuNCw0NS40LDExMC40eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0xMDksNzRjLTEuNywwLTMtMS4zLTMtM2MwLTE0LjUtOS43LTI3LjctMjQuNy0zMy43Qzc1LDM0LjgsNzEsMjguOCw3MSwyMmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzCgkJCQkJYzAsNC4zLDIuNiw4LjEsNi41LDkuN0MxMDAuOCwzOC42LDExMiw1NCwxMTIsNzFDMTEyLDcyLjcsMTEwLjcsNzQsMTA5LDc0eiIvPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik03MSwxMTdjLTAuOCwwLTEuNS0wLjMtMi4xLTAuOWMtMi43LTIuNy03LjEtMi43LTkuOCwwYy0xLjIsMS4yLTMuMSwxLjItNC4yLDBjLTEuMi0xLjItMS4yLTMuMSwwLTQuMgoJCQkJYzUtNSwxMy4yLTUsMTguMiwwYzEuMiwxLjIsMS4yLDMuMSwwLDQuMkM3Mi41LDExNi43LDcxLjgsMTE3LDcxLDExN3oiLz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}