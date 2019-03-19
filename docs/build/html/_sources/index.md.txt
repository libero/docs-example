Welcome to Libero docs-example's documentation!
===============================================
rather than use sphinx and `.rst` files. I thought I would try using markdown 
and keep things simple.

 - [Index item 1](section_a/document_1.md)
   - Child item 1
 - Index item 2
 - Index item 3
 - Index item 4
 
 Here is a code block:
 ```python
 import requests
 
 response = requests.get('http://google.com')
 assert response.status_code == 200
```

Here is a linked image:

![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"
