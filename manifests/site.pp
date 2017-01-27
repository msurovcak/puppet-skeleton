#
stage { 'repos': } -> Stage[main]

Package {
      allow_virtual => false,
}

node 'app01.suro.me' {
      include role::common
}

node 'web01.suro.me' {
      include role::common
}
