export const eventDecorator = ({ target, event }) => {
  if (target.dataset['event_' + event.type]) return;
  target.addEventListener(event.type, event.body);
  target.setAttribute('data-event_' + event.type, '1');
};

export const declension = (
  value = 1,
  words = ['товар', 'товара', 'товаров'],
  replace = {}
) => {
  const array = [2, 0, 1, 1, 1, 2];
  let result =
    words[
      value % 100 > 4 && value % 100 < 20
        ? 2
        : array[value % 10 < 5 ? value % 10 : 5]
    ];

  Object.keys(replace).forEach((key) => {
    const from = new RegExp(`${key}`, 'g');
    const to = replace[key];

    result = result.replace(from, to);
  });

  return result;
};

export const formatNumber = (value, deliverSymbol = ',', dotSymbol = '.') => {
  value = value.toString();
  return value
    .replace(
      /\./.test(value) ? /(\d)(?=(?:\d{3})+\.)/g : /(\d)(?=(?:\d{3})+$)/g,
      '$1' + deliverSymbol
    )
    .replace('.', dotSymbol);
};
