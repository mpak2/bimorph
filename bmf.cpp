using namespace std;
#include <cstdio>
#include <string>
#include <cstring>
#include <functional>

#include <iostream>
#include <fstream>
#include <map>
#include <iterator>
#include <sys/stat.h>
#include <stack>
#include <bitset>

typedef std::map<string, string> TMs;
typedef std::map<string, TMs> TMMs;
typedef std::map<int, TMs> TMMi;
typedef std::map<string, TMMi> TM3i;

typedef bitset<8> Tbmf;
typedef bitset<8> Taddr;
typedef bitset<24> Tval;
typedef bitset<32> Toffset;

struct Tstair{
	Tbmf bmf = 0; // Свойства морфа
	Taddr addr = 0; // Адрес морфа в буфере
	Toffset offset = 0; // Адрес буфера
};

struct Tblock{
	Tbmf bmf = 0; // Морф 1,2 позиция 3,4 существование и знак нижестоящего
	Tval val = 0; // Номер исходного значения
	Toffset offset = 0; // Ссылка на следующий блок листьев
};

const int BLOCK_COUNT =256; // Количество морфов в блоке
typedef Tblock Tbuf[BLOCK_COUNT]; // Буфер морфов

#include "bmf.c"

class Bimorph{
	string file_name = "bmf.bin"; long int file_size = 0; FILE *file;
	bitset<32> offset = 0; Tbuf buf; // Буфер блоков с адресами переходов
	Taddr addr = 0; Tblock block; // Конкретная ячейка
	stack <Tstair> stairs;

	public: Bimorph(){
		if(!this->File()){ mpre("ОШИБКА подключения файла", __LINE__);
		//}else if(!this->Addr()){ mpre("ОШИБКА получения первого адреса", __LINE__);
		}else{ //mpre("Буфер offset=" +to_string(this->offset.to_ulong()) +" size=" +to_string(sizeof(this->buf)), __LINE__);
			//mpre(this->block, to_string(this->offset) +"."+ to_string(this->addr), __LINE__);
		}
	} public: bool Val(int val = -1){ mpre("Расчет значения val=" +to_string(val), __LINE__);
		if([&](){ // Первоначальная ступень
			Tstair stair; Tbmf bmf;
			if(stairs.size()){ mpre("ОШИБКА стек не пуст", __LINE__);
			}else if(!this->Addr()){ mpre("ОШИБКА расчета следующего адреса", __LINE__);
			}else if([&](){ stair.addr = this->addr; return false; }()){ mpre("ОШИБКА установки адреса ступени", __LINE__);
			}else if([&](){ stair.offset = this->offset; return false; }()){ mpre("ОШИБКА установки смещения ступени", __LINE__);
			}else if([&](){
				if([&](){ bmf = this->block.bmf; return false; }()){ mpre("Сохранение свойств морфа", __LINE__);
				}else if(0 > val){ //mpre("Требований к нижестоящему не установлено", __LINE__);
				}else if([&](){ bmf.set(1); (val == 1 ? bmf.set(0) : bmf.reset(0)); return !bmf.test(1); }()){ mpre("ОШИБКА установки требований", __LINE__);
				}else{ mpre("Требования к нижестоящему морфу "+ to_string(val), __LINE__);
				} return false; }()){ mpre("Установка требований к нижестоящей", __LINE__);
			}else if([&](){ stair.bmf = bmf; return false; }()){ mpre("ОШИБКА установки морфа ступени", __LINE__);
			}else if([&](){ stairs.push(stair); return !stairs.size(); }()){ mpre("ОШИБКА установки первоначалной ступени", __LINE__);
			}else{ //mpre(stair, "Первоначальная ступень", __LINE__);
			} return stair.addr.none(); }()){ mpre("ОШИБКА загрузки первоначального адреса", __LINE__);
		}else if([&](){ int loop = 0; Tstair stair;
			while(stairs.size() && (3 > loop++)){
				Tstair stair, _stair;
				if([&](){ _stair = (0 <stairs.size() ? stairs.top() : stair); return false; }()){ mpre("ОШИБКА выборки ступени", __LINE__);
				}else if(_stair.addr.none()){ mpre(stair, "ОШИБКА адрес не указан", __LINE__);
				}else if([&](){ // Добавление нового морфа
					if(_stair.bmf.test(7)){ mpre("Морф уже создан", __LINE__);
					}else if([&](){ stairs.pop(); return false; }()){ mpre("ОШИБКА сокращения длинны стека", __LINE__);
					}else if([&](){ _stair.bmf.set(7); return false; }()){ mpre("ОШИБКА установки признака существования морфа", __LINE__);
					}else if([&](){ this->buf[addr.to_ulong()].bmf = _stair.bmf; return false; }()){ mpre("ОШИБКА сохранения свойств морфа в буфере", __LINE__);
					}else{ mpre(_stair, "Добавление нового морфа addr=" +_stair.addr.to_string(), __LINE__);
					} return false; }()){ mpre("ОШИБКА добавления нового морфа", __LINE__);
				//}else if(!this->Addr(1)){ mpre("ОШИБКА расчета следующего адреса", __LINE__);
				//}else if([&](){ stairs.push(stair); return stairs.empty(); }()){ mpre("ОШИБКА добавления ступени в лестницу", __LINE__);
				}else{ mpre("Расчет блока addr=" +this->addr.to_string() +" stairs.size=" +to_string(stairs.size()), __LINE__);
				}
			}; return false; }()){ mpre("ОШИБКА перебора лестницы", __LINE__);
		}else if(!this->Buf(0)){ mpre("ОШИБКА загрузки буфера", __LINE__);
		}else{ mpre("Расчет закончен", __LINE__);
		} return false;
	} private: int Addr(bool next = false){ // Следующий адрес
		Taddr addr = this->addr; Tblock block; Toffset offset;
		if([&](){ this->addr = (this->addr.test(this->addr.size()-1) ? 0 : this->addr); return false; }()){ mpre("ОШИБКА Обнуление адреса", __LINE__);
		}else if([&](){ for(int i = this->addr.size()-2; i >= 0; i--){ // Изменение адреса
			if(!this->addr.test(i)){ //mpre("Проверка адреса "+ to_string(i), __LINE__);
			}else if([&](){ this->addr.set(i+1); return !this->addr.test(i+1); }()){ mpre("ОШИБКА установки следующего бита " +to_string(i), __LINE__);
			}else if([&](){ (next ? this->addr.set(i) : this->addr.reset(i)); return !this->addr.test(i+1); }()){ mpre("ОШИБКА установки следующего бита " +to_string(i), __LINE__);
			}else{ //mpre("Совпадение бита " +to_string(i), __LINE__);
			} } return false; }()){ mpre("ОШИБКА Средняя часть адреса " +this->addr.to_string(), __LINE__);
		}else if([&](){ // Перегрузка блока
			if(!this->addr.none()){ //mpre("Не перегружаем буфер", __LINE__);
			}else if([&](){ this->addr = 1; return false; }()){ mpre("ОШИБКА обнуления адреса", __LINE__);
			}else if([&](){ addr.reset(addr.size()-1); return false; }()){ mpre("ОШИБКА получения адреса ссылки", __LINE__);
			}else if([&](){ block = this->buf[addr.to_ulong()]; return false; }()){ mpre("ОШИБКА выборки блока", __LINE__);
			}else if([&](){ offset = block.offset; return false; }()){ mpre("ОШИБКА Перезагрузки буфера offset=" +to_string(offset.to_ulong()), __LINE__);
			}else if(!this->Buf(offset)){ mpre("ОШИБКА загрузки буфера", __LINE__);
			}else{ mpre("Загружаем буфер " +to_string(this->offset.to_ulong()) +" size="+ to_string(sizeof(this->buf)), __LINE__);
			} return this->addr.none(); }()){ mpre("ОШИБКА недопустимый адрес " +this->addr.to_string(), __LINE__);
		}else{ //mpre("ОШИБКА Расчет адреса "+ this->addr.to_string(), __LINE__);
		} return true;
	} private: bool File(){
		if([&](){ this->file =fopen(this->file_name.c_str() ,"r+"); return (NULL == this->file); }()){ mpre("ОШИБКА открытия фала на запись", __LINE__);
		}else{ return true; //mpre("Файл открыт для изменений", __LINE__);
		} return false;
	} private: bool Buf(Toffset offset, bool save = false){ // Буфер по адресу
		if([&](){ // Определение размера файла
			int file_size;
			if(save){ //mpre("Запись уже включена", __LINE__);
			}else if(fseek(this->file, 0, SEEK_END)){ mpre("ОШИБКА установка указателя в конец файла", __LINE__);
			}else if([&](){ file_size = ftell(this->file); return false; }()){ mpre("ОШИБКА определения размера файла", __LINE__);
			}else if(file_size >= (offset.to_ulong() +1) *sizeof(this->buf)){ //mpre("Буфер уже присутствует в файле", __LINE__);
			}else if(file_size != offset.to_ulong() *sizeof(this->buf)){ mpre("ОШИБКА размер файла не равен предыдущему блоку", __LINE__);
			}else if([&](){ return !(save = true); }()){ mpre("ОШИБКА установки нового буфера", __LINE__);
			}else{ mpre("Добавляем новый блок " +to_string(file_size), __LINE__);
			} return false; }()){ mpre("ОШИБКА определения размера файла", __LINE__);
		}else if([&](){ // Запись данных в файл
			if(!save){ //mpre("Пропускаем запись данных", __LINE__);
			}else if([&](){ int s = fseek(this->file, this->offset.to_ulong() *sizeof(this->buf), SEEK_SET); return (0 != s); }()){ mpre("ОШИБКА установки смещения в файле", __LINE__);
			}else if([&](){ int s = fwrite(this->buf, 1, sizeof(this->buf), this->file); return (0 >s);  }()){ mpre("ОШИБКА выборки буфера из файла", __LINE__);
			}else{ mpre("Запись данных в файл " +to_string(this->offset.to_ulong()), __LINE__);
			} return false; }()){ mpre("ОШИБКА чтения данных из файла", __LINE__);
		}else if([&](){ // Чтение данных из файла
			if(save){ //mpre("Пропускаем чтение данных", __LINE__);
			}else if([&](){ int s = fseek(this->file, offset.to_ulong() *sizeof(this->buf), SEEK_SET); return (0 != s); }()){ mpre("ОШИБКА установки смещения в файле", __LINE__);
			}else if([&](){ int s = fread(this->buf, 1, sizeof(this->buf), this->file); return (0 >s);  }()){ mpre("ОШИБКА выборки буфера из файла", __LINE__);
			}else{ mpre("Чтение данных из файла offset=" +to_string(this->offset.to_ulong()) +" size=" +to_string(sizeof(this->buf)), __LINE__);
			} return false; }()){ mpre("ОШИБКА чтения данных из файла", __LINE__);
		}else if([&](){ this->offset = offset; return false; }()){ mpre("ОШИБКА установки адреса сохранения", __LINE__);
		}else{ //mpre("Успешная выборка буфера", __LINE__);
			return true;
		} return false;
	}
};

int main(int argc, char *argv[]){
	Bimorph *bimorph = new Bimorph();
	bimorph->Val();
	return 0;
}
