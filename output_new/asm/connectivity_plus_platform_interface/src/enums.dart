// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 7003, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60700, size: 0x64
    // 0xb60700: EnterFrame
    //     0xb60700: stp             fp, lr, [SP, #-0x10]!
    //     0xb60704: mov             fp, SP
    // 0xb60708: AllocStack(0x10)
    //     0xb60708: sub             SP, SP, #0x10
    // 0xb6070c: SetupParameters(ConnectivityResult this /* r1 => r0, fp-0x8 */)
    //     0xb6070c: mov             x0, x1
    //     0xb60710: stur            x1, [fp, #-8]
    // 0xb60714: CheckStackOverflow
    //     0xb60714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60718: cmp             SP, x16
    //     0xb6071c: b.ls            #0xb6075c
    // 0xb60720: r1 = Null
    //     0xb60720: mov             x1, NULL
    // 0xb60724: r2 = 4
    //     0xb60724: movz            x2, #0x4
    // 0xb60728: r0 = AllocateArray()
    //     0xb60728: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6072c: r16 = "ConnectivityResult."
    //     0xb6072c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16510] "ConnectivityResult."
    //     0xb60730: ldr             x16, [x16, #0x510]
    // 0xb60734: StoreField: r0->field_f = r16
    //     0xb60734: stur            w16, [x0, #0xf]
    // 0xb60738: ldur            x1, [fp, #-8]
    // 0xb6073c: LoadField: r2 = r1->field_f
    //     0xb6073c: ldur            w2, [x1, #0xf]
    // 0xb60740: DecompressPointer r2
    //     0xb60740: add             x2, x2, HEAP, lsl #32
    // 0xb60744: StoreField: r0->field_13 = r2
    //     0xb60744: stur            w2, [x0, #0x13]
    // 0xb60748: str             x0, [SP]
    // 0xb6074c: r0 = _interpolate()
    //     0xb6074c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60750: LeaveFrame
    //     0xb60750: mov             SP, fp
    //     0xb60754: ldp             fp, lr, [SP], #0x10
    // 0xb60758: ret
    //     0xb60758: ret             
    // 0xb6075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6075c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60760: b               #0xb60720
  }
}
