#include <QApplication>
#include "mainwindow.h"
#include "progressbarwindow.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    ProgressBarWindow progressBarWindow;
    MainWindow mainWindow;

    QObject::connect(&progressBarWindow, &ProgressBarWindow::progressComplete, [&]() {
        progressBarWindow.close();
        mainWindow.show();
    });

    progressBarWindow.show();

    return a.exec();
}
