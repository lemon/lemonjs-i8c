
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BulletedList'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTI4IDEyODsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgoKPGc+Cgk8Zz4KCQk8Y2lyY2xlIGN4PSI2NCIgY3k9IjY0IiByPSI1MCIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik02NCwxMTdjLTI5LjIsMC01My0yMy44LTUzLTUzczIzLjgtNTMsNTMtNTNzNTMsMjMuOCw1Myw1M1M5My4yLDExNyw2NCwxMTd6IE02NCwxN2MtMjUuOSwwLTQ3LDIxLjEtNDcsNDcKCQkJczIxLjEsNDcsNDcsNDdzNDctMjEuMSw0Ny00N1M4OS45LDE3LDY0LDE3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik04Ni41LDY3aC0zMGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gzMGMxLjcsMCwzLDEuMywzLDNTODguMiw2Nyw4Ni41LDY3eiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik00MS41LDY3Yy0wLjIsMC0wLjQsMC0wLjYtMC4xYy0wLjIsMC0wLjQtMC4xLTAuNi0wLjJjLTAuMi0wLjEtMC4zLTAuMi0wLjUtMC4zYy0wLjItMC4xLTAuMy0wLjItMC40LTAuNAoJCQljLTAuMS0wLjEtMC4zLTAuMy0wLjQtMC41Yy0wLjEtMC4yLTAuMi0wLjMtMC4zLTAuNWMtMC4xLTAuMi0wLjEtMC40LTAuMi0wLjZjMC0wLjItMC4xLTAuNC0wLjEtMC42YzAtMC44LDAuMy0xLjYsMC45LTIuMQoJCQljMC43LTAuNywxLjctMSwyLjctMC44YzAuMiwwLDAuNCwwLjEsMC42LDAuMmMwLjIsMC4xLDAuNCwwLjIsMC41LDAuM2MwLjIsMC4xLDAuMywwLjIsMC40LDAuNGMwLjYsMC42LDAuOSwxLjMsMC45LDIuMQoJCQljMCwwLjIsMCwwLjQtMC4xLDAuNmMwLDAuMi0wLjEsMC40LTAuMiwwLjZjLTAuMSwwLjItMC4yLDAuNC0wLjMsMC41Yy0wLjEsMC4yLTAuMiwwLjMtMC40LDAuNWMtMC4xLDAuMS0wLjMsMC4zLTAuNSwwLjQKCQkJYy0wLjIsMC4xLTAuMywwLjItMC41LDAuM2MtMC4yLDAuMS0wLjQsMC4xLTAuNiwwLjJDNDEuOSw2Nyw0MS43LDY3LDQxLjUsNjd6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTg2LjUsODJoLTMwYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDMwYzEuNywwLDMsMS4zLDMsM1M4OC4yLDgyLDg2LjUsODJ6IiBzdHlsZT0iZmlsbDojNDQ0QjU0OyIvPgoJPC9nPgoJPGc+CgkJPHBhdGggZD0iTTQxLjUsODJjLTAuMiwwLTAuNCwwLTAuNi0wLjFjLTAuMiwwLTAuNC0wLjEtMC42LTAuMmMtMC4yLTAuMS0wLjMtMC4yLTAuNS0wLjNjLTAuMi0wLjEtMC4zLTAuMi0wLjQtMC40CgkJCWMtMC42LTAuNi0wLjktMS4zLTAuOS0yLjFzMC4zLTEuNiwwLjktMi4xYzAuNy0wLjcsMS43LTEsMi43LTAuOGMwLjIsMCwwLjQsMC4xLDAuNiwwLjJjMC4yLDAuMSwwLjQsMC4yLDAuNSwwLjMKCQkJYzAuMiwwLjEsMC4zLDAuMiwwLjQsMC40YzAuMSwwLjEsMC4zLDAuMywwLjQsMC41YzAuMSwwLjIsMC4yLDAuMywwLjMsMC41YzAuMSwwLjIsMC4xLDAuNCwwLjIsMC42YzAsMC4yLDAuMSwwLjQsMC4xLDAuNgoJCQljMCwwLjgtMC4zLDEuNi0wLjksMi4xYy0wLjEsMC4xLTAuMywwLjMtMC40LDAuNGMtMC4yLDAuMS0wLjMsMC4yLTAuNSwwLjNjLTAuMiwwLjEtMC40LDAuMS0wLjYsMC4yQzQxLjksODIsNDEuNyw4Miw0MS41LDgyeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik04Ni41LDUyaC0zMGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gzMGMxLjcsMCwzLDEuMywzLDNTODguMiw1Miw4Ni41LDUyeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Ik00MS41LDUyYy0wLjIsMC0wLjQsMC0wLjYtMC4xYy0wLjIsMC0wLjQtMC4xLTAuNi0wLjJjLTAuMi0wLjEtMC4zLTAuMi0wLjUtMC4zYy0wLjItMC4xLTAuMy0wLjItMC40LTAuNAoJCQljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMwLjEtMC4xLDAuMy0wLjMsMC40LTAuNGMwLjItMC4xLDAuMy0wLjIsMC41LTAuM2MwLjItMC4xLDAuNC0wLjEsMC42LTAuMgoJCQljMS0wLjIsMiwwLjEsMi43LDAuOGMwLjEsMC4xLDAuMywwLjMsMC40LDAuNWMwLjEsMC4yLDAuMiwwLjMsMC4zLDAuNWMwLjEsMC4yLDAuMSwwLjQsMC4yLDAuNmMwLDAuMiwwLjEsMC40LDAuMSwwLjYKCQkJYzAsMC44LTAuMywxLjYtMC45LDIuMUM0My4xLDUxLjcsNDIuMyw1Miw0MS41LDUyeiIgc3R5bGU9ImZpbGw6IzQ0NEI1NDsiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}