require 'spec_helper'

describe 'mysql_workbench' do
  it do
    should contain_class('mysql_workbench')
    should contain_package('mysql_workbench').with({
      :provider => 'appdmg',
      :source   => 'http://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-gpl-6.0.2-osx-i686.dmg/from/http://cdn.mysql.com/'
    })
  end
end