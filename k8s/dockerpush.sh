docker build -t ltvcuong/pm-account-service:1.0.0 account-service
docker push ltvcuong/pm-account-service:1.0.0
docker build -t ltvcuong/pm-auth-service:1.0.0 auth-service
docker push ltvcuong/pm-auth-service:1.0.0
docker build -t ltvcuong/pm-gateway:1.0.0 gateway
docker push ltvcuong/pm-gateway:1.0.0
docker build -t ltvcuong/pm-monitoring:1.0.0 monitoring
docker push ltvcuong/pm-monitoring:1.0.0
docker build -t ltvcuong/pm-notification-service:1.0.0 notification-service
docker push ltvcuong/pm-notification-service:1.0.0
docker build -t ltvcuong/pm-registry:1.0.0 registry
docker push ltvcuong/pm-registry:1.0.0
docker build -t ltvcuong/pm-statistics-service:1.0.0 statistics-service
docker push ltvcuong/pm-statistics-service:1.0.0
docker build -t ltvcuong/pm-turbine-stream-service:1.0.0 turbine-stream-service
docker push ltvcuong/pm-turbine-stream-service:1.0.0
