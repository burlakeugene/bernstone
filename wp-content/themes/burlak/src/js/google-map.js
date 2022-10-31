class Map {
  constructor({ element, options }) {
    if (!element || !element.id) return;
    this.element = element;
    this.options = options;
    this.init = this.init.bind(this);
    this.init();
    return this;
  }
  init() {
    let { element } = this,
      isMobile = /iPhone|iPad|iPod|Android/i.test(navigator.userAgent);
    this.map = new google.maps.Map(element, {
      zoom: 10,
    });
    element.mapApi = this.map;
    element.map = this;
    let { point, points } = element.dataset;

    this.infoWindow = new google.maps.InfoWindow();

    this.infoWindow.addListener('closeclick', () => {
      this.setActive(-1);
    });

    if (point) {
      point = JSON.parse(point);
      new google.maps.Marker({
        position: new google.maps.LatLng(point.coords.lat, point.coords.lng),
        icon: {
          url: point.pin.href,
          scaledSize: new google.maps.Size(point.pin.width, point.pin.height),
          anchor: new google.maps.Point(
            point.pin.width / 2,
            point.pin.height / 2
          ),
        },
        map: this.map,
      });

      this.map.setCenter(
        new google.maps.LatLng(point.coords.lat, point.coords.lng)
      );
    }

    if (points) {
      this.markers = [];
      points = JSON.parse(points);
      points.forEach((point, index) => {
        const marker = new google.maps.Marker({
          position: new google.maps.LatLng(
            point.map.coords.lat,
            point.map.coords.lng
          ),
          icon: {
            url: point.map.pin.default,
            scaledSize: new google.maps.Size(
              point.map.pin.width,
              point.map.pin.height
            ),
            anchor: new google.maps.Point(
              point.map.pin.width / 2,
              point.map.pin.height
            ),
          },
          map: this.map,
          animation: google.maps.Animation.DROP,
        });

        this.markers.push({ marker, point });

        marker.addListener('click', () => {
          this.setActive(index);
        });
      });

      const bounds = new google.maps.LatLngBounds();
      points.forEach((point) => {
        bounds.extend(
          new google.maps.LatLng(point.map.coords.lat, point.map.coords.lng)
        );
      });
      this.map.fitBounds(bounds);
    }
  }
  setActive(index) {
    this.markers.forEach(({ marker, point }, currentIndex) => {
      marker.setIcon({
        url:
          currentIndex == index ? point.map.pin.active : point.map.pin.default,
        scaledSize: new google.maps.Size(
          point.map.pin.width,
          point.map.pin.height
        ),
        anchor: new google.maps.Point(
          point.map.pin.width / 2,
          point.map.pin.height
        ),
      });
    });

    const { marker, point } = this.markers[index];

    this.infoWindow.close();
    this.infoWindow.setContent(`Ділер<br /><br />${point.map.balloon}`);
    this.infoWindow.open(marker.getMap(), marker);
  }
}

export default Map;
