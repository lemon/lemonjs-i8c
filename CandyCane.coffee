
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CandyCane'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8cGF0aCBkPSJNODUuNSwxMTNjLTMuNiwyLjEtOC4zLDAuOS0xMC40LTIuOEw0MC45LDUxYy02LjgtMTEuOC0yLjgtMjYuOSw5LTMzLjdzMjYuOS0yLjgsMzMuNyw5bDUuNyw5LjkKCQkJCQkJCQljMi4xLDMuNiwwLjksOC4zLTIuOCwxMC40Yy0zLjYsMi4xLTguMywwLjktMTAuNC0yLjhsLTUuNy05LjljLTIuNi00LjUtOC40LTYuMS0xMy0zLjVzLTYuMSw4LjQtMy41LDEzbDM0LjIsNTkuMgoJCQkJCQkJCUM5MC40LDEwNi4yLDg5LjEsMTEwLjksODUuNSwxMTN6IiBzdHlsZT0iZmlsbDojRkY2OTdCOyIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik03MC41LDM1LjljLTAuNywwLTEuMy0wLjMtMS43LTFjLTEuMy0yLjItMS44LTQuOC0xLjItNy4zYzAuNi0yLjUsMi4xLTQuNiw0LjMtNS45CgkJCQkJCQljMC45LTAuNiwyLjItMC4zLDIuOCwwLjdjMC42LDAuOSwwLjMsMi4yLTAuNywyLjhjLTEuMywwLjgtMi4yLDItMi41LDMuNWMtMC4zLDEuNS0wLjEsMywwLjcsNC4yYzAuNiwwLjksMC4zLDIuMi0wLjcsMi44CgkJCQkJCQlDNzEuMywzNS44LDcwLjksMzUuOSw3MC41LDM1Ljl6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNODMuNSwyOGMtMC43LDAtMS4zLTAuMy0xLjctMWMtMC44LTEuMy0yLTIuMi0zLjUtMi41Yy0xLjUtMC4zLTMtMC4xLTQuMiwwLjdjLTAuOSwwLjYtMi4yLDAuMy0yLjgtMC43CgkJCQkJCQljLTAuNi0wLjktMC4zLTIuMiwwLjctMi44YzIuMi0xLjMsNC44LTEuOCw3LjMtMS4yYzIuNSwwLjYsNC42LDIuMSw1LjksNC4zYzAuNiwwLjksMC4zLDIuMi0wLjcsMi44CgkJCQkJCQlDODQuMiwyNy45LDgzLjgsMjgsODMuNSwyOHoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik03OC4zLDUwLjFjLTAuNywwLTEuMy0wLjMtMS43LTFjLTEuMy0yLjItMS44LTQuOC0xLjItNy4zYzAuNi0yLjUsMi4xLTQuNiw0LjMtNS45CgkJCQkJCQljMC45LTAuNiwyLjItMC4zLDIuOCwwLjdjMC42LDAuOSwwLjMsMi4yLTAuNywyLjhjLTEuMywwLjgtMi4yLDItMi41LDMuNXMtMC4xLDMsMC43LDQuMmMwLjYsMC45LDAuMywyLjItMC43LDIuOAoJCQkJCQkJQzc5LDUwLDc4LjcsNTAuMSw3OC4zLDUwLjF6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNOTEuMyw0Mi4yYy0wLjcsMC0xLjMtMC4zLTEuNy0xYy0xLjYtMi42LTUuMS0zLjUtNy43LTEuOGMtMC45LDAuNi0yLjIsMC4zLTIuOC0wLjcKCQkJCQkJCWMtMC42LTAuOS0wLjMtMi4yLDAuNy0yLjhjMi4yLTEuMyw0LjgtMS44LDcuMy0xLjJjMi41LDAuNiw0LjYsMi4xLDUuOSw0LjNjMC42LDAuOSwwLjMsMi4yLTAuNywyLjgKCQkJCQkJCUM5Miw0Mi4xLDkxLjYsNDIuMiw5MS4zLDQyLjJ6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNjIuMiwzMS4yYy0wLjEsMC0wLjIsMC0wLjMsMGMtNS4yLTAuNy04LjktNS42LTguMi0xMC44YzAuMi0xLjEsMS4yLTEuOSwyLjMtMS43CgkJCQkJCQljMS4xLDAuMiwxLjksMS4yLDEuNywyLjNjLTAuNCwzLjEsMS43LDUuOSw0LjgsNi4zYzEuMSwwLjIsMS45LDEuMiwxLjcsMi4zQzY0LjEsMzAuNCw2My4yLDMxLjIsNjIuMiwzMS4yeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTU1LjcsMjIuNmMtMC4xLDAtMC4yLDAtMC4zLDBjLTEuMS0wLjItMS45LTEuMi0xLjctMi4zYzAuNC0yLjUsMS43LTQuOCwzLjctNi4zYzItMS41LDQuNi0yLjIsNy4xLTEuOQoJCQkJCQkJYzEuMSwwLjIsMS45LDEuMiwxLjcsMi4zYy0wLjIsMS4xLTEuMiwxLjktMi4zLDEuN2MtMS41LTAuMi0zLDAuMi00LjEsMS4xYy0xLjIsMC45LTIsMi4yLTIuMiwzLjcKCQkJCQkJCUM1Ny42LDIxLjksNTYuNywyMi42LDU1LjcsMjIuNnoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik01MC42LDM1LjhjLTIuNiwwLTUuMy0xLjEtNy4yLTMuMmMtMC43LTAuOC0wLjctMi4xLDAuMi0yLjhjMC44LTAuNywyLjEtMC43LDIuOCwwLjIKCQkJCQkJCWMyLjEsMi4zLDUuNiwyLjUsNy45LDAuNWMwLjgtMC43LDIuMS0wLjcsMi44LDAuMmMwLjcsMC44LDAuNywyLjEtMC4yLDIuOEM1NS4yLDM1LDUyLjksMzUuOCw1MC42LDM1Ljh6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNDUsMzMuM2MtMC42LDAtMS4xLTAuMi0xLjUtMC43Yy0zLjUtNC0zLjItMTAsMC44LTEzLjVjMC44LTAuNywyLjEtMC43LDIuOCwwLjIKCQkJCQkJCWMwLjcsMC44LDAuNywyLjEtMC4yLDIuOGMtMi4zLDIuMS0yLjUsNS42LTAuNSw3LjljMC43LDAuOCwwLjcsMi4xLTAuMiwyLjhDNDUuOSwzMy4xLDQ1LjQsMzMuMyw0NSwzMy4zeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTc2LDk4LjVjLTAuNywwLTEuNC0wLjQtMS43LTFjLTAuNi0xLTAuMi0yLjIsMC43LTIuN2MxLjMtMC43LDIuMi0yLDIuNi0zLjRzMC4yLTMtMC42LTQuMgoJCQkJCQkJYy0wLjYtMS0wLjItMi4yLDAuNy0yLjdjMS0wLjYsMi4yLTAuMiwyLjcsMC43YzEuMywyLjIsMS42LDQuOCwxLDcuM2MtMC43LDIuNS0yLjMsNC41LTQuNSw1LjhDNzYuNyw5OC41LDc2LjMsOTguNSw3Niw5OC41egoJCQkJCQkJIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNzIuMiw5OS42Yy0wLjgsMC0xLjctMC4xLTIuNS0wLjNjLTIuNS0wLjctNC41LTIuMy01LjgtNC41Yy0wLjYtMS0wLjItMi4yLDAuNy0yLjcKCQkJCQkJCWMxLTAuNiwyLjItMC4yLDIuNywwLjdjMC43LDEuMywyLDIuMiwzLjQsMi42YzEuNCwwLjQsMi45LDAuMiw0LjItMC42YzEtMC42LDIuMi0wLjIsMi43LDAuN2MwLjYsMSwwLjIsMi4yLTAuNywyLjcKCQkJCQkJCUM3NS41LDk5LjEsNzMuOSw5OS42LDcyLjIsOTkuNnoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxwYXRoIGQ9Ik02Ni41LDgyLjFjLTAuNywwLTEuNC0wLjQtMS43LTFjLTAuNi0xLTAuMi0yLjIsMC43LTIuN2MyLjctMS41LDMuNi01LDItNy42Yy0wLjYtMS0wLjItMi4yLDAuNy0yLjcKCQkJCQkJCWMxLTAuNiwyLjItMC4yLDIuNywwLjdjMi42LDQuNiwxLjEsMTAuNS0zLjUsMTMuMUM2Ny4yLDgyLDY2LjgsODIuMSw2Ni41LDgyLjF6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNjIuNyw4My4xYy0zLjMsMC02LjUtMS43LTguMy00LjhjLTAuNi0xLTAuMi0yLjIsMC43LTIuN2MxLTAuNiwyLjItMC4yLDIuNywwLjdjMS41LDIuNyw1LDMuNiw3LjYsMgoJCQkJCQkJYzEtMC42LDIuMi0wLjIsMi43LDAuN2MwLjYsMSwwLjIsMi4yLTAuNywyLjdDNjYsODIuNyw2NC40LDgzLjEsNjIuNyw4My4xeiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPHBhdGggZD0iTTU3LDY1LjdjLTAuNywwLTEuNC0wLjQtMS43LTFjLTAuNi0xLTAuMi0yLjIsMC43LTIuN2MyLjctMS41LDMuNi01LDItNy42Yy0wLjYtMS0wLjItMi4yLDAuNy0yLjcKCQkJCQkJCWMxLTAuNiwyLjItMC4yLDIuNywwLjdjMi42LDQuNiwxLjEsMTAuNS0zLjUsMTMuMUM1Ny43LDY1LjYsNTcuNCw2NS43LDU3LDY1Ljd6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNTMuMiw2Ni43Yy0zLjMsMC02LjUtMS43LTguMy00LjhjLTAuNi0xLTAuMi0yLjIsMC43LTIuN2MxLTAuNiwyLjItMC4yLDIuNywwLjdjMS41LDIuNyw1LDMuNiw3LjYsMgoJCQkJCQkJYzEtMC42LDIuMi0wLjIsMi43LDAuN3MwLjIsMi4yLTAuNywyLjdDNTYuNSw2Ni4zLDU0LjksNjYuNyw1My4yLDY2Ljd6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNDYuMSw0OS43Yy0xLDAtMS44LTAuNy0yLTEuN2MtMC4xLTEuMSwwLjYtMi4xLDEuNy0yLjJjMy4xLTAuNCw1LjItMy4yLDQuOC02LjMKCQkJCQkJCWMtMC4xLTEuMSwwLjYtMi4xLDEuNy0yLjJjMS4xLTAuMSwyLjEsMC42LDIuMiwxLjdjMC43LDUuMi0zLDEwLjEtOC4yLDEwLjhDNDYuMyw0OS43LDQ2LjIsNDkuNyw0Ni4xLDQ5Ljd6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNDUuMSw0OS44Yy0yLjEsMC00LjEtMC43LTUuOC0yYy0yLTEuNi0zLjMtMy44LTMuNy02LjRjLTAuMS0xLjEsMC42LTIuMSwxLjctMi4yCgkJCQkJCQljMS4xLTAuMSwyLjEsMC42LDIuMiwxLjdjMC40LDMuMSwzLjIsNS4yLDYuMyw0LjhjMS4xLTAuMSwyLjEsMC42LDIuMiwxLjdjMC4xLDEuMS0wLjYsMi4xLTEuNywyLjIKCQkJCQkJCUM0Niw0OS43LDQ1LjUsNDkuOCw0NS4xLDQ5Ljh6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8cGF0aCBkPSJNNDkuOSw0Ni4zTDgyLjYsMTAzYzAuNSwwLjksMS43LDEuMiwyLjYsMC43aDBjMC45LTAuNSwxLjItMS43LDAuNy0yLjZMNTMuMSw0NC40CgkJCQkJCQljLTIuMi0zLjgtMS40LTguNSwxLjYtMTEuNWMtMC44LDAuMi0wLjcsMC0xLjQsMC41QzQ4LjgsMzYsNDcuMyw0MS44LDQ5LjksNDYuM3oiIHN0eWxlPSJmaWxsOiNBRDUxNjU7Ii8+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPHBhdGggZD0iTTgwLjIsMTA2LjhMNDYuMSw0Ny42Yy02LjQtMTEuMS0zLjItMjUuMSw3LTMyLjRjLTAuNywwLjMtMS40LDAuNy0yLjEsMS4xYy0xMS44LDYuOC0xNS44LDIxLjktOSwzMy43CgkJCQkJCQkJbDM0LjIsNTkuMmMyLjEsMy42LDYuNyw0LjksMTAuNCwyLjhjMC43LTAuNCwxLjMtMC45LDEuOS0xLjVDODUuMiwxMTEuMSw4MS45LDEwOS43LDgwLjIsMTA2Ljh6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxwYXRoIGQ9Ik00OCwxOC4zYy0wLjcsMC40LTAuNSwwLjQtMS4yLDAuOGMxMS40LTUuMiwyNS4yLTEsMzEuNiwxMC4xbDUuNyw5LjljMS43LDIuOSwxLjIsNi41LTAuOSw4LjkKCQkJCQkJCQljMC44LTAuMiwwLjcsMCwxLjQtMC40YzMuNi0yLjEsNC45LTYuNywyLjgtMTAuNGwtNS43LTkuOUM3NC45LDE1LjUsNTkuOCwxMS41LDQ4LDE4LjN6IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xMDcuNiwxMTFIOTEuMmMwLjMtMC42LDAuNS0xLjIsMC43LTEuOWMwLjctMi43LDAuNC01LjYtMS4xLThMNTYuNyw0MS45Yy0wLjktMS41LTEuMS0zLjItMC42LTQuOQoJCQkJYzAuNC0xLjcsMS41LTMuMSwzLTMuOWMxLjUtMC45LDMuMi0xLjEsNC45LTAuNmMxLjcsMC41LDMuMSwxLjUsMy45LDNsNS43LDkuOWMxLjQsMi41LDMuNyw0LjIsNi40LDQuOWMyLjcsMC43LDUuNiwwLjQsOC0xLjEKCQkJCWMyLjUtMS40LDQuMi0zLjcsNC45LTYuNGMwLjctMi43LDAuNC01LjYtMS4xLThsLTUuNy05LjlDNzguNywxMS42LDYxLjcsNy4xLDQ4LjUsMTQuN2MtNi40LDMuNy0xMSw5LjctMTIuOSwxNi44CgkJCQljLTEuOSw3LjEtMC45LDE0LjYsMi44LDIxTDcyLjEsMTExSDQ3LjZjLTEuNywwLTMsMS4zLTMsM3MxLjMsMywzLDNoNjBjMS43LDAsMy0xLjMsMy0zUzEwOS4zLDExMSwxMDcuNiwxMTF6IE02Mi4zLDE3CgkJCQljNy43LDAsMTUsNC4yLDE4LjgsMTAuOGw1LjcsOS45YzAuNiwxLjEsMC44LDIuMywwLjUsMy41cy0xLjEsMi4yLTIuMSwyLjhjLTEuMSwwLjYtMi4zLDAuOC0zLjUsMC41Yy0xLjItMC4zLTIuMi0xLjEtMi44LTIuMQoJCQkJbC01LjctOS45Yy0xLjctMi45LTQuNC01LTcuNi01LjhjLTMuMi0wLjktNi42LTAuNC05LjUsMS4yYy0yLjksMS43LTUsNC40LTUuOCw3LjZjLTAuOSwzLjItMC40LDYuNiwxLjIsOS41bDM0LjIsNTkuMgoJCQkJYzAuNiwxLjEsMC44LDIuMywwLjUsMy41Yy0wLjMsMS4yLTEuMSwyLjItMi4xLDIuOGMtMS4xLDAuNi0yLjMsMC44LTMuNSwwLjVjLTEuMi0wLjMtMi4yLTEuMS0yLjgtMi4xTDQzLjUsNDkuNQoJCQkJYy0yLjktNS0zLjctMTAuOC0yLjItMTYuNGMxLjUtNS42LDUuMS0xMC4zLDEwLjEtMTMuMkM1NC44LDE4LDU4LjUsMTcsNjIuMywxN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJPC9nPgoJCTxnPgoJCQk8cGF0aCBkPSJNMzQuMiwxMTQuNWMwLDAuMiwwLjEsMC40LDAuMiwwLjZjMC4xLDAuMiwwLjIsMC40LDAuMywwLjVjMC4xLDAuMiwwLjIsMC4zLDAuNCwwLjUKCQkJCWMwLjEsMC4xLDAuMywwLjMsMC40LDAuM2MwLjIsMC4xLDAuMywwLjIsMC42LDAuM2MwLjIsMC4xLDAuNCwwLjEsMC41LDAuMmMwLjIsMCwwLjQsMC4xLDAuNiwwLjFjMC44LDAsMS42LTAuMywyLjEtMC45CgkJCQljMC4yLTAuMSwwLjMtMC4zLDAuNC0wLjVjMC4xLTAuMiwwLjItMC4zLDAuMy0wLjVjMC4xLTAuMiwwLjEtMC4zLDAuMi0wLjVjMC0wLjIsMC4xLTAuNCwwLjEtMC42czAtMC40LTAuMS0wLjYKCQkJCWMwLTAuMi0wLjEtMC4zLTAuMi0wLjVjLTAuMS0wLjItMC4yLTAuMy0wLjMtMC41Yy0wLjEtMC4yLTAuMi0wLjMtMC40LTAuNWMtMC4xLTAuMS0wLjMtMC4zLTAuNC0wLjRjLTAuMi0wLjEtMC4zLTAuMi0wLjYtMC4zCgkJCQljLTAuMS0wLjEtMC40LTAuMS0wLjYtMC4yYy0wLjQtMC4xLTAuOC0wLjEtMS4xLDBjLTAuMiwwLTAuNCwwLjEtMC42LDAuMmMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC4zLDAuMi0wLjUsMC40CgkJCQljLTAuMSwwLjEtMC4zLDAuMy0wLjQsMC40Yy0wLjEsMC4yLTAuMiwwLjMtMC4zLDAuNmMtMC4xLDAuMi0wLjEsMC40LTAuMiwwLjVjMCwwLjItMC4xLDAuNC0wLjEsMC42CgkJCQlDMzQuMSwxMTQuMiwzNC4yLDExNC40LDM0LjIsMTE0LjV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}