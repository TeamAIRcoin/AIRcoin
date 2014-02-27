/****************************************************************************
** Meta object code from reading C++ file 'walletstack.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.2.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../src/qt/walletstack.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'walletstack.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.2.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_WalletStack_t {
    QByteArrayData data[18];
    char stringdata[257];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    offsetof(qt_meta_stringdata_WalletStack_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData) \
    )
static const qt_meta_stringdata_WalletStack_t qt_meta_stringdata_WalletStack = {
    {
QT_MOC_LITERAL(0, 0, 11),
QT_MOC_LITERAL(1, 12, 16),
QT_MOC_LITERAL(2, 29, 0),
QT_MOC_LITERAL(3, 30, 4),
QT_MOC_LITERAL(4, 35, 16),
QT_MOC_LITERAL(5, 52, 15),
QT_MOC_LITERAL(6, 68, 19),
QT_MOC_LITERAL(7, 88, 20),
QT_MOC_LITERAL(8, 109, 17),
QT_MOC_LITERAL(9, 127, 4),
QT_MOC_LITERAL(10, 132, 18),
QT_MOC_LITERAL(11, 151, 20),
QT_MOC_LITERAL(12, 172, 13),
QT_MOC_LITERAL(13, 186, 6),
QT_MOC_LITERAL(14, 193, 12),
QT_MOC_LITERAL(15, 206, 16),
QT_MOC_LITERAL(16, 223, 12),
QT_MOC_LITERAL(17, 236, 19)
    },
    "WalletStack\0setCurrentWallet\0\0name\0"
    "gotoOverviewPage\0gotoHistoryPage\0"
    "gotoAddressBookPage\0gotoReceiveCoinsPage\0"
    "gotoSendCoinsPage\0addr\0gotoSignMessageTab\0"
    "gotoVerifyMessageTab\0encryptWallet\0"
    "status\0backupWallet\0changePassphrase\0"
    "unlockWallet\0setEncryptionStatus\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_WalletStack[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      16,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   94,    2, 0x0a,
       4,    0,   97,    2, 0x0a,
       5,    0,   98,    2, 0x0a,
       6,    0,   99,    2, 0x0a,
       7,    0,  100,    2, 0x0a,
       8,    1,  101,    2, 0x0a,
       8,    0,  104,    2, 0x2a,
      10,    1,  105,    2, 0x0a,
      10,    0,  108,    2, 0x2a,
      11,    1,  109,    2, 0x0a,
      11,    0,  112,    2, 0x2a,
      12,    1,  113,    2, 0x0a,
      14,    0,  116,    2, 0x0a,
      15,    0,  117,    2, 0x0a,
      16,    0,  118,    2, 0x0a,
      17,    0,  119,    2, 0x0a,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    9,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    9,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    9,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,   13,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void WalletStack::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        WalletStack *_t = static_cast<WalletStack *>(_o);
        switch (_id) {
        case 0: _t->setCurrentWallet((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->gotoOverviewPage(); break;
        case 2: _t->gotoHistoryPage(); break;
        case 3: _t->gotoAddressBookPage(); break;
        case 4: _t->gotoReceiveCoinsPage(); break;
        case 5: _t->gotoSendCoinsPage((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 6: _t->gotoSendCoinsPage(); break;
        case 7: _t->gotoSignMessageTab((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 8: _t->gotoSignMessageTab(); break;
        case 9: _t->gotoVerifyMessageTab((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 10: _t->gotoVerifyMessageTab(); break;
        case 11: _t->encryptWallet((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 12: _t->backupWallet(); break;
        case 13: _t->changePassphrase(); break;
        case 14: _t->unlockWallet(); break;
        case 15: _t->setEncryptionStatus(); break;
        default: ;
        }
    }
}

const QMetaObject WalletStack::staticMetaObject = {
    { &QStackedWidget::staticMetaObject, qt_meta_stringdata_WalletStack.data,
      qt_meta_data_WalletStack,  qt_static_metacall, 0, 0}
};


const QMetaObject *WalletStack::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *WalletStack::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_WalletStack.stringdata))
        return static_cast<void*>(const_cast< WalletStack*>(this));
    return QStackedWidget::qt_metacast(_clname);
}

int WalletStack::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QStackedWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 16)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 16;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 16)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 16;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
