// lib: , url: package:mobile_scanner/src/enums/mobile_scanner_authorization_state.dart

// class id: 1049556, size: 0x8
class :: {
}

// class id: 5934, size: 0x1c, field offset: 0x14
enum MobileScannerAuthorizationState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ MobileScannerAuthorizationState.fromRawValue(/* No info */) {
    // ** addr: 0x6c13d8, size: 0xdc
    // 0x6c13d8: EnterFrame
    //     0x6c13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c13dc: mov             fp, SP
    // 0x6c13e0: AllocStack(0x8)
    //     0x6c13e0: sub             SP, SP, #8
    // 0x6c13e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c13e4: stur            x2, [fp, #-8]
    // 0x6c13e8: cmp             x2, #1
    // 0x6c13ec: b.gt            #0x6c1438
    // 0x6c13f0: cmp             x2, #0
    // 0x6c13f4: b.gt            #0x6c1424
    // 0x6c13f8: r0 = BoxInt64Instr(r2)
    //     0x6c13f8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c13fc: cmp             x2, x0, asr #1
    //     0x6c1400: b.eq            #0x6c140c
    //     0x6c1404: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1408: stur            x2, [x0, #7]
    // 0x6c140c: cbnz            w0, #0x6c1468
    // 0x6c1410: r0 = Instance_MobileScannerAuthorizationState
    //     0x6c1410: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] Obj!MobileScannerAuthorizationState@b5a921
    //     0x6c1414: ldr             x0, [x0, #0x2d0]
    // 0x6c1418: LeaveFrame
    //     0x6c1418: mov             SP, fp
    //     0x6c141c: ldp             fp, lr, [SP], #0x10
    // 0x6c1420: ret
    //     0x6c1420: ret             
    // 0x6c1424: r0 = Instance_MobileScannerAuthorizationState
    //     0x6c1424: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MobileScannerAuthorizationState@b5a901
    //     0x6c1428: ldr             x0, [x0, #0x2d8]
    // 0x6c142c: LeaveFrame
    //     0x6c142c: mov             SP, fp
    //     0x6c1430: ldp             fp, lr, [SP], #0x10
    // 0x6c1434: ret
    //     0x6c1434: ret             
    // 0x6c1438: r0 = BoxInt64Instr(r2)
    //     0x6c1438: sbfiz           x0, x2, #1, #0x1f
    //     0x6c143c: cmp             x2, x0, asr #1
    //     0x6c1440: b.eq            #0x6c144c
    //     0x6c1444: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1448: stur            x2, [x0, #7]
    // 0x6c144c: cmp             w0, #4
    // 0x6c1450: b.ne            #0x6c1468
    // 0x6c1454: r0 = Instance_MobileScannerAuthorizationState
    //     0x6c1454: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!MobileScannerAuthorizationState@b5a8e1
    //     0x6c1458: ldr             x0, [x0, #0x2e0]
    // 0x6c145c: LeaveFrame
    //     0x6c145c: mov             SP, fp
    //     0x6c1460: ldp             fp, lr, [SP], #0x10
    // 0x6c1464: ret
    //     0x6c1464: ret             
    // 0x6c1468: r0 = ArgumentError()
    //     0x6c1468: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c146c: mov             x2, x0
    // 0x6c1470: r0 = "value"
    //     0x6c1470: ldr             x0, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x6c1474: StoreField: r2->field_13 = r0
    //     0x6c1474: stur            w0, [x2, #0x13]
    // 0x6c1478: r0 = "Invalid raw value."
    //     0x6c1478: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "Invalid raw value."
    //     0x6c147c: ldr             x0, [x0, #0xa10]
    // 0x6c1480: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1480: stur            w0, [x2, #0x17]
    // 0x6c1484: ldur            x3, [fp, #-8]
    // 0x6c1488: r0 = BoxInt64Instr(r3)
    //     0x6c1488: sbfiz           x0, x3, #1, #0x1f
    //     0x6c148c: cmp             x3, x0, asr #1
    //     0x6c1490: b.eq            #0x6c149c
    //     0x6c1494: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1498: stur            x3, [x0, #7]
    // 0x6c149c: StoreField: r2->field_f = r0
    //     0x6c149c: stur            w0, [x2, #0xf]
    // 0x6c14a0: r0 = true
    //     0x6c14a0: add             x0, NULL, #0x20  ; true
    // 0x6c14a4: StoreField: r2->field_b = r0
    //     0x6c14a4: stur            w0, [x2, #0xb]
    // 0x6c14a8: mov             x0, x2
    // 0x6c14ac: r0 = Throw()
    //     0x6c14ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x6c14b0: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae8b0, size: 0x64
    // 0x9ae8b0: EnterFrame
    //     0x9ae8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae8b4: mov             fp, SP
    // 0x9ae8b8: AllocStack(0x10)
    //     0x9ae8b8: sub             SP, SP, #0x10
    // 0x9ae8bc: SetupParameters(MobileScannerAuthorizationState this /* r1 => r0, fp-0x8 */)
    //     0x9ae8bc: mov             x0, x1
    //     0x9ae8c0: stur            x1, [fp, #-8]
    // 0x9ae8c4: CheckStackOverflow
    //     0x9ae8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae8c8: cmp             SP, x16
    //     0x9ae8cc: b.ls            #0x9ae90c
    // 0x9ae8d0: r1 = Null
    //     0x9ae8d0: mov             x1, NULL
    // 0x9ae8d4: r2 = 4
    //     0x9ae8d4: movz            x2, #0x4
    // 0x9ae8d8: r0 = AllocateArray()
    //     0x9ae8d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae8dc: r16 = "MobileScannerAuthorizationState."
    //     0x9ae8dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25318] "MobileScannerAuthorizationState."
    //     0x9ae8e0: ldr             x16, [x16, #0x318]
    // 0x9ae8e4: StoreField: r0->field_f = r16
    //     0x9ae8e4: stur            w16, [x0, #0xf]
    // 0x9ae8e8: ldur            x1, [fp, #-8]
    // 0x9ae8ec: LoadField: r2 = r1->field_f
    //     0x9ae8ec: ldur            w2, [x1, #0xf]
    // 0x9ae8f0: DecompressPointer r2
    //     0x9ae8f0: add             x2, x2, HEAP, lsl #32
    // 0x9ae8f4: StoreField: r0->field_13 = r2
    //     0x9ae8f4: stur            w2, [x0, #0x13]
    // 0x9ae8f8: str             x0, [SP]
    // 0x9ae8fc: r0 = _interpolate()
    //     0x9ae8fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae900: LeaveFrame
    //     0x9ae900: mov             SP, fp
    //     0x9ae904: ldp             fp, lr, [SP], #0x10
    // 0x9ae908: ret
    //     0x9ae908: ret             
    // 0x9ae90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae90c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae910: b               #0x9ae8d0
  }
}
