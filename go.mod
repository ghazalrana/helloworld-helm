module github.com/registry-creds

go 1.17

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.2.0

//require k8s.io/client-go@release-2.0

require k8s.io/client-go v0.0.0-20170613204159-668d7ca6dcbe // indirect

replace k8s.io/client-go v0.22.4 => k8s.io/client-go v0.0.0-20170613204159-668d7ca6dcbe
