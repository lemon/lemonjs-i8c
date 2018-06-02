
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CardVerificationValue'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIxLjAuMiwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCINCgkgdmlld0JveD0iMCAwIDEyOCAxMjgiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDEyOCAxMjg7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxwYXRoIHN0eWxlPSJmaWxsOiNBRERGRjg7IiBkPSJNMTA5LDEwMUgxOWMtNS41LDAtMTAtNC41LTEwLTEwVjM3YzAtNS41LDQuNS0xMCwxMC0xMGg5MGM1LjUsMCwxMCw0LjUsMTAsMTB2NTQNCglDMTE5LDk2LjUsMTE0LjUsMTAxLDEwOSwxMDF6Ii8+DQo8cmVjdCB4PSI5IiB5PSI0MiIgc3R5bGU9ImZpbGw6IzdEQTRDNTsiIHdpZHRoPSIxMTAiIGhlaWdodD0iMTYiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiM0NTRCNTQ7IiBkPSJNMTA5LDEwNEgxOWMtNy4yLDAtMTMtNS44LTEzLTEzVjM3YzAtNy4yLDUuOC0xMywxMy0xM2g5MGM3LjIsMCwxMyw1LjgsMTMsMTN2NTQNCglDMTIyLDk4LjIsMTE2LjIsMTA0LDEwOSwxMDR6IE0xOSwzMGMtMy45LDAtNywzLjEtNyw3djU0YzAsMy45LDMuMSw3LDcsN2g5MGMzLjksMCw3LTMuMSw3LTdWMzdjMC0zLjktMy4xLTctNy03SDE5eiIvPg0KPHJlY3QgeD0iMjMiIHk9IjY5IiBzdHlsZT0iZmlsbDojRkZGRkZGOyIgd2lkdGg9IjgyIiBoZWlnaHQ9IjExIi8+DQo8cGF0aCBzdHlsZT0ib3BhY2l0eTowLjI7IiBkPSJNNjMuNSw0OEM0MS4xMzIsNDgsMjMsNjYuMTMyLDIzLDg4LjVjMCwzLjI3MywwLjM5OSw2LjQ1MiwxLjEzMiw5LjVoNzguNzM3DQoJYzAuNzMzLTMuMDQ4LDEuMTMyLTYuMjI3LDEuMTMyLTkuNUMxMDQsNjYuMTMyLDg1Ljg2OCw0OCw2My41LDQ4eiIvPg0KPGc+DQoJPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGO3N0cm9rZTojNDU0QjU0O3N0cm9rZS13aWR0aDo2O3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgY3g9IjYzLjUiIGN5PSI4OC41IiByPSIzMi41Ii8+DQo8L2c+DQo8cGF0aCBzdHlsZT0iZmlsbDojRDNFRUY0OyIgZD0iTTg3Ljk1Nyw3MkM4Mi42NTYsNjQuMTU3LDczLjY4LDU5LDYzLjUsNTlzLTE5LjE1Niw1LjE1Ny0yNC40NTcsMTNIODcuOTU3eiIvPg0KPHBhdGggc3R5bGU9ImZpbGw6I0QzRUVGNDsiIGQ9Ik0zOS4wNDMsMTA1YzUuMzAyLDcuODQzLDE0LjI3NywxMywyNC40NTcsMTNzMTkuMTU2LTUuMTU3LDI0LjQ1Ny0xM0gzOS4wNDN6Ii8+DQo8Zz4NCgk8Zz4NCgkJPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ0NEI1NDtzdHJva2Utd2lkdGg6NDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik01Miw4Mw0KCQkJYy0wLjAzNS0wLjQwMy0wLjE4Ny0xLjUzNi0xLjA4My0yLjU0MmMtMS4yMzYtMS4zODYtMi45MjYtMS40NTItMy4yMjEtMS40NThjLTAuMzQ3LDAuMDEyLTIuMDIyLDAuMDgyLTMuMzIsMS40NjQNCgkJCUM0My41MjYsODEuMzY5LDQzLDgyLjYxOSw0Myw4NHY5YzAsMS4zODEsMC41MjYsMi42MzEsMS4zNzUsMy41MzZjMS4yOTgsMS4zODIsMi45NzMsMS40NTIsMy4zMiwxLjQ2NA0KCQkJYzAuMjk2LTAuMDA3LDEuOTg1LTAuMDcyLDMuMjIxLTEuNDU4QzUxLjgxMyw5NS41MzYsNTEuOTY1LDk0LjQwMyw1Miw5NCIvPg0KCTwvZz4NCgkNCgkJPHBvbHlsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0NDRCNTQ7c3Ryb2tlLXdpZHRoOjQ7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgcG9pbnRzPSINCgkJODQsNzkgNzksOTggNzQsNzkgCSIvPg0KCQ0KCQk8cG9seWxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ0NEI1NDtzdHJva2Utd2lkdGg6NDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBwb2ludHM9Ig0KCQk2OCw3OSA2Myw5OCA1OCw3OSAJIi8+DQo8L2c+DQo8L3N2Zz4NCg=="
    }
}