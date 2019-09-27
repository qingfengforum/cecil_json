#include <iostream>
#include <fstream>
#include <string>

// third party tools
#include <tools/json/json.h>

#include <JsonTool.h>

using namespace std;


int main(int argc, char* argv[])
{
    // if (argc < 2)
    // {
    //     cerr << "too few arguments" << endl;
    //     return 0;
    // }

    // string j_str = CreateJson();
    // ParseJson(j_str);
    JsonTool::WriteDataToJson();
    JsonTool::readDataFromJson();
    return 0;
}

#if 0

/*
 * use reader and writer builder.
 */

string CreateJson()
{
    string json_str;
    Json::Value root, lang, mail;
    Json::StreamWriterBuilder writerBuilder;
    ostringstream os;

    root["Name"] = "Liming";
    root["Age"] = 26;
    
    lang[0] = "C++";
    lang[1] = "Java";
    root["Language"] = lang;

    mail["Netease"] = "lmshao@163.com";
    mail["Hotmail"] = "liming.shao@hotmail.com";
    root["E-mail"] = mail;

    std::unique_ptr<Json::StreamWriter> json_writer(writerBuilder.newStreamWriter());
    json_writer->write(root, &os);
    json_str = os.str();

    cout << "Json:\n" << json_str << endl;
     return json_str;
}

bool ParseJson(const string &info)
{
    if (info.empty())
    {
        return false;
    }

    bool res;
    JSONCPP_STRING errs;
    Json::Value root, lang, mail;
    Json::CharReaderBuilder reader_builder;

    unique_ptr<Json::CharReader> const json_reader(reader_builder.newCharReader());
    res = json_reader->parse(info.c_str(), info.c_str()+info.length(), &root, &errs);
    if (!res || !errs.empty())
    {
        cerr << "parse json error " << errs << endl;
        return false;
    }

    cout << "Name: " << root["Name"].asString() << endl;
    cout << "Age: " << root["Age"].asInt() << endl;
    lang = root["Language"];\
    cout << "Language: ";
    for(int i = 0; i < lang.size(); ++i)
    {
        cout << lang[i] << " ";
    }
    cout << endl;

    mail = root["E-mail"];

    cout << "Netease: " << mail["Netease"].asString() << endl;
    cout << "hotmail: " << mail["Hotmail"].asString() << endl;

    return true;

}
#endif