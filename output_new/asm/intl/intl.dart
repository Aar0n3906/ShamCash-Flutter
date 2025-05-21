// lib: intl, url: package:intl/intl.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 1837, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x680ce8, size: 0x244
    // 0x680ce8: EnterFrame
    //     0x680ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x680cec: mov             fp, SP
    // 0x680cf0: AllocStack(0x20)
    //     0x680cf0: sub             SP, SP, #0x20
    // 0x680cf4: SetupParameters()
    //     0x680cf4: ldur            w0, [x4, #0xf]
    //     0x680cf8: cbnz            w0, #0x680d04
    //     0x680cfc: mov             x0, NULL
    //     0x680d00: b               #0x680d14
    //     0x680d04: ldur            w0, [x4, #0x17]
    //     0x680d08: add             x1, fp, w0, sxtw #2
    //     0x680d0c: ldr             x1, [x1, #0x10]
    //     0x680d10: mov             x0, x1
    //     0x680d14: ldr             x2, [fp, #0x48]
    // 0x680d18: CheckStackOverflow
    //     0x680d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680d1c: cmp             SP, x16
    //     0x680d20: b.ls            #0x680f24
    // 0x680d24: ldr             x16, [fp, #0x20]
    // 0x680d28: stp             x16, x0, [SP, #8]
    // 0x680d2c: r16 = "other"
    //     0x680d2c: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] "other"
    // 0x680d30: str             x16, [SP]
    // 0x680d34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x680d34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x680d38: r0 = checkNotNull()
    //     0x680d38: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x680d3c: ldr             x2, [fp, #0x48]
    // 0x680d40: r0 = BoxInt64Instr(r2)
    //     0x680d40: sbfiz           x0, x2, #1, #0x1f
    //     0x680d44: cmp             x2, x0, asr #1
    //     0x680d48: b.eq            #0x680d54
    //     0x680d4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680d50: stur            x2, [x0, #7]
    // 0x680d54: stur            x0, [fp, #-8]
    // 0x680d58: r16 = <num>
    //     0x680d58: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x680d5c: stp             x0, x16, [SP, #8]
    // 0x680d60: r16 = "howMany"
    //     0x680d60: add             x16, PP, #0x48, lsl #12  ; [pp+0x48430] "howMany"
    //     0x680d64: ldr             x16, [x16, #0x430]
    // 0x680d68: str             x16, [SP]
    // 0x680d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x680d6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x680d70: r0 = checkNotNull()
    //     0x680d70: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x680d74: ldr             x2, [fp, #0x48]
    // 0x680d78: cbnz            x2, #0x680d94
    // 0x680d7c: ldr             x0, [fp, #0x10]
    // 0x680d80: cmp             w0, NULL
    // 0x680d84: b.eq            #0x680d98
    // 0x680d88: LeaveFrame
    //     0x680d88: mov             SP, fp
    //     0x680d8c: ldp             fp, lr, [SP], #0x10
    // 0x680d90: ret
    //     0x680d90: ret             
    // 0x680d94: ldr             x0, [fp, #0x10]
    // 0x680d98: cmp             x2, #1
    // 0x680d9c: b.ne            #0x680db0
    // 0x680da0: ldr             x0, [fp, #0x28]
    // 0x680da4: LeaveFrame
    //     0x680da4: mov             SP, fp
    //     0x680da8: ldp             fp, lr, [SP], #0x10
    // 0x680dac: ret
    //     0x680dac: ret             
    // 0x680db0: cmp             x2, #2
    // 0x680db4: b.ne            #0x680dd4
    // 0x680db8: ldr             x4, [fp, #0x18]
    // 0x680dbc: cmp             w4, NULL
    // 0x680dc0: b.eq            #0x680dd8
    // 0x680dc4: mov             x0, x4
    // 0x680dc8: LeaveFrame
    //     0x680dc8: mov             SP, fp
    //     0x680dcc: ldp             fp, lr, [SP], #0x10
    // 0x680dd0: ret
    //     0x680dd0: ret             
    // 0x680dd4: ldr             x4, [fp, #0x18]
    // 0x680dd8: ldr             x1, [fp, #0x38]
    // 0x680ddc: r3 = Null
    //     0x680ddc: mov             x3, NULL
    // 0x680de0: r0 = _pluralRule()
    //     0x680de0: bl              #0x680f2c  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x680de4: str             x0, [SP]
    // 0x680de8: ClosureCall
    //     0x680de8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x680dec: ldur            x2, [x0, #0x1f]
    //     0x680df0: blr             x2
    // 0x680df4: LoadField: r2 = r0->field_7
    //     0x680df4: ldur            x2, [x0, #7]
    // 0x680df8: cmp             x2, #2
    // 0x680dfc: b.gt            #0x680e6c
    // 0x680e00: cmp             x2, #1
    // 0x680e04: b.gt            #0x680e40
    // 0x680e08: cmp             x2, #0
    // 0x680e0c: b.gt            #0x680e30
    // 0x680e10: ldr             x0, [fp, #0x10]
    // 0x680e14: cmp             w0, NULL
    // 0x680e18: b.ne            #0x680e24
    // 0x680e1c: ldr             x3, [fp, #0x20]
    // 0x680e20: mov             x0, x3
    // 0x680e24: LeaveFrame
    //     0x680e24: mov             SP, fp
    //     0x680e28: ldp             fp, lr, [SP], #0x10
    // 0x680e2c: ret
    //     0x680e2c: ret             
    // 0x680e30: ldr             x0, [fp, #0x28]
    // 0x680e34: LeaveFrame
    //     0x680e34: mov             SP, fp
    //     0x680e38: ldp             fp, lr, [SP], #0x10
    // 0x680e3c: ret
    //     0x680e3c: ret             
    // 0x680e40: ldr             x3, [fp, #0x20]
    // 0x680e44: ldr             x0, [fp, #0x18]
    // 0x680e48: cmp             w0, NULL
    // 0x680e4c: b.ne            #0x680e54
    // 0x680e50: ldr             x0, [fp, #0x40]
    // 0x680e54: cmp             w0, NULL
    // 0x680e58: b.ne            #0x680e60
    // 0x680e5c: mov             x0, x3
    // 0x680e60: LeaveFrame
    //     0x680e60: mov             SP, fp
    //     0x680e64: ldp             fp, lr, [SP], #0x10
    // 0x680e68: ret
    //     0x680e68: ret             
    // 0x680e6c: ldr             x0, [fp, #0x40]
    // 0x680e70: ldr             x3, [fp, #0x20]
    // 0x680e74: cmp             x2, #4
    // 0x680e78: b.gt            #0x680eb8
    // 0x680e7c: cmp             x2, #3
    // 0x680e80: b.gt            #0x680e9c
    // 0x680e84: cmp             w0, NULL
    // 0x680e88: b.ne            #0x680e90
    // 0x680e8c: mov             x0, x3
    // 0x680e90: LeaveFrame
    //     0x680e90: mov             SP, fp
    //     0x680e94: ldp             fp, lr, [SP], #0x10
    // 0x680e98: ret
    //     0x680e98: ret             
    // 0x680e9c: ldr             x0, [fp, #0x30]
    // 0x680ea0: cmp             w0, NULL
    // 0x680ea4: b.ne            #0x680eac
    // 0x680ea8: mov             x0, x3
    // 0x680eac: LeaveFrame
    //     0x680eac: mov             SP, fp
    //     0x680eb0: ldp             fp, lr, [SP], #0x10
    // 0x680eb4: ret
    //     0x680eb4: ret             
    // 0x680eb8: r0 = BoxInt64Instr(r2)
    //     0x680eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x680ebc: cmp             x2, x0, asr #1
    //     0x680ec0: b.eq            #0x680ecc
    //     0x680ec4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680ec8: stur            x2, [x0, #7]
    // 0x680ecc: cmp             w0, #0xa
    // 0x680ed0: b.ne            #0x680ee4
    // 0x680ed4: mov             x0, x3
    // 0x680ed8: LeaveFrame
    //     0x680ed8: mov             SP, fp
    //     0x680edc: ldp             fp, lr, [SP], #0x10
    // 0x680ee0: ret
    //     0x680ee0: ret             
    // 0x680ee4: ldur            x0, [fp, #-8]
    // 0x680ee8: r0 = ArgumentError()
    //     0x680ee8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x680eec: mov             x1, x0
    // 0x680ef0: r0 = "howMany"
    //     0x680ef0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48430] "howMany"
    //     0x680ef4: ldr             x0, [x0, #0x430]
    // 0x680ef8: StoreField: r1->field_13 = r0
    //     0x680ef8: stur            w0, [x1, #0x13]
    // 0x680efc: r0 = "Invalid plural argument"
    //     0x680efc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48438] "Invalid plural argument"
    //     0x680f00: ldr             x0, [x0, #0x438]
    // 0x680f04: ArrayStore: r1[0] = r0  ; List_4
    //     0x680f04: stur            w0, [x1, #0x17]
    // 0x680f08: ldur            x0, [fp, #-8]
    // 0x680f0c: StoreField: r1->field_f = r0
    //     0x680f0c: stur            w0, [x1, #0xf]
    // 0x680f10: r0 = true
    //     0x680f10: add             x0, NULL, #0x20  ; true
    // 0x680f14: StoreField: r1->field_b = r0
    //     0x680f14: stur            w0, [x1, #0xb]
    // 0x680f18: mov             x0, x1
    // 0x680f1c: r0 = Throw()
    //     0x680f1c: bl              #0xd45764  ; ThrowStub
    // 0x680f20: brk             #0
    // 0x680f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680f28: b               #0x680d24
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x680f2c, size: 0x11c
    // 0x680f2c: EnterFrame
    //     0x680f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x680f30: mov             fp, SP
    // 0x680f34: AllocStack(0x20)
    //     0x680f34: sub             SP, SP, #0x20
    // 0x680f38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x680f38: mov             x0, x1
    //     0x680f3c: stur            x1, [fp, #-8]
    //     0x680f40: mov             x1, x2
    //     0x680f44: mov             x2, x3
    // 0x680f48: CheckStackOverflow
    //     0x680f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680f4c: cmp             SP, x16
    //     0x680f50: b.ls            #0x681038
    // 0x680f54: r0 = startRuleEvaluation()
    //     0x680f54: bl              #0x681710  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x680f58: r1 = Function '<anonymous closure>': static.
    //     0x680f58: add             x1, PP, #0x48, lsl #12  ; [pp+0x48440] AnonymousClosure: static (0x685930), in [package:intl/intl.dart] Intl::_pluralRule (0x680f2c)
    //     0x680f5c: ldr             x1, [x1, #0x440]
    // 0x680f60: r2 = Null
    //     0x680f60: mov             x2, NULL
    // 0x680f64: r0 = AllocateClosure()
    //     0x680f64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x680f68: ldur            x1, [fp, #-8]
    // 0x680f6c: mov             x3, x0
    // 0x680f70: r2 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x680f70: add             x2, PP, #0x48, lsl #12  ; [pp+0x48448] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x19876b458a0)
    //     0x680f74: ldr             x2, [x2, #0x448]
    // 0x680f78: r0 = verifiedLocale()
    //     0x680f78: bl              #0x681048  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x680f7c: mov             x1, x0
    // 0x680f80: stur            x1, [fp, #-8]
    // 0x680f84: r0 = LoadStaticField(0x74c)
    //     0x680f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680f88: ldr             x0, [x0, #0xe98]
    // 0x680f8c: r2 = LoadClassIdInstr(r0)
    //     0x680f8c: ldur            x2, [x0, #-1]
    //     0x680f90: ubfx            x2, x2, #0xc, #0x14
    // 0x680f94: stp             x1, x0, [SP]
    // 0x680f98: mov             x0, x2
    // 0x680f9c: mov             lr, x0
    // 0x680fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x680fa4: blr             lr
    // 0x680fa8: tbnz            w0, #4, #0x680fc8
    // 0x680fac: r0 = LoadStaticField(0x748)
    //     0x680fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680fb0: ldr             x0, [x0, #0xe90]
    // 0x680fb4: cmp             w0, NULL
    // 0x680fb8: b.eq            #0x681040
    // 0x680fbc: LeaveFrame
    //     0x680fbc: mov             SP, fp
    //     0x680fc0: ldp             fp, lr, [SP], #0x10
    // 0x680fc4: ret
    //     0x680fc4: ret             
    // 0x680fc8: r0 = InitLateStaticField(0x1290) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x680fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x680fcc: ldr             x0, [x0, #0x2520]
    //     0x680fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x680fd4: cmp             w0, w16
    //     0x680fd8: b.ne            #0x680fe8
    //     0x680fdc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48450] Field <::.pluralRules>: static late final (offset: 0x1290)
    //     0x680fe0: ldr             x2, [x2, #0x450]
    //     0x680fe4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x680fe8: mov             x1, x0
    // 0x680fec: ldur            x2, [fp, #-8]
    // 0x680ff0: stur            x0, [fp, #-0x10]
    // 0x680ff4: r0 = _getValueOrData()
    //     0x680ff4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x680ff8: ldur            x1, [fp, #-0x10]
    // 0x680ffc: LoadField: r2 = r1->field_f
    //     0x680ffc: ldur            w2, [x1, #0xf]
    // 0x681000: DecompressPointer r2
    //     0x681000: add             x2, x2, HEAP, lsl #32
    // 0x681004: cmp             w2, w0
    // 0x681008: b.ne            #0x681010
    // 0x68100c: r0 = Null
    //     0x68100c: mov             x0, NULL
    // 0x681010: ldur            x1, [fp, #-8]
    // 0x681014: StoreStaticField(0x748, r0)
    //     0x681014: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x681018: str             x0, [x2, #0xe90]
    // 0x68101c: StoreStaticField(0x74c, r1)
    //     0x68101c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x681020: str             x1, [x2, #0xe98]
    // 0x681024: cmp             w0, NULL
    // 0x681028: b.eq            #0x681044
    // 0x68102c: LeaveFrame
    //     0x68102c: mov             SP, fp
    //     0x681030: ldp             fp, lr, [SP], #0x10
    // 0x681034: ret
    //     0x681034: ret             
    // 0x681038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68103c: b               #0x680f54
    // 0x681040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681040: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x681044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x681044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x685930, size: 0xc
    // 0x685930: r0 = "default"
    //     0x685930: add             x0, PP, #0x48, lsl #12  ; [pp+0x48458] "default"
    //     0x685934: ldr             x0, [x0, #0x458]
    // 0x685938: ret
    //     0x685938: ret             
  }
  static _ _message(/* No info */) {
    // ** addr: 0x797598, size: 0x38
    // 0x797598: EnterFrame
    //     0x797598: stp             fp, lr, [SP, #-0x10]!
    //     0x79759c: mov             fp, SP
    // 0x7975a0: CheckStackOverflow
    //     0x7975a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7975a4: cmp             SP, x16
    //     0x7975a8: b.ls            #0x7975c4
    // 0x7975ac: r0 = _lookupMessage()
    //     0x7975ac: bl              #0x7975d0  ; [package:intl/intl.dart] Intl::_lookupMessage
    // 0x7975b0: cmp             w0, NULL
    // 0x7975b4: b.eq            #0x7975cc
    // 0x7975b8: LeaveFrame
    //     0x7975b8: mov             SP, fp
    //     0x7975bc: ldp             fp, lr, [SP], #0x10
    // 0x7975c0: ret
    //     0x7975c0: ret             
    // 0x7975c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7975c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7975c8: b               #0x7975ac
    // 0x7975cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7975cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _lookupMessage(/* No info */) {
    // ** addr: 0x7975d0, size: 0x90
    // 0x7975d0: EnterFrame
    //     0x7975d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7975d4: mov             fp, SP
    // 0x7975d8: AllocStack(0x18)
    //     0x7975d8: sub             SP, SP, #0x18
    // 0x7975dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x7975dc: mov             x5, x2
    //     0x7975e0: stur            x2, [fp, #-0x10]
    //     0x7975e4: mov             x2, x1
    //     0x7975e8: mov             x6, x3
    //     0x7975ec: stur            x1, [fp, #-8]
    //     0x7975f0: stur            x3, [fp, #-0x18]
    // 0x7975f4: CheckStackOverflow
    //     0x7975f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7975f8: cmp             SP, x16
    //     0x7975fc: b.ls            #0x797658
    // 0x797600: r0 = InitLateStaticField(0x1270) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0x797600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797604: ldr             x0, [x0, #0x24e0]
    //     0x797608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79760c: cmp             w0, w16
    //     0x797610: b.ne            #0x79761c
    //     0x797614: ldr             x2, [PP, #0x7c48]  ; [pp+0x7c48] Field <::.messageLookup>: static late (offset: 0x1270)
    //     0x797618: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x79761c: r1 = LoadClassIdInstr(r0)
    //     0x79761c: ldur            x1, [x0, #-1]
    //     0x797620: ubfx            x1, x1, #0xc, #0x14
    // 0x797624: mov             x16, x0
    // 0x797628: mov             x0, x1
    // 0x79762c: mov             x1, x16
    // 0x797630: ldur            x2, [fp, #-8]
    // 0x797634: ldur            x5, [fp, #-0x10]
    // 0x797638: ldur            x6, [fp, #-0x18]
    // 0x79763c: r3 = Null
    //     0x79763c: mov             x3, NULL
    // 0x797640: r0 = GDT[cid_x0 + -0xffd]()
    //     0x797640: sub             lr, x0, #0xffd
    //     0x797644: ldr             lr, [x21, lr, lsl #3]
    //     0x797648: blr             lr
    // 0x79764c: LeaveFrame
    //     0x79764c: mov             SP, fp
    //     0x797650: ldp             fp, lr, [SP], #0x10
    // 0x797654: ret
    //     0x797654: ret             
    // 0x797658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79765c: b               #0x797600
  }
  static String getCurrentLocale() {
    // ** addr: 0x81fd98, size: 0x4c
    // 0x81fd98: EnterFrame
    //     0x81fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x81fd9c: mov             fp, SP
    // 0x81fda0: CheckStackOverflow
    //     0x81fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fda4: cmp             SP, x16
    //     0x81fda8: b.ls            #0x81fddc
    // 0x81fdac: r0 = defaultLocale()
    //     0x81fdac: bl              #0x81fde4  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x81fdb0: cmp             w0, NULL
    // 0x81fdb4: b.ne            #0x81fdd0
    // 0x81fdb8: r1 = "en_US"
    //     0x81fdb8: add             x1, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x81fdbc: ldr             x1, [x1, #0x5e0]
    // 0x81fdc0: StoreStaticField(0x1258, r1)
    //     0x81fdc0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x81fdc4: str             x1, [x2, #0x24b0]
    // 0x81fdc8: r0 = "en_US"
    //     0x81fdc8: add             x0, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x81fdcc: ldr             x0, [x0, #0x5e0]
    // 0x81fdd0: LeaveFrame
    //     0x81fdd0: mov             SP, fp
    //     0x81fdd4: ldp             fp, lr, [SP], #0x10
    // 0x81fdd8: ret
    //     0x81fdd8: ret             
    // 0x81fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fde0: b               #0x81fdac
  }
}
