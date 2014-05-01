module.exports =
  development:
    driver: "mysql"
    host:   "localhost"
    port:   3306
    username: "root"
    password: "im1coolguy"
    database: "compoundTest_dev"

  test:
    driver: "mysql"
    host:   "localhost"
    port:   3306
    username: "root"
    password: ""
    database: "compoundTest_test"

  production:
    driver: "mysql"
    host:   "localhost"
    port:   3306
    username: "root"
    password: ""
    database: "compoundTest_production"
