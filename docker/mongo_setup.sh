#!/bin/bash
until echo 'db.addUser("admin","password");' | mongo localhost/bluefairy
do sleep 5
done

