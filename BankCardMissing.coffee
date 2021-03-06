
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BankCardMissing'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjAuMiwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCINCgkgdmlld0JveD0iMCAwIDEyOCAxMjgiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDEyOCAxMjg7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxwYXRoIHN0eWxlPSJmaWxsOiNBRERGRjg7c3Ryb2tlOiM0NTRCNTQ7c3Ryb2tlLXdpZHRoOjY7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNMTA5LDEwMUgxOWMtNS41LDAtMTAtNC41LTEwLTEwVjM3DQoJYzAtNS41LDQuNS0xMCwxMC0xMGg5MGM1LjUsMCwxMCw0LjUsMTAsMTB2NTRDMTE5LDk2LjUsMTE0LjUsMTAxLDEwOSwxMDF6Ii8+DQo8cGF0aCBzdHlsZT0iZmlsbDojNDU0QjU0OyIgZD0iTTU0LDg3SDI2Yy0xLjY1NywwLTMtMS4zNDMtMy0zdjBjMC0xLjY1NywxLjM0My0zLDMtM2gyOGMxLjY1NywwLDMsMS4zNDMsMywzdjANCglDNTcsODUuNjU3LDU1LjY1Nyw4Nyw1NCw4N3oiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiNGRkZGRkY7IiBkPSJNMTAyLDUzSDYzYy0xLjY1NywwLTMtMS4zNDMtMy0zdjBjMC0xLjY1NywxLjM0My0zLDMtM2gzOWMxLjY1NywwLDMsMS4zNDMsMywzdjANCglDMTA1LDUxLjY1NywxMDMuNjU3LDUzLDEwMiw1M3oiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiM0NTRCNTQ7IiBkPSJNNTksNzZINDdjLTEuNjU3LDAtMy0xLjM0My0zLTN2MGMwLTEuNjU3LDEuMzQzLTMsMy0zaDEyYzEuNjU3LDAsMywxLjM0MywzLDN2MA0KCUM2Miw3NC42NTcsNjAuNjU3LDc2LDU5LDc2eiIvPg0KPHBhdGggc3R5bGU9ImZpbGw6IzQ1NEI1NDsiIGQ9Ik0zNyw3NkgyNmMtMS42NTcsMC0zLTEuMzQzLTMtM3YwYzAtMS42NTcsMS4zNDMtMywzLTNoMTFjMS42NTcsMCwzLDEuMzQzLDMsM3YwDQoJQzQwLDc0LjY1NywzOC42NTcsNzYsMzcsNzZ6Ii8+DQo8cGF0aCBzdHlsZT0ib3BhY2l0eTowLjI7IiBkPSJNMTE2LDk4VjYyLjkyNUMxMTAuMDYzLDU5LjE3OSwxMDMuMDM5LDU3LDk1LjUsNTdDNzQuMjM3LDU3LDU3LDc0LjIzNyw1Nyw5NS41DQoJYzAsMC44NDEsMC4wMzYsMS42NzMsMC4wOTEsMi41SDExNnoiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiNGN0YzQjE7IiBkPSJNNDEsNjBIMjhjLTIuNzYxLDAtNS0yLjIzOS01LTV2LTljMC0yLjc2MSwyLjIzOS01LDUtNWgxM2MyLjc2MSwwLDUsMi4yMzksNSw1djkNCglDNDYsNTcuNzYxLDQzLjc2MSw2MCw0MSw2MHoiLz4NCjxnPg0KCTxnPg0KCQk8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGRkZGRkY7c3Ryb2tlOiM0NTRCNTQ7c3Ryb2tlLXdpZHRoOjY7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBjeD0iOTUuNSIgY3k9Ijk1LjUiIHI9IjI5LjUiLz4NCgk8L2c+DQo8L2c+DQo8Y2lyY2xlIHN0eWxlPSJmaWxsOiM0NTRCNTQ7IiBjeD0iOTUiIGN5PSIxMTIiIHI9IjMiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0NDRCNTQ7c3Ryb2tlLXdpZHRoOjY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTTk2LDc5DQoJYzQuOTcxLDAsOSw0LjAyOSw5LDljMCwwLjI1OS0wLjAxMSwwLjUxNi0wLjAzMiwwLjc2OWMtMC4yMjYsMi42NjgtMS44OCw1LjAwOC00LjE4Nyw2LjM2N2wwLDANCgljLTIuNTM0LDEuNDkzLTQuNTExLDMuNzc0LTUuNjI5LDYuNDk1TDk1LDEwMiIvPg0KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ0NEI1NDtzdHJva2Utd2lkdGg6NjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNOTYsNzkNCgljLTQuOTcxLDAtOSwzLjU4Mi05LDgiLz4NCjwvc3ZnPg0K"
    }
}