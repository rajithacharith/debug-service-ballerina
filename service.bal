import ballerina/http;

service http:Service / on new http:Listener(9090) {
    resource function get health() returns http:Ok => http:OK;
}