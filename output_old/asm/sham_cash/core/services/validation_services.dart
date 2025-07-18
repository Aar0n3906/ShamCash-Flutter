// lib: , url: package:sham_cash/core/services/validation_services.dart

// class id: 1049936, size: 0x8
class :: {
}

// class id: 964, size: 0x8, field offset: 0x8
abstract class ValidationServices extends Object {

  static late final List<String> _commonPasswords; // offset: 0x139c

  static _ validatePhoneOrEmail(/* No info */) {
    // ** addr: 0x6cd1a8, size: 0x144
    // 0x6cd1a8: EnterFrame
    //     0x6cd1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd1ac: mov             fp, SP
    // 0x6cd1b0: AllocStack(0x48)
    //     0x6cd1b0: sub             SP, SP, #0x48
    // 0x6cd1b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6cd1b4: stur            x1, [fp, #-8]
    // 0x6cd1b8: CheckStackOverflow
    //     0x6cd1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd1bc: cmp             SP, x16
    //     0x6cd1c0: b.ls            #0x6cd2dc
    // 0x6cd1c4: cmp             w1, NULL
    // 0x6cd1c8: b.eq            #0x6cd1d4
    // 0x6cd1cc: LoadField: r0 = r1->field_7
    //     0x6cd1cc: ldur            w0, [x1, #7]
    // 0x6cd1d0: cbnz            w0, #0x6cd214
    // 0x6cd1d4: r0 = LoadStaticField(0x135c)
    //     0x6cd1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd1d8: ldr             x0, [x0, #0x26b8]
    // 0x6cd1dc: cmp             w0, NULL
    // 0x6cd1e0: b.eq            #0x6cd2e4
    // 0x6cd1e4: r1 = <Object>
    //     0x6cd1e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6cd1e8: r2 = 0
    //     0x6cd1e8: movz            x2, #0
    // 0x6cd1ec: r0 = _GrowableList()
    //     0x6cd1ec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cd1f0: mov             x3, x0
    // 0x6cd1f4: r1 = "Please fill this field"
    //     0x6cd1f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x6cd1f8: ldr             x1, [x1, #0x2e8]
    // 0x6cd1fc: r2 = "pleaseFillThisField"
    //     0x6cd1fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x6cd200: ldr             x2, [x2, #0x2f0]
    // 0x6cd204: r0 = _message()
    //     0x6cd204: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x6cd208: LeaveFrame
    //     0x6cd208: mov             SP, fp
    //     0x6cd20c: ldp             fp, lr, [SP], #0x10
    // 0x6cd210: ret
    //     0x6cd210: ret             
    // 0x6cd214: r16 = "^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$"
    //     0x6cd214: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] "^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$"
    //     0x6cd218: ldr             x16, [x16, #0x408]
    // 0x6cd21c: stp             x16, NULL, [SP, #0x20]
    // 0x6cd220: r16 = false
    //     0x6cd220: add             x16, NULL, #0x30  ; false
    // 0x6cd224: r30 = true
    //     0x6cd224: add             lr, NULL, #0x20  ; true
    // 0x6cd228: stp             lr, x16, [SP, #0x10]
    // 0x6cd22c: r16 = false
    //     0x6cd22c: add             x16, NULL, #0x30  ; false
    // 0x6cd230: r30 = false
    //     0x6cd230: add             lr, NULL, #0x30  ; false
    // 0x6cd234: stp             lr, x16, [SP]
    // 0x6cd238: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6cd238: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6cd23c: r0 = _RegExp()
    //     0x6cd23c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x6cd240: stur            x0, [fp, #-0x10]
    // 0x6cd244: r16 = "^\\+\?[0-9]{10,15}$"
    //     0x6cd244: add             x16, PP, #0x17, lsl #12  ; [pp+0x17410] "^\\+\?[0-9]{10,15}$"
    //     0x6cd248: ldr             x16, [x16, #0x410]
    // 0x6cd24c: stp             x16, NULL, [SP, #0x20]
    // 0x6cd250: r16 = false
    //     0x6cd250: add             x16, NULL, #0x30  ; false
    // 0x6cd254: r30 = true
    //     0x6cd254: add             lr, NULL, #0x20  ; true
    // 0x6cd258: stp             lr, x16, [SP, #0x10]
    // 0x6cd25c: r16 = false
    //     0x6cd25c: add             x16, NULL, #0x30  ; false
    // 0x6cd260: r30 = false
    //     0x6cd260: add             lr, NULL, #0x30  ; false
    // 0x6cd264: stp             lr, x16, [SP]
    // 0x6cd268: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6cd268: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6cd26c: r0 = _RegExp()
    //     0x6cd26c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x6cd270: stur            x0, [fp, #-0x18]
    // 0x6cd274: ldur            x16, [fp, #-0x10]
    // 0x6cd278: ldur            lr, [fp, #-8]
    // 0x6cd27c: stp             lr, x16, [SP, #8]
    // 0x6cd280: str             xzr, [SP]
    // 0x6cd284: r0 = _ExecuteMatch()
    //     0x6cd284: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6cd288: cmp             w0, NULL
    // 0x6cd28c: b.ne            #0x6cd2cc
    // 0x6cd290: ldur            x16, [fp, #-0x18]
    // 0x6cd294: ldur            lr, [fp, #-8]
    // 0x6cd298: stp             lr, x16, [SP, #8]
    // 0x6cd29c: str             xzr, [SP]
    // 0x6cd2a0: r0 = _ExecuteMatch()
    //     0x6cd2a0: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6cd2a4: cmp             w0, NULL
    // 0x6cd2a8: b.ne            #0x6cd2cc
    // 0x6cd2ac: r1 = LoadStaticField(0x135c)
    //     0x6cd2ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd2b0: ldr             x1, [x1, #0x26b8]
    // 0x6cd2b4: cmp             w1, NULL
    // 0x6cd2b8: b.eq            #0x6cd2e8
    // 0x6cd2bc: r0 = enterValidEmailOrPhoneNumber()
    //     0x6cd2bc: bl              #0x6cd338  ; [package:sham_cash/generated/l10n.dart] S::enterValidEmailOrPhoneNumber
    // 0x6cd2c0: LeaveFrame
    //     0x6cd2c0: mov             SP, fp
    //     0x6cd2c4: ldp             fp, lr, [SP], #0x10
    // 0x6cd2c8: ret
    //     0x6cd2c8: ret             
    // 0x6cd2cc: r0 = Null
    //     0x6cd2cc: mov             x0, NULL
    // 0x6cd2d0: LeaveFrame
    //     0x6cd2d0: mov             SP, fp
    //     0x6cd2d4: ldp             fp, lr, [SP], #0x10
    // 0x6cd2d8: ret
    //     0x6cd2d8: ret             
    // 0x6cd2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd2e0: b               #0x6cd1c4
    // 0x6cd2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd2e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd2e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ amountValdations(/* No info */) {
    // ** addr: 0x7a7c48, size: 0x1fc
    // 0x7a7c48: EnterFrame
    //     0x7a7c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7c4c: mov             fp, SP
    // 0x7a7c50: AllocStack(0x38)
    //     0x7a7c50: sub             SP, SP, #0x38
    // 0x7a7c54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a7c54: stur            x1, [fp, #-8]
    // 0x7a7c58: CheckStackOverflow
    //     0x7a7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7c5c: cmp             SP, x16
    //     0x7a7c60: b.ls            #0x7a7e2c
    // 0x7a7c64: r16 = "^[0-9]+(\\.[0-9]+)\?$"
    //     0x7a7c64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] "^[0-9]+(\\.[0-9]+)\?$"
    //     0x7a7c68: ldr             x16, [x16, #0xa70]
    // 0x7a7c6c: stp             x16, NULL, [SP, #0x20]
    // 0x7a7c70: r16 = false
    //     0x7a7c70: add             x16, NULL, #0x30  ; false
    // 0x7a7c74: r30 = true
    //     0x7a7c74: add             lr, NULL, #0x20  ; true
    // 0x7a7c78: stp             lr, x16, [SP, #0x10]
    // 0x7a7c7c: r16 = false
    //     0x7a7c7c: add             x16, NULL, #0x30  ; false
    // 0x7a7c80: r30 = false
    //     0x7a7c80: add             lr, NULL, #0x30  ; false
    // 0x7a7c84: stp             lr, x16, [SP]
    // 0x7a7c88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a7c88: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a7c8c: r0 = _RegExp()
    //     0x7a7c8c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7a7c90: mov             x1, x0
    // 0x7a7c94: ldur            x0, [fp, #-8]
    // 0x7a7c98: cmp             w0, NULL
    // 0x7a7c9c: b.ne            #0x7a7ca8
    // 0x7a7ca0: r2 = ""
    //     0x7a7ca0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a7ca4: b               #0x7a7cac
    // 0x7a7ca8: mov             x2, x0
    // 0x7a7cac: stp             x2, x1, [SP, #8]
    // 0x7a7cb0: str             xzr, [SP]
    // 0x7a7cb4: r0 = _ExecuteMatch()
    //     0x7a7cb4: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7a7cb8: cmp             w0, NULL
    // 0x7a7cbc: b.ne            #0x7a7ce0
    // 0x7a7cc0: r1 = LoadStaticField(0x135c)
    //     0x7a7cc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7cc4: ldr             x1, [x1, #0x26b8]
    // 0x7a7cc8: cmp             w1, NULL
    // 0x7a7ccc: b.eq            #0x7a7e34
    // 0x7a7cd0: r0 = amountOnlyNumber()
    //     0x7a7cd0: bl              #0x7a7edc  ; [package:sham_cash/generated/l10n.dart] S::amountOnlyNumber
    // 0x7a7cd4: LeaveFrame
    //     0x7a7cd4: mov             SP, fp
    //     0x7a7cd8: ldp             fp, lr, [SP], #0x10
    // 0x7a7cdc: ret
    //     0x7a7cdc: ret             
    // 0x7a7ce0: ldur            x0, [fp, #-8]
    // 0x7a7ce4: r16 = "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x7a7ce4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x7a7ce8: ldr             x16, [x16, #0xa78]
    // 0x7a7cec: stp             x16, NULL, [SP, #0x20]
    // 0x7a7cf0: r16 = false
    //     0x7a7cf0: add             x16, NULL, #0x30  ; false
    // 0x7a7cf4: r30 = true
    //     0x7a7cf4: add             lr, NULL, #0x20  ; true
    // 0x7a7cf8: stp             lr, x16, [SP, #0x10]
    // 0x7a7cfc: r16 = false
    //     0x7a7cfc: add             x16, NULL, #0x30  ; false
    // 0x7a7d00: r30 = false
    //     0x7a7d00: add             lr, NULL, #0x30  ; false
    // 0x7a7d04: stp             lr, x16, [SP]
    // 0x7a7d08: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7a7d08: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7a7d0c: r0 = _RegExp()
    //     0x7a7d0c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7a7d10: mov             x1, x0
    // 0x7a7d14: ldur            x0, [fp, #-8]
    // 0x7a7d18: cmp             w0, NULL
    // 0x7a7d1c: b.ne            #0x7a7d28
    // 0x7a7d20: r2 = ""
    //     0x7a7d20: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a7d24: b               #0x7a7d2c
    // 0x7a7d28: mov             x2, x0
    // 0x7a7d2c: stp             x2, x1, [SP, #8]
    // 0x7a7d30: str             xzr, [SP]
    // 0x7a7d34: r0 = _ExecuteMatch()
    //     0x7a7d34: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7a7d38: cmp             w0, NULL
    // 0x7a7d3c: b.ne            #0x7a7d60
    // 0x7a7d40: r1 = LoadStaticField(0x135c)
    //     0x7a7d40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7d44: ldr             x1, [x1, #0x26b8]
    // 0x7a7d48: cmp             w1, NULL
    // 0x7a7d4c: b.eq            #0x7a7e38
    // 0x7a7d50: r0 = enterOnlyTowDigit()
    //     0x7a7d50: bl              #0x7a7e90  ; [package:sham_cash/generated/l10n.dart] S::enterOnlyTowDigit
    // 0x7a7d54: LeaveFrame
    //     0x7a7d54: mov             SP, fp
    //     0x7a7d58: ldp             fp, lr, [SP], #0x10
    // 0x7a7d5c: ret
    //     0x7a7d5c: ret             
    // 0x7a7d60: ldur            x1, [fp, #-8]
    // 0x7a7d64: r0 = LoadClassIdInstr(r1)
    //     0x7a7d64: ldur            x0, [x1, #-1]
    //     0x7a7d68: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7d6c: r16 = ""
    //     0x7a7d6c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7a7d70: stp             x16, x1, [SP]
    // 0x7a7d74: mov             lr, x0
    // 0x7a7d78: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7d7c: blr             lr
    // 0x7a7d80: tbz             w0, #4, #0x7a7dec
    // 0x7a7d84: ldur            x1, [fp, #-8]
    // 0x7a7d88: cmp             w1, NULL
    // 0x7a7d8c: b.eq            #0x7a7dec
    // 0x7a7d90: r0 = parse()
    //     0x7a7d90: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7a7d94: r1 = 60
    //     0x7a7d94: movz            x1, #0x3c
    // 0x7a7d98: branchIfSmi(r0, 0x7a7da4)
    //     0x7a7d98: tbz             w0, #0, #0x7a7da4
    // 0x7a7d9c: r1 = LoadClassIdInstr(r0)
    //     0x7a7d9c: ldur            x1, [x0, #-1]
    //     0x7a7da0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7da4: stp             xzr, x0, [SP]
    // 0x7a7da8: mov             x0, x1
    // 0x7a7dac: mov             lr, x0
    // 0x7a7db0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7db4: blr             lr
    // 0x7a7db8: tbnz            w0, #4, #0x7a7ddc
    // 0x7a7dbc: r1 = LoadStaticField(0x135c)
    //     0x7a7dbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7dc0: ldr             x1, [x1, #0x26b8]
    // 0x7a7dc4: cmp             w1, NULL
    // 0x7a7dc8: b.eq            #0x7a7e3c
    // 0x7a7dcc: r0 = inputMoreThan0()
    //     0x7a7dcc: bl              #0x7a7e44  ; [package:sham_cash/generated/l10n.dart] S::inputMoreThan0
    // 0x7a7dd0: LeaveFrame
    //     0x7a7dd0: mov             SP, fp
    //     0x7a7dd4: ldp             fp, lr, [SP], #0x10
    // 0x7a7dd8: ret
    //     0x7a7dd8: ret             
    // 0x7a7ddc: r0 = Null
    //     0x7a7ddc: mov             x0, NULL
    // 0x7a7de0: LeaveFrame
    //     0x7a7de0: mov             SP, fp
    //     0x7a7de4: ldp             fp, lr, [SP], #0x10
    // 0x7a7de8: ret
    //     0x7a7de8: ret             
    // 0x7a7dec: r0 = LoadStaticField(0x135c)
    //     0x7a7dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7df0: ldr             x0, [x0, #0x26b8]
    // 0x7a7df4: cmp             w0, NULL
    // 0x7a7df8: b.eq            #0x7a7e40
    // 0x7a7dfc: r1 = <Object>
    //     0x7a7dfc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7a7e00: r2 = 0
    //     0x7a7e00: movz            x2, #0
    // 0x7a7e04: r0 = _GrowableList()
    //     0x7a7e04: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a7e08: mov             x3, x0
    // 0x7a7e0c: r1 = "Please fill this field"
    //     0x7a7e0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x7a7e10: ldr             x1, [x1, #0x2e8]
    // 0x7a7e14: r2 = "pleaseFillThisField"
    //     0x7a7e14: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x7a7e18: ldr             x2, [x2, #0x2f0]
    // 0x7a7e1c: r0 = _message()
    //     0x7a7e1c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7a7e20: LeaveFrame
    //     0x7a7e20: mov             SP, fp
    //     0x7a7e24: ldp             fp, lr, [SP], #0x10
    // 0x7a7e28: ret
    //     0x7a7e28: ret             
    // 0x7a7e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7e30: b               #0x7a7c64
    // 0x7a7e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7e34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7e38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7e3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a7e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a7e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic checkIfInputIsNotString(dynamic) {
    // ** addr: 0x7aba14, size: 0x40
    // 0x7aba14: EnterFrame
    //     0x7aba14: stp             fp, lr, [SP, #-0x10]!
    //     0x7aba18: mov             fp, SP
    // 0x7aba1c: CheckStackOverflow
    //     0x7aba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aba20: cmp             SP, x16
    //     0x7aba24: b.ls            #0x7aba4c
    // 0x7aba28: r0 = tryParse()
    //     0x7aba28: bl              #0x6db400  ; [dart:core] num::tryParse
    // 0x7aba2c: cmp             w0, NULL
    // 0x7aba30: b.eq            #0x7aba3c
    // 0x7aba34: r0 = true
    //     0x7aba34: add             x0, NULL, #0x20  ; true
    // 0x7aba38: b               #0x7aba40
    // 0x7aba3c: r0 = false
    //     0x7aba3c: add             x0, NULL, #0x30  ; false
    // 0x7aba40: LeaveFrame
    //     0x7aba40: mov             SP, fp
    //     0x7aba44: ldp             fp, lr, [SP], #0x10
    // 0x7aba48: ret
    //     0x7aba48: ret             
    // 0x7aba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aba4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aba50: b               #0x7aba28
  }
  static _ valdiationService(/* No info */) {
    // ** addr: 0x7abd3c, size: 0x7c4
    // 0x7abd3c: EnterFrame
    //     0x7abd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7abd40: mov             fp, SP
    // 0x7abd44: AllocStack(0x70)
    //     0x7abd44: sub             SP, SP, #0x70
    // 0x7abd48: SetupParameters(dynamic _ /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7abd48: mov             x8, x1
    //     0x7abd4c: mov             x4, x2
    //     0x7abd50: mov             x0, x3
    //     0x7abd54: stur            x1, [fp, #-8]
    //     0x7abd58: stur            x2, [fp, #-0x10]
    //     0x7abd5c: stur            x3, [fp, #-0x18]
    //     0x7abd60: stur            x5, [fp, #-0x20]
    //     0x7abd64: stur            x6, [fp, #-0x28]
    //     0x7abd68: stur            x7, [fp, #-0x30]
    // 0x7abd6c: CheckStackOverflow
    //     0x7abd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abd70: cmp             SP, x16
    //     0x7abd74: b.ls            #0x7ac4a8
    // 0x7abd78: LoadField: r1 = r0->field_27
    //     0x7abd78: ldur            w1, [x0, #0x27]
    // 0x7abd7c: DecompressPointer r1
    //     0x7abd7c: add             x1, x1, HEAP, lsl #32
    // 0x7abd80: LoadField: r2 = r1->field_7
    //     0x7abd80: ldur            w2, [x1, #7]
    // 0x7abd84: DecompressPointer r2
    //     0x7abd84: add             x2, x2, HEAP, lsl #32
    // 0x7abd88: mov             x1, x2
    // 0x7abd8c: r2 = ","
    //     0x7abd8c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x7abd90: ldr             x2, [x2, #0xf78]
    // 0x7abd94: r3 = "."
    //     0x7abd94: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7abd98: r0 = replaceAll()
    //     0x7abd98: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x7abd9c: mov             x2, x0
    // 0x7abda0: ldr             x0, [fp, #0x10]
    // 0x7abda4: stur            x2, [fp, #-0x38]
    // 0x7abda8: cmp             w0, NULL
    // 0x7abdac: b.eq            #0x7abdc4
    // 0x7abdb0: LoadField: r1 = r0->field_7
    //     0x7abdb0: ldur            w1, [x0, #7]
    // 0x7abdb4: cbz             w1, #0x7abdc4
    // 0x7abdb8: mov             x1, x2
    // 0x7abdbc: r0 = checkIfInputIsNotString()
    //     0x7abdbc: bl              #0x7aba14  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfInputIsNotString
    // 0x7abdc0: tbz             w0, #4, #0x7abe04
    // 0x7abdc4: r0 = LoadStaticField(0x135c)
    //     0x7abdc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7abdc8: ldr             x0, [x0, #0x26b8]
    // 0x7abdcc: cmp             w0, NULL
    // 0x7abdd0: b.eq            #0x7ac4b0
    // 0x7abdd4: r1 = <Object>
    //     0x7abdd4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7abdd8: r2 = 0
    //     0x7abdd8: movz            x2, #0
    // 0x7abddc: r0 = _GrowableList()
    //     0x7abddc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7abde0: mov             x3, x0
    // 0x7abde4: r1 = "Please enter the withdrawn amount"
    //     0x7abde4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "Please enter the withdrawn amount"
    //     0x7abde8: ldr             x1, [x1, #0xfa0]
    // 0x7abdec: r2 = "notInsertNumberMessage"
    //     0x7abdec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] "notInsertNumberMessage"
    //     0x7abdf0: ldr             x2, [x2, #0xfa8]
    // 0x7abdf4: r0 = _message()
    //     0x7abdf4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7abdf8: LeaveFrame
    //     0x7abdf8: mov             SP, fp
    //     0x7abdfc: ldp             fp, lr, [SP], #0x10
    // 0x7abe00: ret
    //     0x7abe00: ret             
    // 0x7abe04: ldur            x0, [fp, #-0x18]
    // 0x7abe08: LoadField: r1 = r0->field_27
    //     0x7abe08: ldur            w1, [x0, #0x27]
    // 0x7abe0c: DecompressPointer r1
    //     0x7abe0c: add             x1, x1, HEAP, lsl #32
    // 0x7abe10: LoadField: r2 = r1->field_7
    //     0x7abe10: ldur            w2, [x1, #7]
    // 0x7abe14: DecompressPointer r2
    //     0x7abe14: add             x2, x2, HEAP, lsl #32
    // 0x7abe18: LoadField: r1 = r2->field_7
    //     0x7abe18: ldur            w1, [x2, #7]
    // 0x7abe1c: cbz             w1, #0x7abe68
    // 0x7abe20: ldur            x3, [fp, #-0x38]
    // 0x7abe24: r1 = Null
    //     0x7abe24: mov             x1, NULL
    // 0x7abe28: r2 = 4
    //     0x7abe28: movz            x2, #0x4
    // 0x7abe2c: r0 = AllocateArray()
    //     0x7abe2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7abe30: r16 = "message the number is "
    //     0x7abe30: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "message the number is "
    //     0x7abe34: ldr             x16, [x16, #0xfb0]
    // 0x7abe38: StoreField: r0->field_f = r16
    //     0x7abe38: stur            w16, [x0, #0xf]
    // 0x7abe3c: ldur            x1, [fp, #-0x38]
    // 0x7abe40: StoreField: r0->field_13 = r1
    //     0x7abe40: stur            w1, [x0, #0x13]
    // 0x7abe44: str             x0, [SP]
    // 0x7abe48: r0 = _interpolate()
    //     0x7abe48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7abe4c: mov             x1, x0
    // 0x7abe50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7abe50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7abe54: r0 = log()
    //     0x7abe54: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7abe58: ldur            x1, [fp, #-0x38]
    // 0x7abe5c: r0 = parse()
    //     0x7abe5c: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7abe60: mov             x3, x0
    // 0x7abe64: b               #0x7abe6c
    // 0x7abe68: r3 = 0
    //     0x7abe68: movz            x3, #0
    // 0x7abe6c: ldur            x2, [fp, #-0x28]
    // 0x7abe70: stur            x3, [fp, #-0x40]
    // 0x7abe74: LoadField: r0 = r2->field_b
    //     0x7abe74: ldur            w0, [x2, #0xb]
    // 0x7abe78: r1 = LoadInt32Instr(r0)
    //     0x7abe78: sbfx            x1, x0, #1, #0x1f
    // 0x7abe7c: mov             x0, x1
    // 0x7abe80: r1 = 0
    //     0x7abe80: movz            x1, #0
    // 0x7abe84: cmp             x1, x0
    // 0x7abe88: b.hs            #0x7ac4b4
    // 0x7abe8c: LoadField: r0 = r2->field_f
    //     0x7abe8c: ldur            w0, [x2, #0xf]
    // 0x7abe90: DecompressPointer r0
    //     0x7abe90: add             x0, x0, HEAP, lsl #32
    // 0x7abe94: LoadField: r1 = r0->field_f
    //     0x7abe94: ldur            w1, [x0, #0xf]
    // 0x7abe98: DecompressPointer r1
    //     0x7abe98: add             x1, x1, HEAP, lsl #32
    // 0x7abe9c: tbnz            w1, #4, #0x7abf24
    // 0x7abea0: r16 = "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x7abea0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] "^[0-9]+(\\.[0-9]{1,2})\?$"
    //     0x7abea4: ldr             x16, [x16, #0xa78]
    // 0x7abea8: stp             x16, NULL, [SP, #0x20]
    // 0x7abeac: r16 = false
    //     0x7abeac: add             x16, NULL, #0x30  ; false
    // 0x7abeb0: r30 = true
    //     0x7abeb0: add             lr, NULL, #0x20  ; true
    // 0x7abeb4: stp             lr, x16, [SP, #0x10]
    // 0x7abeb8: r16 = false
    //     0x7abeb8: add             x16, NULL, #0x30  ; false
    // 0x7abebc: r30 = false
    //     0x7abebc: add             lr, NULL, #0x30  ; false
    // 0x7abec0: stp             lr, x16, [SP]
    // 0x7abec4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7abec4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7abec8: r0 = _RegExp()
    //     0x7abec8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7abecc: ldur            x16, [fp, #-0x38]
    // 0x7abed0: stp             x16, x0, [SP, #8]
    // 0x7abed4: str             xzr, [SP]
    // 0x7abed8: r0 = _ExecuteMatch()
    //     0x7abed8: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7abedc: cmp             w0, NULL
    // 0x7abee0: b.ne            #0x7abf24
    // 0x7abee4: r0 = LoadStaticField(0x135c)
    //     0x7abee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7abee8: ldr             x0, [x0, #0x26b8]
    // 0x7abeec: cmp             w0, NULL
    // 0x7abef0: b.eq            #0x7ac4b8
    // 0x7abef4: r1 = <Object>
    //     0x7abef4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7abef8: r2 = 0
    //     0x7abef8: movz            x2, #0
    // 0x7abefc: r0 = _GrowableList()
    //     0x7abefc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7abf00: mov             x3, x0
    // 0x7abf04: r1 = "You can only enter two digits after the comma."
    //     0x7abf04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a90] "You can only enter two digits after the comma."
    //     0x7abf08: ldr             x1, [x1, #0xa90]
    // 0x7abf0c: r2 = "enterOnlyTowDigit"
    //     0x7abf0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a98] "enterOnlyTowDigit"
    //     0x7abf10: ldr             x2, [x2, #0xa98]
    // 0x7abf14: r0 = _message()
    //     0x7abf14: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7abf18: LeaveFrame
    //     0x7abf18: mov             SP, fp
    //     0x7abf1c: ldp             fp, lr, [SP], #0x10
    // 0x7abf20: ret
    //     0x7abf20: ret             
    // 0x7abf24: ldur            x2, [fp, #-0x28]
    // 0x7abf28: LoadField: r0 = r2->field_b
    //     0x7abf28: ldur            w0, [x2, #0xb]
    // 0x7abf2c: r1 = LoadInt32Instr(r0)
    //     0x7abf2c: sbfx            x1, x0, #1, #0x1f
    // 0x7abf30: mov             x0, x1
    // 0x7abf34: r1 = 1
    //     0x7abf34: movz            x1, #0x1
    // 0x7abf38: cmp             x1, x0
    // 0x7abf3c: b.hs            #0x7ac4bc
    // 0x7abf40: LoadField: r0 = r2->field_f
    //     0x7abf40: ldur            w0, [x2, #0xf]
    // 0x7abf44: DecompressPointer r0
    //     0x7abf44: add             x0, x0, HEAP, lsl #32
    // 0x7abf48: LoadField: r1 = r0->field_13
    //     0x7abf48: ldur            w1, [x0, #0x13]
    // 0x7abf4c: DecompressPointer r1
    //     0x7abf4c: add             x1, x1, HEAP, lsl #32
    // 0x7abf50: tbnz            w1, #4, #0x7abf80
    // 0x7abf54: ldur            x1, [fp, #-0x38]
    // 0x7abf58: r0 = checkIfNumberWithPointOrNot()
    //     0x7abf58: bl              #0x7ac7fc  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfNumberWithPointOrNot
    // 0x7abf5c: tbnz            w0, #4, #0x7abf80
    // 0x7abf60: r1 = LoadStaticField(0x135c)
    //     0x7abf60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7abf64: ldr             x1, [x1, #0x26b8]
    // 0x7abf68: cmp             w1, NULL
    // 0x7abf6c: b.eq            #0x7ac4c0
    // 0x7abf70: r0 = insertNumberWithDotsMessage()
    //     0x7abf70: bl              #0x7ac7b0  ; [package:sham_cash/generated/l10n.dart] S::insertNumberWithDotsMessage
    // 0x7abf74: LeaveFrame
    //     0x7abf74: mov             SP, fp
    //     0x7abf78: ldp             fp, lr, [SP], #0x10
    // 0x7abf7c: ret
    //     0x7abf7c: ret             
    // 0x7abf80: ldur            x2, [fp, #-0x28]
    // 0x7abf84: LoadField: r0 = r2->field_b
    //     0x7abf84: ldur            w0, [x2, #0xb]
    // 0x7abf88: r1 = LoadInt32Instr(r0)
    //     0x7abf88: sbfx            x1, x0, #1, #0x1f
    // 0x7abf8c: mov             x0, x1
    // 0x7abf90: r1 = 1
    //     0x7abf90: movz            x1, #0x1
    // 0x7abf94: cmp             x1, x0
    // 0x7abf98: b.hs            #0x7ac4c4
    // 0x7abf9c: LoadField: r0 = r2->field_f
    //     0x7abf9c: ldur            w0, [x2, #0xf]
    // 0x7abfa0: DecompressPointer r0
    //     0x7abfa0: add             x0, x0, HEAP, lsl #32
    // 0x7abfa4: LoadField: r1 = r0->field_13
    //     0x7abfa4: ldur            w1, [x0, #0x13]
    // 0x7abfa8: DecompressPointer r1
    //     0x7abfa8: add             x1, x1, HEAP, lsl #32
    // 0x7abfac: tbnz            w1, #4, #0x7ac03c
    // 0x7abfb0: ldur            x0, [fp, #-0x18]
    // 0x7abfb4: LoadField: r1 = r0->field_27
    //     0x7abfb4: ldur            w1, [x0, #0x27]
    // 0x7abfb8: DecompressPointer r1
    //     0x7abfb8: add             x1, x1, HEAP, lsl #32
    // 0x7abfbc: LoadField: r3 = r1->field_7
    //     0x7abfbc: ldur            w3, [x1, #7]
    // 0x7abfc0: DecompressPointer r3
    //     0x7abfc0: add             x3, x3, HEAP, lsl #32
    // 0x7abfc4: LoadField: r1 = r3->field_7
    //     0x7abfc4: ldur            w1, [x3, #7]
    // 0x7abfc8: r4 = LoadInt32Instr(r1)
    //     0x7abfc8: sbfx            x4, x1, #1, #0x1f
    // 0x7abfcc: sub             x1, x4, #3
    // 0x7abfd0: lsl             x4, x1, #1
    // 0x7abfd4: stp             x4, x3, [SP, #8]
    // 0x7abfd8: r16 = "000"
    //     0x7abfd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a0] "000"
    //     0x7abfdc: ldr             x16, [x16, #0x1a0]
    // 0x7abfe0: str             x16, [SP]
    // 0x7abfe4: r0 = _substringMatches()
    //     0x7abfe4: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x7abfe8: tbz             w0, #4, #0x7ac03c
    // 0x7abfec: ldur            x0, [fp, #-0x18]
    // 0x7abff0: LoadField: r1 = r0->field_27
    //     0x7abff0: ldur            w1, [x0, #0x27]
    // 0x7abff4: DecompressPointer r1
    //     0x7abff4: add             x1, x1, HEAP, lsl #32
    // 0x7abff8: LoadField: r0 = r1->field_7
    //     0x7abff8: ldur            w0, [x1, #7]
    // 0x7abffc: DecompressPointer r0
    //     0x7abffc: add             x0, x0, HEAP, lsl #32
    // 0x7ac000: mov             x1, x0
    // 0x7ac004: r2 = ","
    //     0x7ac004: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x7ac008: ldr             x2, [x2, #0xf78]
    // 0x7ac00c: r3 = "."
    //     0x7ac00c: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x7ac010: r0 = replaceAll()
    //     0x7ac010: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x7ac014: mov             x1, x0
    // 0x7ac018: r0 = parse()
    //     0x7ac018: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7ac01c: r1 = LoadStaticField(0x135c)
    //     0x7ac01c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac020: ldr             x1, [x1, #0x26b8]
    // 0x7ac024: cmp             w1, NULL
    // 0x7ac028: b.eq            #0x7ac4c8
    // 0x7ac02c: r0 = insertNumberThousendsMult()
    //     0x7ac02c: bl              #0x7ac764  ; [package:sham_cash/generated/l10n.dart] S::insertNumberThousendsMult
    // 0x7ac030: LeaveFrame
    //     0x7ac030: mov             SP, fp
    //     0x7ac034: ldp             fp, lr, [SP], #0x10
    // 0x7ac038: ret
    //     0x7ac038: ret             
    // 0x7ac03c: ldur            x2, [fp, #-0x28]
    // 0x7ac040: LoadField: r0 = r2->field_b
    //     0x7ac040: ldur            w0, [x2, #0xb]
    // 0x7ac044: r1 = LoadInt32Instr(r0)
    //     0x7ac044: sbfx            x1, x0, #1, #0x1f
    // 0x7ac048: mov             x0, x1
    // 0x7ac04c: r1 = 1
    //     0x7ac04c: movz            x1, #0x1
    // 0x7ac050: cmp             x1, x0
    // 0x7ac054: b.hs            #0x7ac4cc
    // 0x7ac058: LoadField: r0 = r2->field_f
    //     0x7ac058: ldur            w0, [x2, #0xf]
    // 0x7ac05c: DecompressPointer r0
    //     0x7ac05c: add             x0, x0, HEAP, lsl #32
    // 0x7ac060: LoadField: r1 = r0->field_13
    //     0x7ac060: ldur            w1, [x0, #0x13]
    // 0x7ac064: DecompressPointer r1
    //     0x7ac064: add             x1, x1, HEAP, lsl #32
    // 0x7ac068: tbnz            w1, #4, #0x7ac0ec
    // 0x7ac06c: ldur            x1, [fp, #-0x40]
    // 0x7ac070: r0 = 60
    //     0x7ac070: movz            x0, #0x3c
    // 0x7ac074: branchIfSmi(r1, 0x7ac080)
    //     0x7ac074: tbz             w1, #0, #0x7ac080
    // 0x7ac078: r0 = LoadClassIdInstr(r1)
    //     0x7ac078: ldur            x0, [x1, #-1]
    //     0x7ac07c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac080: r16 = 100000
    //     0x7ac080: movz            x16, #0x86a0
    //     0x7ac084: movk            x16, #0x1, lsl #16
    // 0x7ac088: stp             x16, x1, [SP]
    // 0x7ac08c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7ac08c: sub             lr, x0, #0xfe1
    //     0x7ac090: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac094: blr             lr
    // 0x7ac098: tbnz            w0, #4, #0x7ac0ec
    // 0x7ac09c: r1 = LoadStaticField(0x135c)
    //     0x7ac09c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac0a0: ldr             x1, [x1, #0x26b8]
    // 0x7ac0a4: cmp             w1, NULL
    // 0x7ac0a8: b.eq            #0x7ac4d0
    // 0x7ac0ac: r0 = insertNumberMoreThanRateMessage()
    //     0x7ac0ac: bl              #0x7ac718  ; [package:sham_cash/generated/l10n.dart] S::insertNumberMoreThanRateMessage
    // 0x7ac0b0: r1 = Null
    //     0x7ac0b0: mov             x1, NULL
    // 0x7ac0b4: r2 = 4
    //     0x7ac0b4: movz            x2, #0x4
    // 0x7ac0b8: stur            x0, [fp, #-0x18]
    // 0x7ac0bc: r0 = AllocateArray()
    //     0x7ac0bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ac0c0: mov             x1, x0
    // 0x7ac0c4: ldur            x0, [fp, #-0x18]
    // 0x7ac0c8: StoreField: r1->field_f = r0
    //     0x7ac0c8: stur            w0, [x1, #0xf]
    // 0x7ac0cc: r16 = " 50000"
    //     0x7ac0cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] " 50000"
    //     0x7ac0d0: ldr             x16, [x16, #0xfb8]
    // 0x7ac0d4: StoreField: r1->field_13 = r16
    //     0x7ac0d4: stur            w16, [x1, #0x13]
    // 0x7ac0d8: str             x1, [SP]
    // 0x7ac0dc: r0 = _interpolate()
    //     0x7ac0dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7ac0e0: LeaveFrame
    //     0x7ac0e0: mov             SP, fp
    //     0x7ac0e4: ldp             fp, lr, [SP], #0x10
    // 0x7ac0e8: ret
    //     0x7ac0e8: ret             
    // 0x7ac0ec: ldur            x2, [fp, #-0x28]
    // 0x7ac0f0: LoadField: r0 = r2->field_b
    //     0x7ac0f0: ldur            w0, [x2, #0xb]
    // 0x7ac0f4: r1 = LoadInt32Instr(r0)
    //     0x7ac0f4: sbfx            x1, x0, #1, #0x1f
    // 0x7ac0f8: mov             x0, x1
    // 0x7ac0fc: r1 = 1
    //     0x7ac0fc: movz            x1, #0x1
    // 0x7ac100: cmp             x1, x0
    // 0x7ac104: b.hs            #0x7ac4d4
    // 0x7ac108: LoadField: r0 = r2->field_f
    //     0x7ac108: ldur            w0, [x2, #0xf]
    // 0x7ac10c: DecompressPointer r0
    //     0x7ac10c: add             x0, x0, HEAP, lsl #32
    // 0x7ac110: LoadField: r1 = r0->field_13
    //     0x7ac110: ldur            w1, [x0, #0x13]
    // 0x7ac114: DecompressPointer r1
    //     0x7ac114: add             x1, x1, HEAP, lsl #32
    // 0x7ac118: tbnz            w1, #4, #0x7ac19c
    // 0x7ac11c: ldur            x1, [fp, #-0x40]
    // 0x7ac120: r0 = 60
    //     0x7ac120: movz            x0, #0x3c
    // 0x7ac124: branchIfSmi(r1, 0x7ac130)
    //     0x7ac124: tbz             w1, #0, #0x7ac130
    // 0x7ac128: r0 = LoadClassIdInstr(r1)
    //     0x7ac128: ldur            x0, [x1, #-1]
    //     0x7ac12c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac130: r16 = 10000000
    //     0x7ac130: movz            x16, #0x9680
    //     0x7ac134: movk            x16, #0x98, lsl #16
    // 0x7ac138: stp             x16, x1, [SP]
    // 0x7ac13c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7ac13c: sub             lr, x0, #0xfe4
    //     0x7ac140: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac144: blr             lr
    // 0x7ac148: tbnz            w0, #4, #0x7ac19c
    // 0x7ac14c: r1 = LoadStaticField(0x135c)
    //     0x7ac14c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac150: ldr             x1, [x1, #0x26b8]
    // 0x7ac154: cmp             w1, NULL
    // 0x7ac158: b.eq            #0x7ac4d8
    // 0x7ac15c: r0 = insertNumberSmallThanRateMessage()
    //     0x7ac15c: bl              #0x7ac6cc  ; [package:sham_cash/generated/l10n.dart] S::insertNumberSmallThanRateMessage
    // 0x7ac160: r1 = Null
    //     0x7ac160: mov             x1, NULL
    // 0x7ac164: r2 = 4
    //     0x7ac164: movz            x2, #0x4
    // 0x7ac168: stur            x0, [fp, #-0x18]
    // 0x7ac16c: r0 = AllocateArray()
    //     0x7ac16c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ac170: mov             x1, x0
    // 0x7ac174: ldur            x0, [fp, #-0x18]
    // 0x7ac178: StoreField: r1->field_f = r0
    //     0x7ac178: stur            w0, [x1, #0xf]
    // 0x7ac17c: r16 = " 5000000"
    //     0x7ac17c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] " 5000000"
    //     0x7ac180: ldr             x16, [x16, #0xfc0]
    // 0x7ac184: StoreField: r1->field_13 = r16
    //     0x7ac184: stur            w16, [x1, #0x13]
    // 0x7ac188: str             x1, [SP]
    // 0x7ac18c: r0 = _interpolate()
    //     0x7ac18c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7ac190: LeaveFrame
    //     0x7ac190: mov             SP, fp
    //     0x7ac194: ldp             fp, lr, [SP], #0x10
    // 0x7ac198: ret
    //     0x7ac198: ret             
    // 0x7ac19c: ldur            x2, [fp, #-0x28]
    // 0x7ac1a0: LoadField: r0 = r2->field_b
    //     0x7ac1a0: ldur            w0, [x2, #0xb]
    // 0x7ac1a4: r1 = LoadInt32Instr(r0)
    //     0x7ac1a4: sbfx            x1, x0, #1, #0x1f
    // 0x7ac1a8: mov             x0, x1
    // 0x7ac1ac: r1 = 0
    //     0x7ac1ac: movz            x1, #0
    // 0x7ac1b0: cmp             x1, x0
    // 0x7ac1b4: b.hs            #0x7ac4dc
    // 0x7ac1b8: LoadField: r0 = r2->field_f
    //     0x7ac1b8: ldur            w0, [x2, #0xf]
    // 0x7ac1bc: DecompressPointer r0
    //     0x7ac1bc: add             x0, x0, HEAP, lsl #32
    // 0x7ac1c0: LoadField: r1 = r0->field_f
    //     0x7ac1c0: ldur            w1, [x0, #0xf]
    // 0x7ac1c4: DecompressPointer r1
    //     0x7ac1c4: add             x1, x1, HEAP, lsl #32
    // 0x7ac1c8: tbnz            w1, #4, #0x7ac244
    // 0x7ac1cc: ldur            x1, [fp, #-0x40]
    // 0x7ac1d0: r0 = 60
    //     0x7ac1d0: movz            x0, #0x3c
    // 0x7ac1d4: branchIfSmi(r1, 0x7ac1e0)
    //     0x7ac1d4: tbz             w1, #0, #0x7ac1e0
    // 0x7ac1d8: r0 = LoadClassIdInstr(r1)
    //     0x7ac1d8: ldur            x0, [x1, #-1]
    //     0x7ac1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac1e0: ldur            x16, [fp, #-0x20]
    // 0x7ac1e4: stp             x16, x1, [SP]
    // 0x7ac1e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7ac1e8: sub             lr, x0, #0xffd
    //     0x7ac1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac1f0: blr             lr
    // 0x7ac1f4: r1 = 60
    //     0x7ac1f4: movz            x1, #0x3c
    // 0x7ac1f8: branchIfSmi(r0, 0x7ac204)
    //     0x7ac1f8: tbz             w0, #0, #0x7ac204
    // 0x7ac1fc: r1 = LoadClassIdInstr(r0)
    //     0x7ac1fc: ldur            x1, [x0, #-1]
    //     0x7ac200: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac204: r16 = 100000
    //     0x7ac204: movz            x16, #0x86a0
    //     0x7ac208: movk            x16, #0x1, lsl #16
    // 0x7ac20c: stp             x16, x0, [SP]
    // 0x7ac210: mov             x0, x1
    // 0x7ac214: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x7ac214: sub             lr, x0, #0xfe1
    //     0x7ac218: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac21c: blr             lr
    // 0x7ac220: tbnz            w0, #4, #0x7ac244
    // 0x7ac224: r1 = LoadStaticField(0x135c)
    //     0x7ac224: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac228: ldr             x1, [x1, #0x26b8]
    // 0x7ac22c: cmp             w1, NULL
    // 0x7ac230: b.eq            #0x7ac4e0
    // 0x7ac234: r0 = connotExchangeLessThan()
    //     0x7ac234: bl              #0x7ac680  ; [package:sham_cash/generated/l10n.dart] S::connotExchangeLessThan
    // 0x7ac238: LeaveFrame
    //     0x7ac238: mov             SP, fp
    //     0x7ac23c: ldp             fp, lr, [SP], #0x10
    // 0x7ac240: ret
    //     0x7ac240: ret             
    // 0x7ac244: ldur            x2, [fp, #-0x28]
    // 0x7ac248: LoadField: r0 = r2->field_b
    //     0x7ac248: ldur            w0, [x2, #0xb]
    // 0x7ac24c: r1 = LoadInt32Instr(r0)
    //     0x7ac24c: sbfx            x1, x0, #1, #0x1f
    // 0x7ac250: mov             x0, x1
    // 0x7ac254: r1 = 0
    //     0x7ac254: movz            x1, #0
    // 0x7ac258: cmp             x1, x0
    // 0x7ac25c: b.hs            #0x7ac4e4
    // 0x7ac260: LoadField: r0 = r2->field_f
    //     0x7ac260: ldur            w0, [x2, #0xf]
    // 0x7ac264: DecompressPointer r0
    //     0x7ac264: add             x0, x0, HEAP, lsl #32
    // 0x7ac268: LoadField: r1 = r0->field_f
    //     0x7ac268: ldur            w1, [x0, #0xf]
    // 0x7ac26c: DecompressPointer r1
    //     0x7ac26c: add             x1, x1, HEAP, lsl #32
    // 0x7ac270: tbnz            w1, #4, #0x7ac2ec
    // 0x7ac274: ldur            x1, [fp, #-0x40]
    // 0x7ac278: r0 = 60
    //     0x7ac278: movz            x0, #0x3c
    // 0x7ac27c: branchIfSmi(r1, 0x7ac288)
    //     0x7ac27c: tbz             w1, #0, #0x7ac288
    // 0x7ac280: r0 = LoadClassIdInstr(r1)
    //     0x7ac280: ldur            x0, [x1, #-1]
    //     0x7ac284: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac288: ldur            x16, [fp, #-0x20]
    // 0x7ac28c: stp             x16, x1, [SP]
    // 0x7ac290: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7ac290: sub             lr, x0, #0xffd
    //     0x7ac294: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac298: blr             lr
    // 0x7ac29c: r1 = 60
    //     0x7ac29c: movz            x1, #0x3c
    // 0x7ac2a0: branchIfSmi(r0, 0x7ac2ac)
    //     0x7ac2a0: tbz             w0, #0, #0x7ac2ac
    // 0x7ac2a4: r1 = LoadClassIdInstr(r0)
    //     0x7ac2a4: ldur            x1, [x0, #-1]
    //     0x7ac2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac2ac: r16 = 10000000
    //     0x7ac2ac: movz            x16, #0x9680
    //     0x7ac2b0: movk            x16, #0x98, lsl #16
    // 0x7ac2b4: stp             x16, x0, [SP]
    // 0x7ac2b8: mov             x0, x1
    // 0x7ac2bc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7ac2bc: sub             lr, x0, #0xfe4
    //     0x7ac2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac2c4: blr             lr
    // 0x7ac2c8: tbnz            w0, #4, #0x7ac2ec
    // 0x7ac2cc: r1 = LoadStaticField(0x135c)
    //     0x7ac2cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac2d0: ldr             x1, [x1, #0x26b8]
    // 0x7ac2d4: cmp             w1, NULL
    // 0x7ac2d8: b.eq            #0x7ac4e8
    // 0x7ac2dc: r0 = connotExchangeMoreThan()
    //     0x7ac2dc: bl              #0x7ac634  ; [package:sham_cash/generated/l10n.dart] S::connotExchangeMoreThan
    // 0x7ac2e0: LeaveFrame
    //     0x7ac2e0: mov             SP, fp
    //     0x7ac2e4: ldp             fp, lr, [SP], #0x10
    // 0x7ac2e8: ret
    //     0x7ac2e8: ret             
    // 0x7ac2ec: ldur            x2, [fp, #-0x28]
    // 0x7ac2f0: LoadField: r0 = r2->field_b
    //     0x7ac2f0: ldur            w0, [x2, #0xb]
    // 0x7ac2f4: r1 = LoadInt32Instr(r0)
    //     0x7ac2f4: sbfx            x1, x0, #1, #0x1f
    // 0x7ac2f8: mov             x0, x1
    // 0x7ac2fc: r1 = 1
    //     0x7ac2fc: movz            x1, #0x1
    // 0x7ac300: cmp             x1, x0
    // 0x7ac304: b.hs            #0x7ac4ec
    // 0x7ac308: LoadField: r0 = r2->field_f
    //     0x7ac308: ldur            w0, [x2, #0xf]
    // 0x7ac30c: DecompressPointer r0
    //     0x7ac30c: add             x0, x0, HEAP, lsl #32
    // 0x7ac310: LoadField: r1 = r0->field_13
    //     0x7ac310: ldur            w1, [x0, #0x13]
    // 0x7ac314: DecompressPointer r1
    //     0x7ac314: add             x1, x1, HEAP, lsl #32
    // 0x7ac318: tbnz            w1, #4, #0x7ac3d8
    // 0x7ac31c: ldur            x1, [fp, #-0x40]
    // 0x7ac320: r0 = 60
    //     0x7ac320: movz            x0, #0x3c
    // 0x7ac324: branchIfSmi(r1, 0x7ac330)
    //     0x7ac324: tbz             w1, #0, #0x7ac330
    // 0x7ac328: r0 = LoadClassIdInstr(r1)
    //     0x7ac328: ldur            x0, [x1, #-1]
    //     0x7ac32c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac330: ldur            x16, [fp, #-0x30]
    // 0x7ac334: stp             x16, x1, [SP]
    // 0x7ac338: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7ac338: sub             lr, x0, #0xffd
    //     0x7ac33c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac340: blr             lr
    // 0x7ac344: ldur            x1, [fp, #-0x40]
    // 0x7ac348: r2 = 60
    //     0x7ac348: movz            x2, #0x3c
    // 0x7ac34c: branchIfSmi(r1, 0x7ac358)
    //     0x7ac34c: tbz             w1, #0, #0x7ac358
    // 0x7ac350: r2 = LoadClassIdInstr(r1)
    //     0x7ac350: ldur            x2, [x1, #-1]
    //     0x7ac354: ubfx            x2, x2, #0xc, #0x14
    // 0x7ac358: stp             x0, x1, [SP]
    // 0x7ac35c: mov             x0, x2
    // 0x7ac360: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7ac360: sub             lr, x0, #0xfec
    //     0x7ac364: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac368: blr             lr
    // 0x7ac36c: r1 = 60
    //     0x7ac36c: movz            x1, #0x3c
    // 0x7ac370: branchIfSmi(r0, 0x7ac37c)
    //     0x7ac370: tbz             w0, #0, #0x7ac37c
    // 0x7ac374: r1 = LoadClassIdInstr(r0)
    //     0x7ac374: ldur            x1, [x0, #-1]
    //     0x7ac378: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac37c: ldur            x16, [fp, #-0x10]
    // 0x7ac380: stp             x16, x0, [SP]
    // 0x7ac384: mov             x0, x1
    // 0x7ac388: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7ac388: sub             lr, x0, #0xfe4
    //     0x7ac38c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac390: blr             lr
    // 0x7ac394: tbnz            w0, #4, #0x7ac3d8
    // 0x7ac398: r0 = LoadStaticField(0x135c)
    //     0x7ac398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac39c: ldr             x0, [x0, #0x26b8]
    // 0x7ac3a0: cmp             w0, NULL
    // 0x7ac3a4: b.eq            #0x7ac4f0
    // 0x7ac3a8: r1 = <Object>
    //     0x7ac3a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ac3ac: r2 = 0
    //     0x7ac3ac: movz            x2, #0
    // 0x7ac3b0: r0 = _GrowableList()
    //     0x7ac3b0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ac3b4: mov             x3, x0
    // 0x7ac3b8: r1 = "You do not have this amount"
    //     0x7ac3b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] "You do not have this amount"
    //     0x7ac3bc: ldr             x1, [x1, #0xfc8]
    // 0x7ac3c0: r2 = "youDontHaveThisAmountMessage"
    //     0x7ac3c0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] "youDontHaveThisAmountMessage"
    //     0x7ac3c4: ldr             x2, [x2, #0xfd0]
    // 0x7ac3c8: r0 = _message()
    //     0x7ac3c8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ac3cc: LeaveFrame
    //     0x7ac3cc: mov             SP, fp
    //     0x7ac3d0: ldp             fp, lr, [SP], #0x10
    // 0x7ac3d4: ret
    //     0x7ac3d4: ret             
    // 0x7ac3d8: ldur            x0, [fp, #-0x40]
    // 0x7ac3dc: r1 = 60
    //     0x7ac3dc: movz            x1, #0x3c
    // 0x7ac3e0: branchIfSmi(r0, 0x7ac3ec)
    //     0x7ac3e0: tbz             w0, #0, #0x7ac3ec
    // 0x7ac3e4: r1 = LoadClassIdInstr(r0)
    //     0x7ac3e4: ldur            x1, [x0, #-1]
    //     0x7ac3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ac3ec: stp             xzr, x0, [SP]
    // 0x7ac3f0: mov             x0, x1
    // 0x7ac3f4: mov             lr, x0
    // 0x7ac3f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ac3fc: blr             lr
    // 0x7ac400: tbnz            w0, #4, #0x7ac424
    // 0x7ac404: r1 = LoadStaticField(0x135c)
    //     0x7ac404: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac408: ldr             x1, [x1, #0x26b8]
    // 0x7ac40c: cmp             w1, NULL
    // 0x7ac410: b.eq            #0x7ac4f4
    // 0x7ac414: r0 = notInsertNumberMessage()
    //     0x7ac414: bl              #0x7ac5e8  ; [package:sham_cash/generated/l10n.dart] S::notInsertNumberMessage
    // 0x7ac418: LeaveFrame
    //     0x7ac418: mov             SP, fp
    //     0x7ac41c: ldp             fp, lr, [SP], #0x10
    // 0x7ac420: ret
    //     0x7ac420: ret             
    // 0x7ac424: ldur            x0, [fp, #-0x28]
    // 0x7ac428: ldur            x1, [fp, #-0x38]
    // 0x7ac42c: r0 = parse()
    //     0x7ac42c: bl              #0x6db39c  ; [dart:core] num::parse
    // 0x7ac430: mov             x3, x0
    // 0x7ac434: ldur            x2, [fp, #-0x28]
    // 0x7ac438: LoadField: r0 = r2->field_b
    //     0x7ac438: ldur            w0, [x2, #0xb]
    // 0x7ac43c: r1 = LoadInt32Instr(r0)
    //     0x7ac43c: sbfx            x1, x0, #1, #0x1f
    // 0x7ac440: mov             x0, x1
    // 0x7ac444: r1 = 0
    //     0x7ac444: movz            x1, #0
    // 0x7ac448: cmp             x1, x0
    // 0x7ac44c: b.hs            #0x7ac4f8
    // 0x7ac450: LoadField: r0 = r2->field_f
    //     0x7ac450: ldur            w0, [x2, #0xf]
    // 0x7ac454: DecompressPointer r0
    //     0x7ac454: add             x0, x0, HEAP, lsl #32
    // 0x7ac458: LoadField: r1 = r0->field_f
    //     0x7ac458: ldur            w1, [x0, #0xf]
    // 0x7ac45c: DecompressPointer r1
    //     0x7ac45c: add             x1, x1, HEAP, lsl #32
    // 0x7ac460: mov             x5, x3
    // 0x7ac464: mov             x3, x1
    // 0x7ac468: ldur            x1, [fp, #-0x10]
    // 0x7ac46c: ldur            x2, [fp, #-8]
    // 0x7ac470: r0 = checkIfTheUserbalanceIsValid()
    //     0x7ac470: bl              #0x7ac54c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::checkIfTheUserbalanceIsValid
    // 0x7ac474: tbz             w0, #4, #0x7ac498
    // 0x7ac478: r1 = LoadStaticField(0x135c)
    //     0x7ac478: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ac47c: ldr             x1, [x1, #0x26b8]
    // 0x7ac480: cmp             w1, NULL
    // 0x7ac484: b.eq            #0x7ac4fc
    // 0x7ac488: r0 = youDontHaveThisAmountMessage()
    //     0x7ac488: bl              #0x7ac500  ; [package:sham_cash/generated/l10n.dart] S::youDontHaveThisAmountMessage
    // 0x7ac48c: LeaveFrame
    //     0x7ac48c: mov             SP, fp
    //     0x7ac490: ldp             fp, lr, [SP], #0x10
    // 0x7ac494: ret
    //     0x7ac494: ret             
    // 0x7ac498: r0 = Null
    //     0x7ac498: mov             x0, NULL
    // 0x7ac49c: LeaveFrame
    //     0x7ac49c: mov             SP, fp
    //     0x7ac4a0: ldp             fp, lr, [SP], #0x10
    // 0x7ac4a4: ret
    //     0x7ac4a4: ret             
    // 0x7ac4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac4a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac4ac: b               #0x7abd78
    // 0x7ac4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ac4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ac4f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ac4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac4fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ checkIfTheUserbalanceIsValid(/* No info */) {
    // ** addr: 0x7ac54c, size: 0x9c
    // 0x7ac54c: EnterFrame
    //     0x7ac54c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac550: mov             fp, SP
    // 0x7ac554: AllocStack(0x10)
    //     0x7ac554: sub             SP, SP, #0x10
    // 0x7ac558: CheckStackOverflow
    //     0x7ac558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac55c: cmp             SP, x16
    //     0x7ac560: b.ls            #0x7ac5e0
    // 0x7ac564: tbnz            w3, #4, #0x7ac5a4
    // 0x7ac568: r0 = 60
    //     0x7ac568: movz            x0, #0x3c
    // 0x7ac56c: branchIfSmi(r5, 0x7ac578)
    //     0x7ac56c: tbz             w5, #0, #0x7ac578
    // 0x7ac570: r0 = LoadClassIdInstr(r5)
    //     0x7ac570: ldur            x0, [x5, #-1]
    //     0x7ac574: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac578: stp             x2, x5, [SP]
    // 0x7ac57c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7ac57c: sub             lr, x0, #0xfe4
    //     0x7ac580: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac584: blr             lr
    // 0x7ac588: tbnz            w0, #4, #0x7ac594
    // 0x7ac58c: r0 = false
    //     0x7ac58c: add             x0, NULL, #0x30  ; false
    // 0x7ac590: b               #0x7ac598
    // 0x7ac594: r0 = true
    //     0x7ac594: add             x0, NULL, #0x20  ; true
    // 0x7ac598: LeaveFrame
    //     0x7ac598: mov             SP, fp
    //     0x7ac59c: ldp             fp, lr, [SP], #0x10
    // 0x7ac5a0: ret
    //     0x7ac5a0: ret             
    // 0x7ac5a4: r0 = 60
    //     0x7ac5a4: movz            x0, #0x3c
    // 0x7ac5a8: branchIfSmi(r5, 0x7ac5b4)
    //     0x7ac5a8: tbz             w5, #0, #0x7ac5b4
    // 0x7ac5ac: r0 = LoadClassIdInstr(r5)
    //     0x7ac5ac: ldur            x0, [x5, #-1]
    //     0x7ac5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac5b4: stp             x1, x5, [SP]
    // 0x7ac5b8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7ac5b8: sub             lr, x0, #0xfe4
    //     0x7ac5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac5c0: blr             lr
    // 0x7ac5c4: tbnz            w0, #4, #0x7ac5d0
    // 0x7ac5c8: r0 = false
    //     0x7ac5c8: add             x0, NULL, #0x30  ; false
    // 0x7ac5cc: b               #0x7ac5d4
    // 0x7ac5d0: r0 = true
    //     0x7ac5d0: add             x0, NULL, #0x20  ; true
    // 0x7ac5d4: LeaveFrame
    //     0x7ac5d4: mov             SP, fp
    //     0x7ac5d8: ldp             fp, lr, [SP], #0x10
    // 0x7ac5dc: ret
    //     0x7ac5dc: ret             
    // 0x7ac5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac5e4: b               #0x7ac564
  }
  static dynamic checkIfNumberWithPointOrNot(String) {
    // ** addr: 0x7ac7fc, size: 0x44
    // 0x7ac7fc: EnterFrame
    //     0x7ac7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac800: mov             fp, SP
    // 0x7ac804: CheckStackOverflow
    //     0x7ac804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac808: cmp             SP, x16
    //     0x7ac80c: b.ls            #0x7ac838
    // 0x7ac810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac810: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac814: r0 = tryParse()
    //     0x7ac814: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x7ac818: cmp             w0, NULL
    // 0x7ac81c: b.ne            #0x7ac828
    // 0x7ac820: r0 = true
    //     0x7ac820: add             x0, NULL, #0x20  ; true
    // 0x7ac824: b               #0x7ac82c
    // 0x7ac828: r0 = false
    //     0x7ac828: add             x0, NULL, #0x30  ; false
    // 0x7ac82c: LeaveFrame
    //     0x7ac82c: mov             SP, fp
    //     0x7ac830: ldp             fp, lr, [SP], #0x10
    // 0x7ac834: ret
    //     0x7ac834: ret             
    // 0x7ac838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac83c: b               #0x7ac810
  }
  static _ validatePassword(/* No info */) {
    // ** addr: 0x7bbf5c, size: 0x18c
    // 0x7bbf5c: EnterFrame
    //     0x7bbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbf60: mov             fp, SP
    // 0x7bbf64: AllocStack(0x48)
    //     0x7bbf64: sub             SP, SP, #0x48
    // 0x7bbf68: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7bbf68: mov             x4, x1
    //     0x7bbf6c: mov             x3, x2
    //     0x7bbf70: stur            x1, [fp, #-0x10]
    //     0x7bbf74: stur            x2, [fp, #-0x18]
    // 0x7bbf78: CheckStackOverflow
    //     0x7bbf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbf7c: cmp             SP, x16
    //     0x7bbf80: b.ls            #0x7bc0dc
    // 0x7bbf84: cmp             w3, NULL
    // 0x7bbf88: b.eq            #0x7bc0e4
    // 0x7bbf8c: LoadField: r5 = r3->field_7
    //     0x7bbf8c: ldur            w5, [x3, #7]
    // 0x7bbf90: stur            x5, [fp, #-8]
    // 0x7bbf94: cbnz            w5, #0x7bbfb4
    // 0x7bbf98: mov             x1, x4
    // 0x7bbf9c: r0 = of()
    //     0x7bbf9c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bbfa0: mov             x1, x0
    // 0x7bbfa4: r0 = passwordEmptyValMessage()
    //     0x7bbfa4: bl              #0x7bc218  ; [package:sham_cash/generated/l10n.dart] S::passwordEmptyValMessage
    // 0x7bbfa8: LeaveFrame
    //     0x7bbfa8: mov             SP, fp
    //     0x7bbfac: ldp             fp, lr, [SP], #0x10
    // 0x7bbfb0: ret
    //     0x7bbfb0: ret             
    // 0x7bbfb4: r0 = LoadClassIdInstr(r3)
    //     0x7bbfb4: ldur            x0, [x3, #-1]
    //     0x7bbfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbfbc: mov             x1, x3
    // 0x7bbfc0: r2 = " "
    //     0x7bbfc0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7bbfc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbfc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbfc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7bbfc8: sub             lr, x0, #0xffa
    //     0x7bbfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbfd0: blr             lr
    // 0x7bbfd4: tbnz            w0, #4, #0x7bbff4
    // 0x7bbfd8: ldur            x1, [fp, #-0x10]
    // 0x7bbfdc: r0 = of()
    //     0x7bbfdc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bbfe0: mov             x1, x0
    // 0x7bbfe4: r0 = passwordNoSpacesValMessage()
    //     0x7bbfe4: bl              #0x7bc1cc  ; [package:sham_cash/generated/l10n.dart] S::passwordNoSpacesValMessage
    // 0x7bbfe8: LeaveFrame
    //     0x7bbfe8: mov             SP, fp
    //     0x7bbfec: ldp             fp, lr, [SP], #0x10
    // 0x7bbff0: ret
    //     0x7bbff0: ret             
    // 0x7bbff4: ldur            x0, [fp, #-8]
    // 0x7bbff8: r1 = LoadInt32Instr(r0)
    //     0x7bbff8: sbfx            x1, x0, #1, #0x1f
    // 0x7bbffc: cmp             x1, #8
    // 0x7bc000: b.ge            #0x7bc020
    // 0x7bc004: ldur            x1, [fp, #-0x10]
    // 0x7bc008: r0 = of()
    //     0x7bc008: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bc00c: mov             x1, x0
    // 0x7bc010: r0 = passwordShortValMessage()
    //     0x7bc010: bl              #0x7bc180  ; [package:sham_cash/generated/l10n.dart] S::passwordShortValMessage
    // 0x7bc014: LeaveFrame
    //     0x7bc014: mov             SP, fp
    //     0x7bc018: ldp             fp, lr, [SP], #0x10
    // 0x7bc01c: ret
    //     0x7bc01c: ret             
    // 0x7bc020: r16 = "^(\?=.*\?[A-Z])(\?=.*\?[a-z])(\?=.*\?[0-9]).{8,}$"
    //     0x7bc020: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa8] "^(\?=.*\?[A-Z])(\?=.*\?[a-z])(\?=.*\?[0-9]).{8,}$"
    //     0x7bc024: ldr             x16, [x16, #0xfa8]
    // 0x7bc028: stp             x16, NULL, [SP, #0x20]
    // 0x7bc02c: r16 = false
    //     0x7bc02c: add             x16, NULL, #0x30  ; false
    // 0x7bc030: r30 = true
    //     0x7bc030: add             lr, NULL, #0x20  ; true
    // 0x7bc034: stp             lr, x16, [SP, #0x10]
    // 0x7bc038: r16 = false
    //     0x7bc038: add             x16, NULL, #0x30  ; false
    // 0x7bc03c: r30 = false
    //     0x7bc03c: add             lr, NULL, #0x30  ; false
    // 0x7bc040: stp             lr, x16, [SP]
    // 0x7bc044: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7bc044: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7bc048: r0 = _RegExp()
    //     0x7bc048: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7bc04c: ldur            x16, [fp, #-0x18]
    // 0x7bc050: stp             x16, x0, [SP, #8]
    // 0x7bc054: str             xzr, [SP]
    // 0x7bc058: r0 = _ExecuteMatch()
    //     0x7bc058: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7bc05c: cmp             w0, NULL
    // 0x7bc060: b.ne            #0x7bc080
    // 0x7bc064: ldur            x1, [fp, #-0x10]
    // 0x7bc068: r0 = of()
    //     0x7bc068: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bc06c: mov             x1, x0
    // 0x7bc070: r0 = passwordWeakValMessage()
    //     0x7bc070: bl              #0x7bc134  ; [package:sham_cash/generated/l10n.dart] S::passwordWeakValMessage
    // 0x7bc074: LeaveFrame
    //     0x7bc074: mov             SP, fp
    //     0x7bc078: ldp             fp, lr, [SP], #0x10
    // 0x7bc07c: ret
    //     0x7bc07c: ret             
    // 0x7bc080: r0 = InitLateStaticField(0x139c) // [package:sham_cash/core/services/validation_services.dart] ValidationServices::_commonPasswords
    //     0x7bc080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc084: ldr             x0, [x0, #0x2738]
    //     0x7bc088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bc08c: cmp             w0, w16
    //     0x7bc090: b.ne            #0x7bc0a0
    //     0x7bc094: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fb0] Field <ValidationServices._commonPasswords@1541086138>: static late final (offset: 0x139c)
    //     0x7bc098: ldr             x2, [x2, #0xfb0]
    //     0x7bc09c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7bc0a0: mov             x1, x0
    // 0x7bc0a4: ldur            x2, [fp, #-0x18]
    // 0x7bc0a8: r0 = contains()
    //     0x7bc0a8: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x7bc0ac: tbnz            w0, #4, #0x7bc0cc
    // 0x7bc0b0: ldur            x1, [fp, #-0x10]
    // 0x7bc0b4: r0 = of()
    //     0x7bc0b4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bc0b8: mov             x1, x0
    // 0x7bc0bc: r0 = passwordCommonValMessage()
    //     0x7bc0bc: bl              #0x7bc0e8  ; [package:sham_cash/generated/l10n.dart] S::passwordCommonValMessage
    // 0x7bc0c0: LeaveFrame
    //     0x7bc0c0: mov             SP, fp
    //     0x7bc0c4: ldp             fp, lr, [SP], #0x10
    // 0x7bc0c8: ret
    //     0x7bc0c8: ret             
    // 0x7bc0cc: r0 = Null
    //     0x7bc0cc: mov             x0, NULL
    // 0x7bc0d0: LeaveFrame
    //     0x7bc0d0: mov             SP, fp
    //     0x7bc0d4: ldp             fp, lr, [SP], #0x10
    // 0x7bc0d8: ret
    //     0x7bc0d8: ret             
    // 0x7bc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc0e0: b               #0x7bbf84
    // 0x7bc0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc0e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static List<String> _commonPasswords() {
    // ** addr: 0x7bc264, size: 0xb0
    // 0x7bc264: EnterFrame
    //     0x7bc264: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc268: mov             fp, SP
    // 0x7bc26c: AllocStack(0x8)
    //     0x7bc26c: sub             SP, SP, #8
    // 0x7bc270: r0 = 18
    //     0x7bc270: movz            x0, #0x12
    // 0x7bc274: mov             x2, x0
    // 0x7bc278: r1 = <String>
    //     0x7bc278: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7bc27c: r0 = AllocateArray()
    //     0x7bc27c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bc280: stur            x0, [fp, #-8]
    // 0x7bc284: r16 = "123456"
    //     0x7bc284: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] "123456"
    //     0x7bc288: ldr             x16, [x16, #8]
    // 0x7bc28c: StoreField: r0->field_f = r16
    //     0x7bc28c: stur            w16, [x0, #0xf]
    // 0x7bc290: r16 = "password"
    //     0x7bc290: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7bc294: ldr             x16, [x16, #0xcc8]
    // 0x7bc298: StoreField: r0->field_13 = r16
    //     0x7bc298: stur            w16, [x0, #0x13]
    // 0x7bc29c: r16 = "123456789"
    //     0x7bc29c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "123456789"
    //     0x7bc2a0: ldr             x16, [x16, #0x10]
    // 0x7bc2a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bc2a4: stur            w16, [x0, #0x17]
    // 0x7bc2a8: r16 = "12345678"
    //     0x7bc2a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] "12345678"
    //     0x7bc2ac: ldr             x16, [x16, #0x18]
    // 0x7bc2b0: StoreField: r0->field_1b = r16
    //     0x7bc2b0: stur            w16, [x0, #0x1b]
    // 0x7bc2b4: r16 = "12345"
    //     0x7bc2b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] "12345"
    //     0x7bc2b8: ldr             x16, [x16, #0x20]
    // 0x7bc2bc: StoreField: r0->field_1f = r16
    //     0x7bc2bc: stur            w16, [x0, #0x1f]
    // 0x7bc2c0: r16 = "1234567"
    //     0x7bc2c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] "1234567"
    //     0x7bc2c4: ldr             x16, [x16, #0x28]
    // 0x7bc2c8: StoreField: r0->field_23 = r16
    //     0x7bc2c8: stur            w16, [x0, #0x23]
    // 0x7bc2cc: r16 = "qwerty"
    //     0x7bc2cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] "qwerty"
    //     0x7bc2d0: ldr             x16, [x16, #0x30]
    // 0x7bc2d4: StoreField: r0->field_27 = r16
    //     0x7bc2d4: stur            w16, [x0, #0x27]
    // 0x7bc2d8: r16 = "abc123"
    //     0x7bc2d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a038] "abc123"
    //     0x7bc2dc: ldr             x16, [x16, #0x38]
    // 0x7bc2e0: StoreField: r0->field_2b = r16
    //     0x7bc2e0: stur            w16, [x0, #0x2b]
    // 0x7bc2e4: r16 = "password1"
    //     0x7bc2e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a040] "password1"
    //     0x7bc2e8: ldr             x16, [x16, #0x40]
    // 0x7bc2ec: StoreField: r0->field_2f = r16
    //     0x7bc2ec: stur            w16, [x0, #0x2f]
    // 0x7bc2f0: r1 = <String>
    //     0x7bc2f0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7bc2f4: r0 = AllocateGrowableArray()
    //     0x7bc2f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bc2f8: ldur            x1, [fp, #-8]
    // 0x7bc2fc: StoreField: r0->field_f = r1
    //     0x7bc2fc: stur            w1, [x0, #0xf]
    // 0x7bc300: r1 = 18
    //     0x7bc300: movz            x1, #0x12
    // 0x7bc304: StoreField: r0->field_b = r1
    //     0x7bc304: stur            w1, [x0, #0xb]
    // 0x7bc308: LeaveFrame
    //     0x7bc308: mov             SP, fp
    //     0x7bc30c: ldp             fp, lr, [SP], #0x10
    // 0x7bc310: ret
    //     0x7bc310: ret             
  }
  static _ emailValdiation(/* No info */) {
    // ** addr: 0x7bc35c, size: 0x128
    // 0x7bc35c: EnterFrame
    //     0x7bc35c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc360: mov             fp, SP
    // 0x7bc364: AllocStack(0x18)
    //     0x7bc364: sub             SP, SP, #0x18
    // 0x7bc368: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7bc368: mov             x0, x1
    //     0x7bc36c: stur            x1, [fp, #-0x10]
    //     0x7bc370: mov             x1, x2
    // 0x7bc374: CheckStackOverflow
    //     0x7bc374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc378: cmp             SP, x16
    //     0x7bc37c: b.ls            #0x7bc478
    // 0x7bc380: cmp             w1, NULL
    // 0x7bc384: b.eq            #0x7bc480
    // 0x7bc388: LoadField: r2 = r1->field_7
    //     0x7bc388: ldur            w2, [x1, #7]
    // 0x7bc38c: cbnz            w2, #0x7bc3f8
    // 0x7bc390: mov             x1, x0
    // 0x7bc394: r0 = of()
    //     0x7bc394: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bc398: r1 = <Object>
    //     0x7bc398: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bc39c: r2 = 0
    //     0x7bc39c: movz            x2, #0
    // 0x7bc3a0: r0 = _GrowableList()
    //     0x7bc3a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bc3a4: mov             x3, x0
    // 0x7bc3a8: r1 = "Enter a valid email"
    //     0x7bc3a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c750] "Enter a valid email"
    //     0x7bc3ac: ldr             x1, [x1, #0x750]
    // 0x7bc3b0: r2 = "invalidEmail"
    //     0x7bc3b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c758] "invalidEmail"
    //     0x7bc3b4: ldr             x2, [x2, #0x758]
    // 0x7bc3b8: r0 = _message()
    //     0x7bc3b8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bc3bc: r1 = Null
    //     0x7bc3bc: mov             x1, NULL
    // 0x7bc3c0: r2 = 4
    //     0x7bc3c0: movz            x2, #0x4
    // 0x7bc3c4: stur            x0, [fp, #-8]
    // 0x7bc3c8: r0 = AllocateArray()
    //     0x7bc3c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bc3cc: mov             x1, x0
    // 0x7bc3d0: ldur            x0, [fp, #-8]
    // 0x7bc3d4: StoreField: r1->field_f = r0
    //     0x7bc3d4: stur            w0, [x1, #0xf]
    // 0x7bc3d8: r16 = " example@gmail.com"
    //     0x7bc3d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c748] " example@gmail.com"
    //     0x7bc3dc: ldr             x16, [x16, #0x748]
    // 0x7bc3e0: StoreField: r1->field_13 = r16
    //     0x7bc3e0: stur            w16, [x1, #0x13]
    // 0x7bc3e4: str             x1, [SP]
    // 0x7bc3e8: r0 = _interpolate()
    //     0x7bc3e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7bc3ec: LeaveFrame
    //     0x7bc3ec: mov             SP, fp
    //     0x7bc3f0: ldp             fp, lr, [SP], #0x10
    // 0x7bc3f4: ret
    //     0x7bc3f4: ret             
    // 0x7bc3f8: r0 = _isEmailValid()
    //     0x7bc3f8: bl              #0x7bc4d0  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::_isEmailValid
    // 0x7bc3fc: tbz             w0, #4, #0x7bc468
    // 0x7bc400: ldur            x1, [fp, #-0x10]
    // 0x7bc404: r0 = of()
    //     0x7bc404: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bc408: r1 = <Object>
    //     0x7bc408: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bc40c: r2 = 0
    //     0x7bc40c: movz            x2, #0
    // 0x7bc410: r0 = _GrowableList()
    //     0x7bc410: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bc414: mov             x3, x0
    // 0x7bc418: r1 = "Enter a valid email"
    //     0x7bc418: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c750] "Enter a valid email"
    //     0x7bc41c: ldr             x1, [x1, #0x750]
    // 0x7bc420: r2 = "invalidEmail"
    //     0x7bc420: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c758] "invalidEmail"
    //     0x7bc424: ldr             x2, [x2, #0x758]
    // 0x7bc428: r0 = _message()
    //     0x7bc428: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bc42c: r1 = Null
    //     0x7bc42c: mov             x1, NULL
    // 0x7bc430: r2 = 4
    //     0x7bc430: movz            x2, #0x4
    // 0x7bc434: stur            x0, [fp, #-8]
    // 0x7bc438: r0 = AllocateArray()
    //     0x7bc438: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bc43c: mov             x1, x0
    // 0x7bc440: ldur            x0, [fp, #-8]
    // 0x7bc444: StoreField: r1->field_f = r0
    //     0x7bc444: stur            w0, [x1, #0xf]
    // 0x7bc448: r16 = " example@gmail.com"
    //     0x7bc448: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c748] " example@gmail.com"
    //     0x7bc44c: ldr             x16, [x16, #0x748]
    // 0x7bc450: StoreField: r1->field_13 = r16
    //     0x7bc450: stur            w16, [x1, #0x13]
    // 0x7bc454: str             x1, [SP]
    // 0x7bc458: r0 = _interpolate()
    //     0x7bc458: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7bc45c: LeaveFrame
    //     0x7bc45c: mov             SP, fp
    //     0x7bc460: ldp             fp, lr, [SP], #0x10
    // 0x7bc464: ret
    //     0x7bc464: ret             
    // 0x7bc468: r0 = Null
    //     0x7bc468: mov             x0, NULL
    // 0x7bc46c: LeaveFrame
    //     0x7bc46c: mov             SP, fp
    //     0x7bc470: ldp             fp, lr, [SP], #0x10
    // 0x7bc474: ret
    //     0x7bc474: ret             
    // 0x7bc478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc47c: b               #0x7bc380
    // 0x7bc480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic _isEmailValid(String) {
    // ** addr: 0x7bc4d0, size: 0x80
    // 0x7bc4d0: EnterFrame
    //     0x7bc4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc4d4: mov             fp, SP
    // 0x7bc4d8: AllocStack(0x38)
    //     0x7bc4d8: sub             SP, SP, #0x38
    // 0x7bc4dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7bc4dc: stur            x1, [fp, #-8]
    // 0x7bc4e0: CheckStackOverflow
    //     0x7bc4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc4e4: cmp             SP, x16
    //     0x7bc4e8: b.ls            #0x7bc548
    // 0x7bc4ec: r16 = "^[\\w-\\.]+@[a-zA-Z]+\\.[a-zA-Z]{2,}$"
    //     0x7bc4ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28988] "^[\\w-\\.]+@[a-zA-Z]+\\.[a-zA-Z]{2,}$"
    //     0x7bc4f0: ldr             x16, [x16, #0x988]
    // 0x7bc4f4: stp             x16, NULL, [SP, #0x20]
    // 0x7bc4f8: r16 = false
    //     0x7bc4f8: add             x16, NULL, #0x30  ; false
    // 0x7bc4fc: r30 = true
    //     0x7bc4fc: add             lr, NULL, #0x20  ; true
    // 0x7bc500: stp             lr, x16, [SP, #0x10]
    // 0x7bc504: r16 = false
    //     0x7bc504: add             x16, NULL, #0x30  ; false
    // 0x7bc508: r30 = false
    //     0x7bc508: add             lr, NULL, #0x30  ; false
    // 0x7bc50c: stp             lr, x16, [SP]
    // 0x7bc510: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7bc510: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7bc514: r0 = _RegExp()
    //     0x7bc514: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7bc518: ldur            x16, [fp, #-8]
    // 0x7bc51c: stp             x16, x0, [SP, #8]
    // 0x7bc520: str             xzr, [SP]
    // 0x7bc524: r0 = _ExecuteMatch()
    //     0x7bc524: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7bc528: cmp             w0, NULL
    // 0x7bc52c: b.ne            #0x7bc538
    // 0x7bc530: r0 = false
    //     0x7bc530: add             x0, NULL, #0x30  ; false
    // 0x7bc534: b               #0x7bc53c
    // 0x7bc538: r0 = true
    //     0x7bc538: add             x0, NULL, #0x20  ; true
    // 0x7bc53c: LeaveFrame
    //     0x7bc53c: mov             SP, fp
    //     0x7bc540: ldp             fp, lr, [SP], #0x10
    // 0x7bc544: ret
    //     0x7bc544: ret             
    // 0x7bc548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc54c: b               #0x7bc4ec
  }
  static _ valdiationPhoneNumber(/* No info */) {
    // ** addr: 0x7bfd5c, size: 0x14c
    // 0x7bfd5c: EnterFrame
    //     0x7bfd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfd60: mov             fp, SP
    // 0x7bfd64: AllocStack(0x48)
    //     0x7bfd64: sub             SP, SP, #0x48
    // 0x7bfd68: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7bfd68: stur            x1, [fp, #-0x10]
    //     0x7bfd6c: stur            x2, [fp, #-0x18]
    // 0x7bfd70: CheckStackOverflow
    //     0x7bfd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfd74: cmp             SP, x16
    //     0x7bfd78: b.ls            #0x7bfea0
    // 0x7bfd7c: cmp             w2, NULL
    // 0x7bfd80: b.eq            #0x7bfd90
    // 0x7bfd84: LoadField: r0 = r2->field_7
    //     0x7bfd84: ldur            w0, [x2, #7]
    // 0x7bfd88: stur            x0, [fp, #-8]
    // 0x7bfd8c: cbnz            w0, #0x7bfda8
    // 0x7bfd90: r0 = of()
    //     0x7bfd90: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bfd94: mov             x1, x0
    // 0x7bfd98: r0 = pleaseFillThisField()
    //     0x7bfd98: bl              #0x6cd2ec  ; [package:sham_cash/generated/l10n.dart] S::pleaseFillThisField
    // 0x7bfd9c: LeaveFrame
    //     0x7bfd9c: mov             SP, fp
    //     0x7bfda0: ldp             fp, lr, [SP], #0x10
    // 0x7bfda4: ret
    //     0x7bfda4: ret             
    // 0x7bfda8: r16 = "^\\d+$"
    //     0x7bfda8: add             x16, PP, #8, lsl #12  ; [pp+0x8958] "^\\d+$"
    //     0x7bfdac: ldr             x16, [x16, #0x958]
    // 0x7bfdb0: stp             x16, NULL, [SP, #0x20]
    // 0x7bfdb4: r16 = false
    //     0x7bfdb4: add             x16, NULL, #0x30  ; false
    // 0x7bfdb8: r30 = true
    //     0x7bfdb8: add             lr, NULL, #0x20  ; true
    // 0x7bfdbc: stp             lr, x16, [SP, #0x10]
    // 0x7bfdc0: r16 = false
    //     0x7bfdc0: add             x16, NULL, #0x30  ; false
    // 0x7bfdc4: r30 = false
    //     0x7bfdc4: add             lr, NULL, #0x30  ; false
    // 0x7bfdc8: stp             lr, x16, [SP]
    // 0x7bfdcc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7bfdcc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7bfdd0: r0 = _RegExp()
    //     0x7bfdd0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7bfdd4: ldur            x16, [fp, #-0x18]
    // 0x7bfdd8: stp             x16, x0, [SP, #8]
    // 0x7bfddc: str             xzr, [SP]
    // 0x7bfde0: r0 = _ExecuteMatch()
    //     0x7bfde0: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7bfde4: cmp             w0, NULL
    // 0x7bfde8: b.ne            #0x7bfe08
    // 0x7bfdec: ldur            x1, [fp, #-0x10]
    // 0x7bfdf0: r0 = of()
    //     0x7bfdf0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bfdf4: mov             x1, x0
    // 0x7bfdf8: r0 = phoneOnlyNumber()
    //     0x7bfdf8: bl              #0x7bff40  ; [package:sham_cash/generated/l10n.dart] S::phoneOnlyNumber
    // 0x7bfdfc: LeaveFrame
    //     0x7bfdfc: mov             SP, fp
    //     0x7bfe00: ldp             fp, lr, [SP], #0x10
    // 0x7bfe04: ret
    //     0x7bfe04: ret             
    // 0x7bfe08: r16 = "^09\\d*$"
    //     0x7bfe08: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "^09\\d*$"
    //     0x7bfe0c: ldr             x16, [x16, #0x2b0]
    // 0x7bfe10: stp             x16, NULL, [SP, #0x20]
    // 0x7bfe14: r16 = false
    //     0x7bfe14: add             x16, NULL, #0x30  ; false
    // 0x7bfe18: r30 = true
    //     0x7bfe18: add             lr, NULL, #0x20  ; true
    // 0x7bfe1c: stp             lr, x16, [SP, #0x10]
    // 0x7bfe20: r16 = false
    //     0x7bfe20: add             x16, NULL, #0x30  ; false
    // 0x7bfe24: r30 = false
    //     0x7bfe24: add             lr, NULL, #0x30  ; false
    // 0x7bfe28: stp             lr, x16, [SP]
    // 0x7bfe2c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7bfe2c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7bfe30: r0 = _RegExp()
    //     0x7bfe30: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7bfe34: ldur            x16, [fp, #-0x18]
    // 0x7bfe38: stp             x16, x0, [SP, #8]
    // 0x7bfe3c: str             xzr, [SP]
    // 0x7bfe40: r0 = _ExecuteMatch()
    //     0x7bfe40: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7bfe44: cmp             w0, NULL
    // 0x7bfe48: b.ne            #0x7bfe68
    // 0x7bfe4c: ldur            x1, [fp, #-0x10]
    // 0x7bfe50: r0 = of()
    //     0x7bfe50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bfe54: mov             x1, x0
    // 0x7bfe58: r0 = phoneShouldStartWith09()
    //     0x7bfe58: bl              #0x7bfef4  ; [package:sham_cash/generated/l10n.dart] S::phoneShouldStartWith09
    // 0x7bfe5c: LeaveFrame
    //     0x7bfe5c: mov             SP, fp
    //     0x7bfe60: ldp             fp, lr, [SP], #0x10
    // 0x7bfe64: ret
    //     0x7bfe64: ret             
    // 0x7bfe68: ldur            x0, [fp, #-8]
    // 0x7bfe6c: cmp             w0, #0x14
    // 0x7bfe70: b.eq            #0x7bfe90
    // 0x7bfe74: ldur            x1, [fp, #-0x10]
    // 0x7bfe78: r0 = of()
    //     0x7bfe78: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bfe7c: mov             x1, x0
    // 0x7bfe80: r0 = numberShouldbe10digit()
    //     0x7bfe80: bl              #0x7bfea8  ; [package:sham_cash/generated/l10n.dart] S::numberShouldbe10digit
    // 0x7bfe84: LeaveFrame
    //     0x7bfe84: mov             SP, fp
    //     0x7bfe88: ldp             fp, lr, [SP], #0x10
    // 0x7bfe8c: ret
    //     0x7bfe8c: ret             
    // 0x7bfe90: r0 = Null
    //     0x7bfe90: mov             x0, NULL
    // 0x7bfe94: LeaveFrame
    //     0x7bfe94: mov             SP, fp
    //     0x7bfe98: ldp             fp, lr, [SP], #0x10
    // 0x7bfe9c: ret
    //     0x7bfe9c: ret             
    // 0x7bfea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfea4: b               #0x7bfd7c
  }
  static _ websiteLinkValidation(/* No info */) {
    // ** addr: 0x7cc7f4, size: 0x140
    // 0x7cc7f4: EnterFrame
    //     0x7cc7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc7f8: mov             fp, SP
    // 0x7cc7fc: AllocStack(0x48)
    //     0x7cc7fc: sub             SP, SP, #0x48
    // 0x7cc800: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7cc800: stur            x1, [fp, #-0x10]
    //     0x7cc804: stur            x2, [fp, #-0x18]
    // 0x7cc808: CheckStackOverflow
    //     0x7cc808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc80c: cmp             SP, x16
    //     0x7cc810: b.ls            #0x7cc928
    // 0x7cc814: cmp             w2, NULL
    // 0x7cc818: b.eq            #0x7cc930
    // 0x7cc81c: LoadField: r0 = r2->field_7
    //     0x7cc81c: ldur            w0, [x2, #7]
    // 0x7cc820: cbnz            w0, #0x7cc888
    // 0x7cc824: r0 = of()
    //     0x7cc824: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cc828: r1 = <Object>
    //     0x7cc828: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cc82c: r2 = 0
    //     0x7cc82c: movz            x2, #0
    // 0x7cc830: r0 = _GrowableList()
    //     0x7cc830: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cc834: mov             x3, x0
    // 0x7cc838: r1 = "Enter a valid link"
    //     0x7cc838: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] "Enter a valid link"
    //     0x7cc83c: ldr             x1, [x1, #0xaa8]
    // 0x7cc840: r2 = "invalidLink"
    //     0x7cc840: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ab0] "invalidLink"
    //     0x7cc844: ldr             x2, [x2, #0xab0]
    // 0x7cc848: r0 = _message()
    //     0x7cc848: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cc84c: r1 = Null
    //     0x7cc84c: mov             x1, NULL
    // 0x7cc850: r2 = 4
    //     0x7cc850: movz            x2, #0x4
    // 0x7cc854: stur            x0, [fp, #-8]
    // 0x7cc858: r0 = AllocateArray()
    //     0x7cc858: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cc85c: mov             x1, x0
    // 0x7cc860: ldur            x0, [fp, #-8]
    // 0x7cc864: StoreField: r1->field_f = r0
    //     0x7cc864: stur            w0, [x1, #0xf]
    // 0x7cc868: r16 = " www.example.com"
    //     0x7cc868: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ab8] " www.example.com"
    //     0x7cc86c: ldr             x16, [x16, #0xab8]
    // 0x7cc870: StoreField: r1->field_13 = r16
    //     0x7cc870: stur            w16, [x1, #0x13]
    // 0x7cc874: str             x1, [SP]
    // 0x7cc878: r0 = _interpolate()
    //     0x7cc878: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7cc87c: LeaveFrame
    //     0x7cc87c: mov             SP, fp
    //     0x7cc880: ldp             fp, lr, [SP], #0x10
    // 0x7cc884: ret
    //     0x7cc884: ret             
    // 0x7cc888: r16 = "^(https\?:\\/\\/)\?(www\\.)\?[a-zA-Z0-9-]+(\\.[a-zA-Z]{2,})+$"
    //     0x7cc888: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ac0] "^(https\?:\\/\\/)\?(www\\.)\?[a-zA-Z0-9-]+(\\.[a-zA-Z]{2,})+$"
    //     0x7cc88c: ldr             x16, [x16, #0xac0]
    // 0x7cc890: stp             x16, NULL, [SP, #0x20]
    // 0x7cc894: r16 = false
    //     0x7cc894: add             x16, NULL, #0x30  ; false
    // 0x7cc898: r30 = true
    //     0x7cc898: add             lr, NULL, #0x20  ; true
    // 0x7cc89c: stp             lr, x16, [SP, #0x10]
    // 0x7cc8a0: r16 = false
    //     0x7cc8a0: add             x16, NULL, #0x30  ; false
    // 0x7cc8a4: r30 = false
    //     0x7cc8a4: add             lr, NULL, #0x30  ; false
    // 0x7cc8a8: stp             lr, x16, [SP]
    // 0x7cc8ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7cc8ac: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7cc8b0: r0 = _RegExp()
    //     0x7cc8b0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x7cc8b4: ldur            x16, [fp, #-0x18]
    // 0x7cc8b8: stp             x16, x0, [SP, #8]
    // 0x7cc8bc: str             xzr, [SP]
    // 0x7cc8c0: r0 = _ExecuteMatch()
    //     0x7cc8c0: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7cc8c4: cmp             w0, NULL
    // 0x7cc8c8: b.ne            #0x7cc918
    // 0x7cc8cc: ldur            x1, [fp, #-0x10]
    // 0x7cc8d0: r0 = of()
    //     0x7cc8d0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cc8d4: mov             x1, x0
    // 0x7cc8d8: r0 = invalidLink()
    //     0x7cc8d8: bl              #0x7cc934  ; [package:sham_cash/generated/l10n.dart] S::invalidLink
    // 0x7cc8dc: r1 = Null
    //     0x7cc8dc: mov             x1, NULL
    // 0x7cc8e0: r2 = 4
    //     0x7cc8e0: movz            x2, #0x4
    // 0x7cc8e4: stur            x0, [fp, #-8]
    // 0x7cc8e8: r0 = AllocateArray()
    //     0x7cc8e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cc8ec: mov             x1, x0
    // 0x7cc8f0: ldur            x0, [fp, #-8]
    // 0x7cc8f4: StoreField: r1->field_f = r0
    //     0x7cc8f4: stur            w0, [x1, #0xf]
    // 0x7cc8f8: r16 = " www.example.com"
    //     0x7cc8f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ab8] " www.example.com"
    //     0x7cc8fc: ldr             x16, [x16, #0xab8]
    // 0x7cc900: StoreField: r1->field_13 = r16
    //     0x7cc900: stur            w16, [x1, #0x13]
    // 0x7cc904: str             x1, [SP]
    // 0x7cc908: r0 = _interpolate()
    //     0x7cc908: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7cc90c: LeaveFrame
    //     0x7cc90c: mov             SP, fp
    //     0x7cc910: ldp             fp, lr, [SP], #0x10
    // 0x7cc914: ret
    //     0x7cc914: ret             
    // 0x7cc918: r0 = Null
    //     0x7cc918: mov             x0, NULL
    // 0x7cc91c: LeaveFrame
    //     0x7cc91c: mov             SP, fp
    //     0x7cc920: ldp             fp, lr, [SP], #0x10
    // 0x7cc924: ret
    //     0x7cc924: ret             
    // 0x7cc928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc92c: b               #0x7cc814
    // 0x7cc930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ validConfirmationCode(/* No info */) {
    // ** addr: 0x82214c, size: 0xa0
    // 0x82214c: EnterFrame
    //     0x82214c: stp             fp, lr, [SP, #-0x10]!
    //     0x822150: mov             fp, SP
    // 0x822154: AllocStack(0x8)
    //     0x822154: sub             SP, SP, #8
    // 0x822158: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x822158: mov             x3, x1
    //     0x82215c: stur            x1, [fp, #-8]
    //     0x822160: mov             x1, x2
    // 0x822164: CheckStackOverflow
    //     0x822164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822168: cmp             SP, x16
    //     0x82216c: b.ls            #0x8221e0
    // 0x822170: cmp             w1, NULL
    // 0x822174: b.eq            #0x8221e8
    // 0x822178: r0 = LoadClassIdInstr(r1)
    //     0x822178: ldur            x0, [x1, #-1]
    //     0x82217c: ubfx            x0, x0, #0xc, #0x14
    // 0x822180: r2 = " "
    //     0x822180: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x822184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x822184: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x822188: r0 = GDT[cid_x0 + -0xffa]()
    //     0x822188: sub             lr, x0, #0xffa
    //     0x82218c: ldr             lr, [x21, lr, lsl #3]
    //     0x822190: blr             lr
    // 0x822194: tbnz            w0, #4, #0x8221d0
    // 0x822198: ldur            x1, [fp, #-8]
    // 0x82219c: r0 = of()
    //     0x82219c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8221a0: r1 = <Object>
    //     0x8221a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8221a4: r2 = 0
    //     0x8221a4: movz            x2, #0
    // 0x8221a8: r0 = _GrowableList()
    //     0x8221a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8221ac: mov             x3, x0
    // 0x8221b0: r1 = "The confirmation code should not contain blanks"
    //     0x8221b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a60] "The confirmation code should not contain blanks"
    //     0x8221b4: ldr             x1, [x1, #0xa60]
    // 0x8221b8: r2 = "confirmCodeNoSpacesValMessage"
    //     0x8221b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a68] "confirmCodeNoSpacesValMessage"
    //     0x8221bc: ldr             x2, [x2, #0xa68]
    // 0x8221c0: r0 = _message()
    //     0x8221c0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8221c4: LeaveFrame
    //     0x8221c4: mov             SP, fp
    //     0x8221c8: ldp             fp, lr, [SP], #0x10
    // 0x8221cc: ret
    //     0x8221cc: ret             
    // 0x8221d0: r0 = Null
    //     0x8221d0: mov             x0, NULL
    // 0x8221d4: LeaveFrame
    //     0x8221d4: mov             SP, fp
    //     0x8221d8: ldp             fp, lr, [SP], #0x10
    // 0x8221dc: ret
    //     0x8221dc: ret             
    // 0x8221e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8221e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8221e4: b               #0x822170
    // 0x8221e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8221e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ valdiationConfirmPassowrd(/* No info */) {
    // ** addr: 0x82b77c, size: 0x98
    // 0x82b77c: EnterFrame
    //     0x82b77c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b780: mov             fp, SP
    // 0x82b784: AllocStack(0x18)
    //     0x82b784: sub             SP, SP, #0x18
    // 0x82b788: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x82b788: stur            x1, [fp, #-8]
    // 0x82b78c: CheckStackOverflow
    //     0x82b78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b790: cmp             SP, x16
    //     0x82b794: b.ls            #0x82b808
    // 0x82b798: cmp             w2, NULL
    // 0x82b79c: b.eq            #0x82b810
    // 0x82b7a0: LoadField: r0 = r2->field_7
    //     0x82b7a0: ldur            w0, [x2, #7]
    // 0x82b7a4: cbnz            w0, #0x82b7c0
    // 0x82b7a8: r0 = of()
    //     0x82b7a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82b7ac: mov             x1, x0
    // 0x82b7b0: r0 = confPasswordEmptyValMessage()
    //     0x82b7b0: bl              #0x7b9658  ; [package:sham_cash/generated/l10n.dart] S::confPasswordEmptyValMessage
    // 0x82b7b4: LeaveFrame
    //     0x82b7b4: mov             SP, fp
    //     0x82b7b8: ldp             fp, lr, [SP], #0x10
    // 0x82b7bc: ret
    //     0x82b7bc: ret             
    // 0x82b7c0: r0 = LoadClassIdInstr(r2)
    //     0x82b7c0: ldur            x0, [x2, #-1]
    //     0x82b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x82b7c8: stp             x3, x2, [SP]
    // 0x82b7cc: mov             lr, x0
    // 0x82b7d0: ldr             lr, [x21, lr, lsl #3]
    // 0x82b7d4: blr             lr
    // 0x82b7d8: tbz             w0, #4, #0x82b7f8
    // 0x82b7dc: ldur            x1, [fp, #-8]
    // 0x82b7e0: r0 = of()
    //     0x82b7e0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82b7e4: mov             x1, x0
    // 0x82b7e8: r0 = confPasswordValMessage()
    //     0x82b7e8: bl              #0x82b814  ; [package:sham_cash/generated/l10n.dart] S::confPasswordValMessage
    // 0x82b7ec: LeaveFrame
    //     0x82b7ec: mov             SP, fp
    //     0x82b7f0: ldp             fp, lr, [SP], #0x10
    // 0x82b7f4: ret
    //     0x82b7f4: ret             
    // 0x82b7f8: r0 = Null
    //     0x82b7f8: mov             x0, NULL
    // 0x82b7fc: LeaveFrame
    //     0x82b7fc: mov             SP, fp
    //     0x82b800: ldp             fp, lr, [SP], #0x10
    // 0x82b804: ret
    //     0x82b804: ret             
    // 0x82b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b80c: b               #0x82b798
    // 0x82b810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b810: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
