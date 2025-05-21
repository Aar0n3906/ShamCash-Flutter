// lib: , url: package:mobile_scanner/src/enums/detection_speed.dart

// class id: 1049691, size: 0x8
class :: {
}

// class id: 6736, size: 0x1c, field offset: 0x14
enum DetectionSpeed extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65ccc, size: 0x64
    // 0xb65ccc: EnterFrame
    //     0xb65ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xb65cd0: mov             fp, SP
    // 0xb65cd4: AllocStack(0x10)
    //     0xb65cd4: sub             SP, SP, #0x10
    // 0xb65cd8: SetupParameters(DetectionSpeed this /* r1 => r0, fp-0x8 */)
    //     0xb65cd8: mov             x0, x1
    //     0xb65cdc: stur            x1, [fp, #-8]
    // 0xb65ce0: CheckStackOverflow
    //     0xb65ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65ce4: cmp             SP, x16
    //     0xb65ce8: b.ls            #0xb65d28
    // 0xb65cec: r1 = Null
    //     0xb65cec: mov             x1, NULL
    // 0xb65cf0: r2 = 4
    //     0xb65cf0: movz            x2, #0x4
    // 0xb65cf4: r0 = AllocateArray()
    //     0xb65cf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65cf8: r16 = "DetectionSpeed."
    //     0xb65cf8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e20] "DetectionSpeed."
    //     0xb65cfc: ldr             x16, [x16, #0xe20]
    // 0xb65d00: StoreField: r0->field_f = r16
    //     0xb65d00: stur            w16, [x0, #0xf]
    // 0xb65d04: ldur            x1, [fp, #-8]
    // 0xb65d08: LoadField: r2 = r1->field_f
    //     0xb65d08: ldur            w2, [x1, #0xf]
    // 0xb65d0c: DecompressPointer r2
    //     0xb65d0c: add             x2, x2, HEAP, lsl #32
    // 0xb65d10: StoreField: r0->field_13 = r2
    //     0xb65d10: stur            w2, [x0, #0x13]
    // 0xb65d14: str             x0, [SP]
    // 0xb65d18: r0 = _interpolate()
    //     0xb65d18: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65d1c: LeaveFrame
    //     0xb65d1c: mov             SP, fp
    //     0xb65d20: ldp             fp, lr, [SP], #0x10
    // 0xb65d24: ret
    //     0xb65d24: ret             
    // 0xb65d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65d2c: b               #0xb65cec
  }
}
