---
to: <%= h.inflection.dasherize(path) || 'NewPage' %>/<%= h.inflection.dasherize(name) %>.tsx
---

const <%= h.inflection.camelize(name) || 'NewPage' %> = () => {
  return (
    <div>
      <h1><%= name || 'NewPage' %></h1>
    </div>
  );
};

export default <%= h.inflection.camelize(name) || 'NewPage' %>;