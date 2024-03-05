/*
 * EEPROM_Read_Write.h
 *
 *  Created on: Feb 15, 2024
 *      Author: sruthi.sathyan
 */

#ifndef SRC_EEPROM_READ_WRITE_H_
#define SRC_EEPROM_READ_WRITE_H_

#include "stm32f4xx_hal.h"

#define EEPROM_ADDRESS 0xA8

#define PAGE_SIZE 32     // in Bytes
#define PAGE_NUM  128    // number of pages

extern I2C_HandleTypeDef hi2c1;

void writeToEEPROM(void *, uint16_t, uint8_t);

void readFromEEPROM(uint8_t *, uint16_t, uint8_t);


#endif /* SRC_EEPROM_READ_WRITE_H_ */
