describe package('mysql-server') do
  it { should be_installed }
end

describe service('mysql') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end

describe mysql_conf do
  its('mysqld.port') { should cmp 3306 }
end

describe mysql_session(' root',' vagrant').query('SELECT * FROM *') do
  its('exit_status') { should eq(1) }
end