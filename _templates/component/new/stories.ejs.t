---
to: src/components/<%= h.inflection.classify(name) %>/stories.js
---
<% formattedName = h.inflection.classify(name) -%>
import React from 'react'
import { storiesOf } from '@storybook/react-native'
// import { action } from '@storybook/addon-actions'
import <%= formattedName %> from './index'

storiesOf('<%= formattedName %>', module)
  .add('Default', () => <<%= formattedName %> />)
  .add('Something else', () => <<%= formattedName %> />)
