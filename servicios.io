$TTL    86400
@       IN      SOA     ns1.servicios.io. root.servicios.io. (
                2019061401   ; serial
                7200         ; refresh after 2 hours 
                3600         ; retry after 1 hour
                604800       ; expire after 1 week
                86400 )      ; minimum TTL of 1 day
;
; Primary Nameserver
        IN      NS      ns1.servicios.io.
;
; Define A records (forward lookups)
ns1     IN      A       192.168.50.248
www     IN      A       192.168.50.2
