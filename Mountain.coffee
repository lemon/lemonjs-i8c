
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Mountain'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ItCh0LvQvtC5XzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI4IDEyOCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8cGF0aCBmaWxsPSIjOENDRkI5IiBkPSJNNiw5OGwwLjYsMC41QzM5LjUsMTI2LjksODguMywxMjYuNywxMjEsOThsMCwwSDZ6Ii8+DQo8cG9seWxpbmUgZmlsbD0iIzg4QTBCQSIgcG9pbnRzPSI3MSwxMDggNiw5OCAyMSw2OCAyNiw2OCA1MSwxOCA5MSw5OCA5MSw5OCAiLz4NCjxwb2x5Z29uIG9wYWNpdHk9IjAuMyIgZmlsbD0iIzBDMEYxMyIgcG9pbnRzPSI5MSw5OCA2Nyw4MS44IDcxLDEwOCAiLz4NCjxnIG9wYWNpdHk9IjAuMSI+DQoJPHBvbHlnb24gZmlsbD0iIzBDMEYxMyIgcG9pbnRzPSI1MSwxOCA1MSwxOCA1MSw3MSA5MSw5OCAJIi8+DQo8L2c+DQo8cG9seWdvbiBmaWxsPSIjRkZGRkZGIiBwb2ludHM9IjYxLDM4IDUxLDE4IDM2LDQ4IDUxLDQ4ICIvPg0KPGcgb3BhY2l0eT0iMC4xIj4NCgk8cG9seWdvbiBmaWxsPSIjMEMwRjEzIiBwb2ludHM9IjUxLDE4IDUxLDE4IDUxLDcxIDkxLDk4IAkiLz4NCjwvZz4NCjxwb2x5bGluZSBmaWxsPSIjODhBMEJBIiBwb2ludHM9IjExMy40LDk4IDEyMSw5OCA5MC42LDM4IDc2LDY4IDkxLDk4ICIvPg0KPHBvbHlnb24gb3BhY2l0eT0iMC4yIiBmaWxsPSIjMEMwRjEzIiBwb2ludHM9Ijc2LDY4IDkxLDk4IDk3LDk4IDkwLjgsNjggODAuOSw1Ny44ICIvPg0KPHBvbHlnb24gZmlsbD0iI0ZGRkZGRiIgcG9pbnRzPSI5MC42LDM4IDgwLjksNTggOTAuOCw2OCAxMDAuNyw1OCAiLz4NCjxnPg0KCTxwYXRoIGZpbGw9IiM0NTRCNTQiIGQ9Ik05MSwxMDFjLTEuMSwwLTIuMi0wLjYtMi43LTEuN0w1MSwyNC43TDI4LjcsNjkuM2MtMC41LDEtMS41LDEuNy0yLjcsMS43aC0zLjFMOC43LDk5LjMNCgkJYy0wLjcsMS41LTIuNSwyLjEtNCwxLjNjLTEuNS0wLjctMi4xLTIuNS0xLjMtNGwxNS0zMGMwLjUtMSwxLjUtMS43LDIuNy0xLjdoMy4xbDI0LjItNDguM2MwLjUtMSwxLjUtMS43LDIuNy0xLjdzMi4yLDAuNiwyLjcsMS43DQoJCWw0MCw4MGMwLjcsMS41LDAuMSwzLjMtMS4zLDRDOTEuOSwxMDAuOSw5MS41LDEwMSw5MSwxMDF6Ii8+DQo8L2c+DQo8Zz4NCgk8cGF0aCBmaWxsPSIjNDU0QjU0IiBkPSJNOTEsMTAxYy0xLjEsMC0yLjItMC42LTIuNy0xLjdsLTE1LTMwYy0wLjQtMC44LTAuNC0xLjgsMC0yLjdsMTQuNi0zMGMwLjUtMSwxLjUtMS43LDIuNy0xLjcNCgkJYzEuMiwwLDIuMiwwLjYsMi43LDEuNmwzMC40LDYwYzAuNywxLjUsMC4yLDMuMy0xLjMsNGMtMS41LDAuNy0zLjMsMC4yLTQtMS4zTDkwLjYsNDQuN0w3OS4zLDY4bDE0LjMsMjguN2MwLjcsMS41LDAuMSwzLjMtMS4zLDQNCgkJQzkxLjksMTAwLjksOTEuNSwxMDEsOTEsMTAxeiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggZmlsbD0iIzQ1NEI1NCIgZD0iTTcxLDExMWMtMC4yLDAtMC4zLDAtMC41LDBMMzgsMTA2Yy0xLjYtMC4zLTIuOC0xLjgtMi41LTMuNGMwLjMtMS42LDEuOC0yLjgsMy40LTIuNWwzMS42LDQuOWwxOS4xLTkuNg0KCQljMS41LTAuNywzLjMtMC4xLDQsMS4zYzAuNywxLjUsMC4xLDMuMy0xLjMsNGwtMjAsMTBDNzEuOSwxMTAuOSw3MS41LDExMSw3MSwxMTF6Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}