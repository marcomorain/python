#! /usr/bin/env python


import requests

def hello(s):
  print('hello %s' % s)


hello('world')

r = requests.get('https://api.github.com/user', auth=('user', 'pass'))
print(r.status_code)
print(r.headers['content-type'])
print(r.encoding)
print(r.json())


