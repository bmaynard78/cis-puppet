class cis::linuxcontrols::c0065 {
  file {'/etc/at.allow':
    source  => 'puppet:///modules/cis/linuxcontrols/el6/etc/at.allow',
    owner   => root,
    group   => root,
    mode    => '0600',
  }
}
