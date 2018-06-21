---
to: src/components/<%= h.inflection.classify(name) %>/index.js
---
<% formattedName = h.inflection.classify(name) -%>
export { default } from './<%= formattedName %>'
