#!/bin/bash
for id in $@; do wp post delete $id --force --url=digitalpedagogy.$SERVER; done