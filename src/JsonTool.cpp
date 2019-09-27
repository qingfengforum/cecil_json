#include <tools/json/json.h>
#include <JsonTool.h>
#include <fstream>

using namespace std;

string JsonTool::WriteDataToJson()
{
    /* create json data */
    Json::Value root; // json object
    root["Name"] = "Liming";
    root["Age"] = 26;

    Json::Value lang; // vector
    lang[0] = "c++";
    lang[1] = "java";
    root["Language"] = lang;

    Json::Value mail; // json object (nested)
    mail["Netease"] = "lmshao@163.com";
    mail["Hotmail"] = "liming.shao@hotmail.com";
    root["E-mail"] = mail;

    /* json write */

    /* json data to <ostream - std::cout> */
    cout << root << endl;

    /* json data to <ostringstream> */
    ostringstream os;
    os << root;
    string str_json = os.str();
    cout << "\n os: \n" <<  str_json << endl;

    /* json data to <filestream> */
    ofstream ofs("test.json", std::ofstream::out);
    if (!ofs.is_open())
    {
        cerr << "open file failed" << endl;
        return str_json;
    }
    ofs << root;

    ofs.close();
}

bool JsonTool::readDataFromJson()
{
    /* get Data from json*/
    
    // read from file
    ifstream ifs("test.json");
    if (!ifs.is_open())
    {
        cerr << "open ifile error" << endl;
        return false;
    }

    Json::Value root;
    ifs >> root;

    // you can also read from istringstream;
    // and std::cin

    /* handle the data */
    cout << "---------[read data]----------" << endl;
    string name = root["Name"].asString();
    cout << "name: " << name << endl;

    int age = root["Age"].asInt();
    cout << "age: " << age << endl;

    Json::Value lang = root["Language"];
    cout << "language: " ;
    for (int i = 0; i < lang.size(); ++i)
    {
        cout << lang[i] << " ";
    }
    cout << endl;

    Json::Value mail = root["E-mail"];
    string netease = mail["Netease"].asString();
    string hotmail = mail["Hotmail"].asString();
    cout << "Netease: " << netease << endl;
    cout << "hotmail: " << hotmail << endl;



}