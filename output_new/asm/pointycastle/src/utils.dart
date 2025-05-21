// lib: , url: package:pointycastle/src/utils.dart

// class id: 1050022, size: 0x8
class :: {

  static late final BigInt negativeFlag; // offset: 0x13c4
  static late BigInt _byteMask; // offset: 0x13c0

  static _ encodeBigInt(/* No info */) {
    // ** addr: 0xc2fed8, size: 0x25c
    // 0xc2fed8: EnterFrame
    //     0xc2fed8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2fedc: mov             fp, SP
    // 0xc2fee0: AllocStack(0x50)
    //     0xc2fee0: sub             SP, SP, #0x50
    // 0xc2fee4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc2fee4: stur            x1, [fp, #-8]
    // 0xc2fee8: CheckStackOverflow
    //     0xc2fee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2feec: cmp             SP, x16
    //     0xc2fef0: b.ls            #0xc30120
    // 0xc2fef4: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0xc2fef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2fef8: ldr             x0, [x0, #0x658]
    //     0xc2fefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2ff00: cmp             w0, w16
    //     0xc2ff04: b.ne            #0xc2ff14
    //     0xc2ff08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf258] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0xc2ff0c: ldr             x2, [x2, #0x258]
    //     0xc2ff10: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc2ff14: stur            x0, [fp, #-0x10]
    // 0xc2ff18: ldur            x16, [fp, #-8]
    // 0xc2ff1c: stp             x0, x16, [SP]
    // 0xc2ff20: r0 = ==()
    //     0xc2ff20: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xc2ff24: tbnz            w0, #4, #0xc2ff90
    // 0xc2ff28: r0 = 2
    //     0xc2ff28: movz            x0, #0x2
    // 0xc2ff2c: mov             x2, x0
    // 0xc2ff30: r1 = Null
    //     0xc2ff30: mov             x1, NULL
    // 0xc2ff34: r0 = AllocateArray()
    //     0xc2ff34: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc2ff38: stur            x0, [fp, #-0x18]
    // 0xc2ff3c: StoreField: r0->field_f = rZR
    //     0xc2ff3c: stur            wzr, [x0, #0xf]
    // 0xc2ff40: r1 = <int>
    //     0xc2ff40: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc2ff44: r0 = AllocateGrowableArray()
    //     0xc2ff44: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc2ff48: mov             x1, x0
    // 0xc2ff4c: ldur            x0, [fp, #-0x18]
    // 0xc2ff50: stur            x1, [fp, #-0x20]
    // 0xc2ff54: StoreField: r1->field_f = r0
    //     0xc2ff54: stur            w0, [x1, #0xf]
    // 0xc2ff58: r4 = 2
    //     0xc2ff58: movz            x4, #0x2
    // 0xc2ff5c: StoreField: r1->field_b = r4
    //     0xc2ff5c: stur            w4, [x1, #0xb]
    // 0xc2ff60: r0 = AllocateUint8Array()
    //     0xc2ff60: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2ff64: mov             x1, x0
    // 0xc2ff68: ldur            x5, [fp, #-0x20]
    // 0xc2ff6c: r2 = 0
    //     0xc2ff6c: movz            x2, #0
    // 0xc2ff70: r3 = 1
    //     0xc2ff70: movz            x3, #0x1
    // 0xc2ff74: r6 = 0
    //     0xc2ff74: movz            x6, #0
    // 0xc2ff78: stur            x0, [fp, #-0x18]
    // 0xc2ff7c: r0 = _slowSetRange()
    //     0xc2ff7c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xc2ff80: ldur            x0, [fp, #-0x18]
    // 0xc2ff84: LeaveFrame
    //     0xc2ff84: mov             SP, fp
    //     0xc2ff88: ldp             fp, lr, [SP], #0x10
    // 0xc2ff8c: ret
    //     0xc2ff8c: ret             
    // 0xc2ff90: ldur            x1, [fp, #-8]
    // 0xc2ff94: ldur            x2, [fp, #-0x10]
    // 0xc2ff98: r0 = >()
    //     0xc2ff98: bl              #0xc30134  ; [dart:core] _BigIntImpl::>
    // 0xc2ff9c: tbnz            w0, #4, #0xc3001c
    // 0xc2ffa0: ldur            x1, [fp, #-8]
    // 0xc2ffa4: r0 = bitLength()
    //     0xc2ffa4: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xc2ffa8: add             x1, x0, #7
    // 0xc2ffac: asr             x0, x1, #3
    // 0xc2ffb0: stur            x0, [fp, #-0x28]
    // 0xc2ffb4: sub             x1, x0, #1
    // 0xc2ffb8: lsl             x2, x1, #3
    // 0xc2ffbc: ldur            x1, [fp, #-8]
    // 0xc2ffc0: r0 = >>()
    //     0xc2ffc0: bl              #0x583eb8  ; [dart:core] _BigIntImpl::>>
    // 0xc2ffc4: stur            x0, [fp, #-0x10]
    // 0xc2ffc8: r0 = InitLateStaticField(0x13c4) // [package:pointycastle/src/utils.dart] ::negativeFlag
    //     0xc2ffc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ffcc: ldr             x0, [x0, #0x2788]
    //     0xc2ffd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2ffd4: cmp             w0, w16
    //     0xc2ffd8: b.ne            #0xc2ffe8
    //     0xc2ffdc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f58] Field <::.negativeFlag>: static late final (offset: 0x13c4)
    //     0xc2ffe0: ldr             x2, [x2, #0xf58]
    //     0xc2ffe4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc2ffe8: ldur            x1, [fp, #-0x10]
    // 0xc2ffec: mov             x2, x0
    // 0xc2fff0: stur            x0, [fp, #-0x10]
    // 0xc2fff4: r0 = &()
    //     0xc2fff4: bl              #0x58504c  ; [dart:core] _BigIntImpl::&
    // 0xc2fff8: ldur            x16, [fp, #-0x10]
    // 0xc2fffc: stp             x16, x0, [SP]
    // 0xc30000: r0 = ==()
    //     0xc30000: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xc30004: tst             x0, #0x10
    // 0xc30008: cset            x1, eq
    // 0xc3000c: lsl             x1, x1, #1
    // 0xc30010: r0 = LoadInt32Instr(r1)
    //     0xc30010: sbfx            x0, x1, #1, #0x1f
    // 0xc30014: ldur            x2, [fp, #-0x28]
    // 0xc30018: b               #0xc30034
    // 0xc3001c: ldur            x1, [fp, #-8]
    // 0xc30020: r0 = bitLength()
    //     0xc30020: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xc30024: add             x1, x0, #8
    // 0xc30028: asr             x0, x1, #3
    // 0xc3002c: mov             x2, x0
    // 0xc30030: r0 = 0
    //     0xc30030: movz            x0, #0
    // 0xc30034: stur            x2, [fp, #-0x30]
    // 0xc30038: add             x3, x2, x0
    // 0xc3003c: stur            x3, [fp, #-0x28]
    // 0xc30040: r0 = BoxInt64Instr(r3)
    //     0xc30040: sbfiz           x0, x3, #1, #0x1f
    //     0xc30044: cmp             x3, x0, asr #1
    //     0xc30048: b.eq            #0xc30054
    //     0xc3004c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc30050: stur            x3, [x0, #7]
    // 0xc30054: mov             x4, x0
    // 0xc30058: r0 = AllocateUint8Array()
    //     0xc30058: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc3005c: stur            x0, [fp, #-0x10]
    // 0xc30060: ldur            x4, [fp, #-8]
    // 0xc30064: r3 = 0
    //     0xc30064: movz            x3, #0
    // 0xc30068: ldur            x1, [fp, #-0x30]
    // 0xc3006c: ldur            x2, [fp, #-0x28]
    // 0xc30070: stur            x4, [fp, #-8]
    // 0xc30074: stur            x3, [fp, #-0x40]
    // 0xc30078: CheckStackOverflow
    //     0xc30078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3007c: cmp             SP, x16
    //     0xc30080: b.ls            #0xc30128
    // 0xc30084: cmp             x3, x1
    // 0xc30088: b.ge            #0xc30110
    // 0xc3008c: sub             x5, x2, x3
    // 0xc30090: sub             x6, x5, #1
    // 0xc30094: stur            x6, [fp, #-0x38]
    // 0xc30098: r0 = InitLateStaticField(0x13c0) // [package:pointycastle/src/utils.dart] ::_byteMask
    //     0xc30098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3009c: ldr             x0, [x0, #0x2780]
    //     0xc300a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc300a4: cmp             w0, w16
    //     0xc300a8: b.ne            #0xc300b8
    //     0xc300ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f60] Field <::._byteMask@1518469613>: static late (offset: 0x13c0)
    //     0xc300b0: ldr             x2, [x2, #0xf60]
    //     0xc300b4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xc300b8: ldur            x1, [fp, #-8]
    // 0xc300bc: mov             x2, x0
    // 0xc300c0: r0 = &()
    //     0xc300c0: bl              #0x58504c  ; [dart:core] _BigIntImpl::&
    // 0xc300c4: mov             x1, x0
    // 0xc300c8: r0 = toInt()
    //     0xc300c8: bl              #0xb0b8e0  ; [dart:core] _BigIntImpl::toInt
    // 0xc300cc: mov             x2, x0
    // 0xc300d0: ldur            x0, [fp, #-0x28]
    // 0xc300d4: ldur            x1, [fp, #-0x38]
    // 0xc300d8: cmp             x1, x0
    // 0xc300dc: b.hs            #0xc30130
    // 0xc300e0: ldur            x1, [fp, #-0x38]
    // 0xc300e4: ldur            x0, [fp, #-0x10]
    // 0xc300e8: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0xc300e8: add             x3, x0, x1
    //     0xc300ec: strb            w2, [x3, #0x17]
    // 0xc300f0: ldur            x1, [fp, #-8]
    // 0xc300f4: r2 = 8
    //     0xc300f4: movz            x2, #0x8
    // 0xc300f8: r0 = >>()
    //     0xc300f8: bl              #0x583eb8  ; [dart:core] _BigIntImpl::>>
    // 0xc300fc: ldur            x1, [fp, #-0x40]
    // 0xc30100: add             x3, x1, #1
    // 0xc30104: mov             x4, x0
    // 0xc30108: ldur            x0, [fp, #-0x10]
    // 0xc3010c: b               #0xc30068
    // 0xc30110: ldur            x0, [fp, #-0x10]
    // 0xc30114: LeaveFrame
    //     0xc30114: mov             SP, fp
    //     0xc30118: ldp             fp, lr, [SP], #0x10
    // 0xc3011c: ret
    //     0xc3011c: ret             
    // 0xc30120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30124: b               #0xc2fef4
    // 0xc30128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3012c: b               #0xc30084
    // 0xc30130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc30130: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static BigInt _byteMask() {
    // ** addr: 0xc30174, size: 0x34
    // 0xc30174: EnterFrame
    //     0xc30174: stp             fp, lr, [SP, #-0x10]!
    //     0xc30178: mov             fp, SP
    // 0xc3017c: CheckStackOverflow
    //     0xc3017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30180: cmp             SP, x16
    //     0xc30184: b.ls            #0xc301a0
    // 0xc30188: r1 = Null
    //     0xc30188: mov             x1, NULL
    // 0xc3018c: r2 = 255
    //     0xc3018c: movz            x2, #0xff
    // 0xc30190: r0 = _BigIntImpl.from()
    //     0xc30190: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xc30194: LeaveFrame
    //     0xc30194: mov             SP, fp
    //     0xc30198: ldp             fp, lr, [SP], #0x10
    // 0xc3019c: ret
    //     0xc3019c: ret             
    // 0xc301a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc301a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc301a4: b               #0xc30188
  }
  static BigInt negativeFlag() {
    // ** addr: 0xc301a8, size: 0x34
    // 0xc301a8: EnterFrame
    //     0xc301a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc301ac: mov             fp, SP
    // 0xc301b0: CheckStackOverflow
    //     0xc301b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc301b4: cmp             SP, x16
    //     0xc301b8: b.ls            #0xc301d4
    // 0xc301bc: r1 = Null
    //     0xc301bc: mov             x1, NULL
    // 0xc301c0: r2 = 128
    //     0xc301c0: movz            x2, #0x80
    // 0xc301c4: r0 = _BigIntImpl.from()
    //     0xc301c4: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xc301c8: LeaveFrame
    //     0xc301c8: mov             SP, fp
    //     0xc301cc: ldp             fp, lr, [SP], #0x10
    // 0xc301d0: ret
    //     0xc301d0: ret             
    // 0xc301d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc301d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc301d8: b               #0xc301bc
  }
  static _ decodeBigIntWithSign(/* No info */) {
    // ** addr: 0xc31db4, size: 0x17c
    // 0xc31db4: EnterFrame
    //     0xc31db4: stp             fp, lr, [SP, #-0x10]!
    //     0xc31db8: mov             fp, SP
    // 0xc31dbc: AllocStack(0x30)
    //     0xc31dbc: sub             SP, SP, #0x30
    // 0xc31dc0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xc31dc0: mov             x2, x1
    //     0xc31dc4: stur            x1, [fp, #-0x10]
    // 0xc31dc8: CheckStackOverflow
    //     0xc31dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31dcc: cmp             SP, x16
    //     0xc31dd0: b.ls            #0xc31f18
    // 0xc31dd4: LoadField: r0 = r2->field_13
    //     0xc31dd4: ldur            w0, [x2, #0x13]
    // 0xc31dd8: r1 = LoadInt32Instr(r0)
    //     0xc31dd8: sbfx            x1, x0, #1, #0x1f
    // 0xc31ddc: stur            x1, [fp, #-8]
    // 0xc31de0: cmp             x1, #1
    // 0xc31de4: b.ne            #0xc31e10
    // 0xc31de8: mov             x0, x1
    // 0xc31dec: r1 = 0
    //     0xc31dec: movz            x1, #0
    // 0xc31df0: cmp             x1, x0
    // 0xc31df4: b.hs            #0xc31f20
    // 0xc31df8: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xc31df8: ldrb            w0, [x2, #0x17]
    // 0xc31dfc: mov             x2, x0
    // 0xc31e00: r1 = Null
    //     0xc31e00: mov             x1, NULL
    // 0xc31e04: r0 = _BigIntImpl.from()
    //     0xc31e04: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xc31e08: mov             x1, x0
    // 0xc31e0c: b               #0xc31ebc
    // 0xc31e10: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0xc31e10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc31e14: ldr             x0, [x0, #0x658]
    //     0xc31e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc31e1c: cmp             w0, w16
    //     0xc31e20: b.ne            #0xc31e30
    //     0xc31e24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf258] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0xc31e28: ldr             x2, [x2, #0x258]
    //     0xc31e2c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc31e30: mov             x6, x0
    // 0xc31e34: r5 = 0
    //     0xc31e34: movz            x5, #0
    // 0xc31e38: ldur            x3, [fp, #-0x10]
    // 0xc31e3c: ldur            x4, [fp, #-8]
    // 0xc31e40: stur            x6, [fp, #-0x18]
    // 0xc31e44: stur            x5, [fp, #-0x20]
    // 0xc31e48: CheckStackOverflow
    //     0xc31e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31e4c: cmp             SP, x16
    //     0xc31e50: b.ls            #0xc31f24
    // 0xc31e54: cmp             x5, x4
    // 0xc31e58: b.ge            #0xc31eb8
    // 0xc31e5c: sub             x0, x4, x5
    // 0xc31e60: sub             x2, x0, #1
    // 0xc31e64: mov             x0, x4
    // 0xc31e68: mov             x1, x2
    // 0xc31e6c: cmp             x1, x0
    // 0xc31e70: b.hs            #0xc31f2c
    // 0xc31e74: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xc31e74: add             x16, x3, x2
    //     0xc31e78: ldrb            w0, [x16, #0x17]
    // 0xc31e7c: mov             x2, x0
    // 0xc31e80: r1 = Null
    //     0xc31e80: mov             x1, NULL
    // 0xc31e84: r0 = _BigIntImpl.from()
    //     0xc31e84: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xc31e88: mov             x1, x0
    // 0xc31e8c: ldur            x0, [fp, #-0x20]
    // 0xc31e90: lsl             x2, x0, #3
    // 0xc31e94: r0 = <<()
    //     0xc31e94: bl              #0x936ad4  ; [dart:core] _BigIntImpl::<<
    // 0xc31e98: ldur            x1, [fp, #-0x18]
    // 0xc31e9c: mov             x2, x0
    // 0xc31ea0: r0 = |()
    //     0xc31ea0: bl              #0x9375e4  ; [dart:core] _BigIntImpl::|
    // 0xc31ea4: mov             x1, x0
    // 0xc31ea8: ldur            x0, [fp, #-0x20]
    // 0xc31eac: add             x5, x0, #1
    // 0xc31eb0: mov             x6, x1
    // 0xc31eb4: b               #0xc31e38
    // 0xc31eb8: ldur            x1, [fp, #-0x18]
    // 0xc31ebc: stur            x1, [fp, #-0x10]
    // 0xc31ec0: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0xc31ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc31ec4: ldr             x0, [x0, #0x658]
    //     0xc31ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc31ecc: cmp             w0, w16
    //     0xc31ed0: b.ne            #0xc31ee0
    //     0xc31ed4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf258] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0xc31ed8: ldr             x2, [x2, #0x258]
    //     0xc31edc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc31ee0: ldur            x16, [fp, #-0x10]
    // 0xc31ee4: stp             x0, x16, [SP]
    // 0xc31ee8: r0 = ==()
    //     0xc31ee8: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xc31eec: tbz             w0, #4, #0xc31f08
    // 0xc31ef0: ldur            x1, [fp, #-0x10]
    // 0xc31ef4: r0 = bitLength()
    //     0xc31ef4: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xc31ef8: ldur            x1, [fp, #-0x10]
    // 0xc31efc: mov             x2, x0
    // 0xc31f00: r0 = toUnsigned()
    //     0xc31f00: bl              #0xc31f30  ; [dart:core] _BigIntImpl::toUnsigned
    // 0xc31f04: b               #0xc31f0c
    // 0xc31f08: ldur            x0, [fp, #-0x10]
    // 0xc31f0c: LeaveFrame
    //     0xc31f0c: mov             SP, fp
    //     0xc31f10: ldp             fp, lr, [SP], #0x10
    // 0xc31f14: ret
    //     0xc31f14: ret             
    // 0xc31f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31f1c: b               #0xc31dd4
    // 0xc31f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc31f20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc31f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31f28: b               #0xc31e54
    // 0xc31f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc31f2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ constantTimeAreEqual(/* No info */) {
    // ** addr: 0xd1c734, size: 0x124
    // 0xd1c734: EnterFrame
    //     0xd1c734: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c738: mov             fp, SP
    // 0xd1c73c: mov             x3, x1
    // 0xd1c740: cmp             w3, w2
    // 0xd1c744: b.ne            #0xd1c758
    // 0xd1c748: r0 = true
    //     0xd1c748: add             x0, NULL, #0x20  ; true
    // 0xd1c74c: LeaveFrame
    //     0xd1c74c: mov             SP, fp
    //     0xd1c750: ldp             fp, lr, [SP], #0x10
    // 0xd1c754: ret
    //     0xd1c754: ret             
    // 0xd1c758: LoadField: r4 = r3->field_13
    //     0xd1c758: ldur            w4, [x3, #0x13]
    // 0xd1c75c: LoadField: r5 = r2->field_13
    //     0xd1c75c: ldur            w5, [x2, #0x13]
    // 0xd1c760: r6 = LoadInt32Instr(r4)
    //     0xd1c760: sbfx            x6, x4, #1, #0x1f
    // 0xd1c764: r4 = LoadInt32Instr(r5)
    //     0xd1c764: sbfx            x4, x5, #1, #0x1f
    // 0xd1c768: cmp             x6, x4
    // 0xd1c76c: b.ge            #0xd1c778
    // 0xd1c770: mov             x5, x6
    // 0xd1c774: b               #0xd1c77c
    // 0xd1c778: mov             x5, x4
    // 0xd1c77c: eor             x7, x6, x4
    // 0xd1c780: mov             x8, x7
    // 0xd1c784: r7 = 0
    //     0xd1c784: movz            x7, #0
    // 0xd1c788: CheckStackOverflow
    //     0xd1c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c78c: cmp             SP, x16
    //     0xd1c790: b.ls            #0xd1c840
    // 0xd1c794: cmp             x7, x5
    // 0xd1c798: b.eq            #0xd1c7e4
    // 0xd1c79c: mov             x0, x6
    // 0xd1c7a0: mov             x1, x7
    // 0xd1c7a4: cmp             x1, x0
    // 0xd1c7a8: b.hs            #0xd1c848
    // 0xd1c7ac: ArrayLoad: r9 = r3[r7]  ; List_1
    //     0xd1c7ac: add             x16, x3, x7
    //     0xd1c7b0: ldrb            w9, [x16, #0x17]
    // 0xd1c7b4: mov             x0, x4
    // 0xd1c7b8: mov             x1, x7
    // 0xd1c7bc: cmp             x1, x0
    // 0xd1c7c0: b.hs            #0xd1c84c
    // 0xd1c7c4: ArrayLoad: r1 = r2[r7]  ; List_1
    //     0xd1c7c4: add             x16, x2, x7
    //     0xd1c7c8: ldrb            w1, [x16, #0x17]
    // 0xd1c7cc: eor             x10, x9, x1
    // 0xd1c7d0: orr             x0, x8, x10
    // 0xd1c7d4: add             x1, x7, #1
    // 0xd1c7d8: mov             x8, x0
    // 0xd1c7dc: mov             x7, x1
    // 0xd1c7e0: b               #0xd1c788
    // 0xd1c7e4: mov             x3, x8
    // 0xd1c7e8: mov             x1, x5
    // 0xd1c7ec: CheckStackOverflow
    //     0xd1c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c7f0: cmp             SP, x16
    //     0xd1c7f4: b.ls            #0xd1c850
    // 0xd1c7f8: cmp             x1, x4
    // 0xd1c7fc: b.ge            #0xd1c824
    // 0xd1c800: ArrayLoad: r5 = r2[r1]  ; List_1
    //     0xd1c800: add             x16, x2, x1
    //     0xd1c804: ldrb            w5, [x16, #0x17]
    // 0xd1c808: mvn             x6, x5
    // 0xd1c80c: eor             x7, x5, x6
    // 0xd1c810: orr             x0, x3, x7
    // 0xd1c814: add             x5, x1, #1
    // 0xd1c818: mov             x3, x0
    // 0xd1c81c: mov             x1, x5
    // 0xd1c820: b               #0xd1c7ec
    // 0xd1c824: cbz             x3, #0xd1c830
    // 0xd1c828: r0 = false
    //     0xd1c828: add             x0, NULL, #0x30  ; false
    // 0xd1c82c: b               #0xd1c834
    // 0xd1c830: r0 = true
    //     0xd1c830: add             x0, NULL, #0x20  ; true
    // 0xd1c834: LeaveFrame
    //     0xd1c834: mov             SP, fp
    //     0xd1c838: ldp             fp, lr, [SP], #0x10
    // 0xd1c83c: ret
    //     0xd1c83c: ret             
    // 0xd1c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c844: b               #0xd1c794
    // 0xd1c848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c848: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1c84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c84c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c854: b               #0xd1c7f8
  }
}
