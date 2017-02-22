#!/bin/sh

ls -l
tar -cvzf my-product-$(cat version/number).tgz my-product/.
