/*
 * EEPROM_Read_Write.c
 *
 *  Created on: Feb 15, 2024
 *      Author: sruthi.sathyan
 */
#include <stdint.h>

#include "EEPROM_Read_Write.h"

#include "main.h"

void readFromEEPROM(uint8_t *info, uint16_t startingMemoryAddress,uint8_t size)
{


	HAL_I2C_Mem_Read(&hi2c1, EEPROM_ADDRESS, startingMemoryAddress, 2, (uint8_t*)info, size, 1000);

}

void writeToEEPROM(void *dataPointer, uint16_t startingMemoryAddress, uint8_t sizeOfData)
{

	uint16_t currentMemoryAddress = startingMemoryAddress;
	uint16_t bytesRemaining = sizeOfData;


	while(bytesRemaining > 0)
	{

		// Calculate the amount of data that can be written on current Page
		uint16_t remainingBytesOnPage = PAGE_SIZE - (currentMemoryAddress % PAGE_SIZE);

		//Calculate the amount of bytes to write
		uint16_t sizeOfDataToWrite = (remainingBytesOnPage > bytesRemaining)? bytesRemaining:remainingBytesOnPage;


		HAL_StatusTypeDef writeRet = HAL_I2C_Mem_Write(&hi2c1, EEPROM_ADDRESS, currentMemoryAddress, 2, (uint8_t*)(dataPointer), sizeOfDataToWrite, 1000);

		HAL_Delay(5);

//		if (writeRet != HAL_OK)
//		{
//
//
//			break;
//		}

		bytesRemaining -= sizeOfDataToWrite;

		dataPointer += sizeOfDataToWrite;

		currentMemoryAddress += sizeOfDataToWrite;

		if((currentMemoryAddress % PAGE_SIZE) == 0)
		{
			currentMemoryAddress = (((currentMemoryAddress/PAGE_SIZE)+1)*PAGE_SIZE);
		}


	}


}

