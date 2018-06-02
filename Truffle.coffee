
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Truffle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8cG9seWdvbiBmaWxsPSIjQkE3ODc5IiBwb2ludHM9IjExMi43LDExNCA4Mi43LDk5IDg3LjcsOTkgMTE3LjcsMTE0IAkiLz4KPC9nPgo8Zz4KCTxwYXRoIGZpbGw9IiNCQTc4NzkiIGQ9Ik04Mi43LDEwOUg0M2wzLjMtNThoLTMuMWMtMS44LDAtMy40LDEtNC4zLDIuNUwxMy43LDk3LjNjLTAuNywxLTEuOCwxLjctMywxLjdoLTN2Ni45CgkJYzAsMS45LDEuMSwzLjYsMi44LDQuNWw0LjEsMmwyMS4xLDEwLjVjMS40LDAuNywyLjksMS4xLDQuNSwxLjFoNzIuNkw4Mi43LDEwOXoiLz4KPC9nPgo8Zz4KCTxwYXRoIGZpbGw9IiNEMzk0OTciIGQ9Ik04Mi43LDEwOUg0M2wzLjMtNThoLTMuMWMtMS44LDAtMy40LDEtNC4zLDIuNUwxMy43LDk3LjNjLTAuNywxLTEuOCwxLjctMywxLjdoLTN2Ni45CgkJYzAsMS45LDEuMSwzLjYsMi44LDQuNWw0LjEsMmwyMS4xLDEwLjVjMS40LDAuNywyLjksMS4xLDQuNSwxLjFoNzIuNkw4Mi43LDEwOXoiLz4KPC9nPgo8Zz4KCTxwYXRoIGZpbGw9IiNEMzk0OTciIGQ9Ik00OS43LDk5bDI0LjItNDUuNGMwLjktMS42LDIuNi0yLjYsNC40LTIuNmgzLjFsLTAuNyw2MyIvPgo8L2c+CjxnPgoJPHBvbHlnb24gZmlsbD0iI0MxOEE4RiIgcG9pbnRzPSI2NS43LDY4LjkgNTIuOSw5MyA1Mi44LDEwMC41IDc5LjgsMTE3LjggODAuNywxMTQgCSIvPgo8L2c+CjxnPgoJPHBhdGggZmlsbD0iIzk2NjY2QyIgZD0iTTExMS43LDExMkw4NC4xLDUyLjdjLTAuNS0xLjEtMS41LTEuNy0yLjctMS43aDBjLTEuNywwLTMsMS40LTMsMy4xbDIuMiw1Ni4yYzAuMSwyLTEuNSwzLjctMy41LDMuN2wwLDAKCQljLTEuNCwwLTIuNy0wLjktMy4yLTIuMkw0OSw1Mi44Yy0wLjUtMS4xLTEuNS0xLjgtMi44LTEuOGgtMC4xYy0xLjYsMC0zLDEuMy0zLDNsLTAuNSw1Ni42YzAsMS45LTEuNiwzLjUtMy41LDMuNWgtMS41bC0zMC0xNXY2LjkKCQljMCwxLjksMS4xLDMuNiwyLjgsNC41bDI1LjEsMTIuNmMxLjQsMC43LDIuOSwxLjEsNC41LDEuMWg3Ny42di0xMGgtMi44QzExMy41LDExNCwxMTIuMywxMTMuMiwxMTEuNywxMTJ6Ii8+CjwvZz4KPGc+Cgk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNMzkuMiwxMTdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNjMC4zLDAsMC41LTAuMiwwLjUtMC41bDAuNS00NS4zYzAtMS43LDEuNC0zLDMtM2MxLjcsMCwzLDEuNCwzLDMKCQlsLTAuNSw0NS4zQzQ1LjcsMTE0LjEsNDIuNywxMTcsMzkuMiwxMTd6Ii8+CjwvZz4KPGc+Cgk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNNzcsMTE3Yy0yLjYsMC01LTEuNi02LTRjLTAuNi0xLjUsMC4xLTMuMywxLjYtMy45YzEuNS0wLjYsMy4zLDAuMSwzLjksMS42YzAuMSwwLjIsMC4zLDAuMywwLjUsMC4zCgkJYzEuNywwLDMsMS4zLDMsM1M3OC43LDExNyw3NywxMTd6Ii8+CjwvZz4KPGc+Cgk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNNzcsMTE3Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zYzAuMiwwLDAuMy0wLjEsMC40LTAuMmMwLjEtMC4xLDAuMi0wLjIsMC4xLTAuNGwtMS43LTQ1LjIKCQljLTAuMS0xLjcsMS4yLTMsMi45LTMuMWMxLjctMC4xLDMsMS4yLDMuMSwyLjlsMS43LDQ1LjJjMC4xLDEuOC0wLjYsMy41LTEuOCw0LjhDODAuNSwxMTYuMyw3OC44LDExNyw3NywxMTd6Ii8+CjwvZz4KPGc+Cgk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNNjQsOTAuNWMtMS4yLDAtMi4zLTAuNy0yLjgtMS44TDQ2LjMsNTRjLTEuNywwLTMtMS40LTMtM2MwLTEuNywxLjMtMywzLTNjMi40LDAsNC42LDEuNCw1LjUsMy43bDE1LDM0LjYKCQljMC43LDEuNSwwLDMuMy0xLjYsMy45QzY0LjgsOTAuNCw2NC40LDkwLjUsNjQsOTAuNXoiLz4KPC9nPgo8Zz4KCTxwYXRoIGZpbGw9IiMzRjRBNTQiIGQ9Ik0xMTcuNywxMTdjLTQuMiwwLTguMS0yLjUtOS44LTYuM0w4MS4zLDU0Yy0xLjcsMC0zLTEuMy0zLTNzMS40LTMsMy0zYzIuMywwLDQuNCwxLjQsNS40LDMuNWwyNi41LDU2LjcKCQljMC44LDEuNywyLjUsMi44LDQuNCwyLjhjMS43LDAsMywxLjMsMywzUzExOS4zLDExNywxMTcuNywxMTd6Ii8+CjwvZz4KPGc+Cgk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNNjcuNyw2OC4yYy0wLjUsMC0xLTAuMS0xLjQtMC40Yy0xLjUtMC44LTItMi42LTEuMi00LjFsNi4xLTExLjVjMS40LTIuNiw0LjEtNC4yLDcuMS00LjJoMy4xCgkJYzEuNywwLDMsMS4zLDMsM3MtMS4zLDMtMywzaC0zLjFjLTAuNywwLTEuNCwwLjQtMS44LDEuMWwtNi4xLDExLjVDNjkuOCw2Ny42LDY4LjgsNjguMiw2Ny43LDY4LjJ6Ii8+CjwvZz4KPGc+Cgk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNMTE3LjcsMTI3SDQwYy0yLDAtNC0wLjUtNS44LTEuNEw3LjEsMTEyLjFjLTEuNS0wLjctMi4xLTIuNS0xLjMtNGMwLjctMS41LDIuNS0yLjEsNC0xLjNsMjcuMSwxMy42CgkJYzEsMC41LDIsMC43LDMuMSwwLjdoNzcuNmMxLjcsMCwzLDEuMywzLDNTMTE5LjMsMTI3LDExNy43LDEyN3oiLz4KPC9nPgo8Zz4KCTxwYXRoIGZpbGw9IiMzRjRBNTQiIGQ9Ik01LDEyN2MtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjEtMC4xLTAuMy0wLjMtMC40LTAuNGMtMC4xLTAuMi0wLjItMC4zLTAuMy0wLjUKCQljLTAuMS0wLjItMC4xLTAuNC0wLjItMC42YzAtMC4yLTAuMS0wLjQtMC4xLTAuNmMwLTAuOCwwLjMtMS42LDAuOS0yLjFjMC43LTAuNywxLjctMSwyLjctMC44YzAuMiwwLDAuNCwwLjEsMC42LDAuMgoJCWMwLjIsMC4xLDAuNCwwLjIsMC41LDAuM2MwLjIsMC4xLDAuMywwLjIsMC41LDAuNGMwLjYsMC42LDAuOSwxLjMsMC45LDIuMWMwLDAuMiwwLDAuNC0wLjEsMC42YzAsMC4yLTAuMSwwLjQtMC4yLDAuNgoJCWMtMC4xLDAuMi0wLjIsMC40LTAuMywwLjVjLTAuMSwwLjItMC4yLDAuMy0wLjQsMC40Yy0wLjEsMC4xLTAuMywwLjMtMC41LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yCgkJUzUuMiwxMjcsNSwxMjd6Ii8+CjwvZz4KPGc+Cgk8cGF0aCBmaWxsPSIjM0Y0QTU0IiBkPSJNMTAuNywxMDJoLTNjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoM2MwLjIsMCwwLjQtMC4xLDAuNS0wLjJsMjUtNDMuN2MxLjQtMi41LDQuMS00LDYuOS00aDMuMQoJCWMxLjcsMCwzLDEuMywzLDNzLTEuMywzLTMsM2gtMy4xYy0wLjcsMC0xLjQsMC40LTEuNywxTDE2LjMsOTguOGMwLDAsMCwwLjEtMC4xLDAuMUMxNSwxMDAuOSwxMywxMDIsMTAuNywxMDJ6Ii8+CjwvZz4KPC9zdmc+Cg=="
    }
}