
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FullFamily'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8cGF0aCBkPSJNMTE0LDEyM0gxNmMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g5OGMxLjcsMCwzLDEuMywzLDNTMTE1LjcsMTIzLDExNCwxMjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTEyNCwxMjNjLTAuOCwwLTEuNi0wLjMtMi4xLTAuOWMtMC4xLTAuMS0wLjMtMC4zLTAuNC0wLjRjLTAuMS0wLjItMC4yLTAuMy0wLjMtMC41CgkJCWMtMC4xLTAuMi0wLjEtMC40LTAuMi0wLjZjMC0wLjItMC4xLTAuNC0wLjEtMC42YzAtMC44LDAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDBjMC42LDAuNiwwLjksMS4zLDAuOSwyLjEKCQkJYzAsMC4yLDAsMC40LTAuMSwwLjZjMCwwLjItMC4xLDAuNC0wLjIsMC42Yy0wLjEsMC4yLTAuMiwwLjQtMC4zLDAuNWMtMC4xLDAuMi0wLjIsMC4zLTAuNCwwLjRDMTI1LjYsMTIyLjcsMTI0LjgsMTIzLDEyNCwxMjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPHBhdGggZD0iTTQxLjMsNTAuNWMtMC43LTQuOS00LjktOC41LTkuOS04LjVIMTRDOC41LDQyLDQsNDYuNSw0LDUydjMwaDZsMCwzMS43YzAsMy4zLDIuNSw2LjIsNS44LDYuMgoJCWMzLjQsMC4xLDYuMi0yLjYsNi4yLTZjMCwzLjQsMi44LDYuMSw2LjIsNmMzLjMtMC4xLDUuOC0zLDUuOC02LjJMMzQsODJMNDEuMyw1MC41eiIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTxwYXRoIGQ9Ik0xMTQsNDJIOTdjLTUuMSwwLTkuNCwzLjktMTAsOUw5NCw4MnYxMmgyNFY4Mmg2VjUyQzEyNCw0Ni41LDExOS41LDQyLDExNCw0MnoiIHN0eWxlPSJmaWxsOiNGRkZGRkY7Ii8+Cgk8cGF0aCBkPSJNNTUsODJ2MTJjMCw1LjUsNC41LDEwLDEwLDEwaDBjNS41LDAsMTAtNC41LDEwLTEwVjgyIiBzdHlsZT0iZmlsbDojRkZGRkZGOyIvPgoJPGc+CgkJPHBhdGggZD0iTTY1LDEwN2MtNy4yLDAtMTMtNS44LTEzLTEzdi0yYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MmMwLDMuOSwzLjEsNyw3LDdzNy0zLjEsNy03di0yYzAtMS43LDEuMy0zLDMtMwoJCQlzMywxLjMsMywzdjJDNzgsMTAxLjIsNzIuMiwxMDcsNjUsMTA3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8Y2lyY2xlIGN4PSIyMiIgY3k9IjIyIiByPSIxMCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMjIsMzVjLTcuMiwwLTEzLTUuOC0xMy0xM1MxNC44LDksMjIsOXMxMyw1LjgsMTMsMTNTMjkuMiwzNSwyMiwzNXogTTIyLDE1Yy0zLjksMC03LDMuMS03LDdzMy4xLDcsNyw3CgkJCQkJczctMy4xLDctN1MyNS45LDE1LDIyLDE1eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0yOCwxMjNjLTUsMC05LTQtOS05YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDNjMCwxLjcsMS4zLDMsMywzczMtMS4zLDMtM1Y4MmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzCgkJCQkJdjMyQzM3LDExOSwzMywxMjMsMjgsMTIzeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik0xNiwxMjNjLTUsMC05LTQtOS05Vjg1SDRjLTEuNywwLTMtMS4zLTMtM1Y1MmMwLTcuMiw1LjgtMTMsMTMtMTNoMTcuNGM2LjUsMCwxMS45LDQuNywxMi45LDExLjFsMS45LDEyLjcKCQkJCQlDNDcuNiw3Mi4yLDU1LjUsNzksNjUsNzljMS43LDAsMywxLjMsMywzcy0xLjMsMy0zLDNjLTEyLjUsMC0yMi45LTktMjQuOC0yMS4zTDM4LjMsNTFjLTAuNS0zLjQtMy41LTYtNi45LTZIMTQKCQkJCQljLTMuOSwwLTcsMy4xLTcsN3YyN2gzYzEuNywwLDMsMS4zLDMsM3YzMmMwLDEuNywxLjMsMywzLDNzMy0xLjMsMy0zVjgyYzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MzJDMjUsMTE5LDIxLDEyMywxNiwxMjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxjaXJjbGUgY3g9IjEwNiIgY3k9IjIyIiByPSIxMCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCTxnPgoJCQkJCTxwYXRoIGQ9Ik0xMTgsOTdjLTEuNywwLTMtMS4zLTMtM1Y4MmMwLTEuNywxLjMtMywzLTNoM1Y1MmMwLTMuOS0zLjEtNy03LTdIOTdjLTMuNiwwLTYuNiwyLjctNyw2LjNsLTEuMiwxMi4xCgkJCQkJCUM4Ny42LDc1LjcsNzcuNCw4NSw2NSw4NWMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2M5LjMsMCwxNy03LDE3LjktMTYuMmwxLjItMTIuMUM4NC44LDQ0LDkwLjMsMzksOTcsMzloMTcKCQkJCQkJYzcuMiwwLDEzLDUuOCwxMywxM3YzMGMwLDEuNy0xLjMsMy0zLDNoLTN2OUMxMjEsOTUuNywxMTkuNyw5NywxMTgsOTd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJPC9nPgoJCQkJPGNpcmNsZSBjeD0iNjUiIGN5PSI2MyIgcj0iNyIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCQkJCTxnPgoJCQkJCTxwYXRoIGQ9Ik02NSw3M2MtNS41LDAtMTAtNC41LTEwLTEwczQuNS0xMCwxMC0xMHMxMCw0LjUsMTAsMTBTNzAuNSw3Myw2NSw3M3ogTTY1LDU5Yy0yLjIsMC00LDEuOC00LDRzMS44LDQsNCw0CgkJCQkJCXM0LTEuOCw0LTRTNjcuMiw1OSw2NSw1OXoiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQk8L2c+CgkJCQk8Zz4KCQkJCQk8cGF0aCBkPSJNMTA2LDM1Yy03LjIsMC0xMy01LjgtMTMtMTNzNS44LTEzLDEzLTEzczEzLDUuOCwxMywxM1MxMTMuMiwzNSwxMDYsMzV6IE0xMDYsMTVjLTMuOSwwLTcsMy4xLTcsNwoJCQkJCQlzMy4xLDcsNyw3czctMy4xLDctN1MxMDkuOSwxNSwxMDYsMTV6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQkJPC9nPgoJCQkJPGc+CgkJCQkJPHBhdGggZD0iTTk0LDk2LjdjLTEuNywwLTMtMS4zLTMtM1Y4MmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjExLjdDOTcsOTUuNCw5NS43LDk2LjcsOTQsOTYuN3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMTE4LDk3SDk0Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDI0YzEuNywwLDMsMS4zLDMsM1MxMTkuNyw5NywxMTgsOTd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTEwMSwxMjNjLTEuNywwLTMtMS4zLTMtM1Y5NGMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjI2QzEwNCwxMjEuNywxMDIuNywxMjMsMTAxLDEyM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCTwvZz4KCQkJPGc+CgkJCQk8cGF0aCBkPSJNMTExLDEyM2MtMS43LDAtMy0xLjMtMy0zVjk0YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2MjZDMTE0LDEyMS43LDExMi43LDEyMywxMTEsMTIzeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCQkJPC9nPgoJCQk8Zz4KCQkJCTxwYXRoIGQ9Ik02MCwxMjNjLTEuNywwLTMtMS4zLTMtM3YtMTZjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3YxNkM2MywxMjEuNyw2MS43LDEyMyw2MCwxMjN6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJCQk8L2c+CgkJCTxnPgoJCQkJPHBhdGggZD0iTTcwLDEyM2MtMS43LDAtMy0xLjMtMy0zdi0xNmMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjE2QzczLDEyMS43LDcxLjcsMTIzLDcwLDEyM3oiIHN0eWxlPSJmaWxsOiM0NDRCNTQ7Ii8+CgkJCTwvZz4KCQk8L2c+Cgk8L2c+CjwvZz4KPC9zdmc+Cg=="
    }
}