#include <iostream>
#include "four.h"


int main(){
	Four number("12");
	size_t size_of_number = number.getSize();
	number.print(std::cout) << '\n' << "SIZE IS: " << size_of_number << '\n';
}