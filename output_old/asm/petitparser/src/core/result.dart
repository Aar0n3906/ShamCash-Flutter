// lib: , url: package:petitparser/src/core/result.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 1291, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class Result<X0> extends Context {
}

// class id: 1292, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure extends Result<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9369cc, size: 0xc8
    // 0x9369cc: EnterFrame
    //     0x9369cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9369d0: mov             fp, SP
    // 0x9369d4: AllocStack(0x10)
    //     0x9369d4: sub             SP, SP, #0x10
    // 0x9369d8: CheckStackOverflow
    //     0x9369d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9369dc: cmp             SP, x16
    //     0x9369e0: b.ls            #0x936a8c
    // 0x9369e4: r1 = Null
    //     0x9369e4: mov             x1, NULL
    // 0x9369e8: r2 = 8
    //     0x9369e8: movz            x2, #0x8
    // 0x9369ec: r0 = AllocateArray()
    //     0x9369ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9369f0: stur            x0, [fp, #-8]
    // 0x9369f4: r16 = "Failure["
    //     0x9369f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c30] "Failure["
    //     0x9369f8: ldr             x16, [x16, #0xc30]
    // 0x9369fc: StoreField: r0->field_f = r16
    //     0x9369fc: stur            w16, [x0, #0xf]
    // 0x936a00: ldr             x1, [fp, #0x10]
    // 0x936a04: r0 = toPositionString()
    //     0x936a04: bl              #0x936590  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x936a08: ldur            x1, [fp, #-8]
    // 0x936a0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x936a0c: add             x25, x1, #0x13
    //     0x936a10: str             w0, [x25]
    //     0x936a14: tbz             w0, #0, #0x936a30
    //     0x936a18: ldurb           w16, [x1, #-1]
    //     0x936a1c: ldurb           w17, [x0, #-1]
    //     0x936a20: and             x16, x17, x16, lsr #2
    //     0x936a24: tst             x16, HEAP, lsr #32
    //     0x936a28: b.eq            #0x936a30
    //     0x936a2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936a30: ldur            x2, [fp, #-8]
    // 0x936a34: r16 = "]: "
    //     0x936a34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] "]: "
    //     0x936a38: ldr             x16, [x16, #0xaa8]
    // 0x936a3c: ArrayStore: r2[0] = r16  ; List_4
    //     0x936a3c: stur            w16, [x2, #0x17]
    // 0x936a40: ldr             x0, [fp, #0x10]
    // 0x936a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x936a44: ldur            w1, [x0, #0x17]
    // 0x936a48: DecompressPointer r1
    //     0x936a48: add             x1, x1, HEAP, lsl #32
    // 0x936a4c: mov             x0, x1
    // 0x936a50: mov             x1, x2
    // 0x936a54: ArrayStore: r1[3] = r0  ; List_4
    //     0x936a54: add             x25, x1, #0x1b
    //     0x936a58: str             w0, [x25]
    //     0x936a5c: tbz             w0, #0, #0x936a78
    //     0x936a60: ldurb           w16, [x1, #-1]
    //     0x936a64: ldurb           w17, [x0, #-1]
    //     0x936a68: and             x16, x17, x16, lsr #2
    //     0x936a6c: tst             x16, HEAP, lsr #32
    //     0x936a70: b.eq            #0x936a78
    //     0x936a74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936a78: str             x2, [SP]
    // 0x936a7c: r0 = _interpolate()
    //     0x936a7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936a80: LeaveFrame
    //     0x936a80: mov             SP, fp
    //     0x936a84: ldp             fp, lr, [SP], #0x10
    // 0x936a88: ret
    //     0x936a88: ret             
    // 0x936a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936a90: b               #0x9369e4
  }
}

// class id: 1293, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9364c8, size: 0xc8
    // 0x9364c8: EnterFrame
    //     0x9364c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9364cc: mov             fp, SP
    // 0x9364d0: AllocStack(0x10)
    //     0x9364d0: sub             SP, SP, #0x10
    // 0x9364d4: CheckStackOverflow
    //     0x9364d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9364d8: cmp             SP, x16
    //     0x9364dc: b.ls            #0x936588
    // 0x9364e0: r1 = Null
    //     0x9364e0: mov             x1, NULL
    // 0x9364e4: r2 = 8
    //     0x9364e4: movz            x2, #0x8
    // 0x9364e8: r0 = AllocateArray()
    //     0x9364e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9364ec: stur            x0, [fp, #-8]
    // 0x9364f0: r16 = "Success["
    //     0x9364f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c28] "Success["
    //     0x9364f4: ldr             x16, [x16, #0xc28]
    // 0x9364f8: StoreField: r0->field_f = r16
    //     0x9364f8: stur            w16, [x0, #0xf]
    // 0x9364fc: ldr             x1, [fp, #0x10]
    // 0x936500: r0 = toPositionString()
    //     0x936500: bl              #0x936590  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x936504: ldur            x1, [fp, #-8]
    // 0x936508: ArrayStore: r1[1] = r0  ; List_4
    //     0x936508: add             x25, x1, #0x13
    //     0x93650c: str             w0, [x25]
    //     0x936510: tbz             w0, #0, #0x93652c
    //     0x936514: ldurb           w16, [x1, #-1]
    //     0x936518: ldurb           w17, [x0, #-1]
    //     0x93651c: and             x16, x17, x16, lsr #2
    //     0x936520: tst             x16, HEAP, lsr #32
    //     0x936524: b.eq            #0x93652c
    //     0x936528: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93652c: ldur            x2, [fp, #-8]
    // 0x936530: r16 = "]: "
    //     0x936530: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] "]: "
    //     0x936534: ldr             x16, [x16, #0xaa8]
    // 0x936538: ArrayStore: r2[0] = r16  ; List_4
    //     0x936538: stur            w16, [x2, #0x17]
    // 0x93653c: ldr             x0, [fp, #0x10]
    // 0x936540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x936540: ldur            w1, [x0, #0x17]
    // 0x936544: DecompressPointer r1
    //     0x936544: add             x1, x1, HEAP, lsl #32
    // 0x936548: mov             x0, x1
    // 0x93654c: mov             x1, x2
    // 0x936550: ArrayStore: r1[3] = r0  ; List_4
    //     0x936550: add             x25, x1, #0x1b
    //     0x936554: str             w0, [x25]
    //     0x936558: tbz             w0, #0, #0x936574
    //     0x93655c: ldurb           w16, [x1, #-1]
    //     0x936560: ldurb           w17, [x0, #-1]
    //     0x936564: and             x16, x17, x16, lsr #2
    //     0x936568: tst             x16, HEAP, lsr #32
    //     0x93656c: b.eq            #0x936574
    //     0x936570: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936574: str             x2, [SP]
    // 0x936578: r0 = _interpolate()
    //     0x936578: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93657c: LeaveFrame
    //     0x93657c: mov             SP, fp
    //     0x936580: ldp             fp, lr, [SP], #0x10
    // 0x936584: ret
    //     0x936584: ret             
    // 0x936588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93658c: b               #0x9364e0
  }
}
