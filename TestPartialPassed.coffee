
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TestPartialPassed'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNOTguMywyNC43djc2LjFjMCw1LjUtNC41LDEwLTEwLDEwSDM5LjdjLTUuNSwwLTEwLTQuNS0xMC0xMFYyNC43Ii8+DQoJPHBvbHlsaW5lIGZpbGw9IiNFMUUxRTUiIHBvaW50cz0iNDcuNSwyNC43IDQ3LjUsMzMuNyA4MC41LDMzLjcgODAuNSwyNC43IAkiLz4NCgk8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSI2NCIgY3k9IjE2LjciIHI9IjciLz4NCgk8Y2lyY2xlIGZpbGw9IiNGMzc4NjUiIGN4PSI0OCIgY3k9IjQ4LjgiIHI9IjUiLz4NCgk8Y2lyY2xlIGZpbGw9IiNGMzc4NjUiIGN4PSI0OCIgY3k9IjcxLjUiIHI9IjUiLz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNODguMywxMTMuOEgzOS43Yy03LjIsMC0xMy01LjgtMTMtMTNWMzQuN2MwLTcuMiw1LjgtMTMsMTMtMTNoNDguN2M3LjIsMCwxMyw1LjgsMTMsMTN2NjYuMQ0KCQkJCUMxMDEuMywxMDcuOSw5NS41LDExMy44LDg4LjMsMTEzLjh6IE0zOS43LDI3LjdjLTMuOSwwLTcsMy4xLTcsN3Y2Ni4xYzAsMy45LDMuMSw3LDcsN2g0OC43YzMuOSwwLDctMy4xLDctN1YzNC43DQoJCQkJYzAtMy45LTMuMS03LTctN0gzOS43eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTQ3LjUsMzYuN2MtMC44LDAtMS42LTAuMy0yLjEtMC45Yy0wLjYtMC42LTAuOS0xLjMtMC45LTIuMXYtOWMwLTEuNywxLjMtMywzLTNoMzNjMS43LDAsMywxLjMsMywzdjkNCgkJCQljMCwxLjctMS4zLDMtMywzTDQ3LjUsMzYuN3ogTTUwLjUsMjcuN3YzbDI3LDB2LTNINTAuNXoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Myw1MS44SDY1Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE4YzEuNywwLDMsMS4zLDMsM1M4NC43LDUxLjgsODMsNTEuOHoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Myw3NC4zSDY1Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE4YzEuNywwLDMsMS4zLDMsM1M4NC43LDc0LjMsODMsNzQuM3oiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik04Myw5Ni44SDY1Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDE4YzEuNywwLDMsMS4zLDMsM1M4NC43LDk2LjgsODMsOTYuOHoiLz4NCgkJPC9nPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM2RUM2QUYiIGQ9Ik00OSwxMDEuOGMtMSwwLTEuOS0wLjQtMi41LTEuMmwtNS45LTcuOWMtMS0xLjMtMC43LTMuMiwwLjYtNC4yYzEuMy0xLDMuMi0wLjcsNC4yLDAuNmwzLjUsNC42bDUuNi04LjUNCgkJCQljMC45LTEuNCwyLjgtMS44LDQuMi0wLjhjMS40LDAuOSwxLjgsMi44LDAuOCw0LjJsLTcuOSwxMS45Yy0wLjUsMC44LTEuNSwxLjMtMi41LDEuNEM0OS4xLDEwMS44LDQ5LDEwMS44LDQ5LDEwMS44eiIvPg0KCQk8L2c+DQoJCTxnPg0KCQkJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTY0LDI2LjdjLTUuNSwwLTEwLTQuNS0xMC0xMHM0LjUtMTAsMTAtMTBzMTAsNC41LDEwLDEwUzY5LjUsMjYuNyw2NCwyNi43eiBNNjQsMTIuN2MtMi4yLDAtNCwxLjgtNCw0DQoJCQkJczEuOCw0LDQsNHM0LTEuOCw0LTRTNjYuMiwxMi43LDY0LDEyLjd6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}