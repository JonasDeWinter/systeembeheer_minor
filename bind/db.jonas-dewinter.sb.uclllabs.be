; BIND reverse data file for empty rfc1918 zone
;
; DO NOT EDIT THIS FILE - it is used for multiple zones.
; Instead, copy it, edit named.conf, and use that copy.
;
$TTL	86400

@	IN	SOA	ns.jonas-dewinter.sb.uclllabs.be. admin.jonas-dewinter.sb.uclllabs.be. (
			      6		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			  86400 )	; Negative Cache TTL
;
@	IN	NS	ns.jonas-dewinter.sb.uclllabs.be.
@	IN      NS      ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

www	IN	A	193.191.177.162
ns	IN	A	193.191.177.162
test	IN	A	193.191.177.254
@	IN	A	193.191.177.162