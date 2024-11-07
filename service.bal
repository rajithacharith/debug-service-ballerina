import ballerina/http;
import ballerina/log;


service /mcv on new http:Listener(9090) {
    resource function get health() returns http:Ok {
        log:printInfo("Error check passed");
        return http:OK;
    }
}