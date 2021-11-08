default['audit']['reporter'] = %w(chef-server-automate cli)
default['audit']['fetcher'] = 'chef-server'

default['audit']['profiles']['cis-centos7-level1'] = {
 compliance: 'admin/cis-centos7-level1',
}
