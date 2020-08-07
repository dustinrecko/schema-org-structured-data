___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Schema.org Structured Data",
  "description": "The variable returns a JSON object which represents a Structured Data Graph as per the configuration of the variable in a given GTM container.",
  "securityGroups": [],
  "categories": [
    "MARKETING"
  ],
  "id": "cvt_temp_public_id",
  "type": "MACRO",
  "version": 1,
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "displayName": "URL (optional)",
    "simpleValueType": true,
    "name": "url",
    "type": "TEXT",
    "help": "Just set when you want to override the automatically detected URL."
  },
  {
    "displayName": "Organization",
    "name": "Organization Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "organization._isActive",
        "checkboxText": "Activate Organization",
        "simpleValueType": true
      },
      {
        "displayName": "Name",
        "simpleValueType": true,
        "name": "organization.name",
        "type": "TEXT"
      },
      {
        "displayName": "Home URL",
        "simpleValueType": true,
        "name": "organization.url",
        "type": "TEXT"
      },
      {
        "type": "TEXT",
        "name": "organization.email",
        "displayName": "E-Mail",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "organization.telephone",
        "displayName": "Telephone",
        "simpleValueType": true
      },
      {
        "displayName": "Is same as (Social and other profiles, e.g. Facebook, Wikiepedia, ...)",
        "name": "organization.sameAs][",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "URL",
            "name": "url",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE"
      },
      {
        "displayName": "Link to other nodes",
        "simpleValueType": true,
        "name": "organization.#website.publisher",
        "checkboxText": "Organization is WebSite\u0027s Publisher",
        "type": "CHECKBOX"
      },
      {
        "simpleValueType": true,
        "name": "organization.#article.publisher",
        "checkboxText": "Organization is Article\u0027s Publisher",
        "type": "CHECKBOX"
      },
      {
        "type": "CHECKBOX",
        "name": "organization.#product.brand",
        "checkboxText": "Organization is Product\u0027s Brand",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "organization.#product.manufacturer",
        "checkboxText": "Organization is Product\u0027s Manufacturer",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "organization.#product.seller",
        "checkboxText": "Organization is Product\u0027s Seller",
        "simpleValueType": true
      }
    ]
  },
  {
    "displayName": "WebSite",
    "name": "Website Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "website._isActive",
        "checkboxText": "Activate WebSite",
        "simpleValueType": true
      },
      {
        "displayName": "Name",
        "simpleValueType": true,
        "name": "website.name",
        "type": "TEXT"
      },
      {
        "displayName": "Home URL (excluding trailing slash)",
        "simpleValueType": true,
        "name": "website.url",
        "type": "TEXT"
      },
      {
        "type": "TEXT",
        "name": "website.description",
        "displayName": "Description",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "website.inLanguage",
        "displayName": "Language code (e.g. en-US)",
        "simpleValueType": true
      },
      {
        "displayName": "Search Action",
        "name": "Potential Action Group",
        "groupStyle": "ZIPPY_CLOSED",
        "type": "GROUP",
        "subParams": [
          {
            "displayName": "Target (e.g. https:/mysite.com/search?q\u003d{search_term_string})",
            "simpleValueType": true,
            "name": "website.potentialAction.target",
            "type": "TEXT",
            "valueHint": "https:/mysite.com/search?q\u003d{search_term_string}"
          },
          {
            "displayName": "Search term variable in target",
            "simpleValueType": true,
            "name": "website.potentialAction.query-input.valueName",
            "type": "TEXT",
            "defaultValue": "search_term_string"
          },
          {
            "type": "CHECKBOX",
            "name": "website.potentialAction.query-input.valueRequired",
            "checkboxText": "Query input value required",
            "simpleValueType": true,
            "defaultValue": true
          }
        ]
      },
      {
        "defaultValue": true,
        "displayName": "Link to other nodes",
        "simpleValueType": true,
        "name": "website.#webpage.isPartOf",
        "checkboxText": "WebPage is part of WebSite",
        "type": "CHECKBOX"
      }
    ]
  },
  {
    "displayName": "WebPage",
    "name": "Webpage Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "webpage._isActive",
        "checkboxText": "Activate WebPage",
        "simpleValueType": true
      },
      {
        "displayName": "Name",
        "simpleValueType": true,
        "name": "webpage.name",
        "type": "TEXT"
      },
      {
        "displayName": "URL (Canonical)",
        "simpleValueType": true,
        "name": "webpage.url",
        "type": "TEXT"
      },
      {
        "displayName": "In Language",
        "simpleValueType": true,
        "name": "webpage.inLanguage",
        "type": "TEXT",
        "help": "Language code for the article, e.g.: de-DE"
      },
      {
        "displayName": "Description",
        "simpleValueType": true,
        "name": "webpage.description",
        "type": "TEXT"
      },
      {
        "displayName": "Date Published",
        "simpleValueType": true,
        "name": "webpage.datePublished",
        "type": "TEXT",
        "help": "In ISO 8601 format, e.g.: 2000-01-01T00:00:00+00:00"
      },
      {
        "displayName": "Date Modified",
        "simpleValueType": true,
        "name": "webpage.dateModified",
        "type": "TEXT",
        "help": "In ISO 8601 format, e.g.: 2000-01-01T00:00:00+00:00"
      },
      {
        "displayName": "Keywords (Comma separated)",
        "simpleValueType": true,
        "name": "webpage.keywords",
        "type": "TEXT"
      },
      {
        "simpleValueType": true,
        "name": "webpage.#article.isPartOf",
        "checkboxText": "Article is part of WebPage",
        "type": "CHECKBOX",
        "defaultValue": true,
        "displayName": "Link to other nodes"
      },
      {
        "simpleValueType": true,
        "name": "webpage.#article.mainEntityOfPage",
        "checkboxText": "Article is WebPage\u0027s main entity",
        "type": "CHECKBOX"
      }
    ]
  },
  {
    "displayName": "Breadcrumbs",
    "name": "Breadcrumbs Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "breadcrumb._isActive",
        "checkboxText": "Activate Breadcrumbs",
        "simpleValueType": true
      },
      {
        "displayName": "Add Breadcrumbs",
        "name": "breadcrumb.itemListElement[]",
        "simpleTableColumns": [
          {
            "selectItems": [
              {
                "displayValue": "1",
                "value": 1
              }
            ],
            "defaultValue": "",
            "displayName": "Position",
            "name": "itemListElement.position",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Name",
            "name": "itemListElement.name",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "URL (Canonical)",
            "name": "itemListElement.item",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE"
      },
      {
        "displayName": "Link to other nodes",
        "simpleValueType": true,
        "name": "breadcrumb.#webpage.breadcrumb",
        "checkboxText": "Link to WebPage",
        "type": "CHECKBOX",
        "defaultValue": true
      }
    ]
  },
  {
    "displayName": "Person",
    "name": "Person Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "person._isActive",
        "checkboxText": "Activate Person",
        "simpleValueType": true
      },
      {
        "displayName": "Name",
        "simpleValueType": true,
        "name": "person.name",
        "type": "TEXT"
      },
      {
        "displayName": "Description",
        "simpleValueType": true,
        "name": "person.description",
        "type": "TEXT"
      },
      {
        "displayName": "URL (Profile page or external personal website)",
        "simpleValueType": true,
        "name": "person.url",
        "type": "TEXT"
      },
      {
        "displayName": "Is same as (Social and other profiles, e.g. Facebook, Wikiepedia, ...)",
        "name": "person.sameAs][",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "URL",
            "name": "url",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE"
      },
      {
        "displayName": "Link to other nodes",
        "simpleValueType": true,
        "name": "person.#website.publisher",
        "checkboxText": "Person is WebSite\u0027s publisher",
        "type": "CHECKBOX"
      },
      {
        "type": "CHECKBOX",
        "name": "person.#webpage.author",
        "checkboxText": "Person is WebPage\u0027s author",
        "simpleValueType": true
      },
      {
        "simpleValueType": true,
        "name": "person.#article.publisher",
        "checkboxText": "Person is Article\u0027s publisher",
        "type": "CHECKBOX"
      },
      {
        "defaultValue": true,
        "simpleValueType": true,
        "name": "person.#article.author",
        "checkboxText": "Person is Article\u0027s author",
        "type": "CHECKBOX"
      }
    ]
  },
  {
    "displayName": "Product",
    "name": "Product Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "product._isActive",
        "checkboxText": "Activate Product",
        "simpleValueType": true
      },
      {
        "displayName": "Name",
        "simpleValueType": true,
        "name": "product.name",
        "type": "TEXT"
      },
      {
        "displayName": "SKU",
        "simpleValueType": true,
        "name": "product.sku",
        "type": "TEXT"
      },
      {
        "displayName": "Description",
        "simpleValueType": true,
        "name": "product.description",
        "type": "TEXT"
      },
      {
        "displayName": "Brand",
        "simpleValueType": true,
        "name": "product.brand",
        "type": "TEXT"
      },
      {
        "displayName": "Manufacturer",
        "simpleValueType": true,
        "name": "product.manufacturer",
        "type": "TEXT"
      },
      {
        "type": "TEXT",
        "name": "product.seller",
        "displayName": "Seller",
        "simpleValueType": true
      },
      {
        "displayName": "Aggregated Rating",
        "name": "product.aggregateRating",
        "groupStyle": "ZIPPY_CLOSED",
        "type": "GROUP",
        "subParams": [
          {
            "displayName": "Rating Value (e.g. 4.3)",
            "simpleValueType": true,
            "name": "ratingValue",
            "type": "TEXT"
          },
          {
            "displayName": "Review Count (e.g. 2)",
            "simpleValueType": true,
            "name": "reviewCount",
            "type": "TEXT"
          }
        ]
      },
      {
        "displayName": "",
        "simpleValueType": true,
        "name": "product.mainEntityOfWebpage",
        "checkboxText": "Is main entity of webpage",
        "type": "CHECKBOX"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "Product Offer Group",
    "displayName": "Product Offer",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "offer._isActive",
        "checkboxText": "Activate Product Offer",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "offer.availability",
        "displayName": "Availability",
        "simpleValueType": true,
        "help": "schema.org URL for itemAvailability, e.g.: http://schema.org/InStock"
      },
      {
        "type": "TEXT",
        "name": "offer.priceSpecification.price",
        "displayName": "Price",
        "simpleValueType": true,
        "help": "Price without currency, e.g.: 99.00"
      },
      {
        "type": "TEXT",
        "name": "offer.priceSpecification.priceCurrency",
        "displayName": "Currency",
        "simpleValueType": true,
        "help": "In ISO 4217 format, e.g.: GBP"
      },
      {
        "type": "TEXT",
        "name": "offer.priceSpecification.valueAddedTaxIncluded",
        "displayName": "Price incl. VAT",
        "simpleValueType": true,
        "help": "true or false"
      },
      {
        "type": "TEXT",
        "name": "offer.priceValidUntil",
        "displayName": "Price Valid Until",
        "simpleValueType": true,
        "help": "Can be random date in the future, e.g.: 2030-12-31"
      },
      {
        "type": "TEXT",
        "name": "offer.url",
        "displayName": "Canonical URL to Product\u0027s Page",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "offer.#product.offer",
        "checkboxText": "Link to product",
        "simpleValueType": true,
        "defaultValue": true
      }
    ]
  },
  {
    "displayName": "Article",
    "name": "Article Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "article._isActive",
        "checkboxText": "Activate Article",
        "simpleValueType": true
      },
      {
        "displayName": "Article Section",
        "simpleValueType": true,
        "name": "article.articleSection",
        "type": "TEXT",
        "help": "Comma-separated list of categories, e.g.: google,seo,javascript"
      },
      {
        "displayName": "Headline",
        "simpleValueType": true,
        "name": "article.headline",
        "type": "TEXT"
      },
      {
        "displayName": "Description",
        "simpleValueType": true,
        "name": "article.description",
        "type": "TEXT"
      },
      {
        "displayName": "Date Published",
        "simpleValueType": true,
        "name": "article.datePublished",
        "type": "TEXT",
        "help": "In ISO 8601 format; e.g., 2000-01-01T00:00:00+00:00"
      },
      {
        "displayName": "Date Modified",
        "simpleValueType": true,
        "name": "article.dateModified",
        "type": "TEXT",
        "help": "In ISO 8601 format; e.g., 2000-01-01T00:00:00+00:00"
      },
      {
        "displayName": "Comment Count",
        "simpleValueType": true,
        "name": "article.commentCount",
        "type": "TEXT"
      },
      {
        "type": "TEXT",
        "name": "article.inLanguage",
        "displayName": "In Language",
        "simpleValueType": true,
        "help": "Language code for the article, e.g.: de-DE"
      }
    ]
  },
  {
    "displayName": "Images",
    "name": "Images Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "displayName": "",
        "name": "imageObject[]",
        "paramTableColumns": [
          {
            "param": {
              "displayName": "Image URL",
              "simpleValueType": true,
              "name": "imageObject.url",
              "type": "TEXT"
            },
            "isUnique": false
          },
          {
            "param": {
              "displayName": "Image Caption",
              "simpleValueType": true,
              "name": "imageObject.caption",
              "type": "TEXT"
            },
            "isUnique": false
          },
          {
            "param": {
              "simpleValueType": true,
              "name": "imageObject.#organization.image[]",
              "checkboxText": "Attach to Organization",
              "type": "CHECKBOX"
            },
            "isUnique": false
          },
          {
            "param": {
              "simpleValueType": true,
              "name": "imageObject.#organization.logo",
              "checkboxText": "Is Organization\u0027s Logo",
              "type": "CHECKBOX"
            },
            "isUnique": false
          },
          {
            "param": {
              "simpleValueType": true,
              "name": "imageObject.#person.image[]",
              "checkboxText": "Attach to Person",
              "type": "CHECKBOX"
            },
            "isUnique": false
          },
          {
            "param": {
              "simpleValueType": true,
              "name": "imageObject.#webpage.image[]",
              "checkboxText": "Attach to WebPage",
              "type": "CHECKBOX"
            },
            "isUnique": false
          },
          {
            "param": {
              "simpleValueType": true,
              "name": "imageObject.#webpage.primaryImageOfPage",
              "checkboxText": "Is WebPage\u0027s Primary Image",
              "type": "CHECKBOX"
            },
            "isUnique": false
          },
          {
            "param": {
              "simpleValueType": true,
              "name": "imageObject.#article.image[]",
              "checkboxText": "Attach to Article",
              "type": "CHECKBOX"
            },
            "isUnique": false
          }
        ],
        "type": "PARAM_TABLE"
      }
    ]
  },
  {
    "displayName": "Addresses",
    "name": "Addresses Group",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "displayName": "",
        "name": "PostalAddress[]",
        "paramTableColumns": [
          {
            "param": {
              "displayName": "Street",
              "simpleValueType": true,
              "name": "PostalAddress.streetAddress",
              "type": "TEXT"
            },
            "isUnique": false
          },
          {
            "param": {
              "displayName": "City / Town",
              "simpleValueType": true,
              "name": "PostalAddress.addressLocality",
              "type": "TEXT"
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "PostalAddress.addressRegion",
              "displayName": "Region / District",
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "PostalAddress.postalCode",
              "displayName": "Zip code / Postal code",
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "PostalAddress.addressCountry",
              "displayName": "Country",
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "CHECKBOX",
              "name": "PostalAddress.#organization.address",
              "checkboxText": "Attach to organization",
              "simpleValueType": true
            },
            "isUnique": false
          }
        ],
        "type": "PARAM_TABLE"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Some helper functions
const utils = {
  log: require('logToConsole'),
  
  getUrl: require('getUrl'),
  
  fields: {
    getPath: (fieldName) => fieldName.split('#').shift().split('.').reduce((acc, el, i, arr) => {
      if (i < arr.length-1) {
        acc.push(el);
      }
      return acc;
    }, []),
    getProp: (fieldName) => fieldName.split('#').shift().split('.').pop().replace('[]','').replace('][',''),
    getNodeLink: (fieldName) => fieldName.split('#').length > 1 && fieldName.split('#').pop(),
    isArray: (fieldName) => fieldName.substring(fieldName.length-2) === '[]',
    isSimpleArray: (fieldName) => fieldName.substring(fieldName.length-2) === '][',
    isMetaField: (fieldName) => fieldName[0] === '_',
  },
  
  getObjectKeys: (object) => {
    const keys = [];
    for (let key in object) {
      keys.push(key);
    }
    
    return keys;
  },
  
  stripGtmFields: (data) => {
    let cleanObj = {};
    
    for (const key in data) {
      if (key.substring(0,3) !== "gtm") {
        cleanObj[key] = data[key];
      }
    }
    
    return cleanObj;
  },
};

// Config for different schema types
const config = {
  url: data.url || utils.getUrl(),
  
  host: utils.getUrl('protocol') + utils.getUrl('host'),
  
  types: {
    organization: {
      required: ['name'],
      id: 'host',
    },
    "organization.address": {
      required: [],
    },
    person: {
      required: ['name'],
      id: 'host',
    },
    article: {
      required: ['headline'],
      id: 'url',
    },
    website: {
      required: ['name'],
      id: 'host',
    },
    "website.potentialAction": {
      required: ['target'],
      mapping: 'SearchAction',
      id: false,
    },
    "website.potentialAction.query-input": {
      required: [],
      mapping: 'PropertyValueSpecification',
      id: false,
    },
    webpage: {
      required: ['name'],
      id: 'url',
    },
    breadcrumb: {
      required: ['itemListElement'],
      mapping: "BreadcrumbList",
      id: 'url',
    },
    itemListElement: {
      required: ['item','name'],
      mapping: "ListItem",
    },
    product: {
      required: ['name'],
      id: 'host',
    },
    offer: {
      required: ['availability'],
      id: 'host',
    },
    "offer.priceSpecification": {
      required: [],
      id: false,
    },
    imageObject: {
      required: ['url'],
      id: 'host',
    },
    PostalAddress: {
      required: ['street'],
      id: 'host',
    },
  },
  
  getType: (path) => {
    return (typeof(path) !== "object") ? {
      id: false,
      mapping: path,
      name: path,
      required: [],
    } : (config.types[path.join('.')] ? {
      id: config.types[path.join('.')].id || false,
      mapping: config.types[path.join('.')].mapping || path[path.length-1],
      name: config.types[path.join('.')].name || path[path.length-1],
      required: config.types[path.join('.')].required || [],
    } : {
      id: 'url',
      mapping: path[path.length-1],
      name: path[path.length-1],
      required: [],
    });
  },
};

// The object carrying all needed functions to create structures as per schema.org
const schema = {
  countIds: {},
  
  resolveId: (path, sourceObject) => {
  	if (!config.getType(path).id) {

      return false;
    }
    
    if (config.getType(path).id === "urlonly") {

      return sourceObject[path.join('.')].url || utils.getUrl();
    }
    
    let id;
    
    if (config.getType(path).id === "url") {
      id = sourceObject[path.concat(['url']).join('.')] || '';
    }

    if(config.getType(path).id === "host") {
      id = config.getType(path).name != 'imageObject' ? sourceObject[path.concat(['url']).join('.')] || '/' : '/';
    }
    
    id = [
      id,
      '#/schema/',
      config.getType(path).name,
      '/',
      (++schema.countIds[config.getType(path).name]) || (schema.countIds[config.getType(path).name] = 1),
    ].join('');

    return id;
  },
  
  create: (path, sourceObject) => {
    let obj = {
      "@type": config.getType(path).mapping,
    };
    
    let id = schema.resolveId(path, sourceObject);
    if (id) {
      obj["@id"] = id;
    }

    return obj;
  },
  
  ref: (id) => {
    return {
      "@id": id,
    };
  },
  
  isActive: (obj) => typeof(obj._isActive) === "undefined" || obj._isActive == true,
  
  isValid: (path, obj) => schema.isActive(obj) && config.getType(path).required.every((field) => obj[field]),
  
  removeInvalid: (path, obj) => {
    if (!obj || typeof(obj) !== "object" || typeof(obj[0]) !== 'undefined') {
      return obj;
    }
    
    for (const key in obj) {
      if (!obj[key] || typeof(obj[key]) !== "object" || typeof(obj[key][0]) !== 'undefined') {
        continue;
      } else if (!schema.isValid(path.concat([key]), obj[key])) {
        obj[key] = undefined;
      } else {
        obj[key] = schema.removeInvalid(path.concat([key]), obj[key]);
      }
    }
    
    obj._isActive = undefined;
    
    return obj;
  },
  
  hydrate: (sourceObject, resultObject, resultArray) => {
    let tmpObject = resultArray ? resultObject : schema.create("", sourceObject);
    resultArray = resultArray || false;

    for (const fieldName in sourceObject) {
      const nodeLink = utils.fields.getNodeLink(fieldName);
      const path = utils.fields.getPath(fieldName);
      const prop = utils.fields.getProp(fieldName);
      const type = config.getType(path).name || prop;
      const value = sourceObject[fieldName];
      const isFirstLevel = path.length === 0;
      let key;
      let shift = 0;

      if (typeof(sourceObject[type+'._isActive']) !== 'undefined' && !sourceObject[type+'._isActive']) {
        
        continue;
      }
      
      // Type not yet available? Then create the schema structure
      if (typeof(tmpObject["@type"]) !== "undefined") {
        if (tmpObject["@type"] === "") {
          tmpObject = schema.create(path.slice(0,1), sourceObject);
        }
        shift = 1;
      }
      
      // Creating schemas while drilling down nested paths
      let nested = path.slice(shift).reduce((acc, el, i) => { 
        acc[el] = acc[el] || schema.create(path.slice(0,i+1+shift), sourceObject);
        return acc[el];
      }, tmpObject);
      
      // Dealing with fields specified as being Array and leaving loop
      if (resultArray && utils.fields.isArray(fieldName)) {
        if (isFirstLevel) {
          // First level arrays are directly pushed to the resultArray (Images, Addresses, ..)
          sourceObject[fieldName]
            .map(obj => schema.hydrate(obj, resultObject))
            .forEach(obj => resultArray.push(obj));
        } else {
          // If not firt level, hydrate all array elements and assign array in needed location
          nested[prop] = sourceObject[fieldName].map(obj => schema.hydrate(obj, resultObject));
        }
        
        continue;
      }
      
      // Transform cell-based layout to simple array if needed
      if (utils.fields.isSimpleArray(fieldName)) {
        key = value[0] && utils.getObjectKeys(value[0])[0];
        nested[prop] = key && value.map(obj => obj[key]);
        
        continue;
      }
      
      // Creating node link if needed and leaving loop
      if (nodeLink) {
        if (value !== false) {
          schema.linkNode(
            nodeLink,
            sourceObject,
            resultObject,
            tmpObject["@id"] || tmpObject[type]["@id"]
          );
        }
        
        continue;
      }

      nested[prop] = value;
    }
    
    return tmpObject;
  },
  
  linkNode: (targetFieldName, sourceObject, resultObject, id) => {
  	const path = utils.fields.getPath(targetFieldName);
    const prop = utils.fields.getProp(targetFieldName);
    
    let target = path.reduce((acc, el, i) => {
      acc[el] = acc[el] || schema.create(path.slice(0,i+1), sourceObject);
      return acc[el];
    }, resultObject);

    if (utils.fields.isArray(targetFieldName)) {
      if (target[prop] && target[prop].push) {
        target[prop].push(schema.ref(id));
      } else {
        target[prop] = [schema.ref(id)];
      }
    } else {
      target[prop] = schema.ref(id);
    }
  },
};

// The object carrying our (final) graph
const graph = {
  outerStructure: {
    "@context": 'https://schema.org',
    "@graph": [],
  },
  
  resultObject: {},
  
  resultArray: [],

  getResult: () => {
    let result = [];
    
    for (const key in graph.resultObject) {
      if (schema.isValid([key], graph.resultObject[key])) {
      	result.push(schema.removeInvalid([key], graph.resultObject[key]));
      }
    }
    graph.outerStructure['@graph'] = result.concat(graph.resultArray);
    
    return graph.outerStructure;
  },

  create: (data) => {
    schema.hydrate(data, graph.resultObject, graph.resultArray);
  },
};

// Start graph creation and return result
graph.create(utils.stripGtmFields(data));

return graph.getResult();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_url",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Quick Test
  code: runCode();
setup: ''


___NOTES___

Created on 13.4.2020, 18:06:46


