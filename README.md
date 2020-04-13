# Schema.org Structured Data Variable in GTM

> This repository is for a variable template for the Google Tag Manager Community Template Gallery

> The variable returns a JSON object which represents a Structured Data Graph as per the configuration of the variable in a given GTM container

> The variable resembles Yoast's approach to Structured Data: https://developer.yoast.com/features/schema/

> Easily extendable due to applied naming conventions and structure

---

## Supported schema types

> The following types can be configured, each of which not necessarily exhaustive

- Organization
- WebSite
- WebPage
- Breadcrumbs
- Person
- Product
- Product Offer
- Article
- Images
- Addresses

---

## Short Example

> Assuming you have a corporate blog and want to add some structured data for a typical article page

- Fill organization data and activate organization
- Make the organization the WebSite's and Article's publisher
- Add an address and attach it to the organization
- Add an image and make it the organization's logo
- Add WebSite data
- Add WebPage data
- Add Article data
- Add an image and attach it to the Article
- Add a person and make it the Article's author

As a result you will get something like the following:

[![Validated Output](https://res.cloudinary.com/ahrefto/image/upload/v1586791822/github/Bildschirmfoto_2020-04-13_um_17.30.07.png)]()

---

## Appending the data to a webpage

> The variable output needs to be added to the DOM

You can deploy a Custom HTML tag with the following content in order to actually add the structured data to a page:

```html
<script>
  (function() {
    var script = document.createElement('script');
    script.type = "application/ld+json";
    
    // Add the JSON schema structure
    script.innerText = JSON.stringify({{Schema.org - Homepage}});
    
    // Add to DOM
    document.body.appendChild(script);
  })();
</script>
```

In this example, the variable with the structured data is `{{Schema.org - Homepage}}`. Make this Custom HTML tag fire on Window Load, Dom Ready, or Page View.

---

## SEO

If you're wondering whether JS-injected structured data is of any use for SEO then the answer is yes. You can read more about it in Google Search's developer documentation.

- https://developers.google.com/search/docs/guides/generate-structured-data-with-javascript
