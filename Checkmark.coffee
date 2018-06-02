
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Checkmark'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjEuMS4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiCgkgdmlld0JveD0iMCAwIDEyOCAxMjgiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDEyOCAxMjg7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHJlY3QgeD0iLTM2OCIgeT0iNiIgc3R5bGU9ImRpc3BsYXk6bm9uZTtmaWxsOiNFMEUwRTA7IiB3aWR0aD0iODY2IiBoZWlnaHQ9IjEwMTgiLz4KPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGOyIgY3g9IjY0IiBjeT0iNjQiIHI9IjQ4Ii8+CjxjaXJjbGUgc3R5bGU9ImZpbGw6IzhDQ0ZCOTsiIGN4PSI2NCIgY3k9IjY0IiByPSIzOSIvPgo8Y2lyY2xlIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0NDRCNTQ7c3Ryb2tlLXdpZHRoOjY7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBjeD0iNjQiIGN5PSI2NCIgcj0iNDgiLz4KPHBvbHlsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLXdpZHRoOjY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBwb2ludHM9IjQyLDY5IDU1LjU1LDgxIAoJODYsNDYgIi8+Cjwvc3ZnPgo="
    }
}