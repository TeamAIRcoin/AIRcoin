/****************************************************************************
** Meta object code from reading C++ file 'notificator.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.2.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../src/qt/notificator.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'notificator.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.2.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_Notificator_t {
    QByteArrayData data[9];
    char stringdata[61];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    offsetof(qt_meta_stringdata_Notificator_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData) \
    )
static const qt_meta_stringdata_Notificator_t qt_meta_stringdata_Notificator = {
    {
QT_MOC_LITERAL(0, 0, 11),
QT_MOC_LITERAL(1, 12, 6),
QT_MOC_LITERAL(2, 19, 0),
QT_MOC_LITERAL(3, 20, 5),
QT_MOC_LITERAL(4, 26, 3),
QT_MOC_LITERAL(5, 30, 5),
QT_MOC_LITERAL(6, 36, 4),
QT_MOC_LITERAL(7, 41, 4),
QT_MOC_LITERAL(8, 46, 13)
    },
    "Notificator\0notify\0\0Class\0cls\0title\0"
    "text\0icon\0millisTimeout\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Notificator[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    5,   29,    2, 0x0a,
       1,    4,   40,    2, 0x2a,
       1,    3,   49,    2, 0x2a,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, QMetaType::QString, QMetaType::QIcon, QMetaType::Int,    4,    5,    6,    7,    8,
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, QMetaType::QString, QMetaType::QIcon,    4,    5,    6,    7,
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, QMetaType::QString,    4,    5,    6,

       0        // eod
};

void Notificator::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Notificator *_t = static_cast<Notificator *>(_o);
        switch (_id) {
        case 0: _t->notify((*reinterpret_cast< Class(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])),(*reinterpret_cast< const QIcon(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5]))); break;
        case 1: _t->notify((*reinterpret_cast< Class(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])),(*reinterpret_cast< const QIcon(*)>(_a[4]))); break;
        case 2: _t->notify((*reinterpret_cast< Class(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        default: ;
        }
    }
}

const QMetaObject Notificator::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_Notificator.data,
      qt_meta_data_Notificator,  qt_static_metacall, 0, 0}
};


const QMetaObject *Notificator::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Notificator::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Notificator.stringdata))
        return static_cast<void*>(const_cast< Notificator*>(this));
    return QObject::qt_metacast(_clname);
}

int Notificator::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
