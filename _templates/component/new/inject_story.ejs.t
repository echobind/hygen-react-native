---
inject: true
to: storybook/stories/index.js
skip_if: components/<%= h.inflection.classify(name) %>
append: true
---
<% formattedName = h.inflection.classify(name) -%>
import '../../src/components/<%= formattedName %>/stories'