
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PortableSpeaker'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjN0NBNUM2IiBkPSJNOTksMTE0SDI5VjM0aDcwYzUuNSwwLDEwLDQuNSwxMCwxMHY2MEMxMDksMTA5LjUsMTA0LjUsMTE0LDk5LDExNHoiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OSwxMTdIMjljLTEuNywwLTMtMS4zLTMtM1YzNGMwLTEuNywxLjMtMywzLTNoNzBjNy4yLDAsMTMsNS44LDEzLDEzdjYwQzExMiwxMTEuMiwxMDYuMiwxMTcsOTksMTE3eg0KCQkgTTMyLDExMWg2N2MzLjksMCw3LTMuMSw3LTdWNDRjMC0zLjktMy4xLTctNy03SDMyVjExMXoiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiNDN0Q3RTIiIGQ9Ik03OSwxMTRIMTljLTUuNSwwLTEwLTQuNS0xMC0xMFY0NGMwLTUuNSw0LjUtMTAsMTAtMTBoNjBjNS41LDAsMTAsNC41LDEwLDEwdjYwQzg5LDEwOS41LDg0LjUsMTE0LDc5LDExNHoNCgkJIi8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNNzksMTE0SDE5Yy01LjUsMC0xMC00LjUtMTAtMTBWNTRoODB2NTBDODksMTA5LjUsODQuNSwxMTQsNzksMTE0eiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDM3Yy0xLjcsMC0zLTEuMy0zLTNjMC02LjYtNS40LTEyLTEyLTEyYy00LjIsMC04LDIuMS0xMC4yLDUuNmMtMC45LDEuNC0yLjcsMS44LTQuMSwxDQoJCWMtMS40LTAuOS0xLjgtMi43LTEtNC4xYzMuMy01LjMsOS04LjUsMTUuMy04LjVjOS45LDAsMTgsOC4xLDE4LDE4QzY3LDM1LjcsNjUuNywzNyw2NCwzN3oiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03OSwxMTdIMTljLTcuMiwwLTEzLTUuOC0xMy0xM1Y0NGMwLTcuMiw1LjgtMTMsMTMtMTNoNjBjNy4yLDAsMTMsNS44LDEzLDEzdjYwQzkyLDExMS4yLDg2LjIsMTE3LDc5LDExN3oNCgkJIE0xOSwzN2MtMy45LDAtNywzLjEtNyw3djYwYzAsMy45LDMuMSw3LDcsN2g2MGMzLjksMCw3LTMuMSw3LTdWNDRjMC0zLjktMy4xLTctNy03SDE5eiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTE5LDEyMmMtMS43LDAtMy0xLjMtMy0zdi01YzAtMS43LDEuMy0zLDMtM3MzLDEuMywzLDN2NUMyMiwxMjAuNywyMC43LDEyMiwxOSwxMjJ6Ii8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzksMTIyYy0xLjcsMC0zLTEuMy0zLTN2LTVjMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y1QzgyLDEyMC43LDgwLjcsMTIyLDc5LDEyMnoiLz4NCjwvZz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05OSwxMjJjLTEuNywwLTMtMS4zLTMtM3YtNWMwLTEuNywxLjMtMywzLTNzMywxLjMsMywzdjVDMTAyLDEyMC43LDEwMC43LDEyMiw5OSwxMjJ6Ii8+DQo8L2c+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI0OSIgY3k9IjQ2IiByPSI1Ii8+DQo8L2c+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSIyOSIgY3k9IjQ2IiByPSI1Ii8+DQo8L2c+DQo8Zz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2OSIgY3k9IjQ2IiByPSI1Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}