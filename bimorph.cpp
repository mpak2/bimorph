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
#include <cassert>

//#define CL_HPP_MINIMUM_OPENCL_VERSION 110
//#define CL_HPP_TARGET_OPENCL_VERSION 210
//#define CL_HPP_CL_1_2_DEFAULT_BUILD
//#define CL_USE_DEPRECATED_OPENCL_2_0_APIS
//#include "CL/cl2.hpp"

//https://blog.tartanllama.xyz/sycl/
//#include <sycl/execution_policy>
//#include <experimental/algorithm>
//#include <sycl/helpers/sycl_buffers.hpp>

#include <CL/sycl.hpp>

using namespace std;

typedef std::map<string, string> TMs;
typedef std::map<string, TMs> TMMs;
typedef std::map<int, TMs> TMMi;
typedef std::map<string, TMMi> TM3i;

const int BLOCK_SIZE =256; // Количество морфов в блоке

typedef bitset<32> Taddr;
typedef bitset<32> Toffset;
typedef Taddr Tblock[BLOCK_SIZE]; // Буфер морфов

struct Tstair{
	Taddr addr = 0; // Адрес морфа в буфере
	Toffset offset = 0; // Адрес буфера
};

#include "bimorph.c"

class Bimorph{
	string file_name = "bimorph.bin";
	long int file_size = 0;
	FILE *file;
	Tblock block; // Буфер блоков с адресами переходов
	Tstair stair; // Текущая ступень
	stack <Tstair> stairs; // Список ступеней

	public: Bimorph(){
		if(File()){ mpre("ОШИБКА подключения файла", __LINE__);
		}else{ //mpre("Создание класса Bimorph", __LINE__);
		}
	} public: bool Test(int id){ // Тест доступа класса из видеокарт
		std::cout << "<" << id << ">";
		return false;
	} public: bool Val(int val = -1){ mpre("Расчет значения val=" +to_string(val), __LINE__);
		if([&](){ // Первоначальная ступень
			if(stairs.size()){ mpre("ОШИБКА стек не пуст", __LINE__);
			}else if(!Addr()){ mpre("ОШИБКА расчета следующего адреса", __LINE__);
			}else if(stairs.push(stair); !stairs.size()){ mpre("ОШИБКА установки первоначалной ступени", __LINE__);
			}else{ //mpre(stair, "Первоначальная ступень", __LINE__);
			} return stair.addr.none(); }()){ mpre("ОШИБКА загрузки первоначального адреса", __LINE__);
		}else if([&](){ // Расчет лестницы
			if(int data[BLOCK_SIZE]; false){ mpre("ОШИБКА установки буфера расчета", __LINE__);
			}else if([&](){
				if(cl::sycl::queue queue; false){ mpre("ОШИБКА инициализации очереди", __LINE__);
				}else if(cl::sycl::buffer<int, 1> bufer {data ,cl::sycl::range<1>{BLOCK_SIZE}}; false){ mpre("ОШИБКА создания буфера", __LINE__);
				}else if(auto platforms = cl::sycl::platform::get_platforms(); (1 != platforms.size())){ mpre("ОШИБКА платформы OpenCL для расчетов не найдены", __LINE__);
				}else if([&](){ for(auto platform:platforms){ // Отображение информации о платформах
						if(auto name = platform.get_info< cl::sycl::info::platform::name>(); (0 >= name.length())){ mpre("ОШИБКА определения имени платформы", __LINE__);
						}else if(auto version = platform.get_info< cl::sycl::info::platform::version>(); (0 >= version.length())){ mpre("ОШИБКА определения версии продукта", __LINE__);
						}else if(auto vendor = platform.get_info< cl::sycl::info::platform::vendor>(); (0 >= vendor.length())){ mpre("ОШИБКА определения версии продукта", __LINE__);
						}else{ mpre("Платформа `" + name+"` " +vendor +" v" +version , __LINE__);
						}
					} return false; }()){ mpre("ОШИБКА отображения информации о платформах", __LINE__);
				}else if(int max_work_group_size = queue.get_device().get_info<cl::sycl::info::device::max_work_group_size>(); (0 >= max_work_group_size)){ mpre("ОШИБКА расчетоа размера группы", __LINE__);
				}else if(int local_mem_size = queue.get_device().get_info<cl::sycl::info::device::local_mem_size>(); (0 >= local_mem_size)){ mpre("ОШИБКА получения размера локальной памяти", __LINE__);
				}else if(mpre("Размер локальной памяти " + to_string(local_mem_size) ,__LINE__); false){ mpre("ОШИБКА отображения размера локальной памяти", __LINE__);
				}else{ //mpre("Непосредственно расчеты", __LINE__);
					queue.submit([&](cl::sycl::handler& cgh){ // Запуск расчетов
						auto result = bufer.get_access<cl::sycl::access::mode::discard_write>(cgh);
						cgh.parallel_for<class simple_test>(cl::sycl::nd_range<1> (cl::sycl::range<1>{BLOCK_SIZE}, cl::sycl::range<1>{BLOCK_SIZE}), [=](cl::sycl::nd_item<1> item) {
							int gid = item.get_global_id(0);
							int lid = item.get_local_id(0);
							int wid = item.get_group(0);
							//local_mem[lid] = result[gid];
							//cout << "[" << gid << "." << lid << "." << wid << "]=" << result[gid] << " ";
							result[gid] = lid;
						});
					});
				}; return false; }()){ mpre("ОШИБКА запуска расчетов", __LINE__);
			}else if([&](){
				for(int i = 0; i < BLOCK_SIZE; i++){ // Вывод результатов расчета
					std::cout << "data[" << i << "]=" << data[i] << " ";
				} std::cout << endl; return false; }()){ mpre("ОШИБКА выводов расчетов", __LINE__);
			}else{
			} return false; }()){ mpre("ОШИБКА перебора лестницы", __LINE__);
		}else{ mpre("Расчет закончен", __LINE__);
		} return false;
	} private: int Addr(bool next = false){ //mpre("Расчет следующего адреса", __LINE__);
		Toffset offset; Taddr addr;
		if([&](){ addr = stair.addr; return false; }()){ mpre("ОШИБКА Обнуление адреса", __LINE__);
		}else if([&](){ for(int i = addr.size()-2; i >= 0; i--){ // Изменение адреса
			if(!stair.addr.test(i)){ //mpre("Проверка адреса "+ to_string(i), __LINE__);
			}else if(addr.set(i+1); !addr.test(i+1)){ mpre("ОШИБКА установки следующего бита " +to_string(i), __LINE__);
			}else if((next ? addr.set(i) : addr.reset(i)); !addr.test(i+1)){ mpre("ОШИБКА установки следующего бита " +to_string(i), __LINE__);
			}else if(stair.addr = addr; addr.none()){ mpre("ОШИБКА установки расчетного адреса в ступень", __LINE__);
			}else{ //mpre(stair, "Изменение бита " +to_string(i), __LINE__); //mpre("Совпадение бита " +to_string(i), __LINE__);
			} } return false; }()){ mpre("ОШИБКА Средняя часть адреса " +stair.addr.to_string(), __LINE__);
		}else if([&](){ // Перегрузка блока
			if(false){ mpre("Пропускаем перезагрузку блока", __LINE__);
			}else if(!addr.none()){ //mpre("Не перегружаем буфер", __LINE__);
			}else if(addr = 1; false){ mpre("ОШИБКА обнуления адреса", __LINE__);
			}else if(addr.reset(addr.size()-1); false){ mpre("ОШИБКА получения адреса ссылки", __LINE__);
			}else if(stair.addr = addr; addr.none()){ mpre("ОШИБКА установки адреса ступени", __LINE__);
			}else if(!this->Block(offset)){ mpre("ОШИБКА загрузки буфера", __LINE__);
			}else{ //mpre("Загружаем буфер " +to_string(this->offset.to_ulong()) +" size="+ to_string(sizeof(this->block)), __LINE__);
			} return this->stair.addr.none(); }()){ mpre("ОШИБКА недопустимый адрес " +stair.addr.to_string(), __LINE__);
		}else{ //mpre("ОШИБКА Расчет адреса "+ this->addr.to_string(), __LINE__);
		} return true;
	} private: bool File(){
		if(file =fopen(file_name.c_str() ,"r+"); NULL == file){ mpre("ОШИБКА открытия фала на запись", __LINE__);
		}else{ return false; //mpre("Файл открыт для изменений", __LINE__);
		} return true;
	} private: bool Block(Toffset offset, bool save = false){ // Буфер по адресу
		if([&](){ // Определение размера файла
			int file_size;
			if(save){ //mpre("Запись уже включена", __LINE__);
			}else if(fseek(file, 0, SEEK_END)){ mpre("ОШИБКА установка указателя в конец файла", __LINE__);
			}else if(file_size = ftell(file); false){ mpre("ОШИБКА определения размера файла", __LINE__);
			}else if(file_size >= (offset.to_ulong() +1) *sizeof(this->block)){ //mpre("Буфер уже присутствует в файле", __LINE__);
			}else if(file_size != offset.to_ulong() *sizeof(this->block)){ mpre("ОШИБКА размер файла не равен предыдущему блоку", __LINE__);
			}else if(!(save = true)){ mpre("ОШИБКА установки нового буфера", __LINE__);
			}else{ mpre("Добавляем новый блок " +to_string(file_size), __LINE__);
			} return false; }()){ mpre("ОШИБКА определения размера файла", __LINE__);
		}else if([&](){ // Запись данных в файл
			if(!save){ //mpre("Пропускаем запись данных", __LINE__);
			}else if(int s = fseek(file, stair.offset.to_ulong() *sizeof(block), SEEK_SET); (0 != s)){ mpre("ОШИБКА установки смещения в файле", __LINE__);
			}else if(int s = fwrite(block, 1, sizeof(block), file); (0 >s)){ mpre("ОШИБКА выборки буфера из файла", __LINE__);
			}else{ mpre("Запись данных в файл " +to_string(stair.offset.to_ulong()), __LINE__);
			} return false; }()){ mpre("ОШИБКА чтения данных из файла", __LINE__);
		}else if([&](){ // Чтение данных из файла
			if(save){ //mpre("Пропускаем чтение данных", __LINE__);
			}else if(int s = fseek(file, stair.offset.to_ulong() *sizeof(block), SEEK_SET); (0 != s)){ mpre("ОШИБКА установки смещения в файле", __LINE__);
			}else if(int s = fread(block, 1, sizeof(block), file); (0 >s)){ mpre("ОШИБКА выборки буфера из файла", __LINE__);
			}else{ mpre("Чтение данных из файла offset=" +to_string(stair.offset.to_ulong()) +" size=" +to_string(sizeof(block)), __LINE__);
			} return false; }()){ mpre("ОШИБКА чтения данных из файла", __LINE__);
		}else if(stair.offset = offset; false){ mpre("ОШИБКА установки адреса сохранения", __LINE__);
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
