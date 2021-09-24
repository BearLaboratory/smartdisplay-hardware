<h1 align="center" style="font-size:50px;font-weight:bold">SmartDisplay-Hardware</h1>
<p align="center">墨水屏个人显示终端硬件</p>
<p align="center">
    <a href="https://github.com/">
        <img src="https://img.shields.io/badge/license-GPL-blue" alt="GPL License" />
    </a>
    <a href="https://www.kicad.org/">
        <img src="https://img.shields.io/badge/vue.js-2.0-green" alt="Kicad">
    </a> 
    <a href="https://dengyi.pro">
        <img src="https://img.shields.io/badge/author-dengyi-blueviolet" alt="Author">
    </a>
</p>


## 描述

smartdisplay硬件基于ESP32及2.9寸墨水屏，拥有WiFi及蓝牙BLE功能。

可通过WiFi连接网络请求相关数据，同时可以通过蓝牙控制系统。

## 硬件设计


## BUG

+ 充电芯片TP4054充电功率过小
> 充电功率TP4054只有500ma,导致边冲边放无法更好给电池充电。

+ 无时钟芯片
> 无时钟芯片导致时间不准确


## 固件及APP
