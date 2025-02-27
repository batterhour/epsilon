complete -c epsilon-wallet-rpc -f

complete -c epsilon-wallet-rpc -l help -d "Produce help message"
complete -c epsilon-wallet-rpc -l version -d "Output version information "
complete -c epsilon-wallet-rpc -l daemon-address -r -d "Use daemon instance at <host>:<port>"
complete -c epsilon-wallet-rpc -l daemon-host -r -d "Use daemon instance at host <arg> instead of localhost"
complete -c epsilon-wallet-rpc -l proxy -r -d "[<ip>:]<port> socks proxy to use for daemon connections"
complete -c epsilon-wallet-rpc -l trusted-daemon -d "Enable commands which rely on a trusted daemon"
complete -c epsilon-wallet-rpc -l untrusted-daemon -d "Disable commands which rely on a trusted daemon"
complete -c epsilon-wallet-rpc -l password -r -d "Wallet password (escape/quote as needed)"
complete -c epsilon-wallet-rpc -l password-file -r -F -d "Wallet password file"
complete -c epsilon-wallet-rpc -l daemon-port -r -d "Use daemon instance at port <arg> instead of 18081. Default: 0"
complete -c epsilon-wallet-rpc -l daemon-login -r -d "Specify username[:password] for daemon RPC client"
complete -c epsilon-wallet-rpc -l daemon-ssl -x -a "enabled disabled autodetect" -d "Enable SSL on daemon RPC connections. Default: autodetect"
complete -c epsilon-wallet-rpc -l daemon-ssl-private-key -r -k -a "(__fish_complete_suffix .pem)" -d "Path to a PEM format private key"
complete -c epsilon-wallet-rpc -l daemon-ssl-certificate -r -k -a "(__fish_complete_suffix .pem)" -d "Path to a PEM format certificate"
complete -c epsilon-wallet-rpc -l daemon-ssl-ca-certificates -r -F -d "Path to file containing concatenated PEM format certificate(s) to replace system CA(s)."
complete -c epsilon-wallet-rpc -l daemon-ssl-allowed-fingerprints -r -d "List of valid fingerprints of allowed RPC servers"
complete -c epsilon-wallet-rpc -l daemon-ssl-allow-any-cert -d "Allow any SSL certificate from the daemon"
complete -c epsilon-wallet-rpc -l daemon-ssl-allow-chained -d "Allow user (via --daemon-ssl-ca-certifi cates) chain certificates"
complete -c epsilon-wallet-rpc -l testnet -d "For testnet. Daemon must also be launched with --testnet flag"
complete -c epsilon-wallet-rpc -l stagenet -d "For stagenet. Daemon must also be launched with --stagenet flag"
complete -c epsilon-wallet-rpc -l shared-ringdb-dir -r -F -d "Set shared ring database path"
complete -c epsilon-wallet-rpc -l kdf-rounds -r -d "Number of rounds for the key derivation function. Default: 1"
complete -c epsilon-wallet-rpc -l bitmessage-address -r -d "Use PyBitmessage instance at URL <arg>. Default: http://localhost:8442/"
complete -c epsilon-wallet-rpc -l bitmessage-login -r -d "Specify <arg> as username:password for PyBitmessage API. Default: username:password"
complete -c epsilon-wallet-rpc -l hw-device -r -d "HW device to use"
complete -c epsilon-wallet-rpc -l hw-device-deriv-path -r -d "HW device wallet derivation path (e.g., SLIP-10)"
complete -c epsilon-wallet-rpc -l tx-notify -r -d "Run a program for each new incoming transaction, '%s' will be replaced by the transaction hash"
complete -c epsilon-wallet-rpc -l no-dns -d "Do not use DNS"
complete -c epsilon-wallet-rpc -l offline -d "Do not connect to a daemon, nor use DNS"
complete -c epsilon-wallet-rpc -l extra-entropy -r -F -d "File containing extra entropy to initialize the PRNG (any data, aim for 256 bits of entropy to be useful, which typically means more than 256 bits of data)"
complete -c epsilon-wallet-cli -l allow-mismatched-daemon-version -d "Allow communicating with a daemon that uses a different version"
complete -c epsilon-wallet-rpc -l rpc-bind-port -r -d "Sets bind port for server"
complete -c epsilon-wallet-rpc -l disable-rpc-login -d "Disable HTTP authentication for RPC connections served by this process"
complete -c epsilon-wallet-rpc -l restricted-rpc -d "Restricts to view-only commands"
complete -c epsilon-wallet-rpc -l rpc-bind-ip -r -d "Specify IP to bind RPC server. Default: 127.0.0.1"
complete -c epsilon-wallet-rpc -l rpc-bind-ipv6-address -r -d "Specify IPv6 address to bind RPC server. Default: ::1"
complete -c epsilon-wallet-rpc -l rpc-restricted-bind-ip -r -d "Specify IP to bind restricted RPC server. Default: 127.0.0.1"
complete -c epsilon-wallet-rpc -l rpc-restricted-bind-ipv6-address -r -d "Specify IPv6 address to bind restricted RPC server. Default: ::1"
complete -c epsilon-wallet-rpc -l rpc-use-ipv6 -d "Allow IPv6 for RPC"
complete -c epsilon-wallet-rpc -l rpc-ignore-ipv4 -d "Ignore unsuccessful IPv4 bind for RPC"
complete -c epsilon-wallet-rpc -l rpc-login -r -d "Specify username[:password] required for RPC server"
complete -c epsilon-wallet-rpc -l confirm-external-bind -d "Confirm rpc-bind-ip value is NOT a loopback (local) IP"
complete -c epsilon-wallet-rpc -l rpc-access-control-origins -r -d "Specify a comma separated list of origins to allow cross origin resource sharing"
complete -c epsilon-wallet-rpc -l rpc-ssl -x -a "enabled disabled autodetect" -d "Enable SSL on RPC connections. Default: autodetect"
complete -c epsilon-wallet-rpc -l rpc-ssl-private-key -r -k -a "(__fish_complete_suffix .pem)" -d "Path to a PEM format private key"
complete -c epsilon-wallet-rpc -l rpc-ssl-certificate -r -k -a "(__fish_complete_suffix .pem)" -d "Path to a PEM format certificate"
complete -c epsilon-wallet-rpc -l rpc-ssl-ca-certificates -r -F -d "Path to file containing concatenated PEM format certificate(s) to replace system CA(s)."
complete -c epsilon-wallet-rpc -l rpc-ssl-allowed-fingerprints -r -d "List of certificate fingerprints to allow"
complete -c epsilon-wallet-rpc -l rpc-ssl-allow-chained -d "Allow user (via --rpc-ssl-certificates) chain certificates"
complete -c epsilon-wallet-rpc -l disable-rpc-ban -d "Do not ban hosts on RPC errors"
complete -c epsilon-wallet-rpc -l wallet-file -r -F -d "Use wallet <arg>"
complete -c epsilon-wallet-rpc -l generate-from-json -r -k -a "(__fish_complete_suffix .json)" -d "Generate wallet from JSON format file"
complete -c epsilon-wallet-rpc -l wallet-dir -r -F -d "Directory for newly created wallets"
complete -c epsilon-wallet-rpc -l prompt-for-password -d "Prompts for password when not provided"
complete -c epsilon-wallet-rpc -l rpc-client-secret-key -r -d "Set RPC client secret key for RPC payments"
complete -c epsilon-wallet-rpc -l detach -d "Run as daemon"
complete -c epsilon-wallet-rpc -l pidfile -r -F -d "File path to write the daemon's PID to (optional, requires --detach)"
complete -c epsilon-wallet-rpc -l non-interactive -d "Run non-interactive"
complete -c epsilon-wallet-rpc -l log-file -r -F -d "Specify log file"
complete -c epsilon-wallet-rpc -l log-level -r -a "0 1 2 3 4" -d "0-4 or categories"
complete -c epsilon-wallet-rpc -l max-log-file-size -r -d "Specify maximum log file size [B]. Default: 104850000"
complete -c epsilon-wallet-rpc -l max-log-files -r -d "Specify maximum number of rotated log files to be saved (no limit by setting to 0). Default: 50"
complete -c epsilon-wallet-rpc -l max-concurrency -d "Max number of threads to use for a parallel job. Default: 1"
complete -c epsilon-wallet-rpc -l config-file -r -F -d "Config file"
