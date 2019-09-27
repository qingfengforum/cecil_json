#ifndef JSON_TOOL_H_
#define JSON_TOOL_H_

#include <iostream>

using namespace std;

class JsonTool {
public:
    /*
     * write data to json std::cout/ostringstream/ofstream
     */
    static string WriteDataToJson();

    /*
     * read data from json std::cin/istringstream/ifstream
     * */
    static bool readDataFromJson();
};

#endif