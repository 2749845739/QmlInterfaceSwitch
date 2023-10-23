import QtQuick 2.9
import QtQuick.Window 2.15
import QtQuick.Controls 2.2

ApplicationWindow {
//Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Stack View")

    /*
    QML进阶(十二)QML中几种常见应用模式
    http://www.cleartechfei.com/2022/05/qml%E8%BF%9B%E9%98%B6%E5%8D%81%E4%BA%8Cqml%E4%B8%AD%E5%87%A0%E7%A7%8D%E5%B8%B8%E8%A7%81%E5%BA%94%E7%94%A8%E6%A8%A1%E5%BC%8F/
    */

    //1、隐藏法   visible

    // 2、StackView
    // 一种堆叠层次的窗口结构, 通过按键或者菜单来实现切换


    // 3、SwipeView
    // 一种可以通过鼠标或者手指左右滑动,来实现窗口切换的视图结构

    // 4、DocumentWindow
    // 一种多文档窗口结构，典型应用有wps、word等文档编辑应用，
    // 主要针对的是桌面端应用

    // 5、MenuBar

    // 6、TabBar

    //  7、Loader
    //  QML 界面切换的几种方法_qml 页面切换-CSDN博客
    //  https://blog.csdn.net/u011555996/article/details/122004214

    // 8、createComponent

    header: ToolBar {
        ToolButton {
            id: toolButton
//            text: stack
            font.pixelSize: Qt.application.font.pixelSize * 1.6
            onClicked:  {
            }
        }
        Label {
            anchors.centerIn: parent
        }
    }

    // 抽屉式的窗口结构
    Drawer {

    }




}

