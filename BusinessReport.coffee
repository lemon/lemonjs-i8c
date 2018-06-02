
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BusinessReport'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8Zz4NCgk8cmVjdCB4PSIxNC41IiB5PSI5IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iODAiIGhlaWdodD0iMTEwIi8+DQoJPHBhdGggZmlsbD0iI0U4RURGMyIgZD0iTTk0LjUsMTE5aC04MGw0LTQwLjNDMjEuOSw0NC44LDUwLjQsMTksODQuNSwxOWgwTDk0LjUsMTE5eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik02NC41LDMyaC0yMGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMGMxLjcsMCwzLDEuMywzLDNTNjYuMiwzMiw2NC41LDMyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDQyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw0Miw3NC41LDQyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDUyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw1Miw3NC41LDUyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDYyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw2Miw3NC41LDYyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDcyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw3Miw3NC41LDcyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDgyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw4Miw3NC41LDgyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDkyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw5Miw3NC41LDkyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik01NC41LDEwMmgtMjBjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjBjMS43LDAsMywxLjMsMywzUzU2LjIsMTAyLDU0LjUsMTAyeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xNC41LDI3Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDMTYuMSwyNi43LDE1LjMsMjcsMTQuNSwyN3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTQuNSwxMjJoLTgwYy0xLjcsMC0zLTEuMy0zLTNWMzljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y3N2g3NFYxMmgtNzdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoODANCgkJYzEuNywwLDMsMS4zLDMsM3YxMTBDOTcuNSwxMjAuNyw5Ni4yLDEyMiw5NC41LDEyMnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTAzLjUsMTIyYy0xLjcsMC0zLTEuMy0zLTNjMC0zNi45LDMuNC02My44LDkuNC05N2gtNi40Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwDQoJCWMwLjksMCwxLjcsMC40LDIuMywxLjFjMC42LDAuNywwLjgsMS42LDAuNiwyLjVsLTAuMiwwLjljLTYuMiwzNC4xLTkuOCw2MS4yLTkuOCw5OC42QzEwNi41LDEyMC43LDEwNS4yLDEyMiwxMDMuNSwxMjJ6Ii8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjRjA1Njg2IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTM0LjUsNTkiLz4NCgk8cmVjdCB4PSIxNC41IiB5PSI5IiBmaWxsPSIjRkZGRkZGIiB3aWR0aD0iODAiIGhlaWdodD0iMTEwIi8+DQoJPHBhdGggZmlsbD0iI0Q1REZFQSIgZD0iTTk0LjUsMTE5aC04MGw0LTQwLjNDMjEuOSw0NC44LDUwLjQsMTksODQuNSwxOWgwTDk0LjUsMTE5eiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik02NC41LDMyaC0yMGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2gyMGMxLjcsMCwzLDEuMywzLDNTNjYuMiwzMiw2NC41LDMyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDQyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw0Miw3NC41LDQyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDUyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw1Miw3NC41LDUyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDYyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw2Miw3NC41LDYyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDcyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw3Miw3NC41LDcyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDgyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw4Miw3NC41LDgyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik03NC41LDkyaC00MGMtMS43LDAtMy0xLjMtMy0zczEuMy0zLDMtM2g0MGMxLjcsMCwzLDEuMywzLDNTNzYuMiw5Miw3NC41LDkyeiIvPg0KCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik01NC41LDEwMmgtMjBjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoMjBjMS43LDAsMywxLjMsMywzUzU2LjIsMTAyLDU0LjUsMTAyeiIvPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik0xNC41LDI3Yy0wLjgsMC0xLjYtMC4zLTIuMS0wLjljLTAuNi0wLjYtMC45LTEuMy0wLjktMi4xczAuMy0xLjYsMC45LTIuMWMxLjEtMS4xLDMuMS0xLjEsNC4yLDANCgkJYzAuNiwwLjYsMC45LDEuMywwLjksMi4xcy0wLjMsMS42LTAuOSwyLjFDMTYuMSwyNi43LDE1LjMsMjcsMTQuNSwyN3oiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTQuNSwxMjJoLTgwYy0xLjcsMC0zLTEuMy0zLTNWMzljMC0xLjcsMS4zLTMsMy0zczMsMS4zLDMsM3Y3N2g3NFYxMmgtNzdjLTEuNywwLTMtMS4zLTMtM3MxLjMtMywzLTNoODANCgkJYzEuNywwLDMsMS4zLDMsM3YxMTBDOTcuNSwxMjAuNyw5Ni4yLDEyMiw5NC41LDEyMnoiLz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNMTAzLjUsMTIyYy0xLjcsMC0zLTEuMy0zLTNjMC0zNi45LDMuNC02My44LDkuNC05N2gtNi40Yy0xLjcsMC0zLTEuMy0zLTNzMS4zLTMsMy0zaDEwDQoJCWMwLjksMCwxLjcsMC40LDIuMywxLjFjMC42LDAuNywwLjgsMS42LDAuNiwyLjVsLTAuMiwwLjljLTYuMiwzNC4xLTkuOCw2MS4yLTkuOCw5OC42QzEwNi41LDEyMC43LDEwNS4yLDEyMiwxMDMuNSwxMjJ6Ii8+DQoJPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSIjRjA1Njg2IiBzdHJva2Utd2lkdGg9IjYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSINCgkJTTM0LjUsNTkiLz4NCjwvZz4NCjwvc3ZnPg0K"
    }
}