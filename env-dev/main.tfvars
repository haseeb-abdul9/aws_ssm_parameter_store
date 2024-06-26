parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.haseebdevops.online:8080/"},
  { name = "dev.frontend.user_url", value = "http://user-dev.haseebdevops.online:8080/"},
  { name = "dev.frontend.cart_url", value = "http://cart-dev.haseebdevops.online:8080/"},
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.haseebdevops.online:8080/"},
  { name = "dev.frontend.payment_url", value = "http://payment-dev.haseebdevops.online:8080/"},
  { name = "dev.catalogue.mongo.endpoint", value = "mongodb-dev.haseebdevops.online"},
  { name = "dev.user.mongo.endpoint", value = "mongodb-dev.haseebdevops.online"},
  { name = "dev.catalogue.mongo", value = "MONGO=true"},
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.haseebdevops.online:27017/catalogue"},
  { name = "dev.user.mongo", value = "MONGO=true"},
  { name = "dev.user.redis_host", value = "redis-dev.haseebdevops.online"},
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.haseebdevops.online:27017/users"},
  { name = "dev.cart.redis_host", value = "redis-dev.haseebdevops.online"},
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.haseebdevops.online"},
  { name = "dev.cart.catalogue_port", value = "8080"},
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.haseebdevops.online:8080"},
  { name = "dev.shipping.db_host", value = "mysql-dev.haseebdevops.online"},
  { name = "dev.shipping.db_user", value = "root"},
  { name = "dev.payment.cart_host", value = "cart-dev.haseebdevops.online"},
  { name = "dev.payment.cart_port", value = "8080"},
  { name = "dev.payment.user_host", value = "user-dev.haseebdevops.online"},
  { name = "dev.payment.user_port", value = "8080"},
  { name = "dev.payment.AMQP_HOST", value = "rabbitmq-dev.haseebdevops.online"},
  { name = "dev.payment.AMQP_user", value = "roboshop"},
]

passwords = [
  { name = "dev.payment.AMQP_pass", value = "Roboshop@1"},
  { name = "dev.shipping.db_password", value = "Roboshop@1"}
]