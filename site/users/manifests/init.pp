node default {   
#  include role::classroom

class users{
user {'fundamentals':
  ensure => present,
 }
} 

}
