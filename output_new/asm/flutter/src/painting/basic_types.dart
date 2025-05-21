// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 6904, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62640, size: 0x64
    // 0xb62640: EnterFrame
    //     0xb62640: stp             fp, lr, [SP, #-0x10]!
    //     0xb62644: mov             fp, SP
    // 0xb62648: AllocStack(0x10)
    //     0xb62648: sub             SP, SP, #0x10
    // 0xb6264c: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0xb6264c: mov             x0, x1
    //     0xb62650: stur            x1, [fp, #-8]
    // 0xb62654: CheckStackOverflow
    //     0xb62654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62658: cmp             SP, x16
    //     0xb6265c: b.ls            #0xb6269c
    // 0xb62660: r1 = Null
    //     0xb62660: mov             x1, NULL
    // 0xb62664: r2 = 4
    //     0xb62664: movz            x2, #0x4
    // 0xb62668: r0 = AllocateArray()
    //     0xb62668: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6266c: r16 = "AxisDirection."
    //     0xb6266c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166f0] "AxisDirection."
    //     0xb62670: ldr             x16, [x16, #0x6f0]
    // 0xb62674: StoreField: r0->field_f = r16
    //     0xb62674: stur            w16, [x0, #0xf]
    // 0xb62678: ldur            x1, [fp, #-8]
    // 0xb6267c: LoadField: r2 = r1->field_f
    //     0xb6267c: ldur            w2, [x1, #0xf]
    // 0xb62680: DecompressPointer r2
    //     0xb62680: add             x2, x2, HEAP, lsl #32
    // 0xb62684: StoreField: r0->field_13 = r2
    //     0xb62684: stur            w2, [x0, #0x13]
    // 0xb62688: str             x0, [SP]
    // 0xb6268c: r0 = _interpolate()
    //     0xb6268c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62690: LeaveFrame
    //     0xb62690: mov             SP, fp
    //     0xb62694: ldp             fp, lr, [SP], #0x10
    // 0xb62698: ret
    //     0xb62698: ret             
    // 0xb6269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6269c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb626a0: b               #0xb62660
  }
}

// class id: 6905, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb625dc, size: 0x64
    // 0xb625dc: EnterFrame
    //     0xb625dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb625e0: mov             fp, SP
    // 0xb625e4: AllocStack(0x10)
    //     0xb625e4: sub             SP, SP, #0x10
    // 0xb625e8: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0xb625e8: mov             x0, x1
    //     0xb625ec: stur            x1, [fp, #-8]
    // 0xb625f0: CheckStackOverflow
    //     0xb625f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb625f4: cmp             SP, x16
    //     0xb625f8: b.ls            #0xb62638
    // 0xb625fc: r1 = Null
    //     0xb625fc: mov             x1, NULL
    // 0xb62600: r2 = 4
    //     0xb62600: movz            x2, #0x4
    // 0xb62604: r0 = AllocateArray()
    //     0xb62604: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62608: r16 = "VerticalDirection."
    //     0xb62608: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e8] "VerticalDirection."
    //     0xb6260c: ldr             x16, [x16, #0x6e8]
    // 0xb62610: StoreField: r0->field_f = r16
    //     0xb62610: stur            w16, [x0, #0xf]
    // 0xb62614: ldur            x1, [fp, #-8]
    // 0xb62618: LoadField: r2 = r1->field_f
    //     0xb62618: ldur            w2, [x1, #0xf]
    // 0xb6261c: DecompressPointer r2
    //     0xb6261c: add             x2, x2, HEAP, lsl #32
    // 0xb62620: StoreField: r0->field_13 = r2
    //     0xb62620: stur            w2, [x0, #0x13]
    // 0xb62624: str             x0, [SP]
    // 0xb62628: r0 = _interpolate()
    //     0xb62628: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6262c: LeaveFrame
    //     0xb6262c: mov             SP, fp
    //     0xb62630: ldp             fp, lr, [SP], #0x10
    // 0xb62634: ret
    //     0xb62634: ret             
    // 0xb62638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6263c: b               #0xb625fc
  }
}

// class id: 6906, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62578, size: 0x64
    // 0xb62578: EnterFrame
    //     0xb62578: stp             fp, lr, [SP, #-0x10]!
    //     0xb6257c: mov             fp, SP
    // 0xb62580: AllocStack(0x10)
    //     0xb62580: sub             SP, SP, #0x10
    // 0xb62584: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0xb62584: mov             x0, x1
    //     0xb62588: stur            x1, [fp, #-8]
    // 0xb6258c: CheckStackOverflow
    //     0xb6258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62590: cmp             SP, x16
    //     0xb62594: b.ls            #0xb625d4
    // 0xb62598: r1 = Null
    //     0xb62598: mov             x1, NULL
    // 0xb6259c: r2 = 4
    //     0xb6259c: movz            x2, #0x4
    // 0xb625a0: r0 = AllocateArray()
    //     0xb625a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb625a4: r16 = "Axis."
    //     0xb625a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x166f8] "Axis."
    //     0xb625a8: ldr             x16, [x16, #0x6f8]
    // 0xb625ac: StoreField: r0->field_f = r16
    //     0xb625ac: stur            w16, [x0, #0xf]
    // 0xb625b0: ldur            x1, [fp, #-8]
    // 0xb625b4: LoadField: r2 = r1->field_f
    //     0xb625b4: ldur            w2, [x1, #0xf]
    // 0xb625b8: DecompressPointer r2
    //     0xb625b8: add             x2, x2, HEAP, lsl #32
    // 0xb625bc: StoreField: r0->field_13 = r2
    //     0xb625bc: stur            w2, [x0, #0x13]
    // 0xb625c0: str             x0, [SP]
    // 0xb625c4: r0 = _interpolate()
    //     0xb625c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb625c8: LeaveFrame
    //     0xb625c8: mov             SP, fp
    //     0xb625cc: ldp             fp, lr, [SP], #0x10
    // 0xb625d0: ret
    //     0xb625d0: ret             
    // 0xb625d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb625d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb625d8: b               #0xb62598
  }
}

// class id: 6907, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62514, size: 0x64
    // 0xb62514: EnterFrame
    //     0xb62514: stp             fp, lr, [SP, #-0x10]!
    //     0xb62518: mov             fp, SP
    // 0xb6251c: AllocStack(0x10)
    //     0xb6251c: sub             SP, SP, #0x10
    // 0xb62520: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0xb62520: mov             x0, x1
    //     0xb62524: stur            x1, [fp, #-8]
    // 0xb62528: CheckStackOverflow
    //     0xb62528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6252c: cmp             SP, x16
    //     0xb62530: b.ls            #0xb62570
    // 0xb62534: r1 = Null
    //     0xb62534: mov             x1, NULL
    // 0xb62538: r2 = 4
    //     0xb62538: movz            x2, #0x4
    // 0xb6253c: r0 = AllocateArray()
    //     0xb6253c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62540: r16 = "RenderComparison."
    //     0xb62540: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ef8] "RenderComparison."
    //     0xb62544: ldr             x16, [x16, #0xef8]
    // 0xb62548: StoreField: r0->field_f = r16
    //     0xb62548: stur            w16, [x0, #0xf]
    // 0xb6254c: ldur            x1, [fp, #-8]
    // 0xb62550: LoadField: r2 = r1->field_f
    //     0xb62550: ldur            w2, [x1, #0xf]
    // 0xb62554: DecompressPointer r2
    //     0xb62554: add             x2, x2, HEAP, lsl #32
    // 0xb62558: StoreField: r0->field_13 = r2
    //     0xb62558: stur            w2, [x0, #0x13]
    // 0xb6255c: str             x0, [SP]
    // 0xb62560: r0 = _interpolate()
    //     0xb62560: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62564: LeaveFrame
    //     0xb62564: mov             SP, fp
    //     0xb62568: ldp             fp, lr, [SP], #0x10
    // 0xb6256c: ret
    //     0xb6256c: ret             
    // 0xb62570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62574: b               #0xb62534
  }
}
