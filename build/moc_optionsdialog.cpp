/****************************************************************************
** Meta object code from reading C++ file 'optionsdialog.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.2.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../src/qt/optionsdialog.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'optionsdialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.2.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_OptionsDialog_t {
    QByteArrayData data[20];
    char stringdata[339];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    offsetof(qt_meta_stringdata_OptionsDialog_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData) \
    )
static const qt_meta_stringdata_OptionsDialog_t qt_meta_stringdata_OptionsDialog = {
    {
QT_MOC_LITERAL(0, 0, 13),
QT_MOC_LITERAL(1, 14, 12),
QT_MOC_LITERAL(2, 27, 0),
QT_MOC_LITERAL(3, 28, 19),
QT_MOC_LITERAL(4, 48, 6),
QT_MOC_LITERAL(5, 55, 6),
QT_MOC_LITERAL(6, 62, 17),
QT_MOC_LITERAL(7, 80, 18),
QT_MOC_LITERAL(8, 99, 17),
QT_MOC_LITERAL(9, 117, 18),
QT_MOC_LITERAL(10, 136, 18),
QT_MOC_LITERAL(11, 155, 6),
QT_MOC_LITERAL(12, 162, 22),
QT_MOC_LITERAL(13, 185, 19),
QT_MOC_LITERAL(14, 205, 23),
QT_MOC_LITERAL(15, 229, 22),
QT_MOC_LITERAL(16, 252, 24),
QT_MOC_LITERAL(17, 277, 23),
QT_MOC_LITERAL(18, 301, 17),
QT_MOC_LITERAL(19, 319, 18)
    },
    "OptionsDialog\0proxyIpValid\0\0"
    "QValidatedLineEdit*\0object\0fValid\0"
    "enableApplyButton\0disableApplyButton\0"
    "enableSaveButtons\0disableSaveButtons\0"
    "setSaveButtonState\0fState\0"
    "on_resetButton_clicked\0on_okButton_clicked\0"
    "on_cancelButton_clicked\0on_applyButton_clicked\0"
    "showRestartWarning_Proxy\0"
    "showRestartWarning_Lang\0updateDisplayUnit\0"
    "handleProxyIpValid\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_OptionsDialog[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   84,    2, 0x06,

 // slots: name, argc, parameters, tag, flags
       6,    0,   89,    2, 0x08,
       7,    0,   90,    2, 0x08,
       8,    0,   91,    2, 0x08,
       9,    0,   92,    2, 0x08,
      10,    1,   93,    2, 0x08,
      12,    0,   96,    2, 0x08,
      13,    0,   97,    2, 0x08,
      14,    0,   98,    2, 0x08,
      15,    0,   99,    2, 0x08,
      16,    0,  100,    2, 0x08,
      17,    0,  101,    2, 0x08,
      18,    0,  102,    2, 0x08,
      19,    2,  103,    2, 0x08,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Bool,    4,    5,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,   11,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 3, QMetaType::Bool,    4,   11,

       0        // eod
};

void OptionsDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        OptionsDialog *_t = static_cast<OptionsDialog *>(_o);
        switch (_id) {
        case 0: _t->proxyIpValid((*reinterpret_cast< QValidatedLineEdit*(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 1: _t->enableApplyButton(); break;
        case 2: _t->disableApplyButton(); break;
        case 3: _t->enableSaveButtons(); break;
        case 4: _t->disableSaveButtons(); break;
        case 5: _t->setSaveButtonState((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->on_resetButton_clicked(); break;
        case 7: _t->on_okButton_clicked(); break;
        case 8: _t->on_cancelButton_clicked(); break;
        case 9: _t->on_applyButton_clicked(); break;
        case 10: _t->showRestartWarning_Proxy(); break;
        case 11: _t->showRestartWarning_Lang(); break;
        case 12: _t->updateDisplayUnit(); break;
        case 13: _t->handleProxyIpValid((*reinterpret_cast< QValidatedLineEdit*(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (OptionsDialog::*_t)(QValidatedLineEdit * , bool );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&OptionsDialog::proxyIpValid)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject OptionsDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_OptionsDialog.data,
      qt_meta_data_OptionsDialog,  qt_static_metacall, 0, 0}
};


const QMetaObject *OptionsDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *OptionsDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_OptionsDialog.stringdata))
        return static_cast<void*>(const_cast< OptionsDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int OptionsDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 14)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 14;
    }
    return _id;
}

// SIGNAL 0
void OptionsDialog::proxyIpValid(QValidatedLineEdit * _t1, bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
