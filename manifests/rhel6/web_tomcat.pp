class roles::rhel6::web_tomcat {
  include profiles::os::linux::base_rhel6
  include profiles::applications::web_tomcat

}
