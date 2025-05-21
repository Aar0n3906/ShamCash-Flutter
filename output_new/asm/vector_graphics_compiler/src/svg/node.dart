// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1050558, size: 0x8
class :: {
}

// class id: 294, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28ff0, size: 0x18
    // 0xd28ff0: EnterFrame
    //     0xd28ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xd28ff4: mov             fp, SP
    // 0xd28ff8: mov             x0, x1
    // 0xd28ffc: LeaveFrame
    //     0xd28ffc: mov             SP, fp
    //     0xd29000: ldp             fp, lr, [SP], #0x10
    // 0xd29004: ret
    //     0xd29004: ret             
  }
}

// class id: 303, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0xd2f030, size: 0xcc
    // 0xd2f030: EnterFrame
    //     0xd2f030: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f034: mov             fp, SP
    // 0xd2f038: r0 = Instance_AffineMatrix
    //     0xd2f038: add             x0, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd2f03c: ldr             x0, [x0, #0x188]
    // 0xd2f040: mov             x16, x2
    // 0xd2f044: mov             x2, x1
    // 0xd2f048: mov             x1, x16
    // 0xd2f04c: CheckStackOverflow
    //     0xd2f04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f050: cmp             SP, x16
    //     0xd2f054: b.ls            #0xd2f0f4
    // 0xd2f058: LoadField: r3 = r2->field_7
    //     0xd2f058: ldur            w3, [x2, #7]
    // 0xd2f05c: DecompressPointer r3
    //     0xd2f05c: add             x3, x3, HEAP, lsl #32
    // 0xd2f060: LoadField: d0 = r0->field_7
    //     0xd2f060: ldur            d0, [x0, #7]
    // 0xd2f064: LoadField: d1 = r3->field_7
    //     0xd2f064: ldur            d1, [x3, #7]
    // 0xd2f068: fcmp            d0, d1
    // 0xd2f06c: b.ne            #0xd2f0e0
    // 0xd2f070: LoadField: d0 = r0->field_f
    //     0xd2f070: ldur            d0, [x0, #0xf]
    // 0xd2f074: LoadField: d1 = r3->field_f
    //     0xd2f074: ldur            d1, [x3, #0xf]
    // 0xd2f078: fcmp            d0, d1
    // 0xd2f07c: b.ne            #0xd2f0e0
    // 0xd2f080: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xd2f080: ldur            d0, [x0, #0x17]
    // 0xd2f084: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xd2f084: ldur            d1, [x3, #0x17]
    // 0xd2f088: fcmp            d0, d1
    // 0xd2f08c: b.ne            #0xd2f0e0
    // 0xd2f090: LoadField: d0 = r0->field_1f
    //     0xd2f090: ldur            d0, [x0, #0x1f]
    // 0xd2f094: LoadField: d1 = r3->field_1f
    //     0xd2f094: ldur            d1, [x3, #0x1f]
    // 0xd2f098: fcmp            d0, d1
    // 0xd2f09c: b.ne            #0xd2f0e0
    // 0xd2f0a0: LoadField: d0 = r0->field_27
    //     0xd2f0a0: ldur            d0, [x0, #0x27]
    // 0xd2f0a4: LoadField: d1 = r3->field_27
    //     0xd2f0a4: ldur            d1, [x3, #0x27]
    // 0xd2f0a8: fcmp            d0, d1
    // 0xd2f0ac: b.ne            #0xd2f0e0
    // 0xd2f0b0: LoadField: d0 = r0->field_2f
    //     0xd2f0b0: ldur            d0, [x0, #0x2f]
    // 0xd2f0b4: LoadField: d1 = r3->field_2f
    //     0xd2f0b4: ldur            d1, [x3, #0x2f]
    // 0xd2f0b8: fcmp            d0, d1
    // 0xd2f0bc: b.ne            #0xd2f0e0
    // 0xd2f0c0: LoadField: d0 = r0->field_37
    //     0xd2f0c0: ldur            d0, [x0, #0x37]
    // 0xd2f0c4: LoadField: d1 = r3->field_37
    //     0xd2f0c4: ldur            d1, [x3, #0x37]
    // 0xd2f0c8: fcmp            d0, d1
    // 0xd2f0cc: b.ne            #0xd2f0e0
    // 0xd2f0d0: mov             x0, x1
    // 0xd2f0d4: LeaveFrame
    //     0xd2f0d4: mov             SP, fp
    //     0xd2f0d8: ldp             fp, lr, [SP], #0x10
    // 0xd2f0dc: ret
    //     0xd2f0dc: ret             
    // 0xd2f0e0: mov             x2, x3
    // 0xd2f0e4: r0 = multiplied()
    //     0xd2f0e4: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xd2f0e8: LeaveFrame
    //     0xd2f0e8: mov             SP, fp
    //     0xd2f0ec: ldp             fp, lr, [SP], #0x10
    // 0xd2f0f0: ret
    //     0xd2f0f0: ret             
    // 0xd2f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f0f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f0f8: b               #0xd2f058
  }
}

// class id: 304, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28f40, size: 0xb0
    // 0xd28f40: EnterFrame
    //     0xd28f40: stp             fp, lr, [SP, #-0x10]!
    //     0xd28f44: mov             fp, SP
    // 0xd28f48: AllocStack(0x28)
    //     0xd28f48: sub             SP, SP, #0x28
    // 0xd28f4c: CheckStackOverflow
    //     0xd28f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28f50: cmp             SP, x16
    //     0xd28f54: b.ls            #0xd28fe8
    // 0xd28f58: LoadField: r3 = r1->field_13
    //     0xd28f58: ldur            w3, [x1, #0x13]
    // 0xd28f5c: DecompressPointer r3
    //     0xd28f5c: add             x3, x3, HEAP, lsl #32
    // 0xd28f60: stur            x3, [fp, #-0x18]
    // 0xd28f64: LoadField: r4 = r1->field_b
    //     0xd28f64: ldur            w4, [x1, #0xb]
    // 0xd28f68: DecompressPointer r4
    //     0xd28f68: add             x4, x4, HEAP, lsl #32
    // 0xd28f6c: stur            x4, [fp, #-0x10]
    // 0xd28f70: LoadField: r5 = r1->field_7
    //     0xd28f70: ldur            w5, [x1, #7]
    // 0xd28f74: DecompressPointer r5
    //     0xd28f74: add             x5, x5, HEAP, lsl #32
    // 0xd28f78: stur            x5, [fp, #-8]
    // 0xd28f7c: LoadField: r0 = r1->field_f
    //     0xd28f7c: ldur            w0, [x1, #0xf]
    // 0xd28f80: DecompressPointer r0
    //     0xd28f80: add             x0, x0, HEAP, lsl #32
    // 0xd28f84: r1 = LoadClassIdInstr(r0)
    //     0xd28f84: ldur            x1, [x0, #-1]
    //     0xd28f88: ubfx            x1, x1, #0xc, #0x14
    // 0xd28f8c: r16 = false
    //     0xd28f8c: add             x16, NULL, #0x30  ; false
    // 0xd28f90: str             x16, [SP]
    // 0xd28f94: mov             x16, x0
    // 0xd28f98: mov             x0, x1
    // 0xd28f9c: mov             x1, x16
    // 0xd28fa0: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xd28fa0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xd28fa4: ldr             x4, [x4, #0x2f8]
    // 0xd28fa8: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd28fa8: sub             lr, x0, #0xdec
    //     0xd28fac: ldr             lr, [x21, lr, lsl #3]
    //     0xd28fb0: blr             lr
    // 0xd28fb4: stur            x0, [fp, #-0x20]
    // 0xd28fb8: r0 = PatternNode()
    //     0xd28fb8: bl              #0x7a090c  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0xd28fbc: ldur            x1, [fp, #-0x20]
    // 0xd28fc0: StoreField: r0->field_f = r1
    //     0xd28fc0: stur            w1, [x0, #0xf]
    // 0xd28fc4: ldur            x1, [fp, #-0x10]
    // 0xd28fc8: StoreField: r0->field_b = r1
    //     0xd28fc8: stur            w1, [x0, #0xb]
    // 0xd28fcc: ldur            x1, [fp, #-0x18]
    // 0xd28fd0: StoreField: r0->field_13 = r1
    //     0xd28fd0: stur            w1, [x0, #0x13]
    // 0xd28fd4: ldur            x1, [fp, #-8]
    // 0xd28fd8: StoreField: r0->field_7 = r1
    //     0xd28fd8: stur            w1, [x0, #7]
    // 0xd28fdc: LeaveFrame
    //     0xd28fdc: mov             SP, fp
    //     0xd28fe0: ldp             fp, lr, [SP], #0x10
    // 0xd28fe4: ret
    //     0xd28fe4: ret             
    // 0xd28fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28fec: b               #0xd28f58
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3faac, size: 0x48
    // 0xd3faac: EnterFrame
    //     0xd3faac: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fab0: mov             fp, SP
    // 0xd3fab4: CheckStackOverflow
    //     0xd3fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fab8: cmp             SP, x16
    //     0xd3fabc: b.ls            #0xd3faec
    // 0xd3fac0: ldr             x1, [fp, #0x18]
    // 0xd3fac4: r0 = LoadClassIdInstr(r1)
    //     0xd3fac4: ldur            x0, [x1, #-1]
    //     0xd3fac8: ubfx            x0, x0, #0xc, #0x14
    // 0xd3facc: ldr             x2, [fp, #0x20]
    // 0xd3fad0: ldr             x3, [fp, #0x10]
    // 0xd3fad4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd3fad4: sub             lr, x0, #0xff6
    //     0xd3fad8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fadc: blr             lr
    // 0xd3fae0: LeaveFrame
    //     0xd3fae0: mov             SP, fp
    //     0xd3fae4: ldp             fp, lr, [SP], #0x10
    // 0xd3fae8: ret
    //     0xd3fae8: ret             
    // 0xd3faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3faec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3faf0: b               #0xd3fac0
  }
}

// class id: 305, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28e7c, size: 0xc4
    // 0xd28e7c: EnterFrame
    //     0xd28e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd28e80: mov             fp, SP
    // 0xd28e84: AllocStack(0x30)
    //     0xd28e84: sub             SP, SP, #0x30
    // 0xd28e88: CheckStackOverflow
    //     0xd28e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28e8c: cmp             SP, x16
    //     0xd28e90: b.ls            #0xd28f38
    // 0xd28e94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd28e94: ldur            w3, [x1, #0x17]
    // 0xd28e98: DecompressPointer r3
    //     0xd28e98: add             x3, x3, HEAP, lsl #32
    // 0xd28e9c: stur            x3, [fp, #-0x20]
    // 0xd28ea0: LoadField: r4 = r1->field_b
    //     0xd28ea0: ldur            w4, [x1, #0xb]
    // 0xd28ea4: DecompressPointer r4
    //     0xd28ea4: add             x4, x4, HEAP, lsl #32
    // 0xd28ea8: stur            x4, [fp, #-0x18]
    // 0xd28eac: LoadField: r5 = r1->field_13
    //     0xd28eac: ldur            w5, [x1, #0x13]
    // 0xd28eb0: DecompressPointer r5
    //     0xd28eb0: add             x5, x5, HEAP, lsl #32
    // 0xd28eb4: stur            x5, [fp, #-0x10]
    // 0xd28eb8: LoadField: r6 = r1->field_7
    //     0xd28eb8: ldur            w6, [x1, #7]
    // 0xd28ebc: DecompressPointer r6
    //     0xd28ebc: add             x6, x6, HEAP, lsl #32
    // 0xd28ec0: stur            x6, [fp, #-8]
    // 0xd28ec4: LoadField: r0 = r1->field_f
    //     0xd28ec4: ldur            w0, [x1, #0xf]
    // 0xd28ec8: DecompressPointer r0
    //     0xd28ec8: add             x0, x0, HEAP, lsl #32
    // 0xd28ecc: r1 = LoadClassIdInstr(r0)
    //     0xd28ecc: ldur            x1, [x0, #-1]
    //     0xd28ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xd28ed4: r16 = false
    //     0xd28ed4: add             x16, NULL, #0x30  ; false
    // 0xd28ed8: str             x16, [SP]
    // 0xd28edc: mov             x16, x0
    // 0xd28ee0: mov             x0, x1
    // 0xd28ee4: mov             x1, x16
    // 0xd28ee8: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xd28ee8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xd28eec: ldr             x4, [x4, #0x2f8]
    // 0xd28ef0: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd28ef0: sub             lr, x0, #0xdec
    //     0xd28ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xd28ef8: blr             lr
    // 0xd28efc: stur            x0, [fp, #-0x28]
    // 0xd28f00: r0 = MaskNode()
    //     0xd28f00: bl              #0x7a0918  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0xd28f04: ldur            x1, [fp, #-0x28]
    // 0xd28f08: StoreField: r0->field_f = r1
    //     0xd28f08: stur            w1, [x0, #0xf]
    // 0xd28f0c: ldur            x1, [fp, #-0x18]
    // 0xd28f10: StoreField: r0->field_b = r1
    //     0xd28f10: stur            w1, [x0, #0xb]
    // 0xd28f14: ldur            x1, [fp, #-0x10]
    // 0xd28f18: StoreField: r0->field_13 = r1
    //     0xd28f18: stur            w1, [x0, #0x13]
    // 0xd28f1c: ldur            x1, [fp, #-0x20]
    // 0xd28f20: ArrayStore: r0[0] = r1  ; List_4
    //     0xd28f20: stur            w1, [x0, #0x17]
    // 0xd28f24: ldur            x1, [fp, #-8]
    // 0xd28f28: StoreField: r0->field_7 = r1
    //     0xd28f28: stur            w1, [x0, #7]
    // 0xd28f2c: LeaveFrame
    //     0xd28f2c: mov             SP, fp
    //     0xd28f30: ldp             fp, lr, [SP], #0x10
    // 0xd28f34: ret
    //     0xd28f34: ret             
    // 0xd28f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28f3c: b               #0xd28e94
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3fa64, size: 0x48
    // 0xd3fa64: EnterFrame
    //     0xd3fa64: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fa68: mov             fp, SP
    // 0xd3fa6c: CheckStackOverflow
    //     0xd3fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fa70: cmp             SP, x16
    //     0xd3fa74: b.ls            #0xd3faa4
    // 0xd3fa78: ldr             x1, [fp, #0x18]
    // 0xd3fa7c: r0 = LoadClassIdInstr(r1)
    //     0xd3fa7c: ldur            x0, [x1, #-1]
    //     0xd3fa80: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fa84: ldr             x2, [fp, #0x20]
    // 0xd3fa88: ldr             x3, [fp, #0x10]
    // 0xd3fa8c: r0 = GDT[cid_x0 + -0xeb2]()
    //     0xd3fa8c: sub             lr, x0, #0xeb2
    //     0xd3fa90: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fa94: blr             lr
    // 0xd3fa98: LeaveFrame
    //     0xd3fa98: mov             SP, fp
    //     0xd3fa9c: ldp             fp, lr, [SP], #0x10
    // 0xd3faa0: ret
    //     0xd3faa0: ret             
    // 0xd3faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3faa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3faa8: b               #0xd3fa78
  }
}

// class id: 306, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28dcc, size: 0xb0
    // 0xd28dcc: EnterFrame
    //     0xd28dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd28dd0: mov             fp, SP
    // 0xd28dd4: AllocStack(0x28)
    //     0xd28dd4: sub             SP, SP, #0x28
    // 0xd28dd8: CheckStackOverflow
    //     0xd28dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28ddc: cmp             SP, x16
    //     0xd28de0: b.ls            #0xd28e74
    // 0xd28de4: LoadField: r3 = r1->field_b
    //     0xd28de4: ldur            w3, [x1, #0xb]
    // 0xd28de8: DecompressPointer r3
    //     0xd28de8: add             x3, x3, HEAP, lsl #32
    // 0xd28dec: stur            x3, [fp, #-0x18]
    // 0xd28df0: LoadField: r4 = r1->field_f
    //     0xd28df0: ldur            w4, [x1, #0xf]
    // 0xd28df4: DecompressPointer r4
    //     0xd28df4: add             x4, x4, HEAP, lsl #32
    // 0xd28df8: stur            x4, [fp, #-0x10]
    // 0xd28dfc: LoadField: r5 = r1->field_7
    //     0xd28dfc: ldur            w5, [x1, #7]
    // 0xd28e00: DecompressPointer r5
    //     0xd28e00: add             x5, x5, HEAP, lsl #32
    // 0xd28e04: stur            x5, [fp, #-8]
    // 0xd28e08: LoadField: r0 = r1->field_13
    //     0xd28e08: ldur            w0, [x1, #0x13]
    // 0xd28e0c: DecompressPointer r0
    //     0xd28e0c: add             x0, x0, HEAP, lsl #32
    // 0xd28e10: r1 = LoadClassIdInstr(r0)
    //     0xd28e10: ldur            x1, [x0, #-1]
    //     0xd28e14: ubfx            x1, x1, #0xc, #0x14
    // 0xd28e18: r16 = false
    //     0xd28e18: add             x16, NULL, #0x30  ; false
    // 0xd28e1c: str             x16, [SP]
    // 0xd28e20: mov             x16, x0
    // 0xd28e24: mov             x0, x1
    // 0xd28e28: mov             x1, x16
    // 0xd28e2c: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xd28e2c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xd28e30: ldr             x4, [x4, #0x2f8]
    // 0xd28e34: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd28e34: sub             lr, x0, #0xdec
    //     0xd28e38: ldr             lr, [x21, lr, lsl #3]
    //     0xd28e3c: blr             lr
    // 0xd28e40: stur            x0, [fp, #-0x20]
    // 0xd28e44: r0 = ClipNode()
    //     0xd28e44: bl              #0x7a0924  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0xd28e48: ldur            x1, [fp, #-0x18]
    // 0xd28e4c: StoreField: r0->field_b = r1
    //     0xd28e4c: stur            w1, [x0, #0xb]
    // 0xd28e50: ldur            x1, [fp, #-0x20]
    // 0xd28e54: StoreField: r0->field_13 = r1
    //     0xd28e54: stur            w1, [x0, #0x13]
    // 0xd28e58: ldur            x1, [fp, #-0x10]
    // 0xd28e5c: StoreField: r0->field_f = r1
    //     0xd28e5c: stur            w1, [x0, #0xf]
    // 0xd28e60: ldur            x1, [fp, #-8]
    // 0xd28e64: StoreField: r0->field_7 = r1
    //     0xd28e64: stur            w1, [x0, #7]
    // 0xd28e68: LeaveFrame
    //     0xd28e68: mov             SP, fp
    //     0xd28e6c: ldp             fp, lr, [SP], #0x10
    // 0xd28e70: ret
    //     0xd28e70: ret             
    // 0xd28e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28e78: b               #0xd28de4
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3fa1c, size: 0x48
    // 0xd3fa1c: EnterFrame
    //     0xd3fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fa20: mov             fp, SP
    // 0xd3fa24: CheckStackOverflow
    //     0xd3fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fa28: cmp             SP, x16
    //     0xd3fa2c: b.ls            #0xd3fa5c
    // 0xd3fa30: ldr             x1, [fp, #0x18]
    // 0xd3fa34: r0 = LoadClassIdInstr(r1)
    //     0xd3fa34: ldur            x0, [x1, #-1]
    //     0xd3fa38: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fa3c: ldr             x2, [fp, #0x20]
    // 0xd3fa40: ldr             x3, [fp, #0x10]
    // 0xd3fa44: r0 = GDT[cid_x0 + -0xeb0]()
    //     0xd3fa44: sub             lr, x0, #0xeb0
    //     0xd3fa48: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fa4c: blr             lr
    // 0xd3fa50: LeaveFrame
    //     0xd3fa50: mov             SP, fp
    //     0xd3fa54: ldp             fp, lr, [SP], #0x10
    // 0xd3fa58: ret
    //     0xd3fa58: ret             
    // 0xd3fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fa5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fa60: b               #0xd3fa30
  }
}

// class id: 307, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 308, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28cc8, size: 0x104
    // 0xd28cc8: EnterFrame
    //     0xd28cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xd28ccc: mov             fp, SP
    // 0xd28cd0: AllocStack(0x20)
    //     0xd28cd0: sub             SP, SP, #0x20
    // 0xd28cd4: SetupParameters(ImageNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xd28cd4: mov             x0, x1
    //     0xd28cd8: mov             x1, x2
    //     0xd28cdc: ldur            w2, [x4, #0x13]
    //     0xd28ce0: ldur            w3, [x4, #0x1f]
    //     0xd28ce4: add             x3, x3, HEAP, lsl #32
    //     0xd28ce8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] "replace"
    //     0xd28cec: ldr             x16, [x16, #0x2d0]
    //     0xd28cf0: cmp             w3, w16
    //     0xd28cf4: b.ne            #0xd28d10
    //     0xd28cf8: ldur            w3, [x4, #0x23]
    //     0xd28cfc: add             x3, x3, HEAP, lsl #32
    //     0xd28d00: sub             w4, w2, w3
    //     0xd28d04: add             x2, fp, w4, sxtw #2
    //     0xd28d08: ldr             x2, [x2, #8]
    //     0xd28d0c: b               #0xd28d14
    //     0xd28d10: add             x2, NULL, #0x30  ; false
    // 0xd28d14: CheckStackOverflow
    //     0xd28d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28d18: cmp             SP, x16
    //     0xd28d1c: b.ls            #0xd28dc4
    // 0xd28d20: LoadField: r3 = r0->field_f
    //     0xd28d20: ldur            w3, [x0, #0xf]
    // 0xd28d24: DecompressPointer r3
    //     0xd28d24: add             x3, x3, HEAP, lsl #32
    // 0xd28d28: stur            x3, [fp, #-0x10]
    // 0xd28d2c: LoadField: r4 = r0->field_13
    //     0xd28d2c: ldur            w4, [x0, #0x13]
    // 0xd28d30: DecompressPointer r4
    //     0xd28d30: add             x4, x4, HEAP, lsl #32
    // 0xd28d34: stur            x4, [fp, #-8]
    // 0xd28d38: tbnz            w2, #4, #0xd28d64
    // 0xd28d3c: LoadField: r2 = r0->field_b
    //     0xd28d3c: ldur            w2, [x0, #0xb]
    // 0xd28d40: DecompressPointer r2
    //     0xd28d40: add             x2, x2, HEAP, lsl #32
    // 0xd28d44: LoadField: r5 = r0->field_7
    //     0xd28d44: ldur            w5, [x0, #7]
    // 0xd28d48: DecompressPointer r5
    //     0xd28d48: add             x5, x5, HEAP, lsl #32
    // 0xd28d4c: str             x5, [SP]
    // 0xd28d50: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xd28d50: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xd28d54: ldr             x4, [x4, #0x2d8]
    // 0xd28d58: r0 = applyParent()
    //     0xd28d58: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28d5c: mov             x2, x0
    // 0xd28d60: b               #0xd28d84
    // 0xd28d64: LoadField: r2 = r0->field_b
    //     0xd28d64: ldur            w2, [x0, #0xb]
    // 0xd28d68: DecompressPointer r2
    //     0xd28d68: add             x2, x2, HEAP, lsl #32
    // 0xd28d6c: mov             x16, x1
    // 0xd28d70: mov             x1, x2
    // 0xd28d74: mov             x2, x16
    // 0xd28d78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd28d78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd28d7c: r0 = applyParent()
    //     0xd28d7c: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28d80: mov             x2, x0
    // 0xd28d84: ldur            x0, [fp, #-0x10]
    // 0xd28d88: ldur            x1, [fp, #-8]
    // 0xd28d8c: stur            x2, [fp, #-0x18]
    // 0xd28d90: r0 = ImageNode()
    //     0xd28d90: bl              #0x7b6678  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0xd28d94: ldur            x1, [fp, #-0x10]
    // 0xd28d98: StoreField: r0->field_f = r1
    //     0xd28d98: stur            w1, [x0, #0xf]
    // 0xd28d9c: ldur            x1, [fp, #-8]
    // 0xd28da0: StoreField: r0->field_13 = r1
    //     0xd28da0: stur            w1, [x0, #0x13]
    // 0xd28da4: ldur            x1, [fp, #-0x18]
    // 0xd28da8: StoreField: r0->field_b = r1
    //     0xd28da8: stur            w1, [x0, #0xb]
    // 0xd28dac: LoadField: r2 = r1->field_1f
    //     0xd28dac: ldur            w2, [x1, #0x1f]
    // 0xd28db0: DecompressPointer r2
    //     0xd28db0: add             x2, x2, HEAP, lsl #32
    // 0xd28db4: StoreField: r0->field_7 = r2
    //     0xd28db4: stur            w2, [x0, #7]
    // 0xd28db8: LeaveFrame
    //     0xd28db8: mov             SP, fp
    //     0xd28dbc: ldp             fp, lr, [SP], #0x10
    // 0xd28dc0: ret
    //     0xd28dc0: ret             
    // 0xd28dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28dc8: b               #0xd28d20
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3f9d4, size: 0x48
    // 0xd3f9d4: EnterFrame
    //     0xd3f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f9d8: mov             fp, SP
    // 0xd3f9dc: CheckStackOverflow
    //     0xd3f9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f9e0: cmp             SP, x16
    //     0xd3f9e4: b.ls            #0xd3fa14
    // 0xd3f9e8: ldr             x1, [fp, #0x18]
    // 0xd3f9ec: r0 = LoadClassIdInstr(r1)
    //     0xd3f9ec: ldur            x0, [x1, #-1]
    //     0xd3f9f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f9f4: ldr             x2, [fp, #0x20]
    // 0xd3f9f8: ldr             x3, [fp, #0x10]
    // 0xd3f9fc: r0 = GDT[cid_x0 + -0xff0]()
    //     0xd3f9fc: sub             lr, x0, #0xff0
    //     0xd3fa00: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fa04: blr             lr
    // 0xd3fa08: LeaveFrame
    //     0xd3fa08: mov             SP, fp
    //     0xd3fa0c: ldp             fp, lr, [SP], #0x10
    // 0xd3fa10: ret
    //     0xd3fa10: ret             
    // 0xd3fa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fa14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fa18: b               #0xd3f9e8
  }
}

// class id: 309, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28bd8, size: 0xf0
    // 0xd28bd8: EnterFrame
    //     0xd28bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd28bdc: mov             fp, SP
    // 0xd28be0: AllocStack(0x20)
    //     0xd28be0: sub             SP, SP, #0x20
    // 0xd28be4: SetupParameters(TextNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xd28be4: mov             x0, x1
    //     0xd28be8: stur            x1, [fp, #-8]
    //     0xd28bec: mov             x1, x2
    //     0xd28bf0: ldur            w2, [x4, #0x13]
    //     0xd28bf4: ldur            w3, [x4, #0x1f]
    //     0xd28bf8: add             x3, x3, HEAP, lsl #32
    //     0xd28bfc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] "replace"
    //     0xd28c00: ldr             x16, [x16, #0x2d0]
    //     0xd28c04: cmp             w3, w16
    //     0xd28c08: b.ne            #0xd28c24
    //     0xd28c0c: ldur            w3, [x4, #0x23]
    //     0xd28c10: add             x3, x3, HEAP, lsl #32
    //     0xd28c14: sub             w4, w2, w3
    //     0xd28c18: add             x2, fp, w4, sxtw #2
    //     0xd28c1c: ldr             x2, [x2, #8]
    //     0xd28c20: b               #0xd28c28
    //     0xd28c24: add             x2, NULL, #0x30  ; false
    // 0xd28c28: CheckStackOverflow
    //     0xd28c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28c2c: cmp             SP, x16
    //     0xd28c30: b.ls            #0xd28cc0
    // 0xd28c34: tbnz            w2, #4, #0xd28c60
    // 0xd28c38: LoadField: r2 = r0->field_b
    //     0xd28c38: ldur            w2, [x0, #0xb]
    // 0xd28c3c: DecompressPointer r2
    //     0xd28c3c: add             x2, x2, HEAP, lsl #32
    // 0xd28c40: LoadField: r3 = r0->field_7
    //     0xd28c40: ldur            w3, [x0, #7]
    // 0xd28c44: DecompressPointer r3
    //     0xd28c44: add             x3, x3, HEAP, lsl #32
    // 0xd28c48: str             x3, [SP]
    // 0xd28c4c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xd28c4c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xd28c50: ldr             x4, [x4, #0x2d8]
    // 0xd28c54: r0 = applyParent()
    //     0xd28c54: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28c58: mov             x1, x0
    // 0xd28c5c: b               #0xd28c80
    // 0xd28c60: LoadField: r2 = r0->field_b
    //     0xd28c60: ldur            w2, [x0, #0xb]
    // 0xd28c64: DecompressPointer r2
    //     0xd28c64: add             x2, x2, HEAP, lsl #32
    // 0xd28c68: mov             x16, x1
    // 0xd28c6c: mov             x1, x2
    // 0xd28c70: mov             x2, x16
    // 0xd28c74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd28c74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd28c78: r0 = applyParent()
    //     0xd28c78: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28c7c: mov             x1, x0
    // 0xd28c80: ldur            x0, [fp, #-8]
    // 0xd28c84: stur            x1, [fp, #-0x18]
    // 0xd28c88: LoadField: r2 = r0->field_f
    //     0xd28c88: ldur            w2, [x0, #0xf]
    // 0xd28c8c: DecompressPointer r2
    //     0xd28c8c: add             x2, x2, HEAP, lsl #32
    // 0xd28c90: stur            x2, [fp, #-0x10]
    // 0xd28c94: r0 = TextNode()
    //     0xd28c94: bl              #0x7a0930  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0xd28c98: ldur            x1, [fp, #-0x10]
    // 0xd28c9c: StoreField: r0->field_f = r1
    //     0xd28c9c: stur            w1, [x0, #0xf]
    // 0xd28ca0: ldur            x1, [fp, #-0x18]
    // 0xd28ca4: StoreField: r0->field_b = r1
    //     0xd28ca4: stur            w1, [x0, #0xb]
    // 0xd28ca8: LoadField: r2 = r1->field_1f
    //     0xd28ca8: ldur            w2, [x1, #0x1f]
    // 0xd28cac: DecompressPointer r2
    //     0xd28cac: add             x2, x2, HEAP, lsl #32
    // 0xd28cb0: StoreField: r0->field_7 = r2
    //     0xd28cb0: stur            w2, [x0, #7]
    // 0xd28cb4: LeaveFrame
    //     0xd28cb4: mov             SP, fp
    //     0xd28cb8: ldp             fp, lr, [SP], #0x10
    // 0xd28cbc: ret
    //     0xd28cbc: ret             
    // 0xd28cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28cc4: b               #0xd28c34
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0xd33618, size: 0x134
    // 0xd33618: EnterFrame
    //     0xd33618: stp             fp, lr, [SP, #-0x10]!
    //     0xd3361c: mov             fp, SP
    // 0xd33620: AllocStack(0x40)
    //     0xd33620: sub             SP, SP, #0x40
    // 0xd33624: LoadField: r0 = r1->field_f
    //     0xd33624: ldur            w0, [x1, #0xf]
    // 0xd33628: DecompressPointer r0
    //     0xd33628: add             x0, x0, HEAP, lsl #32
    // 0xd3362c: stur            x0, [fp, #-0x30]
    // 0xd33630: LoadField: r2 = r1->field_b
    //     0xd33630: ldur            w2, [x1, #0xb]
    // 0xd33634: DecompressPointer r2
    //     0xd33634: add             x2, x2, HEAP, lsl #32
    // 0xd33638: LoadField: r1 = r2->field_57
    //     0xd33638: ldur            w1, [x2, #0x57]
    // 0xd3363c: DecompressPointer r1
    //     0xd3363c: add             x1, x1, HEAP, lsl #32
    // 0xd33640: cmp             w1, NULL
    // 0xd33644: b.ne            #0xd33650
    // 0xd33648: d0 = 0.000000
    //     0xd33648: eor             v0.16b, v0.16b, v0.16b
    // 0xd3364c: b               #0xd33654
    // 0xd33650: LoadField: d0 = r1->field_7
    //     0xd33650: ldur            d0, [x1, #7]
    // 0xd33654: stur            d0, [fp, #-0x40]
    // 0xd33658: LoadField: r1 = r2->field_33
    //     0xd33658: ldur            w1, [x2, #0x33]
    // 0xd3365c: DecompressPointer r1
    //     0xd3365c: add             x1, x1, HEAP, lsl #32
    // 0xd33660: stur            x1, [fp, #-0x28]
    // 0xd33664: LoadField: r3 = r2->field_37
    //     0xd33664: ldur            w3, [x2, #0x37]
    // 0xd33668: DecompressPointer r3
    //     0xd33668: add             x3, x3, HEAP, lsl #32
    // 0xd3366c: cmp             w3, NULL
    // 0xd33670: b.ne            #0xd3367c
    // 0xd33674: r3 = Instance_FontWeight
    //     0xd33674: add             x3, PP, #0x37, lsl #12  ; [pp+0x37930] Obj!FontWeight@dcb751
    //     0xd33678: ldr             x3, [x3, #0x930]
    // 0xd3367c: stur            x3, [fp, #-0x20]
    // 0xd33680: LoadField: r4 = r2->field_3b
    //     0xd33680: ldur            w4, [x2, #0x3b]
    // 0xd33684: DecompressPointer r4
    //     0xd33684: add             x4, x4, HEAP, lsl #32
    // 0xd33688: cmp             w4, NULL
    // 0xd3368c: b.ne            #0xd33698
    // 0xd33690: d1 = 16.000000
    //     0xd33690: fmov            d1, #16.00000000
    // 0xd33694: b               #0xd3369c
    // 0xd33698: LoadField: d1 = r4->field_7
    //     0xd33698: ldur            d1, [x4, #7]
    // 0xd3369c: stur            d1, [fp, #-0x38]
    // 0xd336a0: LoadField: r4 = r2->field_3f
    //     0xd336a0: ldur            w4, [x2, #0x3f]
    // 0xd336a4: DecompressPointer r4
    //     0xd336a4: add             x4, x4, HEAP, lsl #32
    // 0xd336a8: cmp             w4, NULL
    // 0xd336ac: b.ne            #0xd336b8
    // 0xd336b0: r4 = Instance_TextDecoration
    //     0xd336b0: add             x4, PP, #0x37, lsl #12  ; [pp+0x378a8] Obj!TextDecoration@db4101
    //     0xd336b4: ldr             x4, [x4, #0x8a8]
    // 0xd336b8: stur            x4, [fp, #-0x18]
    // 0xd336bc: LoadField: r5 = r2->field_43
    //     0xd336bc: ldur            w5, [x2, #0x43]
    // 0xd336c0: DecompressPointer r5
    //     0xd336c0: add             x5, x5, HEAP, lsl #32
    // 0xd336c4: cmp             w5, NULL
    // 0xd336c8: b.ne            #0xd336d4
    // 0xd336cc: r5 = Instance_TextDecorationStyle
    //     0xd336cc: add             x5, PP, #0x37, lsl #12  ; [pp+0x37858] Obj!TextDecorationStyle@dcb631
    //     0xd336d0: ldr             x5, [x5, #0x858]
    // 0xd336d4: stur            x5, [fp, #-0x10]
    // 0xd336d8: LoadField: r6 = r2->field_47
    //     0xd336d8: ldur            w6, [x2, #0x47]
    // 0xd336dc: DecompressPointer r6
    //     0xd336dc: add             x6, x6, HEAP, lsl #32
    // 0xd336e0: cmp             w6, NULL
    // 0xd336e4: b.ne            #0xd336f4
    // 0xd336e8: r2 = Instance_Color
    //     0xd336e8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37660] Obj!Color@db4951
    //     0xd336ec: ldr             x2, [x2, #0x660]
    // 0xd336f0: b               #0xd336f8
    // 0xd336f4: mov             x2, x6
    // 0xd336f8: stur            x2, [fp, #-8]
    // 0xd336fc: r0 = TextConfig()
    //     0xd336fc: bl              #0xd3374c  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0xd33700: ldur            x1, [fp, #-0x30]
    // 0xd33704: StoreField: r0->field_7 = r1
    //     0xd33704: stur            w1, [x0, #7]
    // 0xd33708: ldur            d0, [fp, #-0x40]
    // 0xd3370c: StoreField: r0->field_b = d0
    //     0xd3370c: stur            d0, [x0, #0xb]
    // 0xd33710: ldur            x1, [fp, #-0x28]
    // 0xd33714: StoreField: r0->field_1b = r1
    //     0xd33714: stur            w1, [x0, #0x1b]
    // 0xd33718: ldur            x1, [fp, #-0x20]
    // 0xd3371c: StoreField: r0->field_1f = r1
    //     0xd3371c: stur            w1, [x0, #0x1f]
    // 0xd33720: ldur            d0, [fp, #-0x38]
    // 0xd33724: StoreField: r0->field_13 = d0
    //     0xd33724: stur            d0, [x0, #0x13]
    // 0xd33728: ldur            x1, [fp, #-0x18]
    // 0xd3372c: StoreField: r0->field_23 = r1
    //     0xd3372c: stur            w1, [x0, #0x23]
    // 0xd33730: ldur            x1, [fp, #-0x10]
    // 0xd33734: StoreField: r0->field_27 = r1
    //     0xd33734: stur            w1, [x0, #0x27]
    // 0xd33738: ldur            x1, [fp, #-8]
    // 0xd3373c: StoreField: r0->field_2b = r1
    //     0xd3373c: stur            w1, [x0, #0x2b]
    // 0xd33740: LeaveFrame
    //     0xd33740: mov             SP, fp
    //     0xd33744: ldp             fp, lr, [SP], #0x10
    // 0xd33748: ret
    //     0xd33748: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xd33758, size: 0x120
    // 0xd33758: EnterFrame
    //     0xd33758: stp             fp, lr, [SP, #-0x10]!
    //     0xd3375c: mov             fp, SP
    // 0xd33760: AllocStack(0x28)
    //     0xd33760: sub             SP, SP, #0x28
    // 0xd33764: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd33764: mov             x4, x2
    //     0xd33768: mov             x0, x3
    //     0xd3376c: stur            x2, [fp, #-0x10]
    //     0xd33770: stur            x3, [fp, #-0x18]
    // 0xd33774: CheckStackOverflow
    //     0xd33774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33778: cmp             SP, x16
    //     0xd3377c: b.ls            #0xd33870
    // 0xd33780: LoadField: r5 = r1->field_b
    //     0xd33780: ldur            w5, [x1, #0xb]
    // 0xd33784: DecompressPointer r5
    //     0xd33784: add             x5, x5, HEAP, lsl #32
    // 0xd33788: stur            x5, [fp, #-8]
    // 0xd3378c: LoadField: r1 = r5->field_1b
    //     0xd3378c: ldur            w1, [x5, #0x1b]
    // 0xd33790: DecompressPointer r1
    //     0xd33790: add             x1, x1, HEAP, lsl #32
    // 0xd33794: cmp             w1, NULL
    // 0xd33798: b.ne            #0xd337a8
    // 0xd3379c: mov             x0, x5
    // 0xd337a0: r4 = Null
    //     0xd337a0: mov             x4, NULL
    // 0xd337a4: b               #0xd337d0
    // 0xd337a8: r16 = Instance_Color
    //     0xd337a8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37660] Obj!Color@db4951
    //     0xd337ac: ldr             x16, [x16, #0x660]
    // 0xd337b0: str             x16, [SP]
    // 0xd337b4: mov             x2, x4
    // 0xd337b8: mov             x3, x0
    // 0xd337bc: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0xd337bc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee80] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0xd337c0: ldr             x4, [x4, #0xe80]
    // 0xd337c4: r0 = toFill()
    //     0xd337c4: bl              #0xd2fba4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xd337c8: mov             x4, x0
    // 0xd337cc: ldur            x0, [fp, #-8]
    // 0xd337d0: stur            x4, [fp, #-0x20]
    // 0xd337d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd337d4: ldur            w1, [x0, #0x17]
    // 0xd337d8: DecompressPointer r1
    //     0xd337d8: add             x1, x1, HEAP, lsl #32
    // 0xd337dc: cmp             w1, NULL
    // 0xd337e0: b.ne            #0xd337f0
    // 0xd337e4: mov             x0, x4
    // 0xd337e8: r1 = Null
    //     0xd337e8: mov             x1, NULL
    // 0xd337ec: b               #0xd33804
    // 0xd337f0: ldur            x2, [fp, #-0x10]
    // 0xd337f4: ldur            x3, [fp, #-0x18]
    // 0xd337f8: r0 = toStroke()
    //     0xd337f8: bl              #0xd31c64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xd337fc: mov             x1, x0
    // 0xd33800: ldur            x0, [fp, #-0x20]
    // 0xd33804: stur            x1, [fp, #-0x18]
    // 0xd33808: cmp             w0, NULL
    // 0xd3380c: b.ne            #0xd33828
    // 0xd33810: cmp             w1, NULL
    // 0xd33814: b.ne            #0xd33828
    // 0xd33818: r0 = Null
    //     0xd33818: mov             x0, NULL
    // 0xd3381c: LeaveFrame
    //     0xd3381c: mov             SP, fp
    //     0xd33820: ldp             fp, lr, [SP], #0x10
    // 0xd33824: ret
    //     0xd33824: ret             
    // 0xd33828: ldur            x2, [fp, #-8]
    // 0xd3382c: LoadField: r3 = r2->field_2f
    //     0xd3382c: ldur            w3, [x2, #0x2f]
    // 0xd33830: DecompressPointer r3
    //     0xd33830: add             x3, x3, HEAP, lsl #32
    // 0xd33834: stur            x3, [fp, #-0x10]
    // 0xd33838: r0 = Paint()
    //     0xd33838: bl              #0xd2fb8c  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xd3383c: ldur            x1, [fp, #-0x18]
    // 0xd33840: StoreField: r0->field_b = r1
    //     0xd33840: stur            w1, [x0, #0xb]
    // 0xd33844: ldur            x1, [fp, #-0x20]
    // 0xd33848: StoreField: r0->field_f = r1
    //     0xd33848: stur            w1, [x0, #0xf]
    // 0xd3384c: ldur            x1, [fp, #-0x10]
    // 0xd33850: cmp             w1, NULL
    // 0xd33854: b.ne            #0xd33860
    // 0xd33858: r1 = Instance_BlendMode
    //     0xd33858: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee88] Obj!BlendMode@dcbab1
    //     0xd3385c: ldr             x1, [x1, #0xe88]
    // 0xd33860: StoreField: r0->field_7 = r1
    //     0xd33860: stur            w1, [x0, #7]
    // 0xd33864: LeaveFrame
    //     0xd33864: mov             SP, fp
    //     0xd33868: ldp             fp, lr, [SP], #0x10
    // 0xd3386c: ret
    //     0xd3386c: ret             
    // 0xd33870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33874: b               #0xd33780
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3f98c, size: 0x48
    // 0xd3f98c: EnterFrame
    //     0xd3f98c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f990: mov             fp, SP
    // 0xd3f994: CheckStackOverflow
    //     0xd3f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f998: cmp             SP, x16
    //     0xd3f99c: b.ls            #0xd3f9cc
    // 0xd3f9a0: ldr             x1, [fp, #0x18]
    // 0xd3f9a4: r0 = LoadClassIdInstr(r1)
    //     0xd3f9a4: ldur            x0, [x1, #-1]
    //     0xd3f9a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f9ac: ldr             x2, [fp, #0x20]
    // 0xd3f9b0: ldr             x3, [fp, #0x10]
    // 0xd3f9b4: r0 = GDT[cid_x0 + -0xef4]()
    //     0xd3f9b4: sub             lr, x0, #0xef4
    //     0xd3f9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f9bc: blr             lr
    // 0xd3f9c0: LeaveFrame
    //     0xd3f9c0: mov             SP, fp
    //     0xd3f9c4: ldp             fp, lr, [SP], #0x10
    // 0xd3f9c8: ret
    //     0xd3f9c8: ret             
    // 0xd3f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f9cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f9d0: b               #0xd3f9a0
  }
}

// class id: 310, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28ad4, size: 0x104
    // 0xd28ad4: EnterFrame
    //     0xd28ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xd28ad8: mov             fp, SP
    // 0xd28adc: AllocStack(0x28)
    //     0xd28adc: sub             SP, SP, #0x28
    // 0xd28ae0: SetupParameters(DeferredNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xd28ae0: mov             x0, x1
    //     0xd28ae4: stur            x1, [fp, #-8]
    //     0xd28ae8: mov             x1, x2
    //     0xd28aec: ldur            w2, [x4, #0x13]
    //     0xd28af0: ldur            w3, [x4, #0x1f]
    //     0xd28af4: add             x3, x3, HEAP, lsl #32
    //     0xd28af8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] "replace"
    //     0xd28afc: ldr             x16, [x16, #0x2d0]
    //     0xd28b00: cmp             w3, w16
    //     0xd28b04: b.ne            #0xd28b20
    //     0xd28b08: ldur            w3, [x4, #0x23]
    //     0xd28b0c: add             x3, x3, HEAP, lsl #32
    //     0xd28b10: sub             w4, w2, w3
    //     0xd28b14: add             x2, fp, w4, sxtw #2
    //     0xd28b18: ldr             x2, [x2, #8]
    //     0xd28b1c: b               #0xd28b24
    //     0xd28b20: add             x2, NULL, #0x30  ; false
    // 0xd28b24: CheckStackOverflow
    //     0xd28b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28b28: cmp             SP, x16
    //     0xd28b2c: b.ls            #0xd28bd0
    // 0xd28b30: tbnz            w2, #4, #0xd28b5c
    // 0xd28b34: LoadField: r2 = r0->field_b
    //     0xd28b34: ldur            w2, [x0, #0xb]
    // 0xd28b38: DecompressPointer r2
    //     0xd28b38: add             x2, x2, HEAP, lsl #32
    // 0xd28b3c: LoadField: r3 = r0->field_7
    //     0xd28b3c: ldur            w3, [x0, #7]
    // 0xd28b40: DecompressPointer r3
    //     0xd28b40: add             x3, x3, HEAP, lsl #32
    // 0xd28b44: str             x3, [SP]
    // 0xd28b48: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xd28b48: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xd28b4c: ldr             x4, [x4, #0x2d8]
    // 0xd28b50: r0 = applyParent()
    //     0xd28b50: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28b54: mov             x1, x0
    // 0xd28b58: b               #0xd28b7c
    // 0xd28b5c: LoadField: r2 = r0->field_b
    //     0xd28b5c: ldur            w2, [x0, #0xb]
    // 0xd28b60: DecompressPointer r2
    //     0xd28b60: add             x2, x2, HEAP, lsl #32
    // 0xd28b64: mov             x16, x1
    // 0xd28b68: mov             x1, x2
    // 0xd28b6c: mov             x2, x16
    // 0xd28b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd28b70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd28b74: r0 = applyParent()
    //     0xd28b74: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28b78: mov             x1, x0
    // 0xd28b7c: ldur            x0, [fp, #-8]
    // 0xd28b80: stur            x1, [fp, #-0x20]
    // 0xd28b84: LoadField: r2 = r0->field_f
    //     0xd28b84: ldur            w2, [x0, #0xf]
    // 0xd28b88: DecompressPointer r2
    //     0xd28b88: add             x2, x2, HEAP, lsl #32
    // 0xd28b8c: stur            x2, [fp, #-0x18]
    // 0xd28b90: LoadField: r3 = r0->field_13
    //     0xd28b90: ldur            w3, [x0, #0x13]
    // 0xd28b94: DecompressPointer r3
    //     0xd28b94: add             x3, x3, HEAP, lsl #32
    // 0xd28b98: stur            x3, [fp, #-0x10]
    // 0xd28b9c: r0 = DeferredNode()
    //     0xd28b9c: bl              #0x7b6d08  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0xd28ba0: ldur            x1, [fp, #-0x18]
    // 0xd28ba4: StoreField: r0->field_f = r1
    //     0xd28ba4: stur            w1, [x0, #0xf]
    // 0xd28ba8: ldur            x1, [fp, #-0x10]
    // 0xd28bac: StoreField: r0->field_13 = r1
    //     0xd28bac: stur            w1, [x0, #0x13]
    // 0xd28bb0: ldur            x1, [fp, #-0x20]
    // 0xd28bb4: StoreField: r0->field_b = r1
    //     0xd28bb4: stur            w1, [x0, #0xb]
    // 0xd28bb8: LoadField: r2 = r1->field_1f
    //     0xd28bb8: ldur            w2, [x1, #0x1f]
    // 0xd28bbc: DecompressPointer r2
    //     0xd28bbc: add             x2, x2, HEAP, lsl #32
    // 0xd28bc0: StoreField: r0->field_7 = r2
    //     0xd28bc0: stur            w2, [x0, #7]
    // 0xd28bc4: LeaveFrame
    //     0xd28bc4: mov             SP, fp
    //     0xd28bc8: ldp             fp, lr, [SP], #0x10
    // 0xd28bcc: ret
    //     0xd28bcc: ret             
    // 0xd28bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28bd4: b               #0xd28b30
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3f944, size: 0x48
    // 0xd3f944: EnterFrame
    //     0xd3f944: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f948: mov             fp, SP
    // 0xd3f94c: CheckStackOverflow
    //     0xd3f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f950: cmp             SP, x16
    //     0xd3f954: b.ls            #0xd3f984
    // 0xd3f958: ldr             x1, [fp, #0x18]
    // 0xd3f95c: r0 = LoadClassIdInstr(r1)
    //     0xd3f95c: ldur            x0, [x1, #-1]
    //     0xd3f960: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f964: ldr             x2, [fp, #0x20]
    // 0xd3f968: ldr             x3, [fp, #0x10]
    // 0xd3f96c: r0 = GDT[cid_x0 + -0xefb]()
    //     0xd3f96c: sub             lr, x0, #0xefb
    //     0xd3f970: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f974: blr             lr
    // 0xd3f978: LeaveFrame
    //     0xd3f978: mov             SP, fp
    //     0xd3f97c: ldp             fp, lr, [SP], #0x10
    // 0xd3f980: ret
    //     0xd3f980: ret             
    // 0xd3f984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f988: b               #0xd3f958
  }
}

// class id: 311, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd289e8, size: 0xec
    // 0xd289e8: EnterFrame
    //     0xd289e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd289ec: mov             fp, SP
    // 0xd289f0: AllocStack(0x18)
    //     0xd289f0: sub             SP, SP, #0x18
    // 0xd289f4: SetupParameters(PathNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xd289f4: mov             x0, x1
    //     0xd289f8: mov             x1, x2
    //     0xd289fc: ldur            w2, [x4, #0x13]
    //     0xd28a00: ldur            w3, [x4, #0x1f]
    //     0xd28a04: add             x3, x3, HEAP, lsl #32
    //     0xd28a08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2d0] "replace"
    //     0xd28a0c: ldr             x16, [x16, #0x2d0]
    //     0xd28a10: cmp             w3, w16
    //     0xd28a14: b.ne            #0xd28a30
    //     0xd28a18: ldur            w3, [x4, #0x23]
    //     0xd28a1c: add             x3, x3, HEAP, lsl #32
    //     0xd28a20: sub             w4, w2, w3
    //     0xd28a24: add             x2, fp, w4, sxtw #2
    //     0xd28a28: ldr             x2, [x2, #8]
    //     0xd28a2c: b               #0xd28a34
    //     0xd28a30: add             x2, NULL, #0x30  ; false
    // 0xd28a34: CheckStackOverflow
    //     0xd28a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd28a38: cmp             SP, x16
    //     0xd28a3c: b.ls            #0xd28acc
    // 0xd28a40: LoadField: r3 = r0->field_f
    //     0xd28a40: ldur            w3, [x0, #0xf]
    // 0xd28a44: DecompressPointer r3
    //     0xd28a44: add             x3, x3, HEAP, lsl #32
    // 0xd28a48: stur            x3, [fp, #-8]
    // 0xd28a4c: tbnz            w2, #4, #0xd28a78
    // 0xd28a50: LoadField: r2 = r0->field_b
    //     0xd28a50: ldur            w2, [x0, #0xb]
    // 0xd28a54: DecompressPointer r2
    //     0xd28a54: add             x2, x2, HEAP, lsl #32
    // 0xd28a58: LoadField: r4 = r0->field_7
    //     0xd28a58: ldur            w4, [x0, #7]
    // 0xd28a5c: DecompressPointer r4
    //     0xd28a5c: add             x4, x4, HEAP, lsl #32
    // 0xd28a60: str             x4, [SP]
    // 0xd28a64: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xd28a64: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xd28a68: ldr             x4, [x4, #0x2d8]
    // 0xd28a6c: r0 = applyParent()
    //     0xd28a6c: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28a70: mov             x1, x0
    // 0xd28a74: b               #0xd28a98
    // 0xd28a78: LoadField: r2 = r0->field_b
    //     0xd28a78: ldur            w2, [x0, #0xb]
    // 0xd28a7c: DecompressPointer r2
    //     0xd28a7c: add             x2, x2, HEAP, lsl #32
    // 0xd28a80: mov             x16, x1
    // 0xd28a84: mov             x1, x2
    // 0xd28a88: mov             x2, x16
    // 0xd28a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd28a8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd28a90: r0 = applyParent()
    //     0xd28a90: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28a94: mov             x1, x0
    // 0xd28a98: ldur            x0, [fp, #-8]
    // 0xd28a9c: stur            x1, [fp, #-0x10]
    // 0xd28aa0: r0 = PathNode()
    //     0xd28aa0: bl              #0x7ab104  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0xd28aa4: ldur            x1, [fp, #-8]
    // 0xd28aa8: StoreField: r0->field_f = r1
    //     0xd28aa8: stur            w1, [x0, #0xf]
    // 0xd28aac: ldur            x1, [fp, #-0x10]
    // 0xd28ab0: StoreField: r0->field_b = r1
    //     0xd28ab0: stur            w1, [x0, #0xb]
    // 0xd28ab4: LoadField: r2 = r1->field_1f
    //     0xd28ab4: ldur            w2, [x1, #0x1f]
    // 0xd28ab8: DecompressPointer r2
    //     0xd28ab8: add             x2, x2, HEAP, lsl #32
    // 0xd28abc: StoreField: r0->field_7 = r2
    //     0xd28abc: stur            w2, [x0, #7]
    // 0xd28ac0: LeaveFrame
    //     0xd28ac0: mov             SP, fp
    //     0xd28ac4: ldp             fp, lr, [SP], #0x10
    // 0xd28ac8: ret
    //     0xd28ac8: ret             
    // 0xd28acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28ad0: b               #0xd28a40
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xd31b48, size: 0x11c
    // 0xd31b48: EnterFrame
    //     0xd31b48: stp             fp, lr, [SP, #-0x10]!
    //     0xd31b4c: mov             fp, SP
    // 0xd31b50: AllocStack(0x28)
    //     0xd31b50: sub             SP, SP, #0x28
    // 0xd31b54: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd31b54: mov             x4, x2
    //     0xd31b58: mov             x0, x3
    //     0xd31b5c: stur            x2, [fp, #-0x10]
    //     0xd31b60: stur            x3, [fp, #-0x18]
    // 0xd31b64: CheckStackOverflow
    //     0xd31b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31b68: cmp             SP, x16
    //     0xd31b6c: b.ls            #0xd31c5c
    // 0xd31b70: LoadField: r5 = r1->field_b
    //     0xd31b70: ldur            w5, [x1, #0xb]
    // 0xd31b74: DecompressPointer r5
    //     0xd31b74: add             x5, x5, HEAP, lsl #32
    // 0xd31b78: stur            x5, [fp, #-8]
    // 0xd31b7c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xd31b7c: ldur            w1, [x5, #0x17]
    // 0xd31b80: DecompressPointer r1
    //     0xd31b80: add             x1, x1, HEAP, lsl #32
    // 0xd31b84: cmp             w1, NULL
    // 0xd31b88: b.ne            #0xd31b98
    // 0xd31b8c: mov             x0, x5
    // 0xd31b90: r4 = Null
    //     0xd31b90: mov             x4, NULL
    // 0xd31b94: b               #0xd31bac
    // 0xd31b98: mov             x2, x4
    // 0xd31b9c: mov             x3, x0
    // 0xd31ba0: r0 = toStroke()
    //     0xd31ba0: bl              #0xd31c64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xd31ba4: mov             x4, x0
    // 0xd31ba8: ldur            x0, [fp, #-8]
    // 0xd31bac: stur            x4, [fp, #-0x20]
    // 0xd31bb0: LoadField: r1 = r0->field_1b
    //     0xd31bb0: ldur            w1, [x0, #0x1b]
    // 0xd31bb4: DecompressPointer r1
    //     0xd31bb4: add             x1, x1, HEAP, lsl #32
    // 0xd31bb8: cmp             w1, NULL
    // 0xd31bbc: b.ne            #0xd31bc8
    // 0xd31bc0: r0 = Null
    //     0xd31bc0: mov             x0, NULL
    // 0xd31bc4: b               #0xd31be8
    // 0xd31bc8: r16 = Instance_Color
    //     0xd31bc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37660] Obj!Color@db4951
    //     0xd31bcc: ldr             x16, [x16, #0x660]
    // 0xd31bd0: str             x16, [SP]
    // 0xd31bd4: ldur            x2, [fp, #-0x10]
    // 0xd31bd8: ldur            x3, [fp, #-0x18]
    // 0xd31bdc: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0xd31bdc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee80] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0xd31be0: ldr             x4, [x4, #0xe80]
    // 0xd31be4: r0 = toFill()
    //     0xd31be4: bl              #0xd2fba4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xd31be8: stur            x0, [fp, #-0x18]
    // 0xd31bec: cmp             w0, NULL
    // 0xd31bf0: b.ne            #0xd31c10
    // 0xd31bf4: ldur            x1, [fp, #-0x20]
    // 0xd31bf8: cmp             w1, NULL
    // 0xd31bfc: b.ne            #0xd31c14
    // 0xd31c00: r0 = Null
    //     0xd31c00: mov             x0, NULL
    // 0xd31c04: LeaveFrame
    //     0xd31c04: mov             SP, fp
    //     0xd31c08: ldp             fp, lr, [SP], #0x10
    // 0xd31c0c: ret
    //     0xd31c0c: ret             
    // 0xd31c10: ldur            x1, [fp, #-0x20]
    // 0xd31c14: ldur            x2, [fp, #-8]
    // 0xd31c18: LoadField: r3 = r2->field_2f
    //     0xd31c18: ldur            w3, [x2, #0x2f]
    // 0xd31c1c: DecompressPointer r3
    //     0xd31c1c: add             x3, x3, HEAP, lsl #32
    // 0xd31c20: stur            x3, [fp, #-0x10]
    // 0xd31c24: r0 = Paint()
    //     0xd31c24: bl              #0xd2fb8c  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xd31c28: ldur            x1, [fp, #-0x20]
    // 0xd31c2c: StoreField: r0->field_b = r1
    //     0xd31c2c: stur            w1, [x0, #0xb]
    // 0xd31c30: ldur            x1, [fp, #-0x18]
    // 0xd31c34: StoreField: r0->field_f = r1
    //     0xd31c34: stur            w1, [x0, #0xf]
    // 0xd31c38: ldur            x1, [fp, #-0x10]
    // 0xd31c3c: cmp             w1, NULL
    // 0xd31c40: b.ne            #0xd31c4c
    // 0xd31c44: r1 = Instance_BlendMode
    //     0xd31c44: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee88] Obj!BlendMode@dcbab1
    //     0xd31c48: ldr             x1, [x1, #0xe88]
    // 0xd31c4c: StoreField: r0->field_7 = r1
    //     0xd31c4c: stur            w1, [x0, #7]
    // 0xd31c50: LeaveFrame
    //     0xd31c50: mov             SP, fp
    //     0xd31c54: ldp             fp, lr, [SP], #0x10
    // 0xd31c58: ret
    //     0xd31c58: ret             
    // 0xd31c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31c60: b               #0xd31b70
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3f8fc, size: 0x48
    // 0xd3f8fc: EnterFrame
    //     0xd3f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f900: mov             fp, SP
    // 0xd3f904: CheckStackOverflow
    //     0xd3f904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f908: cmp             SP, x16
    //     0xd3f90c: b.ls            #0xd3f93c
    // 0xd3f910: ldr             x1, [fp, #0x18]
    // 0xd3f914: r0 = LoadClassIdInstr(r1)
    //     0xd3f914: ldur            x0, [x1, #-1]
    //     0xd3f918: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f91c: ldr             x2, [fp, #0x20]
    // 0xd3f920: ldr             x3, [fp, #0x10]
    // 0xd3f924: r0 = GDT[cid_x0 + -0xeb6]()
    //     0xd3f924: sub             lr, x0, #0xeb6
    //     0xd3f928: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f92c: blr             lr
    // 0xd3f930: LeaveFrame
    //     0xd3f930: mov             SP, fp
    //     0xd3f934: ldp             fp, lr, [SP], #0x10
    // 0xd3f938: ret
    //     0xd3f938: ret             
    // 0xd3f93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f940: b               #0xd3f910
  }
}

// class id: 312, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x7a05e8, size: 0x324
    // 0x7a05e8: EnterFrame
    //     0x7a05e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a05ec: mov             fp, SP
    // 0x7a05f0: AllocStack(0x50)
    //     0x7a05f0: sub             SP, SP, #0x50
    // 0x7a05f4: SetupParameters(ParentNode this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r6, fp-0x48 */, {dynamic clipId = Null /* r8, fp-0x20 */, dynamic maskId = Null /* r9, fp-0x18 */, dynamic patternId = Null /* r0, fp-0x10 */})
    //     0x7a05f4: stur            x1, [fp, #-0x28]
    //     0x7a05f8: stur            x2, [fp, #-0x30]
    //     0x7a05fc: stur            x3, [fp, #-0x38]
    //     0x7a0600: stur            x5, [fp, #-0x40]
    //     0x7a0604: stur            x6, [fp, #-0x48]
    //     0x7a0608: ldur            w0, [x4, #0x13]
    //     0x7a060c: ldur            w7, [x4, #0x1f]
    //     0x7a0610: add             x7, x7, HEAP, lsl #32
    //     0x7a0614: add             x16, PP, #0x37, lsl #12  ; [pp+0x37348] "clipId"
    //     0x7a0618: ldr             x16, [x16, #0x348]
    //     0x7a061c: cmp             w7, w16
    //     0x7a0620: b.ne            #0x7a0644
    //     0x7a0624: ldur            w7, [x4, #0x23]
    //     0x7a0628: add             x7, x7, HEAP, lsl #32
    //     0x7a062c: sub             w8, w0, w7
    //     0x7a0630: add             x7, fp, w8, sxtw #2
    //     0x7a0634: ldr             x7, [x7, #8]
    //     0x7a0638: mov             x8, x7
    //     0x7a063c: movz            x7, #0x1
    //     0x7a0640: b               #0x7a064c
    //     0x7a0644: mov             x8, NULL
    //     0x7a0648: movz            x7, #0
    //     0x7a064c: stur            x8, [fp, #-0x20]
    //     0x7a0650: lsl             x9, x7, #1
    //     0x7a0654: lsl             w10, w9, #1
    //     0x7a0658: add             w11, w10, #8
    //     0x7a065c: add             x16, x4, w11, sxtw #1
    //     0x7a0660: ldur            w12, [x16, #0xf]
    //     0x7a0664: add             x12, x12, HEAP, lsl #32
    //     0x7a0668: add             x16, PP, #0x37, lsl #12  ; [pp+0x37350] "maskId"
    //     0x7a066c: ldr             x16, [x16, #0x350]
    //     0x7a0670: cmp             w12, w16
    //     0x7a0674: b.ne            #0x7a06a8
    //     0x7a0678: add             w7, w10, #0xa
    //     0x7a067c: add             x16, x4, w7, sxtw #1
    //     0x7a0680: ldur            w10, [x16, #0xf]
    //     0x7a0684: add             x10, x10, HEAP, lsl #32
    //     0x7a0688: sub             w7, w0, w10
    //     0x7a068c: add             x10, fp, w7, sxtw #2
    //     0x7a0690: ldr             x10, [x10, #8]
    //     0x7a0694: add             w7, w9, #2
    //     0x7a0698: sbfx            x9, x7, #1, #0x1f
    //     0x7a069c: mov             x7, x9
    //     0x7a06a0: mov             x9, x10
    //     0x7a06a4: b               #0x7a06ac
    //     0x7a06a8: mov             x9, NULL
    //     0x7a06ac: stur            x9, [fp, #-0x18]
    //     0x7a06b0: lsl             x10, x7, #1
    //     0x7a06b4: lsl             w7, w10, #1
    //     0x7a06b8: add             w10, w7, #8
    //     0x7a06bc: add             x16, x4, w10, sxtw #1
    //     0x7a06c0: ldur            w11, [x16, #0xf]
    //     0x7a06c4: add             x11, x11, HEAP, lsl #32
    //     0x7a06c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37358] "patternId"
    //     0x7a06cc: ldr             x16, [x16, #0x358]
    //     0x7a06d0: cmp             w11, w16
    //     0x7a06d4: b.ne            #0x7a06f8
    //     0x7a06d8: add             w10, w7, #0xa
    //     0x7a06dc: add             x16, x4, w10, sxtw #1
    //     0x7a06e0: ldur            w7, [x16, #0xf]
    //     0x7a06e4: add             x7, x7, HEAP, lsl #32
    //     0x7a06e8: sub             w4, w0, w7
    //     0x7a06ec: add             x0, fp, w4, sxtw #2
    //     0x7a06f0: ldr             x0, [x0, #8]
    //     0x7a06f4: b               #0x7a06fc
    //     0x7a06f8: mov             x0, NULL
    //     0x7a06fc: stur            x0, [fp, #-0x10]
    // 0x7a0700: CheckStackOverflow
    //     0x7a0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0704: cmp             SP, x16
    //     0x7a0708: b.ls            #0x7a0904
    // 0x7a070c: cmp             w8, NULL
    // 0x7a0710: b.eq            #0x7a0758
    // 0x7a0714: LoadField: r4 = r2->field_b
    //     0x7a0714: ldur            w4, [x2, #0xb]
    // 0x7a0718: DecompressPointer r4
    //     0x7a0718: add             x4, x4, HEAP, lsl #32
    // 0x7a071c: LoadField: r7 = r4->field_1f
    //     0x7a071c: ldur            w7, [x4, #0x1f]
    // 0x7a0720: DecompressPointer r7
    //     0x7a0720: add             x7, x7, HEAP, lsl #32
    // 0x7a0724: stur            x7, [fp, #-8]
    // 0x7a0728: r0 = ClipNode()
    //     0x7a0728: bl              #0x7a0924  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x7a072c: mov             x1, x0
    // 0x7a0730: ldur            x0, [fp, #-0x38]
    // 0x7a0734: StoreField: r1->field_b = r0
    //     0x7a0734: stur            w0, [x1, #0xb]
    // 0x7a0738: ldur            x0, [fp, #-0x30]
    // 0x7a073c: StoreField: r1->field_13 = r0
    //     0x7a073c: stur            w0, [x1, #0x13]
    // 0x7a0740: ldur            x2, [fp, #-0x20]
    // 0x7a0744: StoreField: r1->field_f = r2
    //     0x7a0744: stur            w2, [x1, #0xf]
    // 0x7a0748: ldur            x2, [fp, #-8]
    // 0x7a074c: StoreField: r1->field_7 = r2
    //     0x7a074c: stur            w2, [x1, #7]
    // 0x7a0750: mov             x2, x1
    // 0x7a0754: b               #0x7a0760
    // 0x7a0758: mov             x0, x2
    // 0x7a075c: mov             x2, x0
    // 0x7a0760: ldur            x1, [fp, #-0x18]
    // 0x7a0764: stur            x2, [fp, #-0x38]
    // 0x7a0768: cmp             w1, NULL
    // 0x7a076c: b.eq            #0x7a07c8
    // 0x7a0770: ldur            x3, [fp, #-0x40]
    // 0x7a0774: LoadField: r4 = r0->field_b
    //     0x7a0774: ldur            w4, [x0, #0xb]
    // 0x7a0778: DecompressPointer r4
    //     0x7a0778: add             x4, x4, HEAP, lsl #32
    // 0x7a077c: LoadField: r5 = r4->field_2f
    //     0x7a077c: ldur            w5, [x4, #0x2f]
    // 0x7a0780: DecompressPointer r5
    //     0x7a0780: add             x5, x5, HEAP, lsl #32
    // 0x7a0784: stur            x5, [fp, #-0x20]
    // 0x7a0788: LoadField: r6 = r4->field_1f
    //     0x7a0788: ldur            w6, [x4, #0x1f]
    // 0x7a078c: DecompressPointer r6
    //     0x7a078c: add             x6, x6, HEAP, lsl #32
    // 0x7a0790: stur            x6, [fp, #-8]
    // 0x7a0794: r0 = MaskNode()
    //     0x7a0794: bl              #0x7a0918  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x7a0798: mov             x1, x0
    // 0x7a079c: ldur            x0, [fp, #-0x38]
    // 0x7a07a0: StoreField: r1->field_f = r0
    //     0x7a07a0: stur            w0, [x1, #0xf]
    // 0x7a07a4: ldur            x0, [fp, #-0x18]
    // 0x7a07a8: StoreField: r1->field_b = r0
    //     0x7a07a8: stur            w0, [x1, #0xb]
    // 0x7a07ac: ldur            x0, [fp, #-0x20]
    // 0x7a07b0: StoreField: r1->field_13 = r0
    //     0x7a07b0: stur            w0, [x1, #0x13]
    // 0x7a07b4: ldur            x0, [fp, #-0x40]
    // 0x7a07b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a07b8: stur            w0, [x1, #0x17]
    // 0x7a07bc: ldur            x0, [fp, #-8]
    // 0x7a07c0: StoreField: r1->field_7 = r0
    //     0x7a07c0: stur            w0, [x1, #7]
    // 0x7a07c4: b               #0x7a07d0
    // 0x7a07c8: mov             x0, x2
    // 0x7a07cc: mov             x1, x0
    // 0x7a07d0: ldur            x0, [fp, #-0x10]
    // 0x7a07d4: stur            x1, [fp, #-0x18]
    // 0x7a07d8: cmp             w0, NULL
    // 0x7a07dc: b.eq            #0x7a082c
    // 0x7a07e0: ldur            x2, [fp, #-0x30]
    // 0x7a07e4: ldur            x3, [fp, #-0x48]
    // 0x7a07e8: LoadField: r4 = r2->field_b
    //     0x7a07e8: ldur            w4, [x2, #0xb]
    // 0x7a07ec: DecompressPointer r4
    //     0x7a07ec: add             x4, x4, HEAP, lsl #32
    // 0x7a07f0: LoadField: r2 = r4->field_1f
    //     0x7a07f0: ldur            w2, [x4, #0x1f]
    // 0x7a07f4: DecompressPointer r2
    //     0x7a07f4: add             x2, x2, HEAP, lsl #32
    // 0x7a07f8: stur            x2, [fp, #-8]
    // 0x7a07fc: r0 = PatternNode()
    //     0x7a07fc: bl              #0x7a090c  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x7a0800: mov             x1, x0
    // 0x7a0804: ldur            x0, [fp, #-0x18]
    // 0x7a0808: StoreField: r1->field_f = r0
    //     0x7a0808: stur            w0, [x1, #0xf]
    // 0x7a080c: ldur            x0, [fp, #-0x10]
    // 0x7a0810: StoreField: r1->field_b = r0
    //     0x7a0810: stur            w0, [x1, #0xb]
    // 0x7a0814: ldur            x0, [fp, #-0x48]
    // 0x7a0818: StoreField: r1->field_13 = r0
    //     0x7a0818: stur            w0, [x1, #0x13]
    // 0x7a081c: ldur            x0, [fp, #-8]
    // 0x7a0820: StoreField: r1->field_7 = r0
    //     0x7a0820: stur            w0, [x1, #7]
    // 0x7a0824: mov             x3, x1
    // 0x7a0828: b               #0x7a0834
    // 0x7a082c: mov             x0, x1
    // 0x7a0830: mov             x3, x0
    // 0x7a0834: ldur            x0, [fp, #-0x28]
    // 0x7a0838: stur            x3, [fp, #-0x10]
    // 0x7a083c: LoadField: r4 = r0->field_f
    //     0x7a083c: ldur            w4, [x0, #0xf]
    // 0x7a0840: DecompressPointer r4
    //     0x7a0840: add             x4, x4, HEAP, lsl #32
    // 0x7a0844: stur            x4, [fp, #-8]
    // 0x7a0848: LoadField: r2 = r4->field_7
    //     0x7a0848: ldur            w2, [x4, #7]
    // 0x7a084c: DecompressPointer r2
    //     0x7a084c: add             x2, x2, HEAP, lsl #32
    // 0x7a0850: mov             x0, x3
    // 0x7a0854: r1 = Null
    //     0x7a0854: mov             x1, NULL
    // 0x7a0858: cmp             w2, NULL
    // 0x7a085c: b.eq            #0x7a087c
    // 0x7a0860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a0860: ldur            w4, [x2, #0x17]
    // 0x7a0864: DecompressPointer r4
    //     0x7a0864: add             x4, x4, HEAP, lsl #32
    // 0x7a0868: r8 = X0
    //     0x7a0868: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7a086c: LoadField: r9 = r4->field_7
    //     0x7a086c: ldur            x9, [x4, #7]
    // 0x7a0870: r3 = Null
    //     0x7a0870: add             x3, PP, #0x37, lsl #12  ; [pp+0x37360] Null
    //     0x7a0874: ldr             x3, [x3, #0x360]
    // 0x7a0878: blr             x9
    // 0x7a087c: ldur            x0, [fp, #-8]
    // 0x7a0880: LoadField: r1 = r0->field_b
    //     0x7a0880: ldur            w1, [x0, #0xb]
    // 0x7a0884: LoadField: r2 = r0->field_f
    //     0x7a0884: ldur            w2, [x0, #0xf]
    // 0x7a0888: DecompressPointer r2
    //     0x7a0888: add             x2, x2, HEAP, lsl #32
    // 0x7a088c: LoadField: r3 = r2->field_b
    //     0x7a088c: ldur            w3, [x2, #0xb]
    // 0x7a0890: r2 = LoadInt32Instr(r1)
    //     0x7a0890: sbfx            x2, x1, #1, #0x1f
    // 0x7a0894: stur            x2, [fp, #-0x50]
    // 0x7a0898: r1 = LoadInt32Instr(r3)
    //     0x7a0898: sbfx            x1, x3, #1, #0x1f
    // 0x7a089c: cmp             x2, x1
    // 0x7a08a0: b.ne            #0x7a08ac
    // 0x7a08a4: mov             x1, x0
    // 0x7a08a8: r0 = _growToNextCapacity()
    //     0x7a08a8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a08ac: ldur            x2, [fp, #-8]
    // 0x7a08b0: ldur            x3, [fp, #-0x50]
    // 0x7a08b4: add             x4, x3, #1
    // 0x7a08b8: lsl             x5, x4, #1
    // 0x7a08bc: StoreField: r2->field_b = r5
    //     0x7a08bc: stur            w5, [x2, #0xb]
    // 0x7a08c0: LoadField: r1 = r2->field_f
    //     0x7a08c0: ldur            w1, [x2, #0xf]
    // 0x7a08c4: DecompressPointer r1
    //     0x7a08c4: add             x1, x1, HEAP, lsl #32
    // 0x7a08c8: ldur            x0, [fp, #-0x10]
    // 0x7a08cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a08cc: add             x25, x1, x3, lsl #2
    //     0x7a08d0: add             x25, x25, #0xf
    //     0x7a08d4: str             w0, [x25]
    //     0x7a08d8: tbz             w0, #0, #0x7a08f4
    //     0x7a08dc: ldurb           w16, [x1, #-1]
    //     0x7a08e0: ldurb           w17, [x0, #-1]
    //     0x7a08e4: and             x16, x17, x16, lsr #2
    //     0x7a08e8: tst             x16, HEAP, lsr #32
    //     0x7a08ec: b.eq            #0x7a08f4
    //     0x7a08f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a08f4: r0 = Null
    //     0x7a08f4: mov             x0, NULL
    // 0x7a08f8: LeaveFrame
    //     0x7a08f8: mov             SP, fp
    //     0x7a08fc: ldp             fp, lr, [SP], #0x10
    // 0x7a0900: ret
    //     0x7a0900: ret             
    // 0x7a0904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0908: b               #0x7a070c
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x7b0c48, size: 0x178
    // 0x7b0c48: EnterFrame
    //     0x7b0c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c4c: mov             fp, SP
    // 0x7b0c50: AllocStack(0x18)
    //     0x7b0c50: sub             SP, SP, #0x18
    // 0x7b0c54: SetupParameters(ParentNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic children = Null /* r5 */, dynamic precalculatedTransform = Null /* r4, fp-0x8 */})
    //     0x7b0c54: mov             x3, x1
    //     0x7b0c58: mov             x0, x2
    //     0x7b0c5c: stur            x1, [fp, #-0x10]
    //     0x7b0c60: stur            x2, [fp, #-0x18]
    //     0x7b0c64: ldur            w1, [x4, #0x13]
    //     0x7b0c68: ldur            w2, [x4, #0x1f]
    //     0x7b0c6c: add             x2, x2, HEAP, lsl #32
    //     0x7b0c70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d280] "children"
    //     0x7b0c74: ldr             x16, [x16, #0x280]
    //     0x7b0c78: cmp             w2, w16
    //     0x7b0c7c: b.ne            #0x7b0ca0
    //     0x7b0c80: ldur            w2, [x4, #0x23]
    //     0x7b0c84: add             x2, x2, HEAP, lsl #32
    //     0x7b0c88: sub             w5, w1, w2
    //     0x7b0c8c: add             x2, fp, w5, sxtw #2
    //     0x7b0c90: ldr             x2, [x2, #8]
    //     0x7b0c94: mov             x5, x2
    //     0x7b0c98: movz            x2, #0x1
    //     0x7b0c9c: b               #0x7b0ca8
    //     0x7b0ca0: mov             x5, NULL
    //     0x7b0ca4: movz            x2, #0
    //     0x7b0ca8: lsl             x6, x2, #1
    //     0x7b0cac: lsl             w2, w6, #1
    //     0x7b0cb0: add             w6, w2, #8
    //     0x7b0cb4: add             x16, x4, w6, sxtw #1
    //     0x7b0cb8: ldur            w7, [x16, #0xf]
    //     0x7b0cbc: add             x7, x7, HEAP, lsl #32
    //     0x7b0cc0: add             x16, PP, #0x37, lsl #12  ; [pp+0x377d0] "precalculatedTransform"
    //     0x7b0cc4: ldr             x16, [x16, #0x7d0]
    //     0x7b0cc8: cmp             w7, w16
    //     0x7b0ccc: b.ne            #0x7b0cf4
    //     0x7b0cd0: add             w6, w2, #0xa
    //     0x7b0cd4: add             x16, x4, w6, sxtw #1
    //     0x7b0cd8: ldur            w2, [x16, #0xf]
    //     0x7b0cdc: add             x2, x2, HEAP, lsl #32
    //     0x7b0ce0: sub             w4, w1, w2
    //     0x7b0ce4: add             x1, fp, w4, sxtw #2
    //     0x7b0ce8: ldr             x1, [x1, #8]
    //     0x7b0cec: mov             x4, x1
    //     0x7b0cf0: b               #0x7b0cf8
    //     0x7b0cf4: mov             x4, NULL
    //     0x7b0cf8: stur            x4, [fp, #-8]
    // 0x7b0cfc: CheckStackOverflow
    //     0x7b0cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0d00: cmp             SP, x16
    //     0x7b0d04: b.ls            #0x7b0db8
    // 0x7b0d08: cmp             w5, NULL
    // 0x7b0d0c: b.ne            #0x7b0d24
    // 0x7b0d10: r1 = <Node>
    //     0x7b0d10: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] TypeArguments: <Node>
    //     0x7b0d14: ldr             x1, [x1, #0x290]
    // 0x7b0d18: r2 = 0
    //     0x7b0d18: movz            x2, #0
    // 0x7b0d1c: r0 = _GrowableList()
    //     0x7b0d1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b0d20: b               #0x7b0d28
    // 0x7b0d24: mov             x0, x5
    // 0x7b0d28: ldur            x1, [fp, #-0x10]
    // 0x7b0d2c: ldur            x2, [fp, #-8]
    // 0x7b0d30: StoreField: r1->field_f = r0
    //     0x7b0d30: stur            w0, [x1, #0xf]
    //     0x7b0d34: ldurb           w16, [x1, #-1]
    //     0x7b0d38: ldurb           w17, [x0, #-1]
    //     0x7b0d3c: and             x16, x17, x16, lsr #2
    //     0x7b0d40: tst             x16, HEAP, lsr #32
    //     0x7b0d44: b.eq            #0x7b0d4c
    //     0x7b0d48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b0d4c: ldur            x0, [fp, #-0x18]
    // 0x7b0d50: StoreField: r1->field_b = r0
    //     0x7b0d50: stur            w0, [x1, #0xb]
    //     0x7b0d54: ldurb           w16, [x1, #-1]
    //     0x7b0d58: ldurb           w17, [x0, #-1]
    //     0x7b0d5c: and             x16, x17, x16, lsr #2
    //     0x7b0d60: tst             x16, HEAP, lsr #32
    //     0x7b0d64: b.eq            #0x7b0d6c
    //     0x7b0d68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b0d6c: cmp             w2, NULL
    // 0x7b0d70: b.ne            #0x7b0d88
    // 0x7b0d74: ldur            x3, [fp, #-0x18]
    // 0x7b0d78: LoadField: r4 = r3->field_1f
    //     0x7b0d78: ldur            w4, [x3, #0x1f]
    // 0x7b0d7c: DecompressPointer r4
    //     0x7b0d7c: add             x4, x4, HEAP, lsl #32
    // 0x7b0d80: mov             x0, x4
    // 0x7b0d84: b               #0x7b0d8c
    // 0x7b0d88: mov             x0, x2
    // 0x7b0d8c: StoreField: r1->field_7 = r0
    //     0x7b0d8c: stur            w0, [x1, #7]
    //     0x7b0d90: ldurb           w16, [x1, #-1]
    //     0x7b0d94: ldurb           w17, [x0, #-1]
    //     0x7b0d98: and             x16, x17, x16, lsr #2
    //     0x7b0d9c: tst             x16, HEAP, lsr #32
    //     0x7b0da0: b.eq            #0x7b0da8
    //     0x7b0da4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b0da8: r0 = Null
    //     0x7b0da8: mov             x0, NULL
    // 0x7b0dac: LeaveFrame
    //     0x7b0dac: mov             SP, fp
    //     0x7b0db0: ldp             fp, lr, [SP], #0x10
    // 0x7b0db4: ret
    //     0x7b0db4: ret             
    // 0x7b0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0dbc: b               #0x7b0d08
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0xd28944, size: 0xa4
    // 0xd28944: EnterFrame
    //     0xd28944: stp             fp, lr, [SP, #-0x10]!
    //     0xd28948: mov             fp, SP
    // 0xd2894c: AllocStack(0x28)
    //     0xd2894c: sub             SP, SP, #0x28
    // 0xd28950: SetupParameters(ParentNode this /* r1 => r0, fp-0x8 */)
    //     0xd28950: mov             x0, x1
    //     0xd28954: stur            x1, [fp, #-8]
    // 0xd28958: CheckStackOverflow
    //     0xd28958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2895c: cmp             SP, x16
    //     0xd28960: b.ls            #0xd289e0
    // 0xd28964: LoadField: r1 = r0->field_b
    //     0xd28964: ldur            w1, [x0, #0xb]
    // 0xd28968: DecompressPointer r1
    //     0xd28968: add             x1, x1, HEAP, lsl #32
    // 0xd2896c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd2896c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd28970: r0 = applyParent()
    //     0xd28970: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd28974: mov             x1, x0
    // 0xd28978: ldur            x0, [fp, #-8]
    // 0xd2897c: stur            x1, [fp, #-0x18]
    // 0xd28980: LoadField: r2 = r0->field_7
    //     0xd28980: ldur            w2, [x0, #7]
    // 0xd28984: DecompressPointer r2
    //     0xd28984: add             x2, x2, HEAP, lsl #32
    // 0xd28988: stur            x2, [fp, #-0x10]
    // 0xd2898c: r0 = ParentNode()
    //     0xd2898c: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xd28990: stur            x0, [fp, #-0x20]
    // 0xd28994: ldur            x16, [fp, #-0x10]
    // 0xd28998: str             x16, [SP]
    // 0xd2899c: mov             x1, x0
    // 0xd289a0: ldur            x2, [fp, #-0x18]
    // 0xd289a4: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0xd289a4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37788] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0xd289a8: ldr             x4, [x4, #0x788]
    // 0xd289ac: r0 = ParentNode()
    //     0xd289ac: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xd289b0: ldur            x0, [fp, #-0x20]
    // 0xd289b4: LoadField: r1 = r0->field_f
    //     0xd289b4: ldur            w1, [x0, #0xf]
    // 0xd289b8: DecompressPointer r1
    //     0xd289b8: add             x1, x1, HEAP, lsl #32
    // 0xd289bc: ldur            x2, [fp, #-8]
    // 0xd289c0: LoadField: r3 = r2->field_f
    //     0xd289c0: ldur            w3, [x2, #0xf]
    // 0xd289c4: DecompressPointer r3
    //     0xd289c4: add             x3, x3, HEAP, lsl #32
    // 0xd289c8: mov             x2, x3
    // 0xd289cc: r0 = addAll()
    //     0xd289cc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd289d0: ldur            x0, [fp, #-0x20]
    // 0xd289d4: LeaveFrame
    //     0xd289d4: mov             SP, fp
    //     0xd289d8: ldp             fp, lr, [SP], #0x10
    // 0xd289dc: ret
    //     0xd289dc: ret             
    // 0xd289e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd289e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd289e4: b               #0xd28964
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0xd2fa48, size: 0x144
    // 0xd2fa48: EnterFrame
    //     0xd2fa48: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fa4c: mov             fp, SP
    // 0xd2fa50: AllocStack(0x10)
    //     0xd2fa50: sub             SP, SP, #0x10
    // 0xd2fa54: CheckStackOverflow
    //     0xd2fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2fa58: cmp             SP, x16
    //     0xd2fa5c: b.ls            #0xd2fb84
    // 0xd2fa60: LoadField: r0 = r1->field_b
    //     0xd2fa60: ldur            w0, [x1, #0xb]
    // 0xd2fa64: DecompressPointer r0
    //     0xd2fa64: add             x0, x0, HEAP, lsl #32
    // 0xd2fa68: LoadField: r2 = r0->field_1b
    //     0xd2fa68: ldur            w2, [x0, #0x1b]
    // 0xd2fa6c: DecompressPointer r2
    //     0xd2fa6c: add             x2, x2, HEAP, lsl #32
    // 0xd2fa70: cmp             w2, NULL
    // 0xd2fa74: b.ne            #0xd2fa80
    // 0xd2fa78: r4 = Null
    //     0xd2fa78: mov             x4, NULL
    // 0xd2fa7c: b               #0xd2fa8c
    // 0xd2fa80: LoadField: r3 = r2->field_f
    //     0xd2fa80: ldur            w3, [x2, #0xf]
    // 0xd2fa84: DecompressPointer r3
    //     0xd2fa84: add             x3, x3, HEAP, lsl #32
    // 0xd2fa88: mov             x4, x3
    // 0xd2fa8c: stur            x4, [fp, #-0x10]
    // 0xd2fa90: LoadField: r5 = r0->field_2f
    //     0xd2fa90: ldur            w5, [x0, #0x2f]
    // 0xd2fa94: DecompressPointer r5
    //     0xd2fa94: add             x5, x5, HEAP, lsl #32
    // 0xd2fa98: stur            x5, [fp, #-8]
    // 0xd2fa9c: cmp             w5, NULL
    // 0xd2faa0: b.ne            #0xd2fac8
    // 0xd2faa4: cmp             w4, NULL
    // 0xd2faa8: b.eq            #0xd2fb74
    // 0xd2faac: d0 = 1.000000
    //     0xd2faac: fmov            d0, #1.00000000
    // 0xd2fab0: LoadField: d1 = r4->field_7
    //     0xd2fab0: ldur            d1, [x4, #7]
    // 0xd2fab4: fcmp            d1, d0
    // 0xd2fab8: b.eq            #0xd2fb74
    // 0xd2fabc: d0 = 0.000000
    //     0xd2fabc: eor             v0.16b, v0.16b, v0.16b
    // 0xd2fac0: fcmp            d1, d0
    // 0xd2fac4: b.eq            #0xd2fb74
    // 0xd2fac8: cmp             w2, NULL
    // 0xd2facc: b.ne            #0xd2fad8
    // 0xd2fad0: r0 = Null
    //     0xd2fad0: mov             x0, NULL
    // 0xd2fad4: b               #0xd2faf4
    // 0xd2fad8: LoadField: r3 = r1->field_7
    //     0xd2fad8: ldur            w3, [x1, #7]
    // 0xd2fadc: DecompressPointer r3
    //     0xd2fadc: add             x3, x3, HEAP, lsl #32
    // 0xd2fae0: mov             x1, x2
    // 0xd2fae4: r2 = Instance_Rect
    //     0xd2fae4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ef50] Obj!Rect@db4a21
    //     0xd2fae8: ldr             x2, [x2, #0xf50]
    // 0xd2faec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd2faec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd2faf0: r0 = toFill()
    //     0xd2faf0: bl              #0xd2fba4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xd2faf4: cmp             w0, NULL
    // 0xd2faf8: b.ne            #0xd2fb38
    // 0xd2fafc: ldur            x0, [fp, #-0x10]
    // 0xd2fb00: cmp             w0, NULL
    // 0xd2fb04: b.ne            #0xd2fb10
    // 0xd2fb08: d0 = 1.000000
    //     0xd2fb08: fmov            d0, #1.00000000
    // 0xd2fb0c: b               #0xd2fb14
    // 0xd2fb10: LoadField: d0 = r0->field_7
    //     0xd2fb10: ldur            d0, [x0, #7]
    // 0xd2fb14: r1 = Instance_Color
    //     0xd2fb14: add             x1, PP, #0x37, lsl #12  ; [pp+0x37660] Obj!Color@db4951
    //     0xd2fb18: ldr             x1, [x1, #0x660]
    // 0xd2fb1c: r0 = withOpacity()
    //     0xd2fb1c: bl              #0x7b396c  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xd2fb20: stur            x0, [fp, #-0x10]
    // 0xd2fb24: r0 = Fill()
    //     0xd2fb24: bl              #0xd2fb98  ; AllocateFillStub -> Fill (size=0x10)
    // 0xd2fb28: mov             x1, x0
    // 0xd2fb2c: ldur            x0, [fp, #-0x10]
    // 0xd2fb30: StoreField: r1->field_7 = r0
    //     0xd2fb30: stur            w0, [x1, #7]
    // 0xd2fb34: b               #0xd2fb3c
    // 0xd2fb38: mov             x1, x0
    // 0xd2fb3c: ldur            x0, [fp, #-8]
    // 0xd2fb40: stur            x1, [fp, #-0x10]
    // 0xd2fb44: r0 = Paint()
    //     0xd2fb44: bl              #0xd2fb8c  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xd2fb48: ldur            x1, [fp, #-0x10]
    // 0xd2fb4c: StoreField: r0->field_f = r1
    //     0xd2fb4c: stur            w1, [x0, #0xf]
    // 0xd2fb50: ldur            x1, [fp, #-8]
    // 0xd2fb54: cmp             w1, NULL
    // 0xd2fb58: b.ne            #0xd2fb64
    // 0xd2fb5c: r1 = Instance_BlendMode
    //     0xd2fb5c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee88] Obj!BlendMode@dcbab1
    //     0xd2fb60: ldr             x1, [x1, #0xe88]
    // 0xd2fb64: StoreField: r0->field_7 = r1
    //     0xd2fb64: stur            w1, [x0, #7]
    // 0xd2fb68: LeaveFrame
    //     0xd2fb68: mov             SP, fp
    //     0xd2fb6c: ldp             fp, lr, [SP], #0x10
    // 0xd2fb70: ret
    //     0xd2fb70: ret             
    // 0xd2fb74: r0 = Null
    //     0xd2fb74: mov             x0, NULL
    // 0xd2fb78: LeaveFrame
    //     0xd2fb78: mov             SP, fp
    //     0xd2fb7c: ldp             fp, lr, [SP], #0x10
    // 0xd2fb80: ret
    //     0xd2fb80: ret             
    // 0xd2fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2fb84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2fb88: b               #0xd2fa60
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3f8b4, size: 0x48
    // 0xd3f8b4: EnterFrame
    //     0xd3f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f8b8: mov             fp, SP
    // 0xd3f8bc: CheckStackOverflow
    //     0xd3f8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f8c0: cmp             SP, x16
    //     0xd3f8c4: b.ls            #0xd3f8f4
    // 0xd3f8c8: ldr             x1, [fp, #0x18]
    // 0xd3f8cc: r0 = LoadClassIdInstr(r1)
    //     0xd3f8cc: ldur            x0, [x1, #-1]
    //     0xd3f8d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f8d4: ldr             x2, [fp, #0x20]
    // 0xd3f8d8: ldr             x3, [fp, #0x10]
    // 0xd3f8dc: r0 = GDT[cid_x0 + -0xeb4]()
    //     0xd3f8dc: sub             lr, x0, #0xeb4
    //     0xd3f8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f8e4: blr             lr
    // 0xd3f8e8: LeaveFrame
    //     0xd3f8e8: mov             SP, fp
    //     0xd3f8ec: ldp             fp, lr, [SP], #0x10
    // 0xd3f8f0: ret
    //     0xd3f8f0: ret             
    // 0xd3f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f8f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f8f8: b               #0xd3f8c8
  }
}

// class id: 313, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xd3f86c, size: 0x48
    // 0xd3f86c: EnterFrame
    //     0xd3f86c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f870: mov             fp, SP
    // 0xd3f874: CheckStackOverflow
    //     0xd3f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f878: cmp             SP, x16
    //     0xd3f87c: b.ls            #0xd3f8ac
    // 0xd3f880: ldr             x1, [fp, #0x18]
    // 0xd3f884: r0 = LoadClassIdInstr(r1)
    //     0xd3f884: ldur            x0, [x1, #-1]
    //     0xd3f888: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f88c: ldr             x2, [fp, #0x20]
    // 0xd3f890: ldr             x3, [fp, #0x10]
    // 0xd3f894: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xd3f894: sub             lr, x0, #0xfe0
    //     0xd3f898: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f89c: blr             lr
    // 0xd3f8a0: LeaveFrame
    //     0xd3f8a0: mov             SP, fp
    //     0xd3f8a4: ldp             fp, lr, [SP], #0x10
    // 0xd3f8a8: ret
    //     0xd3f8a8: ret             
    // 0xd3f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f8b0: b               #0xd3f880
  }
}

// class id: 314, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xd27ed4, size: 0xa4
    // 0xd27ed4: EnterFrame
    //     0xd27ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xd27ed8: mov             fp, SP
    // 0xd27edc: AllocStack(0x20)
    //     0xd27edc: sub             SP, SP, #0x20
    // 0xd27ee0: SetupParameters(TextPositionNode this /* r1 => r0, fp-0x8 */)
    //     0xd27ee0: mov             x0, x1
    //     0xd27ee4: stur            x1, [fp, #-8]
    // 0xd27ee8: CheckStackOverflow
    //     0xd27ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27eec: cmp             SP, x16
    //     0xd27ef0: b.ls            #0xd27f70
    // 0xd27ef4: LoadField: r1 = r0->field_b
    //     0xd27ef4: ldur            w1, [x0, #0xb]
    // 0xd27ef8: DecompressPointer r1
    //     0xd27ef8: add             x1, x1, HEAP, lsl #32
    // 0xd27efc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd27efc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd27f00: r0 = applyParent()
    //     0xd27f00: bl              #0xd27f78  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xd27f04: mov             x1, x0
    // 0xd27f08: ldur            x0, [fp, #-8]
    // 0xd27f0c: stur            x1, [fp, #-0x18]
    // 0xd27f10: LoadField: r2 = r0->field_13
    //     0xd27f10: ldur            w2, [x0, #0x13]
    // 0xd27f14: DecompressPointer r2
    //     0xd27f14: add             x2, x2, HEAP, lsl #32
    // 0xd27f18: stur            x2, [fp, #-0x10]
    // 0xd27f1c: r0 = TextPositionNode()
    //     0xd27f1c: bl              #0x7b628c  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0xd27f20: mov             x3, x0
    // 0xd27f24: ldur            x0, [fp, #-0x10]
    // 0xd27f28: stur            x3, [fp, #-0x20]
    // 0xd27f2c: StoreField: r3->field_13 = r0
    //     0xd27f2c: stur            w0, [x3, #0x13]
    // 0xd27f30: mov             x1, x3
    // 0xd27f34: ldur            x2, [fp, #-0x18]
    // 0xd27f38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd27f38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd27f3c: r0 = ParentNode()
    //     0xd27f3c: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xd27f40: ldur            x0, [fp, #-0x20]
    // 0xd27f44: LoadField: r1 = r0->field_f
    //     0xd27f44: ldur            w1, [x0, #0xf]
    // 0xd27f48: DecompressPointer r1
    //     0xd27f48: add             x1, x1, HEAP, lsl #32
    // 0xd27f4c: ldur            x2, [fp, #-8]
    // 0xd27f50: LoadField: r3 = r2->field_f
    //     0xd27f50: ldur            w3, [x2, #0xf]
    // 0xd27f54: DecompressPointer r3
    //     0xd27f54: add             x3, x3, HEAP, lsl #32
    // 0xd27f58: mov             x2, x3
    // 0xd27f5c: r0 = addAll()
    //     0xd27f5c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xd27f60: ldur            x0, [fp, #-0x20]
    // 0xd27f64: LeaveFrame
    //     0xd27f64: mov             SP, fp
    //     0xd27f68: ldp             fp, lr, [SP], #0x10
    // 0xd27f6c: ret
    //     0xd27f6c: ret             
    // 0xd27f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27f74: b               #0xd27ef4
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0xd32de8, size: 0x650
    // 0xd32de8: EnterFrame
    //     0xd32de8: stp             fp, lr, [SP, #-0x10]!
    //     0xd32dec: mov             fp, SP
    // 0xd32df0: AllocStack(0x48)
    //     0xd32df0: sub             SP, SP, #0x48
    // 0xd32df4: SetupParameters(TextPositionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xd32df4: mov             x0, x2
    //     0xd32df8: stur            x2, [fp, #-0x10]
    //     0xd32dfc: mov             x2, x3
    //     0xd32e00: mov             x3, x1
    //     0xd32e04: stur            x1, [fp, #-8]
    // 0xd32e08: CheckStackOverflow
    //     0xd32e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32e0c: cmp             SP, x16
    //     0xd32e10: b.ls            #0xd33330
    // 0xd32e14: mov             x1, x3
    // 0xd32e18: r0 = concatTransform()
    //     0xd32e18: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd32e1c: mov             x1, x0
    // 0xd32e20: ldur            x0, [fp, #-8]
    // 0xd32e24: stur            x1, [fp, #-0x38]
    // 0xd32e28: LoadField: r2 = r0->field_b
    //     0xd32e28: ldur            w2, [x0, #0xb]
    // 0xd32e2c: DecompressPointer r2
    //     0xd32e2c: add             x2, x2, HEAP, lsl #32
    // 0xd32e30: LoadField: r3 = r2->field_53
    //     0xd32e30: ldur            w3, [x2, #0x53]
    // 0xd32e34: DecompressPointer r3
    //     0xd32e34: add             x3, x3, HEAP, lsl #32
    // 0xd32e38: cmp             w3, NULL
    // 0xd32e3c: b.ne            #0xd32e4c
    // 0xd32e40: ldur            x4, [fp, #-0x10]
    // 0xd32e44: r3 = Null
    //     0xd32e44: mov             x3, NULL
    // 0xd32e48: b               #0xd32ea4
    // 0xd32e4c: ldur            x4, [fp, #-0x10]
    // 0xd32e50: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xd32e50: ldur            d0, [x4, #0x17]
    // 0xd32e54: LoadField: d1 = r4->field_7
    //     0xd32e54: ldur            d1, [x4, #7]
    // 0xd32e58: fsub            d2, d0, d1
    // 0xd32e5c: LoadField: r5 = r3->field_f
    //     0xd32e5c: ldur            w5, [x3, #0xf]
    // 0xd32e60: DecompressPointer r5
    //     0xd32e60: add             x5, x5, HEAP, lsl #32
    // 0xd32e64: tbnz            w5, #4, #0xd32e78
    // 0xd32e68: LoadField: d0 = r3->field_7
    //     0xd32e68: ldur            d0, [x3, #7]
    // 0xd32e6c: fmul            d1, d0, d2
    // 0xd32e70: mov             v0.16b, v1.16b
    // 0xd32e74: b               #0xd32e7c
    // 0xd32e78: LoadField: d0 = r3->field_7
    //     0xd32e78: ldur            d0, [x3, #7]
    // 0xd32e7c: r3 = inline_Allocate_Double()
    //     0xd32e7c: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xd32e80: add             x3, x3, #0x10
    //     0xd32e84: cmp             x5, x3
    //     0xd32e88: b.ls            #0xd33338
    //     0xd32e8c: str             x3, [THR, #0x50]  ; THR::top
    //     0xd32e90: sub             x3, x3, #0xf
    //     0xd32e94: movz            x5, #0xe15c
    //     0xd32e98: movk            x5, #0x3, lsl #16
    //     0xd32e9c: stur            x5, [x3, #-1]
    // 0xd32ea0: StoreField: r3->field_7 = d0
    //     0xd32ea0: stur            d0, [x3, #7]
    // 0xd32ea4: LoadField: r5 = r2->field_5b
    //     0xd32ea4: ldur            w5, [x2, #0x5b]
    // 0xd32ea8: DecompressPointer r5
    //     0xd32ea8: add             x5, x5, HEAP, lsl #32
    // 0xd32eac: cmp             w5, NULL
    // 0xd32eb0: b.ne            #0xd32ebc
    // 0xd32eb4: r5 = Null
    //     0xd32eb4: mov             x5, NULL
    // 0xd32eb8: b               #0xd32f10
    // 0xd32ebc: LoadField: d0 = r4->field_1f
    //     0xd32ebc: ldur            d0, [x4, #0x1f]
    // 0xd32ec0: LoadField: d1 = r4->field_f
    //     0xd32ec0: ldur            d1, [x4, #0xf]
    // 0xd32ec4: fsub            d2, d0, d1
    // 0xd32ec8: LoadField: r6 = r5->field_f
    //     0xd32ec8: ldur            w6, [x5, #0xf]
    // 0xd32ecc: DecompressPointer r6
    //     0xd32ecc: add             x6, x6, HEAP, lsl #32
    // 0xd32ed0: tbnz            w6, #4, #0xd32ee4
    // 0xd32ed4: LoadField: d0 = r5->field_7
    //     0xd32ed4: ldur            d0, [x5, #7]
    // 0xd32ed8: fmul            d1, d0, d2
    // 0xd32edc: mov             v0.16b, v1.16b
    // 0xd32ee0: b               #0xd32ee8
    // 0xd32ee4: LoadField: d0 = r5->field_7
    //     0xd32ee4: ldur            d0, [x5, #7]
    // 0xd32ee8: r5 = inline_Allocate_Double()
    //     0xd32ee8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xd32eec: add             x5, x5, #0x10
    //     0xd32ef0: cmp             x6, x5
    //     0xd32ef4: b.ls            #0xd3335c
    //     0xd32ef8: str             x5, [THR, #0x50]  ; THR::top
    //     0xd32efc: sub             x5, x5, #0xf
    //     0xd32f00: movz            x6, #0xe15c
    //     0xd32f04: movk            x6, #0x3, lsl #16
    //     0xd32f08: stur            x6, [x5, #-1]
    // 0xd32f0c: StoreField: r5->field_7 = d0
    //     0xd32f0c: stur            d0, [x5, #7]
    // 0xd32f10: stur            x5, [fp, #-0x30]
    // 0xd32f14: LoadField: r6 = r2->field_5f
    //     0xd32f14: ldur            w6, [x2, #0x5f]
    // 0xd32f18: DecompressPointer r6
    //     0xd32f18: add             x6, x6, HEAP, lsl #32
    // 0xd32f1c: cmp             w6, NULL
    // 0xd32f20: b.ne            #0xd32f2c
    // 0xd32f24: r6 = Null
    //     0xd32f24: mov             x6, NULL
    // 0xd32f28: b               #0xd32f80
    // 0xd32f2c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xd32f2c: ldur            d0, [x4, #0x17]
    // 0xd32f30: LoadField: d1 = r4->field_7
    //     0xd32f30: ldur            d1, [x4, #7]
    // 0xd32f34: fsub            d2, d0, d1
    // 0xd32f38: LoadField: r7 = r6->field_f
    //     0xd32f38: ldur            w7, [x6, #0xf]
    // 0xd32f3c: DecompressPointer r7
    //     0xd32f3c: add             x7, x7, HEAP, lsl #32
    // 0xd32f40: tbnz            w7, #4, #0xd32f54
    // 0xd32f44: LoadField: d0 = r6->field_7
    //     0xd32f44: ldur            d0, [x6, #7]
    // 0xd32f48: fmul            d1, d0, d2
    // 0xd32f4c: mov             v0.16b, v1.16b
    // 0xd32f50: b               #0xd32f58
    // 0xd32f54: LoadField: d0 = r6->field_7
    //     0xd32f54: ldur            d0, [x6, #7]
    // 0xd32f58: r6 = inline_Allocate_Double()
    //     0xd32f58: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xd32f5c: add             x6, x6, #0x10
    //     0xd32f60: cmp             x7, x6
    //     0xd32f64: b.ls            #0xd33388
    //     0xd32f68: str             x6, [THR, #0x50]  ; THR::top
    //     0xd32f6c: sub             x6, x6, #0xf
    //     0xd32f70: movz            x7, #0xe15c
    //     0xd32f74: movk            x7, #0x3, lsl #16
    //     0xd32f78: stur            x7, [x6, #-1]
    // 0xd32f7c: StoreField: r6->field_7 = d0
    //     0xd32f7c: stur            d0, [x6, #7]
    // 0xd32f80: stur            x6, [fp, #-0x28]
    // 0xd32f84: LoadField: r7 = r2->field_63
    //     0xd32f84: ldur            w7, [x2, #0x63]
    // 0xd32f88: DecompressPointer r7
    //     0xd32f88: add             x7, x7, HEAP, lsl #32
    // 0xd32f8c: cmp             w7, NULL
    // 0xd32f90: b.ne            #0xd32f9c
    // 0xd32f94: r2 = Null
    //     0xd32f94: mov             x2, NULL
    // 0xd32f98: b               #0xd32ff0
    // 0xd32f9c: LoadField: d0 = r4->field_1f
    //     0xd32f9c: ldur            d0, [x4, #0x1f]
    // 0xd32fa0: LoadField: d1 = r4->field_f
    //     0xd32fa0: ldur            d1, [x4, #0xf]
    // 0xd32fa4: fsub            d2, d0, d1
    // 0xd32fa8: LoadField: r2 = r7->field_f
    //     0xd32fa8: ldur            w2, [x7, #0xf]
    // 0xd32fac: DecompressPointer r2
    //     0xd32fac: add             x2, x2, HEAP, lsl #32
    // 0xd32fb0: tbnz            w2, #4, #0xd32fc4
    // 0xd32fb4: LoadField: d0 = r7->field_7
    //     0xd32fb4: ldur            d0, [x7, #7]
    // 0xd32fb8: fmul            d1, d0, d2
    // 0xd32fbc: mov             v0.16b, v1.16b
    // 0xd32fc0: b               #0xd32fc8
    // 0xd32fc4: LoadField: d0 = r7->field_7
    //     0xd32fc4: ldur            d0, [x7, #7]
    // 0xd32fc8: r2 = inline_Allocate_Double()
    //     0xd32fc8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xd32fcc: add             x2, x2, #0x10
    //     0xd32fd0: cmp             x4, x2
    //     0xd32fd4: b.ls            #0xd333b4
    //     0xd32fd8: str             x2, [THR, #0x50]  ; THR::top
    //     0xd32fdc: sub             x2, x2, #0xf
    //     0xd32fe0: movz            x4, #0xe15c
    //     0xd32fe4: movk            x4, #0x3, lsl #16
    //     0xd32fe8: stur            x4, [x2, #-1]
    // 0xd32fec: StoreField: r2->field_7 = d0
    //     0xd32fec: stur            d0, [x2, #7]
    // 0xd32ff0: stur            x2, [fp, #-0x20]
    // 0xd32ff4: cmp             w3, NULL
    // 0xd32ff8: b.eq            #0xd33010
    // 0xd32ffc: cmp             w5, NULL
    // 0xd33000: r16 = true
    //     0xd33000: add             x16, NULL, #0x20  ; true
    // 0xd33004: r17 = false
    //     0xd33004: add             x17, NULL, #0x30  ; false
    // 0xd33008: csel            x4, x16, x17, ne
    // 0xd3300c: b               #0xd33014
    // 0xd33010: r4 = false
    //     0xd33010: add             x4, NULL, #0x30  ; false
    // 0xd33014: cmp             w6, NULL
    // 0xd33018: b.eq            #0xd33034
    // 0xd3301c: cmp             w2, NULL
    // 0xd33020: r16 = true
    //     0xd33020: add             x16, NULL, #0x20  ; true
    // 0xd33024: r17 = false
    //     0xd33024: add             x17, NULL, #0x30  ; false
    // 0xd33028: csel            x7, x16, x17, ne
    // 0xd3302c: mov             x8, x7
    // 0xd33030: b               #0xd33038
    // 0xd33034: r8 = false
    //     0xd33034: add             x8, NULL, #0x30  ; false
    // 0xd33038: r7 = Instance_AffineMatrix
    //     0xd33038: add             x7, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd3303c: ldr             x7, [x7, #0x188]
    // 0xd33040: stur            x8, [fp, #-0x18]
    // 0xd33044: LoadField: d0 = r7->field_7
    //     0xd33044: ldur            d0, [x7, #7]
    // 0xd33048: LoadField: d1 = r1->field_7
    //     0xd33048: ldur            d1, [x1, #7]
    // 0xd3304c: fcmp            d0, d1
    // 0xd33050: b.ne            #0xd330b4
    // 0xd33054: LoadField: d0 = r7->field_f
    //     0xd33054: ldur            d0, [x7, #0xf]
    // 0xd33058: LoadField: d2 = r1->field_f
    //     0xd33058: ldur            d2, [x1, #0xf]
    // 0xd3305c: fcmp            d0, d2
    // 0xd33060: b.ne            #0xd330b4
    // 0xd33064: ArrayLoad: d0 = r7[0]  ; List_8
    //     0xd33064: ldur            d0, [x7, #0x17]
    // 0xd33068: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xd33068: ldur            d2, [x1, #0x17]
    // 0xd3306c: fcmp            d0, d2
    // 0xd33070: b.ne            #0xd330b4
    // 0xd33074: LoadField: d0 = r7->field_1f
    //     0xd33074: ldur            d0, [x7, #0x1f]
    // 0xd33078: LoadField: d2 = r1->field_1f
    //     0xd33078: ldur            d2, [x1, #0x1f]
    // 0xd3307c: fcmp            d0, d2
    // 0xd33080: b.ne            #0xd330b4
    // 0xd33084: LoadField: d0 = r7->field_27
    //     0xd33084: ldur            d0, [x7, #0x27]
    // 0xd33088: LoadField: d2 = r1->field_27
    //     0xd33088: ldur            d2, [x1, #0x27]
    // 0xd3308c: fcmp            d0, d2
    // 0xd33090: b.ne            #0xd330b4
    // 0xd33094: LoadField: d0 = r7->field_2f
    //     0xd33094: ldur            d0, [x7, #0x2f]
    // 0xd33098: LoadField: d2 = r1->field_2f
    //     0xd33098: ldur            d2, [x1, #0x2f]
    // 0xd3309c: fcmp            d0, d2
    // 0xd330a0: b.ne            #0xd330b4
    // 0xd330a4: LoadField: d0 = r7->field_37
    //     0xd330a4: ldur            d0, [x7, #0x37]
    // 0xd330a8: LoadField: d2 = r1->field_37
    //     0xd330a8: ldur            d2, [x1, #0x37]
    // 0xd330ac: fcmp            d0, d2
    // 0xd330b0: b.eq            #0xd330f4
    // 0xd330b4: d0 = 0.000000
    //     0xd330b4: eor             v0.16b, v0.16b, v0.16b
    // 0xd330b8: fcmp            d1, d0
    // 0xd330bc: b.le            #0xd33104
    // 0xd330c0: LoadField: d2 = r1->field_f
    //     0xd330c0: ldur            d2, [x1, #0xf]
    // 0xd330c4: fcmp            d2, d0
    // 0xd330c8: b.ne            #0xd33104
    // 0xd330cc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xd330cc: ldur            d2, [x1, #0x17]
    // 0xd330d0: fcmp            d2, d0
    // 0xd330d4: b.ne            #0xd33104
    // 0xd330d8: LoadField: d2 = r1->field_1f
    //     0xd330d8: ldur            d2, [x1, #0x1f]
    // 0xd330dc: fcmp            d2, d0
    // 0xd330e0: b.le            #0xd33104
    // 0xd330e4: LoadField: d0 = r1->field_37
    //     0xd330e4: ldur            d0, [x1, #0x37]
    // 0xd330e8: fcmp            d0, d1
    // 0xd330ec: b.ne            #0xd33104
    // 0xd330f0: tbnz            w4, #4, #0xd330fc
    // 0xd330f4: r7 = true
    //     0xd330f4: add             x7, NULL, #0x20  ; true
    // 0xd330f8: b               #0xd33108
    // 0xd330fc: mov             x7, x8
    // 0xd33100: b               #0xd33108
    // 0xd33104: r7 = false
    //     0xd33104: add             x7, NULL, #0x30  ; false
    // 0xd33108: stur            x7, [fp, #-0x10]
    // 0xd3310c: tbnz            w4, #4, #0xd331c8
    // 0xd33110: tbnz            w7, #4, #0xd33144
    // 0xd33114: LoadField: d0 = r3->field_7
    //     0xd33114: ldur            d0, [x3, #7]
    // 0xd33118: stur            d0, [fp, #-0x48]
    // 0xd3311c: r0 = Point()
    //     0xd3311c: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd33120: ldur            d0, [fp, #-0x48]
    // 0xd33124: StoreField: r0->field_7 = d0
    //     0xd33124: stur            d0, [x0, #7]
    // 0xd33128: ldur            x1, [fp, #-0x30]
    // 0xd3312c: LoadField: d0 = r1->field_7
    //     0xd3312c: ldur            d0, [x1, #7]
    // 0xd33130: StoreField: r0->field_f = d0
    //     0xd33130: stur            d0, [x0, #0xf]
    // 0xd33134: ldur            x1, [fp, #-0x38]
    // 0xd33138: mov             x2, x0
    // 0xd3313c: r0 = transformPoint()
    //     0xd3313c: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd33140: b               #0xd33168
    // 0xd33144: mov             x1, x5
    // 0xd33148: LoadField: d0 = r3->field_7
    //     0xd33148: ldur            d0, [x3, #7]
    // 0xd3314c: stur            d0, [fp, #-0x48]
    // 0xd33150: r0 = Point()
    //     0xd33150: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd33154: ldur            d0, [fp, #-0x48]
    // 0xd33158: StoreField: r0->field_7 = d0
    //     0xd33158: stur            d0, [x0, #7]
    // 0xd3315c: ldur            x1, [fp, #-0x30]
    // 0xd33160: LoadField: d0 = r1->field_7
    //     0xd33160: ldur            d0, [x1, #7]
    // 0xd33164: StoreField: r0->field_f = d0
    //     0xd33164: stur            d0, [x0, #0xf]
    // 0xd33168: LoadField: d0 = r0->field_7
    //     0xd33168: ldur            d0, [x0, #7]
    // 0xd3316c: LoadField: d1 = r0->field_f
    //     0xd3316c: ldur            d1, [x0, #0xf]
    // 0xd33170: r0 = inline_Allocate_Double()
    //     0xd33170: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd33174: add             x0, x0, #0x10
    //     0xd33178: cmp             x1, x0
    //     0xd3317c: b.ls            #0xd333e0
    //     0xd33180: str             x0, [THR, #0x50]  ; THR::top
    //     0xd33184: sub             x0, x0, #0xf
    //     0xd33188: movz            x1, #0xe15c
    //     0xd3318c: movk            x1, #0x3, lsl #16
    //     0xd33190: stur            x1, [x0, #-1]
    // 0xd33194: StoreField: r0->field_7 = d0
    //     0xd33194: stur            d0, [x0, #7]
    // 0xd33198: r1 = inline_Allocate_Double()
    //     0xd33198: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd3319c: add             x1, x1, #0x10
    //     0xd331a0: cmp             x2, x1
    //     0xd331a4: b.ls            #0xd333f0
    //     0xd331a8: str             x1, [THR, #0x50]  ; THR::top
    //     0xd331ac: sub             x1, x1, #0xf
    //     0xd331b0: movz            x2, #0xe15c
    //     0xd331b4: movk            x2, #0x3, lsl #16
    //     0xd331b8: stur            x2, [x1, #-1]
    // 0xd331bc: StoreField: r1->field_7 = d1
    //     0xd331bc: stur            d1, [x1, #7]
    // 0xd331c0: mov             x2, x0
    // 0xd331c4: b               #0xd331d0
    // 0xd331c8: mov             x1, x5
    // 0xd331cc: mov             x2, x3
    // 0xd331d0: ldur            x0, [fp, #-0x18]
    // 0xd331d4: stur            x2, [fp, #-0x30]
    // 0xd331d8: stur            x1, [fp, #-0x40]
    // 0xd331dc: tbnz            w0, #4, #0xd332ac
    // 0xd331e0: ldur            x0, [fp, #-0x10]
    // 0xd331e4: tbnz            w0, #4, #0xd33220
    // 0xd331e8: ldur            x3, [fp, #-0x28]
    // 0xd331ec: ldur            x4, [fp, #-0x20]
    // 0xd331f0: LoadField: d0 = r3->field_7
    //     0xd331f0: ldur            d0, [x3, #7]
    // 0xd331f4: stur            d0, [fp, #-0x48]
    // 0xd331f8: r0 = Point()
    //     0xd331f8: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd331fc: ldur            d0, [fp, #-0x48]
    // 0xd33200: StoreField: r0->field_7 = d0
    //     0xd33200: stur            d0, [x0, #7]
    // 0xd33204: ldur            x1, [fp, #-0x20]
    // 0xd33208: LoadField: d0 = r1->field_7
    //     0xd33208: ldur            d0, [x1, #7]
    // 0xd3320c: StoreField: r0->field_f = d0
    //     0xd3320c: stur            d0, [x0, #0xf]
    // 0xd33210: ldur            x1, [fp, #-0x38]
    // 0xd33214: mov             x2, x0
    // 0xd33218: r0 = transformPoint()
    //     0xd33218: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd3321c: b               #0xd33248
    // 0xd33220: ldur            x3, [fp, #-0x28]
    // 0xd33224: ldur            x1, [fp, #-0x20]
    // 0xd33228: LoadField: d0 = r3->field_7
    //     0xd33228: ldur            d0, [x3, #7]
    // 0xd3322c: stur            d0, [fp, #-0x48]
    // 0xd33230: r0 = Point()
    //     0xd33230: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd33234: ldur            d0, [fp, #-0x48]
    // 0xd33238: StoreField: r0->field_7 = d0
    //     0xd33238: stur            d0, [x0, #7]
    // 0xd3323c: ldur            x1, [fp, #-0x20]
    // 0xd33240: LoadField: d0 = r1->field_7
    //     0xd33240: ldur            d0, [x1, #7]
    // 0xd33244: StoreField: r0->field_f = d0
    //     0xd33244: stur            d0, [x0, #0xf]
    // 0xd33248: LoadField: d0 = r0->field_7
    //     0xd33248: ldur            d0, [x0, #7]
    // 0xd3324c: LoadField: d1 = r0->field_f
    //     0xd3324c: ldur            d1, [x0, #0xf]
    // 0xd33250: r0 = inline_Allocate_Double()
    //     0xd33250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd33254: add             x0, x0, #0x10
    //     0xd33258: cmp             x1, x0
    //     0xd3325c: b.ls            #0xd3340c
    //     0xd33260: str             x0, [THR, #0x50]  ; THR::top
    //     0xd33264: sub             x0, x0, #0xf
    //     0xd33268: movz            x1, #0xe15c
    //     0xd3326c: movk            x1, #0x3, lsl #16
    //     0xd33270: stur            x1, [x0, #-1]
    // 0xd33274: StoreField: r0->field_7 = d0
    //     0xd33274: stur            d0, [x0, #7]
    // 0xd33278: r1 = inline_Allocate_Double()
    //     0xd33278: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd3327c: add             x1, x1, #0x10
    //     0xd33280: cmp             x2, x1
    //     0xd33284: b.ls            #0xd3341c
    //     0xd33288: str             x1, [THR, #0x50]  ; THR::top
    //     0xd3328c: sub             x1, x1, #0xf
    //     0xd33290: movz            x2, #0xe15c
    //     0xd33294: movk            x2, #0x3, lsl #16
    //     0xd33298: stur            x2, [x1, #-1]
    // 0xd3329c: StoreField: r1->field_7 = d1
    //     0xd3329c: stur            d1, [x1, #7]
    // 0xd332a0: mov             x3, x0
    // 0xd332a4: mov             x2, x1
    // 0xd332a8: b               #0xd332b8
    // 0xd332ac: ldur            x3, [fp, #-0x28]
    // 0xd332b0: ldur            x1, [fp, #-0x20]
    // 0xd332b4: mov             x2, x1
    // 0xd332b8: ldur            x1, [fp, #-8]
    // 0xd332bc: ldur            x0, [fp, #-0x10]
    // 0xd332c0: stur            x3, [fp, #-0x20]
    // 0xd332c4: stur            x2, [fp, #-0x28]
    // 0xd332c8: LoadField: r4 = r1->field_13
    //     0xd332c8: ldur            w4, [x1, #0x13]
    // 0xd332cc: DecompressPointer r4
    //     0xd332cc: add             x4, x4, HEAP, lsl #32
    // 0xd332d0: stur            x4, [fp, #-0x18]
    // 0xd332d4: tbnz            w0, #4, #0xd332e0
    // 0xd332d8: r5 = Null
    //     0xd332d8: mov             x5, NULL
    // 0xd332dc: b               #0xd332e4
    // 0xd332e0: ldur            x5, [fp, #-0x38]
    // 0xd332e4: ldur            x1, [fp, #-0x30]
    // 0xd332e8: ldur            x0, [fp, #-0x40]
    // 0xd332ec: stur            x5, [fp, #-8]
    // 0xd332f0: r0 = TextPosition()
    //     0xd332f0: bl              #0xd33438  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0xd332f4: ldur            x1, [fp, #-0x30]
    // 0xd332f8: StoreField: r0->field_7 = r1
    //     0xd332f8: stur            w1, [x0, #7]
    // 0xd332fc: ldur            x1, [fp, #-0x40]
    // 0xd33300: StoreField: r0->field_f = r1
    //     0xd33300: stur            w1, [x0, #0xf]
    // 0xd33304: ldur            x1, [fp, #-0x20]
    // 0xd33308: StoreField: r0->field_b = r1
    //     0xd33308: stur            w1, [x0, #0xb]
    // 0xd3330c: ldur            x1, [fp, #-0x28]
    // 0xd33310: StoreField: r0->field_13 = r1
    //     0xd33310: stur            w1, [x0, #0x13]
    // 0xd33314: ldur            x1, [fp, #-0x18]
    // 0xd33318: ArrayStore: r0[0] = r1  ; List_4
    //     0xd33318: stur            w1, [x0, #0x17]
    // 0xd3331c: ldur            x1, [fp, #-8]
    // 0xd33320: StoreField: r0->field_1b = r1
    //     0xd33320: stur            w1, [x0, #0x1b]
    // 0xd33324: LeaveFrame
    //     0xd33324: mov             SP, fp
    //     0xd33328: ldp             fp, lr, [SP], #0x10
    // 0xd3332c: ret
    //     0xd3332c: ret             
    // 0xd33330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33334: b               #0xd32e14
    // 0xd33338: SaveReg d0
    //     0xd33338: str             q0, [SP, #-0x10]!
    // 0xd3333c: stp             x2, x4, [SP, #-0x10]!
    // 0xd33340: stp             x0, x1, [SP, #-0x10]!
    // 0xd33344: r0 = AllocateDouble()
    //     0xd33344: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd33348: mov             x3, x0
    // 0xd3334c: ldp             x0, x1, [SP], #0x10
    // 0xd33350: ldp             x2, x4, [SP], #0x10
    // 0xd33354: RestoreReg d0
    //     0xd33354: ldr             q0, [SP], #0x10
    // 0xd33358: b               #0xd32ea0
    // 0xd3335c: SaveReg d0
    //     0xd3335c: str             q0, [SP, #-0x10]!
    // 0xd33360: stp             x3, x4, [SP, #-0x10]!
    // 0xd33364: stp             x1, x2, [SP, #-0x10]!
    // 0xd33368: SaveReg r0
    //     0xd33368: str             x0, [SP, #-8]!
    // 0xd3336c: r0 = AllocateDouble()
    //     0xd3336c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd33370: mov             x5, x0
    // 0xd33374: RestoreReg r0
    //     0xd33374: ldr             x0, [SP], #8
    // 0xd33378: ldp             x1, x2, [SP], #0x10
    // 0xd3337c: ldp             x3, x4, [SP], #0x10
    // 0xd33380: RestoreReg d0
    //     0xd33380: ldr             q0, [SP], #0x10
    // 0xd33384: b               #0xd32f0c
    // 0xd33388: SaveReg d0
    //     0xd33388: str             q0, [SP, #-0x10]!
    // 0xd3338c: stp             x4, x5, [SP, #-0x10]!
    // 0xd33390: stp             x2, x3, [SP, #-0x10]!
    // 0xd33394: stp             x0, x1, [SP, #-0x10]!
    // 0xd33398: r0 = AllocateDouble()
    //     0xd33398: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd3339c: mov             x6, x0
    // 0xd333a0: ldp             x0, x1, [SP], #0x10
    // 0xd333a4: ldp             x2, x3, [SP], #0x10
    // 0xd333a8: ldp             x4, x5, [SP], #0x10
    // 0xd333ac: RestoreReg d0
    //     0xd333ac: ldr             q0, [SP], #0x10
    // 0xd333b0: b               #0xd32f7c
    // 0xd333b4: SaveReg d0
    //     0xd333b4: str             q0, [SP, #-0x10]!
    // 0xd333b8: stp             x5, x6, [SP, #-0x10]!
    // 0xd333bc: stp             x1, x3, [SP, #-0x10]!
    // 0xd333c0: SaveReg r0
    //     0xd333c0: str             x0, [SP, #-8]!
    // 0xd333c4: r0 = AllocateDouble()
    //     0xd333c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd333c8: mov             x2, x0
    // 0xd333cc: RestoreReg r0
    //     0xd333cc: ldr             x0, [SP], #8
    // 0xd333d0: ldp             x1, x3, [SP], #0x10
    // 0xd333d4: ldp             x5, x6, [SP], #0x10
    // 0xd333d8: RestoreReg d0
    //     0xd333d8: ldr             q0, [SP], #0x10
    // 0xd333dc: b               #0xd32fec
    // 0xd333e0: stp             q0, q1, [SP, #-0x20]!
    // 0xd333e4: r0 = AllocateDouble()
    //     0xd333e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd333e8: ldp             q0, q1, [SP], #0x20
    // 0xd333ec: b               #0xd33194
    // 0xd333f0: SaveReg d1
    //     0xd333f0: str             q1, [SP, #-0x10]!
    // 0xd333f4: SaveReg r0
    //     0xd333f4: str             x0, [SP, #-8]!
    // 0xd333f8: r0 = AllocateDouble()
    //     0xd333f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd333fc: mov             x1, x0
    // 0xd33400: RestoreReg r0
    //     0xd33400: ldr             x0, [SP], #8
    // 0xd33404: RestoreReg d1
    //     0xd33404: ldr             q1, [SP], #0x10
    // 0xd33408: b               #0xd331bc
    // 0xd3340c: stp             q0, q1, [SP, #-0x20]!
    // 0xd33410: r0 = AllocateDouble()
    //     0xd33410: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd33414: ldp             q0, q1, [SP], #0x20
    // 0xd33418: b               #0xd33274
    // 0xd3341c: SaveReg d1
    //     0xd3341c: str             q1, [SP, #-0x10]!
    // 0xd33420: SaveReg r0
    //     0xd33420: str             x0, [SP, #-8]!
    // 0xd33424: r0 = AllocateDouble()
    //     0xd33424: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd33428: mov             x1, x0
    // 0xd3342c: RestoreReg r0
    //     0xd3342c: ldr             x0, [SP], #8
    // 0xd33430: RestoreReg d1
    //     0xd33430: ldr             q1, [SP], #0x10
    // 0xd33434: b               #0xd3329c
  }
  _ accept(/* No info */) {
    // ** addr: 0xd3f824, size: 0x48
    // 0xd3f824: EnterFrame
    //     0xd3f824: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f828: mov             fp, SP
    // 0xd3f82c: CheckStackOverflow
    //     0xd3f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f830: cmp             SP, x16
    //     0xd3f834: b.ls            #0xd3f864
    // 0xd3f838: ldr             x1, [fp, #0x18]
    // 0xd3f83c: r0 = LoadClassIdInstr(r1)
    //     0xd3f83c: ldur            x0, [x1, #-1]
    //     0xd3f840: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f844: ldr             x2, [fp, #0x20]
    // 0xd3f848: ldr             x3, [fp, #0x10]
    // 0xd3f84c: r0 = GDT[cid_x0 + -0xeea]()
    //     0xd3f84c: sub             lr, x0, #0xeea
    //     0xd3f850: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f854: blr             lr
    // 0xd3f858: LeaveFrame
    //     0xd3f858: mov             SP, fp
    //     0xd3f85c: ldp             fp, lr, [SP], #0x10
    // 0xd3f860: ret
    //     0xd3f860: ret             
    // 0xd3f864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f868: b               #0xd3f838
  }
}

// class id: 315, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xd3f7dc, size: 0x48
    // 0xd3f7dc: EnterFrame
    //     0xd3f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f7e0: mov             fp, SP
    // 0xd3f7e4: CheckStackOverflow
    //     0xd3f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f7e8: cmp             SP, x16
    //     0xd3f7ec: b.ls            #0xd3f81c
    // 0xd3f7f0: ldr             x1, [fp, #0x18]
    // 0xd3f7f4: r0 = LoadClassIdInstr(r1)
    //     0xd3f7f4: ldur            x0, [x1, #-1]
    //     0xd3f7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f7fc: ldr             x2, [fp, #0x20]
    // 0xd3f800: ldr             x3, [fp, #0x10]
    // 0xd3f804: r0 = GDT[cid_x0 + -0xef9]()
    //     0xd3f804: sub             lr, x0, #0xef9
    //     0xd3f808: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f80c: blr             lr
    // 0xd3f810: LeaveFrame
    //     0xd3f810: mov             SP, fp
    //     0xd3f814: ldp             fp, lr, [SP], #0x10
    // 0xd3f818: ret
    //     0xd3f818: ret             
    // 0xd3f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f820: b               #0xd3f7f0
  }
}

// class id: 316, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3f794, size: 0x48
    // 0xd3f794: EnterFrame
    //     0xd3f794: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f798: mov             fp, SP
    // 0xd3f79c: CheckStackOverflow
    //     0xd3f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f7a0: cmp             SP, x16
    //     0xd3f7a4: b.ls            #0xd3f7d4
    // 0xd3f7a8: ldr             x1, [fp, #0x18]
    // 0xd3f7ac: r0 = LoadClassIdInstr(r1)
    //     0xd3f7ac: ldur            x0, [x1, #-1]
    //     0xd3f7b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3f7b4: ldr             x2, [fp, #0x20]
    // 0xd3f7b8: ldr             x3, [fp, #0x10]
    // 0xd3f7bc: r0 = GDT[cid_x0 + -0xeff]()
    //     0xd3f7bc: sub             lr, x0, #0xeff
    //     0xd3f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f7c4: blr             lr
    // 0xd3f7c8: LeaveFrame
    //     0xd3f7c8: mov             SP, fp
    //     0xd3f7cc: ldp             fp, lr, [SP], #0x10
    // 0xd3f7d0: ret
    //     0xd3f7d0: ret             
    // 0xd3f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f7d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f7d8: b               #0xd3f7a8
  }
}
