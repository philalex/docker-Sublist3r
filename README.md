# Dockerfile for Sublist3r

**Source repository**: [Sublist3r](https://github.com/aboul3la/Sublist3r)

## How to use it

Enumerate subdomains of specific domain
```
docker run --rm -t philalex/docker-sublist3r -d google.com
```

Enumerate subdomains of specific domain, show results in realtime and save the results to text file
```
docker run --rm -v $(pwd):/out -t philalex/docker-sublist3r -d google.com -v -o /out/subdomains_google.txt
```