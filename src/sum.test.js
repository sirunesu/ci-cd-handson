const sum = require('./sum');

test('1 + 2 = 3になる', () => {
  expect(sum(1, 2)).toBe(999); // わざと間違える
});
