---
to: src/components/<%= h.inflection.classify(name) %>/styles.js
---
<% formattedName = h.inflection.classify(name) -%>
import { StyleSheet } from 'react-native'

export default StyleSheet.create({
  container: {
    flex: 1,
  },
})
