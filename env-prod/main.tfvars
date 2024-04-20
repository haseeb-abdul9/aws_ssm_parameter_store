parameters = [
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.haseebdevops.online:8080/"},
  { name = "prod.frontend.user_url", value = "http://user-prod.haseebdevops.online:8080/"},
  { name = "prod.frontend.cart_url", value = "http://cart-prod.haseebdevops.online:8080/"},
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.haseebdevops.online:8080/"},
  { name = "prod.frontend.payment_url", value = "http://payment-prod.haseebdevops.online:8080/"},
  { name = "prod.catalogue.mongo.endpoint", value = "mongodb-prod.haseebdevops.online"},
  { name = "prod.catalogue.mongo", value = "MONGO=true"},
  { name = "prod.catalogue.mongo_url", value = "mongodb://mongodb-prod.haseebdevops.online:27017/catalogue"},
  { name = "prod.user.mongo", value = "MONGO=true"},
  { name = "prod.user.redis_host", value = "redis-prod.haseebdevops.online"},
  { name = "prod.user.mongo_url", value = "mongodb://mongodb-prod.haseebdevops.online:27017/users"},
  { name = "prod.cart.redis_host", value = "redis-prod.haseebdevops.online"},
  { name = "prod.cart.catalogue_host", value = "catalogue-prod.haseebdevops.online"},
  { name = "prod.cart.catalogue_port", value = "8080"},
  { name = "prod.shipping.cart_endpoint", value = "cart-prod.haseebdevops.online:8080"},
  { name = "prod.shipping.db_host", value = "mysql-prod.haseebdevops.online"},
  { name = "prod.shipping.db_user", value = "root"},
  { name = "prod.payment.cart_host", value = "cart-prod.haseebdevops.online"},
  { name = "prod.payment.cart_port", value = "8080"},
  { name = "prod.payment.user_host", value = "user-prod.haseebdevops.online"},
  { name = "prod.payment.user_port", value = "8080"},
  { name = "prod.payment.AMQP_HOST", value = "rabbitmq-prod.haseebdevops.online"},
  { name = "prod.payment.AMQP_user", value = "roboshop"},
]

passwords = [
  { name = "prod.payment.AMQP_pass", value = "Roboshop@1"},
  { name = "prod.shipping.db_password", value = "Roboshop@1"}
]


