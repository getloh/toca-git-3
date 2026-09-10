{
  "metadata": {
    "id": "6a9fc6679f7452243f3bb401",
    "platformVersion": "10.0.0",
    "createdAt": "2026-09-08T08:25:11Z",
    "createdBy": "68bb0382-0769-481d-9d9d-c3babc3388f4",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "appId": "6a9fc6679f7452243f3bb401",
    "rootSlug": "torn-teletype-9439",
    "description": "1",
    "pages": [
      {
        "id": "90455839-100b-41fe-a0dc-ef8cb454dcbb",
        "pageId": "6a9fc6679f7452243f3bb402",
        "pageEntityId": "5d0eba1b-f859-4a4e-b92b-8ae6541a88de",
        "slug": "",
        "name": "Home",
        "hidden": false,
        "restricted": false,
        "parameters": []
      },
      {
        "id": "65ac19d5-ba0b-4ee0-800c-ccad43732bf4",
        "pageId": "6a9fc6679f7452243f3bb403",
        "pageEntityId": "37c5e59e-bb2c-4af2-a502-b3d42c5933e9",
        "slug": "my-account",
        "name": "My Account",
        "hidden": false,
        "restricted": false,
        "parameters": []
      },
      {
        "id": "f4fdce27-4ffa-401b-b2f7-54190f29f488",
        "pageId": "6aa265caf17a737587ab0f27",
        "pageEntityId": "7458d8f4-6bb9-489f-9317-82a368668def",
        "slug": "fast-forward",
        "name": "fastForward",
        "hidden": false,
        "restricted": false,
        "parameters": [
          {
            "key": "modalFullHeight",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "modalWidth",
            "type": "string",
            "value": "\u0022lg\u0022"
          },
          {
            "key": "dynamic",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "dynamicSource",
            "type": "parameter"
          },
          {
            "key": "dynamicKey",
            "type": "string"
          },
          {
            "key": "modalTitle",
            "type": "boolean",
            "value": "true"
          }
        ]
      }
    ],
    "dependencies": [
      {
        "entityId": "347b9476-7e92-40fc-abab-28460249e10d",
        "type": "datastore",
        "meta": {
          "datastoreType": "Internal"
        }
      }
    ],
    "parameters": [
      {
        "key": "viewportMigration",
        "type": "Boolean",
        "value": true
      },
      {
        "key": "defaultGroupIds",
        "type": "Array",
        "value": ["08df0d82-b3d9-4fff-8fca-a824df5b6560"]
      },
      {
        "key": "anonGroupIds",
        "type": "Array",
        "value": ["08df0d82-b3da-4afc-82aa-2acdfc02b2d6"]
      }
    ],
    "auth": {
      "appTeamId": "bbcd6d87-79d8-4442-a60f-e22cda6f14f2",
      "secret": "664cac5317851a41080e32be9eb011e9",
      "provider": {
        "type": "UserPassProvider",
        "usernameField": "username",
        "passwordField": "password",
        "loginPageId": "",
        "allowRegistration": true,
        "requireApproval": false,
        "approvalField": "approved",
        "useAccessToken": false,
        "autoRegister": false
      },
      "isOAuthProvider": false,
      "isUserPassProvider": true,
      "isOpenIdProvider": false
    },
    "favicon": "",
    "theme": {
      "palette": {
        "type": "light",
        "mode": "light",
        "primary": {
          "main": "#3f51b5"
        },
        "secondary": {
          "main": "#e91e63"
        },
        "error": {
          "main": "#d32f2f"
        },
        "info": {
          "main": "#0288d1"
        },
        "warning": {
          "main": "#ed6c02"
        },
        "success": {
          "main": "#2e7d32"
        },
        "background": {
          "paper": "#fff",
          "default": "#fff"
        },
        "text": {
          "primary": "rgba(0, 0, 0, 0.87)",
          "secondary": "rgba(0, 0, 0, 0.6)",
          "disabled": "rgba(0, 0, 0, 0.38)",
          "hint": "rgba(0, 0, 0, 0.38)"
        }
      },
      "shape": {
        "borderRadius": 4
      },
      "typography": {
        "fontFamily": "\u0022Inter var\u0022, system-ui, -apple-system, BlinkMacSystemFont, \u0022Segoe UI\u0022, Roboto, \u0022Helvetica Neue\u0022, Arial, \u0022Noto Sans\u0022, sans-serif, \u0022Apple Color Emoji\u0022, \u0022Segoe UI Emoji\u0022, \u0022Segoe UI Symbol\u0022, \u0022Noto Color Emoji\u0022",
        "fontSize": 14
      },
      "breakpoints": {
        "xs": 414,
        "sm": 768,
        "md": 1280,
        "lg": 1440,
        "xl": 2160
      }
    },
    "enablePWA": false,
    "deleted": false,
    "demoable": false,
    "translations": {
      "languages": [
        "en",
        "fr"
      ],
      "defaultLanguage": "en",
      "tables": [
        {
          "tableId": "1b699d51-160b-4eee-bd75-a8a272273ee5",
          "entityType": "Custom"
        },
        {
          "tableId": "d672411a-f106-47e5-a6e6-3f31fc77c4ac",
          "entityType": "Page",
          "entityId": "5d0eba1b-f859-4a4e-b92b-8ae6541a88de"
        },
        {
          "tableId": "63b6f861-e676-4c6b-8624-6311cc14f67b",
          "entityType": "Page",
          "entityId": "37c5e59e-bb2c-4af2-a502-b3d42c5933e9"
        }
      ]
    },
    "workspaceId": "34c3fa8f-86e1-437d-8adc-dcb85ecd113b",
    "resourceId": "6a9fc6679f7452243f3bb401",
    "name": "applicationUno"
  }
}