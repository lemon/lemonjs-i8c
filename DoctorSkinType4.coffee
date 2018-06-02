
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DoctorSkinType4'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRTRFQkYxIiBkPSJNMTE3LjgsMTExLjNsLTE4LjktNy43Yy0wLjMtMC4xLTAuNi0wLjItMS0wLjJ2LTAuNmM1LjYtMy40LDEyLTEwLjMsMTcuMy0yNC4yYzEuNi0wLjMsMy4xLTEuMyw0LjEtMi44DQoJCWMyLjEtMi45LDIuNS03LjMsMS4xLTEwLjRjLTAuNi0xLjMtMS41LTIuMi0yLjYtMi44YzAtMS42LTAuMS0zLjEtMC4zLTQuNmwtMC44LTE1LjdjLTAuNC04LjItNy4yLTE0LjYtMTUuNC0xNC42SDc0DQoJCWMtMy44LDAtNy4zLDEuNC0xMCwzLjdjLTIuNy0yLjMtNi4yLTMuNy0xMC0zLjdIMjYuNmMtOC4yLDAtMTUsNi40LTE1LjQsMTQuNmwtMC44LDE2Yy0wLjEsMS40LTAuMiwyLjgtMC4zLDQuMw0KCQljLTEuMSwwLjYtMiwxLjYtMi42LDIuOGMtMS40LDMuMS0xLDcuNiwxLjEsMTAuNGMxLjEsMS41LDIuNSwyLjQsNC4xLDIuOGMxLjYsNC4xLDMuMyw3LjksNS4yLDExLjFjNCw2LjgsOC4yLDEwLjgsMTIuMSwxMy4xdjAuNQ0KCQljMCwwLTAuMSwwLTAuMSwwYy0wLjEsMC0wLjIsMC0wLjMsMGMtMC4xLDAtMC4yLDAtMC4zLDBjMCwwLTAuMSwwLTAuMSwwYzAsMC0wLjEsMC0wLjEsMC4xYzAsMC0wLjEsMC0wLjEsMGwtMTguOSw3LjcNCgkJYy0xLjMsMC41LTIuOCwzLTEuNCwzLjNjMjEuMiw1LjMsODksNS4xLDExMC40LDBDMTIwLjYsMTE0LjQsMTE5LjEsMTExLjksMTE3LjgsMTExLjN6IE03Ny41LDEwMy40DQoJCUM3Ny41LDEwMy40LDc3LjUsMTAzLjQsNzcuNSwxMDMuNGMtMC4yLDAtMC4yLDAtMC4zLDBjLTAuMSwwLTAuMiwwLTAuMywwYzAsMC0wLjEsMC0wLjEsMGMwLDAtMC4xLDAtMC4xLDAuMWMwLDAtMC4xLDAtMC4xLDANCgkJTDY0LDEwOC43bC0xMi41LTUuMWMtMC4zLTAuMS0wLjYtMC4yLTEtMC4ydi0wLjZjNC4zLTIuNiw5LjEtNy4zLDEzLjUtMTUuN2MwLjUsMC45LDAuOSwxLjgsMS40LDIuNmM0LDYuOCw4LjIsMTAuOCwxMi4xLDEzLjENCgkJVjEwMy40eiIvPg0KPC9nPg0KPGc+DQoJPGc+DQoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05OC4yLDExNS45bC0yMi4yLTljLTEuNSw1LjMtNy43LDguMy0xMi4yLDguOXYwLjFjLTAuNywwLTEuOS0wLjEtMi0wLjFjLTQuMy0wLjgtOC4zLTMuNy05LjctOC44DQoJCQlsLTIyLjIsOWwwLDBDNTIsMTIzLjEsNzYsMTIzLjEsOTguMiwxMTUuOUw5OC4yLDExNS45eiIvPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iI0Y3RUJERSIgZD0iTTc2LDEwMS4ydjYuNWwwLDBjLTMuNSwxMi0yMC41LDEyLTIzLjksMGwwLDBsMC02LjUiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNGN0VCREUiIGQ9Ik05Ni4zLDU5YzAtMjYuNC0xMy4xLTM5LjktMzIuMy0zOS45UzMxLjcsMzIuNywzMS43LDU5Yy02LjIsMC41LTQuOCwxNC42LDIuMiwxMy44DQoJCQkJCQljMiw1LjcsNC4yLDEwLjQsNi41LDE0LjRjNy45LDEzLjUsMTYuOSwxNy41LDIzLjUsMTcuNWM4LjUsMCwyMS4xLTYuNiwzMC0zMS44QzEwMS4xLDczLjYsMTAyLjUsNTkuNSw5Ni4zLDU5eiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDEwNy42Yy01LjYsMC0xNi40LTIuNS0yNi4xLTE4LjljLTIuNS00LjMtNC44LTkuMy02LjgtMTQuOWMtMC42LTEuNiwwLjMtMy4zLDEuOC0zLjgNCgkJCQkJCWMxLjYtMC42LDMuMywwLjMsMy44LDEuOGMxLjksNS4yLDQsOS45LDYuMywxMy45YzguMSwxMy45LDE2LjYsMTYsMjAuOSwxNmM1LDAsMTcuNi0yLjksMjcuMi0yOS44YzAuNi0xLjYsMi4zLTIuNCwzLjgtMS44DQoJCQkJCQljMS42LDAuNiwyLjQsMi4zLDEuOCwzLjhDODYsMTA0LjMsNzAuMywxMDcuNiw2NCwxMDcuNnoiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05Ni4zLDYyYy0xLjcsMC0zLTEuMy0zLTNjMC0yMy40LTEwLjctMzYuOS0yOS4zLTM2LjljLTEzLjIsMC0yMi40LDYuNy0yNi43LDE5LjMNCgkJCQkJCWMtMS42LDQuNy0yLjQsMTAuMS0yLjYsMTYuMmMwLDEuNi0xLjQsMi45LTMsMi45YzAsMCwwLDAtMC4xLDBjLTEuNywwLTMtMS40LTIuOS0zLjFjMC4xLTYuNywxLjEtMTIuNywyLjktMTgNCgkJCQkJCUMzNi43LDI0LjQsNDguMiwxNi4xLDY0LDE2LjFjMjIuMSwwLDM1LjMsMTYsMzUuMyw0Mi45Qzk5LjMsNjAuNyw5Ny45LDYyLDk2LjMsNjJ6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzAsMTE5LjdjLTEuMiwwLTIuMy0wLjctMi44LTEuOWMtMC42LTEuNSwwLjEtMy4zLDEuNi0zLjlsMjIuMS05YzEuNS0wLjYsMy4zLDAuMSwzLjksMS42DQoJCQkJCQljMC42LDEuNS0wLjEsMy4zLTEuNiwzLjlsLTIyLjEsOUMzMC43LDExOS42LDMwLjMsMTE5LjcsMzAsMTE5Ljd6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTguMSwxMTkuN2MtMC40LDAtMC44LTAuMS0xLjEtMC4ybC0yMi4xLTljLTEuNS0wLjYtMi4zLTIuNC0xLjYtMy45YzAuNi0xLjUsMi40LTIuMywzLjktMS42bDIyLjEsOQ0KCQkJCQkJYzEuNSwwLjYsMi4zLDIuNCwxLjYsMy45QzEwMC40LDExOSw5OS4yLDExOS43LDk4LjEsMTE5Ljd6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsMTE5LjdMNjQsMTE5LjdjLTcuMSwwLTEyLjktNC40LTE0LjgtMTEuMmMtMC41LTEuNiwwLjUtMy4zLDIuMS0zLjdjMS42LTAuNSwzLjMsMC41LDMuNywyLjENCgkJCQkJCWMxLjUsNS4xLDUuNiw2LjksOS4xLDYuOXM3LjYtMS44LDkuMS02LjlsNS44LDEuN0M3Ni45LDExNS4zLDcxLjEsMTE5LjcsNjQsMTE5Ljd6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0zMy40LDc1LjhjLTIuNSwwLTQuOC0xLjItNi40LTMuNGMtMi40LTMuNC0yLjktOC42LTEuMi0xMi4yYzEuMS0yLjQsMy4yLTQsNS44LTQuMQ0KCQkJCQkJCWMxLjctMC4xLDMuMSwxLjEsMy4yLDIuOGMwLjEsMS43LTEuMSwzLjEtMi44LDMuMmMtMC4yLDAtMC40LDAtMC44LDAuN2MtMC44LDEuNi0wLjQsNC42LDAuNyw2LjJjMC43LDAuOSwxLjMsMSwxLjgsMC45DQoJCQkJCQkJYzEuNi0wLjIsMy4xLDEsMy4zLDIuNmMwLjIsMS42LTEsMy4xLTIuNiwzLjNDMzQsNzUuOCwzMy43LDc1LjgsMzMuNCw3NS44eiIvPg0KCQkJCQk8L2c+DQoJCQkJCTxnPg0KCQkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk0LjYsNzUuOGMtMC4zLDAtMC42LDAtMC45LDBjLTEuNi0wLjItMi44LTEuNy0yLjYtMy4zYzAuMi0xLjYsMS43LTIuOCwzLjMtMi42DQoJCQkJCQkJYzAuNSwwLjEsMS4xLDAsMS44LTAuOWMxLjEtMS42LDEuNS00LjUsMC43LTYuMkM5Ni41LDYyLDk2LjIsNjIsOTYuMSw2MmMtMS43LTAuMS0yLjktMS42LTIuOC0zLjJjMC4xLTEuNywxLjYtMi45LDMuMi0yLjgNCgkJCQkJCQljMi41LDAuMiw0LjYsMS43LDUuOCw0LjFjMS43LDMuNiwxLjIsOC45LTEuMiwxMi4yQzk5LjQsNzQuNiw5Ny4xLDc1LjgsOTQuNiw3NS44eiIvPg0KCQkJCQk8L2c+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJPC9nPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTk2LjMsNTlIMzEuN0wzMywzMy4zYzAuNC04LDctMTQuMywxNS0xNC4zaDMyYzgsMCwxNC42LDYuMywxNSwxNC4zTDk2LjMsNTl6Ii8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTYuMyw2MkM5Ni4zLDYyLDk2LjMsNjIsOTYuMyw2MkgzMS43Yy0wLjgsMC0xLjYtMC4zLTIuMi0wLjljLTAuNi0wLjYtMC45LTEuNC0wLjgtMi4yTDMwLDMzLjENCgkJQzMwLjUsMjMuNSwzOC40LDE2LDQ4LDE2aDMyYzkuNiwwLDE3LjUsNy41LDE4LDE3LjFsMS4zLDI1LjRjMCwwLjIsMCwwLjMsMCwwLjVDOTkuMyw2MC43LDk4LDYyLDk2LjMsNjJ6IE0zNC45LDU2aDU4LjNMOTIsMzMuNA0KCQlDOTEuNywyNyw4Ni40LDIyLDgwLDIySDQ4Yy02LjQsMC0xMS43LDUtMTIsMTEuNEwzNC45LDU2eiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTc2LjMsNDdINTEuN2MtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyNC42YzEuNywwLDMsMS4zLDMsM1M3Ny45LDQ3LDc2LjMsNDd6Ii8+DQo8L2c+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2NCIgY3k9IjQ0LjIiIHI9IjciLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCw1NC4yYy01LjUsMC0xMC00LjUtMTAtMTBzNC41LTEwLDEwLTEwczEwLDQuNSwxMCwxMFM2OS41LDU0LjIsNjQsNTQuMnogTTY0LDQwLjJjLTIuMiwwLTQsMS44LTQsNA0KCQlzMS44LDQsNCw0czQtMS44LDQtNFM2Ni4yLDQwLjIsNjQsNDAuMnoiLz4NCjwvZz4NCjxnPg0KCTxnPg0KCQk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTguMiwxMTUuOWwtMjIuMi05Yy0xLjUsNS4zLTcuNyw4LjMtMTIuMiw4Ljl2MC4xYy0wLjcsMC0xLjktMC4xLTItMC4xYy00LjMtMC44LTguMy0zLjctOS43LTguOA0KCQkJbC0yMi4yLDlsMCwwQzUyLDEyMy4xLDc2LDEyMy4xLDk4LjIsMTE1LjlMOTguMiwxMTUuOXoiLz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPGc+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiNDRTkzOEUiIGQ9Ik03NiwxMDEuMnY2LjVsMCwwYy0zLjUsMTItMjAuNSwxMi0yMy45LDBsMCwwbDAtNi41Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjQ0U5MzhFIiBkPSJNOTYuMyw1OWMwLTI2LjQtMTMuMS0zOS45LTMyLjMtMzkuOVMzMS43LDMyLjcsMzEuNyw1OWMtNi4yLDAuNS00LjgsMTQuNiwyLjIsMTMuOA0KCQkJCQkJYzIsNS43LDQuMiwxMC40LDYuNSwxNC40YzcuOSwxMy41LDE2LjksMTcuNSwyMy41LDE3LjVjOC41LDAsMjEuMS02LjYsMzAtMzEuOEMxMDEuMSw3My42LDEwMi41LDU5LjUsOTYuMyw1OXoiLz4NCgkJCQk8L2c+DQoJCQkJPGc+DQoJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik02NCwxMDcuNmMtNS42LDAtMTYuNC0yLjUtMjYuMS0xOC45Yy0yLjUtNC4zLTQuOC05LjMtNi44LTE0LjljLTAuNi0xLjYsMC4zLTMuMywxLjgtMy44DQoJCQkJCQljMS42LTAuNiwzLjMsMC4zLDMuOCwxLjhjMS45LDUuMiw0LDkuOSw2LjMsMTMuOWM4LjEsMTMuOSwxNi42LDE2LDIwLjksMTZjNSwwLDE3LjYtMi45LDI3LjItMjkuOGMwLjYtMS42LDIuMy0yLjQsMy44LTEuOA0KCQkJCQkJYzEuNiwwLjYsMi40LDIuMywxLjgsMy44Qzg2LDEwNC4zLDcwLjMsMTA3LjYsNjQsMTA3LjZ6Ii8+DQoJCQkJPC9nPg0KCQkJCTxnPg0KCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTYuMyw2MmMtMS43LDAtMy0xLjMtMy0zYzAtMjMuNC0xMC43LTM2LjktMjkuMy0zNi45Yy0xMy4yLDAtMjIuNCw2LjctMjYuNywxOS4zDQoJCQkJCQljLTEuNiw0LjctMi40LDEwLjEtMi42LDE2LjJjMCwxLjYtMS40LDIuOS0zLDIuOWMwLDAsMCwwLTAuMSwwYy0xLjcsMC0zLTEuNC0yLjktMy4xYzAuMS02LjcsMS4xLTEyLjcsMi45LTE4DQoJCQkJCQlDMzYuNywyNC40LDQ4LjIsMTYuMSw2NCwxNi4xYzIyLjEsMCwzNS4zLDE2LDM1LjMsNDIuOUM5OS4zLDYwLjcsOTcuOSw2Miw5Ni4zLDYyeiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTMwLDExOS43Yy0xLjIsMC0yLjMtMC43LTIuOC0xLjljLTAuNi0xLjUsMC4xLTMuMywxLjYtMy45bDIyLjEtOWMxLjUtMC42LDMuMywwLjEsMy45LDEuNg0KCQkJCQkJYzAuNiwxLjUtMC4xLDMuMy0xLjYsMy45bC0yMi4xLDlDMzAuNywxMTkuNiwzMC4zLDExOS43LDMwLDExOS43eiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk4LjEsMTE5LjdjLTAuNCwwLTAuOC0wLjEtMS4xLTAuMmwtMjIuMS05Yy0xLjUtMC42LTIuMy0yLjQtMS42LTMuOWMwLjYtMS41LDIuNC0yLjMsMy45LTEuNmwyMi4xLDkNCgkJCQkJCWMxLjUsMC42LDIuMywyLjQsMS42LDMuOUMxMDAuNCwxMTksOTkuMiwxMTkuNyw5OC4xLDExOS43eiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDExOS43TDY0LDExOS43Yy03LjEsMC0xMi45LTQuNC0xNC44LTExLjJjLTAuNS0xLjYsMC41LTMuMywyLjEtMy43YzEuNi0wLjUsMy4zLDAuNSwzLjcsMi4xDQoJCQkJCQljMS41LDUuMSw1LjYsNi45LDkuMSw2LjlzNy42LTEuOCw5LjEtNi45bDUuOCwxLjdDNzYuOSwxMTUuMyw3MS4xLDExOS43LDY0LDExOS43eiIvPg0KCQkJCTwvZz4NCgkJCQk8Zz4NCgkJCQkJPGc+DQoJCQkJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMzMuNCw3NS44Yy0yLjUsMC00LjgtMS4yLTYuNC0zLjRjLTIuNC0zLjQtMi45LTguNi0xLjItMTIuMmMxLjEtMi40LDMuMi00LDUuOC00LjENCgkJCQkJCQljMS43LTAuMSwzLjEsMS4xLDMuMiwyLjhjMC4xLDEuNy0xLjEsMy4xLTIuOCwzLjJjLTAuMiwwLTAuNCwwLTAuOCwwLjdjLTAuOCwxLjYtMC40LDQuNiwwLjcsNi4yYzAuNywwLjksMS4zLDEsMS44LDAuOQ0KCQkJCQkJCWMxLjYtMC4yLDMuMSwxLDMuMywyLjZjMC4yLDEuNi0xLDMuMS0yLjYsMy4zQzM0LDc1LjgsMzMuNyw3NS44LDMzLjQsNzUuOHoiLz4NCgkJCQkJPC9nPg0KCQkJCQk8Zz4NCgkJCQkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05NC42LDc1LjhjLTAuMywwLTAuNiwwLTAuOSwwYy0xLjYtMC4yLTIuOC0xLjctMi42LTMuM2MwLjItMS42LDEuNy0yLjgsMy4zLTIuNg0KCQkJCQkJCWMwLjUsMC4xLDEuMSwwLDEuOC0wLjljMS4xLTEuNiwxLjUtNC41LDAuNy02LjJDOTYuNSw2Miw5Ni4yLDYyLDk2LjEsNjJjLTEuNy0wLjEtMi45LTEuNi0yLjgtMy4yYzAuMS0xLjcsMS42LTIuOSwzLjItMi44DQoJCQkJCQkJYzIuNSwwLjIsNC42LDEuNyw1LjgsNC4xYzEuNywzLjYsMS4yLDguOS0xLjIsMTIuMkM5OS40LDc0LjYsOTcuMSw3NS44LDk0LjYsNzUuOHoiLz4NCgkJCQkJPC9nPg0KCQkJCTwvZz4NCgkJCTwvZz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05Ni4zLDU5SDMxLjdMMzMsMzMuM2MwLjQtOCw3LTE0LjMsMTUtMTQuM2gzMmM4LDAsMTQuNiw2LjMsMTUsMTQuM0w5Ni4zLDU5eiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTk2LjMsNjJDOTYuMyw2Miw5Ni4zLDYyLDk2LjMsNjJIMzEuN2MtMC44LDAtMS42LTAuMy0yLjItMC45Yy0wLjYtMC42LTAuOS0xLjQtMC44LTIuMkwzMCwzMy4xDQoJCUMzMC41LDIzLjUsMzguNCwxNiw0OCwxNmgzMmM5LjYsMCwxNy41LDcuNSwxOCwxNy4xbDEuMywyNS40YzAsMC4yLDAsMC4zLDAsMC41Qzk5LjMsNjAuNyw5OCw2Miw5Ni4zLDYyeiBNMzQuOSw1Nmg1OC4zTDkyLDMzLjQNCgkJQzkxLjcsMjcsODYuNCwyMiw4MCwyMkg0OGMtNi40LDAtMTEuNyw1LTEyLDExLjRMMzQuOSw1NnoiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Ni4zLDQ3SDUxLjdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjQuNmMxLjcsMCwzLDEuMywzLDNTNzcuOSw0Nyw3Ni4zLDQ3eiIvPg0KPC9nPg0KPGc+DQoJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iNjQiIGN5PSI0NC4yIiByPSI3Ii8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjQsNTQuMmMtNS41LDAtMTAtNC41LTEwLTEwczQuNS0xMCwxMC0xMHMxMCw0LjUsMTAsMTBTNjkuNSw1NC4yLDY0LDU0LjJ6IE02NCw0MC4yYy0yLjIsMC00LDEuOC00LDQNCgkJczEuOCw0LDQsNHM0LTEuOCw0LTRTNjYuMiw0MC4yLDY0LDQwLjJ6Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}