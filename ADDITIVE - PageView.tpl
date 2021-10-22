___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "ADDITIVE - PageView",
  "brand": {
    "id": "brand_dummy",
    "displayName": ""
  },
  "description": "PageView Tracking für ADDITIVE Analytics - wenn ddtv (send, pageview) nicht im head.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "PageView",
    "displayName": "PageView",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Vorlagencode hier eingeben.
var ddtv = ddtv || undefined;

if (typeof ddtv === "function") {
ddtv('send','pageview');
    }

// data.gtmOnSuccess aufrufen, wenn das Tag fertig ist.
data.gtmOnSuccess();


___TESTS___

scenarios: []


___NOTES___

Created on 22.10.2021, 09:34:40


