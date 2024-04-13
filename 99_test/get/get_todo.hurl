GET https://{{domain}}/todos/{{id}}
[Options]
variable: id=1

HTTP 200

[Asserts]
header "server" == "cloudflare"
header "Content-Type" contains "utf-8"
jsonpath "$.id" == 1 
jsonpath "$.userId" == 1 
jsonpath "$.completed" isBoolean
