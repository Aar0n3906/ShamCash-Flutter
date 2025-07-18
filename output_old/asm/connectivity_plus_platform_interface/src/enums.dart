// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 6185, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9bdc, size: 0x64
    // 0x9a9bdc: EnterFrame
    //     0x9a9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9be0: mov             fp, SP
    // 0x9a9be4: AllocStack(0x10)
    //     0x9a9be4: sub             SP, SP, #0x10
    // 0x9a9be8: SetupParameters(ConnectivityResult this /* r1 => r0, fp-0x8 */)
    //     0x9a9be8: mov             x0, x1
    //     0x9a9bec: stur            x1, [fp, #-8]
    // 0x9a9bf0: CheckStackOverflow
    //     0x9a9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9bf4: cmp             SP, x16
    //     0x9a9bf8: b.ls            #0x9a9c38
    // 0x9a9bfc: r1 = Null
    //     0x9a9bfc: mov             x1, NULL
    // 0x9a9c00: r2 = 4
    //     0x9a9c00: movz            x2, #0x4
    // 0x9a9c04: r0 = AllocateArray()
    //     0x9a9c04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9c08: r16 = "ConnectivityResult."
    //     0x9a9c08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14460] "ConnectivityResult."
    //     0x9a9c0c: ldr             x16, [x16, #0x460]
    // 0x9a9c10: StoreField: r0->field_f = r16
    //     0x9a9c10: stur            w16, [x0, #0xf]
    // 0x9a9c14: ldur            x1, [fp, #-8]
    // 0x9a9c18: LoadField: r2 = r1->field_f
    //     0x9a9c18: ldur            w2, [x1, #0xf]
    // 0x9a9c1c: DecompressPointer r2
    //     0x9a9c1c: add             x2, x2, HEAP, lsl #32
    // 0x9a9c20: StoreField: r0->field_13 = r2
    //     0x9a9c20: stur            w2, [x0, #0x13]
    // 0x9a9c24: str             x0, [SP]
    // 0x9a9c28: r0 = _interpolate()
    //     0x9a9c28: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9c2c: LeaveFrame
    //     0x9a9c2c: mov             SP, fp
    //     0x9a9c30: ldp             fp, lr, [SP], #0x10
    // 0x9a9c34: ret
    //     0x9a9c34: ret             
    // 0x9a9c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9c38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9c3c: b               #0x9a9bfc
  }
}
