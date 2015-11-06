define packages::package (
  $ensure = installed
  ) {
  package { $title:
    ensure => $ensure,
  }
}
