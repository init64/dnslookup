# DNS Lookup Action
Get scan reports for (A,MX,TXT,CNAME) records

### Usage
```yaml
name: Scan DNS records
on: push

jobs:
  nslookup:
    runs-on: ubuntu-latest
    steps:
      - uses: init64/dnslookup@master
        with:
          domain: "example.org"
```
