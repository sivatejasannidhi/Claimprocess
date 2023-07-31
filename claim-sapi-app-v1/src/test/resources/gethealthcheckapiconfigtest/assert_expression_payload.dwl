%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "msg": "Success",
  "code": 200
})