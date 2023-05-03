- 1_gateway.yaml is deployed, it is of type Gateway (basically a whitelisting config)

---
> curl -H "Host: hello.dev" localhost:8080                      
You've hit hello-deployment-85d8bcc47c-wg9l7
> curl -H "Host: httpbin.dev" http://localhost:8080/ip          
{
  "origin": "10.42.0.67"
}