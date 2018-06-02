
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Garlic'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRUVFRUVFIiBkPSJNNzEsNDRWMTlMNTcsMjl2MTVjLTkuNywxMy41LTMzLDI5LTMzLDUwYzAsMTEsOSwyMCwyMCwyMHMyMC05LDIwLTIwYzAtMS4yLDAuMS0zLDAuMi01CgkJCQkJYzAuMSwyLjEsMC4yLDMuOCwwLjIsNWMwLDExLDksMjAsMjAsMjBjMTEsMCwyMC05LDIwLTIwQzEwNC41LDczLDgwLjcsNTcuNSw3MSw0NHoiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNTcsNDRjLTguMiwxMS40LTI2LDI0LjItMzEuNCw0MC41YzAsMCwwLDAuMSwwLDAuMWMxLjksMC42LDQsMC45LDYuMSwwLjljMTMuNSwwLDI1LTE5LjQsMzAuMy0zNS41CgkJCQkJYzMuMi05LjgsNC0xOS44LDMuNi0yNy4xTDU3LDI5VjQ0eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiNCOEJDQjgiIGQ9Ik03NS4zLDExMS44YzAuNCwwLjIsMC43LDAuNCwxLjEsMC41YzAuMiwwLjEsMC40LDAuMiwwLjYsMC4yYzAuNCwwLjIsMC44LDAuMywxLjIsMC40CgkJCQkJYzAuMiwwLjEsMC40LDAuMSwwLjUsMC4yYzAuNiwwLjIsMS4xLDAuMywxLjcsMC40YzAsMCwwLDAsMCwwYzAuNiwwLjEsMS4yLDAuMiwxLjgsMC4zYzAuMiwwLDAuNCwwLDAuNiwwCgkJCQkJYzAuNCwwLDAuOSwwLjEsMS4zLDAuMWMwLjIsMCwwLjQsMCwwLjcsMGMwLjYsMCwxLjEsMCwxLjctMC4xYzAuMSwwLDAuMSwwLDAuMiwwYzAuNi0wLjEsMS4xLTAuMSwxLjctMC4zCgkJCQkJYzAuMiwwLDAuMy0wLjEsMC41LTAuMWMwLjQtMC4xLDAuNy0wLjIsMS4xLTAuM2M5LjEtMi42LDE1LjItMTEuNywxNC41LTIxLjVjLTAuNS01LjgtMi43LTExLjItNS45LTE2LjMKCQkJCQljLTAuNi0wLjMtMS40LTAuNC0yLjItMC4zYy0xMS44LDEuOS0xNC44LTcuOS0yMC4zLTYuM2MtNy4zLDIuMS05LjMsNC41LTEwLjcsMTMuNWMtMC42LDQtMSw2LjYtMS4xLDYuN2MwLjEsMi4xLDAuMiwzLjgsMC4yLDUKCQkJCQljMCwwLjYsMCwxLjIsMC4xLDEuOGMwLDAuMSwwLDAuMywwLDAuNGMwLjEsMC42LDAuMiwxLjIsMC4zLDEuN2MwLDAuMSwwLDAuMiwwLjEsMC4zYzAuMSwwLjUsMC4yLDEsMC40LDEuNQoJCQkJCWMwLDAuMSwwLjEsMC4yLDAuMSwwLjNjMC4yLDAuNSwwLjQsMS4xLDAuNiwxLjZjMCwwLjEsMC4xLDAuMiwwLjEsMC4zYzAuNSwxLjEsMSwyLjEsMS42LDNjMC4xLDAuMSwwLjEsMC4yLDAuMiwwLjMKCQkJCQljMC4zLDAuNSwwLjYsMC45LDEsMS4zYzAuMSwwLjEsMC4xLDAuMSwwLjIsMC4yYzAuMywwLjQsMC43LDAuOCwxLDEuMWMwLjEsMC4xLDAuMSwwLjEsMC4yLDAuMmMwLjQsMC40LDAuOCwwLjgsMS4yLDEuMQoJCQkJCWMwLjEsMC4xLDAuMiwwLjIsMC4zLDAuMmMwLjksMC43LDEuOSwxLjQsMi45LDEuOUM3NC45LDExMS42LDc1LjEsMTExLjcsNzUuMywxMTEuOHoiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjRUVFRUVFIiBkPSJNODQsOTRjMCwxMS05LDIwLTIwLDIwcy0yMC05LTIwLTIwczIwLTM5LDIwLTM5Uzg0LDgzLDg0LDk0eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxwYXRoIGZpbGw9IiNCOEJDQjgiIGQ9Ik03OS4yLDc1LjdjLTEuNi0zLjktNy42LTItNi42LDIuMmMwLjksMy42LDEuNCw2LjgsMS40LDkuNGMwLDkuMS00LjYsMTcuMi0xMS41LDIyCgkJCQkJCWMtMi4xLDEuNC0xLjEsNC44LDEuNSw0LjhjMCwwLDAuMSwwLDAuMSwwYzExLDAsMjAtOSwyMC0yMEM4NCw4OS42LDgyLDgyLjYsNzkuMiw3NS43eiIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik00NCwxMTdjLTEyLjcsMC0yMy0xMC4zLTIzLTIzYzAtMTYuMSwxMi4yLTI4LjcsMjIuOS0zOS44YzQuMS00LjIsOC04LjIsMTAuNy0xMmMxLTEuMywyLjgtMS43LDQuMi0wLjcKCQkJCQljMS4zLDEsMS43LDIuOCwwLjcsNC4yYy0yLjksNC4xLTcsOC4yLTExLjIsMTIuN0MzOC4zLDY4LjcsMjcsODAuMywyNyw5NGMwLDkuNCw3LjYsMTcsMTcsMTdjMywwLDUuOS0wLjgsOC41LTIuMwoJCQkJCWMxLjQtMC44LDMuMy0wLjMsNC4xLDEuMXMwLjMsMy4zLTEuMSw0LjFDNTIsMTE1LjksNDgsMTE3LDQ0LDExN3oiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNODQuNSwxMTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjOS40LDAsMTctNy42LDE3LTE3YzAtMTMuNi0xMS40LTI1LjItMjEuNC0zNS40CgkJCQkJYy0zLjItMy4yLTYuMi02LjQtOC44LTkuNGwtNC43LDcuNGMtMC45LDEuNC0yLjcsMS44LTQuMSwwLjljLTEuNC0wLjktMS44LTIuNy0wLjktNC4xbDctMTFjMC41LTAuOCwxLjUtMS40LDIuNC0xLjQKCQkJCQljMSwwLDEuOSwwLjQsMi41LDEuMmMyLjcsMy44LDYuNyw3LjgsMTAuOSwxMi4xYzEwLjgsMTEsMjMuMSwyMy42LDIzLjEsMzkuNkMxMDcuNSwxMDYuNyw5Ny4xLDExNyw4NC41LDExN3oiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNTQsMTE0LjNjLTAuNSwwLTEtMC4xLTEuNS0wLjRDNDUuNCwxMDkuOCw0MSwxMDIuMiw0MSw5NGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzCgkJCQkJYzAsNi4xLDMuMywxMS43LDguNSwxNC43YzEuNCwwLjgsMS45LDIuNywxLjEsNC4xQzU2LDExMy44LDU1LDExNC4zLDU0LDExNC4zeiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik02NCwxMTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjOS40LDAsMTctNy42LDE3LTE3YzAtNS42LTQuMy0xMy04LjUtMjAuMmMtMC44LTEuNC0wLjMtMy4zLDEuMS00LjEKCQkJCQljMS40LTAuOCwzLjMtMC4zLDQuMSwxLjFjNC42LDcuOSw5LjMsMTYsOS4zLDIzLjJDODcsMTA2LjcsNzYuNywxMTcsNjQsMTE3eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik03MSwzN2MtMS43LDAtMy0xLjMtMy0zVjE5YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MTVDNzQsMzUuNyw3Mi43LDM3LDcxLDM3eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik01Nyw0NS43Yy0xLjcsMC0zLTEuMy0zLTNWMjljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxMy43QzYwLDQ0LjMsNTguNyw0NS43LDU3LDQ1Ljd6Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTY5LDExOS4yYy0wLjgsMC0xLjUtMC4zLTIuMS0wLjljLTEuNi0xLjYtNC4yLTEuNi01LjgsMGMtMS4yLDEuMi0zLjEsMS4yLTQuMiwwYy0xLjItMS4yLTEuMi0zLjEsMC00LjIKCQkJCWMzLjktMy45LDEwLjMtMy45LDE0LjIsMGMxLjIsMS4yLDEuMiwzLjEsMCw0LjJDNzAuNSwxMTguOSw2OS44LDExOS4yLDY5LDExOS4yeiIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}