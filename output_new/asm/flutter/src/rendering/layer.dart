// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 2939, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x63e5bc, size: 0x1c
    // 0x63e5bc: LoadField: r3 = r1->field_7
    //     0x63e5bc: ldur            w3, [x1, #7]
    // 0x63e5c0: DecompressPointer r3
    //     0x63e5c0: add             x3, x3, HEAP, lsl #32
    // 0x63e5c4: cmp             w3, w2
    // 0x63e5c8: b.ne            #0x63e5d0
    // 0x63e5cc: StoreField: r1->field_7 = rNULL
    //     0x63e5cc: stur            NULL, [x1, #7]
    // 0x63e5d0: r0 = Null
    //     0x63e5d0: mov             x0, NULL
    // 0x63e5d4: ret
    //     0x63e5d4: ret             
  }
}

// class id: 2941, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x6185e4, size: 0x104
    // 0x6185e4: EnterFrame
    //     0x6185e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6185e8: mov             fp, SP
    // 0x6185ec: AllocStack(0x18)
    //     0x6185ec: sub             SP, SP, #0x18
    // 0x6185f0: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6185f0: mov             x4, x1
    //     0x6185f4: mov             x3, x2
    //     0x6185f8: stur            x1, [fp, #-8]
    //     0x6185fc: stur            x2, [fp, #-0x10]
    // 0x618600: CheckStackOverflow
    //     0x618600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618604: cmp             SP, x16
    //     0x618608: b.ls            #0x6186e0
    // 0x61860c: LoadField: r2 = r4->field_7
    //     0x61860c: ldur            w2, [x4, #7]
    // 0x618610: DecompressPointer r2
    //     0x618610: add             x2, x2, HEAP, lsl #32
    // 0x618614: mov             x0, x3
    // 0x618618: r1 = Null
    //     0x618618: mov             x1, NULL
    // 0x61861c: cmp             w0, NULL
    // 0x618620: b.eq            #0x618644
    // 0x618624: cmp             w2, NULL
    // 0x618628: b.eq            #0x618644
    // 0x61862c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61862c: ldur            w4, [x2, #0x17]
    // 0x618630: DecompressPointer r4
    //     0x618630: add             x4, x4, HEAP, lsl #32
    // 0x618634: r8 = X0? bound Layer
    //     0x618634: ldr             x8, [PP, #0x2858]  ; [pp+0x2858] TypeParameter: X0? bound Layer
    // 0x618638: LoadField: r9 = r4->field_7
    //     0x618638: ldur            x9, [x4, #7]
    // 0x61863c: r3 = Null
    //     0x61863c: ldr             x3, [PP, #0x2860]  ; [pp+0x2860] Null
    // 0x618640: blr             x9
    // 0x618644: ldur            x2, [fp, #-8]
    // 0x618648: LoadField: r3 = r2->field_b
    //     0x618648: ldur            w3, [x2, #0xb]
    // 0x61864c: DecompressPointer r3
    //     0x61864c: add             x3, x3, HEAP, lsl #32
    // 0x618650: ldur            x0, [fp, #-0x10]
    // 0x618654: mov             x1, x3
    // 0x618658: stur            x3, [fp, #-0x18]
    // 0x61865c: stp             x1, x0, [SP, #-0x10]!
    // 0x618660: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x618660: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0x618664: LoadField: r30 = r30->field_7
    //     0x618664: ldur            lr, [lr, #7]
    // 0x618668: blr             lr
    // 0x61866c: ldp             x1, x0, [SP], #0x10
    // 0x618670: b.ne            #0x618684
    // 0x618674: r0 = Null
    //     0x618674: mov             x0, NULL
    // 0x618678: LeaveFrame
    //     0x618678: mov             SP, fp
    //     0x61867c: ldp             fp, lr, [SP], #0x10
    // 0x618680: ret
    //     0x618680: ret             
    // 0x618684: ldur            x1, [fp, #-0x18]
    // 0x618688: cmp             w1, NULL
    // 0x61868c: b.eq            #0x618694
    // 0x618690: r0 = _unref()
    //     0x618690: bl              #0x6186e8  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x618694: ldur            x1, [fp, #-8]
    // 0x618698: ldur            x2, [fp, #-0x10]
    // 0x61869c: mov             x0, x2
    // 0x6186a0: StoreField: r1->field_b = r0
    //     0x6186a0: stur            w0, [x1, #0xb]
    //     0x6186a4: ldurb           w16, [x1, #-1]
    //     0x6186a8: ldurb           w17, [x0, #-1]
    //     0x6186ac: and             x16, x17, x16, lsr #2
    //     0x6186b0: tst             x16, HEAP, lsr #32
    //     0x6186b4: b.eq            #0x6186bc
    //     0x6186b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6186bc: cmp             w2, NULL
    // 0x6186c0: b.eq            #0x6186d0
    // 0x6186c4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x6186c4: ldur            x1, [x2, #0x17]
    // 0x6186c8: add             x3, x1, #1
    // 0x6186cc: ArrayStore: r2[0] = r3  ; List_8
    //     0x6186cc: stur            x3, [x2, #0x17]
    // 0x6186d0: r0 = Null
    //     0x6186d0: mov             x0, NULL
    // 0x6186d4: LeaveFrame
    //     0x6186d4: mov             SP, fp
    //     0x6186d8: ldp             fp, lr, [SP], #0x10
    // 0x6186dc: ret
    //     0x6186dc: ret             
    // 0x6186e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6186e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6186e4: b               #0x61860c
  }
}

// class id: 2951, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x6186e8, size: 0x54
    // 0x6186e8: EnterFrame
    //     0x6186e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6186ec: mov             fp, SP
    // 0x6186f0: CheckStackOverflow
    //     0x6186f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6186f4: cmp             SP, x16
    //     0x6186f8: b.ls            #0x618734
    // 0x6186fc: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6186fc: ldur            x0, [x1, #0x17]
    // 0x618700: sub             x2, x0, #1
    // 0x618704: ArrayStore: r1[0] = r2  ; List_8
    //     0x618704: stur            x2, [x1, #0x17]
    // 0x618708: cbnz            x2, #0x618724
    // 0x61870c: r0 = LoadClassIdInstr(r1)
    //     0x61870c: ldur            x0, [x1, #-1]
    //     0x618710: ubfx            x0, x0, #0xc, #0x14
    // 0x618714: r0 = GDT[cid_x0 + 0xc582]()
    //     0x618714: movz            x17, #0xc582
    //     0x618718: add             lr, x0, x17
    //     0x61871c: ldr             lr, [x21, lr, lsl #3]
    //     0x618720: blr             lr
    // 0x618724: r0 = Null
    //     0x618724: mov             x0, NULL
    // 0x618728: LeaveFrame
    //     0x618728: mov             SP, fp
    //     0x61872c: ldp             fp, lr, [SP], #0x10
    // 0x618730: ret
    //     0x618730: ret             
    // 0x618734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618738: b               #0x6186fc
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x638714, size: 0x50
    // 0x638714: EnterFrame
    //     0x638714: stp             fp, lr, [SP, #-0x10]!
    //     0x638718: mov             fp, SP
    // 0x63871c: CheckStackOverflow
    //     0x63871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638720: cmp             SP, x16
    //     0x638724: b.ls            #0x63875c
    // 0x638728: LoadField: r0 = r1->field_b
    //     0x638728: ldur            x0, [x1, #0xb]
    // 0x63872c: add             x3, x0, x2
    // 0x638730: StoreField: r1->field_b = r3
    //     0x638730: stur            x3, [x1, #0xb]
    // 0x638734: LoadField: r0 = r1->field_1f
    //     0x638734: ldur            w0, [x1, #0x1f]
    // 0x638738: DecompressPointer r0
    //     0x638738: add             x0, x0, HEAP, lsl #32
    // 0x63873c: cmp             w0, NULL
    // 0x638740: b.eq            #0x63874c
    // 0x638744: mov             x1, x0
    // 0x638748: r0 = _updateSubtreeCompositionObserverCount()
    //     0x638748: bl              #0x638714  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x63874c: r0 = Null
    //     0x63874c: mov             x0, NULL
    // 0x638750: LeaveFrame
    //     0x638750: mov             SP, fp
    //     0x638754: ldp             fp, lr, [SP], #0x10
    // 0x638758: ret
    //     0x638758: ret             
    // 0x63875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63875c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638760: b               #0x638728
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x638764, size: 0x24
    // 0x638764: LoadField: r2 = r1->field_23
    //     0x638764: ldur            w2, [x1, #0x23]
    // 0x638768: DecompressPointer r2
    //     0x638768: add             x2, x2, HEAP, lsl #32
    // 0x63876c: tbnz            w2, #4, #0x638778
    // 0x638770: r0 = Null
    //     0x638770: mov             x0, NULL
    // 0x638774: ret
    //     0x638774: ret             
    // 0x638778: r2 = true
    //     0x638778: add             x2, NULL, #0x20  ; true
    // 0x63877c: StoreField: r1->field_23 = r2
    //     0x63877c: stur            w2, [x1, #0x23]
    // 0x638780: r0 = Null
    //     0x638780: mov             x0, NULL
    // 0x638784: ret
    //     0x638784: ret             
  }
  _ Layer(/* No info */) {
    // ** addr: 0x638cc4, size: 0xa0
    // 0x638cc4: EnterFrame
    //     0x638cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x638cc8: mov             fp, SP
    // 0x638ccc: AllocStack(0x18)
    //     0x638ccc: sub             SP, SP, #0x18
    // 0x638cd0: r0 = true
    //     0x638cd0: add             x0, NULL, #0x20  ; true
    // 0x638cd4: stur            x1, [fp, #-8]
    // 0x638cd8: CheckStackOverflow
    //     0x638cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638cdc: cmp             SP, x16
    //     0x638ce0: b.ls            #0x638d5c
    // 0x638ce4: StoreField: r1->field_b = rZR
    //     0x638ce4: stur            xzr, [x1, #0xb]
    // 0x638ce8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x638ce8: stur            xzr, [x1, #0x17]
    // 0x638cec: StoreField: r1->field_23 = r0
    //     0x638cec: stur            w0, [x1, #0x23]
    // 0x638cf0: StoreField: r1->field_2f = rZR
    //     0x638cf0: stur            xzr, [x1, #0x2f]
    // 0x638cf4: r16 = <int, (dynamic this) => void?>
    //     0x638cf4: ldr             x16, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <int, (dynamic this) => void?>
    // 0x638cf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x638cfc: stp             lr, x16, [SP]
    // 0x638d00: r0 = Map._fromLiteral()
    //     0x638d00: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x638d04: ldur            x2, [fp, #-8]
    // 0x638d08: StoreField: r2->field_7 = r0
    //     0x638d08: stur            w0, [x2, #7]
    //     0x638d0c: ldurb           w16, [x2, #-1]
    //     0x638d10: ldurb           w17, [x0, #-1]
    //     0x638d14: and             x16, x17, x16, lsr #2
    //     0x638d18: tst             x16, HEAP, lsr #32
    //     0x638d1c: b.eq            #0x638d24
    //     0x638d20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x638d24: r1 = <Layer>
    //     0x638d24: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <Layer>
    // 0x638d28: r0 = LayerHandle()
    //     0x638d28: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x638d2c: ldur            x1, [fp, #-8]
    // 0x638d30: StoreField: r1->field_13 = r0
    //     0x638d30: stur            w0, [x1, #0x13]
    //     0x638d34: ldurb           w16, [x1, #-1]
    //     0x638d38: ldurb           w17, [x0, #-1]
    //     0x638d3c: and             x16, x17, x16, lsr #2
    //     0x638d40: tst             x16, HEAP, lsr #32
    //     0x638d44: b.eq            #0x638d4c
    //     0x638d48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x638d4c: r0 = Null
    //     0x638d4c: mov             x0, NULL
    // 0x638d50: LeaveFrame
    //     0x638d50: mov             SP, fp
    //     0x638d54: ldp             fp, lr, [SP], #0x10
    // 0x638d58: ret
    //     0x638d58: ret             
    // 0x638d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638d60: b               #0x638ce4
  }
  _ remove(/* No info */) {
    // ** addr: 0x639954, size: 0x44
    // 0x639954: EnterFrame
    //     0x639954: stp             fp, lr, [SP, #-0x10]!
    //     0x639958: mov             fp, SP
    // 0x63995c: mov             x2, x1
    // 0x639960: CheckStackOverflow
    //     0x639960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639964: cmp             SP, x16
    //     0x639968: b.ls            #0x639990
    // 0x63996c: LoadField: r1 = r2->field_1f
    //     0x63996c: ldur            w1, [x2, #0x1f]
    // 0x639970: DecompressPointer r1
    //     0x639970: add             x1, x1, HEAP, lsl #32
    // 0x639974: cmp             w1, NULL
    // 0x639978: b.eq            #0x639980
    // 0x63997c: r0 = _removeChild()
    //     0x63997c: bl              #0x639998  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x639980: r0 = Null
    //     0x639980: mov             x0, NULL
    // 0x639984: LeaveFrame
    //     0x639984: mov             SP, fp
    //     0x639988: ldp             fp, lr, [SP], #0x10
    // 0x63998c: ret
    //     0x63998c: ret             
    // 0x639990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639994: b               #0x63996c
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x63ea40, size: 0x104
    // 0x63ea40: EnterFrame
    //     0x63ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x63ea44: mov             fp, SP
    // 0x63ea48: AllocStack(0x20)
    //     0x63ea48: sub             SP, SP, #0x20
    // 0x63ea4c: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63ea4c: stur            x1, [fp, #-8]
    //     0x63ea50: stur            x2, [fp, #-0x10]
    // 0x63ea54: CheckStackOverflow
    //     0x63ea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ea58: cmp             SP, x16
    //     0x63ea5c: b.ls            #0x63eb3c
    // 0x63ea60: r1 = 3
    //     0x63ea60: movz            x1, #0x3
    // 0x63ea64: r0 = AllocateContext()
    //     0x63ea64: bl              #0xd46410  ; AllocateContextStub
    // 0x63ea68: mov             x3, x0
    // 0x63ea6c: ldur            x0, [fp, #-8]
    // 0x63ea70: stur            x3, [fp, #-0x18]
    // 0x63ea74: StoreField: r3->field_f = r0
    //     0x63ea74: stur            w0, [x3, #0xf]
    // 0x63ea78: ldur            x1, [fp, #-0x10]
    // 0x63ea7c: StoreField: r3->field_13 = r1
    //     0x63ea7c: stur            w1, [x3, #0x13]
    // 0x63ea80: mov             x1, x0
    // 0x63ea84: r2 = 1
    //     0x63ea84: movz            x2, #0x1
    // 0x63ea88: r0 = _updateSubtreeCompositionObserverCount()
    //     0x63ea88: bl              #0x638714  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x63ea8c: r0 = LoadStaticField(0x888)
    //     0x63ea8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63ea90: ldr             x0, [x0, #0x1110]
    // 0x63ea94: r1 = LoadInt32Instr(r0)
    //     0x63ea94: sbfx            x1, x0, #1, #0x1f
    //     0x63ea98: tbz             w0, #0, #0x63eaa0
    //     0x63ea9c: ldur            x1, [x0, #7]
    // 0x63eaa0: add             x2, x1, #1
    // 0x63eaa4: r0 = BoxInt64Instr(r2)
    //     0x63eaa4: sbfiz           x0, x2, #1, #0x1f
    //     0x63eaa8: cmp             x2, x0, asr #1
    //     0x63eaac: b.eq            #0x63eab8
    //     0x63eab0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63eab4: stur            x2, [x0, #7]
    // 0x63eab8: mov             x3, x0
    // 0x63eabc: stur            x3, [fp, #-0x20]
    // 0x63eac0: StoreStaticField(0x888, r3)
    //     0x63eac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63eac4: str             x3, [x0, #0x1110]
    // 0x63eac8: mov             x0, x3
    // 0x63eacc: ldur            x4, [fp, #-0x18]
    // 0x63ead0: ArrayStore: r4[0] = r0  ; List_4
    //     0x63ead0: stur            w0, [x4, #0x17]
    //     0x63ead4: tbz             w0, #0, #0x63eaf0
    //     0x63ead8: ldurb           w16, [x4, #-1]
    //     0x63eadc: ldurb           w17, [x0, #-1]
    //     0x63eae0: and             x16, x17, x16, lsr #2
    //     0x63eae4: tst             x16, HEAP, lsr #32
    //     0x63eae8: b.eq            #0x63eaf0
    //     0x63eaec: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x63eaf0: ldur            x0, [fp, #-8]
    // 0x63eaf4: LoadField: r5 = r0->field_7
    //     0x63eaf4: ldur            w5, [x0, #7]
    // 0x63eaf8: DecompressPointer r5
    //     0x63eaf8: add             x5, x5, HEAP, lsl #32
    // 0x63eafc: mov             x2, x4
    // 0x63eb00: stur            x5, [fp, #-0x10]
    // 0x63eb04: r1 = Function '<anonymous closure>':.
    //     0x63eb04: add             x1, PP, #0x43, lsl #12  ; [pp+0x436f0] AnonymousClosure: (0x63ebb4), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x63ea40)
    //     0x63eb08: ldr             x1, [x1, #0x6f0]
    // 0x63eb0c: r0 = AllocateClosure()
    //     0x63eb0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63eb10: ldur            x1, [fp, #-0x10]
    // 0x63eb14: ldur            x2, [fp, #-0x20]
    // 0x63eb18: mov             x3, x0
    // 0x63eb1c: r0 = []=()
    //     0x63eb1c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63eb20: ldur            x2, [fp, #-0x18]
    // 0x63eb24: r1 = Function '<anonymous closure>':.
    //     0x63eb24: add             x1, PP, #0x43, lsl #12  ; [pp+0x436f8] AnonymousClosure: (0x63eb44), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x63ea40)
    //     0x63eb28: ldr             x1, [x1, #0x6f8]
    // 0x63eb2c: r0 = AllocateClosure()
    //     0x63eb2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63eb30: LeaveFrame
    //     0x63eb30: mov             SP, fp
    //     0x63eb34: ldp             fp, lr, [SP], #0x10
    // 0x63eb38: ret
    //     0x63eb38: ret             
    // 0x63eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eb3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eb40: b               #0x63ea60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63eb44, size: 0x70
    // 0x63eb44: EnterFrame
    //     0x63eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x63eb48: mov             fp, SP
    // 0x63eb4c: AllocStack(0x8)
    //     0x63eb4c: sub             SP, SP, #8
    // 0x63eb50: SetupParameters()
    //     0x63eb50: ldr             x0, [fp, #0x10]
    //     0x63eb54: ldur            w3, [x0, #0x17]
    //     0x63eb58: add             x3, x3, HEAP, lsl #32
    //     0x63eb5c: stur            x3, [fp, #-8]
    // 0x63eb60: CheckStackOverflow
    //     0x63eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eb64: cmp             SP, x16
    //     0x63eb68: b.ls            #0x63ebac
    // 0x63eb6c: LoadField: r0 = r3->field_f
    //     0x63eb6c: ldur            w0, [x3, #0xf]
    // 0x63eb70: DecompressPointer r0
    //     0x63eb70: add             x0, x0, HEAP, lsl #32
    // 0x63eb74: LoadField: r1 = r0->field_7
    //     0x63eb74: ldur            w1, [x0, #7]
    // 0x63eb78: DecompressPointer r1
    //     0x63eb78: add             x1, x1, HEAP, lsl #32
    // 0x63eb7c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x63eb7c: ldur            w2, [x3, #0x17]
    // 0x63eb80: DecompressPointer r2
    //     0x63eb80: add             x2, x2, HEAP, lsl #32
    // 0x63eb84: r0 = remove()
    //     0x63eb84: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x63eb88: ldur            x0, [fp, #-8]
    // 0x63eb8c: LoadField: r1 = r0->field_f
    //     0x63eb8c: ldur            w1, [x0, #0xf]
    // 0x63eb90: DecompressPointer r1
    //     0x63eb90: add             x1, x1, HEAP, lsl #32
    // 0x63eb94: r2 = -1
    //     0x63eb94: movn            x2, #0
    // 0x63eb98: r0 = _updateSubtreeCompositionObserverCount()
    //     0x63eb98: bl              #0x638714  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x63eb9c: r0 = Null
    //     0x63eb9c: mov             x0, NULL
    // 0x63eba0: LeaveFrame
    //     0x63eba0: mov             SP, fp
    //     0x63eba4: ldp             fp, lr, [SP], #0x10
    // 0x63eba8: ret
    //     0x63eba8: ret             
    // 0x63ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ebac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ebb0: b               #0x63eb6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63ebb4, size: 0x54
    // 0x63ebb4: EnterFrame
    //     0x63ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x63ebb8: mov             fp, SP
    // 0x63ebbc: ldr             x0, [fp, #0x10]
    // 0x63ebc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ebc0: ldur            w1, [x0, #0x17]
    // 0x63ebc4: DecompressPointer r1
    //     0x63ebc4: add             x1, x1, HEAP, lsl #32
    // 0x63ebc8: CheckStackOverflow
    //     0x63ebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ebcc: cmp             SP, x16
    //     0x63ebd0: b.ls            #0x63ec00
    // 0x63ebd4: LoadField: r0 = r1->field_13
    //     0x63ebd4: ldur            w0, [x1, #0x13]
    // 0x63ebd8: DecompressPointer r0
    //     0x63ebd8: add             x0, x0, HEAP, lsl #32
    // 0x63ebdc: LoadField: r2 = r1->field_f
    //     0x63ebdc: ldur            w2, [x1, #0xf]
    // 0x63ebe0: DecompressPointer r2
    //     0x63ebe0: add             x2, x2, HEAP, lsl #32
    // 0x63ebe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ebe4: ldur            w1, [x0, #0x17]
    // 0x63ebe8: DecompressPointer r1
    //     0x63ebe8: add             x1, x1, HEAP, lsl #32
    // 0x63ebec: r0 = _compositeCallback()
    //     0x63ebec: bl              #0x63ec44  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_compositeCallback
    // 0x63ebf0: r0 = Null
    //     0x63ebf0: mov             x0, NULL
    // 0x63ebf4: LeaveFrame
    //     0x63ebf4: mov             SP, fp
    //     0x63ebf8: ldp             fp, lr, [SP], #0x10
    // 0x63ebfc: ret
    //     0x63ebfc: ret             
    // 0x63ec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ec00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ec04: b               #0x63ebd4
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x705e70, size: 0x138
    // 0x705e70: EnterFrame
    //     0x705e70: stp             fp, lr, [SP, #-0x10]!
    //     0x705e74: mov             fp, SP
    // 0x705e78: AllocStack(0x28)
    //     0x705e78: sub             SP, SP, #0x28
    // 0x705e7c: SetupParameters(Layer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x705e7c: mov             x0, x2
    //     0x705e80: stur            x1, [fp, #-0x18]
    //     0x705e84: stur            x2, [fp, #-0x20]
    // 0x705e88: CheckStackOverflow
    //     0x705e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705e8c: cmp             SP, x16
    //     0x705e90: b.ls            #0x705f98
    // 0x705e94: LoadField: r2 = r1->field_27
    //     0x705e94: ldur            w2, [x1, #0x27]
    // 0x705e98: DecompressPointer r2
    //     0x705e98: add             x2, x2, HEAP, lsl #32
    // 0x705e9c: cmp             w2, NULL
    // 0x705ea0: b.ne            #0x705eac
    // 0x705ea4: mov             x2, x1
    // 0x705ea8: b               #0x705f08
    // 0x705eac: LoadField: r3 = r2->field_7
    //     0x705eac: ldur            w3, [x2, #7]
    // 0x705eb0: DecompressPointer r3
    //     0x705eb0: add             x3, x3, HEAP, lsl #32
    // 0x705eb4: stur            x3, [fp, #-0x10]
    // 0x705eb8: LoadField: r2 = r3->field_7
    //     0x705eb8: ldur            w2, [x3, #7]
    // 0x705ebc: DecompressPointer r2
    //     0x705ebc: add             x2, x2, HEAP, lsl #32
    // 0x705ec0: cmp             w2, NULL
    // 0x705ec4: b.eq            #0x705fa0
    // 0x705ec8: LoadField: r4 = r2->field_7
    //     0x705ec8: ldur            x4, [x2, #7]
    // 0x705ecc: ldr             x2, [x4]
    // 0x705ed0: stur            x2, [fp, #-8]
    // 0x705ed4: cbnz            x2, #0x705ee4
    // 0x705ed8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x705ed8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x705edc: str             x16, [SP]
    // 0x705ee0: r0 = _throwNew()
    //     0x705ee0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x705ee4: ldur            x0, [fp, #-8]
    // 0x705ee8: stur            x0, [fp, #-8]
    // 0x705eec: r1 = <Never>
    //     0x705eec: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x705ef0: r0 = Pointer()
    //     0x705ef0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x705ef4: mov             x1, x0
    // 0x705ef8: ldur            x0, [fp, #-8]
    // 0x705efc: StoreField: r1->field_7 = r0
    //     0x705efc: stur            x0, [x1, #7]
    // 0x705f00: r0 = _dispose$Method$FfiNative()
    //     0x705f00: bl              #0x705fa8  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x705f04: ldur            x2, [fp, #-0x18]
    // 0x705f08: ldur            x0, [fp, #-0x20]
    // 0x705f0c: StoreField: r2->field_27 = r0
    //     0x705f0c: stur            w0, [x2, #0x27]
    //     0x705f10: ldurb           w16, [x2, #-1]
    //     0x705f14: ldurb           w17, [x0, #-1]
    //     0x705f18: and             x16, x17, x16, lsr #2
    //     0x705f1c: tst             x16, HEAP, lsr #32
    //     0x705f20: b.eq            #0x705f28
    //     0x705f24: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x705f28: r0 = LoadClassIdInstr(r2)
    //     0x705f28: ldur            x0, [x2, #-1]
    //     0x705f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x705f30: mov             x1, x2
    // 0x705f34: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x705f34: sub             lr, x0, #0xfd7
    //     0x705f38: ldr             lr, [x21, lr, lsl #3]
    //     0x705f3c: blr             lr
    // 0x705f40: tbz             w0, #4, #0x705f88
    // 0x705f44: ldur            x2, [fp, #-0x18]
    // 0x705f48: LoadField: r1 = r2->field_1f
    //     0x705f48: ldur            w1, [x2, #0x1f]
    // 0x705f4c: DecompressPointer r1
    //     0x705f4c: add             x1, x1, HEAP, lsl #32
    // 0x705f50: cmp             w1, NULL
    // 0x705f54: b.eq            #0x705f88
    // 0x705f58: r0 = LoadClassIdInstr(r1)
    //     0x705f58: ldur            x0, [x1, #-1]
    //     0x705f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x705f60: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x705f60: sub             lr, x0, #0xfd7
    //     0x705f64: ldr             lr, [x21, lr, lsl #3]
    //     0x705f68: blr             lr
    // 0x705f6c: tbz             w0, #4, #0x705f88
    // 0x705f70: ldur            x0, [fp, #-0x18]
    // 0x705f74: LoadField: r1 = r0->field_1f
    //     0x705f74: ldur            w1, [x0, #0x1f]
    // 0x705f78: DecompressPointer r1
    //     0x705f78: add             x1, x1, HEAP, lsl #32
    // 0x705f7c: cmp             w1, NULL
    // 0x705f80: b.eq            #0x705fa4
    // 0x705f84: r0 = markNeedsAddToScene()
    //     0x705f84: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x705f88: r0 = Null
    //     0x705f88: mov             x0, NULL
    // 0x705f8c: LeaveFrame
    //     0x705f8c: mov             SP, fp
    //     0x705f90: ldp             fp, lr, [SP], #0x10
    // 0x705f94: ret
    //     0x705f94: ret             
    // 0x705f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705f9c: b               #0x705e94
    // 0x705fa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x705fa0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x705fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705fa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x75e6dc, size: 0x1a0
    // 0x75e6dc: EnterFrame
    //     0x75e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e6e0: mov             fp, SP
    // 0x75e6e4: AllocStack(0x30)
    //     0x75e6e4: sub             SP, SP, #0x30
    // 0x75e6e8: CheckStackOverflow
    //     0x75e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e6ec: cmp             SP, x16
    //     0x75e6f0: b.ls            #0x75e86c
    // 0x75e6f4: LoadField: r0 = r1->field_7
    //     0x75e6f4: ldur            w0, [x1, #7]
    // 0x75e6f8: DecompressPointer r0
    //     0x75e6f8: add             x0, x0, HEAP, lsl #32
    // 0x75e6fc: stur            x0, [fp, #-8]
    // 0x75e700: LoadField: r1 = r0->field_13
    //     0x75e700: ldur            w1, [x0, #0x13]
    // 0x75e704: r2 = LoadInt32Instr(r1)
    //     0x75e704: sbfx            x2, x1, #1, #0x1f
    // 0x75e708: asr             x1, x2, #1
    // 0x75e70c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75e70c: ldur            w2, [x0, #0x17]
    // 0x75e710: r3 = LoadInt32Instr(r2)
    //     0x75e710: sbfx            x3, x2, #1, #0x1f
    // 0x75e714: sub             x2, x1, x3
    // 0x75e718: cbnz            x2, #0x75e72c
    // 0x75e71c: r0 = Null
    //     0x75e71c: mov             x0, NULL
    // 0x75e720: LeaveFrame
    //     0x75e720: mov             SP, fp
    //     0x75e724: ldp             fp, lr, [SP], #0x10
    // 0x75e728: ret
    //     0x75e728: ret             
    // 0x75e72c: LoadField: r2 = r0->field_7
    //     0x75e72c: ldur            w2, [x0, #7]
    // 0x75e730: DecompressPointer r2
    //     0x75e730: add             x2, x2, HEAP, lsl #32
    // 0x75e734: r1 = Null
    //     0x75e734: mov             x1, NULL
    // 0x75e738: r3 = <X1>
    //     0x75e738: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x75e73c: r0 = Null
    //     0x75e73c: mov             x0, NULL
    // 0x75e740: cmp             x2, x0
    // 0x75e744: b.eq            #0x75e754
    // 0x75e748: r30 = InstantiateTypeArgumentsStub
    //     0x75e748: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x75e74c: LoadField: r30 = r30->field_7
    //     0x75e74c: ldur            lr, [lr, #7]
    // 0x75e750: blr             lr
    // 0x75e754: mov             x1, x0
    // 0x75e758: r0 = _CompactValuesIterable()
    //     0x75e758: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x75e75c: mov             x1, x0
    // 0x75e760: ldur            x0, [fp, #-8]
    // 0x75e764: StoreField: r1->field_b = r0
    //     0x75e764: stur            w0, [x1, #0xb]
    // 0x75e768: mov             x2, x1
    // 0x75e76c: r1 = <(dynamic this) => void?>
    //     0x75e76c: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x75e770: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x75e770: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x75e774: mov             x3, x0
    // 0x75e778: stur            x3, [fp, #-0x28]
    // 0x75e77c: LoadField: r4 = r3->field_7
    //     0x75e77c: ldur            w4, [x3, #7]
    // 0x75e780: DecompressPointer r4
    //     0x75e780: add             x4, x4, HEAP, lsl #32
    // 0x75e784: stur            x4, [fp, #-0x20]
    // 0x75e788: LoadField: r0 = r3->field_b
    //     0x75e788: ldur            w0, [x3, #0xb]
    // 0x75e78c: r5 = LoadInt32Instr(r0)
    //     0x75e78c: sbfx            x5, x0, #1, #0x1f
    // 0x75e790: stur            x5, [fp, #-0x18]
    // 0x75e794: r0 = 0
    //     0x75e794: movz            x0, #0
    // 0x75e798: CheckStackOverflow
    //     0x75e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e79c: cmp             SP, x16
    //     0x75e7a0: b.ls            #0x75e874
    // 0x75e7a4: LoadField: r1 = r3->field_b
    //     0x75e7a4: ldur            w1, [x3, #0xb]
    // 0x75e7a8: r2 = LoadInt32Instr(r1)
    //     0x75e7a8: sbfx            x2, x1, #1, #0x1f
    // 0x75e7ac: cmp             x5, x2
    // 0x75e7b0: b.ne            #0x75e84c
    // 0x75e7b4: cmp             x0, x2
    // 0x75e7b8: b.ge            #0x75e83c
    // 0x75e7bc: LoadField: r1 = r3->field_f
    //     0x75e7bc: ldur            w1, [x3, #0xf]
    // 0x75e7c0: DecompressPointer r1
    //     0x75e7c0: add             x1, x1, HEAP, lsl #32
    // 0x75e7c4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x75e7c4: add             x16, x1, x0, lsl #2
    //     0x75e7c8: ldur            w6, [x16, #0xf]
    // 0x75e7cc: DecompressPointer r6
    //     0x75e7cc: add             x6, x6, HEAP, lsl #32
    // 0x75e7d0: stur            x6, [fp, #-8]
    // 0x75e7d4: add             x7, x0, #1
    // 0x75e7d8: stur            x7, [fp, #-0x10]
    // 0x75e7dc: cmp             w6, NULL
    // 0x75e7e0: b.ne            #0x75e810
    // 0x75e7e4: mov             x0, x6
    // 0x75e7e8: mov             x2, x4
    // 0x75e7ec: r1 = Null
    //     0x75e7ec: mov             x1, NULL
    // 0x75e7f0: cmp             w2, NULL
    // 0x75e7f4: b.eq            #0x75e810
    // 0x75e7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75e7f8: ldur            w4, [x2, #0x17]
    // 0x75e7fc: DecompressPointer r4
    //     0x75e7fc: add             x4, x4, HEAP, lsl #32
    // 0x75e800: r8 = X0
    //     0x75e800: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75e804: LoadField: r9 = r4->field_7
    //     0x75e804: ldur            x9, [x4, #7]
    // 0x75e808: r3 = Null
    //     0x75e808: ldr             x3, [PP, #0x27a0]  ; [pp+0x27a0] Null
    // 0x75e80c: blr             x9
    // 0x75e810: ldur            x16, [fp, #-8]
    // 0x75e814: str             x16, [SP]
    // 0x75e818: ldur            x0, [fp, #-8]
    // 0x75e81c: ClosureCall
    //     0x75e81c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75e820: ldur            x2, [x0, #0x1f]
    //     0x75e824: blr             x2
    // 0x75e828: ldur            x0, [fp, #-0x10]
    // 0x75e82c: ldur            x4, [fp, #-0x20]
    // 0x75e830: ldur            x3, [fp, #-0x28]
    // 0x75e834: ldur            x5, [fp, #-0x18]
    // 0x75e838: b               #0x75e798
    // 0x75e83c: r0 = Null
    //     0x75e83c: mov             x0, NULL
    // 0x75e840: LeaveFrame
    //     0x75e840: mov             SP, fp
    //     0x75e844: ldp             fp, lr, [SP], #0x10
    // 0x75e848: ret
    //     0x75e848: ret             
    // 0x75e84c: mov             x0, x3
    // 0x75e850: r0 = ConcurrentModificationError()
    //     0x75e850: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75e854: mov             x1, x0
    // 0x75e858: ldur            x0, [fp, #-0x28]
    // 0x75e85c: StoreField: r1->field_b = r0
    //     0x75e85c: stur            w0, [x1, #0xb]
    // 0x75e860: mov             x0, x1
    // 0x75e864: r0 = Throw()
    //     0x75e864: bl              #0xd45764  ; ThrowStub
    // 0x75e868: brk             #0
    // 0x75e86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e870: b               #0x75e6f4
    // 0x75e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e878: b               #0x75e7a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x75e9a8, size: 0xa8
    // 0x75e9a8: EnterFrame
    //     0x75e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e9ac: mov             fp, SP
    // 0x75e9b0: AllocStack(0x20)
    //     0x75e9b0: sub             SP, SP, #0x20
    // 0x75e9b4: SetupParameters(Layer this /* r1 => r1, fp-0x18 */)
    //     0x75e9b4: stur            x1, [fp, #-0x18]
    // 0x75e9b8: CheckStackOverflow
    //     0x75e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e9bc: cmp             SP, x16
    //     0x75e9c0: b.ls            #0x75ea44
    // 0x75e9c4: LoadField: r0 = r1->field_27
    //     0x75e9c4: ldur            w0, [x1, #0x27]
    // 0x75e9c8: DecompressPointer r0
    //     0x75e9c8: add             x0, x0, HEAP, lsl #32
    // 0x75e9cc: cmp             w0, NULL
    // 0x75e9d0: b.eq            #0x75ea30
    // 0x75e9d4: LoadField: r2 = r0->field_7
    //     0x75e9d4: ldur            w2, [x0, #7]
    // 0x75e9d8: DecompressPointer r2
    //     0x75e9d8: add             x2, x2, HEAP, lsl #32
    // 0x75e9dc: stur            x2, [fp, #-0x10]
    // 0x75e9e0: LoadField: r0 = r2->field_7
    //     0x75e9e0: ldur            w0, [x2, #7]
    // 0x75e9e4: DecompressPointer r0
    //     0x75e9e4: add             x0, x0, HEAP, lsl #32
    // 0x75e9e8: cmp             w0, NULL
    // 0x75e9ec: b.eq            #0x75ea4c
    // 0x75e9f0: LoadField: r3 = r0->field_7
    //     0x75e9f0: ldur            x3, [x0, #7]
    // 0x75e9f4: ldr             x0, [x3]
    // 0x75e9f8: stur            x0, [fp, #-8]
    // 0x75e9fc: cbnz            x0, #0x75ea0c
    // 0x75ea00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x75ea00: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x75ea04: str             x16, [SP]
    // 0x75ea08: r0 = _throwNew()
    //     0x75ea08: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x75ea0c: ldur            x0, [fp, #-8]
    // 0x75ea10: stur            x0, [fp, #-8]
    // 0x75ea14: r1 = <Never>
    //     0x75ea14: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x75ea18: r0 = Pointer()
    //     0x75ea18: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x75ea1c: mov             x1, x0
    // 0x75ea20: ldur            x0, [fp, #-8]
    // 0x75ea24: StoreField: r1->field_7 = r0
    //     0x75ea24: stur            x0, [x1, #7]
    // 0x75ea28: r0 = _dispose$Method$FfiNative()
    //     0x75ea28: bl              #0x705fa8  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x75ea2c: ldur            x1, [fp, #-0x18]
    // 0x75ea30: StoreField: r1->field_27 = rNULL
    //     0x75ea30: stur            NULL, [x1, #0x27]
    // 0x75ea34: r0 = Null
    //     0x75ea34: mov             x0, NULL
    // 0x75ea38: LeaveFrame
    //     0x75ea38: mov             SP, fp
    //     0x75ea3c: ldp             fp, lr, [SP], #0x10
    // 0x75ea40: ret
    //     0x75ea40: ret             
    // 0x75ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ea44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ea48: b               #0x75e9c4
    // 0x75ea4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x75ea4c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x75eb44, size: 0x74
    // 0x75eb44: EnterFrame
    //     0x75eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x75eb48: mov             fp, SP
    // 0x75eb4c: AllocStack(0x8)
    //     0x75eb4c: sub             SP, SP, #8
    // 0x75eb50: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x75eb50: mov             x2, x1
    //     0x75eb54: stur            x1, [fp, #-8]
    // 0x75eb58: CheckStackOverflow
    //     0x75eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eb5c: cmp             SP, x16
    //     0x75eb60: b.ls            #0x75ebb0
    // 0x75eb64: LoadField: r0 = r2->field_23
    //     0x75eb64: ldur            w0, [x2, #0x23]
    // 0x75eb68: DecompressPointer r0
    //     0x75eb68: add             x0, x0, HEAP, lsl #32
    // 0x75eb6c: tbnz            w0, #4, #0x75eb7c
    // 0x75eb70: mov             x1, x2
    // 0x75eb74: r2 = true
    //     0x75eb74: add             x2, NULL, #0x20  ; true
    // 0x75eb78: b               #0x75eb9c
    // 0x75eb7c: r0 = LoadClassIdInstr(r2)
    //     0x75eb7c: ldur            x0, [x2, #-1]
    //     0x75eb80: ubfx            x0, x0, #0xc, #0x14
    // 0x75eb84: mov             x1, x2
    // 0x75eb88: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x75eb88: sub             lr, x0, #0xfd7
    //     0x75eb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x75eb90: blr             lr
    // 0x75eb94: mov             x2, x0
    // 0x75eb98: ldur            x1, [fp, #-8]
    // 0x75eb9c: StoreField: r1->field_23 = r2
    //     0x75eb9c: stur            w2, [x1, #0x23]
    // 0x75eba0: r0 = Null
    //     0x75eba0: mov             x0, NULL
    // 0x75eba4: LeaveFrame
    //     0x75eba4: mov             SP, fp
    //     0x75eba8: ldp             fp, lr, [SP], #0x10
    // 0x75ebac: ret
    //     0x75ebac: ret             
    // 0x75ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ebb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ebb4: b               #0x75eb64
  }
  _ attach(/* No info */) {
    // ** addr: 0x75ec9c, size: 0x34
    // 0x75ec9c: mov             x0, x2
    // 0x75eca0: StoreField: r1->field_2b = r0
    //     0x75eca0: stur            w0, [x1, #0x2b]
    //     0x75eca4: tbz             w0, #0, #0x75ecc8
    //     0x75eca8: ldurb           w16, [x1, #-1]
    //     0x75ecac: ldurb           w17, [x0, #-1]
    //     0x75ecb0: and             x16, x17, x16, lsr #2
    //     0x75ecb4: tst             x16, HEAP, lsr #32
    //     0x75ecb8: b.eq            #0x75ecc8
    //     0x75ecbc: str             lr, [SP, #-8]!
    //     0x75ecc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x75ecc4: ldr             lr, [SP], #8
    // 0x75ecc8: r0 = Null
    //     0x75ecc8: mov             x0, NULL
    // 0x75eccc: ret
    //     0x75eccc: ret             
  }
  _ find(/* No info */) {
    // ** addr: 0x7f3448, size: 0xfc
    // 0x7f3448: EnterFrame
    //     0x7f3448: stp             fp, lr, [SP, #-0x10]!
    //     0x7f344c: mov             fp, SP
    // 0x7f3450: AllocStack(0x38)
    //     0x7f3450: sub             SP, SP, #0x38
    // 0x7f3454: SetupParameters()
    //     0x7f3454: ldur            w0, [x4, #0xf]
    //     0x7f3458: cbnz            w0, #0x7f3464
    //     0x7f345c: mov             x1, NULL
    //     0x7f3460: b               #0x7f3474
    //     0x7f3464: ldur            w1, [x4, #0x17]
    //     0x7f3468: add             x2, fp, w1, sxtw #2
    //     0x7f346c: ldr             x2, [x2, #0x10]
    //     0x7f3470: mov             x1, x2
    // 0x7f3474: CheckStackOverflow
    //     0x7f3474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3478: cmp             SP, x16
    //     0x7f347c: b.ls            #0x7f353c
    // 0x7f3480: cbnz            w0, #0x7f348c
    // 0x7f3484: r4 = <Object>
    //     0x7f3484: ldr             x4, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7f3488: b               #0x7f3490
    // 0x7f348c: mov             x4, x1
    // 0x7f3490: ldr             x0, [fp, #0x18]
    // 0x7f3494: mov             x2, x4
    // 0x7f3498: stur            x4, [fp, #-8]
    // 0x7f349c: r1 = Null
    //     0x7f349c: mov             x1, NULL
    // 0x7f34a0: r3 = <AnnotationEntry<X0>>
    //     0x7f34a0: ldr             x3, [PP, #0x2780]  ; [pp+0x2780] TypeArguments: <AnnotationEntry<X0>>
    // 0x7f34a4: r30 = InstantiateTypeArgumentsStub
    //     0x7f34a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7f34a8: LoadField: r30 = r30->field_7
    //     0x7f34a8: ldur            lr, [lr, #7]
    // 0x7f34ac: blr             lr
    // 0x7f34b0: mov             x1, x0
    // 0x7f34b4: r2 = 0
    //     0x7f34b4: movz            x2, #0
    // 0x7f34b8: r0 = _GrowableList()
    //     0x7f34b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f34bc: ldur            x1, [fp, #-8]
    // 0x7f34c0: stur            x0, [fp, #-0x10]
    // 0x7f34c4: r0 = AnnotationResult()
    //     0x7f34c4: bl              #0x7f3544  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x7f34c8: ldur            x1, [fp, #-0x10]
    // 0x7f34cc: StoreField: r0->field_b = r1
    //     0x7f34cc: stur            w1, [x0, #0xb]
    // 0x7f34d0: ldr             x2, [fp, #0x18]
    // 0x7f34d4: r3 = LoadClassIdInstr(r2)
    //     0x7f34d4: ldur            x3, [x2, #-1]
    //     0x7f34d8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f34dc: ldur            x16, [fp, #-8]
    // 0x7f34e0: stp             x2, x16, [SP, #0x18]
    // 0x7f34e4: ldr             x16, [fp, #0x10]
    // 0x7f34e8: stp             x16, x0, [SP, #8]
    // 0x7f34ec: r16 = true
    //     0x7f34ec: add             x16, NULL, #0x20  ; true
    // 0x7f34f0: str             x16, [SP]
    // 0x7f34f4: mov             x0, x3
    // 0x7f34f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7f34f8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7f34fc: r0 = GDT[cid_x0 + 0xb3dd]()
    //     0x7f34fc: movz            x17, #0xb3dd
    //     0x7f3500: add             lr, x0, x17
    //     0x7f3504: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3508: blr             lr
    // 0x7f350c: ldur            x1, [fp, #-0x10]
    // 0x7f3510: LoadField: r0 = r1->field_b
    //     0x7f3510: ldur            w0, [x1, #0xb]
    // 0x7f3514: cbnz            w0, #0x7f3520
    // 0x7f3518: r0 = Null
    //     0x7f3518: mov             x0, NULL
    // 0x7f351c: b               #0x7f3530
    // 0x7f3520: r0 = first()
    //     0x7f3520: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x7f3524: LoadField: r1 = r0->field_b
    //     0x7f3524: ldur            w1, [x0, #0xb]
    // 0x7f3528: DecompressPointer r1
    //     0x7f3528: add             x1, x1, HEAP, lsl #32
    // 0x7f352c: mov             x0, x1
    // 0x7f3530: LeaveFrame
    //     0x7f3530: mov             SP, fp
    //     0x7f3534: ldp             fp, lr, [SP], #0x10
    // 0x7f3538: ret
    //     0x7f3538: ret             
    // 0x7f353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f353c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3540: b               #0x7f3480
  }
  _ detach(/* No info */) {
    // ** addr: 0x9f3250, size: 0xc
    // 0x9f3250: StoreField: r1->field_2b = rNULL
    //     0x9f3250: stur            NULL, [x1, #0x2b]
    // 0x9f3254: r0 = Null
    //     0x9f3254: mov             x0, NULL
    // 0x9f3258: ret
    //     0x9f3258: ret             
  }
}

// class id: 2952, size: 0x48, field offset: 0x40
class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x6384d8, size: 0x104
    // 0x6384d8: EnterFrame
    //     0x6384d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6384dc: mov             fp, SP
    // 0x6384e0: AllocStack(0x10)
    //     0x6384e0: sub             SP, SP, #0x10
    // 0x6384e4: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6384e4: mov             x3, x1
    //     0x6384e8: mov             x0, x2
    //     0x6384ec: stur            x1, [fp, #-8]
    //     0x6384f0: stur            x2, [fp, #-0x10]
    // 0x6384f4: CheckStackOverflow
    //     0x6384f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6384f8: cmp             SP, x16
    //     0x6384fc: b.ls            #0x6385d4
    // 0x638500: mov             x1, x3
    // 0x638504: mov             x2, x0
    // 0x638508: r0 = _adoptChild()
    //     0x638508: bl              #0x6385dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x63850c: ldur            x1, [fp, #-8]
    // 0x638510: LoadField: r2 = r1->field_43
    //     0x638510: ldur            w2, [x1, #0x43]
    // 0x638514: DecompressPointer r2
    //     0x638514: add             x2, x2, HEAP, lsl #32
    // 0x638518: mov             x0, x2
    // 0x63851c: ldur            x3, [fp, #-0x10]
    // 0x638520: StoreField: r3->field_3b = r0
    //     0x638520: stur            w0, [x3, #0x3b]
    //     0x638524: ldurb           w16, [x3, #-1]
    //     0x638528: ldurb           w17, [x0, #-1]
    //     0x63852c: and             x16, x17, x16, lsr #2
    //     0x638530: tst             x16, HEAP, lsr #32
    //     0x638534: b.eq            #0x63853c
    //     0x638538: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x63853c: cmp             w2, NULL
    // 0x638540: b.eq            #0x638564
    // 0x638544: mov             x0, x3
    // 0x638548: StoreField: r2->field_37 = r0
    //     0x638548: stur            w0, [x2, #0x37]
    //     0x63854c: ldurb           w16, [x2, #-1]
    //     0x638550: ldurb           w17, [x0, #-1]
    //     0x638554: and             x16, x17, x16, lsr #2
    //     0x638558: tst             x16, HEAP, lsr #32
    //     0x63855c: b.eq            #0x638564
    //     0x638560: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x638564: mov             x0, x3
    // 0x638568: StoreField: r1->field_43 = r0
    //     0x638568: stur            w0, [x1, #0x43]
    //     0x63856c: ldurb           w16, [x1, #-1]
    //     0x638570: ldurb           w17, [x0, #-1]
    //     0x638574: and             x16, x17, x16, lsr #2
    //     0x638578: tst             x16, HEAP, lsr #32
    //     0x63857c: b.eq            #0x638584
    //     0x638580: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x638584: LoadField: r0 = r1->field_3f
    //     0x638584: ldur            w0, [x1, #0x3f]
    // 0x638588: DecompressPointer r0
    //     0x638588: add             x0, x0, HEAP, lsl #32
    // 0x63858c: cmp             w0, NULL
    // 0x638590: b.ne            #0x6385b4
    // 0x638594: mov             x0, x3
    // 0x638598: StoreField: r1->field_3f = r0
    //     0x638598: stur            w0, [x1, #0x3f]
    //     0x63859c: ldurb           w16, [x1, #-1]
    //     0x6385a0: ldurb           w17, [x0, #-1]
    //     0x6385a4: and             x16, x17, x16, lsr #2
    //     0x6385a8: tst             x16, HEAP, lsr #32
    //     0x6385ac: b.eq            #0x6385b4
    //     0x6385b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6385b4: LoadField: r1 = r3->field_13
    //     0x6385b4: ldur            w1, [x3, #0x13]
    // 0x6385b8: DecompressPointer r1
    //     0x6385b8: add             x1, x1, HEAP, lsl #32
    // 0x6385bc: mov             x2, x3
    // 0x6385c0: r0 = layer=()
    //     0x6385c0: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6385c4: r0 = Null
    //     0x6385c4: mov             x0, NULL
    // 0x6385c8: LeaveFrame
    //     0x6385c8: mov             SP, fp
    //     0x6385cc: ldp             fp, lr, [SP], #0x10
    // 0x6385d0: ret
    //     0x6385d0: ret             
    // 0x6385d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6385d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6385d8: b               #0x638500
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x6385dc, size: 0xd4
    // 0x6385dc: EnterFrame
    //     0x6385dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6385e0: mov             fp, SP
    // 0x6385e4: AllocStack(0x10)
    //     0x6385e4: sub             SP, SP, #0x10
    // 0x6385e8: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6385e8: mov             x3, x1
    //     0x6385ec: stur            x1, [fp, #-8]
    //     0x6385f0: stur            x2, [fp, #-0x10]
    // 0x6385f4: CheckStackOverflow
    //     0x6385f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6385f8: cmp             SP, x16
    //     0x6385fc: b.ls            #0x6386a8
    // 0x638600: r0 = LoadClassIdInstr(r3)
    //     0x638600: ldur            x0, [x3, #-1]
    //     0x638604: ubfx            x0, x0, #0xc, #0x14
    // 0x638608: mov             x1, x3
    // 0x63860c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x63860c: sub             lr, x0, #0xfd7
    //     0x638610: ldr             lr, [x21, lr, lsl #3]
    //     0x638614: blr             lr
    // 0x638618: tbz             w0, #4, #0x638624
    // 0x63861c: ldur            x1, [fp, #-8]
    // 0x638620: r0 = markNeedsAddToScene()
    //     0x638620: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x638624: ldur            x0, [fp, #-0x10]
    // 0x638628: LoadField: r2 = r0->field_b
    //     0x638628: ldur            x2, [x0, #0xb]
    // 0x63862c: cbz             x2, #0x638638
    // 0x638630: ldur            x1, [fp, #-8]
    // 0x638634: r0 = _updateSubtreeCompositionObserverCount()
    //     0x638634: bl              #0x638714  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x638638: ldur            x4, [fp, #-8]
    // 0x63863c: ldur            x3, [fp, #-0x10]
    // 0x638640: mov             x0, x4
    // 0x638644: StoreField: r3->field_1f = r0
    //     0x638644: stur            w0, [x3, #0x1f]
    //     0x638648: ldurb           w16, [x3, #-1]
    //     0x63864c: ldurb           w17, [x0, #-1]
    //     0x638650: and             x16, x17, x16, lsr #2
    //     0x638654: tst             x16, HEAP, lsr #32
    //     0x638658: b.eq            #0x638660
    //     0x63865c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x638660: LoadField: r2 = r4->field_2b
    //     0x638660: ldur            w2, [x4, #0x2b]
    // 0x638664: DecompressPointer r2
    //     0x638664: add             x2, x2, HEAP, lsl #32
    // 0x638668: cmp             w2, NULL
    // 0x63866c: b.eq            #0x63868c
    // 0x638670: r0 = LoadClassIdInstr(r3)
    //     0x638670: ldur            x0, [x3, #-1]
    //     0x638674: ubfx            x0, x0, #0xc, #0x14
    // 0x638678: mov             x1, x3
    // 0x63867c: r0 = GDT[cid_x0 + 0xc508]()
    //     0x63867c: movz            x17, #0xc508
    //     0x638680: add             lr, x0, x17
    //     0x638684: ldr             lr, [x21, lr, lsl #3]
    //     0x638688: blr             lr
    // 0x63868c: ldur            x1, [fp, #-8]
    // 0x638690: ldur            x2, [fp, #-0x10]
    // 0x638694: r0 = redepthChild()
    //     0x638694: bl              #0x6386b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x638698: r0 = Null
    //     0x638698: mov             x0, NULL
    // 0x63869c: LeaveFrame
    //     0x63869c: mov             SP, fp
    //     0x6386a0: ldp             fp, lr, [SP], #0x10
    // 0x6386a4: ret
    //     0x6386a4: ret             
    // 0x6386a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6386a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6386ac: b               #0x638600
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x6386b0, size: 0x64
    // 0x6386b0: EnterFrame
    //     0x6386b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6386b4: mov             fp, SP
    // 0x6386b8: mov             x0, x1
    // 0x6386bc: mov             x1, x2
    // 0x6386c0: CheckStackOverflow
    //     0x6386c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6386c4: cmp             SP, x16
    //     0x6386c8: b.ls            #0x63870c
    // 0x6386cc: LoadField: r2 = r1->field_2f
    //     0x6386cc: ldur            x2, [x1, #0x2f]
    // 0x6386d0: LoadField: r3 = r0->field_2f
    //     0x6386d0: ldur            x3, [x0, #0x2f]
    // 0x6386d4: cmp             x2, x3
    // 0x6386d8: b.gt            #0x6386fc
    // 0x6386dc: add             x0, x3, #1
    // 0x6386e0: StoreField: r1->field_2f = r0
    //     0x6386e0: stur            x0, [x1, #0x2f]
    // 0x6386e4: r0 = LoadClassIdInstr(r1)
    //     0x6386e4: ldur            x0, [x1, #-1]
    //     0x6386e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6386ec: r0 = GDT[cid_x0 + 0xc5ff]()
    //     0x6386ec: movz            x17, #0xc5ff
    //     0x6386f0: add             lr, x0, x17
    //     0x6386f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6386f8: blr             lr
    // 0x6386fc: r0 = Null
    //     0x6386fc: mov             x0, NULL
    // 0x638700: LeaveFrame
    //     0x638700: mov             SP, fp
    //     0x638704: ldp             fp, lr, [SP], #0x10
    // 0x638708: ret
    //     0x638708: ret             
    // 0x63870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63870c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638710: b               #0x6386cc
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x639998, size: 0x10c
    // 0x639998: EnterFrame
    //     0x639998: stp             fp, lr, [SP, #-0x10]!
    //     0x63999c: mov             fp, SP
    // 0x6399a0: AllocStack(0x8)
    //     0x6399a0: sub             SP, SP, #8
    // 0x6399a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6399a4: mov             x3, x2
    //     0x6399a8: stur            x2, [fp, #-8]
    // 0x6399ac: CheckStackOverflow
    //     0x6399ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6399b0: cmp             SP, x16
    //     0x6399b4: b.ls            #0x639a9c
    // 0x6399b8: LoadField: r2 = r3->field_3b
    //     0x6399b8: ldur            w2, [x3, #0x3b]
    // 0x6399bc: DecompressPointer r2
    //     0x6399bc: add             x2, x2, HEAP, lsl #32
    // 0x6399c0: cmp             w2, NULL
    // 0x6399c4: b.ne            #0x6399f0
    // 0x6399c8: LoadField: r0 = r3->field_37
    //     0x6399c8: ldur            w0, [x3, #0x37]
    // 0x6399cc: DecompressPointer r0
    //     0x6399cc: add             x0, x0, HEAP, lsl #32
    // 0x6399d0: StoreField: r1->field_3f = r0
    //     0x6399d0: stur            w0, [x1, #0x3f]
    //     0x6399d4: ldurb           w16, [x1, #-1]
    //     0x6399d8: ldurb           w17, [x0, #-1]
    //     0x6399dc: and             x16, x17, x16, lsr #2
    //     0x6399e0: tst             x16, HEAP, lsr #32
    //     0x6399e4: b.eq            #0x6399ec
    //     0x6399e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6399ec: b               #0x639a14
    // 0x6399f0: LoadField: r0 = r3->field_37
    //     0x6399f0: ldur            w0, [x3, #0x37]
    // 0x6399f4: DecompressPointer r0
    //     0x6399f4: add             x0, x0, HEAP, lsl #32
    // 0x6399f8: StoreField: r2->field_37 = r0
    //     0x6399f8: stur            w0, [x2, #0x37]
    //     0x6399fc: ldurb           w16, [x2, #-1]
    //     0x639a00: ldurb           w17, [x0, #-1]
    //     0x639a04: and             x16, x17, x16, lsr #2
    //     0x639a08: tst             x16, HEAP, lsr #32
    //     0x639a0c: b.eq            #0x639a14
    //     0x639a10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x639a14: LoadField: r4 = r3->field_37
    //     0x639a14: ldur            w4, [x3, #0x37]
    // 0x639a18: DecompressPointer r4
    //     0x639a18: add             x4, x4, HEAP, lsl #32
    // 0x639a1c: cmp             w4, NULL
    // 0x639a20: b.ne            #0x639a48
    // 0x639a24: mov             x0, x2
    // 0x639a28: StoreField: r1->field_43 = r0
    //     0x639a28: stur            w0, [x1, #0x43]
    //     0x639a2c: ldurb           w16, [x1, #-1]
    //     0x639a30: ldurb           w17, [x0, #-1]
    //     0x639a34: and             x16, x17, x16, lsr #2
    //     0x639a38: tst             x16, HEAP, lsr #32
    //     0x639a3c: b.eq            #0x639a44
    //     0x639a40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x639a44: b               #0x639a68
    // 0x639a48: mov             x0, x2
    // 0x639a4c: StoreField: r4->field_3b = r0
    //     0x639a4c: stur            w0, [x4, #0x3b]
    //     0x639a50: ldurb           w16, [x4, #-1]
    //     0x639a54: ldurb           w17, [x0, #-1]
    //     0x639a58: and             x16, x17, x16, lsr #2
    //     0x639a5c: tst             x16, HEAP, lsr #32
    //     0x639a60: b.eq            #0x639a68
    //     0x639a64: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x639a68: StoreField: r3->field_3b = rNULL
    //     0x639a68: stur            NULL, [x3, #0x3b]
    // 0x639a6c: StoreField: r3->field_37 = rNULL
    //     0x639a6c: stur            NULL, [x3, #0x37]
    // 0x639a70: mov             x2, x3
    // 0x639a74: r0 = _dropChild()
    //     0x639a74: bl              #0x639aa4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x639a78: ldur            x0, [fp, #-8]
    // 0x639a7c: LoadField: r1 = r0->field_13
    //     0x639a7c: ldur            w1, [x0, #0x13]
    // 0x639a80: DecompressPointer r1
    //     0x639a80: add             x1, x1, HEAP, lsl #32
    // 0x639a84: r2 = Null
    //     0x639a84: mov             x2, NULL
    // 0x639a88: r0 = layer=()
    //     0x639a88: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x639a8c: r0 = Null
    //     0x639a8c: mov             x0, NULL
    // 0x639a90: LeaveFrame
    //     0x639a90: mov             SP, fp
    //     0x639a94: ldp             fp, lr, [SP], #0x10
    // 0x639a98: ret
    //     0x639a98: ret             
    // 0x639a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639a9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639aa0: b               #0x6399b8
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x639aa4, size: 0xac
    // 0x639aa4: EnterFrame
    //     0x639aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x639aa8: mov             fp, SP
    // 0x639aac: AllocStack(0x10)
    //     0x639aac: sub             SP, SP, #0x10
    // 0x639ab0: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x639ab0: mov             x3, x1
    //     0x639ab4: stur            x1, [fp, #-8]
    //     0x639ab8: stur            x2, [fp, #-0x10]
    // 0x639abc: CheckStackOverflow
    //     0x639abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639ac0: cmp             SP, x16
    //     0x639ac4: b.ls            #0x639b48
    // 0x639ac8: r0 = LoadClassIdInstr(r3)
    //     0x639ac8: ldur            x0, [x3, #-1]
    //     0x639acc: ubfx            x0, x0, #0xc, #0x14
    // 0x639ad0: mov             x1, x3
    // 0x639ad4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x639ad4: sub             lr, x0, #0xfd7
    //     0x639ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x639adc: blr             lr
    // 0x639ae0: tbz             w0, #4, #0x639aec
    // 0x639ae4: ldur            x1, [fp, #-8]
    // 0x639ae8: r0 = markNeedsAddToScene()
    //     0x639ae8: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x639aec: ldur            x0, [fp, #-0x10]
    // 0x639af0: LoadField: r1 = r0->field_b
    //     0x639af0: ldur            x1, [x0, #0xb]
    // 0x639af4: cbz             x1, #0x639b04
    // 0x639af8: neg             x2, x1
    // 0x639afc: ldur            x1, [fp, #-8]
    // 0x639b00: r0 = _updateSubtreeCompositionObserverCount()
    //     0x639b00: bl              #0x638714  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x639b04: ldur            x0, [fp, #-8]
    // 0x639b08: ldur            x1, [fp, #-0x10]
    // 0x639b0c: StoreField: r1->field_1f = rNULL
    //     0x639b0c: stur            NULL, [x1, #0x1f]
    // 0x639b10: LoadField: r2 = r0->field_2b
    //     0x639b10: ldur            w2, [x0, #0x2b]
    // 0x639b14: DecompressPointer r2
    //     0x639b14: add             x2, x2, HEAP, lsl #32
    // 0x639b18: cmp             w2, NULL
    // 0x639b1c: b.eq            #0x639b38
    // 0x639b20: r0 = LoadClassIdInstr(r1)
    //     0x639b20: ldur            x0, [x1, #-1]
    //     0x639b24: ubfx            x0, x0, #0xc, #0x14
    // 0x639b28: r0 = GDT[cid_x0 + 0xb362]()
    //     0x639b28: movz            x17, #0xb362
    //     0x639b2c: add             lr, x0, x17
    //     0x639b30: ldr             lr, [x21, lr, lsl #3]
    //     0x639b34: blr             lr
    // 0x639b38: r0 = Null
    //     0x639b38: mov             x0, NULL
    // 0x639b3c: LeaveFrame
    //     0x639b3c: mov             SP, fp
    //     0x639b40: ldp             fp, lr, [SP], #0x10
    // 0x639b44: ret
    //     0x639b44: ret             
    // 0x639b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639b4c: b               #0x639ac8
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x639f80, size: 0xc8
    // 0x639f80: EnterFrame
    //     0x639f80: stp             fp, lr, [SP, #-0x10]!
    //     0x639f84: mov             fp, SP
    // 0x639f88: AllocStack(0x20)
    //     0x639f88: sub             SP, SP, #0x20
    // 0x639f8c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x639f8c: mov             x0, x1
    //     0x639f90: stur            x1, [fp, #-0x18]
    // 0x639f94: CheckStackOverflow
    //     0x639f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639f98: cmp             SP, x16
    //     0x639f9c: b.ls            #0x63a038
    // 0x639fa0: LoadField: r1 = r0->field_3f
    //     0x639fa0: ldur            w1, [x0, #0x3f]
    // 0x639fa4: DecompressPointer r1
    //     0x639fa4: add             x1, x1, HEAP, lsl #32
    // 0x639fa8: mov             x3, x1
    // 0x639fac: stur            x3, [fp, #-0x10]
    // 0x639fb0: CheckStackOverflow
    //     0x639fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639fb4: cmp             SP, x16
    //     0x639fb8: b.ls            #0x63a040
    // 0x639fbc: cmp             w3, NULL
    // 0x639fc0: b.eq            #0x63a01c
    // 0x639fc4: LoadField: r4 = r3->field_37
    //     0x639fc4: ldur            w4, [x3, #0x37]
    // 0x639fc8: DecompressPointer r4
    //     0x639fc8: add             x4, x4, HEAP, lsl #32
    // 0x639fcc: stur            x4, [fp, #-8]
    // 0x639fd0: StoreField: r3->field_3b = rNULL
    //     0x639fd0: stur            NULL, [x3, #0x3b]
    // 0x639fd4: StoreField: r3->field_37 = rNULL
    //     0x639fd4: stur            NULL, [x3, #0x37]
    // 0x639fd8: mov             x1, x0
    // 0x639fdc: mov             x2, x3
    // 0x639fe0: r0 = _dropChild()
    //     0x639fe0: bl              #0x639aa4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x639fe4: ldur            x0, [fp, #-0x10]
    // 0x639fe8: LoadField: r2 = r0->field_13
    //     0x639fe8: ldur            w2, [x0, #0x13]
    // 0x639fec: DecompressPointer r2
    //     0x639fec: add             x2, x2, HEAP, lsl #32
    // 0x639ff0: stur            x2, [fp, #-0x20]
    // 0x639ff4: LoadField: r1 = r2->field_b
    //     0x639ff4: ldur            w1, [x2, #0xb]
    // 0x639ff8: DecompressPointer r1
    //     0x639ff8: add             x1, x1, HEAP, lsl #32
    // 0x639ffc: cmp             w1, NULL
    // 0x63a000: b.eq            #0x63a010
    // 0x63a004: r0 = _unref()
    //     0x63a004: bl              #0x6186e8  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x63a008: ldur            x1, [fp, #-0x20]
    // 0x63a00c: StoreField: r1->field_b = rNULL
    //     0x63a00c: stur            NULL, [x1, #0xb]
    // 0x63a010: ldur            x3, [fp, #-8]
    // 0x63a014: ldur            x0, [fp, #-0x18]
    // 0x63a018: b               #0x639fac
    // 0x63a01c: mov             x1, x0
    // 0x63a020: StoreField: r1->field_3f = rNULL
    //     0x63a020: stur            NULL, [x1, #0x3f]
    // 0x63a024: StoreField: r1->field_43 = rNULL
    //     0x63a024: stur            NULL, [x1, #0x43]
    // 0x63a028: r0 = Null
    //     0x63a028: mov             x0, NULL
    // 0x63a02c: LeaveFrame
    //     0x63a02c: mov             SP, fp
    //     0x63a030: ldp             fp, lr, [SP], #0x10
    // 0x63a034: ret
    //     0x63a034: ret             
    // 0x63a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a03c: b               #0x639fa0
    // 0x63a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a044: b               #0x639fbc
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x6584c4, size: 0x94
    // 0x6584c4: EnterFrame
    //     0x6584c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6584c8: mov             fp, SP
    // 0x6584cc: AllocStack(0x10)
    //     0x6584cc: sub             SP, SP, #0x10
    // 0x6584d0: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6584d0: mov             x0, x1
    //     0x6584d4: stur            x1, [fp, #-8]
    //     0x6584d8: stur            x2, [fp, #-0x10]
    // 0x6584dc: CheckStackOverflow
    //     0x6584dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6584e0: cmp             SP, x16
    //     0x6584e4: b.ls            #0x658550
    // 0x6584e8: mov             x1, x0
    // 0x6584ec: r0 = updateSubtreeNeedsAddToScene()
    //     0x6584ec: bl              #0x75ebb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x6584f0: ldur            x3, [fp, #-8]
    // 0x6584f4: r0 = LoadClassIdInstr(r3)
    //     0x6584f4: ldur            x0, [x3, #-1]
    //     0x6584f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6584fc: mov             x1, x3
    // 0x658500: ldur            x2, [fp, #-0x10]
    // 0x658504: r0 = GDT[cid_x0 + 0xb280]()
    //     0x658504: movz            x17, #0xb280
    //     0x658508: add             lr, x0, x17
    //     0x65850c: ldr             lr, [x21, lr, lsl #3]
    //     0x658510: blr             lr
    // 0x658514: ldur            x0, [fp, #-8]
    // 0x658518: LoadField: r1 = r0->field_b
    //     0x658518: ldur            x1, [x0, #0xb]
    // 0x65851c: cmp             x1, #0
    // 0x658520: b.le            #0x658530
    // 0x658524: mov             x1, x0
    // 0x658528: r2 = true
    //     0x658528: add             x2, NULL, #0x20  ; true
    // 0x65852c: r0 = _fireCompositionCallbacks()
    //     0x65852c: bl              #0x75e87c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x658530: ldur            x0, [fp, #-8]
    // 0x658534: r1 = false
    //     0x658534: add             x1, NULL, #0x30  ; false
    // 0x658538: StoreField: r0->field_23 = r1
    //     0x658538: stur            w1, [x0, #0x23]
    // 0x65853c: ldur            x1, [fp, #-0x10]
    // 0x658540: r0 = build()
    //     0x658540: bl              #0x658558  ; [dart:ui] _NativeSceneBuilder::build
    // 0x658544: LeaveFrame
    //     0x658544: mov             SP, fp
    //     0x658548: ldp             fp, lr, [SP], #0x10
    // 0x65854c: ret
    //     0x65854c: ret             
    // 0x658550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658554: b               #0x6584e8
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x75d640, size: 0x9c
    // 0x75d640: EnterFrame
    //     0x75d640: stp             fp, lr, [SP, #-0x10]!
    //     0x75d644: mov             fp, SP
    // 0x75d648: AllocStack(0x8)
    //     0x75d648: sub             SP, SP, #8
    // 0x75d64c: CheckStackOverflow
    //     0x75d64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d650: cmp             SP, x16
    //     0x75d654: b.ls            #0x75d6cc
    // 0x75d658: LoadField: r0 = r1->field_43
    //     0x75d658: ldur            w0, [x1, #0x43]
    // 0x75d65c: DecompressPointer r0
    //     0x75d65c: add             x0, x0, HEAP, lsl #32
    // 0x75d660: mov             x2, x0
    // 0x75d664: stur            x2, [fp, #-8]
    // 0x75d668: CheckStackOverflow
    //     0x75d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d66c: cmp             SP, x16
    //     0x75d670: b.ls            #0x75d6d4
    // 0x75d674: cmp             w2, NULL
    // 0x75d678: b.eq            #0x75d6bc
    // 0x75d67c: r0 = LoadClassIdInstr(r2)
    //     0x75d67c: ldur            x0, [x2, #-1]
    //     0x75d680: ubfx            x0, x0, #0xc, #0x14
    // 0x75d684: mov             x1, x2
    // 0x75d688: r0 = GDT[cid_x0 + 0xc662]()
    //     0x75d688: movz            x17, #0xc662
    //     0x75d68c: add             lr, x0, x17
    //     0x75d690: ldr             lr, [x21, lr, lsl #3]
    //     0x75d694: blr             lr
    // 0x75d698: tbnz            w0, #4, #0x75d6ac
    // 0x75d69c: ldur            x1, [fp, #-8]
    // 0x75d6a0: LoadField: r2 = r1->field_3b
    //     0x75d6a0: ldur            w2, [x1, #0x3b]
    // 0x75d6a4: DecompressPointer r2
    //     0x75d6a4: add             x2, x2, HEAP, lsl #32
    // 0x75d6a8: b               #0x75d664
    // 0x75d6ac: r0 = false
    //     0x75d6ac: add             x0, NULL, #0x30  ; false
    // 0x75d6b0: LeaveFrame
    //     0x75d6b0: mov             SP, fp
    //     0x75d6b4: ldp             fp, lr, [SP], #0x10
    // 0x75d6b8: ret
    //     0x75d6b8: ret             
    // 0x75d6bc: r0 = true
    //     0x75d6bc: add             x0, NULL, #0x20  ; true
    // 0x75d6c0: LeaveFrame
    //     0x75d6c0: mov             SP, fp
    //     0x75d6c4: ldp             fp, lr, [SP], #0x10
    // 0x75d6c8: ret
    //     0x75d6c8: ret             
    // 0x75d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d6cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d6d0: b               #0x75d658
    // 0x75d6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d6d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d6d8: b               #0x75d674
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x75e2a0, size: 0xac
    // 0x75e2a0: EnterFrame
    //     0x75e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e2a4: mov             fp, SP
    // 0x75e2a8: AllocStack(0x10)
    //     0x75e2a8: sub             SP, SP, #0x10
    // 0x75e2ac: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x75e2ac: mov             x2, x1
    //     0x75e2b0: stur            x1, [fp, #-0x10]
    // 0x75e2b4: CheckStackOverflow
    //     0x75e2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e2b8: cmp             SP, x16
    //     0x75e2bc: b.ls            #0x75e33c
    // 0x75e2c0: LoadField: r0 = r2->field_3f
    //     0x75e2c0: ldur            w0, [x2, #0x3f]
    // 0x75e2c4: DecompressPointer r0
    //     0x75e2c4: add             x0, x0, HEAP, lsl #32
    // 0x75e2c8: mov             x3, x0
    // 0x75e2cc: stur            x3, [fp, #-8]
    // 0x75e2d0: CheckStackOverflow
    //     0x75e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e2d4: cmp             SP, x16
    //     0x75e2d8: b.ls            #0x75e344
    // 0x75e2dc: cmp             w3, NULL
    // 0x75e2e0: b.eq            #0x75e32c
    // 0x75e2e4: LoadField: r0 = r3->field_2f
    //     0x75e2e4: ldur            x0, [x3, #0x2f]
    // 0x75e2e8: LoadField: r1 = r2->field_2f
    //     0x75e2e8: ldur            x1, [x2, #0x2f]
    // 0x75e2ec: cmp             x0, x1
    // 0x75e2f0: b.gt            #0x75e318
    // 0x75e2f4: add             x0, x1, #1
    // 0x75e2f8: StoreField: r3->field_2f = r0
    //     0x75e2f8: stur            x0, [x3, #0x2f]
    // 0x75e2fc: r0 = LoadClassIdInstr(r3)
    //     0x75e2fc: ldur            x0, [x3, #-1]
    //     0x75e300: ubfx            x0, x0, #0xc, #0x14
    // 0x75e304: mov             x1, x3
    // 0x75e308: r0 = GDT[cid_x0 + 0xc5ff]()
    //     0x75e308: movz            x17, #0xc5ff
    //     0x75e30c: add             lr, x0, x17
    //     0x75e310: ldr             lr, [x21, lr, lsl #3]
    //     0x75e314: blr             lr
    // 0x75e318: ldur            x1, [fp, #-8]
    // 0x75e31c: LoadField: r3 = r1->field_37
    //     0x75e31c: ldur            w3, [x1, #0x37]
    // 0x75e320: DecompressPointer r3
    //     0x75e320: add             x3, x3, HEAP, lsl #32
    // 0x75e324: ldur            x2, [fp, #-0x10]
    // 0x75e328: b               #0x75e2cc
    // 0x75e32c: r0 = Null
    //     0x75e32c: mov             x0, NULL
    // 0x75e330: LeaveFrame
    //     0x75e330: mov             SP, fp
    //     0x75e334: ldp             fp, lr, [SP], #0x10
    // 0x75e338: ret
    //     0x75e338: ret             
    // 0x75e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e33c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e340: b               #0x75e2c0
    // 0x75e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e348: b               #0x75e2dc
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x75e87c, size: 0xc8
    // 0x75e87c: EnterFrame
    //     0x75e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e880: mov             fp, SP
    // 0x75e884: AllocStack(0x10)
    //     0x75e884: sub             SP, SP, #0x10
    // 0x75e888: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75e888: mov             x3, x1
    //     0x75e88c: mov             x0, x2
    //     0x75e890: stur            x1, [fp, #-8]
    //     0x75e894: stur            x2, [fp, #-0x10]
    // 0x75e898: CheckStackOverflow
    //     0x75e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e89c: cmp             SP, x16
    //     0x75e8a0: b.ls            #0x75e934
    // 0x75e8a4: mov             x1, x3
    // 0x75e8a8: mov             x2, x0
    // 0x75e8ac: r0 = _fireCompositionCallbacks()
    //     0x75e8ac: bl              #0x75e6dc  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x75e8b0: ldur            x3, [fp, #-0x10]
    // 0x75e8b4: tbz             w3, #4, #0x75e8c8
    // 0x75e8b8: r0 = Null
    //     0x75e8b8: mov             x0, NULL
    // 0x75e8bc: LeaveFrame
    //     0x75e8bc: mov             SP, fp
    //     0x75e8c0: ldp             fp, lr, [SP], #0x10
    // 0x75e8c4: ret
    //     0x75e8c4: ret             
    // 0x75e8c8: ldur            x0, [fp, #-8]
    // 0x75e8cc: LoadField: r1 = r0->field_3f
    //     0x75e8cc: ldur            w1, [x0, #0x3f]
    // 0x75e8d0: DecompressPointer r1
    //     0x75e8d0: add             x1, x1, HEAP, lsl #32
    // 0x75e8d4: mov             x4, x1
    // 0x75e8d8: stur            x4, [fp, #-8]
    // 0x75e8dc: CheckStackOverflow
    //     0x75e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e8e0: cmp             SP, x16
    //     0x75e8e4: b.ls            #0x75e93c
    // 0x75e8e8: cmp             w4, NULL
    // 0x75e8ec: b.eq            #0x75e924
    // 0x75e8f0: r0 = LoadClassIdInstr(r4)
    //     0x75e8f0: ldur            x0, [x4, #-1]
    //     0x75e8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x75e8f8: mov             x1, x4
    // 0x75e8fc: mov             x2, x3
    // 0x75e900: r0 = GDT[cid_x0 + 0xc5e5]()
    //     0x75e900: movz            x17, #0xc5e5
    //     0x75e904: add             lr, x0, x17
    //     0x75e908: ldr             lr, [x21, lr, lsl #3]
    //     0x75e90c: blr             lr
    // 0x75e910: ldur            x1, [fp, #-8]
    // 0x75e914: LoadField: r4 = r1->field_37
    //     0x75e914: ldur            w4, [x1, #0x37]
    // 0x75e918: DecompressPointer r4
    //     0x75e918: add             x4, x4, HEAP, lsl #32
    // 0x75e91c: ldur            x3, [fp, #-0x10]
    // 0x75e920: b               #0x75e8d8
    // 0x75e924: r0 = Null
    //     0x75e924: mov             x0, NULL
    // 0x75e928: LeaveFrame
    //     0x75e928: mov             SP, fp
    //     0x75e92c: ldp             fp, lr, [SP], #0x10
    // 0x75e930: ret
    //     0x75e930: ret             
    // 0x75e934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e938: b               #0x75e8a4
    // 0x75e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e940: b               #0x75e8e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x75ea50, size: 0x58
    // 0x75ea50: EnterFrame
    //     0x75ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x75ea54: mov             fp, SP
    // 0x75ea58: AllocStack(0x8)
    //     0x75ea58: sub             SP, SP, #8
    // 0x75ea5c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x75ea5c: mov             x0, x1
    //     0x75ea60: stur            x1, [fp, #-8]
    // 0x75ea64: CheckStackOverflow
    //     0x75ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ea68: cmp             SP, x16
    //     0x75ea6c: b.ls            #0x75eaa0
    // 0x75ea70: mov             x1, x0
    // 0x75ea74: r0 = removeAllChildren()
    //     0x75ea74: bl              #0x639f80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x75ea78: ldur            x0, [fp, #-8]
    // 0x75ea7c: LoadField: r1 = r0->field_7
    //     0x75ea7c: ldur            w1, [x0, #7]
    // 0x75ea80: DecompressPointer r1
    //     0x75ea80: add             x1, x1, HEAP, lsl #32
    // 0x75ea84: r0 = clear()
    //     0x75ea84: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x75ea88: ldur            x1, [fp, #-8]
    // 0x75ea8c: r0 = dispose()
    //     0x75ea8c: bl              #0x75e9a8  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x75ea90: r0 = Null
    //     0x75ea90: mov             x0, NULL
    // 0x75ea94: LeaveFrame
    //     0x75ea94: mov             SP, fp
    //     0x75ea98: ldp             fp, lr, [SP], #0x10
    // 0x75ea9c: ret
    //     0x75ea9c: ret             
    // 0x75eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eaa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eaa4: b               #0x75ea70
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x75ebb8, size: 0xcc
    // 0x75ebb8: EnterFrame
    //     0x75ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x75ebbc: mov             fp, SP
    // 0x75ebc0: AllocStack(0x10)
    //     0x75ebc0: sub             SP, SP, #0x10
    // 0x75ebc4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x75ebc4: mov             x0, x1
    //     0x75ebc8: stur            x1, [fp, #-8]
    // 0x75ebcc: CheckStackOverflow
    //     0x75ebcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ebd0: cmp             SP, x16
    //     0x75ebd4: b.ls            #0x75ec74
    // 0x75ebd8: mov             x1, x0
    // 0x75ebdc: r0 = updateSubtreeNeedsAddToScene()
    //     0x75ebdc: bl              #0x75eb44  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x75ebe0: ldur            x2, [fp, #-8]
    // 0x75ebe4: LoadField: r0 = r2->field_3f
    //     0x75ebe4: ldur            w0, [x2, #0x3f]
    // 0x75ebe8: DecompressPointer r0
    //     0x75ebe8: add             x0, x0, HEAP, lsl #32
    // 0x75ebec: mov             x3, x0
    // 0x75ebf0: stur            x3, [fp, #-0x10]
    // 0x75ebf4: CheckStackOverflow
    //     0x75ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ebf8: cmp             SP, x16
    //     0x75ebfc: b.ls            #0x75ec7c
    // 0x75ec00: cmp             w3, NULL
    // 0x75ec04: b.eq            #0x75ec64
    // 0x75ec08: r0 = LoadClassIdInstr(r3)
    //     0x75ec08: ldur            x0, [x3, #-1]
    //     0x75ec0c: ubfx            x0, x0, #0xc, #0x14
    // 0x75ec10: mov             x1, x3
    // 0x75ec14: r0 = GDT[cid_x0 + 0xc56c]()
    //     0x75ec14: movz            x17, #0xc56c
    //     0x75ec18: add             lr, x0, x17
    //     0x75ec1c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ec20: blr             lr
    // 0x75ec24: ldur            x1, [fp, #-8]
    // 0x75ec28: LoadField: r2 = r1->field_23
    //     0x75ec28: ldur            w2, [x1, #0x23]
    // 0x75ec2c: DecompressPointer r2
    //     0x75ec2c: add             x2, x2, HEAP, lsl #32
    // 0x75ec30: tbnz            w2, #4, #0x75ec40
    // 0x75ec34: ldur            x2, [fp, #-0x10]
    // 0x75ec38: r3 = true
    //     0x75ec38: add             x3, NULL, #0x20  ; true
    // 0x75ec3c: b               #0x75ec50
    // 0x75ec40: ldur            x2, [fp, #-0x10]
    // 0x75ec44: LoadField: r0 = r2->field_23
    //     0x75ec44: ldur            w0, [x2, #0x23]
    // 0x75ec48: DecompressPointer r0
    //     0x75ec48: add             x0, x0, HEAP, lsl #32
    // 0x75ec4c: mov             x3, x0
    // 0x75ec50: StoreField: r1->field_23 = r3
    //     0x75ec50: stur            w3, [x1, #0x23]
    // 0x75ec54: LoadField: r3 = r2->field_37
    //     0x75ec54: ldur            w3, [x2, #0x37]
    // 0x75ec58: DecompressPointer r3
    //     0x75ec58: add             x3, x3, HEAP, lsl #32
    // 0x75ec5c: mov             x2, x1
    // 0x75ec60: b               #0x75ebf0
    // 0x75ec64: r0 = Null
    //     0x75ec64: mov             x0, NULL
    // 0x75ec68: LeaveFrame
    //     0x75ec68: mov             SP, fp
    //     0x75ec6c: ldp             fp, lr, [SP], #0x10
    // 0x75ec70: ret
    //     0x75ec70: ret             
    // 0x75ec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec78: b               #0x75ebd8
    // 0x75ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec80: b               #0x75ec00
  }
  _ attach(/* No info */) {
    // ** addr: 0x75ed38, size: 0xbc
    // 0x75ed38: EnterFrame
    //     0x75ed38: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed3c: mov             fp, SP
    // 0x75ed40: AllocStack(0x10)
    //     0x75ed40: sub             SP, SP, #0x10
    // 0x75ed44: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x75ed44: mov             x3, x2
    //     0x75ed48: stur            x2, [fp, #-0x10]
    // 0x75ed4c: CheckStackOverflow
    //     0x75ed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed50: cmp             SP, x16
    //     0x75ed54: b.ls            #0x75ede4
    // 0x75ed58: mov             x0, x3
    // 0x75ed5c: StoreField: r1->field_2b = r0
    //     0x75ed5c: stur            w0, [x1, #0x2b]
    //     0x75ed60: tbz             w0, #0, #0x75ed7c
    //     0x75ed64: ldurb           w16, [x1, #-1]
    //     0x75ed68: ldurb           w17, [x0, #-1]
    //     0x75ed6c: and             x16, x17, x16, lsr #2
    //     0x75ed70: tst             x16, HEAP, lsr #32
    //     0x75ed74: b.eq            #0x75ed7c
    //     0x75ed78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x75ed7c: LoadField: r0 = r1->field_3f
    //     0x75ed7c: ldur            w0, [x1, #0x3f]
    // 0x75ed80: DecompressPointer r0
    //     0x75ed80: add             x0, x0, HEAP, lsl #32
    // 0x75ed84: mov             x4, x0
    // 0x75ed88: stur            x4, [fp, #-8]
    // 0x75ed8c: CheckStackOverflow
    //     0x75ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed90: cmp             SP, x16
    //     0x75ed94: b.ls            #0x75edec
    // 0x75ed98: cmp             w4, NULL
    // 0x75ed9c: b.eq            #0x75edd4
    // 0x75eda0: r0 = LoadClassIdInstr(r4)
    //     0x75eda0: ldur            x0, [x4, #-1]
    //     0x75eda4: ubfx            x0, x0, #0xc, #0x14
    // 0x75eda8: mov             x1, x4
    // 0x75edac: mov             x2, x3
    // 0x75edb0: r0 = GDT[cid_x0 + 0xc508]()
    //     0x75edb0: movz            x17, #0xc508
    //     0x75edb4: add             lr, x0, x17
    //     0x75edb8: ldr             lr, [x21, lr, lsl #3]
    //     0x75edbc: blr             lr
    // 0x75edc0: ldur            x1, [fp, #-8]
    // 0x75edc4: LoadField: r4 = r1->field_37
    //     0x75edc4: ldur            w4, [x1, #0x37]
    // 0x75edc8: DecompressPointer r4
    //     0x75edc8: add             x4, x4, HEAP, lsl #32
    // 0x75edcc: ldur            x3, [fp, #-0x10]
    // 0x75edd0: b               #0x75ed88
    // 0x75edd4: r0 = Null
    //     0x75edd4: mov             x0, NULL
    // 0x75edd8: LeaveFrame
    //     0x75edd8: mov             SP, fp
    //     0x75eddc: ldp             fp, lr, [SP], #0x10
    // 0x75ede0: ret
    //     0x75ede0: ret             
    // 0x75ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ede4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ede8: b               #0x75ed58
    // 0x75edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75edec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75edf0: b               #0x75ed98
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f26d4, size: 0x118
    // 0x9f26d4: EnterFrame
    //     0x9f26d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f26d8: mov             fp, SP
    // 0x9f26dc: AllocStack(0x40)
    //     0x9f26dc: sub             SP, SP, #0x40
    // 0x9f26e0: SetupParameters()
    //     0x9f26e0: ldur            w0, [x4, #0xf]
    //     0x9f26e4: cbnz            w0, #0x9f26f0
    //     0x9f26e8: mov             x1, NULL
    //     0x9f26ec: b               #0x9f2700
    //     0x9f26f0: ldur            w1, [x4, #0x17]
    //     0x9f26f4: add             x2, fp, w1, sxtw #2
    //     0x9f26f8: ldr             x2, [x2, #0x10]
    //     0x9f26fc: mov             x1, x2
    // 0x9f2700: CheckStackOverflow
    //     0x9f2700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2704: cmp             SP, x16
    //     0x9f2708: b.ls            #0x9f27dc
    // 0x9f270c: cbnz            w0, #0x9f2718
    // 0x9f2710: r2 = <Object>
    //     0x9f2710: ldr             x2, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f2714: b               #0x9f271c
    // 0x9f2718: mov             x2, x1
    // 0x9f271c: ldr             x0, [fp, #0x28]
    // 0x9f2720: ldr             x1, [fp, #0x20]
    // 0x9f2724: stur            x2, [fp, #-0x18]
    // 0x9f2728: LoadField: r3 = r0->field_43
    //     0x9f2728: ldur            w3, [x0, #0x43]
    // 0x9f272c: DecompressPointer r3
    //     0x9f272c: add             x3, x3, HEAP, lsl #32
    // 0x9f2730: LoadField: r4 = r1->field_b
    //     0x9f2730: ldur            w4, [x1, #0xb]
    // 0x9f2734: DecompressPointer r4
    //     0x9f2734: add             x4, x4, HEAP, lsl #32
    // 0x9f2738: stur            x4, [fp, #-0x10]
    // 0x9f273c: stur            x3, [fp, #-8]
    // 0x9f2740: CheckStackOverflow
    //     0x9f2740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2744: cmp             SP, x16
    //     0x9f2748: b.ls            #0x9f27e4
    // 0x9f274c: cmp             w3, NULL
    // 0x9f2750: b.eq            #0x9f27cc
    // 0x9f2754: r0 = LoadClassIdInstr(r3)
    //     0x9f2754: ldur            x0, [x3, #-1]
    //     0x9f2758: ubfx            x0, x0, #0xc, #0x14
    // 0x9f275c: stp             x3, x2, [SP, #0x18]
    // 0x9f2760: ldr             x16, [fp, #0x18]
    // 0x9f2764: stp             x16, x1, [SP, #8]
    // 0x9f2768: r16 = true
    //     0x9f2768: add             x16, NULL, #0x20  ; true
    // 0x9f276c: str             x16, [SP]
    // 0x9f2770: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f2770: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f2774: r0 = GDT[cid_x0 + 0xb3dd]()
    //     0x9f2774: movz            x17, #0xb3dd
    //     0x9f2778: add             lr, x0, x17
    //     0x9f277c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2780: blr             lr
    // 0x9f2784: tbz             w0, #4, #0x9f27bc
    // 0x9f2788: ldur            x1, [fp, #-0x10]
    // 0x9f278c: LoadField: r2 = r1->field_b
    //     0x9f278c: ldur            w2, [x1, #0xb]
    // 0x9f2790: cbnz            w2, #0x9f27b0
    // 0x9f2794: ldur            x2, [fp, #-8]
    // 0x9f2798: LoadField: r3 = r2->field_3b
    //     0x9f2798: ldur            w3, [x2, #0x3b]
    // 0x9f279c: DecompressPointer r3
    //     0x9f279c: add             x3, x3, HEAP, lsl #32
    // 0x9f27a0: mov             x4, x1
    // 0x9f27a4: ldr             x1, [fp, #0x20]
    // 0x9f27a8: ldur            x2, [fp, #-0x18]
    // 0x9f27ac: b               #0x9f273c
    // 0x9f27b0: LeaveFrame
    //     0x9f27b0: mov             SP, fp
    //     0x9f27b4: ldp             fp, lr, [SP], #0x10
    // 0x9f27b8: ret
    //     0x9f27b8: ret             
    // 0x9f27bc: r0 = true
    //     0x9f27bc: add             x0, NULL, #0x20  ; true
    // 0x9f27c0: LeaveFrame
    //     0x9f27c0: mov             SP, fp
    //     0x9f27c4: ldp             fp, lr, [SP], #0x10
    // 0x9f27c8: ret
    //     0x9f27c8: ret             
    // 0x9f27cc: r0 = false
    //     0x9f27cc: add             x0, NULL, #0x30  ; false
    // 0x9f27d0: LeaveFrame
    //     0x9f27d0: mov             SP, fp
    //     0x9f27d4: ldp             fp, lr, [SP], #0x10
    // 0x9f27d8: ret
    //     0x9f27d8: ret             
    // 0x9f27dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f27dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f27e0: b               #0x9f270c
    // 0x9f27e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f27e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f27e8: b               #0x9f274c
  }
  _ detach(/* No info */) {
    // ** addr: 0x9f32ac, size: 0xac
    // 0x9f32ac: EnterFrame
    //     0x9f32ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f32b0: mov             fp, SP
    // 0x9f32b4: AllocStack(0x10)
    //     0x9f32b4: sub             SP, SP, #0x10
    // 0x9f32b8: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x9f32b8: mov             x0, x1
    //     0x9f32bc: stur            x1, [fp, #-8]
    // 0x9f32c0: CheckStackOverflow
    //     0x9f32c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f32c4: cmp             SP, x16
    //     0x9f32c8: b.ls            #0x9f3348
    // 0x9f32cc: mov             x1, x0
    // 0x9f32d0: r0 = detach()
    //     0x9f32d0: bl              #0x9f3250  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x9f32d4: ldur            x2, [fp, #-8]
    // 0x9f32d8: LoadField: r0 = r2->field_3f
    //     0x9f32d8: ldur            w0, [x2, #0x3f]
    // 0x9f32dc: DecompressPointer r0
    //     0x9f32dc: add             x0, x0, HEAP, lsl #32
    // 0x9f32e0: mov             x3, x0
    // 0x9f32e4: stur            x3, [fp, #-0x10]
    // 0x9f32e8: CheckStackOverflow
    //     0x9f32e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f32ec: cmp             SP, x16
    //     0x9f32f0: b.ls            #0x9f3350
    // 0x9f32f4: cmp             w3, NULL
    // 0x9f32f8: b.eq            #0x9f332c
    // 0x9f32fc: r0 = LoadClassIdInstr(r3)
    //     0x9f32fc: ldur            x0, [x3, #-1]
    //     0x9f3300: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3304: mov             x1, x3
    // 0x9f3308: r0 = GDT[cid_x0 + 0xb362]()
    //     0x9f3308: movz            x17, #0xb362
    //     0x9f330c: add             lr, x0, x17
    //     0x9f3310: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3314: blr             lr
    // 0x9f3318: ldur            x0, [fp, #-0x10]
    // 0x9f331c: LoadField: r3 = r0->field_37
    //     0x9f331c: ldur            w3, [x0, #0x37]
    // 0x9f3320: DecompressPointer r3
    //     0x9f3320: add             x3, x3, HEAP, lsl #32
    // 0x9f3324: ldur            x2, [fp, #-8]
    // 0x9f3328: b               #0x9f32e4
    // 0x9f332c: ldur            x1, [fp, #-8]
    // 0x9f3330: r2 = false
    //     0x9f3330: add             x2, NULL, #0x30  ; false
    // 0x9f3334: r0 = _fireCompositionCallbacks()
    //     0x9f3334: bl              #0x75e6dc  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x9f3338: r0 = Null
    //     0x9f3338: mov             x0, NULL
    // 0x9f333c: LeaveFrame
    //     0x9f333c: mov             SP, fp
    //     0x9f3340: ldp             fp, lr, [SP], #0x10
    // 0x9f3344: ret
    //     0x9f3344: ret             
    // 0x9f3348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f334c: b               #0x9f32cc
    // 0x9f3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3354: b               #0x9f32f4
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x9ff7b8, size: 0x12c
    // 0x9ff7b8: EnterFrame
    //     0x9ff7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff7bc: mov             fp, SP
    // 0x9ff7c0: AllocStack(0x28)
    //     0x9ff7c0: sub             SP, SP, #0x28
    // 0x9ff7c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9ff7c4: stur            x2, [fp, #-0x20]
    // 0x9ff7c8: CheckStackOverflow
    //     0x9ff7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff7cc: cmp             SP, x16
    //     0x9ff7d0: b.ls            #0x9ff8d0
    // 0x9ff7d4: LoadField: r0 = r1->field_3f
    //     0x9ff7d4: ldur            w0, [x1, #0x3f]
    // 0x9ff7d8: DecompressPointer r0
    //     0x9ff7d8: add             x0, x0, HEAP, lsl #32
    // 0x9ff7dc: mov             x1, x0
    // 0x9ff7e0: stur            x1, [fp, #-0x18]
    // 0x9ff7e4: CheckStackOverflow
    //     0x9ff7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff7e8: cmp             SP, x16
    //     0x9ff7ec: b.ls            #0x9ff8d8
    // 0x9ff7f0: cmp             w1, NULL
    // 0x9ff7f4: b.eq            #0x9ff8c0
    // 0x9ff7f8: LoadField: r0 = r1->field_23
    //     0x9ff7f8: ldur            w0, [x1, #0x23]
    // 0x9ff7fc: DecompressPointer r0
    //     0x9ff7fc: add             x0, x0, HEAP, lsl #32
    // 0x9ff800: tbz             w0, #4, #0x9ff87c
    // 0x9ff804: LoadField: r0 = r1->field_27
    //     0x9ff804: ldur            w0, [x1, #0x27]
    // 0x9ff808: DecompressPointer r0
    //     0x9ff808: add             x0, x0, HEAP, lsl #32
    // 0x9ff80c: cmp             w0, NULL
    // 0x9ff810: b.eq            #0x9ff87c
    // 0x9ff814: LoadField: r3 = r0->field_7
    //     0x9ff814: ldur            w3, [x0, #7]
    // 0x9ff818: DecompressPointer r3
    //     0x9ff818: add             x3, x3, HEAP, lsl #32
    // 0x9ff81c: stur            x3, [fp, #-0x10]
    // 0x9ff820: LoadField: r0 = r2->field_7
    //     0x9ff820: ldur            w0, [x2, #7]
    // 0x9ff824: DecompressPointer r0
    //     0x9ff824: add             x0, x0, HEAP, lsl #32
    // 0x9ff828: cmp             w0, NULL
    // 0x9ff82c: b.eq            #0x9ff8e0
    // 0x9ff830: LoadField: r4 = r0->field_7
    //     0x9ff830: ldur            x4, [x0, #7]
    // 0x9ff834: ldr             x0, [x4]
    // 0x9ff838: stur            x0, [fp, #-8]
    // 0x9ff83c: cbnz            x0, #0x9ff84c
    // 0x9ff840: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9ff840: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9ff844: str             x16, [SP]
    // 0x9ff848: r0 = _throwNew()
    //     0x9ff848: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x9ff84c: ldur            x0, [fp, #-8]
    // 0x9ff850: stur            x0, [fp, #-8]
    // 0x9ff854: r1 = <Never>
    //     0x9ff854: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x9ff858: r0 = Pointer()
    //     0x9ff858: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9ff85c: mov             x1, x0
    // 0x9ff860: ldur            x0, [fp, #-8]
    // 0x9ff864: StoreField: r1->field_7 = r0
    //     0x9ff864: stur            x0, [x1, #7]
    // 0x9ff868: ldur            x2, [fp, #-0x10]
    // 0x9ff86c: r0 = __addRetained$Method$FfiNative()
    //     0x9ff86c: bl              #0x9ff8e4  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x9ff870: ldur            x1, [fp, #-0x18]
    // 0x9ff874: r0 = false
    //     0x9ff874: add             x0, NULL, #0x30  ; false
    // 0x9ff878: b               #0x9ff8ac
    // 0x9ff87c: ldur            x3, [fp, #-0x18]
    // 0x9ff880: r0 = LoadClassIdInstr(r3)
    //     0x9ff880: ldur            x0, [x3, #-1]
    //     0x9ff884: ubfx            x0, x0, #0xc, #0x14
    // 0x9ff888: mov             x1, x3
    // 0x9ff88c: ldur            x2, [fp, #-0x20]
    // 0x9ff890: r0 = GDT[cid_x0 + 0xb280]()
    //     0x9ff890: movz            x17, #0xb280
    //     0x9ff894: add             lr, x0, x17
    //     0x9ff898: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff89c: blr             lr
    // 0x9ff8a0: ldur            x1, [fp, #-0x18]
    // 0x9ff8a4: r0 = false
    //     0x9ff8a4: add             x0, NULL, #0x30  ; false
    // 0x9ff8a8: StoreField: r1->field_23 = r0
    //     0x9ff8a8: stur            w0, [x1, #0x23]
    // 0x9ff8ac: LoadField: r2 = r1->field_37
    //     0x9ff8ac: ldur            w2, [x1, #0x37]
    // 0x9ff8b0: DecompressPointer r2
    //     0x9ff8b0: add             x2, x2, HEAP, lsl #32
    // 0x9ff8b4: mov             x1, x2
    // 0x9ff8b8: ldur            x2, [fp, #-0x20]
    // 0x9ff8bc: b               #0x9ff7e0
    // 0x9ff8c0: r0 = Null
    //     0x9ff8c0: mov             x0, NULL
    // 0x9ff8c4: LeaveFrame
    //     0x9ff8c4: mov             SP, fp
    //     0x9ff8c8: ldp             fp, lr, [SP], #0x10
    // 0x9ff8cc: ret
    //     0x9ff8cc: ret             
    // 0x9ff8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff8d4: b               #0x9ff7d4
    // 0x9ff8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff8d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff8dc: b               #0x9ff7f0
    // 0x9ff8e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9ff8e0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa02620, size: 0x30
    // 0xa02620: EnterFrame
    //     0xa02620: stp             fp, lr, [SP, #-0x10]!
    //     0xa02624: mov             fp, SP
    // 0xa02628: CheckStackOverflow
    //     0xa02628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0262c: cmp             SP, x16
    //     0xa02630: b.ls            #0xa02648
    // 0xa02634: r0 = addChildrenToScene()
    //     0xa02634: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa02638: r0 = Null
    //     0xa02638: mov             x0, NULL
    // 0xa0263c: LeaveFrame
    //     0xa0263c: mov             SP, fp
    //     0xa02640: ldp             fp, lr, [SP], #0x10
    // 0xa02644: ret
    //     0xa02644: ret             
    // 0xa02648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0264c: b               #0xa02634
  }
}

// class id: 2953, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset, bool) {
    // ** addr: 0x9f23f8, size: 0x2d0
    // 0x9f23f8: EnterFrame
    //     0x9f23f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f23fc: mov             fp, SP
    // 0x9f2400: AllocStack(0x60)
    //     0x9f2400: sub             SP, SP, #0x60
    // 0x9f2404: SetupParameters()
    //     0x9f2404: ldur            w0, [x4, #0xf]
    //     0x9f2408: cbnz            w0, #0x9f2414
    //     0x9f240c: mov             x1, NULL
    //     0x9f2410: b               #0x9f2424
    //     0x9f2414: ldur            w1, [x4, #0x17]
    //     0x9f2418: add             x2, fp, w1, sxtw #2
    //     0x9f241c: ldr             x2, [x2, #0x10]
    //     0x9f2420: mov             x1, x2
    // 0x9f2424: CheckStackOverflow
    //     0x9f2424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2428: cmp             SP, x16
    //     0x9f242c: b.ls            #0x9f26c0
    // 0x9f2430: cbnz            w0, #0x9f2438
    // 0x9f2434: r1 = <Object>
    //     0x9f2434: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f2438: ldr             x0, [fp, #0x20]
    // 0x9f243c: stur            x1, [fp, #-8]
    // 0x9f2440: ldr             x16, [fp, #0x28]
    // 0x9f2444: stp             x16, x1, [SP, #0x18]
    // 0x9f2448: ldr             x16, [fp, #0x18]
    // 0x9f244c: stp             x16, x0, [SP, #8]
    // 0x9f2450: r16 = true
    //     0x9f2450: add             x16, NULL, #0x20  ; true
    // 0x9f2454: str             x16, [SP]
    // 0x9f2458: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f2458: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f245c: r0 = findAnnotations()
    //     0x9f245c: bl              #0x9f26d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x9f2460: mov             x3, x0
    // 0x9f2464: ldr             x0, [fp, #0x20]
    // 0x9f2468: stur            x3, [fp, #-0x20]
    // 0x9f246c: LoadField: r4 = r0->field_b
    //     0x9f246c: ldur            w4, [x0, #0xb]
    // 0x9f2470: DecompressPointer r4
    //     0x9f2470: add             x4, x4, HEAP, lsl #32
    // 0x9f2474: stur            x4, [fp, #-0x18]
    // 0x9f2478: LoadField: r1 = r4->field_b
    //     0x9f2478: ldur            w1, [x4, #0xb]
    // 0x9f247c: cbz             w1, #0x9f2490
    // 0x9f2480: mov             x0, x3
    // 0x9f2484: LeaveFrame
    //     0x9f2484: mov             SP, fp
    //     0x9f2488: ldp             fp, lr, [SP], #0x10
    // 0x9f248c: ret
    //     0x9f248c: ret             
    // 0x9f2490: ldr             x5, [fp, #0x28]
    // 0x9f2494: LoadField: r6 = r5->field_53
    //     0x9f2494: ldur            w6, [x5, #0x53]
    // 0x9f2498: DecompressPointer r6
    //     0x9f2498: add             x6, x6, HEAP, lsl #32
    // 0x9f249c: stur            x6, [fp, #-0x10]
    // 0x9f24a0: LoadField: r2 = r5->field_4f
    //     0x9f24a0: ldur            w2, [x5, #0x4f]
    // 0x9f24a4: DecompressPointer r2
    //     0x9f24a4: add             x2, x2, HEAP, lsl #32
    // 0x9f24a8: mov             x1, x6
    // 0x9f24ac: r0 = &()
    //     0x9f24ac: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x9f24b0: mov             x1, x0
    // 0x9f24b4: ldr             x2, [fp, #0x18]
    // 0x9f24b8: r0 = contains()
    //     0x9f24b8: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x9f24bc: eor             x1, x0, #0x10
    // 0x9f24c0: tbnz            w1, #4, #0x9f24d4
    // 0x9f24c4: ldur            x0, [fp, #-0x20]
    // 0x9f24c8: LeaveFrame
    //     0x9f24c8: mov             SP, fp
    //     0x9f24cc: ldp             fp, lr, [SP], #0x10
    // 0x9f24d0: ret
    //     0x9f24d0: ret             
    // 0x9f24d4: ldr             x0, [fp, #0x28]
    // 0x9f24d8: LoadField: r2 = r0->field_47
    //     0x9f24d8: ldur            w2, [x0, #0x47]
    // 0x9f24dc: DecompressPointer r2
    //     0x9f24dc: add             x2, x2, HEAP, lsl #32
    // 0x9f24e0: r1 = Null
    //     0x9f24e0: mov             x1, NULL
    // 0x9f24e4: r3 = X0
    //     0x9f24e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40358] TypeParameter: X0
    //     0x9f24e8: ldr             x3, [x3, #0x358]
    // 0x9f24ec: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x9f24ec: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x9f24f0: ldr             lr, [lr, #0xb88]
    // 0x9f24f4: LoadField: r30 = r30->field_7
    //     0x9f24f4: ldur            lr, [lr, #7]
    // 0x9f24f8: blr             lr
    // 0x9f24fc: ldur            x1, [fp, #-8]
    // 0x9f2500: r2 = Null
    //     0x9f2500: mov             x2, NULL
    // 0x9f2504: stur            x0, [fp, #-0x28]
    // 0x9f2508: r3 = Y0
    //     0x9f2508: add             x3, PP, #0x40, lsl #12  ; [pp+0x40360] TypeParameter: Y0
    //     0x9f250c: ldr             x3, [x3, #0x360]
    // 0x9f2510: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9f2510: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x9f2514: LoadField: r30 = r30->field_7
    //     0x9f2514: ldur            lr, [lr, #7]
    // 0x9f2518: blr             lr
    // 0x9f251c: mov             x1, x0
    // 0x9f2520: ldur            x0, [fp, #-0x28]
    // 0x9f2524: r2 = LoadClassIdInstr(r0)
    //     0x9f2524: ldur            x2, [x0, #-1]
    //     0x9f2528: ubfx            x2, x2, #0xc, #0x14
    // 0x9f252c: stp             x1, x0, [SP]
    // 0x9f2530: mov             x0, x2
    // 0x9f2534: mov             lr, x0
    // 0x9f2538: ldr             lr, [x21, lr, lsl #3]
    // 0x9f253c: blr             lr
    // 0x9f2540: tbnz            w0, #4, #0x9f26b0
    // 0x9f2544: ldur            x0, [fp, #-0x20]
    // 0x9f2548: tbnz            w0, #4, #0x9f2554
    // 0x9f254c: r5 = true
    //     0x9f254c: add             x5, NULL, #0x20  ; true
    // 0x9f2550: b               #0x9f2558
    // 0x9f2554: r5 = false
    //     0x9f2554: add             x5, NULL, #0x30  ; false
    // 0x9f2558: ldr             x0, [fp, #0x28]
    // 0x9f255c: ldr             x3, [fp, #0x20]
    // 0x9f2560: ldur            x4, [fp, #-0x18]
    // 0x9f2564: stur            x5, [fp, #-0x30]
    // 0x9f2568: LoadField: r6 = r0->field_4b
    //     0x9f2568: ldur            w6, [x0, #0x4b]
    // 0x9f256c: DecompressPointer r6
    //     0x9f256c: add             x6, x6, HEAP, lsl #32
    // 0x9f2570: mov             x0, x6
    // 0x9f2574: ldur            x1, [fp, #-8]
    // 0x9f2578: stur            x6, [fp, #-0x28]
    // 0x9f257c: r2 = Null
    //     0x9f257c: mov             x2, NULL
    // 0x9f2580: cmp             w1, NULL
    // 0x9f2584: b.eq            #0x9f25a8
    // 0x9f2588: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9f2588: ldur            w4, [x1, #0x17]
    // 0x9f258c: DecompressPointer r4
    //     0x9f258c: add             x4, x4, HEAP, lsl #32
    // 0x9f2590: r8 = Y0
    //     0x9f2590: add             x8, PP, #0x40, lsl #12  ; [pp+0x40360] TypeParameter: Y0
    //     0x9f2594: ldr             x8, [x8, #0x360]
    // 0x9f2598: LoadField: r9 = r4->field_7
    //     0x9f2598: ldur            x9, [x4, #7]
    // 0x9f259c: r3 = Null
    //     0x9f259c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40368] Null
    //     0x9f25a0: ldr             x3, [x3, #0x368]
    // 0x9f25a4: blr             x9
    // 0x9f25a8: ldr             x1, [fp, #0x18]
    // 0x9f25ac: ldur            x2, [fp, #-0x10]
    // 0x9f25b0: r0 = -()
    //     0x9f25b0: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x9f25b4: ldur            x1, [fp, #-8]
    // 0x9f25b8: r0 = AnnotationEntry()
    //     0x9f25b8: bl              #0x9f26c8  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x9f25bc: mov             x3, x0
    // 0x9f25c0: ldur            x0, [fp, #-0x28]
    // 0x9f25c4: stur            x3, [fp, #-8]
    // 0x9f25c8: StoreField: r3->field_b = r0
    //     0x9f25c8: stur            w0, [x3, #0xb]
    // 0x9f25cc: ldr             x0, [fp, #0x20]
    // 0x9f25d0: LoadField: r2 = r0->field_7
    //     0x9f25d0: ldur            w2, [x0, #7]
    // 0x9f25d4: DecompressPointer r2
    //     0x9f25d4: add             x2, x2, HEAP, lsl #32
    // 0x9f25d8: mov             x0, x3
    // 0x9f25dc: r1 = Null
    //     0x9f25dc: mov             x1, NULL
    // 0x9f25e0: r8 = AnnotationEntry<X0>
    //     0x9f25e0: add             x8, PP, #0x40, lsl #12  ; [pp+0x40378] Type: AnnotationEntry<X0>
    //     0x9f25e4: ldr             x8, [x8, #0x378]
    // 0x9f25e8: LoadField: r9 = r8->field_7
    //     0x9f25e8: ldur            x9, [x8, #7]
    // 0x9f25ec: r3 = Null
    //     0x9f25ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40380] Null
    //     0x9f25f0: ldr             x3, [x3, #0x380]
    // 0x9f25f4: blr             x9
    // 0x9f25f8: ldur            x3, [fp, #-0x18]
    // 0x9f25fc: LoadField: r2 = r3->field_7
    //     0x9f25fc: ldur            w2, [x3, #7]
    // 0x9f2600: DecompressPointer r2
    //     0x9f2600: add             x2, x2, HEAP, lsl #32
    // 0x9f2604: ldur            x0, [fp, #-8]
    // 0x9f2608: r1 = Null
    //     0x9f2608: mov             x1, NULL
    // 0x9f260c: cmp             w2, NULL
    // 0x9f2610: b.eq            #0x9f2630
    // 0x9f2614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f2614: ldur            w4, [x2, #0x17]
    // 0x9f2618: DecompressPointer r4
    //     0x9f2618: add             x4, x4, HEAP, lsl #32
    // 0x9f261c: r8 = X0
    //     0x9f261c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9f2620: LoadField: r9 = r4->field_7
    //     0x9f2620: ldur            x9, [x4, #7]
    // 0x9f2624: r3 = Null
    //     0x9f2624: add             x3, PP, #0x40, lsl #12  ; [pp+0x40390] Null
    //     0x9f2628: ldr             x3, [x3, #0x390]
    // 0x9f262c: blr             x9
    // 0x9f2630: ldur            x0, [fp, #-0x18]
    // 0x9f2634: LoadField: r1 = r0->field_b
    //     0x9f2634: ldur            w1, [x0, #0xb]
    // 0x9f2638: LoadField: r2 = r0->field_f
    //     0x9f2638: ldur            w2, [x0, #0xf]
    // 0x9f263c: DecompressPointer r2
    //     0x9f263c: add             x2, x2, HEAP, lsl #32
    // 0x9f2640: LoadField: r3 = r2->field_b
    //     0x9f2640: ldur            w3, [x2, #0xb]
    // 0x9f2644: r2 = LoadInt32Instr(r1)
    //     0x9f2644: sbfx            x2, x1, #1, #0x1f
    // 0x9f2648: stur            x2, [fp, #-0x38]
    // 0x9f264c: r1 = LoadInt32Instr(r3)
    //     0x9f264c: sbfx            x1, x3, #1, #0x1f
    // 0x9f2650: cmp             x2, x1
    // 0x9f2654: b.ne            #0x9f2660
    // 0x9f2658: mov             x1, x0
    // 0x9f265c: r0 = _growToNextCapacity()
    //     0x9f265c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2660: ldur            x2, [fp, #-0x18]
    // 0x9f2664: ldur            x3, [fp, #-0x38]
    // 0x9f2668: add             x4, x3, #1
    // 0x9f266c: lsl             x5, x4, #1
    // 0x9f2670: StoreField: r2->field_b = r5
    //     0x9f2670: stur            w5, [x2, #0xb]
    // 0x9f2674: LoadField: r1 = r2->field_f
    //     0x9f2674: ldur            w1, [x2, #0xf]
    // 0x9f2678: DecompressPointer r1
    //     0x9f2678: add             x1, x1, HEAP, lsl #32
    // 0x9f267c: ldur            x0, [fp, #-8]
    // 0x9f2680: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f2680: add             x25, x1, x3, lsl #2
    //     0x9f2684: add             x25, x25, #0xf
    //     0x9f2688: str             w0, [x25]
    //     0x9f268c: tbz             w0, #0, #0x9f26a8
    //     0x9f2690: ldurb           w16, [x1, #-1]
    //     0x9f2694: ldurb           w17, [x0, #-1]
    //     0x9f2698: and             x16, x17, x16, lsr #2
    //     0x9f269c: tst             x16, HEAP, lsr #32
    //     0x9f26a0: b.eq            #0x9f26a8
    //     0x9f26a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9f26a8: ldur            x0, [fp, #-0x30]
    // 0x9f26ac: b               #0x9f26b4
    // 0x9f26b0: ldur            x0, [fp, #-0x20]
    // 0x9f26b4: LeaveFrame
    //     0x9f26b4: mov             SP, fp
    //     0x9f26b8: ldp             fp, lr, [SP], #0x10
    // 0x9f26bc: ret
    //     0x9f26bc: ret             
    // 0x9f26c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26c4: b               #0x9f2430
  }
}

// class id: 2954, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x5fc038, size: 0xb4
    // 0x5fc038: EnterFrame
    //     0x5fc038: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc03c: mov             fp, SP
    // 0x5fc040: AllocStack(0x10)
    //     0x5fc040: sub             SP, SP, #0x10
    // 0x5fc044: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x5fc044: mov             x0, x1
    //     0x5fc048: stur            x1, [fp, #-8]
    // 0x5fc04c: CheckStackOverflow
    //     0x5fc04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc050: cmp             SP, x16
    //     0x5fc054: b.ls            #0x5fc0dc
    // 0x5fc058: LoadField: r1 = r0->field_5b
    //     0x5fc058: ldur            w1, [x0, #0x5b]
    // 0x5fc05c: DecompressPointer r1
    //     0x5fc05c: add             x1, x1, HEAP, lsl #32
    // 0x5fc060: cmp             w1, NULL
    // 0x5fc064: b.ne            #0x5fc078
    // 0x5fc068: r0 = Null
    //     0x5fc068: mov             x0, NULL
    // 0x5fc06c: LeaveFrame
    //     0x5fc06c: mov             SP, fp
    //     0x5fc070: ldp             fp, lr, [SP], #0x10
    // 0x5fc074: ret
    //     0x5fc074: ret             
    // 0x5fc078: LoadField: r1 = r0->field_57
    //     0x5fc078: ldur            w1, [x0, #0x57]
    // 0x5fc07c: DecompressPointer r1
    //     0x5fc07c: add             x1, x1, HEAP, lsl #32
    // 0x5fc080: cmp             w1, NULL
    // 0x5fc084: b.eq            #0x5fc0e4
    // 0x5fc088: LoadField: d0 = r1->field_7
    //     0x5fc088: ldur            d0, [x1, #7]
    // 0x5fc08c: fneg            d1, d0
    // 0x5fc090: LoadField: d0 = r1->field_f
    //     0x5fc090: ldur            d0, [x1, #0xf]
    // 0x5fc094: fneg            d2, d0
    // 0x5fc098: mov             v0.16b, v1.16b
    // 0x5fc09c: mov             v1.16b, v2.16b
    // 0x5fc0a0: r1 = Null
    //     0x5fc0a0: mov             x1, NULL
    // 0x5fc0a4: r0 = Matrix4.translationValues()
    //     0x5fc0a4: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x5fc0a8: mov             x3, x0
    // 0x5fc0ac: ldur            x0, [fp, #-8]
    // 0x5fc0b0: stur            x3, [fp, #-0x10]
    // 0x5fc0b4: LoadField: r2 = r0->field_5b
    //     0x5fc0b4: ldur            w2, [x0, #0x5b]
    // 0x5fc0b8: DecompressPointer r2
    //     0x5fc0b8: add             x2, x2, HEAP, lsl #32
    // 0x5fc0bc: cmp             w2, NULL
    // 0x5fc0c0: b.eq            #0x5fc0e8
    // 0x5fc0c4: mov             x1, x3
    // 0x5fc0c8: r0 = multiply()
    //     0x5fc0c8: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5fc0cc: ldur            x0, [fp, #-0x10]
    // 0x5fc0d0: LeaveFrame
    //     0x5fc0d0: mov             SP, fp
    //     0x5fc0d4: ldp             fp, lr, [SP], #0x10
    // 0x5fc0d8: ret
    //     0x5fc0d8: ret             
    // 0x5fc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc0e0: b               #0x5fc058
    // 0x5fc0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc0e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc0e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f1fc4, size: 0xd4
    // 0x9f1fc4: EnterFrame
    //     0x9f1fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1fc8: mov             fp, SP
    // 0x9f1fcc: AllocStack(0x30)
    //     0x9f1fcc: sub             SP, SP, #0x30
    // 0x9f1fd0: SetupParameters()
    //     0x9f1fd0: ldur            w0, [x4, #0xf]
    //     0x9f1fd4: cbnz            w0, #0x9f1fe0
    //     0x9f1fd8: mov             x1, NULL
    //     0x9f1fdc: b               #0x9f1ff0
    //     0x9f1fe0: ldur            w1, [x4, #0x17]
    //     0x9f1fe4: add             x2, fp, w1, sxtw #2
    //     0x9f1fe8: ldr             x2, [x2, #0x10]
    //     0x9f1fec: mov             x1, x2
    // 0x9f1ff0: CheckStackOverflow
    //     0x9f1ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1ff4: cmp             SP, x16
    //     0x9f1ff8: b.ls            #0x9f2090
    // 0x9f1ffc: cbnz            w0, #0x9f2008
    // 0x9f2000: r3 = <Object>
    //     0x9f2000: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f2004: b               #0x9f200c
    // 0x9f2008: mov             x3, x1
    // 0x9f200c: ldr             x0, [fp, #0x28]
    // 0x9f2010: stur            x3, [fp, #-8]
    // 0x9f2014: LoadField: r1 = r0->field_47
    //     0x9f2014: ldur            w1, [x0, #0x47]
    // 0x9f2018: DecompressPointer r1
    //     0x9f2018: add             x1, x1, HEAP, lsl #32
    // 0x9f201c: LoadField: r2 = r1->field_7
    //     0x9f201c: ldur            w2, [x1, #7]
    // 0x9f2020: DecompressPointer r2
    //     0x9f2020: add             x2, x2, HEAP, lsl #32
    // 0x9f2024: cmp             w2, NULL
    // 0x9f2028: b.ne            #0x9f203c
    // 0x9f202c: r0 = false
    //     0x9f202c: add             x0, NULL, #0x30  ; false
    // 0x9f2030: LeaveFrame
    //     0x9f2030: mov             SP, fp
    //     0x9f2034: ldp             fp, lr, [SP], #0x10
    // 0x9f2038: ret
    //     0x9f2038: ret             
    // 0x9f203c: mov             x1, x0
    // 0x9f2040: ldr             x2, [fp, #0x18]
    // 0x9f2044: r0 = _transformOffset()
    //     0x9f2044: bl              #0x9f2098  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x9f2048: cmp             w0, NULL
    // 0x9f204c: b.ne            #0x9f2060
    // 0x9f2050: r0 = false
    //     0x9f2050: add             x0, NULL, #0x30  ; false
    // 0x9f2054: LeaveFrame
    //     0x9f2054: mov             SP, fp
    //     0x9f2058: ldp             fp, lr, [SP], #0x10
    // 0x9f205c: ret
    //     0x9f205c: ret             
    // 0x9f2060: ldur            x16, [fp, #-8]
    // 0x9f2064: ldr             lr, [fp, #0x28]
    // 0x9f2068: stp             lr, x16, [SP, #0x18]
    // 0x9f206c: ldr             x16, [fp, #0x20]
    // 0x9f2070: stp             x0, x16, [SP, #8]
    // 0x9f2074: r16 = true
    //     0x9f2074: add             x16, NULL, #0x20  ; true
    // 0x9f2078: str             x16, [SP]
    // 0x9f207c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f207c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f2080: r0 = findAnnotations()
    //     0x9f2080: bl              #0x9f26d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x9f2084: LeaveFrame
    //     0x9f2084: mov             SP, fp
    //     0x9f2088: ldp             fp, lr, [SP], #0x10
    // 0x9f208c: ret
    //     0x9f208c: ret             
    // 0x9f2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2094: b               #0x9f1ffc
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x9f2098, size: 0x17c
    // 0x9f2098: EnterFrame
    //     0x9f2098: stp             fp, lr, [SP, #-0x10]!
    //     0x9f209c: mov             fp, SP
    // 0x9f20a0: AllocStack(0x28)
    //     0x9f20a0: sub             SP, SP, #0x28
    // 0x9f20a4: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f20a4: mov             x0, x1
    //     0x9f20a8: stur            x1, [fp, #-8]
    //     0x9f20ac: stur            x2, [fp, #-0x10]
    // 0x9f20b0: CheckStackOverflow
    //     0x9f20b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f20b4: cmp             SP, x16
    //     0x9f20b8: b.ls            #0x9f2200
    // 0x9f20bc: LoadField: r1 = r0->field_63
    //     0x9f20bc: ldur            w1, [x0, #0x63]
    // 0x9f20c0: DecompressPointer r1
    //     0x9f20c0: add             x1, x1, HEAP, lsl #32
    // 0x9f20c4: tbnz            w1, #4, #0x9f210c
    // 0x9f20c8: mov             x1, x0
    // 0x9f20cc: r0 = getLastTransform()
    //     0x9f20cc: bl              #0x5fc038  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x9f20d0: cmp             w0, NULL
    // 0x9f20d4: b.eq            #0x9f2208
    // 0x9f20d8: mov             x1, x0
    // 0x9f20dc: r0 = tryInvert()
    //     0x9f20dc: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x9f20e0: ldur            x1, [fp, #-8]
    // 0x9f20e4: StoreField: r1->field_5f = r0
    //     0x9f20e4: stur            w0, [x1, #0x5f]
    //     0x9f20e8: ldurb           w16, [x1, #-1]
    //     0x9f20ec: ldurb           w17, [x0, #-1]
    //     0x9f20f0: and             x16, x17, x16, lsr #2
    //     0x9f20f4: tst             x16, HEAP, lsr #32
    //     0x9f20f8: b.eq            #0x9f2100
    //     0x9f20fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f2100: r0 = false
    //     0x9f2100: add             x0, NULL, #0x30  ; false
    // 0x9f2104: StoreField: r1->field_63 = r0
    //     0x9f2104: stur            w0, [x1, #0x63]
    // 0x9f2108: b               #0x9f2110
    // 0x9f210c: mov             x1, x0
    // 0x9f2110: LoadField: r0 = r1->field_5f
    //     0x9f2110: ldur            w0, [x1, #0x5f]
    // 0x9f2114: DecompressPointer r0
    //     0x9f2114: add             x0, x0, HEAP, lsl #32
    // 0x9f2118: stur            x0, [fp, #-0x18]
    // 0x9f211c: cmp             w0, NULL
    // 0x9f2120: b.ne            #0x9f2134
    // 0x9f2124: r0 = Null
    //     0x9f2124: mov             x0, NULL
    // 0x9f2128: LeaveFrame
    //     0x9f2128: mov             SP, fp
    //     0x9f212c: ldp             fp, lr, [SP], #0x10
    // 0x9f2130: ret
    //     0x9f2130: ret             
    // 0x9f2134: ldur            x2, [fp, #-0x10]
    // 0x9f2138: LoadField: d0 = r2->field_7
    //     0x9f2138: ldur            d0, [x2, #7]
    // 0x9f213c: stur            d0, [fp, #-0x28]
    // 0x9f2140: LoadField: d1 = r2->field_f
    //     0x9f2140: ldur            d1, [x2, #0xf]
    // 0x9f2144: stur            d1, [fp, #-0x20]
    // 0x9f2148: r0 = Vector4()
    //     0x9f2148: bl              #0x5fad88  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x9f214c: r4 = 8
    //     0x9f214c: movz            x4, #0x8
    // 0x9f2150: stur            x0, [fp, #-0x10]
    // 0x9f2154: r0 = AllocateFloat64Array()
    //     0x9f2154: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x9f2158: ldur            x2, [fp, #-0x10]
    // 0x9f215c: StoreField: r2->field_7 = r0
    //     0x9f215c: stur            w0, [x2, #7]
    // 0x9f2160: d0 = 1.000000
    //     0x9f2160: fmov            d0, #1.00000000
    // 0x9f2164: StoreField: r0->field_2f = d0
    //     0x9f2164: stur            d0, [x0, #0x2f]
    // 0x9f2168: StoreField: r0->field_27 = rZR
    //     0x9f2168: stur            xzr, [x0, #0x27]
    // 0x9f216c: ldur            d0, [fp, #-0x20]
    // 0x9f2170: StoreField: r0->field_1f = d0
    //     0x9f2170: stur            d0, [x0, #0x1f]
    // 0x9f2174: ldur            d0, [fp, #-0x28]
    // 0x9f2178: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f2178: stur            d0, [x0, #0x17]
    // 0x9f217c: ldur            x1, [fp, #-0x18]
    // 0x9f2180: r0 = transform()
    //     0x9f2180: bl              #0x9f2214  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x9f2184: LoadField: r2 = r0->field_7
    //     0x9f2184: ldur            w2, [x0, #7]
    // 0x9f2188: DecompressPointer r2
    //     0x9f2188: add             x2, x2, HEAP, lsl #32
    // 0x9f218c: LoadField: r0 = r2->field_13
    //     0x9f218c: ldur            w0, [x2, #0x13]
    // 0x9f2190: r3 = LoadInt32Instr(r0)
    //     0x9f2190: sbfx            x3, x0, #1, #0x1f
    // 0x9f2194: mov             x0, x3
    // 0x9f2198: r1 = 0
    //     0x9f2198: movz            x1, #0
    // 0x9f219c: cmp             x1, x0
    // 0x9f21a0: b.hs            #0x9f220c
    // 0x9f21a4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9f21a4: ldur            d0, [x2, #0x17]
    // 0x9f21a8: ldur            x0, [fp, #-8]
    // 0x9f21ac: LoadField: r4 = r0->field_53
    //     0x9f21ac: ldur            w4, [x0, #0x53]
    // 0x9f21b0: DecompressPointer r4
    //     0x9f21b0: add             x4, x4, HEAP, lsl #32
    // 0x9f21b4: LoadField: d1 = r4->field_7
    //     0x9f21b4: ldur            d1, [x4, #7]
    // 0x9f21b8: fsub            d2, d0, d1
    // 0x9f21bc: mov             x0, x3
    // 0x9f21c0: stur            d2, [fp, #-0x28]
    // 0x9f21c4: r1 = 1
    //     0x9f21c4: movz            x1, #0x1
    // 0x9f21c8: cmp             x1, x0
    // 0x9f21cc: b.hs            #0x9f2210
    // 0x9f21d0: LoadField: d0 = r2->field_1f
    //     0x9f21d0: ldur            d0, [x2, #0x1f]
    // 0x9f21d4: LoadField: d1 = r4->field_f
    //     0x9f21d4: ldur            d1, [x4, #0xf]
    // 0x9f21d8: fsub            d3, d0, d1
    // 0x9f21dc: stur            d3, [fp, #-0x20]
    // 0x9f21e0: r0 = Offset()
    //     0x9f21e0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9f21e4: ldur            d0, [fp, #-0x28]
    // 0x9f21e8: StoreField: r0->field_7 = d0
    //     0x9f21e8: stur            d0, [x0, #7]
    // 0x9f21ec: ldur            d0, [fp, #-0x20]
    // 0x9f21f0: StoreField: r0->field_f = d0
    //     0x9f21f0: stur            d0, [x0, #0xf]
    // 0x9f21f4: LeaveFrame
    //     0x9f21f4: mov             SP, fp
    //     0x9f21f8: ldp             fp, lr, [SP], #0x10
    // 0x9f21fc: ret
    //     0x9f21fc: ret             
    // 0x9f2200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2204: b               #0x9f20bc
    // 0x9f2208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2208: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f220c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f220c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2210: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f2210: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa01d74, size: 0x20c
    // 0xa01d74: EnterFrame
    //     0xa01d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa01d78: mov             fp, SP
    // 0xa01d7c: AllocStack(0x28)
    //     0xa01d7c: sub             SP, SP, #0x28
    // 0xa01d80: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa01d80: mov             x0, x2
    //     0xa01d84: stur            x2, [fp, #-0x10]
    //     0xa01d88: mov             x2, x1
    //     0xa01d8c: stur            x1, [fp, #-8]
    // 0xa01d90: CheckStackOverflow
    //     0xa01d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01d94: cmp             SP, x16
    //     0xa01d98: b.ls            #0xa01f78
    // 0xa01d9c: LoadField: r1 = r2->field_47
    //     0xa01d9c: ldur            w1, [x2, #0x47]
    // 0xa01da0: DecompressPointer r1
    //     0xa01da0: add             x1, x1, HEAP, lsl #32
    // 0xa01da4: LoadField: r3 = r1->field_7
    //     0xa01da4: ldur            w3, [x1, #7]
    // 0xa01da8: DecompressPointer r3
    //     0xa01da8: add             x3, x3, HEAP, lsl #32
    // 0xa01dac: cmp             w3, NULL
    // 0xa01db0: b.ne            #0xa01de0
    // 0xa01db4: r3 = true
    //     0xa01db4: add             x3, NULL, #0x20  ; true
    // 0xa01db8: StoreField: r2->field_5b = rNULL
    //     0xa01db8: stur            NULL, [x2, #0x5b]
    // 0xa01dbc: StoreField: r2->field_57 = rNULL
    //     0xa01dbc: stur            NULL, [x2, #0x57]
    // 0xa01dc0: StoreField: r2->field_63 = r3
    //     0xa01dc0: stur            w3, [x2, #0x63]
    // 0xa01dc4: mov             x1, x2
    // 0xa01dc8: r2 = Null
    //     0xa01dc8: mov             x2, NULL
    // 0xa01dcc: r0 = engineLayer=()
    //     0xa01dcc: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa01dd0: r0 = Null
    //     0xa01dd0: mov             x0, NULL
    // 0xa01dd4: LeaveFrame
    //     0xa01dd4: mov             SP, fp
    //     0xa01dd8: ldp             fp, lr, [SP], #0x10
    // 0xa01ddc: ret
    //     0xa01ddc: ret             
    // 0xa01de0: r3 = true
    //     0xa01de0: add             x3, NULL, #0x20  ; true
    // 0xa01de4: mov             x1, x2
    // 0xa01de8: r0 = _establishTransform()
    //     0xa01de8: bl              #0xa01f80  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0xa01dec: ldur            x3, [fp, #-8]
    // 0xa01df0: LoadField: r1 = r3->field_5b
    //     0xa01df0: ldur            w1, [x3, #0x5b]
    // 0xa01df4: DecompressPointer r1
    //     0xa01df4: add             x1, x1, HEAP, lsl #32
    // 0xa01df8: cmp             w1, NULL
    // 0xa01dfc: b.eq            #0xa01eb0
    // 0xa01e00: LoadField: r0 = r3->field_4f
    //     0xa01e00: ldur            w0, [x3, #0x4f]
    // 0xa01e04: DecompressPointer r0
    //     0xa01e04: add             x0, x0, HEAP, lsl #32
    // 0xa01e08: StoreField: r3->field_57 = r0
    //     0xa01e08: stur            w0, [x3, #0x57]
    //     0xa01e0c: ldurb           w16, [x3, #-1]
    //     0xa01e10: ldurb           w17, [x0, #-1]
    //     0xa01e14: and             x16, x17, x16, lsr #2
    //     0xa01e18: tst             x16, HEAP, lsr #32
    //     0xa01e1c: b.eq            #0xa01e24
    //     0xa01e20: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa01e24: LoadField: r4 = r1->field_7
    //     0xa01e24: ldur            w4, [x1, #7]
    // 0xa01e28: DecompressPointer r4
    //     0xa01e28: add             x4, x4, HEAP, lsl #32
    // 0xa01e2c: stur            x4, [fp, #-0x20]
    // 0xa01e30: LoadField: r5 = r3->field_27
    //     0xa01e30: ldur            w5, [x3, #0x27]
    // 0xa01e34: DecompressPointer r5
    //     0xa01e34: add             x5, x5, HEAP, lsl #32
    // 0xa01e38: mov             x0, x5
    // 0xa01e3c: stur            x5, [fp, #-0x18]
    // 0xa01e40: r2 = Null
    //     0xa01e40: mov             x2, NULL
    // 0xa01e44: r1 = Null
    //     0xa01e44: mov             x1, NULL
    // 0xa01e48: r4 = LoadClassIdInstr(r0)
    //     0xa01e48: ldur            x4, [x0, #-1]
    //     0xa01e4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa01e50: r17 = 6054
    //     0xa01e50: movz            x17, #0x17a6
    // 0xa01e54: cmp             x4, x17
    // 0xa01e58: b.eq            #0xa01e70
    // 0xa01e5c: r8 = TransformEngineLayer?
    //     0xa01e5c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c28] Type: TransformEngineLayer?
    //     0xa01e60: ldr             x8, [x8, #0xc28]
    // 0xa01e64: r3 = Null
    //     0xa01e64: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ef0] Null
    //     0xa01e68: ldr             x3, [x3, #0xef0]
    // 0xa01e6c: r0 = DefaultNullableTypeTest()
    //     0xa01e6c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa01e70: ldur            x16, [fp, #-0x18]
    // 0xa01e74: str             x16, [SP]
    // 0xa01e78: ldur            x1, [fp, #-0x10]
    // 0xa01e7c: ldur            x2, [fp, #-0x20]
    // 0xa01e80: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xa01e80: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c40] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xa01e84: ldr             x4, [x4, #0xc40]
    // 0xa01e88: r0 = pushTransform()
    //     0xa01e88: bl              #0x6587a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa01e8c: ldur            x1, [fp, #-8]
    // 0xa01e90: mov             x2, x0
    // 0xa01e94: r0 = engineLayer=()
    //     0xa01e94: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa01e98: ldur            x1, [fp, #-8]
    // 0xa01e9c: ldur            x2, [fp, #-0x10]
    // 0xa01ea0: r0 = addChildrenToScene()
    //     0xa01ea0: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa01ea4: ldur            x1, [fp, #-0x10]
    // 0xa01ea8: r0 = pop()
    //     0xa01ea8: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa01eac: b               #0xa01f5c
    // 0xa01eb0: mov             x0, x3
    // 0xa01eb4: StoreField: r0->field_57 = rNULL
    //     0xa01eb4: stur            NULL, [x0, #0x57]
    // 0xa01eb8: LoadField: r1 = r0->field_4f
    //     0xa01eb8: ldur            w1, [x0, #0x4f]
    // 0xa01ebc: DecompressPointer r1
    //     0xa01ebc: add             x1, x1, HEAP, lsl #32
    // 0xa01ec0: LoadField: d0 = r1->field_7
    //     0xa01ec0: ldur            d0, [x1, #7]
    // 0xa01ec4: LoadField: d1 = r1->field_f
    //     0xa01ec4: ldur            d1, [x1, #0xf]
    // 0xa01ec8: r1 = Null
    //     0xa01ec8: mov             x1, NULL
    // 0xa01ecc: r0 = Matrix4.translationValues()
    //     0xa01ecc: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa01ed0: LoadField: r3 = r0->field_7
    //     0xa01ed0: ldur            w3, [x0, #7]
    // 0xa01ed4: DecompressPointer r3
    //     0xa01ed4: add             x3, x3, HEAP, lsl #32
    // 0xa01ed8: ldur            x4, [fp, #-8]
    // 0xa01edc: stur            x3, [fp, #-0x20]
    // 0xa01ee0: LoadField: r5 = r4->field_27
    //     0xa01ee0: ldur            w5, [x4, #0x27]
    // 0xa01ee4: DecompressPointer r5
    //     0xa01ee4: add             x5, x5, HEAP, lsl #32
    // 0xa01ee8: mov             x0, x5
    // 0xa01eec: stur            x5, [fp, #-0x18]
    // 0xa01ef0: r2 = Null
    //     0xa01ef0: mov             x2, NULL
    // 0xa01ef4: r1 = Null
    //     0xa01ef4: mov             x1, NULL
    // 0xa01ef8: r4 = LoadClassIdInstr(r0)
    //     0xa01ef8: ldur            x4, [x0, #-1]
    //     0xa01efc: ubfx            x4, x4, #0xc, #0x14
    // 0xa01f00: r17 = 6054
    //     0xa01f00: movz            x17, #0x17a6
    // 0xa01f04: cmp             x4, x17
    // 0xa01f08: b.eq            #0xa01f20
    // 0xa01f0c: r8 = TransformEngineLayer?
    //     0xa01f0c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c28] Type: TransformEngineLayer?
    //     0xa01f10: ldr             x8, [x8, #0xc28]
    // 0xa01f14: r3 = Null
    //     0xa01f14: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f00] Null
    //     0xa01f18: ldr             x3, [x3, #0xf00]
    // 0xa01f1c: r0 = DefaultNullableTypeTest()
    //     0xa01f1c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa01f20: ldur            x16, [fp, #-0x18]
    // 0xa01f24: str             x16, [SP]
    // 0xa01f28: ldur            x1, [fp, #-0x10]
    // 0xa01f2c: ldur            x2, [fp, #-0x20]
    // 0xa01f30: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xa01f30: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c40] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xa01f34: ldr             x4, [x4, #0xc40]
    // 0xa01f38: r0 = pushTransform()
    //     0xa01f38: bl              #0x6587a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa01f3c: ldur            x1, [fp, #-8]
    // 0xa01f40: mov             x2, x0
    // 0xa01f44: r0 = engineLayer=()
    //     0xa01f44: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa01f48: ldur            x1, [fp, #-8]
    // 0xa01f4c: ldur            x2, [fp, #-0x10]
    // 0xa01f50: r0 = addChildrenToScene()
    //     0xa01f50: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa01f54: ldur            x1, [fp, #-0x10]
    // 0xa01f58: r0 = pop()
    //     0xa01f58: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa01f5c: ldur            x1, [fp, #-8]
    // 0xa01f60: r2 = true
    //     0xa01f60: add             x2, NULL, #0x20  ; true
    // 0xa01f64: StoreField: r1->field_63 = r2
    //     0xa01f64: stur            w2, [x1, #0x63]
    // 0xa01f68: r0 = Null
    //     0xa01f68: mov             x0, NULL
    // 0xa01f6c: LeaveFrame
    //     0xa01f6c: mov             SP, fp
    //     0xa01f70: ldp             fp, lr, [SP], #0x10
    // 0xa01f74: ret
    //     0xa01f74: ret             
    // 0xa01f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01f7c: b               #0xa01d9c
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0xa01f80, size: 0x198
    // 0xa01f80: EnterFrame
    //     0xa01f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa01f84: mov             fp, SP
    // 0xa01f88: AllocStack(0x28)
    //     0xa01f88: sub             SP, SP, #0x28
    // 0xa01f8c: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0xa01f8c: mov             x0, x1
    //     0xa01f90: stur            x1, [fp, #-0x10]
    // 0xa01f94: CheckStackOverflow
    //     0xa01f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01f98: cmp             SP, x16
    //     0xa01f9c: b.ls            #0xa02110
    // 0xa01fa0: StoreField: r0->field_5b = rNULL
    //     0xa01fa0: stur            NULL, [x0, #0x5b]
    // 0xa01fa4: LoadField: r1 = r0->field_47
    //     0xa01fa4: ldur            w1, [x0, #0x47]
    // 0xa01fa8: DecompressPointer r1
    //     0xa01fa8: add             x1, x1, HEAP, lsl #32
    // 0xa01fac: LoadField: r3 = r1->field_7
    //     0xa01fac: ldur            w3, [x1, #7]
    // 0xa01fb0: DecompressPointer r3
    //     0xa01fb0: add             x3, x3, HEAP, lsl #32
    // 0xa01fb4: stur            x3, [fp, #-8]
    // 0xa01fb8: cmp             w3, NULL
    // 0xa01fbc: b.ne            #0xa01fd0
    // 0xa01fc0: r0 = Null
    //     0xa01fc0: mov             x0, NULL
    // 0xa01fc4: LeaveFrame
    //     0xa01fc4: mov             SP, fp
    //     0xa01fc8: ldp             fp, lr, [SP], #0x10
    // 0xa01fcc: ret
    //     0xa01fcc: ret             
    // 0xa01fd0: r4 = 2
    //     0xa01fd0: movz            x4, #0x2
    // 0xa01fd4: mov             x2, x4
    // 0xa01fd8: r1 = Null
    //     0xa01fd8: mov             x1, NULL
    // 0xa01fdc: r0 = AllocateArray()
    //     0xa01fdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa01fe0: mov             x2, x0
    // 0xa01fe4: ldur            x0, [fp, #-8]
    // 0xa01fe8: stur            x2, [fp, #-0x18]
    // 0xa01fec: StoreField: r2->field_f = r0
    //     0xa01fec: stur            w0, [x2, #0xf]
    // 0xa01ff0: r1 = <ContainerLayer>
    //     0xa01ff0: ldr             x1, [PP, #0x77c8]  ; [pp+0x77c8] TypeArguments: <ContainerLayer>
    // 0xa01ff4: r0 = AllocateGrowableArray()
    //     0xa01ff4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa01ff8: mov             x3, x0
    // 0xa01ffc: ldur            x0, [fp, #-0x18]
    // 0xa02000: stur            x3, [fp, #-0x20]
    // 0xa02004: StoreField: r3->field_f = r0
    //     0xa02004: stur            w0, [x3, #0xf]
    // 0xa02008: r0 = 2
    //     0xa02008: movz            x0, #0x2
    // 0xa0200c: StoreField: r3->field_b = r0
    //     0xa0200c: stur            w0, [x3, #0xb]
    // 0xa02010: mov             x2, x0
    // 0xa02014: r1 = Null
    //     0xa02014: mov             x1, NULL
    // 0xa02018: r0 = AllocateArray()
    //     0xa02018: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0201c: ldur            x2, [fp, #-0x10]
    // 0xa02020: stur            x0, [fp, #-0x18]
    // 0xa02024: StoreField: r0->field_f = r2
    //     0xa02024: stur            w2, [x0, #0xf]
    // 0xa02028: r1 = <ContainerLayer>
    //     0xa02028: ldr             x1, [PP, #0x77c8]  ; [pp+0x77c8] TypeArguments: <ContainerLayer>
    // 0xa0202c: r0 = AllocateGrowableArray()
    //     0xa0202c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa02030: mov             x4, x0
    // 0xa02034: ldur            x0, [fp, #-0x18]
    // 0xa02038: stur            x4, [fp, #-0x28]
    // 0xa0203c: StoreField: r4->field_f = r0
    //     0xa0203c: stur            w0, [x4, #0xf]
    // 0xa02040: r0 = 2
    //     0xa02040: movz            x0, #0x2
    // 0xa02044: StoreField: r4->field_b = r0
    //     0xa02044: stur            w0, [x4, #0xb]
    // 0xa02048: ldur            x1, [fp, #-8]
    // 0xa0204c: ldur            x2, [fp, #-0x10]
    // 0xa02050: ldur            x3, [fp, #-0x20]
    // 0xa02054: mov             x5, x4
    // 0xa02058: r0 = _pathsToCommonAncestor()
    //     0xa02058: bl              #0xa02218  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa0205c: ldur            x1, [fp, #-0x20]
    // 0xa02060: r0 = _collectTransformForLayerChain()
    //     0xa02060: bl              #0xa02118  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xa02064: ldur            x1, [fp, #-8]
    // 0xa02068: mov             x2, x0
    // 0xa0206c: stur            x0, [fp, #-8]
    // 0xa02070: r0 = applyTransform()
    //     0xa02070: bl              #0xb51e58  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0xa02074: ldur            x0, [fp, #-0x10]
    // 0xa02078: LoadField: r1 = r0->field_53
    //     0xa02078: ldur            w1, [x0, #0x53]
    // 0xa0207c: DecompressPointer r1
    //     0xa0207c: add             x1, x1, HEAP, lsl #32
    // 0xa02080: LoadField: d0 = r1->field_7
    //     0xa02080: ldur            d0, [x1, #7]
    // 0xa02084: LoadField: d1 = r1->field_f
    //     0xa02084: ldur            d1, [x1, #0xf]
    // 0xa02088: ldur            x1, [fp, #-8]
    // 0xa0208c: r0 = translate()
    //     0xa0208c: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa02090: ldur            x1, [fp, #-0x28]
    // 0xa02094: r0 = _collectTransformForLayerChain()
    //     0xa02094: bl              #0xa02118  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xa02098: mov             x1, x0
    // 0xa0209c: stur            x0, [fp, #-0x18]
    // 0xa020a0: r0 = invert()
    //     0xa020a0: bl              #0x5aea44  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0xa020a4: mov             v1.16b, v0.16b
    // 0xa020a8: d0 = 0.000000
    //     0xa020a8: eor             v0.16b, v0.16b, v0.16b
    // 0xa020ac: fcmp            d1, d0
    // 0xa020b0: b.ne            #0xa020c4
    // 0xa020b4: r0 = Null
    //     0xa020b4: mov             x0, NULL
    // 0xa020b8: LeaveFrame
    //     0xa020b8: mov             SP, fp
    //     0xa020bc: ldp             fp, lr, [SP], #0x10
    // 0xa020c0: ret
    //     0xa020c0: ret             
    // 0xa020c4: ldur            x0, [fp, #-0x10]
    // 0xa020c8: ldur            x1, [fp, #-0x18]
    // 0xa020cc: ldur            x2, [fp, #-8]
    // 0xa020d0: r0 = multiply()
    //     0xa020d0: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa020d4: ldur            x0, [fp, #-0x18]
    // 0xa020d8: ldur            x1, [fp, #-0x10]
    // 0xa020dc: StoreField: r1->field_5b = r0
    //     0xa020dc: stur            w0, [x1, #0x5b]
    //     0xa020e0: ldurb           w16, [x1, #-1]
    //     0xa020e4: ldurb           w17, [x0, #-1]
    //     0xa020e8: and             x16, x17, x16, lsr #2
    //     0xa020ec: tst             x16, HEAP, lsr #32
    //     0xa020f0: b.eq            #0xa020f8
    //     0xa020f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa020f8: r2 = true
    //     0xa020f8: add             x2, NULL, #0x20  ; true
    // 0xa020fc: StoreField: r1->field_63 = r2
    //     0xa020fc: stur            w2, [x1, #0x63]
    // 0xa02100: r0 = Null
    //     0xa02100: mov             x0, NULL
    // 0xa02104: LeaveFrame
    //     0xa02104: mov             SP, fp
    //     0xa02108: ldp             fp, lr, [SP], #0x10
    // 0xa0210c: ret
    //     0xa0210c: ret             
    // 0xa02110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02114: b               #0xa01fa0
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0xa02118, size: 0x100
    // 0xa02118: EnterFrame
    //     0xa02118: stp             fp, lr, [SP, #-0x10]!
    //     0xa0211c: mov             fp, SP
    // 0xa02120: AllocStack(0x18)
    //     0xa02120: sub             SP, SP, #0x18
    // 0xa02124: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa02124: stur            x1, [fp, #-8]
    // 0xa02128: CheckStackOverflow
    //     0xa02128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0212c: cmp             SP, x16
    //     0xa02130: b.ls            #0xa02200
    // 0xa02134: r0 = Matrix4()
    //     0xa02134: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa02138: r4 = 32
    //     0xa02138: movz            x4, #0x20
    // 0xa0213c: stur            x0, [fp, #-0x10]
    // 0xa02140: r0 = AllocateFloat64Array()
    //     0xa02140: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xa02144: mov             x1, x0
    // 0xa02148: ldur            x0, [fp, #-0x10]
    // 0xa0214c: StoreField: r0->field_7 = r1
    //     0xa0214c: stur            w1, [x0, #7]
    // 0xa02150: mov             x1, x0
    // 0xa02154: r0 = setIdentity()
    //     0xa02154: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa02158: ldur            x3, [fp, #-8]
    // 0xa0215c: LoadField: r0 = r3->field_b
    //     0xa0215c: ldur            w0, [x3, #0xb]
    // 0xa02160: r1 = LoadInt32Instr(r0)
    //     0xa02160: sbfx            x1, x0, #1, #0x1f
    // 0xa02164: sub             x0, x1, #1
    // 0xa02168: mov             x2, x0
    // 0xa0216c: CheckStackOverflow
    //     0xa0216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02170: cmp             SP, x16
    //     0xa02174: b.ls            #0xa02208
    // 0xa02178: cmp             x2, #0
    // 0xa0217c: b.le            #0xa021f0
    // 0xa02180: LoadField: r0 = r3->field_b
    //     0xa02180: ldur            w0, [x3, #0xb]
    // 0xa02184: r4 = LoadInt32Instr(r0)
    //     0xa02184: sbfx            x4, x0, #1, #0x1f
    // 0xa02188: mov             x0, x4
    // 0xa0218c: mov             x1, x2
    // 0xa02190: cmp             x1, x0
    // 0xa02194: b.hs            #0xa02210
    // 0xa02198: LoadField: r0 = r3->field_f
    //     0xa02198: ldur            w0, [x3, #0xf]
    // 0xa0219c: DecompressPointer r0
    //     0xa0219c: add             x0, x0, HEAP, lsl #32
    // 0xa021a0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa021a0: add             x16, x0, x2, lsl #2
    //     0xa021a4: ldur            w5, [x16, #0xf]
    // 0xa021a8: DecompressPointer r5
    //     0xa021a8: add             x5, x5, HEAP, lsl #32
    // 0xa021ac: sub             x6, x2, #1
    // 0xa021b0: mov             x0, x4
    // 0xa021b4: mov             x1, x6
    // 0xa021b8: stur            x6, [fp, #-0x18]
    // 0xa021bc: cmp             x1, x0
    // 0xa021c0: b.hs            #0xa02214
    // 0xa021c4: r0 = LoadClassIdInstr(r5)
    //     0xa021c4: ldur            x0, [x5, #-1]
    //     0xa021c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa021cc: mov             x1, x5
    // 0xa021d0: ldur            x2, [fp, #-0x10]
    // 0xa021d4: r0 = GDT[cid_x0 + 0x2402]()
    //     0xa021d4: movz            x17, #0x2402
    //     0xa021d8: add             lr, x0, x17
    //     0xa021dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa021e0: blr             lr
    // 0xa021e4: ldur            x2, [fp, #-0x18]
    // 0xa021e8: ldur            x3, [fp, #-8]
    // 0xa021ec: b               #0xa0216c
    // 0xa021f0: ldur            x0, [fp, #-0x10]
    // 0xa021f4: LeaveFrame
    //     0xa021f4: mov             SP, fp
    //     0xa021f8: ldp             fp, lr, [SP], #0x10
    // 0xa021fc: ret
    //     0xa021fc: ret             
    // 0xa02200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02204: b               #0xa02134
    // 0xa02208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0220c: b               #0xa02178
    // 0xa02210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0xa02218, size: 0x408
    // 0xa02218: EnterFrame
    //     0xa02218: stp             fp, lr, [SP, #-0x10]!
    //     0xa0221c: mov             fp, SP
    // 0xa02220: AllocStack(0x30)
    //     0xa02220: sub             SP, SP, #0x30
    // 0xa02224: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0xa02224: mov             x6, x1
    //     0xa02228: mov             x4, x3
    //     0xa0222c: stur            x3, [fp, #-0x20]
    //     0xa02230: mov             x3, x5
    //     0xa02234: stur            x5, [fp, #-0x28]
    //     0xa02238: mov             x5, x2
    //     0xa0223c: stur            x1, [fp, #-0x10]
    //     0xa02240: stur            x2, [fp, #-0x18]
    // 0xa02244: CheckStackOverflow
    //     0xa02244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02248: cmp             SP, x16
    //     0xa0224c: b.ls            #0xa02618
    // 0xa02250: cmp             w6, NULL
    // 0xa02254: b.eq            #0xa02260
    // 0xa02258: cmp             w5, NULL
    // 0xa0225c: b.ne            #0xa02270
    // 0xa02260: r0 = Null
    //     0xa02260: mov             x0, NULL
    // 0xa02264: LeaveFrame
    //     0xa02264: mov             SP, fp
    //     0xa02268: ldp             fp, lr, [SP], #0x10
    // 0xa0226c: ret
    //     0xa0226c: ret             
    // 0xa02270: cmp             w6, w5
    // 0xa02274: b.ne            #0xa02288
    // 0xa02278: mov             x0, x6
    // 0xa0227c: LeaveFrame
    //     0xa0227c: mov             SP, fp
    //     0xa02280: ldp             fp, lr, [SP], #0x10
    // 0xa02284: ret
    //     0xa02284: ret             
    // 0xa02288: LoadField: r0 = r6->field_2f
    //     0xa02288: ldur            x0, [x6, #0x2f]
    // 0xa0228c: LoadField: r1 = r5->field_2f
    //     0xa0228c: ldur            x1, [x5, #0x2f]
    // 0xa02290: cmp             x0, x1
    // 0xa02294: b.ge            #0xa02374
    // 0xa02298: LoadField: r7 = r5->field_1f
    //     0xa02298: ldur            w7, [x5, #0x1f]
    // 0xa0229c: DecompressPointer r7
    //     0xa0229c: add             x7, x7, HEAP, lsl #32
    // 0xa022a0: stur            x7, [fp, #-8]
    // 0xa022a4: LoadField: r2 = r3->field_7
    //     0xa022a4: ldur            w2, [x3, #7]
    // 0xa022a8: DecompressPointer r2
    //     0xa022a8: add             x2, x2, HEAP, lsl #32
    // 0xa022ac: mov             x0, x7
    // 0xa022b0: r1 = Null
    //     0xa022b0: mov             x1, NULL
    // 0xa022b4: cmp             w2, NULL
    // 0xa022b8: b.eq            #0xa022d8
    // 0xa022bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa022bc: ldur            w4, [x2, #0x17]
    // 0xa022c0: DecompressPointer r4
    //     0xa022c0: add             x4, x4, HEAP, lsl #32
    // 0xa022c4: r8 = X0
    //     0xa022c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa022c8: LoadField: r9 = r4->field_7
    //     0xa022c8: ldur            x9, [x4, #7]
    // 0xa022cc: r3 = Null
    //     0xa022cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f10] Null
    //     0xa022d0: ldr             x3, [x3, #0xf10]
    // 0xa022d4: blr             x9
    // 0xa022d8: ldur            x0, [fp, #-0x28]
    // 0xa022dc: LoadField: r1 = r0->field_b
    //     0xa022dc: ldur            w1, [x0, #0xb]
    // 0xa022e0: LoadField: r2 = r0->field_f
    //     0xa022e0: ldur            w2, [x0, #0xf]
    // 0xa022e4: DecompressPointer r2
    //     0xa022e4: add             x2, x2, HEAP, lsl #32
    // 0xa022e8: LoadField: r3 = r2->field_b
    //     0xa022e8: ldur            w3, [x2, #0xb]
    // 0xa022ec: r2 = LoadInt32Instr(r1)
    //     0xa022ec: sbfx            x2, x1, #1, #0x1f
    // 0xa022f0: stur            x2, [fp, #-0x30]
    // 0xa022f4: r1 = LoadInt32Instr(r3)
    //     0xa022f4: sbfx            x1, x3, #1, #0x1f
    // 0xa022f8: cmp             x2, x1
    // 0xa022fc: b.ne            #0xa02308
    // 0xa02300: mov             x1, x0
    // 0xa02304: r0 = _growToNextCapacity()
    //     0xa02304: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa02308: ldur            x3, [fp, #-0x18]
    // 0xa0230c: ldur            x5, [fp, #-0x28]
    // 0xa02310: ldur            x2, [fp, #-0x30]
    // 0xa02314: add             x0, x2, #1
    // 0xa02318: lsl             x1, x0, #1
    // 0xa0231c: StoreField: r5->field_b = r1
    //     0xa0231c: stur            w1, [x5, #0xb]
    // 0xa02320: LoadField: r1 = r5->field_f
    //     0xa02320: ldur            w1, [x5, #0xf]
    // 0xa02324: DecompressPointer r1
    //     0xa02324: add             x1, x1, HEAP, lsl #32
    // 0xa02328: ldur            x0, [fp, #-8]
    // 0xa0232c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0232c: add             x25, x1, x2, lsl #2
    //     0xa02330: add             x25, x25, #0xf
    //     0xa02334: str             w0, [x25]
    //     0xa02338: tbz             w0, #0, #0xa02354
    //     0xa0233c: ldurb           w16, [x1, #-1]
    //     0xa02340: ldurb           w17, [x0, #-1]
    //     0xa02344: and             x16, x17, x16, lsr #2
    //     0xa02348: tst             x16, HEAP, lsr #32
    //     0xa0234c: b.eq            #0xa02354
    //     0xa02350: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa02354: LoadField: r2 = r3->field_1f
    //     0xa02354: ldur            w2, [x3, #0x1f]
    // 0xa02358: DecompressPointer r2
    //     0xa02358: add             x2, x2, HEAP, lsl #32
    // 0xa0235c: ldur            x1, [fp, #-0x10]
    // 0xa02360: ldur            x3, [fp, #-0x20]
    // 0xa02364: r0 = _pathsToCommonAncestor()
    //     0xa02364: bl              #0xa02218  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa02368: LeaveFrame
    //     0xa02368: mov             SP, fp
    //     0xa0236c: ldp             fp, lr, [SP], #0x10
    // 0xa02370: ret
    //     0xa02370: ret             
    // 0xa02374: mov             x16, x3
    // 0xa02378: mov             x3, x5
    // 0xa0237c: mov             x5, x16
    // 0xa02380: cmp             x0, x1
    // 0xa02384: b.le            #0xa0246c
    // 0xa02388: ldur            x6, [fp, #-0x10]
    // 0xa0238c: ldur            x4, [fp, #-0x20]
    // 0xa02390: LoadField: r7 = r6->field_1f
    //     0xa02390: ldur            w7, [x6, #0x1f]
    // 0xa02394: DecompressPointer r7
    //     0xa02394: add             x7, x7, HEAP, lsl #32
    // 0xa02398: stur            x7, [fp, #-8]
    // 0xa0239c: LoadField: r2 = r4->field_7
    //     0xa0239c: ldur            w2, [x4, #7]
    // 0xa023a0: DecompressPointer r2
    //     0xa023a0: add             x2, x2, HEAP, lsl #32
    // 0xa023a4: mov             x0, x7
    // 0xa023a8: r1 = Null
    //     0xa023a8: mov             x1, NULL
    // 0xa023ac: cmp             w2, NULL
    // 0xa023b0: b.eq            #0xa023d0
    // 0xa023b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa023b4: ldur            w4, [x2, #0x17]
    // 0xa023b8: DecompressPointer r4
    //     0xa023b8: add             x4, x4, HEAP, lsl #32
    // 0xa023bc: r8 = X0
    //     0xa023bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa023c0: LoadField: r9 = r4->field_7
    //     0xa023c0: ldur            x9, [x4, #7]
    // 0xa023c4: r3 = Null
    //     0xa023c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f20] Null
    //     0xa023c8: ldr             x3, [x3, #0xf20]
    // 0xa023cc: blr             x9
    // 0xa023d0: ldur            x0, [fp, #-0x20]
    // 0xa023d4: LoadField: r1 = r0->field_b
    //     0xa023d4: ldur            w1, [x0, #0xb]
    // 0xa023d8: LoadField: r2 = r0->field_f
    //     0xa023d8: ldur            w2, [x0, #0xf]
    // 0xa023dc: DecompressPointer r2
    //     0xa023dc: add             x2, x2, HEAP, lsl #32
    // 0xa023e0: LoadField: r3 = r2->field_b
    //     0xa023e0: ldur            w3, [x2, #0xb]
    // 0xa023e4: r2 = LoadInt32Instr(r1)
    //     0xa023e4: sbfx            x2, x1, #1, #0x1f
    // 0xa023e8: stur            x2, [fp, #-0x30]
    // 0xa023ec: r1 = LoadInt32Instr(r3)
    //     0xa023ec: sbfx            x1, x3, #1, #0x1f
    // 0xa023f0: cmp             x2, x1
    // 0xa023f4: b.ne            #0xa02400
    // 0xa023f8: mov             x1, x0
    // 0xa023fc: r0 = _growToNextCapacity()
    //     0xa023fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa02400: ldur            x4, [fp, #-0x10]
    // 0xa02404: ldur            x3, [fp, #-0x20]
    // 0xa02408: ldur            x2, [fp, #-0x30]
    // 0xa0240c: add             x0, x2, #1
    // 0xa02410: lsl             x1, x0, #1
    // 0xa02414: StoreField: r3->field_b = r1
    //     0xa02414: stur            w1, [x3, #0xb]
    // 0xa02418: LoadField: r1 = r3->field_f
    //     0xa02418: ldur            w1, [x3, #0xf]
    // 0xa0241c: DecompressPointer r1
    //     0xa0241c: add             x1, x1, HEAP, lsl #32
    // 0xa02420: ldur            x0, [fp, #-8]
    // 0xa02424: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa02424: add             x25, x1, x2, lsl #2
    //     0xa02428: add             x25, x25, #0xf
    //     0xa0242c: str             w0, [x25]
    //     0xa02430: tbz             w0, #0, #0xa0244c
    //     0xa02434: ldurb           w16, [x1, #-1]
    //     0xa02438: ldurb           w17, [x0, #-1]
    //     0xa0243c: and             x16, x17, x16, lsr #2
    //     0xa02440: tst             x16, HEAP, lsr #32
    //     0xa02444: b.eq            #0xa0244c
    //     0xa02448: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa0244c: LoadField: r1 = r4->field_1f
    //     0xa0244c: ldur            w1, [x4, #0x1f]
    // 0xa02450: DecompressPointer r1
    //     0xa02450: add             x1, x1, HEAP, lsl #32
    // 0xa02454: ldur            x2, [fp, #-0x18]
    // 0xa02458: ldur            x5, [fp, #-0x28]
    // 0xa0245c: r0 = _pathsToCommonAncestor()
    //     0xa0245c: bl              #0xa02218  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa02460: LeaveFrame
    //     0xa02460: mov             SP, fp
    //     0xa02464: ldp             fp, lr, [SP], #0x10
    // 0xa02468: ret
    //     0xa02468: ret             
    // 0xa0246c: ldur            x4, [fp, #-0x10]
    // 0xa02470: ldur            x3, [fp, #-0x20]
    // 0xa02474: LoadField: r5 = r4->field_1f
    //     0xa02474: ldur            w5, [x4, #0x1f]
    // 0xa02478: DecompressPointer r5
    //     0xa02478: add             x5, x5, HEAP, lsl #32
    // 0xa0247c: stur            x5, [fp, #-8]
    // 0xa02480: LoadField: r2 = r3->field_7
    //     0xa02480: ldur            w2, [x3, #7]
    // 0xa02484: DecompressPointer r2
    //     0xa02484: add             x2, x2, HEAP, lsl #32
    // 0xa02488: mov             x0, x5
    // 0xa0248c: r1 = Null
    //     0xa0248c: mov             x1, NULL
    // 0xa02490: cmp             w2, NULL
    // 0xa02494: b.eq            #0xa024b4
    // 0xa02498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa02498: ldur            w4, [x2, #0x17]
    // 0xa0249c: DecompressPointer r4
    //     0xa0249c: add             x4, x4, HEAP, lsl #32
    // 0xa024a0: r8 = X0
    //     0xa024a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa024a4: LoadField: r9 = r4->field_7
    //     0xa024a4: ldur            x9, [x4, #7]
    // 0xa024a8: r3 = Null
    //     0xa024a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f30] Null
    //     0xa024ac: ldr             x3, [x3, #0xf30]
    // 0xa024b0: blr             x9
    // 0xa024b4: ldur            x0, [fp, #-0x20]
    // 0xa024b8: LoadField: r1 = r0->field_b
    //     0xa024b8: ldur            w1, [x0, #0xb]
    // 0xa024bc: LoadField: r2 = r0->field_f
    //     0xa024bc: ldur            w2, [x0, #0xf]
    // 0xa024c0: DecompressPointer r2
    //     0xa024c0: add             x2, x2, HEAP, lsl #32
    // 0xa024c4: LoadField: r3 = r2->field_b
    //     0xa024c4: ldur            w3, [x2, #0xb]
    // 0xa024c8: r2 = LoadInt32Instr(r1)
    //     0xa024c8: sbfx            x2, x1, #1, #0x1f
    // 0xa024cc: stur            x2, [fp, #-0x30]
    // 0xa024d0: r1 = LoadInt32Instr(r3)
    //     0xa024d0: sbfx            x1, x3, #1, #0x1f
    // 0xa024d4: cmp             x2, x1
    // 0xa024d8: b.ne            #0xa024e4
    // 0xa024dc: mov             x1, x0
    // 0xa024e0: r0 = _growToNextCapacity()
    //     0xa024e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa024e4: ldur            x5, [fp, #-0x18]
    // 0xa024e8: ldur            x3, [fp, #-0x20]
    // 0xa024ec: ldur            x4, [fp, #-0x28]
    // 0xa024f0: ldur            x2, [fp, #-0x30]
    // 0xa024f4: add             x0, x2, #1
    // 0xa024f8: lsl             x1, x0, #1
    // 0xa024fc: StoreField: r3->field_b = r1
    //     0xa024fc: stur            w1, [x3, #0xb]
    // 0xa02500: LoadField: r1 = r3->field_f
    //     0xa02500: ldur            w1, [x3, #0xf]
    // 0xa02504: DecompressPointer r1
    //     0xa02504: add             x1, x1, HEAP, lsl #32
    // 0xa02508: ldur            x0, [fp, #-8]
    // 0xa0250c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0250c: add             x25, x1, x2, lsl #2
    //     0xa02510: add             x25, x25, #0xf
    //     0xa02514: str             w0, [x25]
    //     0xa02518: tbz             w0, #0, #0xa02534
    //     0xa0251c: ldurb           w16, [x1, #-1]
    //     0xa02520: ldurb           w17, [x0, #-1]
    //     0xa02524: and             x16, x17, x16, lsr #2
    //     0xa02528: tst             x16, HEAP, lsr #32
    //     0xa0252c: b.eq            #0xa02534
    //     0xa02530: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa02534: LoadField: r6 = r5->field_1f
    //     0xa02534: ldur            w6, [x5, #0x1f]
    // 0xa02538: DecompressPointer r6
    //     0xa02538: add             x6, x6, HEAP, lsl #32
    // 0xa0253c: stur            x6, [fp, #-8]
    // 0xa02540: LoadField: r2 = r4->field_7
    //     0xa02540: ldur            w2, [x4, #7]
    // 0xa02544: DecompressPointer r2
    //     0xa02544: add             x2, x2, HEAP, lsl #32
    // 0xa02548: mov             x0, x6
    // 0xa0254c: r1 = Null
    //     0xa0254c: mov             x1, NULL
    // 0xa02550: cmp             w2, NULL
    // 0xa02554: b.eq            #0xa02574
    // 0xa02558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa02558: ldur            w4, [x2, #0x17]
    // 0xa0255c: DecompressPointer r4
    //     0xa0255c: add             x4, x4, HEAP, lsl #32
    // 0xa02560: r8 = X0
    //     0xa02560: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa02564: LoadField: r9 = r4->field_7
    //     0xa02564: ldur            x9, [x4, #7]
    // 0xa02568: r3 = Null
    //     0xa02568: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f40] Null
    //     0xa0256c: ldr             x3, [x3, #0xf40]
    // 0xa02570: blr             x9
    // 0xa02574: ldur            x0, [fp, #-0x28]
    // 0xa02578: LoadField: r1 = r0->field_b
    //     0xa02578: ldur            w1, [x0, #0xb]
    // 0xa0257c: LoadField: r2 = r0->field_f
    //     0xa0257c: ldur            w2, [x0, #0xf]
    // 0xa02580: DecompressPointer r2
    //     0xa02580: add             x2, x2, HEAP, lsl #32
    // 0xa02584: LoadField: r3 = r2->field_b
    //     0xa02584: ldur            w3, [x2, #0xb]
    // 0xa02588: r2 = LoadInt32Instr(r1)
    //     0xa02588: sbfx            x2, x1, #1, #0x1f
    // 0xa0258c: stur            x2, [fp, #-0x30]
    // 0xa02590: r1 = LoadInt32Instr(r3)
    //     0xa02590: sbfx            x1, x3, #1, #0x1f
    // 0xa02594: cmp             x2, x1
    // 0xa02598: b.ne            #0xa025a4
    // 0xa0259c: mov             x1, x0
    // 0xa025a0: r0 = _growToNextCapacity()
    //     0xa025a0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa025a4: ldur            x4, [fp, #-0x10]
    // 0xa025a8: ldur            x3, [fp, #-0x18]
    // 0xa025ac: ldur            x5, [fp, #-0x28]
    // 0xa025b0: ldur            x2, [fp, #-0x30]
    // 0xa025b4: add             x0, x2, #1
    // 0xa025b8: lsl             x1, x0, #1
    // 0xa025bc: StoreField: r5->field_b = r1
    //     0xa025bc: stur            w1, [x5, #0xb]
    // 0xa025c0: LoadField: r1 = r5->field_f
    //     0xa025c0: ldur            w1, [x5, #0xf]
    // 0xa025c4: DecompressPointer r1
    //     0xa025c4: add             x1, x1, HEAP, lsl #32
    // 0xa025c8: ldur            x0, [fp, #-8]
    // 0xa025cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa025cc: add             x25, x1, x2, lsl #2
    //     0xa025d0: add             x25, x25, #0xf
    //     0xa025d4: str             w0, [x25]
    //     0xa025d8: tbz             w0, #0, #0xa025f4
    //     0xa025dc: ldurb           w16, [x1, #-1]
    //     0xa025e0: ldurb           w17, [x0, #-1]
    //     0xa025e4: and             x16, x17, x16, lsr #2
    //     0xa025e8: tst             x16, HEAP, lsr #32
    //     0xa025ec: b.eq            #0xa025f4
    //     0xa025f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa025f4: LoadField: r1 = r4->field_1f
    //     0xa025f4: ldur            w1, [x4, #0x1f]
    // 0xa025f8: DecompressPointer r1
    //     0xa025f8: add             x1, x1, HEAP, lsl #32
    // 0xa025fc: LoadField: r2 = r3->field_1f
    //     0xa025fc: ldur            w2, [x3, #0x1f]
    // 0xa02600: DecompressPointer r2
    //     0xa02600: add             x2, x2, HEAP, lsl #32
    // 0xa02604: ldur            x3, [fp, #-0x20]
    // 0xa02608: r0 = _pathsToCommonAncestor()
    //     0xa02608: bl              #0xa02218  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa0260c: LeaveFrame
    //     0xa0260c: mov             SP, fp
    //     0xa02610: ldp             fp, lr, [SP], #0x10
    // 0xa02614: ret
    //     0xa02614: ret             
    // 0xa02618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0261c: b               #0xa02250
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb51ecc, size: 0x78
    // 0xb51ecc: EnterFrame
    //     0xb51ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb51ed0: mov             fp, SP
    // 0xb51ed4: AllocStack(0x8)
    //     0xb51ed4: sub             SP, SP, #8
    // 0xb51ed8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb51ed8: mov             x0, x2
    //     0xb51edc: stur            x2, [fp, #-8]
    // 0xb51ee0: CheckStackOverflow
    //     0xb51ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51ee4: cmp             SP, x16
    //     0xb51ee8: b.ls            #0xb51f3c
    // 0xb51eec: LoadField: r2 = r1->field_5b
    //     0xb51eec: ldur            w2, [x1, #0x5b]
    // 0xb51ef0: DecompressPointer r2
    //     0xb51ef0: add             x2, x2, HEAP, lsl #32
    // 0xb51ef4: cmp             w2, NULL
    // 0xb51ef8: b.eq            #0xb51f08
    // 0xb51efc: mov             x1, x0
    // 0xb51f00: r0 = multiply()
    //     0xb51f00: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb51f04: b               #0xb51f2c
    // 0xb51f08: LoadField: r2 = r1->field_4f
    //     0xb51f08: ldur            w2, [x1, #0x4f]
    // 0xb51f0c: DecompressPointer r2
    //     0xb51f0c: add             x2, x2, HEAP, lsl #32
    // 0xb51f10: LoadField: d0 = r2->field_7
    //     0xb51f10: ldur            d0, [x2, #7]
    // 0xb51f14: LoadField: d1 = r2->field_f
    //     0xb51f14: ldur            d1, [x2, #0xf]
    // 0xb51f18: r1 = Null
    //     0xb51f18: mov             x1, NULL
    // 0xb51f1c: r0 = Matrix4.translationValues()
    //     0xb51f1c: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xb51f20: ldur            x1, [fp, #-8]
    // 0xb51f24: mov             x2, x0
    // 0xb51f28: r0 = multiply()
    //     0xb51f28: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb51f2c: r0 = Null
    //     0xb51f2c: mov             x0, NULL
    // 0xb51f30: LeaveFrame
    //     0xb51f30: mov             SP, fp
    //     0xb51f34: ldp             fp, lr, [SP], #0x10
    // 0xb51f38: ret
    //     0xb51f38: ret             
    // 0xb51f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51f3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51f40: b               #0xb51eec
  }
}

// class id: 2955, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x63e46c, size: 0x88
    // 0x63e46c: EnterFrame
    //     0x63e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e470: mov             fp, SP
    // 0x63e474: AllocStack(0x20)
    //     0x63e474: sub             SP, SP, #0x20
    // 0x63e478: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63e478: mov             x0, x2
    //     0x63e47c: stur            x1, [fp, #-8]
    //     0x63e480: stur            x2, [fp, #-0x10]
    // 0x63e484: CheckStackOverflow
    //     0x63e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e488: cmp             SP, x16
    //     0x63e48c: b.ls            #0x63e4ec
    // 0x63e490: LoadField: r2 = r1->field_4b
    //     0x63e490: ldur            w2, [x1, #0x4b]
    // 0x63e494: DecompressPointer r2
    //     0x63e494: add             x2, x2, HEAP, lsl #32
    // 0x63e498: stp             x2, x0, [SP]
    // 0x63e49c: r0 = ==()
    //     0x63e49c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x63e4a0: tbnz            w0, #4, #0x63e4b4
    // 0x63e4a4: r0 = Null
    //     0x63e4a4: mov             x0, NULL
    // 0x63e4a8: LeaveFrame
    //     0x63e4a8: mov             SP, fp
    //     0x63e4ac: ldp             fp, lr, [SP], #0x10
    // 0x63e4b0: ret
    //     0x63e4b0: ret             
    // 0x63e4b4: ldur            x1, [fp, #-8]
    // 0x63e4b8: ldur            x0, [fp, #-0x10]
    // 0x63e4bc: StoreField: r1->field_4b = r0
    //     0x63e4bc: stur            w0, [x1, #0x4b]
    //     0x63e4c0: ldurb           w16, [x1, #-1]
    //     0x63e4c4: ldurb           w17, [x0, #-1]
    //     0x63e4c8: and             x16, x17, x16, lsr #2
    //     0x63e4cc: tst             x16, HEAP, lsr #32
    //     0x63e4d0: b.eq            #0x63e4d8
    //     0x63e4d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63e4d8: r0 = markNeedsAddToScene()
    //     0x63e4d8: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63e4dc: r0 = Null
    //     0x63e4dc: mov             x0, NULL
    // 0x63e4e0: LeaveFrame
    //     0x63e4e0: mov             SP, fp
    //     0x63e4e4: ldp             fp, lr, [SP], #0x10
    // 0x63e4e8: ret
    //     0x63e4e8: ret             
    // 0x63e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e4ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e4f0: b               #0x63e490
  }
  set _ link=(/* No info */) {
    // ** addr: 0x63e4f4, size: 0xc8
    // 0x63e4f4: EnterFrame
    //     0x63e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e4f8: mov             fp, SP
    // 0x63e4fc: AllocStack(0x10)
    //     0x63e4fc: sub             SP, SP, #0x10
    // 0x63e500: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63e500: mov             x3, x1
    //     0x63e504: mov             x0, x2
    //     0x63e508: stur            x1, [fp, #-8]
    //     0x63e50c: stur            x2, [fp, #-0x10]
    // 0x63e510: CheckStackOverflow
    //     0x63e510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e514: cmp             SP, x16
    //     0x63e518: b.ls            #0x63e5b4
    // 0x63e51c: LoadField: r1 = r3->field_47
    //     0x63e51c: ldur            w1, [x3, #0x47]
    // 0x63e520: DecompressPointer r1
    //     0x63e520: add             x1, x1, HEAP, lsl #32
    // 0x63e524: cmp             w1, w0
    // 0x63e528: b.ne            #0x63e53c
    // 0x63e52c: r0 = Null
    //     0x63e52c: mov             x0, NULL
    // 0x63e530: LeaveFrame
    //     0x63e530: mov             SP, fp
    //     0x63e534: ldp             fp, lr, [SP], #0x10
    // 0x63e538: ret
    //     0x63e538: ret             
    // 0x63e53c: LoadField: r2 = r3->field_2b
    //     0x63e53c: ldur            w2, [x3, #0x2b]
    // 0x63e540: DecompressPointer r2
    //     0x63e540: add             x2, x2, HEAP, lsl #32
    // 0x63e544: cmp             w2, NULL
    // 0x63e548: b.eq            #0x63e57c
    // 0x63e54c: mov             x2, x3
    // 0x63e550: r0 = _unregisterLeader()
    //     0x63e550: bl              #0x63e5bc  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x63e554: ldur            x0, [fp, #-8]
    // 0x63e558: ldur            x1, [fp, #-0x10]
    // 0x63e55c: StoreField: r1->field_7 = r0
    //     0x63e55c: stur            w0, [x1, #7]
    //     0x63e560: ldurb           w16, [x1, #-1]
    //     0x63e564: ldurb           w17, [x0, #-1]
    //     0x63e568: and             x16, x17, x16, lsr #2
    //     0x63e56c: tst             x16, HEAP, lsr #32
    //     0x63e570: b.eq            #0x63e578
    //     0x63e574: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63e578: b               #0x63e580
    // 0x63e57c: mov             x1, x0
    // 0x63e580: ldur            x2, [fp, #-8]
    // 0x63e584: mov             x0, x1
    // 0x63e588: StoreField: r2->field_47 = r0
    //     0x63e588: stur            w0, [x2, #0x47]
    //     0x63e58c: ldurb           w16, [x2, #-1]
    //     0x63e590: ldurb           w17, [x0, #-1]
    //     0x63e594: and             x16, x17, x16, lsr #2
    //     0x63e598: tst             x16, HEAP, lsr #32
    //     0x63e59c: b.eq            #0x63e5a4
    //     0x63e5a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x63e5a4: r0 = Null
    //     0x63e5a4: mov             x0, NULL
    // 0x63e5a8: LeaveFrame
    //     0x63e5a8: mov             SP, fp
    //     0x63e5ac: ldp             fp, lr, [SP], #0x10
    // 0x63e5b0: ret
    //     0x63e5b0: ret             
    // 0x63e5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e5b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e5b8: b               #0x63e51c
  }
  _ attach(/* No info */) {
    // ** addr: 0x75ecd0, size: 0x68
    // 0x75ecd0: EnterFrame
    //     0x75ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x75ecd4: mov             fp, SP
    // 0x75ecd8: AllocStack(0x8)
    //     0x75ecd8: sub             SP, SP, #8
    // 0x75ecdc: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x75ecdc: mov             x0, x1
    //     0x75ece0: stur            x1, [fp, #-8]
    // 0x75ece4: CheckStackOverflow
    //     0x75ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ece8: cmp             SP, x16
    //     0x75ecec: b.ls            #0x75ed30
    // 0x75ecf0: mov             x1, x0
    // 0x75ecf4: r0 = attach()
    //     0x75ecf4: bl              #0x75ed38  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x75ecf8: ldur            x0, [fp, #-8]
    // 0x75ecfc: LoadField: r1 = r0->field_47
    //     0x75ecfc: ldur            w1, [x0, #0x47]
    // 0x75ed00: DecompressPointer r1
    //     0x75ed00: add             x1, x1, HEAP, lsl #32
    // 0x75ed04: StoreField: r1->field_7 = r0
    //     0x75ed04: stur            w0, [x1, #7]
    //     0x75ed08: ldurb           w16, [x1, #-1]
    //     0x75ed0c: ldurb           w17, [x0, #-1]
    //     0x75ed10: and             x16, x17, x16, lsr #2
    //     0x75ed14: tst             x16, HEAP, lsr #32
    //     0x75ed18: b.eq            #0x75ed20
    //     0x75ed1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x75ed20: r0 = Null
    //     0x75ed20: mov             x0, NULL
    // 0x75ed24: LeaveFrame
    //     0x75ed24: mov             SP, fp
    //     0x75ed28: ldp             fp, lr, [SP], #0x10
    // 0x75ed2c: ret
    //     0x75ed2c: ret             
    // 0x75ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ed30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ed34: b               #0x75ecf0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f1f2c, size: 0x98
    // 0x9f1f2c: EnterFrame
    //     0x9f1f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1f30: mov             fp, SP
    // 0x9f1f34: AllocStack(0x30)
    //     0x9f1f34: sub             SP, SP, #0x30
    // 0x9f1f38: SetupParameters()
    //     0x9f1f38: ldur            w0, [x4, #0xf]
    //     0x9f1f3c: cbnz            w0, #0x9f1f48
    //     0x9f1f40: mov             x1, NULL
    //     0x9f1f44: b               #0x9f1f58
    //     0x9f1f48: ldur            w1, [x4, #0x17]
    //     0x9f1f4c: add             x2, fp, w1, sxtw #2
    //     0x9f1f50: ldr             x2, [x2, #0x10]
    //     0x9f1f54: mov             x1, x2
    // 0x9f1f58: CheckStackOverflow
    //     0x9f1f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1f5c: cmp             SP, x16
    //     0x9f1f60: b.ls            #0x9f1fbc
    // 0x9f1f64: cbnz            w0, #0x9f1f70
    // 0x9f1f68: r3 = <Object>
    //     0x9f1f68: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f1f6c: b               #0x9f1f74
    // 0x9f1f70: mov             x3, x1
    // 0x9f1f74: ldr             x0, [fp, #0x28]
    // 0x9f1f78: stur            x3, [fp, #-8]
    // 0x9f1f7c: LoadField: r2 = r0->field_4b
    //     0x9f1f7c: ldur            w2, [x0, #0x4b]
    // 0x9f1f80: DecompressPointer r2
    //     0x9f1f80: add             x2, x2, HEAP, lsl #32
    // 0x9f1f84: ldr             x1, [fp, #0x18]
    // 0x9f1f88: r0 = -()
    //     0x9f1f88: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x9f1f8c: ldur            x16, [fp, #-8]
    // 0x9f1f90: ldr             lr, [fp, #0x28]
    // 0x9f1f94: stp             lr, x16, [SP, #0x18]
    // 0x9f1f98: ldr             x16, [fp, #0x20]
    // 0x9f1f9c: stp             x0, x16, [SP, #8]
    // 0x9f1fa0: r16 = true
    //     0x9f1fa0: add             x16, NULL, #0x20  ; true
    // 0x9f1fa4: str             x16, [SP]
    // 0x9f1fa8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f1fa8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f1fac: r0 = findAnnotations()
    //     0x9f1fac: bl              #0x9f26d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x9f1fb0: LeaveFrame
    //     0x9f1fb0: mov             SP, fp
    //     0x9f1fb4: ldp             fp, lr, [SP], #0x10
    // 0x9f1fb8: ret
    //     0x9f1fb8: ret             
    // 0x9f1fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1fc0: b               #0x9f1f64
  }
  _ detach(/* No info */) {
    // ** addr: 0x9f325c, size: 0x50
    // 0x9f325c: EnterFrame
    //     0x9f325c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3260: mov             fp, SP
    // 0x9f3264: AllocStack(0x8)
    //     0x9f3264: sub             SP, SP, #8
    // 0x9f3268: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x9f3268: mov             x0, x1
    //     0x9f326c: stur            x1, [fp, #-8]
    // 0x9f3270: CheckStackOverflow
    //     0x9f3270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3274: cmp             SP, x16
    //     0x9f3278: b.ls            #0x9f32a4
    // 0x9f327c: LoadField: r1 = r0->field_47
    //     0x9f327c: ldur            w1, [x0, #0x47]
    // 0x9f3280: DecompressPointer r1
    //     0x9f3280: add             x1, x1, HEAP, lsl #32
    // 0x9f3284: mov             x2, x0
    // 0x9f3288: r0 = _unregisterLeader()
    //     0x9f3288: bl              #0x63e5bc  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x9f328c: ldur            x1, [fp, #-8]
    // 0x9f3290: r0 = detach()
    //     0x9f3290: bl              #0x9f32ac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x9f3294: r0 = Null
    //     0x9f3294: mov             x0, NULL
    // 0x9f3298: LeaveFrame
    //     0x9f3298: mov             SP, fp
    //     0x9f329c: ldp             fp, lr, [SP], #0x10
    // 0x9f32a0: ret
    //     0x9f32a0: ret             
    // 0x9f32a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f32a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f32a8: b               #0x9f327c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa01c44, size: 0x130
    // 0xa01c44: EnterFrame
    //     0xa01c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa01c48: mov             fp, SP
    // 0xa01c4c: AllocStack(0x30)
    //     0xa01c4c: sub             SP, SP, #0x30
    // 0xa01c50: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa01c50: mov             x0, x1
    //     0xa01c54: stur            x1, [fp, #-8]
    //     0xa01c58: mov             x1, x2
    //     0xa01c5c: stur            x2, [fp, #-0x10]
    // 0xa01c60: CheckStackOverflow
    //     0xa01c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01c64: cmp             SP, x16
    //     0xa01c68: b.ls            #0xa01d6c
    // 0xa01c6c: LoadField: r2 = r0->field_4b
    //     0xa01c6c: ldur            w2, [x0, #0x4b]
    // 0xa01c70: DecompressPointer r2
    //     0xa01c70: add             x2, x2, HEAP, lsl #32
    // 0xa01c74: r16 = Instance_Offset
    //     0xa01c74: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa01c78: stp             x16, x2, [SP]
    // 0xa01c7c: r0 = ==()
    //     0xa01c7c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xa01c80: tbz             w0, #4, #0xa01d1c
    // 0xa01c84: ldur            x0, [fp, #-8]
    // 0xa01c88: LoadField: r1 = r0->field_4b
    //     0xa01c88: ldur            w1, [x0, #0x4b]
    // 0xa01c8c: DecompressPointer r1
    //     0xa01c8c: add             x1, x1, HEAP, lsl #32
    // 0xa01c90: LoadField: d0 = r1->field_7
    //     0xa01c90: ldur            d0, [x1, #7]
    // 0xa01c94: LoadField: d1 = r1->field_f
    //     0xa01c94: ldur            d1, [x1, #0xf]
    // 0xa01c98: r1 = Null
    //     0xa01c98: mov             x1, NULL
    // 0xa01c9c: r0 = Matrix4.translationValues()
    //     0xa01c9c: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa01ca0: LoadField: r3 = r0->field_7
    //     0xa01ca0: ldur            w3, [x0, #7]
    // 0xa01ca4: DecompressPointer r3
    //     0xa01ca4: add             x3, x3, HEAP, lsl #32
    // 0xa01ca8: ldur            x4, [fp, #-8]
    // 0xa01cac: stur            x3, [fp, #-0x20]
    // 0xa01cb0: LoadField: r5 = r4->field_27
    //     0xa01cb0: ldur            w5, [x4, #0x27]
    // 0xa01cb4: DecompressPointer r5
    //     0xa01cb4: add             x5, x5, HEAP, lsl #32
    // 0xa01cb8: mov             x0, x5
    // 0xa01cbc: stur            x5, [fp, #-0x18]
    // 0xa01cc0: r2 = Null
    //     0xa01cc0: mov             x2, NULL
    // 0xa01cc4: r1 = Null
    //     0xa01cc4: mov             x1, NULL
    // 0xa01cc8: r4 = LoadClassIdInstr(r0)
    //     0xa01cc8: ldur            x4, [x0, #-1]
    //     0xa01ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xa01cd0: r17 = 6054
    //     0xa01cd0: movz            x17, #0x17a6
    // 0xa01cd4: cmp             x4, x17
    // 0xa01cd8: b.eq            #0xa01cf0
    // 0xa01cdc: r8 = TransformEngineLayer?
    //     0xa01cdc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c28] Type: TransformEngineLayer?
    //     0xa01ce0: ldr             x8, [x8, #0xc28]
    // 0xa01ce4: r3 = Null
    //     0xa01ce4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47bb0] Null
    //     0xa01ce8: ldr             x3, [x3, #0xbb0]
    // 0xa01cec: r0 = DefaultNullableTypeTest()
    //     0xa01cec: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa01cf0: ldur            x16, [fp, #-0x18]
    // 0xa01cf4: str             x16, [SP]
    // 0xa01cf8: ldur            x1, [fp, #-0x10]
    // 0xa01cfc: ldur            x2, [fp, #-0x20]
    // 0xa01d00: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xa01d00: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c40] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xa01d04: ldr             x4, [x4, #0xc40]
    // 0xa01d08: r0 = pushTransform()
    //     0xa01d08: bl              #0x6587a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa01d0c: ldur            x1, [fp, #-8]
    // 0xa01d10: mov             x2, x0
    // 0xa01d14: r0 = engineLayer=()
    //     0xa01d14: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa01d18: b               #0xa01d28
    // 0xa01d1c: ldur            x1, [fp, #-8]
    // 0xa01d20: r2 = Null
    //     0xa01d20: mov             x2, NULL
    // 0xa01d24: r0 = engineLayer=()
    //     0xa01d24: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa01d28: ldur            x0, [fp, #-8]
    // 0xa01d2c: mov             x1, x0
    // 0xa01d30: ldur            x2, [fp, #-0x10]
    // 0xa01d34: r0 = addChildrenToScene()
    //     0xa01d34: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa01d38: ldur            x0, [fp, #-8]
    // 0xa01d3c: LoadField: r1 = r0->field_4b
    //     0xa01d3c: ldur            w1, [x0, #0x4b]
    // 0xa01d40: DecompressPointer r1
    //     0xa01d40: add             x1, x1, HEAP, lsl #32
    // 0xa01d44: r16 = Instance_Offset
    //     0xa01d44: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa01d48: stp             x16, x1, [SP]
    // 0xa01d4c: r0 = ==()
    //     0xa01d4c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xa01d50: tbz             w0, #4, #0xa01d5c
    // 0xa01d54: ldur            x1, [fp, #-0x10]
    // 0xa01d58: r0 = pop()
    //     0xa01d58: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa01d5c: r0 = Null
    //     0xa01d5c: mov             x0, NULL
    // 0xa01d60: LeaveFrame
    //     0xa01d60: mov             SP, fp
    //     0xa01d64: ldp             fp, lr, [SP], #0x10
    // 0xa01d68: ret
    //     0xa01d68: ret             
    // 0xa01d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01d70: b               #0xa01c6c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb51e58, size: 0x74
    // 0xb51e58: EnterFrame
    //     0xb51e58: stp             fp, lr, [SP, #-0x10]!
    //     0xb51e5c: mov             fp, SP
    // 0xb51e60: AllocStack(0x20)
    //     0xb51e60: sub             SP, SP, #0x20
    // 0xb51e64: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb51e64: mov             x0, x1
    //     0xb51e68: stur            x1, [fp, #-8]
    //     0xb51e6c: mov             x1, x2
    //     0xb51e70: stur            x2, [fp, #-0x10]
    // 0xb51e74: CheckStackOverflow
    //     0xb51e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51e78: cmp             SP, x16
    //     0xb51e7c: b.ls            #0xb51ec4
    // 0xb51e80: LoadField: r2 = r0->field_4b
    //     0xb51e80: ldur            w2, [x0, #0x4b]
    // 0xb51e84: DecompressPointer r2
    //     0xb51e84: add             x2, x2, HEAP, lsl #32
    // 0xb51e88: r16 = Instance_Offset
    //     0xb51e88: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xb51e8c: stp             x16, x2, [SP]
    // 0xb51e90: r0 = ==()
    //     0xb51e90: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xb51e94: tbz             w0, #4, #0xb51eb4
    // 0xb51e98: ldur            x0, [fp, #-8]
    // 0xb51e9c: LoadField: r1 = r0->field_4b
    //     0xb51e9c: ldur            w1, [x0, #0x4b]
    // 0xb51ea0: DecompressPointer r1
    //     0xb51ea0: add             x1, x1, HEAP, lsl #32
    // 0xb51ea4: LoadField: d0 = r1->field_7
    //     0xb51ea4: ldur            d0, [x1, #7]
    // 0xb51ea8: LoadField: d1 = r1->field_f
    //     0xb51ea8: ldur            d1, [x1, #0xf]
    // 0xb51eac: ldur            x1, [fp, #-0x10]
    // 0xb51eb0: r0 = translate()
    //     0xb51eb0: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb51eb4: r0 = Null
    //     0xb51eb4: mov             x0, NULL
    // 0xb51eb8: LeaveFrame
    //     0xb51eb8: mov             SP, fp
    //     0xb51ebc: ldp             fp, lr, [SP], #0x10
    // 0xb51ec0: ret
    //     0xb51ec0: ret             
    // 0xb51ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51ec8: b               #0xb51e80
  }
}

// class id: 2956, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x63a084, size: 0x94
    // 0x63a084: EnterFrame
    //     0x63a084: stp             fp, lr, [SP, #-0x10]!
    //     0x63a088: mov             fp, SP
    // 0x63a08c: AllocStack(0x20)
    //     0x63a08c: sub             SP, SP, #0x20
    // 0x63a090: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x63a090: stur            x1, [fp, #-8]
    //     0x63a094: mov             x16, x2
    //     0x63a098: mov             x2, x1
    //     0x63a09c: mov             x1, x16
    //     0x63a0a0: stur            x1, [fp, #-0x10]
    // 0x63a0a4: CheckStackOverflow
    //     0x63a0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a0a8: cmp             SP, x16
    //     0x63a0ac: b.ls            #0x63a110
    // 0x63a0b0: LoadField: r0 = r2->field_47
    //     0x63a0b0: ldur            w0, [x2, #0x47]
    // 0x63a0b4: DecompressPointer r0
    //     0x63a0b4: add             x0, x0, HEAP, lsl #32
    // 0x63a0b8: r3 = LoadClassIdInstr(r1)
    //     0x63a0b8: ldur            x3, [x1, #-1]
    //     0x63a0bc: ubfx            x3, x3, #0xc, #0x14
    // 0x63a0c0: stp             x0, x1, [SP]
    // 0x63a0c4: mov             x0, x3
    // 0x63a0c8: mov             lr, x0
    // 0x63a0cc: ldr             lr, [x21, lr, lsl #3]
    // 0x63a0d0: blr             lr
    // 0x63a0d4: tbz             w0, #4, #0x63a100
    // 0x63a0d8: ldur            x1, [fp, #-8]
    // 0x63a0dc: ldur            x0, [fp, #-0x10]
    // 0x63a0e0: StoreField: r1->field_47 = r0
    //     0x63a0e0: stur            w0, [x1, #0x47]
    //     0x63a0e4: ldurb           w16, [x1, #-1]
    //     0x63a0e8: ldurb           w17, [x0, #-1]
    //     0x63a0ec: and             x16, x17, x16, lsr #2
    //     0x63a0f0: tst             x16, HEAP, lsr #32
    //     0x63a0f4: b.eq            #0x63a0fc
    //     0x63a0f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63a0fc: r0 = markNeedsAddToScene()
    //     0x63a0fc: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63a100: r0 = Null
    //     0x63a100: mov             x0, NULL
    // 0x63a104: LeaveFrame
    //     0x63a104: mov             SP, fp
    //     0x63a108: ldp             fp, lr, [SP], #0x10
    // 0x63a10c: ret
    //     0x63a10c: ret             
    // 0x63a110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a114: b               #0x63a0b0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa01828, size: 0xd4
    // 0xa01828: EnterFrame
    //     0xa01828: stp             fp, lr, [SP, #-0x10]!
    //     0xa0182c: mov             fp, SP
    // 0xa01830: AllocStack(0x20)
    //     0xa01830: sub             SP, SP, #0x20
    // 0xa01834: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xa01834: mov             x4, x1
    //     0xa01838: mov             x3, x2
    //     0xa0183c: stur            x1, [fp, #-0x18]
    //     0xa01840: stur            x2, [fp, #-0x20]
    // 0xa01844: CheckStackOverflow
    //     0xa01844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01848: cmp             SP, x16
    //     0xa0184c: b.ls            #0xa018f0
    // 0xa01850: LoadField: r5 = r4->field_47
    //     0xa01850: ldur            w5, [x4, #0x47]
    // 0xa01854: DecompressPointer r5
    //     0xa01854: add             x5, x5, HEAP, lsl #32
    // 0xa01858: stur            x5, [fp, #-0x10]
    // 0xa0185c: cmp             w5, NULL
    // 0xa01860: b.eq            #0xa018f8
    // 0xa01864: LoadField: r6 = r4->field_27
    //     0xa01864: ldur            w6, [x4, #0x27]
    // 0xa01868: DecompressPointer r6
    //     0xa01868: add             x6, x6, HEAP, lsl #32
    // 0xa0186c: mov             x0, x6
    // 0xa01870: stur            x6, [fp, #-8]
    // 0xa01874: r2 = Null
    //     0xa01874: mov             x2, NULL
    // 0xa01878: r1 = Null
    //     0xa01878: mov             x1, NULL
    // 0xa0187c: r4 = LoadClassIdInstr(r0)
    //     0xa0187c: ldur            x4, [x0, #-1]
    //     0xa01880: ubfx            x4, x4, #0xc, #0x14
    // 0xa01884: r17 = 6046
    //     0xa01884: movz            x17, #0x179e
    // 0xa01888: cmp             x4, x17
    // 0xa0188c: b.eq            #0xa018a4
    // 0xa01890: r8 = BackdropFilterEngineLayer?
    //     0xa01890: add             x8, PP, #0x40, lsl #12  ; [pp+0x40320] Type: BackdropFilterEngineLayer?
    //     0xa01894: ldr             x8, [x8, #0x320]
    // 0xa01898: r3 = Null
    //     0xa01898: add             x3, PP, #0x40, lsl #12  ; [pp+0x40328] Null
    //     0xa0189c: ldr             x3, [x3, #0x328]
    // 0xa018a0: r0 = DefaultNullableTypeTest()
    //     0xa018a0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa018a4: ldur            x1, [fp, #-0x20]
    // 0xa018a8: ldur            x2, [fp, #-0x10]
    // 0xa018ac: ldur            x6, [fp, #-8]
    // 0xa018b0: r3 = Null
    //     0xa018b0: mov             x3, NULL
    // 0xa018b4: r5 = Instance_BlendMode
    //     0xa018b4: add             x5, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0xa018b8: ldr             x5, [x5, #0xe70]
    // 0xa018bc: r0 = pushBackdropFilter()
    //     0xa018bc: bl              #0xa018fc  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0xa018c0: ldur            x1, [fp, #-0x18]
    // 0xa018c4: mov             x2, x0
    // 0xa018c8: r0 = engineLayer=()
    //     0xa018c8: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa018cc: ldur            x1, [fp, #-0x18]
    // 0xa018d0: ldur            x2, [fp, #-0x20]
    // 0xa018d4: r0 = addChildrenToScene()
    //     0xa018d4: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa018d8: ldur            x1, [fp, #-0x20]
    // 0xa018dc: r0 = pop()
    //     0xa018dc: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa018e0: r0 = Null
    //     0xa018e0: mov             x0, NULL
    // 0xa018e4: LeaveFrame
    //     0xa018e4: mov             SP, fp
    //     0xa018e8: ldp             fp, lr, [SP], #0x10
    // 0xa018ec: ret
    //     0xa018ec: ret             
    // 0xa018f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa018f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa018f4: b               #0xa01850
    // 0xa018f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa018f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2958, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x63aa94, size: 0x60
    // 0x63aa94: EnterFrame
    //     0x63aa94: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa98: mov             fp, SP
    // 0x63aa9c: mov             x0, x2
    // 0x63aaa0: CheckStackOverflow
    //     0x63aaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aaa4: cmp             SP, x16
    //     0x63aaa8: b.ls            #0x63aaec
    // 0x63aaac: LoadField: r2 = r1->field_4b
    //     0x63aaac: ldur            w2, [x1, #0x4b]
    // 0x63aab0: DecompressPointer r2
    //     0x63aab0: add             x2, x2, HEAP, lsl #32
    // 0x63aab4: cmp             w0, w2
    // 0x63aab8: b.eq            #0x63aadc
    // 0x63aabc: StoreField: r1->field_4b = r0
    //     0x63aabc: stur            w0, [x1, #0x4b]
    //     0x63aac0: ldurb           w16, [x1, #-1]
    //     0x63aac4: ldurb           w17, [x0, #-1]
    //     0x63aac8: and             x16, x17, x16, lsr #2
    //     0x63aacc: tst             x16, HEAP, lsr #32
    //     0x63aad0: b.eq            #0x63aad8
    //     0x63aad4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63aad8: r0 = markNeedsAddToScene()
    //     0x63aad8: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63aadc: r0 = Null
    //     0x63aadc: mov             x0, NULL
    // 0x63aae0: LeaveFrame
    //     0x63aae0: mov             SP, fp
    //     0x63aae4: ldp             fp, lr, [SP], #0x10
    // 0x63aae8: ret
    //     0x63aae8: ret             
    // 0x63aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63aaec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aaf0: b               #0x63aaac
  }
  set _ clipPath=(/* No info */) {
    // ** addr: 0x63b7ec, size: 0x60
    // 0x63b7ec: EnterFrame
    //     0x63b7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x63b7f0: mov             fp, SP
    // 0x63b7f4: mov             x0, x2
    // 0x63b7f8: CheckStackOverflow
    //     0x63b7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b7fc: cmp             SP, x16
    //     0x63b800: b.ls            #0x63b844
    // 0x63b804: LoadField: r2 = r1->field_47
    //     0x63b804: ldur            w2, [x1, #0x47]
    // 0x63b808: DecompressPointer r2
    //     0x63b808: add             x2, x2, HEAP, lsl #32
    // 0x63b80c: cmp             w0, w2
    // 0x63b810: b.eq            #0x63b834
    // 0x63b814: StoreField: r1->field_47 = r0
    //     0x63b814: stur            w0, [x1, #0x47]
    //     0x63b818: ldurb           w16, [x1, #-1]
    //     0x63b81c: ldurb           w17, [x0, #-1]
    //     0x63b820: and             x16, x17, x16, lsr #2
    //     0x63b824: tst             x16, HEAP, lsr #32
    //     0x63b828: b.eq            #0x63b830
    //     0x63b82c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63b830: r0 = markNeedsAddToScene()
    //     0x63b830: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63b834: r0 = Null
    //     0x63b834: mov             x0, NULL
    // 0x63b838: LeaveFrame
    //     0x63b838: mov             SP, fp
    //     0x63b83c: ldp             fp, lr, [SP], #0x10
    // 0x63b840: ret
    //     0x63b840: ret             
    // 0x63b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b848: b               #0x63b804
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f1e70, size: 0xbc
    // 0x9f1e70: EnterFrame
    //     0x9f1e70: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1e74: mov             fp, SP
    // 0x9f1e78: AllocStack(0x30)
    //     0x9f1e78: sub             SP, SP, #0x30
    // 0x9f1e7c: SetupParameters()
    //     0x9f1e7c: ldur            w0, [x4, #0xf]
    //     0x9f1e80: cbnz            w0, #0x9f1e8c
    //     0x9f1e84: mov             x1, NULL
    //     0x9f1e88: b               #0x9f1e9c
    //     0x9f1e8c: ldur            w1, [x4, #0x17]
    //     0x9f1e90: add             x2, fp, w1, sxtw #2
    //     0x9f1e94: ldr             x2, [x2, #0x10]
    //     0x9f1e98: mov             x1, x2
    // 0x9f1e9c: CheckStackOverflow
    //     0x9f1e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1ea0: cmp             SP, x16
    //     0x9f1ea4: b.ls            #0x9f1f20
    // 0x9f1ea8: cbnz            w0, #0x9f1eb4
    // 0x9f1eac: r3 = <Object>
    //     0x9f1eac: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f1eb0: b               #0x9f1eb8
    // 0x9f1eb4: mov             x3, x1
    // 0x9f1eb8: ldr             x0, [fp, #0x28]
    // 0x9f1ebc: stur            x3, [fp, #-8]
    // 0x9f1ec0: LoadField: r1 = r0->field_47
    //     0x9f1ec0: ldur            w1, [x0, #0x47]
    // 0x9f1ec4: DecompressPointer r1
    //     0x9f1ec4: add             x1, x1, HEAP, lsl #32
    // 0x9f1ec8: cmp             w1, NULL
    // 0x9f1ecc: b.eq            #0x9f1f28
    // 0x9f1ed0: ldr             x2, [fp, #0x18]
    // 0x9f1ed4: r0 = contains()
    //     0x9f1ed4: bl              #0x610800  ; [dart:ui] _NativePath::contains
    // 0x9f1ed8: tbz             w0, #4, #0x9f1eec
    // 0x9f1edc: r0 = false
    //     0x9f1edc: add             x0, NULL, #0x30  ; false
    // 0x9f1ee0: LeaveFrame
    //     0x9f1ee0: mov             SP, fp
    //     0x9f1ee4: ldp             fp, lr, [SP], #0x10
    // 0x9f1ee8: ret
    //     0x9f1ee8: ret             
    // 0x9f1eec: ldur            x16, [fp, #-8]
    // 0x9f1ef0: ldr             lr, [fp, #0x28]
    // 0x9f1ef4: stp             lr, x16, [SP, #0x18]
    // 0x9f1ef8: ldr             x16, [fp, #0x20]
    // 0x9f1efc: ldr             lr, [fp, #0x18]
    // 0x9f1f00: stp             lr, x16, [SP, #8]
    // 0x9f1f04: r16 = true
    //     0x9f1f04: add             x16, NULL, #0x20  ; true
    // 0x9f1f08: str             x16, [SP]
    // 0x9f1f0c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f1f0c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f1f10: r0 = findAnnotations()
    //     0x9f1f10: bl              #0x9f26d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x9f1f14: LeaveFrame
    //     0x9f1f14: mov             SP, fp
    //     0x9f1f18: ldp             fp, lr, [SP], #0x10
    // 0x9f1f1c: ret
    //     0x9f1f1c: ret             
    // 0x9f1f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1f24: b               #0x9f1ea8
    // 0x9f1f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1f28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa01444, size: 0xd8
    // 0xa01444: EnterFrame
    //     0xa01444: stp             fp, lr, [SP, #-0x10]!
    //     0xa01448: mov             fp, SP
    // 0xa0144c: AllocStack(0x28)
    //     0xa0144c: sub             SP, SP, #0x28
    // 0xa01450: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xa01450: mov             x4, x1
    //     0xa01454: mov             x3, x2
    //     0xa01458: stur            x1, [fp, #-0x20]
    //     0xa0145c: stur            x2, [fp, #-0x28]
    // 0xa01460: CheckStackOverflow
    //     0xa01460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01464: cmp             SP, x16
    //     0xa01468: b.ls            #0xa01510
    // 0xa0146c: LoadField: r5 = r4->field_47
    //     0xa0146c: ldur            w5, [x4, #0x47]
    // 0xa01470: DecompressPointer r5
    //     0xa01470: add             x5, x5, HEAP, lsl #32
    // 0xa01474: stur            x5, [fp, #-0x18]
    // 0xa01478: cmp             w5, NULL
    // 0xa0147c: b.eq            #0xa01518
    // 0xa01480: LoadField: r6 = r4->field_4b
    //     0xa01480: ldur            w6, [x4, #0x4b]
    // 0xa01484: DecompressPointer r6
    //     0xa01484: add             x6, x6, HEAP, lsl #32
    // 0xa01488: stur            x6, [fp, #-0x10]
    // 0xa0148c: LoadField: r7 = r4->field_27
    //     0xa0148c: ldur            w7, [x4, #0x27]
    // 0xa01490: DecompressPointer r7
    //     0xa01490: add             x7, x7, HEAP, lsl #32
    // 0xa01494: mov             x0, x7
    // 0xa01498: stur            x7, [fp, #-8]
    // 0xa0149c: r2 = Null
    //     0xa0149c: mov             x2, NULL
    // 0xa014a0: r1 = Null
    //     0xa014a0: mov             x1, NULL
    // 0xa014a4: r4 = LoadClassIdInstr(r0)
    //     0xa014a4: ldur            x4, [x0, #-1]
    //     0xa014a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa014ac: r17 = 6050
    //     0xa014ac: movz            x17, #0x17a2
    // 0xa014b0: cmp             x4, x17
    // 0xa014b4: b.eq            #0xa014cc
    // 0xa014b8: r8 = ClipPathEngineLayer?
    //     0xa014b8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] Type: ClipPathEngineLayer?
    //     0xa014bc: ldr             x8, [x8, #0x6a0]
    // 0xa014c0: r3 = Null
    //     0xa014c0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] Null
    //     0xa014c4: ldr             x3, [x3, #0x6a8]
    // 0xa014c8: r0 = DefaultNullableTypeTest()
    //     0xa014c8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa014cc: ldur            x1, [fp, #-0x28]
    // 0xa014d0: ldur            x2, [fp, #-0x18]
    // 0xa014d4: ldur            x3, [fp, #-0x10]
    // 0xa014d8: ldur            x5, [fp, #-8]
    // 0xa014dc: r0 = pushClipPath()
    //     0xa014dc: bl              #0xa0151c  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0xa014e0: ldur            x1, [fp, #-0x20]
    // 0xa014e4: mov             x2, x0
    // 0xa014e8: r0 = engineLayer=()
    //     0xa014e8: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa014ec: ldur            x1, [fp, #-0x20]
    // 0xa014f0: ldur            x2, [fp, #-0x28]
    // 0xa014f4: r0 = addChildrenToScene()
    //     0xa014f4: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa014f8: ldur            x1, [fp, #-0x28]
    // 0xa014fc: r0 = pop()
    //     0xa014fc: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa01500: r0 = Null
    //     0xa01500: mov             x0, NULL
    // 0xa01504: LeaveFrame
    //     0xa01504: mov             SP, fp
    //     0xa01508: ldp             fp, lr, [SP], #0x10
    // 0xa0150c: ret
    //     0xa0150c: ret             
    // 0xa01510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01514: b               #0xa0146c
    // 0xa01518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2959, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x63b0f8, size: 0x78
    // 0x63b0f8: EnterFrame
    //     0x63b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x63b0fc: mov             fp, SP
    // 0x63b100: AllocStack(0x20)
    //     0x63b100: sub             SP, SP, #0x20
    // 0x63b104: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63b104: mov             x0, x2
    //     0x63b108: stur            x1, [fp, #-8]
    //     0x63b10c: stur            x2, [fp, #-0x10]
    // 0x63b110: CheckStackOverflow
    //     0x63b110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b114: cmp             SP, x16
    //     0x63b118: b.ls            #0x63b168
    // 0x63b11c: LoadField: r2 = r1->field_47
    //     0x63b11c: ldur            w2, [x1, #0x47]
    // 0x63b120: DecompressPointer r2
    //     0x63b120: add             x2, x2, HEAP, lsl #32
    // 0x63b124: stp             x2, x0, [SP]
    // 0x63b128: r0 = ==()
    //     0x63b128: bl              #0xbe9024  ; [dart:ui] RRect::==
    // 0x63b12c: tbz             w0, #4, #0x63b158
    // 0x63b130: ldur            x1, [fp, #-8]
    // 0x63b134: ldur            x0, [fp, #-0x10]
    // 0x63b138: StoreField: r1->field_47 = r0
    //     0x63b138: stur            w0, [x1, #0x47]
    //     0x63b13c: ldurb           w16, [x1, #-1]
    //     0x63b140: ldurb           w17, [x0, #-1]
    //     0x63b144: and             x16, x17, x16, lsr #2
    //     0x63b148: tst             x16, HEAP, lsr #32
    //     0x63b14c: b.eq            #0x63b154
    //     0x63b150: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63b154: r0 = markNeedsAddToScene()
    //     0x63b154: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63b158: r0 = Null
    //     0x63b158: mov             x0, NULL
    // 0x63b15c: LeaveFrame
    //     0x63b15c: mov             SP, fp
    //     0x63b160: ldp             fp, lr, [SP], #0x10
    // 0x63b164: ret
    //     0x63b164: ret             
    // 0x63b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b16c: b               #0x63b11c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f1db4, size: 0xbc
    // 0x9f1db4: EnterFrame
    //     0x9f1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1db8: mov             fp, SP
    // 0x9f1dbc: AllocStack(0x30)
    //     0x9f1dbc: sub             SP, SP, #0x30
    // 0x9f1dc0: SetupParameters()
    //     0x9f1dc0: ldur            w0, [x4, #0xf]
    //     0x9f1dc4: cbnz            w0, #0x9f1dd0
    //     0x9f1dc8: mov             x1, NULL
    //     0x9f1dcc: b               #0x9f1de0
    //     0x9f1dd0: ldur            w1, [x4, #0x17]
    //     0x9f1dd4: add             x2, fp, w1, sxtw #2
    //     0x9f1dd8: ldr             x2, [x2, #0x10]
    //     0x9f1ddc: mov             x1, x2
    // 0x9f1de0: CheckStackOverflow
    //     0x9f1de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1de4: cmp             SP, x16
    //     0x9f1de8: b.ls            #0x9f1e64
    // 0x9f1dec: cbnz            w0, #0x9f1df8
    // 0x9f1df0: r3 = <Object>
    //     0x9f1df0: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f1df4: b               #0x9f1dfc
    // 0x9f1df8: mov             x3, x1
    // 0x9f1dfc: ldr             x0, [fp, #0x28]
    // 0x9f1e00: stur            x3, [fp, #-8]
    // 0x9f1e04: LoadField: r1 = r0->field_47
    //     0x9f1e04: ldur            w1, [x0, #0x47]
    // 0x9f1e08: DecompressPointer r1
    //     0x9f1e08: add             x1, x1, HEAP, lsl #32
    // 0x9f1e0c: cmp             w1, NULL
    // 0x9f1e10: b.eq            #0x9f1e6c
    // 0x9f1e14: ldr             x2, [fp, #0x18]
    // 0x9f1e18: r0 = contains()
    //     0x9f1e18: bl              #0x613bc8  ; [dart:ui] RRect::contains
    // 0x9f1e1c: tbz             w0, #4, #0x9f1e30
    // 0x9f1e20: r0 = false
    //     0x9f1e20: add             x0, NULL, #0x30  ; false
    // 0x9f1e24: LeaveFrame
    //     0x9f1e24: mov             SP, fp
    //     0x9f1e28: ldp             fp, lr, [SP], #0x10
    // 0x9f1e2c: ret
    //     0x9f1e2c: ret             
    // 0x9f1e30: ldur            x16, [fp, #-8]
    // 0x9f1e34: ldr             lr, [fp, #0x28]
    // 0x9f1e38: stp             lr, x16, [SP, #0x18]
    // 0x9f1e3c: ldr             x16, [fp, #0x20]
    // 0x9f1e40: ldr             lr, [fp, #0x18]
    // 0x9f1e44: stp             lr, x16, [SP, #8]
    // 0x9f1e48: r16 = true
    //     0x9f1e48: add             x16, NULL, #0x20  ; true
    // 0x9f1e4c: str             x16, [SP]
    // 0x9f1e50: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f1e50: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f1e54: r0 = findAnnotations()
    //     0x9f1e54: bl              #0x9f26d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x9f1e58: LeaveFrame
    //     0x9f1e58: mov             SP, fp
    //     0x9f1e5c: ldp             fp, lr, [SP], #0x10
    // 0x9f1e60: ret
    //     0x9f1e60: ret             
    // 0x9f1e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1e68: b               #0x9f1dec
    // 0x9f1e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1e6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa00ff4, size: 0xd8
    // 0xa00ff4: EnterFrame
    //     0xa00ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa00ff8: mov             fp, SP
    // 0xa00ffc: AllocStack(0x28)
    //     0xa00ffc: sub             SP, SP, #0x28
    // 0xa01000: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xa01000: mov             x4, x1
    //     0xa01004: mov             x3, x2
    //     0xa01008: stur            x1, [fp, #-0x20]
    //     0xa0100c: stur            x2, [fp, #-0x28]
    // 0xa01010: CheckStackOverflow
    //     0xa01010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01014: cmp             SP, x16
    //     0xa01018: b.ls            #0xa010c0
    // 0xa0101c: LoadField: r5 = r4->field_47
    //     0xa0101c: ldur            w5, [x4, #0x47]
    // 0xa01020: DecompressPointer r5
    //     0xa01020: add             x5, x5, HEAP, lsl #32
    // 0xa01024: stur            x5, [fp, #-0x18]
    // 0xa01028: cmp             w5, NULL
    // 0xa0102c: b.eq            #0xa010c8
    // 0xa01030: LoadField: r6 = r4->field_4b
    //     0xa01030: ldur            w6, [x4, #0x4b]
    // 0xa01034: DecompressPointer r6
    //     0xa01034: add             x6, x6, HEAP, lsl #32
    // 0xa01038: stur            x6, [fp, #-0x10]
    // 0xa0103c: LoadField: r7 = r4->field_27
    //     0xa0103c: ldur            w7, [x4, #0x27]
    // 0xa01040: DecompressPointer r7
    //     0xa01040: add             x7, x7, HEAP, lsl #32
    // 0xa01044: mov             x0, x7
    // 0xa01048: stur            x7, [fp, #-8]
    // 0xa0104c: r2 = Null
    //     0xa0104c: mov             x2, NULL
    // 0xa01050: r1 = Null
    //     0xa01050: mov             x1, NULL
    // 0xa01054: r4 = LoadClassIdInstr(r0)
    //     0xa01054: ldur            x4, [x0, #-1]
    //     0xa01058: ubfx            x4, x4, #0xc, #0x14
    // 0xa0105c: r17 = 6051
    //     0xa0105c: movz            x17, #0x17a3
    // 0xa01060: cmp             x4, x17
    // 0xa01064: b.eq            #0xa0107c
    // 0xa01068: r8 = ClipRRectEngineLayer?
    //     0xa01068: add             x8, PP, #0x47, lsl #12  ; [pp+0x47b88] Type: ClipRRectEngineLayer?
    //     0xa0106c: ldr             x8, [x8, #0xb88]
    // 0xa01070: r3 = Null
    //     0xa01070: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b90] Null
    //     0xa01074: ldr             x3, [x3, #0xb90]
    // 0xa01078: r0 = DefaultNullableTypeTest()
    //     0xa01078: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa0107c: ldur            x1, [fp, #-0x28]
    // 0xa01080: ldur            x2, [fp, #-0x18]
    // 0xa01084: ldur            x3, [fp, #-0x10]
    // 0xa01088: ldur            x5, [fp, #-8]
    // 0xa0108c: r0 = pushClipRRect()
    //     0xa0108c: bl              #0xa010cc  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0xa01090: ldur            x1, [fp, #-0x20]
    // 0xa01094: mov             x2, x0
    // 0xa01098: r0 = engineLayer=()
    //     0xa01098: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa0109c: ldur            x1, [fp, #-0x20]
    // 0xa010a0: ldur            x2, [fp, #-0x28]
    // 0xa010a4: r0 = addChildrenToScene()
    //     0xa010a4: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa010a8: ldur            x1, [fp, #-0x28]
    // 0xa010ac: r0 = pop()
    //     0xa010ac: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa010b0: r0 = Null
    //     0xa010b0: mov             x0, NULL
    // 0xa010b4: LeaveFrame
    //     0xa010b4: mov             SP, fp
    //     0xa010b8: ldp             fp, lr, [SP], #0x10
    // 0xa010bc: ret
    //     0xa010bc: ret             
    // 0xa010c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa010c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa010c4: b               #0xa0101c
    // 0xa010c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa010c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2960, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x63aaf4, size: 0x78
    // 0x63aaf4: EnterFrame
    //     0x63aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x63aaf8: mov             fp, SP
    // 0x63aafc: AllocStack(0x20)
    //     0x63aafc: sub             SP, SP, #0x20
    // 0x63ab00: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63ab00: mov             x0, x2
    //     0x63ab04: stur            x1, [fp, #-8]
    //     0x63ab08: stur            x2, [fp, #-0x10]
    // 0x63ab0c: CheckStackOverflow
    //     0x63ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ab10: cmp             SP, x16
    //     0x63ab14: b.ls            #0x63ab64
    // 0x63ab18: LoadField: r2 = r1->field_47
    //     0x63ab18: ldur            w2, [x1, #0x47]
    // 0x63ab1c: DecompressPointer r2
    //     0x63ab1c: add             x2, x2, HEAP, lsl #32
    // 0x63ab20: stp             x2, x0, [SP]
    // 0x63ab24: r0 = ==()
    //     0x63ab24: bl              #0xbe8e38  ; [dart:ui] Rect::==
    // 0x63ab28: tbz             w0, #4, #0x63ab54
    // 0x63ab2c: ldur            x1, [fp, #-8]
    // 0x63ab30: ldur            x0, [fp, #-0x10]
    // 0x63ab34: StoreField: r1->field_47 = r0
    //     0x63ab34: stur            w0, [x1, #0x47]
    //     0x63ab38: ldurb           w16, [x1, #-1]
    //     0x63ab3c: ldurb           w17, [x0, #-1]
    //     0x63ab40: and             x16, x17, x16, lsr #2
    //     0x63ab44: tst             x16, HEAP, lsr #32
    //     0x63ab48: b.eq            #0x63ab50
    //     0x63ab4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63ab50: r0 = markNeedsAddToScene()
    //     0x63ab50: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63ab54: r0 = Null
    //     0x63ab54: mov             x0, NULL
    // 0x63ab58: LeaveFrame
    //     0x63ab58: mov             SP, fp
    //     0x63ab5c: ldp             fp, lr, [SP], #0x10
    // 0x63ab60: ret
    //     0x63ab60: ret             
    // 0x63ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ab64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ab68: b               #0x63ab18
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f1cf8, size: 0xbc
    // 0x9f1cf8: EnterFrame
    //     0x9f1cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1cfc: mov             fp, SP
    // 0x9f1d00: AllocStack(0x30)
    //     0x9f1d00: sub             SP, SP, #0x30
    // 0x9f1d04: SetupParameters()
    //     0x9f1d04: ldur            w0, [x4, #0xf]
    //     0x9f1d08: cbnz            w0, #0x9f1d14
    //     0x9f1d0c: mov             x1, NULL
    //     0x9f1d10: b               #0x9f1d24
    //     0x9f1d14: ldur            w1, [x4, #0x17]
    //     0x9f1d18: add             x2, fp, w1, sxtw #2
    //     0x9f1d1c: ldr             x2, [x2, #0x10]
    //     0x9f1d20: mov             x1, x2
    // 0x9f1d24: CheckStackOverflow
    //     0x9f1d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1d28: cmp             SP, x16
    //     0x9f1d2c: b.ls            #0x9f1da8
    // 0x9f1d30: cbnz            w0, #0x9f1d3c
    // 0x9f1d34: r3 = <Object>
    //     0x9f1d34: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f1d38: b               #0x9f1d40
    // 0x9f1d3c: mov             x3, x1
    // 0x9f1d40: ldr             x0, [fp, #0x28]
    // 0x9f1d44: stur            x3, [fp, #-8]
    // 0x9f1d48: LoadField: r1 = r0->field_47
    //     0x9f1d48: ldur            w1, [x0, #0x47]
    // 0x9f1d4c: DecompressPointer r1
    //     0x9f1d4c: add             x1, x1, HEAP, lsl #32
    // 0x9f1d50: cmp             w1, NULL
    // 0x9f1d54: b.eq            #0x9f1db0
    // 0x9f1d58: ldr             x2, [fp, #0x18]
    // 0x9f1d5c: r0 = contains()
    //     0x9f1d5c: bl              #0x5fe09c  ; [dart:ui] Rect::contains
    // 0x9f1d60: tbz             w0, #4, #0x9f1d74
    // 0x9f1d64: r0 = false
    //     0x9f1d64: add             x0, NULL, #0x30  ; false
    // 0x9f1d68: LeaveFrame
    //     0x9f1d68: mov             SP, fp
    //     0x9f1d6c: ldp             fp, lr, [SP], #0x10
    // 0x9f1d70: ret
    //     0x9f1d70: ret             
    // 0x9f1d74: ldur            x16, [fp, #-8]
    // 0x9f1d78: ldr             lr, [fp, #0x28]
    // 0x9f1d7c: stp             lr, x16, [SP, #0x18]
    // 0x9f1d80: ldr             x16, [fp, #0x20]
    // 0x9f1d84: ldr             lr, [fp, #0x18]
    // 0x9f1d88: stp             lr, x16, [SP, #8]
    // 0x9f1d8c: r16 = true
    //     0x9f1d8c: add             x16, NULL, #0x20  ; true
    // 0x9f1d90: str             x16, [SP]
    // 0x9f1d94: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f1d94: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f1d98: r0 = findAnnotations()
    //     0x9f1d98: bl              #0x9f26d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x9f1d9c: LeaveFrame
    //     0x9f1d9c: mov             SP, fp
    //     0x9f1da0: ldp             fp, lr, [SP], #0x10
    // 0x9f1da4: ret
    //     0x9f1da4: ret             
    // 0x9f1da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1dac: b               #0x9f1d30
    // 0x9f1db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1db0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa00c20, size: 0xd8
    // 0xa00c20: EnterFrame
    //     0xa00c20: stp             fp, lr, [SP, #-0x10]!
    //     0xa00c24: mov             fp, SP
    // 0xa00c28: AllocStack(0x28)
    //     0xa00c28: sub             SP, SP, #0x28
    // 0xa00c2c: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xa00c2c: mov             x4, x1
    //     0xa00c30: mov             x3, x2
    //     0xa00c34: stur            x1, [fp, #-0x20]
    //     0xa00c38: stur            x2, [fp, #-0x28]
    // 0xa00c3c: CheckStackOverflow
    //     0xa00c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00c40: cmp             SP, x16
    //     0xa00c44: b.ls            #0xa00cec
    // 0xa00c48: LoadField: r5 = r4->field_47
    //     0xa00c48: ldur            w5, [x4, #0x47]
    // 0xa00c4c: DecompressPointer r5
    //     0xa00c4c: add             x5, x5, HEAP, lsl #32
    // 0xa00c50: stur            x5, [fp, #-0x18]
    // 0xa00c54: cmp             w5, NULL
    // 0xa00c58: b.eq            #0xa00cf4
    // 0xa00c5c: LoadField: r6 = r4->field_4b
    //     0xa00c5c: ldur            w6, [x4, #0x4b]
    // 0xa00c60: DecompressPointer r6
    //     0xa00c60: add             x6, x6, HEAP, lsl #32
    // 0xa00c64: stur            x6, [fp, #-0x10]
    // 0xa00c68: LoadField: r7 = r4->field_27
    //     0xa00c68: ldur            w7, [x4, #0x27]
    // 0xa00c6c: DecompressPointer r7
    //     0xa00c6c: add             x7, x7, HEAP, lsl #32
    // 0xa00c70: mov             x0, x7
    // 0xa00c74: stur            x7, [fp, #-8]
    // 0xa00c78: r2 = Null
    //     0xa00c78: mov             x2, NULL
    // 0xa00c7c: r1 = Null
    //     0xa00c7c: mov             x1, NULL
    // 0xa00c80: r4 = LoadClassIdInstr(r0)
    //     0xa00c80: ldur            x4, [x0, #-1]
    //     0xa00c84: ubfx            x4, x4, #0xc, #0x14
    // 0xa00c88: r17 = 6052
    //     0xa00c88: movz            x17, #0x17a4
    // 0xa00c8c: cmp             x4, x17
    // 0xa00c90: b.eq            #0xa00ca8
    // 0xa00c94: r8 = ClipRectEngineLayer?
    //     0xa00c94: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] Type: ClipRectEngineLayer?
    //     0xa00c98: ldr             x8, [x8, #0x7c8]
    // 0xa00c9c: r3 = Null
    //     0xa00c9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] Null
    //     0xa00ca0: ldr             x3, [x3, #0x7d0]
    // 0xa00ca4: r0 = DefaultNullableTypeTest()
    //     0xa00ca4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa00ca8: ldur            x1, [fp, #-0x28]
    // 0xa00cac: ldur            x2, [fp, #-0x18]
    // 0xa00cb0: ldur            x3, [fp, #-0x10]
    // 0xa00cb4: ldur            x5, [fp, #-8]
    // 0xa00cb8: r0 = pushClipRect()
    //     0xa00cb8: bl              #0xa00cf8  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0xa00cbc: ldur            x1, [fp, #-0x20]
    // 0xa00cc0: mov             x2, x0
    // 0xa00cc4: r0 = engineLayer=()
    //     0xa00cc4: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa00cc8: ldur            x1, [fp, #-0x20]
    // 0xa00ccc: ldur            x2, [fp, #-0x28]
    // 0xa00cd0: r0 = addChildrenToScene()
    //     0xa00cd0: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa00cd4: ldur            x1, [fp, #-0x28]
    // 0xa00cd8: r0 = pop()
    //     0xa00cd8: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa00cdc: r0 = Null
    //     0xa00cdc: mov             x0, NULL
    // 0xa00ce0: LeaveFrame
    //     0xa00ce0: mov             SP, fp
    //     0xa00ce4: ldp             fp, lr, [SP], #0x10
    // 0xa00ce8: ret
    //     0xa00ce8: ret             
    // 0xa00cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00cf0: b               #0xa00c48
    // 0xa00cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00cf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2961, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  _ toImageSync(/* No info */) {
    // ** addr: 0x657ca8, size: 0x268
    // 0x657ca8: EnterFrame
    //     0x657ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x657cac: mov             fp, SP
    // 0x657cb0: AllocStack(0x80)
    //     0x657cb0: sub             SP, SP, #0x80
    // 0x657cb4: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x657cb4: mov             x0, x2
    //     0x657cb8: mov             v1.16b, v0.16b
    //     0x657cbc: stur            x2, [fp, #-0x50]
    //     0x657cc0: stur            d0, [fp, #-0x70]
    // 0x657cc4: CheckStackOverflow
    //     0x657cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657cc8: cmp             SP, x16
    //     0x657ccc: b.ls            #0x657ec8
    // 0x657cd0: mov             x2, x0
    // 0x657cd4: mov             v0.16b, v1.16b
    // 0x657cd8: r0 = _createSceneForImage()
    //     0x657cd8: bl              #0x6583f8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x657cdc: stur            x0, [fp, #-0x58]
    // 0x657ce0: ldur            x1, [fp, #-0x50]
    // 0x657ce4: ldur            d1, [fp, #-0x70]
    // 0x657ce8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x657ce8: ldur            d0, [x1, #0x17]
    // 0x657cec: LoadField: d2 = r1->field_7
    //     0x657cec: ldur            d2, [x1, #7]
    // 0x657cf0: fsub            d3, d0, d2
    // 0x657cf4: fmul            d2, d1, d3
    // 0x657cf8: mov             v0.16b, v2.16b
    // 0x657cfc: stur            d2, [fp, #-0x78]
    // 0x657d00: stp             fp, lr, [SP, #-0x10]!
    // 0x657d04: mov             fp, SP
    // 0x657d08: CallRuntime_LibcCeil(double) -> double
    //     0x657d08: and             SP, SP, #0xfffffffffffffff0
    //     0x657d0c: mov             sp, SP
    //     0x657d10: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x657d14: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x657d18: blr             x16
    //     0x657d1c: movz            x16, #0x8
    //     0x657d20: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x657d24: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x657d28: sub             sp, x16, #1, lsl #12
    //     0x657d2c: mov             SP, fp
    //     0x657d30: ldp             fp, lr, [SP], #0x10
    // 0x657d34: mov             v1.16b, v0.16b
    // 0x657d38: ldur            d0, [fp, #-0x78]
    // 0x657d3c: fcmp            d0, d0
    // 0x657d40: b.vs            #0x657ed0
    // 0x657d44: fcvtps          x0, d0
    // 0x657d48: asr             x16, x0, #0x1e
    // 0x657d4c: cmp             x16, x0, asr #63
    // 0x657d50: b.ne            #0x657ed0
    // 0x657d54: lsl             x0, x0, #1
    // 0x657d58: ldur            x1, [fp, #-0x50]
    // 0x657d5c: stur            x0, [fp, #-0x60]
    // 0x657d60: LoadField: d0 = r1->field_1f
    //     0x657d60: ldur            d0, [x1, #0x1f]
    // 0x657d64: LoadField: d1 = r1->field_f
    //     0x657d64: ldur            d1, [x1, #0xf]
    // 0x657d68: fsub            d2, d0, d1
    // 0x657d6c: ldur            d1, [fp, #-0x70]
    // 0x657d70: fmul            d3, d1, d2
    // 0x657d74: mov             v0.16b, v3.16b
    // 0x657d78: stur            d3, [fp, #-0x78]
    // 0x657d7c: stp             fp, lr, [SP, #-0x10]!
    // 0x657d80: mov             fp, SP
    // 0x657d84: CallRuntime_LibcCeil(double) -> double
    //     0x657d84: and             SP, SP, #0xfffffffffffffff0
    //     0x657d88: mov             sp, SP
    //     0x657d8c: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x657d90: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x657d94: blr             x16
    //     0x657d98: movz            x16, #0x8
    //     0x657d9c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x657da0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x657da4: sub             sp, x16, #1, lsl #12
    //     0x657da8: mov             SP, fp
    //     0x657dac: ldp             fp, lr, [SP], #0x10
    // 0x657db0: mov             v1.16b, v0.16b
    // 0x657db4: ldur            d0, [fp, #-0x78]
    // 0x657db8: fcmp            d0, d0
    // 0x657dbc: b.vs            #0x657eec
    // 0x657dc0: fcvtps          x0, d0
    // 0x657dc4: asr             x16, x0, #0x1e
    // 0x657dc8: cmp             x16, x0, asr #63
    // 0x657dcc: b.ne            #0x657eec
    // 0x657dd0: lsl             x0, x0, #1
    // 0x657dd4: ldur            x1, [fp, #-0x60]
    // 0x657dd8: r2 = LoadInt32Instr(r1)
    //     0x657dd8: sbfx            x2, x1, #1, #0x1f
    //     0x657ddc: tbz             w1, #0, #0x657de4
    //     0x657de0: ldur            x2, [x1, #7]
    // 0x657de4: r3 = LoadInt32Instr(r0)
    //     0x657de4: sbfx            x3, x0, #1, #0x1f
    //     0x657de8: tbz             w0, #0, #0x657df0
    //     0x657dec: ldur            x3, [x0, #7]
    // 0x657df0: ldur            x1, [fp, #-0x58]
    // 0x657df4: r0 = toImageSync()
    //     0x657df4: bl              #0x657fc8  ; [dart:ui] _NativeScene::toImageSync
    // 0x657df8: stur            x0, [fp, #-0x50]
    // 0x657dfc: ldur            x1, [fp, #-0x58]
    // 0x657e00: LoadField: r2 = r1->field_7
    //     0x657e00: ldur            w2, [x1, #7]
    // 0x657e04: DecompressPointer r2
    //     0x657e04: add             x2, x2, HEAP, lsl #32
    // 0x657e08: cmp             w2, NULL
    // 0x657e0c: b.eq            #0x657f08
    // 0x657e10: LoadField: r3 = r2->field_7
    //     0x657e10: ldur            x3, [x2, #7]
    // 0x657e14: ldr             x2, [x3]
    // 0x657e18: stur            x2, [fp, #-0x68]
    // 0x657e1c: cbnz            x2, #0x657e2c
    // 0x657e20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x657e20: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x657e24: str             x16, [SP]
    // 0x657e28: r0 = _throwNew()
    //     0x657e28: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x657e2c: ldur            x0, [fp, #-0x68]
    // 0x657e30: stur            x0, [fp, #-0x68]
    // 0x657e34: r1 = <Never>
    //     0x657e34: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x657e38: r0 = Pointer()
    //     0x657e38: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x657e3c: mov             x1, x0
    // 0x657e40: ldur            x0, [fp, #-0x68]
    // 0x657e44: StoreField: r1->field_7 = r0
    //     0x657e44: stur            x0, [x1, #7]
    // 0x657e48: r0 = _dispose$Method$FfiNative()
    //     0x657e48: bl              #0x657f10  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x657e4c: ldur            x0, [fp, #-0x50]
    // 0x657e50: LeaveFrame
    //     0x657e50: mov             SP, fp
    //     0x657e54: ldp             fp, lr, [SP], #0x10
    // 0x657e58: ret
    //     0x657e58: ret             
    // 0x657e5c: sub             SP, fp, #0x80
    // 0x657e60: ldur            x2, [fp, #-0x58]
    // 0x657e64: stur            x0, [fp, #-0x50]
    // 0x657e68: stur            x1, [fp, #-0x60]
    // 0x657e6c: LoadField: r3 = r2->field_7
    //     0x657e6c: ldur            w3, [x2, #7]
    // 0x657e70: DecompressPointer r3
    //     0x657e70: add             x3, x3, HEAP, lsl #32
    // 0x657e74: cmp             w3, NULL
    // 0x657e78: b.eq            #0x657f0c
    // 0x657e7c: LoadField: r4 = r3->field_7
    //     0x657e7c: ldur            x4, [x3, #7]
    // 0x657e80: ldr             x3, [x4]
    // 0x657e84: stur            x3, [fp, #-0x68]
    // 0x657e88: cbnz            x3, #0x657e98
    // 0x657e8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x657e8c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x657e90: str             x16, [SP]
    // 0x657e94: r0 = _throwNew()
    //     0x657e94: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x657e98: ldur            x0, [fp, #-0x68]
    // 0x657e9c: stur            x0, [fp, #-0x68]
    // 0x657ea0: r1 = <Never>
    //     0x657ea0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x657ea4: r0 = Pointer()
    //     0x657ea4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x657ea8: mov             x1, x0
    // 0x657eac: ldur            x0, [fp, #-0x68]
    // 0x657eb0: StoreField: r1->field_7 = r0
    //     0x657eb0: stur            x0, [x1, #7]
    // 0x657eb4: r0 = _dispose$Method$FfiNative()
    //     0x657eb4: bl              #0x657f10  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x657eb8: ldur            x0, [fp, #-0x50]
    // 0x657ebc: ldur            x1, [fp, #-0x60]
    // 0x657ec0: r0 = ReThrow()
    //     0x657ec0: bl              #0xd45738  ; ReThrowStub
    // 0x657ec4: brk             #0
    // 0x657ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x657ec8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x657ecc: b               #0x657cd0
    // 0x657ed0: stp             q0, q1, [SP, #-0x20]!
    // 0x657ed4: r0 = 64
    //     0x657ed4: movz            x0, #0x40
    // 0x657ed8: r30 = DoubleToIntegerStub
    //     0x657ed8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x657edc: LoadField: r30 = r30->field_7
    //     0x657edc: ldur            lr, [lr, #7]
    // 0x657ee0: blr             lr
    // 0x657ee4: ldp             q0, q1, [SP], #0x20
    // 0x657ee8: b               #0x657d58
    // 0x657eec: stp             q0, q1, [SP, #-0x20]!
    // 0x657ef0: r0 = 64
    //     0x657ef0: movz            x0, #0x40
    // 0x657ef4: r30 = DoubleToIntegerStub
    //     0x657ef4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x657ef8: LoadField: r30 = r30->field_7
    //     0x657ef8: ldur            lr, [lr, #7]
    // 0x657efc: blr             lr
    // 0x657f00: ldp             q0, q1, [SP], #0x20
    // 0x657f04: b               #0x657dd4
    // 0x657f08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x657f08: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x657f0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x657f0c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x6583f8, size: 0xcc
    // 0x6583f8: EnterFrame
    //     0x6583f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6583fc: mov             fp, SP
    // 0x658400: AllocStack(0x30)
    //     0x658400: sub             SP, SP, #0x30
    // 0x658404: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x658404: stur            x1, [fp, #-8]
    //     0x658408: stur            x2, [fp, #-0x10]
    //     0x65840c: stur            d0, [fp, #-0x30]
    // 0x658410: CheckStackOverflow
    //     0x658410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658414: cmp             SP, x16
    //     0x658418: b.ls            #0x6584bc
    // 0x65841c: r0 = _NativeSceneBuilder()
    //     0x65841c: bl              #0x658ce4  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x658420: mov             x1, x0
    // 0x658424: stur            x0, [fp, #-0x18]
    // 0x658428: r0 = _NativeSceneBuilder()
    //     0x658428: bl              #0x658ae0  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x65842c: r0 = Matrix4()
    //     0x65842c: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x658430: r4 = 32
    //     0x658430: movz            x4, #0x20
    // 0x658434: stur            x0, [fp, #-0x20]
    // 0x658438: r0 = AllocateFloat64Array()
    //     0x658438: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x65843c: ldur            x1, [fp, #-0x20]
    // 0x658440: stur            x0, [fp, #-0x28]
    // 0x658444: StoreField: r1->field_7 = r0
    //     0x658444: stur            w0, [x1, #7]
    // 0x658448: d0 = 1.000000
    //     0x658448: fmov            d0, #1.00000000
    // 0x65844c: StoreField: r0->field_8f = d0
    //     0x65844c: stur            d0, [x0, #0x8f]
    // 0x658450: StoreField: r0->field_67 = d0
    //     0x658450: stur            d0, [x0, #0x67]
    // 0x658454: ldur            d0, [fp, #-0x30]
    // 0x658458: StoreField: r0->field_3f = d0
    //     0x658458: stur            d0, [x0, #0x3f]
    // 0x65845c: ArrayStore: r0[0] = d0  ; List_8
    //     0x65845c: stur            d0, [x0, #0x17]
    // 0x658460: ldur            x2, [fp, #-0x10]
    // 0x658464: LoadField: d0 = r2->field_7
    //     0x658464: ldur            d0, [x2, #7]
    // 0x658468: ldur            x3, [fp, #-8]
    // 0x65846c: LoadField: r4 = r3->field_47
    //     0x65846c: ldur            w4, [x3, #0x47]
    // 0x658470: DecompressPointer r4
    //     0x658470: add             x4, x4, HEAP, lsl #32
    // 0x658474: LoadField: d1 = r4->field_7
    //     0x658474: ldur            d1, [x4, #7]
    // 0x658478: fadd            d2, d0, d1
    // 0x65847c: fneg            d0, d2
    // 0x658480: LoadField: d1 = r2->field_f
    //     0x658480: ldur            d1, [x2, #0xf]
    // 0x658484: LoadField: d2 = r4->field_f
    //     0x658484: ldur            d2, [x4, #0xf]
    // 0x658488: fadd            d3, d1, d2
    // 0x65848c: fneg            d1, d3
    // 0x658490: r0 = translate()
    //     0x658490: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x658494: ldur            x1, [fp, #-0x18]
    // 0x658498: ldur            x2, [fp, #-0x28]
    // 0x65849c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65849c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6584a0: r0 = pushTransform()
    //     0x6584a0: bl              #0x6587a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x6584a4: ldur            x1, [fp, #-8]
    // 0x6584a8: ldur            x2, [fp, #-0x18]
    // 0x6584ac: r0 = buildScene()
    //     0x6584ac: bl              #0x6584c4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x6584b0: LeaveFrame
    //     0x6584b0: mov             SP, fp
    //     0x6584b4: ldp             fp, lr, [SP], #0x10
    // 0x6584b8: ret
    //     0x6584b8: ret             
    // 0x6584bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6584bc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6584c0: b               #0x65841c
  }
  _ toImage(/* No info */) async {
    // ** addr: 0x839cf0, size: 0x278
    // 0x839cf0: EnterFrame
    //     0x839cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x839cf4: mov             fp, SP
    // 0x839cf8: AllocStack(0xa0)
    //     0x839cf8: sub             SP, SP, #0xa0
    // 0x839cfc: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0x839cfc: stur            NULL, [fp, #-8]
    //     0x839d00: stur            x1, [fp, #-0x70]
    //     0x839d04: stur            x2, [fp, #-0x78]
    //     0x839d08: stur            d0, [fp, #-0x90]
    // 0x839d0c: CheckStackOverflow
    //     0x839d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839d10: cmp             SP, x16
    //     0x839d14: b.ls            #0x839f20
    // 0x839d18: InitAsync() -> Future<Image>
    //     0x839d18: ldr             x0, [PP, #0x6ad8]  ; [pp+0x6ad8] TypeArguments: <Image>
    //     0x839d1c: bl              #0x582584  ; InitAsyncStub
    // 0x839d20: ldur            x1, [fp, #-0x70]
    // 0x839d24: ldur            x2, [fp, #-0x78]
    // 0x839d28: ldur            d0, [fp, #-0x90]
    // 0x839d2c: r0 = _createSceneForImage()
    //     0x839d2c: bl              #0x6583f8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x839d30: stur            x0, [fp, #-0x70]
    // 0x839d34: ldur            x1, [fp, #-0x78]
    // 0x839d38: ldur            d1, [fp, #-0x90]
    // 0x839d3c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x839d3c: ldur            d0, [x1, #0x17]
    // 0x839d40: LoadField: d2 = r1->field_7
    //     0x839d40: ldur            d2, [x1, #7]
    // 0x839d44: fsub            d3, d0, d2
    // 0x839d48: fmul            d2, d1, d3
    // 0x839d4c: mov             v0.16b, v2.16b
    // 0x839d50: stur            d2, [fp, #-0x98]
    // 0x839d54: stp             fp, lr, [SP, #-0x10]!
    // 0x839d58: mov             fp, SP
    // 0x839d5c: CallRuntime_LibcCeil(double) -> double
    //     0x839d5c: and             SP, SP, #0xfffffffffffffff0
    //     0x839d60: mov             sp, SP
    //     0x839d64: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x839d68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x839d6c: blr             x16
    //     0x839d70: movz            x16, #0x8
    //     0x839d74: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x839d78: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x839d7c: sub             sp, x16, #1, lsl #12
    //     0x839d80: mov             SP, fp
    //     0x839d84: ldp             fp, lr, [SP], #0x10
    // 0x839d88: mov             v1.16b, v0.16b
    // 0x839d8c: ldur            d0, [fp, #-0x98]
    // 0x839d90: fcmp            d0, d0
    // 0x839d94: b.vs            #0x839f28
    // 0x839d98: fcvtps          x0, d0
    // 0x839d9c: asr             x16, x0, #0x1e
    // 0x839da0: cmp             x16, x0, asr #63
    // 0x839da4: b.ne            #0x839f28
    // 0x839da8: lsl             x0, x0, #1
    // 0x839dac: ldur            x1, [fp, #-0x78]
    // 0x839db0: stur            x0, [fp, #-0x80]
    // 0x839db4: LoadField: d0 = r1->field_1f
    //     0x839db4: ldur            d0, [x1, #0x1f]
    // 0x839db8: LoadField: d1 = r1->field_f
    //     0x839db8: ldur            d1, [x1, #0xf]
    // 0x839dbc: fsub            d2, d0, d1
    // 0x839dc0: ldur            d1, [fp, #-0x90]
    // 0x839dc4: fmul            d3, d1, d2
    // 0x839dc8: mov             v0.16b, v3.16b
    // 0x839dcc: stur            d3, [fp, #-0x98]
    // 0x839dd0: stp             fp, lr, [SP, #-0x10]!
    // 0x839dd4: mov             fp, SP
    // 0x839dd8: CallRuntime_LibcCeil(double) -> double
    //     0x839dd8: and             SP, SP, #0xfffffffffffffff0
    //     0x839ddc: mov             sp, SP
    //     0x839de0: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x839de4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x839de8: blr             x16
    //     0x839dec: movz            x16, #0x8
    //     0x839df0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x839df4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x839df8: sub             sp, x16, #1, lsl #12
    //     0x839dfc: mov             SP, fp
    //     0x839e00: ldp             fp, lr, [SP], #0x10
    // 0x839e04: mov             v1.16b, v0.16b
    // 0x839e08: ldur            d0, [fp, #-0x98]
    // 0x839e0c: fcmp            d0, d0
    // 0x839e10: b.vs            #0x839f44
    // 0x839e14: fcvtps          x0, d0
    // 0x839e18: asr             x16, x0, #0x1e
    // 0x839e1c: cmp             x16, x0, asr #63
    // 0x839e20: b.ne            #0x839f44
    // 0x839e24: lsl             x0, x0, #1
    // 0x839e28: ldur            x1, [fp, #-0x80]
    // 0x839e2c: r2 = LoadInt32Instr(r1)
    //     0x839e2c: sbfx            x2, x1, #1, #0x1f
    //     0x839e30: tbz             w1, #0, #0x839e38
    //     0x839e34: ldur            x2, [x1, #7]
    // 0x839e38: r3 = LoadInt32Instr(r0)
    //     0x839e38: sbfx            x3, x0, #1, #0x1f
    //     0x839e3c: tbz             w0, #0, #0x839e44
    //     0x839e40: ldur            x3, [x0, #7]
    // 0x839e44: ldur            x1, [fp, #-0x70]
    // 0x839e48: r0 = toImage()
    //     0x839e48: bl              #0x839f68  ; [dart:ui] _NativeScene::toImage
    // 0x839e4c: mov             x1, x0
    // 0x839e50: stur            x1, [fp, #-0x80]
    // 0x839e54: r0 = Await()
    //     0x839e54: bl              #0x582344  ; AwaitStub
    // 0x839e58: stur            x0, [fp, #-0x78]
    // 0x839e5c: ldur            x1, [fp, #-0x70]
    // 0x839e60: LoadField: r2 = r1->field_7
    //     0x839e60: ldur            w2, [x1, #7]
    // 0x839e64: DecompressPointer r2
    //     0x839e64: add             x2, x2, HEAP, lsl #32
    // 0x839e68: cmp             w2, NULL
    // 0x839e6c: b.eq            #0x839f60
    // 0x839e70: LoadField: r3 = r2->field_7
    //     0x839e70: ldur            x3, [x2, #7]
    // 0x839e74: ldr             x2, [x3]
    // 0x839e78: stur            x2, [fp, #-0x88]
    // 0x839e7c: cbnz            x2, #0x839e8c
    // 0x839e80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839e80: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839e84: str             x16, [SP]
    // 0x839e88: r0 = _throwNew()
    //     0x839e88: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x839e8c: ldur            x0, [fp, #-0x88]
    // 0x839e90: stur            x0, [fp, #-0x88]
    // 0x839e94: r1 = <Never>
    //     0x839e94: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x839e98: r0 = Pointer()
    //     0x839e98: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839e9c: mov             x1, x0
    // 0x839ea0: ldur            x0, [fp, #-0x88]
    // 0x839ea4: StoreField: r1->field_7 = r0
    //     0x839ea4: stur            x0, [x1, #7]
    // 0x839ea8: r0 = _dispose$Method$FfiNative()
    //     0x839ea8: bl              #0x657f10  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x839eac: ldur            x0, [fp, #-0x78]
    // 0x839eb0: r0 = ReturnAsync()
    //     0x839eb0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x839eb4: sub             SP, fp, #0xa0
    // 0x839eb8: ldur            x2, [fp, #-0x70]
    // 0x839ebc: stur            x0, [fp, #-0x78]
    // 0x839ec0: stur            x1, [fp, #-0x80]
    // 0x839ec4: LoadField: r3 = r2->field_7
    //     0x839ec4: ldur            w3, [x2, #7]
    // 0x839ec8: DecompressPointer r3
    //     0x839ec8: add             x3, x3, HEAP, lsl #32
    // 0x839ecc: cmp             w3, NULL
    // 0x839ed0: b.eq            #0x839f64
    // 0x839ed4: LoadField: r4 = r3->field_7
    //     0x839ed4: ldur            x4, [x3, #7]
    // 0x839ed8: ldr             x3, [x4]
    // 0x839edc: stur            x3, [fp, #-0x88]
    // 0x839ee0: cbnz            x3, #0x839ef0
    // 0x839ee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839ee4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839ee8: str             x16, [SP]
    // 0x839eec: r0 = _throwNew()
    //     0x839eec: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x839ef0: ldur            x0, [fp, #-0x88]
    // 0x839ef4: stur            x0, [fp, #-0x88]
    // 0x839ef8: r1 = <Never>
    //     0x839ef8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x839efc: r0 = Pointer()
    //     0x839efc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839f00: mov             x1, x0
    // 0x839f04: ldur            x0, [fp, #-0x88]
    // 0x839f08: StoreField: r1->field_7 = r0
    //     0x839f08: stur            x0, [x1, #7]
    // 0x839f0c: r0 = _dispose$Method$FfiNative()
    //     0x839f0c: bl              #0x657f10  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x839f10: ldur            x0, [fp, #-0x78]
    // 0x839f14: ldur            x1, [fp, #-0x80]
    // 0x839f18: r0 = ReThrow()
    //     0x839f18: bl              #0xd45738  ; ReThrowStub
    // 0x839f1c: brk             #0
    // 0x839f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x839f20: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x839f24: b               #0x839d18
    // 0x839f28: stp             q0, q1, [SP, #-0x20]!
    // 0x839f2c: r0 = 64
    //     0x839f2c: movz            x0, #0x40
    // 0x839f30: r30 = DoubleToIntegerStub
    //     0x839f30: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x839f34: LoadField: r30 = r30->field_7
    //     0x839f34: ldur            lr, [lr, #7]
    // 0x839f38: blr             lr
    // 0x839f3c: ldp             q0, q1, [SP], #0x20
    // 0x839f40: b               #0x839dac
    // 0x839f44: stp             q0, q1, [SP, #-0x20]!
    // 0x839f48: r0 = 64
    //     0x839f48: movz            x0, #0x40
    // 0x839f4c: r30 = DoubleToIntegerStub
    //     0x839f4c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x839f50: LoadField: r30 = r30->field_7
    //     0x839f50: ldur            lr, [lr, #7]
    // 0x839f54: blr             lr
    // 0x839f58: ldp             q0, q1, [SP], #0x20
    // 0x839f5c: b               #0x839e28
    // 0x839f60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x839f60: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x839f64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x839f64: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f1c60, size: 0x98
    // 0x9f1c60: EnterFrame
    //     0x9f1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1c64: mov             fp, SP
    // 0x9f1c68: AllocStack(0x30)
    //     0x9f1c68: sub             SP, SP, #0x30
    // 0x9f1c6c: SetupParameters()
    //     0x9f1c6c: ldur            w0, [x4, #0xf]
    //     0x9f1c70: cbnz            w0, #0x9f1c7c
    //     0x9f1c74: mov             x1, NULL
    //     0x9f1c78: b               #0x9f1c8c
    //     0x9f1c7c: ldur            w1, [x4, #0x17]
    //     0x9f1c80: add             x2, fp, w1, sxtw #2
    //     0x9f1c84: ldr             x2, [x2, #0x10]
    //     0x9f1c88: mov             x1, x2
    // 0x9f1c8c: CheckStackOverflow
    //     0x9f1c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1c90: cmp             SP, x16
    //     0x9f1c94: b.ls            #0x9f1cf0
    // 0x9f1c98: cbnz            w0, #0x9f1ca4
    // 0x9f1c9c: r3 = <Object>
    //     0x9f1c9c: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f1ca0: b               #0x9f1ca8
    // 0x9f1ca4: mov             x3, x1
    // 0x9f1ca8: ldr             x0, [fp, #0x28]
    // 0x9f1cac: stur            x3, [fp, #-8]
    // 0x9f1cb0: LoadField: r2 = r0->field_47
    //     0x9f1cb0: ldur            w2, [x0, #0x47]
    // 0x9f1cb4: DecompressPointer r2
    //     0x9f1cb4: add             x2, x2, HEAP, lsl #32
    // 0x9f1cb8: ldr             x1, [fp, #0x18]
    // 0x9f1cbc: r0 = -()
    //     0x9f1cbc: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x9f1cc0: ldur            x16, [fp, #-8]
    // 0x9f1cc4: ldr             lr, [fp, #0x28]
    // 0x9f1cc8: stp             lr, x16, [SP, #0x18]
    // 0x9f1ccc: ldr             x16, [fp, #0x20]
    // 0x9f1cd0: stp             x0, x16, [SP, #8]
    // 0x9f1cd4: r16 = true
    //     0x9f1cd4: add             x16, NULL, #0x20  ; true
    // 0x9f1cd8: str             x16, [SP]
    // 0x9f1cdc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f1cdc: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f1ce0: r0 = findAnnotations()
    //     0x9f1ce0: bl              #0x9f26d4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x9f1ce4: LeaveFrame
    //     0x9f1ce4: mov             SP, fp
    //     0x9f1ce8: ldp             fp, lr, [SP], #0x10
    // 0x9f1cec: ret
    //     0x9f1cec: ret             
    // 0x9f1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1cf4: b               #0x9f1c98
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa00b54, size: 0xcc
    // 0xa00b54: EnterFrame
    //     0xa00b54: stp             fp, lr, [SP, #-0x10]!
    //     0xa00b58: mov             fp, SP
    // 0xa00b5c: AllocStack(0x28)
    //     0xa00b5c: sub             SP, SP, #0x28
    // 0xa00b60: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa00b60: mov             x4, x1
    //     0xa00b64: mov             x3, x2
    //     0xa00b68: stur            x1, [fp, #-0x10]
    //     0xa00b6c: stur            x2, [fp, #-0x18]
    // 0xa00b70: CheckStackOverflow
    //     0xa00b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00b74: cmp             SP, x16
    //     0xa00b78: b.ls            #0xa00c18
    // 0xa00b7c: LoadField: r0 = r4->field_47
    //     0xa00b7c: ldur            w0, [x4, #0x47]
    // 0xa00b80: DecompressPointer r0
    //     0xa00b80: add             x0, x0, HEAP, lsl #32
    // 0xa00b84: LoadField: d0 = r0->field_7
    //     0xa00b84: ldur            d0, [x0, #7]
    // 0xa00b88: stur            d0, [fp, #-0x28]
    // 0xa00b8c: LoadField: d1 = r0->field_f
    //     0xa00b8c: ldur            d1, [x0, #0xf]
    // 0xa00b90: stur            d1, [fp, #-0x20]
    // 0xa00b94: LoadField: r5 = r4->field_27
    //     0xa00b94: ldur            w5, [x4, #0x27]
    // 0xa00b98: DecompressPointer r5
    //     0xa00b98: add             x5, x5, HEAP, lsl #32
    // 0xa00b9c: mov             x0, x5
    // 0xa00ba0: stur            x5, [fp, #-8]
    // 0xa00ba4: r2 = Null
    //     0xa00ba4: mov             x2, NULL
    // 0xa00ba8: r1 = Null
    //     0xa00ba8: mov             x1, NULL
    // 0xa00bac: r4 = LoadClassIdInstr(r0)
    //     0xa00bac: ldur            x4, [x0, #-1]
    //     0xa00bb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa00bb4: r17 = 6053
    //     0xa00bb4: movz            x17, #0x17a5
    // 0xa00bb8: cmp             x4, x17
    // 0xa00bbc: b.eq            #0xa00bd4
    // 0xa00bc0: r8 = OffsetEngineLayer?
    //     0xa00bc0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11bd0] Type: OffsetEngineLayer?
    //     0xa00bc4: ldr             x8, [x8, #0xbd0]
    // 0xa00bc8: r3 = Null
    //     0xa00bc8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bd8] Null
    //     0xa00bcc: ldr             x3, [x3, #0xbd8]
    // 0xa00bd0: r0 = DefaultNullableTypeTest()
    //     0xa00bd0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa00bd4: ldur            x1, [fp, #-0x18]
    // 0xa00bd8: ldur            d0, [fp, #-0x28]
    // 0xa00bdc: ldur            d1, [fp, #-0x20]
    // 0xa00be0: ldur            x2, [fp, #-8]
    // 0xa00be4: r0 = pushOffset()
    //     0xa00be4: bl              #0xa005d4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0xa00be8: ldur            x1, [fp, #-0x10]
    // 0xa00bec: mov             x2, x0
    // 0xa00bf0: r0 = engineLayer=()
    //     0xa00bf0: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa00bf4: ldur            x1, [fp, #-0x10]
    // 0xa00bf8: ldur            x2, [fp, #-0x18]
    // 0xa00bfc: r0 = addChildrenToScene()
    //     0xa00bfc: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa00c00: ldur            x1, [fp, #-0x18]
    // 0xa00c04: r0 = pop()
    //     0xa00c04: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa00c08: r0 = Null
    //     0xa00c08: mov             x0, NULL
    // 0xa00c0c: LeaveFrame
    //     0xa00c0c: mov             SP, fp
    //     0xa00c10: ldp             fp, lr, [SP], #0x10
    // 0xa00c14: ret
    //     0xa00c14: ret             
    // 0xa00c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00c1c: b               #0xa00b7c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb51e10, size: 0x48
    // 0xb51e10: EnterFrame
    //     0xb51e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb51e14: mov             fp, SP
    // 0xb51e18: mov             x0, x1
    // 0xb51e1c: mov             x1, x2
    // 0xb51e20: CheckStackOverflow
    //     0xb51e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51e24: cmp             SP, x16
    //     0xb51e28: b.ls            #0xb51e50
    // 0xb51e2c: LoadField: r2 = r0->field_47
    //     0xb51e2c: ldur            w2, [x0, #0x47]
    // 0xb51e30: DecompressPointer r2
    //     0xb51e30: add             x2, x2, HEAP, lsl #32
    // 0xb51e34: LoadField: d0 = r2->field_7
    //     0xb51e34: ldur            d0, [x2, #7]
    // 0xb51e38: LoadField: d1 = r2->field_f
    //     0xb51e38: ldur            d1, [x2, #0xf]
    // 0xb51e3c: r0 = translate()
    //     0xb51e3c: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb51e40: r0 = Null
    //     0xb51e40: mov             x0, NULL
    // 0xb51e44: LeaveFrame
    //     0xb51e44: mov             SP, fp
    //     0xb51e48: ldp             fp, lr, [SP], #0x10
    // 0xb51e4c: ret
    //     0xb51e4c: ret             
    // 0xb51e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51e54: b               #0xb51e2c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xc51a58, size: 0x7c
    // 0xc51a58: EnterFrame
    //     0xc51a58: stp             fp, lr, [SP, #-0x10]!
    //     0xc51a5c: mov             fp, SP
    // 0xc51a60: AllocStack(0x20)
    //     0xc51a60: sub             SP, SP, #0x20
    // 0xc51a64: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc51a64: mov             x0, x2
    //     0xc51a68: stur            x1, [fp, #-8]
    //     0xc51a6c: stur            x2, [fp, #-0x10]
    // 0xc51a70: CheckStackOverflow
    //     0xc51a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51a74: cmp             SP, x16
    //     0xc51a78: b.ls            #0xc51acc
    // 0xc51a7c: LoadField: r2 = r1->field_47
    //     0xc51a7c: ldur            w2, [x1, #0x47]
    // 0xc51a80: DecompressPointer r2
    //     0xc51a80: add             x2, x2, HEAP, lsl #32
    // 0xc51a84: stp             x2, x0, [SP]
    // 0xc51a88: r0 = ==()
    //     0xc51a88: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xc51a8c: tbz             w0, #4, #0xc51a98
    // 0xc51a90: ldur            x1, [fp, #-8]
    // 0xc51a94: r0 = markNeedsAddToScene()
    //     0xc51a94: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0xc51a98: ldur            x1, [fp, #-8]
    // 0xc51a9c: ldur            x0, [fp, #-0x10]
    // 0xc51aa0: StoreField: r1->field_47 = r0
    //     0xc51aa0: stur            w0, [x1, #0x47]
    //     0xc51aa4: ldurb           w16, [x1, #-1]
    //     0xc51aa8: ldurb           w17, [x0, #-1]
    //     0xc51aac: and             x16, x17, x16, lsr #2
    //     0xc51ab0: tst             x16, HEAP, lsr #32
    //     0xc51ab4: b.eq            #0xc51abc
    //     0xc51ab8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc51abc: r0 = Null
    //     0xc51abc: mov             x0, NULL
    // 0xc51ac0: LeaveFrame
    //     0xc51ac0: mov             SP, fp
    //     0xc51ac4: ldp             fp, lr, [SP], #0x10
    // 0xc51ac8: ret
    //     0xc51ac8: ret             
    // 0xc51acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51ad0: b               #0xc51a7c
  }
}

// class id: 2962, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x705da0, size: 0xd0
    // 0x705da0: EnterFrame
    //     0x705da0: stp             fp, lr, [SP, #-0x10]!
    //     0x705da4: mov             fp, SP
    // 0x705da8: AllocStack(0x10)
    //     0x705da8: sub             SP, SP, #0x10
    // 0x705dac: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x705dac: mov             x3, x1
    //     0x705db0: mov             x0, x2
    //     0x705db4: stur            x1, [fp, #-8]
    //     0x705db8: stur            x2, [fp, #-0x10]
    // 0x705dbc: CheckStackOverflow
    //     0x705dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705dc0: cmp             SP, x16
    //     0x705dc4: b.ls            #0x705e68
    // 0x705dc8: LoadField: r1 = r3->field_4b
    //     0x705dc8: ldur            w1, [x3, #0x4b]
    // 0x705dcc: DecompressPointer r1
    //     0x705dcc: add             x1, x1, HEAP, lsl #32
    // 0x705dd0: cmp             w0, w1
    // 0x705dd4: b.eq            #0x705e58
    // 0x705dd8: and             w16, w0, w1
    // 0x705ddc: branchIfSmi(r16, 0x705e10)
    //     0x705ddc: tbz             w16, #0, #0x705e10
    // 0x705de0: r16 = LoadClassIdInstr(r0)
    //     0x705de0: ldur            x16, [x0, #-1]
    //     0x705de4: ubfx            x16, x16, #0xc, #0x14
    // 0x705de8: cmp             x16, #0x3d
    // 0x705dec: b.ne            #0x705e10
    // 0x705df0: r16 = LoadClassIdInstr(r1)
    //     0x705df0: ldur            x16, [x1, #-1]
    //     0x705df4: ubfx            x16, x16, #0xc, #0x14
    // 0x705df8: cmp             x16, #0x3d
    // 0x705dfc: b.ne            #0x705e10
    // 0x705e00: LoadField: r16 = r0->field_7
    //     0x705e00: ldur            x16, [x0, #7]
    // 0x705e04: LoadField: r17 = r1->field_7
    //     0x705e04: ldur            x17, [x1, #7]
    // 0x705e08: cmp             x16, x17
    // 0x705e0c: b.eq            #0x705e58
    // 0x705e10: cmp             w0, #0x1fe
    // 0x705e14: b.eq            #0x705e20
    // 0x705e18: cmp             w1, #0x1fe
    // 0x705e1c: b.ne            #0x705e2c
    // 0x705e20: mov             x1, x3
    // 0x705e24: r2 = Null
    //     0x705e24: mov             x2, NULL
    // 0x705e28: r0 = engineLayer=()
    //     0x705e28: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x705e2c: ldur            x1, [fp, #-8]
    // 0x705e30: ldur            x0, [fp, #-0x10]
    // 0x705e34: StoreField: r1->field_4b = r0
    //     0x705e34: stur            w0, [x1, #0x4b]
    //     0x705e38: tbz             w0, #0, #0x705e54
    //     0x705e3c: ldurb           w16, [x1, #-1]
    //     0x705e40: ldurb           w17, [x0, #-1]
    //     0x705e44: and             x16, x17, x16, lsr #2
    //     0x705e48: tst             x16, HEAP, lsr #32
    //     0x705e4c: b.eq            #0x705e54
    //     0x705e50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x705e54: r0 = markNeedsAddToScene()
    //     0x705e54: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x705e58: r0 = Null
    //     0x705e58: mov             x0, NULL
    // 0x705e5c: LeaveFrame
    //     0x705e5c: mov             SP, fp
    //     0x705e60: ldp             fp, lr, [SP], #0x10
    // 0x705e64: ret
    //     0x705e64: ret             
    // 0x705e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705e6c: b               #0x705dc8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa0043c, size: 0x198
    // 0xa0043c: EnterFrame
    //     0xa0043c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00440: mov             fp, SP
    // 0xa00444: AllocStack(0x38)
    //     0xa00444: sub             SP, SP, #0x38
    // 0xa00448: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xa00448: mov             x4, x1
    //     0xa0044c: mov             x3, x2
    //     0xa00450: stur            x1, [fp, #-0x20]
    //     0xa00454: stur            x2, [fp, #-0x28]
    // 0xa00458: CheckStackOverflow
    //     0xa00458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0045c: cmp             SP, x16
    //     0xa00460: b.ls            #0xa005c8
    // 0xa00464: LoadField: r0 = r4->field_3f
    //     0xa00464: ldur            w0, [x4, #0x3f]
    // 0xa00468: DecompressPointer r0
    //     0xa00468: add             x0, x0, HEAP, lsl #32
    // 0xa0046c: cmp             w0, NULL
    // 0xa00470: b.ne            #0xa00490
    // 0xa00474: mov             x1, x4
    // 0xa00478: r2 = Null
    //     0xa00478: mov             x2, NULL
    // 0xa0047c: r0 = engineLayer=()
    //     0xa0047c: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa00480: r0 = Null
    //     0xa00480: mov             x0, NULL
    // 0xa00484: LeaveFrame
    //     0xa00484: mov             SP, fp
    //     0xa00488: ldp             fp, lr, [SP], #0x10
    // 0xa0048c: ret
    //     0xa0048c: ret             
    // 0xa00490: LoadField: r0 = r4->field_4b
    //     0xa00490: ldur            w0, [x4, #0x4b]
    // 0xa00494: DecompressPointer r0
    //     0xa00494: add             x0, x0, HEAP, lsl #32
    // 0xa00498: cmp             w0, NULL
    // 0xa0049c: b.eq            #0xa005d0
    // 0xa004a0: r5 = LoadInt32Instr(r0)
    //     0xa004a0: sbfx            x5, x0, #1, #0x1f
    //     0xa004a4: tbz             w0, #0, #0xa004ac
    //     0xa004a8: ldur            x5, [x0, #7]
    // 0xa004ac: stur            x5, [fp, #-0x18]
    // 0xa004b0: cmp             x5, #0xff
    // 0xa004b4: b.ge            #0xa00528
    // 0xa004b8: LoadField: r6 = r4->field_47
    //     0xa004b8: ldur            w6, [x4, #0x47]
    // 0xa004bc: DecompressPointer r6
    //     0xa004bc: add             x6, x6, HEAP, lsl #32
    // 0xa004c0: stur            x6, [fp, #-0x10]
    // 0xa004c4: LoadField: r7 = r4->field_27
    //     0xa004c4: ldur            w7, [x4, #0x27]
    // 0xa004c8: DecompressPointer r7
    //     0xa004c8: add             x7, x7, HEAP, lsl #32
    // 0xa004cc: mov             x0, x7
    // 0xa004d0: stur            x7, [fp, #-8]
    // 0xa004d4: r2 = Null
    //     0xa004d4: mov             x2, NULL
    // 0xa004d8: r1 = Null
    //     0xa004d8: mov             x1, NULL
    // 0xa004dc: r4 = LoadClassIdInstr(r0)
    //     0xa004dc: ldur            x4, [x0, #-1]
    //     0xa004e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa004e4: r17 = 6049
    //     0xa004e4: movz            x17, #0x17a1
    // 0xa004e8: cmp             x4, x17
    // 0xa004ec: b.eq            #0xa00504
    // 0xa004f0: r8 = OpacityEngineLayer?
    //     0xa004f0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a790] Type: OpacityEngineLayer?
    //     0xa004f4: ldr             x8, [x8, #0x790]
    // 0xa004f8: r3 = Null
    //     0xa004f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a798] Null
    //     0xa004fc: ldr             x3, [x3, #0x798]
    // 0xa00500: r0 = DefaultNullableTypeTest()
    //     0xa00500: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa00504: ldur            x1, [fp, #-0x28]
    // 0xa00508: ldur            x2, [fp, #-0x18]
    // 0xa0050c: ldur            x3, [fp, #-0x10]
    // 0xa00510: ldur            x5, [fp, #-8]
    // 0xa00514: r0 = pushOpacity()
    //     0xa00514: bl              #0xa00880  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0xa00518: ldur            x1, [fp, #-0x20]
    // 0xa0051c: mov             x2, x0
    // 0xa00520: r0 = engineLayer=()
    //     0xa00520: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa00524: b               #0xa005a4
    // 0xa00528: mov             x3, x4
    // 0xa0052c: LoadField: r0 = r3->field_47
    //     0xa0052c: ldur            w0, [x3, #0x47]
    // 0xa00530: DecompressPointer r0
    //     0xa00530: add             x0, x0, HEAP, lsl #32
    // 0xa00534: LoadField: d0 = r0->field_7
    //     0xa00534: ldur            d0, [x0, #7]
    // 0xa00538: stur            d0, [fp, #-0x38]
    // 0xa0053c: LoadField: d1 = r0->field_f
    //     0xa0053c: ldur            d1, [x0, #0xf]
    // 0xa00540: stur            d1, [fp, #-0x30]
    // 0xa00544: LoadField: r4 = r3->field_27
    //     0xa00544: ldur            w4, [x3, #0x27]
    // 0xa00548: DecompressPointer r4
    //     0xa00548: add             x4, x4, HEAP, lsl #32
    // 0xa0054c: mov             x0, x4
    // 0xa00550: stur            x4, [fp, #-8]
    // 0xa00554: r2 = Null
    //     0xa00554: mov             x2, NULL
    // 0xa00558: r1 = Null
    //     0xa00558: mov             x1, NULL
    // 0xa0055c: r4 = LoadClassIdInstr(r0)
    //     0xa0055c: ldur            x4, [x0, #-1]
    //     0xa00560: ubfx            x4, x4, #0xc, #0x14
    // 0xa00564: r17 = 6053
    //     0xa00564: movz            x17, #0x17a5
    // 0xa00568: cmp             x4, x17
    // 0xa0056c: b.eq            #0xa00584
    // 0xa00570: r8 = OffsetEngineLayer?
    //     0xa00570: add             x8, PP, #0x11, lsl #12  ; [pp+0x11bd0] Type: OffsetEngineLayer?
    //     0xa00574: ldr             x8, [x8, #0xbd0]
    // 0xa00578: r3 = Null
    //     0xa00578: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] Null
    //     0xa0057c: ldr             x3, [x3, #0x7a8]
    // 0xa00580: r0 = DefaultNullableTypeTest()
    //     0xa00580: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa00584: ldur            x1, [fp, #-0x28]
    // 0xa00588: ldur            d0, [fp, #-0x38]
    // 0xa0058c: ldur            d1, [fp, #-0x30]
    // 0xa00590: ldur            x2, [fp, #-8]
    // 0xa00594: r0 = pushOffset()
    //     0xa00594: bl              #0xa005d4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0xa00598: ldur            x1, [fp, #-0x20]
    // 0xa0059c: mov             x2, x0
    // 0xa005a0: r0 = engineLayer=()
    //     0xa005a0: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa005a4: ldur            x1, [fp, #-0x20]
    // 0xa005a8: ldur            x2, [fp, #-0x28]
    // 0xa005ac: r0 = addChildrenToScene()
    //     0xa005ac: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa005b0: ldur            x1, [fp, #-0x28]
    // 0xa005b4: r0 = pop()
    //     0xa005b4: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa005b8: r0 = Null
    //     0xa005b8: mov             x0, NULL
    // 0xa005bc: LeaveFrame
    //     0xa005bc: mov             SP, fp
    //     0xa005c0: ldp             fp, lr, [SP], #0x10
    // 0xa005c4: ret
    //     0xa005c4: ret             
    // 0xa005c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa005c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa005cc: b               #0xa00464
    // 0xa005d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa005d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2963, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x63d918, size: 0x90
    // 0x63d918: EnterFrame
    //     0x63d918: stp             fp, lr, [SP, #-0x10]!
    //     0x63d91c: mov             fp, SP
    // 0x63d920: AllocStack(0x20)
    //     0x63d920: sub             SP, SP, #0x20
    // 0x63d924: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63d924: mov             x0, x2
    //     0x63d928: stur            x1, [fp, #-8]
    //     0x63d92c: stur            x2, [fp, #-0x10]
    // 0x63d930: CheckStackOverflow
    //     0x63d930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d934: cmp             SP, x16
    //     0x63d938: b.ls            #0x63d9a0
    // 0x63d93c: LoadField: r2 = r1->field_4b
    //     0x63d93c: ldur            w2, [x1, #0x4b]
    // 0x63d940: DecompressPointer r2
    //     0x63d940: add             x2, x2, HEAP, lsl #32
    // 0x63d944: stp             x2, x0, [SP]
    // 0x63d948: r0 = ==()
    //     0x63d948: bl              #0xc19624  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x63d94c: tbnz            w0, #4, #0x63d960
    // 0x63d950: r0 = Null
    //     0x63d950: mov             x0, NULL
    // 0x63d954: LeaveFrame
    //     0x63d954: mov             SP, fp
    //     0x63d958: ldp             fp, lr, [SP], #0x10
    // 0x63d95c: ret
    //     0x63d95c: ret             
    // 0x63d960: ldur            x1, [fp, #-8]
    // 0x63d964: r2 = true
    //     0x63d964: add             x2, NULL, #0x20  ; true
    // 0x63d968: ldur            x0, [fp, #-0x10]
    // 0x63d96c: StoreField: r1->field_4b = r0
    //     0x63d96c: stur            w0, [x1, #0x4b]
    //     0x63d970: ldurb           w16, [x1, #-1]
    //     0x63d974: ldurb           w17, [x0, #-1]
    //     0x63d978: and             x16, x17, x16, lsr #2
    //     0x63d97c: tst             x16, HEAP, lsr #32
    //     0x63d980: b.eq            #0x63d988
    //     0x63d984: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63d988: StoreField: r1->field_57 = r2
    //     0x63d988: stur            w2, [x1, #0x57]
    // 0x63d98c: r0 = markNeedsAddToScene()
    //     0x63d98c: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63d990: r0 = Null
    //     0x63d990: mov             x0, NULL
    // 0x63d994: LeaveFrame
    //     0x63d994: mov             SP, fp
    //     0x63d998: ldp             fp, lr, [SP], #0x10
    // 0x63d99c: ret
    //     0x63d99c: ret             
    // 0x63d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d9a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d9a4: b               #0x63d93c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x9f1af8, size: 0xa8
    // 0x9f1af8: EnterFrame
    //     0x9f1af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1afc: mov             fp, SP
    // 0x9f1b00: AllocStack(0x30)
    //     0x9f1b00: sub             SP, SP, #0x30
    // 0x9f1b04: SetupParameters()
    //     0x9f1b04: ldur            w0, [x4, #0xf]
    //     0x9f1b08: cbnz            w0, #0x9f1b14
    //     0x9f1b0c: mov             x1, NULL
    //     0x9f1b10: b               #0x9f1b24
    //     0x9f1b14: ldur            w1, [x4, #0x17]
    //     0x9f1b18: add             x2, fp, w1, sxtw #2
    //     0x9f1b1c: ldr             x2, [x2, #0x10]
    //     0x9f1b20: mov             x1, x2
    // 0x9f1b24: CheckStackOverflow
    //     0x9f1b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1b28: cmp             SP, x16
    //     0x9f1b2c: b.ls            #0x9f1b98
    // 0x9f1b30: cbnz            w0, #0x9f1b3c
    // 0x9f1b34: r0 = <Object>
    //     0x9f1b34: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9f1b38: b               #0x9f1b40
    // 0x9f1b3c: mov             x0, x1
    // 0x9f1b40: ldr             x1, [fp, #0x28]
    // 0x9f1b44: ldr             x2, [fp, #0x18]
    // 0x9f1b48: stur            x0, [fp, #-8]
    // 0x9f1b4c: r0 = _transformOffset()
    //     0x9f1b4c: bl              #0x9f1ba0  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x9f1b50: cmp             w0, NULL
    // 0x9f1b54: b.ne            #0x9f1b68
    // 0x9f1b58: r0 = false
    //     0x9f1b58: add             x0, NULL, #0x30  ; false
    // 0x9f1b5c: LeaveFrame
    //     0x9f1b5c: mov             SP, fp
    //     0x9f1b60: ldp             fp, lr, [SP], #0x10
    // 0x9f1b64: ret
    //     0x9f1b64: ret             
    // 0x9f1b68: ldur            x16, [fp, #-8]
    // 0x9f1b6c: ldr             lr, [fp, #0x28]
    // 0x9f1b70: stp             lr, x16, [SP, #0x18]
    // 0x9f1b74: ldr             x16, [fp, #0x20]
    // 0x9f1b78: stp             x0, x16, [SP, #8]
    // 0x9f1b7c: r16 = true
    //     0x9f1b7c: add             x16, NULL, #0x20  ; true
    // 0x9f1b80: str             x16, [SP]
    // 0x9f1b84: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9f1b84: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9f1b88: r0 = findAnnotations()
    //     0x9f1b88: bl              #0x9f1c60  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x9f1b8c: LeaveFrame
    //     0x9f1b8c: mov             SP, fp
    //     0x9f1b90: ldp             fp, lr, [SP], #0x10
    // 0x9f1b94: ret
    //     0x9f1b94: ret             
    // 0x9f1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1b9c: b               #0x9f1b30
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x9f1ba0, size: 0xc0
    // 0x9f1ba0: EnterFrame
    //     0x9f1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1ba4: mov             fp, SP
    // 0x9f1ba8: AllocStack(0x10)
    //     0x9f1ba8: sub             SP, SP, #0x10
    // 0x9f1bac: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f1bac: mov             x0, x1
    //     0x9f1bb0: stur            x1, [fp, #-8]
    //     0x9f1bb4: stur            x2, [fp, #-0x10]
    // 0x9f1bb8: CheckStackOverflow
    //     0x9f1bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1bbc: cmp             SP, x16
    //     0x9f1bc0: b.ls            #0x9f1c54
    // 0x9f1bc4: LoadField: r1 = r0->field_57
    //     0x9f1bc4: ldur            w1, [x0, #0x57]
    // 0x9f1bc8: DecompressPointer r1
    //     0x9f1bc8: add             x1, x1, HEAP, lsl #32
    // 0x9f1bcc: tbnz            w1, #4, #0x9f1c18
    // 0x9f1bd0: LoadField: r1 = r0->field_4b
    //     0x9f1bd0: ldur            w1, [x0, #0x4b]
    // 0x9f1bd4: DecompressPointer r1
    //     0x9f1bd4: add             x1, x1, HEAP, lsl #32
    // 0x9f1bd8: cmp             w1, NULL
    // 0x9f1bdc: b.eq            #0x9f1c5c
    // 0x9f1be0: r0 = removePerspectiveTransform()
    //     0x9f1be0: bl              #0x5fa470  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x9f1be4: mov             x1, x0
    // 0x9f1be8: r0 = tryInvert()
    //     0x9f1be8: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x9f1bec: ldur            x1, [fp, #-8]
    // 0x9f1bf0: StoreField: r1->field_53 = r0
    //     0x9f1bf0: stur            w0, [x1, #0x53]
    //     0x9f1bf4: ldurb           w16, [x1, #-1]
    //     0x9f1bf8: ldurb           w17, [x0, #-1]
    //     0x9f1bfc: and             x16, x17, x16, lsr #2
    //     0x9f1c00: tst             x16, HEAP, lsr #32
    //     0x9f1c04: b.eq            #0x9f1c0c
    //     0x9f1c08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f1c0c: r0 = false
    //     0x9f1c0c: add             x0, NULL, #0x30  ; false
    // 0x9f1c10: StoreField: r1->field_57 = r0
    //     0x9f1c10: stur            w0, [x1, #0x57]
    // 0x9f1c14: b               #0x9f1c1c
    // 0x9f1c18: mov             x1, x0
    // 0x9f1c1c: LoadField: r0 = r1->field_53
    //     0x9f1c1c: ldur            w0, [x1, #0x53]
    // 0x9f1c20: DecompressPointer r0
    //     0x9f1c20: add             x0, x0, HEAP, lsl #32
    // 0x9f1c24: cmp             w0, NULL
    // 0x9f1c28: b.ne            #0x9f1c3c
    // 0x9f1c2c: r0 = Null
    //     0x9f1c2c: mov             x0, NULL
    // 0x9f1c30: LeaveFrame
    //     0x9f1c30: mov             SP, fp
    //     0x9f1c34: ldp             fp, lr, [SP], #0x10
    // 0x9f1c38: ret
    //     0x9f1c38: ret             
    // 0x9f1c3c: mov             x1, x0
    // 0x9f1c40: ldur            x2, [fp, #-0x10]
    // 0x9f1c44: r0 = transformPoint()
    //     0x9f1c44: bl              #0x5acc4c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x9f1c48: LeaveFrame
    //     0x9f1c48: mov             SP, fp
    //     0x9f1c4c: ldp             fp, lr, [SP], #0x10
    // 0x9f1c50: ret
    //     0x9f1c50: ret             
    // 0x9f1c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1c58: b               #0x9f1bc4
    // 0x9f1c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f1c5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa002b0, size: 0x18c
    // 0xa002b0: EnterFrame
    //     0xa002b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa002b4: mov             fp, SP
    // 0xa002b8: AllocStack(0x30)
    //     0xa002b8: sub             SP, SP, #0x30
    // 0xa002bc: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa002bc: stur            x1, [fp, #-8]
    //     0xa002c0: mov             x16, x2
    //     0xa002c4: mov             x2, x1
    //     0xa002c8: mov             x1, x16
    //     0xa002cc: stur            x1, [fp, #-0x10]
    // 0xa002d0: CheckStackOverflow
    //     0xa002d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa002d4: cmp             SP, x16
    //     0xa002d8: b.ls            #0xa0042c
    // 0xa002dc: LoadField: r0 = r2->field_4b
    //     0xa002dc: ldur            w0, [x2, #0x4b]
    // 0xa002e0: DecompressPointer r0
    //     0xa002e0: add             x0, x0, HEAP, lsl #32
    // 0xa002e4: StoreField: r2->field_4f = r0
    //     0xa002e4: stur            w0, [x2, #0x4f]
    //     0xa002e8: ldurb           w16, [x2, #-1]
    //     0xa002ec: ldurb           w17, [x0, #-1]
    //     0xa002f0: and             x16, x17, x16, lsr #2
    //     0xa002f4: tst             x16, HEAP, lsr #32
    //     0xa002f8: b.eq            #0xa00300
    //     0xa002fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa00300: LoadField: r0 = r2->field_47
    //     0xa00300: ldur            w0, [x2, #0x47]
    // 0xa00304: DecompressPointer r0
    //     0xa00304: add             x0, x0, HEAP, lsl #32
    // 0xa00308: r16 = Instance_Offset
    //     0xa00308: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xa0030c: stp             x16, x0, [SP]
    // 0xa00310: r0 = ==()
    //     0xa00310: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xa00314: tbz             w0, #4, #0xa00380
    // 0xa00318: ldur            x0, [fp, #-8]
    // 0xa0031c: LoadField: r1 = r0->field_47
    //     0xa0031c: ldur            w1, [x0, #0x47]
    // 0xa00320: DecompressPointer r1
    //     0xa00320: add             x1, x1, HEAP, lsl #32
    // 0xa00324: LoadField: d0 = r1->field_7
    //     0xa00324: ldur            d0, [x1, #7]
    // 0xa00328: LoadField: d1 = r1->field_f
    //     0xa00328: ldur            d1, [x1, #0xf]
    // 0xa0032c: r1 = Null
    //     0xa0032c: mov             x1, NULL
    // 0xa00330: r0 = Matrix4.translationValues()
    //     0xa00330: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa00334: mov             x3, x0
    // 0xa00338: ldur            x0, [fp, #-8]
    // 0xa0033c: stur            x3, [fp, #-0x18]
    // 0xa00340: LoadField: r2 = r0->field_4f
    //     0xa00340: ldur            w2, [x0, #0x4f]
    // 0xa00344: DecompressPointer r2
    //     0xa00344: add             x2, x2, HEAP, lsl #32
    // 0xa00348: cmp             w2, NULL
    // 0xa0034c: b.eq            #0xa00434
    // 0xa00350: mov             x1, x3
    // 0xa00354: r0 = multiply()
    //     0xa00354: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa00358: ldur            x0, [fp, #-0x18]
    // 0xa0035c: ldur            x3, [fp, #-8]
    // 0xa00360: StoreField: r3->field_4f = r0
    //     0xa00360: stur            w0, [x3, #0x4f]
    //     0xa00364: ldurb           w16, [x3, #-1]
    //     0xa00368: ldurb           w17, [x0, #-1]
    //     0xa0036c: and             x16, x17, x16, lsr #2
    //     0xa00370: tst             x16, HEAP, lsr #32
    //     0xa00374: b.eq            #0xa0037c
    //     0xa00378: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa0037c: b               #0xa00384
    // 0xa00380: ldur            x3, [fp, #-8]
    // 0xa00384: LoadField: r0 = r3->field_4f
    //     0xa00384: ldur            w0, [x3, #0x4f]
    // 0xa00388: DecompressPointer r0
    //     0xa00388: add             x0, x0, HEAP, lsl #32
    // 0xa0038c: cmp             w0, NULL
    // 0xa00390: b.eq            #0xa00438
    // 0xa00394: LoadField: r4 = r0->field_7
    //     0xa00394: ldur            w4, [x0, #7]
    // 0xa00398: DecompressPointer r4
    //     0xa00398: add             x4, x4, HEAP, lsl #32
    // 0xa0039c: stur            x4, [fp, #-0x20]
    // 0xa003a0: LoadField: r5 = r3->field_27
    //     0xa003a0: ldur            w5, [x3, #0x27]
    // 0xa003a4: DecompressPointer r5
    //     0xa003a4: add             x5, x5, HEAP, lsl #32
    // 0xa003a8: mov             x0, x5
    // 0xa003ac: stur            x5, [fp, #-0x18]
    // 0xa003b0: r2 = Null
    //     0xa003b0: mov             x2, NULL
    // 0xa003b4: r1 = Null
    //     0xa003b4: mov             x1, NULL
    // 0xa003b8: r4 = LoadClassIdInstr(r0)
    //     0xa003b8: ldur            x4, [x0, #-1]
    //     0xa003bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa003c0: r17 = 6054
    //     0xa003c0: movz            x17, #0x17a6
    // 0xa003c4: cmp             x4, x17
    // 0xa003c8: b.eq            #0xa003e0
    // 0xa003cc: r8 = TransformEngineLayer?
    //     0xa003cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c28] Type: TransformEngineLayer?
    //     0xa003d0: ldr             x8, [x8, #0xc28]
    // 0xa003d4: r3 = Null
    //     0xa003d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c30] Null
    //     0xa003d8: ldr             x3, [x3, #0xc30]
    // 0xa003dc: r0 = DefaultNullableTypeTest()
    //     0xa003dc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xa003e0: ldur            x16, [fp, #-0x18]
    // 0xa003e4: str             x16, [SP]
    // 0xa003e8: ldur            x1, [fp, #-0x10]
    // 0xa003ec: ldur            x2, [fp, #-0x20]
    // 0xa003f0: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xa003f0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c40] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xa003f4: ldr             x4, [x4, #0xc40]
    // 0xa003f8: r0 = pushTransform()
    //     0xa003f8: bl              #0x6587a4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xa003fc: ldur            x1, [fp, #-8]
    // 0xa00400: mov             x2, x0
    // 0xa00404: r0 = engineLayer=()
    //     0xa00404: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa00408: ldur            x1, [fp, #-8]
    // 0xa0040c: ldur            x2, [fp, #-0x10]
    // 0xa00410: r0 = addChildrenToScene()
    //     0xa00410: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa00414: ldur            x1, [fp, #-0x10]
    // 0xa00418: r0 = pop()
    //     0xa00418: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xa0041c: r0 = Null
    //     0xa0041c: mov             x0, NULL
    // 0xa00420: LeaveFrame
    //     0xa00420: mov             SP, fp
    //     0xa00424: ldp             fp, lr, [SP], #0x10
    // 0xa00428: ret
    //     0xa00428: ret             
    // 0xa0042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0042c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00430: b               #0xa002dc
    // 0xa00434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00438: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb51dac, size: 0x64
    // 0xb51dac: EnterFrame
    //     0xb51dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb51db0: mov             fp, SP
    // 0xb51db4: mov             x0, x1
    // 0xb51db8: mov             x1, x2
    // 0xb51dbc: CheckStackOverflow
    //     0xb51dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51dc0: cmp             SP, x16
    //     0xb51dc4: b.ls            #0xb51e04
    // 0xb51dc8: LoadField: r2 = r0->field_4f
    //     0xb51dc8: ldur            w2, [x0, #0x4f]
    // 0xb51dcc: DecompressPointer r2
    //     0xb51dcc: add             x2, x2, HEAP, lsl #32
    // 0xb51dd0: cmp             w2, NULL
    // 0xb51dd4: b.ne            #0xb51df0
    // 0xb51dd8: LoadField: r2 = r0->field_4b
    //     0xb51dd8: ldur            w2, [x0, #0x4b]
    // 0xb51ddc: DecompressPointer r2
    //     0xb51ddc: add             x2, x2, HEAP, lsl #32
    // 0xb51de0: cmp             w2, NULL
    // 0xb51de4: b.eq            #0xb51e0c
    // 0xb51de8: r0 = multiply()
    //     0xb51de8: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb51dec: b               #0xb51df4
    // 0xb51df0: r0 = multiply()
    //     0xb51df0: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb51df4: r0 = Null
    //     0xb51df4: mov             x0, NULL
    // 0xb51df8: LeaveFrame
    //     0xb51df8: mov             SP, fp
    //     0xb51dfc: ldp             fp, lr, [SP], #0x10
    // 0xb51e00: ret
    //     0xb51e00: ret             
    // 0xb51e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51e08: b               #0xb51dc8
    // 0xb51e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51e0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2964, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x63ceec, size: 0x78
    // 0x63ceec: EnterFrame
    //     0x63ceec: stp             fp, lr, [SP, #-0x10]!
    //     0x63cef0: mov             fp, SP
    // 0x63cef4: AllocStack(0x20)
    //     0x63cef4: sub             SP, SP, #0x20
    // 0x63cef8: SetupParameters(ImageFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63cef8: mov             x0, x2
    //     0x63cefc: stur            x1, [fp, #-8]
    //     0x63cf00: stur            x2, [fp, #-0x10]
    // 0x63cf04: CheckStackOverflow
    //     0x63cf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cf08: cmp             SP, x16
    //     0x63cf0c: b.ls            #0x63cf5c
    // 0x63cf10: LoadField: r2 = r1->field_4b
    //     0x63cf10: ldur            w2, [x1, #0x4b]
    // 0x63cf14: DecompressPointer r2
    //     0x63cf14: add             x2, x2, HEAP, lsl #32
    // 0x63cf18: stp             x2, x0, [SP]
    // 0x63cf1c: r0 = ==()
    //     0x63cf1c: bl              #0xbe9870  ; [dart:ui] _MatrixImageFilter::==
    // 0x63cf20: tbz             w0, #4, #0x63cf4c
    // 0x63cf24: ldur            x1, [fp, #-8]
    // 0x63cf28: ldur            x0, [fp, #-0x10]
    // 0x63cf2c: StoreField: r1->field_4b = r0
    //     0x63cf2c: stur            w0, [x1, #0x4b]
    //     0x63cf30: ldurb           w16, [x1, #-1]
    //     0x63cf34: ldurb           w17, [x0, #-1]
    //     0x63cf38: and             x16, x17, x16, lsr #2
    //     0x63cf3c: tst             x16, HEAP, lsr #32
    //     0x63cf40: b.eq            #0x63cf48
    //     0x63cf44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63cf48: r0 = markNeedsAddToScene()
    //     0x63cf48: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63cf4c: r0 = Null
    //     0x63cf4c: mov             x0, NULL
    // 0x63cf50: LeaveFrame
    //     0x63cf50: mov             SP, fp
    //     0x63cf54: ldp             fp, lr, [SP], #0x10
    // 0x63cf58: ret
    //     0x63cf58: ret             
    // 0x63cf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cf5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cf60: b               #0x63cf10
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x9ff594, size: 0xcc
    // 0x9ff594: EnterFrame
    //     0x9ff594: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff598: mov             fp, SP
    // 0x9ff59c: AllocStack(0x28)
    //     0x9ff59c: sub             SP, SP, #0x28
    // 0x9ff5a0: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x9ff5a0: mov             x4, x1
    //     0x9ff5a4: mov             x3, x2
    //     0x9ff5a8: stur            x1, [fp, #-0x20]
    //     0x9ff5ac: stur            x2, [fp, #-0x28]
    // 0x9ff5b0: CheckStackOverflow
    //     0x9ff5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff5b4: cmp             SP, x16
    //     0x9ff5b8: b.ls            #0x9ff658
    // 0x9ff5bc: LoadField: r5 = r4->field_4b
    //     0x9ff5bc: ldur            w5, [x4, #0x4b]
    // 0x9ff5c0: DecompressPointer r5
    //     0x9ff5c0: add             x5, x5, HEAP, lsl #32
    // 0x9ff5c4: stur            x5, [fp, #-0x18]
    // 0x9ff5c8: LoadField: r6 = r4->field_47
    //     0x9ff5c8: ldur            w6, [x4, #0x47]
    // 0x9ff5cc: DecompressPointer r6
    //     0x9ff5cc: add             x6, x6, HEAP, lsl #32
    // 0x9ff5d0: stur            x6, [fp, #-0x10]
    // 0x9ff5d4: LoadField: r7 = r4->field_27
    //     0x9ff5d4: ldur            w7, [x4, #0x27]
    // 0x9ff5d8: DecompressPointer r7
    //     0x9ff5d8: add             x7, x7, HEAP, lsl #32
    // 0x9ff5dc: mov             x0, x7
    // 0x9ff5e0: stur            x7, [fp, #-8]
    // 0x9ff5e4: r2 = Null
    //     0x9ff5e4: mov             x2, NULL
    // 0x9ff5e8: r1 = Null
    //     0x9ff5e8: mov             x1, NULL
    // 0x9ff5ec: r4 = LoadClassIdInstr(r0)
    //     0x9ff5ec: ldur            x4, [x0, #-1]
    //     0x9ff5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9ff5f4: r17 = 6047
    //     0x9ff5f4: movz            x17, #0x179f
    // 0x9ff5f8: cmp             x4, x17
    // 0x9ff5fc: b.eq            #0x9ff614
    // 0x9ff600: r8 = ImageFilterEngineLayer?
    //     0x9ff600: add             x8, PP, #0x39, lsl #12  ; [pp+0x39eb0] Type: ImageFilterEngineLayer?
    //     0x9ff604: ldr             x8, [x8, #0xeb0]
    // 0x9ff608: r3 = Null
    //     0x9ff608: add             x3, PP, #0x39, lsl #12  ; [pp+0x39eb8] Null
    //     0x9ff60c: ldr             x3, [x3, #0xeb8]
    // 0x9ff610: r0 = DefaultNullableTypeTest()
    //     0x9ff610: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x9ff614: ldur            x1, [fp, #-0x28]
    // 0x9ff618: ldur            x2, [fp, #-0x18]
    // 0x9ff61c: ldur            x3, [fp, #-0x10]
    // 0x9ff620: ldur            x5, [fp, #-8]
    // 0x9ff624: r0 = pushImageFilter()
    //     0x9ff624: bl              #0x9ffa98  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x9ff628: ldur            x1, [fp, #-0x20]
    // 0x9ff62c: mov             x2, x0
    // 0x9ff630: r0 = engineLayer=()
    //     0x9ff630: bl              #0x705e70  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x9ff634: ldur            x1, [fp, #-0x20]
    // 0x9ff638: ldur            x2, [fp, #-0x28]
    // 0x9ff63c: r0 = addChildrenToScene()
    //     0x9ff63c: bl              #0x9ff7b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x9ff640: ldur            x1, [fp, #-0x28]
    // 0x9ff644: r0 = pop()
    //     0x9ff644: bl              #0x9ff660  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x9ff648: r0 = Null
    //     0x9ff648: mov             x0, NULL
    // 0x9ff64c: LeaveFrame
    //     0x9ff64c: mov             SP, fp
    //     0x9ff650: ldp             fp, lr, [SP], #0x10
    // 0x9ff654: ret
    //     0x9ff654: ret             
    // 0x9ff658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff65c: b               #0x9ff5bc
  }
}

// class id: 2966, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x9ff3e4, size: 0xd8
    // 0x9ff3e4: EnterFrame
    //     0x9ff3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff3e8: mov             fp, SP
    // 0x9ff3ec: AllocStack(0x40)
    //     0x9ff3ec: sub             SP, SP, #0x40
    // 0x9ff3f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9ff3f0: stur            x2, [fp, #-0x18]
    // 0x9ff3f4: CheckStackOverflow
    //     0x9ff3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff3f8: cmp             SP, x16
    //     0x9ff3fc: b.ls            #0x9ff4b0
    // 0x9ff400: LoadField: r0 = r1->field_43
    //     0x9ff400: ldur            x0, [x1, #0x43]
    // 0x9ff404: stur            x0, [fp, #-0x10]
    // 0x9ff408: LoadField: r3 = r1->field_3f
    //     0x9ff408: ldur            w3, [x1, #0x3f]
    // 0x9ff40c: DecompressPointer r3
    //     0x9ff40c: add             x3, x3, HEAP, lsl #32
    // 0x9ff410: LoadField: d0 = r3->field_7
    //     0x9ff410: ldur            d0, [x3, #7]
    // 0x9ff414: stur            d0, [fp, #-0x38]
    // 0x9ff418: LoadField: d1 = r3->field_f
    //     0x9ff418: ldur            d1, [x3, #0xf]
    // 0x9ff41c: stur            d1, [fp, #-0x30]
    // 0x9ff420: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x9ff420: ldur            d2, [x3, #0x17]
    // 0x9ff424: fsub            d3, d2, d0
    // 0x9ff428: stur            d3, [fp, #-0x28]
    // 0x9ff42c: LoadField: d2 = r3->field_1f
    //     0x9ff42c: ldur            d2, [x3, #0x1f]
    // 0x9ff430: fsub            d4, d2, d1
    // 0x9ff434: stur            d4, [fp, #-0x20]
    // 0x9ff438: LoadField: r1 = r2->field_7
    //     0x9ff438: ldur            w1, [x2, #7]
    // 0x9ff43c: DecompressPointer r1
    //     0x9ff43c: add             x1, x1, HEAP, lsl #32
    // 0x9ff440: cmp             w1, NULL
    // 0x9ff444: b.eq            #0x9ff4b8
    // 0x9ff448: LoadField: r3 = r1->field_7
    //     0x9ff448: ldur            x3, [x1, #7]
    // 0x9ff44c: ldr             x1, [x3]
    // 0x9ff450: stur            x1, [fp, #-8]
    // 0x9ff454: cbnz            x1, #0x9ff464
    // 0x9ff458: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9ff458: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9ff45c: str             x16, [SP]
    // 0x9ff460: r0 = _throwNew()
    //     0x9ff460: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x9ff464: ldur            x0, [fp, #-8]
    // 0x9ff468: stur            x0, [fp, #-8]
    // 0x9ff46c: r1 = <Never>
    //     0x9ff46c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x9ff470: r0 = Pointer()
    //     0x9ff470: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9ff474: mov             x1, x0
    // 0x9ff478: ldur            x0, [fp, #-8]
    // 0x9ff47c: StoreField: r1->field_7 = r0
    //     0x9ff47c: stur            x0, [x1, #7]
    // 0x9ff480: ldur            d0, [fp, #-0x38]
    // 0x9ff484: ldur            d1, [fp, #-0x30]
    // 0x9ff488: ldur            d2, [fp, #-0x28]
    // 0x9ff48c: ldur            d3, [fp, #-0x20]
    // 0x9ff490: ldur            x2, [fp, #-0x10]
    // 0x9ff494: r3 = false
    //     0x9ff494: add             x3, NULL, #0x30  ; false
    // 0x9ff498: r5 = 1
    //     0x9ff498: movz            x5, #0x1
    // 0x9ff49c: r0 = __addTexture$Method$FfiNative()
    //     0x9ff49c: bl              #0x9ff4bc  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x9ff4a0: r0 = Null
    //     0x9ff4a0: mov             x0, NULL
    // 0x9ff4a4: LeaveFrame
    //     0x9ff4a4: mov             SP, fp
    //     0x9ff4a8: ldp             fp, lr, [SP], #0x10
    // 0x9ff4ac: ret
    //     0x9ff4ac: ret             
    // 0x9ff4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff4b4: b               #0x9ff400
    // 0x9ff4b8: r0 = NullErrorSharedWithFPURegs()
    //     0x9ff4b8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2967, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x639b50, size: 0xdc
    // 0x639b50: EnterFrame
    //     0x639b50: stp             fp, lr, [SP, #-0x10]!
    //     0x639b54: mov             fp, SP
    // 0x639b58: AllocStack(0x28)
    //     0x639b58: sub             SP, SP, #0x28
    // 0x639b5c: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x639b5c: mov             x0, x2
    //     0x639b60: stur            x2, [fp, #-0x10]
    //     0x639b64: mov             x2, x1
    //     0x639b68: stur            x1, [fp, #-8]
    // 0x639b6c: CheckStackOverflow
    //     0x639b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639b70: cmp             SP, x16
    //     0x639b74: b.ls            #0x639c20
    // 0x639b78: mov             x1, x2
    // 0x639b7c: r0 = markNeedsAddToScene()
    //     0x639b7c: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x639b80: ldur            x0, [fp, #-8]
    // 0x639b84: LoadField: r1 = r0->field_3f
    //     0x639b84: ldur            w1, [x0, #0x3f]
    // 0x639b88: DecompressPointer r1
    //     0x639b88: add             x1, x1, HEAP, lsl #32
    // 0x639b8c: stur            x1, [fp, #-0x20]
    // 0x639b90: cmp             w1, NULL
    // 0x639b94: b.ne            #0x639ba0
    // 0x639b98: mov             x1, x0
    // 0x639b9c: b               #0x639bf0
    // 0x639ba0: LoadField: r2 = r1->field_7
    //     0x639ba0: ldur            w2, [x1, #7]
    // 0x639ba4: DecompressPointer r2
    //     0x639ba4: add             x2, x2, HEAP, lsl #32
    // 0x639ba8: cmp             w2, NULL
    // 0x639bac: b.eq            #0x639c28
    // 0x639bb0: LoadField: r3 = r2->field_7
    //     0x639bb0: ldur            x3, [x2, #7]
    // 0x639bb4: ldr             x2, [x3]
    // 0x639bb8: stur            x2, [fp, #-0x18]
    // 0x639bbc: cbnz            x2, #0x639bcc
    // 0x639bc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x639bc0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x639bc4: str             x16, [SP]
    // 0x639bc8: r0 = _throwNew()
    //     0x639bc8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x639bcc: ldur            x0, [fp, #-0x18]
    // 0x639bd0: stur            x0, [fp, #-0x18]
    // 0x639bd4: r1 = <Never>
    //     0x639bd4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x639bd8: r0 = Pointer()
    //     0x639bd8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x639bdc: mov             x1, x0
    // 0x639be0: ldur            x0, [fp, #-0x18]
    // 0x639be4: StoreField: r1->field_7 = r0
    //     0x639be4: stur            x0, [x1, #7]
    // 0x639be8: r0 = __dispose$Method$FfiNative()
    //     0x639be8: bl              #0x639c2c  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x639bec: ldur            x1, [fp, #-8]
    // 0x639bf0: ldur            x0, [fp, #-0x10]
    // 0x639bf4: StoreField: r1->field_3f = r0
    //     0x639bf4: stur            w0, [x1, #0x3f]
    //     0x639bf8: ldurb           w16, [x1, #-1]
    //     0x639bfc: ldurb           w17, [x0, #-1]
    //     0x639c00: and             x16, x17, x16, lsr #2
    //     0x639c04: tst             x16, HEAP, lsr #32
    //     0x639c08: b.eq            #0x639c10
    //     0x639c0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x639c10: r0 = Null
    //     0x639c10: mov             x0, NULL
    // 0x639c14: LeaveFrame
    //     0x639c14: mov             SP, fp
    //     0x639c18: ldp             fp, lr, [SP], #0x10
    // 0x639c1c: ret
    //     0x639c1c: ret             
    // 0x639c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639c24: b               #0x639b78
    // 0x639c28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x639c28: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x63cab4, size: 0x44
    // 0x63cab4: EnterFrame
    //     0x63cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x63cab8: mov             fp, SP
    // 0x63cabc: CheckStackOverflow
    //     0x63cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cac0: cmp             SP, x16
    //     0x63cac4: b.ls            #0x63caf0
    // 0x63cac8: LoadField: r0 = r1->field_43
    //     0x63cac8: ldur            w0, [x1, #0x43]
    // 0x63cacc: DecompressPointer r0
    //     0x63cacc: add             x0, x0, HEAP, lsl #32
    // 0x63cad0: tbz             w0, #4, #0x63cae0
    // 0x63cad4: r0 = true
    //     0x63cad4: add             x0, NULL, #0x20  ; true
    // 0x63cad8: StoreField: r1->field_43 = r0
    //     0x63cad8: stur            w0, [x1, #0x43]
    // 0x63cadc: r0 = markNeedsAddToScene()
    //     0x63cadc: bl              #0x638764  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x63cae0: r0 = Null
    //     0x63cae0: mov             x0, NULL
    // 0x63cae4: LeaveFrame
    //     0x63cae4: mov             SP, fp
    //     0x63cae8: ldp             fp, lr, [SP], #0x10
    // 0x63caec: ret
    //     0x63caec: ret             
    // 0x63caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63caf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63caf4: b               #0x63cac8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x75e95c, size: 0x4c
    // 0x75e95c: EnterFrame
    //     0x75e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e960: mov             fp, SP
    // 0x75e964: AllocStack(0x8)
    //     0x75e964: sub             SP, SP, #8
    // 0x75e968: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x75e968: mov             x0, x1
    //     0x75e96c: stur            x1, [fp, #-8]
    // 0x75e970: CheckStackOverflow
    //     0x75e970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e974: cmp             SP, x16
    //     0x75e978: b.ls            #0x75e9a0
    // 0x75e97c: mov             x1, x0
    // 0x75e980: r2 = Null
    //     0x75e980: mov             x2, NULL
    // 0x75e984: r0 = picture=()
    //     0x75e984: bl              #0x639b50  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x75e988: ldur            x1, [fp, #-8]
    // 0x75e98c: r0 = dispose()
    //     0x75e98c: bl              #0x75e9a8  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x75e990: r0 = Null
    //     0x75e990: mov             x0, NULL
    // 0x75e994: LeaveFrame
    //     0x75e994: mov             SP, fp
    //     0x75e998: ldp             fp, lr, [SP], #0x10
    // 0x75e99c: ret
    //     0x75e99c: ret             
    // 0x75e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e9a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e9a4: b               #0x75e97c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x9ff184, size: 0x5c
    // 0x9ff184: EnterFrame
    //     0x9ff184: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff188: mov             fp, SP
    // 0x9ff18c: mov             x0, x1
    // 0x9ff190: mov             x1, x2
    // 0x9ff194: CheckStackOverflow
    //     0x9ff194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff198: cmp             SP, x16
    //     0x9ff19c: b.ls            #0x9ff1d4
    // 0x9ff1a0: LoadField: r3 = r0->field_3f
    //     0x9ff1a0: ldur            w3, [x0, #0x3f]
    // 0x9ff1a4: DecompressPointer r3
    //     0x9ff1a4: add             x3, x3, HEAP, lsl #32
    // 0x9ff1a8: cmp             w3, NULL
    // 0x9ff1ac: b.eq            #0x9ff1dc
    // 0x9ff1b0: LoadField: r5 = r0->field_43
    //     0x9ff1b0: ldur            w5, [x0, #0x43]
    // 0x9ff1b4: DecompressPointer r5
    //     0x9ff1b4: add             x5, x5, HEAP, lsl #32
    // 0x9ff1b8: r2 = Instance_Offset
    //     0x9ff1b8: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x9ff1bc: r6 = false
    //     0x9ff1bc: add             x6, NULL, #0x30  ; false
    // 0x9ff1c0: r0 = addPicture()
    //     0x9ff1c0: bl              #0x9ff1e0  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x9ff1c4: r0 = Null
    //     0x9ff1c4: mov             x0, NULL
    // 0x9ff1c8: LeaveFrame
    //     0x9ff1c8: mov             SP, fp
    //     0x9ff1cc: ldp             fp, lr, [SP], #0x10
    // 0x9ff1d0: ret
    //     0x9ff1d0: ret             
    // 0x9ff1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff1d8: b               #0x9ff1a0
    // 0x9ff1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff1dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3141, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 3142, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}
