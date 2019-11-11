$TTL    86400
@       IN      SOA     ns1.servicios.com. root.servicios.com. (
    2019061401   ; serial
    7200         ; refresh after 2 hours 
    3600         ; retry after 1 hour
    604800       ; expire after 1 week
    86400 )      ; minimum TTL of 1 day
;
; Primary nameserver
@       IN      NS      ns1.servicios.com.
; PTR records for reverse lookup
248     IN      PTR     ns1.servicios.com.
2       IN      PTR     www.servicios.com.