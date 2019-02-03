docker run -v /root/docker-openvpn/vpn-data:/etc/openvpn --log-driver=none --rm -it myownvpn easyrsa build-client-full $1 nopass
docker run -v /root/docker-openvpn/vpn-data:/etc/openvpn --log-driver=none --rm -it myownvpn ovpn_getclient $1 > profiles/$1.ovpn
