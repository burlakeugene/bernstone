import Router from './js/router.js';
import * as Burlak from 'burlak';
import Maskit from 'maskit';
import Map from './js/map.js';
import GoogleMap from './js/google-map.js';
import Notic from 'notic';
import CookieToggler from './js/cookieToggler';
import Search from './js/search';
import Cart from './js/cart';
import Request from './js/request';
import { eventDecorator, declension, formatNumber } from './js/helpers';
import Swiper from './js/swiper/swiper.min.js';
import { Fancybox, Carousel, Panzoom } from '@fancyapps/ui';
import '@fancyapps/ui/dist/fancybox.css';

if (Fancybox) {
  Fancybox.defaults.Hash = false;
  Fancybox.defaults.placeFocusBack = false;
}

const setShippingField = (data) => {
  return Request.post({
    url: '?wc-ajax=shipping_set',
    data,
    headers: {
      'Content-Type': '',
    },
  });
};

document.addEventListener('DOMContentLoaded', (event) => {
  const isMobile = new Burlak.Detection().isMobile;
  const View = Burlak.InView;
  const Notification = new Notic();

  document.addEventListener('wpcf7mailsent', function (event) {
    Fancybox.close();
    Notification.addMessage({
      message: event.detail.apiResponse.message,
      type: 'success',
      delay: 5000,
    });
  });

  window.callModal = function (name) {
    Fancybox.show(
      [
        {
          src: '#callback',
          type: 'inline',
        },
      ],
      {
        mainClass: 'modal-wrapper',
        on: {
          done: (fancybox, carousel, slide) => {
            const inputs = document.querySelectorAll('input.place');
            inputs.length &&
              inputs.forEach((input) => {
                input.value = name || '';
              });
          },
          closing: (fancybox, slide) => {
            const inputs = document.querySelectorAll('input.place');
            inputs.length &&
              inputs.forEach((input) => {
                input.value = '';
              });
          },
        },
      }
    );
  };

  const MOUSE_OUT_DELAY = 40_000;
  setTimeout(() => {
    let modalBool = localStorage.getItem('modalBool') || false;
    document.addEventListener('mouseout', function (event) {
      const target = event.relatedTarget || event.toElement;
      if ((!target || target.nodeName == 'HTML') && !modalBool) {
        modalBool = true;
        localStorage.setItem('modalBool', true);
        window.callModal('Убрали мышь');
      }
    });
  }, MOUSE_OUT_DELAY);

  window.Notification = Notification;

  let dialogStatus = false;

  const routerFunc = () => {
    let callbackButtons = document.querySelectorAll('[data-callback]');
    callbackButtons.length &&
      callbackButtons.forEach((button) => {
        eventDecorator({
          target: button,
          event: {
            type: 'click',
            body: (e) => {
              e.preventDefault();
              callModal(button.dataset.callback);
            },
          },
        });
      });

    new View('.lazy', {
      in: (item) => {
        setTimeout(() => {
          let img = item.querySelector('img') || false,
            url = img ? img.getAttribute('data-lazy') : false,
            allImages = document.querySelectorAll('[data-lazy="' + url + '"]');
          if (!img || !url) return;
          var newImage = new Image();
          newImage.addEventListener('load', () => {
            allImages.forEach((img, index) => {
              img.src = url;
              img.removeAttribute('data-lazy');
              img.closest('.lazy') &&
                img.closest('.lazy').classList.add('lazy-loaded');
            });
          });
          newImage.src = url;
        }, 0);
      },
    });

    let dialogs = document.querySelectorAll('.dialog');
    dialogs.length &&
      dialogs.forEach((dialog) => {
        if (dialogStatus) {
          setTimeout(() => {
            dialog.classList.add('dialog--show');
          }, 1000);
        }
        let openButton = dialog.querySelector('.dialog-call'),
          closeButton = dialog.querySelector('.dialog-close');
        eventDecorator({
          target: openButton,
          event: {
            type: 'click',
            body: (e) => {
              dialogStatus = true;
              e.preventDefault();
              openButton.closest('.dialog').classList.add('dialog--show');
            },
          },
        });
        eventDecorator({
          target: closeButton,
          event: {
            type: 'click',
            body: (e) => {
              dialogStatus = false;
              e.preventDefault();
              closeButton.closest('.dialog').classList.remove('dialog--show');
            },
          },
        });
      });
    let tabs = document.querySelectorAll('.tabs');
    tabs.length &&
      tabs.forEach((item, index) => {
        let buttons = item.querySelectorAll('.tabs__button');
        buttons.forEach((button, index) => {
          button.addEventListener('click', (e) => {
            let name = e.target.getAttribute('data-tab-id'),
              buttons = e.target
                .closest('.tabs')
                .querySelectorAll('.tabs__button'),
              targets = e.target
                .closest('.tabs')
                .querySelectorAll('.tabs__content');
            if (!name) return;
            buttons.forEach((button, index) => {
              button.removeAttribute('data-active');
              // button.classList.remove('tabs__button--active');
            });
            e.target.setAttribute('data-active', '');

            targets.forEach((target, index) => {
              if (target.getAttribute('data-tab-id') === name) {
                target.setAttribute('data-active', '');
              } else {
                target.removeAttribute('data-active');
              }
            });
          });
        });
      });

    let navigation = document.querySelector('.header__navigation');
    navigation &&
      navigation.addEventListener('click', (e) => {
        e.stopPropagation();
      });

    var toggles = document.querySelectorAll('.toggle');
    toggles.length &&
      toggles.forEach((toggle) => {
        eventDecorator({
          target: toggle,
          event: {
            type: 'click',
            body: (e) => {
              e.preventDefault();
              e.stopPropagation();
              document.body.classList.toggle('navigation-visible');
              cart.hide();
              search.hide();
            },
          },
        });
      });

    const progressBarCheck = (swiper, slider) => {
      const index = swiper.realIndex + 1;
      const percent = (100 / (swiper.slides.length - 2)) * index;
      const line = slider.querySelector('.progressbar__line div');
      const count = slider.querySelector('.progressbar__counts__start');
      if (line) {
        line.style.width = `${percent}%`;
      }
      if (count) {
        count.innerHTML = index < 10 ? `0${index}` : index;
      }
    };

    let sliders = document.querySelectorAll('.slider');
    sliders.length &&
      sliders.forEach((slider) => {
        let config = JSON.parse(slider.dataset.config);
        let sliderInit = new Swiper(slider.querySelector('.swiper-container'), {
          ...(config || {}),
          speed: 600,
          observer: true,
          navigation: {
            prevEl: slider.querySelector('.swiper-button-prev'),
            nextEl: slider.querySelector('.swiper-button-next'),
            ...(config.navigation || {}),
          },
          pagination: {
            el: slider.querySelector('.swiper-pagination'),
            clickable: true,
            ...(config.pagination || {}),
          },
          on: {
            init: (swiper) => {
              progressBarCheck(swiper, slider);
            },
            slideChange: (swiper) => {
              progressBarCheck(swiper, slider);
            },
          },
        });
      });

    let banners = document.querySelectorAll('.banners');
    banners.length &&
      banners.forEach((banner) => {
        let slider = banner.querySelector('.banners__slider');
        let contents = banner.querySelectorAll('.banners__panel__content');
        if (!slider) return;
        let instance = new Swiper(slider, {
          loop: true,
          navigation: {
            prevEl: banner.querySelector('.swiper-button-prev'),
            nextEl: banner.querySelector('.swiper-button-next'),
          },
          autoplay: {
            delay: 5000,
          },
          on: {
            init: (instance) => {
              progressBarCheck(instance, banner);
            },
            slideChange: (instance) => {
              contents.forEach((content) => {
                content.dataset.active =
                  +content.dataset.index === +instance.realIndex ? '1' : '';
              });
              progressBarCheck(instance, banner);
            },
          },
        });
      });

    let maps = document.querySelectorAll('.map');
    maps.length &&
      maps.forEach((map) => {
        // new Map({
        //   element: map,
        // });
        const mapApi = new GoogleMap({
          element: map,
        });
        const buttons = map
          .closest('.contacts')
          ?.querySelectorAll('.contacts__button');
        buttons?.length &&
          buttons.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (event) => {
                  let { index } = event.target.dataset;
                  map.scrollIntoView({
                    behavior: 'smooth',
                    block: 'end',
                    inline: 'nearest',
                  });
                  mapApi.setActive(index);
                },
              },
            });
          });
      });

    let accordions = document.querySelectorAll('.accordion');
    for (let i = 0; i < accordions.length; i++) {
      var accordionToggle = accordions[i].querySelector('.accordion__toggle'),
        parent = accordionToggle.parentNode,
        target = parent.querySelector('.accordion__target');
      if (parent.classList.contains('opened')) {
        target.style.height = target.scrollHeight + 'px';
      }
      eventDecorator({
        target: accordionToggle,
        event: {
          type: 'click',
          body: (e) => {
            var parent = e.target.parentNode,
              target = parent.querySelector('.accordion__target');
            if (parent.classList.contains('opened')) {
              target.style.height = 0 + 'px';
            } else {
              target.style.height = target.scrollHeight + 'px';
            }
            accordions.forEach((item, index) => {
              if (item === parent) return;
              let target = item.querySelector('.accordion__target');
              item.classList.remove('opened');
              target.style.height = 0 + 'px';
            });
            parent.classList.toggle('opened');
          },
        },
      });
    }

    let scrollers = document.querySelectorAll('.scroller, .scroller a');
    scrollers.length &&
      scrollers.forEach((scroller) => {
        scroller.addEventListener('click', (e) => {
          let target = document.querySelector(scroller.getAttribute('href'));
          if (!target) return;
          e.preventDefault();
          let offset = 0,
            header = document.querySelector('header.header');
          if (header) offset += header.clientHeight;
          let top =
            target.getBoundingClientRect().top + window.scrollY - offset;
          window.scrollTo({ top, behavior: 'smooth' });
        });
      });

    let loadMore = document.querySelectorAll('.load-more');
    loadMore.length &&
      loadMore.forEach((container) => {
        let button = container.querySelector('.load-more__pagination__button');
        button &&
          eventDecorator({
            target: button,
            event: {
              type: 'click',
              body: (e) => {
                e.preventDefault();
                button.classList.add('button--loading');
                button.disabled = true;
                let navigation = button.closest('.load-more__pagination'),
                  list = button
                    .closest('.load-more')
                    .querySelector('.load-more__list'),
                  next = navigation.querySelector('.next'),
                  href = next.href;
                Request.get({
                  url: href,
                  headers: {
                    'Content-Type': 'text/html; charset=utf-8',
                  },
                }).then((html) => {
                  let parser = new DOMParser();
                  html = parser.parseFromString(html, 'text/html');
                  html = html.querySelector('.load-more');
                  let htmlNavigation = html.querySelector(
                      '.load-more__pagination'
                    ),
                    htmlList = html.querySelector('.load-more__list');
                  if (htmlList.children.length) {
                    for (let i = 0; i <= htmlList.children.length; i++) {
                      if (htmlList.children[i])
                        list.appendChild(htmlList.children[i]);
                    }
                    router.addLinksEvent();
                  }
                  if (htmlNavigation) {
                    navigation.parentNode.replaceChild(
                      htmlNavigation,
                      navigation
                    );
                  } else {
                    navigation.remove();
                  }
                  history.pushState(null, null, href);
                  routerFunc();
                });
              },
            },
          });
      });

    let selects = document.querySelectorAll('.select');
    selects.length &&
      selects.forEach((select) => {
        let active = select.querySelector('.select__current');
        active &&
          eventDecorator({
            target: active,
            event: {
              type: 'click',
              body: (e) => {
                e.stopPropagation();
                active.closest('.select').classList.toggle('select--active');
              },
            },
          });
      });
    document.addEventListener('click', (e) => {
      document.body.classList.remove('navigation-visible');
      selects.length &&
        selects.forEach((select) => {
          select.classList.remove('select--active');
        });
    });

    let maskits = document.querySelectorAll(
      'input[data-maskit], input[name="phone"]'
    );
    maskits.length &&
      maskits.forEach((maskit) => {
        new Maskit(maskit, {
          // if you want change mask, fix validation in function.php my_form_validate
          mask: maskit.getAttribute('data-maskit') || '+{3}{8} (000) 000-00-00',
          // notFilledClear: true,
          onFilled: (scope) => {},
          offFilled: (scope) => {},
          onBlur: (scope) => {},
          onChange: (scope) => {},
          onInit: (scope) => {},
        });
      });

    let videos = document.querySelectorAll('.video');
    videos.length &&
      videos.forEach((videoWrapper) => {
        let video = videoWrapper.querySelector('video'),
          control = videoWrapper.querySelector('.video__control');
        eventDecorator({
          target: control,
          event: {
            type: 'click',
            body: (e) => {
              e.preventDefault();
              video && video.play();
            },
          },
        });
        eventDecorator({
          target: video,
          event: {
            type: 'play',
            body: (e) => {
              videoWrapper.classList.add('video--played');
            },
          },
        });
        eventDecorator({
          target: video,
          event: {
            type: 'pause',
            body: (e) => {
              setTimeout(() => {
                if (!video.dataset.seeking) {
                  videoWrapper.classList.remove('video--played');
                }
              }, 0);
            },
          },
        });
        eventDecorator({
          target: video,
          event: {
            type: 'seeking',
            body: (e) => {
              video.dataset.seeking = '1';
            },
          },
        });
        eventDecorator({
          target: video,
          event: {
            type: 'seeked',
            body: (e) => {
              setTimeout(() => {
                delete video.dataset.seeking;
              }, 0);
            },
          },
        });
      });

    let forms = document.querySelectorAll('.wpcf7-form');
    window.wpcf7 &&
      window.wpcf7.init &&
      forms.length &&
      forms.forEach((form, index) => {
        if (!form.querySelector('.wpcf7-spinner')) window.wpcf7.init(form);
      });

    let fieldsInit = () => {
      let fields = document.querySelectorAll('.field');
      fields.length &&
        fields.forEach((field) => {
          let data = field.dataset,
            buttons = field.querySelectorAll('.field__button'),
            input = field.querySelector('.field__input');
          let checkButtonsEnabled = (nextValue) => {
            buttons.forEach((button) => {
              if (button.dataset.direction === '1' && data.max) {
                button.disabled = nextValue >= parseFloat(data.max);
              }
              if (button.dataset.direction === '-1' && data.min) {
                button.disabled = nextValue <= parseFloat(data.min);
              }
            });
          };
          buttons.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  e.stopPropagation();
                  let nextValue =
                    parseFloat(data.value) +
                    parseFloat(button.dataset.direction) *
                      parseFloat(data.step);
                  if (data.max && nextValue > parseFloat(data.max))
                    nextValue = parseFloat(data.max);
                  if (data.min && nextValue < parseFloat(data.min))
                    nextValue = parseFloat(data.min);
                  data.value = nextValue;
                  input.innerHTML = nextValue + data.postfix;
                  if (field.closest('.product__cart')) {
                    let button = field
                      .closest('.product__cart')
                      .querySelector('.cart__add');
                    button.dataset.quantity = nextValue;
                    checkButtonsEnabled(nextValue);
                  } else if (field.closest('.product__qty')) {
                    let parent = field.closest('.product__qty');
                    buttons.forEach((button) => {
                      button.disabled = true;
                    });
                    cart
                      .qty({
                        key: parent.dataset.key,
                        qty: nextValue,
                      })
                      .finally(() => {
                        buttons.forEach((button) => {
                          button.disabled = false;
                        });
                        checkButtonsEnabled(nextValue);
                        fieldsInit();
                      });
                  } else {
                    checkButtonsEnabled(nextValue);
                  }
                },
              },
            });
          });
        });
    };
    fieldsInit();

    let cart = new Cart({
      listeners: (cart) => {
        let products = document.querySelectorAll('.cart__add');
        products.length &&
          products.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  button.disabled = true;
                  cart
                    .add(button.dataset)
                    .then(() => {
                      button.classList.add('cart__add--active');
                    })
                    .finally(() => {
                      button.disabled = false;
                    });
                },
              },
            });
          });
        let clearCart = document.querySelectorAll('.cart__clear');
        clearCart.length &&
          clearCart.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  cart.clear();
                },
              },
            });
          });
        let continueCart = document.querySelectorAll('.cart__continue');
        continueCart.length &&
          continueCart.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  cart.hide();
                },
              },
            });
          });
        let remove = document.querySelectorAll('.product__remove');
        remove.length &&
          remove.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  cart.remove(button.dataset);
                },
              },
            });
          });
        fieldsInit();
        router.addLinksEvent();
      },
      onShow: () => {
        search.hide();
        document.body.classList.remove('navigation-visible');
      },
    });
    let search = new Search({
      onShow: () => {
        cart.hide();
        document.body.classList.remove('navigation-visible');
      },
      onSearch: () => {
        router.addLinksEvent();
        routerFunc();
      },
    });
    let favorite = new CookieToggler({
      key: 'favorite',
    });
    let compare = new CookieToggler({
      key: 'compare',
    });
    window.compare = compare;
    window.favorite = favorite;
    window.search = search;
    window.cart = cart;

    (() => {
      let renderCounts = (instance) => {
        let counts = document.querySelectorAll('.' + instance.key + '__count');
        counts.length &&
          counts.forEach((count) => {
            let value = instance.getCount(),
              valueDom = count.querySelector(
                '.' + instance.key + '__count__value'
              ),
              labelDom = count.querySelector(
                '.' + instance.key + '__count__label'
              );
            if (valueDom) valueDom.innerHTML = value;
            if (labelDom) labelDom.innerHTML = declension(value);
          });
      };
      [favorite, compare].forEach((instance) => {
        let buttonsAdd = document.querySelectorAll(
            '.' + instance.key + '__add'
          ),
          buttonRemove = document.querySelectorAll(
            '.' + instance.key + '__remove'
          ),
          buttonsClear = document.querySelectorAll(
            '.' + instance.key + '__clear'
          );
        buttonsAdd &&
          buttonsAdd.forEach((button) => {
            let { id } = button.dataset;
            if (!id) return;
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  e.preventDefault();
                  let result = instance.toggle(id),
                    sameButtons = document.querySelectorAll(
                      '.' + instance.key + '__add[data-id="' + id + '"]'
                    );
                  sameButtons.forEach((sameButton) => {
                    let action = result ? 'add' : 'remove';
                    sameButton.classList[action](
                      instance.key + '__add--active'
                    );
                  });
                  if (!result) {
                    sameButtons.forEach((sameButton) => {
                      let isList = sameButton.closest(
                        '.' + instance.key + '__list'
                      );
                      if (isList && !instance.getCount()) {
                        let list = sameButton.closest('.list');
                        if (list) list.innerHTML = '';
                        return;
                      }
                      if (isList) {
                        let product = sameButton.closest('.product');
                        product.parentNode.removeChild(product);
                      }
                    });
                  }
                  renderCounts(instance);
                },
              },
            });
          });
        buttonsClear.length &&
          buttonsClear.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  e.preventDefault();
                  let lists = document.querySelectorAll(
                    '.' + instance.key + '__list'
                  );
                  instance.clear();
                  // renderCounts(instance);
                  router.reload();
                },
              },
            });
          });
        buttonRemove.length &&
          buttonRemove.forEach((button) => {
            let { id } = button.dataset;
            if (!id) return;
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  e.preventDefault();
                  instance.remove(id);
                  router.reload();
                },
              },
            });
          });
      });
    })();

    const shippingSets = document.querySelectorAll('[data-set-shipping]');
    shippingSets.length &&
      shippingSets.forEach((target) => {
        eventDecorator({
          target,
          event: {
            type: 'change',
            body: (e) => {
              let key = e.target.dataset['setShipping'],
                updateCheckout = e.target.dataset.updateCheckout;
              if (updateCheckout) window.Notification.loadingOn();
              setShippingField({
                key,
                value: e.target.value,
              })
                .then((resp) => {
                  const others = document.querySelectorAll(
                    '[data-set-shipping="' + key + '"]'
                  );
                  others.length &&
                    others.forEach((input) => {
                      input.value = e.target.value;
                    });
                  if (updateCheckout && resp.fragments) {
                    for (let fragment in resp.fragments) {
                      let html = resp.fragments[fragment],
                        elements = document.querySelectorAll(fragment);
                      elements.forEach((element) => {
                        let parser = new DOMParser(),
                          htmlDoc = parser.parseFromString(html, 'text/html'),
                          htmlFragment = htmlDoc.querySelector(fragment);
                        element.parentNode.replaceChild(htmlFragment, element);
                      });
                    }
                  }
                })
                .finally(() => {
                  if (updateCheckout) {
                    window.Notification.loadingOff();
                    router.addLinksEvent();
                    routerFunc();
                  }
                });
            },
          },
        });
      });

    const galleries = document.querySelectorAll('.gallery--page');
    galleries.length &&
      galleries.forEach((gallery) => {
        const view = gallery.querySelector('.gallery__viewer__image');
        const viewLink = view?.querySelector('a');
        const viewImage = viewLink?.querySelector('img');
        const navigation = view?.querySelector(
          '.gallery__viewer__image__navigation'
        );
        const navigationButtons = navigation?.querySelectorAll(
          'button[data-direction]'
        );

        const list = gallery.querySelectorAll('.gallery__viewer__list a');

        const fancyboxList = [...list].map((item) => ({
          src: item.dataset.origin,
          type: 'image',
        }));

        const showFancybox = (index) => {
          Fancybox.show(fancyboxList, {
            startIndex: index,
          });
        };

        navigationButtons?.length &&
          navigationButtons.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  e.preventDefault();
                  const { direction } = button.dataset;
                  const { index } = viewLink.dataset;
                  let nextIndex = +index + +direction;
                  if (nextIndex < 0) nextIndex = list.length - 1;
                  if (nextIndex > list.length - 1) nextIndex = 0;
                  const indexTargets = view.querySelectorAll(
                    '[data-current-index]'
                  );
                  indexTargets.length &&
                    indexTargets.forEach((item) => {
                      let render = nextIndex + 1;
                      item.innerHTML = `${render <= 9 ? '0' : ''}${render}`;
                    });

                  const target = list[nextIndex];
                  const targetImg = target.querySelector('img');
                  viewLink.dataset.index = nextIndex;
                  viewImage.src = target.href;
                  viewImage.alt = targetImg.alt;
                },
              },
            });
          });

        viewLink &&
          eventDecorator({
            target: viewLink,
            event: {
              type: 'click',
              body: (e) => {
                e.preventDefault();
                const { index } = e.target.dataset;
                showFancybox(index);
              },
            },
          });
        list.forEach((listItem) => {
          eventDecorator({
            target: listItem,
            event: {
              type: 'click',
              body: (e) => {
                e.preventDefault();
                const { index } = listItem.dataset;
                showFancybox(index);
              },
            },
          });
        });

        const buttons = gallery.querySelectorAll('[data-gallery-url]');
        buttons.length &&
          buttons.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  e.preventDefault();
                  let url = button.dataset.galleryUrl;
                  button.classList.add('button--loading');
                  Notification.loadingOn();
                  const viewer = gallery.querySelector('.gallery__viewer');
                  Request.get({
                    url,
                    headers: {
                      'Content-Type': 'text/html; charset=utf-8',
                    },
                  }).then((html) => {
                    let parser = new DOMParser();
                    html = parser.parseFromString(html, 'text/html');
                    const htmlViewer = html.querySelector('.gallery__viewer');
                    viewer.parentNode.replaceChild(htmlViewer, viewer);
                    history.pushState(null, null, url);
                    buttons.forEach((button) => {
                      const isActive = button.dataset.galleryUrl === url;
                      button.classList.remove('button--loading');
                      if (isActive) {
                        button.setAttribute('disabled', 1);
                        button.classList.remove('button--gray');
                        button.classList.add('button--dark');
                      } else {
                        button.removeAttribute('disabled');
                        button.classList.remove('button--dark');
                        button.classList.add('button--gray');
                      }
                    });
                    routerFunc();
                    Notification.loadingOff();
                  });
                },
              },
            });
          });
      });

    const productGalleries = document.querySelectorAll('.product__gallery');
    productGalleries.length &&
      productGalleries.forEach((gallery) => {
        const main = gallery.querySelector('.product__gallery__main .swiper');
        const thumbs = gallery.querySelector('.product__gallery__thumbs');
        if (thumbs) {
          thumbs.swiper = new Swiper(thumbs, {
            spaceBetween: 20,
            slidesPerView: 2,
            breakpoints: {
              991: {
                slidesPerView: 6,
                spaceBetween: 40,
              },
              768: {
                slidesPerView: 4,
              },
            },
          });
        }
        if (main) {
          main.swiper = new Swiper(main, {
            spaceBetween: 40,
            ...(thumbs
              ? {
                  thumbs: {
                    swiper: thumbs.swiper,
                  },
                }
              : {}),
            navigation: {
              prevEl: gallery.querySelector('.swiper-button-prev'),
              nextEl: gallery.querySelector('.swiper-button-next'),
            },
            on: {
              init: (instance) => {
                progressBarCheck(instance, gallery);
              },
              slideChange: (instance) => {
                progressBarCheck(instance, gallery);
              },
            },
          });
        }
      });

    const productsSwitcher = document.querySelectorAll('.products__switcher');
    productsSwitcher.length &&
      productsSwitcher.forEach((switcher) => {
        const buttons = switcher.querySelectorAll('.button');
        buttons.length &&
          buttons.forEach((button) => {
            eventDecorator({
              target: button,
              event: {
                type: 'click',
                body: (e) => {
                  e.preventDefault();
                  const target = e.target;
                  const { id, active, activeClass, unactiveClass } =
                    target.dataset;

                  const products = switcher?.parentNode
                    ?.querySelector('.products__list')
                    .querySelectorAll('.product');

                  if (active) {
                    return;
                  }
                  buttons.forEach((button) => {
                    if (button.dataset.id === id) {
                      return;
                    }
                    button.classList.remove(activeClass);
                    button.classList.add(unactiveClass);
                    button.disabled = false;
                    delete button.dataset.active;
                  });
                  target.classList.remove(unactiveClass);
                  target.classList.add(activeClass);
                  button.disabled = true;

                  products.forEach((product) => {
                    const { category } = product.dataset;
                    if (!id || category === id) {
                      delete product.dataset.hidden;
                    } else {
                      product.dataset.hidden = 1;
                    }
                  });
                },
              },
            });
          });
      });
  };

  window.router = new Router({
    container: '#app',
    navItems: '.ajax, .ajax a, .pagination a, .breadcrumbs a',
    preloader: true,
    beforeInit: function () {},
    beforeRendered: function () {
      Fancybox.close();
    },
    afterRendered: function (appContainer) {
      window.scrollTo(0, 0);
      routerFunc();
      var hash = window.location.hash,
        item = null;
      if (hash) item = appContainer.querySelector(hash);
      if (item) {
        window.scroll({
          top: item.offsetTop - document.querySelector('.header').clientHeight,
          behavior: 'smooth',
        });
      }
      //safari height hack
      let images = document.querySelectorAll('img[srcset]');
      images.forEach((img, index) => {
        img.outerHTML = img.outerHTML;
      });

      // if (ym) {
      //   ym(49313680, 'hit', location.href, {
      //     title: document.title,
      //     referer: window.history?.state?.referer,
      //   });
      // }
    },
    afterInit: function () {},
  });
  router.init();
});

window.addEventListener('scroll', () => {
  if (document.body.scrollTop > 1 || document.documentElement.scrollTop > 1) {
    document.body.classList.add('scrolled');
  } else {
    document.body.classList.remove('scrolled');
  }
});
