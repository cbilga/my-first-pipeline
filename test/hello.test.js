const { hello, sub } = require('../hello')

test('test sub 6 and 3', () => {
    expect(sub(6, 3)).toBe(3)
})

test('test hello cosmin', () => {
    expect(hello("cosmin")).toBe("Hello cosmin")
})

