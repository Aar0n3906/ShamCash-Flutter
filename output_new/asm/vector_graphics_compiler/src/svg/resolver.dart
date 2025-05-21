// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1050564, size: 0x8
class :: {
}

// class id: 295, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3fca4, size: 0x48
    // 0xd3fca4: EnterFrame
    //     0xd3fca4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fca8: mov             fp, SP
    // 0xd3fcac: CheckStackOverflow
    //     0xd3fcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fcb0: cmp             SP, x16
    //     0xd3fcb4: b.ls            #0xd3fce4
    // 0xd3fcb8: ldr             x1, [fp, #0x18]
    // 0xd3fcbc: r0 = LoadClassIdInstr(r1)
    //     0xd3fcbc: ldur            x0, [x1, #-1]
    //     0xd3fcc0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fcc4: ldr             x2, [fp, #0x20]
    // 0xd3fcc8: ldr             x3, [fp, #0x10]
    // 0xd3fccc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd3fccc: sub             lr, x0, #0xff8
    //     0xd3fcd0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fcd4: blr             lr
    // 0xd3fcd8: LeaveFrame
    //     0xd3fcd8: mov             SP, fp
    //     0xd3fcdc: ldp             fp, lr, [SP], #0x10
    // 0xd3fce0: ret
    //     0xd3fce0: ret             
    // 0xd3fce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fce8: b               #0xd3fcb8
  }
}

// class id: 296, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3fc5c, size: 0x48
    // 0xd3fc5c: EnterFrame
    //     0xd3fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fc60: mov             fp, SP
    // 0xd3fc64: CheckStackOverflow
    //     0xd3fc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fc68: cmp             SP, x16
    //     0xd3fc6c: b.ls            #0xd3fc9c
    // 0xd3fc70: ldr             x1, [fp, #0x18]
    // 0xd3fc74: r0 = LoadClassIdInstr(r1)
    //     0xd3fc74: ldur            x0, [x1, #-1]
    //     0xd3fc78: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fc7c: ldr             x2, [fp, #0x20]
    // 0xd3fc80: ldr             x3, [fp, #0x10]
    // 0xd3fc84: r0 = GDT[cid_x0 + -0xff2]()
    //     0xd3fc84: sub             lr, x0, #0xff2
    //     0xd3fc88: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fc8c: blr             lr
    // 0xd3fc90: LeaveFrame
    //     0xd3fc90: mov             SP, fp
    //     0xd3fc94: ldp             fp, lr, [SP], #0x10
    // 0xd3fc98: ret
    //     0xd3fc98: ret             
    // 0xd3fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fc9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fca0: b               #0xd3fc70
  }
}

// class id: 297, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3fc14, size: 0x48
    // 0xd3fc14: EnterFrame
    //     0xd3fc14: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fc18: mov             fp, SP
    // 0xd3fc1c: CheckStackOverflow
    //     0xd3fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fc20: cmp             SP, x16
    //     0xd3fc24: b.ls            #0xd3fc54
    // 0xd3fc28: ldr             x1, [fp, #0x18]
    // 0xd3fc2c: r0 = LoadClassIdInstr(r1)
    //     0xd3fc2c: ldur            x0, [x1, #-1]
    //     0xd3fc30: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fc34: ldr             x2, [fp, #0x20]
    // 0xd3fc38: ldr             x3, [fp, #0x10]
    // 0xd3fc3c: r0 = GDT[cid_x0 + -0xf43]()
    //     0xd3fc3c: sub             lr, x0, #0xf43
    //     0xd3fc40: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fc44: blr             lr
    // 0xd3fc48: LeaveFrame
    //     0xd3fc48: mov             SP, fp
    //     0xd3fc4c: ldp             fp, lr, [SP], #0x10
    // 0xd3fc50: ret
    //     0xd3fc50: ret             
    // 0xd3fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fc54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fc58: b               #0xd3fc28
  }
}

// class id: 298, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3fbcc, size: 0x48
    // 0xd3fbcc: EnterFrame
    //     0xd3fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fbd0: mov             fp, SP
    // 0xd3fbd4: CheckStackOverflow
    //     0xd3fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fbd8: cmp             SP, x16
    //     0xd3fbdc: b.ls            #0xd3fc0c
    // 0xd3fbe0: ldr             x1, [fp, #0x18]
    // 0xd3fbe4: r0 = LoadClassIdInstr(r1)
    //     0xd3fbe4: ldur            x0, [x1, #-1]
    //     0xd3fbe8: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fbec: ldr             x2, [fp, #0x20]
    // 0xd3fbf0: ldr             x3, [fp, #0x10]
    // 0xd3fbf4: r0 = GDT[cid_x0 + -0xf41]()
    //     0xd3fbf4: sub             lr, x0, #0xf41
    //     0xd3fbf8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fbfc: blr             lr
    // 0xd3fc00: LeaveFrame
    //     0xd3fc00: mov             SP, fp
    //     0xd3fc04: ldp             fp, lr, [SP], #0x10
    // 0xd3fc08: ret
    //     0xd3fc08: ret             
    // 0xd3fc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fc0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fc10: b               #0xd3fbe0
  }
}

// class id: 300, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3fb84, size: 0x48
    // 0xd3fb84: EnterFrame
    //     0xd3fb84: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fb88: mov             fp, SP
    // 0xd3fb8c: CheckStackOverflow
    //     0xd3fb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fb90: cmp             SP, x16
    //     0xd3fb94: b.ls            #0xd3fbc4
    // 0xd3fb98: ldr             x1, [fp, #0x18]
    // 0xd3fb9c: r0 = LoadClassIdInstr(r1)
    //     0xd3fb9c: ldur            x0, [x1, #-1]
    //     0xd3fba0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fba4: ldr             x2, [fp, #0x20]
    // 0xd3fba8: ldr             x3, [fp, #0x10]
    // 0xd3fbac: r0 = GDT[cid_x0 + -0xf3f]()
    //     0xd3fbac: sub             lr, x0, #0xf3f
    //     0xd3fbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fbb4: blr             lr
    // 0xd3fbb8: LeaveFrame
    //     0xd3fbb8: mov             SP, fp
    //     0xd3fbbc: ldp             fp, lr, [SP], #0x10
    // 0xd3fbc0: ret
    //     0xd3fbc0: ret             
    // 0xd3fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fbc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fbc8: b               #0xd3fb98
  }
}

// class id: 301, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3fb3c, size: 0x48
    // 0xd3fb3c: EnterFrame
    //     0xd3fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fb40: mov             fp, SP
    // 0xd3fb44: CheckStackOverflow
    //     0xd3fb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fb48: cmp             SP, x16
    //     0xd3fb4c: b.ls            #0xd3fb7c
    // 0xd3fb50: ldr             x1, [fp, #0x18]
    // 0xd3fb54: r0 = LoadClassIdInstr(r1)
    //     0xd3fb54: ldur            x0, [x1, #-1]
    //     0xd3fb58: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fb5c: ldr             x2, [fp, #0x20]
    // 0xd3fb60: ldr             x3, [fp, #0x10]
    // 0xd3fb64: r0 = GDT[cid_x0 + -0xf01]()
    //     0xd3fb64: sub             lr, x0, #0xf01
    //     0xd3fb68: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fb6c: blr             lr
    // 0xd3fb70: LeaveFrame
    //     0xd3fb70: mov             SP, fp
    //     0xd3fb74: ldp             fp, lr, [SP], #0x10
    // 0xd3fb78: ret
    //     0xd3fb78: ret             
    // 0xd3fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fb80: b               #0xd3fb50
  }
}

// class id: 302, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0xd3faf4, size: 0x48
    // 0xd3faf4: EnterFrame
    //     0xd3faf4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3faf8: mov             fp, SP
    // 0xd3fafc: CheckStackOverflow
    //     0xd3fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fb00: cmp             SP, x16
    //     0xd3fb04: b.ls            #0xd3fb34
    // 0xd3fb08: ldr             x1, [fp, #0x18]
    // 0xd3fb0c: r0 = LoadClassIdInstr(r1)
    //     0xd3fb0c: ldur            x0, [x1, #-1]
    //     0xd3fb10: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fb14: ldr             x2, [fp, #0x20]
    // 0xd3fb18: ldr             x3, [fp, #0x10]
    // 0xd3fb1c: r0 = GDT[cid_x0 + -0xf31]()
    //     0xd3fb1c: sub             lr, x0, #0xf31
    //     0xd3fb20: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fb24: blr             lr
    // 0xd3fb28: LeaveFrame
    //     0xd3fb28: mov             SP, fp
    //     0xd3fb2c: ldp             fp, lr, [SP], #0x10
    // 0xd3fb30: ret
    //     0xd3fb30: ret             
    // 0xd3fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fb38: b               #0xd3fb08
  }
}

// class id: 320, size: 0x10, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ visitClipNode(/* No info */) {
    // ** addr: 0xd2edc4, size: 0x260
    // 0xd2edc4: EnterFrame
    //     0xd2edc4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2edc8: mov             fp, SP
    // 0xd2edcc: AllocStack(0x60)
    //     0xd2edcc: sub             SP, SP, #0x60
    // 0xd2edd0: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd2edd0: mov             x4, x1
    //     0xd2edd4: mov             x0, x3
    //     0xd2edd8: stur            x3, [fp, #-0x18]
    //     0xd2eddc: mov             x3, x2
    //     0xd2ede0: stur            x1, [fp, #-8]
    //     0xd2ede4: stur            x2, [fp, #-0x10]
    // 0xd2ede8: CheckStackOverflow
    //     0xd2ede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2edec: cmp             SP, x16
    //     0xd2edf0: b.ls            #0xd2f014
    // 0xd2edf4: mov             x1, x3
    // 0xd2edf8: mov             x2, x0
    // 0xd2edfc: r0 = concatTransform()
    //     0xd2edfc: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd2ee00: r1 = <Path>
    //     0xd2ee00: add             x1, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <Path>
    //     0xd2ee04: ldr             x1, [x1, #0x218]
    // 0xd2ee08: r2 = 0
    //     0xd2ee08: movz            x2, #0
    // 0xd2ee0c: stur            x0, [fp, #-0x20]
    // 0xd2ee10: r0 = _GrowableList()
    //     0xd2ee10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd2ee14: mov             x3, x0
    // 0xd2ee18: ldur            x0, [fp, #-0x10]
    // 0xd2ee1c: stur            x3, [fp, #-0x28]
    // 0xd2ee20: LoadField: r2 = r0->field_f
    //     0xd2ee20: ldur            w2, [x0, #0xf]
    // 0xd2ee24: DecompressPointer r2
    //     0xd2ee24: add             x2, x2, HEAP, lsl #32
    // 0xd2ee28: LoadField: r1 = r0->field_b
    //     0xd2ee28: ldur            w1, [x0, #0xb]
    // 0xd2ee2c: DecompressPointer r1
    //     0xd2ee2c: add             x1, x1, HEAP, lsl #32
    // 0xd2ee30: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xd2ee30: ldur            w4, [x1, #0x17]
    // 0xd2ee34: DecompressPointer r4
    //     0xd2ee34: add             x4, x4, HEAP, lsl #32
    // 0xd2ee38: mov             x1, x4
    // 0xd2ee3c: r0 = getClipPath()
    //     0xd2ee3c: bl              #0x7a0ab8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0xd2ee40: r1 = LoadClassIdInstr(r0)
    //     0xd2ee40: ldur            x1, [x0, #-1]
    //     0xd2ee44: ubfx            x1, x1, #0xc, #0x14
    // 0xd2ee48: mov             x16, x0
    // 0xd2ee4c: mov             x0, x1
    // 0xd2ee50: mov             x1, x16
    // 0xd2ee54: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xd2ee54: movz            x17, #0xbdc1
    //     0xd2ee58: add             lr, x0, x17
    //     0xd2ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd2ee60: blr             lr
    // 0xd2ee64: mov             x2, x0
    // 0xd2ee68: stur            x2, [fp, #-0x30]
    // 0xd2ee6c: ldur            x3, [fp, #-0x28]
    // 0xd2ee70: CheckStackOverflow
    //     0xd2ee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ee74: cmp             SP, x16
    //     0xd2ee78: b.ls            #0xd2f01c
    // 0xd2ee7c: r0 = LoadClassIdInstr(r2)
    //     0xd2ee7c: ldur            x0, [x2, #-1]
    //     0xd2ee80: ubfx            x0, x0, #0xc, #0x14
    // 0xd2ee84: mov             x1, x2
    // 0xd2ee88: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xd2ee88: movz            x17, #0x3af7
    //     0xd2ee8c: movk            x17, #0x1, lsl #16
    //     0xd2ee90: add             lr, x0, x17
    //     0xd2ee94: ldr             lr, [x21, lr, lsl #3]
    //     0xd2ee98: blr             lr
    // 0xd2ee9c: tbnz            w0, #4, #0xd2ef60
    // 0xd2eea0: ldur            x3, [fp, #-0x28]
    // 0xd2eea4: ldur            x2, [fp, #-0x30]
    // 0xd2eea8: r0 = LoadClassIdInstr(r2)
    //     0xd2eea8: ldur            x0, [x2, #-1]
    //     0xd2eeac: ubfx            x0, x0, #0xc, #0x14
    // 0xd2eeb0: mov             x1, x2
    // 0xd2eeb4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xd2eeb4: movz            x17, #0x3e51
    //     0xd2eeb8: movk            x17, #0x1, lsl #16
    //     0xd2eebc: add             lr, x0, x17
    //     0xd2eec0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2eec4: blr             lr
    // 0xd2eec8: mov             x1, x0
    // 0xd2eecc: ldur            x2, [fp, #-0x20]
    // 0xd2eed0: r0 = transformed()
    //     0xd2eed0: bl              #0x7b6d14  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xd2eed4: mov             x2, x0
    // 0xd2eed8: ldur            x0, [fp, #-0x28]
    // 0xd2eedc: stur            x2, [fp, #-0x40]
    // 0xd2eee0: LoadField: r1 = r0->field_b
    //     0xd2eee0: ldur            w1, [x0, #0xb]
    // 0xd2eee4: LoadField: r3 = r0->field_f
    //     0xd2eee4: ldur            w3, [x0, #0xf]
    // 0xd2eee8: DecompressPointer r3
    //     0xd2eee8: add             x3, x3, HEAP, lsl #32
    // 0xd2eeec: LoadField: r4 = r3->field_b
    //     0xd2eeec: ldur            w4, [x3, #0xb]
    // 0xd2eef0: r3 = LoadInt32Instr(r1)
    //     0xd2eef0: sbfx            x3, x1, #1, #0x1f
    // 0xd2eef4: stur            x3, [fp, #-0x38]
    // 0xd2eef8: r1 = LoadInt32Instr(r4)
    //     0xd2eef8: sbfx            x1, x4, #1, #0x1f
    // 0xd2eefc: cmp             x3, x1
    // 0xd2ef00: b.ne            #0xd2ef0c
    // 0xd2ef04: mov             x1, x0
    // 0xd2ef08: r0 = _growToNextCapacity()
    //     0xd2ef08: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd2ef0c: ldur            x2, [fp, #-0x28]
    // 0xd2ef10: ldur            x3, [fp, #-0x38]
    // 0xd2ef14: add             x0, x3, #1
    // 0xd2ef18: lsl             x1, x0, #1
    // 0xd2ef1c: StoreField: r2->field_b = r1
    //     0xd2ef1c: stur            w1, [x2, #0xb]
    // 0xd2ef20: LoadField: r1 = r2->field_f
    //     0xd2ef20: ldur            w1, [x2, #0xf]
    // 0xd2ef24: DecompressPointer r1
    //     0xd2ef24: add             x1, x1, HEAP, lsl #32
    // 0xd2ef28: ldur            x0, [fp, #-0x40]
    // 0xd2ef2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd2ef2c: add             x25, x1, x3, lsl #2
    //     0xd2ef30: add             x25, x25, #0xf
    //     0xd2ef34: str             w0, [x25]
    //     0xd2ef38: tbz             w0, #0, #0xd2ef54
    //     0xd2ef3c: ldurb           w16, [x1, #-1]
    //     0xd2ef40: ldurb           w17, [x0, #-1]
    //     0xd2ef44: and             x16, x17, x16, lsr #2
    //     0xd2ef48: tst             x16, HEAP, lsr #32
    //     0xd2ef4c: b.eq            #0xd2ef54
    //     0xd2ef50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd2ef54: mov             x3, x2
    // 0xd2ef58: ldur            x2, [fp, #-0x30]
    // 0xd2ef5c: b               #0xd2ee70
    // 0xd2ef60: ldur            x2, [fp, #-0x28]
    // 0xd2ef64: LoadField: r0 = r2->field_b
    //     0xd2ef64: ldur            w0, [x2, #0xb]
    // 0xd2ef68: cbnz            w0, #0xd2efb4
    // 0xd2ef6c: ldur            x0, [fp, #-0x10]
    // 0xd2ef70: LoadField: r1 = r0->field_13
    //     0xd2ef70: ldur            w1, [x0, #0x13]
    // 0xd2ef74: DecompressPointer r1
    //     0xd2ef74: add             x1, x1, HEAP, lsl #32
    // 0xd2ef78: r0 = LoadClassIdInstr(r1)
    //     0xd2ef78: ldur            x0, [x1, #-1]
    //     0xd2ef7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd2ef80: r16 = <Node, AffineMatrix>
    //     0xd2ef80: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd2ef84: ldr             x16, [x16, #0x208]
    // 0xd2ef88: stp             x1, x16, [SP, #0x10]
    // 0xd2ef8c: ldur            x16, [fp, #-8]
    // 0xd2ef90: ldur            lr, [fp, #-0x18]
    // 0xd2ef94: stp             lr, x16, [SP]
    // 0xd2ef98: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2ef98: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2ef9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2ef9c: sub             lr, x0, #1, lsl #12
    //     0xd2efa0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2efa4: blr             lr
    // 0xd2efa8: LeaveFrame
    //     0xd2efa8: mov             SP, fp
    //     0xd2efac: ldp             fp, lr, [SP], #0x10
    // 0xd2efb0: ret
    //     0xd2efb0: ret             
    // 0xd2efb4: ldur            x0, [fp, #-0x10]
    // 0xd2efb8: LoadField: r1 = r0->field_13
    //     0xd2efb8: ldur            w1, [x0, #0x13]
    // 0xd2efbc: DecompressPointer r1
    //     0xd2efbc: add             x1, x1, HEAP, lsl #32
    // 0xd2efc0: r0 = LoadClassIdInstr(r1)
    //     0xd2efc0: ldur            x0, [x1, #-1]
    //     0xd2efc4: ubfx            x0, x0, #0xc, #0x14
    // 0xd2efc8: r16 = <Node, AffineMatrix>
    //     0xd2efc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd2efcc: ldr             x16, [x16, #0x208]
    // 0xd2efd0: stp             x1, x16, [SP, #0x10]
    // 0xd2efd4: ldur            x16, [fp, #-8]
    // 0xd2efd8: ldur            lr, [fp, #-0x18]
    // 0xd2efdc: stp             lr, x16, [SP]
    // 0xd2efe0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2efe0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2efe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2efe4: sub             lr, x0, #1, lsl #12
    //     0xd2efe8: ldr             lr, [x21, lr, lsl #3]
    //     0xd2efec: blr             lr
    // 0xd2eff0: stur            x0, [fp, #-8]
    // 0xd2eff4: r0 = ResolvedClipNode()
    //     0xd2eff4: bl              #0xd2f024  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0xd2eff8: ldur            x1, [fp, #-0x28]
    // 0xd2effc: StoreField: r0->field_7 = r1
    //     0xd2effc: stur            w1, [x0, #7]
    // 0xd2f000: ldur            x1, [fp, #-8]
    // 0xd2f004: StoreField: r0->field_b = r1
    //     0xd2f004: stur            w1, [x0, #0xb]
    // 0xd2f008: LeaveFrame
    //     0xd2f008: mov             SP, fp
    //     0xd2f00c: ldp             fp, lr, [SP], #0x10
    // 0xd2f010: ret
    //     0xd2f010: ret             
    // 0xd2f014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f018: b               #0xd2edf4
    // 0xd2f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f020: b               #0xd2ee7c
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0xd2f0fc, size: 0x17c
    // 0xd2f0fc: EnterFrame
    //     0xd2f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f100: mov             fp, SP
    // 0xd2f104: AllocStack(0x40)
    //     0xd2f104: sub             SP, SP, #0x40
    // 0xd2f108: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd2f108: mov             x4, x1
    //     0xd2f10c: mov             x0, x3
    //     0xd2f110: stur            x3, [fp, #-0x18]
    //     0xd2f114: mov             x3, x2
    //     0xd2f118: stur            x1, [fp, #-8]
    //     0xd2f11c: stur            x2, [fp, #-0x10]
    // 0xd2f120: CheckStackOverflow
    //     0xd2f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f124: cmp             SP, x16
    //     0xd2f128: b.ls            #0xd2f270
    // 0xd2f12c: LoadField: r2 = r3->field_b
    //     0xd2f12c: ldur            w2, [x3, #0xb]
    // 0xd2f130: DecompressPointer r2
    //     0xd2f130: add             x2, x2, HEAP, lsl #32
    // 0xd2f134: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd2f134: ldur            w1, [x3, #0x17]
    // 0xd2f138: DecompressPointer r1
    //     0xd2f138: add             x1, x1, HEAP, lsl #32
    // 0xd2f13c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xd2f13c: ldur            w5, [x1, #0x17]
    // 0xd2f140: DecompressPointer r5
    //     0xd2f140: add             x5, x5, HEAP, lsl #32
    // 0xd2f144: mov             x1, x5
    // 0xd2f148: r0 = lookUpLayout()
    //     0xd2f148: bl              #0x7a11b8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xd2f14c: mov             x1, x0
    // 0xd2f150: stur            x1, [fp, #-0x20]
    // 0xd2f154: cmp             w1, NULL
    // 0xd2f158: b.ne            #0xd2f1a8
    // 0xd2f15c: ldur            x2, [fp, #-0x10]
    // 0xd2f160: LoadField: r0 = r2->field_f
    //     0xd2f160: ldur            w0, [x2, #0xf]
    // 0xd2f164: DecompressPointer r0
    //     0xd2f164: add             x0, x0, HEAP, lsl #32
    // 0xd2f168: r1 = LoadClassIdInstr(r0)
    //     0xd2f168: ldur            x1, [x0, #-1]
    //     0xd2f16c: ubfx            x1, x1, #0xc, #0x14
    // 0xd2f170: r16 = <Node, AffineMatrix>
    //     0xd2f170: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd2f174: ldr             x16, [x16, #0x208]
    // 0xd2f178: stp             x0, x16, [SP, #0x10]
    // 0xd2f17c: ldur            x16, [fp, #-8]
    // 0xd2f180: ldur            lr, [fp, #-0x18]
    // 0xd2f184: stp             lr, x16, [SP]
    // 0xd2f188: mov             x0, x1
    // 0xd2f18c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2f18c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2f190: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2f190: sub             lr, x0, #1, lsl #12
    //     0xd2f194: ldr             lr, [x21, lr, lsl #3]
    //     0xd2f198: blr             lr
    // 0xd2f19c: LeaveFrame
    //     0xd2f19c: mov             SP, fp
    //     0xd2f1a0: ldp             fp, lr, [SP], #0x10
    // 0xd2f1a4: ret
    //     0xd2f1a4: ret             
    // 0xd2f1a8: ldur            x2, [fp, #-0x10]
    // 0xd2f1ac: LoadField: r0 = r2->field_f
    //     0xd2f1ac: ldur            w0, [x2, #0xf]
    // 0xd2f1b0: DecompressPointer r0
    //     0xd2f1b0: add             x0, x0, HEAP, lsl #32
    // 0xd2f1b4: r3 = LoadClassIdInstr(r0)
    //     0xd2f1b4: ldur            x3, [x0, #-1]
    //     0xd2f1b8: ubfx            x3, x3, #0xc, #0x14
    // 0xd2f1bc: r16 = <Node, AffineMatrix>
    //     0xd2f1bc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd2f1c0: ldr             x16, [x16, #0x208]
    // 0xd2f1c4: stp             x0, x16, [SP, #0x10]
    // 0xd2f1c8: ldur            x16, [fp, #-8]
    // 0xd2f1cc: ldur            lr, [fp, #-0x18]
    // 0xd2f1d0: stp             lr, x16, [SP]
    // 0xd2f1d4: mov             x0, x3
    // 0xd2f1d8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2f1d8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2f1dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2f1dc: sub             lr, x0, #1, lsl #12
    //     0xd2f1e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2f1e4: blr             lr
    // 0xd2f1e8: ldur            x1, [fp, #-0x10]
    // 0xd2f1ec: ldur            x2, [fp, #-0x18]
    // 0xd2f1f0: stur            x0, [fp, #-0x18]
    // 0xd2f1f4: r0 = concatTransform()
    //     0xd2f1f4: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd2f1f8: mov             x1, x0
    // 0xd2f1fc: ldur            x0, [fp, #-0x20]
    // 0xd2f200: r2 = LoadClassIdInstr(r0)
    //     0xd2f200: ldur            x2, [x0, #-1]
    //     0xd2f204: ubfx            x2, x2, #0xc, #0x14
    // 0xd2f208: r16 = <Node, AffineMatrix>
    //     0xd2f208: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd2f20c: ldr             x16, [x16, #0x208]
    // 0xd2f210: stp             x0, x16, [SP, #0x10]
    // 0xd2f214: ldur            x16, [fp, #-8]
    // 0xd2f218: stp             x1, x16, [SP]
    // 0xd2f21c: mov             x0, x2
    // 0xd2f220: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2f220: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2f224: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2f224: sub             lr, x0, #1, lsl #12
    //     0xd2f228: ldr             lr, [x21, lr, lsl #3]
    //     0xd2f22c: blr             lr
    // 0xd2f230: mov             x1, x0
    // 0xd2f234: ldur            x0, [fp, #-0x10]
    // 0xd2f238: stur            x1, [fp, #-0x20]
    // 0xd2f23c: LoadField: r2 = r0->field_13
    //     0xd2f23c: ldur            w2, [x0, #0x13]
    // 0xd2f240: DecompressPointer r2
    //     0xd2f240: add             x2, x2, HEAP, lsl #32
    // 0xd2f244: stur            x2, [fp, #-8]
    // 0xd2f248: r0 = ResolvedMaskNode()
    //     0xd2f248: bl              #0xd2f278  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0xd2f24c: ldur            x1, [fp, #-0x18]
    // 0xd2f250: StoreField: r0->field_b = r1
    //     0xd2f250: stur            w1, [x0, #0xb]
    // 0xd2f254: ldur            x1, [fp, #-0x20]
    // 0xd2f258: StoreField: r0->field_7 = r1
    //     0xd2f258: stur            w1, [x0, #7]
    // 0xd2f25c: ldur            x1, [fp, #-8]
    // 0xd2f260: StoreField: r0->field_f = r1
    //     0xd2f260: stur            w1, [x0, #0xf]
    // 0xd2f264: LeaveFrame
    //     0xd2f264: mov             SP, fp
    //     0xd2f268: ldp             fp, lr, [SP], #0x10
    // 0xd2f26c: ret
    //     0xd2f26c: ret             
    // 0xd2f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f274: b               #0xd2f12c
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xd2f284, size: 0x424
    // 0xd2f284: EnterFrame
    //     0xd2f284: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f288: mov             fp, SP
    // 0xd2f28c: AllocStack(0x78)
    //     0xd2f28c: sub             SP, SP, #0x78
    // 0xd2f290: SetupParameters(ResolvingVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xd2f290: mov             x0, x2
    //     0xd2f294: stur            x2, [fp, #-0x10]
    //     0xd2f298: mov             x2, x3
    //     0xd2f29c: mov             x3, x1
    //     0xd2f2a0: stur            x1, [fp, #-8]
    // 0xd2f2a4: CheckStackOverflow
    //     0xd2f2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f2a8: cmp             SP, x16
    //     0xd2f2ac: b.ls            #0xd2f690
    // 0xd2f2b0: mov             x1, x0
    // 0xd2f2b4: r0 = concatTransform()
    //     0xd2f2b4: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd2f2b8: ldur            x1, [fp, #-0x10]
    // 0xd2f2bc: stur            x0, [fp, #-0x18]
    // 0xd2f2c0: r0 = createLayerPaint()
    //     0xd2f2c0: bl              #0xd2fa48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0xd2f2c4: stur            x0, [fp, #-0x58]
    // 0xd2f2c8: cmp             w0, NULL
    // 0xd2f2cc: b.ne            #0xd2f478
    // 0xd2f2d0: ldur            x0, [fp, #-0x10]
    // 0xd2f2d4: r1 = <Node>
    //     0xd2f2d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] TypeArguments: <Node>
    //     0xd2f2d8: ldr             x1, [x1, #0x290]
    // 0xd2f2dc: r2 = 0
    //     0xd2f2dc: movz            x2, #0
    // 0xd2f2e0: r0 = _GrowableList()
    //     0xd2f2e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd2f2e4: mov             x4, x0
    // 0xd2f2e8: ldur            x3, [fp, #-0x10]
    // 0xd2f2ec: stur            x4, [fp, #-0x40]
    // 0xd2f2f0: LoadField: r5 = r3->field_f
    //     0xd2f2f0: ldur            w5, [x3, #0xf]
    // 0xd2f2f4: DecompressPointer r5
    //     0xd2f2f4: add             x5, x5, HEAP, lsl #32
    // 0xd2f2f8: stur            x5, [fp, #-0x38]
    // 0xd2f2fc: LoadField: r0 = r5->field_b
    //     0xd2f2fc: ldur            w0, [x5, #0xb]
    // 0xd2f300: r6 = LoadInt32Instr(r0)
    //     0xd2f300: sbfx            x6, x0, #1, #0x1f
    // 0xd2f304: stur            x6, [fp, #-0x30]
    // 0xd2f308: LoadField: r7 = r3->field_b
    //     0xd2f308: ldur            w7, [x3, #0xb]
    // 0xd2f30c: DecompressPointer r7
    //     0xd2f30c: add             x7, x7, HEAP, lsl #32
    // 0xd2f310: stur            x7, [fp, #-0x28]
    // 0xd2f314: r0 = 0
    //     0xd2f314: movz            x0, #0
    // 0xd2f318: CheckStackOverflow
    //     0xd2f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f31c: cmp             SP, x16
    //     0xd2f320: b.ls            #0xd2f698
    // 0xd2f324: LoadField: r1 = r5->field_b
    //     0xd2f324: ldur            w1, [x5, #0xb]
    // 0xd2f328: r2 = LoadInt32Instr(r1)
    //     0xd2f328: sbfx            x2, x1, #1, #0x1f
    // 0xd2f32c: cmp             x6, x2
    // 0xd2f330: b.ne            #0xd2f650
    // 0xd2f334: cmp             x0, x2
    // 0xd2f338: b.ge            #0xd2f444
    // 0xd2f33c: LoadField: r1 = r5->field_f
    //     0xd2f33c: ldur            w1, [x5, #0xf]
    // 0xd2f340: DecompressPointer r1
    //     0xd2f340: add             x1, x1, HEAP, lsl #32
    // 0xd2f344: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xd2f344: add             x16, x1, x0, lsl #2
    //     0xd2f348: ldur            w2, [x16, #0xf]
    // 0xd2f34c: DecompressPointer r2
    //     0xd2f34c: add             x2, x2, HEAP, lsl #32
    // 0xd2f350: add             x3, x0, #1
    // 0xd2f354: stur            x3, [fp, #-0x20]
    // 0xd2f358: r0 = LoadClassIdInstr(r2)
    //     0xd2f358: ldur            x0, [x2, #-1]
    //     0xd2f35c: ubfx            x0, x0, #0xc, #0x14
    // 0xd2f360: mov             x1, x2
    // 0xd2f364: mov             x2, x7
    // 0xd2f368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd2f368: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd2f36c: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd2f36c: sub             lr, x0, #0xdec
    //     0xd2f370: ldr             lr, [x21, lr, lsl #3]
    //     0xd2f374: blr             lr
    // 0xd2f378: r1 = LoadClassIdInstr(r0)
    //     0xd2f378: ldur            x1, [x0, #-1]
    //     0xd2f37c: ubfx            x1, x1, #0xc, #0x14
    // 0xd2f380: r16 = <Node, AffineMatrix>
    //     0xd2f380: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd2f384: ldr             x16, [x16, #0x208]
    // 0xd2f388: stp             x0, x16, [SP, #0x10]
    // 0xd2f38c: ldur            x16, [fp, #-8]
    // 0xd2f390: ldur            lr, [fp, #-0x18]
    // 0xd2f394: stp             lr, x16, [SP]
    // 0xd2f398: mov             x0, x1
    // 0xd2f39c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2f39c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2f3a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2f3a0: sub             lr, x0, #1, lsl #12
    //     0xd2f3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd2f3a8: blr             lr
    // 0xd2f3ac: mov             x2, x0
    // 0xd2f3b0: ldur            x0, [fp, #-0x40]
    // 0xd2f3b4: stur            x2, [fp, #-0x50]
    // 0xd2f3b8: LoadField: r1 = r0->field_b
    //     0xd2f3b8: ldur            w1, [x0, #0xb]
    // 0xd2f3bc: LoadField: r3 = r0->field_f
    //     0xd2f3bc: ldur            w3, [x0, #0xf]
    // 0xd2f3c0: DecompressPointer r3
    //     0xd2f3c0: add             x3, x3, HEAP, lsl #32
    // 0xd2f3c4: LoadField: r4 = r3->field_b
    //     0xd2f3c4: ldur            w4, [x3, #0xb]
    // 0xd2f3c8: r3 = LoadInt32Instr(r1)
    //     0xd2f3c8: sbfx            x3, x1, #1, #0x1f
    // 0xd2f3cc: stur            x3, [fp, #-0x48]
    // 0xd2f3d0: r1 = LoadInt32Instr(r4)
    //     0xd2f3d0: sbfx            x1, x4, #1, #0x1f
    // 0xd2f3d4: cmp             x3, x1
    // 0xd2f3d8: b.ne            #0xd2f3e4
    // 0xd2f3dc: mov             x1, x0
    // 0xd2f3e0: r0 = _growToNextCapacity()
    //     0xd2f3e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd2f3e4: ldur            x2, [fp, #-0x40]
    // 0xd2f3e8: ldur            x3, [fp, #-0x48]
    // 0xd2f3ec: add             x0, x3, #1
    // 0xd2f3f0: lsl             x1, x0, #1
    // 0xd2f3f4: StoreField: r2->field_b = r1
    //     0xd2f3f4: stur            w1, [x2, #0xb]
    // 0xd2f3f8: LoadField: r1 = r2->field_f
    //     0xd2f3f8: ldur            w1, [x2, #0xf]
    // 0xd2f3fc: DecompressPointer r1
    //     0xd2f3fc: add             x1, x1, HEAP, lsl #32
    // 0xd2f400: ldur            x0, [fp, #-0x50]
    // 0xd2f404: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd2f404: add             x25, x1, x3, lsl #2
    //     0xd2f408: add             x25, x25, #0xf
    //     0xd2f40c: str             w0, [x25]
    //     0xd2f410: tbz             w0, #0, #0xd2f42c
    //     0xd2f414: ldurb           w16, [x1, #-1]
    //     0xd2f418: ldurb           w17, [x0, #-1]
    //     0xd2f41c: and             x16, x17, x16, lsr #2
    //     0xd2f420: tst             x16, HEAP, lsr #32
    //     0xd2f424: b.eq            #0xd2f42c
    //     0xd2f428: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd2f42c: ldur            x0, [fp, #-0x20]
    // 0xd2f430: mov             x4, x2
    // 0xd2f434: ldur            x7, [fp, #-0x28]
    // 0xd2f438: ldur            x5, [fp, #-0x38]
    // 0xd2f43c: ldur            x6, [fp, #-0x30]
    // 0xd2f440: b               #0xd2f318
    // 0xd2f444: mov             x2, x4
    // 0xd2f448: r0 = ParentNode()
    //     0xd2f448: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xd2f44c: mov             x1, x0
    // 0xd2f450: ldur            x0, [fp, #-0x40]
    // 0xd2f454: StoreField: r1->field_f = r0
    //     0xd2f454: stur            w0, [x1, #0xf]
    // 0xd2f458: r4 = Instance_SvgAttributes
    //     0xd2f458: add             x4, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0xd2f45c: ldr             x4, [x4, #0x298]
    // 0xd2f460: StoreField: r1->field_b = r4
    //     0xd2f460: stur            w4, [x1, #0xb]
    // 0xd2f464: r5 = Instance_AffineMatrix
    //     0xd2f464: add             x5, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd2f468: ldr             x5, [x5, #0x188]
    // 0xd2f46c: StoreField: r1->field_7 = r5
    //     0xd2f46c: stur            w5, [x1, #7]
    // 0xd2f470: mov             x0, x1
    // 0xd2f474: b               #0xd2f644
    // 0xd2f478: ldur            x3, [fp, #-0x10]
    // 0xd2f47c: r4 = Instance_SvgAttributes
    //     0xd2f47c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0xd2f480: ldr             x4, [x4, #0x298]
    // 0xd2f484: r5 = Instance_AffineMatrix
    //     0xd2f484: add             x5, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd2f488: ldr             x5, [x5, #0x188]
    // 0xd2f48c: r1 = <Node>
    //     0xd2f48c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] TypeArguments: <Node>
    //     0xd2f490: ldr             x1, [x1, #0x290]
    // 0xd2f494: r2 = 0
    //     0xd2f494: movz            x2, #0
    // 0xd2f498: r0 = _GrowableList()
    //     0xd2f498: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd2f49c: mov             x2, x0
    // 0xd2f4a0: ldur            x0, [fp, #-0x10]
    // 0xd2f4a4: stur            x2, [fp, #-0x50]
    // 0xd2f4a8: LoadField: r3 = r0->field_f
    //     0xd2f4a8: ldur            w3, [x0, #0xf]
    // 0xd2f4ac: DecompressPointer r3
    //     0xd2f4ac: add             x3, x3, HEAP, lsl #32
    // 0xd2f4b0: stur            x3, [fp, #-0x40]
    // 0xd2f4b4: LoadField: r1 = r3->field_b
    //     0xd2f4b4: ldur            w1, [x3, #0xb]
    // 0xd2f4b8: r4 = LoadInt32Instr(r1)
    //     0xd2f4b8: sbfx            x4, x1, #1, #0x1f
    // 0xd2f4bc: stur            x4, [fp, #-0x30]
    // 0xd2f4c0: LoadField: r5 = r0->field_b
    //     0xd2f4c0: ldur            w5, [x0, #0xb]
    // 0xd2f4c4: DecompressPointer r5
    //     0xd2f4c4: add             x5, x5, HEAP, lsl #32
    // 0xd2f4c8: stur            x5, [fp, #-0x28]
    // 0xd2f4cc: r0 = 0
    //     0xd2f4cc: movz            x0, #0
    // 0xd2f4d0: CheckStackOverflow
    //     0xd2f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f4d4: cmp             SP, x16
    //     0xd2f4d8: b.ls            #0xd2f6a0
    // 0xd2f4dc: LoadField: r1 = r3->field_b
    //     0xd2f4dc: ldur            w1, [x3, #0xb]
    // 0xd2f4e0: r6 = LoadInt32Instr(r1)
    //     0xd2f4e0: sbfx            x6, x1, #1, #0x1f
    // 0xd2f4e4: cmp             x4, x6
    // 0xd2f4e8: b.ne            #0xd2f670
    // 0xd2f4ec: cmp             x0, x6
    // 0xd2f4f0: b.ge            #0xd2f60c
    // 0xd2f4f4: LoadField: r1 = r3->field_f
    //     0xd2f4f4: ldur            w1, [x3, #0xf]
    // 0xd2f4f8: DecompressPointer r1
    //     0xd2f4f8: add             x1, x1, HEAP, lsl #32
    // 0xd2f4fc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xd2f4fc: add             x16, x1, x0, lsl #2
    //     0xd2f500: ldur            w6, [x16, #0xf]
    // 0xd2f504: DecompressPointer r6
    //     0xd2f504: add             x6, x6, HEAP, lsl #32
    // 0xd2f508: stur            x6, [fp, #-0x10]
    // 0xd2f50c: add             x7, x0, #1
    // 0xd2f510: mov             x1, x5
    // 0xd2f514: stur            x7, [fp, #-0x20]
    // 0xd2f518: r0 = forSaveLayer()
    //     0xd2f518: bl              #0xd2f6b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0xd2f51c: ldur            x1, [fp, #-0x10]
    // 0xd2f520: r2 = LoadClassIdInstr(r1)
    //     0xd2f520: ldur            x2, [x1, #-1]
    //     0xd2f524: ubfx            x2, x2, #0xc, #0x14
    // 0xd2f528: mov             x16, x0
    // 0xd2f52c: mov             x0, x2
    // 0xd2f530: mov             x2, x16
    // 0xd2f534: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd2f534: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd2f538: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd2f538: sub             lr, x0, #0xdec
    //     0xd2f53c: ldr             lr, [x21, lr, lsl #3]
    //     0xd2f540: blr             lr
    // 0xd2f544: r1 = LoadClassIdInstr(r0)
    //     0xd2f544: ldur            x1, [x0, #-1]
    //     0xd2f548: ubfx            x1, x1, #0xc, #0x14
    // 0xd2f54c: r16 = <Node, AffineMatrix>
    //     0xd2f54c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd2f550: ldr             x16, [x16, #0x208]
    // 0xd2f554: stp             x0, x16, [SP, #0x10]
    // 0xd2f558: ldur            x16, [fp, #-8]
    // 0xd2f55c: ldur            lr, [fp, #-0x18]
    // 0xd2f560: stp             lr, x16, [SP]
    // 0xd2f564: mov             x0, x1
    // 0xd2f568: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2f568: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2f56c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2f56c: sub             lr, x0, #1, lsl #12
    //     0xd2f570: ldr             lr, [x21, lr, lsl #3]
    //     0xd2f574: blr             lr
    // 0xd2f578: mov             x2, x0
    // 0xd2f57c: ldur            x0, [fp, #-0x50]
    // 0xd2f580: stur            x2, [fp, #-0x10]
    // 0xd2f584: LoadField: r1 = r0->field_b
    //     0xd2f584: ldur            w1, [x0, #0xb]
    // 0xd2f588: LoadField: r3 = r0->field_f
    //     0xd2f588: ldur            w3, [x0, #0xf]
    // 0xd2f58c: DecompressPointer r3
    //     0xd2f58c: add             x3, x3, HEAP, lsl #32
    // 0xd2f590: LoadField: r4 = r3->field_b
    //     0xd2f590: ldur            w4, [x3, #0xb]
    // 0xd2f594: r3 = LoadInt32Instr(r1)
    //     0xd2f594: sbfx            x3, x1, #1, #0x1f
    // 0xd2f598: stur            x3, [fp, #-0x48]
    // 0xd2f59c: r1 = LoadInt32Instr(r4)
    //     0xd2f59c: sbfx            x1, x4, #1, #0x1f
    // 0xd2f5a0: cmp             x3, x1
    // 0xd2f5a4: b.ne            #0xd2f5b0
    // 0xd2f5a8: mov             x1, x0
    // 0xd2f5ac: r0 = _growToNextCapacity()
    //     0xd2f5ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd2f5b0: ldur            x2, [fp, #-0x50]
    // 0xd2f5b4: ldur            x3, [fp, #-0x48]
    // 0xd2f5b8: add             x0, x3, #1
    // 0xd2f5bc: lsl             x1, x0, #1
    // 0xd2f5c0: StoreField: r2->field_b = r1
    //     0xd2f5c0: stur            w1, [x2, #0xb]
    // 0xd2f5c4: LoadField: r1 = r2->field_f
    //     0xd2f5c4: ldur            w1, [x2, #0xf]
    // 0xd2f5c8: DecompressPointer r1
    //     0xd2f5c8: add             x1, x1, HEAP, lsl #32
    // 0xd2f5cc: ldur            x0, [fp, #-0x10]
    // 0xd2f5d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd2f5d0: add             x25, x1, x3, lsl #2
    //     0xd2f5d4: add             x25, x25, #0xf
    //     0xd2f5d8: str             w0, [x25]
    //     0xd2f5dc: tbz             w0, #0, #0xd2f5f8
    //     0xd2f5e0: ldurb           w16, [x1, #-1]
    //     0xd2f5e4: ldurb           w17, [x0, #-1]
    //     0xd2f5e8: and             x16, x17, x16, lsr #2
    //     0xd2f5ec: tst             x16, HEAP, lsr #32
    //     0xd2f5f0: b.eq            #0xd2f5f8
    //     0xd2f5f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd2f5f8: ldur            x0, [fp, #-0x20]
    // 0xd2f5fc: ldur            x5, [fp, #-0x28]
    // 0xd2f600: ldur            x3, [fp, #-0x40]
    // 0xd2f604: ldur            x4, [fp, #-0x30]
    // 0xd2f608: b               #0xd2f4d0
    // 0xd2f60c: ldur            x0, [fp, #-0x58]
    // 0xd2f610: r0 = SaveLayerNode()
    //     0xd2f610: bl              #0xd2f6a8  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0xd2f614: mov             x1, x0
    // 0xd2f618: ldur            x0, [fp, #-0x58]
    // 0xd2f61c: StoreField: r1->field_13 = r0
    //     0xd2f61c: stur            w0, [x1, #0x13]
    // 0xd2f620: ldur            x0, [fp, #-0x50]
    // 0xd2f624: StoreField: r1->field_f = r0
    //     0xd2f624: stur            w0, [x1, #0xf]
    // 0xd2f628: r0 = Instance_SvgAttributes
    //     0xd2f628: add             x0, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0xd2f62c: ldr             x0, [x0, #0x298]
    // 0xd2f630: StoreField: r1->field_b = r0
    //     0xd2f630: stur            w0, [x1, #0xb]
    // 0xd2f634: r0 = Instance_AffineMatrix
    //     0xd2f634: add             x0, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd2f638: ldr             x0, [x0, #0x188]
    // 0xd2f63c: StoreField: r1->field_7 = r0
    //     0xd2f63c: stur            w0, [x1, #7]
    // 0xd2f640: mov             x0, x1
    // 0xd2f644: LeaveFrame
    //     0xd2f644: mov             SP, fp
    //     0xd2f648: ldp             fp, lr, [SP], #0x10
    // 0xd2f64c: ret
    //     0xd2f64c: ret             
    // 0xd2f650: mov             x0, x5
    // 0xd2f654: r0 = ConcurrentModificationError()
    //     0xd2f654: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd2f658: mov             x1, x0
    // 0xd2f65c: ldur            x0, [fp, #-0x38]
    // 0xd2f660: StoreField: r1->field_b = r0
    //     0xd2f660: stur            w0, [x1, #0xb]
    // 0xd2f664: mov             x0, x1
    // 0xd2f668: r0 = Throw()
    //     0xd2f668: bl              #0xd45764  ; ThrowStub
    // 0xd2f66c: brk             #0
    // 0xd2f670: mov             x0, x3
    // 0xd2f674: r0 = ConcurrentModificationError()
    //     0xd2f674: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd2f678: mov             x1, x0
    // 0xd2f67c: ldur            x0, [fp, #-0x40]
    // 0xd2f680: StoreField: r1->field_b = r0
    //     0xd2f680: stur            w0, [x1, #0xb]
    // 0xd2f684: mov             x0, x1
    // 0xd2f688: r0 = Throw()
    //     0xd2f688: bl              #0xd45764  ; ThrowStub
    // 0xd2f68c: brk             #0
    // 0xd2f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f694: b               #0xd2f2b0
    // 0xd2f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f69c: b               #0xd2f324
    // 0xd2f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f6a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f6a4: b               #0xd2f4dc
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0xd2ff98, size: 0x340
    // 0xd2ff98: EnterFrame
    //     0xd2ff98: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ff9c: mov             fp, SP
    // 0xd2ffa0: AllocStack(0x50)
    //     0xd2ffa0: sub             SP, SP, #0x50
    // 0xd2ffa4: SetupParameters(ResolvingVisitor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xd2ffa4: mov             x0, x2
    //     0xd2ffa8: stur            x2, [fp, #-0x10]
    //     0xd2ffac: mov             x2, x1
    //     0xd2ffb0: mov             x1, x3
    // 0xd2ffb4: CheckStackOverflow
    //     0xd2ffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ffb8: cmp             SP, x16
    //     0xd2ffbc: b.ls            #0xd302d0
    // 0xd2ffc0: LoadField: r3 = r0->field_b
    //     0xd2ffc0: ldur            w3, [x0, #0xb]
    // 0xd2ffc4: DecompressPointer r3
    //     0xd2ffc4: add             x3, x3, HEAP, lsl #32
    // 0xd2ffc8: stur            x3, [fp, #-8]
    // 0xd2ffcc: LoadField: r2 = r3->field_1f
    //     0xd2ffcc: ldur            w2, [x3, #0x1f]
    // 0xd2ffd0: DecompressPointer r2
    //     0xd2ffd0: add             x2, x2, HEAP, lsl #32
    // 0xd2ffd4: r0 = multiplied()
    //     0xd2ffd4: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xd2ffd8: mov             x3, x0
    // 0xd2ffdc: ldur            x0, [fp, #-0x10]
    // 0xd2ffe0: stur            x3, [fp, #-0x20]
    // 0xd2ffe4: LoadField: r4 = r0->field_f
    //     0xd2ffe4: ldur            w4, [x0, #0xf]
    // 0xd2ffe8: DecompressPointer r4
    //     0xd2ffe8: add             x4, x4, HEAP, lsl #32
    // 0xd2ffec: mov             x1, x4
    // 0xd2fff0: mov             x2, x3
    // 0xd2fff4: stur            x4, [fp, #-0x18]
    // 0xd2fff8: r0 = transformed()
    //     0xd2fff8: bl              #0x7b6d14  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0xd2fffc: mov             x1, x0
    // 0xd30000: ldur            x0, [fp, #-8]
    // 0xd30004: LoadField: r2 = r0->field_23
    //     0xd30004: ldur            w2, [x0, #0x23]
    // 0xd30008: DecompressPointer r2
    //     0xd30008: add             x2, x2, HEAP, lsl #32
    // 0xd3000c: cmp             w2, NULL
    // 0xd30010: b.ne            #0xd30024
    // 0xd30014: ldur            x3, [fp, #-0x18]
    // 0xd30018: LoadField: r2 = r3->field_b
    //     0xd30018: ldur            w2, [x3, #0xb]
    // 0xd3001c: DecompressPointer r2
    //     0xd3001c: add             x2, x2, HEAP, lsl #32
    // 0xd30020: b               #0xd30028
    // 0xd30024: ldur            x3, [fp, #-0x18]
    // 0xd30028: r0 = withFillType()
    //     0xd30028: bl              #0xd326cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0xd3002c: ldur            x1, [fp, #-0x18]
    // 0xd30030: stur            x0, [fp, #-0x18]
    // 0xd30034: r0 = bounds()
    //     0xd30034: bl              #0xd31fb0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xd30038: ldur            x1, [fp, #-0x18]
    // 0xd3003c: stur            x0, [fp, #-0x28]
    // 0xd30040: r0 = bounds()
    //     0xd30040: bl              #0xd31fb0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0xd30044: ldur            x1, [fp, #-0x10]
    // 0xd30048: ldur            x2, [fp, #-0x28]
    // 0xd3004c: ldur            x3, [fp, #-0x20]
    // 0xd30050: r0 = computePaint()
    //     0xd30050: bl              #0xd31b48  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0xd30054: stur            x0, [fp, #-0x20]
    // 0xd30058: cmp             w0, NULL
    // 0xd3005c: b.eq            #0xd302bc
    // 0xd30060: ldur            x3, [fp, #-8]
    // 0xd30064: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd30064: ldur            w1, [x3, #0x17]
    // 0xd30068: DecompressPointer r1
    //     0xd30068: add             x1, x1, HEAP, lsl #32
    // 0xd3006c: cmp             w1, NULL
    // 0xd30070: b.eq            #0xd30298
    // 0xd30074: LoadField: r4 = r1->field_23
    //     0xd30074: ldur            w4, [x1, #0x23]
    // 0xd30078: DecompressPointer r4
    //     0xd30078: add             x4, x4, HEAP, lsl #32
    // 0xd3007c: stur            x4, [fp, #-0x10]
    // 0xd30080: cmp             w4, NULL
    // 0xd30084: b.eq            #0xd30298
    // 0xd30088: r1 = <Node>
    //     0xd30088: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] TypeArguments: <Node>
    //     0xd3008c: ldr             x1, [x1, #0x290]
    // 0xd30090: r2 = 0
    //     0xd30090: movz            x2, #0
    // 0xd30094: r0 = _GrowableList()
    //     0xd30094: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd30098: stur            x0, [fp, #-0x28]
    // 0xd3009c: r0 = ParentNode()
    //     0xd3009c: bl              #0x7b0dc0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0xd300a0: stur            x0, [fp, #-0x30]
    // 0xd300a4: ldur            x16, [fp, #-0x28]
    // 0xd300a8: str             x16, [SP]
    // 0xd300ac: mov             x1, x0
    // 0xd300b0: ldur            x2, [fp, #-8]
    // 0xd300b4: r4 = const [0, 0x3, 0x1, 0x2, children, 0x2, null]
    //     0xd300b4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eea8] List(7) [0, 0x3, 0x1, 0x2, "children", 0x2, Null]
    //     0xd300b8: ldr             x4, [x4, #0xea8]
    // 0xd300bc: r0 = ParentNode()
    //     0xd300bc: bl              #0x7b0c48  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0xd300c0: ldur            x0, [fp, #-0x20]
    // 0xd300c4: LoadField: r1 = r0->field_f
    //     0xd300c4: ldur            w1, [x0, #0xf]
    // 0xd300c8: DecompressPointer r1
    //     0xd300c8: add             x1, x1, HEAP, lsl #32
    // 0xd300cc: stur            x1, [fp, #-0x38]
    // 0xd300d0: cmp             w1, NULL
    // 0xd300d4: b.eq            #0xd301a0
    // 0xd300d8: ldur            x3, [fp, #-0x18]
    // 0xd300dc: ldur            x2, [fp, #-0x28]
    // 0xd300e0: LoadField: r4 = r0->field_7
    //     0xd300e0: ldur            w4, [x0, #7]
    // 0xd300e4: DecompressPointer r4
    //     0xd300e4: add             x4, x4, HEAP, lsl #32
    // 0xd300e8: stur            x4, [fp, #-8]
    // 0xd300ec: r0 = Paint()
    //     0xd300ec: bl              #0xd2fb8c  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xd300f0: mov             x1, x0
    // 0xd300f4: ldur            x0, [fp, #-0x38]
    // 0xd300f8: stur            x1, [fp, #-0x40]
    // 0xd300fc: StoreField: r1->field_f = r0
    //     0xd300fc: stur            w0, [x1, #0xf]
    // 0xd30100: ldur            x0, [fp, #-8]
    // 0xd30104: StoreField: r1->field_7 = r0
    //     0xd30104: stur            w0, [x1, #7]
    // 0xd30108: r0 = ResolvedPathNode()
    //     0xd30108: bl              #0xd31b3c  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xd3010c: mov             x2, x0
    // 0xd30110: ldur            x0, [fp, #-0x40]
    // 0xd30114: stur            x2, [fp, #-8]
    // 0xd30118: StoreField: r2->field_7 = r0
    //     0xd30118: stur            w0, [x2, #7]
    // 0xd3011c: ldur            x0, [fp, #-0x18]
    // 0xd30120: StoreField: r2->field_b = r0
    //     0xd30120: stur            w0, [x2, #0xb]
    // 0xd30124: ldur            x3, [fp, #-0x28]
    // 0xd30128: LoadField: r1 = r3->field_b
    //     0xd30128: ldur            w1, [x3, #0xb]
    // 0xd3012c: LoadField: r4 = r3->field_f
    //     0xd3012c: ldur            w4, [x3, #0xf]
    // 0xd30130: DecompressPointer r4
    //     0xd30130: add             x4, x4, HEAP, lsl #32
    // 0xd30134: LoadField: r5 = r4->field_b
    //     0xd30134: ldur            w5, [x4, #0xb]
    // 0xd30138: r4 = LoadInt32Instr(r1)
    //     0xd30138: sbfx            x4, x1, #1, #0x1f
    // 0xd3013c: stur            x4, [fp, #-0x48]
    // 0xd30140: r1 = LoadInt32Instr(r5)
    //     0xd30140: sbfx            x1, x5, #1, #0x1f
    // 0xd30144: cmp             x4, x1
    // 0xd30148: b.ne            #0xd30154
    // 0xd3014c: mov             x1, x3
    // 0xd30150: r0 = _growToNextCapacity()
    //     0xd30150: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd30154: ldur            x2, [fp, #-0x28]
    // 0xd30158: ldur            x3, [fp, #-0x48]
    // 0xd3015c: add             x0, x3, #1
    // 0xd30160: lsl             x1, x0, #1
    // 0xd30164: StoreField: r2->field_b = r1
    //     0xd30164: stur            w1, [x2, #0xb]
    // 0xd30168: LoadField: r1 = r2->field_f
    //     0xd30168: ldur            w1, [x2, #0xf]
    // 0xd3016c: DecompressPointer r1
    //     0xd3016c: add             x1, x1, HEAP, lsl #32
    // 0xd30170: ldur            x0, [fp, #-8]
    // 0xd30174: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd30174: add             x25, x1, x3, lsl #2
    //     0xd30178: add             x25, x25, #0xf
    //     0xd3017c: str             w0, [x25]
    //     0xd30180: tbz             w0, #0, #0xd3019c
    //     0xd30184: ldurb           w16, [x1, #-1]
    //     0xd30188: ldurb           w17, [x0, #-1]
    //     0xd3018c: and             x16, x17, x16, lsr #2
    //     0xd30190: tst             x16, HEAP, lsr #32
    //     0xd30194: b.eq            #0xd3019c
    //     0xd30198: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd3019c: b               #0xd301a4
    // 0xd301a0: ldur            x2, [fp, #-0x28]
    // 0xd301a4: ldur            x0, [fp, #-0x20]
    // 0xd301a8: LoadField: r1 = r0->field_b
    //     0xd301a8: ldur            w1, [x0, #0xb]
    // 0xd301ac: DecompressPointer r1
    //     0xd301ac: add             x1, x1, HEAP, lsl #32
    // 0xd301b0: stur            x1, [fp, #-0x38]
    // 0xd301b4: cmp             w1, NULL
    // 0xd301b8: b.eq            #0xd30288
    // 0xd301bc: LoadField: r3 = r0->field_7
    //     0xd301bc: ldur            w3, [x0, #7]
    // 0xd301c0: DecompressPointer r3
    //     0xd301c0: add             x3, x3, HEAP, lsl #32
    // 0xd301c4: stur            x3, [fp, #-8]
    // 0xd301c8: r0 = Paint()
    //     0xd301c8: bl              #0xd2fb8c  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xd301cc: mov             x3, x0
    // 0xd301d0: ldur            x0, [fp, #-0x38]
    // 0xd301d4: stur            x3, [fp, #-0x40]
    // 0xd301d8: StoreField: r3->field_b = r0
    //     0xd301d8: stur            w0, [x3, #0xb]
    // 0xd301dc: ldur            x0, [fp, #-8]
    // 0xd301e0: StoreField: r3->field_7 = r0
    //     0xd301e0: stur            w0, [x3, #7]
    // 0xd301e4: ldur            x1, [fp, #-0x18]
    // 0xd301e8: ldur            x2, [fp, #-0x10]
    // 0xd301ec: r0 = dashed()
    //     0xd301ec: bl              #0xd302d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0xd301f0: stur            x0, [fp, #-8]
    // 0xd301f4: r0 = ResolvedPathNode()
    //     0xd301f4: bl              #0xd31b3c  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xd301f8: mov             x2, x0
    // 0xd301fc: ldur            x0, [fp, #-0x40]
    // 0xd30200: stur            x2, [fp, #-0x10]
    // 0xd30204: StoreField: r2->field_7 = r0
    //     0xd30204: stur            w0, [x2, #7]
    // 0xd30208: ldur            x0, [fp, #-8]
    // 0xd3020c: StoreField: r2->field_b = r0
    //     0xd3020c: stur            w0, [x2, #0xb]
    // 0xd30210: ldur            x0, [fp, #-0x28]
    // 0xd30214: LoadField: r1 = r0->field_b
    //     0xd30214: ldur            w1, [x0, #0xb]
    // 0xd30218: LoadField: r3 = r0->field_f
    //     0xd30218: ldur            w3, [x0, #0xf]
    // 0xd3021c: DecompressPointer r3
    //     0xd3021c: add             x3, x3, HEAP, lsl #32
    // 0xd30220: LoadField: r4 = r3->field_b
    //     0xd30220: ldur            w4, [x3, #0xb]
    // 0xd30224: r3 = LoadInt32Instr(r1)
    //     0xd30224: sbfx            x3, x1, #1, #0x1f
    // 0xd30228: stur            x3, [fp, #-0x48]
    // 0xd3022c: r1 = LoadInt32Instr(r4)
    //     0xd3022c: sbfx            x1, x4, #1, #0x1f
    // 0xd30230: cmp             x3, x1
    // 0xd30234: b.ne            #0xd30240
    // 0xd30238: mov             x1, x0
    // 0xd3023c: r0 = _growToNextCapacity()
    //     0xd3023c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd30240: ldur            x0, [fp, #-0x28]
    // 0xd30244: ldur            x2, [fp, #-0x48]
    // 0xd30248: add             x1, x2, #1
    // 0xd3024c: lsl             x3, x1, #1
    // 0xd30250: StoreField: r0->field_b = r3
    //     0xd30250: stur            w3, [x0, #0xb]
    // 0xd30254: LoadField: r1 = r0->field_f
    //     0xd30254: ldur            w1, [x0, #0xf]
    // 0xd30258: DecompressPointer r1
    //     0xd30258: add             x1, x1, HEAP, lsl #32
    // 0xd3025c: ldur            x0, [fp, #-0x10]
    // 0xd30260: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd30260: add             x25, x1, x2, lsl #2
    //     0xd30264: add             x25, x25, #0xf
    //     0xd30268: str             w0, [x25]
    //     0xd3026c: tbz             w0, #0, #0xd30288
    //     0xd30270: ldurb           w16, [x1, #-1]
    //     0xd30274: ldurb           w17, [x0, #-1]
    //     0xd30278: and             x16, x17, x16, lsr #2
    //     0xd3027c: tst             x16, HEAP, lsr #32
    //     0xd30280: b.eq            #0xd30288
    //     0xd30284: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd30288: ldur            x0, [fp, #-0x30]
    // 0xd3028c: LeaveFrame
    //     0xd3028c: mov             SP, fp
    //     0xd30290: ldp             fp, lr, [SP], #0x10
    // 0xd30294: ret
    //     0xd30294: ret             
    // 0xd30298: ldur            x1, [fp, #-0x18]
    // 0xd3029c: r0 = ResolvedPathNode()
    //     0xd3029c: bl              #0xd31b3c  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0xd302a0: ldur            x1, [fp, #-0x20]
    // 0xd302a4: StoreField: r0->field_7 = r1
    //     0xd302a4: stur            w1, [x0, #7]
    // 0xd302a8: ldur            x1, [fp, #-0x18]
    // 0xd302ac: StoreField: r0->field_b = r1
    //     0xd302ac: stur            w1, [x0, #0xb]
    // 0xd302b0: LeaveFrame
    //     0xd302b0: mov             SP, fp
    //     0xd302b4: ldp             fp, lr, [SP], #0x10
    // 0xd302b8: ret
    //     0xd302b8: ret             
    // 0xd302bc: r0 = Instance__EmptyNode
    //     0xd302bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee70] Obj!_EmptyNode@db40c1
    //     0xd302c0: ldr             x0, [x0, #0xe70]
    // 0xd302c4: LeaveFrame
    //     0xd302c4: mov             SP, fp
    //     0xd302c8: ldp             fp, lr, [SP], #0x10
    // 0xd302cc: ret
    //     0xd302cc: ret             
    // 0xd302d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd302d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd302d4: b               #0xd2ffc0
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0xd32b94, size: 0x248
    // 0xd32b94: EnterFrame
    //     0xd32b94: stp             fp, lr, [SP, #-0x10]!
    //     0xd32b98: mov             fp, SP
    // 0xd32b9c: AllocStack(0x70)
    //     0xd32b9c: sub             SP, SP, #0x70
    // 0xd32ba0: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd32ba0: mov             x4, x1
    //     0xd32ba4: mov             x0, x3
    //     0xd32ba8: stur            x3, [fp, #-0x18]
    //     0xd32bac: mov             x3, x2
    //     0xd32bb0: stur            x1, [fp, #-8]
    //     0xd32bb4: stur            x2, [fp, #-0x10]
    // 0xd32bb8: CheckStackOverflow
    //     0xd32bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32bbc: cmp             SP, x16
    //     0xd32bc0: b.ls            #0xd32dc0
    // 0xd32bc4: mov             x1, x3
    // 0xd32bc8: mov             x2, x0
    // 0xd32bcc: r0 = concatTransform()
    //     0xd32bcc: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd32bd0: mov             x4, x0
    // 0xd32bd4: ldur            x0, [fp, #-8]
    // 0xd32bd8: stur            x4, [fp, #-0x20]
    // 0xd32bdc: LoadField: r2 = r0->field_b
    //     0xd32bdc: ldur            w2, [x0, #0xb]
    // 0xd32be0: DecompressPointer r2
    //     0xd32be0: add             x2, x2, HEAP, lsl #32
    // 0xd32be4: r16 = Sentinel
    //     0xd32be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd32be8: cmp             w2, w16
    // 0xd32bec: b.eq            #0xd32dc8
    // 0xd32bf0: ldur            x1, [fp, #-0x10]
    // 0xd32bf4: ldur            x3, [fp, #-0x18]
    // 0xd32bf8: r0 = computeTextPosition()
    //     0xd32bf8: bl              #0xd32de8  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0xd32bfc: r1 = <Node>
    //     0xd32bfc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] TypeArguments: <Node>
    //     0xd32c00: ldr             x1, [x1, #0x290]
    // 0xd32c04: r2 = 0
    //     0xd32c04: movz            x2, #0
    // 0xd32c08: stur            x0, [fp, #-0x18]
    // 0xd32c0c: r0 = _GrowableList()
    //     0xd32c0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd32c10: mov             x3, x0
    // 0xd32c14: ldur            x0, [fp, #-0x10]
    // 0xd32c18: stur            x3, [fp, #-0x48]
    // 0xd32c1c: LoadField: r4 = r0->field_f
    //     0xd32c1c: ldur            w4, [x0, #0xf]
    // 0xd32c20: DecompressPointer r4
    //     0xd32c20: add             x4, x4, HEAP, lsl #32
    // 0xd32c24: stur            x4, [fp, #-0x40]
    // 0xd32c28: LoadField: r1 = r4->field_b
    //     0xd32c28: ldur            w1, [x4, #0xb]
    // 0xd32c2c: r5 = LoadInt32Instr(r1)
    //     0xd32c2c: sbfx            x5, x1, #1, #0x1f
    // 0xd32c30: stur            x5, [fp, #-0x38]
    // 0xd32c34: LoadField: r6 = r0->field_b
    //     0xd32c34: ldur            w6, [x0, #0xb]
    // 0xd32c38: DecompressPointer r6
    //     0xd32c38: add             x6, x6, HEAP, lsl #32
    // 0xd32c3c: stur            x6, [fp, #-0x30]
    // 0xd32c40: r0 = 0
    //     0xd32c40: movz            x0, #0
    // 0xd32c44: CheckStackOverflow
    //     0xd32c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32c48: cmp             SP, x16
    //     0xd32c4c: b.ls            #0xd32dd4
    // 0xd32c50: LoadField: r1 = r4->field_b
    //     0xd32c50: ldur            w1, [x4, #0xb]
    // 0xd32c54: r2 = LoadInt32Instr(r1)
    //     0xd32c54: sbfx            x2, x1, #1, #0x1f
    // 0xd32c58: cmp             x5, x2
    // 0xd32c5c: b.ne            #0xd32da0
    // 0xd32c60: cmp             x0, x2
    // 0xd32c64: b.ge            #0xd32d70
    // 0xd32c68: LoadField: r1 = r4->field_f
    //     0xd32c68: ldur            w1, [x4, #0xf]
    // 0xd32c6c: DecompressPointer r1
    //     0xd32c6c: add             x1, x1, HEAP, lsl #32
    // 0xd32c70: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xd32c70: add             x16, x1, x0, lsl #2
    //     0xd32c74: ldur            w2, [x16, #0xf]
    // 0xd32c78: DecompressPointer r2
    //     0xd32c78: add             x2, x2, HEAP, lsl #32
    // 0xd32c7c: add             x7, x0, #1
    // 0xd32c80: stur            x7, [fp, #-0x28]
    // 0xd32c84: r0 = LoadClassIdInstr(r2)
    //     0xd32c84: ldur            x0, [x2, #-1]
    //     0xd32c88: ubfx            x0, x0, #0xc, #0x14
    // 0xd32c8c: mov             x1, x2
    // 0xd32c90: mov             x2, x6
    // 0xd32c94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd32c94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd32c98: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd32c98: sub             lr, x0, #0xdec
    //     0xd32c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd32ca0: blr             lr
    // 0xd32ca4: r1 = LoadClassIdInstr(r0)
    //     0xd32ca4: ldur            x1, [x0, #-1]
    //     0xd32ca8: ubfx            x1, x1, #0xc, #0x14
    // 0xd32cac: r16 = <Node, AffineMatrix>
    //     0xd32cac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd32cb0: ldr             x16, [x16, #0x208]
    // 0xd32cb4: stp             x0, x16, [SP, #0x10]
    // 0xd32cb8: ldur            x16, [fp, #-8]
    // 0xd32cbc: ldur            lr, [fp, #-0x20]
    // 0xd32cc0: stp             lr, x16, [SP]
    // 0xd32cc4: mov             x0, x1
    // 0xd32cc8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd32cc8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd32ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd32ccc: sub             lr, x0, #1, lsl #12
    //     0xd32cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xd32cd4: blr             lr
    // 0xd32cd8: mov             x2, x0
    // 0xd32cdc: ldur            x0, [fp, #-0x48]
    // 0xd32ce0: stur            x2, [fp, #-0x10]
    // 0xd32ce4: LoadField: r1 = r0->field_b
    //     0xd32ce4: ldur            w1, [x0, #0xb]
    // 0xd32ce8: LoadField: r3 = r0->field_f
    //     0xd32ce8: ldur            w3, [x0, #0xf]
    // 0xd32cec: DecompressPointer r3
    //     0xd32cec: add             x3, x3, HEAP, lsl #32
    // 0xd32cf0: LoadField: r4 = r3->field_b
    //     0xd32cf0: ldur            w4, [x3, #0xb]
    // 0xd32cf4: r3 = LoadInt32Instr(r1)
    //     0xd32cf4: sbfx            x3, x1, #1, #0x1f
    // 0xd32cf8: stur            x3, [fp, #-0x50]
    // 0xd32cfc: r1 = LoadInt32Instr(r4)
    //     0xd32cfc: sbfx            x1, x4, #1, #0x1f
    // 0xd32d00: cmp             x3, x1
    // 0xd32d04: b.ne            #0xd32d10
    // 0xd32d08: mov             x1, x0
    // 0xd32d0c: r0 = _growToNextCapacity()
    //     0xd32d0c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd32d10: ldur            x2, [fp, #-0x48]
    // 0xd32d14: ldur            x3, [fp, #-0x50]
    // 0xd32d18: add             x0, x3, #1
    // 0xd32d1c: lsl             x1, x0, #1
    // 0xd32d20: StoreField: r2->field_b = r1
    //     0xd32d20: stur            w1, [x2, #0xb]
    // 0xd32d24: LoadField: r1 = r2->field_f
    //     0xd32d24: ldur            w1, [x2, #0xf]
    // 0xd32d28: DecompressPointer r1
    //     0xd32d28: add             x1, x1, HEAP, lsl #32
    // 0xd32d2c: ldur            x0, [fp, #-0x10]
    // 0xd32d30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd32d30: add             x25, x1, x3, lsl #2
    //     0xd32d34: add             x25, x25, #0xf
    //     0xd32d38: str             w0, [x25]
    //     0xd32d3c: tbz             w0, #0, #0xd32d58
    //     0xd32d40: ldurb           w16, [x1, #-1]
    //     0xd32d44: ldurb           w17, [x0, #-1]
    //     0xd32d48: and             x16, x17, x16, lsr #2
    //     0xd32d4c: tst             x16, HEAP, lsr #32
    //     0xd32d50: b.eq            #0xd32d58
    //     0xd32d54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd32d58: ldur            x0, [fp, #-0x28]
    // 0xd32d5c: mov             x3, x2
    // 0xd32d60: ldur            x6, [fp, #-0x30]
    // 0xd32d64: ldur            x4, [fp, #-0x40]
    // 0xd32d68: ldur            x5, [fp, #-0x38]
    // 0xd32d6c: b               #0xd32c44
    // 0xd32d70: ldur            x0, [fp, #-0x18]
    // 0xd32d74: mov             x2, x3
    // 0xd32d78: r0 = ResolvedTextPositionNode()
    //     0xd32d78: bl              #0xd32ddc  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0xd32d7c: mov             x1, x0
    // 0xd32d80: ldur            x0, [fp, #-0x18]
    // 0xd32d84: StoreField: r1->field_7 = r0
    //     0xd32d84: stur            w0, [x1, #7]
    // 0xd32d88: ldur            x0, [fp, #-0x48]
    // 0xd32d8c: StoreField: r1->field_b = r0
    //     0xd32d8c: stur            w0, [x1, #0xb]
    // 0xd32d90: mov             x0, x1
    // 0xd32d94: LeaveFrame
    //     0xd32d94: mov             SP, fp
    //     0xd32d98: ldp             fp, lr, [SP], #0x10
    // 0xd32d9c: ret
    //     0xd32d9c: ret             
    // 0xd32da0: mov             x0, x4
    // 0xd32da4: r0 = ConcurrentModificationError()
    //     0xd32da4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd32da8: mov             x1, x0
    // 0xd32dac: ldur            x0, [fp, #-0x40]
    // 0xd32db0: StoreField: r1->field_b = r0
    //     0xd32db0: stur            w0, [x1, #0xb]
    // 0xd32db4: mov             x0, x1
    // 0xd32db8: r0 = Throw()
    //     0xd32db8: bl              #0xd45764  ; ThrowStub
    // 0xd32dbc: brk             #0
    // 0xd32dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd32dc4: b               #0xd32bc4
    // 0xd32dc8: r9 = _bounds
    //     0xd32dc8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ee78] Field <ResolvingVisitor._bounds@2022402114>: late (offset: 0xc)
    //     0xd32dcc: ldr             x9, [x9, #0xe78]
    // 0xd32dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd32dd0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd32dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd32dd8: b               #0xd32c50
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0xd3354c, size: 0xc0
    // 0xd3354c: EnterFrame
    //     0xd3354c: stp             fp, lr, [SP, #-0x10]!
    //     0xd33550: mov             fp, SP
    // 0xd33554: AllocStack(0x10)
    //     0xd33554: sub             SP, SP, #0x10
    // 0xd33558: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd33558: mov             x0, x2
    //     0xd3355c: stur            x2, [fp, #-8]
    // 0xd33560: CheckStackOverflow
    //     0xd33560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33564: cmp             SP, x16
    //     0xd33568: b.ls            #0xd335f8
    // 0xd3356c: LoadField: r2 = r1->field_b
    //     0xd3356c: ldur            w2, [x1, #0xb]
    // 0xd33570: DecompressPointer r2
    //     0xd33570: add             x2, x2, HEAP, lsl #32
    // 0xd33574: r16 = Sentinel
    //     0xd33574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd33578: cmp             w2, w16
    // 0xd3357c: b.eq            #0xd33600
    // 0xd33580: mov             x1, x0
    // 0xd33584: r0 = computePaint()
    //     0xd33584: bl              #0xd33758  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0xd33588: ldur            x1, [fp, #-8]
    // 0xd3358c: stur            x0, [fp, #-8]
    // 0xd33590: r0 = computeTextConfig()
    //     0xd33590: bl              #0xd33618  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0xd33594: mov             x2, x0
    // 0xd33598: ldur            x0, [fp, #-8]
    // 0xd3359c: stur            x2, [fp, #-0x10]
    // 0xd335a0: cmp             w0, NULL
    // 0xd335a4: b.eq            #0xd335e4
    // 0xd335a8: LoadField: r1 = r2->field_7
    //     0xd335a8: ldur            w1, [x2, #7]
    // 0xd335ac: DecompressPointer r1
    //     0xd335ac: add             x1, x1, HEAP, lsl #32
    // 0xd335b0: r0 = trim()
    //     0xd335b0: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0xd335b4: LoadField: r1 = r0->field_7
    //     0xd335b4: ldur            w1, [x0, #7]
    // 0xd335b8: cbz             w1, #0xd335e4
    // 0xd335bc: ldur            x0, [fp, #-8]
    // 0xd335c0: ldur            x1, [fp, #-0x10]
    // 0xd335c4: r0 = ResolvedTextNode()
    //     0xd335c4: bl              #0xd3360c  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0xd335c8: ldur            x1, [fp, #-0x10]
    // 0xd335cc: StoreField: r0->field_7 = r1
    //     0xd335cc: stur            w1, [x0, #7]
    // 0xd335d0: ldur            x1, [fp, #-8]
    // 0xd335d4: StoreField: r0->field_b = r1
    //     0xd335d4: stur            w1, [x0, #0xb]
    // 0xd335d8: LeaveFrame
    //     0xd335d8: mov             SP, fp
    //     0xd335dc: ldp             fp, lr, [SP], #0x10
    // 0xd335e0: ret
    //     0xd335e0: ret             
    // 0xd335e4: r0 = Instance__EmptyNode
    //     0xd335e4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee70] Obj!_EmptyNode@db40c1
    //     0xd335e8: ldr             x0, [x0, #0xe70]
    // 0xd335ec: LeaveFrame
    //     0xd335ec: mov             SP, fp
    //     0xd335f0: ldp             fp, lr, [SP], #0x10
    // 0xd335f4: ret
    //     0xd335f4: ret             
    // 0xd335f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd335f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd335fc: b               #0xd3356c
    // 0xd33600: r9 = _bounds
    //     0xd33600: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ee78] Field <ResolvingVisitor._bounds@2022402114>: late (offset: 0xc)
    //     0xd33604: ldr             x9, [x9, #0xe78]
    // 0xd33608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd33608: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xd339fc, size: 0x28c
    // 0xd339fc: EnterFrame
    //     0xd339fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd33a00: mov             fp, SP
    // 0xd33a04: AllocStack(0x88)
    //     0xd33a04: sub             SP, SP, #0x88
    // 0xd33a08: d0 = 0.000000
    //     0xd33a08: eor             v0.16b, v0.16b, v0.16b
    // 0xd33a0c: mov             x0, x1
    // 0xd33a10: stur            x1, [fp, #-8]
    // 0xd33a14: mov             x1, x2
    // 0xd33a18: stur            x2, [fp, #-0x10]
    // 0xd33a1c: mov             x2, x3
    // 0xd33a20: stur            x3, [fp, #-0x18]
    // 0xd33a24: CheckStackOverflow
    //     0xd33a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33a28: cmp             SP, x16
    //     0xd33a2c: b.ls            #0xd33c78
    // 0xd33a30: LoadField: d1 = r1->field_13
    //     0xd33a30: ldur            d1, [x1, #0x13]
    // 0xd33a34: stur            d1, [fp, #-0x68]
    // 0xd33a38: LoadField: d2 = r1->field_1b
    //     0xd33a38: ldur            d2, [x1, #0x1b]
    // 0xd33a3c: stur            d2, [fp, #-0x60]
    // 0xd33a40: fadd            d3, d1, d0
    // 0xd33a44: stur            d3, [fp, #-0x58]
    // 0xd33a48: fadd            d4, d2, d0
    // 0xd33a4c: stur            d4, [fp, #-0x50]
    // 0xd33a50: r0 = Rect()
    //     0xd33a50: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd33a54: StoreField: r0->field_7 = rZR
    //     0xd33a54: stur            xzr, [x0, #7]
    // 0xd33a58: StoreField: r0->field_f = rZR
    //     0xd33a58: stur            xzr, [x0, #0xf]
    // 0xd33a5c: ldur            d0, [fp, #-0x58]
    // 0xd33a60: ArrayStore: r0[0] = d0  ; List_8
    //     0xd33a60: stur            d0, [x0, #0x17]
    // 0xd33a64: ldur            d0, [fp, #-0x50]
    // 0xd33a68: StoreField: r0->field_1f = d0
    //     0xd33a68: stur            d0, [x0, #0x1f]
    // 0xd33a6c: ldur            x3, [fp, #-8]
    // 0xd33a70: StoreField: r3->field_b = r0
    //     0xd33a70: stur            w0, [x3, #0xb]
    //     0xd33a74: ldurb           w16, [x3, #-1]
    //     0xd33a78: ldurb           w17, [x0, #-1]
    //     0xd33a7c: and             x16, x17, x16, lsr #2
    //     0xd33a80: tst             x16, HEAP, lsr #32
    //     0xd33a84: b.eq            #0xd33a8c
    //     0xd33a88: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd33a8c: ldur            x1, [fp, #-0x10]
    // 0xd33a90: ldur            x2, [fp, #-0x18]
    // 0xd33a94: r0 = concatTransform()
    //     0xd33a94: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd33a98: r1 = <Node>
    //     0xd33a98: add             x1, PP, #0x37, lsl #12  ; [pp+0x37290] TypeArguments: <Node>
    //     0xd33a9c: ldr             x1, [x1, #0x290]
    // 0xd33aa0: r2 = 0
    //     0xd33aa0: movz            x2, #0
    // 0xd33aa4: stur            x0, [fp, #-0x18]
    // 0xd33aa8: r0 = _GrowableList()
    //     0xd33aa8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd33aac: mov             x3, x0
    // 0xd33ab0: ldur            x0, [fp, #-0x10]
    // 0xd33ab4: stur            x3, [fp, #-0x40]
    // 0xd33ab8: LoadField: r4 = r0->field_f
    //     0xd33ab8: ldur            w4, [x0, #0xf]
    // 0xd33abc: DecompressPointer r4
    //     0xd33abc: add             x4, x4, HEAP, lsl #32
    // 0xd33ac0: stur            x4, [fp, #-0x38]
    // 0xd33ac4: LoadField: r1 = r4->field_b
    //     0xd33ac4: ldur            w1, [x4, #0xb]
    // 0xd33ac8: r5 = LoadInt32Instr(r1)
    //     0xd33ac8: sbfx            x5, x1, #1, #0x1f
    // 0xd33acc: stur            x5, [fp, #-0x30]
    // 0xd33ad0: LoadField: r6 = r0->field_b
    //     0xd33ad0: ldur            w6, [x0, #0xb]
    // 0xd33ad4: DecompressPointer r6
    //     0xd33ad4: add             x6, x6, HEAP, lsl #32
    // 0xd33ad8: stur            x6, [fp, #-0x28]
    // 0xd33adc: r0 = 0
    //     0xd33adc: movz            x0, #0
    // 0xd33ae0: CheckStackOverflow
    //     0xd33ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33ae4: cmp             SP, x16
    //     0xd33ae8: b.ls            #0xd33c80
    // 0xd33aec: LoadField: r1 = r4->field_b
    //     0xd33aec: ldur            w1, [x4, #0xb]
    // 0xd33af0: r2 = LoadInt32Instr(r1)
    //     0xd33af0: sbfx            x2, x1, #1, #0x1f
    // 0xd33af4: cmp             x5, x2
    // 0xd33af8: b.ne            #0xd33c58
    // 0xd33afc: cmp             x0, x2
    // 0xd33b00: b.ge            #0xd33c0c
    // 0xd33b04: LoadField: r1 = r4->field_f
    //     0xd33b04: ldur            w1, [x4, #0xf]
    // 0xd33b08: DecompressPointer r1
    //     0xd33b08: add             x1, x1, HEAP, lsl #32
    // 0xd33b0c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xd33b0c: add             x16, x1, x0, lsl #2
    //     0xd33b10: ldur            w2, [x16, #0xf]
    // 0xd33b14: DecompressPointer r2
    //     0xd33b14: add             x2, x2, HEAP, lsl #32
    // 0xd33b18: add             x7, x0, #1
    // 0xd33b1c: stur            x7, [fp, #-0x20]
    // 0xd33b20: r0 = LoadClassIdInstr(r2)
    //     0xd33b20: ldur            x0, [x2, #-1]
    //     0xd33b24: ubfx            x0, x0, #0xc, #0x14
    // 0xd33b28: mov             x1, x2
    // 0xd33b2c: mov             x2, x6
    // 0xd33b30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd33b30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd33b34: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd33b34: sub             lr, x0, #0xdec
    //     0xd33b38: ldr             lr, [x21, lr, lsl #3]
    //     0xd33b3c: blr             lr
    // 0xd33b40: r1 = LoadClassIdInstr(r0)
    //     0xd33b40: ldur            x1, [x0, #-1]
    //     0xd33b44: ubfx            x1, x1, #0xc, #0x14
    // 0xd33b48: r16 = <Node, AffineMatrix>
    //     0xd33b48: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd33b4c: ldr             x16, [x16, #0x208]
    // 0xd33b50: stp             x0, x16, [SP, #0x10]
    // 0xd33b54: ldur            x16, [fp, #-8]
    // 0xd33b58: ldur            lr, [fp, #-0x18]
    // 0xd33b5c: stp             lr, x16, [SP]
    // 0xd33b60: mov             x0, x1
    // 0xd33b64: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd33b64: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd33b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd33b68: sub             lr, x0, #1, lsl #12
    //     0xd33b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd33b70: blr             lr
    // 0xd33b74: mov             x2, x0
    // 0xd33b78: ldur            x0, [fp, #-0x40]
    // 0xd33b7c: stur            x2, [fp, #-0x10]
    // 0xd33b80: LoadField: r1 = r0->field_b
    //     0xd33b80: ldur            w1, [x0, #0xb]
    // 0xd33b84: LoadField: r3 = r0->field_f
    //     0xd33b84: ldur            w3, [x0, #0xf]
    // 0xd33b88: DecompressPointer r3
    //     0xd33b88: add             x3, x3, HEAP, lsl #32
    // 0xd33b8c: LoadField: r4 = r3->field_b
    //     0xd33b8c: ldur            w4, [x3, #0xb]
    // 0xd33b90: r3 = LoadInt32Instr(r1)
    //     0xd33b90: sbfx            x3, x1, #1, #0x1f
    // 0xd33b94: stur            x3, [fp, #-0x48]
    // 0xd33b98: r1 = LoadInt32Instr(r4)
    //     0xd33b98: sbfx            x1, x4, #1, #0x1f
    // 0xd33b9c: cmp             x3, x1
    // 0xd33ba0: b.ne            #0xd33bac
    // 0xd33ba4: mov             x1, x0
    // 0xd33ba8: r0 = _growToNextCapacity()
    //     0xd33ba8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd33bac: ldur            x2, [fp, #-0x40]
    // 0xd33bb0: ldur            x3, [fp, #-0x48]
    // 0xd33bb4: add             x0, x3, #1
    // 0xd33bb8: lsl             x1, x0, #1
    // 0xd33bbc: StoreField: r2->field_b = r1
    //     0xd33bbc: stur            w1, [x2, #0xb]
    // 0xd33bc0: LoadField: r1 = r2->field_f
    //     0xd33bc0: ldur            w1, [x2, #0xf]
    // 0xd33bc4: DecompressPointer r1
    //     0xd33bc4: add             x1, x1, HEAP, lsl #32
    // 0xd33bc8: ldur            x0, [fp, #-0x10]
    // 0xd33bcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd33bcc: add             x25, x1, x3, lsl #2
    //     0xd33bd0: add             x25, x25, #0xf
    //     0xd33bd4: str             w0, [x25]
    //     0xd33bd8: tbz             w0, #0, #0xd33bf4
    //     0xd33bdc: ldurb           w16, [x1, #-1]
    //     0xd33be0: ldurb           w17, [x0, #-1]
    //     0xd33be4: and             x16, x17, x16, lsr #2
    //     0xd33be8: tst             x16, HEAP, lsr #32
    //     0xd33bec: b.eq            #0xd33bf4
    //     0xd33bf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd33bf4: ldur            x0, [fp, #-0x20]
    // 0xd33bf8: mov             x3, x2
    // 0xd33bfc: ldur            x6, [fp, #-0x28]
    // 0xd33c00: ldur            x4, [fp, #-0x38]
    // 0xd33c04: ldur            x5, [fp, #-0x30]
    // 0xd33c08: b               #0xd33ae0
    // 0xd33c0c: ldur            d0, [fp, #-0x68]
    // 0xd33c10: ldur            d1, [fp, #-0x60]
    // 0xd33c14: mov             x2, x3
    // 0xd33c18: r0 = ViewportNode()
    //     0xd33c18: bl              #0x7b936c  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0xd33c1c: ldur            d0, [fp, #-0x68]
    // 0xd33c20: StoreField: r0->field_13 = d0
    //     0xd33c20: stur            d0, [x0, #0x13]
    // 0xd33c24: ldur            d0, [fp, #-0x60]
    // 0xd33c28: StoreField: r0->field_1b = d0
    //     0xd33c28: stur            d0, [x0, #0x1b]
    // 0xd33c2c: ldur            x1, [fp, #-0x40]
    // 0xd33c30: StoreField: r0->field_f = r1
    //     0xd33c30: stur            w1, [x0, #0xf]
    // 0xd33c34: r1 = Instance_SvgAttributes
    //     0xd33c34: add             x1, PP, #0x37, lsl #12  ; [pp+0x37298] Obj!SvgAttributes@db4051
    //     0xd33c38: ldr             x1, [x1, #0x298]
    // 0xd33c3c: StoreField: r0->field_b = r1
    //     0xd33c3c: stur            w1, [x0, #0xb]
    // 0xd33c40: r1 = Instance_AffineMatrix
    //     0xd33c40: add             x1, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0xd33c44: ldr             x1, [x1, #0x188]
    // 0xd33c48: StoreField: r0->field_7 = r1
    //     0xd33c48: stur            w1, [x0, #7]
    // 0xd33c4c: LeaveFrame
    //     0xd33c4c: mov             SP, fp
    //     0xd33c50: ldp             fp, lr, [SP], #0x10
    // 0xd33c54: ret
    //     0xd33c54: ret             
    // 0xd33c58: mov             x0, x4
    // 0xd33c5c: r0 = ConcurrentModificationError()
    //     0xd33c5c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd33c60: mov             x1, x0
    // 0xd33c64: ldur            x0, [fp, #-0x38]
    // 0xd33c68: StoreField: r1->field_b = r0
    //     0xd33c68: stur            w0, [x1, #0xb]
    // 0xd33c6c: mov             x0, x1
    // 0xd33c70: r0 = Throw()
    //     0xd33c70: bl              #0xd45764  ; ThrowStub
    // 0xd33c74: brk             #0
    // 0xd33c78: r0 = StackOverflowSharedWithFPURegs()
    //     0xd33c78: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd33c7c: b               #0xd33a30
    // 0xd33c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33c84: b               #0xd33aec
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0xd33e3c, size: 0xec
    // 0xd33e3c: EnterFrame
    //     0xd33e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd33e40: mov             fp, SP
    // 0xd33e44: AllocStack(0x38)
    //     0xd33e44: sub             SP, SP, #0x38
    // 0xd33e48: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd33e48: mov             x4, x1
    //     0xd33e4c: mov             x0, x2
    //     0xd33e50: stur            x1, [fp, #-8]
    //     0xd33e54: stur            x2, [fp, #-0x10]
    //     0xd33e58: stur            x3, [fp, #-0x18]
    // 0xd33e5c: CheckStackOverflow
    //     0xd33e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33e60: cmp             SP, x16
    //     0xd33e64: b.ls            #0xd33f20
    // 0xd33e68: LoadField: r2 = r0->field_f
    //     0xd33e68: ldur            w2, [x0, #0xf]
    // 0xd33e6c: DecompressPointer r2
    //     0xd33e6c: add             x2, x2, HEAP, lsl #32
    // 0xd33e70: LoadField: r1 = r0->field_13
    //     0xd33e70: ldur            w1, [x0, #0x13]
    // 0xd33e74: DecompressPointer r1
    //     0xd33e74: add             x1, x1, HEAP, lsl #32
    // 0xd33e78: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xd33e78: ldur            w5, [x1, #0x17]
    // 0xd33e7c: DecompressPointer r5
    //     0xd33e7c: add             x5, x5, HEAP, lsl #32
    // 0xd33e80: mov             x1, x5
    // 0xd33e84: r0 = lookUpLayout()
    //     0xd33e84: bl              #0x7a11b8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xd33e88: cmp             w0, NULL
    // 0xd33e8c: b.ne            #0xd33ea4
    // 0xd33e90: r0 = Instance__EmptyNode
    //     0xd33e90: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee70] Obj!_EmptyNode@db40c1
    //     0xd33e94: ldr             x0, [x0, #0xe70]
    // 0xd33e98: LeaveFrame
    //     0xd33e98: mov             SP, fp
    //     0xd33e9c: ldp             fp, lr, [SP], #0x10
    // 0xd33ea0: ret
    //     0xd33ea0: ret             
    // 0xd33ea4: ldur            x1, [fp, #-0x10]
    // 0xd33ea8: LoadField: r2 = r1->field_b
    //     0xd33ea8: ldur            w2, [x1, #0xb]
    // 0xd33eac: DecompressPointer r2
    //     0xd33eac: add             x2, x2, HEAP, lsl #32
    // 0xd33eb0: r1 = LoadClassIdInstr(r0)
    //     0xd33eb0: ldur            x1, [x0, #-1]
    //     0xd33eb4: ubfx            x1, x1, #0xc, #0x14
    // 0xd33eb8: r16 = true
    //     0xd33eb8: add             x16, NULL, #0x20  ; true
    // 0xd33ebc: str             x16, [SP]
    // 0xd33ec0: mov             x16, x0
    // 0xd33ec4: mov             x0, x1
    // 0xd33ec8: mov             x1, x16
    // 0xd33ecc: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0xd33ecc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0xd33ed0: ldr             x4, [x4, #0x2f8]
    // 0xd33ed4: r0 = GDT[cid_x0 + -0xdec]()
    //     0xd33ed4: sub             lr, x0, #0xdec
    //     0xd33ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xd33edc: blr             lr
    // 0xd33ee0: r1 = LoadClassIdInstr(r0)
    //     0xd33ee0: ldur            x1, [x0, #-1]
    //     0xd33ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xd33ee8: r16 = <Node, AffineMatrix>
    //     0xd33ee8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd33eec: ldr             x16, [x16, #0x208]
    // 0xd33ef0: stp             x0, x16, [SP, #0x10]
    // 0xd33ef4: ldur            x16, [fp, #-8]
    // 0xd33ef8: ldur            lr, [fp, #-0x18]
    // 0xd33efc: stp             lr, x16, [SP]
    // 0xd33f00: mov             x0, x1
    // 0xd33f04: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd33f04: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd33f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd33f08: sub             lr, x0, #1, lsl #12
    //     0xd33f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd33f10: blr             lr
    // 0xd33f14: LeaveFrame
    //     0xd33f14: mov             SP, fp
    //     0xd33f18: ldp             fp, lr, [SP], #0x10
    // 0xd33f1c: ret
    //     0xd33f1c: ret             
    // 0xd33f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33f24: b               #0xd33e68
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0xd3daa0, size: 0x368
    // 0xd3daa0: EnterFrame
    //     0xd3daa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3daa4: mov             fp, SP
    // 0xd3daa8: AllocStack(0x60)
    //     0xd3daa8: sub             SP, SP, #0x60
    // 0xd3daac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xd3daac: mov             x0, x2
    //     0xd3dab0: stur            x2, [fp, #-8]
    //     0xd3dab4: mov             x2, x3
    // 0xd3dab8: CheckStackOverflow
    //     0xd3dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3dabc: cmp             SP, x16
    //     0xd3dac0: b.ls            #0xd3de00
    // 0xd3dac4: mov             x1, x0
    // 0xd3dac8: r0 = concatTransform()
    //     0xd3dac8: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd3dacc: mov             x4, x0
    // 0xd3dad0: ldur            x3, [fp, #-8]
    // 0xd3dad4: stur            x4, [fp, #-0x18]
    // 0xd3dad8: LoadField: r0 = r3->field_b
    //     0xd3dad8: ldur            w0, [x3, #0xb]
    // 0xd3dadc: DecompressPointer r0
    //     0xd3dadc: add             x0, x0, HEAP, lsl #32
    // 0xd3dae0: LoadField: r5 = r0->field_7
    //     0xd3dae0: ldur            w5, [x0, #7]
    // 0xd3dae4: DecompressPointer r5
    //     0xd3dae4: add             x5, x5, HEAP, lsl #32
    // 0xd3dae8: stur            x5, [fp, #-0x10]
    // 0xd3daec: r0 = LoadClassIdInstr(r5)
    //     0xd3daec: ldur            x0, [x5, #-1]
    //     0xd3daf0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3daf4: mov             x1, x5
    // 0xd3daf8: r2 = "x"
    //     0xd3daf8: ldr             x2, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0xd3dafc: r0 = GDT[cid_x0 + -0x114]()
    //     0xd3dafc: sub             lr, x0, #0x114
    //     0xd3db00: ldr             lr, [x21, lr, lsl #3]
    //     0xd3db04: blr             lr
    // 0xd3db08: cmp             w0, NULL
    // 0xd3db0c: b.ne            #0xd3db18
    // 0xd3db10: r1 = "0"
    //     0xd3db10: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xd3db14: b               #0xd3db1c
    // 0xd3db18: mov             x1, x0
    // 0xd3db1c: ldur            x0, [fp, #-0x10]
    // 0xd3db20: r0 = parse()
    //     0xd3db20: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0xd3db24: ldur            x3, [fp, #-0x10]
    // 0xd3db28: stur            d0, [fp, #-0x38]
    // 0xd3db2c: r0 = LoadClassIdInstr(r3)
    //     0xd3db2c: ldur            x0, [x3, #-1]
    //     0xd3db30: ubfx            x0, x0, #0xc, #0x14
    // 0xd3db34: mov             x1, x3
    // 0xd3db38: r2 = "y"
    //     0xd3db38: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] "y"
    // 0xd3db3c: r0 = GDT[cid_x0 + -0x114]()
    //     0xd3db3c: sub             lr, x0, #0x114
    //     0xd3db40: ldr             lr, [x21, lr, lsl #3]
    //     0xd3db44: blr             lr
    // 0xd3db48: cmp             w0, NULL
    // 0xd3db4c: b.ne            #0xd3db58
    // 0xd3db50: r1 = "0"
    //     0xd3db50: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xd3db54: b               #0xd3db5c
    // 0xd3db58: mov             x1, x0
    // 0xd3db5c: ldur            x0, [fp, #-0x10]
    // 0xd3db60: r0 = parse()
    //     0xd3db60: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0xd3db64: ldur            x3, [fp, #-0x10]
    // 0xd3db68: stur            d0, [fp, #-0x40]
    // 0xd3db6c: r0 = LoadClassIdInstr(r3)
    //     0xd3db6c: ldur            x0, [x3, #-1]
    //     0xd3db70: ubfx            x0, x0, #0xc, #0x14
    // 0xd3db74: mov             x1, x3
    // 0xd3db78: r2 = "width"
    //     0xd3db78: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0xd3db7c: r0 = GDT[cid_x0 + -0x114]()
    //     0xd3db7c: sub             lr, x0, #0x114
    //     0xd3db80: ldr             lr, [x21, lr, lsl #3]
    //     0xd3db84: blr             lr
    // 0xd3db88: cmp             w0, NULL
    // 0xd3db8c: b.ne            #0xd3db98
    // 0xd3db90: r1 = ""
    //     0xd3db90: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd3db94: b               #0xd3db9c
    // 0xd3db98: mov             x1, x0
    // 0xd3db9c: ldur            x0, [fp, #-0x10]
    // 0xd3dba0: r0 = _parse()
    //     0xd3dba0: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0xd3dba4: mov             x3, x0
    // 0xd3dba8: ldur            x1, [fp, #-0x10]
    // 0xd3dbac: stur            x3, [fp, #-0x20]
    // 0xd3dbb0: r0 = LoadClassIdInstr(r1)
    //     0xd3dbb0: ldur            x0, [x1, #-1]
    //     0xd3dbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3dbb8: r2 = "height"
    //     0xd3dbb8: ldr             x2, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0xd3dbbc: r0 = GDT[cid_x0 + -0x114]()
    //     0xd3dbbc: sub             lr, x0, #0x114
    //     0xd3dbc0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3dbc4: blr             lr
    // 0xd3dbc8: cmp             w0, NULL
    // 0xd3dbcc: b.ne            #0xd3dbd8
    // 0xd3dbd0: r1 = ""
    //     0xd3dbd0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd3dbd4: b               #0xd3dbdc
    // 0xd3dbd8: mov             x1, x0
    // 0xd3dbdc: ldur            x0, [fp, #-0x20]
    // 0xd3dbe0: r0 = _parse()
    //     0xd3dbe0: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0xd3dbe4: mov             x3, x0
    // 0xd3dbe8: ldur            x0, [fp, #-0x20]
    // 0xd3dbec: stur            x3, [fp, #-0x10]
    // 0xd3dbf0: cmp             w0, NULL
    // 0xd3dbf4: b.eq            #0xd3dc00
    // 0xd3dbf8: cmp             w3, NULL
    // 0xd3dbfc: b.ne            #0xd3dca0
    // 0xd3dc00: ldur            x4, [fp, #-8]
    // 0xd3dc04: LoadField: r2 = r4->field_f
    //     0xd3dc04: ldur            w2, [x4, #0xf]
    // 0xd3dc08: DecompressPointer r2
    //     0xd3dc08: add             x2, x2, HEAP, lsl #32
    // 0xd3dc0c: r1 = Null
    //     0xd3dc0c: mov             x1, NULL
    // 0xd3dc10: r0 = ImageSizeData.fromBytes()
    //     0xd3dc10: bl              #0xd3e19c  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0xd3dc14: mov             x2, x0
    // 0xd3dc18: ldur            x0, [fp, #-0x20]
    // 0xd3dc1c: stur            x2, [fp, #-0x28]
    // 0xd3dc20: cmp             w0, NULL
    // 0xd3dc24: b.ne            #0xd3dc50
    // 0xd3dc28: LoadField: r3 = r2->field_7
    //     0xd3dc28: ldur            x3, [x2, #7]
    // 0xd3dc2c: r0 = BoxInt64Instr(r3)
    //     0xd3dc2c: sbfiz           x0, x3, #1, #0x1f
    //     0xd3dc30: cmp             x3, x0, asr #1
    //     0xd3dc34: b.eq            #0xd3dc40
    //     0xd3dc38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3dc3c: stur            x3, [x0, #7]
    // 0xd3dc40: stp             x0, NULL, [SP]
    // 0xd3dc44: r0 = _Double.fromInteger()
    //     0xd3dc44: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd3dc48: LoadField: d0 = r0->field_7
    //     0xd3dc48: ldur            d0, [x0, #7]
    // 0xd3dc4c: b               #0xd3dc54
    // 0xd3dc50: LoadField: d0 = r0->field_7
    //     0xd3dc50: ldur            d0, [x0, #7]
    // 0xd3dc54: ldur            x1, [fp, #-0x10]
    // 0xd3dc58: stur            d0, [fp, #-0x48]
    // 0xd3dc5c: cmp             w1, NULL
    // 0xd3dc60: b.ne            #0xd3dc90
    // 0xd3dc64: ldur            x0, [fp, #-0x28]
    // 0xd3dc68: LoadField: r2 = r0->field_f
    //     0xd3dc68: ldur            x2, [x0, #0xf]
    // 0xd3dc6c: r0 = BoxInt64Instr(r2)
    //     0xd3dc6c: sbfiz           x0, x2, #1, #0x1f
    //     0xd3dc70: cmp             x2, x0, asr #1
    //     0xd3dc74: b.eq            #0xd3dc80
    //     0xd3dc78: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xd3dc7c: stur            x2, [x0, #7]
    // 0xd3dc80: stp             x0, NULL, [SP]
    // 0xd3dc84: r0 = _Double.fromInteger()
    //     0xd3dc84: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xd3dc88: LoadField: d0 = r0->field_7
    //     0xd3dc88: ldur            d0, [x0, #7]
    // 0xd3dc8c: b               #0xd3dc94
    // 0xd3dc90: LoadField: d0 = r1->field_7
    //     0xd3dc90: ldur            d0, [x1, #7]
    // 0xd3dc94: ldur            d3, [fp, #-0x48]
    // 0xd3dc98: mov             v2.16b, v0.16b
    // 0xd3dc9c: b               #0xd3dcb4
    // 0xd3dca0: mov             x1, x3
    // 0xd3dca4: LoadField: d0 = r0->field_7
    //     0xd3dca4: ldur            d0, [x0, #7]
    // 0xd3dca8: LoadField: d1 = r1->field_7
    //     0xd3dca8: ldur            d1, [x1, #7]
    // 0xd3dcac: mov             v3.16b, v0.16b
    // 0xd3dcb0: mov             v2.16b, v1.16b
    // 0xd3dcb4: ldur            x1, [fp, #-0x18]
    // 0xd3dcb8: ldur            d1, [fp, #-0x38]
    // 0xd3dcbc: ldur            d0, [fp, #-0x40]
    // 0xd3dcc0: fadd            d4, d1, d3
    // 0xd3dcc4: stur            d4, [fp, #-0x50]
    // 0xd3dcc8: fadd            d3, d0, d2
    // 0xd3dccc: stur            d3, [fp, #-0x48]
    // 0xd3dcd0: r0 = Rect()
    //     0xd3dcd0: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd3dcd4: ldur            d0, [fp, #-0x38]
    // 0xd3dcd8: stur            x0, [fp, #-0x30]
    // 0xd3dcdc: StoreField: r0->field_7 = d0
    //     0xd3dcdc: stur            d0, [x0, #7]
    // 0xd3dce0: ldur            d0, [fp, #-0x40]
    // 0xd3dce4: StoreField: r0->field_f = d0
    //     0xd3dce4: stur            d0, [x0, #0xf]
    // 0xd3dce8: ldur            d0, [fp, #-0x50]
    // 0xd3dcec: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3dcec: stur            d0, [x0, #0x17]
    // 0xd3dcf0: ldur            d0, [fp, #-0x48]
    // 0xd3dcf4: StoreField: r0->field_1f = d0
    //     0xd3dcf4: stur            d0, [x0, #0x1f]
    // 0xd3dcf8: ldur            x1, [fp, #-0x18]
    // 0xd3dcfc: LoadField: d0 = r1->field_7
    //     0xd3dcfc: ldur            d0, [x1, #7]
    // 0xd3dd00: d1 = 0.000000
    //     0xd3dd00: eor             v1.16b, v1.16b, v1.16b
    // 0xd3dd04: fcmp            d0, d1
    // 0xd3dd08: b.le            #0xd3ddb4
    // 0xd3dd0c: LoadField: d2 = r1->field_f
    //     0xd3dd0c: ldur            d2, [x1, #0xf]
    // 0xd3dd10: fcmp            d2, d1
    // 0xd3dd14: b.ne            #0xd3ddac
    // 0xd3dd18: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xd3dd18: ldur            d2, [x1, #0x17]
    // 0xd3dd1c: fcmp            d2, d1
    // 0xd3dd20: b.ne            #0xd3dda4
    // 0xd3dd24: LoadField: d2 = r1->field_1f
    //     0xd3dd24: ldur            d2, [x1, #0x1f]
    // 0xd3dd28: fcmp            d2, d1
    // 0xd3dd2c: b.le            #0xd3dd9c
    // 0xd3dd30: LoadField: d1 = r1->field_37
    //     0xd3dd30: ldur            d1, [x1, #0x37]
    // 0xd3dd34: fcmp            d1, d0
    // 0xd3dd38: b.ne            #0xd3dd94
    // 0xd3dd3c: ldur            x2, [fp, #-8]
    // 0xd3dd40: LoadField: r3 = r2->field_f
    //     0xd3dd40: ldur            w3, [x2, #0xf]
    // 0xd3dd44: DecompressPointer r3
    //     0xd3dd44: add             x3, x3, HEAP, lsl #32
    // 0xd3dd48: stur            x3, [fp, #-0x20]
    // 0xd3dd4c: LoadField: r4 = r2->field_13
    //     0xd3dd4c: ldur            w4, [x2, #0x13]
    // 0xd3dd50: DecompressPointer r4
    //     0xd3dd50: add             x4, x4, HEAP, lsl #32
    // 0xd3dd54: mov             x2, x0
    // 0xd3dd58: stur            x4, [fp, #-0x10]
    // 0xd3dd5c: r0 = transformRect()
    //     0xd3dd5c: bl              #0xd3de14  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0xd3dd60: stur            x0, [fp, #-0x28]
    // 0xd3dd64: r0 = ResolvedImageNode()
    //     0xd3dd64: bl              #0xd3de08  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xd3dd68: mov             x1, x0
    // 0xd3dd6c: ldur            x0, [fp, #-0x20]
    // 0xd3dd70: StoreField: r1->field_7 = r0
    //     0xd3dd70: stur            w0, [x1, #7]
    // 0xd3dd74: ldur            x0, [fp, #-0x10]
    // 0xd3dd78: StoreField: r1->field_b = r0
    //     0xd3dd78: stur            w0, [x1, #0xb]
    // 0xd3dd7c: ldur            x0, [fp, #-0x28]
    // 0xd3dd80: StoreField: r1->field_f = r0
    //     0xd3dd80: stur            w0, [x1, #0xf]
    // 0xd3dd84: mov             x0, x1
    // 0xd3dd88: LeaveFrame
    //     0xd3dd88: mov             SP, fp
    //     0xd3dd8c: ldp             fp, lr, [SP], #0x10
    // 0xd3dd90: ret
    //     0xd3dd90: ret             
    // 0xd3dd94: ldur            x2, [fp, #-8]
    // 0xd3dd98: b               #0xd3ddb8
    // 0xd3dd9c: ldur            x2, [fp, #-8]
    // 0xd3dda0: b               #0xd3ddb8
    // 0xd3dda4: ldur            x2, [fp, #-8]
    // 0xd3dda8: b               #0xd3ddb8
    // 0xd3ddac: ldur            x2, [fp, #-8]
    // 0xd3ddb0: b               #0xd3ddb8
    // 0xd3ddb4: ldur            x2, [fp, #-8]
    // 0xd3ddb8: LoadField: r3 = r2->field_f
    //     0xd3ddb8: ldur            w3, [x2, #0xf]
    // 0xd3ddbc: DecompressPointer r3
    //     0xd3ddbc: add             x3, x3, HEAP, lsl #32
    // 0xd3ddc0: stur            x3, [fp, #-0x20]
    // 0xd3ddc4: LoadField: r4 = r2->field_13
    //     0xd3ddc4: ldur            w4, [x2, #0x13]
    // 0xd3ddc8: DecompressPointer r4
    //     0xd3ddc8: add             x4, x4, HEAP, lsl #32
    // 0xd3ddcc: stur            x4, [fp, #-0x10]
    // 0xd3ddd0: r0 = ResolvedImageNode()
    //     0xd3ddd0: bl              #0xd3de08  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0xd3ddd4: ldur            x1, [fp, #-0x20]
    // 0xd3ddd8: StoreField: r0->field_7 = r1
    //     0xd3ddd8: stur            w1, [x0, #7]
    // 0xd3dddc: ldur            x1, [fp, #-0x10]
    // 0xd3dde0: StoreField: r0->field_b = r1
    //     0xd3dde0: stur            w1, [x0, #0xb]
    // 0xd3dde4: ldur            x1, [fp, #-0x30]
    // 0xd3dde8: StoreField: r0->field_f = r1
    //     0xd3dde8: stur            w1, [x0, #0xf]
    // 0xd3ddec: ldur            x1, [fp, #-0x18]
    // 0xd3ddf0: StoreField: r0->field_13 = r1
    //     0xd3ddf0: stur            w1, [x0, #0x13]
    // 0xd3ddf4: LeaveFrame
    //     0xd3ddf4: mov             SP, fp
    //     0xd3ddf8: ldp             fp, lr, [SP], #0x10
    // 0xd3ddfc: ret
    //     0xd3ddfc: ret             
    // 0xd3de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3de00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3de04: b               #0xd3dac4
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0xd3f090, size: 0x314
    // 0xd3f090: EnterFrame
    //     0xd3f090: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f094: mov             fp, SP
    // 0xd3f098: AllocStack(0x60)
    //     0xd3f098: sub             SP, SP, #0x60
    // 0xd3f09c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xd3f09c: mov             x4, x1
    //     0xd3f0a0: mov             x0, x3
    //     0xd3f0a4: stur            x3, [fp, #-0x20]
    //     0xd3f0a8: mov             x3, x2
    //     0xd3f0ac: stur            x1, [fp, #-0x10]
    //     0xd3f0b0: stur            x2, [fp, #-0x18]
    // 0xd3f0b4: CheckStackOverflow
    //     0xd3f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f0b8: cmp             SP, x16
    //     0xd3f0bc: b.ls            #0xd3f364
    // 0xd3f0c0: LoadField: r5 = r3->field_b
    //     0xd3f0c0: ldur            w5, [x3, #0xb]
    // 0xd3f0c4: DecompressPointer r5
    //     0xd3f0c4: add             x5, x5, HEAP, lsl #32
    // 0xd3f0c8: stur            x5, [fp, #-8]
    // 0xd3f0cc: LoadField: r1 = r3->field_13
    //     0xd3f0cc: ldur            w1, [x3, #0x13]
    // 0xd3f0d0: DecompressPointer r1
    //     0xd3f0d0: add             x1, x1, HEAP, lsl #32
    // 0xd3f0d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd3f0d4: ldur            w2, [x1, #0x17]
    // 0xd3f0d8: DecompressPointer r2
    //     0xd3f0d8: add             x2, x2, HEAP, lsl #32
    // 0xd3f0dc: mov             x1, x2
    // 0xd3f0e0: mov             x2, x5
    // 0xd3f0e4: r0 = lookUpLayout()
    //     0xd3f0e4: bl              #0x7a11b8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xd3f0e8: mov             x1, x0
    // 0xd3f0ec: stur            x1, [fp, #-0x28]
    // 0xd3f0f0: cmp             w1, NULL
    // 0xd3f0f4: b.ne            #0xd3f144
    // 0xd3f0f8: ldur            x2, [fp, #-0x18]
    // 0xd3f0fc: LoadField: r0 = r2->field_f
    //     0xd3f0fc: ldur            w0, [x2, #0xf]
    // 0xd3f100: DecompressPointer r0
    //     0xd3f100: add             x0, x0, HEAP, lsl #32
    // 0xd3f104: r1 = LoadClassIdInstr(r0)
    //     0xd3f104: ldur            x1, [x0, #-1]
    //     0xd3f108: ubfx            x1, x1, #0xc, #0x14
    // 0xd3f10c: r16 = <Node, AffineMatrix>
    //     0xd3f10c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd3f110: ldr             x16, [x16, #0x208]
    // 0xd3f114: stp             x0, x16, [SP, #0x10]
    // 0xd3f118: ldur            x16, [fp, #-0x10]
    // 0xd3f11c: ldur            lr, [fp, #-0x20]
    // 0xd3f120: stp             lr, x16, [SP]
    // 0xd3f124: mov             x0, x1
    // 0xd3f128: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd3f128: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd3f12c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3f12c: sub             lr, x0, #1, lsl #12
    //     0xd3f130: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f134: blr             lr
    // 0xd3f138: LeaveFrame
    //     0xd3f138: mov             SP, fp
    //     0xd3f13c: ldp             fp, lr, [SP], #0x10
    // 0xd3f140: ret
    //     0xd3f140: ret             
    // 0xd3f144: ldur            x2, [fp, #-0x18]
    // 0xd3f148: LoadField: r0 = r2->field_f
    //     0xd3f148: ldur            w0, [x2, #0xf]
    // 0xd3f14c: DecompressPointer r0
    //     0xd3f14c: add             x0, x0, HEAP, lsl #32
    // 0xd3f150: r3 = LoadClassIdInstr(r0)
    //     0xd3f150: ldur            x3, [x0, #-1]
    //     0xd3f154: ubfx            x3, x3, #0xc, #0x14
    // 0xd3f158: r16 = <Node, AffineMatrix>
    //     0xd3f158: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd3f15c: ldr             x16, [x16, #0x208]
    // 0xd3f160: stp             x0, x16, [SP, #0x10]
    // 0xd3f164: ldur            x16, [fp, #-0x10]
    // 0xd3f168: ldur            lr, [fp, #-0x20]
    // 0xd3f16c: stp             lr, x16, [SP]
    // 0xd3f170: mov             x0, x3
    // 0xd3f174: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd3f174: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd3f178: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3f178: sub             lr, x0, #1, lsl #12
    //     0xd3f17c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f180: blr             lr
    // 0xd3f184: ldur            x1, [fp, #-0x18]
    // 0xd3f188: ldur            x2, [fp, #-0x20]
    // 0xd3f18c: stur            x0, [fp, #-0x18]
    // 0xd3f190: r0 = concatTransform()
    //     0xd3f190: bl              #0xd2f030  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0xd3f194: ldur            x1, [fp, #-0x28]
    // 0xd3f198: r2 = LoadClassIdInstr(r1)
    //     0xd3f198: ldur            x2, [x1, #-1]
    //     0xd3f19c: ubfx            x2, x2, #0xc, #0x14
    // 0xd3f1a0: r16 = <Node, AffineMatrix>
    //     0xd3f1a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37208] TypeArguments: <Node, AffineMatrix>
    //     0xd3f1a4: ldr             x16, [x16, #0x208]
    // 0xd3f1a8: stp             x1, x16, [SP, #0x10]
    // 0xd3f1ac: ldur            x16, [fp, #-0x10]
    // 0xd3f1b0: stp             x0, x16, [SP]
    // 0xd3f1b4: mov             x0, x2
    // 0xd3f1b8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd3f1b8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd3f1bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3f1bc: sub             lr, x0, #1, lsl #12
    //     0xd3f1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f1c4: blr             lr
    // 0xd3f1c8: mov             x1, x0
    // 0xd3f1cc: ldur            x0, [fp, #-0x28]
    // 0xd3f1d0: stur            x1, [fp, #-0x30]
    // 0xd3f1d4: LoadField: r2 = r0->field_b
    //     0xd3f1d4: ldur            w2, [x0, #0xb]
    // 0xd3f1d8: DecompressPointer r2
    //     0xd3f1d8: add             x2, x2, HEAP, lsl #32
    // 0xd3f1dc: LoadField: r0 = r2->field_53
    //     0xd3f1dc: ldur            w0, [x2, #0x53]
    // 0xd3f1e0: DecompressPointer r0
    //     0xd3f1e0: add             x0, x0, HEAP, lsl #32
    // 0xd3f1e4: cmp             w0, NULL
    // 0xd3f1e8: b.ne            #0xd3f1f8
    // 0xd3f1ec: r0 = Null
    //     0xd3f1ec: mov             x0, NULL
    // 0xd3f1f0: d0 = 0.000000
    //     0xd3f1f0: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f1f4: b               #0xd3f248
    // 0xd3f1f8: LoadField: r3 = r0->field_f
    //     0xd3f1f8: ldur            w3, [x0, #0xf]
    // 0xd3f1fc: DecompressPointer r3
    //     0xd3f1fc: add             x3, x3, HEAP, lsl #32
    // 0xd3f200: tbnz            w3, #4, #0xd3f218
    // 0xd3f204: d0 = 0.000000
    //     0xd3f204: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f208: LoadField: d1 = r0->field_7
    //     0xd3f208: ldur            d1, [x0, #7]
    // 0xd3f20c: fmul            d2, d1, d0
    // 0xd3f210: mov             v1.16b, v2.16b
    // 0xd3f214: b               #0xd3f220
    // 0xd3f218: d0 = 0.000000
    //     0xd3f218: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f21c: LoadField: d1 = r0->field_7
    //     0xd3f21c: ldur            d1, [x0, #7]
    // 0xd3f220: r0 = inline_Allocate_Double()
    //     0xd3f220: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd3f224: add             x0, x0, #0x10
    //     0xd3f228: cmp             x3, x0
    //     0xd3f22c: b.ls            #0xd3f36c
    //     0xd3f230: str             x0, [THR, #0x50]  ; THR::top
    //     0xd3f234: sub             x0, x0, #0xf
    //     0xd3f238: movz            x3, #0xe15c
    //     0xd3f23c: movk            x3, #0x3, lsl #16
    //     0xd3f240: stur            x3, [x0, #-1]
    // 0xd3f244: StoreField: r0->field_7 = d1
    //     0xd3f244: stur            d1, [x0, #7]
    // 0xd3f248: cmp             w0, NULL
    // 0xd3f24c: b.ne            #0xd3f258
    // 0xd3f250: d1 = 0.000000
    //     0xd3f250: eor             v1.16b, v1.16b, v1.16b
    // 0xd3f254: b               #0xd3f25c
    // 0xd3f258: LoadField: d1 = r0->field_7
    //     0xd3f258: ldur            d1, [x0, #7]
    // 0xd3f25c: stur            d1, [fp, #-0x40]
    // 0xd3f260: LoadField: r0 = r2->field_5b
    //     0xd3f260: ldur            w0, [x2, #0x5b]
    // 0xd3f264: DecompressPointer r0
    //     0xd3f264: add             x0, x0, HEAP, lsl #32
    // 0xd3f268: cmp             w0, NULL
    // 0xd3f26c: b.ne            #0xd3f278
    // 0xd3f270: r0 = Null
    //     0xd3f270: mov             x0, NULL
    // 0xd3f274: b               #0xd3f2c0
    // 0xd3f278: LoadField: r3 = r0->field_f
    //     0xd3f278: ldur            w3, [x0, #0xf]
    // 0xd3f27c: DecompressPointer r3
    //     0xd3f27c: add             x3, x3, HEAP, lsl #32
    // 0xd3f280: tbnz            w3, #4, #0xd3f294
    // 0xd3f284: LoadField: d2 = r0->field_7
    //     0xd3f284: ldur            d2, [x0, #7]
    // 0xd3f288: fmul            d3, d2, d0
    // 0xd3f28c: mov             v0.16b, v3.16b
    // 0xd3f290: b               #0xd3f298
    // 0xd3f294: LoadField: d0 = r0->field_7
    //     0xd3f294: ldur            d0, [x0, #7]
    // 0xd3f298: r0 = inline_Allocate_Double()
    //     0xd3f298: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd3f29c: add             x0, x0, #0x10
    //     0xd3f2a0: cmp             x3, x0
    //     0xd3f2a4: b.ls            #0xd3f384
    //     0xd3f2a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd3f2ac: sub             x0, x0, #0xf
    //     0xd3f2b0: movz            x3, #0xe15c
    //     0xd3f2b4: movk            x3, #0x3, lsl #16
    //     0xd3f2b8: stur            x3, [x0, #-1]
    // 0xd3f2bc: StoreField: r0->field_7 = d0
    //     0xd3f2bc: stur            d0, [x0, #7]
    // 0xd3f2c0: cmp             w0, NULL
    // 0xd3f2c4: b.ne            #0xd3f2d0
    // 0xd3f2c8: d0 = 0.000000
    //     0xd3f2c8: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f2cc: b               #0xd3f2d4
    // 0xd3f2d0: LoadField: d0 = r0->field_7
    //     0xd3f2d0: ldur            d0, [x0, #7]
    // 0xd3f2d4: ldur            x3, [fp, #-0x20]
    // 0xd3f2d8: ldur            x4, [fp, #-8]
    // 0xd3f2dc: ldur            x0, [fp, #-0x18]
    // 0xd3f2e0: stur            d0, [fp, #-0x38]
    // 0xd3f2e4: LoadField: r5 = r2->field_4b
    //     0xd3f2e4: ldur            w5, [x2, #0x4b]
    // 0xd3f2e8: DecompressPointer r5
    //     0xd3f2e8: add             x5, x5, HEAP, lsl #32
    // 0xd3f2ec: stur            x5, [fp, #-0x28]
    // 0xd3f2f0: cmp             w5, NULL
    // 0xd3f2f4: b.eq            #0xd3f39c
    // 0xd3f2f8: LoadField: r6 = r2->field_4f
    //     0xd3f2f8: ldur            w6, [x2, #0x4f]
    // 0xd3f2fc: DecompressPointer r6
    //     0xd3f2fc: add             x6, x6, HEAP, lsl #32
    // 0xd3f300: stur            x6, [fp, #-0x10]
    // 0xd3f304: cmp             w6, NULL
    // 0xd3f308: b.eq            #0xd3f3a0
    // 0xd3f30c: r0 = ResolvedPatternNode()
    //     0xd3f30c: bl              #0xd3f3a4  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0xd3f310: ldur            x1, [fp, #-0x18]
    // 0xd3f314: StoreField: r0->field_7 = r1
    //     0xd3f314: stur            w1, [x0, #7]
    // 0xd3f318: ldur            x1, [fp, #-0x30]
    // 0xd3f31c: StoreField: r0->field_b = r1
    //     0xd3f31c: stur            w1, [x0, #0xb]
    // 0xd3f320: ldur            x1, [fp, #-0x28]
    // 0xd3f324: LoadField: d0 = r1->field_7
    //     0xd3f324: ldur            d0, [x1, #7]
    // 0xd3f328: StoreField: r0->field_1f = d0
    //     0xd3f328: stur            d0, [x0, #0x1f]
    // 0xd3f32c: ldur            d0, [fp, #-0x40]
    // 0xd3f330: StoreField: r0->field_f = d0
    //     0xd3f330: stur            d0, [x0, #0xf]
    // 0xd3f334: ldur            d0, [fp, #-0x38]
    // 0xd3f338: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3f338: stur            d0, [x0, #0x17]
    // 0xd3f33c: ldur            x1, [fp, #-0x10]
    // 0xd3f340: LoadField: d0 = r1->field_7
    //     0xd3f340: ldur            d0, [x1, #7]
    // 0xd3f344: StoreField: r0->field_27 = d0
    //     0xd3f344: stur            d0, [x0, #0x27]
    // 0xd3f348: ldur            x1, [fp, #-0x20]
    // 0xd3f34c: StoreField: r0->field_33 = r1
    //     0xd3f34c: stur            w1, [x0, #0x33]
    // 0xd3f350: ldur            x1, [fp, #-8]
    // 0xd3f354: StoreField: r0->field_2f = r1
    //     0xd3f354: stur            w1, [x0, #0x2f]
    // 0xd3f358: LeaveFrame
    //     0xd3f358: mov             SP, fp
    //     0xd3f35c: ldp             fp, lr, [SP], #0x10
    // 0xd3f360: ret
    //     0xd3f360: ret             
    // 0xd3f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f368: b               #0xd3f0c0
    // 0xd3f36c: stp             q0, q1, [SP, #-0x20]!
    // 0xd3f370: stp             x1, x2, [SP, #-0x10]!
    // 0xd3f374: r0 = AllocateDouble()
    //     0xd3f374: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd3f378: ldp             x1, x2, [SP], #0x10
    // 0xd3f37c: ldp             q0, q1, [SP], #0x20
    // 0xd3f380: b               #0xd3f244
    // 0xd3f384: stp             q0, q1, [SP, #-0x20]!
    // 0xd3f388: stp             x1, x2, [SP, #-0x10]!
    // 0xd3f38c: r0 = AllocateDouble()
    //     0xd3f38c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd3f390: ldp             x1, x2, [SP], #0x10
    // 0xd3f394: ldp             q0, q1, [SP], #0x20
    // 0xd3f398: b               #0xd3f2bc
    // 0xd3f39c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3f39c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd3f3a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3f3a0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0xd3f3f4, size: 0x8
    // 0xd3f3f4: mov             x0, x2
    // 0xd3f3f8: ret
    //     0xd3f3f8: ret             
  }
}
