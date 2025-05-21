// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1050567, size: 0x8
class :: {
}

// class id: 317, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 318, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode extends Visitor<dynamic, dynamic>
     with ErrorOnUnResolvedNode<X0, X1> {

  _ visitImageNode(/* No info */) {
    // ** addr: 0xd3edb4, size: 0x70
    // 0xd3edb4: EnterFrame
    //     0xd3edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3edb8: mov             fp, SP
    // 0xd3edbc: AllocStack(0x10)
    //     0xd3edbc: sub             SP, SP, #0x10
    // 0xd3edc0: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0xd3edc0: mov             x0, x1
    //     0xd3edc4: stur            x1, [fp, #-8]
    // 0xd3edc8: CheckStackOverflow
    //     0xd3edc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3edcc: cmp             SP, x16
    //     0xd3edd0: b.ls            #0xd3ee1c
    // 0xd3edd4: r1 = Null
    //     0xd3edd4: mov             x1, NULL
    // 0xd3edd8: r2 = 4
    //     0xd3edd8: movz            x2, #0x4
    // 0xd3eddc: r0 = AllocateArray()
    //     0xd3eddc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3ede0: r16 = "Cannot visit unresolved nodes with "
    //     0xd3ede0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee40] "Cannot visit unresolved nodes with "
    //     0xd3ede4: ldr             x16, [x16, #0xe40]
    // 0xd3ede8: StoreField: r0->field_f = r16
    //     0xd3ede8: stur            w16, [x0, #0xf]
    // 0xd3edec: ldur            x1, [fp, #-8]
    // 0xd3edf0: StoreField: r0->field_13 = r1
    //     0xd3edf0: stur            w1, [x0, #0x13]
    // 0xd3edf4: str             x0, [SP]
    // 0xd3edf8: r0 = _interpolate()
    //     0xd3edf8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3edfc: stur            x0, [fp, #-8]
    // 0xd3ee00: r0 = UnsupportedError()
    //     0xd3ee00: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd3ee04: mov             x1, x0
    // 0xd3ee08: ldur            x0, [fp, #-8]
    // 0xd3ee0c: StoreField: r1->field_b = r0
    //     0xd3ee0c: stur            w0, [x1, #0xb]
    // 0xd3ee10: mov             x0, x1
    // 0xd3ee14: r0 = Throw()
    //     0xd3ee14: bl              #0xd45764  ; ThrowStub
    // 0xd3ee18: brk             #0
    // 0xd3ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ee1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ee20: b               #0xd3edd4
  }
  get _ _message(/* No info */) {
    // ** addr: 0xd3ee24, size: 0x5c
    // 0xd3ee24: EnterFrame
    //     0xd3ee24: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ee28: mov             fp, SP
    // 0xd3ee2c: AllocStack(0x10)
    //     0xd3ee2c: sub             SP, SP, #0x10
    // 0xd3ee30: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0xd3ee30: mov             x0, x1
    //     0xd3ee34: stur            x1, [fp, #-8]
    // 0xd3ee38: CheckStackOverflow
    //     0xd3ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ee3c: cmp             SP, x16
    //     0xd3ee40: b.ls            #0xd3ee78
    // 0xd3ee44: r1 = Null
    //     0xd3ee44: mov             x1, NULL
    // 0xd3ee48: r2 = 4
    //     0xd3ee48: movz            x2, #0x4
    // 0xd3ee4c: r0 = AllocateArray()
    //     0xd3ee4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3ee50: r16 = "Cannot visit unresolved nodes with "
    //     0xd3ee50: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee40] "Cannot visit unresolved nodes with "
    //     0xd3ee54: ldr             x16, [x16, #0xe40]
    // 0xd3ee58: StoreField: r0->field_f = r16
    //     0xd3ee58: stur            w16, [x0, #0xf]
    // 0xd3ee5c: ldur            x1, [fp, #-8]
    // 0xd3ee60: StoreField: r0->field_13 = r1
    //     0xd3ee60: stur            w1, [x0, #0x13]
    // 0xd3ee64: str             x0, [SP]
    // 0xd3ee68: r0 = _interpolate()
    //     0xd3ee68: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3ee6c: LeaveFrame
    //     0xd3ee6c: mov             SP, fp
    //     0xd3ee70: ldp             fp, lr, [SP], #0x10
    // 0xd3ee74: ret
    //     0xd3ee74: ret             
    // 0xd3ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ee78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ee7c: b               #0xd3ee44
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0xd3f3b0, size: 0x44
    // 0xd3f3b0: EnterFrame
    //     0xd3f3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f3b4: mov             fp, SP
    // 0xd3f3b8: AllocStack(0x8)
    //     0xd3f3b8: sub             SP, SP, #8
    // 0xd3f3bc: CheckStackOverflow
    //     0xd3f3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f3c0: cmp             SP, x16
    //     0xd3f3c4: b.ls            #0xd3f3ec
    // 0xd3f3c8: r0 = _message()
    //     0xd3f3c8: bl              #0xd3ee24  ; [package:vector_graphics_compiler/src/svg/visitor.dart] _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode::_message
    // 0xd3f3cc: stur            x0, [fp, #-8]
    // 0xd3f3d0: r0 = UnsupportedError()
    //     0xd3f3d0: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd3f3d4: mov             x1, x0
    // 0xd3f3d8: ldur            x0, [fp, #-8]
    // 0xd3f3dc: StoreField: r1->field_b = r0
    //     0xd3f3dc: stur            w0, [x1, #0xb]
    // 0xd3f3e0: mov             x0, x1
    // 0xd3f3e4: r0 = Throw()
    //     0xd3f3e4: bl              #0xd45764  ; ThrowStub
    // 0xd3f3e8: brk             #0
    // 0xd3f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f3ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f3f0: b               #0xd3f3c8
  }
}

// class id: 319, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x79f840, size: 0x80
    // 0x79f840: EnterFrame
    //     0x79f840: stp             fp, lr, [SP, #-0x10]!
    //     0x79f844: mov             fp, SP
    // 0x79f848: CheckStackOverflow
    //     0x79f848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f84c: cmp             SP, x16
    //     0x79f850: b.ls            #0x79f8a0
    // 0x79f854: LoadField: r0 = r1->field_b
    //     0x79f854: ldur            w0, [x1, #0xb]
    // 0x79f858: DecompressPointer r0
    //     0x79f858: add             x0, x0, HEAP, lsl #32
    // 0x79f85c: LoadField: r2 = r1->field_f
    //     0x79f85c: ldur            w2, [x1, #0xf]
    // 0x79f860: DecompressPointer r2
    //     0x79f860: add             x2, x2, HEAP, lsl #32
    // 0x79f864: r16 = Sentinel
    //     0x79f864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f868: cmp             w2, w16
    // 0x79f86c: b.eq            #0x79f8a8
    // 0x79f870: LoadField: r3 = r1->field_13
    //     0x79f870: ldur            w3, [x1, #0x13]
    // 0x79f874: DecompressPointer r3
    //     0x79f874: add             x3, x3, HEAP, lsl #32
    // 0x79f878: r16 = Sentinel
    //     0x79f878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79f87c: cmp             w3, w16
    // 0x79f880: b.eq            #0x79f8b4
    // 0x79f884: LoadField: d0 = r2->field_7
    //     0x79f884: ldur            d0, [x2, #7]
    // 0x79f888: LoadField: d1 = r3->field_7
    //     0x79f888: ldur            d1, [x3, #7]
    // 0x79f88c: mov             x1, x0
    // 0x79f890: r0 = toInstructions()
    //     0x79f890: bl              #0x79f8c0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x79f894: LeaveFrame
    //     0x79f894: mov             SP, fp
    //     0x79f898: ldp             fp, lr, [SP], #0x10
    // 0x79f89c: ret
    //     0x79f89c: ret             
    // 0x79f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f8a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f8a4: b               #0x79f854
    // 0x79f8a8: r9 = _width
    //     0x79f8a8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37230] Field <CommandBuilderVisitor._width@2033068491>: late (offset: 0x10)
    //     0x79f8ac: ldr             x9, [x9, #0x230]
    // 0x79f8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f8b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79f8b4: r9 = _height
    //     0x79f8b4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37238] Field <CommandBuilderVisitor._height@2033068491>: late (offset: 0x14)
    //     0x79f8b8: ldr             x9, [x9, #0x238]
    // 0x79f8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f8bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xd2fea4, size: 0xf4
    // 0xd2fea4: EnterFrame
    //     0xd2fea4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fea8: mov             fp, SP
    // 0xd2feac: AllocStack(0x40)
    //     0xd2feac: sub             SP, SP, #0x40
    // 0xd2feb0: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0xd2feb0: stur            x1, [fp, #-0x20]
    // 0xd2feb4: CheckStackOverflow
    //     0xd2feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2feb8: cmp             SP, x16
    //     0xd2febc: b.ls            #0xd2ff88
    // 0xd2fec0: LoadField: r3 = r2->field_f
    //     0xd2fec0: ldur            w3, [x2, #0xf]
    // 0xd2fec4: DecompressPointer r3
    //     0xd2fec4: add             x3, x3, HEAP, lsl #32
    // 0xd2fec8: stur            x3, [fp, #-0x18]
    // 0xd2fecc: LoadField: r0 = r3->field_b
    //     0xd2fecc: ldur            w0, [x3, #0xb]
    // 0xd2fed0: r2 = LoadInt32Instr(r0)
    //     0xd2fed0: sbfx            x2, x0, #1, #0x1f
    // 0xd2fed4: stur            x2, [fp, #-0x10]
    // 0xd2fed8: r0 = 0
    //     0xd2fed8: movz            x0, #0
    // 0xd2fedc: CheckStackOverflow
    //     0xd2fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2fee0: cmp             SP, x16
    //     0xd2fee4: b.ls            #0xd2ff90
    // 0xd2fee8: LoadField: r4 = r3->field_b
    //     0xd2fee8: ldur            w4, [x3, #0xb]
    // 0xd2feec: r5 = LoadInt32Instr(r4)
    //     0xd2feec: sbfx            x5, x4, #1, #0x1f
    // 0xd2fef0: cmp             x2, x5
    // 0xd2fef4: b.ne            #0xd2ff68
    // 0xd2fef8: cmp             x0, x5
    // 0xd2fefc: b.ge            #0xd2ff58
    // 0xd2ff00: LoadField: r4 = r3->field_f
    //     0xd2ff00: ldur            w4, [x3, #0xf]
    // 0xd2ff04: DecompressPointer r4
    //     0xd2ff04: add             x4, x4, HEAP, lsl #32
    // 0xd2ff08: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xd2ff08: add             x16, x4, x0, lsl #2
    //     0xd2ff0c: ldur            w5, [x16, #0xf]
    // 0xd2ff10: DecompressPointer r5
    //     0xd2ff10: add             x5, x5, HEAP, lsl #32
    // 0xd2ff14: add             x4, x0, #1
    // 0xd2ff18: stur            x4, [fp, #-8]
    // 0xd2ff1c: r0 = LoadClassIdInstr(r5)
    //     0xd2ff1c: ldur            x0, [x5, #-1]
    //     0xd2ff20: ubfx            x0, x0, #0xc, #0x14
    // 0xd2ff24: r16 = <void?, void?>
    //     0xd2ff24: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd2ff28: ldr             x16, [x16, #0x220]
    // 0xd2ff2c: stp             x5, x16, [SP, #0x10]
    // 0xd2ff30: stp             NULL, x1, [SP]
    // 0xd2ff34: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd2ff34: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd2ff38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2ff38: sub             lr, x0, #1, lsl #12
    //     0xd2ff3c: ldr             lr, [x21, lr, lsl #3]
    //     0xd2ff40: blr             lr
    // 0xd2ff44: ldur            x0, [fp, #-8]
    // 0xd2ff48: ldur            x1, [fp, #-0x20]
    // 0xd2ff4c: ldur            x3, [fp, #-0x18]
    // 0xd2ff50: ldur            x2, [fp, #-0x10]
    // 0xd2ff54: b               #0xd2fedc
    // 0xd2ff58: r0 = Null
    //     0xd2ff58: mov             x0, NULL
    // 0xd2ff5c: LeaveFrame
    //     0xd2ff5c: mov             SP, fp
    //     0xd2ff60: ldp             fp, lr, [SP], #0x10
    // 0xd2ff64: ret
    //     0xd2ff64: ret             
    // 0xd2ff68: mov             x0, x3
    // 0xd2ff6c: r0 = ConcurrentModificationError()
    //     0xd2ff6c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd2ff70: mov             x1, x0
    // 0xd2ff74: ldur            x0, [fp, #-0x18]
    // 0xd2ff78: StoreField: r1->field_b = r0
    //     0xd2ff78: stur            w0, [x1, #0xb]
    // 0xd2ff7c: mov             x0, x1
    // 0xd2ff80: r0 = Throw()
    //     0xd2ff80: bl              #0xd45764  ; ThrowStub
    // 0xd2ff84: brk             #0
    // 0xd2ff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ff88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ff8c: b               #0xd2fec0
    // 0xd2ff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ff90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ff94: b               #0xd2fee8
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xd33c88, size: 0x1b4
    // 0xd33c88: EnterFrame
    //     0xd33c88: stp             fp, lr, [SP, #-0x10]!
    //     0xd33c8c: mov             fp, SP
    // 0xd33c90: AllocStack(0x40)
    //     0xd33c90: sub             SP, SP, #0x40
    // 0xd33c94: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0xd33c94: stur            x1, [fp, #-0x20]
    // 0xd33c98: CheckStackOverflow
    //     0xd33c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33c9c: cmp             SP, x16
    //     0xd33ca0: b.ls            #0xd33dfc
    // 0xd33ca4: LoadField: d0 = r2->field_13
    //     0xd33ca4: ldur            d0, [x2, #0x13]
    // 0xd33ca8: r0 = inline_Allocate_Double()
    //     0xd33ca8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd33cac: add             x0, x0, #0x10
    //     0xd33cb0: cmp             x3, x0
    //     0xd33cb4: b.ls            #0xd33e04
    //     0xd33cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd33cbc: sub             x0, x0, #0xf
    //     0xd33cc0: movz            x3, #0xe15c
    //     0xd33cc4: movk            x3, #0x3, lsl #16
    //     0xd33cc8: stur            x3, [x0, #-1]
    // 0xd33ccc: StoreField: r0->field_7 = d0
    //     0xd33ccc: stur            d0, [x0, #7]
    // 0xd33cd0: StoreField: r1->field_f = r0
    //     0xd33cd0: stur            w0, [x1, #0xf]
    //     0xd33cd4: ldurb           w16, [x1, #-1]
    //     0xd33cd8: ldurb           w17, [x0, #-1]
    //     0xd33cdc: and             x16, x17, x16, lsr #2
    //     0xd33ce0: tst             x16, HEAP, lsr #32
    //     0xd33ce4: b.eq            #0xd33cec
    //     0xd33ce8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd33cec: LoadField: d0 = r2->field_1b
    //     0xd33cec: ldur            d0, [x2, #0x1b]
    // 0xd33cf0: r0 = inline_Allocate_Double()
    //     0xd33cf0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd33cf4: add             x0, x0, #0x10
    //     0xd33cf8: cmp             x3, x0
    //     0xd33cfc: b.ls            #0xd33e1c
    //     0xd33d00: str             x0, [THR, #0x50]  ; THR::top
    //     0xd33d04: sub             x0, x0, #0xf
    //     0xd33d08: movz            x3, #0xe15c
    //     0xd33d0c: movk            x3, #0x3, lsl #16
    //     0xd33d10: stur            x3, [x0, #-1]
    // 0xd33d14: StoreField: r0->field_7 = d0
    //     0xd33d14: stur            d0, [x0, #7]
    // 0xd33d18: StoreField: r1->field_13 = r0
    //     0xd33d18: stur            w0, [x1, #0x13]
    //     0xd33d1c: ldurb           w16, [x1, #-1]
    //     0xd33d20: ldurb           w17, [x0, #-1]
    //     0xd33d24: and             x16, x17, x16, lsr #2
    //     0xd33d28: tst             x16, HEAP, lsr #32
    //     0xd33d2c: b.eq            #0xd33d34
    //     0xd33d30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd33d34: LoadField: r3 = r2->field_f
    //     0xd33d34: ldur            w3, [x2, #0xf]
    // 0xd33d38: DecompressPointer r3
    //     0xd33d38: add             x3, x3, HEAP, lsl #32
    // 0xd33d3c: stur            x3, [fp, #-0x18]
    // 0xd33d40: LoadField: r0 = r3->field_b
    //     0xd33d40: ldur            w0, [x3, #0xb]
    // 0xd33d44: r2 = LoadInt32Instr(r0)
    //     0xd33d44: sbfx            x2, x0, #1, #0x1f
    // 0xd33d48: stur            x2, [fp, #-0x10]
    // 0xd33d4c: r0 = 0
    //     0xd33d4c: movz            x0, #0
    // 0xd33d50: CheckStackOverflow
    //     0xd33d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33d54: cmp             SP, x16
    //     0xd33d58: b.ls            #0xd33e34
    // 0xd33d5c: LoadField: r4 = r3->field_b
    //     0xd33d5c: ldur            w4, [x3, #0xb]
    // 0xd33d60: r5 = LoadInt32Instr(r4)
    //     0xd33d60: sbfx            x5, x4, #1, #0x1f
    // 0xd33d64: cmp             x2, x5
    // 0xd33d68: b.ne            #0xd33ddc
    // 0xd33d6c: cmp             x0, x5
    // 0xd33d70: b.ge            #0xd33dcc
    // 0xd33d74: LoadField: r4 = r3->field_f
    //     0xd33d74: ldur            w4, [x3, #0xf]
    // 0xd33d78: DecompressPointer r4
    //     0xd33d78: add             x4, x4, HEAP, lsl #32
    // 0xd33d7c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xd33d7c: add             x16, x4, x0, lsl #2
    //     0xd33d80: ldur            w5, [x16, #0xf]
    // 0xd33d84: DecompressPointer r5
    //     0xd33d84: add             x5, x5, HEAP, lsl #32
    // 0xd33d88: add             x4, x0, #1
    // 0xd33d8c: stur            x4, [fp, #-8]
    // 0xd33d90: r0 = LoadClassIdInstr(r5)
    //     0xd33d90: ldur            x0, [x5, #-1]
    //     0xd33d94: ubfx            x0, x0, #0xc, #0x14
    // 0xd33d98: r16 = <void?, void?>
    //     0xd33d98: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd33d9c: ldr             x16, [x16, #0x220]
    // 0xd33da0: stp             x5, x16, [SP, #0x10]
    // 0xd33da4: stp             NULL, x1, [SP]
    // 0xd33da8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd33da8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd33dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd33dac: sub             lr, x0, #1, lsl #12
    //     0xd33db0: ldr             lr, [x21, lr, lsl #3]
    //     0xd33db4: blr             lr
    // 0xd33db8: ldur            x0, [fp, #-8]
    // 0xd33dbc: ldur            x1, [fp, #-0x20]
    // 0xd33dc0: ldur            x3, [fp, #-0x18]
    // 0xd33dc4: ldur            x2, [fp, #-0x10]
    // 0xd33dc8: b               #0xd33d50
    // 0xd33dcc: r0 = Null
    //     0xd33dcc: mov             x0, NULL
    // 0xd33dd0: LeaveFrame
    //     0xd33dd0: mov             SP, fp
    //     0xd33dd4: ldp             fp, lr, [SP], #0x10
    // 0xd33dd8: ret
    //     0xd33dd8: ret             
    // 0xd33ddc: mov             x0, x3
    // 0xd33de0: r0 = ConcurrentModificationError()
    //     0xd33de0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd33de4: mov             x1, x0
    // 0xd33de8: ldur            x0, [fp, #-0x18]
    // 0xd33dec: StoreField: r1->field_b = r0
    //     0xd33dec: stur            w0, [x1, #0xb]
    // 0xd33df0: mov             x0, x1
    // 0xd33df4: r0 = Throw()
    //     0xd33df4: bl              #0xd45764  ; ThrowStub
    // 0xd33df8: brk             #0
    // 0xd33dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33e00: b               #0xd33ca4
    // 0xd33e04: SaveReg d0
    //     0xd33e04: str             q0, [SP, #-0x10]!
    // 0xd33e08: stp             x1, x2, [SP, #-0x10]!
    // 0xd33e0c: r0 = AllocateDouble()
    //     0xd33e0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd33e10: ldp             x1, x2, [SP], #0x10
    // 0xd33e14: RestoreReg d0
    //     0xd33e14: ldr             q0, [SP], #0x10
    // 0xd33e18: b               #0xd33ccc
    // 0xd33e1c: SaveReg d0
    //     0xd33e1c: str             q0, [SP, #-0x10]!
    // 0xd33e20: stp             x1, x2, [SP, #-0x10]!
    // 0xd33e24: r0 = AllocateDouble()
    //     0xd33e24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd33e28: ldp             x1, x2, [SP], #0x10
    // 0xd33e2c: RestoreReg d0
    //     0xd33e2c: ldr             q0, [SP], #0x10
    // 0xd33e30: b               #0xd33d14
    // 0xd33e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33e38: b               #0xd33d5c
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0xd33f28, size: 0x5c
    // 0xd33f28: EnterFrame
    //     0xd33f28: stp             fp, lr, [SP, #-0x10]!
    //     0xd33f2c: mov             fp, SP
    // 0xd33f30: CheckStackOverflow
    //     0xd33f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33f34: cmp             SP, x16
    //     0xd33f38: b.ls            #0xd33f7c
    // 0xd33f3c: LoadField: r0 = r1->field_b
    //     0xd33f3c: ldur            w0, [x1, #0xb]
    // 0xd33f40: DecompressPointer r0
    //     0xd33f40: add             x0, x0, HEAP, lsl #32
    // 0xd33f44: LoadField: r3 = r2->field_7
    //     0xd33f44: ldur            w3, [x2, #7]
    // 0xd33f48: DecompressPointer r3
    //     0xd33f48: add             x3, x3, HEAP, lsl #32
    // 0xd33f4c: LoadField: r4 = r2->field_b
    //     0xd33f4c: ldur            w4, [x2, #0xb]
    // 0xd33f50: DecompressPointer r4
    //     0xd33f50: add             x4, x4, HEAP, lsl #32
    // 0xd33f54: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xd33f54: ldur            w5, [x1, #0x17]
    // 0xd33f58: DecompressPointer r5
    //     0xd33f58: add             x5, x5, HEAP, lsl #32
    // 0xd33f5c: mov             x1, x0
    // 0xd33f60: mov             x2, x3
    // 0xd33f64: mov             x3, x4
    // 0xd33f68: r0 = addText()
    //     0xd33f68: bl              #0xd33f84  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0xd33f6c: r0 = Null
    //     0xd33f6c: mov             x0, NULL
    // 0xd33f70: LeaveFrame
    //     0xd33f70: mov             SP, fp
    //     0xd33f74: ldp             fp, lr, [SP], #0x10
    // 0xd33f78: ret
    //     0xd33f78: ret             
    // 0xd33f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33f80: b               #0xd33f3c
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0xd37a40, size: 0x130
    // 0xd37a40: EnterFrame
    //     0xd37a40: stp             fp, lr, [SP, #-0x10]!
    //     0xd37a44: mov             fp, SP
    // 0xd37a48: AllocStack(0x40)
    //     0xd37a48: sub             SP, SP, #0x40
    // 0xd37a4c: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd37a4c: mov             x4, x1
    //     0xd37a50: mov             x0, x2
    //     0xd37a54: stur            x1, [fp, #-8]
    //     0xd37a58: stur            x2, [fp, #-0x10]
    // 0xd37a5c: CheckStackOverflow
    //     0xd37a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37a60: cmp             SP, x16
    //     0xd37a64: b.ls            #0xd37b5c
    // 0xd37a68: LoadField: r1 = r4->field_b
    //     0xd37a68: ldur            w1, [x4, #0xb]
    // 0xd37a6c: DecompressPointer r1
    //     0xd37a6c: add             x1, x1, HEAP, lsl #32
    // 0xd37a70: LoadField: r2 = r0->field_7
    //     0xd37a70: ldur            w2, [x0, #7]
    // 0xd37a74: DecompressPointer r2
    //     0xd37a74: add             x2, x2, HEAP, lsl #32
    // 0xd37a78: r0 = updateTextPosition()
    //     0xd37a78: bl              #0xd37b70  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0xd37a7c: ldur            x0, [fp, #-0x10]
    // 0xd37a80: LoadField: r2 = r0->field_b
    //     0xd37a80: ldur            w2, [x0, #0xb]
    // 0xd37a84: DecompressPointer r2
    //     0xd37a84: add             x2, x2, HEAP, lsl #32
    // 0xd37a88: stur            x2, [fp, #-0x20]
    // 0xd37a8c: LoadField: r3 = r2->field_b
    //     0xd37a8c: ldur            w3, [x2, #0xb]
    // 0xd37a90: stur            x3, [fp, #-0x10]
    // 0xd37a94: r0 = LoadInt32Instr(r3)
    //     0xd37a94: sbfx            x0, x3, #1, #0x1f
    // 0xd37a98: r4 = 0
    //     0xd37a98: movz            x4, #0
    // 0xd37a9c: stur            x4, [fp, #-0x18]
    // 0xd37aa0: CheckStackOverflow
    //     0xd37aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37aa4: cmp             SP, x16
    //     0xd37aa8: b.ls            #0xd37b64
    // 0xd37aac: cmp             x4, x0
    // 0xd37ab0: b.ge            #0xd37b30
    // 0xd37ab4: mov             x1, x4
    // 0xd37ab8: cmp             x1, x0
    // 0xd37abc: b.hs            #0xd37b6c
    // 0xd37ac0: LoadField: r0 = r2->field_f
    //     0xd37ac0: ldur            w0, [x2, #0xf]
    // 0xd37ac4: DecompressPointer r0
    //     0xd37ac4: add             x0, x0, HEAP, lsl #32
    // 0xd37ac8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd37ac8: add             x16, x0, x4, lsl #2
    //     0xd37acc: ldur            w1, [x16, #0xf]
    // 0xd37ad0: DecompressPointer r1
    //     0xd37ad0: add             x1, x1, HEAP, lsl #32
    // 0xd37ad4: r0 = LoadClassIdInstr(r1)
    //     0xd37ad4: ldur            x0, [x1, #-1]
    //     0xd37ad8: ubfx            x0, x0, #0xc, #0x14
    // 0xd37adc: r16 = <void?, void?>
    //     0xd37adc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd37ae0: ldr             x16, [x16, #0x220]
    // 0xd37ae4: stp             x1, x16, [SP, #0x10]
    // 0xd37ae8: ldur            x16, [fp, #-8]
    // 0xd37aec: stp             NULL, x16, [SP]
    // 0xd37af0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd37af0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd37af4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd37af4: sub             lr, x0, #1, lsl #12
    //     0xd37af8: ldr             lr, [x21, lr, lsl #3]
    //     0xd37afc: blr             lr
    // 0xd37b00: ldur            x1, [fp, #-0x20]
    // 0xd37b04: LoadField: r0 = r1->field_b
    //     0xd37b04: ldur            w0, [x1, #0xb]
    // 0xd37b08: ldur            x2, [fp, #-0x10]
    // 0xd37b0c: cmp             w0, w2
    // 0xd37b10: b.ne            #0xd37b40
    // 0xd37b14: ldur            x3, [fp, #-0x18]
    // 0xd37b18: add             x4, x3, #1
    // 0xd37b1c: r3 = LoadInt32Instr(r0)
    //     0xd37b1c: sbfx            x3, x0, #1, #0x1f
    // 0xd37b20: mov             x0, x3
    // 0xd37b24: mov             x3, x2
    // 0xd37b28: mov             x2, x1
    // 0xd37b2c: b               #0xd37a9c
    // 0xd37b30: r0 = Null
    //     0xd37b30: mov             x0, NULL
    // 0xd37b34: LeaveFrame
    //     0xd37b34: mov             SP, fp
    //     0xd37b38: ldp             fp, lr, [SP], #0x10
    // 0xd37b3c: ret
    //     0xd37b3c: ret             
    // 0xd37b40: r0 = ConcurrentModificationError()
    //     0xd37b40: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd37b44: mov             x1, x0
    // 0xd37b48: ldur            x0, [fp, #-0x20]
    // 0xd37b4c: StoreField: r1->field_b = r0
    //     0xd37b4c: stur            w0, [x1, #0xb]
    // 0xd37b50: mov             x0, x1
    // 0xd37b54: r0 = Throw()
    //     0xd37b54: bl              #0xd45764  ; ThrowStub
    // 0xd37b58: brk             #0
    // 0xd37b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37b60: b               #0xd37a68
    // 0xd37b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37b68: b               #0xd37aac
    // 0xd37b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37b6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0xd38110, size: 0x5c
    // 0xd38110: EnterFrame
    //     0xd38110: stp             fp, lr, [SP, #-0x10]!
    //     0xd38114: mov             fp, SP
    // 0xd38118: CheckStackOverflow
    //     0xd38118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3811c: cmp             SP, x16
    //     0xd38120: b.ls            #0xd38164
    // 0xd38124: LoadField: r0 = r1->field_b
    //     0xd38124: ldur            w0, [x1, #0xb]
    // 0xd38128: DecompressPointer r0
    //     0xd38128: add             x0, x0, HEAP, lsl #32
    // 0xd3812c: LoadField: r3 = r2->field_b
    //     0xd3812c: ldur            w3, [x2, #0xb]
    // 0xd38130: DecompressPointer r3
    //     0xd38130: add             x3, x3, HEAP, lsl #32
    // 0xd38134: LoadField: r4 = r2->field_7
    //     0xd38134: ldur            w4, [x2, #7]
    // 0xd38138: DecompressPointer r4
    //     0xd38138: add             x4, x4, HEAP, lsl #32
    // 0xd3813c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xd3813c: ldur            w5, [x1, #0x17]
    // 0xd38140: DecompressPointer r5
    //     0xd38140: add             x5, x5, HEAP, lsl #32
    // 0xd38144: mov             x1, x0
    // 0xd38148: mov             x2, x3
    // 0xd3814c: mov             x3, x4
    // 0xd38150: r0 = addPath()
    //     0xd38150: bl              #0xd3816c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0xd38154: r0 = Null
    //     0xd38154: mov             x0, NULL
    // 0xd38158: LeaveFrame
    //     0xd38158: mov             SP, fp
    //     0xd3815c: ldp             fp, lr, [SP], #0x10
    // 0xd38160: ret
    //     0xd38160: ret             
    // 0xd38164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38168: b               #0xd38124
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0xd38368, size: 0x25c
    // 0xd38368: EnterFrame
    //     0xd38368: stp             fp, lr, [SP, #-0x10]!
    //     0xd3836c: mov             fp, SP
    // 0xd38370: AllocStack(0x70)
    //     0xd38370: sub             SP, SP, #0x70
    // 0xd38374: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x40 */)
    //     0xd38374: stur            x1, [fp, #-0x40]
    // 0xd38378: CheckStackOverflow
    //     0xd38378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3837c: cmp             SP, x16
    //     0xd38380: b.ls            #0xd385b4
    // 0xd38384: LoadField: r0 = r2->field_7
    //     0xd38384: ldur            w0, [x2, #7]
    // 0xd38388: DecompressPointer r0
    //     0xd38388: add             x0, x0, HEAP, lsl #32
    // 0xd3838c: stur            x0, [fp, #-0x38]
    // 0xd38390: LoadField: r3 = r0->field_b
    //     0xd38390: ldur            w3, [x0, #0xb]
    // 0xd38394: r4 = LoadInt32Instr(r3)
    //     0xd38394: sbfx            x4, x3, #1, #0x1f
    // 0xd38398: stur            x4, [fp, #-0x30]
    // 0xd3839c: LoadField: r3 = r1->field_b
    //     0xd3839c: ldur            w3, [x1, #0xb]
    // 0xd383a0: DecompressPointer r3
    //     0xd383a0: add             x3, x3, HEAP, lsl #32
    // 0xd383a4: stur            x3, [fp, #-0x28]
    // 0xd383a8: LoadField: r5 = r3->field_b
    //     0xd383a8: ldur            w5, [x3, #0xb]
    // 0xd383ac: DecompressPointer r5
    //     0xd383ac: add             x5, x5, HEAP, lsl #32
    // 0xd383b0: stur            x5, [fp, #-0x20]
    // 0xd383b4: LoadField: r6 = r3->field_1f
    //     0xd383b4: ldur            w6, [x3, #0x1f]
    // 0xd383b8: DecompressPointer r6
    //     0xd383b8: add             x6, x6, HEAP, lsl #32
    // 0xd383bc: stur            x6, [fp, #-0x18]
    // 0xd383c0: LoadField: r7 = r2->field_b
    //     0xd383c0: ldur            w7, [x2, #0xb]
    // 0xd383c4: DecompressPointer r7
    //     0xd383c4: add             x7, x7, HEAP, lsl #32
    // 0xd383c8: stur            x7, [fp, #-0x10]
    // 0xd383cc: r2 = 0
    //     0xd383cc: movz            x2, #0
    // 0xd383d0: CheckStackOverflow
    //     0xd383d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd383d4: cmp             SP, x16
    //     0xd383d8: b.ls            #0xd385bc
    // 0xd383dc: LoadField: r8 = r0->field_b
    //     0xd383dc: ldur            w8, [x0, #0xb]
    // 0xd383e0: r9 = LoadInt32Instr(r8)
    //     0xd383e0: sbfx            x9, x8, #1, #0x1f
    // 0xd383e4: cmp             x4, x9
    // 0xd383e8: b.ne            #0xd38598
    // 0xd383ec: cmp             x2, x9
    // 0xd383f0: b.ge            #0xd38588
    // 0xd383f4: LoadField: r8 = r0->field_f
    //     0xd383f4: ldur            w8, [x0, #0xf]
    // 0xd383f8: DecompressPointer r8
    //     0xd383f8: add             x8, x8, HEAP, lsl #32
    // 0xd383fc: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0xd383fc: add             x16, x8, x2, lsl #2
    //     0xd38400: ldur            w9, [x16, #0xf]
    // 0xd38404: DecompressPointer r9
    //     0xd38404: add             x9, x9, HEAP, lsl #32
    // 0xd38408: add             x8, x2, #1
    // 0xd3840c: stur            x8, [fp, #-8]
    // 0xd38410: r16 = <Path>
    //     0xd38410: add             x16, PP, #0x37, lsl #12  ; [pp+0x37218] TypeArguments: <Path>
    //     0xd38414: ldr             x16, [x16, #0x218]
    // 0xd38418: stp             x3, x16, [SP, #0x10]
    // 0xd3841c: stp             x5, x9, [SP]
    // 0xd38420: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd38420: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd38424: r0 = _getOrGenerateId()
    //     0xd38424: bl              #0xd341d0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xd38428: stur            x0, [fp, #-0x48]
    // 0xd3842c: r0 = DrawCommand()
    //     0xd3842c: bl              #0xd341c4  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xd38430: mov             x3, x0
    // 0xd38434: r2 = Instance_DrawCommandType
    //     0xd38434: add             x2, PP, #0x43, lsl #12  ; [pp+0x43888] Obj!DrawCommandType@dcb4f1
    //     0xd38438: ldr             x2, [x2, #0x888]
    // 0xd3843c: stur            x3, [fp, #-0x50]
    // 0xd38440: StoreField: r3->field_b = r2
    //     0xd38440: stur            w2, [x3, #0xb]
    // 0xd38444: ldur            x4, [fp, #-0x48]
    // 0xd38448: r0 = BoxInt64Instr(r4)
    //     0xd38448: sbfiz           x0, x4, #1, #0x1f
    //     0xd3844c: cmp             x4, x0, asr #1
    //     0xd38450: b.eq            #0xd3845c
    //     0xd38454: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd38458: stur            x4, [x0, #7]
    // 0xd3845c: StoreField: r3->field_f = r0
    //     0xd3845c: stur            w0, [x3, #0xf]
    // 0xd38460: ldur            x0, [fp, #-0x18]
    // 0xd38464: LoadField: r1 = r0->field_b
    //     0xd38464: ldur            w1, [x0, #0xb]
    // 0xd38468: LoadField: r4 = r0->field_f
    //     0xd38468: ldur            w4, [x0, #0xf]
    // 0xd3846c: DecompressPointer r4
    //     0xd3846c: add             x4, x4, HEAP, lsl #32
    // 0xd38470: LoadField: r5 = r4->field_b
    //     0xd38470: ldur            w5, [x4, #0xb]
    // 0xd38474: r4 = LoadInt32Instr(r1)
    //     0xd38474: sbfx            x4, x1, #1, #0x1f
    // 0xd38478: stur            x4, [fp, #-0x48]
    // 0xd3847c: r1 = LoadInt32Instr(r5)
    //     0xd3847c: sbfx            x1, x5, #1, #0x1f
    // 0xd38480: cmp             x4, x1
    // 0xd38484: b.ne            #0xd38490
    // 0xd38488: mov             x1, x0
    // 0xd3848c: r0 = _growToNextCapacity()
    //     0xd3848c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd38490: ldur            x4, [fp, #-0x10]
    // 0xd38494: ldur            x2, [fp, #-0x18]
    // 0xd38498: ldur            x3, [fp, #-0x48]
    // 0xd3849c: add             x0, x3, #1
    // 0xd384a0: lsl             x1, x0, #1
    // 0xd384a4: StoreField: r2->field_b = r1
    //     0xd384a4: stur            w1, [x2, #0xb]
    // 0xd384a8: LoadField: r1 = r2->field_f
    //     0xd384a8: ldur            w1, [x2, #0xf]
    // 0xd384ac: DecompressPointer r1
    //     0xd384ac: add             x1, x1, HEAP, lsl #32
    // 0xd384b0: ldur            x0, [fp, #-0x50]
    // 0xd384b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd384b4: add             x25, x1, x3, lsl #2
    //     0xd384b8: add             x25, x25, #0xf
    //     0xd384bc: str             w0, [x25]
    //     0xd384c0: tbz             w0, #0, #0xd384dc
    //     0xd384c4: ldurb           w16, [x1, #-1]
    //     0xd384c8: ldurb           w17, [x0, #-1]
    //     0xd384cc: and             x16, x17, x16, lsr #2
    //     0xd384d0: tst             x16, HEAP, lsr #32
    //     0xd384d4: b.eq            #0xd384dc
    //     0xd384d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd384dc: r0 = LoadClassIdInstr(r4)
    //     0xd384dc: ldur            x0, [x4, #-1]
    //     0xd384e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd384e4: r16 = <void?, void?>
    //     0xd384e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd384e8: ldr             x16, [x16, #0x220]
    // 0xd384ec: stp             x4, x16, [SP, #0x10]
    // 0xd384f0: ldur            x16, [fp, #-0x40]
    // 0xd384f4: stp             NULL, x16, [SP]
    // 0xd384f8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd384f8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd384fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd384fc: sub             lr, x0, #1, lsl #12
    //     0xd38500: ldr             lr, [x21, lr, lsl #3]
    //     0xd38504: blr             lr
    // 0xd38508: ldur            x0, [fp, #-0x18]
    // 0xd3850c: LoadField: r1 = r0->field_b
    //     0xd3850c: ldur            w1, [x0, #0xb]
    // 0xd38510: LoadField: r2 = r0->field_f
    //     0xd38510: ldur            w2, [x0, #0xf]
    // 0xd38514: DecompressPointer r2
    //     0xd38514: add             x2, x2, HEAP, lsl #32
    // 0xd38518: LoadField: r3 = r2->field_b
    //     0xd38518: ldur            w3, [x2, #0xb]
    // 0xd3851c: r2 = LoadInt32Instr(r1)
    //     0xd3851c: sbfx            x2, x1, #1, #0x1f
    // 0xd38520: stur            x2, [fp, #-0x48]
    // 0xd38524: r1 = LoadInt32Instr(r3)
    //     0xd38524: sbfx            x1, x3, #1, #0x1f
    // 0xd38528: cmp             x2, x1
    // 0xd3852c: b.ne            #0xd38538
    // 0xd38530: mov             x1, x0
    // 0xd38534: r0 = _growToNextCapacity()
    //     0xd38534: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd38538: ldur            x0, [fp, #-0x18]
    // 0xd3853c: ldur            x1, [fp, #-0x48]
    // 0xd38540: add             x2, x1, #1
    // 0xd38544: lsl             x3, x2, #1
    // 0xd38548: StoreField: r0->field_b = r3
    //     0xd38548: stur            w3, [x0, #0xb]
    // 0xd3854c: LoadField: r2 = r0->field_f
    //     0xd3854c: ldur            w2, [x0, #0xf]
    // 0xd38550: DecompressPointer r2
    //     0xd38550: add             x2, x2, HEAP, lsl #32
    // 0xd38554: add             x3, x2, x1, lsl #2
    // 0xd38558: r16 = Instance_DrawCommand
    //     0xd38558: add             x16, PP, #0x43, lsl #12  ; [pp+0x43838] Obj!DrawCommand@db3fe1
    //     0xd3855c: ldr             x16, [x16, #0x838]
    // 0xd38560: StoreField: r3->field_f = r16
    //     0xd38560: stur            w16, [x3, #0xf]
    // 0xd38564: ldur            x2, [fp, #-8]
    // 0xd38568: ldur            x1, [fp, #-0x40]
    // 0xd3856c: mov             x6, x0
    // 0xd38570: ldur            x0, [fp, #-0x38]
    // 0xd38574: ldur            x3, [fp, #-0x28]
    // 0xd38578: ldur            x7, [fp, #-0x10]
    // 0xd3857c: ldur            x5, [fp, #-0x20]
    // 0xd38580: ldur            x4, [fp, #-0x30]
    // 0xd38584: b               #0xd383d0
    // 0xd38588: r0 = Null
    //     0xd38588: mov             x0, NULL
    // 0xd3858c: LeaveFrame
    //     0xd3858c: mov             SP, fp
    //     0xd38590: ldp             fp, lr, [SP], #0x10
    // 0xd38594: ret
    //     0xd38594: ret             
    // 0xd38598: r0 = ConcurrentModificationError()
    //     0xd38598: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd3859c: mov             x1, x0
    // 0xd385a0: ldur            x0, [fp, #-0x38]
    // 0xd385a4: StoreField: r1->field_b = r0
    //     0xd385a4: stur            w0, [x1, #0xb]
    // 0xd385a8: mov             x0, x1
    // 0xd385ac: r0 = Throw()
    //     0xd385ac: bl              #0xd45764  ; ThrowStub
    // 0xd385b0: brk             #0
    // 0xd385b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd385b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd385b8: b               #0xd38384
    // 0xd385bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd385bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd385c0: b               #0xd383dc
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0xd385c4, size: 0x21c
    // 0xd385c4: EnterFrame
    //     0xd385c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd385c8: mov             fp, SP
    // 0xd385cc: AllocStack(0x50)
    //     0xd385cc: sub             SP, SP, #0x50
    // 0xd385d0: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xd385d0: stur            x1, [fp, #-0x18]
    //     0xd385d4: stur            x2, [fp, #-0x20]
    // 0xd385d8: CheckStackOverflow
    //     0xd385d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd385dc: cmp             SP, x16
    //     0xd385e0: b.ls            #0xd387d8
    // 0xd385e4: LoadField: r0 = r1->field_b
    //     0xd385e4: ldur            w0, [x1, #0xb]
    // 0xd385e8: DecompressPointer r0
    //     0xd385e8: add             x0, x0, HEAP, lsl #32
    // 0xd385ec: stur            x0, [fp, #-0x10]
    // 0xd385f0: LoadField: r3 = r2->field_f
    //     0xd385f0: ldur            w3, [x2, #0xf]
    // 0xd385f4: DecompressPointer r3
    //     0xd385f4: add             x3, x3, HEAP, lsl #32
    // 0xd385f8: stur            x3, [fp, #-8]
    // 0xd385fc: r0 = Paint()
    //     0xd385fc: bl              #0xd2fb8c  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xd38600: mov             x1, x0
    // 0xd38604: r0 = Instance_Fill
    //     0xd38604: add             x0, PP, #0x43, lsl #12  ; [pp+0x43878] Obj!Fill@db4111
    //     0xd38608: ldr             x0, [x0, #0x878]
    // 0xd3860c: StoreField: r1->field_f = r0
    //     0xd3860c: stur            w0, [x1, #0xf]
    // 0xd38610: ldur            x0, [fp, #-8]
    // 0xd38614: cmp             w0, NULL
    // 0xd38618: b.ne            #0xd38628
    // 0xd3861c: r2 = Instance_BlendMode
    //     0xd3861c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee88] Obj!BlendMode@dcbab1
    //     0xd38620: ldr             x2, [x2, #0xe88]
    // 0xd38624: b               #0xd3862c
    // 0xd38628: mov             x2, x0
    // 0xd3862c: ldur            x0, [fp, #-0x20]
    // 0xd38630: ldur            x3, [fp, #-0x10]
    // 0xd38634: StoreField: r1->field_7 = r2
    //     0xd38634: stur            w2, [x1, #7]
    // 0xd38638: mov             x2, x1
    // 0xd3863c: mov             x1, x3
    // 0xd38640: r0 = addSaveLayer()
    //     0xd38640: bl              #0xd387e0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xd38644: ldur            x1, [fp, #-0x20]
    // 0xd38648: LoadField: r0 = r1->field_b
    //     0xd38648: ldur            w0, [x1, #0xb]
    // 0xd3864c: DecompressPointer r0
    //     0xd3864c: add             x0, x0, HEAP, lsl #32
    // 0xd38650: r2 = LoadClassIdInstr(r0)
    //     0xd38650: ldur            x2, [x0, #-1]
    //     0xd38654: ubfx            x2, x2, #0xc, #0x14
    // 0xd38658: r16 = <void?, void?>
    //     0xd38658: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd3865c: ldr             x16, [x16, #0x220]
    // 0xd38660: stp             x0, x16, [SP, #0x10]
    // 0xd38664: ldur            x16, [fp, #-0x18]
    // 0xd38668: stp             NULL, x16, [SP]
    // 0xd3866c: mov             x0, x2
    // 0xd38670: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd38670: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd38674: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd38674: sub             lr, x0, #1, lsl #12
    //     0xd38678: ldr             lr, [x21, lr, lsl #3]
    //     0xd3867c: blr             lr
    // 0xd38680: ldur            x0, [fp, #-0x10]
    // 0xd38684: LoadField: r2 = r0->field_1f
    //     0xd38684: ldur            w2, [x0, #0x1f]
    // 0xd38688: DecompressPointer r2
    //     0xd38688: add             x2, x2, HEAP, lsl #32
    // 0xd3868c: stur            x2, [fp, #-8]
    // 0xd38690: LoadField: r0 = r2->field_b
    //     0xd38690: ldur            w0, [x2, #0xb]
    // 0xd38694: LoadField: r1 = r2->field_f
    //     0xd38694: ldur            w1, [x2, #0xf]
    // 0xd38698: DecompressPointer r1
    //     0xd38698: add             x1, x1, HEAP, lsl #32
    // 0xd3869c: LoadField: r3 = r1->field_b
    //     0xd3869c: ldur            w3, [x1, #0xb]
    // 0xd386a0: r4 = LoadInt32Instr(r0)
    //     0xd386a0: sbfx            x4, x0, #1, #0x1f
    // 0xd386a4: stur            x4, [fp, #-0x28]
    // 0xd386a8: r0 = LoadInt32Instr(r3)
    //     0xd386a8: sbfx            x0, x3, #1, #0x1f
    // 0xd386ac: cmp             x4, x0
    // 0xd386b0: b.ne            #0xd386bc
    // 0xd386b4: mov             x1, x2
    // 0xd386b8: r0 = _growToNextCapacity()
    //     0xd386b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd386bc: ldur            x2, [fp, #-0x20]
    // 0xd386c0: ldur            x1, [fp, #-8]
    // 0xd386c4: ldur            x0, [fp, #-0x28]
    // 0xd386c8: add             x3, x0, #1
    // 0xd386cc: lsl             x4, x3, #1
    // 0xd386d0: StoreField: r1->field_b = r4
    //     0xd386d0: stur            w4, [x1, #0xb]
    // 0xd386d4: LoadField: r3 = r1->field_f
    //     0xd386d4: ldur            w3, [x1, #0xf]
    // 0xd386d8: DecompressPointer r3
    //     0xd386d8: add             x3, x3, HEAP, lsl #32
    // 0xd386dc: add             x4, x3, x0, lsl #2
    // 0xd386e0: r16 = Instance_DrawCommand
    //     0xd386e0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43880] Obj!DrawCommand@db4001
    //     0xd386e4: ldr             x16, [x16, #0x880]
    // 0xd386e8: StoreField: r4->field_f = r16
    //     0xd386e8: stur            w16, [x4, #0xf]
    // 0xd386ec: LoadField: r0 = r2->field_7
    //     0xd386ec: ldur            w0, [x2, #7]
    // 0xd386f0: DecompressPointer r0
    //     0xd386f0: add             x0, x0, HEAP, lsl #32
    // 0xd386f4: r2 = LoadClassIdInstr(r0)
    //     0xd386f4: ldur            x2, [x0, #-1]
    //     0xd386f8: ubfx            x2, x2, #0xc, #0x14
    // 0xd386fc: r16 = <void?, void?>
    //     0xd386fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd38700: ldr             x16, [x16, #0x220]
    // 0xd38704: stp             x0, x16, [SP, #0x10]
    // 0xd38708: ldur            x16, [fp, #-0x18]
    // 0xd3870c: stp             NULL, x16, [SP]
    // 0xd38710: mov             x0, x2
    // 0xd38714: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd38714: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd38718: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd38718: sub             lr, x0, #1, lsl #12
    //     0xd3871c: ldr             lr, [x21, lr, lsl #3]
    //     0xd38720: blr             lr
    // 0xd38724: ldur            x0, [fp, #-8]
    // 0xd38728: LoadField: r1 = r0->field_b
    //     0xd38728: ldur            w1, [x0, #0xb]
    // 0xd3872c: LoadField: r2 = r0->field_f
    //     0xd3872c: ldur            w2, [x0, #0xf]
    // 0xd38730: DecompressPointer r2
    //     0xd38730: add             x2, x2, HEAP, lsl #32
    // 0xd38734: LoadField: r3 = r2->field_b
    //     0xd38734: ldur            w3, [x2, #0xb]
    // 0xd38738: r2 = LoadInt32Instr(r1)
    //     0xd38738: sbfx            x2, x1, #1, #0x1f
    // 0xd3873c: stur            x2, [fp, #-0x28]
    // 0xd38740: r1 = LoadInt32Instr(r3)
    //     0xd38740: sbfx            x1, x3, #1, #0x1f
    // 0xd38744: cmp             x2, x1
    // 0xd38748: b.ne            #0xd38754
    // 0xd3874c: mov             x1, x0
    // 0xd38750: r0 = _growToNextCapacity()
    //     0xd38750: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd38754: ldur            x0, [fp, #-8]
    // 0xd38758: ldur            x1, [fp, #-0x28]
    // 0xd3875c: add             x2, x1, #1
    // 0xd38760: stur            x2, [fp, #-0x30]
    // 0xd38764: lsl             x3, x2, #1
    // 0xd38768: StoreField: r0->field_b = r3
    //     0xd38768: stur            w3, [x0, #0xb]
    // 0xd3876c: LoadField: r3 = r0->field_f
    //     0xd3876c: ldur            w3, [x0, #0xf]
    // 0xd38770: DecompressPointer r3
    //     0xd38770: add             x3, x3, HEAP, lsl #32
    // 0xd38774: add             x4, x3, x1, lsl #2
    // 0xd38778: r16 = Instance_DrawCommand
    //     0xd38778: add             x16, PP, #0x43, lsl #12  ; [pp+0x43838] Obj!DrawCommand@db3fe1
    //     0xd3877c: ldr             x16, [x16, #0x838]
    // 0xd38780: StoreField: r4->field_f = r16
    //     0xd38780: stur            w16, [x4, #0xf]
    // 0xd38784: LoadField: r1 = r3->field_b
    //     0xd38784: ldur            w1, [x3, #0xb]
    // 0xd38788: r3 = LoadInt32Instr(r1)
    //     0xd38788: sbfx            x3, x1, #1, #0x1f
    // 0xd3878c: cmp             x2, x3
    // 0xd38790: b.ne            #0xd3879c
    // 0xd38794: mov             x1, x0
    // 0xd38798: r0 = _growToNextCapacity()
    //     0xd38798: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3879c: ldur            x1, [fp, #-8]
    // 0xd387a0: ldur            x2, [fp, #-0x30]
    // 0xd387a4: add             x3, x2, #1
    // 0xd387a8: lsl             x4, x3, #1
    // 0xd387ac: StoreField: r1->field_b = r4
    //     0xd387ac: stur            w4, [x1, #0xb]
    // 0xd387b0: LoadField: r3 = r1->field_f
    //     0xd387b0: ldur            w3, [x1, #0xf]
    // 0xd387b4: DecompressPointer r3
    //     0xd387b4: add             x3, x3, HEAP, lsl #32
    // 0xd387b8: add             x1, x3, x2, lsl #2
    // 0xd387bc: r16 = Instance_DrawCommand
    //     0xd387bc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43838] Obj!DrawCommand@db3fe1
    //     0xd387c0: ldr             x16, [x16, #0x838]
    // 0xd387c4: StoreField: r1->field_f = r16
    //     0xd387c4: stur            w16, [x1, #0xf]
    // 0xd387c8: r0 = Null
    //     0xd387c8: mov             x0, NULL
    // 0xd387cc: LeaveFrame
    //     0xd387cc: mov             SP, fp
    //     0xd387d0: ldp             fp, lr, [SP], #0x10
    // 0xd387d4: ret
    //     0xd387d4: ret             
    // 0xd387d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd387d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd387dc: b               #0xd385e4
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0xd3d17c, size: 0x188
    // 0xd3d17c: EnterFrame
    //     0xd3d17c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d180: mov             fp, SP
    // 0xd3d184: AllocStack(0x50)
    //     0xd3d184: sub             SP, SP, #0x50
    // 0xd3d188: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd3d188: mov             x4, x1
    //     0xd3d18c: mov             x0, x2
    //     0xd3d190: stur            x1, [fp, #-0x10]
    //     0xd3d194: stur            x2, [fp, #-0x18]
    // 0xd3d198: CheckStackOverflow
    //     0xd3d198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3d19c: cmp             SP, x16
    //     0xd3d1a0: b.ls            #0xd3d2f4
    // 0xd3d1a4: LoadField: r3 = r4->field_b
    //     0xd3d1a4: ldur            w3, [x4, #0xb]
    // 0xd3d1a8: DecompressPointer r3
    //     0xd3d1a8: add             x3, x3, HEAP, lsl #32
    // 0xd3d1ac: stur            x3, [fp, #-8]
    // 0xd3d1b0: LoadField: r2 = r0->field_13
    //     0xd3d1b0: ldur            w2, [x0, #0x13]
    // 0xd3d1b4: DecompressPointer r2
    //     0xd3d1b4: add             x2, x2, HEAP, lsl #32
    // 0xd3d1b8: mov             x1, x3
    // 0xd3d1bc: r0 = addSaveLayer()
    //     0xd3d1bc: bl              #0xd387e0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xd3d1c0: ldur            x0, [fp, #-0x18]
    // 0xd3d1c4: LoadField: r1 = r0->field_f
    //     0xd3d1c4: ldur            w1, [x0, #0xf]
    // 0xd3d1c8: DecompressPointer r1
    //     0xd3d1c8: add             x1, x1, HEAP, lsl #32
    // 0xd3d1cc: stur            x1, [fp, #-0x30]
    // 0xd3d1d0: LoadField: r0 = r1->field_b
    //     0xd3d1d0: ldur            w0, [x1, #0xb]
    // 0xd3d1d4: r2 = LoadInt32Instr(r0)
    //     0xd3d1d4: sbfx            x2, x0, #1, #0x1f
    // 0xd3d1d8: stur            x2, [fp, #-0x28]
    // 0xd3d1dc: r0 = 0
    //     0xd3d1dc: movz            x0, #0
    // 0xd3d1e0: CheckStackOverflow
    //     0xd3d1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3d1e4: cmp             SP, x16
    //     0xd3d1e8: b.ls            #0xd3d2fc
    // 0xd3d1ec: LoadField: r3 = r1->field_b
    //     0xd3d1ec: ldur            w3, [x1, #0xb]
    // 0xd3d1f0: r4 = LoadInt32Instr(r3)
    //     0xd3d1f0: sbfx            x4, x3, #1, #0x1f
    // 0xd3d1f4: cmp             x2, x4
    // 0xd3d1f8: b.ne            #0xd3d2d4
    // 0xd3d1fc: cmp             x0, x4
    // 0xd3d200: b.ge            #0xd3d25c
    // 0xd3d204: LoadField: r3 = r1->field_f
    //     0xd3d204: ldur            w3, [x1, #0xf]
    // 0xd3d208: DecompressPointer r3
    //     0xd3d208: add             x3, x3, HEAP, lsl #32
    // 0xd3d20c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xd3d20c: add             x16, x3, x0, lsl #2
    //     0xd3d210: ldur            w4, [x16, #0xf]
    // 0xd3d214: DecompressPointer r4
    //     0xd3d214: add             x4, x4, HEAP, lsl #32
    // 0xd3d218: add             x3, x0, #1
    // 0xd3d21c: stur            x3, [fp, #-0x20]
    // 0xd3d220: r0 = LoadClassIdInstr(r4)
    //     0xd3d220: ldur            x0, [x4, #-1]
    //     0xd3d224: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d228: r16 = <void?, void?>
    //     0xd3d228: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd3d22c: ldr             x16, [x16, #0x220]
    // 0xd3d230: stp             x4, x16, [SP, #0x10]
    // 0xd3d234: ldur            x16, [fp, #-0x10]
    // 0xd3d238: stp             NULL, x16, [SP]
    // 0xd3d23c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd3d23c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd3d240: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3d240: sub             lr, x0, #1, lsl #12
    //     0xd3d244: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d248: blr             lr
    // 0xd3d24c: ldur            x0, [fp, #-0x20]
    // 0xd3d250: ldur            x1, [fp, #-0x30]
    // 0xd3d254: ldur            x2, [fp, #-0x28]
    // 0xd3d258: b               #0xd3d1e0
    // 0xd3d25c: ldur            x0, [fp, #-8]
    // 0xd3d260: LoadField: r2 = r0->field_1f
    //     0xd3d260: ldur            w2, [x0, #0x1f]
    // 0xd3d264: DecompressPointer r2
    //     0xd3d264: add             x2, x2, HEAP, lsl #32
    // 0xd3d268: stur            x2, [fp, #-0x10]
    // 0xd3d26c: LoadField: r0 = r2->field_b
    //     0xd3d26c: ldur            w0, [x2, #0xb]
    // 0xd3d270: LoadField: r1 = r2->field_f
    //     0xd3d270: ldur            w1, [x2, #0xf]
    // 0xd3d274: DecompressPointer r1
    //     0xd3d274: add             x1, x1, HEAP, lsl #32
    // 0xd3d278: LoadField: r3 = r1->field_b
    //     0xd3d278: ldur            w3, [x1, #0xb]
    // 0xd3d27c: r4 = LoadInt32Instr(r0)
    //     0xd3d27c: sbfx            x4, x0, #1, #0x1f
    // 0xd3d280: stur            x4, [fp, #-0x20]
    // 0xd3d284: r0 = LoadInt32Instr(r3)
    //     0xd3d284: sbfx            x0, x3, #1, #0x1f
    // 0xd3d288: cmp             x4, x0
    // 0xd3d28c: b.ne            #0xd3d298
    // 0xd3d290: mov             x1, x2
    // 0xd3d294: r0 = _growToNextCapacity()
    //     0xd3d294: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3d298: ldur            x0, [fp, #-0x10]
    // 0xd3d29c: ldur            x1, [fp, #-0x20]
    // 0xd3d2a0: add             x2, x1, #1
    // 0xd3d2a4: lsl             x3, x2, #1
    // 0xd3d2a8: StoreField: r0->field_b = r3
    //     0xd3d2a8: stur            w3, [x0, #0xb]
    // 0xd3d2ac: LoadField: r2 = r0->field_f
    //     0xd3d2ac: ldur            w2, [x0, #0xf]
    // 0xd3d2b0: DecompressPointer r2
    //     0xd3d2b0: add             x2, x2, HEAP, lsl #32
    // 0xd3d2b4: add             x0, x2, x1, lsl #2
    // 0xd3d2b8: r16 = Instance_DrawCommand
    //     0xd3d2b8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43838] Obj!DrawCommand@db3fe1
    //     0xd3d2bc: ldr             x16, [x16, #0x838]
    // 0xd3d2c0: StoreField: r0->field_f = r16
    //     0xd3d2c0: stur            w16, [x0, #0xf]
    // 0xd3d2c4: r0 = Null
    //     0xd3d2c4: mov             x0, NULL
    // 0xd3d2c8: LeaveFrame
    //     0xd3d2c8: mov             SP, fp
    //     0xd3d2cc: ldp             fp, lr, [SP], #0x10
    // 0xd3d2d0: ret
    //     0xd3d2d0: ret             
    // 0xd3d2d4: mov             x0, x1
    // 0xd3d2d8: r0 = ConcurrentModificationError()
    //     0xd3d2d8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd3d2dc: mov             x1, x0
    // 0xd3d2e0: ldur            x0, [fp, #-0x30]
    // 0xd3d2e4: StoreField: r1->field_b = r0
    //     0xd3d2e4: stur            w0, [x1, #0xb]
    // 0xd3d2e8: mov             x0, x1
    // 0xd3d2ec: r0 = Throw()
    //     0xd3d2ec: bl              #0xd45764  ; ThrowStub
    // 0xd3d2f0: brk             #0
    // 0xd3d2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3d2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3d2f8: b               #0xd3d1a4
    // 0xd3d2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3d2fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3d300: b               #0xd3d1ec
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0xd3ee80, size: 0x3c
    // 0xd3ee80: EnterFrame
    //     0xd3ee80: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ee84: mov             fp, SP
    // 0xd3ee88: CheckStackOverflow
    //     0xd3ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ee8c: cmp             SP, x16
    //     0xd3ee90: b.ls            #0xd3eeb4
    // 0xd3ee94: LoadField: r0 = r1->field_b
    //     0xd3ee94: ldur            w0, [x1, #0xb]
    // 0xd3ee98: DecompressPointer r0
    //     0xd3ee98: add             x0, x0, HEAP, lsl #32
    // 0xd3ee9c: mov             x1, x0
    // 0xd3eea0: r0 = addImage()
    //     0xd3eea0: bl              #0xd3eebc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0xd3eea4: r0 = Null
    //     0xd3eea4: mov             x0, NULL
    // 0xd3eea8: LeaveFrame
    //     0xd3eea8: mov             SP, fp
    //     0xd3eeac: ldp             fp, lr, [SP], #0x10
    // 0xd3eeb0: ret
    //     0xd3eeb0: ret             
    // 0xd3eeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3eeb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3eeb8: b               #0xd3ee94
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0xd3f3fc, size: 0x188
    // 0xd3f3fc: EnterFrame
    //     0xd3f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f400: mov             fp, SP
    // 0xd3f404: AllocStack(0x50)
    //     0xd3f404: sub             SP, SP, #0x50
    // 0xd3f408: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xd3f408: mov             x4, x1
    //     0xd3f40c: mov             x0, x2
    //     0xd3f410: stur            x1, [fp, #-0x18]
    //     0xd3f414: stur            x2, [fp, #-0x20]
    // 0xd3f418: CheckStackOverflow
    //     0xd3f418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f41c: cmp             SP, x16
    //     0xd3f420: b.ls            #0xd3f57c
    // 0xd3f424: LoadField: r5 = r4->field_b
    //     0xd3f424: ldur            w5, [x4, #0xb]
    // 0xd3f428: DecompressPointer r5
    //     0xd3f428: add             x5, x5, HEAP, lsl #32
    // 0xd3f42c: stur            x5, [fp, #-0x10]
    // 0xd3f430: LoadField: r6 = r0->field_2f
    //     0xd3f430: ldur            w6, [x0, #0x2f]
    // 0xd3f434: DecompressPointer r6
    //     0xd3f434: add             x6, x6, HEAP, lsl #32
    // 0xd3f438: stur            x6, [fp, #-8]
    // 0xd3f43c: LoadField: d2 = r0->field_f
    //     0xd3f43c: ldur            d2, [x0, #0xf]
    // 0xd3f440: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xd3f440: ldur            d3, [x0, #0x17]
    // 0xd3f444: LoadField: d1 = r0->field_1f
    //     0xd3f444: ldur            d1, [x0, #0x1f]
    // 0xd3f448: LoadField: d0 = r0->field_27
    //     0xd3f448: ldur            d0, [x0, #0x27]
    // 0xd3f44c: LoadField: r3 = r0->field_33
    //     0xd3f44c: ldur            w3, [x0, #0x33]
    // 0xd3f450: DecompressPointer r3
    //     0xd3f450: add             x3, x3, HEAP, lsl #32
    // 0xd3f454: mov             x1, x5
    // 0xd3f458: mov             x2, x6
    // 0xd3f45c: r0 = addPattern()
    //     0xd3f45c: bl              #0xd3f584  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0xd3f460: ldur            x1, [fp, #-0x20]
    // 0xd3f464: LoadField: r0 = r1->field_b
    //     0xd3f464: ldur            w0, [x1, #0xb]
    // 0xd3f468: DecompressPointer r0
    //     0xd3f468: add             x0, x0, HEAP, lsl #32
    // 0xd3f46c: r2 = LoadClassIdInstr(r0)
    //     0xd3f46c: ldur            x2, [x0, #-1]
    //     0xd3f470: ubfx            x2, x2, #0xc, #0x14
    // 0xd3f474: r16 = <void?, void?>
    //     0xd3f474: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd3f478: ldr             x16, [x16, #0x220]
    // 0xd3f47c: stp             x0, x16, [SP, #0x10]
    // 0xd3f480: ldur            x16, [fp, #-0x18]
    // 0xd3f484: stp             NULL, x16, [SP]
    // 0xd3f488: mov             x0, x2
    // 0xd3f48c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd3f48c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd3f490: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3f490: sub             lr, x0, #1, lsl #12
    //     0xd3f494: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f498: blr             lr
    // 0xd3f49c: ldur            x0, [fp, #-0x10]
    // 0xd3f4a0: LoadField: r2 = r0->field_1f
    //     0xd3f4a0: ldur            w2, [x0, #0x1f]
    // 0xd3f4a4: DecompressPointer r2
    //     0xd3f4a4: add             x2, x2, HEAP, lsl #32
    // 0xd3f4a8: stur            x2, [fp, #-0x30]
    // 0xd3f4ac: LoadField: r0 = r2->field_b
    //     0xd3f4ac: ldur            w0, [x2, #0xb]
    // 0xd3f4b0: LoadField: r1 = r2->field_f
    //     0xd3f4b0: ldur            w1, [x2, #0xf]
    // 0xd3f4b4: DecompressPointer r1
    //     0xd3f4b4: add             x1, x1, HEAP, lsl #32
    // 0xd3f4b8: LoadField: r3 = r1->field_b
    //     0xd3f4b8: ldur            w3, [x1, #0xb]
    // 0xd3f4bc: r4 = LoadInt32Instr(r0)
    //     0xd3f4bc: sbfx            x4, x0, #1, #0x1f
    // 0xd3f4c0: stur            x4, [fp, #-0x28]
    // 0xd3f4c4: r0 = LoadInt32Instr(r3)
    //     0xd3f4c4: sbfx            x0, x3, #1, #0x1f
    // 0xd3f4c8: cmp             x4, x0
    // 0xd3f4cc: b.ne            #0xd3f4d8
    // 0xd3f4d0: mov             x1, x2
    // 0xd3f4d4: r0 = _growToNextCapacity()
    //     0xd3f4d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3f4d8: ldur            x3, [fp, #-0x18]
    // 0xd3f4dc: ldur            x2, [fp, #-0x20]
    // 0xd3f4e0: ldur            x0, [fp, #-0x30]
    // 0xd3f4e4: ldur            x1, [fp, #-0x28]
    // 0xd3f4e8: add             x4, x1, #1
    // 0xd3f4ec: lsl             x5, x4, #1
    // 0xd3f4f0: StoreField: r0->field_b = r5
    //     0xd3f4f0: stur            w5, [x0, #0xb]
    // 0xd3f4f4: LoadField: r4 = r0->field_f
    //     0xd3f4f4: ldur            w4, [x0, #0xf]
    // 0xd3f4f8: DecompressPointer r4
    //     0xd3f4f8: add             x4, x4, HEAP, lsl #32
    // 0xd3f4fc: add             x0, x4, x1, lsl #2
    // 0xd3f500: r16 = Instance_DrawCommand
    //     0xd3f500: add             x16, PP, #0x43, lsl #12  ; [pp+0x43838] Obj!DrawCommand@db3fe1
    //     0xd3f504: ldr             x16, [x16, #0x838]
    // 0xd3f508: StoreField: r0->field_f = r16
    //     0xd3f508: stur            w16, [x0, #0xf]
    // 0xd3f50c: ldur            x0, [fp, #-8]
    // 0xd3f510: ArrayStore: r3[0] = r0  ; List_4
    //     0xd3f510: stur            w0, [x3, #0x17]
    //     0xd3f514: tbz             w0, #0, #0xd3f530
    //     0xd3f518: ldurb           w16, [x3, #-1]
    //     0xd3f51c: ldurb           w17, [x0, #-1]
    //     0xd3f520: and             x16, x17, x16, lsr #2
    //     0xd3f524: tst             x16, HEAP, lsr #32
    //     0xd3f528: b.eq            #0xd3f530
    //     0xd3f52c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd3f530: LoadField: r0 = r2->field_7
    //     0xd3f530: ldur            w0, [x2, #7]
    // 0xd3f534: DecompressPointer r0
    //     0xd3f534: add             x0, x0, HEAP, lsl #32
    // 0xd3f538: r1 = LoadClassIdInstr(r0)
    //     0xd3f538: ldur            x1, [x0, #-1]
    //     0xd3f53c: ubfx            x1, x1, #0xc, #0x14
    // 0xd3f540: r16 = <void?, void?>
    //     0xd3f540: add             x16, PP, #0x37, lsl #12  ; [pp+0x37220] TypeArguments: <void?, void?>
    //     0xd3f544: ldr             x16, [x16, #0x220]
    // 0xd3f548: stp             x0, x16, [SP, #0x10]
    // 0xd3f54c: stp             NULL, x3, [SP]
    // 0xd3f550: mov             x0, x1
    // 0xd3f554: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd3f554: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd3f558: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3f558: sub             lr, x0, #1, lsl #12
    //     0xd3f55c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3f560: blr             lr
    // 0xd3f564: ldur            x1, [fp, #-0x18]
    // 0xd3f568: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xd3f568: stur            NULL, [x1, #0x17]
    // 0xd3f56c: r0 = Null
    //     0xd3f56c: mov             x0, NULL
    // 0xd3f570: LeaveFrame
    //     0xd3f570: mov             SP, fp
    //     0xd3f574: ldp             fp, lr, [SP], #0x10
    // 0xd3f578: ret
    //     0xd3f578: ret             
    // 0xd3f57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f57c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f580: b               #0xd3f424
  }
}

// class id: 330, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}
