// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 6008, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0x7380e4, size: 0x34
    // 0x7380e4: EnterFrame
    //     0x7380e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7380e8: mov             fp, SP
    // 0x7380ec: AllocStack(0x8)
    //     0x7380ec: sub             SP, SP, #8
    // 0x7380f0: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x7380f0: mov             x0, x1
    //     0x7380f4: stur            x1, [fp, #-8]
    // 0x7380f8: r1 = <StandardComponentType>
    //     0x7380f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34050] TypeArguments: <StandardComponentType>
    //     0x7380fc: ldr             x1, [x1, #0x50]
    // 0x738100: r0 = ValueKey()
    //     0x738100: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x738104: ldur            x1, [fp, #-8]
    // 0x738108: StoreField: r0->field_b = r1
    //     0x738108: stur            w1, [x0, #0xb]
    // 0x73810c: LeaveFrame
    //     0x73810c: mov             SP, fp
    //     0x738110: ldp             fp, lr, [SP], #0x10
    // 0x738114: ret
    //     0x738114: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad2ec, size: 0x64
    // 0x9ad2ec: EnterFrame
    //     0x9ad2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad2f0: mov             fp, SP
    // 0x9ad2f4: AllocStack(0x10)
    //     0x9ad2f4: sub             SP, SP, #0x10
    // 0x9ad2f8: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x9ad2f8: mov             x0, x1
    //     0x9ad2fc: stur            x1, [fp, #-8]
    // 0x9ad300: CheckStackOverflow
    //     0x9ad300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad304: cmp             SP, x16
    //     0x9ad308: b.ls            #0x9ad348
    // 0x9ad30c: r1 = Null
    //     0x9ad30c: mov             x1, NULL
    // 0x9ad310: r2 = 4
    //     0x9ad310: movz            x2, #0x4
    // 0x9ad314: r0 = AllocateArray()
    //     0x9ad314: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad318: r16 = "StandardComponentType."
    //     0x9ad318: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a08] "StandardComponentType."
    //     0x9ad31c: ldr             x16, [x16, #0xa08]
    // 0x9ad320: StoreField: r0->field_f = r16
    //     0x9ad320: stur            w16, [x0, #0xf]
    // 0x9ad324: ldur            x1, [fp, #-8]
    // 0x9ad328: LoadField: r2 = r1->field_f
    //     0x9ad328: ldur            w2, [x1, #0xf]
    // 0x9ad32c: DecompressPointer r2
    //     0x9ad32c: add             x2, x2, HEAP, lsl #32
    // 0x9ad330: StoreField: r0->field_13 = r2
    //     0x9ad330: stur            w2, [x0, #0x13]
    // 0x9ad334: str             x0, [SP]
    // 0x9ad338: r0 = _interpolate()
    //     0x9ad338: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad33c: LeaveFrame
    //     0x9ad33c: mov             SP, fp
    //     0x9ad340: ldp             fp, lr, [SP], #0x10
    // 0x9ad344: ret
    //     0x9ad344: ret             
    // 0x9ad348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad34c: b               #0x9ad30c
  }
}
