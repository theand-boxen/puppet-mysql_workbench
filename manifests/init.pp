# Public: Install MySql Workbench to /Applications
#
# Examples
#
#   include mysql_workbench
class mysql_workbench {
  package { 'mysql_workbench':
    provider => 'appdmg',
    source   => 'http://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-gpl-6.0.2-osx-i686.dmg/from/http://cdn.mysql.com/'
  }
}