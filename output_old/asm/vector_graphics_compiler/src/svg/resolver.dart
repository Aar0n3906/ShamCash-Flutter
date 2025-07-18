// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1050320, size: 0x8
class :: {
}

// class id: 290, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85f64, size: 0x48
    // 0xb85f64: EnterFrame
    //     0xb85f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb85f68: mov             fp, SP
    // 0xb85f6c: CheckStackOverflow
    //     0xb85f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85f70: cmp             SP, x16
    //     0xb85f74: b.ls            #0xb85fa4
    // 0xb85f78: ldr             x1, [fp, #0x18]
    // 0xb85f7c: r0 = LoadClassIdInstr(r1)
    //     0xb85f7c: ldur            x0, [x1, #-1]
    //     0xb85f80: ubfx            x0, x0, #0xc, #0x14
    // 0xb85f84: ldr             x2, [fp, #0x20]
    // 0xb85f88: ldr             x3, [fp, #0x10]
    // 0xb85f8c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0xb85f8c: sub             lr, x0, #0xfc0
    //     0xb85f90: ldr             lr, [x21, lr, lsl #3]
    //     0xb85f94: blr             lr
    // 0xb85f98: LeaveFrame
    //     0xb85f98: mov             SP, fp
    //     0xb85f9c: ldp             fp, lr, [SP], #0x10
    // 0xb85fa0: ret
    //     0xb85fa0: ret             
    // 0xb85fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85fa8: b               #0xb85f78
  }
}

// class id: 291, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85f1c, size: 0x48
    // 0xb85f1c: EnterFrame
    //     0xb85f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85f20: mov             fp, SP
    // 0xb85f24: CheckStackOverflow
    //     0xb85f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85f28: cmp             SP, x16
    //     0xb85f2c: b.ls            #0xb85f5c
    // 0xb85f30: ldr             x1, [fp, #0x18]
    // 0xb85f34: r0 = LoadClassIdInstr(r1)
    //     0xb85f34: ldur            x0, [x1, #-1]
    //     0xb85f38: ubfx            x0, x0, #0xc, #0x14
    // 0xb85f3c: ldr             x2, [fp, #0x20]
    // 0xb85f40: ldr             x3, [fp, #0x10]
    // 0xb85f44: r0 = GDT[cid_x0 + -0xfb0]()
    //     0xb85f44: sub             lr, x0, #0xfb0
    //     0xb85f48: ldr             lr, [x21, lr, lsl #3]
    //     0xb85f4c: blr             lr
    // 0xb85f50: LeaveFrame
    //     0xb85f50: mov             SP, fp
    //     0xb85f54: ldp             fp, lr, [SP], #0x10
    // 0xb85f58: ret
    //     0xb85f58: ret             
    // 0xb85f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85f60: b               #0xb85f30
  }
}

// class id: 292, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85ed4, size: 0x48
    // 0xb85ed4: EnterFrame
    //     0xb85ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb85ed8: mov             fp, SP
    // 0xb85edc: CheckStackOverflow
    //     0xb85edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85ee0: cmp             SP, x16
    //     0xb85ee4: b.ls            #0xb85f14
    // 0xb85ee8: ldr             x1, [fp, #0x18]
    // 0xb85eec: r0 = LoadClassIdInstr(r1)
    //     0xb85eec: ldur            x0, [x1, #-1]
    //     0xb85ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xb85ef4: ldr             x2, [fp, #0x20]
    // 0xb85ef8: ldr             x3, [fp, #0x10]
    // 0xb85efc: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xb85efc: sub             lr, x0, #0xfa6
    //     0xb85f00: ldr             lr, [x21, lr, lsl #3]
    //     0xb85f04: blr             lr
    // 0xb85f08: LeaveFrame
    //     0xb85f08: mov             SP, fp
    //     0xb85f0c: ldp             fp, lr, [SP], #0x10
    // 0xb85f10: ret
    //     0xb85f10: ret             
    // 0xb85f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85f18: b               #0xb85ee8
  }
}

// class id: 293, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85e8c, size: 0x48
    // 0xb85e8c: EnterFrame
    //     0xb85e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85e90: mov             fp, SP
    // 0xb85e94: CheckStackOverflow
    //     0xb85e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85e98: cmp             SP, x16
    //     0xb85e9c: b.ls            #0xb85ecc
    // 0xb85ea0: ldr             x1, [fp, #0x18]
    // 0xb85ea4: r0 = LoadClassIdInstr(r1)
    //     0xb85ea4: ldur            x0, [x1, #-1]
    //     0xb85ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xb85eac: ldr             x2, [fp, #0x20]
    // 0xb85eb0: ldr             x3, [fp, #0x10]
    // 0xb85eb4: r0 = GDT[cid_x0 + -0xfa4]()
    //     0xb85eb4: sub             lr, x0, #0xfa4
    //     0xb85eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb85ebc: blr             lr
    // 0xb85ec0: LeaveFrame
    //     0xb85ec0: mov             SP, fp
    //     0xb85ec4: ldp             fp, lr, [SP], #0x10
    // 0xb85ec8: ret
    //     0xb85ec8: ret             
    // 0xb85ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85ed0: b               #0xb85ea0
  }
}

// class id: 295, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85e44, size: 0x48
    // 0xb85e44: EnterFrame
    //     0xb85e44: stp             fp, lr, [SP, #-0x10]!
    //     0xb85e48: mov             fp, SP
    // 0xb85e4c: CheckStackOverflow
    //     0xb85e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85e50: cmp             SP, x16
    //     0xb85e54: b.ls            #0xb85e84
    // 0xb85e58: ldr             x1, [fp, #0x18]
    // 0xb85e5c: r0 = LoadClassIdInstr(r1)
    //     0xb85e5c: ldur            x0, [x1, #-1]
    //     0xb85e60: ubfx            x0, x0, #0xc, #0x14
    // 0xb85e64: ldr             x2, [fp, #0x20]
    // 0xb85e68: ldr             x3, [fp, #0x10]
    // 0xb85e6c: r0 = GDT[cid_x0 + -0xfa2]()
    //     0xb85e6c: sub             lr, x0, #0xfa2
    //     0xb85e70: ldr             lr, [x21, lr, lsl #3]
    //     0xb85e74: blr             lr
    // 0xb85e78: LeaveFrame
    //     0xb85e78: mov             SP, fp
    //     0xb85e7c: ldp             fp, lr, [SP], #0x10
    // 0xb85e80: ret
    //     0xb85e80: ret             
    // 0xb85e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85e88: b               #0xb85e58
  }
}

// class id: 296, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85dfc, size: 0x48
    // 0xb85dfc: EnterFrame
    //     0xb85dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb85e00: mov             fp, SP
    // 0xb85e04: CheckStackOverflow
    //     0xb85e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85e08: cmp             SP, x16
    //     0xb85e0c: b.ls            #0xb85e3c
    // 0xb85e10: ldr             x1, [fp, #0x18]
    // 0xb85e14: r0 = LoadClassIdInstr(r1)
    //     0xb85e14: ldur            x0, [x1, #-1]
    //     0xb85e18: ubfx            x0, x0, #0xc, #0x14
    // 0xb85e1c: ldr             x2, [fp, #0x20]
    // 0xb85e20: ldr             x3, [fp, #0x10]
    // 0xb85e24: r0 = GDT[cid_x0 + -0xf65]()
    //     0xb85e24: sub             lr, x0, #0xf65
    //     0xb85e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb85e2c: blr             lr
    // 0xb85e30: LeaveFrame
    //     0xb85e30: mov             SP, fp
    //     0xb85e34: ldp             fp, lr, [SP], #0x10
    // 0xb85e38: ret
    //     0xb85e38: ret             
    // 0xb85e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85e40: b               #0xb85e10
  }
}

// class id: 297, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xb85db4, size: 0x48
    // 0xb85db4: EnterFrame
    //     0xb85db4: stp             fp, lr, [SP, #-0x10]!
    //     0xb85db8: mov             fp, SP
    // 0xb85dbc: CheckStackOverflow
    //     0xb85dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85dc0: cmp             SP, x16
    //     0xb85dc4: b.ls            #0xb85df4
    // 0xb85dc8: ldr             x1, [fp, #0x18]
    // 0xb85dcc: r0 = LoadClassIdInstr(r1)
    //     0xb85dcc: ldur            x0, [x1, #-1]
    //     0xb85dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb85dd4: ldr             x2, [fp, #0x20]
    // 0xb85dd8: ldr             x3, [fp, #0x10]
    // 0xb85ddc: r0 = GDT[cid_x0 + -0xf76]()
    //     0xb85ddc: sub             lr, x0, #0xf76
    //     0xb85de0: ldr             lr, [x21, lr, lsl #3]
    //     0xb85de4: blr             lr
    // 0xb85de8: LeaveFrame
    //     0xb85de8: mov             SP, fp
    //     0xb85dec: ldp             fp, lr, [SP], #0x10
    // 0xb85df0: ret
    //     0xb85df0: ret             
    // 0xb85df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85df8: b               #0xb85dc8
  }
}

// class id: 315, size: 0x10, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ visitClipNode(/* No info */) {
    // ** addr: 0xb79e18, size: 0x258
    // 0xb79e18: EnterFrame
    //     0xb79e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb79e1c: mov             fp, SP
    // 0xb79e20: AllocStack(0x60)
    //     0xb79e20: sub             SP, SP, #0x60
    // 0xb79e24: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb79e24: mov             x4, x1
    //     0xb79e28: mov             x0, x3
    //     0xb79e2c: stur            x3, [fp, #-0x18]
    //     0xb79e30: mov             x3, x2
    //     0xb79e34: stur            x1, [fp, #-8]
    //     0xb79e38: stur            x2, [fp, #-0x10]
    // 0xb79e3c: CheckStackOverflow
    //     0xb79e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79e40: cmp             SP, x16
    //     0xb79e44: b.ls            #0xb7a060
    // 0xb79e48: mov             x1, x3
    // 0xb79e4c: mov             x2, x0
    // 0xb79e50: r0 = concatTransform()
    //     0xb79e50: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb79e54: r1 = <Path>
    //     0xb79e54: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <Path>
    //     0xb79e58: ldr             x1, [x1, #0xce0]
    // 0xb79e5c: r2 = 0
    //     0xb79e5c: movz            x2, #0
    // 0xb79e60: stur            x0, [fp, #-0x20]
    // 0xb79e64: r0 = _GrowableList()
    //     0xb79e64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb79e68: mov             x3, x0
    // 0xb79e6c: ldur            x0, [fp, #-0x10]
    // 0xb79e70: stur            x3, [fp, #-0x28]
    // 0xb79e74: LoadField: r2 = r0->field_f
    //     0xb79e74: ldur            w2, [x0, #0xf]
    // 0xb79e78: DecompressPointer r2
    //     0xb79e78: add             x2, x2, HEAP, lsl #32
    // 0xb79e7c: LoadField: r1 = r0->field_b
    //     0xb79e7c: ldur            w1, [x0, #0xb]
    // 0xb79e80: DecompressPointer r1
    //     0xb79e80: add             x1, x1, HEAP, lsl #32
    // 0xb79e84: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb79e84: ldur            w4, [x1, #0x17]
    // 0xb79e88: DecompressPointer r4
    //     0xb79e88: add             x4, x4, HEAP, lsl #32
    // 0xb79e8c: mov             x1, x4
    // 0xb79e90: r0 = getClipPath()
    //     0xb79e90: bl              #0x8614a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0xb79e94: r1 = LoadClassIdInstr(r0)
    //     0xb79e94: ldur            x1, [x0, #-1]
    //     0xb79e98: ubfx            x1, x1, #0xc, #0x14
    // 0xb79e9c: mov             x16, x0
    // 0xb79ea0: mov             x0, x1
    // 0xb79ea4: mov             x1, x16
    // 0xb79ea8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xb79ea8: movz            x17, #0xab6d
    //     0xb79eac: add             lr, x0, x17
    //     0xb79eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb79eb4: blr             lr
    // 0xb79eb8: mov             x2, x0
    // 0xb79ebc: stur            x2, [fp, #-0x30]
    // 0xb79ec0: ldur            x3, [fp, #-0x28]
    // 0xb79ec4: CheckStackOverflow
    //     0xb79ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79ec8: cmp             SP, x16
    //     0xb79ecc: b.ls            #0xb7a068
    // 0xb79ed0: r0 = LoadClassIdInstr(r2)
    //     0xb79ed0: ldur            x0, [x2, #-1]
    //     0xb79ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xb79ed8: mov             x1, x2
    // 0xb79edc: r0 = GDT[cid_x0 + 0xebc]()
    //     0xb79edc: add             lr, x0, #0xebc
    //     0xb79ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xb79ee4: blr             lr
    // 0xb79ee8: tbnz            w0, #4, #0xb79fac
    // 0xb79eec: ldur            x3, [fp, #-0x28]
    // 0xb79ef0: ldur            x2, [fp, #-0x30]
    // 0xb79ef4: r0 = LoadClassIdInstr(r2)
    //     0xb79ef4: ldur            x0, [x2, #-1]
    //     0xb79ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xb79efc: mov             x1, x2
    // 0xb79f00: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xb79f00: movz            x17, #0x182b
    //     0xb79f04: movk            x17, #0x1, lsl #16
    //     0xb79f08: add             lr, x0, x17
    //     0xb79f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb79f10: blr             lr
    // 0xb79f14: mov             x1, x0
    // 0xb79f18: ldur            x2, [fp, #-0x20]
    // 0xb79f1c: r0 = transformed()
    //     0xb79f1c: bl              #0x86e100  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xb79f20: mov             x2, x0
    // 0xb79f24: ldur            x0, [fp, #-0x28]
    // 0xb79f28: stur            x2, [fp, #-0x40]
    // 0xb79f2c: LoadField: r1 = r0->field_b
    //     0xb79f2c: ldur            w1, [x0, #0xb]
    // 0xb79f30: LoadField: r3 = r0->field_f
    //     0xb79f30: ldur            w3, [x0, #0xf]
    // 0xb79f34: DecompressPointer r3
    //     0xb79f34: add             x3, x3, HEAP, lsl #32
    // 0xb79f38: LoadField: r4 = r3->field_b
    //     0xb79f38: ldur            w4, [x3, #0xb]
    // 0xb79f3c: r3 = LoadInt32Instr(r1)
    //     0xb79f3c: sbfx            x3, x1, #1, #0x1f
    // 0xb79f40: stur            x3, [fp, #-0x38]
    // 0xb79f44: r1 = LoadInt32Instr(r4)
    //     0xb79f44: sbfx            x1, x4, #1, #0x1f
    // 0xb79f48: cmp             x3, x1
    // 0xb79f4c: b.ne            #0xb79f58
    // 0xb79f50: mov             x1, x0
    // 0xb79f54: r0 = _growToNextCapacity()
    //     0xb79f54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb79f58: ldur            x2, [fp, #-0x28]
    // 0xb79f5c: ldur            x3, [fp, #-0x38]
    // 0xb79f60: add             x0, x3, #1
    // 0xb79f64: lsl             x1, x0, #1
    // 0xb79f68: StoreField: r2->field_b = r1
    //     0xb79f68: stur            w1, [x2, #0xb]
    // 0xb79f6c: LoadField: r1 = r2->field_f
    //     0xb79f6c: ldur            w1, [x2, #0xf]
    // 0xb79f70: DecompressPointer r1
    //     0xb79f70: add             x1, x1, HEAP, lsl #32
    // 0xb79f74: ldur            x0, [fp, #-0x40]
    // 0xb79f78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb79f78: add             x25, x1, x3, lsl #2
    //     0xb79f7c: add             x25, x25, #0xf
    //     0xb79f80: str             w0, [x25]
    //     0xb79f84: tbz             w0, #0, #0xb79fa0
    //     0xb79f88: ldurb           w16, [x1, #-1]
    //     0xb79f8c: ldurb           w17, [x0, #-1]
    //     0xb79f90: and             x16, x17, x16, lsr #2
    //     0xb79f94: tst             x16, HEAP, lsr #32
    //     0xb79f98: b.eq            #0xb79fa0
    //     0xb79f9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb79fa0: mov             x3, x2
    // 0xb79fa4: ldur            x2, [fp, #-0x30]
    // 0xb79fa8: b               #0xb79ec4
    // 0xb79fac: ldur            x2, [fp, #-0x28]
    // 0xb79fb0: LoadField: r0 = r2->field_b
    //     0xb79fb0: ldur            w0, [x2, #0xb]
    // 0xb79fb4: cbnz            w0, #0xb7a000
    // 0xb79fb8: ldur            x0, [fp, #-0x10]
    // 0xb79fbc: LoadField: r1 = r0->field_13
    //     0xb79fbc: ldur            w1, [x0, #0x13]
    // 0xb79fc0: DecompressPointer r1
    //     0xb79fc0: add             x1, x1, HEAP, lsl #32
    // 0xb79fc4: r0 = LoadClassIdInstr(r1)
    //     0xb79fc4: ldur            x0, [x1, #-1]
    //     0xb79fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb79fcc: r16 = <Node, AffineMatrix>
    //     0xb79fcc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb79fd0: ldr             x16, [x16, #0xcd0]
    // 0xb79fd4: stp             x1, x16, [SP, #0x10]
    // 0xb79fd8: ldur            x16, [fp, #-8]
    // 0xb79fdc: ldur            lr, [fp, #-0x18]
    // 0xb79fe0: stp             lr, x16, [SP]
    // 0xb79fe4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb79fe4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb79fe8: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb79fe8: sub             lr, x0, #0xfce
    //     0xb79fec: ldr             lr, [x21, lr, lsl #3]
    //     0xb79ff0: blr             lr
    // 0xb79ff4: LeaveFrame
    //     0xb79ff4: mov             SP, fp
    //     0xb79ff8: ldp             fp, lr, [SP], #0x10
    // 0xb79ffc: ret
    //     0xb79ffc: ret             
    // 0xb7a000: ldur            x0, [fp, #-0x10]
    // 0xb7a004: LoadField: r1 = r0->field_13
    //     0xb7a004: ldur            w1, [x0, #0x13]
    // 0xb7a008: DecompressPointer r1
    //     0xb7a008: add             x1, x1, HEAP, lsl #32
    // 0xb7a00c: r0 = LoadClassIdInstr(r1)
    //     0xb7a00c: ldur            x0, [x1, #-1]
    //     0xb7a010: ubfx            x0, x0, #0xc, #0x14
    // 0xb7a014: r16 = <Node, AffineMatrix>
    //     0xb7a014: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7a018: ldr             x16, [x16, #0xcd0]
    // 0xb7a01c: stp             x1, x16, [SP, #0x10]
    // 0xb7a020: ldur            x16, [fp, #-8]
    // 0xb7a024: ldur            lr, [fp, #-0x18]
    // 0xb7a028: stp             lr, x16, [SP]
    // 0xb7a02c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7a02c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7a030: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7a030: sub             lr, x0, #0xfce
    //     0xb7a034: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a038: blr             lr
    // 0xb7a03c: stur            x0, [fp, #-8]
    // 0xb7a040: r0 = ResolvedClipNode()
    //     0xb7a040: bl              #0xb7a070  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0xb7a044: ldur            x1, [fp, #-0x28]
    // 0xb7a048: StoreField: r0->field_7 = r1
    //     0xb7a048: stur            w1, [x0, #7]
    // 0xb7a04c: ldur            x1, [fp, #-8]
    // 0xb7a050: StoreField: r0->field_b = r1
    //     0xb7a050: stur            w1, [x0, #0xb]
    // 0xb7a054: LeaveFrame
    //     0xb7a054: mov             SP, fp
    //     0xb7a058: ldp             fp, lr, [SP], #0x10
    // 0xb7a05c: ret
    //     0xb7a05c: ret             
    // 0xb7a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a064: b               #0xb79e48
    // 0xb7a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a06c: b               #0xb79ed0
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0xb7a284, size: 0x17c
    // 0xb7a284: EnterFrame
    //     0xb7a284: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a288: mov             fp, SP
    // 0xb7a28c: AllocStack(0x40)
    //     0xb7a28c: sub             SP, SP, #0x40
    // 0xb7a290: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb7a290: mov             x4, x1
    //     0xb7a294: mov             x0, x3
    //     0xb7a298: stur            x3, [fp, #-0x18]
    //     0xb7a29c: mov             x3, x2
    //     0xb7a2a0: stur            x1, [fp, #-8]
    //     0xb7a2a4: stur            x2, [fp, #-0x10]
    // 0xb7a2a8: CheckStackOverflow
    //     0xb7a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a2ac: cmp             SP, x16
    //     0xb7a2b0: b.ls            #0xb7a3f8
    // 0xb7a2b4: LoadField: r2 = r3->field_b
    //     0xb7a2b4: ldur            w2, [x3, #0xb]
    // 0xb7a2b8: DecompressPointer r2
    //     0xb7a2b8: add             x2, x2, HEAP, lsl #32
    // 0xb7a2bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb7a2bc: ldur            w1, [x3, #0x17]
    // 0xb7a2c0: DecompressPointer r1
    //     0xb7a2c0: add             x1, x1, HEAP, lsl #32
    // 0xb7a2c4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb7a2c4: ldur            w5, [x1, #0x17]
    // 0xb7a2c8: DecompressPointer r5
    //     0xb7a2c8: add             x5, x5, HEAP, lsl #32
    // 0xb7a2cc: mov             x1, x5
    // 0xb7a2d0: r0 = lookUpLayout()
    //     0xb7a2d0: bl              #0x7f4388  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xb7a2d4: mov             x1, x0
    // 0xb7a2d8: stur            x1, [fp, #-0x20]
    // 0xb7a2dc: cmp             w1, NULL
    // 0xb7a2e0: b.ne            #0xb7a330
    // 0xb7a2e4: ldur            x2, [fp, #-0x10]
    // 0xb7a2e8: LoadField: r0 = r2->field_f
    //     0xb7a2e8: ldur            w0, [x2, #0xf]
    // 0xb7a2ec: DecompressPointer r0
    //     0xb7a2ec: add             x0, x0, HEAP, lsl #32
    // 0xb7a2f0: r1 = LoadClassIdInstr(r0)
    //     0xb7a2f0: ldur            x1, [x0, #-1]
    //     0xb7a2f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb7a2f8: r16 = <Node, AffineMatrix>
    //     0xb7a2f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7a2fc: ldr             x16, [x16, #0xcd0]
    // 0xb7a300: stp             x0, x16, [SP, #0x10]
    // 0xb7a304: ldur            x16, [fp, #-8]
    // 0xb7a308: ldur            lr, [fp, #-0x18]
    // 0xb7a30c: stp             lr, x16, [SP]
    // 0xb7a310: mov             x0, x1
    // 0xb7a314: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7a314: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7a318: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7a318: sub             lr, x0, #0xfce
    //     0xb7a31c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a320: blr             lr
    // 0xb7a324: LeaveFrame
    //     0xb7a324: mov             SP, fp
    //     0xb7a328: ldp             fp, lr, [SP], #0x10
    // 0xb7a32c: ret
    //     0xb7a32c: ret             
    // 0xb7a330: ldur            x2, [fp, #-0x10]
    // 0xb7a334: LoadField: r0 = r2->field_f
    //     0xb7a334: ldur            w0, [x2, #0xf]
    // 0xb7a338: DecompressPointer r0
    //     0xb7a338: add             x0, x0, HEAP, lsl #32
    // 0xb7a33c: r3 = LoadClassIdInstr(r0)
    //     0xb7a33c: ldur            x3, [x0, #-1]
    //     0xb7a340: ubfx            x3, x3, #0xc, #0x14
    // 0xb7a344: r16 = <Node, AffineMatrix>
    //     0xb7a344: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7a348: ldr             x16, [x16, #0xcd0]
    // 0xb7a34c: stp             x0, x16, [SP, #0x10]
    // 0xb7a350: ldur            x16, [fp, #-8]
    // 0xb7a354: ldur            lr, [fp, #-0x18]
    // 0xb7a358: stp             lr, x16, [SP]
    // 0xb7a35c: mov             x0, x3
    // 0xb7a360: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7a360: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7a364: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7a364: sub             lr, x0, #0xfce
    //     0xb7a368: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a36c: blr             lr
    // 0xb7a370: ldur            x1, [fp, #-0x10]
    // 0xb7a374: ldur            x2, [fp, #-0x18]
    // 0xb7a378: stur            x0, [fp, #-0x18]
    // 0xb7a37c: r0 = concatTransform()
    //     0xb7a37c: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb7a380: mov             x1, x0
    // 0xb7a384: ldur            x0, [fp, #-0x20]
    // 0xb7a388: r2 = LoadClassIdInstr(r0)
    //     0xb7a388: ldur            x2, [x0, #-1]
    //     0xb7a38c: ubfx            x2, x2, #0xc, #0x14
    // 0xb7a390: r16 = <Node, AffineMatrix>
    //     0xb7a390: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7a394: ldr             x16, [x16, #0xcd0]
    // 0xb7a398: stp             x0, x16, [SP, #0x10]
    // 0xb7a39c: ldur            x16, [fp, #-8]
    // 0xb7a3a0: stp             x1, x16, [SP]
    // 0xb7a3a4: mov             x0, x2
    // 0xb7a3a8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7a3a8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7a3ac: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7a3ac: sub             lr, x0, #0xfce
    //     0xb7a3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a3b4: blr             lr
    // 0xb7a3b8: mov             x1, x0
    // 0xb7a3bc: ldur            x0, [fp, #-0x10]
    // 0xb7a3c0: stur            x1, [fp, #-0x20]
    // 0xb7a3c4: LoadField: r2 = r0->field_13
    //     0xb7a3c4: ldur            w2, [x0, #0x13]
    // 0xb7a3c8: DecompressPointer r2
    //     0xb7a3c8: add             x2, x2, HEAP, lsl #32
    // 0xb7a3cc: stur            x2, [fp, #-8]
    // 0xb7a3d0: r0 = ResolvedMaskNode()
    //     0xb7a3d0: bl              #0xb7a400  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0xb7a3d4: ldur            x1, [fp, #-0x18]
    // 0xb7a3d8: StoreField: r0->field_b = r1
    //     0xb7a3d8: stur            w1, [x0, #0xb]
    // 0xb7a3dc: ldur            x1, [fp, #-0x20]
    // 0xb7a3e0: StoreField: r0->field_7 = r1
    //     0xb7a3e0: stur            w1, [x0, #7]
    // 0xb7a3e4: ldur            x1, [fp, #-8]
    // 0xb7a3e8: StoreField: r0->field_f = r1
    //     0xb7a3e8: stur            w1, [x0, #0xf]
    // 0xb7a3ec: LeaveFrame
    //     0xb7a3ec: mov             SP, fp
    //     0xb7a3f0: ldp             fp, lr, [SP], #0x10
    // 0xb7a3f4: ret
    //     0xb7a3f4: ret             
    // 0xb7a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a3fc: b               #0xb7a2b4
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xb7a40c, size: 0x424
    // 0xb7a40c: EnterFrame
    //     0xb7a40c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a410: mov             fp, SP
    // 0xb7a414: AllocStack(0x78)
    //     0xb7a414: sub             SP, SP, #0x78
    // 0xb7a418: SetupParameters(ResolvingVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xb7a418: mov             x0, x2
    //     0xb7a41c: stur            x2, [fp, #-0x10]
    //     0xb7a420: mov             x2, x3
    //     0xb7a424: mov             x3, x1
    //     0xb7a428: stur            x1, [fp, #-8]
    // 0xb7a42c: CheckStackOverflow
    //     0xb7a42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a430: cmp             SP, x16
    //     0xb7a434: b.ls            #0xb7a818
    // 0xb7a438: mov             x1, x0
    // 0xb7a43c: r0 = concatTransform()
    //     0xb7a43c: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb7a440: ldur            x1, [fp, #-0x10]
    // 0xb7a444: stur            x0, [fp, #-0x18]
    // 0xb7a448: r0 = createLayerPaint()
    //     0xb7a448: bl              #0xb7abd0  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0xb7a44c: stur            x0, [fp, #-0x58]
    // 0xb7a450: cmp             w0, NULL
    // 0xb7a454: b.ne            #0xb7a600
    // 0xb7a458: ldur            x0, [fp, #-0x10]
    // 0xb7a45c: r1 = <Node>
    //     0xb7a45c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] TypeArguments: <Node>
    //     0xb7a460: ldr             x1, [x1, #0xd58]
    // 0xb7a464: r2 = 0
    //     0xb7a464: movz            x2, #0
    // 0xb7a468: r0 = _GrowableList()
    //     0xb7a468: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7a46c: mov             x4, x0
    // 0xb7a470: ldur            x3, [fp, #-0x10]
    // 0xb7a474: stur            x4, [fp, #-0x40]
    // 0xb7a478: LoadField: r5 = r3->field_f
    //     0xb7a478: ldur            w5, [x3, #0xf]
    // 0xb7a47c: DecompressPointer r5
    //     0xb7a47c: add             x5, x5, HEAP, lsl #32
    // 0xb7a480: stur            x5, [fp, #-0x38]
    // 0xb7a484: LoadField: r0 = r5->field_b
    //     0xb7a484: ldur            w0, [x5, #0xb]
    // 0xb7a488: r6 = LoadInt32Instr(r0)
    //     0xb7a488: sbfx            x6, x0, #1, #0x1f
    // 0xb7a48c: stur            x6, [fp, #-0x30]
    // 0xb7a490: LoadField: r7 = r3->field_b
    //     0xb7a490: ldur            w7, [x3, #0xb]
    // 0xb7a494: DecompressPointer r7
    //     0xb7a494: add             x7, x7, HEAP, lsl #32
    // 0xb7a498: stur            x7, [fp, #-0x28]
    // 0xb7a49c: r0 = 0
    //     0xb7a49c: movz            x0, #0
    // 0xb7a4a0: CheckStackOverflow
    //     0xb7a4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a4a4: cmp             SP, x16
    //     0xb7a4a8: b.ls            #0xb7a820
    // 0xb7a4ac: LoadField: r1 = r5->field_b
    //     0xb7a4ac: ldur            w1, [x5, #0xb]
    // 0xb7a4b0: r2 = LoadInt32Instr(r1)
    //     0xb7a4b0: sbfx            x2, x1, #1, #0x1f
    // 0xb7a4b4: cmp             x6, x2
    // 0xb7a4b8: b.ne            #0xb7a7d8
    // 0xb7a4bc: cmp             x0, x2
    // 0xb7a4c0: b.ge            #0xb7a5cc
    // 0xb7a4c4: LoadField: r1 = r5->field_f
    //     0xb7a4c4: ldur            w1, [x5, #0xf]
    // 0xb7a4c8: DecompressPointer r1
    //     0xb7a4c8: add             x1, x1, HEAP, lsl #32
    // 0xb7a4cc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb7a4cc: add             x16, x1, x0, lsl #2
    //     0xb7a4d0: ldur            w2, [x16, #0xf]
    // 0xb7a4d4: DecompressPointer r2
    //     0xb7a4d4: add             x2, x2, HEAP, lsl #32
    // 0xb7a4d8: add             x3, x0, #1
    // 0xb7a4dc: stur            x3, [fp, #-0x20]
    // 0xb7a4e0: r0 = LoadClassIdInstr(r2)
    //     0xb7a4e0: ldur            x0, [x2, #-1]
    //     0xb7a4e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7a4e8: mov             x1, x2
    // 0xb7a4ec: mov             x2, x7
    // 0xb7a4f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7a4f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7a4f4: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb7a4f4: sub             lr, x0, #0xd64
    //     0xb7a4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a4fc: blr             lr
    // 0xb7a500: r1 = LoadClassIdInstr(r0)
    //     0xb7a500: ldur            x1, [x0, #-1]
    //     0xb7a504: ubfx            x1, x1, #0xc, #0x14
    // 0xb7a508: r16 = <Node, AffineMatrix>
    //     0xb7a508: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7a50c: ldr             x16, [x16, #0xcd0]
    // 0xb7a510: stp             x0, x16, [SP, #0x10]
    // 0xb7a514: ldur            x16, [fp, #-8]
    // 0xb7a518: ldur            lr, [fp, #-0x18]
    // 0xb7a51c: stp             lr, x16, [SP]
    // 0xb7a520: mov             x0, x1
    // 0xb7a524: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7a524: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7a528: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7a528: sub             lr, x0, #0xfce
    //     0xb7a52c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a530: blr             lr
    // 0xb7a534: mov             x2, x0
    // 0xb7a538: ldur            x0, [fp, #-0x40]
    // 0xb7a53c: stur            x2, [fp, #-0x50]
    // 0xb7a540: LoadField: r1 = r0->field_b
    //     0xb7a540: ldur            w1, [x0, #0xb]
    // 0xb7a544: LoadField: r3 = r0->field_f
    //     0xb7a544: ldur            w3, [x0, #0xf]
    // 0xb7a548: DecompressPointer r3
    //     0xb7a548: add             x3, x3, HEAP, lsl #32
    // 0xb7a54c: LoadField: r4 = r3->field_b
    //     0xb7a54c: ldur            w4, [x3, #0xb]
    // 0xb7a550: r3 = LoadInt32Instr(r1)
    //     0xb7a550: sbfx            x3, x1, #1, #0x1f
    // 0xb7a554: stur            x3, [fp, #-0x48]
    // 0xb7a558: r1 = LoadInt32Instr(r4)
    //     0xb7a558: sbfx            x1, x4, #1, #0x1f
    // 0xb7a55c: cmp             x3, x1
    // 0xb7a560: b.ne            #0xb7a56c
    // 0xb7a564: mov             x1, x0
    // 0xb7a568: r0 = _growToNextCapacity()
    //     0xb7a568: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7a56c: ldur            x2, [fp, #-0x40]
    // 0xb7a570: ldur            x3, [fp, #-0x48]
    // 0xb7a574: add             x0, x3, #1
    // 0xb7a578: lsl             x1, x0, #1
    // 0xb7a57c: StoreField: r2->field_b = r1
    //     0xb7a57c: stur            w1, [x2, #0xb]
    // 0xb7a580: LoadField: r1 = r2->field_f
    //     0xb7a580: ldur            w1, [x2, #0xf]
    // 0xb7a584: DecompressPointer r1
    //     0xb7a584: add             x1, x1, HEAP, lsl #32
    // 0xb7a588: ldur            x0, [fp, #-0x50]
    // 0xb7a58c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7a58c: add             x25, x1, x3, lsl #2
    //     0xb7a590: add             x25, x25, #0xf
    //     0xb7a594: str             w0, [x25]
    //     0xb7a598: tbz             w0, #0, #0xb7a5b4
    //     0xb7a59c: ldurb           w16, [x1, #-1]
    //     0xb7a5a0: ldurb           w17, [x0, #-1]
    //     0xb7a5a4: and             x16, x17, x16, lsr #2
    //     0xb7a5a8: tst             x16, HEAP, lsr #32
    //     0xb7a5ac: b.eq            #0xb7a5b4
    //     0xb7a5b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7a5b4: ldur            x0, [fp, #-0x20]
    // 0xb7a5b8: mov             x4, x2
    // 0xb7a5bc: ldur            x7, [fp, #-0x28]
    // 0xb7a5c0: ldur            x5, [fp, #-0x38]
    // 0xb7a5c4: ldur            x6, [fp, #-0x30]
    // 0xb7a5c8: b               #0xb7a4a0
    // 0xb7a5cc: mov             x2, x4
    // 0xb7a5d0: r0 = ParentNode()
    //     0xb7a5d0: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xb7a5d4: mov             x1, x0
    // 0xb7a5d8: ldur            x0, [fp, #-0x40]
    // 0xb7a5dc: StoreField: r1->field_f = r0
    //     0xb7a5dc: stur            w0, [x1, #0xf]
    // 0xb7a5e0: r4 = Instance_SvgAttributes
    //     0xb7a5e0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0xb7a5e4: ldr             x4, [x4, #0xd60]
    // 0xb7a5e8: StoreField: r1->field_b = r4
    //     0xb7a5e8: stur            w4, [x1, #0xb]
    // 0xb7a5ec: r5 = Instance_AffineMatrix
    //     0xb7a5ec: add             x5, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb7a5f0: ldr             x5, [x5, #0xc50]
    // 0xb7a5f4: StoreField: r1->field_7 = r5
    //     0xb7a5f4: stur            w5, [x1, #7]
    // 0xb7a5f8: mov             x0, x1
    // 0xb7a5fc: b               #0xb7a7cc
    // 0xb7a600: ldur            x3, [fp, #-0x10]
    // 0xb7a604: r4 = Instance_SvgAttributes
    //     0xb7a604: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0xb7a608: ldr             x4, [x4, #0xd60]
    // 0xb7a60c: r5 = Instance_AffineMatrix
    //     0xb7a60c: add             x5, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb7a610: ldr             x5, [x5, #0xc50]
    // 0xb7a614: r1 = <Node>
    //     0xb7a614: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] TypeArguments: <Node>
    //     0xb7a618: ldr             x1, [x1, #0xd58]
    // 0xb7a61c: r2 = 0
    //     0xb7a61c: movz            x2, #0
    // 0xb7a620: r0 = _GrowableList()
    //     0xb7a620: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7a624: mov             x2, x0
    // 0xb7a628: ldur            x0, [fp, #-0x10]
    // 0xb7a62c: stur            x2, [fp, #-0x50]
    // 0xb7a630: LoadField: r3 = r0->field_f
    //     0xb7a630: ldur            w3, [x0, #0xf]
    // 0xb7a634: DecompressPointer r3
    //     0xb7a634: add             x3, x3, HEAP, lsl #32
    // 0xb7a638: stur            x3, [fp, #-0x40]
    // 0xb7a63c: LoadField: r1 = r3->field_b
    //     0xb7a63c: ldur            w1, [x3, #0xb]
    // 0xb7a640: r4 = LoadInt32Instr(r1)
    //     0xb7a640: sbfx            x4, x1, #1, #0x1f
    // 0xb7a644: stur            x4, [fp, #-0x30]
    // 0xb7a648: LoadField: r5 = r0->field_b
    //     0xb7a648: ldur            w5, [x0, #0xb]
    // 0xb7a64c: DecompressPointer r5
    //     0xb7a64c: add             x5, x5, HEAP, lsl #32
    // 0xb7a650: stur            x5, [fp, #-0x28]
    // 0xb7a654: r0 = 0
    //     0xb7a654: movz            x0, #0
    // 0xb7a658: CheckStackOverflow
    //     0xb7a658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a65c: cmp             SP, x16
    //     0xb7a660: b.ls            #0xb7a828
    // 0xb7a664: LoadField: r1 = r3->field_b
    //     0xb7a664: ldur            w1, [x3, #0xb]
    // 0xb7a668: r6 = LoadInt32Instr(r1)
    //     0xb7a668: sbfx            x6, x1, #1, #0x1f
    // 0xb7a66c: cmp             x4, x6
    // 0xb7a670: b.ne            #0xb7a7f8
    // 0xb7a674: cmp             x0, x6
    // 0xb7a678: b.ge            #0xb7a794
    // 0xb7a67c: LoadField: r1 = r3->field_f
    //     0xb7a67c: ldur            w1, [x3, #0xf]
    // 0xb7a680: DecompressPointer r1
    //     0xb7a680: add             x1, x1, HEAP, lsl #32
    // 0xb7a684: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb7a684: add             x16, x1, x0, lsl #2
    //     0xb7a688: ldur            w6, [x16, #0xf]
    // 0xb7a68c: DecompressPointer r6
    //     0xb7a68c: add             x6, x6, HEAP, lsl #32
    // 0xb7a690: stur            x6, [fp, #-0x10]
    // 0xb7a694: add             x7, x0, #1
    // 0xb7a698: mov             x1, x5
    // 0xb7a69c: stur            x7, [fp, #-0x20]
    // 0xb7a6a0: r0 = forSaveLayer()
    //     0xb7a6a0: bl              #0xb7a83c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0xb7a6a4: ldur            x1, [fp, #-0x10]
    // 0xb7a6a8: r2 = LoadClassIdInstr(r1)
    //     0xb7a6a8: ldur            x2, [x1, #-1]
    //     0xb7a6ac: ubfx            x2, x2, #0xc, #0x14
    // 0xb7a6b0: mov             x16, x0
    // 0xb7a6b4: mov             x0, x2
    // 0xb7a6b8: mov             x2, x16
    // 0xb7a6bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7a6bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7a6c0: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb7a6c0: sub             lr, x0, #0xd64
    //     0xb7a6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a6c8: blr             lr
    // 0xb7a6cc: r1 = LoadClassIdInstr(r0)
    //     0xb7a6cc: ldur            x1, [x0, #-1]
    //     0xb7a6d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb7a6d4: r16 = <Node, AffineMatrix>
    //     0xb7a6d4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7a6d8: ldr             x16, [x16, #0xcd0]
    // 0xb7a6dc: stp             x0, x16, [SP, #0x10]
    // 0xb7a6e0: ldur            x16, [fp, #-8]
    // 0xb7a6e4: ldur            lr, [fp, #-0x18]
    // 0xb7a6e8: stp             lr, x16, [SP]
    // 0xb7a6ec: mov             x0, x1
    // 0xb7a6f0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7a6f0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7a6f4: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7a6f4: sub             lr, x0, #0xfce
    //     0xb7a6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7a6fc: blr             lr
    // 0xb7a700: mov             x2, x0
    // 0xb7a704: ldur            x0, [fp, #-0x50]
    // 0xb7a708: stur            x2, [fp, #-0x10]
    // 0xb7a70c: LoadField: r1 = r0->field_b
    //     0xb7a70c: ldur            w1, [x0, #0xb]
    // 0xb7a710: LoadField: r3 = r0->field_f
    //     0xb7a710: ldur            w3, [x0, #0xf]
    // 0xb7a714: DecompressPointer r3
    //     0xb7a714: add             x3, x3, HEAP, lsl #32
    // 0xb7a718: LoadField: r4 = r3->field_b
    //     0xb7a718: ldur            w4, [x3, #0xb]
    // 0xb7a71c: r3 = LoadInt32Instr(r1)
    //     0xb7a71c: sbfx            x3, x1, #1, #0x1f
    // 0xb7a720: stur            x3, [fp, #-0x48]
    // 0xb7a724: r1 = LoadInt32Instr(r4)
    //     0xb7a724: sbfx            x1, x4, #1, #0x1f
    // 0xb7a728: cmp             x3, x1
    // 0xb7a72c: b.ne            #0xb7a738
    // 0xb7a730: mov             x1, x0
    // 0xb7a734: r0 = _growToNextCapacity()
    //     0xb7a734: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7a738: ldur            x2, [fp, #-0x50]
    // 0xb7a73c: ldur            x3, [fp, #-0x48]
    // 0xb7a740: add             x0, x3, #1
    // 0xb7a744: lsl             x1, x0, #1
    // 0xb7a748: StoreField: r2->field_b = r1
    //     0xb7a748: stur            w1, [x2, #0xb]
    // 0xb7a74c: LoadField: r1 = r2->field_f
    //     0xb7a74c: ldur            w1, [x2, #0xf]
    // 0xb7a750: DecompressPointer r1
    //     0xb7a750: add             x1, x1, HEAP, lsl #32
    // 0xb7a754: ldur            x0, [fp, #-0x10]
    // 0xb7a758: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7a758: add             x25, x1, x3, lsl #2
    //     0xb7a75c: add             x25, x25, #0xf
    //     0xb7a760: str             w0, [x25]
    //     0xb7a764: tbz             w0, #0, #0xb7a780
    //     0xb7a768: ldurb           w16, [x1, #-1]
    //     0xb7a76c: ldurb           w17, [x0, #-1]
    //     0xb7a770: and             x16, x17, x16, lsr #2
    //     0xb7a774: tst             x16, HEAP, lsr #32
    //     0xb7a778: b.eq            #0xb7a780
    //     0xb7a77c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7a780: ldur            x0, [fp, #-0x20]
    // 0xb7a784: ldur            x5, [fp, #-0x28]
    // 0xb7a788: ldur            x3, [fp, #-0x40]
    // 0xb7a78c: ldur            x4, [fp, #-0x30]
    // 0xb7a790: b               #0xb7a658
    // 0xb7a794: ldur            x0, [fp, #-0x58]
    // 0xb7a798: r0 = SaveLayerNode()
    //     0xb7a798: bl              #0xb7a830  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0xb7a79c: mov             x1, x0
    // 0xb7a7a0: ldur            x0, [fp, #-0x58]
    // 0xb7a7a4: StoreField: r1->field_13 = r0
    //     0xb7a7a4: stur            w0, [x1, #0x13]
    // 0xb7a7a8: ldur            x0, [fp, #-0x50]
    // 0xb7a7ac: StoreField: r1->field_f = r0
    //     0xb7a7ac: stur            w0, [x1, #0xf]
    // 0xb7a7b0: r0 = Instance_SvgAttributes
    //     0xb7a7b0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0xb7a7b4: ldr             x0, [x0, #0xd60]
    // 0xb7a7b8: StoreField: r1->field_b = r0
    //     0xb7a7b8: stur            w0, [x1, #0xb]
    // 0xb7a7bc: r0 = Instance_AffineMatrix
    //     0xb7a7bc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb7a7c0: ldr             x0, [x0, #0xc50]
    // 0xb7a7c4: StoreField: r1->field_7 = r0
    //     0xb7a7c4: stur            w0, [x1, #7]
    // 0xb7a7c8: mov             x0, x1
    // 0xb7a7cc: LeaveFrame
    //     0xb7a7cc: mov             SP, fp
    //     0xb7a7d0: ldp             fp, lr, [SP], #0x10
    // 0xb7a7d4: ret
    //     0xb7a7d4: ret             
    // 0xb7a7d8: mov             x0, x5
    // 0xb7a7dc: r0 = ConcurrentModificationError()
    //     0xb7a7dc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7a7e0: mov             x1, x0
    // 0xb7a7e4: ldur            x0, [fp, #-0x38]
    // 0xb7a7e8: StoreField: r1->field_b = r0
    //     0xb7a7e8: stur            w0, [x1, #0xb]
    // 0xb7a7ec: mov             x0, x1
    // 0xb7a7f0: r0 = Throw()
    //     0xb7a7f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7a7f4: brk             #0
    // 0xb7a7f8: mov             x0, x3
    // 0xb7a7fc: r0 = ConcurrentModificationError()
    //     0xb7a7fc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7a800: mov             x1, x0
    // 0xb7a804: ldur            x0, [fp, #-0x40]
    // 0xb7a808: StoreField: r1->field_b = r0
    //     0xb7a808: stur            w0, [x1, #0xb]
    // 0xb7a80c: mov             x0, x1
    // 0xb7a810: r0 = Throw()
    //     0xb7a810: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7a814: brk             #0
    // 0xb7a818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a81c: b               #0xb7a438
    // 0xb7a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a824: b               #0xb7a4ac
    // 0xb7a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a82c: b               #0xb7a664
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0xb7b120, size: 0x340
    // 0xb7b120: EnterFrame
    //     0xb7b120: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b124: mov             fp, SP
    // 0xb7b128: AllocStack(0x50)
    //     0xb7b128: sub             SP, SP, #0x50
    // 0xb7b12c: SetupParameters(ResolvingVisitor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xb7b12c: mov             x0, x2
    //     0xb7b130: stur            x2, [fp, #-0x10]
    //     0xb7b134: mov             x2, x1
    //     0xb7b138: mov             x1, x3
    // 0xb7b13c: CheckStackOverflow
    //     0xb7b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b140: cmp             SP, x16
    //     0xb7b144: b.ls            #0xb7b458
    // 0xb7b148: LoadField: r3 = r0->field_b
    //     0xb7b148: ldur            w3, [x0, #0xb]
    // 0xb7b14c: DecompressPointer r3
    //     0xb7b14c: add             x3, x3, HEAP, lsl #32
    // 0xb7b150: stur            x3, [fp, #-8]
    // 0xb7b154: LoadField: r2 = r3->field_1f
    //     0xb7b154: ldur            w2, [x3, #0x1f]
    // 0xb7b158: DecompressPointer r2
    //     0xb7b158: add             x2, x2, HEAP, lsl #32
    // 0xb7b15c: r0 = multiplied()
    //     0xb7b15c: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xb7b160: mov             x3, x0
    // 0xb7b164: ldur            x0, [fp, #-0x10]
    // 0xb7b168: stur            x3, [fp, #-0x20]
    // 0xb7b16c: LoadField: r4 = r0->field_f
    //     0xb7b16c: ldur            w4, [x0, #0xf]
    // 0xb7b170: DecompressPointer r4
    //     0xb7b170: add             x4, x4, HEAP, lsl #32
    // 0xb7b174: mov             x1, x4
    // 0xb7b178: mov             x2, x3
    // 0xb7b17c: stur            x4, [fp, #-0x18]
    // 0xb7b180: r0 = transformed()
    //     0xb7b180: bl              #0x86e100  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xb7b184: mov             x1, x0
    // 0xb7b188: ldur            x0, [fp, #-8]
    // 0xb7b18c: LoadField: r2 = r0->field_23
    //     0xb7b18c: ldur            w2, [x0, #0x23]
    // 0xb7b190: DecompressPointer r2
    //     0xb7b190: add             x2, x2, HEAP, lsl #32
    // 0xb7b194: cmp             w2, NULL
    // 0xb7b198: b.ne            #0xb7b1ac
    // 0xb7b19c: ldur            x3, [fp, #-0x18]
    // 0xb7b1a0: LoadField: r2 = r3->field_b
    //     0xb7b1a0: ldur            w2, [x3, #0xb]
    // 0xb7b1a4: DecompressPointer r2
    //     0xb7b1a4: add             x2, x2, HEAP, lsl #32
    // 0xb7b1a8: b               #0xb7b1b0
    // 0xb7b1ac: ldur            x3, [fp, #-0x18]
    // 0xb7b1b0: r0 = withFillType()
    //     0xb7b1b0: bl              #0xb7d81c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0xb7b1b4: ldur            x1, [fp, #-0x18]
    // 0xb7b1b8: stur            x0, [fp, #-0x18]
    // 0xb7b1bc: r0 = bounds()
    //     0xb7b1bc: bl              #0xb7d120  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xb7b1c0: ldur            x1, [fp, #-0x18]
    // 0xb7b1c4: stur            x0, [fp, #-0x28]
    // 0xb7b1c8: r0 = bounds()
    //     0xb7b1c8: bl              #0xb7d120  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xb7b1cc: ldur            x1, [fp, #-0x10]
    // 0xb7b1d0: ldur            x2, [fp, #-0x28]
    // 0xb7b1d4: ldur            x3, [fp, #-0x20]
    // 0xb7b1d8: r0 = computePaint()
    //     0xb7b1d8: bl              #0xb7ccb8  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0xb7b1dc: stur            x0, [fp, #-0x20]
    // 0xb7b1e0: cmp             w0, NULL
    // 0xb7b1e4: b.eq            #0xb7b444
    // 0xb7b1e8: ldur            x3, [fp, #-8]
    // 0xb7b1ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb7b1ec: ldur            w1, [x3, #0x17]
    // 0xb7b1f0: DecompressPointer r1
    //     0xb7b1f0: add             x1, x1, HEAP, lsl #32
    // 0xb7b1f4: cmp             w1, NULL
    // 0xb7b1f8: b.eq            #0xb7b420
    // 0xb7b1fc: LoadField: r4 = r1->field_23
    //     0xb7b1fc: ldur            w4, [x1, #0x23]
    // 0xb7b200: DecompressPointer r4
    //     0xb7b200: add             x4, x4, HEAP, lsl #32
    // 0xb7b204: stur            x4, [fp, #-0x10]
    // 0xb7b208: cmp             w4, NULL
    // 0xb7b20c: b.eq            #0xb7b420
    // 0xb7b210: r1 = <Node>
    //     0xb7b210: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] TypeArguments: <Node>
    //     0xb7b214: ldr             x1, [x1, #0xd58]
    // 0xb7b218: r2 = 0
    //     0xb7b218: movz            x2, #0
    // 0xb7b21c: r0 = _GrowableList()
    //     0xb7b21c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7b220: stur            x0, [fp, #-0x28]
    // 0xb7b224: r0 = ParentNode()
    //     0xb7b224: bl              #0x8682f8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xb7b228: stur            x0, [fp, #-0x30]
    // 0xb7b22c: ldur            x16, [fp, #-0x28]
    // 0xb7b230: str             x16, [SP]
    // 0xb7b234: mov             x1, x0
    // 0xb7b238: ldur            x2, [fp, #-8]
    // 0xb7b23c: r4 = const [0, 0x3, 0x1, 0x2, children, 0x2, null]
    //     0xb7b23c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39340] List(7) [0, 0x3, 0x1, 0x2, "children", 0x2, Null]
    //     0xb7b240: ldr             x4, [x4, #0x340]
    // 0xb7b244: r0 = ParentNode()
    //     0xb7b244: bl              #0x868180  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xb7b248: ldur            x0, [fp, #-0x20]
    // 0xb7b24c: LoadField: r1 = r0->field_f
    //     0xb7b24c: ldur            w1, [x0, #0xf]
    // 0xb7b250: DecompressPointer r1
    //     0xb7b250: add             x1, x1, HEAP, lsl #32
    // 0xb7b254: stur            x1, [fp, #-0x38]
    // 0xb7b258: cmp             w1, NULL
    // 0xb7b25c: b.eq            #0xb7b328
    // 0xb7b260: ldur            x3, [fp, #-0x18]
    // 0xb7b264: ldur            x2, [fp, #-0x28]
    // 0xb7b268: LoadField: r4 = r0->field_7
    //     0xb7b268: ldur            w4, [x0, #7]
    // 0xb7b26c: DecompressPointer r4
    //     0xb7b26c: add             x4, x4, HEAP, lsl #32
    // 0xb7b270: stur            x4, [fp, #-8]
    // 0xb7b274: r0 = Paint()
    //     0xb7b274: bl              #0xb7ad14  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xb7b278: mov             x1, x0
    // 0xb7b27c: ldur            x0, [fp, #-0x38]
    // 0xb7b280: stur            x1, [fp, #-0x40]
    // 0xb7b284: StoreField: r1->field_f = r0
    //     0xb7b284: stur            w0, [x1, #0xf]
    // 0xb7b288: ldur            x0, [fp, #-8]
    // 0xb7b28c: StoreField: r1->field_7 = r0
    //     0xb7b28c: stur            w0, [x1, #7]
    // 0xb7b290: r0 = ResolvedPathNode()
    //     0xb7b290: bl              #0xb7ccac  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xb7b294: mov             x2, x0
    // 0xb7b298: ldur            x0, [fp, #-0x40]
    // 0xb7b29c: stur            x2, [fp, #-8]
    // 0xb7b2a0: StoreField: r2->field_7 = r0
    //     0xb7b2a0: stur            w0, [x2, #7]
    // 0xb7b2a4: ldur            x0, [fp, #-0x18]
    // 0xb7b2a8: StoreField: r2->field_b = r0
    //     0xb7b2a8: stur            w0, [x2, #0xb]
    // 0xb7b2ac: ldur            x3, [fp, #-0x28]
    // 0xb7b2b0: LoadField: r1 = r3->field_b
    //     0xb7b2b0: ldur            w1, [x3, #0xb]
    // 0xb7b2b4: LoadField: r4 = r3->field_f
    //     0xb7b2b4: ldur            w4, [x3, #0xf]
    // 0xb7b2b8: DecompressPointer r4
    //     0xb7b2b8: add             x4, x4, HEAP, lsl #32
    // 0xb7b2bc: LoadField: r5 = r4->field_b
    //     0xb7b2bc: ldur            w5, [x4, #0xb]
    // 0xb7b2c0: r4 = LoadInt32Instr(r1)
    //     0xb7b2c0: sbfx            x4, x1, #1, #0x1f
    // 0xb7b2c4: stur            x4, [fp, #-0x48]
    // 0xb7b2c8: r1 = LoadInt32Instr(r5)
    //     0xb7b2c8: sbfx            x1, x5, #1, #0x1f
    // 0xb7b2cc: cmp             x4, x1
    // 0xb7b2d0: b.ne            #0xb7b2dc
    // 0xb7b2d4: mov             x1, x3
    // 0xb7b2d8: r0 = _growToNextCapacity()
    //     0xb7b2d8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7b2dc: ldur            x2, [fp, #-0x28]
    // 0xb7b2e0: ldur            x3, [fp, #-0x48]
    // 0xb7b2e4: add             x0, x3, #1
    // 0xb7b2e8: lsl             x1, x0, #1
    // 0xb7b2ec: StoreField: r2->field_b = r1
    //     0xb7b2ec: stur            w1, [x2, #0xb]
    // 0xb7b2f0: LoadField: r1 = r2->field_f
    //     0xb7b2f0: ldur            w1, [x2, #0xf]
    // 0xb7b2f4: DecompressPointer r1
    //     0xb7b2f4: add             x1, x1, HEAP, lsl #32
    // 0xb7b2f8: ldur            x0, [fp, #-8]
    // 0xb7b2fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7b2fc: add             x25, x1, x3, lsl #2
    //     0xb7b300: add             x25, x25, #0xf
    //     0xb7b304: str             w0, [x25]
    //     0xb7b308: tbz             w0, #0, #0xb7b324
    //     0xb7b30c: ldurb           w16, [x1, #-1]
    //     0xb7b310: ldurb           w17, [x0, #-1]
    //     0xb7b314: and             x16, x17, x16, lsr #2
    //     0xb7b318: tst             x16, HEAP, lsr #32
    //     0xb7b31c: b.eq            #0xb7b324
    //     0xb7b320: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7b324: b               #0xb7b32c
    // 0xb7b328: ldur            x2, [fp, #-0x28]
    // 0xb7b32c: ldur            x0, [fp, #-0x20]
    // 0xb7b330: LoadField: r1 = r0->field_b
    //     0xb7b330: ldur            w1, [x0, #0xb]
    // 0xb7b334: DecompressPointer r1
    //     0xb7b334: add             x1, x1, HEAP, lsl #32
    // 0xb7b338: stur            x1, [fp, #-0x38]
    // 0xb7b33c: cmp             w1, NULL
    // 0xb7b340: b.eq            #0xb7b410
    // 0xb7b344: LoadField: r3 = r0->field_7
    //     0xb7b344: ldur            w3, [x0, #7]
    // 0xb7b348: DecompressPointer r3
    //     0xb7b348: add             x3, x3, HEAP, lsl #32
    // 0xb7b34c: stur            x3, [fp, #-8]
    // 0xb7b350: r0 = Paint()
    //     0xb7b350: bl              #0xb7ad14  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xb7b354: mov             x3, x0
    // 0xb7b358: ldur            x0, [fp, #-0x38]
    // 0xb7b35c: stur            x3, [fp, #-0x40]
    // 0xb7b360: StoreField: r3->field_b = r0
    //     0xb7b360: stur            w0, [x3, #0xb]
    // 0xb7b364: ldur            x0, [fp, #-8]
    // 0xb7b368: StoreField: r3->field_7 = r0
    //     0xb7b368: stur            w0, [x3, #7]
    // 0xb7b36c: ldur            x1, [fp, #-0x18]
    // 0xb7b370: ldur            x2, [fp, #-0x10]
    // 0xb7b374: r0 = dashed()
    //     0xb7b374: bl              #0xb7b460  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0xb7b378: stur            x0, [fp, #-8]
    // 0xb7b37c: r0 = ResolvedPathNode()
    //     0xb7b37c: bl              #0xb7ccac  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xb7b380: mov             x2, x0
    // 0xb7b384: ldur            x0, [fp, #-0x40]
    // 0xb7b388: stur            x2, [fp, #-0x10]
    // 0xb7b38c: StoreField: r2->field_7 = r0
    //     0xb7b38c: stur            w0, [x2, #7]
    // 0xb7b390: ldur            x0, [fp, #-8]
    // 0xb7b394: StoreField: r2->field_b = r0
    //     0xb7b394: stur            w0, [x2, #0xb]
    // 0xb7b398: ldur            x0, [fp, #-0x28]
    // 0xb7b39c: LoadField: r1 = r0->field_b
    //     0xb7b39c: ldur            w1, [x0, #0xb]
    // 0xb7b3a0: LoadField: r3 = r0->field_f
    //     0xb7b3a0: ldur            w3, [x0, #0xf]
    // 0xb7b3a4: DecompressPointer r3
    //     0xb7b3a4: add             x3, x3, HEAP, lsl #32
    // 0xb7b3a8: LoadField: r4 = r3->field_b
    //     0xb7b3a8: ldur            w4, [x3, #0xb]
    // 0xb7b3ac: r3 = LoadInt32Instr(r1)
    //     0xb7b3ac: sbfx            x3, x1, #1, #0x1f
    // 0xb7b3b0: stur            x3, [fp, #-0x48]
    // 0xb7b3b4: r1 = LoadInt32Instr(r4)
    //     0xb7b3b4: sbfx            x1, x4, #1, #0x1f
    // 0xb7b3b8: cmp             x3, x1
    // 0xb7b3bc: b.ne            #0xb7b3c8
    // 0xb7b3c0: mov             x1, x0
    // 0xb7b3c4: r0 = _growToNextCapacity()
    //     0xb7b3c4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7b3c8: ldur            x0, [fp, #-0x28]
    // 0xb7b3cc: ldur            x2, [fp, #-0x48]
    // 0xb7b3d0: add             x1, x2, #1
    // 0xb7b3d4: lsl             x3, x1, #1
    // 0xb7b3d8: StoreField: r0->field_b = r3
    //     0xb7b3d8: stur            w3, [x0, #0xb]
    // 0xb7b3dc: LoadField: r1 = r0->field_f
    //     0xb7b3dc: ldur            w1, [x0, #0xf]
    // 0xb7b3e0: DecompressPointer r1
    //     0xb7b3e0: add             x1, x1, HEAP, lsl #32
    // 0xb7b3e4: ldur            x0, [fp, #-0x10]
    // 0xb7b3e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb7b3e8: add             x25, x1, x2, lsl #2
    //     0xb7b3ec: add             x25, x25, #0xf
    //     0xb7b3f0: str             w0, [x25]
    //     0xb7b3f4: tbz             w0, #0, #0xb7b410
    //     0xb7b3f8: ldurb           w16, [x1, #-1]
    //     0xb7b3fc: ldurb           w17, [x0, #-1]
    //     0xb7b400: and             x16, x17, x16, lsr #2
    //     0xb7b404: tst             x16, HEAP, lsr #32
    //     0xb7b408: b.eq            #0xb7b410
    //     0xb7b40c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7b410: ldur            x0, [fp, #-0x30]
    // 0xb7b414: LeaveFrame
    //     0xb7b414: mov             SP, fp
    //     0xb7b418: ldp             fp, lr, [SP], #0x10
    // 0xb7b41c: ret
    //     0xb7b41c: ret             
    // 0xb7b420: ldur            x1, [fp, #-0x18]
    // 0xb7b424: r0 = ResolvedPathNode()
    //     0xb7b424: bl              #0xb7ccac  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xb7b428: ldur            x1, [fp, #-0x20]
    // 0xb7b42c: StoreField: r0->field_7 = r1
    //     0xb7b42c: stur            w1, [x0, #7]
    // 0xb7b430: ldur            x1, [fp, #-0x18]
    // 0xb7b434: StoreField: r0->field_b = r1
    //     0xb7b434: stur            w1, [x0, #0xb]
    // 0xb7b438: LeaveFrame
    //     0xb7b438: mov             SP, fp
    //     0xb7b43c: ldp             fp, lr, [SP], #0x10
    // 0xb7b440: ret
    //     0xb7b440: ret             
    // 0xb7b444: r0 = Instance__EmptyNode
    //     0xb7b444: add             x0, PP, #0x39, lsl #12  ; [pp+0x39308] Obj!_EmptyNode@b427b1
    //     0xb7b448: ldr             x0, [x0, #0x308]
    // 0xb7b44c: LeaveFrame
    //     0xb7b44c: mov             SP, fp
    //     0xb7b450: ldp             fp, lr, [SP], #0x10
    // 0xb7b454: ret
    //     0xb7b454: ret             
    // 0xb7b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b45c: b               #0xb7b148
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0xb7e840, size: 0x248
    // 0xb7e840: EnterFrame
    //     0xb7e840: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e844: mov             fp, SP
    // 0xb7e848: AllocStack(0x70)
    //     0xb7e848: sub             SP, SP, #0x70
    // 0xb7e84c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb7e84c: mov             x4, x1
    //     0xb7e850: mov             x0, x3
    //     0xb7e854: stur            x3, [fp, #-0x18]
    //     0xb7e858: mov             x3, x2
    //     0xb7e85c: stur            x1, [fp, #-8]
    //     0xb7e860: stur            x2, [fp, #-0x10]
    // 0xb7e864: CheckStackOverflow
    //     0xb7e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e868: cmp             SP, x16
    //     0xb7e86c: b.ls            #0xb7ea6c
    // 0xb7e870: mov             x1, x3
    // 0xb7e874: mov             x2, x0
    // 0xb7e878: r0 = concatTransform()
    //     0xb7e878: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb7e87c: mov             x4, x0
    // 0xb7e880: ldur            x0, [fp, #-8]
    // 0xb7e884: stur            x4, [fp, #-0x20]
    // 0xb7e888: LoadField: r2 = r0->field_b
    //     0xb7e888: ldur            w2, [x0, #0xb]
    // 0xb7e88c: DecompressPointer r2
    //     0xb7e88c: add             x2, x2, HEAP, lsl #32
    // 0xb7e890: r16 = Sentinel
    //     0xb7e890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e894: cmp             w2, w16
    // 0xb7e898: b.eq            #0xb7ea74
    // 0xb7e89c: ldur            x1, [fp, #-0x10]
    // 0xb7e8a0: ldur            x3, [fp, #-0x18]
    // 0xb7e8a4: r0 = computeTextPosition()
    //     0xb7e8a4: bl              #0xb7ea94  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0xb7e8a8: r1 = <Node>
    //     0xb7e8a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] TypeArguments: <Node>
    //     0xb7e8ac: ldr             x1, [x1, #0xd58]
    // 0xb7e8b0: r2 = 0
    //     0xb7e8b0: movz            x2, #0
    // 0xb7e8b4: stur            x0, [fp, #-0x18]
    // 0xb7e8b8: r0 = _GrowableList()
    //     0xb7e8b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7e8bc: mov             x3, x0
    // 0xb7e8c0: ldur            x0, [fp, #-0x10]
    // 0xb7e8c4: stur            x3, [fp, #-0x48]
    // 0xb7e8c8: LoadField: r4 = r0->field_f
    //     0xb7e8c8: ldur            w4, [x0, #0xf]
    // 0xb7e8cc: DecompressPointer r4
    //     0xb7e8cc: add             x4, x4, HEAP, lsl #32
    // 0xb7e8d0: stur            x4, [fp, #-0x40]
    // 0xb7e8d4: LoadField: r1 = r4->field_b
    //     0xb7e8d4: ldur            w1, [x4, #0xb]
    // 0xb7e8d8: r5 = LoadInt32Instr(r1)
    //     0xb7e8d8: sbfx            x5, x1, #1, #0x1f
    // 0xb7e8dc: stur            x5, [fp, #-0x38]
    // 0xb7e8e0: LoadField: r6 = r0->field_b
    //     0xb7e8e0: ldur            w6, [x0, #0xb]
    // 0xb7e8e4: DecompressPointer r6
    //     0xb7e8e4: add             x6, x6, HEAP, lsl #32
    // 0xb7e8e8: stur            x6, [fp, #-0x30]
    // 0xb7e8ec: r0 = 0
    //     0xb7e8ec: movz            x0, #0
    // 0xb7e8f0: CheckStackOverflow
    //     0xb7e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e8f4: cmp             SP, x16
    //     0xb7e8f8: b.ls            #0xb7ea80
    // 0xb7e8fc: LoadField: r1 = r4->field_b
    //     0xb7e8fc: ldur            w1, [x4, #0xb]
    // 0xb7e900: r2 = LoadInt32Instr(r1)
    //     0xb7e900: sbfx            x2, x1, #1, #0x1f
    // 0xb7e904: cmp             x5, x2
    // 0xb7e908: b.ne            #0xb7ea4c
    // 0xb7e90c: cmp             x0, x2
    // 0xb7e910: b.ge            #0xb7ea1c
    // 0xb7e914: LoadField: r1 = r4->field_f
    //     0xb7e914: ldur            w1, [x4, #0xf]
    // 0xb7e918: DecompressPointer r1
    //     0xb7e918: add             x1, x1, HEAP, lsl #32
    // 0xb7e91c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb7e91c: add             x16, x1, x0, lsl #2
    //     0xb7e920: ldur            w2, [x16, #0xf]
    // 0xb7e924: DecompressPointer r2
    //     0xb7e924: add             x2, x2, HEAP, lsl #32
    // 0xb7e928: add             x7, x0, #1
    // 0xb7e92c: stur            x7, [fp, #-0x28]
    // 0xb7e930: r0 = LoadClassIdInstr(r2)
    //     0xb7e930: ldur            x0, [x2, #-1]
    //     0xb7e934: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e938: mov             x1, x2
    // 0xb7e93c: mov             x2, x6
    // 0xb7e940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7e940: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7e944: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb7e944: sub             lr, x0, #0xd64
    //     0xb7e948: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e94c: blr             lr
    // 0xb7e950: r1 = LoadClassIdInstr(r0)
    //     0xb7e950: ldur            x1, [x0, #-1]
    //     0xb7e954: ubfx            x1, x1, #0xc, #0x14
    // 0xb7e958: r16 = <Node, AffineMatrix>
    //     0xb7e958: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7e95c: ldr             x16, [x16, #0xcd0]
    // 0xb7e960: stp             x0, x16, [SP, #0x10]
    // 0xb7e964: ldur            x16, [fp, #-8]
    // 0xb7e968: ldur            lr, [fp, #-0x20]
    // 0xb7e96c: stp             lr, x16, [SP]
    // 0xb7e970: mov             x0, x1
    // 0xb7e974: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7e974: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7e978: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7e978: sub             lr, x0, #0xfce
    //     0xb7e97c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e980: blr             lr
    // 0xb7e984: mov             x2, x0
    // 0xb7e988: ldur            x0, [fp, #-0x48]
    // 0xb7e98c: stur            x2, [fp, #-0x10]
    // 0xb7e990: LoadField: r1 = r0->field_b
    //     0xb7e990: ldur            w1, [x0, #0xb]
    // 0xb7e994: LoadField: r3 = r0->field_f
    //     0xb7e994: ldur            w3, [x0, #0xf]
    // 0xb7e998: DecompressPointer r3
    //     0xb7e998: add             x3, x3, HEAP, lsl #32
    // 0xb7e99c: LoadField: r4 = r3->field_b
    //     0xb7e99c: ldur            w4, [x3, #0xb]
    // 0xb7e9a0: r3 = LoadInt32Instr(r1)
    //     0xb7e9a0: sbfx            x3, x1, #1, #0x1f
    // 0xb7e9a4: stur            x3, [fp, #-0x50]
    // 0xb7e9a8: r1 = LoadInt32Instr(r4)
    //     0xb7e9a8: sbfx            x1, x4, #1, #0x1f
    // 0xb7e9ac: cmp             x3, x1
    // 0xb7e9b0: b.ne            #0xb7e9bc
    // 0xb7e9b4: mov             x1, x0
    // 0xb7e9b8: r0 = _growToNextCapacity()
    //     0xb7e9b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7e9bc: ldur            x2, [fp, #-0x48]
    // 0xb7e9c0: ldur            x3, [fp, #-0x50]
    // 0xb7e9c4: add             x0, x3, #1
    // 0xb7e9c8: lsl             x1, x0, #1
    // 0xb7e9cc: StoreField: r2->field_b = r1
    //     0xb7e9cc: stur            w1, [x2, #0xb]
    // 0xb7e9d0: LoadField: r1 = r2->field_f
    //     0xb7e9d0: ldur            w1, [x2, #0xf]
    // 0xb7e9d4: DecompressPointer r1
    //     0xb7e9d4: add             x1, x1, HEAP, lsl #32
    // 0xb7e9d8: ldur            x0, [fp, #-0x10]
    // 0xb7e9dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7e9dc: add             x25, x1, x3, lsl #2
    //     0xb7e9e0: add             x25, x25, #0xf
    //     0xb7e9e4: str             w0, [x25]
    //     0xb7e9e8: tbz             w0, #0, #0xb7ea04
    //     0xb7e9ec: ldurb           w16, [x1, #-1]
    //     0xb7e9f0: ldurb           w17, [x0, #-1]
    //     0xb7e9f4: and             x16, x17, x16, lsr #2
    //     0xb7e9f8: tst             x16, HEAP, lsr #32
    //     0xb7e9fc: b.eq            #0xb7ea04
    //     0xb7ea00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7ea04: ldur            x0, [fp, #-0x28]
    // 0xb7ea08: mov             x3, x2
    // 0xb7ea0c: ldur            x6, [fp, #-0x30]
    // 0xb7ea10: ldur            x4, [fp, #-0x40]
    // 0xb7ea14: ldur            x5, [fp, #-0x38]
    // 0xb7ea18: b               #0xb7e8f0
    // 0xb7ea1c: ldur            x0, [fp, #-0x18]
    // 0xb7ea20: mov             x2, x3
    // 0xb7ea24: r0 = ResolvedTextPositionNode()
    //     0xb7ea24: bl              #0xb7ea88  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0xb7ea28: mov             x1, x0
    // 0xb7ea2c: ldur            x0, [fp, #-0x18]
    // 0xb7ea30: StoreField: r1->field_7 = r0
    //     0xb7ea30: stur            w0, [x1, #7]
    // 0xb7ea34: ldur            x0, [fp, #-0x48]
    // 0xb7ea38: StoreField: r1->field_b = r0
    //     0xb7ea38: stur            w0, [x1, #0xb]
    // 0xb7ea3c: mov             x0, x1
    // 0xb7ea40: LeaveFrame
    //     0xb7ea40: mov             SP, fp
    //     0xb7ea44: ldp             fp, lr, [SP], #0x10
    // 0xb7ea48: ret
    //     0xb7ea48: ret             
    // 0xb7ea4c: mov             x0, x4
    // 0xb7ea50: r0 = ConcurrentModificationError()
    //     0xb7ea50: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7ea54: mov             x1, x0
    // 0xb7ea58: ldur            x0, [fp, #-0x40]
    // 0xb7ea5c: StoreField: r1->field_b = r0
    //     0xb7ea5c: stur            w0, [x1, #0xb]
    // 0xb7ea60: mov             x0, x1
    // 0xb7ea64: r0 = Throw()
    //     0xb7ea64: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7ea68: brk             #0
    // 0xb7ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ea6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ea70: b               #0xb7e870
    // 0xb7ea74: r9 = _bounds
    //     0xb7ea74: add             x9, PP, #0x39, lsl #12  ; [pp+0x39310] Field <ResolvingVisitor._bounds@1774402114>: late (offset: 0xc)
    //     0xb7ea78: ldr             x9, [x9, #0x310]
    // 0xb7ea7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ea7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ea80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ea84: b               #0xb7e8fc
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0xb7f474, size: 0xc0
    // 0xb7f474: EnterFrame
    //     0xb7f474: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f478: mov             fp, SP
    // 0xb7f47c: AllocStack(0x10)
    //     0xb7f47c: sub             SP, SP, #0x10
    // 0xb7f480: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb7f480: mov             x0, x2
    //     0xb7f484: stur            x2, [fp, #-8]
    // 0xb7f488: CheckStackOverflow
    //     0xb7f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f48c: cmp             SP, x16
    //     0xb7f490: b.ls            #0xb7f520
    // 0xb7f494: LoadField: r2 = r1->field_b
    //     0xb7f494: ldur            w2, [x1, #0xb]
    // 0xb7f498: DecompressPointer r2
    //     0xb7f498: add             x2, x2, HEAP, lsl #32
    // 0xb7f49c: r16 = Sentinel
    //     0xb7f49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7f4a0: cmp             w2, w16
    // 0xb7f4a4: b.eq            #0xb7f528
    // 0xb7f4a8: mov             x1, x0
    // 0xb7f4ac: r0 = computePaint()
    //     0xb7f4ac: bl              #0xb7f680  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0xb7f4b0: ldur            x1, [fp, #-8]
    // 0xb7f4b4: stur            x0, [fp, #-8]
    // 0xb7f4b8: r0 = computeTextConfig()
    //     0xb7f4b8: bl              #0xb7f540  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0xb7f4bc: mov             x2, x0
    // 0xb7f4c0: ldur            x0, [fp, #-8]
    // 0xb7f4c4: stur            x2, [fp, #-0x10]
    // 0xb7f4c8: cmp             w0, NULL
    // 0xb7f4cc: b.eq            #0xb7f50c
    // 0xb7f4d0: LoadField: r1 = r2->field_7
    //     0xb7f4d0: ldur            w1, [x2, #7]
    // 0xb7f4d4: DecompressPointer r1
    //     0xb7f4d4: add             x1, x1, HEAP, lsl #32
    // 0xb7f4d8: r0 = trim()
    //     0xb7f4d8: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0xb7f4dc: LoadField: r1 = r0->field_7
    //     0xb7f4dc: ldur            w1, [x0, #7]
    // 0xb7f4e0: cbz             w1, #0xb7f50c
    // 0xb7f4e4: ldur            x0, [fp, #-8]
    // 0xb7f4e8: ldur            x1, [fp, #-0x10]
    // 0xb7f4ec: r0 = ResolvedTextNode()
    //     0xb7f4ec: bl              #0xb7f534  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0xb7f4f0: ldur            x1, [fp, #-0x10]
    // 0xb7f4f4: StoreField: r0->field_7 = r1
    //     0xb7f4f4: stur            w1, [x0, #7]
    // 0xb7f4f8: ldur            x1, [fp, #-8]
    // 0xb7f4fc: StoreField: r0->field_b = r1
    //     0xb7f4fc: stur            w1, [x0, #0xb]
    // 0xb7f500: LeaveFrame
    //     0xb7f500: mov             SP, fp
    //     0xb7f504: ldp             fp, lr, [SP], #0x10
    // 0xb7f508: ret
    //     0xb7f508: ret             
    // 0xb7f50c: r0 = Instance__EmptyNode
    //     0xb7f50c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39308] Obj!_EmptyNode@b427b1
    //     0xb7f510: ldr             x0, [x0, #0x308]
    // 0xb7f514: LeaveFrame
    //     0xb7f514: mov             SP, fp
    //     0xb7f518: ldp             fp, lr, [SP], #0x10
    // 0xb7f51c: ret
    //     0xb7f51c: ret             
    // 0xb7f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f524: b               #0xb7f494
    // 0xb7f528: r9 = _bounds
    //     0xb7f528: add             x9, PP, #0x39, lsl #12  ; [pp+0x39310] Field <ResolvingVisitor._bounds@1774402114>: late (offset: 0xc)
    //     0xb7f52c: ldr             x9, [x9, #0x310]
    // 0xb7f530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7f530: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xb7f8c0, size: 0x28c
    // 0xb7f8c0: EnterFrame
    //     0xb7f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f8c4: mov             fp, SP
    // 0xb7f8c8: AllocStack(0x88)
    //     0xb7f8c8: sub             SP, SP, #0x88
    // 0xb7f8cc: d0 = 0.000000
    //     0xb7f8cc: eor             v0.16b, v0.16b, v0.16b
    // 0xb7f8d0: mov             x0, x1
    // 0xb7f8d4: stur            x1, [fp, #-8]
    // 0xb7f8d8: mov             x1, x2
    // 0xb7f8dc: stur            x2, [fp, #-0x10]
    // 0xb7f8e0: mov             x2, x3
    // 0xb7f8e4: stur            x3, [fp, #-0x18]
    // 0xb7f8e8: CheckStackOverflow
    //     0xb7f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f8ec: cmp             SP, x16
    //     0xb7f8f0: b.ls            #0xb7fb3c
    // 0xb7f8f4: LoadField: d1 = r1->field_13
    //     0xb7f8f4: ldur            d1, [x1, #0x13]
    // 0xb7f8f8: stur            d1, [fp, #-0x68]
    // 0xb7f8fc: LoadField: d2 = r1->field_1b
    //     0xb7f8fc: ldur            d2, [x1, #0x1b]
    // 0xb7f900: stur            d2, [fp, #-0x60]
    // 0xb7f904: fadd            d3, d1, d0
    // 0xb7f908: stur            d3, [fp, #-0x58]
    // 0xb7f90c: fadd            d4, d2, d0
    // 0xb7f910: stur            d4, [fp, #-0x50]
    // 0xb7f914: r0 = Rect()
    //     0xb7f914: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7f918: StoreField: r0->field_7 = rZR
    //     0xb7f918: stur            xzr, [x0, #7]
    // 0xb7f91c: StoreField: r0->field_f = rZR
    //     0xb7f91c: stur            xzr, [x0, #0xf]
    // 0xb7f920: ldur            d0, [fp, #-0x58]
    // 0xb7f924: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7f924: stur            d0, [x0, #0x17]
    // 0xb7f928: ldur            d0, [fp, #-0x50]
    // 0xb7f92c: StoreField: r0->field_1f = d0
    //     0xb7f92c: stur            d0, [x0, #0x1f]
    // 0xb7f930: ldur            x3, [fp, #-8]
    // 0xb7f934: StoreField: r3->field_b = r0
    //     0xb7f934: stur            w0, [x3, #0xb]
    //     0xb7f938: ldurb           w16, [x3, #-1]
    //     0xb7f93c: ldurb           w17, [x0, #-1]
    //     0xb7f940: and             x16, x17, x16, lsr #2
    //     0xb7f944: tst             x16, HEAP, lsr #32
    //     0xb7f948: b.eq            #0xb7f950
    //     0xb7f94c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb7f950: ldur            x1, [fp, #-0x10]
    // 0xb7f954: ldur            x2, [fp, #-0x18]
    // 0xb7f958: r0 = concatTransform()
    //     0xb7f958: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb7f95c: r1 = <Node>
    //     0xb7f95c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d58] TypeArguments: <Node>
    //     0xb7f960: ldr             x1, [x1, #0xd58]
    // 0xb7f964: r2 = 0
    //     0xb7f964: movz            x2, #0
    // 0xb7f968: stur            x0, [fp, #-0x18]
    // 0xb7f96c: r0 = _GrowableList()
    //     0xb7f96c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7f970: mov             x3, x0
    // 0xb7f974: ldur            x0, [fp, #-0x10]
    // 0xb7f978: stur            x3, [fp, #-0x40]
    // 0xb7f97c: LoadField: r4 = r0->field_f
    //     0xb7f97c: ldur            w4, [x0, #0xf]
    // 0xb7f980: DecompressPointer r4
    //     0xb7f980: add             x4, x4, HEAP, lsl #32
    // 0xb7f984: stur            x4, [fp, #-0x38]
    // 0xb7f988: LoadField: r1 = r4->field_b
    //     0xb7f988: ldur            w1, [x4, #0xb]
    // 0xb7f98c: r5 = LoadInt32Instr(r1)
    //     0xb7f98c: sbfx            x5, x1, #1, #0x1f
    // 0xb7f990: stur            x5, [fp, #-0x30]
    // 0xb7f994: LoadField: r6 = r0->field_b
    //     0xb7f994: ldur            w6, [x0, #0xb]
    // 0xb7f998: DecompressPointer r6
    //     0xb7f998: add             x6, x6, HEAP, lsl #32
    // 0xb7f99c: stur            x6, [fp, #-0x28]
    // 0xb7f9a0: r0 = 0
    //     0xb7f9a0: movz            x0, #0
    // 0xb7f9a4: CheckStackOverflow
    //     0xb7f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f9a8: cmp             SP, x16
    //     0xb7f9ac: b.ls            #0xb7fb44
    // 0xb7f9b0: LoadField: r1 = r4->field_b
    //     0xb7f9b0: ldur            w1, [x4, #0xb]
    // 0xb7f9b4: r2 = LoadInt32Instr(r1)
    //     0xb7f9b4: sbfx            x2, x1, #1, #0x1f
    // 0xb7f9b8: cmp             x5, x2
    // 0xb7f9bc: b.ne            #0xb7fb1c
    // 0xb7f9c0: cmp             x0, x2
    // 0xb7f9c4: b.ge            #0xb7fad0
    // 0xb7f9c8: LoadField: r1 = r4->field_f
    //     0xb7f9c8: ldur            w1, [x4, #0xf]
    // 0xb7f9cc: DecompressPointer r1
    //     0xb7f9cc: add             x1, x1, HEAP, lsl #32
    // 0xb7f9d0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb7f9d0: add             x16, x1, x0, lsl #2
    //     0xb7f9d4: ldur            w2, [x16, #0xf]
    // 0xb7f9d8: DecompressPointer r2
    //     0xb7f9d8: add             x2, x2, HEAP, lsl #32
    // 0xb7f9dc: add             x7, x0, #1
    // 0xb7f9e0: stur            x7, [fp, #-0x20]
    // 0xb7f9e4: r0 = LoadClassIdInstr(r2)
    //     0xb7f9e4: ldur            x0, [x2, #-1]
    //     0xb7f9e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f9ec: mov             x1, x2
    // 0xb7f9f0: mov             x2, x6
    // 0xb7f9f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7f9f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7f9f8: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb7f9f8: sub             lr, x0, #0xd64
    //     0xb7f9fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fa00: blr             lr
    // 0xb7fa04: r1 = LoadClassIdInstr(r0)
    //     0xb7fa04: ldur            x1, [x0, #-1]
    //     0xb7fa08: ubfx            x1, x1, #0xc, #0x14
    // 0xb7fa0c: r16 = <Node, AffineMatrix>
    //     0xb7fa0c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7fa10: ldr             x16, [x16, #0xcd0]
    // 0xb7fa14: stp             x0, x16, [SP, #0x10]
    // 0xb7fa18: ldur            x16, [fp, #-8]
    // 0xb7fa1c: ldur            lr, [fp, #-0x18]
    // 0xb7fa20: stp             lr, x16, [SP]
    // 0xb7fa24: mov             x0, x1
    // 0xb7fa28: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7fa28: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7fa2c: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7fa2c: sub             lr, x0, #0xfce
    //     0xb7fa30: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fa34: blr             lr
    // 0xb7fa38: mov             x2, x0
    // 0xb7fa3c: ldur            x0, [fp, #-0x40]
    // 0xb7fa40: stur            x2, [fp, #-0x10]
    // 0xb7fa44: LoadField: r1 = r0->field_b
    //     0xb7fa44: ldur            w1, [x0, #0xb]
    // 0xb7fa48: LoadField: r3 = r0->field_f
    //     0xb7fa48: ldur            w3, [x0, #0xf]
    // 0xb7fa4c: DecompressPointer r3
    //     0xb7fa4c: add             x3, x3, HEAP, lsl #32
    // 0xb7fa50: LoadField: r4 = r3->field_b
    //     0xb7fa50: ldur            w4, [x3, #0xb]
    // 0xb7fa54: r3 = LoadInt32Instr(r1)
    //     0xb7fa54: sbfx            x3, x1, #1, #0x1f
    // 0xb7fa58: stur            x3, [fp, #-0x48]
    // 0xb7fa5c: r1 = LoadInt32Instr(r4)
    //     0xb7fa5c: sbfx            x1, x4, #1, #0x1f
    // 0xb7fa60: cmp             x3, x1
    // 0xb7fa64: b.ne            #0xb7fa70
    // 0xb7fa68: mov             x1, x0
    // 0xb7fa6c: r0 = _growToNextCapacity()
    //     0xb7fa6c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7fa70: ldur            x2, [fp, #-0x40]
    // 0xb7fa74: ldur            x3, [fp, #-0x48]
    // 0xb7fa78: add             x0, x3, #1
    // 0xb7fa7c: lsl             x1, x0, #1
    // 0xb7fa80: StoreField: r2->field_b = r1
    //     0xb7fa80: stur            w1, [x2, #0xb]
    // 0xb7fa84: LoadField: r1 = r2->field_f
    //     0xb7fa84: ldur            w1, [x2, #0xf]
    // 0xb7fa88: DecompressPointer r1
    //     0xb7fa88: add             x1, x1, HEAP, lsl #32
    // 0xb7fa8c: ldur            x0, [fp, #-0x10]
    // 0xb7fa90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7fa90: add             x25, x1, x3, lsl #2
    //     0xb7fa94: add             x25, x25, #0xf
    //     0xb7fa98: str             w0, [x25]
    //     0xb7fa9c: tbz             w0, #0, #0xb7fab8
    //     0xb7faa0: ldurb           w16, [x1, #-1]
    //     0xb7faa4: ldurb           w17, [x0, #-1]
    //     0xb7faa8: and             x16, x17, x16, lsr #2
    //     0xb7faac: tst             x16, HEAP, lsr #32
    //     0xb7fab0: b.eq            #0xb7fab8
    //     0xb7fab4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7fab8: ldur            x0, [fp, #-0x20]
    // 0xb7fabc: mov             x3, x2
    // 0xb7fac0: ldur            x6, [fp, #-0x28]
    // 0xb7fac4: ldur            x4, [fp, #-0x38]
    // 0xb7fac8: ldur            x5, [fp, #-0x30]
    // 0xb7facc: b               #0xb7f9a4
    // 0xb7fad0: ldur            d0, [fp, #-0x68]
    // 0xb7fad4: ldur            d1, [fp, #-0x60]
    // 0xb7fad8: mov             x2, x3
    // 0xb7fadc: r0 = ViewportNode()
    //     0xb7fadc: bl              #0x870784  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0xb7fae0: ldur            d0, [fp, #-0x68]
    // 0xb7fae4: StoreField: r0->field_13 = d0
    //     0xb7fae4: stur            d0, [x0, #0x13]
    // 0xb7fae8: ldur            d0, [fp, #-0x60]
    // 0xb7faec: StoreField: r0->field_1b = d0
    //     0xb7faec: stur            d0, [x0, #0x1b]
    // 0xb7faf0: ldur            x1, [fp, #-0x40]
    // 0xb7faf4: StoreField: r0->field_f = r1
    //     0xb7faf4: stur            w1, [x0, #0xf]
    // 0xb7faf8: r1 = Instance_SvgAttributes
    //     0xb7faf8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!SvgAttributes@b42741
    //     0xb7fafc: ldr             x1, [x1, #0xd60]
    // 0xb7fb00: StoreField: r0->field_b = r1
    //     0xb7fb00: stur            w1, [x0, #0xb]
    // 0xb7fb04: r1 = Instance_AffineMatrix
    //     0xb7fb04: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0xb7fb08: ldr             x1, [x1, #0xc50]
    // 0xb7fb0c: StoreField: r0->field_7 = r1
    //     0xb7fb0c: stur            w1, [x0, #7]
    // 0xb7fb10: LeaveFrame
    //     0xb7fb10: mov             SP, fp
    //     0xb7fb14: ldp             fp, lr, [SP], #0x10
    // 0xb7fb18: ret
    //     0xb7fb18: ret             
    // 0xb7fb1c: mov             x0, x4
    // 0xb7fb20: r0 = ConcurrentModificationError()
    //     0xb7fb20: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7fb24: mov             x1, x0
    // 0xb7fb28: ldur            x0, [fp, #-0x38]
    // 0xb7fb2c: StoreField: r1->field_b = r0
    //     0xb7fb2c: stur            w0, [x1, #0xb]
    // 0xb7fb30: mov             x0, x1
    // 0xb7fb34: r0 = Throw()
    //     0xb7fb34: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7fb38: brk             #0
    // 0xb7fb3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7fb3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7fb40: b               #0xb7f8f4
    // 0xb7fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fb44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fb48: b               #0xb7f9b0
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0xb7fd00, size: 0xec
    // 0xb7fd00: EnterFrame
    //     0xb7fd00: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fd04: mov             fp, SP
    // 0xb7fd08: AllocStack(0x38)
    //     0xb7fd08: sub             SP, SP, #0x38
    // 0xb7fd0c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb7fd0c: mov             x4, x1
    //     0xb7fd10: mov             x0, x2
    //     0xb7fd14: stur            x1, [fp, #-8]
    //     0xb7fd18: stur            x2, [fp, #-0x10]
    //     0xb7fd1c: stur            x3, [fp, #-0x18]
    // 0xb7fd20: CheckStackOverflow
    //     0xb7fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fd24: cmp             SP, x16
    //     0xb7fd28: b.ls            #0xb7fde4
    // 0xb7fd2c: LoadField: r2 = r0->field_f
    //     0xb7fd2c: ldur            w2, [x0, #0xf]
    // 0xb7fd30: DecompressPointer r2
    //     0xb7fd30: add             x2, x2, HEAP, lsl #32
    // 0xb7fd34: LoadField: r1 = r0->field_13
    //     0xb7fd34: ldur            w1, [x0, #0x13]
    // 0xb7fd38: DecompressPointer r1
    //     0xb7fd38: add             x1, x1, HEAP, lsl #32
    // 0xb7fd3c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb7fd3c: ldur            w5, [x1, #0x17]
    // 0xb7fd40: DecompressPointer r5
    //     0xb7fd40: add             x5, x5, HEAP, lsl #32
    // 0xb7fd44: mov             x1, x5
    // 0xb7fd48: r0 = lookUpLayout()
    //     0xb7fd48: bl              #0x7f4388  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xb7fd4c: cmp             w0, NULL
    // 0xb7fd50: b.ne            #0xb7fd68
    // 0xb7fd54: r0 = Instance__EmptyNode
    //     0xb7fd54: add             x0, PP, #0x39, lsl #12  ; [pp+0x39308] Obj!_EmptyNode@b427b1
    //     0xb7fd58: ldr             x0, [x0, #0x308]
    // 0xb7fd5c: LeaveFrame
    //     0xb7fd5c: mov             SP, fp
    //     0xb7fd60: ldp             fp, lr, [SP], #0x10
    // 0xb7fd64: ret
    //     0xb7fd64: ret             
    // 0xb7fd68: ldur            x1, [fp, #-0x10]
    // 0xb7fd6c: LoadField: r2 = r1->field_b
    //     0xb7fd6c: ldur            w2, [x1, #0xb]
    // 0xb7fd70: DecompressPointer r2
    //     0xb7fd70: add             x2, x2, HEAP, lsl #32
    // 0xb7fd74: r1 = LoadClassIdInstr(r0)
    //     0xb7fd74: ldur            x1, [x0, #-1]
    //     0xb7fd78: ubfx            x1, x1, #0xc, #0x14
    // 0xb7fd7c: r16 = true
    //     0xb7fd7c: add             x16, NULL, #0x20  ; true
    // 0xb7fd80: str             x16, [SP]
    // 0xb7fd84: mov             x16, x0
    // 0xb7fd88: mov             x0, x1
    // 0xb7fd8c: mov             x1, x16
    // 0xb7fd90: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xb7fd90: add             x4, PP, #0x35, lsl #12  ; [pp+0x359a0] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xb7fd94: ldr             x4, [x4, #0x9a0]
    // 0xb7fd98: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb7fd98: sub             lr, x0, #0xd64
    //     0xb7fd9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fda0: blr             lr
    // 0xb7fda4: r1 = LoadClassIdInstr(r0)
    //     0xb7fda4: ldur            x1, [x0, #-1]
    //     0xb7fda8: ubfx            x1, x1, #0xc, #0x14
    // 0xb7fdac: r16 = <Node, AffineMatrix>
    //     0xb7fdac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb7fdb0: ldr             x16, [x16, #0xcd0]
    // 0xb7fdb4: stp             x0, x16, [SP, #0x10]
    // 0xb7fdb8: ldur            x16, [fp, #-8]
    // 0xb7fdbc: ldur            lr, [fp, #-0x18]
    // 0xb7fdc0: stp             lr, x16, [SP]
    // 0xb7fdc4: mov             x0, x1
    // 0xb7fdc8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7fdc8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7fdcc: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7fdcc: sub             lr, x0, #0xfce
    //     0xb7fdd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fdd4: blr             lr
    // 0xb7fdd8: LeaveFrame
    //     0xb7fdd8: mov             SP, fp
    //     0xb7fddc: ldp             fp, lr, [SP], #0x10
    // 0xb7fde0: ret
    //     0xb7fde0: ret             
    // 0xb7fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fde4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fde8: b               #0xb7fd2c
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0xb8357c, size: 0x368
    // 0xb8357c: EnterFrame
    //     0xb8357c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83580: mov             fp, SP
    // 0xb83584: AllocStack(0x60)
    //     0xb83584: sub             SP, SP, #0x60
    // 0xb83588: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xb83588: mov             x0, x2
    //     0xb8358c: stur            x2, [fp, #-8]
    //     0xb83590: mov             x2, x3
    // 0xb83594: CheckStackOverflow
    //     0xb83594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83598: cmp             SP, x16
    //     0xb8359c: b.ls            #0xb838dc
    // 0xb835a0: mov             x1, x0
    // 0xb835a4: r0 = concatTransform()
    //     0xb835a4: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb835a8: mov             x4, x0
    // 0xb835ac: ldur            x3, [fp, #-8]
    // 0xb835b0: stur            x4, [fp, #-0x18]
    // 0xb835b4: LoadField: r0 = r3->field_b
    //     0xb835b4: ldur            w0, [x3, #0xb]
    // 0xb835b8: DecompressPointer r0
    //     0xb835b8: add             x0, x0, HEAP, lsl #32
    // 0xb835bc: LoadField: r5 = r0->field_7
    //     0xb835bc: ldur            w5, [x0, #7]
    // 0xb835c0: DecompressPointer r5
    //     0xb835c0: add             x5, x5, HEAP, lsl #32
    // 0xb835c4: stur            x5, [fp, #-0x10]
    // 0xb835c8: r0 = LoadClassIdInstr(r5)
    //     0xb835c8: ldur            x0, [x5, #-1]
    //     0xb835cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb835d0: mov             x1, x5
    // 0xb835d4: r2 = "x"
    //     0xb835d4: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0xb835d8: r0 = GDT[cid_x0 + -0x128]()
    //     0xb835d8: sub             lr, x0, #0x128
    //     0xb835dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb835e0: blr             lr
    // 0xb835e4: cmp             w0, NULL
    // 0xb835e8: b.ne            #0xb835f4
    // 0xb835ec: r1 = "0"
    //     0xb835ec: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb835f0: b               #0xb835f8
    // 0xb835f4: mov             x1, x0
    // 0xb835f8: ldur            x0, [fp, #-0x10]
    // 0xb835fc: r0 = parse()
    //     0xb835fc: bl              #0x862dbc  ; [dart:core] double::parse
    // 0xb83600: ldur            x3, [fp, #-0x10]
    // 0xb83604: stur            d0, [fp, #-0x38]
    // 0xb83608: r0 = LoadClassIdInstr(r3)
    //     0xb83608: ldur            x0, [x3, #-1]
    //     0xb8360c: ubfx            x0, x0, #0xc, #0x14
    // 0xb83610: mov             x1, x3
    // 0xb83614: r2 = "y"
    //     0xb83614: ldr             x2, [PP, #0x5278]  ; [pp+0x5278] "y"
    // 0xb83618: r0 = GDT[cid_x0 + -0x128]()
    //     0xb83618: sub             lr, x0, #0x128
    //     0xb8361c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83620: blr             lr
    // 0xb83624: cmp             w0, NULL
    // 0xb83628: b.ne            #0xb83634
    // 0xb8362c: r1 = "0"
    //     0xb8362c: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb83630: b               #0xb83638
    // 0xb83634: mov             x1, x0
    // 0xb83638: ldur            x0, [fp, #-0x10]
    // 0xb8363c: r0 = parse()
    //     0xb8363c: bl              #0x862dbc  ; [dart:core] double::parse
    // 0xb83640: ldur            x3, [fp, #-0x10]
    // 0xb83644: stur            d0, [fp, #-0x40]
    // 0xb83648: r0 = LoadClassIdInstr(r3)
    //     0xb83648: ldur            x0, [x3, #-1]
    //     0xb8364c: ubfx            x0, x0, #0xc, #0x14
    // 0xb83650: mov             x1, x3
    // 0xb83654: r2 = "width"
    //     0xb83654: ldr             x2, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0xb83658: r0 = GDT[cid_x0 + -0x128]()
    //     0xb83658: sub             lr, x0, #0x128
    //     0xb8365c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83660: blr             lr
    // 0xb83664: cmp             w0, NULL
    // 0xb83668: b.ne            #0xb83674
    // 0xb8366c: r1 = ""
    //     0xb8366c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb83670: b               #0xb83678
    // 0xb83674: mov             x1, x0
    // 0xb83678: ldur            x0, [fp, #-0x10]
    // 0xb8367c: r0 = _parse()
    //     0xb8367c: bl              #0x6db450  ; [dart:core] double::_parse
    // 0xb83680: mov             x3, x0
    // 0xb83684: ldur            x1, [fp, #-0x10]
    // 0xb83688: stur            x3, [fp, #-0x20]
    // 0xb8368c: r0 = LoadClassIdInstr(r1)
    //     0xb8368c: ldur            x0, [x1, #-1]
    //     0xb83690: ubfx            x0, x0, #0xc, #0x14
    // 0xb83694: r2 = "height"
    //     0xb83694: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0xb83698: r0 = GDT[cid_x0 + -0x128]()
    //     0xb83698: sub             lr, x0, #0x128
    //     0xb8369c: ldr             lr, [x21, lr, lsl #3]
    //     0xb836a0: blr             lr
    // 0xb836a4: cmp             w0, NULL
    // 0xb836a8: b.ne            #0xb836b4
    // 0xb836ac: r1 = ""
    //     0xb836ac: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb836b0: b               #0xb836b8
    // 0xb836b4: mov             x1, x0
    // 0xb836b8: ldur            x0, [fp, #-0x20]
    // 0xb836bc: r0 = _parse()
    //     0xb836bc: bl              #0x6db450  ; [dart:core] double::_parse
    // 0xb836c0: mov             x3, x0
    // 0xb836c4: ldur            x0, [fp, #-0x20]
    // 0xb836c8: stur            x3, [fp, #-0x10]
    // 0xb836cc: cmp             w0, NULL
    // 0xb836d0: b.eq            #0xb836dc
    // 0xb836d4: cmp             w3, NULL
    // 0xb836d8: b.ne            #0xb8377c
    // 0xb836dc: ldur            x4, [fp, #-8]
    // 0xb836e0: LoadField: r2 = r4->field_f
    //     0xb836e0: ldur            w2, [x4, #0xf]
    // 0xb836e4: DecompressPointer r2
    //     0xb836e4: add             x2, x2, HEAP, lsl #32
    // 0xb836e8: r1 = Null
    //     0xb836e8: mov             x1, NULL
    // 0xb836ec: r0 = ImageSizeData.fromBytes()
    //     0xb836ec: bl              #0xb83c78  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0xb836f0: mov             x2, x0
    // 0xb836f4: ldur            x0, [fp, #-0x20]
    // 0xb836f8: stur            x2, [fp, #-0x28]
    // 0xb836fc: cmp             w0, NULL
    // 0xb83700: b.ne            #0xb8372c
    // 0xb83704: LoadField: r3 = r2->field_7
    //     0xb83704: ldur            x3, [x2, #7]
    // 0xb83708: r0 = BoxInt64Instr(r3)
    //     0xb83708: sbfiz           x0, x3, #1, #0x1f
    //     0xb8370c: cmp             x3, x0, asr #1
    //     0xb83710: b.eq            #0xb8371c
    //     0xb83714: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb83718: stur            x3, [x0, #7]
    // 0xb8371c: stp             x0, NULL, [SP]
    // 0xb83720: r0 = _Double.fromInteger()
    //     0xb83720: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb83724: LoadField: d0 = r0->field_7
    //     0xb83724: ldur            d0, [x0, #7]
    // 0xb83728: b               #0xb83730
    // 0xb8372c: LoadField: d0 = r0->field_7
    //     0xb8372c: ldur            d0, [x0, #7]
    // 0xb83730: ldur            x1, [fp, #-0x10]
    // 0xb83734: stur            d0, [fp, #-0x48]
    // 0xb83738: cmp             w1, NULL
    // 0xb8373c: b.ne            #0xb8376c
    // 0xb83740: ldur            x0, [fp, #-0x28]
    // 0xb83744: LoadField: r2 = r0->field_f
    //     0xb83744: ldur            x2, [x0, #0xf]
    // 0xb83748: r0 = BoxInt64Instr(r2)
    //     0xb83748: sbfiz           x0, x2, #1, #0x1f
    //     0xb8374c: cmp             x2, x0, asr #1
    //     0xb83750: b.eq            #0xb8375c
    //     0xb83754: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xb83758: stur            x2, [x0, #7]
    // 0xb8375c: stp             x0, NULL, [SP]
    // 0xb83760: r0 = _Double.fromInteger()
    //     0xb83760: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb83764: LoadField: d0 = r0->field_7
    //     0xb83764: ldur            d0, [x0, #7]
    // 0xb83768: b               #0xb83770
    // 0xb8376c: LoadField: d0 = r1->field_7
    //     0xb8376c: ldur            d0, [x1, #7]
    // 0xb83770: ldur            d3, [fp, #-0x48]
    // 0xb83774: mov             v2.16b, v0.16b
    // 0xb83778: b               #0xb83790
    // 0xb8377c: mov             x1, x3
    // 0xb83780: LoadField: d0 = r0->field_7
    //     0xb83780: ldur            d0, [x0, #7]
    // 0xb83784: LoadField: d1 = r1->field_7
    //     0xb83784: ldur            d1, [x1, #7]
    // 0xb83788: mov             v3.16b, v0.16b
    // 0xb8378c: mov             v2.16b, v1.16b
    // 0xb83790: ldur            x1, [fp, #-0x18]
    // 0xb83794: ldur            d1, [fp, #-0x38]
    // 0xb83798: ldur            d0, [fp, #-0x40]
    // 0xb8379c: fadd            d4, d1, d3
    // 0xb837a0: stur            d4, [fp, #-0x50]
    // 0xb837a4: fadd            d3, d0, d2
    // 0xb837a8: stur            d3, [fp, #-0x48]
    // 0xb837ac: r0 = Rect()
    //     0xb837ac: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb837b0: ldur            d0, [fp, #-0x38]
    // 0xb837b4: stur            x0, [fp, #-0x30]
    // 0xb837b8: StoreField: r0->field_7 = d0
    //     0xb837b8: stur            d0, [x0, #7]
    // 0xb837bc: ldur            d0, [fp, #-0x40]
    // 0xb837c0: StoreField: r0->field_f = d0
    //     0xb837c0: stur            d0, [x0, #0xf]
    // 0xb837c4: ldur            d0, [fp, #-0x50]
    // 0xb837c8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb837c8: stur            d0, [x0, #0x17]
    // 0xb837cc: ldur            d0, [fp, #-0x48]
    // 0xb837d0: StoreField: r0->field_1f = d0
    //     0xb837d0: stur            d0, [x0, #0x1f]
    // 0xb837d4: ldur            x1, [fp, #-0x18]
    // 0xb837d8: LoadField: d0 = r1->field_7
    //     0xb837d8: ldur            d0, [x1, #7]
    // 0xb837dc: d1 = 0.000000
    //     0xb837dc: eor             v1.16b, v1.16b, v1.16b
    // 0xb837e0: fcmp            d0, d1
    // 0xb837e4: b.le            #0xb83890
    // 0xb837e8: LoadField: d2 = r1->field_f
    //     0xb837e8: ldur            d2, [x1, #0xf]
    // 0xb837ec: fcmp            d2, d1
    // 0xb837f0: b.ne            #0xb83888
    // 0xb837f4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb837f4: ldur            d2, [x1, #0x17]
    // 0xb837f8: fcmp            d2, d1
    // 0xb837fc: b.ne            #0xb83880
    // 0xb83800: LoadField: d2 = r1->field_1f
    //     0xb83800: ldur            d2, [x1, #0x1f]
    // 0xb83804: fcmp            d2, d1
    // 0xb83808: b.le            #0xb83878
    // 0xb8380c: LoadField: d1 = r1->field_37
    //     0xb8380c: ldur            d1, [x1, #0x37]
    // 0xb83810: fcmp            d1, d0
    // 0xb83814: b.ne            #0xb83870
    // 0xb83818: ldur            x2, [fp, #-8]
    // 0xb8381c: LoadField: r3 = r2->field_f
    //     0xb8381c: ldur            w3, [x2, #0xf]
    // 0xb83820: DecompressPointer r3
    //     0xb83820: add             x3, x3, HEAP, lsl #32
    // 0xb83824: stur            x3, [fp, #-0x20]
    // 0xb83828: LoadField: r4 = r2->field_13
    //     0xb83828: ldur            w4, [x2, #0x13]
    // 0xb8382c: DecompressPointer r4
    //     0xb8382c: add             x4, x4, HEAP, lsl #32
    // 0xb83830: mov             x2, x0
    // 0xb83834: stur            x4, [fp, #-0x10]
    // 0xb83838: r0 = transformRect()
    //     0xb83838: bl              #0xb838f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0xb8383c: stur            x0, [fp, #-0x28]
    // 0xb83840: r0 = ResolvedImageNode()
    //     0xb83840: bl              #0xb838e4  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xb83844: mov             x1, x0
    // 0xb83848: ldur            x0, [fp, #-0x20]
    // 0xb8384c: StoreField: r1->field_7 = r0
    //     0xb8384c: stur            w0, [x1, #7]
    // 0xb83850: ldur            x0, [fp, #-0x10]
    // 0xb83854: StoreField: r1->field_b = r0
    //     0xb83854: stur            w0, [x1, #0xb]
    // 0xb83858: ldur            x0, [fp, #-0x28]
    // 0xb8385c: StoreField: r1->field_f = r0
    //     0xb8385c: stur            w0, [x1, #0xf]
    // 0xb83860: mov             x0, x1
    // 0xb83864: LeaveFrame
    //     0xb83864: mov             SP, fp
    //     0xb83868: ldp             fp, lr, [SP], #0x10
    // 0xb8386c: ret
    //     0xb8386c: ret             
    // 0xb83870: ldur            x2, [fp, #-8]
    // 0xb83874: b               #0xb83894
    // 0xb83878: ldur            x2, [fp, #-8]
    // 0xb8387c: b               #0xb83894
    // 0xb83880: ldur            x2, [fp, #-8]
    // 0xb83884: b               #0xb83894
    // 0xb83888: ldur            x2, [fp, #-8]
    // 0xb8388c: b               #0xb83894
    // 0xb83890: ldur            x2, [fp, #-8]
    // 0xb83894: LoadField: r3 = r2->field_f
    //     0xb83894: ldur            w3, [x2, #0xf]
    // 0xb83898: DecompressPointer r3
    //     0xb83898: add             x3, x3, HEAP, lsl #32
    // 0xb8389c: stur            x3, [fp, #-0x20]
    // 0xb838a0: LoadField: r4 = r2->field_13
    //     0xb838a0: ldur            w4, [x2, #0x13]
    // 0xb838a4: DecompressPointer r4
    //     0xb838a4: add             x4, x4, HEAP, lsl #32
    // 0xb838a8: stur            x4, [fp, #-0x10]
    // 0xb838ac: r0 = ResolvedImageNode()
    //     0xb838ac: bl              #0xb838e4  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xb838b0: ldur            x1, [fp, #-0x20]
    // 0xb838b4: StoreField: r0->field_7 = r1
    //     0xb838b4: stur            w1, [x0, #7]
    // 0xb838b8: ldur            x1, [fp, #-0x10]
    // 0xb838bc: StoreField: r0->field_b = r1
    //     0xb838bc: stur            w1, [x0, #0xb]
    // 0xb838c0: ldur            x1, [fp, #-0x30]
    // 0xb838c4: StoreField: r0->field_f = r1
    //     0xb838c4: stur            w1, [x0, #0xf]
    // 0xb838c8: ldur            x1, [fp, #-0x18]
    // 0xb838cc: StoreField: r0->field_13 = r1
    //     0xb838cc: stur            w1, [x0, #0x13]
    // 0xb838d0: LeaveFrame
    //     0xb838d0: mov             SP, fp
    //     0xb838d4: ldp             fp, lr, [SP], #0x10
    // 0xb838d8: ret
    //     0xb838d8: ret             
    // 0xb838dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb838dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb838e0: b               #0xb835a0
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0xb84b78, size: 0x314
    // 0xb84b78: EnterFrame
    //     0xb84b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb84b7c: mov             fp, SP
    // 0xb84b80: AllocStack(0x60)
    //     0xb84b80: sub             SP, SP, #0x60
    // 0xb84b84: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xb84b84: mov             x4, x1
    //     0xb84b88: mov             x0, x3
    //     0xb84b8c: stur            x3, [fp, #-0x20]
    //     0xb84b90: mov             x3, x2
    //     0xb84b94: stur            x1, [fp, #-0x10]
    //     0xb84b98: stur            x2, [fp, #-0x18]
    // 0xb84b9c: CheckStackOverflow
    //     0xb84b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84ba0: cmp             SP, x16
    //     0xb84ba4: b.ls            #0xb84e4c
    // 0xb84ba8: LoadField: r5 = r3->field_b
    //     0xb84ba8: ldur            w5, [x3, #0xb]
    // 0xb84bac: DecompressPointer r5
    //     0xb84bac: add             x5, x5, HEAP, lsl #32
    // 0xb84bb0: stur            x5, [fp, #-8]
    // 0xb84bb4: LoadField: r1 = r3->field_13
    //     0xb84bb4: ldur            w1, [x3, #0x13]
    // 0xb84bb8: DecompressPointer r1
    //     0xb84bb8: add             x1, x1, HEAP, lsl #32
    // 0xb84bbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb84bbc: ldur            w2, [x1, #0x17]
    // 0xb84bc0: DecompressPointer r2
    //     0xb84bc0: add             x2, x2, HEAP, lsl #32
    // 0xb84bc4: mov             x1, x2
    // 0xb84bc8: mov             x2, x5
    // 0xb84bcc: r0 = lookUpLayout()
    //     0xb84bcc: bl              #0x7f4388  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xb84bd0: mov             x1, x0
    // 0xb84bd4: stur            x1, [fp, #-0x28]
    // 0xb84bd8: cmp             w1, NULL
    // 0xb84bdc: b.ne            #0xb84c2c
    // 0xb84be0: ldur            x2, [fp, #-0x18]
    // 0xb84be4: LoadField: r0 = r2->field_f
    //     0xb84be4: ldur            w0, [x2, #0xf]
    // 0xb84be8: DecompressPointer r0
    //     0xb84be8: add             x0, x0, HEAP, lsl #32
    // 0xb84bec: r1 = LoadClassIdInstr(r0)
    //     0xb84bec: ldur            x1, [x0, #-1]
    //     0xb84bf0: ubfx            x1, x1, #0xc, #0x14
    // 0xb84bf4: r16 = <Node, AffineMatrix>
    //     0xb84bf4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb84bf8: ldr             x16, [x16, #0xcd0]
    // 0xb84bfc: stp             x0, x16, [SP, #0x10]
    // 0xb84c00: ldur            x16, [fp, #-0x10]
    // 0xb84c04: ldur            lr, [fp, #-0x20]
    // 0xb84c08: stp             lr, x16, [SP]
    // 0xb84c0c: mov             x0, x1
    // 0xb84c10: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb84c10: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb84c14: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb84c14: sub             lr, x0, #0xfce
    //     0xb84c18: ldr             lr, [x21, lr, lsl #3]
    //     0xb84c1c: blr             lr
    // 0xb84c20: LeaveFrame
    //     0xb84c20: mov             SP, fp
    //     0xb84c24: ldp             fp, lr, [SP], #0x10
    // 0xb84c28: ret
    //     0xb84c28: ret             
    // 0xb84c2c: ldur            x2, [fp, #-0x18]
    // 0xb84c30: LoadField: r0 = r2->field_f
    //     0xb84c30: ldur            w0, [x2, #0xf]
    // 0xb84c34: DecompressPointer r0
    //     0xb84c34: add             x0, x0, HEAP, lsl #32
    // 0xb84c38: r3 = LoadClassIdInstr(r0)
    //     0xb84c38: ldur            x3, [x0, #-1]
    //     0xb84c3c: ubfx            x3, x3, #0xc, #0x14
    // 0xb84c40: r16 = <Node, AffineMatrix>
    //     0xb84c40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb84c44: ldr             x16, [x16, #0xcd0]
    // 0xb84c48: stp             x0, x16, [SP, #0x10]
    // 0xb84c4c: ldur            x16, [fp, #-0x10]
    // 0xb84c50: ldur            lr, [fp, #-0x20]
    // 0xb84c54: stp             lr, x16, [SP]
    // 0xb84c58: mov             x0, x3
    // 0xb84c5c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb84c5c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb84c60: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb84c60: sub             lr, x0, #0xfce
    //     0xb84c64: ldr             lr, [x21, lr, lsl #3]
    //     0xb84c68: blr             lr
    // 0xb84c6c: ldur            x1, [fp, #-0x18]
    // 0xb84c70: ldur            x2, [fp, #-0x20]
    // 0xb84c74: stur            x0, [fp, #-0x18]
    // 0xb84c78: r0 = concatTransform()
    //     0xb84c78: bl              #0xb7a07c  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xb84c7c: ldur            x1, [fp, #-0x28]
    // 0xb84c80: r2 = LoadClassIdInstr(r1)
    //     0xb84c80: ldur            x2, [x1, #-1]
    //     0xb84c84: ubfx            x2, x2, #0xc, #0x14
    // 0xb84c88: r16 = <Node, AffineMatrix>
    //     0xb84c88: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd0] TypeArguments: <Node, AffineMatrix>
    //     0xb84c8c: ldr             x16, [x16, #0xcd0]
    // 0xb84c90: stp             x1, x16, [SP, #0x10]
    // 0xb84c94: ldur            x16, [fp, #-0x10]
    // 0xb84c98: stp             x0, x16, [SP]
    // 0xb84c9c: mov             x0, x2
    // 0xb84ca0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb84ca0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb84ca4: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb84ca4: sub             lr, x0, #0xfce
    //     0xb84ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb84cac: blr             lr
    // 0xb84cb0: mov             x1, x0
    // 0xb84cb4: ldur            x0, [fp, #-0x28]
    // 0xb84cb8: stur            x1, [fp, #-0x30]
    // 0xb84cbc: LoadField: r2 = r0->field_b
    //     0xb84cbc: ldur            w2, [x0, #0xb]
    // 0xb84cc0: DecompressPointer r2
    //     0xb84cc0: add             x2, x2, HEAP, lsl #32
    // 0xb84cc4: LoadField: r0 = r2->field_53
    //     0xb84cc4: ldur            w0, [x2, #0x53]
    // 0xb84cc8: DecompressPointer r0
    //     0xb84cc8: add             x0, x0, HEAP, lsl #32
    // 0xb84ccc: cmp             w0, NULL
    // 0xb84cd0: b.ne            #0xb84ce0
    // 0xb84cd4: r0 = Null
    //     0xb84cd4: mov             x0, NULL
    // 0xb84cd8: d0 = 0.000000
    //     0xb84cd8: eor             v0.16b, v0.16b, v0.16b
    // 0xb84cdc: b               #0xb84d30
    // 0xb84ce0: LoadField: r3 = r0->field_f
    //     0xb84ce0: ldur            w3, [x0, #0xf]
    // 0xb84ce4: DecompressPointer r3
    //     0xb84ce4: add             x3, x3, HEAP, lsl #32
    // 0xb84ce8: tbnz            w3, #4, #0xb84d00
    // 0xb84cec: d0 = 0.000000
    //     0xb84cec: eor             v0.16b, v0.16b, v0.16b
    // 0xb84cf0: LoadField: d1 = r0->field_7
    //     0xb84cf0: ldur            d1, [x0, #7]
    // 0xb84cf4: fmul            d2, d1, d0
    // 0xb84cf8: mov             v1.16b, v2.16b
    // 0xb84cfc: b               #0xb84d08
    // 0xb84d00: d0 = 0.000000
    //     0xb84d00: eor             v0.16b, v0.16b, v0.16b
    // 0xb84d04: LoadField: d1 = r0->field_7
    //     0xb84d04: ldur            d1, [x0, #7]
    // 0xb84d08: r0 = inline_Allocate_Double()
    //     0xb84d08: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb84d0c: add             x0, x0, #0x10
    //     0xb84d10: cmp             x3, x0
    //     0xb84d14: b.ls            #0xb84e54
    //     0xb84d18: str             x0, [THR, #0x50]  ; THR::top
    //     0xb84d1c: sub             x0, x0, #0xf
    //     0xb84d20: movz            x3, #0xe15c
    //     0xb84d24: movk            x3, #0x3, lsl #16
    //     0xb84d28: stur            x3, [x0, #-1]
    // 0xb84d2c: StoreField: r0->field_7 = d1
    //     0xb84d2c: stur            d1, [x0, #7]
    // 0xb84d30: cmp             w0, NULL
    // 0xb84d34: b.ne            #0xb84d40
    // 0xb84d38: d1 = 0.000000
    //     0xb84d38: eor             v1.16b, v1.16b, v1.16b
    // 0xb84d3c: b               #0xb84d44
    // 0xb84d40: LoadField: d1 = r0->field_7
    //     0xb84d40: ldur            d1, [x0, #7]
    // 0xb84d44: stur            d1, [fp, #-0x40]
    // 0xb84d48: LoadField: r0 = r2->field_5b
    //     0xb84d48: ldur            w0, [x2, #0x5b]
    // 0xb84d4c: DecompressPointer r0
    //     0xb84d4c: add             x0, x0, HEAP, lsl #32
    // 0xb84d50: cmp             w0, NULL
    // 0xb84d54: b.ne            #0xb84d60
    // 0xb84d58: r0 = Null
    //     0xb84d58: mov             x0, NULL
    // 0xb84d5c: b               #0xb84da8
    // 0xb84d60: LoadField: r3 = r0->field_f
    //     0xb84d60: ldur            w3, [x0, #0xf]
    // 0xb84d64: DecompressPointer r3
    //     0xb84d64: add             x3, x3, HEAP, lsl #32
    // 0xb84d68: tbnz            w3, #4, #0xb84d7c
    // 0xb84d6c: LoadField: d2 = r0->field_7
    //     0xb84d6c: ldur            d2, [x0, #7]
    // 0xb84d70: fmul            d3, d2, d0
    // 0xb84d74: mov             v0.16b, v3.16b
    // 0xb84d78: b               #0xb84d80
    // 0xb84d7c: LoadField: d0 = r0->field_7
    //     0xb84d7c: ldur            d0, [x0, #7]
    // 0xb84d80: r0 = inline_Allocate_Double()
    //     0xb84d80: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb84d84: add             x0, x0, #0x10
    //     0xb84d88: cmp             x3, x0
    //     0xb84d8c: b.ls            #0xb84e6c
    //     0xb84d90: str             x0, [THR, #0x50]  ; THR::top
    //     0xb84d94: sub             x0, x0, #0xf
    //     0xb84d98: movz            x3, #0xe15c
    //     0xb84d9c: movk            x3, #0x3, lsl #16
    //     0xb84da0: stur            x3, [x0, #-1]
    // 0xb84da4: StoreField: r0->field_7 = d0
    //     0xb84da4: stur            d0, [x0, #7]
    // 0xb84da8: cmp             w0, NULL
    // 0xb84dac: b.ne            #0xb84db8
    // 0xb84db0: d0 = 0.000000
    //     0xb84db0: eor             v0.16b, v0.16b, v0.16b
    // 0xb84db4: b               #0xb84dbc
    // 0xb84db8: LoadField: d0 = r0->field_7
    //     0xb84db8: ldur            d0, [x0, #7]
    // 0xb84dbc: ldur            x3, [fp, #-0x20]
    // 0xb84dc0: ldur            x4, [fp, #-8]
    // 0xb84dc4: ldur            x0, [fp, #-0x18]
    // 0xb84dc8: stur            d0, [fp, #-0x38]
    // 0xb84dcc: LoadField: r5 = r2->field_4b
    //     0xb84dcc: ldur            w5, [x2, #0x4b]
    // 0xb84dd0: DecompressPointer r5
    //     0xb84dd0: add             x5, x5, HEAP, lsl #32
    // 0xb84dd4: stur            x5, [fp, #-0x28]
    // 0xb84dd8: cmp             w5, NULL
    // 0xb84ddc: b.eq            #0xb84e84
    // 0xb84de0: LoadField: r6 = r2->field_4f
    //     0xb84de0: ldur            w6, [x2, #0x4f]
    // 0xb84de4: DecompressPointer r6
    //     0xb84de4: add             x6, x6, HEAP, lsl #32
    // 0xb84de8: stur            x6, [fp, #-0x10]
    // 0xb84dec: cmp             w6, NULL
    // 0xb84df0: b.eq            #0xb84e88
    // 0xb84df4: r0 = ResolvedPatternNode()
    //     0xb84df4: bl              #0xb84e8c  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0xb84df8: ldur            x1, [fp, #-0x18]
    // 0xb84dfc: StoreField: r0->field_7 = r1
    //     0xb84dfc: stur            w1, [x0, #7]
    // 0xb84e00: ldur            x1, [fp, #-0x30]
    // 0xb84e04: StoreField: r0->field_b = r1
    //     0xb84e04: stur            w1, [x0, #0xb]
    // 0xb84e08: ldur            x1, [fp, #-0x28]
    // 0xb84e0c: LoadField: d0 = r1->field_7
    //     0xb84e0c: ldur            d0, [x1, #7]
    // 0xb84e10: StoreField: r0->field_1f = d0
    //     0xb84e10: stur            d0, [x0, #0x1f]
    // 0xb84e14: ldur            d0, [fp, #-0x40]
    // 0xb84e18: StoreField: r0->field_f = d0
    //     0xb84e18: stur            d0, [x0, #0xf]
    // 0xb84e1c: ldur            d0, [fp, #-0x38]
    // 0xb84e20: ArrayStore: r0[0] = d0  ; List_8
    //     0xb84e20: stur            d0, [x0, #0x17]
    // 0xb84e24: ldur            x1, [fp, #-0x10]
    // 0xb84e28: LoadField: d0 = r1->field_7
    //     0xb84e28: ldur            d0, [x1, #7]
    // 0xb84e2c: StoreField: r0->field_27 = d0
    //     0xb84e2c: stur            d0, [x0, #0x27]
    // 0xb84e30: ldur            x1, [fp, #-0x20]
    // 0xb84e34: StoreField: r0->field_33 = r1
    //     0xb84e34: stur            w1, [x0, #0x33]
    // 0xb84e38: ldur            x1, [fp, #-8]
    // 0xb84e3c: StoreField: r0->field_2f = r1
    //     0xb84e3c: stur            w1, [x0, #0x2f]
    // 0xb84e40: LeaveFrame
    //     0xb84e40: mov             SP, fp
    //     0xb84e44: ldp             fp, lr, [SP], #0x10
    // 0xb84e48: ret
    //     0xb84e48: ret             
    // 0xb84e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84e50: b               #0xb84ba8
    // 0xb84e54: stp             q0, q1, [SP, #-0x20]!
    // 0xb84e58: stp             x1, x2, [SP, #-0x10]!
    // 0xb84e5c: r0 = AllocateDouble()
    //     0xb84e5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb84e60: ldp             x1, x2, [SP], #0x10
    // 0xb84e64: ldp             q0, q1, [SP], #0x20
    // 0xb84e68: b               #0xb84d2c
    // 0xb84e6c: stp             q0, q1, [SP, #-0x20]!
    // 0xb84e70: stp             x1, x2, [SP, #-0x10]!
    // 0xb84e74: r0 = AllocateDouble()
    //     0xb84e74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb84e78: ldp             x1, x2, [SP], #0x10
    // 0xb84e7c: ldp             q0, q1, [SP], #0x20
    // 0xb84e80: b               #0xb84da4
    // 0xb84e84: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb84e84: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb84e88: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb84e88: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0xb84f0c, size: 0x8
    // 0xb84f0c: mov             x0, x2
    // 0xb84f10: ret
    //     0xb84f10: ret             
  }
}
