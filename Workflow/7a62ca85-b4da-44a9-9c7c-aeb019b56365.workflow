{
  "metadata": {
    "id": "7a62ca85-b4da-44a9-9c7c-aeb019b56365",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "7a62ca85-b4da-44a9-9c7c-aeb019b56365",
    "projectId": "3aacca6b-3bf3-4e73-9af6-24143587baf1",
    "description": "22",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "250 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "Exclusive",
        "text": "",
        "key": 3,
        "loc": "600 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "Activity",
        "text": "hip hop",
        "key": 4,
        "loc": "900 475",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "787926af-6f30-4056-9706-ad222b5e465b"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "hip hop"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 5,
        "loc": "1200 475",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              12.5,
              13
            ],
            [
              18,
              13
            ],
            [
              23.5,
              13
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              26.5,
              13
            ],
            [
              37,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 4,
        "linkData": {
          "path": [
            [
              26.5,
              13
            ],
            [
              31,
              13
            ],
            [
              31,
              20
            ],
            [
              35.5,
              20
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 4,
        "to": 5,
        "linkData": {
          "path": [
            [
              38.5,
              20
            ],
            [
              43,
              20
            ],
            [
              47.5,
              20
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "344e8558-79fc-422a-9bd8-b8b05b41a79b",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "158a6784-cbdd-498d-861f-3375ee13efdb",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "f508c7a1-5911-434a-b545-c58997af6e62",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "Exclusive",
        "id": "158a6784-cbdd-498d-861f-3375ee13efdb",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "f508c7a1-5911-434a-b545-c58997af6e62",
            "expression": "$$number$$==0"
          },
          {
            "pointsTo": "df9eb507-330d-4639-93bd-454b753802ce",
            "expression": "$$number$$==1"
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "Activity",
        "id": "df9eb507-330d-4639-93bd-454b753802ce",
        "name": "hip hop",
        "description": "hip hop",
        "pointers": [
          {
            "pointsTo": "da2ac7c1-7e8d-4878-a456-739ffab8b540",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "787926af-6f30-4056-9706-ad222b5e465b"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "hip hop"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "787926af-6f30-4056-9706-ad222b5e465b"
      },
      {
        "Type": "End",
        "id": "da2ac7c1-7e8d-4878-a456-739ffab8b540",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      }
    ],
    "configuration": [],
    "deactivated": false,
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "34c3fa8f-86e1-437d-8adc-dcb85ecd113b",
    "resourceId": "7a62ca85-b4da-44a9-9c7c-aeb019b56365",
    "name": "omlette1"
  }
}