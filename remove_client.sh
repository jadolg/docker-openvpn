docker run -v /root/docker-openvpn/vpn-data:/etc/openvpn --log-driver=none --rm -it myownvpn ovpn_revokeclient $1 remove
