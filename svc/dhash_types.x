typedef opaque dhash_value<>;

/* Who knows whether half of these stats are needed */
enum dhash_stat {
  DHASH_OK = 0,
  DHASH_NOENT = 1,
  DHASH_NOTPRESENT = 2,
  DHASH_RETRY = 3,
  DHASH_STORED = 4,
  RPC_NOHANDLER = 5,
  DHASH_REPLICATED = 6,
  DHASH_ERR = 7,
  DHASH_CHORDERR = 8,
  DHASH_RPCERR = 9,
  DHASH_STOREERR = 10,
  DHASH_STORE_PARTIAL = 11,
  DHASH_COMPLETE = 12,
  DHASH_CONTINUE = 13,
  DHASH_INVALIDVNODE = 14,
  DHASH_RFETCHDONE = 15,
  DHASH_RFETCHFORWARDED = 16,
  DHASH_STORE_NOVERIFY = 17,
  DHASH_STALE = 18,
  DHASH_CACHED = 19,
  DHASH_TIMEDOUT = 20
};

enum dhash_ctype {
  DHASH_CONTENTHASH = 0,
  DHASH_KEYHASH = 1,
  DHASH_DNSSEC = 2,
  DHASH_NOAUTH = 3,
  DHASH_APPEND = 4,
  DHASH_UNKNOWN = 5
};
