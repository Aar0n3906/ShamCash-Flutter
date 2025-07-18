// lib: , url: package:sham_cash/core/helpers/currency_name_mapper.dart

// class id: 1049904, size: 0x8
class :: {
}

// class id: 1026, size: 0x8, field offset: 0x8
abstract class CurrencyNameMapper extends Object {

  static String mapCurrencyIdToName(int) {
    // ** addr: 0x7e3da4, size: 0x144
    // 0x7e3da4: EnterFrame
    //     0x7e3da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3da8: mov             fp, SP
    // 0x7e3dac: mov             x2, x1
    // 0x7e3db0: CheckStackOverflow
    //     0x7e3db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3db4: cmp             SP, x16
    //     0x7e3db8: b.ls            #0x7e3ed4
    // 0x7e3dbc: cmp             x2, #2
    // 0x7e3dc0: b.gt            #0x7e3e68
    // 0x7e3dc4: cmp             x2, #1
    // 0x7e3dc8: b.gt            #0x7e3e28
    // 0x7e3dcc: r0 = BoxInt64Instr(r2)
    //     0x7e3dcc: sbfiz           x0, x2, #1, #0x1f
    //     0x7e3dd0: cmp             x2, x0, asr #1
    //     0x7e3dd4: b.eq            #0x7e3de0
    //     0x7e3dd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3ddc: stur            x2, [x0, #7]
    // 0x7e3de0: cmp             w0, #2
    // 0x7e3de4: b.ne            #0x7e3ec4
    // 0x7e3de8: r0 = LoadStaticField(0x135c)
    //     0x7e3de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3dec: ldr             x0, [x0, #0x26b8]
    // 0x7e3df0: cmp             w0, NULL
    // 0x7e3df4: b.eq            #0x7e3edc
    // 0x7e3df8: r1 = <Object>
    //     0x7e3df8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e3dfc: r2 = 0
    //     0x7e3dfc: movz            x2, #0
    // 0x7e3e00: r0 = _GrowableList()
    //     0x7e3e00: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e3e04: mov             x3, x0
    // 0x7e3e08: r1 = "USD"
    //     0x7e3e08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x7e3e0c: ldr             x1, [x1, #0xa40]
    // 0x7e3e10: r2 = "dollar"
    //     0x7e3e10: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a60] "dollar"
    //     0x7e3e14: ldr             x2, [x2, #0xa60]
    // 0x7e3e18: r0 = _message()
    //     0x7e3e18: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e3e1c: LeaveFrame
    //     0x7e3e1c: mov             SP, fp
    //     0x7e3e20: ldp             fp, lr, [SP], #0x10
    // 0x7e3e24: ret
    //     0x7e3e24: ret             
    // 0x7e3e28: r0 = LoadStaticField(0x135c)
    //     0x7e3e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3e2c: ldr             x0, [x0, #0x26b8]
    // 0x7e3e30: cmp             w0, NULL
    // 0x7e3e34: b.eq            #0x7e3ee0
    // 0x7e3e38: r1 = <Object>
    //     0x7e3e38: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e3e3c: r2 = 0
    //     0x7e3e3c: movz            x2, #0
    // 0x7e3e40: r0 = _GrowableList()
    //     0x7e3e40: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e3e44: mov             x3, x0
    // 0x7e3e48: r1 = "Syrian pound"
    //     0x7e3e48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a50] "Syrian pound"
    //     0x7e3e4c: ldr             x1, [x1, #0xa50]
    // 0x7e3e50: r2 = "syrianPoint"
    //     0x7e3e50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a58] "syrianPoint"
    //     0x7e3e54: ldr             x2, [x2, #0xa58]
    // 0x7e3e58: r0 = _message()
    //     0x7e3e58: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e3e5c: LeaveFrame
    //     0x7e3e5c: mov             SP, fp
    //     0x7e3e60: ldp             fp, lr, [SP], #0x10
    // 0x7e3e64: ret
    //     0x7e3e64: ret             
    // 0x7e3e68: r0 = BoxInt64Instr(r2)
    //     0x7e3e68: sbfiz           x0, x2, #1, #0x1f
    //     0x7e3e6c: cmp             x2, x0, asr #1
    //     0x7e3e70: b.eq            #0x7e3e7c
    //     0x7e3e74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3e78: stur            x2, [x0, #7]
    // 0x7e3e7c: cmp             w0, #6
    // 0x7e3e80: b.ne            #0x7e3ec4
    // 0x7e3e84: r0 = LoadStaticField(0x135c)
    //     0x7e3e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3e88: ldr             x0, [x0, #0x26b8]
    // 0x7e3e8c: cmp             w0, NULL
    // 0x7e3e90: b.eq            #0x7e3ee4
    // 0x7e3e94: r1 = <Object>
    //     0x7e3e94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e3e98: r2 = 0
    //     0x7e3e98: movz            x2, #0
    // 0x7e3e9c: r0 = _GrowableList()
    //     0x7e3e9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e3ea0: mov             x3, x0
    // 0x7e3ea4: r1 = "Turkish lira"
    //     0x7e3ea4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] "Turkish lira"
    //     0x7e3ea8: ldr             x1, [x1, #0xa68]
    // 0x7e3eac: r2 = "turkishPoint"
    //     0x7e3eac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a70] "turkishPoint"
    //     0x7e3eb0: ldr             x2, [x2, #0xa70]
    // 0x7e3eb4: r0 = _message()
    //     0x7e3eb4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e3eb8: LeaveFrame
    //     0x7e3eb8: mov             SP, fp
    //     0x7e3ebc: ldp             fp, lr, [SP], #0x10
    // 0x7e3ec0: ret
    //     0x7e3ec0: ret             
    // 0x7e3ec4: r0 = ""
    //     0x7e3ec4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e3ec8: LeaveFrame
    //     0x7e3ec8: mov             SP, fp
    //     0x7e3ecc: ldp             fp, lr, [SP], #0x10
    // 0x7e3ed0: ret
    //     0x7e3ed0: ret             
    // 0x7e3ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ed8: b               #0x7e3dbc
    // 0x7e3edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3edc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3ee0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3ee4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
