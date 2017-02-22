
#!/bin/sh

ls -l
tar -cvzf built-product/my-product-$(cat version/number).tgz my-product
