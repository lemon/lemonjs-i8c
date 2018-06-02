
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LettuceSalad1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjEuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAxMjggMTI4IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMjggMTI4IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8Zz4KCQk8Zz4KCQkJPGc+CgkJCQkKCQkJCQk8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCgwLjkzOTcgLTAuMzQyIDAuMzQyIDAuOTM5NyAtMjIuMjk4NSAyNi41MTMpIiBmaWxsPSIjNTJEREIyIiBjeD0iNjQiIGN5PSI3Ni41IiByeD0iNDcuNSIgcnk9IjQ3LjUiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNTJEREIyIiBkPSJNMTA4LjcsNjAuMmM5LDI0LjctMy43LDUxLjktMjguNCw2MC45cy01MS45LTMuNy02MC45LTI4LjRjLTQuMi0xMS42LTMuNi0yMy43LDAuNy0zNC4zCgkJCQkJYzAuOS0yLjIsNC42LTMuMiw1LjgtNS4zYzEuMi0yLjEsMC4xLTUuMywxLjctNy4xYzUuMi02LjIsMTIuMS0xMS4yLDIwLjItMTQuMkM3Mi40LDIyLjksOTkuNywzNS42LDEwOC43LDYwLjJ6Ii8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTQ3LjMsNDMuN2M1LjItMi4zLDMuNC0xMC0yLjMtOS41Yy0yLDAuMi0zLjMsMC40LTMuNiwwLjVDMzEuNSw0MCwyNC4xLDQ4LjYsMjAuMSw1OC41CgkJCQkJCUMxNS43LDY5LDI0LDc0LjcsMjkuMyw2My42YzMuOC04LDkuOS0xNSwxNy44LTE5LjhDNDcuMSw0My44LDQ3LjIsNDMuNyw0Ny4zLDQzLjd6Ii8+CgkJCQk8L2c+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPGc+CgkJCQkJPHBhdGggZmlsbD0iIzJCOUU3RCIgZD0iTTEwNC41LDU0LjhjLTIuOS0zLjYtOC43LTAuNS03LjIsMy45YzAsMCwwLDAsMCwwLjFjNiwyMy40LTYuNiw0OC0yOS44LDU2LjRjLTAuMiwwLjEtMC40LDAuMi0wLjYsMC4yCgkJCQkJCWMtNC45LDEuNy0zLjMsOC45LDEuOSw4LjRjNC4zLTAuNCw4LjctMS41LDEzLTMuMmMyMy4xLTkuMiwzNS4yLTM1LjIsMjcuNC01OC45QzEwOC44LDYwLjcsMTA3LjEsNTguMSwxMDQuNSw1NC44eiIvPgoJCQkJPC9nPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiMyQjlFN0QiIGQ9Ik03Mi45LDUzLjRsMTAuOC03LjljMC43LDEuNSwxMS40LTQsMTIuNC0yLjVsOC40LDguNkM5OC42LDQyLDg5LjcsMzUuMSw3OS41LDMxLjYKCQkJCQljLTIuNywxLjktNC45LDQuNy01LjQsNy4xbDAsMC4xYy03LjQsNC4yLTEwLjUsOS44LTExLjgsMTQuMWMtMS42LDUuNC0xLDEwLjcsMC40LDE1Yy01LjQsNC03LjksOC43LTkuMSwxMi40CgkJCQkJYy0xLjQsNC4yLTEuNCw4LjMtMC45LDEyYzEuMSw3LjMsOS42LDEwLjksMTUuNyw2LjhjMCwwLTYuNy0xMC45LTUuOC0xMy43YzAuOC0yLjQsMTEtMTAuNCwxMS43LTEyLjYKCQkJCQlDNzQuNiw3MS41LDY5LjksNTQuNCw3Mi45LDUzLjR6Ii8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iIzUyRERCMiIgZD0iTTEwNC43LDUxLjRMMTA0LjcsNTEuNGMtNC4xLTYtNC45LTEyLjktMS41LTE5bDAuOS0xLjZjLTIxLjEtNi43LTIwLjUsMTQuNi0yMC41LDE0LjYKCQkJCQljLTIxLjYsNy45LTcuNiwyNi43LTcuNiwyNi43Yy0yMyw4LjQtOS41LDI4LjMtOS41LDI4LjNsMjEuMS0xMC42bDEwLjItNDQuM0wxMDQuNyw1MS40eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik02NC4xLDEyN2MtMjAuNiwwLTQwLTEyLjctNDcuNS0zMy4yYy0xLjktNS40LTMtMTAuOS0zLjEtMTYuNmMwLTEuNywxLjMtMywzLTNjMCwwLDAsMCwwLDAKCQkJCQljMS42LDAsMywxLjMsMywzYzAuMSw1LDEsOS45LDIuNywxNC42YzguNCwyMy4xLDM0LDM1LDU3LDI2LjZjMTEuMi00LjEsMjAuMS0xMi4yLDI1LjEtMjNjNS0xMC44LDUuNi0yMi45LDEuNS0zNAoJCQkJCWMtMC43LTEuOS0xLjUtMy43LTIuNC01LjVjLTAuOC0xLjUtMC4yLTMuMywxLjMtNGMxLjUtMC44LDMuMy0wLjIsNCwxLjNjMSwyLDIsNC4xLDIuNyw2LjJjOS41LDI2LjItNCw1NS4yLTMwLjIsNjQuNwoJCQkJCUM3NS42LDEyNiw2OS44LDEyNyw2NC4xLDEyN3oiLz4KCQkJPC9nPgoJCTwvZz4KCQk8Zz4KCQkJPGc+CgkJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNNzguMSwzNC4yYy0wLjMsMC0wLjctMC4xLTEtMC4yYy00LjgtMS43LTguMy0yLjItMTQuNC0yYy0xLjYsMC4xLTMtMS4zLTMuMS0yLjljMC0xLjcsMS4zLTMsMi45LTMuMQoJCQkJCWM1LjgtMC4yLDEwLjQsMC4yLDE2LjYsMi4zYzEuNiwwLjYsMi40LDIuMywxLjgsMy44QzgwLjUsMzMuNCw3OS4zLDM0LjIsNzguMSwzNC4yeiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM1MkREQjIiIGQ9Ik0xNi41LDc3LjFMMTYuNSw3Ny4xYzAuMy00LjUtMy04LjUtNy41LTkuMWwtMy45LTAuNWMwLDAsNi45LTE4LjIsMjMuOC00LjFDMjksNjMuNCw1NCw1Nyw1NC40LDgwIi8+CgkJCTwvZz4KCQk8L2c+CgkJPGc+CgkJCTxnPgoJCQkJPHBhdGggZmlsbD0iIzQ0NEI1NCIgZD0iTTU0LjQsODNjLTEuNiwwLTMtMS4zLTMtMi45Yy0wLjEtNS40LTEuNy05LjMtNC43LTExLjZjLTYuMi00LjctMTYuOC0yLjEtMTctMi4xCgkJCQkJYy0wLjksMC4yLTEuOSwwLTIuNy0wLjZjLTQuNS0zLjgtOC41LTUuMy0xMS44LTQuNGMtMi4zLDAuNi00LDIuMi01LjIsMy44YzUuOCwxLDkuOSw2LjMsOS41LDEyLjJjLTAuMSwxLjctMS41LDIuOS0zLjIsMi44CgkJCQkJYy0xLjctMC4xLTIuOS0xLjYtMi44LTMuMmMwLjItMy0xLjktNS42LTQuOS01LjlsLTMuOS0wLjVjLTAuOS0wLjEtMS43LTAuNi0yLjItMS40Yy0wLjUtMC44LTAuNi0xLjgtMC4yLTIuNgoJCQkJCWMwLjEtMC40LDMuNS04LjksMTEuMy0xMWM1LTEuMywxMC4zLDAuMywxNiw0LjdjMy44LTAuNywxMy42LTEuOCwyMC42LDMuNWM0LjYsMy41LDcsOSw3LjEsMTYuM0M1Ny40LDgxLjYsNTYuMSw4Myw1NC40LDgzCgkJCQkJQzU0LjQsODMsNTQuNCw4Myw1NC40LDgzeiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik02Ni4zLDEwMy41Yy0xLDAtMS45LTAuNS0yLjUtMS4zYy0wLjMtMC40LTYuNy0xMC4xLTMuNi0xOS43YzEuNi01LDUuNC04LjksMTEuMi0xMS43CgkJCQkJYy0xLjktMy42LTQuMy05LjgtMi40LTE1LjljMS41LTUsNS4zLTguOCwxMS41LTExLjVjMC4zLTMuNCwxLjUtMTAuMSw2LjctMTRjNC40LTMuMywxMC4zLTMuOCwxNy42LTEuNAoJCQkJCWMwLjksMC4zLDEuNiwwLjksMS45LDEuOGMwLjMsMC44LDAuMywxLjgtMC4yLDIuNmwtMC45LDEuNmMtMi4xLDMuOC0wLjksMTAuOSwzLjIsMTljMC44LDEuNSwwLjIsMy4zLTEuMyw0CgkJCQkJYy0xLjUsMC44LTMuMywwLjItNC0xLjNjLTIuOC01LjUtNi44LTE1LjMtNC0yMi45Yy0zLjctMC43LTYuNi0wLjItOC43LDEuNGMtNC41LDMuNC00LjQsMTEuMS00LjQsMTEuMmMwLDEuMy0wLjgsMi41LTIsMi45CgkJCQkJYy01LjQsMS45LTguNiw0LjctOS43LDguM2MtMS45LDYuMywzLjQsMTMuNywzLjUsMTMuOGMwLjYsMC44LDAuNywxLjcsMC41LDIuN2MtMC4zLDAuOS0xLDEuNi0xLjgsMmMtNS45LDIuMi05LjYsNS4zLTEwLjksOS4zCgkJCQkJYy0yLjIsNi44LDIuOCwxNC40LDIuOSwxNC41YzAuOSwxLjQsMC42LDMuMi0wLjgsNC4yQzY3LjQsMTAzLjQsNjYuOSwxMDMuNSw2Ni4zLDEwMy41eiIvPgoJCQk8L2c+CgkJPC9nPgoJCTxnPgoJCQk8Zz4KCQkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0yNS4yLDUyLjJjLTAuNiwwLTEuMi0wLjItMS43LTAuNWMtMS40LTEtMS43LTIuOC0wLjctNC4yYzMuNS01LDcuOC05LjIsMTIuOC0xMi42CgkJCQkJYzQuMS0yLjgsOC45LTMuOSwxMy41LTMuMmM1LjUsMC45LDkuNSw0LjEsMTEuMyw5LjJjMiwwLDUsMC40LDcuOCwxLjZjMS41LDAuNywyLjIsMi41LDEuNSw0Yy0wLjcsMS41LTIuNSwyLjItNCwxLjUKCQkJCQljLTMuMy0xLjUtNy4xLTEtNy4yLTFjLTEuNiwwLjItMy0wLjktMy4zLTIuNGMtMC44LTQuMS0zLTYuMy03LTYuOWMtMy4xLTAuNS02LjQsMC4zLTkuMiwyLjJjLTQuNCwzLTguMiw2LjgtMTEuMywxMS4xCgkJCQkJQzI3LDUxLjcsMjYuMSw1Mi4yLDI1LjIsNTIuMnoiLz4KCQkJPC9nPgoJCTwvZz4KCTwvZz4KCTxnPgoJCTxnPgoJCQk8cGF0aCBmaWxsPSIjNDQ0QjU0IiBkPSJNMTA0LDEyN0gyNGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g4MGMxLjcsMCwzLDEuMywzLDNTMTA1LjcsMTI3LDEwNCwxMjd6Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCTxwYXRoIGZpbGw9IiM0NDRCNTQiIGQ9Ik0xMTksMTI3Yy0wLjIsMC0wLjQsMC0wLjYtMC4xYy0wLjIsMC0wLjQtMC4xLTAuNi0wLjJjLTAuMi0wLjEtMC4zLTAuMi0wLjUtMC4zCgkJCQljLTAuMi0wLjEtMC4zLTAuMi0wLjUtMC40Yy0wLjEtMC4xLTAuMy0wLjMtMC40LTAuNGMtMC4xLTAuMi0wLjItMC4zLTAuMy0wLjVjLTAuMS0wLjItMC4xLTAuNC0wLjItMC42YzAtMC4yLTAuMS0wLjQtMC4xLTAuNgoJCQkJYzAtMC4yLDAtMC40LDAuMS0wLjZjMC0wLjIsMC4xLTAuNCwwLjItMC42YzAuMS0wLjIsMC4yLTAuMywwLjMtMC41YzAuMS0wLjIsMC4yLTAuMywwLjQtMC40czAuMy0wLjMsMC41LTAuNAoJCQkJYzAuMi0wLjEsMC4zLTAuMiwwLjUtMC4zYzAuMi0wLjEsMC40LTAuMSwwLjYtMC4yYzAuNC0wLjEsMC44LTAuMSwxLjIsMGMwLjIsMCwwLjQsMC4xLDAuNiwwLjJjMC4yLDAuMSwwLjQsMC4yLDAuNSwwLjMKCQkJCWMwLjIsMC4xLDAuMywwLjIsMC41LDAuNGMwLjEsMC4xLDAuMywwLjMsMC40LDAuNGMwLjEsMC4yLDAuMiwwLjMsMC4zLDAuNWMwLjEsMC4yLDAuMSwwLjQsMC4yLDAuNmMwLDAuMiwwLjEsMC40LDAuMSwwLjYKCQkJCWMwLDAuMiwwLDAuNC0wLjEsMC42YzAsMC4yLTAuMSwwLjQtMC4yLDAuNmMtMC4xLDAuMi0wLjIsMC40LTAuMywwLjVjLTAuMSwwLjItMC4yLDAuMy0wLjQsMC40Yy0wLjEsMC4xLTAuMywwLjMtMC41LDAuNAoJCQkJYy0wLjIsMC4xLTAuMywwLjItMC41LDAuM2MtMC4yLDAuMS0wLjQsMC4xLTAuNiwwLjJDMTE5LjQsMTI3LDExOS4yLDEyNywxMTksMTI3eiIvPgoJCTwvZz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
    }
}