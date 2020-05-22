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
//#include "/opt/intel/inteloneapi/compiler/2021.1-beta06/linux/include/sycl/CL/sycl.hpp"
using namespace cl::sycl;
//using namespace std;

typedef std::map<std::string, std::string> TMs;
typedef std::map<std::string, TMs> TMMs;
typedef std::map<int, TMs> TMMi;
typedef std::map<std::string, TMMi> TM3i;

const int BLOCK_SIZE =256; // Количество морфов в блоке

typedef std::bitset<32> Taddr;
typedef std::bitset<32> Toffset;
typedef Taddr Tblock[BLOCK_SIZE]; // Буфер морфов

struct Tstair{ Taddr addr = 0; Toffset offset = 0; };

#include "bimorph.c"

/*class CUDASelector : public sycl::device_selector {
public:
  int operator()(const sycl::device &Device) const override {
    using namespace sycl::info;

    const std::string DriverVersion = Device.get_info<cl::sycl::info::device::driver_version>();

    if (Device.is_gpu() && (DriverVersion.find("CUDA") != std::string::npos)) {
      std::cout << " GPU device found " << std::endl;
		return 1;
    }else{
		return -1;
	 }
  }
};*/

class Bimorph{
	Tblock block; // Буфер блоков с адресами переходов
	Tstair stair; // Текущая ступень
	std::stack <Tstair> stairs; // Список ступеней

	public: Bimorph(){
		/*if(File()){ mpre("ОШИБКА подключения файла", __LINE__);
		}else{ //mpre("Создание класса Bimorph", __LINE__);
		}*/
	} public: bool Test(std::string name){
		mpre(name, __LINE__);
		return false;
	} public: bool Val(int val = -1){ mpre("Расчет значения val=" +std::to_string(val), __LINE__);
		if(long data[BLOCK_SIZE]; false){ mpre("ОШИБКА установки буфера расчета", __LINE__);
		}else if([&](){ // Вывод информации об оборудовании
			if(false){ printf("%d Не выводим информацию об оборудовании", __LINE__);
			}else if(cl::sycl::buffer<long, 1> bufer {data ,cl::sycl::range<1>{BLOCK_SIZE}}; false){ mpre("ОШИБКА создания буфера", __LINE__);
			}else if(auto platforms = cl::sycl::platform::get_platforms(); (0 >= platforms.size())){ mpre("ОШИБКА платформы не найдены", __LINE__);
			}else if([&](){ for(auto platform:platforms){ // Отображение информации о платформах
					if(auto platform_name = platform.get_info<cl::sycl::info::platform::name>(); (0 >= platform_name.length())){ mpre("ОШИБКА определения имени платформы", __LINE__);
					}else if(auto version = platform.get_info<cl::sycl::info::platform::version>(); (0 >= version.length())){ mpre("ОШИБКА определения версии продукта", __LINE__);
					}else if(auto vendor = platform.get_info<cl::sycl::info::platform::vendor>(); (0 > vendor.length())){ mpre("ОШИБКА определения производителя", __LINE__);
					}else if(auto profile = platform.get_info<cl::sycl::info::platform::profile>(); (0 >= profile.length())){ mpre("ОШИБКА определения профиля", __LINE__);
					}else if(auto devices = platform.get_devices(); (1 > devices.size())){ mpre("ОШИБКА оборудование у платформы не найдено", __LINE__);
					}else if(mpre("Платформа `" + platform_name+"` " +vendor +" "+ profile+ " (" +std::to_string(devices.size()) +") v" +version , __LINE__); false){ mpre("ОШИБКА вывода свойст вплатформы", __LINE__);
					}else if([&](){ for(auto device:devices){ // Вывод свойств оборудования
							if(false){ mpre("Пропуск", __LINE__);
							}else if(std::string type = [&](std::string type = ""){
									if(device.is_cpu()){ type = "cpu"; //mpre("Тип устройства определен как " +type, __LINE__);
									}else if(device.is_gpu()){ type = "gpu"; //mpre("Тип устройства определен как " +type, __LINE__);
									}else if(device.is_host()){ type = "host"; //mpre("Тип устройства определен как " +type, __LINE__);
									}else{ mpre("Тип устройства не определен "+ type, __LINE__);
									} return type; }(); false){ mpre("ОШИБКА получения типа оборудования", __LINE__);
							}else if(int max_work_group_size = device.get_info<cl::sycl::info::device::max_work_group_size>(); (0 >= max_work_group_size)){ mpre("ОШИБКА определения размера группы оборудования", __LINE__);
							}else if(unsigned int global_mem_size = device.get_info<cl::sycl::info::device::global_mem_size>(); false){ mpre("ОШИБКА определения размера глобальной памяти", __LINE__);
							}else if(int max_compute_units = device.get_info<cl::sycl::info::device::max_compute_units>(); false){ mpre("ОШИБКА определения максимум вычислительных блоков", __LINE__);
							}else if(int max_work_item_dimensions = device.get_info<cl::sycl::info::device::max_work_item_dimensions>(); false){ mpre("ОШИБКА определения размера рабочего элемента", __LINE__);
							}else if(int printf_buffer_size = device.get_info<cl::sycl::info::device::printf_buffer_size>(); false){ mpre("ОШИБКА определения размера буфера", __LINE__);
							}else if(auto driver_version = device.get_info<cl::sycl::info::device::driver_version>(); false){ mpre("ОШИБКА определения версии драйвера", __LINE__);
							}else{ mpre("\tОборудование max_work_group_size=" +std::to_string(max_work_group_size)
								+" global_mem_size=" +std::to_string(global_mem_size)
								+" max_compute_units=" +std::to_string(max_compute_units)
								+" max_work_item_dimensions="+ std::to_string(max_work_item_dimensions)
								+" printf_buffer_size="+ std::to_string(printf_buffer_size)
								+" driver_version="+ driver_version
								+ " type=" +type ,__LINE__);
							}
						} return false; }()){ mpre("ОШИБКА отображения информации об оборудовании", __LINE__);
					}else{ 
					}
				} return false; }()){ mpre("ОШИБКА отображения информации о платформах", __LINE__);
			}else{
			} return false; }()){ mpre("ОШИБКА запуска расчетов", __LINE__);
		}else if([&](){ // Непосредственно расчеты
			/*class CUDASelector : public sycl::device_selector {
				public:
				  int operator()(const sycl::device &Device) const override {
					using namespace sycl::info;

					//cl::sycl::device device{ cl::sycl::gpu_selector };
					auto DriverVersion = Device.get_info<cl::sycl::info::device::driver_version>();

					if (Device.is_gpu()) {
						std::cout << " GPU device found " << std::endl;
						return 1;
					};
					return -1;
				  }
				};*/
			if(false){ printf("%d Пропускаем расчеты", __LINE__);
			//}else if(cl::sycl::gpu_selector selector{ }; false){ mpre("ОШИБКА выборка списка оборудования", __LINE__);
			//}else if(cl::sycl::device devices{ }; false){ mpre("ОШИБКА выбора оборудования", __LINE__);
			}else if(cl::sycl::queue queue{}; false){ mpre("ОШИБКА инициализации очереди", __LINE__);
			}else if(const size_t array_size = 256; (0 >= array_size)){ mpre("ОШИБКА размер массива не задан", __LINE__);
			}else if(double data[array_size]; false){ mpre("ОШИБКА создания массива предварительных данных", __LINE__);
			}else if(buffer<double, 1> buf{ data, range<1>{array_size} }; false){ mpre("ОШИБКА установки буфера", __LINE__);
			}else if(std::ifstream file("bimorph.bin", std::ifstream::binary|std::ifstream::ate); !file){ mpre("ОШИБКА открытия файла данных", __LINE__);
			//}else if(Test("Проверка"); false){ mpre("ОШИБКА проведения теста", __LINE__);
			}else if(queue.submit([&](handler& h){
					auto result = buf.get_access<access::mode::write>(h);
					cl::sycl::stream data(BLOCK_SIZE, BLOCK_SIZE, h);
					h.parallel_for<class Hi>(range<1>{array_size}, [=](id<1> id){
						//Test("Проверка");
						//mpre("Проверка " +std::to_string(id), __LINE__);
						double sum = 0;
						for(double i=0; i<1e7; i++){
							sum+=1;
						}
						result[id] = static_cast<int>(sum);
					});
				}); false){ mpre("ОШИБКА установки ядра функции", __LINE__);
			}else if([&](){ for(int i = 0; i < array_size; i++){ std::cout << "data[" << i << "]=" << data[i] << "\t"; }; return false; }()){ mpre("ОШИБКА вывода результатов", __LINE__);
			}else{ //mpre("Размер файла "+ std::to_string(file_size), __LINE__);
				std::cout << std::endl << __LINE__ << " Размер файла=" << file.tellg();
				std::cout << std::endl << __LINE__ << " Выполнение global_mem_size=" << queue.get_device().get_info<cl::sycl::info::device::global_mem_size>() << std::endl;
			} return false; }()){ printf("%d ОШИБКА расчета", __LINE__);
		}else{ std::cout << std::endl;
		} return false;
	} /*private: int Addr(bool next = false){ //mpre("Расчет следующего адреса", __LINE__);
		if(Taddr addr = stair.addr; false){ mpre("ОШИБКА Обнуление адреса", __LINE__);
		}else if(Toffset offset = stair.offset; false){ mpre("ОШИБКА установки локального смещения", __LINE__);
		}else if([&](){ for(int i = addr.size()-2; i >= 0; i--){ // Изменение адреса
			if(!stair.addr.test(i)){ //mpre("Проверка адреса "+ std::to_string(i), __LINE__);
			}else if(addr.set(i+1); !addr.test(i+1)){ mpre("ОШИБКА установки следующего бита " +std::to_string(i), __LINE__);
			}else if((next ? addr.set(i) : addr.reset(i)); !addr.test(i+1)){ mpre("ОШИБКА установки следующего бита " +std::to_string(i), __LINE__);
			}else if(stair.addr = addr; addr.none()){ mpre("ОШИБКА установки расчетного адреса в ступень", __LINE__);
			}else{ //mpre(stair, "Изменение бита " +std::to_string(i), __LINE__); //mpre("Совпадение бита " +std::to_string(i), __LINE__);
			} } return false; }()){ mpre("ОШИБКА Средняя часть адреса " +stair.addr.to_string(), __LINE__);
		}else if([&](){ // Перегрузка блока
			if(false){ mpre("Пропускаем перезагрузку блока", __LINE__);
			}else if(!addr.none()){ //mpre("Не перегружаем буфер", __LINE__);
			}else if(addr = 1; false){ mpre("ОШИБКА обнуления адреса", __LINE__);
			}else if(addr.reset(addr.size()-1); false){ mpre("ОШИБКА получения адреса ссылки", __LINE__);
			}else if(stair.addr = addr; addr.none()){ mpre("ОШИБКА установки адреса ступени", __LINE__);
			}else if(!this->Block(offset)){ mpre("ОШИБКА загрузки буфера", __LINE__);
			}else{ //mpre("Загружаем буфер " +std::to_string(this->offset.to_ulong()) +" size="+ std::to_string(sizeof(this->block)), __LINE__);
			} return this->stair.addr.none(); }()){ mpre("ОШИБКА недопустимый адрес " +stair.addr.to_string(), __LINE__);
		}else{ //mpre("ОШИБКА Расчет адреса "+ this->addr.to_string(), __LINE__);
		} return true;
	} private: bool File(){ // Загрузка данных из файла
		if(file =fopen(file_name.c_str() ,"r+"); NULL == file){ mpre("ОШИБКА открытия фала на запись", __LINE__);
		}else{ return false; //mpre("Файл открыт для изменений", __LINE__);
		} return true;
	} private: bool Block(Toffset offset, bool save = false){ // Буфер по адресу
		if([&](){ // Определение размера файла
			if(save){ //mpre("Запись уже включена", __LINE__);
			}else if(fseek(file, 0, SEEK_END)){ mpre("ОШИБКА установка указателя в конец файла", __LINE__);
			}else if(int file_size = ftell(file); false){ mpre("ОШИБКА определения размера файла", __LINE__);
			}else if(file_size >= (offset.to_ulong() +1) *sizeof(this->block)){ //mpre("Буфер уже присутствует в файле", __LINE__);
			}else if(file_size != offset.to_ulong() *sizeof(this->block)){ mpre("ОШИБКА размер файла не равен предыдущему блоку", __LINE__);
			}else if(!(save = true)){ mpre("ОШИБКА установки нового буфера", __LINE__);
			}else{ mpre("Добавляем новый блок " +std::to_string(file_size), __LINE__);
			} return false; }()){ mpre("ОШИБКА определения размера файла", __LINE__);
		}else if([&](){ // Запись данных в файл
			if(!save){ //mpre("Пропускаем запись данных", __LINE__);
			}else if(int s = fseek(file, stair.offset.to_ulong() *sizeof(block), SEEK_SET); (0 != s)){ mpre("ОШИБКА установки смещения в файле", __LINE__);
			}else if(int s = fwrite(block, 1, sizeof(block), file); (0 >s)){ mpre("ОШИБКА выборки буфера из файла", __LINE__);
			}else{ mpre("Запись данных в файл " +std::to_string(stair.offset.to_ulong()), __LINE__);
				//namespace test { mpre("Проверка", __LINE__); }
			} return false; }()){ mpre("ОШИБКА чтения данных из файла", __LINE__);
		}else if([&](){ // Чтение данных из файла
			if(save){ //mpre("Пропускаем чтение данных", __LINE__);
			}else if(int s = fseek(file, stair.offset.to_ulong() *sizeof(block), SEEK_SET); (0 != s)){ mpre("ОШИБКА установки смещения в файле", __LINE__);
			}else if(int s = fread(block, 1, sizeof(block), file); (0 >s)){ mpre("ОШИБКА выборки буфера из файла", __LINE__);
			}else{ mpre("Чтение данных из файла offset=" +std::to_string(stair.offset.to_ulong()) +" size=" +std::to_string(sizeof(block)), __LINE__);
			} return false; }()){ mpre("ОШИБКА чтения данных из файла", __LINE__);
		}else if(stair.offset = offset; false){ mpre("ОШИБКА установки адреса сохранения", __LINE__);
		}else{ //mpre("Успешная выборка буфера", __LINE__);
			return true;
		} return false;
	}*/
};

int main(int argc, char *argv[]){
	Bimorph *bimorph = new Bimorph();
	bimorph->Val();
	return 0;
}
