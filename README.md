# Container for python-openstackclient

The purpose of this repository is to have a public docker image for Openstack CLI (https://github.com/openstack/python-openstackclient).

The easyest way to use it, according to OpenStack CLI documentation (https://docs.openstack.org/python-openstackclient/stein/configuration/index.html) is allocating the configuration in a clouds.yaml file in one of the valid locations:

* current directory
* ~/.config/openstack
* /etc/openstack

An example of a clouds.yaml:

```yaml
clouds:
  devstack:
    auth:
      auth_url: http://192.168.122.10:35357/
      project_name: demo
      username: demo
      password: 0penstack
      user_domain_name: Default
      project_domain_name: Default
    region_name: RegionOne
 ```
