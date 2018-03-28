#! /bin/sh

## normal redis
/usr/local/bin/redis-server ./conf/redis26381_lru.conf &
/usr/local/bin/redis-server ./conf/redis26382_lru.conf &
#/usr/local/bin/redis-server ./conf/redis26383_lru.conf &
#/usr/local/bin/redis-server ./conf/redis26384_lru.conf &

## persistance redis   
#master
#/usr/local/bin/redis-server ./conf/redis26395_master_nolru.conf  &
#/usr/local/bin/redis-server ./conf/redis26396_master_nolru.conf  &
#/usr/local/bin/redis-server ./conf/redis26397_master_nolru.conf  &
#/usr/local/bin/redis-server ./conf/redis26398_master_nolru.conf  &

#slave
/usr/local/bin/redis-server ./conf/redis26395_slave_nolru.conf  &
/usr/local/bin/redis-server ./conf/redis26396_slave_nolru.conf  &
#/usr/local/bin/redis-server ./conf/redis26397_slave_nolru.conf  &
#/usr/local/bin/redis-server ./conf/redis26398_slave_nolru.conf  &

