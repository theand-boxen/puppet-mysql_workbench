# Public: Install MySql Workbench to /Applications
#
# Examples
#
#   include mysql_workbench
class mysql_workbench {
  package { 'mysql_workbench':
    provider => 'appdmg',
    source   => 'http://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community-6.2.4-osx-i686.dmg/from/http://cdn.mysql.com/'
  }
}
