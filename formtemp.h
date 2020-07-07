#ifndef FORMTEMP_H
#define FORMTEMP_H

#include <QWidget>
#include <QByteArray>
#include <QString>
#include <QtSql/QSqlDatabase>
#include <QtCore/QCoreApplication>
#include <QDebug>
#include <QVariantList>
#include <QTimer>

#include "serialservice.h"
#include "temphum.h"

namespace Ui {
class FormTemp;
}

class FormTemp : public QWidget
{
    Q_OBJECT

public:
    explicit FormTemp(QWidget *parent = 0);
    ~FormTemp();
public slots:
    void displayTempAndHum();
    void init();


private:
    Ui::FormTemp *ui;
    SerialService *serial_server;
    QTimer *timer;
    TempHum *temphum;
    QByteArray buff;

};

#endif // FORMTEMP_H
