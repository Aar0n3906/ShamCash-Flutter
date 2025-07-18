// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1050333, size: 0x8
class :: {
}

// class id: 5866, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9afdc8, size: 0x64
    // 0x9afdc8: EnterFrame
    //     0x9afdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9afdcc: mov             fp, SP
    // 0x9afdd0: AllocStack(0x10)
    //     0x9afdd0: sub             SP, SP, #0x10
    // 0x9afdd4: SetupParameters(XmlNodeType this /* r1 => r0, fp-0x8 */)
    //     0x9afdd4: mov             x0, x1
    //     0x9afdd8: stur            x1, [fp, #-8]
    // 0x9afddc: CheckStackOverflow
    //     0x9afddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afde0: cmp             SP, x16
    //     0x9afde4: b.ls            #0x9afe24
    // 0x9afde8: r1 = Null
    //     0x9afde8: mov             x1, NULL
    // 0x9afdec: r2 = 4
    //     0x9afdec: movz            x2, #0x4
    // 0x9afdf0: r0 = AllocateArray()
    //     0x9afdf0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9afdf4: r16 = "XmlNodeType."
    //     0x9afdf4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d988] "XmlNodeType."
    //     0x9afdf8: ldr             x16, [x16, #0x988]
    // 0x9afdfc: StoreField: r0->field_f = r16
    //     0x9afdfc: stur            w16, [x0, #0xf]
    // 0x9afe00: ldur            x1, [fp, #-8]
    // 0x9afe04: LoadField: r2 = r1->field_f
    //     0x9afe04: ldur            w2, [x1, #0xf]
    // 0x9afe08: DecompressPointer r2
    //     0x9afe08: add             x2, x2, HEAP, lsl #32
    // 0x9afe0c: StoreField: r0->field_13 = r2
    //     0x9afe0c: stur            w2, [x0, #0x13]
    // 0x9afe10: str             x0, [SP]
    // 0x9afe14: r0 = _interpolate()
    //     0x9afe14: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9afe18: LeaveFrame
    //     0x9afe18: mov             SP, fp
    //     0x9afe1c: ldp             fp, lr, [SP], #0x10
    // 0x9afe20: ret
    //     0x9afe20: ret             
    // 0x9afe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afe24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afe28: b               #0x9afde8
  }
}
