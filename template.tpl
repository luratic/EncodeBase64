﻿___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Encode to Base64",
  "categories": ["UTILITY"],
  "description": "Encode a \u003cstrong\u003estring\u003c/strong\u003e into a \u003cstrong\u003ebase64\u003c/strong\u003e  representation.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "input",
    "displayName": "Text to encode:",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY",
        "enablingConditions": []
      }
    ],
    "help": "Encode string to their base64 representation.\ne.g. input:\u003cstrong\u003ehello\u003c/strong\u003e return: \u003cstrong\u003eaGVsbG8\u003d\u003c/strong\u003e ."
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const toBase64 = require('toBase64');

return toBase64(data.input);


___TESTS___

scenarios:
- name: Variable result is defined
  code: |-
    // Call runCode to run the template's code.
    let variableResult = runCode();

    // Validate that the result of runCode is defined.
    assertThat(variableResult).isDefined();
setup: ''


___NOTES___

Developed with ❤ by: Alfonso, Txema and Brais.
Web: www.luratic.com
Linkedin: 
https://www.linkedin.com/in/braiscalvo/
https://www.linkedin.com/in/alfonsorc/
https://www.linkedin.com/in/txema-s%C3%A1nchez-a48482ba/



