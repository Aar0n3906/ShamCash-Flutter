// lib: , url: package:pointycastle/src/utils.dart

// class id: 1049873, size: 0x8
class :: {

  static late final BigInt negativeFlag; // offset: 0x12dc
  static late BigInt _byteMask; // offset: 0x12d8

  static _ encodeBigInt(/* No info */) {
    // ** addr: 0xa83ed4, size: 0x25c
    // 0xa83ed4: EnterFrame
    //     0xa83ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa83ed8: mov             fp, SP
    // 0xa83edc: AllocStack(0x50)
    //     0xa83edc: sub             SP, SP, #0x50
    // 0xa83ee0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa83ee0: stur            x1, [fp, #-8]
    // 0xa83ee4: CheckStackOverflow
    //     0xa83ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83ee8: cmp             SP, x16
    //     0xa83eec: b.ls            #0xa8411c
    // 0xa83ef0: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0xa83ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa83ef4: ldr             x0, [x0, #0x658]
    //     0xa83ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa83efc: cmp             w0, w16
    //     0xa83f00: b.ne            #0xa83f10
    //     0xa83f04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd458] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0xa83f08: ldr             x2, [x2, #0x458]
    //     0xa83f0c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa83f10: stur            x0, [fp, #-0x10]
    // 0xa83f14: ldur            x16, [fp, #-8]
    // 0xa83f18: stp             x0, x16, [SP]
    // 0xa83f1c: r0 = ==()
    //     0xa83f1c: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa83f20: tbnz            w0, #4, #0xa83f8c
    // 0xa83f24: r0 = 2
    //     0xa83f24: movz            x0, #0x2
    // 0xa83f28: mov             x2, x0
    // 0xa83f2c: r1 = Null
    //     0xa83f2c: mov             x1, NULL
    // 0xa83f30: r0 = AllocateArray()
    //     0xa83f30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa83f34: stur            x0, [fp, #-0x18]
    // 0xa83f38: StoreField: r0->field_f = rZR
    //     0xa83f38: stur            wzr, [x0, #0xf]
    // 0xa83f3c: r1 = <int>
    //     0xa83f3c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa83f40: r0 = AllocateGrowableArray()
    //     0xa83f40: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa83f44: mov             x1, x0
    // 0xa83f48: ldur            x0, [fp, #-0x18]
    // 0xa83f4c: stur            x1, [fp, #-0x20]
    // 0xa83f50: StoreField: r1->field_f = r0
    //     0xa83f50: stur            w0, [x1, #0xf]
    // 0xa83f54: r4 = 2
    //     0xa83f54: movz            x4, #0x2
    // 0xa83f58: StoreField: r1->field_b = r4
    //     0xa83f58: stur            w4, [x1, #0xb]
    // 0xa83f5c: r0 = AllocateUint8Array()
    //     0xa83f5c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa83f60: mov             x1, x0
    // 0xa83f64: ldur            x5, [fp, #-0x20]
    // 0xa83f68: r2 = 0
    //     0xa83f68: movz            x2, #0
    // 0xa83f6c: r3 = 1
    //     0xa83f6c: movz            x3, #0x1
    // 0xa83f70: r6 = 0
    //     0xa83f70: movz            x6, #0
    // 0xa83f74: stur            x0, [fp, #-0x18]
    // 0xa83f78: r0 = _slowSetRange()
    //     0xa83f78: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa83f7c: ldur            x0, [fp, #-0x18]
    // 0xa83f80: LeaveFrame
    //     0xa83f80: mov             SP, fp
    //     0xa83f84: ldp             fp, lr, [SP], #0x10
    // 0xa83f88: ret
    //     0xa83f88: ret             
    // 0xa83f8c: ldur            x1, [fp, #-8]
    // 0xa83f90: ldur            x2, [fp, #-0x10]
    // 0xa83f94: r0 = >()
    //     0xa83f94: bl              #0xa84130  ; [dart:core] _BigIntImpl::>
    // 0xa83f98: tbnz            w0, #4, #0xa84018
    // 0xa83f9c: ldur            x1, [fp, #-8]
    // 0xa83fa0: r0 = bitLength()
    //     0xa83fa0: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0xa83fa4: add             x1, x0, #7
    // 0xa83fa8: asr             x0, x1, #3
    // 0xa83fac: stur            x0, [fp, #-0x28]
    // 0xa83fb0: sub             x1, x0, #1
    // 0xa83fb4: lsl             x2, x1, #3
    // 0xa83fb8: ldur            x1, [fp, #-8]
    // 0xa83fbc: r0 = >>()
    //     0xa83fbc: bl              #0x4d3b18  ; [dart:core] _BigIntImpl::>>
    // 0xa83fc0: stur            x0, [fp, #-0x10]
    // 0xa83fc4: r0 = InitLateStaticField(0x12dc) // [package:pointycastle/src/utils.dart] ::negativeFlag
    //     0xa83fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa83fc8: ldr             x0, [x0, #0x25b8]
    //     0xa83fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa83fd0: cmp             w0, w16
    //     0xa83fd4: b.ne            #0xa83fe4
    //     0xa83fd8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] Field <::.negativeFlag>: static late final (offset: 0x12dc)
    //     0xa83fdc: ldr             x2, [x2, #0x318]
    //     0xa83fe0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa83fe4: ldur            x1, [fp, #-0x10]
    // 0xa83fe8: mov             x2, x0
    // 0xa83fec: stur            x0, [fp, #-0x10]
    // 0xa83ff0: r0 = &()
    //     0xa83ff0: bl              #0x4d4cac  ; [dart:core] _BigIntImpl::&
    // 0xa83ff4: ldur            x16, [fp, #-0x10]
    // 0xa83ff8: stp             x16, x0, [SP]
    // 0xa83ffc: r0 = ==()
    //     0xa83ffc: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa84000: tst             x0, #0x10
    // 0xa84004: cset            x1, eq
    // 0xa84008: lsl             x1, x1, #1
    // 0xa8400c: r0 = LoadInt32Instr(r1)
    //     0xa8400c: sbfx            x0, x1, #1, #0x1f
    // 0xa84010: ldur            x2, [fp, #-0x28]
    // 0xa84014: b               #0xa84030
    // 0xa84018: ldur            x1, [fp, #-8]
    // 0xa8401c: r0 = bitLength()
    //     0xa8401c: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0xa84020: add             x1, x0, #8
    // 0xa84024: asr             x0, x1, #3
    // 0xa84028: mov             x2, x0
    // 0xa8402c: r0 = 0
    //     0xa8402c: movz            x0, #0
    // 0xa84030: stur            x2, [fp, #-0x30]
    // 0xa84034: add             x3, x2, x0
    // 0xa84038: stur            x3, [fp, #-0x28]
    // 0xa8403c: r0 = BoxInt64Instr(r3)
    //     0xa8403c: sbfiz           x0, x3, #1, #0x1f
    //     0xa84040: cmp             x3, x0, asr #1
    //     0xa84044: b.eq            #0xa84050
    //     0xa84048: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8404c: stur            x3, [x0, #7]
    // 0xa84050: mov             x4, x0
    // 0xa84054: r0 = AllocateUint8Array()
    //     0xa84054: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa84058: stur            x0, [fp, #-0x10]
    // 0xa8405c: ldur            x4, [fp, #-8]
    // 0xa84060: r3 = 0
    //     0xa84060: movz            x3, #0
    // 0xa84064: ldur            x1, [fp, #-0x30]
    // 0xa84068: ldur            x2, [fp, #-0x28]
    // 0xa8406c: stur            x4, [fp, #-8]
    // 0xa84070: stur            x3, [fp, #-0x40]
    // 0xa84074: CheckStackOverflow
    //     0xa84074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84078: cmp             SP, x16
    //     0xa8407c: b.ls            #0xa84124
    // 0xa84080: cmp             x3, x1
    // 0xa84084: b.ge            #0xa8410c
    // 0xa84088: sub             x5, x2, x3
    // 0xa8408c: sub             x6, x5, #1
    // 0xa84090: stur            x6, [fp, #-0x38]
    // 0xa84094: r0 = InitLateStaticField(0x12d8) // [package:pointycastle/src/utils.dart] ::_byteMask
    //     0xa84094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa84098: ldr             x0, [x0, #0x25b0]
    //     0xa8409c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa840a0: cmp             w0, w16
    //     0xa840a4: b.ne            #0xa840b4
    //     0xa840a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Field <::._byteMask@1353469613>: static late (offset: 0x12d8)
    //     0xa840ac: ldr             x2, [x2, #0x320]
    //     0xa840b0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa840b4: ldur            x1, [fp, #-8]
    // 0xa840b8: mov             x2, x0
    // 0xa840bc: r0 = &()
    //     0xa840bc: bl              #0x4d4cac  ; [dart:core] _BigIntImpl::&
    // 0xa840c0: mov             x1, x0
    // 0xa840c4: r0 = toInt()
    //     0xa840c4: bl              #0x928368  ; [dart:core] _BigIntImpl::toInt
    // 0xa840c8: mov             x2, x0
    // 0xa840cc: ldur            x0, [fp, #-0x28]
    // 0xa840d0: ldur            x1, [fp, #-0x38]
    // 0xa840d4: cmp             x1, x0
    // 0xa840d8: b.hs            #0xa8412c
    // 0xa840dc: ldur            x1, [fp, #-0x38]
    // 0xa840e0: ldur            x0, [fp, #-0x10]
    // 0xa840e4: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0xa840e4: add             x3, x0, x1
    //     0xa840e8: strb            w2, [x3, #0x17]
    // 0xa840ec: ldur            x1, [fp, #-8]
    // 0xa840f0: r2 = 8
    //     0xa840f0: movz            x2, #0x8
    // 0xa840f4: r0 = >>()
    //     0xa840f4: bl              #0x4d3b18  ; [dart:core] _BigIntImpl::>>
    // 0xa840f8: ldur            x1, [fp, #-0x40]
    // 0xa840fc: add             x3, x1, #1
    // 0xa84100: mov             x4, x0
    // 0xa84104: ldur            x0, [fp, #-0x10]
    // 0xa84108: b               #0xa84064
    // 0xa8410c: ldur            x0, [fp, #-0x10]
    // 0xa84110: LeaveFrame
    //     0xa84110: mov             SP, fp
    //     0xa84114: ldp             fp, lr, [SP], #0x10
    // 0xa84118: ret
    //     0xa84118: ret             
    // 0xa8411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8411c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84120: b               #0xa83ef0
    // 0xa84124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84128: b               #0xa84080
    // 0xa8412c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8412c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static BigInt _byteMask() {
    // ** addr: 0xa84170, size: 0x34
    // 0xa84170: EnterFrame
    //     0xa84170: stp             fp, lr, [SP, #-0x10]!
    //     0xa84174: mov             fp, SP
    // 0xa84178: CheckStackOverflow
    //     0xa84178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8417c: cmp             SP, x16
    //     0xa84180: b.ls            #0xa8419c
    // 0xa84184: r1 = Null
    //     0xa84184: mov             x1, NULL
    // 0xa84188: r2 = 255
    //     0xa84188: movz            x2, #0xff
    // 0xa8418c: r0 = _BigIntImpl.from()
    //     0xa8418c: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xa84190: LeaveFrame
    //     0xa84190: mov             SP, fp
    //     0xa84194: ldp             fp, lr, [SP], #0x10
    // 0xa84198: ret
    //     0xa84198: ret             
    // 0xa8419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8419c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa841a0: b               #0xa84184
  }
  static BigInt negativeFlag() {
    // ** addr: 0xa841a4, size: 0x34
    // 0xa841a4: EnterFrame
    //     0xa841a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa841a8: mov             fp, SP
    // 0xa841ac: CheckStackOverflow
    //     0xa841ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa841b0: cmp             SP, x16
    //     0xa841b4: b.ls            #0xa841d0
    // 0xa841b8: r1 = Null
    //     0xa841b8: mov             x1, NULL
    // 0xa841bc: r2 = 128
    //     0xa841bc: movz            x2, #0x80
    // 0xa841c0: r0 = _BigIntImpl.from()
    //     0xa841c0: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xa841c4: LeaveFrame
    //     0xa841c4: mov             SP, fp
    //     0xa841c8: ldp             fp, lr, [SP], #0x10
    // 0xa841cc: ret
    //     0xa841cc: ret             
    // 0xa841d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa841d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa841d4: b               #0xa841b8
  }
  static _ decodeBigIntWithSign(/* No info */) {
    // ** addr: 0xa85db0, size: 0x17c
    // 0xa85db0: EnterFrame
    //     0xa85db0: stp             fp, lr, [SP, #-0x10]!
    //     0xa85db4: mov             fp, SP
    // 0xa85db8: AllocStack(0x30)
    //     0xa85db8: sub             SP, SP, #0x30
    // 0xa85dbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xa85dbc: mov             x2, x1
    //     0xa85dc0: stur            x1, [fp, #-0x10]
    // 0xa85dc4: CheckStackOverflow
    //     0xa85dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85dc8: cmp             SP, x16
    //     0xa85dcc: b.ls            #0xa85f14
    // 0xa85dd0: LoadField: r0 = r2->field_13
    //     0xa85dd0: ldur            w0, [x2, #0x13]
    // 0xa85dd4: r1 = LoadInt32Instr(r0)
    //     0xa85dd4: sbfx            x1, x0, #1, #0x1f
    // 0xa85dd8: stur            x1, [fp, #-8]
    // 0xa85ddc: cmp             x1, #1
    // 0xa85de0: b.ne            #0xa85e0c
    // 0xa85de4: mov             x0, x1
    // 0xa85de8: r1 = 0
    //     0xa85de8: movz            x1, #0
    // 0xa85dec: cmp             x1, x0
    // 0xa85df0: b.hs            #0xa85f1c
    // 0xa85df4: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xa85df4: ldrb            w0, [x2, #0x17]
    // 0xa85df8: mov             x2, x0
    // 0xa85dfc: r1 = Null
    //     0xa85dfc: mov             x1, NULL
    // 0xa85e00: r0 = _BigIntImpl.from()
    //     0xa85e00: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xa85e04: mov             x1, x0
    // 0xa85e08: b               #0xa85eb8
    // 0xa85e0c: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0xa85e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa85e10: ldr             x0, [x0, #0x658]
    //     0xa85e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa85e18: cmp             w0, w16
    //     0xa85e1c: b.ne            #0xa85e2c
    //     0xa85e20: add             x2, PP, #0xd, lsl #12  ; [pp+0xd458] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0xa85e24: ldr             x2, [x2, #0x458]
    //     0xa85e28: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa85e2c: mov             x6, x0
    // 0xa85e30: r5 = 0
    //     0xa85e30: movz            x5, #0
    // 0xa85e34: ldur            x3, [fp, #-0x10]
    // 0xa85e38: ldur            x4, [fp, #-8]
    // 0xa85e3c: stur            x6, [fp, #-0x18]
    // 0xa85e40: stur            x5, [fp, #-0x20]
    // 0xa85e44: CheckStackOverflow
    //     0xa85e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85e48: cmp             SP, x16
    //     0xa85e4c: b.ls            #0xa85f20
    // 0xa85e50: cmp             x5, x4
    // 0xa85e54: b.ge            #0xa85eb4
    // 0xa85e58: sub             x0, x4, x5
    // 0xa85e5c: sub             x2, x0, #1
    // 0xa85e60: mov             x0, x4
    // 0xa85e64: mov             x1, x2
    // 0xa85e68: cmp             x1, x0
    // 0xa85e6c: b.hs            #0xa85f28
    // 0xa85e70: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xa85e70: add             x16, x3, x2
    //     0xa85e74: ldrb            w0, [x16, #0x17]
    // 0xa85e78: mov             x2, x0
    // 0xa85e7c: r1 = Null
    //     0xa85e7c: mov             x1, NULL
    // 0xa85e80: r0 = _BigIntImpl.from()
    //     0xa85e80: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xa85e84: mov             x1, x0
    // 0xa85e88: ldur            x0, [fp, #-0x20]
    // 0xa85e8c: lsl             x2, x0, #3
    // 0xa85e90: r0 = <<()
    //     0xa85e90: bl              #0x79db3c  ; [dart:core] _BigIntImpl::<<
    // 0xa85e94: ldur            x1, [fp, #-0x18]
    // 0xa85e98: mov             x2, x0
    // 0xa85e9c: r0 = |()
    //     0xa85e9c: bl              #0x79e64c  ; [dart:core] _BigIntImpl::|
    // 0xa85ea0: mov             x1, x0
    // 0xa85ea4: ldur            x0, [fp, #-0x20]
    // 0xa85ea8: add             x5, x0, #1
    // 0xa85eac: mov             x6, x1
    // 0xa85eb0: b               #0xa85e34
    // 0xa85eb4: ldur            x1, [fp, #-0x18]
    // 0xa85eb8: stur            x1, [fp, #-0x10]
    // 0xa85ebc: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0xa85ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa85ec0: ldr             x0, [x0, #0x658]
    //     0xa85ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa85ec8: cmp             w0, w16
    //     0xa85ecc: b.ne            #0xa85edc
    //     0xa85ed0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd458] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0xa85ed4: ldr             x2, [x2, #0x458]
    //     0xa85ed8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa85edc: ldur            x16, [fp, #-0x10]
    // 0xa85ee0: stp             x0, x16, [SP]
    // 0xa85ee4: r0 = ==()
    //     0xa85ee4: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa85ee8: tbz             w0, #4, #0xa85f04
    // 0xa85eec: ldur            x1, [fp, #-0x10]
    // 0xa85ef0: r0 = bitLength()
    //     0xa85ef0: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0xa85ef4: ldur            x1, [fp, #-0x10]
    // 0xa85ef8: mov             x2, x0
    // 0xa85efc: r0 = toUnsigned()
    //     0xa85efc: bl              #0xa85f2c  ; [dart:core] _BigIntImpl::toUnsigned
    // 0xa85f00: b               #0xa85f08
    // 0xa85f04: ldur            x0, [fp, #-0x10]
    // 0xa85f08: LeaveFrame
    //     0xa85f08: mov             SP, fp
    //     0xa85f0c: ldp             fp, lr, [SP], #0x10
    // 0xa85f10: ret
    //     0xa85f10: ret             
    // 0xa85f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85f18: b               #0xa85dd0
    // 0xa85f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa85f1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa85f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85f24: b               #0xa85e50
    // 0xa85f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa85f28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ constantTimeAreEqual(/* No info */) {
    // ** addr: 0xb68640, size: 0x124
    // 0xb68640: EnterFrame
    //     0xb68640: stp             fp, lr, [SP, #-0x10]!
    //     0xb68644: mov             fp, SP
    // 0xb68648: mov             x3, x1
    // 0xb6864c: cmp             w3, w2
    // 0xb68650: b.ne            #0xb68664
    // 0xb68654: r0 = true
    //     0xb68654: add             x0, NULL, #0x20  ; true
    // 0xb68658: LeaveFrame
    //     0xb68658: mov             SP, fp
    //     0xb6865c: ldp             fp, lr, [SP], #0x10
    // 0xb68660: ret
    //     0xb68660: ret             
    // 0xb68664: LoadField: r4 = r3->field_13
    //     0xb68664: ldur            w4, [x3, #0x13]
    // 0xb68668: LoadField: r5 = r2->field_13
    //     0xb68668: ldur            w5, [x2, #0x13]
    // 0xb6866c: r6 = LoadInt32Instr(r4)
    //     0xb6866c: sbfx            x6, x4, #1, #0x1f
    // 0xb68670: r4 = LoadInt32Instr(r5)
    //     0xb68670: sbfx            x4, x5, #1, #0x1f
    // 0xb68674: cmp             x6, x4
    // 0xb68678: b.ge            #0xb68684
    // 0xb6867c: mov             x5, x6
    // 0xb68680: b               #0xb68688
    // 0xb68684: mov             x5, x4
    // 0xb68688: eor             x7, x6, x4
    // 0xb6868c: mov             x8, x7
    // 0xb68690: r7 = 0
    //     0xb68690: movz            x7, #0
    // 0xb68694: CheckStackOverflow
    //     0xb68694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68698: cmp             SP, x16
    //     0xb6869c: b.ls            #0xb6874c
    // 0xb686a0: cmp             x7, x5
    // 0xb686a4: b.eq            #0xb686f0
    // 0xb686a8: mov             x0, x6
    // 0xb686ac: mov             x1, x7
    // 0xb686b0: cmp             x1, x0
    // 0xb686b4: b.hs            #0xb68754
    // 0xb686b8: ArrayLoad: r9 = r3[r7]  ; List_1
    //     0xb686b8: add             x16, x3, x7
    //     0xb686bc: ldrb            w9, [x16, #0x17]
    // 0xb686c0: mov             x0, x4
    // 0xb686c4: mov             x1, x7
    // 0xb686c8: cmp             x1, x0
    // 0xb686cc: b.hs            #0xb68758
    // 0xb686d0: ArrayLoad: r1 = r2[r7]  ; List_1
    //     0xb686d0: add             x16, x2, x7
    //     0xb686d4: ldrb            w1, [x16, #0x17]
    // 0xb686d8: eor             x10, x9, x1
    // 0xb686dc: orr             x0, x8, x10
    // 0xb686e0: add             x1, x7, #1
    // 0xb686e4: mov             x8, x0
    // 0xb686e8: mov             x7, x1
    // 0xb686ec: b               #0xb68694
    // 0xb686f0: mov             x3, x8
    // 0xb686f4: mov             x1, x5
    // 0xb686f8: CheckStackOverflow
    //     0xb686f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb686fc: cmp             SP, x16
    //     0xb68700: b.ls            #0xb6875c
    // 0xb68704: cmp             x1, x4
    // 0xb68708: b.ge            #0xb68730
    // 0xb6870c: ArrayLoad: r5 = r2[r1]  ; List_1
    //     0xb6870c: add             x16, x2, x1
    //     0xb68710: ldrb            w5, [x16, #0x17]
    // 0xb68714: mvn             x6, x5
    // 0xb68718: eor             x7, x5, x6
    // 0xb6871c: orr             x0, x3, x7
    // 0xb68720: add             x5, x1, #1
    // 0xb68724: mov             x3, x0
    // 0xb68728: mov             x1, x5
    // 0xb6872c: b               #0xb686f8
    // 0xb68730: cbz             x3, #0xb6873c
    // 0xb68734: r0 = false
    //     0xb68734: add             x0, NULL, #0x30  ; false
    // 0xb68738: b               #0xb68740
    // 0xb6873c: r0 = true
    //     0xb6873c: add             x0, NULL, #0x20  ; true
    // 0xb68740: LeaveFrame
    //     0xb68740: mov             SP, fp
    //     0xb68744: ldp             fp, lr, [SP], #0x10
    // 0xb68748: ret
    //     0xb68748: ret             
    // 0xb6874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6874c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68750: b               #0xb686a0
    // 0xb68754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb68754: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb68758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb68758: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6875c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68760: b               #0xb68704
  }
}
