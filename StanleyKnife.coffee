
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'StanleyKnife'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjRjM3Nzc4IiBkPSJNMTIsNjcuNWMwLDkuNiw3LjgsMTcuMywxNy41LDE3LjNoNDYuOWwxOS4yLTMxLjJ2LTIuMmMwLTAuNy0wLjUtMS4yLTEuMi0xLjJIMjkuNQ0KCQkJCUMxOS44LDUwLjIsMTIsNTgsMTIsNjcuNXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8ZWxsaXBzZSBmaWxsPSIjRkZGRkZGIiBjeD0iMjkuNSIgY3k9IjY3LjUiIHJ4PSI0LjciIHJ5PSI0LjciLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNzIsNDYuMUg2MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gxMmMxLjcsMCwzLDEuMywzLDNTNzMuNyw0Ni4xLDcyLDQ2LjF6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGc+DQoJCTxnPg0KCQkJPHBvbHlsaW5lIGZpbGw9IiNGRkZGRkYiIHBvaW50cz0iODAuMSw4MC44IDExNiw4MC44IDEwMC4zLDU2LjEgOTUuNiw1Ni4xIAkJCSIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik03Ni40LDg3LjlIMjkuNUMxOC4yLDg3LjksOSw3OC43LDksNjcuNXM5LjItMjAuMywyMC41LTIwLjNoNjQuOWMyLjMsMCw0LjIsMS45LDQuMiw0LjJ2Mi4yDQoJCQkJYzAsMC42LTAuMiwxLjEtMC40LDEuNkw3OC45LDg2LjRDNzguNCw4Ny4zLDc3LjQsODcuOSw3Ni40LDg3Ljl6IE0yOS41LDUzLjJjLTgsMC0xNC41LDYuNC0xNC41LDE0LjNjMCw3LjksNi41LDE0LjMsMTQuNSwxNC4zDQoJCQkJaDQ1LjJsMTcuNi0yOC42SDI5LjV6Ii8+DQoJCTwvZz4NCgk8L2c+DQoJPGcgb3BhY2l0eT0iMC4yIj4NCgkJPGc+DQoJCQk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNNjMuOSw4Ny45Yy0wLjUsMC0xLTAuMS0xLjQtMC40Yy0xLjUtMC44LTItMi42LTEuMi00LjFsNS05LjRjMC44LTEuNSwyLjYtMiw0LjEtMS4yDQoJCQkJYzEuNSwwLjgsMiwyLjYsMS4yLDQuMWwtNSw5LjRDNjYsODcuMyw2NSw4Ny45LDYzLjksODcuOXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik01Mi40LDg3LjljLTAuNSwwLTEtMC4xLTEuNC0wLjRjLTEuNS0wLjgtMi0yLjYtMS4yLTQuMWw1LTkuNGMwLjgtMS41LDIuNi0yLDQuMS0xLjINCgkJCQljMS41LDAuOCwyLDIuNiwxLjIsNC4xbC01LDkuNEM1NC42LDg3LjMsNTMuNSw4Ny45LDUyLjQsODcuOXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8ZyBvcGFjaXR5PSIwLjIiPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik00MSw4Ny45Yy0wLjUsMC0xLTAuMS0xLjQtMC40Yy0xLjUtMC44LTItMi42LTEuMi00LjFsNS05LjRjMC44LTEuNSwyLjYtMiw0LjEtMS4yDQoJCQkJYzEuNSwwLjgsMiwyLjYsMS4yLDQuMWwtNSw5LjRDNDMuMSw4Ny4zLDQyLjEsODcuOSw0MSw4Ny45eiIvPg0KCQk8L2c+DQoJPC9nPg0KCTxnPg0KCQk8Zz4NCgkJCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xMTYsODMuOEg4MC4xYy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDMwLjRMOTguNiw1OS4xaC0zLjFjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoNC43DQoJCQkJYzEsMCwyLDAuNSwyLjUsMS40bDE1LjcsMjQuN2MwLjYsMC45LDAuNiwyLjEsMC4xLDMuMUMxMTguMSw4My4yLDExNy4xLDgzLjgsMTE2LDgzLjh6Ii8+DQoJCTwvZz4NCgk8L2c+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}