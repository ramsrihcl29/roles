class roles::centos7::web_tomcat {
  include profiles::os::linux::base_centos7
  include profiles::applications::web_tomcat
}
