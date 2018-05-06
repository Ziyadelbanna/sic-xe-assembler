#include <algorithm>
#include <cs222/OpTable.h>
#include <cs222/Utility.h>

namespace cs222 {
    std::string toUpper(const std::string& str)
    {
        std::string upper(str);
        std::transform(str.begin(), str.end(), upper.begin(), toupper);
        return upper;
    }

    template<class Key, class T>
    bool hashtableContains(
            const std::unordered_map<Key, T>& table, const Key& key)
    {
        return table.find(key) != table.end();
    }

    bool isOperation(const std::string& str)
    {
        return hashtableContains(OpTable, toUpper(str));
    }

    bool isDirective(const std::string& str)
    {
        return arrayContains(DIRECTIVES, toUpper(str));
    }

    bool isRegister(const std::string& str)
    {
        return hashtableContains(REGISTERS, toUpper(str));
    }
}
