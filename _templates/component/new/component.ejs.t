---
to: src/components/<%= h.inflection.classify(name) %>/<%= h.inflection.classify(name) %>.js
---
<% formattedName = h.inflection.classify(name) -%>
<% if(componentType === 'functional'){ -%>
import React from 'react'
import { View } from 'react-native'
import styles from './styles'

const <%= formattedName %> = () => <View style={styles.container} />
<% } -%>
<% if(componentType === 'stateful'){ -%>
import React, { Component } from 'react'
import { View } from 'react-native'
import styles from './styles'

class <%= formattedName %> extends Component {
  state = {}

  render() {
    return <View style={styles.container} />
  }
}
<% } -%>

export default <%= formattedName %>
