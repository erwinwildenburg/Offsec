### One hop
```bash
ssh -C -D 9050 root@192.168.1.100
```

### Two (or more) hops
```bash
ssh -C -L 9050:127.0.01:9050 root@192.168.1.100 -t ssh -D 9050 root@192.168.2.100
```
