node default {   
  include role::classroom

user {'fundamentals':
  ensure => present,
 }

}
