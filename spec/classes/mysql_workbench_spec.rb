require 'spec_helper'

describe 'mysql_workbench' do
  it do
    should contain_class('mysql_workbench')
    should contain_package('mysql_workbench').with({
      :provider => 'appdmg',
      :source   => 'https://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community-6.3.4-osx-x86_64.dmg'
    })
  end
end
