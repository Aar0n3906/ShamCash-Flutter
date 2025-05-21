// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 6818, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0x8e44ec, size: 0x34
    // 0x8e44ec: EnterFrame
    //     0x8e44ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e44f0: mov             fp, SP
    // 0x8e44f4: AllocStack(0x8)
    //     0x8e44f4: sub             SP, SP, #8
    // 0x8e44f8: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x8e44f8: mov             x0, x1
    //     0x8e44fc: stur            x1, [fp, #-8]
    // 0x8e4500: r1 = <StandardComponentType>
    //     0x8e4500: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e0] TypeArguments: <StandardComponentType>
    //     0x8e4504: ldr             x1, [x1, #0x8e0]
    // 0x8e4508: r0 = ValueKey()
    //     0x8e4508: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8e450c: ldur            x1, [fp, #-8]
    // 0x8e4510: StoreField: r0->field_b = r1
    //     0x8e4510: stur            w1, [x0, #0xb]
    // 0x8e4514: LeaveFrame
    //     0x8e4514: mov             SP, fp
    //     0x8e4518: ldp             fp, lr, [SP], #0x10
    // 0x8e451c: ret
    //     0x8e451c: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb64258, size: 0x64
    // 0xb64258: EnterFrame
    //     0xb64258: stp             fp, lr, [SP, #-0x10]!
    //     0xb6425c: mov             fp, SP
    // 0xb64260: AllocStack(0x10)
    //     0xb64260: sub             SP, SP, #0x10
    // 0xb64264: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0xb64264: mov             x0, x1
    //     0xb64268: stur            x1, [fp, #-8]
    // 0xb6426c: CheckStackOverflow
    //     0xb6426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64270: cmp             SP, x16
    //     0xb64274: b.ls            #0xb642b4
    // 0xb64278: r1 = Null
    //     0xb64278: mov             x1, NULL
    // 0xb6427c: r2 = 4
    //     0xb6427c: movz            x2, #0x4
    // 0xb64280: r0 = AllocateArray()
    //     0xb64280: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64284: r16 = "StandardComponentType."
    //     0xb64284: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2a8] "StandardComponentType."
    //     0xb64288: ldr             x16, [x16, #0x2a8]
    // 0xb6428c: StoreField: r0->field_f = r16
    //     0xb6428c: stur            w16, [x0, #0xf]
    // 0xb64290: ldur            x1, [fp, #-8]
    // 0xb64294: LoadField: r2 = r1->field_f
    //     0xb64294: ldur            w2, [x1, #0xf]
    // 0xb64298: DecompressPointer r2
    //     0xb64298: add             x2, x2, HEAP, lsl #32
    // 0xb6429c: StoreField: r0->field_13 = r2
    //     0xb6429c: stur            w2, [x0, #0x13]
    // 0xb642a0: str             x0, [SP]
    // 0xb642a4: r0 = _interpolate()
    //     0xb642a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb642a8: LeaveFrame
    //     0xb642a8: mov             SP, fp
    //     0xb642ac: ldp             fp, lr, [SP], #0x10
    // 0xb642b0: ret
    //     0xb642b0: ret             
    // 0xb642b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb642b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb642b8: b               #0xb64278
  }
}
