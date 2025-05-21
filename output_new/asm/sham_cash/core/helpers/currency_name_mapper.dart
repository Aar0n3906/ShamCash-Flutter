// lib: , url: package:sham_cash/core/helpers/currency_name_mapper.dart

// class id: 1050063, size: 0x8
class :: {
}

// class id: 1220, size: 0x8, field offset: 0x8
abstract class CurrencyNameMapper extends Object {

  static String mapCurrencyIdToName(int) {
    // ** addr: 0x9856d4, size: 0x144
    // 0x9856d4: EnterFrame
    //     0x9856d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9856d8: mov             fp, SP
    // 0x9856dc: mov             x2, x1
    // 0x9856e0: CheckStackOverflow
    //     0x9856e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9856e4: cmp             SP, x16
    //     0x9856e8: b.ls            #0x985804
    // 0x9856ec: cmp             x2, #2
    // 0x9856f0: b.gt            #0x985798
    // 0x9856f4: cmp             x2, #1
    // 0x9856f8: b.gt            #0x985758
    // 0x9856fc: r0 = BoxInt64Instr(r2)
    //     0x9856fc: sbfiz           x0, x2, #1, #0x1f
    //     0x985700: cmp             x2, x0, asr #1
    //     0x985704: b.eq            #0x985710
    //     0x985708: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98570c: stur            x2, [x0, #7]
    // 0x985710: cmp             w0, #2
    // 0x985714: b.ne            #0x9857f4
    // 0x985718: r0 = LoadStaticField(0x14b8)
    //     0x985718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98571c: ldr             x0, [x0, #0x2970]
    // 0x985720: cmp             w0, NULL
    // 0x985724: b.eq            #0x98580c
    // 0x985728: r1 = <Object>
    //     0x985728: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98572c: r2 = 0
    //     0x98572c: movz            x2, #0
    // 0x985730: r0 = _GrowableList()
    //     0x985730: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x985734: mov             x3, x0
    // 0x985738: r1 = "USD"
    //     0x985738: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x98573c: ldr             x1, [x1, #0xcc8]
    // 0x985740: r2 = "dollar"
    //     0x985740: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] "dollar"
    //     0x985744: ldr             x2, [x2, #0xce8]
    // 0x985748: r0 = _message()
    //     0x985748: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98574c: LeaveFrame
    //     0x98574c: mov             SP, fp
    //     0x985750: ldp             fp, lr, [SP], #0x10
    // 0x985754: ret
    //     0x985754: ret             
    // 0x985758: r0 = LoadStaticField(0x14b8)
    //     0x985758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98575c: ldr             x0, [x0, #0x2970]
    // 0x985760: cmp             w0, NULL
    // 0x985764: b.eq            #0x985810
    // 0x985768: r1 = <Object>
    //     0x985768: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x98576c: r2 = 0
    //     0x98576c: movz            x2, #0
    // 0x985770: r0 = _GrowableList()
    //     0x985770: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x985774: mov             x3, x0
    // 0x985778: r1 = "Syrian pound"
    //     0x985778: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd8] "Syrian pound"
    //     0x98577c: ldr             x1, [x1, #0xcd8]
    // 0x985780: r2 = "syrianPoint"
    //     0x985780: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce0] "syrianPoint"
    //     0x985784: ldr             x2, [x2, #0xce0]
    // 0x985788: r0 = _message()
    //     0x985788: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x98578c: LeaveFrame
    //     0x98578c: mov             SP, fp
    //     0x985790: ldp             fp, lr, [SP], #0x10
    // 0x985794: ret
    //     0x985794: ret             
    // 0x985798: r0 = BoxInt64Instr(r2)
    //     0x985798: sbfiz           x0, x2, #1, #0x1f
    //     0x98579c: cmp             x2, x0, asr #1
    //     0x9857a0: b.eq            #0x9857ac
    //     0x9857a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9857a8: stur            x2, [x0, #7]
    // 0x9857ac: cmp             w0, #6
    // 0x9857b0: b.ne            #0x9857f4
    // 0x9857b4: r0 = LoadStaticField(0x14b8)
    //     0x9857b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9857b8: ldr             x0, [x0, #0x2970]
    // 0x9857bc: cmp             w0, NULL
    // 0x9857c0: b.eq            #0x985814
    // 0x9857c4: r1 = <Object>
    //     0x9857c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9857c8: r2 = 0
    //     0x9857c8: movz            x2, #0
    // 0x9857cc: r0 = _GrowableList()
    //     0x9857cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9857d0: mov             x3, x0
    // 0x9857d4: r1 = "Turkish lira"
    //     0x9857d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cf0] "Turkish lira"
    //     0x9857d8: ldr             x1, [x1, #0xcf0]
    // 0x9857dc: r2 = "turkishPoint"
    //     0x9857dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cf8] "turkishPoint"
    //     0x9857e0: ldr             x2, [x2, #0xcf8]
    // 0x9857e4: r0 = _message()
    //     0x9857e4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9857e8: LeaveFrame
    //     0x9857e8: mov             SP, fp
    //     0x9857ec: ldp             fp, lr, [SP], #0x10
    // 0x9857f0: ret
    //     0x9857f0: ret             
    // 0x9857f4: r0 = ""
    //     0x9857f4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9857f8: LeaveFrame
    //     0x9857f8: mov             SP, fp
    //     0x9857fc: ldp             fp, lr, [SP], #0x10
    // 0x985800: ret
    //     0x985800: ret             
    // 0x985804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985808: b               #0x9856ec
    // 0x98580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98580c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x985810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x985814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985814: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
