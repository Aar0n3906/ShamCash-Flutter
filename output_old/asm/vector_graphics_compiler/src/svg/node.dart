// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1050314, size: 0x8
class :: {
}

// class id: 289, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d8fc, size: 0x18
    // 0xb6d8fc: EnterFrame
    //     0xb6d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d900: mov             fp, SP
    // 0xb6d904: mov             x0, x1
    // 0xb6d908: LeaveFrame
    //     0xb6d908: mov             SP, fp
    //     0xb6d90c: ldp             fp, lr, [SP], #0x10
    // 0xb6d910: ret
    //     0xb6d910: ret             
  }
}

// class id: 298, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0xb7a07c, size: 0xcc
    // 0xb7a07c: EnterFrame
    //     0xb7a07c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a080: mov             fp, SP
    // 0xb7a084: r0 = Instance_AffineMatrix
    //     0xb7a084: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb7a088: ldr             x0, [x0, #0xc50]
    // 0xb7a08c: mov             x16, x2
    // 0xb7a090: mov             x2, x1
    // 0xb7a094: mov             x1, x16
    // 0xb7a098: CheckStackOverflow
    //     0xb7a098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a09c: cmp             SP, x16
    //     0xb7a0a0: b.ls            #0xb7a140
    // 0xb7a0a4: LoadField: r3 = r2->field_7
    //     0xb7a0a4: ldur            w3, [x2, #7]
    // 0xb7a0a8: DecompressPointer r3
    //     0xb7a0a8: add             x3, x3, HEAP, lsl #32
    // 0xb7a0ac: LoadField: d0 = r0->field_7
    //     0xb7a0ac: ldur            d0, [x0, #7]
    // 0xb7a0b0: LoadField: d1 = r3->field_7
    //     0xb7a0b0: ldur            d1, [x3, #7]
    // 0xb7a0b4: fcmp            d0, d1
    // 0xb7a0b8: b.ne            #0xb7a12c
    // 0xb7a0bc: LoadField: d0 = r0->field_f
    //     0xb7a0bc: ldur            d0, [x0, #0xf]
    // 0xb7a0c0: LoadField: d1 = r3->field_f
    //     0xb7a0c0: ldur            d1, [x3, #0xf]
    // 0xb7a0c4: fcmp            d0, d1
    // 0xb7a0c8: b.ne            #0xb7a12c
    // 0xb7a0cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb7a0cc: ldur            d0, [x0, #0x17]
    // 0xb7a0d0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb7a0d0: ldur            d1, [x3, #0x17]
    // 0xb7a0d4: fcmp            d0, d1
    // 0xb7a0d8: b.ne            #0xb7a12c
    // 0xb7a0dc: LoadField: d0 = r0->field_1f
    //     0xb7a0dc: ldur            d0, [x0, #0x1f]
    // 0xb7a0e0: LoadField: d1 = r3->field_1f
    //     0xb7a0e0: ldur            d1, [x3, #0x1f]
    // 0xb7a0e4: fcmp            d0, d1
    // 0xb7a0e8: b.ne            #0xb7a12c
    // 0xb7a0ec: LoadField: d0 = r0->field_27
    //     0xb7a0ec: ldur            d0, [x0, #0x27]
    // 0xb7a0f0: LoadField: d1 = r3->field_27
    //     0xb7a0f0: ldur            d1, [x3, #0x27]
    // 0xb7a0f4: fcmp            d0, d1
    // 0xb7a0f8: b.ne            #0xb7a12c
    // 0xb7a0fc: LoadField: d0 = r0->field_2f
    //     0xb7a0fc: ldur            d0, [x0, #0x2f]
    // 0xb7a100: LoadField: d1 = r3->field_2f
    //     0xb7a100: ldur            d1, [x3, #0x2f]
    // 0xb7a104: fcmp            d0, d1
    // 0xb7a108: b.ne            #0xb7a12c
    // 0xb7a10c: LoadField: d0 = r0->field_37
    //     0xb7a10c: ldur            d0, [x0, #0x37]
    // 0xb7a110: LoadField: d1 = r3->field_37
    //     0xb7a110: ldur            d1, [x3, #0x37]
    // 0xb7a114: fcmp            d0, d1
    // 0xb7a118: b.ne            #0xb7a12c
    // 0xb7a11c: mov             x0, x1
    // 0xb7a120: LeaveFrame
    //     0xb7a120: mov             SP, fp
    //     0xb7a124: ldp             fp, lr, [SP], #0x10
    // 0xb7a128: ret
    //     0xb7a128: ret             
    // 0xb7a12c: mov             x2, x3
    // 0xb7a130: r0 = multiplied()
    //     0xb7a130: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xb7a134: LeaveFrame
    //     0xb7a134: mov             SP, fp
    //     0xb7a138: ldp             fp, lr, [SP], #0x10
    // 0xb7a13c: ret
    //     0xb7a13c: ret             
    // 0xb7a140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a144: b               #0xb7a0a4
  }
}

// class id: 299, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d84c, size: 0xb0
    // 0xb6d84c: EnterFrame
    //     0xb6d84c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d850: mov             fp, SP
    // 0xb6d854: AllocStack(0x28)
    //     0xb6d854: sub             SP, SP, #0x28
    // 0xb6d858: CheckStackOverflow
    //     0xb6d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d85c: cmp             SP, x16
    //     0xb6d860: b.ls            #0xb6d8f4
    // 0xb6d864: LoadField: r3 = r1->field_13
    //     0xb6d864: ldur            w3, [x1, #0x13]
    // 0xb6d868: DecompressPointer r3
    //     0xb6d868: add             x3, x3, HEAP, lsl #32
    // 0xb6d86c: stur            x3, [fp, #-0x18]
    // 0xb6d870: LoadField: r4 = r1->field_b
    //     0xb6d870: ldur            w4, [x1, #0xb]
    // 0xb6d874: DecompressPointer r4
    //     0xb6d874: add             x4, x4, HEAP, lsl #32
    // 0xb6d878: stur            x4, [fp, #-0x10]
    // 0xb6d87c: LoadField: r5 = r1->field_7
    //     0xb6d87c: ldur            w5, [x1, #7]
    // 0xb6d880: DecompressPointer r5
    //     0xb6d880: add             x5, x5, HEAP, lsl #32
    // 0xb6d884: stur            x5, [fp, #-8]
    // 0xb6d888: LoadField: r0 = r1->field_f
    //     0xb6d888: ldur            w0, [x1, #0xf]
    // 0xb6d88c: DecompressPointer r0
    //     0xb6d88c: add             x0, x0, HEAP, lsl #32
    // 0xb6d890: r1 = LoadClassIdInstr(r0)
    //     0xb6d890: ldur            x1, [x0, #-1]
    //     0xb6d894: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d898: r16 = false
    //     0xb6d898: add             x16, NULL, #0x30  ; false
    // 0xb6d89c: str             x16, [SP]
    // 0xb6d8a0: mov             x16, x0
    // 0xb6d8a4: mov             x0, x1
    // 0xb6d8a8: mov             x1, x16
    // 0xb6d8ac: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xb6d8ac: add             x4, PP, #0x35, lsl #12  ; [pp+0x359a0] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xb6d8b0: ldr             x4, [x4, #0x9a0]
    // 0xb6d8b4: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb6d8b4: sub             lr, x0, #0xd64
    //     0xb6d8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d8bc: blr             lr
    // 0xb6d8c0: stur            x0, [fp, #-0x20]
    // 0xb6d8c4: r0 = PatternNode()
    //     0xb6d8c4: bl              #0x8612f8  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0xb6d8c8: ldur            x1, [fp, #-0x20]
    // 0xb6d8cc: StoreField: r0->field_f = r1
    //     0xb6d8cc: stur            w1, [x0, #0xf]
    // 0xb6d8d0: ldur            x1, [fp, #-0x10]
    // 0xb6d8d4: StoreField: r0->field_b = r1
    //     0xb6d8d4: stur            w1, [x0, #0xb]
    // 0xb6d8d8: ldur            x1, [fp, #-0x18]
    // 0xb6d8dc: StoreField: r0->field_13 = r1
    //     0xb6d8dc: stur            w1, [x0, #0x13]
    // 0xb6d8e0: ldur            x1, [fp, #-8]
    // 0xb6d8e4: StoreField: r0->field_7 = r1
    //     0xb6d8e4: stur            w1, [x0, #7]
    // 0xb6d8e8: LeaveFrame
    //     0xb6d8e8: mov             SP, fp
    //     0xb6d8ec: ldp             fp, lr, [SP], #0x10
    // 0xb6d8f0: ret
    //     0xb6d8f0: ret             
    // 0xb6d8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d8f8: b               #0xb6d864
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85d6c, size: 0x48
    // 0xb85d6c: EnterFrame
    //     0xb85d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85d70: mov             fp, SP
    // 0xb85d74: CheckStackOverflow
    //     0xb85d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85d78: cmp             SP, x16
    //     0xb85d7c: b.ls            #0xb85dac
    // 0xb85d80: ldr             x1, [fp, #0x18]
    // 0xb85d84: r0 = LoadClassIdInstr(r1)
    //     0xb85d84: ldur            x0, [x1, #-1]
    //     0xb85d88: ubfx            x0, x0, #0xc, #0x14
    // 0xb85d8c: ldr             x2, [fp, #0x20]
    // 0xb85d90: ldr             x3, [fp, #0x10]
    // 0xb85d94: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xb85d94: sub             lr, x0, #0xfb2
    //     0xb85d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb85d9c: blr             lr
    // 0xb85da0: LeaveFrame
    //     0xb85da0: mov             SP, fp
    //     0xb85da4: ldp             fp, lr, [SP], #0x10
    // 0xb85da8: ret
    //     0xb85da8: ret             
    // 0xb85dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85db0: b               #0xb85d80
  }
}

// class id: 300, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d788, size: 0xc4
    // 0xb6d788: EnterFrame
    //     0xb6d788: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d78c: mov             fp, SP
    // 0xb6d790: AllocStack(0x30)
    //     0xb6d790: sub             SP, SP, #0x30
    // 0xb6d794: CheckStackOverflow
    //     0xb6d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d798: cmp             SP, x16
    //     0xb6d79c: b.ls            #0xb6d844
    // 0xb6d7a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb6d7a0: ldur            w3, [x1, #0x17]
    // 0xb6d7a4: DecompressPointer r3
    //     0xb6d7a4: add             x3, x3, HEAP, lsl #32
    // 0xb6d7a8: stur            x3, [fp, #-0x20]
    // 0xb6d7ac: LoadField: r4 = r1->field_b
    //     0xb6d7ac: ldur            w4, [x1, #0xb]
    // 0xb6d7b0: DecompressPointer r4
    //     0xb6d7b0: add             x4, x4, HEAP, lsl #32
    // 0xb6d7b4: stur            x4, [fp, #-0x18]
    // 0xb6d7b8: LoadField: r5 = r1->field_13
    //     0xb6d7b8: ldur            w5, [x1, #0x13]
    // 0xb6d7bc: DecompressPointer r5
    //     0xb6d7bc: add             x5, x5, HEAP, lsl #32
    // 0xb6d7c0: stur            x5, [fp, #-0x10]
    // 0xb6d7c4: LoadField: r6 = r1->field_7
    //     0xb6d7c4: ldur            w6, [x1, #7]
    // 0xb6d7c8: DecompressPointer r6
    //     0xb6d7c8: add             x6, x6, HEAP, lsl #32
    // 0xb6d7cc: stur            x6, [fp, #-8]
    // 0xb6d7d0: LoadField: r0 = r1->field_f
    //     0xb6d7d0: ldur            w0, [x1, #0xf]
    // 0xb6d7d4: DecompressPointer r0
    //     0xb6d7d4: add             x0, x0, HEAP, lsl #32
    // 0xb6d7d8: r1 = LoadClassIdInstr(r0)
    //     0xb6d7d8: ldur            x1, [x0, #-1]
    //     0xb6d7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d7e0: r16 = false
    //     0xb6d7e0: add             x16, NULL, #0x30  ; false
    // 0xb6d7e4: str             x16, [SP]
    // 0xb6d7e8: mov             x16, x0
    // 0xb6d7ec: mov             x0, x1
    // 0xb6d7f0: mov             x1, x16
    // 0xb6d7f4: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xb6d7f4: add             x4, PP, #0x35, lsl #12  ; [pp+0x359a0] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xb6d7f8: ldr             x4, [x4, #0x9a0]
    // 0xb6d7fc: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb6d7fc: sub             lr, x0, #0xd64
    //     0xb6d800: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d804: blr             lr
    // 0xb6d808: stur            x0, [fp, #-0x28]
    // 0xb6d80c: r0 = MaskNode()
    //     0xb6d80c: bl              #0x861304  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0xb6d810: ldur            x1, [fp, #-0x28]
    // 0xb6d814: StoreField: r0->field_f = r1
    //     0xb6d814: stur            w1, [x0, #0xf]
    // 0xb6d818: ldur            x1, [fp, #-0x18]
    // 0xb6d81c: StoreField: r0->field_b = r1
    //     0xb6d81c: stur            w1, [x0, #0xb]
    // 0xb6d820: ldur            x1, [fp, #-0x10]
    // 0xb6d824: StoreField: r0->field_13 = r1
    //     0xb6d824: stur            w1, [x0, #0x13]
    // 0xb6d828: ldur            x1, [fp, #-0x20]
    // 0xb6d82c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6d82c: stur            w1, [x0, #0x17]
    // 0xb6d830: ldur            x1, [fp, #-8]
    // 0xb6d834: StoreField: r0->field_7 = r1
    //     0xb6d834: stur            w1, [x0, #7]
    // 0xb6d838: LeaveFrame
    //     0xb6d838: mov             SP, fp
    //     0xb6d83c: ldp             fp, lr, [SP], #0x10
    // 0xb6d840: ret
    //     0xb6d840: ret             
    // 0xb6d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d848: b               #0xb6d7a0
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85d24, size: 0x48
    // 0xb85d24: EnterFrame
    //     0xb85d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb85d28: mov             fp, SP
    // 0xb85d2c: CheckStackOverflow
    //     0xb85d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85d30: cmp             SP, x16
    //     0xb85d34: b.ls            #0xb85d64
    // 0xb85d38: ldr             x1, [fp, #0x18]
    // 0xb85d3c: r0 = LoadClassIdInstr(r1)
    //     0xb85d3c: ldur            x0, [x1, #-1]
    //     0xb85d40: ubfx            x0, x0, #0xc, #0x14
    // 0xb85d44: ldr             x2, [fp, #0x20]
    // 0xb85d48: ldr             x3, [fp, #0x10]
    // 0xb85d4c: r0 = GDT[cid_x0 + -0xf3f]()
    //     0xb85d4c: sub             lr, x0, #0xf3f
    //     0xb85d50: ldr             lr, [x21, lr, lsl #3]
    //     0xb85d54: blr             lr
    // 0xb85d58: LeaveFrame
    //     0xb85d58: mov             SP, fp
    //     0xb85d5c: ldp             fp, lr, [SP], #0x10
    // 0xb85d60: ret
    //     0xb85d60: ret             
    // 0xb85d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85d64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85d68: b               #0xb85d38
  }
}

// class id: 301, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d6d8, size: 0xb0
    // 0xb6d6d8: EnterFrame
    //     0xb6d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d6dc: mov             fp, SP
    // 0xb6d6e0: AllocStack(0x28)
    //     0xb6d6e0: sub             SP, SP, #0x28
    // 0xb6d6e4: CheckStackOverflow
    //     0xb6d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d6e8: cmp             SP, x16
    //     0xb6d6ec: b.ls            #0xb6d780
    // 0xb6d6f0: LoadField: r3 = r1->field_b
    //     0xb6d6f0: ldur            w3, [x1, #0xb]
    // 0xb6d6f4: DecompressPointer r3
    //     0xb6d6f4: add             x3, x3, HEAP, lsl #32
    // 0xb6d6f8: stur            x3, [fp, #-0x18]
    // 0xb6d6fc: LoadField: r4 = r1->field_f
    //     0xb6d6fc: ldur            w4, [x1, #0xf]
    // 0xb6d700: DecompressPointer r4
    //     0xb6d700: add             x4, x4, HEAP, lsl #32
    // 0xb6d704: stur            x4, [fp, #-0x10]
    // 0xb6d708: LoadField: r5 = r1->field_7
    //     0xb6d708: ldur            w5, [x1, #7]
    // 0xb6d70c: DecompressPointer r5
    //     0xb6d70c: add             x5, x5, HEAP, lsl #32
    // 0xb6d710: stur            x5, [fp, #-8]
    // 0xb6d714: LoadField: r0 = r1->field_13
    //     0xb6d714: ldur            w0, [x1, #0x13]
    // 0xb6d718: DecompressPointer r0
    //     0xb6d718: add             x0, x0, HEAP, lsl #32
    // 0xb6d71c: r1 = LoadClassIdInstr(r0)
    //     0xb6d71c: ldur            x1, [x0, #-1]
    //     0xb6d720: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d724: r16 = false
    //     0xb6d724: add             x16, NULL, #0x30  ; false
    // 0xb6d728: str             x16, [SP]
    // 0xb6d72c: mov             x16, x0
    // 0xb6d730: mov             x0, x1
    // 0xb6d734: mov             x1, x16
    // 0xb6d738: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xb6d738: add             x4, PP, #0x35, lsl #12  ; [pp+0x359a0] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xb6d73c: ldr             x4, [x4, #0x9a0]
    // 0xb6d740: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb6d740: sub             lr, x0, #0xd64
    //     0xb6d744: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d748: blr             lr
    // 0xb6d74c: stur            x0, [fp, #-0x20]
    // 0xb6d750: r0 = ClipNode()
    //     0xb6d750: bl              #0x861310  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0xb6d754: ldur            x1, [fp, #-0x18]
    // 0xb6d758: StoreField: r0->field_b = r1
    //     0xb6d758: stur            w1, [x0, #0xb]
    // 0xb6d75c: ldur            x1, [fp, #-0x20]
    // 0xb6d760: StoreField: r0->field_13 = r1
    //     0xb6d760: stur            w1, [x0, #0x13]
    // 0xb6d764: ldur            x1, [fp, #-0x10]
    // 0xb6d768: StoreField: r0->field_f = r1
    //     0xb6d768: stur            w1, [x0, #0xf]
    // 0xb6d76c: ldur            x1, [fp, #-8]
    // 0xb6d770: StoreField: r0->field_7 = r1
    //     0xb6d770: stur            w1, [x0, #7]
    // 0xb6d774: LeaveFrame
    //     0xb6d774: mov             SP, fp
    //     0xb6d778: ldp             fp, lr, [SP], #0x10
    // 0xb6d77c: ret
    //     0xb6d77c: ret             
    // 0xb6d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d784: b               #0xb6d6f0
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85cdc, size: 0x48
    // 0xb85cdc: EnterFrame
    //     0xb85cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ce0: mov             fp, SP
    // 0xb85ce4: CheckStackOverflow
    //     0xb85ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85ce8: cmp             SP, x16
    //     0xb85cec: b.ls            #0xb85d1c
    // 0xb85cf0: ldr             x1, [fp, #0x18]
    // 0xb85cf4: r0 = LoadClassIdInstr(r1)
    //     0xb85cf4: ldur            x0, [x1, #-1]
    //     0xb85cf8: ubfx            x0, x0, #0xc, #0x14
    // 0xb85cfc: ldr             x2, [fp, #0x20]
    // 0xb85d00: ldr             x3, [fp, #0x10]
    // 0xb85d04: r0 = GDT[cid_x0 + -0xf3b]()
    //     0xb85d04: sub             lr, x0, #0xf3b
    //     0xb85d08: ldr             lr, [x21, lr, lsl #3]
    //     0xb85d0c: blr             lr
    // 0xb85d10: LeaveFrame
    //     0xb85d10: mov             SP, fp
    //     0xb85d14: ldp             fp, lr, [SP], #0x10
    // 0xb85d18: ret
    //     0xb85d18: ret             
    // 0xb85d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85d20: b               #0xb85cf0
  }
}

// class id: 302, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 303, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d5d4, size: 0x104
    // 0xb6d5d4: EnterFrame
    //     0xb6d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d5d8: mov             fp, SP
    // 0xb6d5dc: AllocStack(0x20)
    //     0xb6d5dc: sub             SP, SP, #0x20
    // 0xb6d5e0: SetupParameters(ImageNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xb6d5e0: mov             x0, x1
    //     0xb6d5e4: mov             x1, x2
    //     0xb6d5e8: ldur            w2, [x4, #0x13]
    //     0xb6d5ec: ldur            w3, [x4, #0x1f]
    //     0xb6d5f0: add             x3, x3, HEAP, lsl #32
    //     0xb6d5f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35978] "replace"
    //     0xb6d5f8: ldr             x16, [x16, #0x978]
    //     0xb6d5fc: cmp             w3, w16
    //     0xb6d600: b.ne            #0xb6d61c
    //     0xb6d604: ldur            w3, [x4, #0x23]
    //     0xb6d608: add             x3, x3, HEAP, lsl #32
    //     0xb6d60c: sub             w4, w2, w3
    //     0xb6d610: add             x2, fp, w4, sxtw #2
    //     0xb6d614: ldr             x2, [x2, #8]
    //     0xb6d618: b               #0xb6d620
    //     0xb6d61c: add             x2, NULL, #0x30  ; false
    // 0xb6d620: CheckStackOverflow
    //     0xb6d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d624: cmp             SP, x16
    //     0xb6d628: b.ls            #0xb6d6d0
    // 0xb6d62c: LoadField: r3 = r0->field_f
    //     0xb6d62c: ldur            w3, [x0, #0xf]
    // 0xb6d630: DecompressPointer r3
    //     0xb6d630: add             x3, x3, HEAP, lsl #32
    // 0xb6d634: stur            x3, [fp, #-0x10]
    // 0xb6d638: LoadField: r4 = r0->field_13
    //     0xb6d638: ldur            w4, [x0, #0x13]
    // 0xb6d63c: DecompressPointer r4
    //     0xb6d63c: add             x4, x4, HEAP, lsl #32
    // 0xb6d640: stur            x4, [fp, #-8]
    // 0xb6d644: tbnz            w2, #4, #0xb6d670
    // 0xb6d648: LoadField: r2 = r0->field_b
    //     0xb6d648: ldur            w2, [x0, #0xb]
    // 0xb6d64c: DecompressPointer r2
    //     0xb6d64c: add             x2, x2, HEAP, lsl #32
    // 0xb6d650: LoadField: r5 = r0->field_7
    //     0xb6d650: ldur            w5, [x0, #7]
    // 0xb6d654: DecompressPointer r5
    //     0xb6d654: add             x5, x5, HEAP, lsl #32
    // 0xb6d658: str             x5, [SP]
    // 0xb6d65c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xb6d65c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35980] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xb6d660: ldr             x4, [x4, #0x980]
    // 0xb6d664: r0 = applyParent()
    //     0xb6d664: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d668: mov             x2, x0
    // 0xb6d66c: b               #0xb6d690
    // 0xb6d670: LoadField: r2 = r0->field_b
    //     0xb6d670: ldur            w2, [x0, #0xb]
    // 0xb6d674: DecompressPointer r2
    //     0xb6d674: add             x2, x2, HEAP, lsl #32
    // 0xb6d678: mov             x16, x1
    // 0xb6d67c: mov             x1, x2
    // 0xb6d680: mov             x2, x16
    // 0xb6d684: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6d684: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6d688: r0 = applyParent()
    //     0xb6d688: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d68c: mov             x2, x0
    // 0xb6d690: ldur            x0, [fp, #-0x10]
    // 0xb6d694: ldur            x1, [fp, #-8]
    // 0xb6d698: stur            x2, [fp, #-0x18]
    // 0xb6d69c: r0 = ImageNode()
    //     0xb6d69c: bl              #0x86da64  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0xb6d6a0: ldur            x1, [fp, #-0x10]
    // 0xb6d6a4: StoreField: r0->field_f = r1
    //     0xb6d6a4: stur            w1, [x0, #0xf]
    // 0xb6d6a8: ldur            x1, [fp, #-8]
    // 0xb6d6ac: StoreField: r0->field_13 = r1
    //     0xb6d6ac: stur            w1, [x0, #0x13]
    // 0xb6d6b0: ldur            x1, [fp, #-0x18]
    // 0xb6d6b4: StoreField: r0->field_b = r1
    //     0xb6d6b4: stur            w1, [x0, #0xb]
    // 0xb6d6b8: LoadField: r2 = r1->field_1f
    //     0xb6d6b8: ldur            w2, [x1, #0x1f]
    // 0xb6d6bc: DecompressPointer r2
    //     0xb6d6bc: add             x2, x2, HEAP, lsl #32
    // 0xb6d6c0: StoreField: r0->field_7 = r2
    //     0xb6d6c0: stur            w2, [x0, #7]
    // 0xb6d6c4: LeaveFrame
    //     0xb6d6c4: mov             SP, fp
    //     0xb6d6c8: ldp             fp, lr, [SP], #0x10
    // 0xb6d6cc: ret
    //     0xb6d6cc: ret             
    // 0xb6d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d6d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d6d4: b               #0xb6d62c
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85b40, size: 0x48
    // 0xb85b40: EnterFrame
    //     0xb85b40: stp             fp, lr, [SP, #-0x10]!
    //     0xb85b44: mov             fp, SP
    // 0xb85b48: CheckStackOverflow
    //     0xb85b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85b4c: cmp             SP, x16
    //     0xb85b50: b.ls            #0xb85b80
    // 0xb85b54: ldr             x1, [fp, #0x18]
    // 0xb85b58: r0 = LoadClassIdInstr(r1)
    //     0xb85b58: ldur            x0, [x1, #-1]
    //     0xb85b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb85b60: ldr             x2, [fp, #0x20]
    // 0xb85b64: ldr             x3, [fp, #0x10]
    // 0xb85b68: r0 = GDT[cid_x0 + -0xfac]()
    //     0xb85b68: sub             lr, x0, #0xfac
    //     0xb85b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85b70: blr             lr
    // 0xb85b74: LeaveFrame
    //     0xb85b74: mov             SP, fp
    //     0xb85b78: ldp             fp, lr, [SP], #0x10
    // 0xb85b7c: ret
    //     0xb85b7c: ret             
    // 0xb85b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85b84: b               #0xb85b54
  }
}

// class id: 304, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d4e4, size: 0xf0
    // 0xb6d4e4: EnterFrame
    //     0xb6d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d4e8: mov             fp, SP
    // 0xb6d4ec: AllocStack(0x20)
    //     0xb6d4ec: sub             SP, SP, #0x20
    // 0xb6d4f0: SetupParameters(TextNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xb6d4f0: mov             x0, x1
    //     0xb6d4f4: stur            x1, [fp, #-8]
    //     0xb6d4f8: mov             x1, x2
    //     0xb6d4fc: ldur            w2, [x4, #0x13]
    //     0xb6d500: ldur            w3, [x4, #0x1f]
    //     0xb6d504: add             x3, x3, HEAP, lsl #32
    //     0xb6d508: add             x16, PP, #0x35, lsl #12  ; [pp+0x35978] "replace"
    //     0xb6d50c: ldr             x16, [x16, #0x978]
    //     0xb6d510: cmp             w3, w16
    //     0xb6d514: b.ne            #0xb6d530
    //     0xb6d518: ldur            w3, [x4, #0x23]
    //     0xb6d51c: add             x3, x3, HEAP, lsl #32
    //     0xb6d520: sub             w4, w2, w3
    //     0xb6d524: add             x2, fp, w4, sxtw #2
    //     0xb6d528: ldr             x2, [x2, #8]
    //     0xb6d52c: b               #0xb6d534
    //     0xb6d530: add             x2, NULL, #0x30  ; false
    // 0xb6d534: CheckStackOverflow
    //     0xb6d534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d538: cmp             SP, x16
    //     0xb6d53c: b.ls            #0xb6d5cc
    // 0xb6d540: tbnz            w2, #4, #0xb6d56c
    // 0xb6d544: LoadField: r2 = r0->field_b
    //     0xb6d544: ldur            w2, [x0, #0xb]
    // 0xb6d548: DecompressPointer r2
    //     0xb6d548: add             x2, x2, HEAP, lsl #32
    // 0xb6d54c: LoadField: r3 = r0->field_7
    //     0xb6d54c: ldur            w3, [x0, #7]
    // 0xb6d550: DecompressPointer r3
    //     0xb6d550: add             x3, x3, HEAP, lsl #32
    // 0xb6d554: str             x3, [SP]
    // 0xb6d558: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xb6d558: add             x4, PP, #0x35, lsl #12  ; [pp+0x35980] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xb6d55c: ldr             x4, [x4, #0x980]
    // 0xb6d560: r0 = applyParent()
    //     0xb6d560: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d564: mov             x1, x0
    // 0xb6d568: b               #0xb6d58c
    // 0xb6d56c: LoadField: r2 = r0->field_b
    //     0xb6d56c: ldur            w2, [x0, #0xb]
    // 0xb6d570: DecompressPointer r2
    //     0xb6d570: add             x2, x2, HEAP, lsl #32
    // 0xb6d574: mov             x16, x1
    // 0xb6d578: mov             x1, x2
    // 0xb6d57c: mov             x2, x16
    // 0xb6d580: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6d580: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6d584: r0 = applyParent()
    //     0xb6d584: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d588: mov             x1, x0
    // 0xb6d58c: ldur            x0, [fp, #-8]
    // 0xb6d590: stur            x1, [fp, #-0x18]
    // 0xb6d594: LoadField: r2 = r0->field_f
    //     0xb6d594: ldur            w2, [x0, #0xf]
    // 0xb6d598: DecompressPointer r2
    //     0xb6d598: add             x2, x2, HEAP, lsl #32
    // 0xb6d59c: stur            x2, [fp, #-0x10]
    // 0xb6d5a0: r0 = TextNode()
    //     0xb6d5a0: bl              #0x86131c  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0xb6d5a4: ldur            x1, [fp, #-0x10]
    // 0xb6d5a8: StoreField: r0->field_f = r1
    //     0xb6d5a8: stur            w1, [x0, #0xf]
    // 0xb6d5ac: ldur            x1, [fp, #-0x18]
    // 0xb6d5b0: StoreField: r0->field_b = r1
    //     0xb6d5b0: stur            w1, [x0, #0xb]
    // 0xb6d5b4: LoadField: r2 = r1->field_1f
    //     0xb6d5b4: ldur            w2, [x1, #0x1f]
    // 0xb6d5b8: DecompressPointer r2
    //     0xb6d5b8: add             x2, x2, HEAP, lsl #32
    // 0xb6d5bc: StoreField: r0->field_7 = r2
    //     0xb6d5bc: stur            w2, [x0, #7]
    // 0xb6d5c0: LeaveFrame
    //     0xb6d5c0: mov             SP, fp
    //     0xb6d5c4: ldp             fp, lr, [SP], #0x10
    // 0xb6d5c8: ret
    //     0xb6d5c8: ret             
    // 0xb6d5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d5cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d5d0: b               #0xb6d540
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0xb7f540, size: 0x134
    // 0xb7f540: EnterFrame
    //     0xb7f540: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f544: mov             fp, SP
    // 0xb7f548: AllocStack(0x40)
    //     0xb7f548: sub             SP, SP, #0x40
    // 0xb7f54c: LoadField: r0 = r1->field_f
    //     0xb7f54c: ldur            w0, [x1, #0xf]
    // 0xb7f550: DecompressPointer r0
    //     0xb7f550: add             x0, x0, HEAP, lsl #32
    // 0xb7f554: stur            x0, [fp, #-0x30]
    // 0xb7f558: LoadField: r2 = r1->field_b
    //     0xb7f558: ldur            w2, [x1, #0xb]
    // 0xb7f55c: DecompressPointer r2
    //     0xb7f55c: add             x2, x2, HEAP, lsl #32
    // 0xb7f560: LoadField: r1 = r2->field_57
    //     0xb7f560: ldur            w1, [x2, #0x57]
    // 0xb7f564: DecompressPointer r1
    //     0xb7f564: add             x1, x1, HEAP, lsl #32
    // 0xb7f568: cmp             w1, NULL
    // 0xb7f56c: b.ne            #0xb7f578
    // 0xb7f570: d0 = 0.000000
    //     0xb7f570: eor             v0.16b, v0.16b, v0.16b
    // 0xb7f574: b               #0xb7f57c
    // 0xb7f578: LoadField: d0 = r1->field_7
    //     0xb7f578: ldur            d0, [x1, #7]
    // 0xb7f57c: stur            d0, [fp, #-0x40]
    // 0xb7f580: LoadField: r1 = r2->field_33
    //     0xb7f580: ldur            w1, [x2, #0x33]
    // 0xb7f584: DecompressPointer r1
    //     0xb7f584: add             x1, x1, HEAP, lsl #32
    // 0xb7f588: stur            x1, [fp, #-0x28]
    // 0xb7f58c: LoadField: r3 = r2->field_37
    //     0xb7f58c: ldur            w3, [x2, #0x37]
    // 0xb7f590: DecompressPointer r3
    //     0xb7f590: add             x3, x3, HEAP, lsl #32
    // 0xb7f594: cmp             w3, NULL
    // 0xb7f598: b.ne            #0xb7f5a4
    // 0xb7f59c: r3 = Instance_FontWeight
    //     0xb7f59c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32410] Obj!FontWeight@b586e1
    //     0xb7f5a0: ldr             x3, [x3, #0x410]
    // 0xb7f5a4: stur            x3, [fp, #-0x20]
    // 0xb7f5a8: LoadField: r4 = r2->field_3b
    //     0xb7f5a8: ldur            w4, [x2, #0x3b]
    // 0xb7f5ac: DecompressPointer r4
    //     0xb7f5ac: add             x4, x4, HEAP, lsl #32
    // 0xb7f5b0: cmp             w4, NULL
    // 0xb7f5b4: b.ne            #0xb7f5c0
    // 0xb7f5b8: d1 = 16.000000
    //     0xb7f5b8: fmov            d1, #16.00000000
    // 0xb7f5bc: b               #0xb7f5c4
    // 0xb7f5c0: LoadField: d1 = r4->field_7
    //     0xb7f5c0: ldur            d1, [x4, #7]
    // 0xb7f5c4: stur            d1, [fp, #-0x38]
    // 0xb7f5c8: LoadField: r4 = r2->field_3f
    //     0xb7f5c8: ldur            w4, [x2, #0x3f]
    // 0xb7f5cc: DecompressPointer r4
    //     0xb7f5cc: add             x4, x4, HEAP, lsl #32
    // 0xb7f5d0: cmp             w4, NULL
    // 0xb7f5d4: b.ne            #0xb7f5e0
    // 0xb7f5d8: r4 = Instance_TextDecoration
    //     0xb7f5d8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32380] Obj!TextDecoration@b427f1
    //     0xb7f5dc: ldr             x4, [x4, #0x380]
    // 0xb7f5e0: stur            x4, [fp, #-0x18]
    // 0xb7f5e4: LoadField: r5 = r2->field_43
    //     0xb7f5e4: ldur            w5, [x2, #0x43]
    // 0xb7f5e8: DecompressPointer r5
    //     0xb7f5e8: add             x5, x5, HEAP, lsl #32
    // 0xb7f5ec: cmp             w5, NULL
    // 0xb7f5f0: b.ne            #0xb7f5fc
    // 0xb7f5f4: r5 = Instance_TextDecorationStyle
    //     0xb7f5f4: add             x5, PP, #0x32, lsl #12  ; [pp+0x32330] Obj!TextDecorationStyle@b585c1
    //     0xb7f5f8: ldr             x5, [x5, #0x330]
    // 0xb7f5fc: stur            x5, [fp, #-0x10]
    // 0xb7f600: LoadField: r6 = r2->field_47
    //     0xb7f600: ldur            w6, [x2, #0x47]
    // 0xb7f604: DecompressPointer r6
    //     0xb7f604: add             x6, x6, HEAP, lsl #32
    // 0xb7f608: cmp             w6, NULL
    // 0xb7f60c: b.ne            #0xb7f61c
    // 0xb7f610: r2 = Instance_Color
    //     0xb7f610: add             x2, PP, #0x32, lsl #12  ; [pp+0x32128] Obj!Color@b43041
    //     0xb7f614: ldr             x2, [x2, #0x128]
    // 0xb7f618: b               #0xb7f620
    // 0xb7f61c: mov             x2, x6
    // 0xb7f620: stur            x2, [fp, #-8]
    // 0xb7f624: r0 = TextConfig()
    //     0xb7f624: bl              #0xb7f674  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0xb7f628: ldur            x1, [fp, #-0x30]
    // 0xb7f62c: StoreField: r0->field_7 = r1
    //     0xb7f62c: stur            w1, [x0, #7]
    // 0xb7f630: ldur            d0, [fp, #-0x40]
    // 0xb7f634: StoreField: r0->field_b = d0
    //     0xb7f634: stur            d0, [x0, #0xb]
    // 0xb7f638: ldur            x1, [fp, #-0x28]
    // 0xb7f63c: StoreField: r0->field_1b = r1
    //     0xb7f63c: stur            w1, [x0, #0x1b]
    // 0xb7f640: ldur            x1, [fp, #-0x20]
    // 0xb7f644: StoreField: r0->field_1f = r1
    //     0xb7f644: stur            w1, [x0, #0x1f]
    // 0xb7f648: ldur            d0, [fp, #-0x38]
    // 0xb7f64c: StoreField: r0->field_13 = d0
    //     0xb7f64c: stur            d0, [x0, #0x13]
    // 0xb7f650: ldur            x1, [fp, #-0x18]
    // 0xb7f654: StoreField: r0->field_23 = r1
    //     0xb7f654: stur            w1, [x0, #0x23]
    // 0xb7f658: ldur            x1, [fp, #-0x10]
    // 0xb7f65c: StoreField: r0->field_27 = r1
    //     0xb7f65c: stur            w1, [x0, #0x27]
    // 0xb7f660: ldur            x1, [fp, #-8]
    // 0xb7f664: StoreField: r0->field_2b = r1
    //     0xb7f664: stur            w1, [x0, #0x2b]
    // 0xb7f668: LeaveFrame
    //     0xb7f668: mov             SP, fp
    //     0xb7f66c: ldp             fp, lr, [SP], #0x10
    // 0xb7f670: ret
    //     0xb7f670: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xb7f680, size: 0x120
    // 0xb7f680: EnterFrame
    //     0xb7f680: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f684: mov             fp, SP
    // 0xb7f688: AllocStack(0x28)
    //     0xb7f688: sub             SP, SP, #0x28
    // 0xb7f68c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb7f68c: mov             x4, x2
    //     0xb7f690: mov             x0, x3
    //     0xb7f694: stur            x2, [fp, #-0x10]
    //     0xb7f698: stur            x3, [fp, #-0x18]
    // 0xb7f69c: CheckStackOverflow
    //     0xb7f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f6a0: cmp             SP, x16
    //     0xb7f6a4: b.ls            #0xb7f798
    // 0xb7f6a8: LoadField: r5 = r1->field_b
    //     0xb7f6a8: ldur            w5, [x1, #0xb]
    // 0xb7f6ac: DecompressPointer r5
    //     0xb7f6ac: add             x5, x5, HEAP, lsl #32
    // 0xb7f6b0: stur            x5, [fp, #-8]
    // 0xb7f6b4: LoadField: r1 = r5->field_1b
    //     0xb7f6b4: ldur            w1, [x5, #0x1b]
    // 0xb7f6b8: DecompressPointer r1
    //     0xb7f6b8: add             x1, x1, HEAP, lsl #32
    // 0xb7f6bc: cmp             w1, NULL
    // 0xb7f6c0: b.ne            #0xb7f6d0
    // 0xb7f6c4: mov             x0, x5
    // 0xb7f6c8: r4 = Null
    //     0xb7f6c8: mov             x4, NULL
    // 0xb7f6cc: b               #0xb7f6f8
    // 0xb7f6d0: r16 = Instance_Color
    //     0xb7f6d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32128] Obj!Color@b43041
    //     0xb7f6d4: ldr             x16, [x16, #0x128]
    // 0xb7f6d8: str             x16, [SP]
    // 0xb7f6dc: mov             x2, x4
    // 0xb7f6e0: mov             x3, x0
    // 0xb7f6e4: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0xb7f6e4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39318] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0xb7f6e8: ldr             x4, [x4, #0x318]
    // 0xb7f6ec: r0 = toFill()
    //     0xb7f6ec: bl              #0xb7ad2c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xb7f6f0: mov             x4, x0
    // 0xb7f6f4: ldur            x0, [fp, #-8]
    // 0xb7f6f8: stur            x4, [fp, #-0x20]
    // 0xb7f6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7f6fc: ldur            w1, [x0, #0x17]
    // 0xb7f700: DecompressPointer r1
    //     0xb7f700: add             x1, x1, HEAP, lsl #32
    // 0xb7f704: cmp             w1, NULL
    // 0xb7f708: b.ne            #0xb7f718
    // 0xb7f70c: mov             x0, x4
    // 0xb7f710: r1 = Null
    //     0xb7f710: mov             x1, NULL
    // 0xb7f714: b               #0xb7f72c
    // 0xb7f718: ldur            x2, [fp, #-0x10]
    // 0xb7f71c: ldur            x3, [fp, #-0x18]
    // 0xb7f720: r0 = toStroke()
    //     0xb7f720: bl              #0xb7cdd4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xb7f724: mov             x1, x0
    // 0xb7f728: ldur            x0, [fp, #-0x20]
    // 0xb7f72c: stur            x1, [fp, #-0x18]
    // 0xb7f730: cmp             w0, NULL
    // 0xb7f734: b.ne            #0xb7f750
    // 0xb7f738: cmp             w1, NULL
    // 0xb7f73c: b.ne            #0xb7f750
    // 0xb7f740: r0 = Null
    //     0xb7f740: mov             x0, NULL
    // 0xb7f744: LeaveFrame
    //     0xb7f744: mov             SP, fp
    //     0xb7f748: ldp             fp, lr, [SP], #0x10
    // 0xb7f74c: ret
    //     0xb7f74c: ret             
    // 0xb7f750: ldur            x2, [fp, #-8]
    // 0xb7f754: LoadField: r3 = r2->field_2f
    //     0xb7f754: ldur            w3, [x2, #0x2f]
    // 0xb7f758: DecompressPointer r3
    //     0xb7f758: add             x3, x3, HEAP, lsl #32
    // 0xb7f75c: stur            x3, [fp, #-0x10]
    // 0xb7f760: r0 = Paint()
    //     0xb7f760: bl              #0xb7ad14  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xb7f764: ldur            x1, [fp, #-0x18]
    // 0xb7f768: StoreField: r0->field_b = r1
    //     0xb7f768: stur            w1, [x0, #0xb]
    // 0xb7f76c: ldur            x1, [fp, #-0x20]
    // 0xb7f770: StoreField: r0->field_f = r1
    //     0xb7f770: stur            w1, [x0, #0xf]
    // 0xb7f774: ldur            x1, [fp, #-0x10]
    // 0xb7f778: cmp             w1, NULL
    // 0xb7f77c: b.ne            #0xb7f788
    // 0xb7f780: r1 = Instance_BlendMode
    //     0xb7f780: add             x1, PP, #0x39, lsl #12  ; [pp+0x39320] Obj!BlendMode@b58a41
    //     0xb7f784: ldr             x1, [x1, #0x320]
    // 0xb7f788: StoreField: r0->field_7 = r1
    //     0xb7f788: stur            w1, [x0, #7]
    // 0xb7f78c: LeaveFrame
    //     0xb7f78c: mov             SP, fp
    //     0xb7f790: ldp             fp, lr, [SP], #0x10
    // 0xb7f794: ret
    //     0xb7f794: ret             
    // 0xb7f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f79c: b               #0xb7f6a8
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85af8, size: 0x48
    // 0xb85af8: EnterFrame
    //     0xb85af8: stp             fp, lr, [SP, #-0x10]!
    //     0xb85afc: mov             fp, SP
    // 0xb85b00: CheckStackOverflow
    //     0xb85b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85b04: cmp             SP, x16
    //     0xb85b08: b.ls            #0xb85b38
    // 0xb85b0c: ldr             x1, [fp, #0x18]
    // 0xb85b10: r0 = LoadClassIdInstr(r1)
    //     0xb85b10: ldur            x0, [x1, #-1]
    //     0xb85b14: ubfx            x0, x0, #0xc, #0x14
    // 0xb85b18: ldr             x2, [fp, #0x20]
    // 0xb85b1c: ldr             x3, [fp, #0x10]
    // 0xb85b20: r0 = GDT[cid_x0 + -0xf5c]()
    //     0xb85b20: sub             lr, x0, #0xf5c
    //     0xb85b24: ldr             lr, [x21, lr, lsl #3]
    //     0xb85b28: blr             lr
    // 0xb85b2c: LeaveFrame
    //     0xb85b2c: mov             SP, fp
    //     0xb85b30: ldp             fp, lr, [SP], #0x10
    // 0xb85b34: ret
    //     0xb85b34: ret             
    // 0xb85b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85b38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85b3c: b               #0xb85b0c
  }
}

// class id: 305, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d3e0, size: 0x104
    // 0xb6d3e0: EnterFrame
    //     0xb6d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d3e4: mov             fp, SP
    // 0xb6d3e8: AllocStack(0x28)
    //     0xb6d3e8: sub             SP, SP, #0x28
    // 0xb6d3ec: SetupParameters(DeferredNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xb6d3ec: mov             x0, x1
    //     0xb6d3f0: stur            x1, [fp, #-8]
    //     0xb6d3f4: mov             x1, x2
    //     0xb6d3f8: ldur            w2, [x4, #0x13]
    //     0xb6d3fc: ldur            w3, [x4, #0x1f]
    //     0xb6d400: add             x3, x3, HEAP, lsl #32
    //     0xb6d404: add             x16, PP, #0x35, lsl #12  ; [pp+0x35978] "replace"
    //     0xb6d408: ldr             x16, [x16, #0x978]
    //     0xb6d40c: cmp             w3, w16
    //     0xb6d410: b.ne            #0xb6d42c
    //     0xb6d414: ldur            w3, [x4, #0x23]
    //     0xb6d418: add             x3, x3, HEAP, lsl #32
    //     0xb6d41c: sub             w4, w2, w3
    //     0xb6d420: add             x2, fp, w4, sxtw #2
    //     0xb6d424: ldr             x2, [x2, #8]
    //     0xb6d428: b               #0xb6d430
    //     0xb6d42c: add             x2, NULL, #0x30  ; false
    // 0xb6d430: CheckStackOverflow
    //     0xb6d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d434: cmp             SP, x16
    //     0xb6d438: b.ls            #0xb6d4dc
    // 0xb6d43c: tbnz            w2, #4, #0xb6d468
    // 0xb6d440: LoadField: r2 = r0->field_b
    //     0xb6d440: ldur            w2, [x0, #0xb]
    // 0xb6d444: DecompressPointer r2
    //     0xb6d444: add             x2, x2, HEAP, lsl #32
    // 0xb6d448: LoadField: r3 = r0->field_7
    //     0xb6d448: ldur            w3, [x0, #7]
    // 0xb6d44c: DecompressPointer r3
    //     0xb6d44c: add             x3, x3, HEAP, lsl #32
    // 0xb6d450: str             x3, [SP]
    // 0xb6d454: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xb6d454: add             x4, PP, #0x35, lsl #12  ; [pp+0x35980] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xb6d458: ldr             x4, [x4, #0x980]
    // 0xb6d45c: r0 = applyParent()
    //     0xb6d45c: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d460: mov             x1, x0
    // 0xb6d464: b               #0xb6d488
    // 0xb6d468: LoadField: r2 = r0->field_b
    //     0xb6d468: ldur            w2, [x0, #0xb]
    // 0xb6d46c: DecompressPointer r2
    //     0xb6d46c: add             x2, x2, HEAP, lsl #32
    // 0xb6d470: mov             x16, x1
    // 0xb6d474: mov             x1, x2
    // 0xb6d478: mov             x2, x16
    // 0xb6d47c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6d47c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6d480: r0 = applyParent()
    //     0xb6d480: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d484: mov             x1, x0
    // 0xb6d488: ldur            x0, [fp, #-8]
    // 0xb6d48c: stur            x1, [fp, #-0x20]
    // 0xb6d490: LoadField: r2 = r0->field_f
    //     0xb6d490: ldur            w2, [x0, #0xf]
    // 0xb6d494: DecompressPointer r2
    //     0xb6d494: add             x2, x2, HEAP, lsl #32
    // 0xb6d498: stur            x2, [fp, #-0x18]
    // 0xb6d49c: LoadField: r3 = r0->field_13
    //     0xb6d49c: ldur            w3, [x0, #0x13]
    // 0xb6d4a0: DecompressPointer r3
    //     0xb6d4a0: add             x3, x3, HEAP, lsl #32
    // 0xb6d4a4: stur            x3, [fp, #-0x10]
    // 0xb6d4a8: r0 = DeferredNode()
    //     0xb6d4a8: bl              #0x86e0f4  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0xb6d4ac: ldur            x1, [fp, #-0x18]
    // 0xb6d4b0: StoreField: r0->field_f = r1
    //     0xb6d4b0: stur            w1, [x0, #0xf]
    // 0xb6d4b4: ldur            x1, [fp, #-0x10]
    // 0xb6d4b8: StoreField: r0->field_13 = r1
    //     0xb6d4b8: stur            w1, [x0, #0x13]
    // 0xb6d4bc: ldur            x1, [fp, #-0x20]
    // 0xb6d4c0: StoreField: r0->field_b = r1
    //     0xb6d4c0: stur            w1, [x0, #0xb]
    // 0xb6d4c4: LoadField: r2 = r1->field_1f
    //     0xb6d4c4: ldur            w2, [x1, #0x1f]
    // 0xb6d4c8: DecompressPointer r2
    //     0xb6d4c8: add             x2, x2, HEAP, lsl #32
    // 0xb6d4cc: StoreField: r0->field_7 = r2
    //     0xb6d4cc: stur            w2, [x0, #7]
    // 0xb6d4d0: LeaveFrame
    //     0xb6d4d0: mov             SP, fp
    //     0xb6d4d4: ldp             fp, lr, [SP], #0x10
    // 0xb6d4d8: ret
    //     0xb6d4d8: ret             
    // 0xb6d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d4dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d4e0: b               #0xb6d43c
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85ab0, size: 0x48
    // 0xb85ab0: EnterFrame
    //     0xb85ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ab4: mov             fp, SP
    // 0xb85ab8: CheckStackOverflow
    //     0xb85ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85abc: cmp             SP, x16
    //     0xb85ac0: b.ls            #0xb85af0
    // 0xb85ac4: ldr             x1, [fp, #0x18]
    // 0xb85ac8: r0 = LoadClassIdInstr(r1)
    //     0xb85ac8: ldur            x0, [x1, #-1]
    //     0xb85acc: ubfx            x0, x0, #0xc, #0x14
    // 0xb85ad0: ldr             x2, [fp, #0x20]
    // 0xb85ad4: ldr             x3, [fp, #0x10]
    // 0xb85ad8: r0 = GDT[cid_x0 + -0xf61]()
    //     0xb85ad8: sub             lr, x0, #0xf61
    //     0xb85adc: ldr             lr, [x21, lr, lsl #3]
    //     0xb85ae0: blr             lr
    // 0xb85ae4: LeaveFrame
    //     0xb85ae4: mov             SP, fp
    //     0xb85ae8: ldp             fp, lr, [SP], #0x10
    // 0xb85aec: ret
    //     0xb85aec: ret             
    // 0xb85af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85af4: b               #0xb85ac4
  }
}

// class id: 306, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d2f4, size: 0xec
    // 0xb6d2f4: EnterFrame
    //     0xb6d2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d2f8: mov             fp, SP
    // 0xb6d2fc: AllocStack(0x18)
    //     0xb6d2fc: sub             SP, SP, #0x18
    // 0xb6d300: SetupParameters(PathNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0xb6d300: mov             x0, x1
    //     0xb6d304: mov             x1, x2
    //     0xb6d308: ldur            w2, [x4, #0x13]
    //     0xb6d30c: ldur            w3, [x4, #0x1f]
    //     0xb6d310: add             x3, x3, HEAP, lsl #32
    //     0xb6d314: add             x16, PP, #0x35, lsl #12  ; [pp+0x35978] "replace"
    //     0xb6d318: ldr             x16, [x16, #0x978]
    //     0xb6d31c: cmp             w3, w16
    //     0xb6d320: b.ne            #0xb6d33c
    //     0xb6d324: ldur            w3, [x4, #0x23]
    //     0xb6d328: add             x3, x3, HEAP, lsl #32
    //     0xb6d32c: sub             w4, w2, w3
    //     0xb6d330: add             x2, fp, w4, sxtw #2
    //     0xb6d334: ldr             x2, [x2, #8]
    //     0xb6d338: b               #0xb6d340
    //     0xb6d33c: add             x2, NULL, #0x30  ; false
    // 0xb6d340: CheckStackOverflow
    //     0xb6d340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d344: cmp             SP, x16
    //     0xb6d348: b.ls            #0xb6d3d8
    // 0xb6d34c: LoadField: r3 = r0->field_f
    //     0xb6d34c: ldur            w3, [x0, #0xf]
    // 0xb6d350: DecompressPointer r3
    //     0xb6d350: add             x3, x3, HEAP, lsl #32
    // 0xb6d354: stur            x3, [fp, #-8]
    // 0xb6d358: tbnz            w2, #4, #0xb6d384
    // 0xb6d35c: LoadField: r2 = r0->field_b
    //     0xb6d35c: ldur            w2, [x0, #0xb]
    // 0xb6d360: DecompressPointer r2
    //     0xb6d360: add             x2, x2, HEAP, lsl #32
    // 0xb6d364: LoadField: r4 = r0->field_7
    //     0xb6d364: ldur            w4, [x0, #7]
    // 0xb6d368: DecompressPointer r4
    //     0xb6d368: add             x4, x4, HEAP, lsl #32
    // 0xb6d36c: str             x4, [SP]
    // 0xb6d370: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0xb6d370: add             x4, PP, #0x35, lsl #12  ; [pp+0x35980] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0xb6d374: ldr             x4, [x4, #0x980]
    // 0xb6d378: r0 = applyParent()
    //     0xb6d378: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d37c: mov             x1, x0
    // 0xb6d380: b               #0xb6d3a4
    // 0xb6d384: LoadField: r2 = r0->field_b
    //     0xb6d384: ldur            w2, [x0, #0xb]
    // 0xb6d388: DecompressPointer r2
    //     0xb6d388: add             x2, x2, HEAP, lsl #32
    // 0xb6d38c: mov             x16, x1
    // 0xb6d390: mov             x1, x2
    // 0xb6d394: mov             x2, x16
    // 0xb6d398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6d398: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6d39c: r0 = applyParent()
    //     0xb6d39c: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d3a0: mov             x1, x0
    // 0xb6d3a4: ldur            x0, [fp, #-8]
    // 0xb6d3a8: stur            x1, [fp, #-0x10]
    // 0xb6d3ac: r0 = PathNode()
    //     0xb6d3ac: bl              #0x8625d0  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0xb6d3b0: ldur            x1, [fp, #-8]
    // 0xb6d3b4: StoreField: r0->field_f = r1
    //     0xb6d3b4: stur            w1, [x0, #0xf]
    // 0xb6d3b8: ldur            x1, [fp, #-0x10]
    // 0xb6d3bc: StoreField: r0->field_b = r1
    //     0xb6d3bc: stur            w1, [x0, #0xb]
    // 0xb6d3c0: LoadField: r2 = r1->field_1f
    //     0xb6d3c0: ldur            w2, [x1, #0x1f]
    // 0xb6d3c4: DecompressPointer r2
    //     0xb6d3c4: add             x2, x2, HEAP, lsl #32
    // 0xb6d3c8: StoreField: r0->field_7 = r2
    //     0xb6d3c8: stur            w2, [x0, #7]
    // 0xb6d3cc: LeaveFrame
    //     0xb6d3cc: mov             SP, fp
    //     0xb6d3d0: ldp             fp, lr, [SP], #0x10
    // 0xb6d3d4: ret
    //     0xb6d3d4: ret             
    // 0xb6d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d3d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d3dc: b               #0xb6d34c
  }
  _ computePaint(/* No info */) {
    // ** addr: 0xb7ccb8, size: 0x11c
    // 0xb7ccb8: EnterFrame
    //     0xb7ccb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ccbc: mov             fp, SP
    // 0xb7ccc0: AllocStack(0x28)
    //     0xb7ccc0: sub             SP, SP, #0x28
    // 0xb7ccc4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb7ccc4: mov             x4, x2
    //     0xb7ccc8: mov             x0, x3
    //     0xb7cccc: stur            x2, [fp, #-0x10]
    //     0xb7ccd0: stur            x3, [fp, #-0x18]
    // 0xb7ccd4: CheckStackOverflow
    //     0xb7ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ccd8: cmp             SP, x16
    //     0xb7ccdc: b.ls            #0xb7cdcc
    // 0xb7cce0: LoadField: r5 = r1->field_b
    //     0xb7cce0: ldur            w5, [x1, #0xb]
    // 0xb7cce4: DecompressPointer r5
    //     0xb7cce4: add             x5, x5, HEAP, lsl #32
    // 0xb7cce8: stur            x5, [fp, #-8]
    // 0xb7ccec: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xb7ccec: ldur            w1, [x5, #0x17]
    // 0xb7ccf0: DecompressPointer r1
    //     0xb7ccf0: add             x1, x1, HEAP, lsl #32
    // 0xb7ccf4: cmp             w1, NULL
    // 0xb7ccf8: b.ne            #0xb7cd08
    // 0xb7ccfc: mov             x0, x5
    // 0xb7cd00: r4 = Null
    //     0xb7cd00: mov             x4, NULL
    // 0xb7cd04: b               #0xb7cd1c
    // 0xb7cd08: mov             x2, x4
    // 0xb7cd0c: mov             x3, x0
    // 0xb7cd10: r0 = toStroke()
    //     0xb7cd10: bl              #0xb7cdd4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0xb7cd14: mov             x4, x0
    // 0xb7cd18: ldur            x0, [fp, #-8]
    // 0xb7cd1c: stur            x4, [fp, #-0x20]
    // 0xb7cd20: LoadField: r1 = r0->field_1b
    //     0xb7cd20: ldur            w1, [x0, #0x1b]
    // 0xb7cd24: DecompressPointer r1
    //     0xb7cd24: add             x1, x1, HEAP, lsl #32
    // 0xb7cd28: cmp             w1, NULL
    // 0xb7cd2c: b.ne            #0xb7cd38
    // 0xb7cd30: r0 = Null
    //     0xb7cd30: mov             x0, NULL
    // 0xb7cd34: b               #0xb7cd58
    // 0xb7cd38: r16 = Instance_Color
    //     0xb7cd38: add             x16, PP, #0x32, lsl #12  ; [pp+0x32128] Obj!Color@b43041
    //     0xb7cd3c: ldr             x16, [x16, #0x128]
    // 0xb7cd40: str             x16, [SP]
    // 0xb7cd44: ldur            x2, [fp, #-0x10]
    // 0xb7cd48: ldur            x3, [fp, #-0x18]
    // 0xb7cd4c: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0xb7cd4c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39318] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0xb7cd50: ldr             x4, [x4, #0x318]
    // 0xb7cd54: r0 = toFill()
    //     0xb7cd54: bl              #0xb7ad2c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xb7cd58: stur            x0, [fp, #-0x18]
    // 0xb7cd5c: cmp             w0, NULL
    // 0xb7cd60: b.ne            #0xb7cd80
    // 0xb7cd64: ldur            x1, [fp, #-0x20]
    // 0xb7cd68: cmp             w1, NULL
    // 0xb7cd6c: b.ne            #0xb7cd84
    // 0xb7cd70: r0 = Null
    //     0xb7cd70: mov             x0, NULL
    // 0xb7cd74: LeaveFrame
    //     0xb7cd74: mov             SP, fp
    //     0xb7cd78: ldp             fp, lr, [SP], #0x10
    // 0xb7cd7c: ret
    //     0xb7cd7c: ret             
    // 0xb7cd80: ldur            x1, [fp, #-0x20]
    // 0xb7cd84: ldur            x2, [fp, #-8]
    // 0xb7cd88: LoadField: r3 = r2->field_2f
    //     0xb7cd88: ldur            w3, [x2, #0x2f]
    // 0xb7cd8c: DecompressPointer r3
    //     0xb7cd8c: add             x3, x3, HEAP, lsl #32
    // 0xb7cd90: stur            x3, [fp, #-0x10]
    // 0xb7cd94: r0 = Paint()
    //     0xb7cd94: bl              #0xb7ad14  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xb7cd98: ldur            x1, [fp, #-0x20]
    // 0xb7cd9c: StoreField: r0->field_b = r1
    //     0xb7cd9c: stur            w1, [x0, #0xb]
    // 0xb7cda0: ldur            x1, [fp, #-0x18]
    // 0xb7cda4: StoreField: r0->field_f = r1
    //     0xb7cda4: stur            w1, [x0, #0xf]
    // 0xb7cda8: ldur            x1, [fp, #-0x10]
    // 0xb7cdac: cmp             w1, NULL
    // 0xb7cdb0: b.ne            #0xb7cdbc
    // 0xb7cdb4: r1 = Instance_BlendMode
    //     0xb7cdb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39320] Obj!BlendMode@b58a41
    //     0xb7cdb8: ldr             x1, [x1, #0x320]
    // 0xb7cdbc: StoreField: r0->field_7 = r1
    //     0xb7cdbc: stur            w1, [x0, #7]
    // 0xb7cdc0: LeaveFrame
    //     0xb7cdc0: mov             SP, fp
    //     0xb7cdc4: ldp             fp, lr, [SP], #0x10
    // 0xb7cdc8: ret
    //     0xb7cdc8: ret             
    // 0xb7cdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cdcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cdd0: b               #0xb7cce0
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85a68, size: 0x48
    // 0xb85a68: EnterFrame
    //     0xb85a68: stp             fp, lr, [SP, #-0x10]!
    //     0xb85a6c: mov             fp, SP
    // 0xb85a70: CheckStackOverflow
    //     0xb85a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85a74: cmp             SP, x16
    //     0xb85a78: b.ls            #0xb85aa8
    // 0xb85a7c: ldr             x1, [fp, #0x18]
    // 0xb85a80: r0 = LoadClassIdInstr(r1)
    //     0xb85a80: ldur            x0, [x1, #-1]
    //     0xb85a84: ubfx            x0, x0, #0xc, #0x14
    // 0xb85a88: ldr             x2, [fp, #0x20]
    // 0xb85a8c: ldr             x3, [fp, #0x10]
    // 0xb85a90: r0 = GDT[cid_x0 + -0xf43]()
    //     0xb85a90: sub             lr, x0, #0xf43
    //     0xb85a94: ldr             lr, [x21, lr, lsl #3]
    //     0xb85a98: blr             lr
    // 0xb85a9c: LeaveFrame
    //     0xb85a9c: mov             SP, fp
    //     0xb85aa0: ldp             fp, lr, [SP], #0x10
    // 0xb85aa4: ret
    //     0xb85aa4: ret             
    // 0xb85aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85aac: b               #0xb85a7c
  }
}

// class id: 307, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x860fd4, size: 0x324
    // 0x860fd4: EnterFrame
    //     0x860fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x860fd8: mov             fp, SP
    // 0x860fdc: AllocStack(0x50)
    //     0x860fdc: sub             SP, SP, #0x50
    // 0x860fe0: SetupParameters(ParentNode this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r6, fp-0x48 */, {dynamic clipId = Null /* r8, fp-0x20 */, dynamic maskId = Null /* r9, fp-0x18 */, dynamic patternId = Null /* r0, fp-0x10 */})
    //     0x860fe0: stur            x1, [fp, #-0x28]
    //     0x860fe4: stur            x2, [fp, #-0x30]
    //     0x860fe8: stur            x3, [fp, #-0x38]
    //     0x860fec: stur            x5, [fp, #-0x40]
    //     0x860ff0: stur            x6, [fp, #-0x48]
    //     0x860ff4: ldur            w0, [x4, #0x13]
    //     0x860ff8: ldur            w7, [x4, #0x1f]
    //     0x860ffc: add             x7, x7, HEAP, lsl #32
    //     0x861000: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e10] "clipId"
    //     0x861004: ldr             x16, [x16, #0xe10]
    //     0x861008: cmp             w7, w16
    //     0x86100c: b.ne            #0x861030
    //     0x861010: ldur            w7, [x4, #0x23]
    //     0x861014: add             x7, x7, HEAP, lsl #32
    //     0x861018: sub             w8, w0, w7
    //     0x86101c: add             x7, fp, w8, sxtw #2
    //     0x861020: ldr             x7, [x7, #8]
    //     0x861024: mov             x8, x7
    //     0x861028: movz            x7, #0x1
    //     0x86102c: b               #0x861038
    //     0x861030: mov             x8, NULL
    //     0x861034: movz            x7, #0
    //     0x861038: stur            x8, [fp, #-0x20]
    //     0x86103c: lsl             x9, x7, #1
    //     0x861040: lsl             w10, w9, #1
    //     0x861044: add             w11, w10, #8
    //     0x861048: add             x16, x4, w11, sxtw #1
    //     0x86104c: ldur            w12, [x16, #0xf]
    //     0x861050: add             x12, x12, HEAP, lsl #32
    //     0x861054: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e18] "maskId"
    //     0x861058: ldr             x16, [x16, #0xe18]
    //     0x86105c: cmp             w12, w16
    //     0x861060: b.ne            #0x861094
    //     0x861064: add             w7, w10, #0xa
    //     0x861068: add             x16, x4, w7, sxtw #1
    //     0x86106c: ldur            w10, [x16, #0xf]
    //     0x861070: add             x10, x10, HEAP, lsl #32
    //     0x861074: sub             w7, w0, w10
    //     0x861078: add             x10, fp, w7, sxtw #2
    //     0x86107c: ldr             x10, [x10, #8]
    //     0x861080: add             w7, w9, #2
    //     0x861084: sbfx            x9, x7, #1, #0x1f
    //     0x861088: mov             x7, x9
    //     0x86108c: mov             x9, x10
    //     0x861090: b               #0x861098
    //     0x861094: mov             x9, NULL
    //     0x861098: stur            x9, [fp, #-0x18]
    //     0x86109c: lsl             x10, x7, #1
    //     0x8610a0: lsl             w7, w10, #1
    //     0x8610a4: add             w10, w7, #8
    //     0x8610a8: add             x16, x4, w10, sxtw #1
    //     0x8610ac: ldur            w11, [x16, #0xf]
    //     0x8610b0: add             x11, x11, HEAP, lsl #32
    //     0x8610b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e20] "patternId"
    //     0x8610b8: ldr             x16, [x16, #0xe20]
    //     0x8610bc: cmp             w11, w16
    //     0x8610c0: b.ne            #0x8610e4
    //     0x8610c4: add             w10, w7, #0xa
    //     0x8610c8: add             x16, x4, w10, sxtw #1
    //     0x8610cc: ldur            w7, [x16, #0xf]
    //     0x8610d0: add             x7, x7, HEAP, lsl #32
    //     0x8610d4: sub             w4, w0, w7
    //     0x8610d8: add             x0, fp, w4, sxtw #2
    //     0x8610dc: ldr             x0, [x0, #8]
    //     0x8610e0: b               #0x8610e8
    //     0x8610e4: mov             x0, NULL
    //     0x8610e8: stur            x0, [fp, #-0x10]
    // 0x8610ec: CheckStackOverflow
    //     0x8610ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8610f0: cmp             SP, x16
    //     0x8610f4: b.ls            #0x8612f0
    // 0x8610f8: cmp             w8, NULL
    // 0x8610fc: b.eq            #0x861144
    // 0x861100: LoadField: r4 = r2->field_b
    //     0x861100: ldur            w4, [x2, #0xb]
    // 0x861104: DecompressPointer r4
    //     0x861104: add             x4, x4, HEAP, lsl #32
    // 0x861108: LoadField: r7 = r4->field_1f
    //     0x861108: ldur            w7, [x4, #0x1f]
    // 0x86110c: DecompressPointer r7
    //     0x86110c: add             x7, x7, HEAP, lsl #32
    // 0x861110: stur            x7, [fp, #-8]
    // 0x861114: r0 = ClipNode()
    //     0x861114: bl              #0x861310  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x861118: mov             x1, x0
    // 0x86111c: ldur            x0, [fp, #-0x38]
    // 0x861120: StoreField: r1->field_b = r0
    //     0x861120: stur            w0, [x1, #0xb]
    // 0x861124: ldur            x0, [fp, #-0x30]
    // 0x861128: StoreField: r1->field_13 = r0
    //     0x861128: stur            w0, [x1, #0x13]
    // 0x86112c: ldur            x2, [fp, #-0x20]
    // 0x861130: StoreField: r1->field_f = r2
    //     0x861130: stur            w2, [x1, #0xf]
    // 0x861134: ldur            x2, [fp, #-8]
    // 0x861138: StoreField: r1->field_7 = r2
    //     0x861138: stur            w2, [x1, #7]
    // 0x86113c: mov             x2, x1
    // 0x861140: b               #0x86114c
    // 0x861144: mov             x0, x2
    // 0x861148: mov             x2, x0
    // 0x86114c: ldur            x1, [fp, #-0x18]
    // 0x861150: stur            x2, [fp, #-0x38]
    // 0x861154: cmp             w1, NULL
    // 0x861158: b.eq            #0x8611b4
    // 0x86115c: ldur            x3, [fp, #-0x40]
    // 0x861160: LoadField: r4 = r0->field_b
    //     0x861160: ldur            w4, [x0, #0xb]
    // 0x861164: DecompressPointer r4
    //     0x861164: add             x4, x4, HEAP, lsl #32
    // 0x861168: LoadField: r5 = r4->field_2f
    //     0x861168: ldur            w5, [x4, #0x2f]
    // 0x86116c: DecompressPointer r5
    //     0x86116c: add             x5, x5, HEAP, lsl #32
    // 0x861170: stur            x5, [fp, #-0x20]
    // 0x861174: LoadField: r6 = r4->field_1f
    //     0x861174: ldur            w6, [x4, #0x1f]
    // 0x861178: DecompressPointer r6
    //     0x861178: add             x6, x6, HEAP, lsl #32
    // 0x86117c: stur            x6, [fp, #-8]
    // 0x861180: r0 = MaskNode()
    //     0x861180: bl              #0x861304  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x861184: mov             x1, x0
    // 0x861188: ldur            x0, [fp, #-0x38]
    // 0x86118c: StoreField: r1->field_f = r0
    //     0x86118c: stur            w0, [x1, #0xf]
    // 0x861190: ldur            x0, [fp, #-0x18]
    // 0x861194: StoreField: r1->field_b = r0
    //     0x861194: stur            w0, [x1, #0xb]
    // 0x861198: ldur            x0, [fp, #-0x20]
    // 0x86119c: StoreField: r1->field_13 = r0
    //     0x86119c: stur            w0, [x1, #0x13]
    // 0x8611a0: ldur            x0, [fp, #-0x40]
    // 0x8611a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8611a4: stur            w0, [x1, #0x17]
    // 0x8611a8: ldur            x0, [fp, #-8]
    // 0x8611ac: StoreField: r1->field_7 = r0
    //     0x8611ac: stur            w0, [x1, #7]
    // 0x8611b0: b               #0x8611bc
    // 0x8611b4: mov             x0, x2
    // 0x8611b8: mov             x1, x0
    // 0x8611bc: ldur            x0, [fp, #-0x10]
    // 0x8611c0: stur            x1, [fp, #-0x18]
    // 0x8611c4: cmp             w0, NULL
    // 0x8611c8: b.eq            #0x861218
    // 0x8611cc: ldur            x2, [fp, #-0x30]
    // 0x8611d0: ldur            x3, [fp, #-0x48]
    // 0x8611d4: LoadField: r4 = r2->field_b
    //     0x8611d4: ldur            w4, [x2, #0xb]
    // 0x8611d8: DecompressPointer r4
    //     0x8611d8: add             x4, x4, HEAP, lsl #32
    // 0x8611dc: LoadField: r2 = r4->field_1f
    //     0x8611dc: ldur            w2, [x4, #0x1f]
    // 0x8611e0: DecompressPointer r2
    //     0x8611e0: add             x2, x2, HEAP, lsl #32
    // 0x8611e4: stur            x2, [fp, #-8]
    // 0x8611e8: r0 = PatternNode()
    //     0x8611e8: bl              #0x8612f8  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x8611ec: mov             x1, x0
    // 0x8611f0: ldur            x0, [fp, #-0x18]
    // 0x8611f4: StoreField: r1->field_f = r0
    //     0x8611f4: stur            w0, [x1, #0xf]
    // 0x8611f8: ldur            x0, [fp, #-0x10]
    // 0x8611fc: StoreField: r1->field_b = r0
    //     0x8611fc: stur            w0, [x1, #0xb]
    // 0x861200: ldur            x0, [fp, #-0x48]
    // 0x861204: StoreField: r1->field_13 = r0
    //     0x861204: stur            w0, [x1, #0x13]
    // 0x861208: ldur            x0, [fp, #-8]
    // 0x86120c: StoreField: r1->field_7 = r0
    //     0x86120c: stur            w0, [x1, #7]
    // 0x861210: mov             x3, x1
    // 0x861214: b               #0x861220
    // 0x861218: mov             x0, x1
    // 0x86121c: mov             x3, x0
    // 0x861220: ldur            x0, [fp, #-0x28]
    // 0x861224: stur            x3, [fp, #-0x10]
    // 0x861228: LoadField: r4 = r0->field_f
    //     0x861228: ldur            w4, [x0, #0xf]
    // 0x86122c: DecompressPointer r4
    //     0x86122c: add             x4, x4, HEAP, lsl #32
    // 0x861230: stur            x4, [fp, #-8]
    // 0x861234: LoadField: r2 = r4->field_7
    //     0x861234: ldur            w2, [x4, #7]
    // 0x861238: DecompressPointer r2
    //     0x861238: add             x2, x2, HEAP, lsl #32
    // 0x86123c: mov             x0, x3
    // 0x861240: r1 = Null
    //     0x861240: mov             x1, NULL
    // 0x861244: cmp             w2, NULL
    // 0x861248: b.eq            #0x861268
    // 0x86124c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86124c: ldur            w4, [x2, #0x17]
    // 0x861250: DecompressPointer r4
    //     0x861250: add             x4, x4, HEAP, lsl #32
    // 0x861254: r8 = X0
    //     0x861254: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x861258: LoadField: r9 = r4->field_7
    //     0x861258: ldur            x9, [x4, #7]
    // 0x86125c: r3 = Null
    //     0x86125c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e28] Null
    //     0x861260: ldr             x3, [x3, #0xe28]
    // 0x861264: blr             x9
    // 0x861268: ldur            x0, [fp, #-8]
    // 0x86126c: LoadField: r1 = r0->field_b
    //     0x86126c: ldur            w1, [x0, #0xb]
    // 0x861270: LoadField: r2 = r0->field_f
    //     0x861270: ldur            w2, [x0, #0xf]
    // 0x861274: DecompressPointer r2
    //     0x861274: add             x2, x2, HEAP, lsl #32
    // 0x861278: LoadField: r3 = r2->field_b
    //     0x861278: ldur            w3, [x2, #0xb]
    // 0x86127c: r2 = LoadInt32Instr(r1)
    //     0x86127c: sbfx            x2, x1, #1, #0x1f
    // 0x861280: stur            x2, [fp, #-0x50]
    // 0x861284: r1 = LoadInt32Instr(r3)
    //     0x861284: sbfx            x1, x3, #1, #0x1f
    // 0x861288: cmp             x2, x1
    // 0x86128c: b.ne            #0x861298
    // 0x861290: mov             x1, x0
    // 0x861294: r0 = _growToNextCapacity()
    //     0x861294: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x861298: ldur            x2, [fp, #-8]
    // 0x86129c: ldur            x3, [fp, #-0x50]
    // 0x8612a0: add             x4, x3, #1
    // 0x8612a4: lsl             x5, x4, #1
    // 0x8612a8: StoreField: r2->field_b = r5
    //     0x8612a8: stur            w5, [x2, #0xb]
    // 0x8612ac: LoadField: r1 = r2->field_f
    //     0x8612ac: ldur            w1, [x2, #0xf]
    // 0x8612b0: DecompressPointer r1
    //     0x8612b0: add             x1, x1, HEAP, lsl #32
    // 0x8612b4: ldur            x0, [fp, #-0x10]
    // 0x8612b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8612b8: add             x25, x1, x3, lsl #2
    //     0x8612bc: add             x25, x25, #0xf
    //     0x8612c0: str             w0, [x25]
    //     0x8612c4: tbz             w0, #0, #0x8612e0
    //     0x8612c8: ldurb           w16, [x1, #-1]
    //     0x8612cc: ldurb           w17, [x0, #-1]
    //     0x8612d0: and             x16, x17, x16, lsr #2
    //     0x8612d4: tst             x16, HEAP, lsr #32
    //     0x8612d8: b.eq            #0x8612e0
    //     0x8612dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8612e0: r0 = Null
    //     0x8612e0: mov             x0, NULL
    // 0x8612e4: LeaveFrame
    //     0x8612e4: mov             SP, fp
    //     0x8612e8: ldp             fp, lr, [SP], #0x10
    // 0x8612ec: ret
    //     0x8612ec: ret             
    // 0x8612f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8612f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8612f4: b               #0x8610f8
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x868180, size: 0x178
    // 0x868180: EnterFrame
    //     0x868180: stp             fp, lr, [SP, #-0x10]!
    //     0x868184: mov             fp, SP
    // 0x868188: AllocStack(0x18)
    //     0x868188: sub             SP, SP, #0x18
    // 0x86818c: SetupParameters(ParentNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic children = Null /* r5 */, dynamic precalculatedTransform = Null /* r4, fp-0x8 */})
    //     0x86818c: mov             x3, x1
    //     0x868190: mov             x0, x2
    //     0x868194: stur            x1, [fp, #-0x10]
    //     0x868198: stur            x2, [fp, #-0x18]
    //     0x86819c: ldur            w1, [x4, #0x13]
    //     0x8681a0: ldur            w2, [x4, #0x1f]
    //     0x8681a4: add             x2, x2, HEAP, lsl #32
    //     0x8681a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "children"
    //     0x8681ac: ldr             x16, [x16, #0x4f8]
    //     0x8681b0: cmp             w2, w16
    //     0x8681b4: b.ne            #0x8681d8
    //     0x8681b8: ldur            w2, [x4, #0x23]
    //     0x8681bc: add             x2, x2, HEAP, lsl #32
    //     0x8681c0: sub             w5, w1, w2
    //     0x8681c4: add             x2, fp, w5, sxtw #2
    //     0x8681c8: ldr             x2, [x2, #8]
    //     0x8681cc: mov             x5, x2
    //     0x8681d0: movz            x2, #0x1
    //     0x8681d4: b               #0x8681e0
    //     0x8681d8: mov             x5, NULL
    //     0x8681dc: movz            x2, #0
    //     0x8681e0: lsl             x6, x2, #1
    //     0x8681e4: lsl             w2, w6, #1
    //     0x8681e8: add             w6, w2, #8
    //     0x8681ec: add             x16, x4, w6, sxtw #1
    //     0x8681f0: ldur            w7, [x16, #0xf]
    //     0x8681f4: add             x7, x7, HEAP, lsl #32
    //     0x8681f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x322a8] "precalculatedTransform"
    //     0x8681fc: ldr             x16, [x16, #0x2a8]
    //     0x868200: cmp             w7, w16
    //     0x868204: b.ne            #0x86822c
    //     0x868208: add             w6, w2, #0xa
    //     0x86820c: add             x16, x4, w6, sxtw #1
    //     0x868210: ldur            w2, [x16, #0xf]
    //     0x868214: add             x2, x2, HEAP, lsl #32
    //     0x868218: sub             w4, w1, w2
    //     0x86821c: add             x1, fp, w4, sxtw #2
    //     0x868220: ldr             x1, [x1, #8]
    //     0x868224: mov             x4, x1
    //     0x868228: b               #0x868230
    //     0x86822c: mov             x4, NULL
    //     0x868230: stur            x4, [fp, #-8]
    // 0x868234: CheckStackOverflow
    //     0x868234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868238: cmp             SP, x16
    //     0x86823c: b.ls            #0x8682f0
    // 0x868240: cmp             w5, NULL
    // 0x868244: b.ne            #0x86825c
    // 0x868248: r1 = <Node>
    //     0x868248: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] TypeArguments: <Node>
    //     0x86824c: ldr             x1, [x1, #0xd58]
    // 0x868250: r2 = 0
    //     0x868250: movz            x2, #0
    // 0x868254: r0 = _GrowableList()
    //     0x868254: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x868258: b               #0x868260
    // 0x86825c: mov             x0, x5
    // 0x868260: ldur            x1, [fp, #-0x10]
    // 0x868264: ldur            x2, [fp, #-8]
    // 0x868268: StoreField: r1->field_f = r0
    //     0x868268: stur            w0, [x1, #0xf]
    //     0x86826c: ldurb           w16, [x1, #-1]
    //     0x868270: ldurb           w17, [x0, #-1]
    //     0x868274: and             x16, x17, x16, lsr #2
    //     0x868278: tst             x16, HEAP, lsr #32
    //     0x86827c: b.eq            #0x868284
    //     0x868280: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x868284: ldur            x0, [fp, #-0x18]
    // 0x868288: StoreField: r1->field_b = r0
    //     0x868288: stur            w0, [x1, #0xb]
    //     0x86828c: ldurb           w16, [x1, #-1]
    //     0x868290: ldurb           w17, [x0, #-1]
    //     0x868294: and             x16, x17, x16, lsr #2
    //     0x868298: tst             x16, HEAP, lsr #32
    //     0x86829c: b.eq            #0x8682a4
    //     0x8682a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8682a4: cmp             w2, NULL
    // 0x8682a8: b.ne            #0x8682c0
    // 0x8682ac: ldur            x3, [fp, #-0x18]
    // 0x8682b0: LoadField: r4 = r3->field_1f
    //     0x8682b0: ldur            w4, [x3, #0x1f]
    // 0x8682b4: DecompressPointer r4
    //     0x8682b4: add             x4, x4, HEAP, lsl #32
    // 0x8682b8: mov             x0, x4
    // 0x8682bc: b               #0x8682c4
    // 0x8682c0: mov             x0, x2
    // 0x8682c4: StoreField: r1->field_7 = r0
    //     0x8682c4: stur            w0, [x1, #7]
    //     0x8682c8: ldurb           w16, [x1, #-1]
    //     0x8682cc: ldurb           w17, [x0, #-1]
    //     0x8682d0: and             x16, x17, x16, lsr #2
    //     0x8682d4: tst             x16, HEAP, lsr #32
    //     0x8682d8: b.eq            #0x8682e0
    //     0x8682dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8682e0: r0 = Null
    //     0x8682e0: mov             x0, NULL
    // 0x8682e4: LeaveFrame
    //     0x8682e4: mov             SP, fp
    //     0x8682e8: ldp             fp, lr, [SP], #0x10
    // 0x8682ec: ret
    //     0x8682ec: ret             
    // 0x8682f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8682f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8682f4: b               #0x868240
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6d250, size: 0xa4
    // 0xb6d250: EnterFrame
    //     0xb6d250: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d254: mov             fp, SP
    // 0xb6d258: AllocStack(0x28)
    //     0xb6d258: sub             SP, SP, #0x28
    // 0xb6d25c: SetupParameters(ParentNode this /* r1 => r0, fp-0x8 */)
    //     0xb6d25c: mov             x0, x1
    //     0xb6d260: stur            x1, [fp, #-8]
    // 0xb6d264: CheckStackOverflow
    //     0xb6d264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d268: cmp             SP, x16
    //     0xb6d26c: b.ls            #0xb6d2ec
    // 0xb6d270: LoadField: r1 = r0->field_b
    //     0xb6d270: ldur            w1, [x0, #0xb]
    // 0xb6d274: DecompressPointer r1
    //     0xb6d274: add             x1, x1, HEAP, lsl #32
    // 0xb6d278: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6d278: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6d27c: r0 = applyParent()
    //     0xb6d27c: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6d280: mov             x1, x0
    // 0xb6d284: ldur            x0, [fp, #-8]
    // 0xb6d288: stur            x1, [fp, #-0x18]
    // 0xb6d28c: LoadField: r2 = r0->field_7
    //     0xb6d28c: ldur            w2, [x0, #7]
    // 0xb6d290: DecompressPointer r2
    //     0xb6d290: add             x2, x2, HEAP, lsl #32
    // 0xb6d294: stur            x2, [fp, #-0x10]
    // 0xb6d298: r0 = ParentNode()
    //     0xb6d298: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xb6d29c: stur            x0, [fp, #-0x20]
    // 0xb6d2a0: ldur            x16, [fp, #-0x10]
    // 0xb6d2a4: str             x16, [SP]
    // 0xb6d2a8: mov             x1, x0
    // 0xb6d2ac: ldur            x2, [fp, #-0x18]
    // 0xb6d2b0: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0xb6d2b0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32260] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0xb6d2b4: ldr             x4, [x4, #0x260]
    // 0xb6d2b8: r0 = ParentNode()
    //     0xb6d2b8: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xb6d2bc: ldur            x0, [fp, #-0x20]
    // 0xb6d2c0: LoadField: r1 = r0->field_f
    //     0xb6d2c0: ldur            w1, [x0, #0xf]
    // 0xb6d2c4: DecompressPointer r1
    //     0xb6d2c4: add             x1, x1, HEAP, lsl #32
    // 0xb6d2c8: ldur            x2, [fp, #-8]
    // 0xb6d2cc: LoadField: r3 = r2->field_f
    //     0xb6d2cc: ldur            w3, [x2, #0xf]
    // 0xb6d2d0: DecompressPointer r3
    //     0xb6d2d0: add             x3, x3, HEAP, lsl #32
    // 0xb6d2d4: mov             x2, x3
    // 0xb6d2d8: r0 = addAll()
    //     0xb6d2d8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb6d2dc: ldur            x0, [fp, #-0x20]
    // 0xb6d2e0: LeaveFrame
    //     0xb6d2e0: mov             SP, fp
    //     0xb6d2e4: ldp             fp, lr, [SP], #0x10
    // 0xb6d2e8: ret
    //     0xb6d2e8: ret             
    // 0xb6d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d2ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d2f0: b               #0xb6d270
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0xb7abd0, size: 0x144
    // 0xb7abd0: EnterFrame
    //     0xb7abd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7abd4: mov             fp, SP
    // 0xb7abd8: AllocStack(0x10)
    //     0xb7abd8: sub             SP, SP, #0x10
    // 0xb7abdc: CheckStackOverflow
    //     0xb7abdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7abe0: cmp             SP, x16
    //     0xb7abe4: b.ls            #0xb7ad0c
    // 0xb7abe8: LoadField: r0 = r1->field_b
    //     0xb7abe8: ldur            w0, [x1, #0xb]
    // 0xb7abec: DecompressPointer r0
    //     0xb7abec: add             x0, x0, HEAP, lsl #32
    // 0xb7abf0: LoadField: r2 = r0->field_1b
    //     0xb7abf0: ldur            w2, [x0, #0x1b]
    // 0xb7abf4: DecompressPointer r2
    //     0xb7abf4: add             x2, x2, HEAP, lsl #32
    // 0xb7abf8: cmp             w2, NULL
    // 0xb7abfc: b.ne            #0xb7ac08
    // 0xb7ac00: r4 = Null
    //     0xb7ac00: mov             x4, NULL
    // 0xb7ac04: b               #0xb7ac14
    // 0xb7ac08: LoadField: r3 = r2->field_f
    //     0xb7ac08: ldur            w3, [x2, #0xf]
    // 0xb7ac0c: DecompressPointer r3
    //     0xb7ac0c: add             x3, x3, HEAP, lsl #32
    // 0xb7ac10: mov             x4, x3
    // 0xb7ac14: stur            x4, [fp, #-0x10]
    // 0xb7ac18: LoadField: r5 = r0->field_2f
    //     0xb7ac18: ldur            w5, [x0, #0x2f]
    // 0xb7ac1c: DecompressPointer r5
    //     0xb7ac1c: add             x5, x5, HEAP, lsl #32
    // 0xb7ac20: stur            x5, [fp, #-8]
    // 0xb7ac24: cmp             w5, NULL
    // 0xb7ac28: b.ne            #0xb7ac50
    // 0xb7ac2c: cmp             w4, NULL
    // 0xb7ac30: b.eq            #0xb7acfc
    // 0xb7ac34: d0 = 1.000000
    //     0xb7ac34: fmov            d0, #1.00000000
    // 0xb7ac38: LoadField: d1 = r4->field_7
    //     0xb7ac38: ldur            d1, [x4, #7]
    // 0xb7ac3c: fcmp            d1, d0
    // 0xb7ac40: b.eq            #0xb7acfc
    // 0xb7ac44: d0 = 0.000000
    //     0xb7ac44: eor             v0.16b, v0.16b, v0.16b
    // 0xb7ac48: fcmp            d1, d0
    // 0xb7ac4c: b.eq            #0xb7acfc
    // 0xb7ac50: cmp             w2, NULL
    // 0xb7ac54: b.ne            #0xb7ac60
    // 0xb7ac58: r0 = Null
    //     0xb7ac58: mov             x0, NULL
    // 0xb7ac5c: b               #0xb7ac7c
    // 0xb7ac60: LoadField: r3 = r1->field_7
    //     0xb7ac60: ldur            w3, [x1, #7]
    // 0xb7ac64: DecompressPointer r3
    //     0xb7ac64: add             x3, x3, HEAP, lsl #32
    // 0xb7ac68: mov             x1, x2
    // 0xb7ac6c: r2 = Instance_Rect
    //     0xb7ac6c: add             x2, PP, #0x39, lsl #12  ; [pp+0x393e8] Obj!Rect@b43111
    //     0xb7ac70: ldr             x2, [x2, #0x3e8]
    // 0xb7ac74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb7ac74: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb7ac78: r0 = toFill()
    //     0xb7ac78: bl              #0xb7ad2c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0xb7ac7c: cmp             w0, NULL
    // 0xb7ac80: b.ne            #0xb7acc0
    // 0xb7ac84: ldur            x0, [fp, #-0x10]
    // 0xb7ac88: cmp             w0, NULL
    // 0xb7ac8c: b.ne            #0xb7ac98
    // 0xb7ac90: d0 = 1.000000
    //     0xb7ac90: fmov            d0, #1.00000000
    // 0xb7ac94: b               #0xb7ac9c
    // 0xb7ac98: LoadField: d0 = r0->field_7
    //     0xb7ac98: ldur            d0, [x0, #7]
    // 0xb7ac9c: r1 = Instance_Color
    //     0xb7ac9c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32128] Obj!Color@b43041
    //     0xb7aca0: ldr             x1, [x1, #0x128]
    // 0xb7aca4: r0 = withOpacity()
    //     0xb7aca4: bl              #0x86ae40  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xb7aca8: stur            x0, [fp, #-0x10]
    // 0xb7acac: r0 = Fill()
    //     0xb7acac: bl              #0xb7ad20  ; AllocateFillStub -> Fill (size=0x10)
    // 0xb7acb0: mov             x1, x0
    // 0xb7acb4: ldur            x0, [fp, #-0x10]
    // 0xb7acb8: StoreField: r1->field_7 = r0
    //     0xb7acb8: stur            w0, [x1, #7]
    // 0xb7acbc: b               #0xb7acc4
    // 0xb7acc0: mov             x1, x0
    // 0xb7acc4: ldur            x0, [fp, #-8]
    // 0xb7acc8: stur            x1, [fp, #-0x10]
    // 0xb7accc: r0 = Paint()
    //     0xb7accc: bl              #0xb7ad14  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xb7acd0: ldur            x1, [fp, #-0x10]
    // 0xb7acd4: StoreField: r0->field_f = r1
    //     0xb7acd4: stur            w1, [x0, #0xf]
    // 0xb7acd8: ldur            x1, [fp, #-8]
    // 0xb7acdc: cmp             w1, NULL
    // 0xb7ace0: b.ne            #0xb7acec
    // 0xb7ace4: r1 = Instance_BlendMode
    //     0xb7ace4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39320] Obj!BlendMode@b58a41
    //     0xb7ace8: ldr             x1, [x1, #0x320]
    // 0xb7acec: StoreField: r0->field_7 = r1
    //     0xb7acec: stur            w1, [x0, #7]
    // 0xb7acf0: LeaveFrame
    //     0xb7acf0: mov             SP, fp
    //     0xb7acf4: ldp             fp, lr, [SP], #0x10
    // 0xb7acf8: ret
    //     0xb7acf8: ret             
    // 0xb7acfc: r0 = Null
    //     0xb7acfc: mov             x0, NULL
    // 0xb7ad00: LeaveFrame
    //     0xb7ad00: mov             SP, fp
    //     0xb7ad04: ldp             fp, lr, [SP], #0x10
    // 0xb7ad08: ret
    //     0xb7ad08: ret             
    // 0xb7ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ad0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ad10: b               #0xb7abe8
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85a20, size: 0x48
    // 0xb85a20: EnterFrame
    //     0xb85a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb85a24: mov             fp, SP
    // 0xb85a28: CheckStackOverflow
    //     0xb85a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85a2c: cmp             SP, x16
    //     0xb85a30: b.ls            #0xb85a60
    // 0xb85a34: ldr             x1, [fp, #0x18]
    // 0xb85a38: r0 = LoadClassIdInstr(r1)
    //     0xb85a38: ldur            x0, [x1, #-1]
    //     0xb85a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb85a40: ldr             x2, [fp, #0x20]
    // 0xb85a44: ldr             x3, [fp, #0x10]
    // 0xb85a48: r0 = GDT[cid_x0 + -0xf41]()
    //     0xb85a48: sub             lr, x0, #0xf41
    //     0xb85a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85a50: blr             lr
    // 0xb85a54: LeaveFrame
    //     0xb85a54: mov             SP, fp
    //     0xb85a58: ldp             fp, lr, [SP], #0x10
    // 0xb85a5c: ret
    //     0xb85a5c: ret             
    // 0xb85a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85a64: b               #0xb85a34
  }
}

// class id: 308, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xb859d8, size: 0x48
    // 0xb859d8: EnterFrame
    //     0xb859d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb859dc: mov             fp, SP
    // 0xb859e0: CheckStackOverflow
    //     0xb859e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb859e4: cmp             SP, x16
    //     0xb859e8: b.ls            #0xb85a18
    // 0xb859ec: ldr             x1, [fp, #0x18]
    // 0xb859f0: r0 = LoadClassIdInstr(r1)
    //     0xb859f0: ldur            x0, [x1, #-1]
    //     0xb859f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb859f8: ldr             x2, [fp, #0x20]
    // 0xb859fc: ldr             x3, [fp, #0x10]
    // 0xb85a00: r0 = GDT[cid_x0 + -0xfa8]()
    //     0xb85a00: sub             lr, x0, #0xfa8
    //     0xb85a04: ldr             lr, [x21, lr, lsl #3]
    //     0xb85a08: blr             lr
    // 0xb85a0c: LeaveFrame
    //     0xb85a0c: mov             SP, fp
    //     0xb85a10: ldp             fp, lr, [SP], #0x10
    // 0xb85a14: ret
    //     0xb85a14: ret             
    // 0xb85a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85a18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85a1c: b               #0xb859ec
  }
}

// class id: 309, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0xb6c7e0, size: 0xa4
    // 0xb6c7e0: EnterFrame
    //     0xb6c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c7e4: mov             fp, SP
    // 0xb6c7e8: AllocStack(0x20)
    //     0xb6c7e8: sub             SP, SP, #0x20
    // 0xb6c7ec: SetupParameters(TextPositionNode this /* r1 => r0, fp-0x8 */)
    //     0xb6c7ec: mov             x0, x1
    //     0xb6c7f0: stur            x1, [fp, #-8]
    // 0xb6c7f4: CheckStackOverflow
    //     0xb6c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c7f8: cmp             SP, x16
    //     0xb6c7fc: b.ls            #0xb6c87c
    // 0xb6c800: LoadField: r1 = r0->field_b
    //     0xb6c800: ldur            w1, [x0, #0xb]
    // 0xb6c804: DecompressPointer r1
    //     0xb6c804: add             x1, x1, HEAP, lsl #32
    // 0xb6c808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6c808: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6c80c: r0 = applyParent()
    //     0xb6c80c: bl              #0xb6c884  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0xb6c810: mov             x1, x0
    // 0xb6c814: ldur            x0, [fp, #-8]
    // 0xb6c818: stur            x1, [fp, #-0x18]
    // 0xb6c81c: LoadField: r2 = r0->field_13
    //     0xb6c81c: ldur            w2, [x0, #0x13]
    // 0xb6c820: DecompressPointer r2
    //     0xb6c820: add             x2, x2, HEAP, lsl #32
    // 0xb6c824: stur            x2, [fp, #-0x10]
    // 0xb6c828: r0 = TextPositionNode()
    //     0xb6c828: bl              #0x86d678  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0xb6c82c: mov             x3, x0
    // 0xb6c830: ldur            x0, [fp, #-0x10]
    // 0xb6c834: stur            x3, [fp, #-0x20]
    // 0xb6c838: StoreField: r3->field_13 = r0
    //     0xb6c838: stur            w0, [x3, #0x13]
    // 0xb6c83c: mov             x1, x3
    // 0xb6c840: ldur            x2, [fp, #-0x18]
    // 0xb6c844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6c844: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6c848: r0 = ParentNode()
    //     0xb6c848: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xb6c84c: ldur            x0, [fp, #-0x20]
    // 0xb6c850: LoadField: r1 = r0->field_f
    //     0xb6c850: ldur            w1, [x0, #0xf]
    // 0xb6c854: DecompressPointer r1
    //     0xb6c854: add             x1, x1, HEAP, lsl #32
    // 0xb6c858: ldur            x2, [fp, #-8]
    // 0xb6c85c: LoadField: r3 = r2->field_f
    //     0xb6c85c: ldur            w3, [x2, #0xf]
    // 0xb6c860: DecompressPointer r3
    //     0xb6c860: add             x3, x3, HEAP, lsl #32
    // 0xb6c864: mov             x2, x3
    // 0xb6c868: r0 = addAll()
    //     0xb6c868: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb6c86c: ldur            x0, [fp, #-0x20]
    // 0xb6c870: LeaveFrame
    //     0xb6c870: mov             SP, fp
    //     0xb6c874: ldp             fp, lr, [SP], #0x10
    // 0xb6c878: ret
    //     0xb6c878: ret             
    // 0xb6c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c87c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c880: b               #0xb6c800
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0xb7ea94, size: 0x650
    // 0xb7ea94: EnterFrame
    //     0xb7ea94: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ea98: mov             fp, SP
    // 0xb7ea9c: AllocStack(0x48)
    //     0xb7ea9c: sub             SP, SP, #0x48
    // 0xb7eaa0: SetupParameters(TextPositionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xb7eaa0: mov             x0, x2
    //     0xb7eaa4: stur            x2, [fp, #-0x10]
    //     0xb7eaa8: mov             x2, x3
    //     0xb7eaac: mov             x3, x1
    //     0xb7eab0: stur            x1, [fp, #-8]
    // 0xb7eab4: CheckStackOverflow
    //     0xb7eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7eab8: cmp             SP, x16
    //     0xb7eabc: b.ls            #0xb7efdc
    // 0xb7eac0: mov             x1, x3
    // 0xb7eac4: r0 = concatTransform()
    //     0xb7eac4: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb7eac8: mov             x1, x0
    // 0xb7eacc: ldur            x0, [fp, #-8]
    // 0xb7ead0: stur            x1, [fp, #-0x38]
    // 0xb7ead4: LoadField: r2 = r0->field_b
    //     0xb7ead4: ldur            w2, [x0, #0xb]
    // 0xb7ead8: DecompressPointer r2
    //     0xb7ead8: add             x2, x2, HEAP, lsl #32
    // 0xb7eadc: LoadField: r3 = r2->field_53
    //     0xb7eadc: ldur            w3, [x2, #0x53]
    // 0xb7eae0: DecompressPointer r3
    //     0xb7eae0: add             x3, x3, HEAP, lsl #32
    // 0xb7eae4: cmp             w3, NULL
    // 0xb7eae8: b.ne            #0xb7eaf8
    // 0xb7eaec: ldur            x4, [fp, #-0x10]
    // 0xb7eaf0: r3 = Null
    //     0xb7eaf0: mov             x3, NULL
    // 0xb7eaf4: b               #0xb7eb50
    // 0xb7eaf8: ldur            x4, [fp, #-0x10]
    // 0xb7eafc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb7eafc: ldur            d0, [x4, #0x17]
    // 0xb7eb00: LoadField: d1 = r4->field_7
    //     0xb7eb00: ldur            d1, [x4, #7]
    // 0xb7eb04: fsub            d2, d0, d1
    // 0xb7eb08: LoadField: r5 = r3->field_f
    //     0xb7eb08: ldur            w5, [x3, #0xf]
    // 0xb7eb0c: DecompressPointer r5
    //     0xb7eb0c: add             x5, x5, HEAP, lsl #32
    // 0xb7eb10: tbnz            w5, #4, #0xb7eb24
    // 0xb7eb14: LoadField: d0 = r3->field_7
    //     0xb7eb14: ldur            d0, [x3, #7]
    // 0xb7eb18: fmul            d1, d0, d2
    // 0xb7eb1c: mov             v0.16b, v1.16b
    // 0xb7eb20: b               #0xb7eb28
    // 0xb7eb24: LoadField: d0 = r3->field_7
    //     0xb7eb24: ldur            d0, [x3, #7]
    // 0xb7eb28: r3 = inline_Allocate_Double()
    //     0xb7eb28: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xb7eb2c: add             x3, x3, #0x10
    //     0xb7eb30: cmp             x5, x3
    //     0xb7eb34: b.ls            #0xb7efe4
    //     0xb7eb38: str             x3, [THR, #0x50]  ; THR::top
    //     0xb7eb3c: sub             x3, x3, #0xf
    //     0xb7eb40: movz            x5, #0xe15c
    //     0xb7eb44: movk            x5, #0x3, lsl #16
    //     0xb7eb48: stur            x5, [x3, #-1]
    // 0xb7eb4c: StoreField: r3->field_7 = d0
    //     0xb7eb4c: stur            d0, [x3, #7]
    // 0xb7eb50: LoadField: r5 = r2->field_5b
    //     0xb7eb50: ldur            w5, [x2, #0x5b]
    // 0xb7eb54: DecompressPointer r5
    //     0xb7eb54: add             x5, x5, HEAP, lsl #32
    // 0xb7eb58: cmp             w5, NULL
    // 0xb7eb5c: b.ne            #0xb7eb68
    // 0xb7eb60: r5 = Null
    //     0xb7eb60: mov             x5, NULL
    // 0xb7eb64: b               #0xb7ebbc
    // 0xb7eb68: LoadField: d0 = r4->field_1f
    //     0xb7eb68: ldur            d0, [x4, #0x1f]
    // 0xb7eb6c: LoadField: d1 = r4->field_f
    //     0xb7eb6c: ldur            d1, [x4, #0xf]
    // 0xb7eb70: fsub            d2, d0, d1
    // 0xb7eb74: LoadField: r6 = r5->field_f
    //     0xb7eb74: ldur            w6, [x5, #0xf]
    // 0xb7eb78: DecompressPointer r6
    //     0xb7eb78: add             x6, x6, HEAP, lsl #32
    // 0xb7eb7c: tbnz            w6, #4, #0xb7eb90
    // 0xb7eb80: LoadField: d0 = r5->field_7
    //     0xb7eb80: ldur            d0, [x5, #7]
    // 0xb7eb84: fmul            d1, d0, d2
    // 0xb7eb88: mov             v0.16b, v1.16b
    // 0xb7eb8c: b               #0xb7eb94
    // 0xb7eb90: LoadField: d0 = r5->field_7
    //     0xb7eb90: ldur            d0, [x5, #7]
    // 0xb7eb94: r5 = inline_Allocate_Double()
    //     0xb7eb94: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xb7eb98: add             x5, x5, #0x10
    //     0xb7eb9c: cmp             x6, x5
    //     0xb7eba0: b.ls            #0xb7f008
    //     0xb7eba4: str             x5, [THR, #0x50]  ; THR::top
    //     0xb7eba8: sub             x5, x5, #0xf
    //     0xb7ebac: movz            x6, #0xe15c
    //     0xb7ebb0: movk            x6, #0x3, lsl #16
    //     0xb7ebb4: stur            x6, [x5, #-1]
    // 0xb7ebb8: StoreField: r5->field_7 = d0
    //     0xb7ebb8: stur            d0, [x5, #7]
    // 0xb7ebbc: stur            x5, [fp, #-0x30]
    // 0xb7ebc0: LoadField: r6 = r2->field_5f
    //     0xb7ebc0: ldur            w6, [x2, #0x5f]
    // 0xb7ebc4: DecompressPointer r6
    //     0xb7ebc4: add             x6, x6, HEAP, lsl #32
    // 0xb7ebc8: cmp             w6, NULL
    // 0xb7ebcc: b.ne            #0xb7ebd8
    // 0xb7ebd0: r6 = Null
    //     0xb7ebd0: mov             x6, NULL
    // 0xb7ebd4: b               #0xb7ec2c
    // 0xb7ebd8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb7ebd8: ldur            d0, [x4, #0x17]
    // 0xb7ebdc: LoadField: d1 = r4->field_7
    //     0xb7ebdc: ldur            d1, [x4, #7]
    // 0xb7ebe0: fsub            d2, d0, d1
    // 0xb7ebe4: LoadField: r7 = r6->field_f
    //     0xb7ebe4: ldur            w7, [x6, #0xf]
    // 0xb7ebe8: DecompressPointer r7
    //     0xb7ebe8: add             x7, x7, HEAP, lsl #32
    // 0xb7ebec: tbnz            w7, #4, #0xb7ec00
    // 0xb7ebf0: LoadField: d0 = r6->field_7
    //     0xb7ebf0: ldur            d0, [x6, #7]
    // 0xb7ebf4: fmul            d1, d0, d2
    // 0xb7ebf8: mov             v0.16b, v1.16b
    // 0xb7ebfc: b               #0xb7ec04
    // 0xb7ec00: LoadField: d0 = r6->field_7
    //     0xb7ec00: ldur            d0, [x6, #7]
    // 0xb7ec04: r6 = inline_Allocate_Double()
    //     0xb7ec04: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xb7ec08: add             x6, x6, #0x10
    //     0xb7ec0c: cmp             x7, x6
    //     0xb7ec10: b.ls            #0xb7f034
    //     0xb7ec14: str             x6, [THR, #0x50]  ; THR::top
    //     0xb7ec18: sub             x6, x6, #0xf
    //     0xb7ec1c: movz            x7, #0xe15c
    //     0xb7ec20: movk            x7, #0x3, lsl #16
    //     0xb7ec24: stur            x7, [x6, #-1]
    // 0xb7ec28: StoreField: r6->field_7 = d0
    //     0xb7ec28: stur            d0, [x6, #7]
    // 0xb7ec2c: stur            x6, [fp, #-0x28]
    // 0xb7ec30: LoadField: r7 = r2->field_63
    //     0xb7ec30: ldur            w7, [x2, #0x63]
    // 0xb7ec34: DecompressPointer r7
    //     0xb7ec34: add             x7, x7, HEAP, lsl #32
    // 0xb7ec38: cmp             w7, NULL
    // 0xb7ec3c: b.ne            #0xb7ec48
    // 0xb7ec40: r2 = Null
    //     0xb7ec40: mov             x2, NULL
    // 0xb7ec44: b               #0xb7ec9c
    // 0xb7ec48: LoadField: d0 = r4->field_1f
    //     0xb7ec48: ldur            d0, [x4, #0x1f]
    // 0xb7ec4c: LoadField: d1 = r4->field_f
    //     0xb7ec4c: ldur            d1, [x4, #0xf]
    // 0xb7ec50: fsub            d2, d0, d1
    // 0xb7ec54: LoadField: r2 = r7->field_f
    //     0xb7ec54: ldur            w2, [x7, #0xf]
    // 0xb7ec58: DecompressPointer r2
    //     0xb7ec58: add             x2, x2, HEAP, lsl #32
    // 0xb7ec5c: tbnz            w2, #4, #0xb7ec70
    // 0xb7ec60: LoadField: d0 = r7->field_7
    //     0xb7ec60: ldur            d0, [x7, #7]
    // 0xb7ec64: fmul            d1, d0, d2
    // 0xb7ec68: mov             v0.16b, v1.16b
    // 0xb7ec6c: b               #0xb7ec74
    // 0xb7ec70: LoadField: d0 = r7->field_7
    //     0xb7ec70: ldur            d0, [x7, #7]
    // 0xb7ec74: r2 = inline_Allocate_Double()
    //     0xb7ec74: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xb7ec78: add             x2, x2, #0x10
    //     0xb7ec7c: cmp             x4, x2
    //     0xb7ec80: b.ls            #0xb7f060
    //     0xb7ec84: str             x2, [THR, #0x50]  ; THR::top
    //     0xb7ec88: sub             x2, x2, #0xf
    //     0xb7ec8c: movz            x4, #0xe15c
    //     0xb7ec90: movk            x4, #0x3, lsl #16
    //     0xb7ec94: stur            x4, [x2, #-1]
    // 0xb7ec98: StoreField: r2->field_7 = d0
    //     0xb7ec98: stur            d0, [x2, #7]
    // 0xb7ec9c: stur            x2, [fp, #-0x20]
    // 0xb7eca0: cmp             w3, NULL
    // 0xb7eca4: b.eq            #0xb7ecbc
    // 0xb7eca8: cmp             w5, NULL
    // 0xb7ecac: r16 = true
    //     0xb7ecac: add             x16, NULL, #0x20  ; true
    // 0xb7ecb0: r17 = false
    //     0xb7ecb0: add             x17, NULL, #0x30  ; false
    // 0xb7ecb4: csel            x4, x16, x17, ne
    // 0xb7ecb8: b               #0xb7ecc0
    // 0xb7ecbc: r4 = false
    //     0xb7ecbc: add             x4, NULL, #0x30  ; false
    // 0xb7ecc0: cmp             w6, NULL
    // 0xb7ecc4: b.eq            #0xb7ece0
    // 0xb7ecc8: cmp             w2, NULL
    // 0xb7eccc: r16 = true
    //     0xb7eccc: add             x16, NULL, #0x20  ; true
    // 0xb7ecd0: r17 = false
    //     0xb7ecd0: add             x17, NULL, #0x30  ; false
    // 0xb7ecd4: csel            x7, x16, x17, ne
    // 0xb7ecd8: mov             x8, x7
    // 0xb7ecdc: b               #0xb7ece4
    // 0xb7ece0: r8 = false
    //     0xb7ece0: add             x8, NULL, #0x30  ; false
    // 0xb7ece4: r7 = Instance_AffineMatrix
    //     0xb7ece4: add             x7, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb7ece8: ldr             x7, [x7, #0xc50]
    // 0xb7ecec: stur            x8, [fp, #-0x18]
    // 0xb7ecf0: LoadField: d0 = r7->field_7
    //     0xb7ecf0: ldur            d0, [x7, #7]
    // 0xb7ecf4: LoadField: d1 = r1->field_7
    //     0xb7ecf4: ldur            d1, [x1, #7]
    // 0xb7ecf8: fcmp            d0, d1
    // 0xb7ecfc: b.ne            #0xb7ed60
    // 0xb7ed00: LoadField: d0 = r7->field_f
    //     0xb7ed00: ldur            d0, [x7, #0xf]
    // 0xb7ed04: LoadField: d2 = r1->field_f
    //     0xb7ed04: ldur            d2, [x1, #0xf]
    // 0xb7ed08: fcmp            d0, d2
    // 0xb7ed0c: b.ne            #0xb7ed60
    // 0xb7ed10: ArrayLoad: d0 = r7[0]  ; List_8
    //     0xb7ed10: ldur            d0, [x7, #0x17]
    // 0xb7ed14: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb7ed14: ldur            d2, [x1, #0x17]
    // 0xb7ed18: fcmp            d0, d2
    // 0xb7ed1c: b.ne            #0xb7ed60
    // 0xb7ed20: LoadField: d0 = r7->field_1f
    //     0xb7ed20: ldur            d0, [x7, #0x1f]
    // 0xb7ed24: LoadField: d2 = r1->field_1f
    //     0xb7ed24: ldur            d2, [x1, #0x1f]
    // 0xb7ed28: fcmp            d0, d2
    // 0xb7ed2c: b.ne            #0xb7ed60
    // 0xb7ed30: LoadField: d0 = r7->field_27
    //     0xb7ed30: ldur            d0, [x7, #0x27]
    // 0xb7ed34: LoadField: d2 = r1->field_27
    //     0xb7ed34: ldur            d2, [x1, #0x27]
    // 0xb7ed38: fcmp            d0, d2
    // 0xb7ed3c: b.ne            #0xb7ed60
    // 0xb7ed40: LoadField: d0 = r7->field_2f
    //     0xb7ed40: ldur            d0, [x7, #0x2f]
    // 0xb7ed44: LoadField: d2 = r1->field_2f
    //     0xb7ed44: ldur            d2, [x1, #0x2f]
    // 0xb7ed48: fcmp            d0, d2
    // 0xb7ed4c: b.ne            #0xb7ed60
    // 0xb7ed50: LoadField: d0 = r7->field_37
    //     0xb7ed50: ldur            d0, [x7, #0x37]
    // 0xb7ed54: LoadField: d2 = r1->field_37
    //     0xb7ed54: ldur            d2, [x1, #0x37]
    // 0xb7ed58: fcmp            d0, d2
    // 0xb7ed5c: b.eq            #0xb7eda0
    // 0xb7ed60: d0 = 0.000000
    //     0xb7ed60: eor             v0.16b, v0.16b, v0.16b
    // 0xb7ed64: fcmp            d1, d0
    // 0xb7ed68: b.le            #0xb7edb0
    // 0xb7ed6c: LoadField: d2 = r1->field_f
    //     0xb7ed6c: ldur            d2, [x1, #0xf]
    // 0xb7ed70: fcmp            d2, d0
    // 0xb7ed74: b.ne            #0xb7edb0
    // 0xb7ed78: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb7ed78: ldur            d2, [x1, #0x17]
    // 0xb7ed7c: fcmp            d2, d0
    // 0xb7ed80: b.ne            #0xb7edb0
    // 0xb7ed84: LoadField: d2 = r1->field_1f
    //     0xb7ed84: ldur            d2, [x1, #0x1f]
    // 0xb7ed88: fcmp            d2, d0
    // 0xb7ed8c: b.le            #0xb7edb0
    // 0xb7ed90: LoadField: d0 = r1->field_37
    //     0xb7ed90: ldur            d0, [x1, #0x37]
    // 0xb7ed94: fcmp            d0, d1
    // 0xb7ed98: b.ne            #0xb7edb0
    // 0xb7ed9c: tbnz            w4, #4, #0xb7eda8
    // 0xb7eda0: r7 = true
    //     0xb7eda0: add             x7, NULL, #0x20  ; true
    // 0xb7eda4: b               #0xb7edb4
    // 0xb7eda8: mov             x7, x8
    // 0xb7edac: b               #0xb7edb4
    // 0xb7edb0: r7 = false
    //     0xb7edb0: add             x7, NULL, #0x30  ; false
    // 0xb7edb4: stur            x7, [fp, #-0x10]
    // 0xb7edb8: tbnz            w4, #4, #0xb7ee74
    // 0xb7edbc: tbnz            w7, #4, #0xb7edf0
    // 0xb7edc0: LoadField: d0 = r3->field_7
    //     0xb7edc0: ldur            d0, [x3, #7]
    // 0xb7edc4: stur            d0, [fp, #-0x48]
    // 0xb7edc8: r0 = Point()
    //     0xb7edc8: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7edcc: ldur            d0, [fp, #-0x48]
    // 0xb7edd0: StoreField: r0->field_7 = d0
    //     0xb7edd0: stur            d0, [x0, #7]
    // 0xb7edd4: ldur            x1, [fp, #-0x30]
    // 0xb7edd8: LoadField: d0 = r1->field_7
    //     0xb7edd8: ldur            d0, [x1, #7]
    // 0xb7eddc: StoreField: r0->field_f = d0
    //     0xb7eddc: stur            d0, [x0, #0xf]
    // 0xb7ede0: ldur            x1, [fp, #-0x38]
    // 0xb7ede4: mov             x2, x0
    // 0xb7ede8: r0 = transformPoint()
    //     0xb7ede8: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb7edec: b               #0xb7ee14
    // 0xb7edf0: mov             x1, x5
    // 0xb7edf4: LoadField: d0 = r3->field_7
    //     0xb7edf4: ldur            d0, [x3, #7]
    // 0xb7edf8: stur            d0, [fp, #-0x48]
    // 0xb7edfc: r0 = Point()
    //     0xb7edfc: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7ee00: ldur            d0, [fp, #-0x48]
    // 0xb7ee04: StoreField: r0->field_7 = d0
    //     0xb7ee04: stur            d0, [x0, #7]
    // 0xb7ee08: ldur            x1, [fp, #-0x30]
    // 0xb7ee0c: LoadField: d0 = r1->field_7
    //     0xb7ee0c: ldur            d0, [x1, #7]
    // 0xb7ee10: StoreField: r0->field_f = d0
    //     0xb7ee10: stur            d0, [x0, #0xf]
    // 0xb7ee14: LoadField: d0 = r0->field_7
    //     0xb7ee14: ldur            d0, [x0, #7]
    // 0xb7ee18: LoadField: d1 = r0->field_f
    //     0xb7ee18: ldur            d1, [x0, #0xf]
    // 0xb7ee1c: r0 = inline_Allocate_Double()
    //     0xb7ee1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7ee20: add             x0, x0, #0x10
    //     0xb7ee24: cmp             x1, x0
    //     0xb7ee28: b.ls            #0xb7f08c
    //     0xb7ee2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7ee30: sub             x0, x0, #0xf
    //     0xb7ee34: movz            x1, #0xe15c
    //     0xb7ee38: movk            x1, #0x3, lsl #16
    //     0xb7ee3c: stur            x1, [x0, #-1]
    // 0xb7ee40: StoreField: r0->field_7 = d0
    //     0xb7ee40: stur            d0, [x0, #7]
    // 0xb7ee44: r1 = inline_Allocate_Double()
    //     0xb7ee44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7ee48: add             x1, x1, #0x10
    //     0xb7ee4c: cmp             x2, x1
    //     0xb7ee50: b.ls            #0xb7f09c
    //     0xb7ee54: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7ee58: sub             x1, x1, #0xf
    //     0xb7ee5c: movz            x2, #0xe15c
    //     0xb7ee60: movk            x2, #0x3, lsl #16
    //     0xb7ee64: stur            x2, [x1, #-1]
    // 0xb7ee68: StoreField: r1->field_7 = d1
    //     0xb7ee68: stur            d1, [x1, #7]
    // 0xb7ee6c: mov             x2, x0
    // 0xb7ee70: b               #0xb7ee7c
    // 0xb7ee74: mov             x1, x5
    // 0xb7ee78: mov             x2, x3
    // 0xb7ee7c: ldur            x0, [fp, #-0x18]
    // 0xb7ee80: stur            x2, [fp, #-0x30]
    // 0xb7ee84: stur            x1, [fp, #-0x40]
    // 0xb7ee88: tbnz            w0, #4, #0xb7ef58
    // 0xb7ee8c: ldur            x0, [fp, #-0x10]
    // 0xb7ee90: tbnz            w0, #4, #0xb7eecc
    // 0xb7ee94: ldur            x3, [fp, #-0x28]
    // 0xb7ee98: ldur            x4, [fp, #-0x20]
    // 0xb7ee9c: LoadField: d0 = r3->field_7
    //     0xb7ee9c: ldur            d0, [x3, #7]
    // 0xb7eea0: stur            d0, [fp, #-0x48]
    // 0xb7eea4: r0 = Point()
    //     0xb7eea4: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7eea8: ldur            d0, [fp, #-0x48]
    // 0xb7eeac: StoreField: r0->field_7 = d0
    //     0xb7eeac: stur            d0, [x0, #7]
    // 0xb7eeb0: ldur            x1, [fp, #-0x20]
    // 0xb7eeb4: LoadField: d0 = r1->field_7
    //     0xb7eeb4: ldur            d0, [x1, #7]
    // 0xb7eeb8: StoreField: r0->field_f = d0
    //     0xb7eeb8: stur            d0, [x0, #0xf]
    // 0xb7eebc: ldur            x1, [fp, #-0x38]
    // 0xb7eec0: mov             x2, x0
    // 0xb7eec4: r0 = transformPoint()
    //     0xb7eec4: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb7eec8: b               #0xb7eef4
    // 0xb7eecc: ldur            x3, [fp, #-0x28]
    // 0xb7eed0: ldur            x1, [fp, #-0x20]
    // 0xb7eed4: LoadField: d0 = r3->field_7
    //     0xb7eed4: ldur            d0, [x3, #7]
    // 0xb7eed8: stur            d0, [fp, #-0x48]
    // 0xb7eedc: r0 = Point()
    //     0xb7eedc: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7eee0: ldur            d0, [fp, #-0x48]
    // 0xb7eee4: StoreField: r0->field_7 = d0
    //     0xb7eee4: stur            d0, [x0, #7]
    // 0xb7eee8: ldur            x1, [fp, #-0x20]
    // 0xb7eeec: LoadField: d0 = r1->field_7
    //     0xb7eeec: ldur            d0, [x1, #7]
    // 0xb7eef0: StoreField: r0->field_f = d0
    //     0xb7eef0: stur            d0, [x0, #0xf]
    // 0xb7eef4: LoadField: d0 = r0->field_7
    //     0xb7eef4: ldur            d0, [x0, #7]
    // 0xb7eef8: LoadField: d1 = r0->field_f
    //     0xb7eef8: ldur            d1, [x0, #0xf]
    // 0xb7eefc: r0 = inline_Allocate_Double()
    //     0xb7eefc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7ef00: add             x0, x0, #0x10
    //     0xb7ef04: cmp             x1, x0
    //     0xb7ef08: b.ls            #0xb7f0b8
    //     0xb7ef0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7ef10: sub             x0, x0, #0xf
    //     0xb7ef14: movz            x1, #0xe15c
    //     0xb7ef18: movk            x1, #0x3, lsl #16
    //     0xb7ef1c: stur            x1, [x0, #-1]
    // 0xb7ef20: StoreField: r0->field_7 = d0
    //     0xb7ef20: stur            d0, [x0, #7]
    // 0xb7ef24: r1 = inline_Allocate_Double()
    //     0xb7ef24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7ef28: add             x1, x1, #0x10
    //     0xb7ef2c: cmp             x2, x1
    //     0xb7ef30: b.ls            #0xb7f0c8
    //     0xb7ef34: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7ef38: sub             x1, x1, #0xf
    //     0xb7ef3c: movz            x2, #0xe15c
    //     0xb7ef40: movk            x2, #0x3, lsl #16
    //     0xb7ef44: stur            x2, [x1, #-1]
    // 0xb7ef48: StoreField: r1->field_7 = d1
    //     0xb7ef48: stur            d1, [x1, #7]
    // 0xb7ef4c: mov             x3, x0
    // 0xb7ef50: mov             x2, x1
    // 0xb7ef54: b               #0xb7ef64
    // 0xb7ef58: ldur            x3, [fp, #-0x28]
    // 0xb7ef5c: ldur            x1, [fp, #-0x20]
    // 0xb7ef60: mov             x2, x1
    // 0xb7ef64: ldur            x1, [fp, #-8]
    // 0xb7ef68: ldur            x0, [fp, #-0x10]
    // 0xb7ef6c: stur            x3, [fp, #-0x20]
    // 0xb7ef70: stur            x2, [fp, #-0x28]
    // 0xb7ef74: LoadField: r4 = r1->field_13
    //     0xb7ef74: ldur            w4, [x1, #0x13]
    // 0xb7ef78: DecompressPointer r4
    //     0xb7ef78: add             x4, x4, HEAP, lsl #32
    // 0xb7ef7c: stur            x4, [fp, #-0x18]
    // 0xb7ef80: tbnz            w0, #4, #0xb7ef8c
    // 0xb7ef84: r5 = Null
    //     0xb7ef84: mov             x5, NULL
    // 0xb7ef88: b               #0xb7ef90
    // 0xb7ef8c: ldur            x5, [fp, #-0x38]
    // 0xb7ef90: ldur            x1, [fp, #-0x30]
    // 0xb7ef94: ldur            x0, [fp, #-0x40]
    // 0xb7ef98: stur            x5, [fp, #-8]
    // 0xb7ef9c: r0 = TextPosition()
    //     0xb7ef9c: bl              #0xb7f0e4  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0xb7efa0: ldur            x1, [fp, #-0x30]
    // 0xb7efa4: StoreField: r0->field_7 = r1
    //     0xb7efa4: stur            w1, [x0, #7]
    // 0xb7efa8: ldur            x1, [fp, #-0x40]
    // 0xb7efac: StoreField: r0->field_f = r1
    //     0xb7efac: stur            w1, [x0, #0xf]
    // 0xb7efb0: ldur            x1, [fp, #-0x20]
    // 0xb7efb4: StoreField: r0->field_b = r1
    //     0xb7efb4: stur            w1, [x0, #0xb]
    // 0xb7efb8: ldur            x1, [fp, #-0x28]
    // 0xb7efbc: StoreField: r0->field_13 = r1
    //     0xb7efbc: stur            w1, [x0, #0x13]
    // 0xb7efc0: ldur            x1, [fp, #-0x18]
    // 0xb7efc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7efc4: stur            w1, [x0, #0x17]
    // 0xb7efc8: ldur            x1, [fp, #-8]
    // 0xb7efcc: StoreField: r0->field_1b = r1
    //     0xb7efcc: stur            w1, [x0, #0x1b]
    // 0xb7efd0: LeaveFrame
    //     0xb7efd0: mov             SP, fp
    //     0xb7efd4: ldp             fp, lr, [SP], #0x10
    // 0xb7efd8: ret
    //     0xb7efd8: ret             
    // 0xb7efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7efdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7efe0: b               #0xb7eac0
    // 0xb7efe4: SaveReg d0
    //     0xb7efe4: str             q0, [SP, #-0x10]!
    // 0xb7efe8: stp             x2, x4, [SP, #-0x10]!
    // 0xb7efec: stp             x0, x1, [SP, #-0x10]!
    // 0xb7eff0: r0 = AllocateDouble()
    //     0xb7eff0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7eff4: mov             x3, x0
    // 0xb7eff8: ldp             x0, x1, [SP], #0x10
    // 0xb7effc: ldp             x2, x4, [SP], #0x10
    // 0xb7f000: RestoreReg d0
    //     0xb7f000: ldr             q0, [SP], #0x10
    // 0xb7f004: b               #0xb7eb4c
    // 0xb7f008: SaveReg d0
    //     0xb7f008: str             q0, [SP, #-0x10]!
    // 0xb7f00c: stp             x3, x4, [SP, #-0x10]!
    // 0xb7f010: stp             x1, x2, [SP, #-0x10]!
    // 0xb7f014: SaveReg r0
    //     0xb7f014: str             x0, [SP, #-8]!
    // 0xb7f018: r0 = AllocateDouble()
    //     0xb7f018: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7f01c: mov             x5, x0
    // 0xb7f020: RestoreReg r0
    //     0xb7f020: ldr             x0, [SP], #8
    // 0xb7f024: ldp             x1, x2, [SP], #0x10
    // 0xb7f028: ldp             x3, x4, [SP], #0x10
    // 0xb7f02c: RestoreReg d0
    //     0xb7f02c: ldr             q0, [SP], #0x10
    // 0xb7f030: b               #0xb7ebb8
    // 0xb7f034: SaveReg d0
    //     0xb7f034: str             q0, [SP, #-0x10]!
    // 0xb7f038: stp             x4, x5, [SP, #-0x10]!
    // 0xb7f03c: stp             x2, x3, [SP, #-0x10]!
    // 0xb7f040: stp             x0, x1, [SP, #-0x10]!
    // 0xb7f044: r0 = AllocateDouble()
    //     0xb7f044: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7f048: mov             x6, x0
    // 0xb7f04c: ldp             x0, x1, [SP], #0x10
    // 0xb7f050: ldp             x2, x3, [SP], #0x10
    // 0xb7f054: ldp             x4, x5, [SP], #0x10
    // 0xb7f058: RestoreReg d0
    //     0xb7f058: ldr             q0, [SP], #0x10
    // 0xb7f05c: b               #0xb7ec28
    // 0xb7f060: SaveReg d0
    //     0xb7f060: str             q0, [SP, #-0x10]!
    // 0xb7f064: stp             x5, x6, [SP, #-0x10]!
    // 0xb7f068: stp             x1, x3, [SP, #-0x10]!
    // 0xb7f06c: SaveReg r0
    //     0xb7f06c: str             x0, [SP, #-8]!
    // 0xb7f070: r0 = AllocateDouble()
    //     0xb7f070: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7f074: mov             x2, x0
    // 0xb7f078: RestoreReg r0
    //     0xb7f078: ldr             x0, [SP], #8
    // 0xb7f07c: ldp             x1, x3, [SP], #0x10
    // 0xb7f080: ldp             x5, x6, [SP], #0x10
    // 0xb7f084: RestoreReg d0
    //     0xb7f084: ldr             q0, [SP], #0x10
    // 0xb7f088: b               #0xb7ec98
    // 0xb7f08c: stp             q0, q1, [SP, #-0x20]!
    // 0xb7f090: r0 = AllocateDouble()
    //     0xb7f090: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7f094: ldp             q0, q1, [SP], #0x20
    // 0xb7f098: b               #0xb7ee40
    // 0xb7f09c: SaveReg d1
    //     0xb7f09c: str             q1, [SP, #-0x10]!
    // 0xb7f0a0: SaveReg r0
    //     0xb7f0a0: str             x0, [SP, #-8]!
    // 0xb7f0a4: r0 = AllocateDouble()
    //     0xb7f0a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7f0a8: mov             x1, x0
    // 0xb7f0ac: RestoreReg r0
    //     0xb7f0ac: ldr             x0, [SP], #8
    // 0xb7f0b0: RestoreReg d1
    //     0xb7f0b0: ldr             q1, [SP], #0x10
    // 0xb7f0b4: b               #0xb7ee68
    // 0xb7f0b8: stp             q0, q1, [SP, #-0x20]!
    // 0xb7f0bc: r0 = AllocateDouble()
    //     0xb7f0bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7f0c0: ldp             q0, q1, [SP], #0x20
    // 0xb7f0c4: b               #0xb7ef20
    // 0xb7f0c8: SaveReg d1
    //     0xb7f0c8: str             q1, [SP, #-0x10]!
    // 0xb7f0cc: SaveReg r0
    //     0xb7f0cc: str             x0, [SP, #-8]!
    // 0xb7f0d0: r0 = AllocateDouble()
    //     0xb7f0d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7f0d4: mov             x1, x0
    // 0xb7f0d8: RestoreReg r0
    //     0xb7f0d8: ldr             x0, [SP], #8
    // 0xb7f0dc: RestoreReg d1
    //     0xb7f0dc: ldr             q1, [SP], #0x10
    // 0xb7f0e0: b               #0xb7ef48
  }
  _ accept(/* No info */) {
    // ** addr: 0xb85990, size: 0x48
    // 0xb85990: EnterFrame
    //     0xb85990: stp             fp, lr, [SP, #-0x10]!
    //     0xb85994: mov             fp, SP
    // 0xb85998: CheckStackOverflow
    //     0xb85998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8599c: cmp             SP, x16
    //     0xb859a0: b.ls            #0xb859d0
    // 0xb859a4: ldr             x1, [fp, #0x18]
    // 0xb859a8: r0 = LoadClassIdInstr(r1)
    //     0xb859a8: ldur            x0, [x1, #-1]
    //     0xb859ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb859b0: ldr             x2, [fp, #0x20]
    // 0xb859b4: ldr             x3, [fp, #0x10]
    // 0xb859b8: r0 = GDT[cid_x0 + -0xf4f]()
    //     0xb859b8: sub             lr, x0, #0xf4f
    //     0xb859bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb859c0: blr             lr
    // 0xb859c4: LeaveFrame
    //     0xb859c4: mov             SP, fp
    //     0xb859c8: ldp             fp, lr, [SP], #0x10
    // 0xb859cc: ret
    //     0xb859cc: ret             
    // 0xb859d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb859d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb859d4: b               #0xb859a4
  }
}

// class id: 310, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0xb85948, size: 0x48
    // 0xb85948: EnterFrame
    //     0xb85948: stp             fp, lr, [SP, #-0x10]!
    //     0xb8594c: mov             fp, SP
    // 0xb85950: CheckStackOverflow
    //     0xb85950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85954: cmp             SP, x16
    //     0xb85958: b.ls            #0xb85988
    // 0xb8595c: ldr             x1, [fp, #0x18]
    // 0xb85960: r0 = LoadClassIdInstr(r1)
    //     0xb85960: ldur            x0, [x1, #-1]
    //     0xb85964: ubfx            x0, x0, #0xc, #0x14
    // 0xb85968: ldr             x2, [fp, #0x20]
    // 0xb8596c: ldr             x3, [fp, #0x10]
    // 0xb85970: r0 = GDT[cid_x0 + -0xf5f]()
    //     0xb85970: sub             lr, x0, #0xf5f
    //     0xb85974: ldr             lr, [x21, lr, lsl #3]
    //     0xb85978: blr             lr
    // 0xb8597c: LeaveFrame
    //     0xb8597c: mov             SP, fp
    //     0xb85980: ldp             fp, lr, [SP], #0x10
    // 0xb85984: ret
    //     0xb85984: ret             
    // 0xb85988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8598c: b               #0xb8595c
  }
}

// class id: 311, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85900, size: 0x48
    // 0xb85900: EnterFrame
    //     0xb85900: stp             fp, lr, [SP, #-0x10]!
    //     0xb85904: mov             fp, SP
    // 0xb85908: CheckStackOverflow
    //     0xb85908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8590c: cmp             SP, x16
    //     0xb85910: b.ls            #0xb85940
    // 0xb85914: ldr             x1, [fp, #0x18]
    // 0xb85918: r0 = LoadClassIdInstr(r1)
    //     0xb85918: ldur            x0, [x1, #-1]
    //     0xb8591c: ubfx            x0, x0, #0xc, #0x14
    // 0xb85920: ldr             x2, [fp, #0x20]
    // 0xb85924: ldr             x3, [fp, #0x10]
    // 0xb85928: r0 = GDT[cid_x0 + -0xf63]()
    //     0xb85928: sub             lr, x0, #0xf63
    //     0xb8592c: ldr             lr, [x21, lr, lsl #3]
    //     0xb85930: blr             lr
    // 0xb85934: LeaveFrame
    //     0xb85934: mov             SP, fp
    //     0xb85938: ldp             fp, lr, [SP], #0x10
    // 0xb8593c: ret
    //     0xb8593c: ret             
    // 0xb85940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85944: b               #0xb85914
  }
}
