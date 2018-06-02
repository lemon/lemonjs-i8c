
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Garland'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Zz4KCQkJPGcgc3R5bGU9Im9wYWNpdHk6MC4xOyI+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQkKCQkJCQkJCQkJPGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoMC42NTgzIC0wLjc1MjggMC43NTI4IDAuNjU4MyAtMjAuNjc5MSAzNy4xMDA5KSIgY3g9IjMwLjUiIGN5PSI0MS4zIiByeD0iMjEuMSIgcnk9IjIxLjEiIHN0eWxlPSJmaWxsOiNGNDdEOTQ7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQk8Zz4KCQkJCQkJCQkKCQkJCQkJCQkJPGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoMC42NTgzIC0wLjc1MjggMC43NTI4IDAuNjU4MyAtMjEuMTU0NiAzNi4zMDQ4KSIgY3g9IjI5LjQiIGN5PSI0MS41IiByeD0iOC41IiByeT0iOC41IiBzdHlsZT0iZmlsbDojRjQ3RDk0OyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJCgkJCQkJCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuNjU4MyAtMC43NTI4IDAuNzUyOCAwLjY1ODMgLTE4Ljg0IDM0LjU0NDkpIiBjeD0iMjguNiIgY3k9IjM4IiByeD0iMi4xIiByeT0iMi4xIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8ZyBzdHlsZT0ib3BhY2l0eTowLjE7Ij4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCQoJCQkJCQkJCQk8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCgwLjM2MTEgLTAuOTMyNSAwLjkzMjUgMC4zNjExIC0xNy4xNTIgODkuMzM2NykiIGN4PSI1Ni42IiBjeT0iNTcuMiIgcng9IjIxLjEiIHJ5PSIyMS4xIiBzdHlsZT0iZmlsbDojODRDMUY3OyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJCgkJCQkJCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuMzYxMSAtMC45MzI1IDAuOTMyNSAwLjM2MTEgLTE3LjE1MiA4OS4zMzY3KSIgY3g9IjU2LjYiIGN5PSI1Ny4yIiByeD0iOC41IiByeT0iOC41IiBzdHlsZT0iZmlsbDojODRDMUY3OyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJCgkJCQkJCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuMzYxMSAtMC45MzI1IDAuOTMyNSAwLjM2MTEgLTE1LjQ4MjQgODUuOTk3MSkiIGN4PSI1NSIgY3k9IjU0LjMiIHJ4PSIyLjEiIHJ5PSIyLjEiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnIHN0eWxlPSJvcGFjaXR5OjAuMTsiPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJCgkJCQkJCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDIuMDQyOTQzZS0wMiAtMC45OTk4IDAuOTk5OCAyLjA0Mjk0M2UtMDIgMjEuNzU2NiAxNDguMjM4OCkiIGN4PSI4Ni41IiBjeT0iNjMiIHJ4PSIyMS4xIiByeT0iMjEuMSIgc3R5bGU9ImZpbGw6I0Y5QjA0MDsiLz4KCQkJCQkJCTwvZz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCTxnPgoJCQkJCQkJCQoJCQkJCQkJCQk8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCgyLjA0Mjk0M2UtMDIgLTAuOTk5OCAwLjk5OTggMi4wNDI5NDNlLTAyIDIxLjc1NjYgMTQ4LjIzODgpIiBjeD0iODYuNSIgY3k9IjYzIiByeD0iOC41IiByeT0iOC41IiBzdHlsZT0iZmlsbDojRjlCMDQwOyIvPgoJCQkJCQkJPC9nPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJPGc+CgkJCQkJCQkJCgkJCQkJCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDIuMDQyOTQzZS0wMiAtMC45OTk4IDAuOTk5OCAyLjA0Mjk0M2UtMDIgMjEuNDc5MyAxNDMuNjIzOCkiIGN4PSI4NCIgY3k9IjYwLjkiIHJ4PSIyLjEiIHJ5PSIyLjEiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCQk8L2c+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8ZyBzdHlsZT0ib3BhY2l0eTowLjE7Ij4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQkKCQkJCQkJCQk8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCgwLjk5ODkgLTQuNjgwMDczZS0wMiA0LjY4MDA3M2UtMDIgMC45OTg5IC00Ljc1NDYgMi42MzM3KSIgY3g9IjUzLjkiIGN5PSIxMDIuOSIgcng9IjIxLjEiIHJ5PSIyMS4xIiBzdHlsZT0iZmlsbDojRjk2N0Y5OyIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCQoJCQkJCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuOTk4OSAtNC42ODAwNzNlLTAyIDQuNjgwMDczZS0wMiAwLjk5ODkgLTQuNzkzOSAyLjYzNjcpIiBjeD0iNTMuOSIgY3k9IjEwMy43IiByeD0iOC41IiByeT0iOC41IiBzdHlsZT0iZmlsbDojRjk2N0Y5OyIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxnPgoJCQkJCTxnPgoJCQkJCQk8Zz4KCQkJCQkJCQoJCQkJCQkJCTxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KDAuOTk4OSAtNC42ODAwNzNlLTAyIDQuNjgwMDczZS0wMiAwLjk5ODkgLTQuNzI3IDIuNDc3NSkiIGN4PSI1MC41IiBjeT0iMTAyLjIiIHJ4PSIyLjEiIHJ5PSIyLjEiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+Cgk8Zz4KCQk8ZyBzdHlsZT0ib3BhY2l0eTowLjE7Ij4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQkKCQkJCQkJCQk8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCgwLjkyMjcgLTAuMzg1NiAwLjM4NTYgMC45MjI3IC0zMC42Mjg3IDM5LjcwNzQpIiBjeD0iODMuNyIgY3k9Ijk2LjIiIHJ4PSIyMS4xIiByeT0iMjEuMSIgc3R5bGU9ImZpbGw6I0JFRTE5RDsiLz4KCQkJCQkJPC9nPgoJCQkJCTwvZz4KCQkJCTwvZz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8Zz4KCQkJCQk8Zz4KCQkJCQkJPGc+CgkJCQkJCQkKCQkJCQkJCQk8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCgwLjkyMjcgLTAuMzg1NiAwLjM4NTYgMC45MjI3IC0zMC42Mjg3IDM5LjcwNzQpIiBjeD0iODMuNyIgY3k9Ijk2LjIiIHJ4PSI4LjUiIHJ5PSI4LjUiIHN0eWxlPSJmaWxsOiNCRUUxOUQ7Ii8+CgkJCQkJCTwvZz4KCQkJCQk8L2c+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPGc+CgkJCQkJCTxnPgoJCQkJCQkJCgkJCQkJCQkJPGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoMC45MjI3IC0wLjM4NTYgMC4zODU2IDAuOTIyNyAtMzAuNDk3OCAzOC40MTQ5KSIgY3g9IjgwLjUiIGN5PSI5NS4yIiByeD0iMi4xIiByeT0iMi4xIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJCQkJCQk8L2c+CgkJCQkJPC9nPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJPC9nPgo8L2c+CjxnPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xMjEuNCw0MS45Yy0wLjctMS41LTIuNC0yLjItNC0xLjVjLTguOCwzLjktMTguMSw2LTI3LjYsNi4zQzg5LjcsNDYsODkuNSw0NS40LDg5LDQ1CgkJCQljLTAuNi0wLjYtMS4zLTAuOS0yLjEtMC45Yy0wLjgsMC0xLjYsMC4zLTIuMSwwLjhjLTAuNSwwLjUtMC44LDEtMC45LDEuN2MtNi40LTAuMy0xMi43LTEuNS0xOC44LTMuNWMwLjEtMS4zLTAuNy0yLjUtMS45LTMKCQkJCWMtMC43LTAuMy0xLjYtMC4zLTIuMywwLjFjLTAuNSwwLjItMC45LDAuNS0xLjIsMC45Yy01LjgtMi40LTExLjItNS41LTE2LjItOS4yYzAuOC0xLjMsMC41LTIuOS0wLjYtMy45CgkJCQljLTAuNi0wLjUtMS40LTAuNy0yLjItMC43Yy0wLjcsMC4xLTEuMywwLjQtMS44LDAuOGMtNy45LTctMTQuMi0xNS42LTE4LjUtMjUuNGMtMC43LTEuNS0yLjQtMi4yLTQtMS41CgkJCQljLTAuNywwLjMtMS4zLDAuOS0xLjYsMS43Yy0wLjMsMC43LTAuMywxLjYsMC4xLDIuM2M0LjMsOS42LDEwLjIsMTguMSwxNy42LDI1LjJjLTQuMS0xLjItOC43LDAtMTEuNywzLjUKCQkJCWMtNC4yLDQuOC0zLjcsMTIsMS4xLDE2LjJjMi4xLDEuOCw0LjgsMi44LDcuNSwyLjhjMC4zLDAsMC41LDAsMC44LDBjMy4xLTAuMiw1LjgtMS42LDcuOS0zLjljMi0yLjMsMy01LjMsMi44LTguMwoJCQkJYy0wLjEtMS40LTAuNS0yLjgtMS4xLTQuMWM0LjgsMy42LDEwLDYuNywxNS42LDkuMmMtMS4yLDAuMS0yLjMsMC40LTMuNCwwLjljLTIuOCwxLjItNSwzLjUtNi4xLDYuM2MtMS4xLDIuOS0xLDYsMC4yLDguOAoJCQkJYzEuMiwyLjgsMy41LDUsNi4zLDYuMWMxLjMsMC41LDIuNywwLjgsNC4xLDAuOGMxLjYsMCwzLjItMC4zLDQuNi0xYzIuOC0xLjIsNS0zLjUsNi4xLTYuM3MxLTYtMC4yLTguOAoJCQkJYy0wLjUtMS4yLTEuMy0yLjMtMi4yLTMuM2M1LjYsMS43LDExLjQsMi43LDE3LjIsMy4yYy0xLjMsMC41LTIuNSwxLjMtMy41LDIuM2MtMi4yLDIuMS0zLjUsNS0zLjUsOGMtMC4xLDMuMSwxLjEsNiwzLjIsOC4yCgkJCQljMi4xLDIuMiw1LDMuNSw4LDMuNWwwLjIsMGMxLjUsMCwyLjktMC4zLDQuMi0wLjhjLTMuNCwyLjQtNyw0LjYtMTAuOCw2LjRjLTAuMy0wLjMtMC43LTAuNi0xLjEtMC43Yy0wLjctMC4zLTEuNi0wLjMtMi4zLDAKCQkJCWMtMC43LDAuMy0xLjMsMC45LTEuNiwxLjZjLTAuMiwwLjQtMC4zLDAuOS0wLjIsMS40QzY5LDg0LjYsNjIuOSw4Ni4yLDU2LjcsODdjLTAuMy0xLjQtMS43LTIuNC0zLjEtMi4zCgkJCQljLTEuNSwwLjEtMi43LDEuMy0yLjgsMi44Yy02LjUsMC4zLTEyLjktMC4zLTE5LjEtMS43Yy0xLjYtMC40LTMuMiwwLjctMy42LDIuM2MtMC40LDEuNiwwLjcsMy4yLDIuMywzLjZjNS44LDEuMywxMS42LDIsMTcuNSwyCgkJCQljMC4yLDAsMC40LDAsMC42LDBjLTEuMSwwLjYtMi4yLDEuNC0zLDIuNGMtMi4xLDIuMy0zLjEsNS4yLTMsOC4zYzAuMSwzLjEsMS41LDUuOSwzLjcsNy45YzIuMSwxLjksNC44LDMsNy43LDMKCQkJCWMwLjIsMCwwLjQsMCwwLjUsMGM2LjMtMC4zLDExLjItNS43LDEwLjktMTJjLTAuMS0zLjEtMS41LTUuOS0zLjctNy45Yy0xLjEtMS0yLjQtMS44LTMuNy0yLjNjNS44LTAuNywxMS41LTIuMSwxNy4xLTQuMgoJCQkJYy0yLjcsMy4yLTMuNiw3LjctMS45LDExLjhjMS4yLDIuOCwzLjQsNSw2LjIsNi4yYzEuNCwwLjYsMi45LDAuOSw0LjQsMC45YzEuNSwwLDMtMC4zLDQuNC0wLjljMi44LTEuMiw1LTMuNCw2LjItNi4yCgkJCQljMS4yLTIuOCwxLjItNS45LDAtOC44Yy0xLjItMi44LTMuNC01LTYuMi02LjJjLTEuMi0wLjUtMi41LTAuOC0zLjktMC44YzEzLjctNywyNC45LTE3LjcsMzIuNi0zMS4xYzAuOC0xLjQsMC4zLTMuMy0xLjEtNC4xCgkJCQljLTEuNC0wLjgtMy4zLTAuMy00LjEsMS4xYy00LjIsNy4zLTkuNSwxMy43LTE1LjgsMTljMS4zLTEuOCwyLjItNC4xLDIuMi02LjVjMC4xLTMuMS0xLjEtNi0zLjItOC4yYy0xLTEuMS0yLjItMS45LTMuNS0yLjUKCQkJCWM5LjgtMC40LDE5LjQtMi43LDI4LjYtNi43YzAuNy0wLjMsMS4zLTAuOSwxLjYtMS43QzEyMS43LDQzLjQsMTIxLjcsNDIuNiwxMjEuNCw0MS45eiBNNzguNiw5NC4xYzAuNi0xLjQsMS42LTIuNCwyLjktMwoJCQkJYzAuNy0wLjMsMS40LTAuNCwyLjEtMC40YzAuNywwLDEuNCwwLjEsMi4xLDAuNGMxLjMsMC42LDIuNCwxLjYsMywyLjljMC42LDEuMywwLjYsMi44LDAsNC4ycy0xLjYsMi40LTIuOSwzCgkJCQljLTEuMywwLjYtMi44LDAuNi00LjIsMGMtMS4zLTAuNi0yLjQtMS42LTMtMi45Qzc4LjEsOTcsNzguMSw5NS41LDc4LjYsOTQuMXogTTQ4LjUsMTAzLjljLTAuMS0xLjUsMC40LTIuOSwxLjQtMy45CgkJCQljMS0xLjEsMi4zLTEuNywzLjgtMS44YzAuMSwwLDAuMiwwLDAuMywwYzEuNCwwLDIuNywwLjUsMy43LDEuNGMxLjEsMSwxLjcsMi4zLDEuOCwzLjhjMC4xLDEuNS0wLjQsMi44LTEuNCwzLjkKCQkJCWMtMSwxLjEtMi4zLDEuNy0zLjgsMS44Yy0xLjUsMC4xLTIuOS0wLjQtMy45LTEuNEM0OS4yLDEwNi43LDQ4LjUsMTA1LjQsNDguNSwxMDMuOXogTTg2LjYsNTcuNmMxLjUsMCwyLjgsMC42LDMuOCwxLjcKCQkJCWMxLDEuMSwxLjUsMi40LDEuNSwzLjljMCwxLjUtMC42LDIuOC0xLjcsMy44Yy0xLjEsMS0yLjQsMS41LTMuOSwxLjVjLTEuNSwwLTIuOC0wLjYtMy44LTEuN2MtMS0xLjEtMS42LTIuNC0xLjUtMy45CgkJCQljMC0xLjUsMC42LTIuOCwxLjctMy44YzEtMSwyLjQtMS41LDMuOC0xLjVMODYuNiw1Ny42eiBNNTguNiw1Mi4xYzEuNCwwLjUsMi40LDEuNiwzLDIuOWMwLjYsMS4zLDAuNiwyLjgsMC4xLDQuMgoJCQkJYy0wLjUsMS40LTEuNiwyLjQtMi45LDNjLTEuMywwLjYtMi44LDAuNi00LjIsMC4xYy0xLjQtMC41LTIuNC0xLjYtMy0yLjljLTAuNi0xLjMtMC42LTIuOC0wLjEtNC4yYzAuNS0xLjQsMS42LTIuNCwyLjktMwoJCQkJYzAuNy0wLjMsMS40LTAuNSwyLjItMC41QzU3LjMsNTEuNyw1OCw1MS44LDU4LjYsNTIuMXogTTI5LDM2YzEuNS0wLjEsMi45LDAuNCw0LDEuM2MxLjEsMSwxLjgsMi4zLDEuOSwzLjcKCQkJCWMwLjEsMS41LTAuNCwyLjktMS4zLDRjLTEsMS4xLTIuMywxLjgtMy43LDEuOGMtMS41LDAuMS0yLjktMC40LTQtMS4zYy0yLjMtMi0yLjUtNS40LTAuNS03Ljd2MEMyNi4zLDM2LjgsMjcuNiwzNi4xLDI5LDM2eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQk8L2c+CgkJPGc+CgkJCTxwYXRoIGQ9Ik0xOS45LDgyLjFMMTkuNyw4MmMtMi41LTAuOS0zLjgsMC42LTQuMSwxLjdjLTAuNCwxLTAuNCwzLDIuMSw0YzAuNSwwLjIsMSwwLjMsMS41LDAuM2MxLjUsMCwyLjQtMSwyLjctMS45CgkJCQlDMjIuMiw4NS4xLDIyLjMsODMuMSwxOS45LDgyLjF6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}