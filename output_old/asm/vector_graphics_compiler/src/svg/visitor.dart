// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1050323, size: 0x8
class :: {
}

// class id: 312, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 313, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode extends Visitor<dynamic, dynamic>
     with ErrorOnUnResolvedNode<X0, X1> {

  _ visitImageNode(/* No info */) {
    // ** addr: 0xb84890, size: 0x70
    // 0xb84890: EnterFrame
    //     0xb84890: stp             fp, lr, [SP, #-0x10]!
    //     0xb84894: mov             fp, SP
    // 0xb84898: AllocStack(0x10)
    //     0xb84898: sub             SP, SP, #0x10
    // 0xb8489c: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0xb8489c: mov             x0, x1
    //     0xb848a0: stur            x1, [fp, #-8]
    // 0xb848a4: CheckStackOverflow
    //     0xb848a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb848a8: cmp             SP, x16
    //     0xb848ac: b.ls            #0xb848f8
    // 0xb848b0: r1 = Null
    //     0xb848b0: mov             x1, NULL
    // 0xb848b4: r2 = 4
    //     0xb848b4: movz            x2, #0x4
    // 0xb848b8: r0 = AllocateArray()
    //     0xb848b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb848bc: r16 = "Cannot visit unresolved nodes with "
    //     0xb848bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x392d8] "Cannot visit unresolved nodes with "
    //     0xb848c0: ldr             x16, [x16, #0x2d8]
    // 0xb848c4: StoreField: r0->field_f = r16
    //     0xb848c4: stur            w16, [x0, #0xf]
    // 0xb848c8: ldur            x1, [fp, #-8]
    // 0xb848cc: StoreField: r0->field_13 = r1
    //     0xb848cc: stur            w1, [x0, #0x13]
    // 0xb848d0: str             x0, [SP]
    // 0xb848d4: r0 = _interpolate()
    //     0xb848d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb848d8: stur            x0, [fp, #-8]
    // 0xb848dc: r0 = UnsupportedError()
    //     0xb848dc: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb848e0: mov             x1, x0
    // 0xb848e4: ldur            x0, [fp, #-8]
    // 0xb848e8: StoreField: r1->field_b = r0
    //     0xb848e8: stur            w0, [x1, #0xb]
    // 0xb848ec: mov             x0, x1
    // 0xb848f0: r0 = Throw()
    //     0xb848f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb848f4: brk             #0
    // 0xb848f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb848f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb848fc: b               #0xb848b0
  }
  get _ _message(/* No info */) {
    // ** addr: 0xb84900, size: 0x5c
    // 0xb84900: EnterFrame
    //     0xb84900: stp             fp, lr, [SP, #-0x10]!
    //     0xb84904: mov             fp, SP
    // 0xb84908: AllocStack(0x10)
    //     0xb84908: sub             SP, SP, #0x10
    // 0xb8490c: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0xb8490c: mov             x0, x1
    //     0xb84910: stur            x1, [fp, #-8]
    // 0xb84914: CheckStackOverflow
    //     0xb84914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84918: cmp             SP, x16
    //     0xb8491c: b.ls            #0xb84954
    // 0xb84920: r1 = Null
    //     0xb84920: mov             x1, NULL
    // 0xb84924: r2 = 4
    //     0xb84924: movz            x2, #0x4
    // 0xb84928: r0 = AllocateArray()
    //     0xb84928: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb8492c: r16 = "Cannot visit unresolved nodes with "
    //     0xb8492c: add             x16, PP, #0x39, lsl #12  ; [pp+0x392d8] "Cannot visit unresolved nodes with "
    //     0xb84930: ldr             x16, [x16, #0x2d8]
    // 0xb84934: StoreField: r0->field_f = r16
    //     0xb84934: stur            w16, [x0, #0xf]
    // 0xb84938: ldur            x1, [fp, #-8]
    // 0xb8493c: StoreField: r0->field_13 = r1
    //     0xb8493c: stur            w1, [x0, #0x13]
    // 0xb84940: str             x0, [SP]
    // 0xb84944: r0 = _interpolate()
    //     0xb84944: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb84948: LeaveFrame
    //     0xb84948: mov             SP, fp
    //     0xb8494c: ldp             fp, lr, [SP], #0x10
    // 0xb84950: ret
    //     0xb84950: ret             
    // 0xb84954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84958: b               #0xb84920
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0xb84e98, size: 0x44
    // 0xb84e98: EnterFrame
    //     0xb84e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb84e9c: mov             fp, SP
    // 0xb84ea0: AllocStack(0x8)
    //     0xb84ea0: sub             SP, SP, #8
    // 0xb84ea4: CheckStackOverflow
    //     0xb84ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84ea8: cmp             SP, x16
    //     0xb84eac: b.ls            #0xb84ed4
    // 0xb84eb0: r0 = _message()
    //     0xb84eb0: bl              #0xb84900  ; [package:vector_graphics_compiler/src/svg/visitor.dart] _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode::_message
    // 0xb84eb4: stur            x0, [fp, #-8]
    // 0xb84eb8: r0 = UnsupportedError()
    //     0xb84eb8: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb84ebc: mov             x1, x0
    // 0xb84ec0: ldur            x0, [fp, #-8]
    // 0xb84ec4: StoreField: r1->field_b = r0
    //     0xb84ec4: stur            w0, [x1, #0xb]
    // 0xb84ec8: mov             x0, x1
    // 0xb84ecc: r0 = Throw()
    //     0xb84ecc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb84ed0: brk             #0
    // 0xb84ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84ed8: b               #0xb84eb0
  }
}

// class id: 314, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x86022c, size: 0x80
    // 0x86022c: EnterFrame
    //     0x86022c: stp             fp, lr, [SP, #-0x10]!
    //     0x860230: mov             fp, SP
    // 0x860234: CheckStackOverflow
    //     0x860234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860238: cmp             SP, x16
    //     0x86023c: b.ls            #0x86028c
    // 0x860240: LoadField: r0 = r1->field_b
    //     0x860240: ldur            w0, [x1, #0xb]
    // 0x860244: DecompressPointer r0
    //     0x860244: add             x0, x0, HEAP, lsl #32
    // 0x860248: LoadField: r2 = r1->field_f
    //     0x860248: ldur            w2, [x1, #0xf]
    // 0x86024c: DecompressPointer r2
    //     0x86024c: add             x2, x2, HEAP, lsl #32
    // 0x860250: r16 = Sentinel
    //     0x860250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860254: cmp             w2, w16
    // 0x860258: b.eq            #0x860294
    // 0x86025c: LoadField: r3 = r1->field_13
    //     0x86025c: ldur            w3, [x1, #0x13]
    // 0x860260: DecompressPointer r3
    //     0x860260: add             x3, x3, HEAP, lsl #32
    // 0x860264: r16 = Sentinel
    //     0x860264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860268: cmp             w3, w16
    // 0x86026c: b.eq            #0x8602a0
    // 0x860270: LoadField: d0 = r2->field_7
    //     0x860270: ldur            d0, [x2, #7]
    // 0x860274: LoadField: d1 = r3->field_7
    //     0x860274: ldur            d1, [x3, #7]
    // 0x860278: mov             x1, x0
    // 0x86027c: r0 = toInstructions()
    //     0x86027c: bl              #0x8602ac  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x860280: LeaveFrame
    //     0x860280: mov             SP, fp
    //     0x860284: ldp             fp, lr, [SP], #0x10
    // 0x860288: ret
    //     0x860288: ret             
    // 0x86028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86028c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860290: b               #0x860240
    // 0x860294: r9 = _width
    //     0x860294: add             x9, PP, #0x31, lsl #12  ; [pp+0x31cf8] Field <CommandBuilderVisitor._width@1785068491>: late (offset: 0x10)
    //     0x860298: ldr             x9, [x9, #0xcf8]
    // 0x86029c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86029c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8602a0: r9 = _height
    //     0x8602a0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d00] Field <CommandBuilderVisitor._height@1785068491>: late (offset: 0x14)
    //     0x8602a4: ldr             x9, [x9, #0xd00]
    // 0x8602a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8602a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xb7b02c, size: 0xf4
    // 0xb7b02c: EnterFrame
    //     0xb7b02c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b030: mov             fp, SP
    // 0xb7b034: AllocStack(0x40)
    //     0xb7b034: sub             SP, SP, #0x40
    // 0xb7b038: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0xb7b038: stur            x1, [fp, #-0x20]
    // 0xb7b03c: CheckStackOverflow
    //     0xb7b03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b040: cmp             SP, x16
    //     0xb7b044: b.ls            #0xb7b110
    // 0xb7b048: LoadField: r3 = r2->field_f
    //     0xb7b048: ldur            w3, [x2, #0xf]
    // 0xb7b04c: DecompressPointer r3
    //     0xb7b04c: add             x3, x3, HEAP, lsl #32
    // 0xb7b050: stur            x3, [fp, #-0x18]
    // 0xb7b054: LoadField: r0 = r3->field_b
    //     0xb7b054: ldur            w0, [x3, #0xb]
    // 0xb7b058: r2 = LoadInt32Instr(r0)
    //     0xb7b058: sbfx            x2, x0, #1, #0x1f
    // 0xb7b05c: stur            x2, [fp, #-0x10]
    // 0xb7b060: r0 = 0
    //     0xb7b060: movz            x0, #0
    // 0xb7b064: CheckStackOverflow
    //     0xb7b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b068: cmp             SP, x16
    //     0xb7b06c: b.ls            #0xb7b118
    // 0xb7b070: LoadField: r4 = r3->field_b
    //     0xb7b070: ldur            w4, [x3, #0xb]
    // 0xb7b074: r5 = LoadInt32Instr(r4)
    //     0xb7b074: sbfx            x5, x4, #1, #0x1f
    // 0xb7b078: cmp             x2, x5
    // 0xb7b07c: b.ne            #0xb7b0f0
    // 0xb7b080: cmp             x0, x5
    // 0xb7b084: b.ge            #0xb7b0e0
    // 0xb7b088: LoadField: r4 = r3->field_f
    //     0xb7b088: ldur            w4, [x3, #0xf]
    // 0xb7b08c: DecompressPointer r4
    //     0xb7b08c: add             x4, x4, HEAP, lsl #32
    // 0xb7b090: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xb7b090: add             x16, x4, x0, lsl #2
    //     0xb7b094: ldur            w5, [x16, #0xf]
    // 0xb7b098: DecompressPointer r5
    //     0xb7b098: add             x5, x5, HEAP, lsl #32
    // 0xb7b09c: add             x4, x0, #1
    // 0xb7b0a0: stur            x4, [fp, #-8]
    // 0xb7b0a4: r0 = LoadClassIdInstr(r5)
    //     0xb7b0a4: ldur            x0, [x5, #-1]
    //     0xb7b0a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7b0ac: r16 = <void?, void?>
    //     0xb7b0ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb7b0b0: ldr             x16, [x16, #0xce8]
    // 0xb7b0b4: stp             x5, x16, [SP, #0x10]
    // 0xb7b0b8: stp             NULL, x1, [SP]
    // 0xb7b0bc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7b0bc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7b0c0: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7b0c0: sub             lr, x0, #0xfce
    //     0xb7b0c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7b0c8: blr             lr
    // 0xb7b0cc: ldur            x0, [fp, #-8]
    // 0xb7b0d0: ldur            x1, [fp, #-0x20]
    // 0xb7b0d4: ldur            x3, [fp, #-0x18]
    // 0xb7b0d8: ldur            x2, [fp, #-0x10]
    // 0xb7b0dc: b               #0xb7b064
    // 0xb7b0e0: r0 = Null
    //     0xb7b0e0: mov             x0, NULL
    // 0xb7b0e4: LeaveFrame
    //     0xb7b0e4: mov             SP, fp
    //     0xb7b0e8: ldp             fp, lr, [SP], #0x10
    // 0xb7b0ec: ret
    //     0xb7b0ec: ret             
    // 0xb7b0f0: mov             x0, x3
    // 0xb7b0f4: r0 = ConcurrentModificationError()
    //     0xb7b0f4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7b0f8: mov             x1, x0
    // 0xb7b0fc: ldur            x0, [fp, #-0x18]
    // 0xb7b100: StoreField: r1->field_b = r0
    //     0xb7b100: stur            w0, [x1, #0xb]
    // 0xb7b104: mov             x0, x1
    // 0xb7b108: r0 = Throw()
    //     0xb7b108: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7b10c: brk             #0
    // 0xb7b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b114: b               #0xb7b048
    // 0xb7b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b11c: b               #0xb7b070
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xb7fb4c, size: 0x1b4
    // 0xb7fb4c: EnterFrame
    //     0xb7fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fb50: mov             fp, SP
    // 0xb7fb54: AllocStack(0x40)
    //     0xb7fb54: sub             SP, SP, #0x40
    // 0xb7fb58: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0xb7fb58: stur            x1, [fp, #-0x20]
    // 0xb7fb5c: CheckStackOverflow
    //     0xb7fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fb60: cmp             SP, x16
    //     0xb7fb64: b.ls            #0xb7fcc0
    // 0xb7fb68: LoadField: d0 = r2->field_13
    //     0xb7fb68: ldur            d0, [x2, #0x13]
    // 0xb7fb6c: r0 = inline_Allocate_Double()
    //     0xb7fb6c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb7fb70: add             x0, x0, #0x10
    //     0xb7fb74: cmp             x3, x0
    //     0xb7fb78: b.ls            #0xb7fcc8
    //     0xb7fb7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7fb80: sub             x0, x0, #0xf
    //     0xb7fb84: movz            x3, #0xe15c
    //     0xb7fb88: movk            x3, #0x3, lsl #16
    //     0xb7fb8c: stur            x3, [x0, #-1]
    // 0xb7fb90: StoreField: r0->field_7 = d0
    //     0xb7fb90: stur            d0, [x0, #7]
    // 0xb7fb94: StoreField: r1->field_f = r0
    //     0xb7fb94: stur            w0, [x1, #0xf]
    //     0xb7fb98: ldurb           w16, [x1, #-1]
    //     0xb7fb9c: ldurb           w17, [x0, #-1]
    //     0xb7fba0: and             x16, x17, x16, lsr #2
    //     0xb7fba4: tst             x16, HEAP, lsr #32
    //     0xb7fba8: b.eq            #0xb7fbb0
    //     0xb7fbac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7fbb0: LoadField: d0 = r2->field_1b
    //     0xb7fbb0: ldur            d0, [x2, #0x1b]
    // 0xb7fbb4: r0 = inline_Allocate_Double()
    //     0xb7fbb4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb7fbb8: add             x0, x0, #0x10
    //     0xb7fbbc: cmp             x3, x0
    //     0xb7fbc0: b.ls            #0xb7fce0
    //     0xb7fbc4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7fbc8: sub             x0, x0, #0xf
    //     0xb7fbcc: movz            x3, #0xe15c
    //     0xb7fbd0: movk            x3, #0x3, lsl #16
    //     0xb7fbd4: stur            x3, [x0, #-1]
    // 0xb7fbd8: StoreField: r0->field_7 = d0
    //     0xb7fbd8: stur            d0, [x0, #7]
    // 0xb7fbdc: StoreField: r1->field_13 = r0
    //     0xb7fbdc: stur            w0, [x1, #0x13]
    //     0xb7fbe0: ldurb           w16, [x1, #-1]
    //     0xb7fbe4: ldurb           w17, [x0, #-1]
    //     0xb7fbe8: and             x16, x17, x16, lsr #2
    //     0xb7fbec: tst             x16, HEAP, lsr #32
    //     0xb7fbf0: b.eq            #0xb7fbf8
    //     0xb7fbf4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7fbf8: LoadField: r3 = r2->field_f
    //     0xb7fbf8: ldur            w3, [x2, #0xf]
    // 0xb7fbfc: DecompressPointer r3
    //     0xb7fbfc: add             x3, x3, HEAP, lsl #32
    // 0xb7fc00: stur            x3, [fp, #-0x18]
    // 0xb7fc04: LoadField: r0 = r3->field_b
    //     0xb7fc04: ldur            w0, [x3, #0xb]
    // 0xb7fc08: r2 = LoadInt32Instr(r0)
    //     0xb7fc08: sbfx            x2, x0, #1, #0x1f
    // 0xb7fc0c: stur            x2, [fp, #-0x10]
    // 0xb7fc10: r0 = 0
    //     0xb7fc10: movz            x0, #0
    // 0xb7fc14: CheckStackOverflow
    //     0xb7fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fc18: cmp             SP, x16
    //     0xb7fc1c: b.ls            #0xb7fcf8
    // 0xb7fc20: LoadField: r4 = r3->field_b
    //     0xb7fc20: ldur            w4, [x3, #0xb]
    // 0xb7fc24: r5 = LoadInt32Instr(r4)
    //     0xb7fc24: sbfx            x5, x4, #1, #0x1f
    // 0xb7fc28: cmp             x2, x5
    // 0xb7fc2c: b.ne            #0xb7fca0
    // 0xb7fc30: cmp             x0, x5
    // 0xb7fc34: b.ge            #0xb7fc90
    // 0xb7fc38: LoadField: r4 = r3->field_f
    //     0xb7fc38: ldur            w4, [x3, #0xf]
    // 0xb7fc3c: DecompressPointer r4
    //     0xb7fc3c: add             x4, x4, HEAP, lsl #32
    // 0xb7fc40: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xb7fc40: add             x16, x4, x0, lsl #2
    //     0xb7fc44: ldur            w5, [x16, #0xf]
    // 0xb7fc48: DecompressPointer r5
    //     0xb7fc48: add             x5, x5, HEAP, lsl #32
    // 0xb7fc4c: add             x4, x0, #1
    // 0xb7fc50: stur            x4, [fp, #-8]
    // 0xb7fc54: r0 = LoadClassIdInstr(r5)
    //     0xb7fc54: ldur            x0, [x5, #-1]
    //     0xb7fc58: ubfx            x0, x0, #0xc, #0x14
    // 0xb7fc5c: r16 = <void?, void?>
    //     0xb7fc5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb7fc60: ldr             x16, [x16, #0xce8]
    // 0xb7fc64: stp             x5, x16, [SP, #0x10]
    // 0xb7fc68: stp             NULL, x1, [SP]
    // 0xb7fc6c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb7fc6c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb7fc70: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb7fc70: sub             lr, x0, #0xfce
    //     0xb7fc74: ldr             lr, [x21, lr, lsl #3]
    //     0xb7fc78: blr             lr
    // 0xb7fc7c: ldur            x0, [fp, #-8]
    // 0xb7fc80: ldur            x1, [fp, #-0x20]
    // 0xb7fc84: ldur            x3, [fp, #-0x18]
    // 0xb7fc88: ldur            x2, [fp, #-0x10]
    // 0xb7fc8c: b               #0xb7fc14
    // 0xb7fc90: r0 = Null
    //     0xb7fc90: mov             x0, NULL
    // 0xb7fc94: LeaveFrame
    //     0xb7fc94: mov             SP, fp
    //     0xb7fc98: ldp             fp, lr, [SP], #0x10
    // 0xb7fc9c: ret
    //     0xb7fc9c: ret             
    // 0xb7fca0: mov             x0, x3
    // 0xb7fca4: r0 = ConcurrentModificationError()
    //     0xb7fca4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7fca8: mov             x1, x0
    // 0xb7fcac: ldur            x0, [fp, #-0x18]
    // 0xb7fcb0: StoreField: r1->field_b = r0
    //     0xb7fcb0: stur            w0, [x1, #0xb]
    // 0xb7fcb4: mov             x0, x1
    // 0xb7fcb8: r0 = Throw()
    //     0xb7fcb8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7fcbc: brk             #0
    // 0xb7fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fcc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fcc4: b               #0xb7fb68
    // 0xb7fcc8: SaveReg d0
    //     0xb7fcc8: str             q0, [SP, #-0x10]!
    // 0xb7fccc: stp             x1, x2, [SP, #-0x10]!
    // 0xb7fcd0: r0 = AllocateDouble()
    //     0xb7fcd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7fcd4: ldp             x1, x2, [SP], #0x10
    // 0xb7fcd8: RestoreReg d0
    //     0xb7fcd8: ldr             q0, [SP], #0x10
    // 0xb7fcdc: b               #0xb7fb90
    // 0xb7fce0: SaveReg d0
    //     0xb7fce0: str             q0, [SP, #-0x10]!
    // 0xb7fce4: stp             x1, x2, [SP, #-0x10]!
    // 0xb7fce8: r0 = AllocateDouble()
    //     0xb7fce8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7fcec: ldp             x1, x2, [SP], #0x10
    // 0xb7fcf0: RestoreReg d0
    //     0xb7fcf0: ldr             q0, [SP], #0x10
    // 0xb7fcf4: b               #0xb7fbd8
    // 0xb7fcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fcf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fcfc: b               #0xb7fc20
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0xb7fdec, size: 0x5c
    // 0xb7fdec: EnterFrame
    //     0xb7fdec: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fdf0: mov             fp, SP
    // 0xb7fdf4: CheckStackOverflow
    //     0xb7fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fdf8: cmp             SP, x16
    //     0xb7fdfc: b.ls            #0xb7fe40
    // 0xb7fe00: LoadField: r0 = r1->field_b
    //     0xb7fe00: ldur            w0, [x1, #0xb]
    // 0xb7fe04: DecompressPointer r0
    //     0xb7fe04: add             x0, x0, HEAP, lsl #32
    // 0xb7fe08: LoadField: r3 = r2->field_7
    //     0xb7fe08: ldur            w3, [x2, #7]
    // 0xb7fe0c: DecompressPointer r3
    //     0xb7fe0c: add             x3, x3, HEAP, lsl #32
    // 0xb7fe10: LoadField: r4 = r2->field_b
    //     0xb7fe10: ldur            w4, [x2, #0xb]
    // 0xb7fe14: DecompressPointer r4
    //     0xb7fe14: add             x4, x4, HEAP, lsl #32
    // 0xb7fe18: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb7fe18: ldur            w5, [x1, #0x17]
    // 0xb7fe1c: DecompressPointer r5
    //     0xb7fe1c: add             x5, x5, HEAP, lsl #32
    // 0xb7fe20: mov             x1, x0
    // 0xb7fe24: mov             x2, x3
    // 0xb7fe28: mov             x3, x4
    // 0xb7fe2c: r0 = addText()
    //     0xb7fe2c: bl              #0xb7fe48  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0xb7fe30: r0 = Null
    //     0xb7fe30: mov             x0, NULL
    // 0xb7fe34: LeaveFrame
    //     0xb7fe34: mov             SP, fp
    //     0xb7fe38: ldp             fp, lr, [SP], #0x10
    // 0xb7fe3c: ret
    //     0xb7fe3c: ret             
    // 0xb7fe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fe40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fe44: b               #0xb7fe00
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0xb81050, size: 0x130
    // 0xb81050: EnterFrame
    //     0xb81050: stp             fp, lr, [SP, #-0x10]!
    //     0xb81054: mov             fp, SP
    // 0xb81058: AllocStack(0x40)
    //     0xb81058: sub             SP, SP, #0x40
    // 0xb8105c: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb8105c: mov             x4, x1
    //     0xb81060: mov             x0, x2
    //     0xb81064: stur            x1, [fp, #-8]
    //     0xb81068: stur            x2, [fp, #-0x10]
    // 0xb8106c: CheckStackOverflow
    //     0xb8106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81070: cmp             SP, x16
    //     0xb81074: b.ls            #0xb8116c
    // 0xb81078: LoadField: r1 = r4->field_b
    //     0xb81078: ldur            w1, [x4, #0xb]
    // 0xb8107c: DecompressPointer r1
    //     0xb8107c: add             x1, x1, HEAP, lsl #32
    // 0xb81080: LoadField: r2 = r0->field_7
    //     0xb81080: ldur            w2, [x0, #7]
    // 0xb81084: DecompressPointer r2
    //     0xb81084: add             x2, x2, HEAP, lsl #32
    // 0xb81088: r0 = updateTextPosition()
    //     0xb81088: bl              #0xb81180  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0xb8108c: ldur            x0, [fp, #-0x10]
    // 0xb81090: LoadField: r2 = r0->field_b
    //     0xb81090: ldur            w2, [x0, #0xb]
    // 0xb81094: DecompressPointer r2
    //     0xb81094: add             x2, x2, HEAP, lsl #32
    // 0xb81098: stur            x2, [fp, #-0x20]
    // 0xb8109c: LoadField: r3 = r2->field_b
    //     0xb8109c: ldur            w3, [x2, #0xb]
    // 0xb810a0: stur            x3, [fp, #-0x10]
    // 0xb810a4: r0 = LoadInt32Instr(r3)
    //     0xb810a4: sbfx            x0, x3, #1, #0x1f
    // 0xb810a8: r4 = 0
    //     0xb810a8: movz            x4, #0
    // 0xb810ac: stur            x4, [fp, #-0x18]
    // 0xb810b0: CheckStackOverflow
    //     0xb810b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb810b4: cmp             SP, x16
    //     0xb810b8: b.ls            #0xb81174
    // 0xb810bc: cmp             x4, x0
    // 0xb810c0: b.ge            #0xb81140
    // 0xb810c4: mov             x1, x4
    // 0xb810c8: cmp             x1, x0
    // 0xb810cc: b.hs            #0xb8117c
    // 0xb810d0: LoadField: r0 = r2->field_f
    //     0xb810d0: ldur            w0, [x2, #0xf]
    // 0xb810d4: DecompressPointer r0
    //     0xb810d4: add             x0, x0, HEAP, lsl #32
    // 0xb810d8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb810d8: add             x16, x0, x4, lsl #2
    //     0xb810dc: ldur            w1, [x16, #0xf]
    // 0xb810e0: DecompressPointer r1
    //     0xb810e0: add             x1, x1, HEAP, lsl #32
    // 0xb810e4: r0 = LoadClassIdInstr(r1)
    //     0xb810e4: ldur            x0, [x1, #-1]
    //     0xb810e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb810ec: r16 = <void?, void?>
    //     0xb810ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb810f0: ldr             x16, [x16, #0xce8]
    // 0xb810f4: stp             x1, x16, [SP, #0x10]
    // 0xb810f8: ldur            x16, [fp, #-8]
    // 0xb810fc: stp             NULL, x16, [SP]
    // 0xb81100: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb81100: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb81104: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb81104: sub             lr, x0, #0xfce
    //     0xb81108: ldr             lr, [x21, lr, lsl #3]
    //     0xb8110c: blr             lr
    // 0xb81110: ldur            x1, [fp, #-0x20]
    // 0xb81114: LoadField: r0 = r1->field_b
    //     0xb81114: ldur            w0, [x1, #0xb]
    // 0xb81118: ldur            x2, [fp, #-0x10]
    // 0xb8111c: cmp             w0, w2
    // 0xb81120: b.ne            #0xb81150
    // 0xb81124: ldur            x3, [fp, #-0x18]
    // 0xb81128: add             x4, x3, #1
    // 0xb8112c: r3 = LoadInt32Instr(r0)
    //     0xb8112c: sbfx            x3, x0, #1, #0x1f
    // 0xb81130: mov             x0, x3
    // 0xb81134: mov             x3, x2
    // 0xb81138: mov             x2, x1
    // 0xb8113c: b               #0xb810ac
    // 0xb81140: r0 = Null
    //     0xb81140: mov             x0, NULL
    // 0xb81144: LeaveFrame
    //     0xb81144: mov             SP, fp
    //     0xb81148: ldp             fp, lr, [SP], #0x10
    // 0xb8114c: ret
    //     0xb8114c: ret             
    // 0xb81150: r0 = ConcurrentModificationError()
    //     0xb81150: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb81154: mov             x1, x0
    // 0xb81158: ldur            x0, [fp, #-0x20]
    // 0xb8115c: StoreField: r1->field_b = r0
    //     0xb8115c: stur            w0, [x1, #0xb]
    // 0xb81160: mov             x0, x1
    // 0xb81164: r0 = Throw()
    //     0xb81164: bl              #0xb8b7b0  ; ThrowStub
    // 0xb81168: brk             #0
    // 0xb8116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8116c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81170: b               #0xb81078
    // 0xb81174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81178: b               #0xb810bc
    // 0xb8117c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8117c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0xb82c0c, size: 0x5c
    // 0xb82c0c: EnterFrame
    //     0xb82c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82c10: mov             fp, SP
    // 0xb82c14: CheckStackOverflow
    //     0xb82c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82c18: cmp             SP, x16
    //     0xb82c1c: b.ls            #0xb82c60
    // 0xb82c20: LoadField: r0 = r1->field_b
    //     0xb82c20: ldur            w0, [x1, #0xb]
    // 0xb82c24: DecompressPointer r0
    //     0xb82c24: add             x0, x0, HEAP, lsl #32
    // 0xb82c28: LoadField: r3 = r2->field_b
    //     0xb82c28: ldur            w3, [x2, #0xb]
    // 0xb82c2c: DecompressPointer r3
    //     0xb82c2c: add             x3, x3, HEAP, lsl #32
    // 0xb82c30: LoadField: r4 = r2->field_7
    //     0xb82c30: ldur            w4, [x2, #7]
    // 0xb82c34: DecompressPointer r4
    //     0xb82c34: add             x4, x4, HEAP, lsl #32
    // 0xb82c38: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb82c38: ldur            w5, [x1, #0x17]
    // 0xb82c3c: DecompressPointer r5
    //     0xb82c3c: add             x5, x5, HEAP, lsl #32
    // 0xb82c40: mov             x1, x0
    // 0xb82c44: mov             x2, x3
    // 0xb82c48: mov             x3, x4
    // 0xb82c4c: r0 = addPath()
    //     0xb82c4c: bl              #0xb82c68  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0xb82c50: r0 = Null
    //     0xb82c50: mov             x0, NULL
    // 0xb82c54: LeaveFrame
    //     0xb82c54: mov             SP, fp
    //     0xb82c58: ldp             fp, lr, [SP], #0x10
    // 0xb82c5c: ret
    //     0xb82c5c: ret             
    // 0xb82c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82c60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82c64: b               #0xb82c20
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0xb82e64, size: 0x25c
    // 0xb82e64: EnterFrame
    //     0xb82e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb82e68: mov             fp, SP
    // 0xb82e6c: AllocStack(0x70)
    //     0xb82e6c: sub             SP, SP, #0x70
    // 0xb82e70: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x40 */)
    //     0xb82e70: stur            x1, [fp, #-0x40]
    // 0xb82e74: CheckStackOverflow
    //     0xb82e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82e78: cmp             SP, x16
    //     0xb82e7c: b.ls            #0xb830b0
    // 0xb82e80: LoadField: r0 = r2->field_7
    //     0xb82e80: ldur            w0, [x2, #7]
    // 0xb82e84: DecompressPointer r0
    //     0xb82e84: add             x0, x0, HEAP, lsl #32
    // 0xb82e88: stur            x0, [fp, #-0x38]
    // 0xb82e8c: LoadField: r3 = r0->field_b
    //     0xb82e8c: ldur            w3, [x0, #0xb]
    // 0xb82e90: r4 = LoadInt32Instr(r3)
    //     0xb82e90: sbfx            x4, x3, #1, #0x1f
    // 0xb82e94: stur            x4, [fp, #-0x30]
    // 0xb82e98: LoadField: r3 = r1->field_b
    //     0xb82e98: ldur            w3, [x1, #0xb]
    // 0xb82e9c: DecompressPointer r3
    //     0xb82e9c: add             x3, x3, HEAP, lsl #32
    // 0xb82ea0: stur            x3, [fp, #-0x28]
    // 0xb82ea4: LoadField: r5 = r3->field_b
    //     0xb82ea4: ldur            w5, [x3, #0xb]
    // 0xb82ea8: DecompressPointer r5
    //     0xb82ea8: add             x5, x5, HEAP, lsl #32
    // 0xb82eac: stur            x5, [fp, #-0x20]
    // 0xb82eb0: LoadField: r6 = r3->field_1f
    //     0xb82eb0: ldur            w6, [x3, #0x1f]
    // 0xb82eb4: DecompressPointer r6
    //     0xb82eb4: add             x6, x6, HEAP, lsl #32
    // 0xb82eb8: stur            x6, [fp, #-0x18]
    // 0xb82ebc: LoadField: r7 = r2->field_b
    //     0xb82ebc: ldur            w7, [x2, #0xb]
    // 0xb82ec0: DecompressPointer r7
    //     0xb82ec0: add             x7, x7, HEAP, lsl #32
    // 0xb82ec4: stur            x7, [fp, #-0x10]
    // 0xb82ec8: r2 = 0
    //     0xb82ec8: movz            x2, #0
    // 0xb82ecc: CheckStackOverflow
    //     0xb82ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82ed0: cmp             SP, x16
    //     0xb82ed4: b.ls            #0xb830b8
    // 0xb82ed8: LoadField: r8 = r0->field_b
    //     0xb82ed8: ldur            w8, [x0, #0xb]
    // 0xb82edc: r9 = LoadInt32Instr(r8)
    //     0xb82edc: sbfx            x9, x8, #1, #0x1f
    // 0xb82ee0: cmp             x4, x9
    // 0xb82ee4: b.ne            #0xb83094
    // 0xb82ee8: cmp             x2, x9
    // 0xb82eec: b.ge            #0xb83084
    // 0xb82ef0: LoadField: r8 = r0->field_f
    //     0xb82ef0: ldur            w8, [x0, #0xf]
    // 0xb82ef4: DecompressPointer r8
    //     0xb82ef4: add             x8, x8, HEAP, lsl #32
    // 0xb82ef8: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0xb82ef8: add             x16, x8, x2, lsl #2
    //     0xb82efc: ldur            w9, [x16, #0xf]
    // 0xb82f00: DecompressPointer r9
    //     0xb82f00: add             x9, x9, HEAP, lsl #32
    // 0xb82f04: add             x8, x2, #1
    // 0xb82f08: stur            x8, [fp, #-8]
    // 0xb82f0c: r16 = <Path>
    //     0xb82f0c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce0] TypeArguments: <Path>
    //     0xb82f10: ldr             x16, [x16, #0xce0]
    // 0xb82f14: stp             x3, x16, [SP, #0x10]
    // 0xb82f18: stp             x5, x9, [SP]
    // 0xb82f1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb82f1c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb82f20: r0 = _getOrGenerateId()
    //     0xb82f20: bl              #0xb80094  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xb82f24: stur            x0, [fp, #-0x48]
    // 0xb82f28: r0 = DrawCommand()
    //     0xb82f28: bl              #0xb80088  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xb82f2c: mov             x3, x0
    // 0xb82f30: r2 = Instance_DrawCommandType
    //     0xb82f30: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d650] Obj!DrawCommandType@b58481
    //     0xb82f34: ldr             x2, [x2, #0x650]
    // 0xb82f38: stur            x3, [fp, #-0x50]
    // 0xb82f3c: StoreField: r3->field_b = r2
    //     0xb82f3c: stur            w2, [x3, #0xb]
    // 0xb82f40: ldur            x4, [fp, #-0x48]
    // 0xb82f44: r0 = BoxInt64Instr(r4)
    //     0xb82f44: sbfiz           x0, x4, #1, #0x1f
    //     0xb82f48: cmp             x4, x0, asr #1
    //     0xb82f4c: b.eq            #0xb82f58
    //     0xb82f50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82f54: stur            x4, [x0, #7]
    // 0xb82f58: StoreField: r3->field_f = r0
    //     0xb82f58: stur            w0, [x3, #0xf]
    // 0xb82f5c: ldur            x0, [fp, #-0x18]
    // 0xb82f60: LoadField: r1 = r0->field_b
    //     0xb82f60: ldur            w1, [x0, #0xb]
    // 0xb82f64: LoadField: r4 = r0->field_f
    //     0xb82f64: ldur            w4, [x0, #0xf]
    // 0xb82f68: DecompressPointer r4
    //     0xb82f68: add             x4, x4, HEAP, lsl #32
    // 0xb82f6c: LoadField: r5 = r4->field_b
    //     0xb82f6c: ldur            w5, [x4, #0xb]
    // 0xb82f70: r4 = LoadInt32Instr(r1)
    //     0xb82f70: sbfx            x4, x1, #1, #0x1f
    // 0xb82f74: stur            x4, [fp, #-0x48]
    // 0xb82f78: r1 = LoadInt32Instr(r5)
    //     0xb82f78: sbfx            x1, x5, #1, #0x1f
    // 0xb82f7c: cmp             x4, x1
    // 0xb82f80: b.ne            #0xb82f8c
    // 0xb82f84: mov             x1, x0
    // 0xb82f88: r0 = _growToNextCapacity()
    //     0xb82f88: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb82f8c: ldur            x4, [fp, #-0x10]
    // 0xb82f90: ldur            x2, [fp, #-0x18]
    // 0xb82f94: ldur            x3, [fp, #-0x48]
    // 0xb82f98: add             x0, x3, #1
    // 0xb82f9c: lsl             x1, x0, #1
    // 0xb82fa0: StoreField: r2->field_b = r1
    //     0xb82fa0: stur            w1, [x2, #0xb]
    // 0xb82fa4: LoadField: r1 = r2->field_f
    //     0xb82fa4: ldur            w1, [x2, #0xf]
    // 0xb82fa8: DecompressPointer r1
    //     0xb82fa8: add             x1, x1, HEAP, lsl #32
    // 0xb82fac: ldur            x0, [fp, #-0x50]
    // 0xb82fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb82fb0: add             x25, x1, x3, lsl #2
    //     0xb82fb4: add             x25, x25, #0xf
    //     0xb82fb8: str             w0, [x25]
    //     0xb82fbc: tbz             w0, #0, #0xb82fd8
    //     0xb82fc0: ldurb           w16, [x1, #-1]
    //     0xb82fc4: ldurb           w17, [x0, #-1]
    //     0xb82fc8: and             x16, x17, x16, lsr #2
    //     0xb82fcc: tst             x16, HEAP, lsr #32
    //     0xb82fd0: b.eq            #0xb82fd8
    //     0xb82fd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb82fd8: r0 = LoadClassIdInstr(r4)
    //     0xb82fd8: ldur            x0, [x4, #-1]
    //     0xb82fdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb82fe0: r16 = <void?, void?>
    //     0xb82fe0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb82fe4: ldr             x16, [x16, #0xce8]
    // 0xb82fe8: stp             x4, x16, [SP, #0x10]
    // 0xb82fec: ldur            x16, [fp, #-0x40]
    // 0xb82ff0: stp             NULL, x16, [SP]
    // 0xb82ff4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb82ff4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb82ff8: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb82ff8: sub             lr, x0, #0xfce
    //     0xb82ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xb83000: blr             lr
    // 0xb83004: ldur            x0, [fp, #-0x18]
    // 0xb83008: LoadField: r1 = r0->field_b
    //     0xb83008: ldur            w1, [x0, #0xb]
    // 0xb8300c: LoadField: r2 = r0->field_f
    //     0xb8300c: ldur            w2, [x0, #0xf]
    // 0xb83010: DecompressPointer r2
    //     0xb83010: add             x2, x2, HEAP, lsl #32
    // 0xb83014: LoadField: r3 = r2->field_b
    //     0xb83014: ldur            w3, [x2, #0xb]
    // 0xb83018: r2 = LoadInt32Instr(r1)
    //     0xb83018: sbfx            x2, x1, #1, #0x1f
    // 0xb8301c: stur            x2, [fp, #-0x48]
    // 0xb83020: r1 = LoadInt32Instr(r3)
    //     0xb83020: sbfx            x1, x3, #1, #0x1f
    // 0xb83024: cmp             x2, x1
    // 0xb83028: b.ne            #0xb83034
    // 0xb8302c: mov             x1, x0
    // 0xb83030: r0 = _growToNextCapacity()
    //     0xb83030: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb83034: ldur            x0, [fp, #-0x18]
    // 0xb83038: ldur            x1, [fp, #-0x48]
    // 0xb8303c: add             x2, x1, #1
    // 0xb83040: lsl             x3, x2, #1
    // 0xb83044: StoreField: r0->field_b = r3
    //     0xb83044: stur            w3, [x0, #0xb]
    // 0xb83048: LoadField: r2 = r0->field_f
    //     0xb83048: ldur            w2, [x0, #0xf]
    // 0xb8304c: DecompressPointer r2
    //     0xb8304c: add             x2, x2, HEAP, lsl #32
    // 0xb83050: add             x3, x2, x1, lsl #2
    // 0xb83054: r16 = Instance_DrawCommand
    //     0xb83054: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d600] Obj!DrawCommand@b426d1
    //     0xb83058: ldr             x16, [x16, #0x600]
    // 0xb8305c: StoreField: r3->field_f = r16
    //     0xb8305c: stur            w16, [x3, #0xf]
    // 0xb83060: ldur            x2, [fp, #-8]
    // 0xb83064: ldur            x1, [fp, #-0x40]
    // 0xb83068: mov             x6, x0
    // 0xb8306c: ldur            x0, [fp, #-0x38]
    // 0xb83070: ldur            x3, [fp, #-0x28]
    // 0xb83074: ldur            x7, [fp, #-0x10]
    // 0xb83078: ldur            x5, [fp, #-0x20]
    // 0xb8307c: ldur            x4, [fp, #-0x30]
    // 0xb83080: b               #0xb82ecc
    // 0xb83084: r0 = Null
    //     0xb83084: mov             x0, NULL
    // 0xb83088: LeaveFrame
    //     0xb83088: mov             SP, fp
    //     0xb8308c: ldp             fp, lr, [SP], #0x10
    // 0xb83090: ret
    //     0xb83090: ret             
    // 0xb83094: r0 = ConcurrentModificationError()
    //     0xb83094: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb83098: mov             x1, x0
    // 0xb8309c: ldur            x0, [fp, #-0x38]
    // 0xb830a0: StoreField: r1->field_b = r0
    //     0xb830a0: stur            w0, [x1, #0xb]
    // 0xb830a4: mov             x0, x1
    // 0xb830a8: r0 = Throw()
    //     0xb830a8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb830ac: brk             #0
    // 0xb830b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb830b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb830b4: b               #0xb82e80
    // 0xb830b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb830b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb830bc: b               #0xb82ed8
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0xb830c0, size: 0x21c
    // 0xb830c0: EnterFrame
    //     0xb830c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb830c4: mov             fp, SP
    // 0xb830c8: AllocStack(0x50)
    //     0xb830c8: sub             SP, SP, #0x50
    // 0xb830cc: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb830cc: stur            x1, [fp, #-0x18]
    //     0xb830d0: stur            x2, [fp, #-0x20]
    // 0xb830d4: CheckStackOverflow
    //     0xb830d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb830d8: cmp             SP, x16
    //     0xb830dc: b.ls            #0xb832d4
    // 0xb830e0: LoadField: r0 = r1->field_b
    //     0xb830e0: ldur            w0, [x1, #0xb]
    // 0xb830e4: DecompressPointer r0
    //     0xb830e4: add             x0, x0, HEAP, lsl #32
    // 0xb830e8: stur            x0, [fp, #-0x10]
    // 0xb830ec: LoadField: r3 = r2->field_f
    //     0xb830ec: ldur            w3, [x2, #0xf]
    // 0xb830f0: DecompressPointer r3
    //     0xb830f0: add             x3, x3, HEAP, lsl #32
    // 0xb830f4: stur            x3, [fp, #-8]
    // 0xb830f8: r0 = Paint()
    //     0xb830f8: bl              #0xb7ad14  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xb830fc: mov             x1, x0
    // 0xb83100: r0 = Instance_Fill
    //     0xb83100: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d640] Obj!Fill@b42801
    //     0xb83104: ldr             x0, [x0, #0x640]
    // 0xb83108: StoreField: r1->field_f = r0
    //     0xb83108: stur            w0, [x1, #0xf]
    // 0xb8310c: ldur            x0, [fp, #-8]
    // 0xb83110: cmp             w0, NULL
    // 0xb83114: b.ne            #0xb83124
    // 0xb83118: r2 = Instance_BlendMode
    //     0xb83118: add             x2, PP, #0x39, lsl #12  ; [pp+0x39320] Obj!BlendMode@b58a41
    //     0xb8311c: ldr             x2, [x2, #0x320]
    // 0xb83120: b               #0xb83128
    // 0xb83124: mov             x2, x0
    // 0xb83128: ldur            x0, [fp, #-0x20]
    // 0xb8312c: ldur            x3, [fp, #-0x10]
    // 0xb83130: StoreField: r1->field_7 = r2
    //     0xb83130: stur            w2, [x1, #7]
    // 0xb83134: mov             x2, x1
    // 0xb83138: mov             x1, x3
    // 0xb8313c: r0 = addSaveLayer()
    //     0xb8313c: bl              #0xb832dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xb83140: ldur            x1, [fp, #-0x20]
    // 0xb83144: LoadField: r0 = r1->field_b
    //     0xb83144: ldur            w0, [x1, #0xb]
    // 0xb83148: DecompressPointer r0
    //     0xb83148: add             x0, x0, HEAP, lsl #32
    // 0xb8314c: r2 = LoadClassIdInstr(r0)
    //     0xb8314c: ldur            x2, [x0, #-1]
    //     0xb83150: ubfx            x2, x2, #0xc, #0x14
    // 0xb83154: r16 = <void?, void?>
    //     0xb83154: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb83158: ldr             x16, [x16, #0xce8]
    // 0xb8315c: stp             x0, x16, [SP, #0x10]
    // 0xb83160: ldur            x16, [fp, #-0x18]
    // 0xb83164: stp             NULL, x16, [SP]
    // 0xb83168: mov             x0, x2
    // 0xb8316c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb8316c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb83170: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb83170: sub             lr, x0, #0xfce
    //     0xb83174: ldr             lr, [x21, lr, lsl #3]
    //     0xb83178: blr             lr
    // 0xb8317c: ldur            x0, [fp, #-0x10]
    // 0xb83180: LoadField: r2 = r0->field_1f
    //     0xb83180: ldur            w2, [x0, #0x1f]
    // 0xb83184: DecompressPointer r2
    //     0xb83184: add             x2, x2, HEAP, lsl #32
    // 0xb83188: stur            x2, [fp, #-8]
    // 0xb8318c: LoadField: r0 = r2->field_b
    //     0xb8318c: ldur            w0, [x2, #0xb]
    // 0xb83190: LoadField: r1 = r2->field_f
    //     0xb83190: ldur            w1, [x2, #0xf]
    // 0xb83194: DecompressPointer r1
    //     0xb83194: add             x1, x1, HEAP, lsl #32
    // 0xb83198: LoadField: r3 = r1->field_b
    //     0xb83198: ldur            w3, [x1, #0xb]
    // 0xb8319c: r4 = LoadInt32Instr(r0)
    //     0xb8319c: sbfx            x4, x0, #1, #0x1f
    // 0xb831a0: stur            x4, [fp, #-0x28]
    // 0xb831a4: r0 = LoadInt32Instr(r3)
    //     0xb831a4: sbfx            x0, x3, #1, #0x1f
    // 0xb831a8: cmp             x4, x0
    // 0xb831ac: b.ne            #0xb831b8
    // 0xb831b0: mov             x1, x2
    // 0xb831b4: r0 = _growToNextCapacity()
    //     0xb831b4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb831b8: ldur            x2, [fp, #-0x20]
    // 0xb831bc: ldur            x1, [fp, #-8]
    // 0xb831c0: ldur            x0, [fp, #-0x28]
    // 0xb831c4: add             x3, x0, #1
    // 0xb831c8: lsl             x4, x3, #1
    // 0xb831cc: StoreField: r1->field_b = r4
    //     0xb831cc: stur            w4, [x1, #0xb]
    // 0xb831d0: LoadField: r3 = r1->field_f
    //     0xb831d0: ldur            w3, [x1, #0xf]
    // 0xb831d4: DecompressPointer r3
    //     0xb831d4: add             x3, x3, HEAP, lsl #32
    // 0xb831d8: add             x4, x3, x0, lsl #2
    // 0xb831dc: r16 = Instance_DrawCommand
    //     0xb831dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d648] Obj!DrawCommand@b426f1
    //     0xb831e0: ldr             x16, [x16, #0x648]
    // 0xb831e4: StoreField: r4->field_f = r16
    //     0xb831e4: stur            w16, [x4, #0xf]
    // 0xb831e8: LoadField: r0 = r2->field_7
    //     0xb831e8: ldur            w0, [x2, #7]
    // 0xb831ec: DecompressPointer r0
    //     0xb831ec: add             x0, x0, HEAP, lsl #32
    // 0xb831f0: r2 = LoadClassIdInstr(r0)
    //     0xb831f0: ldur            x2, [x0, #-1]
    //     0xb831f4: ubfx            x2, x2, #0xc, #0x14
    // 0xb831f8: r16 = <void?, void?>
    //     0xb831f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb831fc: ldr             x16, [x16, #0xce8]
    // 0xb83200: stp             x0, x16, [SP, #0x10]
    // 0xb83204: ldur            x16, [fp, #-0x18]
    // 0xb83208: stp             NULL, x16, [SP]
    // 0xb8320c: mov             x0, x2
    // 0xb83210: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb83210: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb83214: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb83214: sub             lr, x0, #0xfce
    //     0xb83218: ldr             lr, [x21, lr, lsl #3]
    //     0xb8321c: blr             lr
    // 0xb83220: ldur            x0, [fp, #-8]
    // 0xb83224: LoadField: r1 = r0->field_b
    //     0xb83224: ldur            w1, [x0, #0xb]
    // 0xb83228: LoadField: r2 = r0->field_f
    //     0xb83228: ldur            w2, [x0, #0xf]
    // 0xb8322c: DecompressPointer r2
    //     0xb8322c: add             x2, x2, HEAP, lsl #32
    // 0xb83230: LoadField: r3 = r2->field_b
    //     0xb83230: ldur            w3, [x2, #0xb]
    // 0xb83234: r2 = LoadInt32Instr(r1)
    //     0xb83234: sbfx            x2, x1, #1, #0x1f
    // 0xb83238: stur            x2, [fp, #-0x28]
    // 0xb8323c: r1 = LoadInt32Instr(r3)
    //     0xb8323c: sbfx            x1, x3, #1, #0x1f
    // 0xb83240: cmp             x2, x1
    // 0xb83244: b.ne            #0xb83250
    // 0xb83248: mov             x1, x0
    // 0xb8324c: r0 = _growToNextCapacity()
    //     0xb8324c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb83250: ldur            x0, [fp, #-8]
    // 0xb83254: ldur            x1, [fp, #-0x28]
    // 0xb83258: add             x2, x1, #1
    // 0xb8325c: stur            x2, [fp, #-0x30]
    // 0xb83260: lsl             x3, x2, #1
    // 0xb83264: StoreField: r0->field_b = r3
    //     0xb83264: stur            w3, [x0, #0xb]
    // 0xb83268: LoadField: r3 = r0->field_f
    //     0xb83268: ldur            w3, [x0, #0xf]
    // 0xb8326c: DecompressPointer r3
    //     0xb8326c: add             x3, x3, HEAP, lsl #32
    // 0xb83270: add             x4, x3, x1, lsl #2
    // 0xb83274: r16 = Instance_DrawCommand
    //     0xb83274: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d600] Obj!DrawCommand@b426d1
    //     0xb83278: ldr             x16, [x16, #0x600]
    // 0xb8327c: StoreField: r4->field_f = r16
    //     0xb8327c: stur            w16, [x4, #0xf]
    // 0xb83280: LoadField: r1 = r3->field_b
    //     0xb83280: ldur            w1, [x3, #0xb]
    // 0xb83284: r3 = LoadInt32Instr(r1)
    //     0xb83284: sbfx            x3, x1, #1, #0x1f
    // 0xb83288: cmp             x2, x3
    // 0xb8328c: b.ne            #0xb83298
    // 0xb83290: mov             x1, x0
    // 0xb83294: r0 = _growToNextCapacity()
    //     0xb83294: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb83298: ldur            x1, [fp, #-8]
    // 0xb8329c: ldur            x2, [fp, #-0x30]
    // 0xb832a0: add             x3, x2, #1
    // 0xb832a4: lsl             x4, x3, #1
    // 0xb832a8: StoreField: r1->field_b = r4
    //     0xb832a8: stur            w4, [x1, #0xb]
    // 0xb832ac: LoadField: r3 = r1->field_f
    //     0xb832ac: ldur            w3, [x1, #0xf]
    // 0xb832b0: DecompressPointer r3
    //     0xb832b0: add             x3, x3, HEAP, lsl #32
    // 0xb832b4: add             x1, x3, x2, lsl #2
    // 0xb832b8: r16 = Instance_DrawCommand
    //     0xb832b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d600] Obj!DrawCommand@b426d1
    //     0xb832bc: ldr             x16, [x16, #0x600]
    // 0xb832c0: StoreField: r1->field_f = r16
    //     0xb832c0: stur            w16, [x1, #0xf]
    // 0xb832c4: r0 = Null
    //     0xb832c4: mov             x0, NULL
    // 0xb832c8: LeaveFrame
    //     0xb832c8: mov             SP, fp
    //     0xb832cc: ldp             fp, lr, [SP], #0x10
    // 0xb832d0: ret
    //     0xb832d0: ret             
    // 0xb832d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb832d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb832d8: b               #0xb830e0
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0xb833f4, size: 0x188
    // 0xb833f4: EnterFrame
    //     0xb833f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb833f8: mov             fp, SP
    // 0xb833fc: AllocStack(0x50)
    //     0xb833fc: sub             SP, SP, #0x50
    // 0xb83400: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb83400: mov             x4, x1
    //     0xb83404: mov             x0, x2
    //     0xb83408: stur            x1, [fp, #-0x10]
    //     0xb8340c: stur            x2, [fp, #-0x18]
    // 0xb83410: CheckStackOverflow
    //     0xb83410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83414: cmp             SP, x16
    //     0xb83418: b.ls            #0xb8356c
    // 0xb8341c: LoadField: r3 = r4->field_b
    //     0xb8341c: ldur            w3, [x4, #0xb]
    // 0xb83420: DecompressPointer r3
    //     0xb83420: add             x3, x3, HEAP, lsl #32
    // 0xb83424: stur            x3, [fp, #-8]
    // 0xb83428: LoadField: r2 = r0->field_13
    //     0xb83428: ldur            w2, [x0, #0x13]
    // 0xb8342c: DecompressPointer r2
    //     0xb8342c: add             x2, x2, HEAP, lsl #32
    // 0xb83430: mov             x1, x3
    // 0xb83434: r0 = addSaveLayer()
    //     0xb83434: bl              #0xb832dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xb83438: ldur            x0, [fp, #-0x18]
    // 0xb8343c: LoadField: r1 = r0->field_f
    //     0xb8343c: ldur            w1, [x0, #0xf]
    // 0xb83440: DecompressPointer r1
    //     0xb83440: add             x1, x1, HEAP, lsl #32
    // 0xb83444: stur            x1, [fp, #-0x30]
    // 0xb83448: LoadField: r0 = r1->field_b
    //     0xb83448: ldur            w0, [x1, #0xb]
    // 0xb8344c: r2 = LoadInt32Instr(r0)
    //     0xb8344c: sbfx            x2, x0, #1, #0x1f
    // 0xb83450: stur            x2, [fp, #-0x28]
    // 0xb83454: r0 = 0
    //     0xb83454: movz            x0, #0
    // 0xb83458: CheckStackOverflow
    //     0xb83458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8345c: cmp             SP, x16
    //     0xb83460: b.ls            #0xb83574
    // 0xb83464: LoadField: r3 = r1->field_b
    //     0xb83464: ldur            w3, [x1, #0xb]
    // 0xb83468: r4 = LoadInt32Instr(r3)
    //     0xb83468: sbfx            x4, x3, #1, #0x1f
    // 0xb8346c: cmp             x2, x4
    // 0xb83470: b.ne            #0xb8354c
    // 0xb83474: cmp             x0, x4
    // 0xb83478: b.ge            #0xb834d4
    // 0xb8347c: LoadField: r3 = r1->field_f
    //     0xb8347c: ldur            w3, [x1, #0xf]
    // 0xb83480: DecompressPointer r3
    //     0xb83480: add             x3, x3, HEAP, lsl #32
    // 0xb83484: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xb83484: add             x16, x3, x0, lsl #2
    //     0xb83488: ldur            w4, [x16, #0xf]
    // 0xb8348c: DecompressPointer r4
    //     0xb8348c: add             x4, x4, HEAP, lsl #32
    // 0xb83490: add             x3, x0, #1
    // 0xb83494: stur            x3, [fp, #-0x20]
    // 0xb83498: r0 = LoadClassIdInstr(r4)
    //     0xb83498: ldur            x0, [x4, #-1]
    //     0xb8349c: ubfx            x0, x0, #0xc, #0x14
    // 0xb834a0: r16 = <void?, void?>
    //     0xb834a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb834a4: ldr             x16, [x16, #0xce8]
    // 0xb834a8: stp             x4, x16, [SP, #0x10]
    // 0xb834ac: ldur            x16, [fp, #-0x10]
    // 0xb834b0: stp             NULL, x16, [SP]
    // 0xb834b4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb834b4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb834b8: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb834b8: sub             lr, x0, #0xfce
    //     0xb834bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb834c0: blr             lr
    // 0xb834c4: ldur            x0, [fp, #-0x20]
    // 0xb834c8: ldur            x1, [fp, #-0x30]
    // 0xb834cc: ldur            x2, [fp, #-0x28]
    // 0xb834d0: b               #0xb83458
    // 0xb834d4: ldur            x0, [fp, #-8]
    // 0xb834d8: LoadField: r2 = r0->field_1f
    //     0xb834d8: ldur            w2, [x0, #0x1f]
    // 0xb834dc: DecompressPointer r2
    //     0xb834dc: add             x2, x2, HEAP, lsl #32
    // 0xb834e0: stur            x2, [fp, #-0x10]
    // 0xb834e4: LoadField: r0 = r2->field_b
    //     0xb834e4: ldur            w0, [x2, #0xb]
    // 0xb834e8: LoadField: r1 = r2->field_f
    //     0xb834e8: ldur            w1, [x2, #0xf]
    // 0xb834ec: DecompressPointer r1
    //     0xb834ec: add             x1, x1, HEAP, lsl #32
    // 0xb834f0: LoadField: r3 = r1->field_b
    //     0xb834f0: ldur            w3, [x1, #0xb]
    // 0xb834f4: r4 = LoadInt32Instr(r0)
    //     0xb834f4: sbfx            x4, x0, #1, #0x1f
    // 0xb834f8: stur            x4, [fp, #-0x20]
    // 0xb834fc: r0 = LoadInt32Instr(r3)
    //     0xb834fc: sbfx            x0, x3, #1, #0x1f
    // 0xb83500: cmp             x4, x0
    // 0xb83504: b.ne            #0xb83510
    // 0xb83508: mov             x1, x2
    // 0xb8350c: r0 = _growToNextCapacity()
    //     0xb8350c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb83510: ldur            x0, [fp, #-0x10]
    // 0xb83514: ldur            x1, [fp, #-0x20]
    // 0xb83518: add             x2, x1, #1
    // 0xb8351c: lsl             x3, x2, #1
    // 0xb83520: StoreField: r0->field_b = r3
    //     0xb83520: stur            w3, [x0, #0xb]
    // 0xb83524: LoadField: r2 = r0->field_f
    //     0xb83524: ldur            w2, [x0, #0xf]
    // 0xb83528: DecompressPointer r2
    //     0xb83528: add             x2, x2, HEAP, lsl #32
    // 0xb8352c: add             x0, x2, x1, lsl #2
    // 0xb83530: r16 = Instance_DrawCommand
    //     0xb83530: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d600] Obj!DrawCommand@b426d1
    //     0xb83534: ldr             x16, [x16, #0x600]
    // 0xb83538: StoreField: r0->field_f = r16
    //     0xb83538: stur            w16, [x0, #0xf]
    // 0xb8353c: r0 = Null
    //     0xb8353c: mov             x0, NULL
    // 0xb83540: LeaveFrame
    //     0xb83540: mov             SP, fp
    //     0xb83544: ldp             fp, lr, [SP], #0x10
    // 0xb83548: ret
    //     0xb83548: ret             
    // 0xb8354c: mov             x0, x1
    // 0xb83550: r0 = ConcurrentModificationError()
    //     0xb83550: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb83554: mov             x1, x0
    // 0xb83558: ldur            x0, [fp, #-0x30]
    // 0xb8355c: StoreField: r1->field_b = r0
    //     0xb8355c: stur            w0, [x1, #0xb]
    // 0xb83560: mov             x0, x1
    // 0xb83564: r0 = Throw()
    //     0xb83564: bl              #0xb8b7b0  ; ThrowStub
    // 0xb83568: brk             #0
    // 0xb8356c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8356c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83570: b               #0xb8341c
    // 0xb83574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83578: b               #0xb83464
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0xb84968, size: 0x3c
    // 0xb84968: EnterFrame
    //     0xb84968: stp             fp, lr, [SP, #-0x10]!
    //     0xb8496c: mov             fp, SP
    // 0xb84970: CheckStackOverflow
    //     0xb84970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84974: cmp             SP, x16
    //     0xb84978: b.ls            #0xb8499c
    // 0xb8497c: LoadField: r0 = r1->field_b
    //     0xb8497c: ldur            w0, [x1, #0xb]
    // 0xb84980: DecompressPointer r0
    //     0xb84980: add             x0, x0, HEAP, lsl #32
    // 0xb84984: mov             x1, x0
    // 0xb84988: r0 = addImage()
    //     0xb84988: bl              #0xb849a4  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0xb8498c: r0 = Null
    //     0xb8498c: mov             x0, NULL
    // 0xb84990: LeaveFrame
    //     0xb84990: mov             SP, fp
    //     0xb84994: ldp             fp, lr, [SP], #0x10
    // 0xb84998: ret
    //     0xb84998: ret             
    // 0xb8499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8499c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb849a0: b               #0xb8497c
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0xb84f14, size: 0x188
    // 0xb84f14: EnterFrame
    //     0xb84f14: stp             fp, lr, [SP, #-0x10]!
    //     0xb84f18: mov             fp, SP
    // 0xb84f1c: AllocStack(0x50)
    //     0xb84f1c: sub             SP, SP, #0x50
    // 0xb84f20: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb84f20: mov             x4, x1
    //     0xb84f24: mov             x0, x2
    //     0xb84f28: stur            x1, [fp, #-0x18]
    //     0xb84f2c: stur            x2, [fp, #-0x20]
    // 0xb84f30: CheckStackOverflow
    //     0xb84f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84f34: cmp             SP, x16
    //     0xb84f38: b.ls            #0xb85094
    // 0xb84f3c: LoadField: r5 = r4->field_b
    //     0xb84f3c: ldur            w5, [x4, #0xb]
    // 0xb84f40: DecompressPointer r5
    //     0xb84f40: add             x5, x5, HEAP, lsl #32
    // 0xb84f44: stur            x5, [fp, #-0x10]
    // 0xb84f48: LoadField: r6 = r0->field_2f
    //     0xb84f48: ldur            w6, [x0, #0x2f]
    // 0xb84f4c: DecompressPointer r6
    //     0xb84f4c: add             x6, x6, HEAP, lsl #32
    // 0xb84f50: stur            x6, [fp, #-8]
    // 0xb84f54: LoadField: d2 = r0->field_f
    //     0xb84f54: ldur            d2, [x0, #0xf]
    // 0xb84f58: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xb84f58: ldur            d3, [x0, #0x17]
    // 0xb84f5c: LoadField: d1 = r0->field_1f
    //     0xb84f5c: ldur            d1, [x0, #0x1f]
    // 0xb84f60: LoadField: d0 = r0->field_27
    //     0xb84f60: ldur            d0, [x0, #0x27]
    // 0xb84f64: LoadField: r3 = r0->field_33
    //     0xb84f64: ldur            w3, [x0, #0x33]
    // 0xb84f68: DecompressPointer r3
    //     0xb84f68: add             x3, x3, HEAP, lsl #32
    // 0xb84f6c: mov             x1, x5
    // 0xb84f70: mov             x2, x6
    // 0xb84f74: r0 = addPattern()
    //     0xb84f74: bl              #0xb8509c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0xb84f78: ldur            x1, [fp, #-0x20]
    // 0xb84f7c: LoadField: r0 = r1->field_b
    //     0xb84f7c: ldur            w0, [x1, #0xb]
    // 0xb84f80: DecompressPointer r0
    //     0xb84f80: add             x0, x0, HEAP, lsl #32
    // 0xb84f84: r2 = LoadClassIdInstr(r0)
    //     0xb84f84: ldur            x2, [x0, #-1]
    //     0xb84f88: ubfx            x2, x2, #0xc, #0x14
    // 0xb84f8c: r16 = <void?, void?>
    //     0xb84f8c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb84f90: ldr             x16, [x16, #0xce8]
    // 0xb84f94: stp             x0, x16, [SP, #0x10]
    // 0xb84f98: ldur            x16, [fp, #-0x18]
    // 0xb84f9c: stp             NULL, x16, [SP]
    // 0xb84fa0: mov             x0, x2
    // 0xb84fa4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb84fa4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb84fa8: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb84fa8: sub             lr, x0, #0xfce
    //     0xb84fac: ldr             lr, [x21, lr, lsl #3]
    //     0xb84fb0: blr             lr
    // 0xb84fb4: ldur            x0, [fp, #-0x10]
    // 0xb84fb8: LoadField: r2 = r0->field_1f
    //     0xb84fb8: ldur            w2, [x0, #0x1f]
    // 0xb84fbc: DecompressPointer r2
    //     0xb84fbc: add             x2, x2, HEAP, lsl #32
    // 0xb84fc0: stur            x2, [fp, #-0x30]
    // 0xb84fc4: LoadField: r0 = r2->field_b
    //     0xb84fc4: ldur            w0, [x2, #0xb]
    // 0xb84fc8: LoadField: r1 = r2->field_f
    //     0xb84fc8: ldur            w1, [x2, #0xf]
    // 0xb84fcc: DecompressPointer r1
    //     0xb84fcc: add             x1, x1, HEAP, lsl #32
    // 0xb84fd0: LoadField: r3 = r1->field_b
    //     0xb84fd0: ldur            w3, [x1, #0xb]
    // 0xb84fd4: r4 = LoadInt32Instr(r0)
    //     0xb84fd4: sbfx            x4, x0, #1, #0x1f
    // 0xb84fd8: stur            x4, [fp, #-0x28]
    // 0xb84fdc: r0 = LoadInt32Instr(r3)
    //     0xb84fdc: sbfx            x0, x3, #1, #0x1f
    // 0xb84fe0: cmp             x4, x0
    // 0xb84fe4: b.ne            #0xb84ff0
    // 0xb84fe8: mov             x1, x2
    // 0xb84fec: r0 = _growToNextCapacity()
    //     0xb84fec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb84ff0: ldur            x3, [fp, #-0x18]
    // 0xb84ff4: ldur            x2, [fp, #-0x20]
    // 0xb84ff8: ldur            x0, [fp, #-0x30]
    // 0xb84ffc: ldur            x1, [fp, #-0x28]
    // 0xb85000: add             x4, x1, #1
    // 0xb85004: lsl             x5, x4, #1
    // 0xb85008: StoreField: r0->field_b = r5
    //     0xb85008: stur            w5, [x0, #0xb]
    // 0xb8500c: LoadField: r4 = r0->field_f
    //     0xb8500c: ldur            w4, [x0, #0xf]
    // 0xb85010: DecompressPointer r4
    //     0xb85010: add             x4, x4, HEAP, lsl #32
    // 0xb85014: add             x0, x4, x1, lsl #2
    // 0xb85018: r16 = Instance_DrawCommand
    //     0xb85018: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d600] Obj!DrawCommand@b426d1
    //     0xb8501c: ldr             x16, [x16, #0x600]
    // 0xb85020: StoreField: r0->field_f = r16
    //     0xb85020: stur            w16, [x0, #0xf]
    // 0xb85024: ldur            x0, [fp, #-8]
    // 0xb85028: ArrayStore: r3[0] = r0  ; List_4
    //     0xb85028: stur            w0, [x3, #0x17]
    //     0xb8502c: tbz             w0, #0, #0xb85048
    //     0xb85030: ldurb           w16, [x3, #-1]
    //     0xb85034: ldurb           w17, [x0, #-1]
    //     0xb85038: and             x16, x17, x16, lsr #2
    //     0xb8503c: tst             x16, HEAP, lsr #32
    //     0xb85040: b.eq            #0xb85048
    //     0xb85044: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb85048: LoadField: r0 = r2->field_7
    //     0xb85048: ldur            w0, [x2, #7]
    // 0xb8504c: DecompressPointer r0
    //     0xb8504c: add             x0, x0, HEAP, lsl #32
    // 0xb85050: r1 = LoadClassIdInstr(r0)
    //     0xb85050: ldur            x1, [x0, #-1]
    //     0xb85054: ubfx            x1, x1, #0xc, #0x14
    // 0xb85058: r16 = <void?, void?>
    //     0xb85058: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ce8] TypeArguments: <void?, void?>
    //     0xb8505c: ldr             x16, [x16, #0xce8]
    // 0xb85060: stp             x0, x16, [SP, #0x10]
    // 0xb85064: stp             NULL, x3, [SP]
    // 0xb85068: mov             x0, x1
    // 0xb8506c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb8506c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb85070: r0 = GDT[cid_x0 + -0xfce]()
    //     0xb85070: sub             lr, x0, #0xfce
    //     0xb85074: ldr             lr, [x21, lr, lsl #3]
    //     0xb85078: blr             lr
    // 0xb8507c: ldur            x1, [fp, #-0x18]
    // 0xb85080: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb85080: stur            NULL, [x1, #0x17]
    // 0xb85084: r0 = Null
    //     0xb85084: mov             x0, NULL
    // 0xb85088: LeaveFrame
    //     0xb85088: mov             SP, fp
    //     0xb8508c: ldp             fp, lr, [SP], #0x10
    // 0xb85090: ret
    //     0xb85090: ret             
    // 0xb85094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85098: b               #0xb84f3c
  }
}

// class id: 325, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}
