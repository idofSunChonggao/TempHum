#include "temphum.h"

TempHum::TempHum()
{
    temperature = 0;
    humidity = 0;
}
void TempHum::setValue(QByteArray& byte)
{
    temperature = (byte[5] << 8) + byte[6];
    humidity = (byte[7] << 8) + byte[8];
}
int TempHum::getTemperature()
{
    return temperature;
}

int TempHum::getHumidity()
{
    return humidity;
}


