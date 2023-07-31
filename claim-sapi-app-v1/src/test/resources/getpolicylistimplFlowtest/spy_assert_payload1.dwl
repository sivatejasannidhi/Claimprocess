%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "businessCode": "P101",
    "policyNumber": "Policy101",
    "pCode": "Annual",
    "policyType": "Life",
    "voicId": "Id101",
    "policyCategory": "Life"
  },
  {
    "businessCode": "P101",
    "policyNumber": "Policy102",
    "pCode": "Annual",
    "policyType": "Life",
    "voicId": "Id101",
    "policyCategory": "Life"
  },
  {
    "businessCode": "P101",
    "policyNumber": "Policy103",
    "pCode": "Annual",
    "policyType": "Life",
    "voicId": "Id101",
    "policyCategory": "Life"
  }
])