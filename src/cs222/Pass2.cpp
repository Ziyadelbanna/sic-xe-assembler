#include <iostream>
#include <unordered_map>
#include <cs222/Instruction.h>
#include <cs222/Instruction.h>
#include <fstream>
#include <sstream>

#include <cs222/Pass2.h>
#include <cs222/Utility.h>
#include <cs222/IntermediateParser.h>

/*
int main(int argc, char *argv[]) {
    try
    {
        if (argc < 2)
        {
            std::cout << "USAGE: Pass2 <file>" << std::endl;
            return 0;
        }
        cs222::Pass2 assemblerPass2;
        std::cout << assemblerPass2.run(argv[1]) << std::endl;
    }
    catch(const std::exception& ex)
    {
        std::cout << ex.what() << std::endl;
    }

    return 0;
}
*/

namespace cs222 {

    std::string Pass2::run(std::string srcFileName) {
        Pass2::srcFileName = srcFileName;

        readSymbols();

        std::ifstream ifs(srcFileName + ".listing");
        cs222::IntermediateParser iParser(ifs);
        while (iParser.hasNext()) {
            std::unique_ptr<cs222::Instruction> instruction = iParser.next();
            if (instruction != nullptr) translate(*instruction);
        }

        if (Pass2::errorReportMessage != "") {
//            writeObjectProgram();
            return "Pass 2 finished successfully";
        } else {
            //TODO: Produce error report.
            return errorReportMessage;
        }
    }

    std::string Pass2::translate(Instruction instruction) {
        //TODO: Anwar
    }

    void Pass2::readSymbols() {
        // reading from symTab
        std::string symTabPath = srcFileName + ".symtab";
        std::ifstream ifs(symTabPath);

        if (!ifs)
            throw std::runtime_error(std::string("Cannot open file: ") + symTabPath);

        std::cout << "Reading from symbolTable file: " << symTabPath << std::endl;

        if (ifs.is_open()) {

            std::string key;
            int address;
            std::stringstream buf;

            buf << ifs.rdbuf();

            ifs.close();

            // ignoring SYMBOL & ADDRESS
            buf >> key;
            buf >> key;

            while (buf)
            {
                buf >> key;
                std::cout << key << "\t";

                buf >> std::hex >> address;
                std::cout << std::hex << address << std::endl;

                symTab[key] = address;
            }
        }

        //reading from litTab
        std::string litTabPath = srcFileName + ".littab";

        ifs.open(litTabPath);

        if (!ifs)
            throw std::runtime_error(std::string("Cannot open file: ") + litTabPath);

        std::cout << "Reading from litTable file: " << litTabPath << std::endl;

        if (ifs.is_open()) {

            std::string key;
            int address;
            std::stringstream buf;

            buf << ifs.rdbuf();

            ifs.close();

            // ignoring SYMBOL & ADDRESS
            buf >> key;
            buf >> key;

            while (buf)
            {
                buf >> key;
                std::cout << key << "\t";

                buf >> std::hex >> address;
                std::cout << std::hex << address << std::endl;

                litTab[key] = address;
            }
        }

    }

    void Pass2::writeObjectProgram(std::string& progName,std::string& progLength) {
        //TODO: Mahmoud/Shams

        std::string objProgPath = srcFileName + ".objprog";

        std::string headerRecord;
        std::deque<std::string> textRecords;
        std::deque<std::string> modRecords;
        std::string endRecord;

        headerRecord += "H" + progName;
        while(progName.length() < 6)
            headerRecord += " ";

        for (int i = 0; i < 6; ++i) {

            while(correspondingAddresses[i].length() < 6)
                correspondingAddresses[i] = "0" + correspondingAddresses[i];

        }

        headerRecord += correspondingAddresses[0];

        while(progLength.length() < 6)
            progLength = "0" + progLength;

        headerRecord += progLength;


        endRecord += "E" + correspondingAddresses[0];


        for (auto it : modificationAddresses) {

            std::string modRec;

            std::stringstream ss;
            ss << std::hex << std::stoi(it, nullptr,16) + 1;
            ss >> it;

            ss.str("");

            while (it.length() < 6)
                it = "0" + it;

            modRec += "M" + it + "05";
            modRecords.push_back(modRec);

            modRec = "";
        }

    }
}
