cat orders.tbl | sed 's/\([0-9][0-9][0-9][0-9]\)-\([0-3][0-9]\)-\([0-9][0-9]\)/\1-\2-\3 00:00:00/g' > /local/NewDate/orders.tbl2 &
