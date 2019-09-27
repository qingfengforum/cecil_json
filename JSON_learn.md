# JSON
------

> JavaScript Object Notation 

```json
// example
{
    "encoding" : "UTF-8" , 
    "plug-ins" : [
        "python",
        "c++" , 
        "ruby" ,
    ],
    "indent" : {"length" : 3, "use_space" : true }
}
```

### JSON 语法规则
JSON语法是JavaScript对象表示法语法的子集
* 数据在名称/值对中
* 数据由逗号分隔
* 花括号保存对象
* 方括号保存数组

```json
// 名称/值对
"firstName" : "John" // firstName(字段) = "John"(值)
```

### JSON值
JSON值可以是：
* 数字（整数或浮点数）
* 字符串（在双引号中）
* 逻辑值（true 或 false）
* 数组 （在方括号中）
* 对象 （在花括号中）
* null

### JSON 对象
```json
{ "firstName":"John" , 
   "lastName":"Doe" 
}
//就像一个对象，可以有多个字段
// firstName = "John"
// lastName = "Doe"
```

### JSON 数组
```json
{
    "employees":[
        {"firstNmae":"Bill" , "lastName":"Gates"},
        {"firstNmae":"George" , "lastName":"Bush"},
        {"firstNmae":"Thomas" , "lastName":"Carter"}
    ]
}

// 对象 "employees" 是包含三个对象的数组。 每个对象代表一条关于某人（有姓和名）的记录。
```

### offical code example
#### json data -> data --> json data
```c++
#include <json/json.h>

Json::Value root;   // starts as "null"; will contain the root value after parsing
std::cin >> root;

// Get the value of the member of root named 'my-encoding', return 'UTF-32' if there is no
// such member.
std::string my_encoding = root.get("my-encoding", "UTF-32" ).asString();

// Get the value of the member of root named 'my-plug-ins'; return a 'null' value if
// there is no such member.
const Json::Value my_plugins = root["my-plug-ins"];
for ( int index = 0; index < my_plugins.size(); ++index )  // Iterates over the sequence elements.
   yourlib::loadPlugIn( my_plugins[index].asString() );

yourlib::setIndentLength( root["my-indent"].get("length", 3).asInt() );
yourlib::setIndentUseSpace( root["my-indent"].get("use_space", true).asBool() );

// ...
// At application shutdown to make the new configuration document:
// Since Json::Value has implicit constructor for all value types, it is not
// necessary to explicitly construct the Json::Value object:
root["encoding"] = yourlib::getCurrentEncoding();
root["indent"]["length"] = yourlib::getCurrentIndentLength();
root["indent"]["use_space"] = yourlib::getCurrentIndentUseSpace();

// Make a new JSON document with the new configuration. Preserve original comments.
std::cout << root << "\n";
```
#### json data from file
```c++
#include <fstream>

std::ifstream config_doc("config_doc.json", std::ifstream::binary);
config_doc >> root;
```
#### use builder(read or write)
```c++
Json::Value root;
Json::CharReaderBuilder rbuilder;
// Configure the Builder, then ...
std::string errs;
bool parsingSuccessful = Json::parseFromStream(rbuilder, config_doc, &root, &errs);
if (!parsingSuccessful)
{
    // report to the user the failure and their locations in the document.
    std::cout  << "Failed to parse configuration\n"
               << errs;
    return;
}

// ...

Json::StreamWriterBuilder wbuilder;
// Configure the Builder, then ...
std::string outputConfig = Json::writeString(wbuilder, root);
```