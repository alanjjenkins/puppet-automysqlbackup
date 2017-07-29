# Class: automysqlbackup::params
#
# Stores common parameters used by other subclasses

class automysqlbackup::params {
  $aws_access_key_id = ''
  $aws_access_key_secret = ''
  $bin_dir = '/usr/local/bin'
  $etc_dir = '/etc/automysqlbackup'
  $backup_dir = '/var/backup'
}
