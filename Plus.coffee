
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Plus'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjEuMS4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiCgkgdmlld0JveD0iMCAwIDEyOCAxMjgiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDEyOCAxMjg7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHJlY3QgeD0iLTM2OCIgeT0iLTEzNyIgc3R5bGU9ImRpc3BsYXk6bm9uZTtmaWxsOiNFMEUwRTA7IiB3aWR0aD0iODY2IiBoZWlnaHQ9IjEwMTgiLz4KPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGOyIgY3g9IjY0IiBjeT0iNjQiIHI9IjQ4Ii8+CjxjaXJjbGUgc3R5bGU9ImZpbGw6IzZGQ0NERDsiIGN4PSI2NCIgY3k9IjY0IiByPSIzOSIvPgo8Y2lyY2xlIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0NDRCNTQ7c3Ryb2tlLXdpZHRoOjY7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBjeD0iNjQiIGN5PSI2NCIgcj0iNDgiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6I0ZGRkZGRjtzdHJva2Utd2lkdGg6NjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSI2NCIgeTE9IjQyIiB4Mj0iNjQiIHkyPSI4NiIvPgo8bGluZSBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojRkZGRkZGO3N0cm9rZS13aWR0aDo2O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgeDE9IjQyIiB5MT0iNjQiIHgyPSI4NiIgeTI9IjY0Ii8+Cjwvc3ZnPgo="
    }
}