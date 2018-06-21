---
to: src/utils/<%= name %>/test.js
---
import <%= name %> from './<%= name %>'

describe('no arguments', () => {
  test('returns something expected', () => {
    expect(true).toBe(false)
  })
})
