#include <iostream>
#include <string>
#include <vector>

#include "Trapezoid.h"
#include "Pentagon.h"
#include "Rhombus.h"
#include "Array.h"

int main(){
    /*Rhombus rh;
	Rhombus rh1;
	std::cin >> rh;*/

    Trapezoid tr;
    std::cin >> tr;

    std::cout << "Площадь: " << tr.get_area() << "\n";
    std::cout << "Центральная точка: " << tr.get_center().first << " " << tr.get_center().second << "\n";
    std::cout << tr << "\n";

    /*std::cout << "Площадь: " << rh.get_area() << "\n";
    std::cout << "Центральная точка: " << rh.get_center().first << " " << rh.get_center().second << "\n";
    std::cout<<rh<<"\n";*/
}

