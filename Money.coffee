
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Money'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cmVjdCB4PSI5IiB5PSI0OSIgZmlsbD0iI0ZGRkZGRiIgd2lkdGg9IjExMCIgaGVpZ2h0PSI2MCIvPg0KCTxwYXRoIGZpbGw9IiNDQkRFRDYiIGQ9Ik0xMTksMTA5VjQ5bC00MC4zLDRDNDQuOCw1Ni40LDE5LDc0LjksMTksMTA5djBIMTE5eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik02Ny44LDc2LjZMNjEuNiw3NWMtMS45LTAuNS0zLjEtMi4xLTMuMS00YzAtMi4zLDEuOS00LjIsNC4yLTQuMmgzYzIuMSwwLDMuOCwxLjcsMy44LDMuOGMwLDEuNywxLjMsMywzLDMNCgkJczMtMS4zLDMtM2MwLTUtMy43LTkuMS04LjUtOS43di0xLjNjMC0xLjctMS4zLTMtMy0zcy0zLDEuMy0zLDNWNjFjLTQuOCwwLjgtOC41LDUtOC41LDEwYzAsNC43LDMuMiw4LjcsNy43LDkuOWw2LjIsMS41DQoJCWMxLjksMC41LDMuMSwyLjEsMy4xLDRjMCwyLjMtMS45LDQuMi00LjIsNC4ybC0zLDBjLTIuMSwwLTMuOC0xLjctMy44LTMuOGMwLTEuNy0xLjMtMy0zLTNzLTMsMS4zLTMsM2MwLDUsMy43LDkuMSw4LjUsOS43djEuMw0KCQljMCwxLjcsMS4zLDMsMywzczMtMS4zLDMtM3YtMS40YzQuOC0wLjgsOC41LTUsOC41LTEwQzc1LjUsODEuNyw3Mi4zLDc3LjcsNjcuOCw3Ni42eiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTksMTEySDljLTEuNywwLTMtMS4zLTMtM1Y0OWMwLTEuNywxLjMtMywzLTNoMTEwYzEuNywwLDMsMS4zLDMsM3Y2MEMxMjIsMTEwLjcsMTIwLjcsMTEyLDExOSwxMTJ6DQoJCSBNMTIsMTA2aDEwNFY1MkgxMlYxMDZ6Ii8+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTExOSw0M2MtMzYuOSwwLTYzLjgtMy40LTk3LTkuNFY0MGMwLDEuNy0xLjMsMy0zLDNzLTMtMS4zLTMtM1YzMGMwLTAuOSwwLjQtMS43LDEuMS0yLjMNCgkJYzAuNy0wLjYsMS42LTAuOCwyLjUtMC42bDAuOSwwLjJDNTQuNSwzMy40LDgxLjYsMzcsMTE5LDM3YzEuNywwLDMsMS4zLDMsM1MxMjAuNyw0MywxMTksNDN6Ii8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjRjA1Njg2IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTU5LDk5Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}