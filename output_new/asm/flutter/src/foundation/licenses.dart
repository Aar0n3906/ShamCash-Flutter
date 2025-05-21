// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 3539, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x7e0e3c, size: 0x114
    // 0x7e0e3c: EnterFrame
    //     0x7e0e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0e40: mov             fp, SP
    // 0x7e0e44: AllocStack(0x18)
    //     0x7e0e44: sub             SP, SP, #0x18
    // 0x7e0e48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7e0e48: mov             x0, x1
    //     0x7e0e4c: stur            x1, [fp, #-8]
    // 0x7e0e50: CheckStackOverflow
    //     0x7e0e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0e54: cmp             SP, x16
    //     0x7e0e58: b.ls            #0x7e0f48
    // 0x7e0e5c: r1 = LoadStaticField(0x65c)
    //     0x7e0e5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e60: ldr             x1, [x1, #0xcb8]
    // 0x7e0e64: cmp             w1, NULL
    // 0x7e0e68: b.ne            #0x7e0e88
    // 0x7e0e6c: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x7e0e6c: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x7e0e70: r2 = 0
    //     0x7e0e70: movz            x2, #0
    // 0x7e0e74: r0 = _GrowableList()
    //     0x7e0e74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e0e78: StoreStaticField(0x65c, r0)
    //     0x7e0e78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e7c: str             x0, [x1, #0xcb8]
    // 0x7e0e80: mov             x3, x0
    // 0x7e0e84: b               #0x7e0e8c
    // 0x7e0e88: mov             x3, x1
    // 0x7e0e8c: stur            x3, [fp, #-0x10]
    // 0x7e0e90: LoadField: r2 = r3->field_7
    //     0x7e0e90: ldur            w2, [x3, #7]
    // 0x7e0e94: DecompressPointer r2
    //     0x7e0e94: add             x2, x2, HEAP, lsl #32
    // 0x7e0e98: ldur            x0, [fp, #-8]
    // 0x7e0e9c: r1 = Null
    //     0x7e0e9c: mov             x1, NULL
    // 0x7e0ea0: cmp             w2, NULL
    // 0x7e0ea4: b.eq            #0x7e0ec0
    // 0x7e0ea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e0ea8: ldur            w4, [x2, #0x17]
    // 0x7e0eac: DecompressPointer r4
    //     0x7e0eac: add             x4, x4, HEAP, lsl #32
    // 0x7e0eb0: r8 = X0
    //     0x7e0eb0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e0eb4: LoadField: r9 = r4->field_7
    //     0x7e0eb4: ldur            x9, [x4, #7]
    // 0x7e0eb8: r3 = Null
    //     0x7e0eb8: ldr             x3, [PP, #0x32b8]  ; [pp+0x32b8] Null
    // 0x7e0ebc: blr             x9
    // 0x7e0ec0: ldur            x0, [fp, #-0x10]
    // 0x7e0ec4: LoadField: r1 = r0->field_b
    //     0x7e0ec4: ldur            w1, [x0, #0xb]
    // 0x7e0ec8: LoadField: r2 = r0->field_f
    //     0x7e0ec8: ldur            w2, [x0, #0xf]
    // 0x7e0ecc: DecompressPointer r2
    //     0x7e0ecc: add             x2, x2, HEAP, lsl #32
    // 0x7e0ed0: LoadField: r3 = r2->field_b
    //     0x7e0ed0: ldur            w3, [x2, #0xb]
    // 0x7e0ed4: r2 = LoadInt32Instr(r1)
    //     0x7e0ed4: sbfx            x2, x1, #1, #0x1f
    // 0x7e0ed8: stur            x2, [fp, #-0x18]
    // 0x7e0edc: r1 = LoadInt32Instr(r3)
    //     0x7e0edc: sbfx            x1, x3, #1, #0x1f
    // 0x7e0ee0: cmp             x2, x1
    // 0x7e0ee4: b.ne            #0x7e0ef0
    // 0x7e0ee8: mov             x1, x0
    // 0x7e0eec: r0 = _growToNextCapacity()
    //     0x7e0eec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e0ef0: ldur            x3, [fp, #-0x18]
    // 0x7e0ef4: ldur            x2, [fp, #-0x10]
    // 0x7e0ef8: add             x4, x3, #1
    // 0x7e0efc: lsl             x5, x4, #1
    // 0x7e0f00: StoreField: r2->field_b = r5
    //     0x7e0f00: stur            w5, [x2, #0xb]
    // 0x7e0f04: LoadField: r1 = r2->field_f
    //     0x7e0f04: ldur            w1, [x2, #0xf]
    // 0x7e0f08: DecompressPointer r1
    //     0x7e0f08: add             x1, x1, HEAP, lsl #32
    // 0x7e0f0c: ldur            x0, [fp, #-8]
    // 0x7e0f10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e0f10: add             x25, x1, x3, lsl #2
    //     0x7e0f14: add             x25, x25, #0xf
    //     0x7e0f18: str             w0, [x25]
    //     0x7e0f1c: tbz             w0, #0, #0x7e0f38
    //     0x7e0f20: ldurb           w16, [x1, #-1]
    //     0x7e0f24: ldurb           w17, [x0, #-1]
    //     0x7e0f28: and             x16, x17, x16, lsr #2
    //     0x7e0f2c: tst             x16, HEAP, lsr #32
    //     0x7e0f30: b.eq            #0x7e0f38
    //     0x7e0f34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e0f38: r0 = Null
    //     0x7e0f38: mov             x0, NULL
    // 0x7e0f3c: LeaveFrame
    //     0x7e0f3c: mov             SP, fp
    //     0x7e0f40: ldp             fp, lr, [SP], #0x10
    // 0x7e0f44: ret
    //     0x7e0f44: ret             
    // 0x7e0f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0f4c: b               #0x7e0e5c
  }
}

// class id: 3540, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 3541, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
