class Map {
  constructor({ element, options }) {
    if (!element || !element.id) return;
    this.element = element;
    this.options = options;
    this.init = this.init.bind(this);
    this.init();
  }
  init() {
    let { element } = this,
      isMobile = /iPhone|iPad|iPod|Android/i.test(navigator.userAgent);
    console.log(element.dataset.center);
    const centerArr = element.dataset.center.split(',').map((item) => parseFloat(item));
    this.map = new google.maps.Map(element, {
      zoom: 10,
      center: new google.maps.LatLng(centerArr[0], centerArr[1]),
    });
    element.mapApi = this.map;
    element.map = this;
    let { objects, point } = element.dataset;

    if (point) {
      point = JSON.parse(point);
      new google.maps.Marker({
        position: new google.maps.LatLng(point.coords.lat, point.coords.lng),
        icon: {
          url: point.pin.href,
          scaledSize: new google.maps.Size(point.pin.width, point.pin.height),
          anchor: new google.maps.Point(point.pin.width / 2, point.pin.height / 2),
        },
        map: this.map,
      });
    }

    // if (objects) {
    //   objects = JSON.parse(objects);
    //   this.setObjects(objects);
    // }
    // if (point) {
    //   point = JSON.parse(point);
    //   this.setPoint(point);
    // }
  }
  setPlacemark(data) {
    let options = {
      balloonContentHeader: data.title,
    };
    if (data.link && data.photo && data.title) {
      options.balloonContentBody = `<a class="map__photo" href="${data.link}"><img src="${data.photo}" alt="${data.title}"/></a>`;
    }
    if (data.text) {
      options.balloonContentBody = data.text;
    }
    let placemark = new ymaps.Placemark(
      [data.coords.lat, data.coords.lng],
      options,
      {
        iconLayout: 'default#image',
        iconImageHref: data.pin.href,
        iconImageSize: [data.pin.width, data.pin.height],
        iconImageOffset: [-(data.pin.width / 2), -(data.pin.height / 2)],
      }
    );
    return placemark;
  }
  setPoint(point) {
    this.map.geoObjects.removeAll();
    let placemark = this.setPlacemark({
      title: point.title,
      text: point.text,
      coords: point.coords,
      pin: point.pin,
    });
    this.map.geoObjects.add(placemark);
  }
  setObjects(objects) {
    this.clusterer.removeAll();
    let geoObjects = [];
    objects.forEach((object) => {
      try {
        let placemark = {
          photo: object.fields.photos[0].photo.sizes.medium,
          title: object.fields.address,
          link: object.link,
          coords: object.fields.coords,
        };
        geoObjects.push(this.setPlacemark(placemark));
      } catch (e) {
        console.log('Error placemark', e, object);
      }
    });
    this.clusterer.add(geoObjects);
    this.map.geoObjects.add(this.clusterer);
    let bounds = this.clusterer.getBounds();
    if (!bounds) return;
    bounds[0][0] -= 0.02;
    bounds[0][1] -= 0.02;
    bounds[1][0] += 0.02;
    bounds[1][1] += 0.02;
    this.map.setBounds(bounds, {
      checkZoomRange: true,
    });
  }
}

export default Map;
