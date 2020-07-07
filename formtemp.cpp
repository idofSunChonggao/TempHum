#include "formtemp.h"
#include "ui_formtemp.h"

FormTemp::FormTemp(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::FormTemp)
{
    ui->setupUi(this);
    this->init();

}
FormTemp::~FormTemp()
{
    delete ui;
}
void FormTemp::init()
{
    ui->lcd_temp->setNumDigits(3);
    ui->lcd_temp->setStyleSheet("QLCDNumber{background: transparent;}");
    ui->lcd_hum->setNumDigits(3);
    ui->lcd_hum->setStyleSheet("QLCDNumber{background: transparent;}");
    serial_server = new SerialService();
    serial_server->openCom();
    timer = new QTimer;
    connect(timer, SIGNAL(timeout()), this, SLOT(displayTempAndHum()));
    timer -> start(2000);
    temphum = new TempHum();
}

void FormTemp::displayTempAndHum()
{
    serial_server->readFromSerial(buff);
    temphum ->setValue(buff);
    if(temphum->getTemperature()&&temphum->getHumidity()){
    ui->lcd_temp->display(temphum->getTemperature());
    ui->lcd_hum->display(temphum->getHumidity());
    }
}
