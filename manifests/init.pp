# Public: Install MySql Workbench to /Applications
#
# Examples
#
#   include mysql_workbench
class mysql_workbench {
  package { 'mysql_workbench':
    provider => 'appdmg',
    source   => 'https://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community-6.3.6-osx-x86_64.dmg'
  }
}
