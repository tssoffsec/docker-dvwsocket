# docker-dvws
Docker image for DVWS ([Damn Vulnerable Web Sockets](https://github.com/interference-security/DVWS))

## Using

- Pull image `docker pull offsec/dvws`
- Start with: `docker run -d -p 80:80 -p 8080:8080 infoslack/dvwa`

In the "hosts" file of your attacker machine create an entry for `dvws.local` to point at the IP address hosting the DVWS application. Location of the "hosts" file:

Windows: `C:\windows\System32\driverstc\hosts`

Linux: `/etc/hosts`


Sample entry for hosts file:

`192.168.100.199          dvws.local`
