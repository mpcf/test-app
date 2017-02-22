#!/bin/sh

ls -l
tar -cvzf built-artifact/my-product-$(cat version/number).tgz my-product
