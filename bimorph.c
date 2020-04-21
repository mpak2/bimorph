int mpre(string mess, int line){
	if([&](){ std::cerr << line << "." << mess << endl; return false; }()){ mpre("ОШИБКА вывода уведомления", __LINE__);
	}else if([&](){ int npos = mess.find("ОШИБКА"); return (-1 == npos); }()){ //mpre("Вхождение ключевого слова", __LINE__);
	}else if([&](){ mpre("^^^ Критическое сообщение ^^^ Остановка выполнения программы", __LINE__); exit(0); int response = system("sleep 3"); return (0 != response); }()){ std::cerr << __LINE__ << " Остановка программы" << endl; exit(1);
	}else if([&](){ int response = system("sleep 3"); return (0 != response); }()){ std::cerr << __LINE__ << " Остановка программы" << endl; exit(1);
	}else{ //mpre("Возвращенное значение"+ to_string(response), __LINE__);
	} return 1;
}

int mpre(Tblock row, string comment, int line, string prefix = "", string key = ""){
	//std::lock_guard<std::recursive_mutex> lock(mu);
	string num = "";
	/*if([&](){ // Получение ключа
			if("" != key){ num = key;
			}else if(row.end() != row.find("id")){ num = row["id"];
			}else{ //mpre("Ни ключ ни идентификатор не задан", __LINE__);
			} return false;
		}()){ //mpre("ОШИБКА получения ключа", __LINE__);
	}else{*/
		std::cerr << prefix << num << " => " << "( // __" << to_string(line) << "__ " << comment << "\n";
		//for(TMs::iterator itr = row.begin(); itr != row.end(); itr++){
			std::cerr << prefix << "\t[bmf]=>" << row.bmf.to_ulong() << " (" +row.bmf.to_string() +")," << endl;
			std::cerr << prefix << "\t[val]=>" << to_string(row.val.to_ulong()) << " (" +row.val.to_string() +")," << endl;
			std::cerr << prefix << "\t[offset]=>" << to_string(row.offset.to_ulong()) << " (" +row.offset.to_string() +")," << endl;
		//};
		std::cerr << prefix << ")\n";
	//}
	return 1;
}

int mpre(Tstair row, string comment, int line, string prefix = "", string key = ""){
	//std::lock_guard<std::recursive_mutex> lock(mu);
	string num = "";
	/*if([&](){ // Получение ключа
			if("" != key){ num = key;
			}else if(row.end() != row.find("id")){ num = row["id"];
			}else{ //mpre("Ни ключ ни идентификатор не задан", __LINE__);
			} return false;
		}()){ //mpre("ОШИБКА получения ключа", __LINE__);
	}else{*/
		std::cerr << prefix << num << " => " << "( // __" << to_string(line) << "__ " << comment << "\n";
		//for(TMs::iterator itr = row.begin(); itr != row.end(); itr++){
			std::cerr << prefix << "\t[bmf]=>" << row.bmf.to_ulong() << " (" +row.bmf.to_string() +")," << endl;
			std::cerr << prefix << "\t[addr]=>" << to_string(row.addr.to_ulong()) << " (" +row.addr.to_string() +")," << endl;
			std::cerr << prefix << "\t[offset]=>" << to_string(row.offset.to_ulong()) << " (" +row.offset.to_string() +")," << endl;
		//};
		std::cerr << prefix << ")\n";
	//}
	return 1;
}

int mpre(TMs row, char* comment, int line, string prefix = "", string key = ""){
	//std::lock_guard<std::recursive_mutex> lock(mu);
	string num;
	if([&](){ // Получение ключа
			if("" != key){ num = key;
			}else if(row.end() != row.find("id")){ num = row["id"];
			}else{ //mpre("Ни ключ ни идентификатор не задан", __LINE__);
			} return false;
		}()){ //mpre("ОШИБКА получения ключа", __LINE__);
	}else{
		std::cerr << prefix << num << " => " << "( // __" << to_string(line) << "__ " << comment << "\n";
		for(TMs::iterator itr = row.begin(); itr != row.end(); itr++){
			string field = (string) itr->first;
			string val = (string) itr->second;
			std::cerr << prefix << "\t[" << field << "]=>" << val << "," << endl;
		}; std::cerr << prefix << ")\n";
	} return 1;
}

int mpre(TMMi TAB, char* comment, int line){
	//std::lock_guard<std::recursive_mutex> lock(mu);
	std::cerr << "Array";
	if(line > 0){
		std::cerr << "__" << std::to_string(line) << "__";
	}; std::cerr << "( // " << comment << "\n";
	for(auto itr = TAB.begin(); itr != TAB.end(); itr++){
		int key = itr->first;
		TMs row = itr->second;
		mpre(row, comment, line);
	} std::cerr << ")\n";
	return 1;
}


int mpre(TMMs& TAB, char* comment, int line){
	//std::lock_guard<std::recursive_mutex> lock(mu);
	std::cerr << "Array";
	if(line > 0){
		std::cerr << "__" << std::to_string(line) << "__";
	}; std::cerr << "( // " << comment << "\n";
	for(auto itr = TAB.begin(); itr != TAB.end(); itr++){
		string key = itr->first;
		TMs row = itr->second;
		mpre(row, comment, line, "\t", key);
	} std::cerr << ")\n";
	return 1;
}


int mpre(TM3i& TABS, char* comment, int line){
	//std::lock_guard<std::recursive_mutex> lock(mu);
	std::cerr << "Array";
	if(line > 0){
		std::cerr << "__" << std::to_string(line) << "__";
	}; std::cerr << "( // " << comment << "\n";
	//for_each(TABS.begin(), TABS.end(), [&](auto &tab_itr){
	for(auto &tab_itr:TABS){
		string key;
		if([&](){ key = tab_itr.first; return false; }()){ mpre("ОШИБКА получения ключа очередного элемента", __LINE__);
		}else{
			std::cerr << "\tArray";
			if(line > 0){
				std::cerr << "\t" << key << " => " ;
			}; std::cerr << "( // " << comment << "\n";
			for(auto itr = tab_itr.second.begin(); itr != tab_itr.second.end(); itr++){
				int key = itr->first;
				TMs row = itr->second;
				mpre(row, comment, line);
			} std::cerr << "\t)\n";
		}
	}; std::cerr << ")\n";
	return 1;
}

