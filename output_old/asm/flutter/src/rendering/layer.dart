// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 2569, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x584104, size: 0x1c
    // 0x584104: LoadField: r3 = r1->field_7
    //     0x584104: ldur            w3, [x1, #7]
    // 0x584108: DecompressPointer r3
    //     0x584108: add             x3, x3, HEAP, lsl #32
    // 0x58410c: cmp             w3, w2
    // 0x584110: b.ne            #0x584118
    // 0x584114: StoreField: r1->field_7 = rNULL
    //     0x584114: stur            NULL, [x1, #7]
    // 0x584118: r0 = Null
    //     0x584118: mov             x0, NULL
    // 0x58411c: ret
    //     0x58411c: ret             
  }
}

// class id: 2571, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x5582d0, size: 0x104
    // 0x5582d0: EnterFrame
    //     0x5582d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5582d4: mov             fp, SP
    // 0x5582d8: AllocStack(0x18)
    //     0x5582d8: sub             SP, SP, #0x18
    // 0x5582dc: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5582dc: mov             x4, x1
    //     0x5582e0: mov             x3, x2
    //     0x5582e4: stur            x1, [fp, #-8]
    //     0x5582e8: stur            x2, [fp, #-0x10]
    // 0x5582ec: CheckStackOverflow
    //     0x5582ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5582f0: cmp             SP, x16
    //     0x5582f4: b.ls            #0x5583cc
    // 0x5582f8: LoadField: r2 = r4->field_7
    //     0x5582f8: ldur            w2, [x4, #7]
    // 0x5582fc: DecompressPointer r2
    //     0x5582fc: add             x2, x2, HEAP, lsl #32
    // 0x558300: mov             x0, x3
    // 0x558304: r1 = Null
    //     0x558304: mov             x1, NULL
    // 0x558308: cmp             w0, NULL
    // 0x55830c: b.eq            #0x558330
    // 0x558310: cmp             w2, NULL
    // 0x558314: b.eq            #0x558330
    // 0x558318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x558318: ldur            w4, [x2, #0x17]
    // 0x55831c: DecompressPointer r4
    //     0x55831c: add             x4, x4, HEAP, lsl #32
    // 0x558320: r8 = X0? bound Layer
    //     0x558320: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] TypeParameter: X0? bound Layer
    // 0x558324: LoadField: r9 = r4->field_7
    //     0x558324: ldur            x9, [x4, #7]
    // 0x558328: r3 = Null
    //     0x558328: ldr             x3, [PP, #0x2808]  ; [pp+0x2808] Null
    // 0x55832c: blr             x9
    // 0x558330: ldur            x2, [fp, #-8]
    // 0x558334: LoadField: r3 = r2->field_b
    //     0x558334: ldur            w3, [x2, #0xb]
    // 0x558338: DecompressPointer r3
    //     0x558338: add             x3, x3, HEAP, lsl #32
    // 0x55833c: ldur            x0, [fp, #-0x10]
    // 0x558340: mov             x1, x3
    // 0x558344: stur            x3, [fp, #-0x18]
    // 0x558348: stp             x1, x0, [SP, #-0x10]!
    // 0x55834c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x55834c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0x558350: LoadField: r30 = r30->field_7
    //     0x558350: ldur            lr, [lr, #7]
    // 0x558354: blr             lr
    // 0x558358: ldp             x1, x0, [SP], #0x10
    // 0x55835c: b.ne            #0x558370
    // 0x558360: r0 = Null
    //     0x558360: mov             x0, NULL
    // 0x558364: LeaveFrame
    //     0x558364: mov             SP, fp
    //     0x558368: ldp             fp, lr, [SP], #0x10
    // 0x55836c: ret
    //     0x55836c: ret             
    // 0x558370: ldur            x1, [fp, #-0x18]
    // 0x558374: cmp             w1, NULL
    // 0x558378: b.eq            #0x558380
    // 0x55837c: r0 = _unref()
    //     0x55837c: bl              #0x5583d4  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x558380: ldur            x1, [fp, #-8]
    // 0x558384: ldur            x2, [fp, #-0x10]
    // 0x558388: mov             x0, x2
    // 0x55838c: StoreField: r1->field_b = r0
    //     0x55838c: stur            w0, [x1, #0xb]
    //     0x558390: ldurb           w16, [x1, #-1]
    //     0x558394: ldurb           w17, [x0, #-1]
    //     0x558398: and             x16, x17, x16, lsr #2
    //     0x55839c: tst             x16, HEAP, lsr #32
    //     0x5583a0: b.eq            #0x5583a8
    //     0x5583a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5583a8: cmp             w2, NULL
    // 0x5583ac: b.eq            #0x5583bc
    // 0x5583b0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x5583b0: ldur            x1, [x2, #0x17]
    // 0x5583b4: add             x3, x1, #1
    // 0x5583b8: ArrayStore: r2[0] = r3  ; List_8
    //     0x5583b8: stur            x3, [x2, #0x17]
    // 0x5583bc: r0 = Null
    //     0x5583bc: mov             x0, NULL
    // 0x5583c0: LeaveFrame
    //     0x5583c0: mov             SP, fp
    //     0x5583c4: ldp             fp, lr, [SP], #0x10
    // 0x5583c8: ret
    //     0x5583c8: ret             
    // 0x5583cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5583cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5583d0: b               #0x5582f8
  }
}

// class id: 2581, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x5583d4, size: 0x54
    // 0x5583d4: EnterFrame
    //     0x5583d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5583d8: mov             fp, SP
    // 0x5583dc: CheckStackOverflow
    //     0x5583dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5583e0: cmp             SP, x16
    //     0x5583e4: b.ls            #0x558420
    // 0x5583e8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5583e8: ldur            x0, [x1, #0x17]
    // 0x5583ec: sub             x2, x0, #1
    // 0x5583f0: ArrayStore: r1[0] = r2  ; List_8
    //     0x5583f0: stur            x2, [x1, #0x17]
    // 0x5583f4: cbnz            x2, #0x558410
    // 0x5583f8: r0 = LoadClassIdInstr(r1)
    //     0x5583f8: ldur            x0, [x1, #-1]
    //     0x5583fc: ubfx            x0, x0, #0xc, #0x14
    // 0x558400: r0 = GDT[cid_x0 + 0xaf2b]()
    //     0x558400: movz            x17, #0xaf2b
    //     0x558404: add             lr, x0, x17
    //     0x558408: ldr             lr, [x21, lr, lsl #3]
    //     0x55840c: blr             lr
    // 0x558410: r0 = Null
    //     0x558410: mov             x0, NULL
    // 0x558414: LeaveFrame
    //     0x558414: mov             SP, fp
    //     0x558418: ldp             fp, lr, [SP], #0x10
    // 0x55841c: ret
    //     0x55841c: ret             
    // 0x558420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558424: b               #0x5583e8
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x57e748, size: 0x50
    // 0x57e748: EnterFrame
    //     0x57e748: stp             fp, lr, [SP, #-0x10]!
    //     0x57e74c: mov             fp, SP
    // 0x57e750: CheckStackOverflow
    //     0x57e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e754: cmp             SP, x16
    //     0x57e758: b.ls            #0x57e790
    // 0x57e75c: LoadField: r0 = r1->field_b
    //     0x57e75c: ldur            x0, [x1, #0xb]
    // 0x57e760: add             x3, x0, x2
    // 0x57e764: StoreField: r1->field_b = r3
    //     0x57e764: stur            x3, [x1, #0xb]
    // 0x57e768: LoadField: r0 = r1->field_1f
    //     0x57e768: ldur            w0, [x1, #0x1f]
    // 0x57e76c: DecompressPointer r0
    //     0x57e76c: add             x0, x0, HEAP, lsl #32
    // 0x57e770: cmp             w0, NULL
    // 0x57e774: b.eq            #0x57e780
    // 0x57e778: mov             x1, x0
    // 0x57e77c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x57e77c: bl              #0x57e748  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x57e780: r0 = Null
    //     0x57e780: mov             x0, NULL
    // 0x57e784: LeaveFrame
    //     0x57e784: mov             SP, fp
    //     0x57e788: ldp             fp, lr, [SP], #0x10
    // 0x57e78c: ret
    //     0x57e78c: ret             
    // 0x57e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e794: b               #0x57e75c
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x57e798, size: 0x24
    // 0x57e798: LoadField: r2 = r1->field_23
    //     0x57e798: ldur            w2, [x1, #0x23]
    // 0x57e79c: DecompressPointer r2
    //     0x57e79c: add             x2, x2, HEAP, lsl #32
    // 0x57e7a0: tbnz            w2, #4, #0x57e7ac
    // 0x57e7a4: r0 = Null
    //     0x57e7a4: mov             x0, NULL
    // 0x57e7a8: ret
    //     0x57e7a8: ret             
    // 0x57e7ac: r2 = true
    //     0x57e7ac: add             x2, NULL, #0x20  ; true
    // 0x57e7b0: StoreField: r1->field_23 = r2
    //     0x57e7b0: stur            w2, [x1, #0x23]
    // 0x57e7b4: r0 = Null
    //     0x57e7b4: mov             x0, NULL
    // 0x57e7b8: ret
    //     0x57e7b8: ret             
  }
  _ Layer(/* No info */) {
    // ** addr: 0x57ecf8, size: 0xa0
    // 0x57ecf8: EnterFrame
    //     0x57ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x57ecfc: mov             fp, SP
    // 0x57ed00: AllocStack(0x18)
    //     0x57ed00: sub             SP, SP, #0x18
    // 0x57ed04: r0 = true
    //     0x57ed04: add             x0, NULL, #0x20  ; true
    // 0x57ed08: stur            x1, [fp, #-8]
    // 0x57ed0c: CheckStackOverflow
    //     0x57ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ed10: cmp             SP, x16
    //     0x57ed14: b.ls            #0x57ed90
    // 0x57ed18: StoreField: r1->field_b = rZR
    //     0x57ed18: stur            xzr, [x1, #0xb]
    // 0x57ed1c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x57ed1c: stur            xzr, [x1, #0x17]
    // 0x57ed20: StoreField: r1->field_23 = r0
    //     0x57ed20: stur            w0, [x1, #0x23]
    // 0x57ed24: StoreField: r1->field_2f = rZR
    //     0x57ed24: stur            xzr, [x1, #0x2f]
    // 0x57ed28: r16 = <int, (dynamic this) => void?>
    //     0x57ed28: ldr             x16, [PP, #0x2940]  ; [pp+0x2940] TypeArguments: <int, (dynamic this) => void?>
    // 0x57ed2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x57ed30: stp             lr, x16, [SP]
    // 0x57ed34: r0 = Map._fromLiteral()
    //     0x57ed34: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x57ed38: ldur            x2, [fp, #-8]
    // 0x57ed3c: StoreField: r2->field_7 = r0
    //     0x57ed3c: stur            w0, [x2, #7]
    //     0x57ed40: ldurb           w16, [x2, #-1]
    //     0x57ed44: ldurb           w17, [x0, #-1]
    //     0x57ed48: and             x16, x17, x16, lsr #2
    //     0x57ed4c: tst             x16, HEAP, lsr #32
    //     0x57ed50: b.eq            #0x57ed58
    //     0x57ed54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x57ed58: r1 = <Layer>
    //     0x57ed58: ldr             x1, [PP, #0x2948]  ; [pp+0x2948] TypeArguments: <Layer>
    // 0x57ed5c: r0 = LayerHandle()
    //     0x57ed5c: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x57ed60: ldur            x1, [fp, #-8]
    // 0x57ed64: StoreField: r1->field_13 = r0
    //     0x57ed64: stur            w0, [x1, #0x13]
    //     0x57ed68: ldurb           w16, [x1, #-1]
    //     0x57ed6c: ldurb           w17, [x0, #-1]
    //     0x57ed70: and             x16, x17, x16, lsr #2
    //     0x57ed74: tst             x16, HEAP, lsr #32
    //     0x57ed78: b.eq            #0x57ed80
    //     0x57ed7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57ed80: r0 = Null
    //     0x57ed80: mov             x0, NULL
    // 0x57ed84: LeaveFrame
    //     0x57ed84: mov             SP, fp
    //     0x57ed88: ldp             fp, lr, [SP], #0x10
    // 0x57ed8c: ret
    //     0x57ed8c: ret             
    // 0x57ed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ed90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ed94: b               #0x57ed18
  }
  _ remove(/* No info */) {
    // ** addr: 0x57f9cc, size: 0x44
    // 0x57f9cc: EnterFrame
    //     0x57f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x57f9d0: mov             fp, SP
    // 0x57f9d4: mov             x2, x1
    // 0x57f9d8: CheckStackOverflow
    //     0x57f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f9dc: cmp             SP, x16
    //     0x57f9e0: b.ls            #0x57fa08
    // 0x57f9e4: LoadField: r1 = r2->field_1f
    //     0x57f9e4: ldur            w1, [x2, #0x1f]
    // 0x57f9e8: DecompressPointer r1
    //     0x57f9e8: add             x1, x1, HEAP, lsl #32
    // 0x57f9ec: cmp             w1, NULL
    // 0x57f9f0: b.eq            #0x57f9f8
    // 0x57f9f4: r0 = _removeChild()
    //     0x57f9f4: bl              #0x57fa10  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x57f9f8: r0 = Null
    //     0x57f9f8: mov             x0, NULL
    // 0x57f9fc: LeaveFrame
    //     0x57f9fc: mov             SP, fp
    //     0x57fa00: ldp             fp, lr, [SP], #0x10
    // 0x57fa04: ret
    //     0x57fa04: ret             
    // 0x57fa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fa08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fa0c: b               #0x57f9e4
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x584588, size: 0x104
    // 0x584588: EnterFrame
    //     0x584588: stp             fp, lr, [SP, #-0x10]!
    //     0x58458c: mov             fp, SP
    // 0x584590: AllocStack(0x20)
    //     0x584590: sub             SP, SP, #0x20
    // 0x584594: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x584594: stur            x1, [fp, #-8]
    //     0x584598: stur            x2, [fp, #-0x10]
    // 0x58459c: CheckStackOverflow
    //     0x58459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5845a0: cmp             SP, x16
    //     0x5845a4: b.ls            #0x584684
    // 0x5845a8: r1 = 3
    //     0x5845a8: movz            x1, #0x3
    // 0x5845ac: r0 = AllocateContext()
    //     0x5845ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5845b0: mov             x3, x0
    // 0x5845b4: ldur            x0, [fp, #-8]
    // 0x5845b8: stur            x3, [fp, #-0x18]
    // 0x5845bc: StoreField: r3->field_f = r0
    //     0x5845bc: stur            w0, [x3, #0xf]
    // 0x5845c0: ldur            x1, [fp, #-0x10]
    // 0x5845c4: StoreField: r3->field_13 = r1
    //     0x5845c4: stur            w1, [x3, #0x13]
    // 0x5845c8: mov             x1, x0
    // 0x5845cc: r2 = 1
    //     0x5845cc: movz            x2, #0x1
    // 0x5845d0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x5845d0: bl              #0x57e748  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x5845d4: r0 = LoadStaticField(0x87c)
    //     0x5845d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5845d8: ldr             x0, [x0, #0x10f8]
    // 0x5845dc: r1 = LoadInt32Instr(r0)
    //     0x5845dc: sbfx            x1, x0, #1, #0x1f
    //     0x5845e0: tbz             w0, #0, #0x5845e8
    //     0x5845e4: ldur            x1, [x0, #7]
    // 0x5845e8: add             x2, x1, #1
    // 0x5845ec: r0 = BoxInt64Instr(r2)
    //     0x5845ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5845f0: cmp             x2, x0, asr #1
    //     0x5845f4: b.eq            #0x584600
    //     0x5845f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5845fc: stur            x2, [x0, #7]
    // 0x584600: mov             x3, x0
    // 0x584604: stur            x3, [fp, #-0x20]
    // 0x584608: StoreStaticField(0x87c, r3)
    //     0x584608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58460c: str             x3, [x0, #0x10f8]
    // 0x584610: mov             x0, x3
    // 0x584614: ldur            x4, [fp, #-0x18]
    // 0x584618: ArrayStore: r4[0] = r0  ; List_4
    //     0x584618: stur            w0, [x4, #0x17]
    //     0x58461c: tbz             w0, #0, #0x584638
    //     0x584620: ldurb           w16, [x4, #-1]
    //     0x584624: ldurb           w17, [x0, #-1]
    //     0x584628: and             x16, x17, x16, lsr #2
    //     0x58462c: tst             x16, HEAP, lsr #32
    //     0x584630: b.eq            #0x584638
    //     0x584634: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x584638: ldur            x0, [fp, #-8]
    // 0x58463c: LoadField: r5 = r0->field_7
    //     0x58463c: ldur            w5, [x0, #7]
    // 0x584640: DecompressPointer r5
    //     0x584640: add             x5, x5, HEAP, lsl #32
    // 0x584644: mov             x2, x4
    // 0x584648: stur            x5, [fp, #-0x10]
    // 0x58464c: r1 = Function '<anonymous closure>':.
    //     0x58464c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d450] AnonymousClosure: (0x5846fc), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x584588)
    //     0x584650: ldr             x1, [x1, #0x450]
    // 0x584654: r0 = AllocateClosure()
    //     0x584654: bl              #0xb8c820  ; AllocateClosureStub
    // 0x584658: ldur            x1, [fp, #-0x10]
    // 0x58465c: ldur            x2, [fp, #-0x20]
    // 0x584660: mov             x3, x0
    // 0x584664: r0 = []=()
    //     0x584664: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x584668: ldur            x2, [fp, #-0x18]
    // 0x58466c: r1 = Function '<anonymous closure>':.
    //     0x58466c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d458] AnonymousClosure: (0x58468c), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x584588)
    //     0x584670: ldr             x1, [x1, #0x458]
    // 0x584674: r0 = AllocateClosure()
    //     0x584674: bl              #0xb8c820  ; AllocateClosureStub
    // 0x584678: LeaveFrame
    //     0x584678: mov             SP, fp
    //     0x58467c: ldp             fp, lr, [SP], #0x10
    // 0x584680: ret
    //     0x584680: ret             
    // 0x584684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584688: b               #0x5845a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58468c, size: 0x70
    // 0x58468c: EnterFrame
    //     0x58468c: stp             fp, lr, [SP, #-0x10]!
    //     0x584690: mov             fp, SP
    // 0x584694: AllocStack(0x8)
    //     0x584694: sub             SP, SP, #8
    // 0x584698: SetupParameters()
    //     0x584698: ldr             x0, [fp, #0x10]
    //     0x58469c: ldur            w3, [x0, #0x17]
    //     0x5846a0: add             x3, x3, HEAP, lsl #32
    //     0x5846a4: stur            x3, [fp, #-8]
    // 0x5846a8: CheckStackOverflow
    //     0x5846a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5846ac: cmp             SP, x16
    //     0x5846b0: b.ls            #0x5846f4
    // 0x5846b4: LoadField: r0 = r3->field_f
    //     0x5846b4: ldur            w0, [x3, #0xf]
    // 0x5846b8: DecompressPointer r0
    //     0x5846b8: add             x0, x0, HEAP, lsl #32
    // 0x5846bc: LoadField: r1 = r0->field_7
    //     0x5846bc: ldur            w1, [x0, #7]
    // 0x5846c0: DecompressPointer r1
    //     0x5846c0: add             x1, x1, HEAP, lsl #32
    // 0x5846c4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5846c4: ldur            w2, [x3, #0x17]
    // 0x5846c8: DecompressPointer r2
    //     0x5846c8: add             x2, x2, HEAP, lsl #32
    // 0x5846cc: r0 = remove()
    //     0x5846cc: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5846d0: ldur            x0, [fp, #-8]
    // 0x5846d4: LoadField: r1 = r0->field_f
    //     0x5846d4: ldur            w1, [x0, #0xf]
    // 0x5846d8: DecompressPointer r1
    //     0x5846d8: add             x1, x1, HEAP, lsl #32
    // 0x5846dc: r2 = -1
    //     0x5846dc: movn            x2, #0
    // 0x5846e0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x5846e0: bl              #0x57e748  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x5846e4: r0 = Null
    //     0x5846e4: mov             x0, NULL
    // 0x5846e8: LeaveFrame
    //     0x5846e8: mov             SP, fp
    //     0x5846ec: ldp             fp, lr, [SP], #0x10
    // 0x5846f0: ret
    //     0x5846f0: ret             
    // 0x5846f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5846f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5846f8: b               #0x5846b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5846fc, size: 0x54
    // 0x5846fc: EnterFrame
    //     0x5846fc: stp             fp, lr, [SP, #-0x10]!
    //     0x584700: mov             fp, SP
    // 0x584704: ldr             x0, [fp, #0x10]
    // 0x584708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x584708: ldur            w1, [x0, #0x17]
    // 0x58470c: DecompressPointer r1
    //     0x58470c: add             x1, x1, HEAP, lsl #32
    // 0x584710: CheckStackOverflow
    //     0x584710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584714: cmp             SP, x16
    //     0x584718: b.ls            #0x584748
    // 0x58471c: LoadField: r0 = r1->field_13
    //     0x58471c: ldur            w0, [x1, #0x13]
    // 0x584720: DecompressPointer r0
    //     0x584720: add             x0, x0, HEAP, lsl #32
    // 0x584724: LoadField: r2 = r1->field_f
    //     0x584724: ldur            w2, [x1, #0xf]
    // 0x584728: DecompressPointer r2
    //     0x584728: add             x2, x2, HEAP, lsl #32
    // 0x58472c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58472c: ldur            w1, [x0, #0x17]
    // 0x584730: DecompressPointer r1
    //     0x584730: add             x1, x1, HEAP, lsl #32
    // 0x584734: r0 = _compositeCallback()
    //     0x584734: bl              #0x58478c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_compositeCallback
    // 0x584738: r0 = Null
    //     0x584738: mov             x0, NULL
    // 0x58473c: LeaveFrame
    //     0x58473c: mov             SP, fp
    //     0x584740: ldp             fp, lr, [SP], #0x10
    // 0x584744: ret
    //     0x584744: ret             
    // 0x584748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58474c: b               #0x58471c
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x5ae978, size: 0x138
    // 0x5ae978: EnterFrame
    //     0x5ae978: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae97c: mov             fp, SP
    // 0x5ae980: AllocStack(0x28)
    //     0x5ae980: sub             SP, SP, #0x28
    // 0x5ae984: SetupParameters(Layer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5ae984: mov             x0, x2
    //     0x5ae988: stur            x1, [fp, #-0x18]
    //     0x5ae98c: stur            x2, [fp, #-0x20]
    // 0x5ae990: CheckStackOverflow
    //     0x5ae990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae994: cmp             SP, x16
    //     0x5ae998: b.ls            #0x5aeaa0
    // 0x5ae99c: LoadField: r2 = r1->field_27
    //     0x5ae99c: ldur            w2, [x1, #0x27]
    // 0x5ae9a0: DecompressPointer r2
    //     0x5ae9a0: add             x2, x2, HEAP, lsl #32
    // 0x5ae9a4: cmp             w2, NULL
    // 0x5ae9a8: b.ne            #0x5ae9b4
    // 0x5ae9ac: mov             x2, x1
    // 0x5ae9b0: b               #0x5aea10
    // 0x5ae9b4: LoadField: r3 = r2->field_7
    //     0x5ae9b4: ldur            w3, [x2, #7]
    // 0x5ae9b8: DecompressPointer r3
    //     0x5ae9b8: add             x3, x3, HEAP, lsl #32
    // 0x5ae9bc: stur            x3, [fp, #-0x10]
    // 0x5ae9c0: LoadField: r2 = r3->field_7
    //     0x5ae9c0: ldur            w2, [x3, #7]
    // 0x5ae9c4: DecompressPointer r2
    //     0x5ae9c4: add             x2, x2, HEAP, lsl #32
    // 0x5ae9c8: cmp             w2, NULL
    // 0x5ae9cc: b.eq            #0x5aeaa8
    // 0x5ae9d0: LoadField: r4 = r2->field_7
    //     0x5ae9d0: ldur            x4, [x2, #7]
    // 0x5ae9d4: ldr             x2, [x4]
    // 0x5ae9d8: stur            x2, [fp, #-8]
    // 0x5ae9dc: cbnz            x2, #0x5ae9ec
    // 0x5ae9e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5ae9e0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5ae9e4: str             x16, [SP]
    // 0x5ae9e8: r0 = _throwNew()
    //     0x5ae9e8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5ae9ec: ldur            x0, [fp, #-8]
    // 0x5ae9f0: stur            x0, [fp, #-8]
    // 0x5ae9f4: r1 = <Never>
    //     0x5ae9f4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5ae9f8: r0 = Pointer()
    //     0x5ae9f8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5ae9fc: mov             x1, x0
    // 0x5aea00: ldur            x0, [fp, #-8]
    // 0x5aea04: StoreField: r1->field_7 = r0
    //     0x5aea04: stur            x0, [x1, #7]
    // 0x5aea08: r0 = _dispose$Method$FfiNative()
    //     0x5aea08: bl              #0x5aeab0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x5aea0c: ldur            x2, [fp, #-0x18]
    // 0x5aea10: ldur            x0, [fp, #-0x20]
    // 0x5aea14: StoreField: r2->field_27 = r0
    //     0x5aea14: stur            w0, [x2, #0x27]
    //     0x5aea18: ldurb           w16, [x2, #-1]
    //     0x5aea1c: ldurb           w17, [x0, #-1]
    //     0x5aea20: and             x16, x17, x16, lsr #2
    //     0x5aea24: tst             x16, HEAP, lsr #32
    //     0x5aea28: b.eq            #0x5aea30
    //     0x5aea2c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5aea30: r0 = LoadClassIdInstr(r2)
    //     0x5aea30: ldur            x0, [x2, #-1]
    //     0x5aea34: ubfx            x0, x0, #0xc, #0x14
    // 0x5aea38: mov             x1, x2
    // 0x5aea3c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x5aea3c: sub             lr, x0, #0xfd9
    //     0x5aea40: ldr             lr, [x21, lr, lsl #3]
    //     0x5aea44: blr             lr
    // 0x5aea48: tbz             w0, #4, #0x5aea90
    // 0x5aea4c: ldur            x2, [fp, #-0x18]
    // 0x5aea50: LoadField: r1 = r2->field_1f
    //     0x5aea50: ldur            w1, [x2, #0x1f]
    // 0x5aea54: DecompressPointer r1
    //     0x5aea54: add             x1, x1, HEAP, lsl #32
    // 0x5aea58: cmp             w1, NULL
    // 0x5aea5c: b.eq            #0x5aea90
    // 0x5aea60: r0 = LoadClassIdInstr(r1)
    //     0x5aea60: ldur            x0, [x1, #-1]
    //     0x5aea64: ubfx            x0, x0, #0xc, #0x14
    // 0x5aea68: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x5aea68: sub             lr, x0, #0xfd9
    //     0x5aea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aea70: blr             lr
    // 0x5aea74: tbz             w0, #4, #0x5aea90
    // 0x5aea78: ldur            x0, [fp, #-0x18]
    // 0x5aea7c: LoadField: r1 = r0->field_1f
    //     0x5aea7c: ldur            w1, [x0, #0x1f]
    // 0x5aea80: DecompressPointer r1
    //     0x5aea80: add             x1, x1, HEAP, lsl #32
    // 0x5aea84: cmp             w1, NULL
    // 0x5aea88: b.eq            #0x5aeaac
    // 0x5aea8c: r0 = markNeedsAddToScene()
    //     0x5aea8c: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5aea90: r0 = Null
    //     0x5aea90: mov             x0, NULL
    // 0x5aea94: LeaveFrame
    //     0x5aea94: mov             SP, fp
    //     0x5aea98: ldp             fp, lr, [SP], #0x10
    // 0x5aea9c: ret
    //     0x5aea9c: ret             
    // 0x5aeaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeaa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeaa4: b               #0x5ae99c
    // 0x5aeaa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5aeaa8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5aeaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aeaac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a678, size: 0xa8
    // 0x69a678: EnterFrame
    //     0x69a678: stp             fp, lr, [SP, #-0x10]!
    //     0x69a67c: mov             fp, SP
    // 0x69a680: AllocStack(0x20)
    //     0x69a680: sub             SP, SP, #0x20
    // 0x69a684: SetupParameters(Layer this /* r1 => r1, fp-0x18 */)
    //     0x69a684: stur            x1, [fp, #-0x18]
    // 0x69a688: CheckStackOverflow
    //     0x69a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a68c: cmp             SP, x16
    //     0x69a690: b.ls            #0x69a714
    // 0x69a694: LoadField: r0 = r1->field_27
    //     0x69a694: ldur            w0, [x1, #0x27]
    // 0x69a698: DecompressPointer r0
    //     0x69a698: add             x0, x0, HEAP, lsl #32
    // 0x69a69c: cmp             w0, NULL
    // 0x69a6a0: b.eq            #0x69a700
    // 0x69a6a4: LoadField: r2 = r0->field_7
    //     0x69a6a4: ldur            w2, [x0, #7]
    // 0x69a6a8: DecompressPointer r2
    //     0x69a6a8: add             x2, x2, HEAP, lsl #32
    // 0x69a6ac: stur            x2, [fp, #-0x10]
    // 0x69a6b0: LoadField: r0 = r2->field_7
    //     0x69a6b0: ldur            w0, [x2, #7]
    // 0x69a6b4: DecompressPointer r0
    //     0x69a6b4: add             x0, x0, HEAP, lsl #32
    // 0x69a6b8: cmp             w0, NULL
    // 0x69a6bc: b.eq            #0x69a71c
    // 0x69a6c0: LoadField: r3 = r0->field_7
    //     0x69a6c0: ldur            x3, [x0, #7]
    // 0x69a6c4: ldr             x0, [x3]
    // 0x69a6c8: stur            x0, [fp, #-8]
    // 0x69a6cc: cbnz            x0, #0x69a6dc
    // 0x69a6d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69a6d0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69a6d4: str             x16, [SP]
    // 0x69a6d8: r0 = _throwNew()
    //     0x69a6d8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x69a6dc: ldur            x0, [fp, #-8]
    // 0x69a6e0: stur            x0, [fp, #-8]
    // 0x69a6e4: r1 = <Never>
    //     0x69a6e4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x69a6e8: r0 = Pointer()
    //     0x69a6e8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69a6ec: mov             x1, x0
    // 0x69a6f0: ldur            x0, [fp, #-8]
    // 0x69a6f4: StoreField: r1->field_7 = r0
    //     0x69a6f4: stur            x0, [x1, #7]
    // 0x69a6f8: r0 = _dispose$Method$FfiNative()
    //     0x69a6f8: bl              #0x5aeab0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x69a6fc: ldur            x1, [fp, #-0x18]
    // 0x69a700: StoreField: r1->field_27 = rNULL
    //     0x69a700: stur            NULL, [x1, #0x27]
    // 0x69a704: r0 = Null
    //     0x69a704: mov             x0, NULL
    // 0x69a708: LeaveFrame
    //     0x69a708: mov             SP, fp
    //     0x69a70c: ldp             fp, lr, [SP], #0x10
    // 0x69a710: ret
    //     0x69a710: ret             
    // 0x69a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a718: b               #0x69a694
    // 0x69a71c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69a71c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x69a7d0, size: 0x1a0
    // 0x69a7d0: EnterFrame
    //     0x69a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69a7d4: mov             fp, SP
    // 0x69a7d8: AllocStack(0x30)
    //     0x69a7d8: sub             SP, SP, #0x30
    // 0x69a7dc: CheckStackOverflow
    //     0x69a7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a7e0: cmp             SP, x16
    //     0x69a7e4: b.ls            #0x69a960
    // 0x69a7e8: LoadField: r0 = r1->field_7
    //     0x69a7e8: ldur            w0, [x1, #7]
    // 0x69a7ec: DecompressPointer r0
    //     0x69a7ec: add             x0, x0, HEAP, lsl #32
    // 0x69a7f0: stur            x0, [fp, #-8]
    // 0x69a7f4: LoadField: r1 = r0->field_13
    //     0x69a7f4: ldur            w1, [x0, #0x13]
    // 0x69a7f8: r2 = LoadInt32Instr(r1)
    //     0x69a7f8: sbfx            x2, x1, #1, #0x1f
    // 0x69a7fc: asr             x1, x2, #1
    // 0x69a800: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69a800: ldur            w2, [x0, #0x17]
    // 0x69a804: r3 = LoadInt32Instr(r2)
    //     0x69a804: sbfx            x3, x2, #1, #0x1f
    // 0x69a808: sub             x2, x1, x3
    // 0x69a80c: cbnz            x2, #0x69a820
    // 0x69a810: r0 = Null
    //     0x69a810: mov             x0, NULL
    // 0x69a814: LeaveFrame
    //     0x69a814: mov             SP, fp
    //     0x69a818: ldp             fp, lr, [SP], #0x10
    // 0x69a81c: ret
    //     0x69a81c: ret             
    // 0x69a820: LoadField: r2 = r0->field_7
    //     0x69a820: ldur            w2, [x0, #7]
    // 0x69a824: DecompressPointer r2
    //     0x69a824: add             x2, x2, HEAP, lsl #32
    // 0x69a828: r1 = Null
    //     0x69a828: mov             x1, NULL
    // 0x69a82c: r3 = <X1>
    //     0x69a82c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x69a830: r0 = Null
    //     0x69a830: mov             x0, NULL
    // 0x69a834: cmp             x2, x0
    // 0x69a838: b.eq            #0x69a848
    // 0x69a83c: r30 = InstantiateTypeArgumentsStub
    //     0x69a83c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x69a840: LoadField: r30 = r30->field_7
    //     0x69a840: ldur            lr, [lr, #7]
    // 0x69a844: blr             lr
    // 0x69a848: mov             x1, x0
    // 0x69a84c: r0 = _CompactValuesIterable()
    //     0x69a84c: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x69a850: mov             x1, x0
    // 0x69a854: ldur            x0, [fp, #-8]
    // 0x69a858: StoreField: r1->field_b = r0
    //     0x69a858: stur            w0, [x1, #0xb]
    // 0x69a85c: mov             x2, x1
    // 0x69a860: r1 = <(dynamic this) => void?>
    //     0x69a860: ldr             x1, [PP, #0x1938]  ; [pp+0x1938] TypeArguments: <(dynamic this) => void?>
    // 0x69a864: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x69a864: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x69a868: mov             x3, x0
    // 0x69a86c: stur            x3, [fp, #-0x28]
    // 0x69a870: LoadField: r4 = r3->field_7
    //     0x69a870: ldur            w4, [x3, #7]
    // 0x69a874: DecompressPointer r4
    //     0x69a874: add             x4, x4, HEAP, lsl #32
    // 0x69a878: stur            x4, [fp, #-0x20]
    // 0x69a87c: LoadField: r0 = r3->field_b
    //     0x69a87c: ldur            w0, [x3, #0xb]
    // 0x69a880: r5 = LoadInt32Instr(r0)
    //     0x69a880: sbfx            x5, x0, #1, #0x1f
    // 0x69a884: stur            x5, [fp, #-0x18]
    // 0x69a888: r0 = 0
    //     0x69a888: movz            x0, #0
    // 0x69a88c: CheckStackOverflow
    //     0x69a88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a890: cmp             SP, x16
    //     0x69a894: b.ls            #0x69a968
    // 0x69a898: LoadField: r1 = r3->field_b
    //     0x69a898: ldur            w1, [x3, #0xb]
    // 0x69a89c: r2 = LoadInt32Instr(r1)
    //     0x69a89c: sbfx            x2, x1, #1, #0x1f
    // 0x69a8a0: cmp             x5, x2
    // 0x69a8a4: b.ne            #0x69a940
    // 0x69a8a8: cmp             x0, x2
    // 0x69a8ac: b.ge            #0x69a930
    // 0x69a8b0: LoadField: r1 = r3->field_f
    //     0x69a8b0: ldur            w1, [x3, #0xf]
    // 0x69a8b4: DecompressPointer r1
    //     0x69a8b4: add             x1, x1, HEAP, lsl #32
    // 0x69a8b8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x69a8b8: add             x16, x1, x0, lsl #2
    //     0x69a8bc: ldur            w6, [x16, #0xf]
    // 0x69a8c0: DecompressPointer r6
    //     0x69a8c0: add             x6, x6, HEAP, lsl #32
    // 0x69a8c4: stur            x6, [fp, #-8]
    // 0x69a8c8: add             x7, x0, #1
    // 0x69a8cc: stur            x7, [fp, #-0x10]
    // 0x69a8d0: cmp             w6, NULL
    // 0x69a8d4: b.ne            #0x69a904
    // 0x69a8d8: mov             x0, x6
    // 0x69a8dc: mov             x2, x4
    // 0x69a8e0: r1 = Null
    //     0x69a8e0: mov             x1, NULL
    // 0x69a8e4: cmp             w2, NULL
    // 0x69a8e8: b.eq            #0x69a904
    // 0x69a8ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69a8ec: ldur            w4, [x2, #0x17]
    // 0x69a8f0: DecompressPointer r4
    //     0x69a8f0: add             x4, x4, HEAP, lsl #32
    // 0x69a8f4: r8 = X0
    //     0x69a8f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x69a8f8: LoadField: r9 = r4->field_7
    //     0x69a8f8: ldur            x9, [x4, #7]
    // 0x69a8fc: r3 = Null
    //     0x69a8fc: ldr             x3, [PP, #0x2748]  ; [pp+0x2748] Null
    // 0x69a900: blr             x9
    // 0x69a904: ldur            x16, [fp, #-8]
    // 0x69a908: str             x16, [SP]
    // 0x69a90c: ldur            x0, [fp, #-8]
    // 0x69a910: ClosureCall
    //     0x69a910: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x69a914: ldur            x2, [x0, #0x1f]
    //     0x69a918: blr             x2
    // 0x69a91c: ldur            x0, [fp, #-0x10]
    // 0x69a920: ldur            x4, [fp, #-0x20]
    // 0x69a924: ldur            x3, [fp, #-0x28]
    // 0x69a928: ldur            x5, [fp, #-0x18]
    // 0x69a92c: b               #0x69a88c
    // 0x69a930: r0 = Null
    //     0x69a930: mov             x0, NULL
    // 0x69a934: LeaveFrame
    //     0x69a934: mov             SP, fp
    //     0x69a938: ldp             fp, lr, [SP], #0x10
    // 0x69a93c: ret
    //     0x69a93c: ret             
    // 0x69a940: mov             x0, x3
    // 0x69a944: r0 = ConcurrentModificationError()
    //     0x69a944: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69a948: mov             x1, x0
    // 0x69a94c: ldur            x0, [fp, #-0x28]
    // 0x69a950: StoreField: r1->field_b = r0
    //     0x69a950: stur            w0, [x1, #0xb]
    // 0x69a954: mov             x0, x1
    // 0x69a958: r0 = Throw()
    //     0x69a958: bl              #0xb8b7b0  ; ThrowStub
    // 0x69a95c: brk             #0
    // 0x69a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a964: b               #0x69a7e8
    // 0x69a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a96c: b               #0x69a898
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x69aaec, size: 0x74
    // 0x69aaec: EnterFrame
    //     0x69aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x69aaf0: mov             fp, SP
    // 0x69aaf4: AllocStack(0x8)
    //     0x69aaf4: sub             SP, SP, #8
    // 0x69aaf8: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x69aaf8: mov             x2, x1
    //     0x69aafc: stur            x1, [fp, #-8]
    // 0x69ab00: CheckStackOverflow
    //     0x69ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ab04: cmp             SP, x16
    //     0x69ab08: b.ls            #0x69ab58
    // 0x69ab0c: LoadField: r0 = r2->field_23
    //     0x69ab0c: ldur            w0, [x2, #0x23]
    // 0x69ab10: DecompressPointer r0
    //     0x69ab10: add             x0, x0, HEAP, lsl #32
    // 0x69ab14: tbnz            w0, #4, #0x69ab24
    // 0x69ab18: mov             x1, x2
    // 0x69ab1c: r2 = true
    //     0x69ab1c: add             x2, NULL, #0x20  ; true
    // 0x69ab20: b               #0x69ab44
    // 0x69ab24: r0 = LoadClassIdInstr(r2)
    //     0x69ab24: ldur            x0, [x2, #-1]
    //     0x69ab28: ubfx            x0, x0, #0xc, #0x14
    // 0x69ab2c: mov             x1, x2
    // 0x69ab30: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x69ab30: sub             lr, x0, #0xfd9
    //     0x69ab34: ldr             lr, [x21, lr, lsl #3]
    //     0x69ab38: blr             lr
    // 0x69ab3c: mov             x2, x0
    // 0x69ab40: ldur            x1, [fp, #-8]
    // 0x69ab44: StoreField: r1->field_23 = r2
    //     0x69ab44: stur            w2, [x1, #0x23]
    // 0x69ab48: r0 = Null
    //     0x69ab48: mov             x0, NULL
    // 0x69ab4c: LeaveFrame
    //     0x69ab4c: mov             SP, fp
    //     0x69ab50: ldp             fp, lr, [SP], #0x10
    // 0x69ab54: ret
    //     0x69ab54: ret             
    // 0x69ab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ab58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ab5c: b               #0x69ab0c
  }
  _ find(/* No info */) {
    // ** addr: 0x801418, size: 0xfc
    // 0x801418: EnterFrame
    //     0x801418: stp             fp, lr, [SP, #-0x10]!
    //     0x80141c: mov             fp, SP
    // 0x801420: AllocStack(0x38)
    //     0x801420: sub             SP, SP, #0x38
    // 0x801424: SetupParameters()
    //     0x801424: ldur            w0, [x4, #0xf]
    //     0x801428: cbnz            w0, #0x801434
    //     0x80142c: mov             x1, NULL
    //     0x801430: b               #0x801444
    //     0x801434: ldur            w1, [x4, #0x17]
    //     0x801438: add             x2, fp, w1, sxtw #2
    //     0x80143c: ldr             x2, [x2, #0x10]
    //     0x801440: mov             x1, x2
    // 0x801444: CheckStackOverflow
    //     0x801444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801448: cmp             SP, x16
    //     0x80144c: b.ls            #0x80150c
    // 0x801450: cbnz            w0, #0x80145c
    // 0x801454: r4 = <Object>
    //     0x801454: ldr             x4, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x801458: b               #0x801460
    // 0x80145c: mov             x4, x1
    // 0x801460: ldr             x0, [fp, #0x18]
    // 0x801464: mov             x2, x4
    // 0x801468: stur            x4, [fp, #-8]
    // 0x80146c: r1 = Null
    //     0x80146c: mov             x1, NULL
    // 0x801470: r3 = <AnnotationEntry<X0>>
    //     0x801470: ldr             x3, [PP, #0x2728]  ; [pp+0x2728] TypeArguments: <AnnotationEntry<X0>>
    // 0x801474: r30 = InstantiateTypeArgumentsStub
    //     0x801474: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x801478: LoadField: r30 = r30->field_7
    //     0x801478: ldur            lr, [lr, #7]
    // 0x80147c: blr             lr
    // 0x801480: mov             x1, x0
    // 0x801484: r2 = 0
    //     0x801484: movz            x2, #0
    // 0x801488: r0 = _GrowableList()
    //     0x801488: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x80148c: ldur            x1, [fp, #-8]
    // 0x801490: stur            x0, [fp, #-0x10]
    // 0x801494: r0 = AnnotationResult()
    //     0x801494: bl              #0x801514  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x801498: ldur            x1, [fp, #-0x10]
    // 0x80149c: StoreField: r0->field_b = r1
    //     0x80149c: stur            w1, [x0, #0xb]
    // 0x8014a0: ldr             x2, [fp, #0x18]
    // 0x8014a4: r3 = LoadClassIdInstr(r2)
    //     0x8014a4: ldur            x3, [x2, #-1]
    //     0x8014a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8014ac: ldur            x16, [fp, #-8]
    // 0x8014b0: stp             x2, x16, [SP, #0x18]
    // 0x8014b4: ldr             x16, [fp, #0x10]
    // 0x8014b8: stp             x16, x0, [SP, #8]
    // 0x8014bc: r16 = true
    //     0x8014bc: add             x16, NULL, #0x20  ; true
    // 0x8014c0: str             x16, [SP]
    // 0x8014c4: mov             x0, x3
    // 0x8014c8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8014c8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8014cc: r0 = GDT[cid_x0 + 0xa1b3]()
    //     0x8014cc: movz            x17, #0xa1b3
    //     0x8014d0: add             lr, x0, x17
    //     0x8014d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8014d8: blr             lr
    // 0x8014dc: ldur            x1, [fp, #-0x10]
    // 0x8014e0: LoadField: r0 = r1->field_b
    //     0x8014e0: ldur            w0, [x1, #0xb]
    // 0x8014e4: cbnz            w0, #0x8014f0
    // 0x8014e8: r0 = Null
    //     0x8014e8: mov             x0, NULL
    // 0x8014ec: b               #0x801500
    // 0x8014f0: r0 = first()
    //     0x8014f0: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x8014f4: LoadField: r1 = r0->field_b
    //     0x8014f4: ldur            w1, [x0, #0xb]
    // 0x8014f8: DecompressPointer r1
    //     0x8014f8: add             x1, x1, HEAP, lsl #32
    // 0x8014fc: mov             x0, x1
    // 0x801500: LeaveFrame
    //     0x801500: mov             SP, fp
    //     0x801504: ldp             fp, lr, [SP], #0x10
    // 0x801508: ret
    //     0x801508: ret             
    // 0x80150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80150c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801510: b               #0x801450
  }
  _ attach(/* No info */) {
    // ** addr: 0x8856b0, size: 0x34
    // 0x8856b0: mov             x0, x2
    // 0x8856b4: StoreField: r1->field_2b = r0
    //     0x8856b4: stur            w0, [x1, #0x2b]
    //     0x8856b8: tbz             w0, #0, #0x8856dc
    //     0x8856bc: ldurb           w16, [x1, #-1]
    //     0x8856c0: ldurb           w17, [x0, #-1]
    //     0x8856c4: and             x16, x17, x16, lsr #2
    //     0x8856c8: tst             x16, HEAP, lsr #32
    //     0x8856cc: b.eq            #0x8856dc
    //     0x8856d0: str             lr, [SP, #-8]!
    //     0x8856d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x8856d8: ldr             lr, [SP], #8
    // 0x8856dc: r0 = Null
    //     0x8856dc: mov             x0, NULL
    // 0x8856e0: ret
    //     0x8856e0: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x88cda8, size: 0xc
    // 0x88cda8: StoreField: r1->field_2b = rNULL
    //     0x88cda8: stur            NULL, [x1, #0x2b]
    // 0x88cdac: r0 = Null
    //     0x88cdac: mov             x0, NULL
    // 0x88cdb0: ret
    //     0x88cdb0: ret             
  }
}

// class id: 2582, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x57e50c, size: 0x104
    // 0x57e50c: EnterFrame
    //     0x57e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e510: mov             fp, SP
    // 0x57e514: AllocStack(0x10)
    //     0x57e514: sub             SP, SP, #0x10
    // 0x57e518: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57e518: mov             x3, x1
    //     0x57e51c: mov             x0, x2
    //     0x57e520: stur            x1, [fp, #-8]
    //     0x57e524: stur            x2, [fp, #-0x10]
    // 0x57e528: CheckStackOverflow
    //     0x57e528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e52c: cmp             SP, x16
    //     0x57e530: b.ls            #0x57e608
    // 0x57e534: mov             x1, x3
    // 0x57e538: mov             x2, x0
    // 0x57e53c: r0 = _adoptChild()
    //     0x57e53c: bl              #0x57e610  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x57e540: ldur            x1, [fp, #-8]
    // 0x57e544: LoadField: r2 = r1->field_43
    //     0x57e544: ldur            w2, [x1, #0x43]
    // 0x57e548: DecompressPointer r2
    //     0x57e548: add             x2, x2, HEAP, lsl #32
    // 0x57e54c: mov             x0, x2
    // 0x57e550: ldur            x3, [fp, #-0x10]
    // 0x57e554: StoreField: r3->field_3b = r0
    //     0x57e554: stur            w0, [x3, #0x3b]
    //     0x57e558: ldurb           w16, [x3, #-1]
    //     0x57e55c: ldurb           w17, [x0, #-1]
    //     0x57e560: and             x16, x17, x16, lsr #2
    //     0x57e564: tst             x16, HEAP, lsr #32
    //     0x57e568: b.eq            #0x57e570
    //     0x57e56c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57e570: cmp             w2, NULL
    // 0x57e574: b.eq            #0x57e598
    // 0x57e578: mov             x0, x3
    // 0x57e57c: StoreField: r2->field_37 = r0
    //     0x57e57c: stur            w0, [x2, #0x37]
    //     0x57e580: ldurb           w16, [x2, #-1]
    //     0x57e584: ldurb           w17, [x0, #-1]
    //     0x57e588: and             x16, x17, x16, lsr #2
    //     0x57e58c: tst             x16, HEAP, lsr #32
    //     0x57e590: b.eq            #0x57e598
    //     0x57e594: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x57e598: mov             x0, x3
    // 0x57e59c: StoreField: r1->field_43 = r0
    //     0x57e59c: stur            w0, [x1, #0x43]
    //     0x57e5a0: ldurb           w16, [x1, #-1]
    //     0x57e5a4: ldurb           w17, [x0, #-1]
    //     0x57e5a8: and             x16, x17, x16, lsr #2
    //     0x57e5ac: tst             x16, HEAP, lsr #32
    //     0x57e5b0: b.eq            #0x57e5b8
    //     0x57e5b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57e5b8: LoadField: r0 = r1->field_3f
    //     0x57e5b8: ldur            w0, [x1, #0x3f]
    // 0x57e5bc: DecompressPointer r0
    //     0x57e5bc: add             x0, x0, HEAP, lsl #32
    // 0x57e5c0: cmp             w0, NULL
    // 0x57e5c4: b.ne            #0x57e5e8
    // 0x57e5c8: mov             x0, x3
    // 0x57e5cc: StoreField: r1->field_3f = r0
    //     0x57e5cc: stur            w0, [x1, #0x3f]
    //     0x57e5d0: ldurb           w16, [x1, #-1]
    //     0x57e5d4: ldurb           w17, [x0, #-1]
    //     0x57e5d8: and             x16, x17, x16, lsr #2
    //     0x57e5dc: tst             x16, HEAP, lsr #32
    //     0x57e5e0: b.eq            #0x57e5e8
    //     0x57e5e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57e5e8: LoadField: r1 = r3->field_13
    //     0x57e5e8: ldur            w1, [x3, #0x13]
    // 0x57e5ec: DecompressPointer r1
    //     0x57e5ec: add             x1, x1, HEAP, lsl #32
    // 0x57e5f0: mov             x2, x3
    // 0x57e5f4: r0 = layer=()
    //     0x57e5f4: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x57e5f8: r0 = Null
    //     0x57e5f8: mov             x0, NULL
    // 0x57e5fc: LeaveFrame
    //     0x57e5fc: mov             SP, fp
    //     0x57e600: ldp             fp, lr, [SP], #0x10
    // 0x57e604: ret
    //     0x57e604: ret             
    // 0x57e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e60c: b               #0x57e534
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x57e610, size: 0xd4
    // 0x57e610: EnterFrame
    //     0x57e610: stp             fp, lr, [SP, #-0x10]!
    //     0x57e614: mov             fp, SP
    // 0x57e618: AllocStack(0x10)
    //     0x57e618: sub             SP, SP, #0x10
    // 0x57e61c: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57e61c: mov             x3, x1
    //     0x57e620: stur            x1, [fp, #-8]
    //     0x57e624: stur            x2, [fp, #-0x10]
    // 0x57e628: CheckStackOverflow
    //     0x57e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e62c: cmp             SP, x16
    //     0x57e630: b.ls            #0x57e6dc
    // 0x57e634: r0 = LoadClassIdInstr(r3)
    //     0x57e634: ldur            x0, [x3, #-1]
    //     0x57e638: ubfx            x0, x0, #0xc, #0x14
    // 0x57e63c: mov             x1, x3
    // 0x57e640: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x57e640: sub             lr, x0, #0xfd9
    //     0x57e644: ldr             lr, [x21, lr, lsl #3]
    //     0x57e648: blr             lr
    // 0x57e64c: tbz             w0, #4, #0x57e658
    // 0x57e650: ldur            x1, [fp, #-8]
    // 0x57e654: r0 = markNeedsAddToScene()
    //     0x57e654: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x57e658: ldur            x0, [fp, #-0x10]
    // 0x57e65c: LoadField: r2 = r0->field_b
    //     0x57e65c: ldur            x2, [x0, #0xb]
    // 0x57e660: cbz             x2, #0x57e66c
    // 0x57e664: ldur            x1, [fp, #-8]
    // 0x57e668: r0 = _updateSubtreeCompositionObserverCount()
    //     0x57e668: bl              #0x57e748  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x57e66c: ldur            x4, [fp, #-8]
    // 0x57e670: ldur            x3, [fp, #-0x10]
    // 0x57e674: mov             x0, x4
    // 0x57e678: StoreField: r3->field_1f = r0
    //     0x57e678: stur            w0, [x3, #0x1f]
    //     0x57e67c: ldurb           w16, [x3, #-1]
    //     0x57e680: ldurb           w17, [x0, #-1]
    //     0x57e684: and             x16, x17, x16, lsr #2
    //     0x57e688: tst             x16, HEAP, lsr #32
    //     0x57e68c: b.eq            #0x57e694
    //     0x57e690: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57e694: LoadField: r2 = r4->field_2b
    //     0x57e694: ldur            w2, [x4, #0x2b]
    // 0x57e698: DecompressPointer r2
    //     0x57e698: add             x2, x2, HEAP, lsl #32
    // 0x57e69c: cmp             w2, NULL
    // 0x57e6a0: b.eq            #0x57e6c0
    // 0x57e6a4: r0 = LoadClassIdInstr(r3)
    //     0x57e6a4: ldur            x0, [x3, #-1]
    //     0x57e6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x57e6ac: mov             x1, x3
    // 0x57e6b0: r0 = GDT[cid_x0 + 0xa140]()
    //     0x57e6b0: movz            x17, #0xa140
    //     0x57e6b4: add             lr, x0, x17
    //     0x57e6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x57e6bc: blr             lr
    // 0x57e6c0: ldur            x1, [fp, #-8]
    // 0x57e6c4: ldur            x2, [fp, #-0x10]
    // 0x57e6c8: r0 = redepthChild()
    //     0x57e6c8: bl              #0x57e6e4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x57e6cc: r0 = Null
    //     0x57e6cc: mov             x0, NULL
    // 0x57e6d0: LeaveFrame
    //     0x57e6d0: mov             SP, fp
    //     0x57e6d4: ldp             fp, lr, [SP], #0x10
    // 0x57e6d8: ret
    //     0x57e6d8: ret             
    // 0x57e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e6e0: b               #0x57e634
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x57e6e4, size: 0x64
    // 0x57e6e4: EnterFrame
    //     0x57e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x57e6e8: mov             fp, SP
    // 0x57e6ec: mov             x0, x1
    // 0x57e6f0: mov             x1, x2
    // 0x57e6f4: CheckStackOverflow
    //     0x57e6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e6f8: cmp             SP, x16
    //     0x57e6fc: b.ls            #0x57e740
    // 0x57e700: LoadField: r2 = r1->field_2f
    //     0x57e700: ldur            x2, [x1, #0x2f]
    // 0x57e704: LoadField: r3 = r0->field_2f
    //     0x57e704: ldur            x3, [x0, #0x2f]
    // 0x57e708: cmp             x2, x3
    // 0x57e70c: b.gt            #0x57e730
    // 0x57e710: add             x0, x3, #1
    // 0x57e714: StoreField: r1->field_2f = r0
    //     0x57e714: stur            x0, [x1, #0x2f]
    // 0x57e718: r0 = LoadClassIdInstr(r1)
    //     0x57e718: ldur            x0, [x1, #-1]
    //     0x57e71c: ubfx            x0, x0, #0xc, #0x14
    // 0x57e720: r0 = GDT[cid_x0 + 0xaf9e]()
    //     0x57e720: movz            x17, #0xaf9e
    //     0x57e724: add             lr, x0, x17
    //     0x57e728: ldr             lr, [x21, lr, lsl #3]
    //     0x57e72c: blr             lr
    // 0x57e730: r0 = Null
    //     0x57e730: mov             x0, NULL
    // 0x57e734: LeaveFrame
    //     0x57e734: mov             SP, fp
    //     0x57e738: ldp             fp, lr, [SP], #0x10
    // 0x57e73c: ret
    //     0x57e73c: ret             
    // 0x57e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e744: b               #0x57e700
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x57fa10, size: 0x10c
    // 0x57fa10: EnterFrame
    //     0x57fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x57fa14: mov             fp, SP
    // 0x57fa18: AllocStack(0x8)
    //     0x57fa18: sub             SP, SP, #8
    // 0x57fa1c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x57fa1c: mov             x3, x2
    //     0x57fa20: stur            x2, [fp, #-8]
    // 0x57fa24: CheckStackOverflow
    //     0x57fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fa28: cmp             SP, x16
    //     0x57fa2c: b.ls            #0x57fb14
    // 0x57fa30: LoadField: r2 = r3->field_3b
    //     0x57fa30: ldur            w2, [x3, #0x3b]
    // 0x57fa34: DecompressPointer r2
    //     0x57fa34: add             x2, x2, HEAP, lsl #32
    // 0x57fa38: cmp             w2, NULL
    // 0x57fa3c: b.ne            #0x57fa68
    // 0x57fa40: LoadField: r0 = r3->field_37
    //     0x57fa40: ldur            w0, [x3, #0x37]
    // 0x57fa44: DecompressPointer r0
    //     0x57fa44: add             x0, x0, HEAP, lsl #32
    // 0x57fa48: StoreField: r1->field_3f = r0
    //     0x57fa48: stur            w0, [x1, #0x3f]
    //     0x57fa4c: ldurb           w16, [x1, #-1]
    //     0x57fa50: ldurb           w17, [x0, #-1]
    //     0x57fa54: and             x16, x17, x16, lsr #2
    //     0x57fa58: tst             x16, HEAP, lsr #32
    //     0x57fa5c: b.eq            #0x57fa64
    //     0x57fa60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57fa64: b               #0x57fa8c
    // 0x57fa68: LoadField: r0 = r3->field_37
    //     0x57fa68: ldur            w0, [x3, #0x37]
    // 0x57fa6c: DecompressPointer r0
    //     0x57fa6c: add             x0, x0, HEAP, lsl #32
    // 0x57fa70: StoreField: r2->field_37 = r0
    //     0x57fa70: stur            w0, [x2, #0x37]
    //     0x57fa74: ldurb           w16, [x2, #-1]
    //     0x57fa78: ldurb           w17, [x0, #-1]
    //     0x57fa7c: and             x16, x17, x16, lsr #2
    //     0x57fa80: tst             x16, HEAP, lsr #32
    //     0x57fa84: b.eq            #0x57fa8c
    //     0x57fa88: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x57fa8c: LoadField: r4 = r3->field_37
    //     0x57fa8c: ldur            w4, [x3, #0x37]
    // 0x57fa90: DecompressPointer r4
    //     0x57fa90: add             x4, x4, HEAP, lsl #32
    // 0x57fa94: cmp             w4, NULL
    // 0x57fa98: b.ne            #0x57fac0
    // 0x57fa9c: mov             x0, x2
    // 0x57faa0: StoreField: r1->field_43 = r0
    //     0x57faa0: stur            w0, [x1, #0x43]
    //     0x57faa4: ldurb           w16, [x1, #-1]
    //     0x57faa8: ldurb           w17, [x0, #-1]
    //     0x57faac: and             x16, x17, x16, lsr #2
    //     0x57fab0: tst             x16, HEAP, lsr #32
    //     0x57fab4: b.eq            #0x57fabc
    //     0x57fab8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57fabc: b               #0x57fae0
    // 0x57fac0: mov             x0, x2
    // 0x57fac4: StoreField: r4->field_3b = r0
    //     0x57fac4: stur            w0, [x4, #0x3b]
    //     0x57fac8: ldurb           w16, [x4, #-1]
    //     0x57facc: ldurb           w17, [x0, #-1]
    //     0x57fad0: and             x16, x17, x16, lsr #2
    //     0x57fad4: tst             x16, HEAP, lsr #32
    //     0x57fad8: b.eq            #0x57fae0
    //     0x57fadc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x57fae0: StoreField: r3->field_3b = rNULL
    //     0x57fae0: stur            NULL, [x3, #0x3b]
    // 0x57fae4: StoreField: r3->field_37 = rNULL
    //     0x57fae4: stur            NULL, [x3, #0x37]
    // 0x57fae8: mov             x2, x3
    // 0x57faec: r0 = _dropChild()
    //     0x57faec: bl              #0x57fb1c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x57faf0: ldur            x0, [fp, #-8]
    // 0x57faf4: LoadField: r1 = r0->field_13
    //     0x57faf4: ldur            w1, [x0, #0x13]
    // 0x57faf8: DecompressPointer r1
    //     0x57faf8: add             x1, x1, HEAP, lsl #32
    // 0x57fafc: r2 = Null
    //     0x57fafc: mov             x2, NULL
    // 0x57fb00: r0 = layer=()
    //     0x57fb00: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x57fb04: r0 = Null
    //     0x57fb04: mov             x0, NULL
    // 0x57fb08: LeaveFrame
    //     0x57fb08: mov             SP, fp
    //     0x57fb0c: ldp             fp, lr, [SP], #0x10
    // 0x57fb10: ret
    //     0x57fb10: ret             
    // 0x57fb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fb14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fb18: b               #0x57fa30
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x57fb1c, size: 0xac
    // 0x57fb1c: EnterFrame
    //     0x57fb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x57fb20: mov             fp, SP
    // 0x57fb24: AllocStack(0x10)
    //     0x57fb24: sub             SP, SP, #0x10
    // 0x57fb28: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57fb28: mov             x3, x1
    //     0x57fb2c: stur            x1, [fp, #-8]
    //     0x57fb30: stur            x2, [fp, #-0x10]
    // 0x57fb34: CheckStackOverflow
    //     0x57fb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fb38: cmp             SP, x16
    //     0x57fb3c: b.ls            #0x57fbc0
    // 0x57fb40: r0 = LoadClassIdInstr(r3)
    //     0x57fb40: ldur            x0, [x3, #-1]
    //     0x57fb44: ubfx            x0, x0, #0xc, #0x14
    // 0x57fb48: mov             x1, x3
    // 0x57fb4c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x57fb4c: sub             lr, x0, #0xfd9
    //     0x57fb50: ldr             lr, [x21, lr, lsl #3]
    //     0x57fb54: blr             lr
    // 0x57fb58: tbz             w0, #4, #0x57fb64
    // 0x57fb5c: ldur            x1, [fp, #-8]
    // 0x57fb60: r0 = markNeedsAddToScene()
    //     0x57fb60: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x57fb64: ldur            x0, [fp, #-0x10]
    // 0x57fb68: LoadField: r1 = r0->field_b
    //     0x57fb68: ldur            x1, [x0, #0xb]
    // 0x57fb6c: cbz             x1, #0x57fb7c
    // 0x57fb70: neg             x2, x1
    // 0x57fb74: ldur            x1, [fp, #-8]
    // 0x57fb78: r0 = _updateSubtreeCompositionObserverCount()
    //     0x57fb78: bl              #0x57e748  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x57fb7c: ldur            x0, [fp, #-8]
    // 0x57fb80: ldur            x1, [fp, #-0x10]
    // 0x57fb84: StoreField: r1->field_1f = rNULL
    //     0x57fb84: stur            NULL, [x1, #0x1f]
    // 0x57fb88: LoadField: r2 = r0->field_2b
    //     0x57fb88: ldur            w2, [x0, #0x2b]
    // 0x57fb8c: DecompressPointer r2
    //     0x57fb8c: add             x2, x2, HEAP, lsl #32
    // 0x57fb90: cmp             w2, NULL
    // 0x57fb94: b.eq            #0x57fbb0
    // 0x57fb98: r0 = LoadClassIdInstr(r1)
    //     0x57fb98: ldur            x0, [x1, #-1]
    //     0x57fb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x57fba0: r0 = GDT[cid_x0 + 0x9f9d]()
    //     0x57fba0: movz            x17, #0x9f9d
    //     0x57fba4: add             lr, x0, x17
    //     0x57fba8: ldr             lr, [x21, lr, lsl #3]
    //     0x57fbac: blr             lr
    // 0x57fbb0: r0 = Null
    //     0x57fbb0: mov             x0, NULL
    // 0x57fbb4: LeaveFrame
    //     0x57fbb4: mov             SP, fp
    //     0x57fbb8: ldp             fp, lr, [SP], #0x10
    // 0x57fbbc: ret
    //     0x57fbbc: ret             
    // 0x57fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fbc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fbc4: b               #0x57fb40
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x57fff8, size: 0xc8
    // 0x57fff8: EnterFrame
    //     0x57fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x57fffc: mov             fp, SP
    // 0x580000: AllocStack(0x20)
    //     0x580000: sub             SP, SP, #0x20
    // 0x580004: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x580004: mov             x0, x1
    //     0x580008: stur            x1, [fp, #-0x18]
    // 0x58000c: CheckStackOverflow
    //     0x58000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580010: cmp             SP, x16
    //     0x580014: b.ls            #0x5800b0
    // 0x580018: LoadField: r1 = r0->field_3f
    //     0x580018: ldur            w1, [x0, #0x3f]
    // 0x58001c: DecompressPointer r1
    //     0x58001c: add             x1, x1, HEAP, lsl #32
    // 0x580020: mov             x3, x1
    // 0x580024: stur            x3, [fp, #-0x10]
    // 0x580028: CheckStackOverflow
    //     0x580028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58002c: cmp             SP, x16
    //     0x580030: b.ls            #0x5800b8
    // 0x580034: cmp             w3, NULL
    // 0x580038: b.eq            #0x580094
    // 0x58003c: LoadField: r4 = r3->field_37
    //     0x58003c: ldur            w4, [x3, #0x37]
    // 0x580040: DecompressPointer r4
    //     0x580040: add             x4, x4, HEAP, lsl #32
    // 0x580044: stur            x4, [fp, #-8]
    // 0x580048: StoreField: r3->field_3b = rNULL
    //     0x580048: stur            NULL, [x3, #0x3b]
    // 0x58004c: StoreField: r3->field_37 = rNULL
    //     0x58004c: stur            NULL, [x3, #0x37]
    // 0x580050: mov             x1, x0
    // 0x580054: mov             x2, x3
    // 0x580058: r0 = _dropChild()
    //     0x580058: bl              #0x57fb1c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x58005c: ldur            x0, [fp, #-0x10]
    // 0x580060: LoadField: r2 = r0->field_13
    //     0x580060: ldur            w2, [x0, #0x13]
    // 0x580064: DecompressPointer r2
    //     0x580064: add             x2, x2, HEAP, lsl #32
    // 0x580068: stur            x2, [fp, #-0x20]
    // 0x58006c: LoadField: r1 = r2->field_b
    //     0x58006c: ldur            w1, [x2, #0xb]
    // 0x580070: DecompressPointer r1
    //     0x580070: add             x1, x1, HEAP, lsl #32
    // 0x580074: cmp             w1, NULL
    // 0x580078: b.eq            #0x580088
    // 0x58007c: r0 = _unref()
    //     0x58007c: bl              #0x5583d4  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x580080: ldur            x1, [fp, #-0x20]
    // 0x580084: StoreField: r1->field_b = rNULL
    //     0x580084: stur            NULL, [x1, #0xb]
    // 0x580088: ldur            x3, [fp, #-8]
    // 0x58008c: ldur            x0, [fp, #-0x18]
    // 0x580090: b               #0x580024
    // 0x580094: mov             x1, x0
    // 0x580098: StoreField: r1->field_3f = rNULL
    //     0x580098: stur            NULL, [x1, #0x3f]
    // 0x58009c: StoreField: r1->field_43 = rNULL
    //     0x58009c: stur            NULL, [x1, #0x43]
    // 0x5800a0: r0 = Null
    //     0x5800a0: mov             x0, NULL
    // 0x5800a4: LeaveFrame
    //     0x5800a4: mov             SP, fp
    //     0x5800a8: ldp             fp, lr, [SP], #0x10
    // 0x5800ac: ret
    //     0x5800ac: ret             
    // 0x5800b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5800b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5800b4: b               #0x580018
    // 0x5800b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5800b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5800bc: b               #0x580034
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x59eb18, size: 0x94
    // 0x59eb18: EnterFrame
    //     0x59eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x59eb1c: mov             fp, SP
    // 0x59eb20: AllocStack(0x10)
    //     0x59eb20: sub             SP, SP, #0x10
    // 0x59eb24: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59eb24: mov             x0, x1
    //     0x59eb28: stur            x1, [fp, #-8]
    //     0x59eb2c: stur            x2, [fp, #-0x10]
    // 0x59eb30: CheckStackOverflow
    //     0x59eb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eb34: cmp             SP, x16
    //     0x59eb38: b.ls            #0x59eba4
    // 0x59eb3c: mov             x1, x0
    // 0x59eb40: r0 = updateSubtreeNeedsAddToScene()
    //     0x59eb40: bl              #0x69ab60  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x59eb44: ldur            x3, [fp, #-8]
    // 0x59eb48: r0 = LoadClassIdInstr(r3)
    //     0x59eb48: ldur            x0, [x3, #-1]
    //     0x59eb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x59eb50: mov             x1, x3
    // 0x59eb54: ldur            x2, [fp, #-0x10]
    // 0x59eb58: r0 = GDT[cid_x0 + 0xb0ec]()
    //     0x59eb58: movz            x17, #0xb0ec
    //     0x59eb5c: add             lr, x0, x17
    //     0x59eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x59eb64: blr             lr
    // 0x59eb68: ldur            x0, [fp, #-8]
    // 0x59eb6c: LoadField: r1 = r0->field_b
    //     0x59eb6c: ldur            x1, [x0, #0xb]
    // 0x59eb70: cmp             x1, #0
    // 0x59eb74: b.le            #0x59eb84
    // 0x59eb78: mov             x1, x0
    // 0x59eb7c: r2 = true
    //     0x59eb7c: add             x2, NULL, #0x20  ; true
    // 0x59eb80: r0 = _fireCompositionCallbacks()
    //     0x59eb80: bl              #0x69a970  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x59eb84: ldur            x0, [fp, #-8]
    // 0x59eb88: r1 = false
    //     0x59eb88: add             x1, NULL, #0x30  ; false
    // 0x59eb8c: StoreField: r0->field_23 = r1
    //     0x59eb8c: stur            w1, [x0, #0x23]
    // 0x59eb90: ldur            x1, [fp, #-0x10]
    // 0x59eb94: r0 = build()
    //     0x59eb94: bl              #0x59ebac  ; [dart:ui] _NativeSceneBuilder::build
    // 0x59eb98: LeaveFrame
    //     0x59eb98: mov             SP, fp
    //     0x59eb9c: ldp             fp, lr, [SP], #0x10
    // 0x59eba0: ret
    //     0x59eba0: ret             
    // 0x59eba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eba8: b               #0x59eb3c
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x693eb8, size: 0x12c
    // 0x693eb8: EnterFrame
    //     0x693eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x693ebc: mov             fp, SP
    // 0x693ec0: AllocStack(0x28)
    //     0x693ec0: sub             SP, SP, #0x28
    // 0x693ec4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x693ec4: stur            x2, [fp, #-0x20]
    // 0x693ec8: CheckStackOverflow
    //     0x693ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693ecc: cmp             SP, x16
    //     0x693ed0: b.ls            #0x693fd0
    // 0x693ed4: LoadField: r0 = r1->field_3f
    //     0x693ed4: ldur            w0, [x1, #0x3f]
    // 0x693ed8: DecompressPointer r0
    //     0x693ed8: add             x0, x0, HEAP, lsl #32
    // 0x693edc: mov             x1, x0
    // 0x693ee0: stur            x1, [fp, #-0x18]
    // 0x693ee4: CheckStackOverflow
    //     0x693ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693ee8: cmp             SP, x16
    //     0x693eec: b.ls            #0x693fd8
    // 0x693ef0: cmp             w1, NULL
    // 0x693ef4: b.eq            #0x693fc0
    // 0x693ef8: LoadField: r0 = r1->field_23
    //     0x693ef8: ldur            w0, [x1, #0x23]
    // 0x693efc: DecompressPointer r0
    //     0x693efc: add             x0, x0, HEAP, lsl #32
    // 0x693f00: tbz             w0, #4, #0x693f7c
    // 0x693f04: LoadField: r0 = r1->field_27
    //     0x693f04: ldur            w0, [x1, #0x27]
    // 0x693f08: DecompressPointer r0
    //     0x693f08: add             x0, x0, HEAP, lsl #32
    // 0x693f0c: cmp             w0, NULL
    // 0x693f10: b.eq            #0x693f7c
    // 0x693f14: LoadField: r3 = r0->field_7
    //     0x693f14: ldur            w3, [x0, #7]
    // 0x693f18: DecompressPointer r3
    //     0x693f18: add             x3, x3, HEAP, lsl #32
    // 0x693f1c: stur            x3, [fp, #-0x10]
    // 0x693f20: LoadField: r0 = r2->field_7
    //     0x693f20: ldur            w0, [x2, #7]
    // 0x693f24: DecompressPointer r0
    //     0x693f24: add             x0, x0, HEAP, lsl #32
    // 0x693f28: cmp             w0, NULL
    // 0x693f2c: b.eq            #0x693fe0
    // 0x693f30: LoadField: r4 = r0->field_7
    //     0x693f30: ldur            x4, [x0, #7]
    // 0x693f34: ldr             x0, [x4]
    // 0x693f38: stur            x0, [fp, #-8]
    // 0x693f3c: cbnz            x0, #0x693f4c
    // 0x693f40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x693f40: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x693f44: str             x16, [SP]
    // 0x693f48: r0 = _throwNew()
    //     0x693f48: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x693f4c: ldur            x0, [fp, #-8]
    // 0x693f50: stur            x0, [fp, #-8]
    // 0x693f54: r1 = <Never>
    //     0x693f54: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x693f58: r0 = Pointer()
    //     0x693f58: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x693f5c: mov             x1, x0
    // 0x693f60: ldur            x0, [fp, #-8]
    // 0x693f64: StoreField: r1->field_7 = r0
    //     0x693f64: stur            x0, [x1, #7]
    // 0x693f68: ldur            x2, [fp, #-0x10]
    // 0x693f6c: r0 = __addRetained$Method$FfiNative()
    //     0x693f6c: bl              #0x693fe4  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x693f70: ldur            x1, [fp, #-0x18]
    // 0x693f74: r0 = false
    //     0x693f74: add             x0, NULL, #0x30  ; false
    // 0x693f78: b               #0x693fac
    // 0x693f7c: ldur            x3, [fp, #-0x18]
    // 0x693f80: r0 = LoadClassIdInstr(r3)
    //     0x693f80: ldur            x0, [x3, #-1]
    //     0x693f84: ubfx            x0, x0, #0xc, #0x14
    // 0x693f88: mov             x1, x3
    // 0x693f8c: ldur            x2, [fp, #-0x20]
    // 0x693f90: r0 = GDT[cid_x0 + 0xb0ec]()
    //     0x693f90: movz            x17, #0xb0ec
    //     0x693f94: add             lr, x0, x17
    //     0x693f98: ldr             lr, [x21, lr, lsl #3]
    //     0x693f9c: blr             lr
    // 0x693fa0: ldur            x1, [fp, #-0x18]
    // 0x693fa4: r0 = false
    //     0x693fa4: add             x0, NULL, #0x30  ; false
    // 0x693fa8: StoreField: r1->field_23 = r0
    //     0x693fa8: stur            w0, [x1, #0x23]
    // 0x693fac: LoadField: r2 = r1->field_37
    //     0x693fac: ldur            w2, [x1, #0x37]
    // 0x693fb0: DecompressPointer r2
    //     0x693fb0: add             x2, x2, HEAP, lsl #32
    // 0x693fb4: mov             x1, x2
    // 0x693fb8: ldur            x2, [fp, #-0x20]
    // 0x693fbc: b               #0x693ee0
    // 0x693fc0: r0 = Null
    //     0x693fc0: mov             x0, NULL
    // 0x693fc4: LeaveFrame
    //     0x693fc4: mov             SP, fp
    //     0x693fc8: ldp             fp, lr, [SP], #0x10
    // 0x693fcc: ret
    //     0x693fcc: ret             
    // 0x693fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693fd4: b               #0x693ed4
    // 0x693fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693fdc: b               #0x693ef0
    // 0x693fe0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x693fe0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x696d28, size: 0x30
    // 0x696d28: EnterFrame
    //     0x696d28: stp             fp, lr, [SP, #-0x10]!
    //     0x696d2c: mov             fp, SP
    // 0x696d30: CheckStackOverflow
    //     0x696d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696d34: cmp             SP, x16
    //     0x696d38: b.ls            #0x696d50
    // 0x696d3c: r0 = addChildrenToScene()
    //     0x696d3c: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x696d40: r0 = Null
    //     0x696d40: mov             x0, NULL
    // 0x696d44: LeaveFrame
    //     0x696d44: mov             SP, fp
    //     0x696d48: ldp             fp, lr, [SP], #0x10
    // 0x696d4c: ret
    //     0x696d4c: ret             
    // 0x696d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696d54: b               #0x696d3c
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x698724, size: 0x9c
    // 0x698724: EnterFrame
    //     0x698724: stp             fp, lr, [SP, #-0x10]!
    //     0x698728: mov             fp, SP
    // 0x69872c: AllocStack(0x8)
    //     0x69872c: sub             SP, SP, #8
    // 0x698730: CheckStackOverflow
    //     0x698730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698734: cmp             SP, x16
    //     0x698738: b.ls            #0x6987b0
    // 0x69873c: LoadField: r0 = r1->field_43
    //     0x69873c: ldur            w0, [x1, #0x43]
    // 0x698740: DecompressPointer r0
    //     0x698740: add             x0, x0, HEAP, lsl #32
    // 0x698744: mov             x2, x0
    // 0x698748: stur            x2, [fp, #-8]
    // 0x69874c: CheckStackOverflow
    //     0x69874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698750: cmp             SP, x16
    //     0x698754: b.ls            #0x6987b8
    // 0x698758: cmp             w2, NULL
    // 0x69875c: b.eq            #0x6987a0
    // 0x698760: r0 = LoadClassIdInstr(r2)
    //     0x698760: ldur            x0, [x2, #-1]
    //     0x698764: ubfx            x0, x0, #0xc, #0x14
    // 0x698768: mov             x1, x2
    // 0x69876c: r0 = GDT[cid_x0 + 0xb079]()
    //     0x69876c: movz            x17, #0xb079
    //     0x698770: add             lr, x0, x17
    //     0x698774: ldr             lr, [x21, lr, lsl #3]
    //     0x698778: blr             lr
    // 0x69877c: tbnz            w0, #4, #0x698790
    // 0x698780: ldur            x1, [fp, #-8]
    // 0x698784: LoadField: r2 = r1->field_3b
    //     0x698784: ldur            w2, [x1, #0x3b]
    // 0x698788: DecompressPointer r2
    //     0x698788: add             x2, x2, HEAP, lsl #32
    // 0x69878c: b               #0x698748
    // 0x698790: r0 = false
    //     0x698790: add             x0, NULL, #0x30  ; false
    // 0x698794: LeaveFrame
    //     0x698794: mov             SP, fp
    //     0x698798: ldp             fp, lr, [SP], #0x10
    // 0x69879c: ret
    //     0x69879c: ret             
    // 0x6987a0: r0 = true
    //     0x6987a0: add             x0, NULL, #0x20  ; true
    // 0x6987a4: LeaveFrame
    //     0x6987a4: mov             SP, fp
    //     0x6987a8: ldp             fp, lr, [SP], #0x10
    // 0x6987ac: ret
    //     0x6987ac: ret             
    // 0x6987b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6987b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6987b4: b               #0x69873c
    // 0x6987b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6987b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6987bc: b               #0x698758
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x6998a4, size: 0xac
    // 0x6998a4: EnterFrame
    //     0x6998a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6998a8: mov             fp, SP
    // 0x6998ac: AllocStack(0x10)
    //     0x6998ac: sub             SP, SP, #0x10
    // 0x6998b0: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x6998b0: mov             x2, x1
    //     0x6998b4: stur            x1, [fp, #-0x10]
    // 0x6998b8: CheckStackOverflow
    //     0x6998b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6998bc: cmp             SP, x16
    //     0x6998c0: b.ls            #0x699940
    // 0x6998c4: LoadField: r0 = r2->field_3f
    //     0x6998c4: ldur            w0, [x2, #0x3f]
    // 0x6998c8: DecompressPointer r0
    //     0x6998c8: add             x0, x0, HEAP, lsl #32
    // 0x6998cc: mov             x3, x0
    // 0x6998d0: stur            x3, [fp, #-8]
    // 0x6998d4: CheckStackOverflow
    //     0x6998d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6998d8: cmp             SP, x16
    //     0x6998dc: b.ls            #0x699948
    // 0x6998e0: cmp             w3, NULL
    // 0x6998e4: b.eq            #0x699930
    // 0x6998e8: LoadField: r0 = r3->field_2f
    //     0x6998e8: ldur            x0, [x3, #0x2f]
    // 0x6998ec: LoadField: r1 = r2->field_2f
    //     0x6998ec: ldur            x1, [x2, #0x2f]
    // 0x6998f0: cmp             x0, x1
    // 0x6998f4: b.gt            #0x69991c
    // 0x6998f8: add             x0, x1, #1
    // 0x6998fc: StoreField: r3->field_2f = r0
    //     0x6998fc: stur            x0, [x3, #0x2f]
    // 0x699900: r0 = LoadClassIdInstr(r3)
    //     0x699900: ldur            x0, [x3, #-1]
    //     0x699904: ubfx            x0, x0, #0xc, #0x14
    // 0x699908: mov             x1, x3
    // 0x69990c: r0 = GDT[cid_x0 + 0xaf9e]()
    //     0x69990c: movz            x17, #0xaf9e
    //     0x699910: add             lr, x0, x17
    //     0x699914: ldr             lr, [x21, lr, lsl #3]
    //     0x699918: blr             lr
    // 0x69991c: ldur            x1, [fp, #-8]
    // 0x699920: LoadField: r3 = r1->field_37
    //     0x699920: ldur            w3, [x1, #0x37]
    // 0x699924: DecompressPointer r3
    //     0x699924: add             x3, x3, HEAP, lsl #32
    // 0x699928: ldur            x2, [fp, #-0x10]
    // 0x69992c: b               #0x6998d0
    // 0x699930: r0 = Null
    //     0x699930: mov             x0, NULL
    // 0x699934: LeaveFrame
    //     0x699934: mov             SP, fp
    //     0x699938: ldp             fp, lr, [SP], #0x10
    // 0x69993c: ret
    //     0x69993c: ret             
    // 0x699940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699944: b               #0x6998c4
    // 0x699948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69994c: b               #0x6998e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a720, size: 0x58
    // 0x69a720: EnterFrame
    //     0x69a720: stp             fp, lr, [SP, #-0x10]!
    //     0x69a724: mov             fp, SP
    // 0x69a728: AllocStack(0x8)
    //     0x69a728: sub             SP, SP, #8
    // 0x69a72c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x69a72c: mov             x0, x1
    //     0x69a730: stur            x1, [fp, #-8]
    // 0x69a734: CheckStackOverflow
    //     0x69a734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a738: cmp             SP, x16
    //     0x69a73c: b.ls            #0x69a770
    // 0x69a740: mov             x1, x0
    // 0x69a744: r0 = removeAllChildren()
    //     0x69a744: bl              #0x57fff8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x69a748: ldur            x0, [fp, #-8]
    // 0x69a74c: LoadField: r1 = r0->field_7
    //     0x69a74c: ldur            w1, [x0, #7]
    // 0x69a750: DecompressPointer r1
    //     0x69a750: add             x1, x1, HEAP, lsl #32
    // 0x69a754: r0 = clear()
    //     0x69a754: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69a758: ldur            x1, [fp, #-8]
    // 0x69a75c: r0 = dispose()
    //     0x69a75c: bl              #0x69a678  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x69a760: r0 = Null
    //     0x69a760: mov             x0, NULL
    // 0x69a764: LeaveFrame
    //     0x69a764: mov             SP, fp
    //     0x69a768: ldp             fp, lr, [SP], #0x10
    // 0x69a76c: ret
    //     0x69a76c: ret             
    // 0x69a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a774: b               #0x69a740
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x69a970, size: 0xc8
    // 0x69a970: EnterFrame
    //     0x69a970: stp             fp, lr, [SP, #-0x10]!
    //     0x69a974: mov             fp, SP
    // 0x69a978: AllocStack(0x10)
    //     0x69a978: sub             SP, SP, #0x10
    // 0x69a97c: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69a97c: mov             x3, x1
    //     0x69a980: mov             x0, x2
    //     0x69a984: stur            x1, [fp, #-8]
    //     0x69a988: stur            x2, [fp, #-0x10]
    // 0x69a98c: CheckStackOverflow
    //     0x69a98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a990: cmp             SP, x16
    //     0x69a994: b.ls            #0x69aa28
    // 0x69a998: mov             x1, x3
    // 0x69a99c: mov             x2, x0
    // 0x69a9a0: r0 = _fireCompositionCallbacks()
    //     0x69a9a0: bl              #0x69a7d0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x69a9a4: ldur            x3, [fp, #-0x10]
    // 0x69a9a8: tbz             w3, #4, #0x69a9bc
    // 0x69a9ac: r0 = Null
    //     0x69a9ac: mov             x0, NULL
    // 0x69a9b0: LeaveFrame
    //     0x69a9b0: mov             SP, fp
    //     0x69a9b4: ldp             fp, lr, [SP], #0x10
    // 0x69a9b8: ret
    //     0x69a9b8: ret             
    // 0x69a9bc: ldur            x0, [fp, #-8]
    // 0x69a9c0: LoadField: r1 = r0->field_3f
    //     0x69a9c0: ldur            w1, [x0, #0x3f]
    // 0x69a9c4: DecompressPointer r1
    //     0x69a9c4: add             x1, x1, HEAP, lsl #32
    // 0x69a9c8: mov             x4, x1
    // 0x69a9cc: stur            x4, [fp, #-8]
    // 0x69a9d0: CheckStackOverflow
    //     0x69a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a9d4: cmp             SP, x16
    //     0x69a9d8: b.ls            #0x69aa30
    // 0x69a9dc: cmp             w4, NULL
    // 0x69a9e0: b.eq            #0x69aa18
    // 0x69a9e4: r0 = LoadClassIdInstr(r4)
    //     0x69a9e4: ldur            x0, [x4, #-1]
    //     0x69a9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x69a9ec: mov             x1, x4
    // 0x69a9f0: mov             x2, x3
    // 0x69a9f4: r0 = GDT[cid_x0 + 0xaeb8]()
    //     0x69a9f4: movz            x17, #0xaeb8
    //     0x69a9f8: add             lr, x0, x17
    //     0x69a9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x69aa00: blr             lr
    // 0x69aa04: ldur            x1, [fp, #-8]
    // 0x69aa08: LoadField: r4 = r1->field_37
    //     0x69aa08: ldur            w4, [x1, #0x37]
    // 0x69aa0c: DecompressPointer r4
    //     0x69aa0c: add             x4, x4, HEAP, lsl #32
    // 0x69aa10: ldur            x3, [fp, #-0x10]
    // 0x69aa14: b               #0x69a9cc
    // 0x69aa18: r0 = Null
    //     0x69aa18: mov             x0, NULL
    // 0x69aa1c: LeaveFrame
    //     0x69aa1c: mov             SP, fp
    //     0x69aa20: ldp             fp, lr, [SP], #0x10
    // 0x69aa24: ret
    //     0x69aa24: ret             
    // 0x69aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aa28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aa2c: b               #0x69a998
    // 0x69aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69aa30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aa34: b               #0x69a9dc
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x69ab60, size: 0xcc
    // 0x69ab60: EnterFrame
    //     0x69ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x69ab64: mov             fp, SP
    // 0x69ab68: AllocStack(0x10)
    //     0x69ab68: sub             SP, SP, #0x10
    // 0x69ab6c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x69ab6c: mov             x0, x1
    //     0x69ab70: stur            x1, [fp, #-8]
    // 0x69ab74: CheckStackOverflow
    //     0x69ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ab78: cmp             SP, x16
    //     0x69ab7c: b.ls            #0x69ac1c
    // 0x69ab80: mov             x1, x0
    // 0x69ab84: r0 = updateSubtreeNeedsAddToScene()
    //     0x69ab84: bl              #0x69aaec  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x69ab88: ldur            x2, [fp, #-8]
    // 0x69ab8c: LoadField: r0 = r2->field_3f
    //     0x69ab8c: ldur            w0, [x2, #0x3f]
    // 0x69ab90: DecompressPointer r0
    //     0x69ab90: add             x0, x0, HEAP, lsl #32
    // 0x69ab94: mov             x3, x0
    // 0x69ab98: stur            x3, [fp, #-0x10]
    // 0x69ab9c: CheckStackOverflow
    //     0x69ab9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aba0: cmp             SP, x16
    //     0x69aba4: b.ls            #0x69ac24
    // 0x69aba8: cmp             w3, NULL
    // 0x69abac: b.eq            #0x69ac0c
    // 0x69abb0: r0 = LoadClassIdInstr(r3)
    //     0x69abb0: ldur            x0, [x3, #-1]
    //     0x69abb4: ubfx            x0, x0, #0xc, #0x14
    // 0x69abb8: mov             x1, x3
    // 0x69abbc: r0 = GDT[cid_x0 + 0xae45]()
    //     0x69abbc: movz            x17, #0xae45
    //     0x69abc0: add             lr, x0, x17
    //     0x69abc4: ldr             lr, [x21, lr, lsl #3]
    //     0x69abc8: blr             lr
    // 0x69abcc: ldur            x1, [fp, #-8]
    // 0x69abd0: LoadField: r2 = r1->field_23
    //     0x69abd0: ldur            w2, [x1, #0x23]
    // 0x69abd4: DecompressPointer r2
    //     0x69abd4: add             x2, x2, HEAP, lsl #32
    // 0x69abd8: tbnz            w2, #4, #0x69abe8
    // 0x69abdc: ldur            x2, [fp, #-0x10]
    // 0x69abe0: r3 = true
    //     0x69abe0: add             x3, NULL, #0x20  ; true
    // 0x69abe4: b               #0x69abf8
    // 0x69abe8: ldur            x2, [fp, #-0x10]
    // 0x69abec: LoadField: r0 = r2->field_23
    //     0x69abec: ldur            w0, [x2, #0x23]
    // 0x69abf0: DecompressPointer r0
    //     0x69abf0: add             x0, x0, HEAP, lsl #32
    // 0x69abf4: mov             x3, x0
    // 0x69abf8: StoreField: r1->field_23 = r3
    //     0x69abf8: stur            w3, [x1, #0x23]
    // 0x69abfc: LoadField: r3 = r2->field_37
    //     0x69abfc: ldur            w3, [x2, #0x37]
    // 0x69ac00: DecompressPointer r3
    //     0x69ac00: add             x3, x3, HEAP, lsl #32
    // 0x69ac04: mov             x2, x1
    // 0x69ac08: b               #0x69ab98
    // 0x69ac0c: r0 = Null
    //     0x69ac0c: mov             x0, NULL
    // 0x69ac10: LeaveFrame
    //     0x69ac10: mov             SP, fp
    //     0x69ac14: ldp             fp, lr, [SP], #0x10
    // 0x69ac18: ret
    //     0x69ac18: ret             
    // 0x69ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ac1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ac20: b               #0x69ab80
    // 0x69ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ac24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ac28: b               #0x69aba8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x884b80, size: 0x118
    // 0x884b80: EnterFrame
    //     0x884b80: stp             fp, lr, [SP, #-0x10]!
    //     0x884b84: mov             fp, SP
    // 0x884b88: AllocStack(0x40)
    //     0x884b88: sub             SP, SP, #0x40
    // 0x884b8c: SetupParameters()
    //     0x884b8c: ldur            w0, [x4, #0xf]
    //     0x884b90: cbnz            w0, #0x884b9c
    //     0x884b94: mov             x1, NULL
    //     0x884b98: b               #0x884bac
    //     0x884b9c: ldur            w1, [x4, #0x17]
    //     0x884ba0: add             x2, fp, w1, sxtw #2
    //     0x884ba4: ldr             x2, [x2, #0x10]
    //     0x884ba8: mov             x1, x2
    // 0x884bac: CheckStackOverflow
    //     0x884bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884bb0: cmp             SP, x16
    //     0x884bb4: b.ls            #0x884c88
    // 0x884bb8: cbnz            w0, #0x884bc4
    // 0x884bbc: r2 = <Object>
    //     0x884bbc: ldr             x2, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x884bc0: b               #0x884bc8
    // 0x884bc4: mov             x2, x1
    // 0x884bc8: ldr             x0, [fp, #0x28]
    // 0x884bcc: ldr             x1, [fp, #0x20]
    // 0x884bd0: stur            x2, [fp, #-0x18]
    // 0x884bd4: LoadField: r3 = r0->field_43
    //     0x884bd4: ldur            w3, [x0, #0x43]
    // 0x884bd8: DecompressPointer r3
    //     0x884bd8: add             x3, x3, HEAP, lsl #32
    // 0x884bdc: LoadField: r4 = r1->field_b
    //     0x884bdc: ldur            w4, [x1, #0xb]
    // 0x884be0: DecompressPointer r4
    //     0x884be0: add             x4, x4, HEAP, lsl #32
    // 0x884be4: stur            x4, [fp, #-0x10]
    // 0x884be8: stur            x3, [fp, #-8]
    // 0x884bec: CheckStackOverflow
    //     0x884bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884bf0: cmp             SP, x16
    //     0x884bf4: b.ls            #0x884c90
    // 0x884bf8: cmp             w3, NULL
    // 0x884bfc: b.eq            #0x884c78
    // 0x884c00: r0 = LoadClassIdInstr(r3)
    //     0x884c00: ldur            x0, [x3, #-1]
    //     0x884c04: ubfx            x0, x0, #0xc, #0x14
    // 0x884c08: stp             x3, x2, [SP, #0x18]
    // 0x884c0c: ldr             x16, [fp, #0x18]
    // 0x884c10: stp             x16, x1, [SP, #8]
    // 0x884c14: r16 = true
    //     0x884c14: add             x16, NULL, #0x20  ; true
    // 0x884c18: str             x16, [SP]
    // 0x884c1c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x884c1c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x884c20: r0 = GDT[cid_x0 + 0xa1b3]()
    //     0x884c20: movz            x17, #0xa1b3
    //     0x884c24: add             lr, x0, x17
    //     0x884c28: ldr             lr, [x21, lr, lsl #3]
    //     0x884c2c: blr             lr
    // 0x884c30: tbz             w0, #4, #0x884c68
    // 0x884c34: ldur            x1, [fp, #-0x10]
    // 0x884c38: LoadField: r2 = r1->field_b
    //     0x884c38: ldur            w2, [x1, #0xb]
    // 0x884c3c: cbnz            w2, #0x884c5c
    // 0x884c40: ldur            x2, [fp, #-8]
    // 0x884c44: LoadField: r3 = r2->field_3b
    //     0x884c44: ldur            w3, [x2, #0x3b]
    // 0x884c48: DecompressPointer r3
    //     0x884c48: add             x3, x3, HEAP, lsl #32
    // 0x884c4c: mov             x4, x1
    // 0x884c50: ldr             x1, [fp, #0x20]
    // 0x884c54: ldur            x2, [fp, #-0x18]
    // 0x884c58: b               #0x884be8
    // 0x884c5c: LeaveFrame
    //     0x884c5c: mov             SP, fp
    //     0x884c60: ldp             fp, lr, [SP], #0x10
    // 0x884c64: ret
    //     0x884c64: ret             
    // 0x884c68: r0 = true
    //     0x884c68: add             x0, NULL, #0x20  ; true
    // 0x884c6c: LeaveFrame
    //     0x884c6c: mov             SP, fp
    //     0x884c70: ldp             fp, lr, [SP], #0x10
    // 0x884c74: ret
    //     0x884c74: ret             
    // 0x884c78: r0 = false
    //     0x884c78: add             x0, NULL, #0x30  ; false
    // 0x884c7c: LeaveFrame
    //     0x884c7c: mov             SP, fp
    //     0x884c80: ldp             fp, lr, [SP], #0x10
    // 0x884c84: ret
    //     0x884c84: ret             
    // 0x884c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884c8c: b               #0x884bb8
    // 0x884c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884c94: b               #0x884bf8
  }
  _ attach(/* No info */) {
    // ** addr: 0x88574c, size: 0xbc
    // 0x88574c: EnterFrame
    //     0x88574c: stp             fp, lr, [SP, #-0x10]!
    //     0x885750: mov             fp, SP
    // 0x885754: AllocStack(0x10)
    //     0x885754: sub             SP, SP, #0x10
    // 0x885758: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x885758: mov             x3, x2
    //     0x88575c: stur            x2, [fp, #-0x10]
    // 0x885760: CheckStackOverflow
    //     0x885760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885764: cmp             SP, x16
    //     0x885768: b.ls            #0x8857f8
    // 0x88576c: mov             x0, x3
    // 0x885770: StoreField: r1->field_2b = r0
    //     0x885770: stur            w0, [x1, #0x2b]
    //     0x885774: tbz             w0, #0, #0x885790
    //     0x885778: ldurb           w16, [x1, #-1]
    //     0x88577c: ldurb           w17, [x0, #-1]
    //     0x885780: and             x16, x17, x16, lsr #2
    //     0x885784: tst             x16, HEAP, lsr #32
    //     0x885788: b.eq            #0x885790
    //     0x88578c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x885790: LoadField: r0 = r1->field_3f
    //     0x885790: ldur            w0, [x1, #0x3f]
    // 0x885794: DecompressPointer r0
    //     0x885794: add             x0, x0, HEAP, lsl #32
    // 0x885798: mov             x4, x0
    // 0x88579c: stur            x4, [fp, #-8]
    // 0x8857a0: CheckStackOverflow
    //     0x8857a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8857a4: cmp             SP, x16
    //     0x8857a8: b.ls            #0x885800
    // 0x8857ac: cmp             w4, NULL
    // 0x8857b0: b.eq            #0x8857e8
    // 0x8857b4: r0 = LoadClassIdInstr(r4)
    //     0x8857b4: ldur            x0, [x4, #-1]
    //     0x8857b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8857bc: mov             x1, x4
    // 0x8857c0: mov             x2, x3
    // 0x8857c4: r0 = GDT[cid_x0 + 0xa140]()
    //     0x8857c4: movz            x17, #0xa140
    //     0x8857c8: add             lr, x0, x17
    //     0x8857cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8857d0: blr             lr
    // 0x8857d4: ldur            x1, [fp, #-8]
    // 0x8857d8: LoadField: r4 = r1->field_37
    //     0x8857d8: ldur            w4, [x1, #0x37]
    // 0x8857dc: DecompressPointer r4
    //     0x8857dc: add             x4, x4, HEAP, lsl #32
    // 0x8857e0: ldur            x3, [fp, #-0x10]
    // 0x8857e4: b               #0x88579c
    // 0x8857e8: r0 = Null
    //     0x8857e8: mov             x0, NULL
    // 0x8857ec: LeaveFrame
    //     0x8857ec: mov             SP, fp
    //     0x8857f0: ldp             fp, lr, [SP], #0x10
    // 0x8857f4: ret
    //     0x8857f4: ret             
    // 0x8857f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8857f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8857fc: b               #0x88576c
    // 0x885800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885804: b               #0x8857ac
  }
  _ detach(/* No info */) {
    // ** addr: 0x88ce04, size: 0xac
    // 0x88ce04: EnterFrame
    //     0x88ce04: stp             fp, lr, [SP, #-0x10]!
    //     0x88ce08: mov             fp, SP
    // 0x88ce0c: AllocStack(0x10)
    //     0x88ce0c: sub             SP, SP, #0x10
    // 0x88ce10: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x88ce10: mov             x0, x1
    //     0x88ce14: stur            x1, [fp, #-8]
    // 0x88ce18: CheckStackOverflow
    //     0x88ce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ce1c: cmp             SP, x16
    //     0x88ce20: b.ls            #0x88cea0
    // 0x88ce24: mov             x1, x0
    // 0x88ce28: r0 = detach()
    //     0x88ce28: bl              #0x88cda8  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x88ce2c: ldur            x2, [fp, #-8]
    // 0x88ce30: LoadField: r0 = r2->field_3f
    //     0x88ce30: ldur            w0, [x2, #0x3f]
    // 0x88ce34: DecompressPointer r0
    //     0x88ce34: add             x0, x0, HEAP, lsl #32
    // 0x88ce38: mov             x3, x0
    // 0x88ce3c: stur            x3, [fp, #-0x10]
    // 0x88ce40: CheckStackOverflow
    //     0x88ce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ce44: cmp             SP, x16
    //     0x88ce48: b.ls            #0x88cea8
    // 0x88ce4c: cmp             w3, NULL
    // 0x88ce50: b.eq            #0x88ce84
    // 0x88ce54: r0 = LoadClassIdInstr(r3)
    //     0x88ce54: ldur            x0, [x3, #-1]
    //     0x88ce58: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce5c: mov             x1, x3
    // 0x88ce60: r0 = GDT[cid_x0 + 0x9f9d]()
    //     0x88ce60: movz            x17, #0x9f9d
    //     0x88ce64: add             lr, x0, x17
    //     0x88ce68: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce6c: blr             lr
    // 0x88ce70: ldur            x0, [fp, #-0x10]
    // 0x88ce74: LoadField: r3 = r0->field_37
    //     0x88ce74: ldur            w3, [x0, #0x37]
    // 0x88ce78: DecompressPointer r3
    //     0x88ce78: add             x3, x3, HEAP, lsl #32
    // 0x88ce7c: ldur            x2, [fp, #-8]
    // 0x88ce80: b               #0x88ce3c
    // 0x88ce84: ldur            x1, [fp, #-8]
    // 0x88ce88: r2 = false
    //     0x88ce88: add             x2, NULL, #0x30  ; false
    // 0x88ce8c: r0 = _fireCompositionCallbacks()
    //     0x88ce8c: bl              #0x69a7d0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x88ce90: r0 = Null
    //     0x88ce90: mov             x0, NULL
    // 0x88ce94: LeaveFrame
    //     0x88ce94: mov             SP, fp
    //     0x88ce98: ldp             fp, lr, [SP], #0x10
    // 0x88ce9c: ret
    //     0x88ce9c: ret             
    // 0x88cea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cea4: b               #0x88ce24
    // 0x88cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ceac: b               #0x88ce4c
  }
}

// class id: 2583, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset, bool) {
    // ** addr: 0x885164, size: 0x2d0
    // 0x885164: EnterFrame
    //     0x885164: stp             fp, lr, [SP, #-0x10]!
    //     0x885168: mov             fp, SP
    // 0x88516c: AllocStack(0x60)
    //     0x88516c: sub             SP, SP, #0x60
    // 0x885170: SetupParameters()
    //     0x885170: ldur            w0, [x4, #0xf]
    //     0x885174: cbnz            w0, #0x885180
    //     0x885178: mov             x1, NULL
    //     0x88517c: b               #0x885190
    //     0x885180: ldur            w1, [x4, #0x17]
    //     0x885184: add             x2, fp, w1, sxtw #2
    //     0x885188: ldr             x2, [x2, #0x10]
    //     0x88518c: mov             x1, x2
    // 0x885190: CheckStackOverflow
    //     0x885190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885194: cmp             SP, x16
    //     0x885198: b.ls            #0x88542c
    // 0x88519c: cbnz            w0, #0x8851a4
    // 0x8851a0: r1 = <Object>
    //     0x8851a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8851a4: ldr             x0, [fp, #0x20]
    // 0x8851a8: stur            x1, [fp, #-8]
    // 0x8851ac: ldr             x16, [fp, #0x28]
    // 0x8851b0: stp             x16, x1, [SP, #0x18]
    // 0x8851b4: ldr             x16, [fp, #0x18]
    // 0x8851b8: stp             x16, x0, [SP, #8]
    // 0x8851bc: r16 = true
    //     0x8851bc: add             x16, NULL, #0x20  ; true
    // 0x8851c0: str             x16, [SP]
    // 0x8851c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8851c4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8851c8: r0 = findAnnotations()
    //     0x8851c8: bl              #0x884b80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8851cc: mov             x3, x0
    // 0x8851d0: ldr             x0, [fp, #0x20]
    // 0x8851d4: stur            x3, [fp, #-0x20]
    // 0x8851d8: LoadField: r4 = r0->field_b
    //     0x8851d8: ldur            w4, [x0, #0xb]
    // 0x8851dc: DecompressPointer r4
    //     0x8851dc: add             x4, x4, HEAP, lsl #32
    // 0x8851e0: stur            x4, [fp, #-0x18]
    // 0x8851e4: LoadField: r1 = r4->field_b
    //     0x8851e4: ldur            w1, [x4, #0xb]
    // 0x8851e8: cbz             w1, #0x8851fc
    // 0x8851ec: mov             x0, x3
    // 0x8851f0: LeaveFrame
    //     0x8851f0: mov             SP, fp
    //     0x8851f4: ldp             fp, lr, [SP], #0x10
    // 0x8851f8: ret
    //     0x8851f8: ret             
    // 0x8851fc: ldr             x5, [fp, #0x28]
    // 0x885200: LoadField: r6 = r5->field_53
    //     0x885200: ldur            w6, [x5, #0x53]
    // 0x885204: DecompressPointer r6
    //     0x885204: add             x6, x6, HEAP, lsl #32
    // 0x885208: stur            x6, [fp, #-0x10]
    // 0x88520c: LoadField: r2 = r5->field_4f
    //     0x88520c: ldur            w2, [x5, #0x4f]
    // 0x885210: DecompressPointer r2
    //     0x885210: add             x2, x2, HEAP, lsl #32
    // 0x885214: mov             x1, x6
    // 0x885218: r0 = &()
    //     0x885218: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x88521c: mov             x1, x0
    // 0x885220: ldr             x2, [fp, #0x18]
    // 0x885224: r0 = contains()
    //     0x885224: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x885228: eor             x1, x0, #0x10
    // 0x88522c: tbnz            w1, #4, #0x885240
    // 0x885230: ldur            x0, [fp, #-0x20]
    // 0x885234: LeaveFrame
    //     0x885234: mov             SP, fp
    //     0x885238: ldp             fp, lr, [SP], #0x10
    // 0x88523c: ret
    //     0x88523c: ret             
    // 0x885240: ldr             x0, [fp, #0x28]
    // 0x885244: LoadField: r2 = r0->field_47
    //     0x885244: ldur            w2, [x0, #0x47]
    // 0x885248: DecompressPointer r2
    //     0x885248: add             x2, x2, HEAP, lsl #32
    // 0x88524c: r1 = Null
    //     0x88524c: mov             x1, NULL
    // 0x885250: r3 = X0
    //     0x885250: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a728] TypeParameter: X0
    //     0x885254: ldr             x3, [x3, #0x728]
    // 0x885258: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x885258: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x88525c: ldr             lr, [lr, #0x1c8]
    // 0x885260: LoadField: r30 = r30->field_7
    //     0x885260: ldur            lr, [lr, #7]
    // 0x885264: blr             lr
    // 0x885268: ldur            x1, [fp, #-8]
    // 0x88526c: r2 = Null
    //     0x88526c: mov             x2, NULL
    // 0x885270: stur            x0, [fp, #-0x28]
    // 0x885274: r3 = Y0
    //     0x885274: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a730] TypeParameter: Y0
    //     0x885278: ldr             x3, [x3, #0x730]
    // 0x88527c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x88527c: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x885280: LoadField: r30 = r30->field_7
    //     0x885280: ldur            lr, [lr, #7]
    // 0x885284: blr             lr
    // 0x885288: mov             x1, x0
    // 0x88528c: ldur            x0, [fp, #-0x28]
    // 0x885290: r2 = LoadClassIdInstr(r0)
    //     0x885290: ldur            x2, [x0, #-1]
    //     0x885294: ubfx            x2, x2, #0xc, #0x14
    // 0x885298: stp             x1, x0, [SP]
    // 0x88529c: mov             x0, x2
    // 0x8852a0: mov             lr, x0
    // 0x8852a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8852a8: blr             lr
    // 0x8852ac: tbnz            w0, #4, #0x88541c
    // 0x8852b0: ldur            x0, [fp, #-0x20]
    // 0x8852b4: tbnz            w0, #4, #0x8852c0
    // 0x8852b8: r5 = true
    //     0x8852b8: add             x5, NULL, #0x20  ; true
    // 0x8852bc: b               #0x8852c4
    // 0x8852c0: r5 = false
    //     0x8852c0: add             x5, NULL, #0x30  ; false
    // 0x8852c4: ldr             x0, [fp, #0x28]
    // 0x8852c8: ldr             x3, [fp, #0x20]
    // 0x8852cc: ldur            x4, [fp, #-0x18]
    // 0x8852d0: stur            x5, [fp, #-0x30]
    // 0x8852d4: LoadField: r6 = r0->field_4b
    //     0x8852d4: ldur            w6, [x0, #0x4b]
    // 0x8852d8: DecompressPointer r6
    //     0x8852d8: add             x6, x6, HEAP, lsl #32
    // 0x8852dc: mov             x0, x6
    // 0x8852e0: ldur            x1, [fp, #-8]
    // 0x8852e4: stur            x6, [fp, #-0x28]
    // 0x8852e8: r2 = Null
    //     0x8852e8: mov             x2, NULL
    // 0x8852ec: cmp             w1, NULL
    // 0x8852f0: b.eq            #0x885314
    // 0x8852f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8852f4: ldur            w4, [x1, #0x17]
    // 0x8852f8: DecompressPointer r4
    //     0x8852f8: add             x4, x4, HEAP, lsl #32
    // 0x8852fc: r8 = Y0
    //     0x8852fc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a730] TypeParameter: Y0
    //     0x885300: ldr             x8, [x8, #0x730]
    // 0x885304: LoadField: r9 = r4->field_7
    //     0x885304: ldur            x9, [x4, #7]
    // 0x885308: r3 = Null
    //     0x885308: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a738] Null
    //     0x88530c: ldr             x3, [x3, #0x738]
    // 0x885310: blr             x9
    // 0x885314: ldr             x1, [fp, #0x18]
    // 0x885318: ldur            x2, [fp, #-0x10]
    // 0x88531c: r0 = -()
    //     0x88531c: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x885320: ldur            x1, [fp, #-8]
    // 0x885324: r0 = AnnotationEntry()
    //     0x885324: bl              #0x885434  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x885328: mov             x3, x0
    // 0x88532c: ldur            x0, [fp, #-0x28]
    // 0x885330: stur            x3, [fp, #-8]
    // 0x885334: StoreField: r3->field_b = r0
    //     0x885334: stur            w0, [x3, #0xb]
    // 0x885338: ldr             x0, [fp, #0x20]
    // 0x88533c: LoadField: r2 = r0->field_7
    //     0x88533c: ldur            w2, [x0, #7]
    // 0x885340: DecompressPointer r2
    //     0x885340: add             x2, x2, HEAP, lsl #32
    // 0x885344: mov             x0, x3
    // 0x885348: r1 = Null
    //     0x885348: mov             x1, NULL
    // 0x88534c: r8 = AnnotationEntry<X0>
    //     0x88534c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a748] Type: AnnotationEntry<X0>
    //     0x885350: ldr             x8, [x8, #0x748]
    // 0x885354: LoadField: r9 = r8->field_7
    //     0x885354: ldur            x9, [x8, #7]
    // 0x885358: r3 = Null
    //     0x885358: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a750] Null
    //     0x88535c: ldr             x3, [x3, #0x750]
    // 0x885360: blr             x9
    // 0x885364: ldur            x3, [fp, #-0x18]
    // 0x885368: LoadField: r2 = r3->field_7
    //     0x885368: ldur            w2, [x3, #7]
    // 0x88536c: DecompressPointer r2
    //     0x88536c: add             x2, x2, HEAP, lsl #32
    // 0x885370: ldur            x0, [fp, #-8]
    // 0x885374: r1 = Null
    //     0x885374: mov             x1, NULL
    // 0x885378: cmp             w2, NULL
    // 0x88537c: b.eq            #0x88539c
    // 0x885380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885380: ldur            w4, [x2, #0x17]
    // 0x885384: DecompressPointer r4
    //     0x885384: add             x4, x4, HEAP, lsl #32
    // 0x885388: r8 = X0
    //     0x885388: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x88538c: LoadField: r9 = r4->field_7
    //     0x88538c: ldur            x9, [x4, #7]
    // 0x885390: r3 = Null
    //     0x885390: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a760] Null
    //     0x885394: ldr             x3, [x3, #0x760]
    // 0x885398: blr             x9
    // 0x88539c: ldur            x0, [fp, #-0x18]
    // 0x8853a0: LoadField: r1 = r0->field_b
    //     0x8853a0: ldur            w1, [x0, #0xb]
    // 0x8853a4: LoadField: r2 = r0->field_f
    //     0x8853a4: ldur            w2, [x0, #0xf]
    // 0x8853a8: DecompressPointer r2
    //     0x8853a8: add             x2, x2, HEAP, lsl #32
    // 0x8853ac: LoadField: r3 = r2->field_b
    //     0x8853ac: ldur            w3, [x2, #0xb]
    // 0x8853b0: r2 = LoadInt32Instr(r1)
    //     0x8853b0: sbfx            x2, x1, #1, #0x1f
    // 0x8853b4: stur            x2, [fp, #-0x38]
    // 0x8853b8: r1 = LoadInt32Instr(r3)
    //     0x8853b8: sbfx            x1, x3, #1, #0x1f
    // 0x8853bc: cmp             x2, x1
    // 0x8853c0: b.ne            #0x8853cc
    // 0x8853c4: mov             x1, x0
    // 0x8853c8: r0 = _growToNextCapacity()
    //     0x8853c8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8853cc: ldur            x2, [fp, #-0x18]
    // 0x8853d0: ldur            x3, [fp, #-0x38]
    // 0x8853d4: add             x4, x3, #1
    // 0x8853d8: lsl             x5, x4, #1
    // 0x8853dc: StoreField: r2->field_b = r5
    //     0x8853dc: stur            w5, [x2, #0xb]
    // 0x8853e0: LoadField: r1 = r2->field_f
    //     0x8853e0: ldur            w1, [x2, #0xf]
    // 0x8853e4: DecompressPointer r1
    //     0x8853e4: add             x1, x1, HEAP, lsl #32
    // 0x8853e8: ldur            x0, [fp, #-8]
    // 0x8853ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8853ec: add             x25, x1, x3, lsl #2
    //     0x8853f0: add             x25, x25, #0xf
    //     0x8853f4: str             w0, [x25]
    //     0x8853f8: tbz             w0, #0, #0x885414
    //     0x8853fc: ldurb           w16, [x1, #-1]
    //     0x885400: ldurb           w17, [x0, #-1]
    //     0x885404: and             x16, x17, x16, lsr #2
    //     0x885408: tst             x16, HEAP, lsr #32
    //     0x88540c: b.eq            #0x885414
    //     0x885410: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x885414: ldur            x0, [fp, #-0x30]
    // 0x885418: b               #0x885420
    // 0x88541c: ldur            x0, [fp, #-0x20]
    // 0x885420: LeaveFrame
    //     0x885420: mov             SP, fp
    //     0x885424: ldp             fp, lr, [SP], #0x10
    // 0x885428: ret
    //     0x885428: ret             
    // 0x88542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88542c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885430: b               #0x88519c
  }
}

// class id: 2584, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x547f44, size: 0xb4
    // 0x547f44: EnterFrame
    //     0x547f44: stp             fp, lr, [SP, #-0x10]!
    //     0x547f48: mov             fp, SP
    // 0x547f4c: AllocStack(0x10)
    //     0x547f4c: sub             SP, SP, #0x10
    // 0x547f50: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x547f50: mov             x0, x1
    //     0x547f54: stur            x1, [fp, #-8]
    // 0x547f58: CheckStackOverflow
    //     0x547f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547f5c: cmp             SP, x16
    //     0x547f60: b.ls            #0x547fe8
    // 0x547f64: LoadField: r1 = r0->field_5b
    //     0x547f64: ldur            w1, [x0, #0x5b]
    // 0x547f68: DecompressPointer r1
    //     0x547f68: add             x1, x1, HEAP, lsl #32
    // 0x547f6c: cmp             w1, NULL
    // 0x547f70: b.ne            #0x547f84
    // 0x547f74: r0 = Null
    //     0x547f74: mov             x0, NULL
    // 0x547f78: LeaveFrame
    //     0x547f78: mov             SP, fp
    //     0x547f7c: ldp             fp, lr, [SP], #0x10
    // 0x547f80: ret
    //     0x547f80: ret             
    // 0x547f84: LoadField: r1 = r0->field_57
    //     0x547f84: ldur            w1, [x0, #0x57]
    // 0x547f88: DecompressPointer r1
    //     0x547f88: add             x1, x1, HEAP, lsl #32
    // 0x547f8c: cmp             w1, NULL
    // 0x547f90: b.eq            #0x547ff0
    // 0x547f94: LoadField: d0 = r1->field_7
    //     0x547f94: ldur            d0, [x1, #7]
    // 0x547f98: fneg            d1, d0
    // 0x547f9c: LoadField: d0 = r1->field_f
    //     0x547f9c: ldur            d0, [x1, #0xf]
    // 0x547fa0: fneg            d2, d0
    // 0x547fa4: mov             v0.16b, v1.16b
    // 0x547fa8: mov             v1.16b, v2.16b
    // 0x547fac: r1 = Null
    //     0x547fac: mov             x1, NULL
    // 0x547fb0: r0 = Matrix4.translationValues()
    //     0x547fb0: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x547fb4: mov             x3, x0
    // 0x547fb8: ldur            x0, [fp, #-8]
    // 0x547fbc: stur            x3, [fp, #-0x10]
    // 0x547fc0: LoadField: r2 = r0->field_5b
    //     0x547fc0: ldur            w2, [x0, #0x5b]
    // 0x547fc4: DecompressPointer r2
    //     0x547fc4: add             x2, x2, HEAP, lsl #32
    // 0x547fc8: cmp             w2, NULL
    // 0x547fcc: b.eq            #0x547ff4
    // 0x547fd0: mov             x1, x3
    // 0x547fd4: r0 = multiply()
    //     0x547fd4: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x547fd8: ldur            x0, [fp, #-0x10]
    // 0x547fdc: LeaveFrame
    //     0x547fdc: mov             SP, fp
    //     0x547fe0: ldp             fp, lr, [SP], #0x10
    // 0x547fe4: ret
    //     0x547fe4: ret             
    // 0x547fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547fec: b               #0x547f64
    // 0x547ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547ff4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x696474, size: 0x20c
    // 0x696474: EnterFrame
    //     0x696474: stp             fp, lr, [SP, #-0x10]!
    //     0x696478: mov             fp, SP
    // 0x69647c: AllocStack(0x28)
    //     0x69647c: sub             SP, SP, #0x28
    // 0x696480: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x696480: mov             x0, x2
    //     0x696484: stur            x2, [fp, #-0x10]
    //     0x696488: mov             x2, x1
    //     0x69648c: stur            x1, [fp, #-8]
    // 0x696490: CheckStackOverflow
    //     0x696490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696494: cmp             SP, x16
    //     0x696498: b.ls            #0x696678
    // 0x69649c: LoadField: r1 = r2->field_47
    //     0x69649c: ldur            w1, [x2, #0x47]
    // 0x6964a0: DecompressPointer r1
    //     0x6964a0: add             x1, x1, HEAP, lsl #32
    // 0x6964a4: LoadField: r3 = r1->field_7
    //     0x6964a4: ldur            w3, [x1, #7]
    // 0x6964a8: DecompressPointer r3
    //     0x6964a8: add             x3, x3, HEAP, lsl #32
    // 0x6964ac: cmp             w3, NULL
    // 0x6964b0: b.ne            #0x6964e0
    // 0x6964b4: r3 = true
    //     0x6964b4: add             x3, NULL, #0x20  ; true
    // 0x6964b8: StoreField: r2->field_5b = rNULL
    //     0x6964b8: stur            NULL, [x2, #0x5b]
    // 0x6964bc: StoreField: r2->field_57 = rNULL
    //     0x6964bc: stur            NULL, [x2, #0x57]
    // 0x6964c0: StoreField: r2->field_63 = r3
    //     0x6964c0: stur            w3, [x2, #0x63]
    // 0x6964c4: mov             x1, x2
    // 0x6964c8: r2 = Null
    //     0x6964c8: mov             x2, NULL
    // 0x6964cc: r0 = engineLayer=()
    //     0x6964cc: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x6964d0: r0 = Null
    //     0x6964d0: mov             x0, NULL
    // 0x6964d4: LeaveFrame
    //     0x6964d4: mov             SP, fp
    //     0x6964d8: ldp             fp, lr, [SP], #0x10
    // 0x6964dc: ret
    //     0x6964dc: ret             
    // 0x6964e0: r3 = true
    //     0x6964e0: add             x3, NULL, #0x20  ; true
    // 0x6964e4: mov             x1, x2
    // 0x6964e8: r0 = _establishTransform()
    //     0x6964e8: bl              #0x696680  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x6964ec: ldur            x3, [fp, #-8]
    // 0x6964f0: LoadField: r1 = r3->field_5b
    //     0x6964f0: ldur            w1, [x3, #0x5b]
    // 0x6964f4: DecompressPointer r1
    //     0x6964f4: add             x1, x1, HEAP, lsl #32
    // 0x6964f8: cmp             w1, NULL
    // 0x6964fc: b.eq            #0x6965b0
    // 0x696500: LoadField: r0 = r3->field_4f
    //     0x696500: ldur            w0, [x3, #0x4f]
    // 0x696504: DecompressPointer r0
    //     0x696504: add             x0, x0, HEAP, lsl #32
    // 0x696508: StoreField: r3->field_57 = r0
    //     0x696508: stur            w0, [x3, #0x57]
    //     0x69650c: ldurb           w16, [x3, #-1]
    //     0x696510: ldurb           w17, [x0, #-1]
    //     0x696514: and             x16, x17, x16, lsr #2
    //     0x696518: tst             x16, HEAP, lsr #32
    //     0x69651c: b.eq            #0x696524
    //     0x696520: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x696524: LoadField: r4 = r1->field_7
    //     0x696524: ldur            w4, [x1, #7]
    // 0x696528: DecompressPointer r4
    //     0x696528: add             x4, x4, HEAP, lsl #32
    // 0x69652c: stur            x4, [fp, #-0x20]
    // 0x696530: LoadField: r5 = r3->field_27
    //     0x696530: ldur            w5, [x3, #0x27]
    // 0x696534: DecompressPointer r5
    //     0x696534: add             x5, x5, HEAP, lsl #32
    // 0x696538: mov             x0, x5
    // 0x69653c: stur            x5, [fp, #-0x18]
    // 0x696540: r2 = Null
    //     0x696540: mov             x2, NULL
    // 0x696544: r1 = Null
    //     0x696544: mov             x1, NULL
    // 0x696548: r4 = LoadClassIdInstr(r0)
    //     0x696548: ldur            x4, [x0, #-1]
    //     0x69654c: ubfx            x4, x4, #0xc, #0x14
    // 0x696550: r17 = 5289
    //     0x696550: movz            x17, #0x14a9
    // 0x696554: cmp             x4, x17
    // 0x696558: b.eq            #0x696570
    // 0x69655c: r8 = TransformEngineLayer?
    //     0x69655c: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] Type: TransformEngineLayer?
    //     0x696560: ldr             x8, [x8, #0xfe0]
    // 0x696564: r3 = Null
    //     0x696564: add             x3, PP, #0x34, lsl #12  ; [pp+0x34650] Null
    //     0x696568: ldr             x3, [x3, #0x650]
    // 0x69656c: r0 = DefaultNullableTypeTest()
    //     0x69656c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x696570: ldur            x16, [fp, #-0x18]
    // 0x696574: str             x16, [SP]
    // 0x696578: ldur            x1, [fp, #-0x10]
    // 0x69657c: ldur            x2, [fp, #-0x20]
    // 0x696580: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x696580: add             x4, PP, #0xf, lsl #12  ; [pp+0xfff8] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x696584: ldr             x4, [x4, #0xff8]
    // 0x696588: r0 = pushTransform()
    //     0x696588: bl              #0x59edf8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x69658c: ldur            x1, [fp, #-8]
    // 0x696590: mov             x2, x0
    // 0x696594: r0 = engineLayer=()
    //     0x696594: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x696598: ldur            x1, [fp, #-8]
    // 0x69659c: ldur            x2, [fp, #-0x10]
    // 0x6965a0: r0 = addChildrenToScene()
    //     0x6965a0: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x6965a4: ldur            x1, [fp, #-0x10]
    // 0x6965a8: r0 = pop()
    //     0x6965a8: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x6965ac: b               #0x69665c
    // 0x6965b0: mov             x0, x3
    // 0x6965b4: StoreField: r0->field_57 = rNULL
    //     0x6965b4: stur            NULL, [x0, #0x57]
    // 0x6965b8: LoadField: r1 = r0->field_4f
    //     0x6965b8: ldur            w1, [x0, #0x4f]
    // 0x6965bc: DecompressPointer r1
    //     0x6965bc: add             x1, x1, HEAP, lsl #32
    // 0x6965c0: LoadField: d0 = r1->field_7
    //     0x6965c0: ldur            d0, [x1, #7]
    // 0x6965c4: LoadField: d1 = r1->field_f
    //     0x6965c4: ldur            d1, [x1, #0xf]
    // 0x6965c8: r1 = Null
    //     0x6965c8: mov             x1, NULL
    // 0x6965cc: r0 = Matrix4.translationValues()
    //     0x6965cc: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6965d0: LoadField: r3 = r0->field_7
    //     0x6965d0: ldur            w3, [x0, #7]
    // 0x6965d4: DecompressPointer r3
    //     0x6965d4: add             x3, x3, HEAP, lsl #32
    // 0x6965d8: ldur            x4, [fp, #-8]
    // 0x6965dc: stur            x3, [fp, #-0x20]
    // 0x6965e0: LoadField: r5 = r4->field_27
    //     0x6965e0: ldur            w5, [x4, #0x27]
    // 0x6965e4: DecompressPointer r5
    //     0x6965e4: add             x5, x5, HEAP, lsl #32
    // 0x6965e8: mov             x0, x5
    // 0x6965ec: stur            x5, [fp, #-0x18]
    // 0x6965f0: r2 = Null
    //     0x6965f0: mov             x2, NULL
    // 0x6965f4: r1 = Null
    //     0x6965f4: mov             x1, NULL
    // 0x6965f8: r4 = LoadClassIdInstr(r0)
    //     0x6965f8: ldur            x4, [x0, #-1]
    //     0x6965fc: ubfx            x4, x4, #0xc, #0x14
    // 0x696600: r17 = 5289
    //     0x696600: movz            x17, #0x14a9
    // 0x696604: cmp             x4, x17
    // 0x696608: b.eq            #0x696620
    // 0x69660c: r8 = TransformEngineLayer?
    //     0x69660c: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] Type: TransformEngineLayer?
    //     0x696610: ldr             x8, [x8, #0xfe0]
    // 0x696614: r3 = Null
    //     0x696614: add             x3, PP, #0x34, lsl #12  ; [pp+0x34660] Null
    //     0x696618: ldr             x3, [x3, #0x660]
    // 0x69661c: r0 = DefaultNullableTypeTest()
    //     0x69661c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x696620: ldur            x16, [fp, #-0x18]
    // 0x696624: str             x16, [SP]
    // 0x696628: ldur            x1, [fp, #-0x10]
    // 0x69662c: ldur            x2, [fp, #-0x20]
    // 0x696630: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x696630: add             x4, PP, #0xf, lsl #12  ; [pp+0xfff8] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x696634: ldr             x4, [x4, #0xff8]
    // 0x696638: r0 = pushTransform()
    //     0x696638: bl              #0x59edf8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x69663c: ldur            x1, [fp, #-8]
    // 0x696640: mov             x2, x0
    // 0x696644: r0 = engineLayer=()
    //     0x696644: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x696648: ldur            x1, [fp, #-8]
    // 0x69664c: ldur            x2, [fp, #-0x10]
    // 0x696650: r0 = addChildrenToScene()
    //     0x696650: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x696654: ldur            x1, [fp, #-0x10]
    // 0x696658: r0 = pop()
    //     0x696658: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x69665c: ldur            x1, [fp, #-8]
    // 0x696660: r2 = true
    //     0x696660: add             x2, NULL, #0x20  ; true
    // 0x696664: StoreField: r1->field_63 = r2
    //     0x696664: stur            w2, [x1, #0x63]
    // 0x696668: r0 = Null
    //     0x696668: mov             x0, NULL
    // 0x69666c: LeaveFrame
    //     0x69666c: mov             SP, fp
    //     0x696670: ldp             fp, lr, [SP], #0x10
    // 0x696674: ret
    //     0x696674: ret             
    // 0x696678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69667c: b               #0x69649c
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x696680, size: 0x1a0
    // 0x696680: EnterFrame
    //     0x696680: stp             fp, lr, [SP, #-0x10]!
    //     0x696684: mov             fp, SP
    // 0x696688: AllocStack(0x28)
    //     0x696688: sub             SP, SP, #0x28
    // 0x69668c: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x69668c: mov             x0, x1
    //     0x696690: stur            x1, [fp, #-0x10]
    // 0x696694: CheckStackOverflow
    //     0x696694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696698: cmp             SP, x16
    //     0x69669c: b.ls            #0x696818
    // 0x6966a0: StoreField: r0->field_5b = rNULL
    //     0x6966a0: stur            NULL, [x0, #0x5b]
    // 0x6966a4: LoadField: r1 = r0->field_47
    //     0x6966a4: ldur            w1, [x0, #0x47]
    // 0x6966a8: DecompressPointer r1
    //     0x6966a8: add             x1, x1, HEAP, lsl #32
    // 0x6966ac: LoadField: r3 = r1->field_7
    //     0x6966ac: ldur            w3, [x1, #7]
    // 0x6966b0: DecompressPointer r3
    //     0x6966b0: add             x3, x3, HEAP, lsl #32
    // 0x6966b4: stur            x3, [fp, #-8]
    // 0x6966b8: cmp             w3, NULL
    // 0x6966bc: b.ne            #0x6966d0
    // 0x6966c0: r0 = Null
    //     0x6966c0: mov             x0, NULL
    // 0x6966c4: LeaveFrame
    //     0x6966c4: mov             SP, fp
    //     0x6966c8: ldp             fp, lr, [SP], #0x10
    // 0x6966cc: ret
    //     0x6966cc: ret             
    // 0x6966d0: r4 = 2
    //     0x6966d0: movz            x4, #0x2
    // 0x6966d4: mov             x2, x4
    // 0x6966d8: r1 = Null
    //     0x6966d8: mov             x1, NULL
    // 0x6966dc: r0 = AllocateArray()
    //     0x6966dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6966e0: mov             x2, x0
    // 0x6966e4: ldur            x0, [fp, #-8]
    // 0x6966e8: stur            x2, [fp, #-0x18]
    // 0x6966ec: StoreField: r2->field_f = r0
    //     0x6966ec: stur            w0, [x2, #0xf]
    // 0x6966f0: r1 = <ContainerLayer>
    //     0x6966f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3b8] TypeArguments: <ContainerLayer>
    //     0x6966f4: ldr             x1, [x1, #0x3b8]
    // 0x6966f8: r0 = AllocateGrowableArray()
    //     0x6966f8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6966fc: mov             x3, x0
    // 0x696700: ldur            x0, [fp, #-0x18]
    // 0x696704: stur            x3, [fp, #-0x20]
    // 0x696708: StoreField: r3->field_f = r0
    //     0x696708: stur            w0, [x3, #0xf]
    // 0x69670c: r0 = 2
    //     0x69670c: movz            x0, #0x2
    // 0x696710: StoreField: r3->field_b = r0
    //     0x696710: stur            w0, [x3, #0xb]
    // 0x696714: mov             x2, x0
    // 0x696718: r1 = Null
    //     0x696718: mov             x1, NULL
    // 0x69671c: r0 = AllocateArray()
    //     0x69671c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x696720: ldur            x2, [fp, #-0x10]
    // 0x696724: stur            x0, [fp, #-0x18]
    // 0x696728: StoreField: r0->field_f = r2
    //     0x696728: stur            w2, [x0, #0xf]
    // 0x69672c: r1 = <ContainerLayer>
    //     0x69672c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3b8] TypeArguments: <ContainerLayer>
    //     0x696730: ldr             x1, [x1, #0x3b8]
    // 0x696734: r0 = AllocateGrowableArray()
    //     0x696734: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x696738: mov             x4, x0
    // 0x69673c: ldur            x0, [fp, #-0x18]
    // 0x696740: stur            x4, [fp, #-0x28]
    // 0x696744: StoreField: r4->field_f = r0
    //     0x696744: stur            w0, [x4, #0xf]
    // 0x696748: r0 = 2
    //     0x696748: movz            x0, #0x2
    // 0x69674c: StoreField: r4->field_b = r0
    //     0x69674c: stur            w0, [x4, #0xb]
    // 0x696750: ldur            x1, [fp, #-8]
    // 0x696754: ldur            x2, [fp, #-0x10]
    // 0x696758: ldur            x3, [fp, #-0x20]
    // 0x69675c: mov             x5, x4
    // 0x696760: r0 = _pathsToCommonAncestor()
    //     0x696760: bl              #0x696920  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x696764: ldur            x1, [fp, #-0x20]
    // 0x696768: r0 = _collectTransformForLayerChain()
    //     0x696768: bl              #0x696820  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x69676c: ldur            x1, [fp, #-8]
    // 0x696770: mov             x2, x0
    // 0x696774: stur            x0, [fp, #-8]
    // 0x696778: r0 = applyTransform()
    //     0x696778: bl              #0x9d3660  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x69677c: ldur            x0, [fp, #-0x10]
    // 0x696780: LoadField: r1 = r0->field_53
    //     0x696780: ldur            w1, [x0, #0x53]
    // 0x696784: DecompressPointer r1
    //     0x696784: add             x1, x1, HEAP, lsl #32
    // 0x696788: LoadField: d0 = r1->field_7
    //     0x696788: ldur            d0, [x1, #7]
    // 0x69678c: LoadField: d1 = r1->field_f
    //     0x69678c: ldur            d1, [x1, #0xf]
    // 0x696790: ldur            x1, [fp, #-8]
    // 0x696794: r0 = translate()
    //     0x696794: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x696798: ldur            x1, [fp, #-0x28]
    // 0x69679c: r0 = _collectTransformForLayerChain()
    //     0x69679c: bl              #0x696820  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x6967a0: mov             x1, x0
    // 0x6967a4: stur            x0, [fp, #-0x18]
    // 0x6967a8: r0 = invert()
    //     0x6967a8: bl              #0x4f7678  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x6967ac: mov             v1.16b, v0.16b
    // 0x6967b0: d0 = 0.000000
    //     0x6967b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6967b4: fcmp            d1, d0
    // 0x6967b8: b.ne            #0x6967cc
    // 0x6967bc: r0 = Null
    //     0x6967bc: mov             x0, NULL
    // 0x6967c0: LeaveFrame
    //     0x6967c0: mov             SP, fp
    //     0x6967c4: ldp             fp, lr, [SP], #0x10
    // 0x6967c8: ret
    //     0x6967c8: ret             
    // 0x6967cc: ldur            x0, [fp, #-0x10]
    // 0x6967d0: ldur            x1, [fp, #-0x18]
    // 0x6967d4: ldur            x2, [fp, #-8]
    // 0x6967d8: r0 = multiply()
    //     0x6967d8: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6967dc: ldur            x0, [fp, #-0x18]
    // 0x6967e0: ldur            x1, [fp, #-0x10]
    // 0x6967e4: StoreField: r1->field_5b = r0
    //     0x6967e4: stur            w0, [x1, #0x5b]
    //     0x6967e8: ldurb           w16, [x1, #-1]
    //     0x6967ec: ldurb           w17, [x0, #-1]
    //     0x6967f0: and             x16, x17, x16, lsr #2
    //     0x6967f4: tst             x16, HEAP, lsr #32
    //     0x6967f8: b.eq            #0x696800
    //     0x6967fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x696800: r2 = true
    //     0x696800: add             x2, NULL, #0x20  ; true
    // 0x696804: StoreField: r1->field_63 = r2
    //     0x696804: stur            w2, [x1, #0x63]
    // 0x696808: r0 = Null
    //     0x696808: mov             x0, NULL
    // 0x69680c: LeaveFrame
    //     0x69680c: mov             SP, fp
    //     0x696810: ldp             fp, lr, [SP], #0x10
    // 0x696814: ret
    //     0x696814: ret             
    // 0x696818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69681c: b               #0x6966a0
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x696820, size: 0x100
    // 0x696820: EnterFrame
    //     0x696820: stp             fp, lr, [SP, #-0x10]!
    //     0x696824: mov             fp, SP
    // 0x696828: AllocStack(0x18)
    //     0x696828: sub             SP, SP, #0x18
    // 0x69682c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x69682c: stur            x1, [fp, #-8]
    // 0x696830: CheckStackOverflow
    //     0x696830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696834: cmp             SP, x16
    //     0x696838: b.ls            #0x696908
    // 0x69683c: r0 = Matrix4()
    //     0x69683c: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x696840: r4 = 32
    //     0x696840: movz            x4, #0x20
    // 0x696844: stur            x0, [fp, #-0x10]
    // 0x696848: r0 = AllocateFloat64Array()
    //     0x696848: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x69684c: mov             x1, x0
    // 0x696850: ldur            x0, [fp, #-0x10]
    // 0x696854: StoreField: r0->field_7 = r1
    //     0x696854: stur            w1, [x0, #7]
    // 0x696858: mov             x1, x0
    // 0x69685c: r0 = setIdentity()
    //     0x69685c: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x696860: ldur            x3, [fp, #-8]
    // 0x696864: LoadField: r0 = r3->field_b
    //     0x696864: ldur            w0, [x3, #0xb]
    // 0x696868: r1 = LoadInt32Instr(r0)
    //     0x696868: sbfx            x1, x0, #1, #0x1f
    // 0x69686c: sub             x0, x1, #1
    // 0x696870: mov             x2, x0
    // 0x696874: CheckStackOverflow
    //     0x696874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696878: cmp             SP, x16
    //     0x69687c: b.ls            #0x696910
    // 0x696880: cmp             x2, #0
    // 0x696884: b.le            #0x6968f8
    // 0x696888: LoadField: r0 = r3->field_b
    //     0x696888: ldur            w0, [x3, #0xb]
    // 0x69688c: r4 = LoadInt32Instr(r0)
    //     0x69688c: sbfx            x4, x0, #1, #0x1f
    // 0x696890: mov             x0, x4
    // 0x696894: mov             x1, x2
    // 0x696898: cmp             x1, x0
    // 0x69689c: b.hs            #0x696918
    // 0x6968a0: LoadField: r0 = r3->field_f
    //     0x6968a0: ldur            w0, [x3, #0xf]
    // 0x6968a4: DecompressPointer r0
    //     0x6968a4: add             x0, x0, HEAP, lsl #32
    // 0x6968a8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x6968a8: add             x16, x0, x2, lsl #2
    //     0x6968ac: ldur            w5, [x16, #0xf]
    // 0x6968b0: DecompressPointer r5
    //     0x6968b0: add             x5, x5, HEAP, lsl #32
    // 0x6968b4: sub             x6, x2, #1
    // 0x6968b8: mov             x0, x4
    // 0x6968bc: mov             x1, x6
    // 0x6968c0: stur            x6, [fp, #-0x18]
    // 0x6968c4: cmp             x1, x0
    // 0x6968c8: b.hs            #0x69691c
    // 0x6968cc: r0 = LoadClassIdInstr(r5)
    //     0x6968cc: ldur            x0, [x5, #-1]
    //     0x6968d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6968d4: mov             x1, x5
    // 0x6968d8: ldur            x2, [fp, #-0x10]
    // 0x6968dc: r0 = GDT[cid_x0 + 0x1969]()
    //     0x6968dc: movz            x17, #0x1969
    //     0x6968e0: add             lr, x0, x17
    //     0x6968e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6968e8: blr             lr
    // 0x6968ec: ldur            x2, [fp, #-0x18]
    // 0x6968f0: ldur            x3, [fp, #-8]
    // 0x6968f4: b               #0x696874
    // 0x6968f8: ldur            x0, [fp, #-0x10]
    // 0x6968fc: LeaveFrame
    //     0x6968fc: mov             SP, fp
    //     0x696900: ldp             fp, lr, [SP], #0x10
    // 0x696904: ret
    //     0x696904: ret             
    // 0x696908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69690c: b               #0x69683c
    // 0x696910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696914: b               #0x696880
    // 0x696918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x696918: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69691c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69691c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x696920, size: 0x408
    // 0x696920: EnterFrame
    //     0x696920: stp             fp, lr, [SP, #-0x10]!
    //     0x696924: mov             fp, SP
    // 0x696928: AllocStack(0x30)
    //     0x696928: sub             SP, SP, #0x30
    // 0x69692c: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x69692c: mov             x6, x1
    //     0x696930: mov             x4, x3
    //     0x696934: stur            x3, [fp, #-0x20]
    //     0x696938: mov             x3, x5
    //     0x69693c: stur            x5, [fp, #-0x28]
    //     0x696940: mov             x5, x2
    //     0x696944: stur            x1, [fp, #-0x10]
    //     0x696948: stur            x2, [fp, #-0x18]
    // 0x69694c: CheckStackOverflow
    //     0x69694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696950: cmp             SP, x16
    //     0x696954: b.ls            #0x696d20
    // 0x696958: cmp             w6, NULL
    // 0x69695c: b.eq            #0x696968
    // 0x696960: cmp             w5, NULL
    // 0x696964: b.ne            #0x696978
    // 0x696968: r0 = Null
    //     0x696968: mov             x0, NULL
    // 0x69696c: LeaveFrame
    //     0x69696c: mov             SP, fp
    //     0x696970: ldp             fp, lr, [SP], #0x10
    // 0x696974: ret
    //     0x696974: ret             
    // 0x696978: cmp             w6, w5
    // 0x69697c: b.ne            #0x696990
    // 0x696980: mov             x0, x6
    // 0x696984: LeaveFrame
    //     0x696984: mov             SP, fp
    //     0x696988: ldp             fp, lr, [SP], #0x10
    // 0x69698c: ret
    //     0x69698c: ret             
    // 0x696990: LoadField: r0 = r6->field_2f
    //     0x696990: ldur            x0, [x6, #0x2f]
    // 0x696994: LoadField: r1 = r5->field_2f
    //     0x696994: ldur            x1, [x5, #0x2f]
    // 0x696998: cmp             x0, x1
    // 0x69699c: b.ge            #0x696a7c
    // 0x6969a0: LoadField: r7 = r5->field_1f
    //     0x6969a0: ldur            w7, [x5, #0x1f]
    // 0x6969a4: DecompressPointer r7
    //     0x6969a4: add             x7, x7, HEAP, lsl #32
    // 0x6969a8: stur            x7, [fp, #-8]
    // 0x6969ac: LoadField: r2 = r3->field_7
    //     0x6969ac: ldur            w2, [x3, #7]
    // 0x6969b0: DecompressPointer r2
    //     0x6969b0: add             x2, x2, HEAP, lsl #32
    // 0x6969b4: mov             x0, x7
    // 0x6969b8: r1 = Null
    //     0x6969b8: mov             x1, NULL
    // 0x6969bc: cmp             w2, NULL
    // 0x6969c0: b.eq            #0x6969e0
    // 0x6969c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6969c4: ldur            w4, [x2, #0x17]
    // 0x6969c8: DecompressPointer r4
    //     0x6969c8: add             x4, x4, HEAP, lsl #32
    // 0x6969cc: r8 = X0
    //     0x6969cc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6969d0: LoadField: r9 = r4->field_7
    //     0x6969d0: ldur            x9, [x4, #7]
    // 0x6969d4: r3 = Null
    //     0x6969d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34670] Null
    //     0x6969d8: ldr             x3, [x3, #0x670]
    // 0x6969dc: blr             x9
    // 0x6969e0: ldur            x0, [fp, #-0x28]
    // 0x6969e4: LoadField: r1 = r0->field_b
    //     0x6969e4: ldur            w1, [x0, #0xb]
    // 0x6969e8: LoadField: r2 = r0->field_f
    //     0x6969e8: ldur            w2, [x0, #0xf]
    // 0x6969ec: DecompressPointer r2
    //     0x6969ec: add             x2, x2, HEAP, lsl #32
    // 0x6969f0: LoadField: r3 = r2->field_b
    //     0x6969f0: ldur            w3, [x2, #0xb]
    // 0x6969f4: r2 = LoadInt32Instr(r1)
    //     0x6969f4: sbfx            x2, x1, #1, #0x1f
    // 0x6969f8: stur            x2, [fp, #-0x30]
    // 0x6969fc: r1 = LoadInt32Instr(r3)
    //     0x6969fc: sbfx            x1, x3, #1, #0x1f
    // 0x696a00: cmp             x2, x1
    // 0x696a04: b.ne            #0x696a10
    // 0x696a08: mov             x1, x0
    // 0x696a0c: r0 = _growToNextCapacity()
    //     0x696a0c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696a10: ldur            x3, [fp, #-0x18]
    // 0x696a14: ldur            x5, [fp, #-0x28]
    // 0x696a18: ldur            x2, [fp, #-0x30]
    // 0x696a1c: add             x0, x2, #1
    // 0x696a20: lsl             x1, x0, #1
    // 0x696a24: StoreField: r5->field_b = r1
    //     0x696a24: stur            w1, [x5, #0xb]
    // 0x696a28: LoadField: r1 = r5->field_f
    //     0x696a28: ldur            w1, [x5, #0xf]
    // 0x696a2c: DecompressPointer r1
    //     0x696a2c: add             x1, x1, HEAP, lsl #32
    // 0x696a30: ldur            x0, [fp, #-8]
    // 0x696a34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696a34: add             x25, x1, x2, lsl #2
    //     0x696a38: add             x25, x25, #0xf
    //     0x696a3c: str             w0, [x25]
    //     0x696a40: tbz             w0, #0, #0x696a5c
    //     0x696a44: ldurb           w16, [x1, #-1]
    //     0x696a48: ldurb           w17, [x0, #-1]
    //     0x696a4c: and             x16, x17, x16, lsr #2
    //     0x696a50: tst             x16, HEAP, lsr #32
    //     0x696a54: b.eq            #0x696a5c
    //     0x696a58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x696a5c: LoadField: r2 = r3->field_1f
    //     0x696a5c: ldur            w2, [x3, #0x1f]
    // 0x696a60: DecompressPointer r2
    //     0x696a60: add             x2, x2, HEAP, lsl #32
    // 0x696a64: ldur            x1, [fp, #-0x10]
    // 0x696a68: ldur            x3, [fp, #-0x20]
    // 0x696a6c: r0 = _pathsToCommonAncestor()
    //     0x696a6c: bl              #0x696920  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x696a70: LeaveFrame
    //     0x696a70: mov             SP, fp
    //     0x696a74: ldp             fp, lr, [SP], #0x10
    // 0x696a78: ret
    //     0x696a78: ret             
    // 0x696a7c: mov             x16, x3
    // 0x696a80: mov             x3, x5
    // 0x696a84: mov             x5, x16
    // 0x696a88: cmp             x0, x1
    // 0x696a8c: b.le            #0x696b74
    // 0x696a90: ldur            x6, [fp, #-0x10]
    // 0x696a94: ldur            x4, [fp, #-0x20]
    // 0x696a98: LoadField: r7 = r6->field_1f
    //     0x696a98: ldur            w7, [x6, #0x1f]
    // 0x696a9c: DecompressPointer r7
    //     0x696a9c: add             x7, x7, HEAP, lsl #32
    // 0x696aa0: stur            x7, [fp, #-8]
    // 0x696aa4: LoadField: r2 = r4->field_7
    //     0x696aa4: ldur            w2, [x4, #7]
    // 0x696aa8: DecompressPointer r2
    //     0x696aa8: add             x2, x2, HEAP, lsl #32
    // 0x696aac: mov             x0, x7
    // 0x696ab0: r1 = Null
    //     0x696ab0: mov             x1, NULL
    // 0x696ab4: cmp             w2, NULL
    // 0x696ab8: b.eq            #0x696ad8
    // 0x696abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696abc: ldur            w4, [x2, #0x17]
    // 0x696ac0: DecompressPointer r4
    //     0x696ac0: add             x4, x4, HEAP, lsl #32
    // 0x696ac4: r8 = X0
    //     0x696ac4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x696ac8: LoadField: r9 = r4->field_7
    //     0x696ac8: ldur            x9, [x4, #7]
    // 0x696acc: r3 = Null
    //     0x696acc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34680] Null
    //     0x696ad0: ldr             x3, [x3, #0x680]
    // 0x696ad4: blr             x9
    // 0x696ad8: ldur            x0, [fp, #-0x20]
    // 0x696adc: LoadField: r1 = r0->field_b
    //     0x696adc: ldur            w1, [x0, #0xb]
    // 0x696ae0: LoadField: r2 = r0->field_f
    //     0x696ae0: ldur            w2, [x0, #0xf]
    // 0x696ae4: DecompressPointer r2
    //     0x696ae4: add             x2, x2, HEAP, lsl #32
    // 0x696ae8: LoadField: r3 = r2->field_b
    //     0x696ae8: ldur            w3, [x2, #0xb]
    // 0x696aec: r2 = LoadInt32Instr(r1)
    //     0x696aec: sbfx            x2, x1, #1, #0x1f
    // 0x696af0: stur            x2, [fp, #-0x30]
    // 0x696af4: r1 = LoadInt32Instr(r3)
    //     0x696af4: sbfx            x1, x3, #1, #0x1f
    // 0x696af8: cmp             x2, x1
    // 0x696afc: b.ne            #0x696b08
    // 0x696b00: mov             x1, x0
    // 0x696b04: r0 = _growToNextCapacity()
    //     0x696b04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696b08: ldur            x4, [fp, #-0x10]
    // 0x696b0c: ldur            x3, [fp, #-0x20]
    // 0x696b10: ldur            x2, [fp, #-0x30]
    // 0x696b14: add             x0, x2, #1
    // 0x696b18: lsl             x1, x0, #1
    // 0x696b1c: StoreField: r3->field_b = r1
    //     0x696b1c: stur            w1, [x3, #0xb]
    // 0x696b20: LoadField: r1 = r3->field_f
    //     0x696b20: ldur            w1, [x3, #0xf]
    // 0x696b24: DecompressPointer r1
    //     0x696b24: add             x1, x1, HEAP, lsl #32
    // 0x696b28: ldur            x0, [fp, #-8]
    // 0x696b2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696b2c: add             x25, x1, x2, lsl #2
    //     0x696b30: add             x25, x25, #0xf
    //     0x696b34: str             w0, [x25]
    //     0x696b38: tbz             w0, #0, #0x696b54
    //     0x696b3c: ldurb           w16, [x1, #-1]
    //     0x696b40: ldurb           w17, [x0, #-1]
    //     0x696b44: and             x16, x17, x16, lsr #2
    //     0x696b48: tst             x16, HEAP, lsr #32
    //     0x696b4c: b.eq            #0x696b54
    //     0x696b50: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x696b54: LoadField: r1 = r4->field_1f
    //     0x696b54: ldur            w1, [x4, #0x1f]
    // 0x696b58: DecompressPointer r1
    //     0x696b58: add             x1, x1, HEAP, lsl #32
    // 0x696b5c: ldur            x2, [fp, #-0x18]
    // 0x696b60: ldur            x5, [fp, #-0x28]
    // 0x696b64: r0 = _pathsToCommonAncestor()
    //     0x696b64: bl              #0x696920  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x696b68: LeaveFrame
    //     0x696b68: mov             SP, fp
    //     0x696b6c: ldp             fp, lr, [SP], #0x10
    // 0x696b70: ret
    //     0x696b70: ret             
    // 0x696b74: ldur            x4, [fp, #-0x10]
    // 0x696b78: ldur            x3, [fp, #-0x20]
    // 0x696b7c: LoadField: r5 = r4->field_1f
    //     0x696b7c: ldur            w5, [x4, #0x1f]
    // 0x696b80: DecompressPointer r5
    //     0x696b80: add             x5, x5, HEAP, lsl #32
    // 0x696b84: stur            x5, [fp, #-8]
    // 0x696b88: LoadField: r2 = r3->field_7
    //     0x696b88: ldur            w2, [x3, #7]
    // 0x696b8c: DecompressPointer r2
    //     0x696b8c: add             x2, x2, HEAP, lsl #32
    // 0x696b90: mov             x0, x5
    // 0x696b94: r1 = Null
    //     0x696b94: mov             x1, NULL
    // 0x696b98: cmp             w2, NULL
    // 0x696b9c: b.eq            #0x696bbc
    // 0x696ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696ba0: ldur            w4, [x2, #0x17]
    // 0x696ba4: DecompressPointer r4
    //     0x696ba4: add             x4, x4, HEAP, lsl #32
    // 0x696ba8: r8 = X0
    //     0x696ba8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x696bac: LoadField: r9 = r4->field_7
    //     0x696bac: ldur            x9, [x4, #7]
    // 0x696bb0: r3 = Null
    //     0x696bb0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34690] Null
    //     0x696bb4: ldr             x3, [x3, #0x690]
    // 0x696bb8: blr             x9
    // 0x696bbc: ldur            x0, [fp, #-0x20]
    // 0x696bc0: LoadField: r1 = r0->field_b
    //     0x696bc0: ldur            w1, [x0, #0xb]
    // 0x696bc4: LoadField: r2 = r0->field_f
    //     0x696bc4: ldur            w2, [x0, #0xf]
    // 0x696bc8: DecompressPointer r2
    //     0x696bc8: add             x2, x2, HEAP, lsl #32
    // 0x696bcc: LoadField: r3 = r2->field_b
    //     0x696bcc: ldur            w3, [x2, #0xb]
    // 0x696bd0: r2 = LoadInt32Instr(r1)
    //     0x696bd0: sbfx            x2, x1, #1, #0x1f
    // 0x696bd4: stur            x2, [fp, #-0x30]
    // 0x696bd8: r1 = LoadInt32Instr(r3)
    //     0x696bd8: sbfx            x1, x3, #1, #0x1f
    // 0x696bdc: cmp             x2, x1
    // 0x696be0: b.ne            #0x696bec
    // 0x696be4: mov             x1, x0
    // 0x696be8: r0 = _growToNextCapacity()
    //     0x696be8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696bec: ldur            x5, [fp, #-0x18]
    // 0x696bf0: ldur            x3, [fp, #-0x20]
    // 0x696bf4: ldur            x4, [fp, #-0x28]
    // 0x696bf8: ldur            x2, [fp, #-0x30]
    // 0x696bfc: add             x0, x2, #1
    // 0x696c00: lsl             x1, x0, #1
    // 0x696c04: StoreField: r3->field_b = r1
    //     0x696c04: stur            w1, [x3, #0xb]
    // 0x696c08: LoadField: r1 = r3->field_f
    //     0x696c08: ldur            w1, [x3, #0xf]
    // 0x696c0c: DecompressPointer r1
    //     0x696c0c: add             x1, x1, HEAP, lsl #32
    // 0x696c10: ldur            x0, [fp, #-8]
    // 0x696c14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696c14: add             x25, x1, x2, lsl #2
    //     0x696c18: add             x25, x25, #0xf
    //     0x696c1c: str             w0, [x25]
    //     0x696c20: tbz             w0, #0, #0x696c3c
    //     0x696c24: ldurb           w16, [x1, #-1]
    //     0x696c28: ldurb           w17, [x0, #-1]
    //     0x696c2c: and             x16, x17, x16, lsr #2
    //     0x696c30: tst             x16, HEAP, lsr #32
    //     0x696c34: b.eq            #0x696c3c
    //     0x696c38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x696c3c: LoadField: r6 = r5->field_1f
    //     0x696c3c: ldur            w6, [x5, #0x1f]
    // 0x696c40: DecompressPointer r6
    //     0x696c40: add             x6, x6, HEAP, lsl #32
    // 0x696c44: stur            x6, [fp, #-8]
    // 0x696c48: LoadField: r2 = r4->field_7
    //     0x696c48: ldur            w2, [x4, #7]
    // 0x696c4c: DecompressPointer r2
    //     0x696c4c: add             x2, x2, HEAP, lsl #32
    // 0x696c50: mov             x0, x6
    // 0x696c54: r1 = Null
    //     0x696c54: mov             x1, NULL
    // 0x696c58: cmp             w2, NULL
    // 0x696c5c: b.eq            #0x696c7c
    // 0x696c60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696c60: ldur            w4, [x2, #0x17]
    // 0x696c64: DecompressPointer r4
    //     0x696c64: add             x4, x4, HEAP, lsl #32
    // 0x696c68: r8 = X0
    //     0x696c68: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x696c6c: LoadField: r9 = r4->field_7
    //     0x696c6c: ldur            x9, [x4, #7]
    // 0x696c70: r3 = Null
    //     0x696c70: add             x3, PP, #0x34, lsl #12  ; [pp+0x346a0] Null
    //     0x696c74: ldr             x3, [x3, #0x6a0]
    // 0x696c78: blr             x9
    // 0x696c7c: ldur            x0, [fp, #-0x28]
    // 0x696c80: LoadField: r1 = r0->field_b
    //     0x696c80: ldur            w1, [x0, #0xb]
    // 0x696c84: LoadField: r2 = r0->field_f
    //     0x696c84: ldur            w2, [x0, #0xf]
    // 0x696c88: DecompressPointer r2
    //     0x696c88: add             x2, x2, HEAP, lsl #32
    // 0x696c8c: LoadField: r3 = r2->field_b
    //     0x696c8c: ldur            w3, [x2, #0xb]
    // 0x696c90: r2 = LoadInt32Instr(r1)
    //     0x696c90: sbfx            x2, x1, #1, #0x1f
    // 0x696c94: stur            x2, [fp, #-0x30]
    // 0x696c98: r1 = LoadInt32Instr(r3)
    //     0x696c98: sbfx            x1, x3, #1, #0x1f
    // 0x696c9c: cmp             x2, x1
    // 0x696ca0: b.ne            #0x696cac
    // 0x696ca4: mov             x1, x0
    // 0x696ca8: r0 = _growToNextCapacity()
    //     0x696ca8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696cac: ldur            x4, [fp, #-0x10]
    // 0x696cb0: ldur            x3, [fp, #-0x18]
    // 0x696cb4: ldur            x5, [fp, #-0x28]
    // 0x696cb8: ldur            x2, [fp, #-0x30]
    // 0x696cbc: add             x0, x2, #1
    // 0x696cc0: lsl             x1, x0, #1
    // 0x696cc4: StoreField: r5->field_b = r1
    //     0x696cc4: stur            w1, [x5, #0xb]
    // 0x696cc8: LoadField: r1 = r5->field_f
    //     0x696cc8: ldur            w1, [x5, #0xf]
    // 0x696ccc: DecompressPointer r1
    //     0x696ccc: add             x1, x1, HEAP, lsl #32
    // 0x696cd0: ldur            x0, [fp, #-8]
    // 0x696cd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696cd4: add             x25, x1, x2, lsl #2
    //     0x696cd8: add             x25, x25, #0xf
    //     0x696cdc: str             w0, [x25]
    //     0x696ce0: tbz             w0, #0, #0x696cfc
    //     0x696ce4: ldurb           w16, [x1, #-1]
    //     0x696ce8: ldurb           w17, [x0, #-1]
    //     0x696cec: and             x16, x17, x16, lsr #2
    //     0x696cf0: tst             x16, HEAP, lsr #32
    //     0x696cf4: b.eq            #0x696cfc
    //     0x696cf8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x696cfc: LoadField: r1 = r4->field_1f
    //     0x696cfc: ldur            w1, [x4, #0x1f]
    // 0x696d00: DecompressPointer r1
    //     0x696d00: add             x1, x1, HEAP, lsl #32
    // 0x696d04: LoadField: r2 = r3->field_1f
    //     0x696d04: ldur            w2, [x3, #0x1f]
    // 0x696d08: DecompressPointer r2
    //     0x696d08: add             x2, x2, HEAP, lsl #32
    // 0x696d0c: ldur            x3, [fp, #-0x20]
    // 0x696d10: r0 = _pathsToCommonAncestor()
    //     0x696d10: bl              #0x696920  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x696d14: LeaveFrame
    //     0x696d14: mov             SP, fp
    //     0x696d18: ldp             fp, lr, [SP], #0x10
    // 0x696d1c: ret
    //     0x696d1c: ret             
    // 0x696d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696d24: b               #0x696958
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x884d30, size: 0xd4
    // 0x884d30: EnterFrame
    //     0x884d30: stp             fp, lr, [SP, #-0x10]!
    //     0x884d34: mov             fp, SP
    // 0x884d38: AllocStack(0x30)
    //     0x884d38: sub             SP, SP, #0x30
    // 0x884d3c: SetupParameters()
    //     0x884d3c: ldur            w0, [x4, #0xf]
    //     0x884d40: cbnz            w0, #0x884d4c
    //     0x884d44: mov             x1, NULL
    //     0x884d48: b               #0x884d5c
    //     0x884d4c: ldur            w1, [x4, #0x17]
    //     0x884d50: add             x2, fp, w1, sxtw #2
    //     0x884d54: ldr             x2, [x2, #0x10]
    //     0x884d58: mov             x1, x2
    // 0x884d5c: CheckStackOverflow
    //     0x884d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884d60: cmp             SP, x16
    //     0x884d64: b.ls            #0x884dfc
    // 0x884d68: cbnz            w0, #0x884d74
    // 0x884d6c: r3 = <Object>
    //     0x884d6c: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x884d70: b               #0x884d78
    // 0x884d74: mov             x3, x1
    // 0x884d78: ldr             x0, [fp, #0x28]
    // 0x884d7c: stur            x3, [fp, #-8]
    // 0x884d80: LoadField: r1 = r0->field_47
    //     0x884d80: ldur            w1, [x0, #0x47]
    // 0x884d84: DecompressPointer r1
    //     0x884d84: add             x1, x1, HEAP, lsl #32
    // 0x884d88: LoadField: r2 = r1->field_7
    //     0x884d88: ldur            w2, [x1, #7]
    // 0x884d8c: DecompressPointer r2
    //     0x884d8c: add             x2, x2, HEAP, lsl #32
    // 0x884d90: cmp             w2, NULL
    // 0x884d94: b.ne            #0x884da8
    // 0x884d98: r0 = false
    //     0x884d98: add             x0, NULL, #0x30  ; false
    // 0x884d9c: LeaveFrame
    //     0x884d9c: mov             SP, fp
    //     0x884da0: ldp             fp, lr, [SP], #0x10
    // 0x884da4: ret
    //     0x884da4: ret             
    // 0x884da8: mov             x1, x0
    // 0x884dac: ldr             x2, [fp, #0x18]
    // 0x884db0: r0 = _transformOffset()
    //     0x884db0: bl              #0x884e04  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x884db4: cmp             w0, NULL
    // 0x884db8: b.ne            #0x884dcc
    // 0x884dbc: r0 = false
    //     0x884dbc: add             x0, NULL, #0x30  ; false
    // 0x884dc0: LeaveFrame
    //     0x884dc0: mov             SP, fp
    //     0x884dc4: ldp             fp, lr, [SP], #0x10
    // 0x884dc8: ret
    //     0x884dc8: ret             
    // 0x884dcc: ldur            x16, [fp, #-8]
    // 0x884dd0: ldr             lr, [fp, #0x28]
    // 0x884dd4: stp             lr, x16, [SP, #0x18]
    // 0x884dd8: ldr             x16, [fp, #0x20]
    // 0x884ddc: stp             x0, x16, [SP, #8]
    // 0x884de0: r16 = true
    //     0x884de0: add             x16, NULL, #0x20  ; true
    // 0x884de4: str             x16, [SP]
    // 0x884de8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x884de8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x884dec: r0 = findAnnotations()
    //     0x884dec: bl              #0x884b80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x884df0: LeaveFrame
    //     0x884df0: mov             SP, fp
    //     0x884df4: ldp             fp, lr, [SP], #0x10
    // 0x884df8: ret
    //     0x884df8: ret             
    // 0x884dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884dfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884e00: b               #0x884d68
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x884e04, size: 0x17c
    // 0x884e04: EnterFrame
    //     0x884e04: stp             fp, lr, [SP, #-0x10]!
    //     0x884e08: mov             fp, SP
    // 0x884e0c: AllocStack(0x28)
    //     0x884e0c: sub             SP, SP, #0x28
    // 0x884e10: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x884e10: mov             x0, x1
    //     0x884e14: stur            x1, [fp, #-8]
    //     0x884e18: stur            x2, [fp, #-0x10]
    // 0x884e1c: CheckStackOverflow
    //     0x884e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884e20: cmp             SP, x16
    //     0x884e24: b.ls            #0x884f6c
    // 0x884e28: LoadField: r1 = r0->field_63
    //     0x884e28: ldur            w1, [x0, #0x63]
    // 0x884e2c: DecompressPointer r1
    //     0x884e2c: add             x1, x1, HEAP, lsl #32
    // 0x884e30: tbnz            w1, #4, #0x884e78
    // 0x884e34: mov             x1, x0
    // 0x884e38: r0 = getLastTransform()
    //     0x884e38: bl              #0x547f44  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x884e3c: cmp             w0, NULL
    // 0x884e40: b.eq            #0x884f74
    // 0x884e44: mov             x1, x0
    // 0x884e48: r0 = tryInvert()
    //     0x884e48: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x884e4c: ldur            x1, [fp, #-8]
    // 0x884e50: StoreField: r1->field_5f = r0
    //     0x884e50: stur            w0, [x1, #0x5f]
    //     0x884e54: ldurb           w16, [x1, #-1]
    //     0x884e58: ldurb           w17, [x0, #-1]
    //     0x884e5c: and             x16, x17, x16, lsr #2
    //     0x884e60: tst             x16, HEAP, lsr #32
    //     0x884e64: b.eq            #0x884e6c
    //     0x884e68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x884e6c: r0 = false
    //     0x884e6c: add             x0, NULL, #0x30  ; false
    // 0x884e70: StoreField: r1->field_63 = r0
    //     0x884e70: stur            w0, [x1, #0x63]
    // 0x884e74: b               #0x884e7c
    // 0x884e78: mov             x1, x0
    // 0x884e7c: LoadField: r0 = r1->field_5f
    //     0x884e7c: ldur            w0, [x1, #0x5f]
    // 0x884e80: DecompressPointer r0
    //     0x884e80: add             x0, x0, HEAP, lsl #32
    // 0x884e84: stur            x0, [fp, #-0x18]
    // 0x884e88: cmp             w0, NULL
    // 0x884e8c: b.ne            #0x884ea0
    // 0x884e90: r0 = Null
    //     0x884e90: mov             x0, NULL
    // 0x884e94: LeaveFrame
    //     0x884e94: mov             SP, fp
    //     0x884e98: ldp             fp, lr, [SP], #0x10
    // 0x884e9c: ret
    //     0x884e9c: ret             
    // 0x884ea0: ldur            x2, [fp, #-0x10]
    // 0x884ea4: LoadField: d0 = r2->field_7
    //     0x884ea4: ldur            d0, [x2, #7]
    // 0x884ea8: stur            d0, [fp, #-0x28]
    // 0x884eac: LoadField: d1 = r2->field_f
    //     0x884eac: ldur            d1, [x2, #0xf]
    // 0x884eb0: stur            d1, [fp, #-0x20]
    // 0x884eb4: r0 = Vector4()
    //     0x884eb4: bl              #0x546f38  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x884eb8: r4 = 8
    //     0x884eb8: movz            x4, #0x8
    // 0x884ebc: stur            x0, [fp, #-0x10]
    // 0x884ec0: r0 = AllocateFloat64Array()
    //     0x884ec0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x884ec4: ldur            x2, [fp, #-0x10]
    // 0x884ec8: StoreField: r2->field_7 = r0
    //     0x884ec8: stur            w0, [x2, #7]
    // 0x884ecc: d0 = 1.000000
    //     0x884ecc: fmov            d0, #1.00000000
    // 0x884ed0: StoreField: r0->field_2f = d0
    //     0x884ed0: stur            d0, [x0, #0x2f]
    // 0x884ed4: StoreField: r0->field_27 = rZR
    //     0x884ed4: stur            xzr, [x0, #0x27]
    // 0x884ed8: ldur            d0, [fp, #-0x20]
    // 0x884edc: StoreField: r0->field_1f = d0
    //     0x884edc: stur            d0, [x0, #0x1f]
    // 0x884ee0: ldur            d0, [fp, #-0x28]
    // 0x884ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x884ee4: stur            d0, [x0, #0x17]
    // 0x884ee8: ldur            x1, [fp, #-0x18]
    // 0x884eec: r0 = transform()
    //     0x884eec: bl              #0x884f80  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x884ef0: LoadField: r2 = r0->field_7
    //     0x884ef0: ldur            w2, [x0, #7]
    // 0x884ef4: DecompressPointer r2
    //     0x884ef4: add             x2, x2, HEAP, lsl #32
    // 0x884ef8: LoadField: r0 = r2->field_13
    //     0x884ef8: ldur            w0, [x2, #0x13]
    // 0x884efc: r3 = LoadInt32Instr(r0)
    //     0x884efc: sbfx            x3, x0, #1, #0x1f
    // 0x884f00: mov             x0, x3
    // 0x884f04: r1 = 0
    //     0x884f04: movz            x1, #0
    // 0x884f08: cmp             x1, x0
    // 0x884f0c: b.hs            #0x884f78
    // 0x884f10: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x884f10: ldur            d0, [x2, #0x17]
    // 0x884f14: ldur            x0, [fp, #-8]
    // 0x884f18: LoadField: r4 = r0->field_53
    //     0x884f18: ldur            w4, [x0, #0x53]
    // 0x884f1c: DecompressPointer r4
    //     0x884f1c: add             x4, x4, HEAP, lsl #32
    // 0x884f20: LoadField: d1 = r4->field_7
    //     0x884f20: ldur            d1, [x4, #7]
    // 0x884f24: fsub            d2, d0, d1
    // 0x884f28: mov             x0, x3
    // 0x884f2c: stur            d2, [fp, #-0x28]
    // 0x884f30: r1 = 1
    //     0x884f30: movz            x1, #0x1
    // 0x884f34: cmp             x1, x0
    // 0x884f38: b.hs            #0x884f7c
    // 0x884f3c: LoadField: d0 = r2->field_1f
    //     0x884f3c: ldur            d0, [x2, #0x1f]
    // 0x884f40: LoadField: d1 = r4->field_f
    //     0x884f40: ldur            d1, [x4, #0xf]
    // 0x884f44: fsub            d3, d0, d1
    // 0x884f48: stur            d3, [fp, #-0x20]
    // 0x884f4c: r0 = Offset()
    //     0x884f4c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x884f50: ldur            d0, [fp, #-0x28]
    // 0x884f54: StoreField: r0->field_7 = d0
    //     0x884f54: stur            d0, [x0, #7]
    // 0x884f58: ldur            d0, [fp, #-0x20]
    // 0x884f5c: StoreField: r0->field_f = d0
    //     0x884f5c: stur            d0, [x0, #0xf]
    // 0x884f60: LeaveFrame
    //     0x884f60: mov             SP, fp
    //     0x884f64: ldp             fp, lr, [SP], #0x10
    // 0x884f68: ret
    //     0x884f68: ret             
    // 0x884f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884f70: b               #0x884e28
    // 0x884f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884f74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884f78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x884f7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x9d36d4, size: 0x78
    // 0x9d36d4: EnterFrame
    //     0x9d36d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d36d8: mov             fp, SP
    // 0x9d36dc: AllocStack(0x8)
    //     0x9d36dc: sub             SP, SP, #8
    // 0x9d36e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9d36e0: mov             x0, x2
    //     0x9d36e4: stur            x2, [fp, #-8]
    // 0x9d36e8: CheckStackOverflow
    //     0x9d36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d36ec: cmp             SP, x16
    //     0x9d36f0: b.ls            #0x9d3744
    // 0x9d36f4: LoadField: r2 = r1->field_5b
    //     0x9d36f4: ldur            w2, [x1, #0x5b]
    // 0x9d36f8: DecompressPointer r2
    //     0x9d36f8: add             x2, x2, HEAP, lsl #32
    // 0x9d36fc: cmp             w2, NULL
    // 0x9d3700: b.eq            #0x9d3710
    // 0x9d3704: mov             x1, x0
    // 0x9d3708: r0 = multiply()
    //     0x9d3708: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x9d370c: b               #0x9d3734
    // 0x9d3710: LoadField: r2 = r1->field_4f
    //     0x9d3710: ldur            w2, [x1, #0x4f]
    // 0x9d3714: DecompressPointer r2
    //     0x9d3714: add             x2, x2, HEAP, lsl #32
    // 0x9d3718: LoadField: d0 = r2->field_7
    //     0x9d3718: ldur            d0, [x2, #7]
    // 0x9d371c: LoadField: d1 = r2->field_f
    //     0x9d371c: ldur            d1, [x2, #0xf]
    // 0x9d3720: r1 = Null
    //     0x9d3720: mov             x1, NULL
    // 0x9d3724: r0 = Matrix4.translationValues()
    //     0x9d3724: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x9d3728: ldur            x1, [fp, #-8]
    // 0x9d372c: mov             x2, x0
    // 0x9d3730: r0 = multiply()
    //     0x9d3730: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x9d3734: r0 = Null
    //     0x9d3734: mov             x0, NULL
    // 0x9d3738: LeaveFrame
    //     0x9d3738: mov             SP, fp
    //     0x9d373c: ldp             fp, lr, [SP], #0x10
    // 0x9d3740: ret
    //     0x9d3740: ret             
    // 0x9d3744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3748: b               #0x9d36f4
  }
}

// class id: 2585, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x583fb4, size: 0x88
    // 0x583fb4: EnterFrame
    //     0x583fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x583fb8: mov             fp, SP
    // 0x583fbc: AllocStack(0x20)
    //     0x583fbc: sub             SP, SP, #0x20
    // 0x583fc0: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x583fc0: mov             x0, x2
    //     0x583fc4: stur            x1, [fp, #-8]
    //     0x583fc8: stur            x2, [fp, #-0x10]
    // 0x583fcc: CheckStackOverflow
    //     0x583fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583fd0: cmp             SP, x16
    //     0x583fd4: b.ls            #0x584034
    // 0x583fd8: LoadField: r2 = r1->field_4b
    //     0x583fd8: ldur            w2, [x1, #0x4b]
    // 0x583fdc: DecompressPointer r2
    //     0x583fdc: add             x2, x2, HEAP, lsl #32
    // 0x583fe0: stp             x2, x0, [SP]
    // 0x583fe4: r0 = ==()
    //     0x583fe4: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x583fe8: tbnz            w0, #4, #0x583ffc
    // 0x583fec: r0 = Null
    //     0x583fec: mov             x0, NULL
    // 0x583ff0: LeaveFrame
    //     0x583ff0: mov             SP, fp
    //     0x583ff4: ldp             fp, lr, [SP], #0x10
    // 0x583ff8: ret
    //     0x583ff8: ret             
    // 0x583ffc: ldur            x1, [fp, #-8]
    // 0x584000: ldur            x0, [fp, #-0x10]
    // 0x584004: StoreField: r1->field_4b = r0
    //     0x584004: stur            w0, [x1, #0x4b]
    //     0x584008: ldurb           w16, [x1, #-1]
    //     0x58400c: ldurb           w17, [x0, #-1]
    //     0x584010: and             x16, x17, x16, lsr #2
    //     0x584014: tst             x16, HEAP, lsr #32
    //     0x584018: b.eq            #0x584020
    //     0x58401c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x584020: r0 = markNeedsAddToScene()
    //     0x584020: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x584024: r0 = Null
    //     0x584024: mov             x0, NULL
    // 0x584028: LeaveFrame
    //     0x584028: mov             SP, fp
    //     0x58402c: ldp             fp, lr, [SP], #0x10
    // 0x584030: ret
    //     0x584030: ret             
    // 0x584034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584038: b               #0x583fd8
  }
  set _ link=(/* No info */) {
    // ** addr: 0x58403c, size: 0xc8
    // 0x58403c: EnterFrame
    //     0x58403c: stp             fp, lr, [SP, #-0x10]!
    //     0x584040: mov             fp, SP
    // 0x584044: AllocStack(0x10)
    //     0x584044: sub             SP, SP, #0x10
    // 0x584048: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x584048: mov             x3, x1
    //     0x58404c: mov             x0, x2
    //     0x584050: stur            x1, [fp, #-8]
    //     0x584054: stur            x2, [fp, #-0x10]
    // 0x584058: CheckStackOverflow
    //     0x584058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58405c: cmp             SP, x16
    //     0x584060: b.ls            #0x5840fc
    // 0x584064: LoadField: r1 = r3->field_47
    //     0x584064: ldur            w1, [x3, #0x47]
    // 0x584068: DecompressPointer r1
    //     0x584068: add             x1, x1, HEAP, lsl #32
    // 0x58406c: cmp             w1, w0
    // 0x584070: b.ne            #0x584084
    // 0x584074: r0 = Null
    //     0x584074: mov             x0, NULL
    // 0x584078: LeaveFrame
    //     0x584078: mov             SP, fp
    //     0x58407c: ldp             fp, lr, [SP], #0x10
    // 0x584080: ret
    //     0x584080: ret             
    // 0x584084: LoadField: r2 = r3->field_2b
    //     0x584084: ldur            w2, [x3, #0x2b]
    // 0x584088: DecompressPointer r2
    //     0x584088: add             x2, x2, HEAP, lsl #32
    // 0x58408c: cmp             w2, NULL
    // 0x584090: b.eq            #0x5840c4
    // 0x584094: mov             x2, x3
    // 0x584098: r0 = _unregisterLeader()
    //     0x584098: bl              #0x584104  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x58409c: ldur            x0, [fp, #-8]
    // 0x5840a0: ldur            x1, [fp, #-0x10]
    // 0x5840a4: StoreField: r1->field_7 = r0
    //     0x5840a4: stur            w0, [x1, #7]
    //     0x5840a8: ldurb           w16, [x1, #-1]
    //     0x5840ac: ldurb           w17, [x0, #-1]
    //     0x5840b0: and             x16, x17, x16, lsr #2
    //     0x5840b4: tst             x16, HEAP, lsr #32
    //     0x5840b8: b.eq            #0x5840c0
    //     0x5840bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5840c0: b               #0x5840c8
    // 0x5840c4: mov             x1, x0
    // 0x5840c8: ldur            x2, [fp, #-8]
    // 0x5840cc: mov             x0, x1
    // 0x5840d0: StoreField: r2->field_47 = r0
    //     0x5840d0: stur            w0, [x2, #0x47]
    //     0x5840d4: ldurb           w16, [x2, #-1]
    //     0x5840d8: ldurb           w17, [x0, #-1]
    //     0x5840dc: and             x16, x17, x16, lsr #2
    //     0x5840e0: tst             x16, HEAP, lsr #32
    //     0x5840e4: b.eq            #0x5840ec
    //     0x5840e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5840ec: r0 = Null
    //     0x5840ec: mov             x0, NULL
    // 0x5840f0: LeaveFrame
    //     0x5840f0: mov             SP, fp
    //     0x5840f4: ldp             fp, lr, [SP], #0x10
    // 0x5840f8: ret
    //     0x5840f8: ret             
    // 0x5840fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5840fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584100: b               #0x584064
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x696344, size: 0x130
    // 0x696344: EnterFrame
    //     0x696344: stp             fp, lr, [SP, #-0x10]!
    //     0x696348: mov             fp, SP
    // 0x69634c: AllocStack(0x30)
    //     0x69634c: sub             SP, SP, #0x30
    // 0x696350: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x696350: mov             x0, x1
    //     0x696354: stur            x1, [fp, #-8]
    //     0x696358: mov             x1, x2
    //     0x69635c: stur            x2, [fp, #-0x10]
    // 0x696360: CheckStackOverflow
    //     0x696360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696364: cmp             SP, x16
    //     0x696368: b.ls            #0x69646c
    // 0x69636c: LoadField: r2 = r0->field_4b
    //     0x69636c: ldur            w2, [x0, #0x4b]
    // 0x696370: DecompressPointer r2
    //     0x696370: add             x2, x2, HEAP, lsl #32
    // 0x696374: r16 = Instance_Offset
    //     0x696374: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x696378: stp             x16, x2, [SP]
    // 0x69637c: r0 = ==()
    //     0x69637c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x696380: tbz             w0, #4, #0x69641c
    // 0x696384: ldur            x0, [fp, #-8]
    // 0x696388: LoadField: r1 = r0->field_4b
    //     0x696388: ldur            w1, [x0, #0x4b]
    // 0x69638c: DecompressPointer r1
    //     0x69638c: add             x1, x1, HEAP, lsl #32
    // 0x696390: LoadField: d0 = r1->field_7
    //     0x696390: ldur            d0, [x1, #7]
    // 0x696394: LoadField: d1 = r1->field_f
    //     0x696394: ldur            d1, [x1, #0xf]
    // 0x696398: r1 = Null
    //     0x696398: mov             x1, NULL
    // 0x69639c: r0 = Matrix4.translationValues()
    //     0x69639c: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6963a0: LoadField: r3 = r0->field_7
    //     0x6963a0: ldur            w3, [x0, #7]
    // 0x6963a4: DecompressPointer r3
    //     0x6963a4: add             x3, x3, HEAP, lsl #32
    // 0x6963a8: ldur            x4, [fp, #-8]
    // 0x6963ac: stur            x3, [fp, #-0x20]
    // 0x6963b0: LoadField: r5 = r4->field_27
    //     0x6963b0: ldur            w5, [x4, #0x27]
    // 0x6963b4: DecompressPointer r5
    //     0x6963b4: add             x5, x5, HEAP, lsl #32
    // 0x6963b8: mov             x0, x5
    // 0x6963bc: stur            x5, [fp, #-0x18]
    // 0x6963c0: r2 = Null
    //     0x6963c0: mov             x2, NULL
    // 0x6963c4: r1 = Null
    //     0x6963c4: mov             x1, NULL
    // 0x6963c8: r4 = LoadClassIdInstr(r0)
    //     0x6963c8: ldur            x4, [x0, #-1]
    //     0x6963cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6963d0: r17 = 5289
    //     0x6963d0: movz            x17, #0x14a9
    // 0x6963d4: cmp             x4, x17
    // 0x6963d8: b.eq            #0x6963f0
    // 0x6963dc: r8 = TransformEngineLayer?
    //     0x6963dc: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] Type: TransformEngineLayer?
    //     0x6963e0: ldr             x8, [x8, #0xfe0]
    // 0x6963e4: r3 = Null
    //     0x6963e4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41100] Null
    //     0x6963e8: ldr             x3, [x3, #0x100]
    // 0x6963ec: r0 = DefaultNullableTypeTest()
    //     0x6963ec: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6963f0: ldur            x16, [fp, #-0x18]
    // 0x6963f4: str             x16, [SP]
    // 0x6963f8: ldur            x1, [fp, #-0x10]
    // 0x6963fc: ldur            x2, [fp, #-0x20]
    // 0x696400: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x696400: add             x4, PP, #0xf, lsl #12  ; [pp+0xfff8] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x696404: ldr             x4, [x4, #0xff8]
    // 0x696408: r0 = pushTransform()
    //     0x696408: bl              #0x59edf8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x69640c: ldur            x1, [fp, #-8]
    // 0x696410: mov             x2, x0
    // 0x696414: r0 = engineLayer=()
    //     0x696414: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x696418: b               #0x696428
    // 0x69641c: ldur            x1, [fp, #-8]
    // 0x696420: r2 = Null
    //     0x696420: mov             x2, NULL
    // 0x696424: r0 = engineLayer=()
    //     0x696424: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x696428: ldur            x0, [fp, #-8]
    // 0x69642c: mov             x1, x0
    // 0x696430: ldur            x2, [fp, #-0x10]
    // 0x696434: r0 = addChildrenToScene()
    //     0x696434: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x696438: ldur            x0, [fp, #-8]
    // 0x69643c: LoadField: r1 = r0->field_4b
    //     0x69643c: ldur            w1, [x0, #0x4b]
    // 0x696440: DecompressPointer r1
    //     0x696440: add             x1, x1, HEAP, lsl #32
    // 0x696444: r16 = Instance_Offset
    //     0x696444: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x696448: stp             x16, x1, [SP]
    // 0x69644c: r0 = ==()
    //     0x69644c: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x696450: tbz             w0, #4, #0x69645c
    // 0x696454: ldur            x1, [fp, #-0x10]
    // 0x696458: r0 = pop()
    //     0x696458: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x69645c: r0 = Null
    //     0x69645c: mov             x0, NULL
    // 0x696460: LeaveFrame
    //     0x696460: mov             SP, fp
    //     0x696464: ldp             fp, lr, [SP], #0x10
    // 0x696468: ret
    //     0x696468: ret             
    // 0x69646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69646c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696470: b               #0x69636c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x884c98, size: 0x98
    // 0x884c98: EnterFrame
    //     0x884c98: stp             fp, lr, [SP, #-0x10]!
    //     0x884c9c: mov             fp, SP
    // 0x884ca0: AllocStack(0x30)
    //     0x884ca0: sub             SP, SP, #0x30
    // 0x884ca4: SetupParameters()
    //     0x884ca4: ldur            w0, [x4, #0xf]
    //     0x884ca8: cbnz            w0, #0x884cb4
    //     0x884cac: mov             x1, NULL
    //     0x884cb0: b               #0x884cc4
    //     0x884cb4: ldur            w1, [x4, #0x17]
    //     0x884cb8: add             x2, fp, w1, sxtw #2
    //     0x884cbc: ldr             x2, [x2, #0x10]
    //     0x884cc0: mov             x1, x2
    // 0x884cc4: CheckStackOverflow
    //     0x884cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884cc8: cmp             SP, x16
    //     0x884ccc: b.ls            #0x884d28
    // 0x884cd0: cbnz            w0, #0x884cdc
    // 0x884cd4: r3 = <Object>
    //     0x884cd4: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x884cd8: b               #0x884ce0
    // 0x884cdc: mov             x3, x1
    // 0x884ce0: ldr             x0, [fp, #0x28]
    // 0x884ce4: stur            x3, [fp, #-8]
    // 0x884ce8: LoadField: r2 = r0->field_4b
    //     0x884ce8: ldur            w2, [x0, #0x4b]
    // 0x884cec: DecompressPointer r2
    //     0x884cec: add             x2, x2, HEAP, lsl #32
    // 0x884cf0: ldr             x1, [fp, #0x18]
    // 0x884cf4: r0 = -()
    //     0x884cf4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x884cf8: ldur            x16, [fp, #-8]
    // 0x884cfc: ldr             lr, [fp, #0x28]
    // 0x884d00: stp             lr, x16, [SP, #0x18]
    // 0x884d04: ldr             x16, [fp, #0x20]
    // 0x884d08: stp             x0, x16, [SP, #8]
    // 0x884d0c: r16 = true
    //     0x884d0c: add             x16, NULL, #0x20  ; true
    // 0x884d10: str             x16, [SP]
    // 0x884d14: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x884d14: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x884d18: r0 = findAnnotations()
    //     0x884d18: bl              #0x884b80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x884d1c: LeaveFrame
    //     0x884d1c: mov             SP, fp
    //     0x884d20: ldp             fp, lr, [SP], #0x10
    // 0x884d24: ret
    //     0x884d24: ret             
    // 0x884d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884d28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884d2c: b               #0x884cd0
  }
  _ attach(/* No info */) {
    // ** addr: 0x8856e4, size: 0x68
    // 0x8856e4: EnterFrame
    //     0x8856e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8856e8: mov             fp, SP
    // 0x8856ec: AllocStack(0x8)
    //     0x8856ec: sub             SP, SP, #8
    // 0x8856f0: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x8856f0: mov             x0, x1
    //     0x8856f4: stur            x1, [fp, #-8]
    // 0x8856f8: CheckStackOverflow
    //     0x8856f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8856fc: cmp             SP, x16
    //     0x885700: b.ls            #0x885744
    // 0x885704: mov             x1, x0
    // 0x885708: r0 = attach()
    //     0x885708: bl              #0x88574c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x88570c: ldur            x0, [fp, #-8]
    // 0x885710: LoadField: r1 = r0->field_47
    //     0x885710: ldur            w1, [x0, #0x47]
    // 0x885714: DecompressPointer r1
    //     0x885714: add             x1, x1, HEAP, lsl #32
    // 0x885718: StoreField: r1->field_7 = r0
    //     0x885718: stur            w0, [x1, #7]
    //     0x88571c: ldurb           w16, [x1, #-1]
    //     0x885720: ldurb           w17, [x0, #-1]
    //     0x885724: and             x16, x17, x16, lsr #2
    //     0x885728: tst             x16, HEAP, lsr #32
    //     0x88572c: b.eq            #0x885734
    //     0x885730: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x885734: r0 = Null
    //     0x885734: mov             x0, NULL
    // 0x885738: LeaveFrame
    //     0x885738: mov             SP, fp
    //     0x88573c: ldp             fp, lr, [SP], #0x10
    // 0x885740: ret
    //     0x885740: ret             
    // 0x885744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885748: b               #0x885704
  }
  _ detach(/* No info */) {
    // ** addr: 0x88cdb4, size: 0x50
    // 0x88cdb4: EnterFrame
    //     0x88cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x88cdb8: mov             fp, SP
    // 0x88cdbc: AllocStack(0x8)
    //     0x88cdbc: sub             SP, SP, #8
    // 0x88cdc0: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x88cdc0: mov             x0, x1
    //     0x88cdc4: stur            x1, [fp, #-8]
    // 0x88cdc8: CheckStackOverflow
    //     0x88cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cdcc: cmp             SP, x16
    //     0x88cdd0: b.ls            #0x88cdfc
    // 0x88cdd4: LoadField: r1 = r0->field_47
    //     0x88cdd4: ldur            w1, [x0, #0x47]
    // 0x88cdd8: DecompressPointer r1
    //     0x88cdd8: add             x1, x1, HEAP, lsl #32
    // 0x88cddc: mov             x2, x0
    // 0x88cde0: r0 = _unregisterLeader()
    //     0x88cde0: bl              #0x584104  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x88cde4: ldur            x1, [fp, #-8]
    // 0x88cde8: r0 = detach()
    //     0x88cde8: bl              #0x88ce04  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x88cdec: r0 = Null
    //     0x88cdec: mov             x0, NULL
    // 0x88cdf0: LeaveFrame
    //     0x88cdf0: mov             SP, fp
    //     0x88cdf4: ldp             fp, lr, [SP], #0x10
    // 0x88cdf8: ret
    //     0x88cdf8: ret             
    // 0x88cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cdfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ce00: b               #0x88cdd4
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x9d3660, size: 0x74
    // 0x9d3660: EnterFrame
    //     0x9d3660: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3664: mov             fp, SP
    // 0x9d3668: AllocStack(0x20)
    //     0x9d3668: sub             SP, SP, #0x20
    // 0x9d366c: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9d366c: mov             x0, x1
    //     0x9d3670: stur            x1, [fp, #-8]
    //     0x9d3674: mov             x1, x2
    //     0x9d3678: stur            x2, [fp, #-0x10]
    // 0x9d367c: CheckStackOverflow
    //     0x9d367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3680: cmp             SP, x16
    //     0x9d3684: b.ls            #0x9d36cc
    // 0x9d3688: LoadField: r2 = r0->field_4b
    //     0x9d3688: ldur            w2, [x0, #0x4b]
    // 0x9d368c: DecompressPointer r2
    //     0x9d368c: add             x2, x2, HEAP, lsl #32
    // 0x9d3690: r16 = Instance_Offset
    //     0x9d3690: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x9d3694: stp             x16, x2, [SP]
    // 0x9d3698: r0 = ==()
    //     0x9d3698: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x9d369c: tbz             w0, #4, #0x9d36bc
    // 0x9d36a0: ldur            x0, [fp, #-8]
    // 0x9d36a4: LoadField: r1 = r0->field_4b
    //     0x9d36a4: ldur            w1, [x0, #0x4b]
    // 0x9d36a8: DecompressPointer r1
    //     0x9d36a8: add             x1, x1, HEAP, lsl #32
    // 0x9d36ac: LoadField: d0 = r1->field_7
    //     0x9d36ac: ldur            d0, [x1, #7]
    // 0x9d36b0: LoadField: d1 = r1->field_f
    //     0x9d36b0: ldur            d1, [x1, #0xf]
    // 0x9d36b4: ldur            x1, [fp, #-0x10]
    // 0x9d36b8: r0 = translate()
    //     0x9d36b8: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x9d36bc: r0 = Null
    //     0x9d36bc: mov             x0, NULL
    // 0x9d36c0: LeaveFrame
    //     0x9d36c0: mov             SP, fp
    //     0x9d36c4: ldp             fp, lr, [SP], #0x10
    // 0x9d36c8: ret
    //     0x9d36c8: ret             
    // 0x9d36cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d36cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d36d0: b               #0x9d3688
  }
}

// class id: 2586, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x5800fc, size: 0x94
    // 0x5800fc: EnterFrame
    //     0x5800fc: stp             fp, lr, [SP, #-0x10]!
    //     0x580100: mov             fp, SP
    // 0x580104: AllocStack(0x20)
    //     0x580104: sub             SP, SP, #0x20
    // 0x580108: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x580108: stur            x1, [fp, #-8]
    //     0x58010c: mov             x16, x2
    //     0x580110: mov             x2, x1
    //     0x580114: mov             x1, x16
    //     0x580118: stur            x1, [fp, #-0x10]
    // 0x58011c: CheckStackOverflow
    //     0x58011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580120: cmp             SP, x16
    //     0x580124: b.ls            #0x580188
    // 0x580128: LoadField: r0 = r2->field_47
    //     0x580128: ldur            w0, [x2, #0x47]
    // 0x58012c: DecompressPointer r0
    //     0x58012c: add             x0, x0, HEAP, lsl #32
    // 0x580130: r3 = LoadClassIdInstr(r1)
    //     0x580130: ldur            x3, [x1, #-1]
    //     0x580134: ubfx            x3, x3, #0xc, #0x14
    // 0x580138: stp             x0, x1, [SP]
    // 0x58013c: mov             x0, x3
    // 0x580140: mov             lr, x0
    // 0x580144: ldr             lr, [x21, lr, lsl #3]
    // 0x580148: blr             lr
    // 0x58014c: tbz             w0, #4, #0x580178
    // 0x580150: ldur            x1, [fp, #-8]
    // 0x580154: ldur            x0, [fp, #-0x10]
    // 0x580158: StoreField: r1->field_47 = r0
    //     0x580158: stur            w0, [x1, #0x47]
    //     0x58015c: ldurb           w16, [x1, #-1]
    //     0x580160: ldurb           w17, [x0, #-1]
    //     0x580164: and             x16, x17, x16, lsr #2
    //     0x580168: tst             x16, HEAP, lsr #32
    //     0x58016c: b.eq            #0x580174
    //     0x580170: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x580174: r0 = markNeedsAddToScene()
    //     0x580174: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x580178: r0 = Null
    //     0x580178: mov             x0, NULL
    // 0x58017c: LeaveFrame
    //     0x58017c: mov             SP, fp
    //     0x580180: ldp             fp, lr, [SP], #0x10
    // 0x580184: ret
    //     0x580184: ret             
    // 0x580188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58018c: b               #0x580128
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x695f28, size: 0xd4
    // 0x695f28: EnterFrame
    //     0x695f28: stp             fp, lr, [SP, #-0x10]!
    //     0x695f2c: mov             fp, SP
    // 0x695f30: AllocStack(0x20)
    //     0x695f30: sub             SP, SP, #0x20
    // 0x695f34: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x695f34: mov             x4, x1
    //     0x695f38: mov             x3, x2
    //     0x695f3c: stur            x1, [fp, #-0x18]
    //     0x695f40: stur            x2, [fp, #-0x20]
    // 0x695f44: CheckStackOverflow
    //     0x695f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695f48: cmp             SP, x16
    //     0x695f4c: b.ls            #0x695ff0
    // 0x695f50: LoadField: r5 = r4->field_47
    //     0x695f50: ldur            w5, [x4, #0x47]
    // 0x695f54: DecompressPointer r5
    //     0x695f54: add             x5, x5, HEAP, lsl #32
    // 0x695f58: stur            x5, [fp, #-0x10]
    // 0x695f5c: cmp             w5, NULL
    // 0x695f60: b.eq            #0x695ff8
    // 0x695f64: LoadField: r6 = r4->field_27
    //     0x695f64: ldur            w6, [x4, #0x27]
    // 0x695f68: DecompressPointer r6
    //     0x695f68: add             x6, x6, HEAP, lsl #32
    // 0x695f6c: mov             x0, x6
    // 0x695f70: stur            x6, [fp, #-8]
    // 0x695f74: r2 = Null
    //     0x695f74: mov             x2, NULL
    // 0x695f78: r1 = Null
    //     0x695f78: mov             x1, NULL
    // 0x695f7c: r4 = LoadClassIdInstr(r0)
    //     0x695f7c: ldur            x4, [x0, #-1]
    //     0x695f80: ubfx            x4, x4, #0xc, #0x14
    // 0x695f84: r17 = 5281
    //     0x695f84: movz            x17, #0x14a1
    // 0x695f88: cmp             x4, x17
    // 0x695f8c: b.eq            #0x695fa4
    // 0x695f90: r8 = BackdropFilterEngineLayer?
    //     0x695f90: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6f0] Type: BackdropFilterEngineLayer?
    //     0x695f94: ldr             x8, [x8, #0x6f0]
    // 0x695f98: r3 = Null
    //     0x695f98: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6f8] Null
    //     0x695f9c: ldr             x3, [x3, #0x6f8]
    // 0x695fa0: r0 = DefaultNullableTypeTest()
    //     0x695fa0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x695fa4: ldur            x1, [fp, #-0x20]
    // 0x695fa8: ldur            x2, [fp, #-0x10]
    // 0x695fac: ldur            x6, [fp, #-8]
    // 0x695fb0: r3 = Null
    //     0x695fb0: mov             x3, NULL
    // 0x695fb4: r5 = Instance_BlendMode
    //     0x695fb4: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x695fb8: ldr             x5, [x5, #0xa90]
    // 0x695fbc: r0 = pushBackdropFilter()
    //     0x695fbc: bl              #0x695ffc  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x695fc0: ldur            x1, [fp, #-0x18]
    // 0x695fc4: mov             x2, x0
    // 0x695fc8: r0 = engineLayer=()
    //     0x695fc8: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x695fcc: ldur            x1, [fp, #-0x18]
    // 0x695fd0: ldur            x2, [fp, #-0x20]
    // 0x695fd4: r0 = addChildrenToScene()
    //     0x695fd4: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x695fd8: ldur            x1, [fp, #-0x20]
    // 0x695fdc: r0 = pop()
    //     0x695fdc: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x695fe0: r0 = Null
    //     0x695fe0: mov             x0, NULL
    // 0x695fe4: LeaveFrame
    //     0x695fe4: mov             SP, fp
    //     0x695fe8: ldp             fp, lr, [SP], #0x10
    // 0x695fec: ret
    //     0x695fec: ret             
    // 0x695ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ff4: b               #0x695f50
    // 0x695ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695ff8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2588, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x580b00, size: 0x60
    // 0x580b00: EnterFrame
    //     0x580b00: stp             fp, lr, [SP, #-0x10]!
    //     0x580b04: mov             fp, SP
    // 0x580b08: mov             x0, x2
    // 0x580b0c: CheckStackOverflow
    //     0x580b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580b10: cmp             SP, x16
    //     0x580b14: b.ls            #0x580b58
    // 0x580b18: LoadField: r2 = r1->field_4b
    //     0x580b18: ldur            w2, [x1, #0x4b]
    // 0x580b1c: DecompressPointer r2
    //     0x580b1c: add             x2, x2, HEAP, lsl #32
    // 0x580b20: cmp             w0, w2
    // 0x580b24: b.eq            #0x580b48
    // 0x580b28: StoreField: r1->field_4b = r0
    //     0x580b28: stur            w0, [x1, #0x4b]
    //     0x580b2c: ldurb           w16, [x1, #-1]
    //     0x580b30: ldurb           w17, [x0, #-1]
    //     0x580b34: and             x16, x17, x16, lsr #2
    //     0x580b38: tst             x16, HEAP, lsr #32
    //     0x580b3c: b.eq            #0x580b44
    //     0x580b40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x580b44: r0 = markNeedsAddToScene()
    //     0x580b44: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x580b48: r0 = Null
    //     0x580b48: mov             x0, NULL
    // 0x580b4c: LeaveFrame
    //     0x580b4c: mov             SP, fp
    //     0x580b50: ldp             fp, lr, [SP], #0x10
    // 0x580b54: ret
    //     0x580b54: ret             
    // 0x580b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b5c: b               #0x580b18
  }
  set _ clipPath=(/* No info */) {
    // ** addr: 0x581754, size: 0x60
    // 0x581754: EnterFrame
    //     0x581754: stp             fp, lr, [SP, #-0x10]!
    //     0x581758: mov             fp, SP
    // 0x58175c: mov             x0, x2
    // 0x581760: CheckStackOverflow
    //     0x581760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581764: cmp             SP, x16
    //     0x581768: b.ls            #0x5817ac
    // 0x58176c: LoadField: r2 = r1->field_47
    //     0x58176c: ldur            w2, [x1, #0x47]
    // 0x581770: DecompressPointer r2
    //     0x581770: add             x2, x2, HEAP, lsl #32
    // 0x581774: cmp             w0, w2
    // 0x581778: b.eq            #0x58179c
    // 0x58177c: StoreField: r1->field_47 = r0
    //     0x58177c: stur            w0, [x1, #0x47]
    //     0x581780: ldurb           w16, [x1, #-1]
    //     0x581784: ldurb           w17, [x0, #-1]
    //     0x581788: and             x16, x17, x16, lsr #2
    //     0x58178c: tst             x16, HEAP, lsr #32
    //     0x581790: b.eq            #0x581798
    //     0x581794: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x581798: r0 = markNeedsAddToScene()
    //     0x581798: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x58179c: r0 = Null
    //     0x58179c: mov             x0, NULL
    // 0x5817a0: LeaveFrame
    //     0x5817a0: mov             SP, fp
    //     0x5817a4: ldp             fp, lr, [SP], #0x10
    // 0x5817a8: ret
    //     0x5817a8: ret             
    // 0x5817ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5817ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5817b0: b               #0x58176c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x695b44, size: 0xd8
    // 0x695b44: EnterFrame
    //     0x695b44: stp             fp, lr, [SP, #-0x10]!
    //     0x695b48: mov             fp, SP
    // 0x695b4c: AllocStack(0x28)
    //     0x695b4c: sub             SP, SP, #0x28
    // 0x695b50: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x695b50: mov             x4, x1
    //     0x695b54: mov             x3, x2
    //     0x695b58: stur            x1, [fp, #-0x20]
    //     0x695b5c: stur            x2, [fp, #-0x28]
    // 0x695b60: CheckStackOverflow
    //     0x695b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695b64: cmp             SP, x16
    //     0x695b68: b.ls            #0x695c10
    // 0x695b6c: LoadField: r5 = r4->field_47
    //     0x695b6c: ldur            w5, [x4, #0x47]
    // 0x695b70: DecompressPointer r5
    //     0x695b70: add             x5, x5, HEAP, lsl #32
    // 0x695b74: stur            x5, [fp, #-0x18]
    // 0x695b78: cmp             w5, NULL
    // 0x695b7c: b.eq            #0x695c18
    // 0x695b80: LoadField: r6 = r4->field_4b
    //     0x695b80: ldur            w6, [x4, #0x4b]
    // 0x695b84: DecompressPointer r6
    //     0x695b84: add             x6, x6, HEAP, lsl #32
    // 0x695b88: stur            x6, [fp, #-0x10]
    // 0x695b8c: LoadField: r7 = r4->field_27
    //     0x695b8c: ldur            w7, [x4, #0x27]
    // 0x695b90: DecompressPointer r7
    //     0x695b90: add             x7, x7, HEAP, lsl #32
    // 0x695b94: mov             x0, x7
    // 0x695b98: stur            x7, [fp, #-8]
    // 0x695b9c: r2 = Null
    //     0x695b9c: mov             x2, NULL
    // 0x695ba0: r1 = Null
    //     0x695ba0: mov             x1, NULL
    // 0x695ba4: r4 = LoadClassIdInstr(r0)
    //     0x695ba4: ldur            x4, [x0, #-1]
    //     0x695ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x695bac: r17 = 5285
    //     0x695bac: movz            x17, #0x14a5
    // 0x695bb0: cmp             x4, x17
    // 0x695bb4: b.eq            #0x695bcc
    // 0x695bb8: r8 = ClipPathEngineLayer?
    //     0x695bb8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ae8] Type: ClipPathEngineLayer?
    //     0x695bbc: ldr             x8, [x8, #0xae8]
    // 0x695bc0: r3 = Null
    //     0x695bc0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37af0] Null
    //     0x695bc4: ldr             x3, [x3, #0xaf0]
    // 0x695bc8: r0 = DefaultNullableTypeTest()
    //     0x695bc8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x695bcc: ldur            x1, [fp, #-0x28]
    // 0x695bd0: ldur            x2, [fp, #-0x18]
    // 0x695bd4: ldur            x3, [fp, #-0x10]
    // 0x695bd8: ldur            x5, [fp, #-8]
    // 0x695bdc: r0 = pushClipPath()
    //     0x695bdc: bl              #0x695c1c  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x695be0: ldur            x1, [fp, #-0x20]
    // 0x695be4: mov             x2, x0
    // 0x695be8: r0 = engineLayer=()
    //     0x695be8: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x695bec: ldur            x1, [fp, #-0x20]
    // 0x695bf0: ldur            x2, [fp, #-0x28]
    // 0x695bf4: r0 = addChildrenToScene()
    //     0x695bf4: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x695bf8: ldur            x1, [fp, #-0x28]
    // 0x695bfc: r0 = pop()
    //     0x695bfc: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x695c00: r0 = Null
    //     0x695c00: mov             x0, NULL
    // 0x695c04: LeaveFrame
    //     0x695c04: mov             SP, fp
    //     0x695c08: ldp             fp, lr, [SP], #0x10
    // 0x695c0c: ret
    //     0x695c0c: ret             
    // 0x695c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695c10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695c14: b               #0x695b6c
    // 0x695c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695c18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x884ac4, size: 0xbc
    // 0x884ac4: EnterFrame
    //     0x884ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x884ac8: mov             fp, SP
    // 0x884acc: AllocStack(0x30)
    //     0x884acc: sub             SP, SP, #0x30
    // 0x884ad0: SetupParameters()
    //     0x884ad0: ldur            w0, [x4, #0xf]
    //     0x884ad4: cbnz            w0, #0x884ae0
    //     0x884ad8: mov             x1, NULL
    //     0x884adc: b               #0x884af0
    //     0x884ae0: ldur            w1, [x4, #0x17]
    //     0x884ae4: add             x2, fp, w1, sxtw #2
    //     0x884ae8: ldr             x2, [x2, #0x10]
    //     0x884aec: mov             x1, x2
    // 0x884af0: CheckStackOverflow
    //     0x884af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884af4: cmp             SP, x16
    //     0x884af8: b.ls            #0x884b74
    // 0x884afc: cbnz            w0, #0x884b08
    // 0x884b00: r3 = <Object>
    //     0x884b00: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x884b04: b               #0x884b0c
    // 0x884b08: mov             x3, x1
    // 0x884b0c: ldr             x0, [fp, #0x28]
    // 0x884b10: stur            x3, [fp, #-8]
    // 0x884b14: LoadField: r1 = r0->field_47
    //     0x884b14: ldur            w1, [x0, #0x47]
    // 0x884b18: DecompressPointer r1
    //     0x884b18: add             x1, x1, HEAP, lsl #32
    // 0x884b1c: cmp             w1, NULL
    // 0x884b20: b.eq            #0x884b7c
    // 0x884b24: ldr             x2, [fp, #0x18]
    // 0x884b28: r0 = contains()
    //     0x884b28: bl              #0x55537c  ; [dart:ui] _NativePath::contains
    // 0x884b2c: tbz             w0, #4, #0x884b40
    // 0x884b30: r0 = false
    //     0x884b30: add             x0, NULL, #0x30  ; false
    // 0x884b34: LeaveFrame
    //     0x884b34: mov             SP, fp
    //     0x884b38: ldp             fp, lr, [SP], #0x10
    // 0x884b3c: ret
    //     0x884b3c: ret             
    // 0x884b40: ldur            x16, [fp, #-8]
    // 0x884b44: ldr             lr, [fp, #0x28]
    // 0x884b48: stp             lr, x16, [SP, #0x18]
    // 0x884b4c: ldr             x16, [fp, #0x20]
    // 0x884b50: ldr             lr, [fp, #0x18]
    // 0x884b54: stp             lr, x16, [SP, #8]
    // 0x884b58: r16 = true
    //     0x884b58: add             x16, NULL, #0x20  ; true
    // 0x884b5c: str             x16, [SP]
    // 0x884b60: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x884b60: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x884b64: r0 = findAnnotations()
    //     0x884b64: bl              #0x884b80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x884b68: LeaveFrame
    //     0x884b68: mov             SP, fp
    //     0x884b6c: ldp             fp, lr, [SP], #0x10
    // 0x884b70: ret
    //     0x884b70: ret             
    // 0x884b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884b78: b               #0x884afc
    // 0x884b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884b7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2589, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x58115c, size: 0x78
    // 0x58115c: EnterFrame
    //     0x58115c: stp             fp, lr, [SP, #-0x10]!
    //     0x581160: mov             fp, SP
    // 0x581164: AllocStack(0x20)
    //     0x581164: sub             SP, SP, #0x20
    // 0x581168: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x581168: mov             x0, x2
    //     0x58116c: stur            x1, [fp, #-8]
    //     0x581170: stur            x2, [fp, #-0x10]
    // 0x581174: CheckStackOverflow
    //     0x581174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581178: cmp             SP, x16
    //     0x58117c: b.ls            #0x5811cc
    // 0x581180: LoadField: r2 = r1->field_47
    //     0x581180: ldur            w2, [x1, #0x47]
    // 0x581184: DecompressPointer r2
    //     0x581184: add             x2, x2, HEAP, lsl #32
    // 0x581188: stp             x2, x0, [SP]
    // 0x58118c: r0 = ==()
    //     0x58118c: bl              #0xa36674  ; [dart:ui] RRect::==
    // 0x581190: tbz             w0, #4, #0x5811bc
    // 0x581194: ldur            x1, [fp, #-8]
    // 0x581198: ldur            x0, [fp, #-0x10]
    // 0x58119c: StoreField: r1->field_47 = r0
    //     0x58119c: stur            w0, [x1, #0x47]
    //     0x5811a0: ldurb           w16, [x1, #-1]
    //     0x5811a4: ldurb           w17, [x0, #-1]
    //     0x5811a8: and             x16, x17, x16, lsr #2
    //     0x5811ac: tst             x16, HEAP, lsr #32
    //     0x5811b0: b.eq            #0x5811b8
    //     0x5811b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5811b8: r0 = markNeedsAddToScene()
    //     0x5811b8: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5811bc: r0 = Null
    //     0x5811bc: mov             x0, NULL
    // 0x5811c0: LeaveFrame
    //     0x5811c0: mov             SP, fp
    //     0x5811c4: ldp             fp, lr, [SP], #0x10
    // 0x5811c8: ret
    //     0x5811c8: ret             
    // 0x5811cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5811cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5811d0: b               #0x581180
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x6956f4, size: 0xd8
    // 0x6956f4: EnterFrame
    //     0x6956f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6956f8: mov             fp, SP
    // 0x6956fc: AllocStack(0x28)
    //     0x6956fc: sub             SP, SP, #0x28
    // 0x695700: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x695700: mov             x4, x1
    //     0x695704: mov             x3, x2
    //     0x695708: stur            x1, [fp, #-0x20]
    //     0x69570c: stur            x2, [fp, #-0x28]
    // 0x695710: CheckStackOverflow
    //     0x695710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695714: cmp             SP, x16
    //     0x695718: b.ls            #0x6957c0
    // 0x69571c: LoadField: r5 = r4->field_47
    //     0x69571c: ldur            w5, [x4, #0x47]
    // 0x695720: DecompressPointer r5
    //     0x695720: add             x5, x5, HEAP, lsl #32
    // 0x695724: stur            x5, [fp, #-0x18]
    // 0x695728: cmp             w5, NULL
    // 0x69572c: b.eq            #0x6957c8
    // 0x695730: LoadField: r6 = r4->field_4b
    //     0x695730: ldur            w6, [x4, #0x4b]
    // 0x695734: DecompressPointer r6
    //     0x695734: add             x6, x6, HEAP, lsl #32
    // 0x695738: stur            x6, [fp, #-0x10]
    // 0x69573c: LoadField: r7 = r4->field_27
    //     0x69573c: ldur            w7, [x4, #0x27]
    // 0x695740: DecompressPointer r7
    //     0x695740: add             x7, x7, HEAP, lsl #32
    // 0x695744: mov             x0, x7
    // 0x695748: stur            x7, [fp, #-8]
    // 0x69574c: r2 = Null
    //     0x69574c: mov             x2, NULL
    // 0x695750: r1 = Null
    //     0x695750: mov             x1, NULL
    // 0x695754: r4 = LoadClassIdInstr(r0)
    //     0x695754: ldur            x4, [x0, #-1]
    //     0x695758: ubfx            x4, x4, #0xc, #0x14
    // 0x69575c: r17 = 5286
    //     0x69575c: movz            x17, #0x14a6
    // 0x695760: cmp             x4, x17
    // 0x695764: b.eq            #0x69577c
    // 0x695768: r8 = ClipRRectEngineLayer?
    //     0x695768: add             x8, PP, #0x41, lsl #12  ; [pp+0x410d8] Type: ClipRRectEngineLayer?
    //     0x69576c: ldr             x8, [x8, #0xd8]
    // 0x695770: r3 = Null
    //     0x695770: add             x3, PP, #0x41, lsl #12  ; [pp+0x410e0] Null
    //     0x695774: ldr             x3, [x3, #0xe0]
    // 0x695778: r0 = DefaultNullableTypeTest()
    //     0x695778: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x69577c: ldur            x1, [fp, #-0x28]
    // 0x695780: ldur            x2, [fp, #-0x18]
    // 0x695784: ldur            x3, [fp, #-0x10]
    // 0x695788: ldur            x5, [fp, #-8]
    // 0x69578c: r0 = pushClipRRect()
    //     0x69578c: bl              #0x6957cc  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x695790: ldur            x1, [fp, #-0x20]
    // 0x695794: mov             x2, x0
    // 0x695798: r0 = engineLayer=()
    //     0x695798: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x69579c: ldur            x1, [fp, #-0x20]
    // 0x6957a0: ldur            x2, [fp, #-0x28]
    // 0x6957a4: r0 = addChildrenToScene()
    //     0x6957a4: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x6957a8: ldur            x1, [fp, #-0x28]
    // 0x6957ac: r0 = pop()
    //     0x6957ac: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x6957b0: r0 = Null
    //     0x6957b0: mov             x0, NULL
    // 0x6957b4: LeaveFrame
    //     0x6957b4: mov             SP, fp
    //     0x6957b8: ldp             fp, lr, [SP], #0x10
    // 0x6957bc: ret
    //     0x6957bc: ret             
    // 0x6957c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6957c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6957c4: b               #0x69571c
    // 0x6957c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6957c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x884a08, size: 0xbc
    // 0x884a08: EnterFrame
    //     0x884a08: stp             fp, lr, [SP, #-0x10]!
    //     0x884a0c: mov             fp, SP
    // 0x884a10: AllocStack(0x30)
    //     0x884a10: sub             SP, SP, #0x30
    // 0x884a14: SetupParameters()
    //     0x884a14: ldur            w0, [x4, #0xf]
    //     0x884a18: cbnz            w0, #0x884a24
    //     0x884a1c: mov             x1, NULL
    //     0x884a20: b               #0x884a34
    //     0x884a24: ldur            w1, [x4, #0x17]
    //     0x884a28: add             x2, fp, w1, sxtw #2
    //     0x884a2c: ldr             x2, [x2, #0x10]
    //     0x884a30: mov             x1, x2
    // 0x884a34: CheckStackOverflow
    //     0x884a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884a38: cmp             SP, x16
    //     0x884a3c: b.ls            #0x884ab8
    // 0x884a40: cbnz            w0, #0x884a4c
    // 0x884a44: r3 = <Object>
    //     0x884a44: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x884a48: b               #0x884a50
    // 0x884a4c: mov             x3, x1
    // 0x884a50: ldr             x0, [fp, #0x28]
    // 0x884a54: stur            x3, [fp, #-8]
    // 0x884a58: LoadField: r1 = r0->field_47
    //     0x884a58: ldur            w1, [x0, #0x47]
    // 0x884a5c: DecompressPointer r1
    //     0x884a5c: add             x1, x1, HEAP, lsl #32
    // 0x884a60: cmp             w1, NULL
    // 0x884a64: b.eq            #0x884ac0
    // 0x884a68: ldr             x2, [fp, #0x18]
    // 0x884a6c: r0 = contains()
    //     0x884a6c: bl              #0x554e84  ; [dart:ui] RRect::contains
    // 0x884a70: tbz             w0, #4, #0x884a84
    // 0x884a74: r0 = false
    //     0x884a74: add             x0, NULL, #0x30  ; false
    // 0x884a78: LeaveFrame
    //     0x884a78: mov             SP, fp
    //     0x884a7c: ldp             fp, lr, [SP], #0x10
    // 0x884a80: ret
    //     0x884a80: ret             
    // 0x884a84: ldur            x16, [fp, #-8]
    // 0x884a88: ldr             lr, [fp, #0x28]
    // 0x884a8c: stp             lr, x16, [SP, #0x18]
    // 0x884a90: ldr             x16, [fp, #0x20]
    // 0x884a94: ldr             lr, [fp, #0x18]
    // 0x884a98: stp             lr, x16, [SP, #8]
    // 0x884a9c: r16 = true
    //     0x884a9c: add             x16, NULL, #0x20  ; true
    // 0x884aa0: str             x16, [SP]
    // 0x884aa4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x884aa4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x884aa8: r0 = findAnnotations()
    //     0x884aa8: bl              #0x884b80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x884aac: LeaveFrame
    //     0x884aac: mov             SP, fp
    //     0x884ab0: ldp             fp, lr, [SP], #0x10
    // 0x884ab4: ret
    //     0x884ab4: ret             
    // 0x884ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884abc: b               #0x884a40
    // 0x884ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2590, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x580b60, size: 0x78
    // 0x580b60: EnterFrame
    //     0x580b60: stp             fp, lr, [SP, #-0x10]!
    //     0x580b64: mov             fp, SP
    // 0x580b68: AllocStack(0x20)
    //     0x580b68: sub             SP, SP, #0x20
    // 0x580b6c: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x580b6c: mov             x0, x2
    //     0x580b70: stur            x1, [fp, #-8]
    //     0x580b74: stur            x2, [fp, #-0x10]
    // 0x580b78: CheckStackOverflow
    //     0x580b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580b7c: cmp             SP, x16
    //     0x580b80: b.ls            #0x580bd0
    // 0x580b84: LoadField: r2 = r1->field_47
    //     0x580b84: ldur            w2, [x1, #0x47]
    // 0x580b88: DecompressPointer r2
    //     0x580b88: add             x2, x2, HEAP, lsl #32
    // 0x580b8c: stp             x2, x0, [SP]
    // 0x580b90: r0 = ==()
    //     0x580b90: bl              #0xa36488  ; [dart:ui] Rect::==
    // 0x580b94: tbz             w0, #4, #0x580bc0
    // 0x580b98: ldur            x1, [fp, #-8]
    // 0x580b9c: ldur            x0, [fp, #-0x10]
    // 0x580ba0: StoreField: r1->field_47 = r0
    //     0x580ba0: stur            w0, [x1, #0x47]
    //     0x580ba4: ldurb           w16, [x1, #-1]
    //     0x580ba8: ldurb           w17, [x0, #-1]
    //     0x580bac: and             x16, x17, x16, lsr #2
    //     0x580bb0: tst             x16, HEAP, lsr #32
    //     0x580bb4: b.eq            #0x580bbc
    //     0x580bb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x580bbc: r0 = markNeedsAddToScene()
    //     0x580bbc: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x580bc0: r0 = Null
    //     0x580bc0: mov             x0, NULL
    // 0x580bc4: LeaveFrame
    //     0x580bc4: mov             SP, fp
    //     0x580bc8: ldp             fp, lr, [SP], #0x10
    // 0x580bcc: ret
    //     0x580bcc: ret             
    // 0x580bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580bd4: b               #0x580b84
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x695320, size: 0xd8
    // 0x695320: EnterFrame
    //     0x695320: stp             fp, lr, [SP, #-0x10]!
    //     0x695324: mov             fp, SP
    // 0x695328: AllocStack(0x28)
    //     0x695328: sub             SP, SP, #0x28
    // 0x69532c: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x69532c: mov             x4, x1
    //     0x695330: mov             x3, x2
    //     0x695334: stur            x1, [fp, #-0x20]
    //     0x695338: stur            x2, [fp, #-0x28]
    // 0x69533c: CheckStackOverflow
    //     0x69533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695340: cmp             SP, x16
    //     0x695344: b.ls            #0x6953ec
    // 0x695348: LoadField: r5 = r4->field_47
    //     0x695348: ldur            w5, [x4, #0x47]
    // 0x69534c: DecompressPointer r5
    //     0x69534c: add             x5, x5, HEAP, lsl #32
    // 0x695350: stur            x5, [fp, #-0x18]
    // 0x695354: cmp             w5, NULL
    // 0x695358: b.eq            #0x6953f4
    // 0x69535c: LoadField: r6 = r4->field_4b
    //     0x69535c: ldur            w6, [x4, #0x4b]
    // 0x695360: DecompressPointer r6
    //     0x695360: add             x6, x6, HEAP, lsl #32
    // 0x695364: stur            x6, [fp, #-0x10]
    // 0x695368: LoadField: r7 = r4->field_27
    //     0x695368: ldur            w7, [x4, #0x27]
    // 0x69536c: DecompressPointer r7
    //     0x69536c: add             x7, x7, HEAP, lsl #32
    // 0x695370: mov             x0, x7
    // 0x695374: stur            x7, [fp, #-8]
    // 0x695378: r2 = Null
    //     0x695378: mov             x2, NULL
    // 0x69537c: r1 = Null
    //     0x69537c: mov             x1, NULL
    // 0x695380: r4 = LoadClassIdInstr(r0)
    //     0x695380: ldur            x4, [x0, #-1]
    //     0x695384: ubfx            x4, x4, #0xc, #0x14
    // 0x695388: r17 = 5287
    //     0x695388: movz            x17, #0x14a7
    // 0x69538c: cmp             x4, x17
    // 0x695390: b.eq            #0x6953a8
    // 0x695394: r8 = ClipRectEngineLayer?
    //     0x695394: add             x8, PP, #0x26, lsl #12  ; [pp+0x26f08] Type: ClipRectEngineLayer?
    //     0x695398: ldr             x8, [x8, #0xf08]
    // 0x69539c: r3 = Null
    //     0x69539c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f10] Null
    //     0x6953a0: ldr             x3, [x3, #0xf10]
    // 0x6953a4: r0 = DefaultNullableTypeTest()
    //     0x6953a4: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6953a8: ldur            x1, [fp, #-0x28]
    // 0x6953ac: ldur            x2, [fp, #-0x18]
    // 0x6953b0: ldur            x3, [fp, #-0x10]
    // 0x6953b4: ldur            x5, [fp, #-8]
    // 0x6953b8: r0 = pushClipRect()
    //     0x6953b8: bl              #0x6953f8  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x6953bc: ldur            x1, [fp, #-0x20]
    // 0x6953c0: mov             x2, x0
    // 0x6953c4: r0 = engineLayer=()
    //     0x6953c4: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x6953c8: ldur            x1, [fp, #-0x20]
    // 0x6953cc: ldur            x2, [fp, #-0x28]
    // 0x6953d0: r0 = addChildrenToScene()
    //     0x6953d0: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x6953d4: ldur            x1, [fp, #-0x28]
    // 0x6953d8: r0 = pop()
    //     0x6953d8: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x6953dc: r0 = Null
    //     0x6953dc: mov             x0, NULL
    // 0x6953e0: LeaveFrame
    //     0x6953e0: mov             SP, fp
    //     0x6953e4: ldp             fp, lr, [SP], #0x10
    // 0x6953e8: ret
    //     0x6953e8: ret             
    // 0x6953ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6953ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6953f0: b               #0x695348
    // 0x6953f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6953f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x88494c, size: 0xbc
    // 0x88494c: EnterFrame
    //     0x88494c: stp             fp, lr, [SP, #-0x10]!
    //     0x884950: mov             fp, SP
    // 0x884954: AllocStack(0x30)
    //     0x884954: sub             SP, SP, #0x30
    // 0x884958: SetupParameters()
    //     0x884958: ldur            w0, [x4, #0xf]
    //     0x88495c: cbnz            w0, #0x884968
    //     0x884960: mov             x1, NULL
    //     0x884964: b               #0x884978
    //     0x884968: ldur            w1, [x4, #0x17]
    //     0x88496c: add             x2, fp, w1, sxtw #2
    //     0x884970: ldr             x2, [x2, #0x10]
    //     0x884974: mov             x1, x2
    // 0x884978: CheckStackOverflow
    //     0x884978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88497c: cmp             SP, x16
    //     0x884980: b.ls            #0x8849fc
    // 0x884984: cbnz            w0, #0x884990
    // 0x884988: r3 = <Object>
    //     0x884988: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x88498c: b               #0x884994
    // 0x884990: mov             x3, x1
    // 0x884994: ldr             x0, [fp, #0x28]
    // 0x884998: stur            x3, [fp, #-8]
    // 0x88499c: LoadField: r1 = r0->field_47
    //     0x88499c: ldur            w1, [x0, #0x47]
    // 0x8849a0: DecompressPointer r1
    //     0x8849a0: add             x1, x1, HEAP, lsl #32
    // 0x8849a4: cmp             w1, NULL
    // 0x8849a8: b.eq            #0x884a04
    // 0x8849ac: ldr             x2, [fp, #0x18]
    // 0x8849b0: r0 = contains()
    //     0x8849b0: bl              #0x548380  ; [dart:ui] Rect::contains
    // 0x8849b4: tbz             w0, #4, #0x8849c8
    // 0x8849b8: r0 = false
    //     0x8849b8: add             x0, NULL, #0x30  ; false
    // 0x8849bc: LeaveFrame
    //     0x8849bc: mov             SP, fp
    //     0x8849c0: ldp             fp, lr, [SP], #0x10
    // 0x8849c4: ret
    //     0x8849c4: ret             
    // 0x8849c8: ldur            x16, [fp, #-8]
    // 0x8849cc: ldr             lr, [fp, #0x28]
    // 0x8849d0: stp             lr, x16, [SP, #0x18]
    // 0x8849d4: ldr             x16, [fp, #0x20]
    // 0x8849d8: ldr             lr, [fp, #0x18]
    // 0x8849dc: stp             lr, x16, [SP, #8]
    // 0x8849e0: r16 = true
    //     0x8849e0: add             x16, NULL, #0x20  ; true
    // 0x8849e4: str             x16, [SP]
    // 0x8849e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8849e8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8849ec: r0 = findAnnotations()
    //     0x8849ec: bl              #0x884b80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8849f0: LeaveFrame
    //     0x8849f0: mov             SP, fp
    //     0x8849f4: ldp             fp, lr, [SP], #0x10
    // 0x8849f8: ret
    //     0x8849f8: ret             
    // 0x8849fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8849fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884a00: b               #0x884984
    // 0x884a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884a04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2591, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  _ toImageSync(/* No info */) {
    // ** addr: 0x59e2fc, size: 0x268
    // 0x59e2fc: EnterFrame
    //     0x59e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59e300: mov             fp, SP
    // 0x59e304: AllocStack(0x80)
    //     0x59e304: sub             SP, SP, #0x80
    // 0x59e308: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x59e308: mov             x0, x2
    //     0x59e30c: mov             v1.16b, v0.16b
    //     0x59e310: stur            x2, [fp, #-0x50]
    //     0x59e314: stur            d0, [fp, #-0x70]
    // 0x59e318: CheckStackOverflow
    //     0x59e318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e31c: cmp             SP, x16
    //     0x59e320: b.ls            #0x59e51c
    // 0x59e324: mov             x2, x0
    // 0x59e328: mov             v0.16b, v1.16b
    // 0x59e32c: r0 = _createSceneForImage()
    //     0x59e32c: bl              #0x59ea4c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x59e330: stur            x0, [fp, #-0x58]
    // 0x59e334: ldur            x1, [fp, #-0x50]
    // 0x59e338: ldur            d1, [fp, #-0x70]
    // 0x59e33c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x59e33c: ldur            d0, [x1, #0x17]
    // 0x59e340: LoadField: d2 = r1->field_7
    //     0x59e340: ldur            d2, [x1, #7]
    // 0x59e344: fsub            d3, d0, d2
    // 0x59e348: fmul            d2, d1, d3
    // 0x59e34c: mov             v0.16b, v2.16b
    // 0x59e350: stur            d2, [fp, #-0x78]
    // 0x59e354: stp             fp, lr, [SP, #-0x10]!
    // 0x59e358: mov             fp, SP
    // 0x59e35c: CallRuntime_LibcCeil(double) -> double
    //     0x59e35c: and             SP, SP, #0xfffffffffffffff0
    //     0x59e360: mov             sp, SP
    //     0x59e364: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x59e368: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x59e36c: blr             x16
    //     0x59e370: movz            x16, #0x8
    //     0x59e374: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x59e378: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x59e37c: sub             sp, x16, #1, lsl #12
    //     0x59e380: mov             SP, fp
    //     0x59e384: ldp             fp, lr, [SP], #0x10
    // 0x59e388: mov             v1.16b, v0.16b
    // 0x59e38c: ldur            d0, [fp, #-0x78]
    // 0x59e390: fcmp            d0, d0
    // 0x59e394: b.vs            #0x59e524
    // 0x59e398: fcvtps          x0, d0
    // 0x59e39c: asr             x16, x0, #0x1e
    // 0x59e3a0: cmp             x16, x0, asr #63
    // 0x59e3a4: b.ne            #0x59e524
    // 0x59e3a8: lsl             x0, x0, #1
    // 0x59e3ac: ldur            x1, [fp, #-0x50]
    // 0x59e3b0: stur            x0, [fp, #-0x60]
    // 0x59e3b4: LoadField: d0 = r1->field_1f
    //     0x59e3b4: ldur            d0, [x1, #0x1f]
    // 0x59e3b8: LoadField: d1 = r1->field_f
    //     0x59e3b8: ldur            d1, [x1, #0xf]
    // 0x59e3bc: fsub            d2, d0, d1
    // 0x59e3c0: ldur            d1, [fp, #-0x70]
    // 0x59e3c4: fmul            d3, d1, d2
    // 0x59e3c8: mov             v0.16b, v3.16b
    // 0x59e3cc: stur            d3, [fp, #-0x78]
    // 0x59e3d0: stp             fp, lr, [SP, #-0x10]!
    // 0x59e3d4: mov             fp, SP
    // 0x59e3d8: CallRuntime_LibcCeil(double) -> double
    //     0x59e3d8: and             SP, SP, #0xfffffffffffffff0
    //     0x59e3dc: mov             sp, SP
    //     0x59e3e0: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x59e3e4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x59e3e8: blr             x16
    //     0x59e3ec: movz            x16, #0x8
    //     0x59e3f0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x59e3f4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x59e3f8: sub             sp, x16, #1, lsl #12
    //     0x59e3fc: mov             SP, fp
    //     0x59e400: ldp             fp, lr, [SP], #0x10
    // 0x59e404: mov             v1.16b, v0.16b
    // 0x59e408: ldur            d0, [fp, #-0x78]
    // 0x59e40c: fcmp            d0, d0
    // 0x59e410: b.vs            #0x59e540
    // 0x59e414: fcvtps          x0, d0
    // 0x59e418: asr             x16, x0, #0x1e
    // 0x59e41c: cmp             x16, x0, asr #63
    // 0x59e420: b.ne            #0x59e540
    // 0x59e424: lsl             x0, x0, #1
    // 0x59e428: ldur            x1, [fp, #-0x60]
    // 0x59e42c: r2 = LoadInt32Instr(r1)
    //     0x59e42c: sbfx            x2, x1, #1, #0x1f
    //     0x59e430: tbz             w1, #0, #0x59e438
    //     0x59e434: ldur            x2, [x1, #7]
    // 0x59e438: r3 = LoadInt32Instr(r0)
    //     0x59e438: sbfx            x3, x0, #1, #0x1f
    //     0x59e43c: tbz             w0, #0, #0x59e444
    //     0x59e440: ldur            x3, [x0, #7]
    // 0x59e444: ldur            x1, [fp, #-0x58]
    // 0x59e448: r0 = toImageSync()
    //     0x59e448: bl              #0x59e61c  ; [dart:ui] _NativeScene::toImageSync
    // 0x59e44c: stur            x0, [fp, #-0x50]
    // 0x59e450: ldur            x1, [fp, #-0x58]
    // 0x59e454: LoadField: r2 = r1->field_7
    //     0x59e454: ldur            w2, [x1, #7]
    // 0x59e458: DecompressPointer r2
    //     0x59e458: add             x2, x2, HEAP, lsl #32
    // 0x59e45c: cmp             w2, NULL
    // 0x59e460: b.eq            #0x59e55c
    // 0x59e464: LoadField: r3 = r2->field_7
    //     0x59e464: ldur            x3, [x2, #7]
    // 0x59e468: ldr             x2, [x3]
    // 0x59e46c: stur            x2, [fp, #-0x68]
    // 0x59e470: cbnz            x2, #0x59e480
    // 0x59e474: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x59e474: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x59e478: str             x16, [SP]
    // 0x59e47c: r0 = _throwNew()
    //     0x59e47c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x59e480: ldur            x0, [fp, #-0x68]
    // 0x59e484: stur            x0, [fp, #-0x68]
    // 0x59e488: r1 = <Never>
    //     0x59e488: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x59e48c: r0 = Pointer()
    //     0x59e48c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x59e490: mov             x1, x0
    // 0x59e494: ldur            x0, [fp, #-0x68]
    // 0x59e498: StoreField: r1->field_7 = r0
    //     0x59e498: stur            x0, [x1, #7]
    // 0x59e49c: r0 = _dispose$Method$FfiNative()
    //     0x59e49c: bl              #0x59e564  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x59e4a0: ldur            x0, [fp, #-0x50]
    // 0x59e4a4: LeaveFrame
    //     0x59e4a4: mov             SP, fp
    //     0x59e4a8: ldp             fp, lr, [SP], #0x10
    // 0x59e4ac: ret
    //     0x59e4ac: ret             
    // 0x59e4b0: sub             SP, fp, #0x80
    // 0x59e4b4: ldur            x2, [fp, #-0x58]
    // 0x59e4b8: stur            x0, [fp, #-0x50]
    // 0x59e4bc: stur            x1, [fp, #-0x60]
    // 0x59e4c0: LoadField: r3 = r2->field_7
    //     0x59e4c0: ldur            w3, [x2, #7]
    // 0x59e4c4: DecompressPointer r3
    //     0x59e4c4: add             x3, x3, HEAP, lsl #32
    // 0x59e4c8: cmp             w3, NULL
    // 0x59e4cc: b.eq            #0x59e560
    // 0x59e4d0: LoadField: r4 = r3->field_7
    //     0x59e4d0: ldur            x4, [x3, #7]
    // 0x59e4d4: ldr             x3, [x4]
    // 0x59e4d8: stur            x3, [fp, #-0x68]
    // 0x59e4dc: cbnz            x3, #0x59e4ec
    // 0x59e4e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x59e4e0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x59e4e4: str             x16, [SP]
    // 0x59e4e8: r0 = _throwNew()
    //     0x59e4e8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x59e4ec: ldur            x0, [fp, #-0x68]
    // 0x59e4f0: stur            x0, [fp, #-0x68]
    // 0x59e4f4: r1 = <Never>
    //     0x59e4f4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x59e4f8: r0 = Pointer()
    //     0x59e4f8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x59e4fc: mov             x1, x0
    // 0x59e500: ldur            x0, [fp, #-0x68]
    // 0x59e504: StoreField: r1->field_7 = r0
    //     0x59e504: stur            x0, [x1, #7]
    // 0x59e508: r0 = _dispose$Method$FfiNative()
    //     0x59e508: bl              #0x59e564  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x59e50c: ldur            x0, [fp, #-0x50]
    // 0x59e510: ldur            x1, [fp, #-0x60]
    // 0x59e514: r0 = ReThrow()
    //     0x59e514: bl              #0xb8b784  ; ReThrowStub
    // 0x59e518: brk             #0
    // 0x59e51c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59e51c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x59e520: b               #0x59e324
    // 0x59e524: stp             q0, q1, [SP, #-0x20]!
    // 0x59e528: r0 = 64
    //     0x59e528: movz            x0, #0x40
    // 0x59e52c: r30 = DoubleToIntegerStub
    //     0x59e52c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x59e530: LoadField: r30 = r30->field_7
    //     0x59e530: ldur            lr, [lr, #7]
    // 0x59e534: blr             lr
    // 0x59e538: ldp             q0, q1, [SP], #0x20
    // 0x59e53c: b               #0x59e3ac
    // 0x59e540: stp             q0, q1, [SP, #-0x20]!
    // 0x59e544: r0 = 64
    //     0x59e544: movz            x0, #0x40
    // 0x59e548: r30 = DoubleToIntegerStub
    //     0x59e548: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x59e54c: LoadField: r30 = r30->field_7
    //     0x59e54c: ldur            lr, [lr, #7]
    // 0x59e550: blr             lr
    // 0x59e554: ldp             q0, q1, [SP], #0x20
    // 0x59e558: b               #0x59e428
    // 0x59e55c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59e55c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x59e560: r0 = NullErrorSharedWithoutFPURegs()
    //     0x59e560: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x59ea4c, size: 0xcc
    // 0x59ea4c: EnterFrame
    //     0x59ea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea50: mov             fp, SP
    // 0x59ea54: AllocStack(0x30)
    //     0x59ea54: sub             SP, SP, #0x30
    // 0x59ea58: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x59ea58: stur            x1, [fp, #-8]
    //     0x59ea5c: stur            x2, [fp, #-0x10]
    //     0x59ea60: stur            d0, [fp, #-0x30]
    // 0x59ea64: CheckStackOverflow
    //     0x59ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ea68: cmp             SP, x16
    //     0x59ea6c: b.ls            #0x59eb10
    // 0x59ea70: r0 = _NativeSceneBuilder()
    //     0x59ea70: bl              #0x59f338  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x59ea74: mov             x1, x0
    // 0x59ea78: stur            x0, [fp, #-0x18]
    // 0x59ea7c: r0 = _NativeSceneBuilder()
    //     0x59ea7c: bl              #0x59f134  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x59ea80: r0 = Matrix4()
    //     0x59ea80: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59ea84: r4 = 32
    //     0x59ea84: movz            x4, #0x20
    // 0x59ea88: stur            x0, [fp, #-0x20]
    // 0x59ea8c: r0 = AllocateFloat64Array()
    //     0x59ea8c: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x59ea90: ldur            x1, [fp, #-0x20]
    // 0x59ea94: stur            x0, [fp, #-0x28]
    // 0x59ea98: StoreField: r1->field_7 = r0
    //     0x59ea98: stur            w0, [x1, #7]
    // 0x59ea9c: d0 = 1.000000
    //     0x59ea9c: fmov            d0, #1.00000000
    // 0x59eaa0: StoreField: r0->field_8f = d0
    //     0x59eaa0: stur            d0, [x0, #0x8f]
    // 0x59eaa4: StoreField: r0->field_67 = d0
    //     0x59eaa4: stur            d0, [x0, #0x67]
    // 0x59eaa8: ldur            d0, [fp, #-0x30]
    // 0x59eaac: StoreField: r0->field_3f = d0
    //     0x59eaac: stur            d0, [x0, #0x3f]
    // 0x59eab0: ArrayStore: r0[0] = d0  ; List_8
    //     0x59eab0: stur            d0, [x0, #0x17]
    // 0x59eab4: ldur            x2, [fp, #-0x10]
    // 0x59eab8: LoadField: d0 = r2->field_7
    //     0x59eab8: ldur            d0, [x2, #7]
    // 0x59eabc: ldur            x3, [fp, #-8]
    // 0x59eac0: LoadField: r4 = r3->field_47
    //     0x59eac0: ldur            w4, [x3, #0x47]
    // 0x59eac4: DecompressPointer r4
    //     0x59eac4: add             x4, x4, HEAP, lsl #32
    // 0x59eac8: LoadField: d1 = r4->field_7
    //     0x59eac8: ldur            d1, [x4, #7]
    // 0x59eacc: fadd            d2, d0, d1
    // 0x59ead0: fneg            d0, d2
    // 0x59ead4: LoadField: d1 = r2->field_f
    //     0x59ead4: ldur            d1, [x2, #0xf]
    // 0x59ead8: LoadField: d2 = r4->field_f
    //     0x59ead8: ldur            d2, [x4, #0xf]
    // 0x59eadc: fadd            d3, d1, d2
    // 0x59eae0: fneg            d1, d3
    // 0x59eae4: r0 = translate()
    //     0x59eae4: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x59eae8: ldur            x1, [fp, #-0x18]
    // 0x59eaec: ldur            x2, [fp, #-0x28]
    // 0x59eaf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59eaf0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59eaf4: r0 = pushTransform()
    //     0x59eaf4: bl              #0x59edf8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x59eaf8: ldur            x1, [fp, #-8]
    // 0x59eafc: ldur            x2, [fp, #-0x18]
    // 0x59eb00: r0 = buildScene()
    //     0x59eb00: bl              #0x59eb18  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x59eb04: LeaveFrame
    //     0x59eb04: mov             SP, fp
    //     0x59eb08: ldp             fp, lr, [SP], #0x10
    // 0x59eb0c: ret
    //     0x59eb0c: ret             
    // 0x59eb10: r0 = StackOverflowSharedWithFPURegs()
    //     0x59eb10: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x59eb14: b               #0x59ea70
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x695254, size: 0xcc
    // 0x695254: EnterFrame
    //     0x695254: stp             fp, lr, [SP, #-0x10]!
    //     0x695258: mov             fp, SP
    // 0x69525c: AllocStack(0x28)
    //     0x69525c: sub             SP, SP, #0x28
    // 0x695260: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x695260: mov             x4, x1
    //     0x695264: mov             x3, x2
    //     0x695268: stur            x1, [fp, #-0x10]
    //     0x69526c: stur            x2, [fp, #-0x18]
    // 0x695270: CheckStackOverflow
    //     0x695270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695274: cmp             SP, x16
    //     0x695278: b.ls            #0x695318
    // 0x69527c: LoadField: r0 = r4->field_47
    //     0x69527c: ldur            w0, [x4, #0x47]
    // 0x695280: DecompressPointer r0
    //     0x695280: add             x0, x0, HEAP, lsl #32
    // 0x695284: LoadField: d0 = r0->field_7
    //     0x695284: ldur            d0, [x0, #7]
    // 0x695288: stur            d0, [fp, #-0x28]
    // 0x69528c: LoadField: d1 = r0->field_f
    //     0x69528c: ldur            d1, [x0, #0xf]
    // 0x695290: stur            d1, [fp, #-0x20]
    // 0x695294: LoadField: r5 = r4->field_27
    //     0x695294: ldur            w5, [x4, #0x27]
    // 0x695298: DecompressPointer r5
    //     0x695298: add             x5, x5, HEAP, lsl #32
    // 0x69529c: mov             x0, x5
    // 0x6952a0: stur            x5, [fp, #-8]
    // 0x6952a4: r2 = Null
    //     0x6952a4: mov             x2, NULL
    // 0x6952a8: r1 = Null
    //     0x6952a8: mov             x1, NULL
    // 0x6952ac: r4 = LoadClassIdInstr(r0)
    //     0x6952ac: ldur            x4, [x0, #-1]
    //     0x6952b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6952b4: r17 = 5288
    //     0x6952b4: movz            x17, #0x14a8
    // 0x6952b8: cmp             x4, x17
    // 0x6952bc: b.eq            #0x6952d4
    // 0x6952c0: r8 = OffsetEngineLayer?
    //     0x6952c0: add             x8, PP, #0xf, lsl #12  ; [pp+0xff88] Type: OffsetEngineLayer?
    //     0x6952c4: ldr             x8, [x8, #0xf88]
    // 0x6952c8: r3 = Null
    //     0x6952c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xff90] Null
    //     0x6952cc: ldr             x3, [x3, #0xf90]
    // 0x6952d0: r0 = DefaultNullableTypeTest()
    //     0x6952d0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6952d4: ldur            x1, [fp, #-0x18]
    // 0x6952d8: ldur            d0, [fp, #-0x28]
    // 0x6952dc: ldur            d1, [fp, #-0x20]
    // 0x6952e0: ldur            x2, [fp, #-8]
    // 0x6952e4: r0 = pushOffset()
    //     0x6952e4: bl              #0x694cd4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x6952e8: ldur            x1, [fp, #-0x10]
    // 0x6952ec: mov             x2, x0
    // 0x6952f0: r0 = engineLayer=()
    //     0x6952f0: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x6952f4: ldur            x1, [fp, #-0x10]
    // 0x6952f8: ldur            x2, [fp, #-0x18]
    // 0x6952fc: r0 = addChildrenToScene()
    //     0x6952fc: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x695300: ldur            x1, [fp, #-0x18]
    // 0x695304: r0 = pop()
    //     0x695304: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x695308: r0 = Null
    //     0x695308: mov             x0, NULL
    // 0x69530c: LeaveFrame
    //     0x69530c: mov             SP, fp
    //     0x695310: ldp             fp, lr, [SP], #0x10
    // 0x695314: ret
    //     0x695314: ret             
    // 0x695318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69531c: b               #0x69527c
  }
  _ toImage(/* No info */) async {
    // ** addr: 0x73fb04, size: 0x278
    // 0x73fb04: EnterFrame
    //     0x73fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x73fb08: mov             fp, SP
    // 0x73fb0c: AllocStack(0xa0)
    //     0x73fb0c: sub             SP, SP, #0xa0
    // 0x73fb10: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0x73fb10: stur            NULL, [fp, #-8]
    //     0x73fb14: stur            x1, [fp, #-0x70]
    //     0x73fb18: stur            x2, [fp, #-0x78]
    //     0x73fb1c: stur            d0, [fp, #-0x90]
    // 0x73fb20: CheckStackOverflow
    //     0x73fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fb24: cmp             SP, x16
    //     0x73fb28: b.ls            #0x73fd34
    // 0x73fb2c: InitAsync() -> Future<Image>
    //     0x73fb2c: ldr             x0, [PP, #0x6a30]  ; [pp+0x6a30] TypeArguments: <Image>
    //     0x73fb30: bl              #0x4d2210  ; InitAsyncStub
    // 0x73fb34: ldur            x1, [fp, #-0x70]
    // 0x73fb38: ldur            x2, [fp, #-0x78]
    // 0x73fb3c: ldur            d0, [fp, #-0x90]
    // 0x73fb40: r0 = _createSceneForImage()
    //     0x73fb40: bl              #0x59ea4c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x73fb44: stur            x0, [fp, #-0x70]
    // 0x73fb48: ldur            x1, [fp, #-0x78]
    // 0x73fb4c: ldur            d1, [fp, #-0x90]
    // 0x73fb50: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x73fb50: ldur            d0, [x1, #0x17]
    // 0x73fb54: LoadField: d2 = r1->field_7
    //     0x73fb54: ldur            d2, [x1, #7]
    // 0x73fb58: fsub            d3, d0, d2
    // 0x73fb5c: fmul            d2, d1, d3
    // 0x73fb60: mov             v0.16b, v2.16b
    // 0x73fb64: stur            d2, [fp, #-0x98]
    // 0x73fb68: stp             fp, lr, [SP, #-0x10]!
    // 0x73fb6c: mov             fp, SP
    // 0x73fb70: CallRuntime_LibcCeil(double) -> double
    //     0x73fb70: and             SP, SP, #0xfffffffffffffff0
    //     0x73fb74: mov             sp, SP
    //     0x73fb78: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x73fb7c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x73fb80: blr             x16
    //     0x73fb84: movz            x16, #0x8
    //     0x73fb88: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x73fb8c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x73fb90: sub             sp, x16, #1, lsl #12
    //     0x73fb94: mov             SP, fp
    //     0x73fb98: ldp             fp, lr, [SP], #0x10
    // 0x73fb9c: mov             v1.16b, v0.16b
    // 0x73fba0: ldur            d0, [fp, #-0x98]
    // 0x73fba4: fcmp            d0, d0
    // 0x73fba8: b.vs            #0x73fd3c
    // 0x73fbac: fcvtps          x0, d0
    // 0x73fbb0: asr             x16, x0, #0x1e
    // 0x73fbb4: cmp             x16, x0, asr #63
    // 0x73fbb8: b.ne            #0x73fd3c
    // 0x73fbbc: lsl             x0, x0, #1
    // 0x73fbc0: ldur            x1, [fp, #-0x78]
    // 0x73fbc4: stur            x0, [fp, #-0x80]
    // 0x73fbc8: LoadField: d0 = r1->field_1f
    //     0x73fbc8: ldur            d0, [x1, #0x1f]
    // 0x73fbcc: LoadField: d1 = r1->field_f
    //     0x73fbcc: ldur            d1, [x1, #0xf]
    // 0x73fbd0: fsub            d2, d0, d1
    // 0x73fbd4: ldur            d1, [fp, #-0x90]
    // 0x73fbd8: fmul            d3, d1, d2
    // 0x73fbdc: mov             v0.16b, v3.16b
    // 0x73fbe0: stur            d3, [fp, #-0x98]
    // 0x73fbe4: stp             fp, lr, [SP, #-0x10]!
    // 0x73fbe8: mov             fp, SP
    // 0x73fbec: CallRuntime_LibcCeil(double) -> double
    //     0x73fbec: and             SP, SP, #0xfffffffffffffff0
    //     0x73fbf0: mov             sp, SP
    //     0x73fbf4: ldr             x16, [THR, #0x580]  ; THR::LibcCeil
    //     0x73fbf8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x73fbfc: blr             x16
    //     0x73fc00: movz            x16, #0x8
    //     0x73fc04: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x73fc08: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x73fc0c: sub             sp, x16, #1, lsl #12
    //     0x73fc10: mov             SP, fp
    //     0x73fc14: ldp             fp, lr, [SP], #0x10
    // 0x73fc18: mov             v1.16b, v0.16b
    // 0x73fc1c: ldur            d0, [fp, #-0x98]
    // 0x73fc20: fcmp            d0, d0
    // 0x73fc24: b.vs            #0x73fd58
    // 0x73fc28: fcvtps          x0, d0
    // 0x73fc2c: asr             x16, x0, #0x1e
    // 0x73fc30: cmp             x16, x0, asr #63
    // 0x73fc34: b.ne            #0x73fd58
    // 0x73fc38: lsl             x0, x0, #1
    // 0x73fc3c: ldur            x1, [fp, #-0x80]
    // 0x73fc40: r2 = LoadInt32Instr(r1)
    //     0x73fc40: sbfx            x2, x1, #1, #0x1f
    //     0x73fc44: tbz             w1, #0, #0x73fc4c
    //     0x73fc48: ldur            x2, [x1, #7]
    // 0x73fc4c: r3 = LoadInt32Instr(r0)
    //     0x73fc4c: sbfx            x3, x0, #1, #0x1f
    //     0x73fc50: tbz             w0, #0, #0x73fc58
    //     0x73fc54: ldur            x3, [x0, #7]
    // 0x73fc58: ldur            x1, [fp, #-0x70]
    // 0x73fc5c: r0 = toImage()
    //     0x73fc5c: bl              #0x73fd7c  ; [dart:ui] _NativeScene::toImage
    // 0x73fc60: mov             x1, x0
    // 0x73fc64: stur            x1, [fp, #-0x80]
    // 0x73fc68: r0 = Await()
    //     0x73fc68: bl              #0x4d1fd0  ; AwaitStub
    // 0x73fc6c: stur            x0, [fp, #-0x78]
    // 0x73fc70: ldur            x1, [fp, #-0x70]
    // 0x73fc74: LoadField: r2 = r1->field_7
    //     0x73fc74: ldur            w2, [x1, #7]
    // 0x73fc78: DecompressPointer r2
    //     0x73fc78: add             x2, x2, HEAP, lsl #32
    // 0x73fc7c: cmp             w2, NULL
    // 0x73fc80: b.eq            #0x73fd74
    // 0x73fc84: LoadField: r3 = r2->field_7
    //     0x73fc84: ldur            x3, [x2, #7]
    // 0x73fc88: ldr             x2, [x3]
    // 0x73fc8c: stur            x2, [fp, #-0x88]
    // 0x73fc90: cbnz            x2, #0x73fca0
    // 0x73fc94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x73fc94: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73fc98: str             x16, [SP]
    // 0x73fc9c: r0 = _throwNew()
    //     0x73fc9c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x73fca0: ldur            x0, [fp, #-0x88]
    // 0x73fca4: stur            x0, [fp, #-0x88]
    // 0x73fca8: r1 = <Never>
    //     0x73fca8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x73fcac: r0 = Pointer()
    //     0x73fcac: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x73fcb0: mov             x1, x0
    // 0x73fcb4: ldur            x0, [fp, #-0x88]
    // 0x73fcb8: StoreField: r1->field_7 = r0
    //     0x73fcb8: stur            x0, [x1, #7]
    // 0x73fcbc: r0 = _dispose$Method$FfiNative()
    //     0x73fcbc: bl              #0x59e564  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x73fcc0: ldur            x0, [fp, #-0x78]
    // 0x73fcc4: r0 = ReturnAsync()
    //     0x73fcc4: b               #0x4f325c  ; ReturnAsyncStub
    // 0x73fcc8: sub             SP, fp, #0xa0
    // 0x73fccc: ldur            x2, [fp, #-0x70]
    // 0x73fcd0: stur            x0, [fp, #-0x78]
    // 0x73fcd4: stur            x1, [fp, #-0x80]
    // 0x73fcd8: LoadField: r3 = r2->field_7
    //     0x73fcd8: ldur            w3, [x2, #7]
    // 0x73fcdc: DecompressPointer r3
    //     0x73fcdc: add             x3, x3, HEAP, lsl #32
    // 0x73fce0: cmp             w3, NULL
    // 0x73fce4: b.eq            #0x73fd78
    // 0x73fce8: LoadField: r4 = r3->field_7
    //     0x73fce8: ldur            x4, [x3, #7]
    // 0x73fcec: ldr             x3, [x4]
    // 0x73fcf0: stur            x3, [fp, #-0x88]
    // 0x73fcf4: cbnz            x3, #0x73fd04
    // 0x73fcf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x73fcf8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x73fcfc: str             x16, [SP]
    // 0x73fd00: r0 = _throwNew()
    //     0x73fd00: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x73fd04: ldur            x0, [fp, #-0x88]
    // 0x73fd08: stur            x0, [fp, #-0x88]
    // 0x73fd0c: r1 = <Never>
    //     0x73fd0c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x73fd10: r0 = Pointer()
    //     0x73fd10: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x73fd14: mov             x1, x0
    // 0x73fd18: ldur            x0, [fp, #-0x88]
    // 0x73fd1c: StoreField: r1->field_7 = r0
    //     0x73fd1c: stur            x0, [x1, #7]
    // 0x73fd20: r0 = _dispose$Method$FfiNative()
    //     0x73fd20: bl              #0x59e564  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x73fd24: ldur            x0, [fp, #-0x78]
    // 0x73fd28: ldur            x1, [fp, #-0x80]
    // 0x73fd2c: r0 = ReThrow()
    //     0x73fd2c: bl              #0xb8b784  ; ReThrowStub
    // 0x73fd30: brk             #0
    // 0x73fd34: r0 = StackOverflowSharedWithFPURegs()
    //     0x73fd34: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x73fd38: b               #0x73fb2c
    // 0x73fd3c: stp             q0, q1, [SP, #-0x20]!
    // 0x73fd40: r0 = 64
    //     0x73fd40: movz            x0, #0x40
    // 0x73fd44: r30 = DoubleToIntegerStub
    //     0x73fd44: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x73fd48: LoadField: r30 = r30->field_7
    //     0x73fd48: ldur            lr, [lr, #7]
    // 0x73fd4c: blr             lr
    // 0x73fd50: ldp             q0, q1, [SP], #0x20
    // 0x73fd54: b               #0x73fbc0
    // 0x73fd58: stp             q0, q1, [SP, #-0x20]!
    // 0x73fd5c: r0 = 64
    //     0x73fd5c: movz            x0, #0x40
    // 0x73fd60: r30 = DoubleToIntegerStub
    //     0x73fd60: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x73fd64: LoadField: r30 = r30->field_7
    //     0x73fd64: ldur            lr, [lr, #7]
    // 0x73fd68: blr             lr
    // 0x73fd6c: ldp             q0, q1, [SP], #0x20
    // 0x73fd70: b               #0x73fc3c
    // 0x73fd74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73fd74: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x73fd78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73fd78: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8848b4, size: 0x98
    // 0x8848b4: EnterFrame
    //     0x8848b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8848b8: mov             fp, SP
    // 0x8848bc: AllocStack(0x30)
    //     0x8848bc: sub             SP, SP, #0x30
    // 0x8848c0: SetupParameters()
    //     0x8848c0: ldur            w0, [x4, #0xf]
    //     0x8848c4: cbnz            w0, #0x8848d0
    //     0x8848c8: mov             x1, NULL
    //     0x8848cc: b               #0x8848e0
    //     0x8848d0: ldur            w1, [x4, #0x17]
    //     0x8848d4: add             x2, fp, w1, sxtw #2
    //     0x8848d8: ldr             x2, [x2, #0x10]
    //     0x8848dc: mov             x1, x2
    // 0x8848e0: CheckStackOverflow
    //     0x8848e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8848e4: cmp             SP, x16
    //     0x8848e8: b.ls            #0x884944
    // 0x8848ec: cbnz            w0, #0x8848f8
    // 0x8848f0: r3 = <Object>
    //     0x8848f0: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8848f4: b               #0x8848fc
    // 0x8848f8: mov             x3, x1
    // 0x8848fc: ldr             x0, [fp, #0x28]
    // 0x884900: stur            x3, [fp, #-8]
    // 0x884904: LoadField: r2 = r0->field_47
    //     0x884904: ldur            w2, [x0, #0x47]
    // 0x884908: DecompressPointer r2
    //     0x884908: add             x2, x2, HEAP, lsl #32
    // 0x88490c: ldr             x1, [fp, #0x18]
    // 0x884910: r0 = -()
    //     0x884910: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x884914: ldur            x16, [fp, #-8]
    // 0x884918: ldr             lr, [fp, #0x28]
    // 0x88491c: stp             lr, x16, [SP, #0x18]
    // 0x884920: ldr             x16, [fp, #0x20]
    // 0x884924: stp             x0, x16, [SP, #8]
    // 0x884928: r16 = true
    //     0x884928: add             x16, NULL, #0x20  ; true
    // 0x88492c: str             x16, [SP]
    // 0x884930: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x884930: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x884934: r0 = findAnnotations()
    //     0x884934: bl              #0x884b80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x884938: LeaveFrame
    //     0x884938: mov             SP, fp
    //     0x88493c: ldp             fp, lr, [SP], #0x10
    // 0x884940: ret
    //     0x884940: ret             
    // 0x884944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884948: b               #0x8848ec
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x9d3618, size: 0x48
    // 0x9d3618: EnterFrame
    //     0x9d3618: stp             fp, lr, [SP, #-0x10]!
    //     0x9d361c: mov             fp, SP
    // 0x9d3620: mov             x0, x1
    // 0x9d3624: mov             x1, x2
    // 0x9d3628: CheckStackOverflow
    //     0x9d3628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d362c: cmp             SP, x16
    //     0x9d3630: b.ls            #0x9d3658
    // 0x9d3634: LoadField: r2 = r0->field_47
    //     0x9d3634: ldur            w2, [x0, #0x47]
    // 0x9d3638: DecompressPointer r2
    //     0x9d3638: add             x2, x2, HEAP, lsl #32
    // 0x9d363c: LoadField: d0 = r2->field_7
    //     0x9d363c: ldur            d0, [x2, #7]
    // 0x9d3640: LoadField: d1 = r2->field_f
    //     0x9d3640: ldur            d1, [x2, #0xf]
    // 0x9d3644: r0 = translate()
    //     0x9d3644: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x9d3648: r0 = Null
    //     0x9d3648: mov             x0, NULL
    // 0x9d364c: LeaveFrame
    //     0x9d364c: mov             SP, fp
    //     0x9d3650: ldp             fp, lr, [SP], #0x10
    // 0x9d3654: ret
    //     0x9d3654: ret             
    // 0x9d3658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d365c: b               #0x9d3634
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xa9b758, size: 0x7c
    // 0xa9b758: EnterFrame
    //     0xa9b758: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b75c: mov             fp, SP
    // 0xa9b760: AllocStack(0x20)
    //     0xa9b760: sub             SP, SP, #0x20
    // 0xa9b764: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa9b764: mov             x0, x2
    //     0xa9b768: stur            x1, [fp, #-8]
    //     0xa9b76c: stur            x2, [fp, #-0x10]
    // 0xa9b770: CheckStackOverflow
    //     0xa9b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b774: cmp             SP, x16
    //     0xa9b778: b.ls            #0xa9b7cc
    // 0xa9b77c: LoadField: r2 = r1->field_47
    //     0xa9b77c: ldur            w2, [x1, #0x47]
    // 0xa9b780: DecompressPointer r2
    //     0xa9b780: add             x2, x2, HEAP, lsl #32
    // 0xa9b784: stp             x2, x0, [SP]
    // 0xa9b788: r0 = ==()
    //     0xa9b788: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0xa9b78c: tbz             w0, #4, #0xa9b798
    // 0xa9b790: ldur            x1, [fp, #-8]
    // 0xa9b794: r0 = markNeedsAddToScene()
    //     0xa9b794: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0xa9b798: ldur            x1, [fp, #-8]
    // 0xa9b79c: ldur            x0, [fp, #-0x10]
    // 0xa9b7a0: StoreField: r1->field_47 = r0
    //     0xa9b7a0: stur            w0, [x1, #0x47]
    //     0xa9b7a4: ldurb           w16, [x1, #-1]
    //     0xa9b7a8: ldurb           w17, [x0, #-1]
    //     0xa9b7ac: and             x16, x17, x16, lsr #2
    //     0xa9b7b0: tst             x16, HEAP, lsr #32
    //     0xa9b7b4: b.eq            #0xa9b7bc
    //     0xa9b7b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9b7bc: r0 = Null
    //     0xa9b7bc: mov             x0, NULL
    // 0xa9b7c0: LeaveFrame
    //     0xa9b7c0: mov             SP, fp
    //     0xa9b7c4: ldp             fp, lr, [SP], #0x10
    // 0xa9b7c8: ret
    //     0xa9b7c8: ret             
    // 0xa9b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b7cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b7d0: b               #0xa9b77c
  }
}

// class id: 2592, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x5ae8a8, size: 0xd0
    // 0x5ae8a8: EnterFrame
    //     0x5ae8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae8ac: mov             fp, SP
    // 0x5ae8b0: AllocStack(0x10)
    //     0x5ae8b0: sub             SP, SP, #0x10
    // 0x5ae8b4: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ae8b4: mov             x3, x1
    //     0x5ae8b8: mov             x0, x2
    //     0x5ae8bc: stur            x1, [fp, #-8]
    //     0x5ae8c0: stur            x2, [fp, #-0x10]
    // 0x5ae8c4: CheckStackOverflow
    //     0x5ae8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae8c8: cmp             SP, x16
    //     0x5ae8cc: b.ls            #0x5ae970
    // 0x5ae8d0: LoadField: r1 = r3->field_4b
    //     0x5ae8d0: ldur            w1, [x3, #0x4b]
    // 0x5ae8d4: DecompressPointer r1
    //     0x5ae8d4: add             x1, x1, HEAP, lsl #32
    // 0x5ae8d8: cmp             w0, w1
    // 0x5ae8dc: b.eq            #0x5ae960
    // 0x5ae8e0: and             w16, w0, w1
    // 0x5ae8e4: branchIfSmi(r16, 0x5ae918)
    //     0x5ae8e4: tbz             w16, #0, #0x5ae918
    // 0x5ae8e8: r16 = LoadClassIdInstr(r0)
    //     0x5ae8e8: ldur            x16, [x0, #-1]
    //     0x5ae8ec: ubfx            x16, x16, #0xc, #0x14
    // 0x5ae8f0: cmp             x16, #0x3d
    // 0x5ae8f4: b.ne            #0x5ae918
    // 0x5ae8f8: r16 = LoadClassIdInstr(r1)
    //     0x5ae8f8: ldur            x16, [x1, #-1]
    //     0x5ae8fc: ubfx            x16, x16, #0xc, #0x14
    // 0x5ae900: cmp             x16, #0x3d
    // 0x5ae904: b.ne            #0x5ae918
    // 0x5ae908: LoadField: r16 = r0->field_7
    //     0x5ae908: ldur            x16, [x0, #7]
    // 0x5ae90c: LoadField: r17 = r1->field_7
    //     0x5ae90c: ldur            x17, [x1, #7]
    // 0x5ae910: cmp             x16, x17
    // 0x5ae914: b.eq            #0x5ae960
    // 0x5ae918: cmp             w0, #0x1fe
    // 0x5ae91c: b.eq            #0x5ae928
    // 0x5ae920: cmp             w1, #0x1fe
    // 0x5ae924: b.ne            #0x5ae934
    // 0x5ae928: mov             x1, x3
    // 0x5ae92c: r2 = Null
    //     0x5ae92c: mov             x2, NULL
    // 0x5ae930: r0 = engineLayer=()
    //     0x5ae930: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x5ae934: ldur            x1, [fp, #-8]
    // 0x5ae938: ldur            x0, [fp, #-0x10]
    // 0x5ae93c: StoreField: r1->field_4b = r0
    //     0x5ae93c: stur            w0, [x1, #0x4b]
    //     0x5ae940: tbz             w0, #0, #0x5ae95c
    //     0x5ae944: ldurb           w16, [x1, #-1]
    //     0x5ae948: ldurb           w17, [x0, #-1]
    //     0x5ae94c: and             x16, x17, x16, lsr #2
    //     0x5ae950: tst             x16, HEAP, lsr #32
    //     0x5ae954: b.eq            #0x5ae95c
    //     0x5ae958: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ae95c: r0 = markNeedsAddToScene()
    //     0x5ae95c: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5ae960: r0 = Null
    //     0x5ae960: mov             x0, NULL
    // 0x5ae964: LeaveFrame
    //     0x5ae964: mov             SP, fp
    //     0x5ae968: ldp             fp, lr, [SP], #0x10
    // 0x5ae96c: ret
    //     0x5ae96c: ret             
    // 0x5ae970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae974: b               #0x5ae8d0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x694b3c, size: 0x198
    // 0x694b3c: EnterFrame
    //     0x694b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x694b40: mov             fp, SP
    // 0x694b44: AllocStack(0x38)
    //     0x694b44: sub             SP, SP, #0x38
    // 0x694b48: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x694b48: mov             x4, x1
    //     0x694b4c: mov             x3, x2
    //     0x694b50: stur            x1, [fp, #-0x20]
    //     0x694b54: stur            x2, [fp, #-0x28]
    // 0x694b58: CheckStackOverflow
    //     0x694b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694b5c: cmp             SP, x16
    //     0x694b60: b.ls            #0x694cc8
    // 0x694b64: LoadField: r0 = r4->field_3f
    //     0x694b64: ldur            w0, [x4, #0x3f]
    // 0x694b68: DecompressPointer r0
    //     0x694b68: add             x0, x0, HEAP, lsl #32
    // 0x694b6c: cmp             w0, NULL
    // 0x694b70: b.ne            #0x694b90
    // 0x694b74: mov             x1, x4
    // 0x694b78: r2 = Null
    //     0x694b78: mov             x2, NULL
    // 0x694b7c: r0 = engineLayer=()
    //     0x694b7c: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x694b80: r0 = Null
    //     0x694b80: mov             x0, NULL
    // 0x694b84: LeaveFrame
    //     0x694b84: mov             SP, fp
    //     0x694b88: ldp             fp, lr, [SP], #0x10
    // 0x694b8c: ret
    //     0x694b8c: ret             
    // 0x694b90: LoadField: r0 = r4->field_4b
    //     0x694b90: ldur            w0, [x4, #0x4b]
    // 0x694b94: DecompressPointer r0
    //     0x694b94: add             x0, x0, HEAP, lsl #32
    // 0x694b98: cmp             w0, NULL
    // 0x694b9c: b.eq            #0x694cd0
    // 0x694ba0: r5 = LoadInt32Instr(r0)
    //     0x694ba0: sbfx            x5, x0, #1, #0x1f
    //     0x694ba4: tbz             w0, #0, #0x694bac
    //     0x694ba8: ldur            x5, [x0, #7]
    // 0x694bac: stur            x5, [fp, #-0x18]
    // 0x694bb0: cmp             x5, #0xff
    // 0x694bb4: b.ge            #0x694c28
    // 0x694bb8: LoadField: r6 = r4->field_47
    //     0x694bb8: ldur            w6, [x4, #0x47]
    // 0x694bbc: DecompressPointer r6
    //     0x694bbc: add             x6, x6, HEAP, lsl #32
    // 0x694bc0: stur            x6, [fp, #-0x10]
    // 0x694bc4: LoadField: r7 = r4->field_27
    //     0x694bc4: ldur            w7, [x4, #0x27]
    // 0x694bc8: DecompressPointer r7
    //     0x694bc8: add             x7, x7, HEAP, lsl #32
    // 0x694bcc: mov             x0, x7
    // 0x694bd0: stur            x7, [fp, #-8]
    // 0x694bd4: r2 = Null
    //     0x694bd4: mov             x2, NULL
    // 0x694bd8: r1 = Null
    //     0x694bd8: mov             x1, NULL
    // 0x694bdc: r4 = LoadClassIdInstr(r0)
    //     0x694bdc: ldur            x4, [x0, #-1]
    //     0x694be0: ubfx            x4, x4, #0xc, #0x14
    // 0x694be4: r17 = 5284
    //     0x694be4: movz            x17, #0x14a4
    // 0x694be8: cmp             x4, x17
    // 0x694bec: b.eq            #0x694c04
    // 0x694bf0: r8 = OpacityEngineLayer?
    //     0x694bf0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ed0] Type: OpacityEngineLayer?
    //     0x694bf4: ldr             x8, [x8, #0xed0]
    // 0x694bf8: r3 = Null
    //     0x694bf8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ed8] Null
    //     0x694bfc: ldr             x3, [x3, #0xed8]
    // 0x694c00: r0 = DefaultNullableTypeTest()
    //     0x694c00: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x694c04: ldur            x1, [fp, #-0x28]
    // 0x694c08: ldur            x2, [fp, #-0x18]
    // 0x694c0c: ldur            x3, [fp, #-0x10]
    // 0x694c10: ldur            x5, [fp, #-8]
    // 0x694c14: r0 = pushOpacity()
    //     0x694c14: bl              #0x694f80  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x694c18: ldur            x1, [fp, #-0x20]
    // 0x694c1c: mov             x2, x0
    // 0x694c20: r0 = engineLayer=()
    //     0x694c20: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x694c24: b               #0x694ca4
    // 0x694c28: mov             x3, x4
    // 0x694c2c: LoadField: r0 = r3->field_47
    //     0x694c2c: ldur            w0, [x3, #0x47]
    // 0x694c30: DecompressPointer r0
    //     0x694c30: add             x0, x0, HEAP, lsl #32
    // 0x694c34: LoadField: d0 = r0->field_7
    //     0x694c34: ldur            d0, [x0, #7]
    // 0x694c38: stur            d0, [fp, #-0x38]
    // 0x694c3c: LoadField: d1 = r0->field_f
    //     0x694c3c: ldur            d1, [x0, #0xf]
    // 0x694c40: stur            d1, [fp, #-0x30]
    // 0x694c44: LoadField: r4 = r3->field_27
    //     0x694c44: ldur            w4, [x3, #0x27]
    // 0x694c48: DecompressPointer r4
    //     0x694c48: add             x4, x4, HEAP, lsl #32
    // 0x694c4c: mov             x0, x4
    // 0x694c50: stur            x4, [fp, #-8]
    // 0x694c54: r2 = Null
    //     0x694c54: mov             x2, NULL
    // 0x694c58: r1 = Null
    //     0x694c58: mov             x1, NULL
    // 0x694c5c: r4 = LoadClassIdInstr(r0)
    //     0x694c5c: ldur            x4, [x0, #-1]
    //     0x694c60: ubfx            x4, x4, #0xc, #0x14
    // 0x694c64: r17 = 5288
    //     0x694c64: movz            x17, #0x14a8
    // 0x694c68: cmp             x4, x17
    // 0x694c6c: b.eq            #0x694c84
    // 0x694c70: r8 = OffsetEngineLayer?
    //     0x694c70: add             x8, PP, #0xf, lsl #12  ; [pp+0xff88] Type: OffsetEngineLayer?
    //     0x694c74: ldr             x8, [x8, #0xf88]
    // 0x694c78: r3 = Null
    //     0x694c78: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ee8] Null
    //     0x694c7c: ldr             x3, [x3, #0xee8]
    // 0x694c80: r0 = DefaultNullableTypeTest()
    //     0x694c80: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x694c84: ldur            x1, [fp, #-0x28]
    // 0x694c88: ldur            d0, [fp, #-0x38]
    // 0x694c8c: ldur            d1, [fp, #-0x30]
    // 0x694c90: ldur            x2, [fp, #-8]
    // 0x694c94: r0 = pushOffset()
    //     0x694c94: bl              #0x694cd4  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x694c98: ldur            x1, [fp, #-0x20]
    // 0x694c9c: mov             x2, x0
    // 0x694ca0: r0 = engineLayer=()
    //     0x694ca0: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x694ca4: ldur            x1, [fp, #-0x20]
    // 0x694ca8: ldur            x2, [fp, #-0x28]
    // 0x694cac: r0 = addChildrenToScene()
    //     0x694cac: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x694cb0: ldur            x1, [fp, #-0x28]
    // 0x694cb4: r0 = pop()
    //     0x694cb4: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x694cb8: r0 = Null
    //     0x694cb8: mov             x0, NULL
    // 0x694cbc: LeaveFrame
    //     0x694cbc: mov             SP, fp
    //     0x694cc0: ldp             fp, lr, [SP], #0x10
    // 0x694cc4: ret
    //     0x694cc4: ret             
    // 0x694cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694ccc: b               #0x694b64
    // 0x694cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694cd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2593, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x583464, size: 0x90
    // 0x583464: EnterFrame
    //     0x583464: stp             fp, lr, [SP, #-0x10]!
    //     0x583468: mov             fp, SP
    // 0x58346c: AllocStack(0x20)
    //     0x58346c: sub             SP, SP, #0x20
    // 0x583470: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x583470: mov             x0, x2
    //     0x583474: stur            x1, [fp, #-8]
    //     0x583478: stur            x2, [fp, #-0x10]
    // 0x58347c: CheckStackOverflow
    //     0x58347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583480: cmp             SP, x16
    //     0x583484: b.ls            #0x5834ec
    // 0x583488: LoadField: r2 = r1->field_4b
    //     0x583488: ldur            w2, [x1, #0x4b]
    // 0x58348c: DecompressPointer r2
    //     0x58348c: add             x2, x2, HEAP, lsl #32
    // 0x583490: stp             x2, x0, [SP]
    // 0x583494: r0 = ==()
    //     0x583494: bl              #0xa6443c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x583498: tbnz            w0, #4, #0x5834ac
    // 0x58349c: r0 = Null
    //     0x58349c: mov             x0, NULL
    // 0x5834a0: LeaveFrame
    //     0x5834a0: mov             SP, fp
    //     0x5834a4: ldp             fp, lr, [SP], #0x10
    // 0x5834a8: ret
    //     0x5834a8: ret             
    // 0x5834ac: ldur            x1, [fp, #-8]
    // 0x5834b0: r2 = true
    //     0x5834b0: add             x2, NULL, #0x20  ; true
    // 0x5834b4: ldur            x0, [fp, #-0x10]
    // 0x5834b8: StoreField: r1->field_4b = r0
    //     0x5834b8: stur            w0, [x1, #0x4b]
    //     0x5834bc: ldurb           w16, [x1, #-1]
    //     0x5834c0: ldurb           w17, [x0, #-1]
    //     0x5834c4: and             x16, x17, x16, lsr #2
    //     0x5834c8: tst             x16, HEAP, lsr #32
    //     0x5834cc: b.eq            #0x5834d4
    //     0x5834d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5834d4: StoreField: r1->field_57 = r2
    //     0x5834d4: stur            w2, [x1, #0x57]
    // 0x5834d8: r0 = markNeedsAddToScene()
    //     0x5834d8: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5834dc: r0 = Null
    //     0x5834dc: mov             x0, NULL
    // 0x5834e0: LeaveFrame
    //     0x5834e0: mov             SP, fp
    //     0x5834e4: ldp             fp, lr, [SP], #0x10
    // 0x5834e8: ret
    //     0x5834e8: ret             
    // 0x5834ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5834ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5834f0: b               #0x583488
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x6949b0, size: 0x18c
    // 0x6949b0: EnterFrame
    //     0x6949b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6949b4: mov             fp, SP
    // 0x6949b8: AllocStack(0x30)
    //     0x6949b8: sub             SP, SP, #0x30
    // 0x6949bc: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6949bc: stur            x1, [fp, #-8]
    //     0x6949c0: mov             x16, x2
    //     0x6949c4: mov             x2, x1
    //     0x6949c8: mov             x1, x16
    //     0x6949cc: stur            x1, [fp, #-0x10]
    // 0x6949d0: CheckStackOverflow
    //     0x6949d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6949d4: cmp             SP, x16
    //     0x6949d8: b.ls            #0x694b2c
    // 0x6949dc: LoadField: r0 = r2->field_4b
    //     0x6949dc: ldur            w0, [x2, #0x4b]
    // 0x6949e0: DecompressPointer r0
    //     0x6949e0: add             x0, x0, HEAP, lsl #32
    // 0x6949e4: StoreField: r2->field_4f = r0
    //     0x6949e4: stur            w0, [x2, #0x4f]
    //     0x6949e8: ldurb           w16, [x2, #-1]
    //     0x6949ec: ldurb           w17, [x0, #-1]
    //     0x6949f0: and             x16, x17, x16, lsr #2
    //     0x6949f4: tst             x16, HEAP, lsr #32
    //     0x6949f8: b.eq            #0x694a00
    //     0x6949fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x694a00: LoadField: r0 = r2->field_47
    //     0x694a00: ldur            w0, [x2, #0x47]
    // 0x694a04: DecompressPointer r0
    //     0x694a04: add             x0, x0, HEAP, lsl #32
    // 0x694a08: r16 = Instance_Offset
    //     0x694a08: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x694a0c: stp             x16, x0, [SP]
    // 0x694a10: r0 = ==()
    //     0x694a10: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x694a14: tbz             w0, #4, #0x694a80
    // 0x694a18: ldur            x0, [fp, #-8]
    // 0x694a1c: LoadField: r1 = r0->field_47
    //     0x694a1c: ldur            w1, [x0, #0x47]
    // 0x694a20: DecompressPointer r1
    //     0x694a20: add             x1, x1, HEAP, lsl #32
    // 0x694a24: LoadField: d0 = r1->field_7
    //     0x694a24: ldur            d0, [x1, #7]
    // 0x694a28: LoadField: d1 = r1->field_f
    //     0x694a28: ldur            d1, [x1, #0xf]
    // 0x694a2c: r1 = Null
    //     0x694a2c: mov             x1, NULL
    // 0x694a30: r0 = Matrix4.translationValues()
    //     0x694a30: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x694a34: mov             x3, x0
    // 0x694a38: ldur            x0, [fp, #-8]
    // 0x694a3c: stur            x3, [fp, #-0x18]
    // 0x694a40: LoadField: r2 = r0->field_4f
    //     0x694a40: ldur            w2, [x0, #0x4f]
    // 0x694a44: DecompressPointer r2
    //     0x694a44: add             x2, x2, HEAP, lsl #32
    // 0x694a48: cmp             w2, NULL
    // 0x694a4c: b.eq            #0x694b34
    // 0x694a50: mov             x1, x3
    // 0x694a54: r0 = multiply()
    //     0x694a54: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x694a58: ldur            x0, [fp, #-0x18]
    // 0x694a5c: ldur            x3, [fp, #-8]
    // 0x694a60: StoreField: r3->field_4f = r0
    //     0x694a60: stur            w0, [x3, #0x4f]
    //     0x694a64: ldurb           w16, [x3, #-1]
    //     0x694a68: ldurb           w17, [x0, #-1]
    //     0x694a6c: and             x16, x17, x16, lsr #2
    //     0x694a70: tst             x16, HEAP, lsr #32
    //     0x694a74: b.eq            #0x694a7c
    //     0x694a78: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x694a7c: b               #0x694a84
    // 0x694a80: ldur            x3, [fp, #-8]
    // 0x694a84: LoadField: r0 = r3->field_4f
    //     0x694a84: ldur            w0, [x3, #0x4f]
    // 0x694a88: DecompressPointer r0
    //     0x694a88: add             x0, x0, HEAP, lsl #32
    // 0x694a8c: cmp             w0, NULL
    // 0x694a90: b.eq            #0x694b38
    // 0x694a94: LoadField: r4 = r0->field_7
    //     0x694a94: ldur            w4, [x0, #7]
    // 0x694a98: DecompressPointer r4
    //     0x694a98: add             x4, x4, HEAP, lsl #32
    // 0x694a9c: stur            x4, [fp, #-0x20]
    // 0x694aa0: LoadField: r5 = r3->field_27
    //     0x694aa0: ldur            w5, [x3, #0x27]
    // 0x694aa4: DecompressPointer r5
    //     0x694aa4: add             x5, x5, HEAP, lsl #32
    // 0x694aa8: mov             x0, x5
    // 0x694aac: stur            x5, [fp, #-0x18]
    // 0x694ab0: r2 = Null
    //     0x694ab0: mov             x2, NULL
    // 0x694ab4: r1 = Null
    //     0x694ab4: mov             x1, NULL
    // 0x694ab8: r4 = LoadClassIdInstr(r0)
    //     0x694ab8: ldur            x4, [x0, #-1]
    //     0x694abc: ubfx            x4, x4, #0xc, #0x14
    // 0x694ac0: r17 = 5289
    //     0x694ac0: movz            x17, #0x14a9
    // 0x694ac4: cmp             x4, x17
    // 0x694ac8: b.eq            #0x694ae0
    // 0x694acc: r8 = TransformEngineLayer?
    //     0x694acc: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] Type: TransformEngineLayer?
    //     0x694ad0: ldr             x8, [x8, #0xfe0]
    // 0x694ad4: r3 = Null
    //     0x694ad4: add             x3, PP, #0xf, lsl #12  ; [pp+0xffe8] Null
    //     0x694ad8: ldr             x3, [x3, #0xfe8]
    // 0x694adc: r0 = DefaultNullableTypeTest()
    //     0x694adc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x694ae0: ldur            x16, [fp, #-0x18]
    // 0x694ae4: str             x16, [SP]
    // 0x694ae8: ldur            x1, [fp, #-0x10]
    // 0x694aec: ldur            x2, [fp, #-0x20]
    // 0x694af0: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x694af0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfff8] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x694af4: ldr             x4, [x4, #0xff8]
    // 0x694af8: r0 = pushTransform()
    //     0x694af8: bl              #0x59edf8  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x694afc: ldur            x1, [fp, #-8]
    // 0x694b00: mov             x2, x0
    // 0x694b04: r0 = engineLayer=()
    //     0x694b04: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x694b08: ldur            x1, [fp, #-8]
    // 0x694b0c: ldur            x2, [fp, #-0x10]
    // 0x694b10: r0 = addChildrenToScene()
    //     0x694b10: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x694b14: ldur            x1, [fp, #-0x10]
    // 0x694b18: r0 = pop()
    //     0x694b18: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x694b1c: r0 = Null
    //     0x694b1c: mov             x0, NULL
    // 0x694b20: LeaveFrame
    //     0x694b20: mov             SP, fp
    //     0x694b24: ldp             fp, lr, [SP], #0x10
    // 0x694b28: ret
    //     0x694b28: ret             
    // 0x694b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694b30: b               #0x6949dc
    // 0x694b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694b34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694b38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x88474c, size: 0xa8
    // 0x88474c: EnterFrame
    //     0x88474c: stp             fp, lr, [SP, #-0x10]!
    //     0x884750: mov             fp, SP
    // 0x884754: AllocStack(0x30)
    //     0x884754: sub             SP, SP, #0x30
    // 0x884758: SetupParameters()
    //     0x884758: ldur            w0, [x4, #0xf]
    //     0x88475c: cbnz            w0, #0x884768
    //     0x884760: mov             x1, NULL
    //     0x884764: b               #0x884778
    //     0x884768: ldur            w1, [x4, #0x17]
    //     0x88476c: add             x2, fp, w1, sxtw #2
    //     0x884770: ldr             x2, [x2, #0x10]
    //     0x884774: mov             x1, x2
    // 0x884778: CheckStackOverflow
    //     0x884778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88477c: cmp             SP, x16
    //     0x884780: b.ls            #0x8847ec
    // 0x884784: cbnz            w0, #0x884790
    // 0x884788: r0 = <Object>
    //     0x884788: ldr             x0, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x88478c: b               #0x884794
    // 0x884790: mov             x0, x1
    // 0x884794: ldr             x1, [fp, #0x28]
    // 0x884798: ldr             x2, [fp, #0x18]
    // 0x88479c: stur            x0, [fp, #-8]
    // 0x8847a0: r0 = _transformOffset()
    //     0x8847a0: bl              #0x8847f4  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x8847a4: cmp             w0, NULL
    // 0x8847a8: b.ne            #0x8847bc
    // 0x8847ac: r0 = false
    //     0x8847ac: add             x0, NULL, #0x30  ; false
    // 0x8847b0: LeaveFrame
    //     0x8847b0: mov             SP, fp
    //     0x8847b4: ldp             fp, lr, [SP], #0x10
    // 0x8847b8: ret
    //     0x8847b8: ret             
    // 0x8847bc: ldur            x16, [fp, #-8]
    // 0x8847c0: ldr             lr, [fp, #0x28]
    // 0x8847c4: stp             lr, x16, [SP, #0x18]
    // 0x8847c8: ldr             x16, [fp, #0x20]
    // 0x8847cc: stp             x0, x16, [SP, #8]
    // 0x8847d0: r16 = true
    //     0x8847d0: add             x16, NULL, #0x20  ; true
    // 0x8847d4: str             x16, [SP]
    // 0x8847d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8847d8: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8847dc: r0 = findAnnotations()
    //     0x8847dc: bl              #0x8848b4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x8847e0: LeaveFrame
    //     0x8847e0: mov             SP, fp
    //     0x8847e4: ldp             fp, lr, [SP], #0x10
    // 0x8847e8: ret
    //     0x8847e8: ret             
    // 0x8847ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8847ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8847f0: b               #0x884784
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x8847f4, size: 0xc0
    // 0x8847f4: EnterFrame
    //     0x8847f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8847f8: mov             fp, SP
    // 0x8847fc: AllocStack(0x10)
    //     0x8847fc: sub             SP, SP, #0x10
    // 0x884800: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x884800: mov             x0, x1
    //     0x884804: stur            x1, [fp, #-8]
    //     0x884808: stur            x2, [fp, #-0x10]
    // 0x88480c: CheckStackOverflow
    //     0x88480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884810: cmp             SP, x16
    //     0x884814: b.ls            #0x8848a8
    // 0x884818: LoadField: r1 = r0->field_57
    //     0x884818: ldur            w1, [x0, #0x57]
    // 0x88481c: DecompressPointer r1
    //     0x88481c: add             x1, x1, HEAP, lsl #32
    // 0x884820: tbnz            w1, #4, #0x88486c
    // 0x884824: LoadField: r1 = r0->field_4b
    //     0x884824: ldur            w1, [x0, #0x4b]
    // 0x884828: DecompressPointer r1
    //     0x884828: add             x1, x1, HEAP, lsl #32
    // 0x88482c: cmp             w1, NULL
    // 0x884830: b.eq            #0x8848b0
    // 0x884834: r0 = removePerspectiveTransform()
    //     0x884834: bl              #0x546620  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x884838: mov             x1, x0
    // 0x88483c: r0 = tryInvert()
    //     0x88483c: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x884840: ldur            x1, [fp, #-8]
    // 0x884844: StoreField: r1->field_53 = r0
    //     0x884844: stur            w0, [x1, #0x53]
    //     0x884848: ldurb           w16, [x1, #-1]
    //     0x88484c: ldurb           w17, [x0, #-1]
    //     0x884850: and             x16, x17, x16, lsr #2
    //     0x884854: tst             x16, HEAP, lsr #32
    //     0x884858: b.eq            #0x884860
    //     0x88485c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x884860: r0 = false
    //     0x884860: add             x0, NULL, #0x30  ; false
    // 0x884864: StoreField: r1->field_57 = r0
    //     0x884864: stur            w0, [x1, #0x57]
    // 0x884868: b               #0x884870
    // 0x88486c: mov             x1, x0
    // 0x884870: LoadField: r0 = r1->field_53
    //     0x884870: ldur            w0, [x1, #0x53]
    // 0x884874: DecompressPointer r0
    //     0x884874: add             x0, x0, HEAP, lsl #32
    // 0x884878: cmp             w0, NULL
    // 0x88487c: b.ne            #0x884890
    // 0x884880: r0 = Null
    //     0x884880: mov             x0, NULL
    // 0x884884: LeaveFrame
    //     0x884884: mov             SP, fp
    //     0x884888: ldp             fp, lr, [SP], #0x10
    // 0x88488c: ret
    //     0x88488c: ret             
    // 0x884890: mov             x1, x0
    // 0x884894: ldur            x2, [fp, #-0x10]
    // 0x884898: r0 = transformPoint()
    //     0x884898: bl              #0x4f58a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x88489c: LeaveFrame
    //     0x88489c: mov             SP, fp
    //     0x8848a0: ldp             fp, lr, [SP], #0x10
    // 0x8848a4: ret
    //     0x8848a4: ret             
    // 0x8848a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8848a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8848ac: b               #0x884818
    // 0x8848b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8848b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x9d35b4, size: 0x64
    // 0x9d35b4: EnterFrame
    //     0x9d35b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d35b8: mov             fp, SP
    // 0x9d35bc: mov             x0, x1
    // 0x9d35c0: mov             x1, x2
    // 0x9d35c4: CheckStackOverflow
    //     0x9d35c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d35c8: cmp             SP, x16
    //     0x9d35cc: b.ls            #0x9d360c
    // 0x9d35d0: LoadField: r2 = r0->field_4f
    //     0x9d35d0: ldur            w2, [x0, #0x4f]
    // 0x9d35d4: DecompressPointer r2
    //     0x9d35d4: add             x2, x2, HEAP, lsl #32
    // 0x9d35d8: cmp             w2, NULL
    // 0x9d35dc: b.ne            #0x9d35f8
    // 0x9d35e0: LoadField: r2 = r0->field_4b
    //     0x9d35e0: ldur            w2, [x0, #0x4b]
    // 0x9d35e4: DecompressPointer r2
    //     0x9d35e4: add             x2, x2, HEAP, lsl #32
    // 0x9d35e8: cmp             w2, NULL
    // 0x9d35ec: b.eq            #0x9d3614
    // 0x9d35f0: r0 = multiply()
    //     0x9d35f0: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x9d35f4: b               #0x9d35fc
    // 0x9d35f8: r0 = multiply()
    //     0x9d35f8: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x9d35fc: r0 = Null
    //     0x9d35fc: mov             x0, NULL
    // 0x9d3600: LeaveFrame
    //     0x9d3600: mov             SP, fp
    //     0x9d3604: ldp             fp, lr, [SP], #0x10
    // 0x9d3608: ret
    //     0x9d3608: ret             
    // 0x9d360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d360c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3610: b               #0x9d35d0
    // 0x9d3614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d3614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2594, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x582a60, size: 0x78
    // 0x582a60: EnterFrame
    //     0x582a60: stp             fp, lr, [SP, #-0x10]!
    //     0x582a64: mov             fp, SP
    // 0x582a68: AllocStack(0x20)
    //     0x582a68: sub             SP, SP, #0x20
    // 0x582a6c: SetupParameters(ImageFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x582a6c: mov             x0, x2
    //     0x582a70: stur            x1, [fp, #-8]
    //     0x582a74: stur            x2, [fp, #-0x10]
    // 0x582a78: CheckStackOverflow
    //     0x582a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582a7c: cmp             SP, x16
    //     0x582a80: b.ls            #0x582ad0
    // 0x582a84: LoadField: r2 = r1->field_4b
    //     0x582a84: ldur            w2, [x1, #0x4b]
    // 0x582a88: DecompressPointer r2
    //     0x582a88: add             x2, x2, HEAP, lsl #32
    // 0x582a8c: stp             x2, x0, [SP]
    // 0x582a90: r0 = ==()
    //     0x582a90: bl              #0xa36ef0  ; [dart:ui] _MatrixImageFilter::==
    // 0x582a94: tbz             w0, #4, #0x582ac0
    // 0x582a98: ldur            x1, [fp, #-8]
    // 0x582a9c: ldur            x0, [fp, #-0x10]
    // 0x582aa0: StoreField: r1->field_4b = r0
    //     0x582aa0: stur            w0, [x1, #0x4b]
    //     0x582aa4: ldurb           w16, [x1, #-1]
    //     0x582aa8: ldurb           w17, [x0, #-1]
    //     0x582aac: and             x16, x17, x16, lsr #2
    //     0x582ab0: tst             x16, HEAP, lsr #32
    //     0x582ab4: b.eq            #0x582abc
    //     0x582ab8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x582abc: r0 = markNeedsAddToScene()
    //     0x582abc: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x582ac0: r0 = Null
    //     0x582ac0: mov             x0, NULL
    // 0x582ac4: LeaveFrame
    //     0x582ac4: mov             SP, fp
    //     0x582ac8: ldp             fp, lr, [SP], #0x10
    // 0x582acc: ret
    //     0x582acc: ret             
    // 0x582ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582ad4: b               #0x582a84
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x693c94, size: 0xcc
    // 0x693c94: EnterFrame
    //     0x693c94: stp             fp, lr, [SP, #-0x10]!
    //     0x693c98: mov             fp, SP
    // 0x693c9c: AllocStack(0x28)
    //     0x693c9c: sub             SP, SP, #0x28
    // 0x693ca0: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x693ca0: mov             x4, x1
    //     0x693ca4: mov             x3, x2
    //     0x693ca8: stur            x1, [fp, #-0x20]
    //     0x693cac: stur            x2, [fp, #-0x28]
    // 0x693cb0: CheckStackOverflow
    //     0x693cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693cb4: cmp             SP, x16
    //     0x693cb8: b.ls            #0x693d58
    // 0x693cbc: LoadField: r5 = r4->field_4b
    //     0x693cbc: ldur            w5, [x4, #0x4b]
    // 0x693cc0: DecompressPointer r5
    //     0x693cc0: add             x5, x5, HEAP, lsl #32
    // 0x693cc4: stur            x5, [fp, #-0x18]
    // 0x693cc8: LoadField: r6 = r4->field_47
    //     0x693cc8: ldur            w6, [x4, #0x47]
    // 0x693ccc: DecompressPointer r6
    //     0x693ccc: add             x6, x6, HEAP, lsl #32
    // 0x693cd0: stur            x6, [fp, #-0x10]
    // 0x693cd4: LoadField: r7 = r4->field_27
    //     0x693cd4: ldur            w7, [x4, #0x27]
    // 0x693cd8: DecompressPointer r7
    //     0x693cd8: add             x7, x7, HEAP, lsl #32
    // 0x693cdc: mov             x0, x7
    // 0x693ce0: stur            x7, [fp, #-8]
    // 0x693ce4: r2 = Null
    //     0x693ce4: mov             x2, NULL
    // 0x693ce8: r1 = Null
    //     0x693ce8: mov             x1, NULL
    // 0x693cec: r4 = LoadClassIdInstr(r0)
    //     0x693cec: ldur            x4, [x0, #-1]
    //     0x693cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x693cf4: r17 = 5282
    //     0x693cf4: movz            x17, #0x14a2
    // 0x693cf8: cmp             x4, x17
    // 0x693cfc: b.eq            #0x693d14
    // 0x693d00: r8 = ImageFilterEngineLayer?
    //     0x693d00: add             x8, PP, #0x34, lsl #12  ; [pp+0x34610] Type: ImageFilterEngineLayer?
    //     0x693d04: ldr             x8, [x8, #0x610]
    // 0x693d08: r3 = Null
    //     0x693d08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34618] Null
    //     0x693d0c: ldr             x3, [x3, #0x618]
    // 0x693d10: r0 = DefaultNullableTypeTest()
    //     0x693d10: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x693d14: ldur            x1, [fp, #-0x28]
    // 0x693d18: ldur            x2, [fp, #-0x18]
    // 0x693d1c: ldur            x3, [fp, #-0x10]
    // 0x693d20: ldur            x5, [fp, #-8]
    // 0x693d24: r0 = pushImageFilter()
    //     0x693d24: bl              #0x694198  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x693d28: ldur            x1, [fp, #-0x20]
    // 0x693d2c: mov             x2, x0
    // 0x693d30: r0 = engineLayer=()
    //     0x693d30: bl              #0x5ae978  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x693d34: ldur            x1, [fp, #-0x20]
    // 0x693d38: ldur            x2, [fp, #-0x28]
    // 0x693d3c: r0 = addChildrenToScene()
    //     0x693d3c: bl              #0x693eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x693d40: ldur            x1, [fp, #-0x28]
    // 0x693d44: r0 = pop()
    //     0x693d44: bl              #0x693d60  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x693d48: r0 = Null
    //     0x693d48: mov             x0, NULL
    // 0x693d4c: LeaveFrame
    //     0x693d4c: mov             SP, fp
    //     0x693d50: ldp             fp, lr, [SP], #0x10
    // 0x693d54: ret
    //     0x693d54: ret             
    // 0x693d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693d5c: b               #0x693cbc
  }
}

// class id: 2596, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x693ae4, size: 0xd8
    // 0x693ae4: EnterFrame
    //     0x693ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x693ae8: mov             fp, SP
    // 0x693aec: AllocStack(0x40)
    //     0x693aec: sub             SP, SP, #0x40
    // 0x693af0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x693af0: stur            x2, [fp, #-0x18]
    // 0x693af4: CheckStackOverflow
    //     0x693af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693af8: cmp             SP, x16
    //     0x693afc: b.ls            #0x693bb0
    // 0x693b00: LoadField: r0 = r1->field_43
    //     0x693b00: ldur            x0, [x1, #0x43]
    // 0x693b04: stur            x0, [fp, #-0x10]
    // 0x693b08: LoadField: r3 = r1->field_3f
    //     0x693b08: ldur            w3, [x1, #0x3f]
    // 0x693b0c: DecompressPointer r3
    //     0x693b0c: add             x3, x3, HEAP, lsl #32
    // 0x693b10: LoadField: d0 = r3->field_7
    //     0x693b10: ldur            d0, [x3, #7]
    // 0x693b14: stur            d0, [fp, #-0x38]
    // 0x693b18: LoadField: d1 = r3->field_f
    //     0x693b18: ldur            d1, [x3, #0xf]
    // 0x693b1c: stur            d1, [fp, #-0x30]
    // 0x693b20: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x693b20: ldur            d2, [x3, #0x17]
    // 0x693b24: fsub            d3, d2, d0
    // 0x693b28: stur            d3, [fp, #-0x28]
    // 0x693b2c: LoadField: d2 = r3->field_1f
    //     0x693b2c: ldur            d2, [x3, #0x1f]
    // 0x693b30: fsub            d4, d2, d1
    // 0x693b34: stur            d4, [fp, #-0x20]
    // 0x693b38: LoadField: r1 = r2->field_7
    //     0x693b38: ldur            w1, [x2, #7]
    // 0x693b3c: DecompressPointer r1
    //     0x693b3c: add             x1, x1, HEAP, lsl #32
    // 0x693b40: cmp             w1, NULL
    // 0x693b44: b.eq            #0x693bb8
    // 0x693b48: LoadField: r3 = r1->field_7
    //     0x693b48: ldur            x3, [x1, #7]
    // 0x693b4c: ldr             x1, [x3]
    // 0x693b50: stur            x1, [fp, #-8]
    // 0x693b54: cbnz            x1, #0x693b64
    // 0x693b58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x693b58: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x693b5c: str             x16, [SP]
    // 0x693b60: r0 = _throwNew()
    //     0x693b60: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x693b64: ldur            x0, [fp, #-8]
    // 0x693b68: stur            x0, [fp, #-8]
    // 0x693b6c: r1 = <Never>
    //     0x693b6c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x693b70: r0 = Pointer()
    //     0x693b70: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x693b74: mov             x1, x0
    // 0x693b78: ldur            x0, [fp, #-8]
    // 0x693b7c: StoreField: r1->field_7 = r0
    //     0x693b7c: stur            x0, [x1, #7]
    // 0x693b80: ldur            d0, [fp, #-0x38]
    // 0x693b84: ldur            d1, [fp, #-0x30]
    // 0x693b88: ldur            d2, [fp, #-0x28]
    // 0x693b8c: ldur            d3, [fp, #-0x20]
    // 0x693b90: ldur            x2, [fp, #-0x10]
    // 0x693b94: r3 = false
    //     0x693b94: add             x3, NULL, #0x30  ; false
    // 0x693b98: r5 = 1
    //     0x693b98: movz            x5, #0x1
    // 0x693b9c: r0 = __addTexture$Method$FfiNative()
    //     0x693b9c: bl              #0x693bbc  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x693ba0: r0 = Null
    //     0x693ba0: mov             x0, NULL
    // 0x693ba4: LeaveFrame
    //     0x693ba4: mov             SP, fp
    //     0x693ba8: ldp             fp, lr, [SP], #0x10
    // 0x693bac: ret
    //     0x693bac: ret             
    // 0x693bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693bb4: b               #0x693b00
    // 0x693bb8: r0 = NullErrorSharedWithFPURegs()
    //     0x693bb8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2597, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x57fbc8, size: 0xdc
    // 0x57fbc8: EnterFrame
    //     0x57fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x57fbcc: mov             fp, SP
    // 0x57fbd0: AllocStack(0x28)
    //     0x57fbd0: sub             SP, SP, #0x28
    // 0x57fbd4: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57fbd4: mov             x0, x2
    //     0x57fbd8: stur            x2, [fp, #-0x10]
    //     0x57fbdc: mov             x2, x1
    //     0x57fbe0: stur            x1, [fp, #-8]
    // 0x57fbe4: CheckStackOverflow
    //     0x57fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fbe8: cmp             SP, x16
    //     0x57fbec: b.ls            #0x57fc98
    // 0x57fbf0: mov             x1, x2
    // 0x57fbf4: r0 = markNeedsAddToScene()
    //     0x57fbf4: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x57fbf8: ldur            x0, [fp, #-8]
    // 0x57fbfc: LoadField: r1 = r0->field_3f
    //     0x57fbfc: ldur            w1, [x0, #0x3f]
    // 0x57fc00: DecompressPointer r1
    //     0x57fc00: add             x1, x1, HEAP, lsl #32
    // 0x57fc04: stur            x1, [fp, #-0x20]
    // 0x57fc08: cmp             w1, NULL
    // 0x57fc0c: b.ne            #0x57fc18
    // 0x57fc10: mov             x1, x0
    // 0x57fc14: b               #0x57fc68
    // 0x57fc18: LoadField: r2 = r1->field_7
    //     0x57fc18: ldur            w2, [x1, #7]
    // 0x57fc1c: DecompressPointer r2
    //     0x57fc1c: add             x2, x2, HEAP, lsl #32
    // 0x57fc20: cmp             w2, NULL
    // 0x57fc24: b.eq            #0x57fca0
    // 0x57fc28: LoadField: r3 = r2->field_7
    //     0x57fc28: ldur            x3, [x2, #7]
    // 0x57fc2c: ldr             x2, [x3]
    // 0x57fc30: stur            x2, [fp, #-0x18]
    // 0x57fc34: cbnz            x2, #0x57fc44
    // 0x57fc38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x57fc38: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x57fc3c: str             x16, [SP]
    // 0x57fc40: r0 = _throwNew()
    //     0x57fc40: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x57fc44: ldur            x0, [fp, #-0x18]
    // 0x57fc48: stur            x0, [fp, #-0x18]
    // 0x57fc4c: r1 = <Never>
    //     0x57fc4c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x57fc50: r0 = Pointer()
    //     0x57fc50: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x57fc54: mov             x1, x0
    // 0x57fc58: ldur            x0, [fp, #-0x18]
    // 0x57fc5c: StoreField: r1->field_7 = r0
    //     0x57fc5c: stur            x0, [x1, #7]
    // 0x57fc60: r0 = __dispose$Method$FfiNative()
    //     0x57fc60: bl              #0x57fca4  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x57fc64: ldur            x1, [fp, #-8]
    // 0x57fc68: ldur            x0, [fp, #-0x10]
    // 0x57fc6c: StoreField: r1->field_3f = r0
    //     0x57fc6c: stur            w0, [x1, #0x3f]
    //     0x57fc70: ldurb           w16, [x1, #-1]
    //     0x57fc74: ldurb           w17, [x0, #-1]
    //     0x57fc78: and             x16, x17, x16, lsr #2
    //     0x57fc7c: tst             x16, HEAP, lsr #32
    //     0x57fc80: b.eq            #0x57fc88
    //     0x57fc84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57fc88: r0 = Null
    //     0x57fc88: mov             x0, NULL
    // 0x57fc8c: LeaveFrame
    //     0x57fc8c: mov             SP, fp
    //     0x57fc90: ldp             fp, lr, [SP], #0x10
    // 0x57fc94: ret
    //     0x57fc94: ret             
    // 0x57fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc9c: b               #0x57fbf0
    // 0x57fca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57fca0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x5826c0, size: 0x44
    // 0x5826c0: EnterFrame
    //     0x5826c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5826c4: mov             fp, SP
    // 0x5826c8: CheckStackOverflow
    //     0x5826c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5826cc: cmp             SP, x16
    //     0x5826d0: b.ls            #0x5826fc
    // 0x5826d4: LoadField: r0 = r1->field_43
    //     0x5826d4: ldur            w0, [x1, #0x43]
    // 0x5826d8: DecompressPointer r0
    //     0x5826d8: add             x0, x0, HEAP, lsl #32
    // 0x5826dc: tbz             w0, #4, #0x5826ec
    // 0x5826e0: r0 = true
    //     0x5826e0: add             x0, NULL, #0x20  ; true
    // 0x5826e4: StoreField: r1->field_43 = r0
    //     0x5826e4: stur            w0, [x1, #0x43]
    // 0x5826e8: r0 = markNeedsAddToScene()
    //     0x5826e8: bl              #0x57e798  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x5826ec: r0 = Null
    //     0x5826ec: mov             x0, NULL
    // 0x5826f0: LeaveFrame
    //     0x5826f0: mov             SP, fp
    //     0x5826f4: ldp             fp, lr, [SP], #0x10
    // 0x5826f8: ret
    //     0x5826f8: ret             
    // 0x5826fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5826fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582700: b               #0x5826d4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x693884, size: 0x5c
    // 0x693884: EnterFrame
    //     0x693884: stp             fp, lr, [SP, #-0x10]!
    //     0x693888: mov             fp, SP
    // 0x69388c: mov             x0, x1
    // 0x693890: mov             x1, x2
    // 0x693894: CheckStackOverflow
    //     0x693894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693898: cmp             SP, x16
    //     0x69389c: b.ls            #0x6938d4
    // 0x6938a0: LoadField: r3 = r0->field_3f
    //     0x6938a0: ldur            w3, [x0, #0x3f]
    // 0x6938a4: DecompressPointer r3
    //     0x6938a4: add             x3, x3, HEAP, lsl #32
    // 0x6938a8: cmp             w3, NULL
    // 0x6938ac: b.eq            #0x6938dc
    // 0x6938b0: LoadField: r5 = r0->field_43
    //     0x6938b0: ldur            w5, [x0, #0x43]
    // 0x6938b4: DecompressPointer r5
    //     0x6938b4: add             x5, x5, HEAP, lsl #32
    // 0x6938b8: r2 = Instance_Offset
    //     0x6938b8: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6938bc: r6 = false
    //     0x6938bc: add             x6, NULL, #0x30  ; false
    // 0x6938c0: r0 = addPicture()
    //     0x6938c0: bl              #0x6938e0  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x6938c4: r0 = Null
    //     0x6938c4: mov             x0, NULL
    // 0x6938c8: LeaveFrame
    //     0x6938c8: mov             SP, fp
    //     0x6938cc: ldp             fp, lr, [SP], #0x10
    // 0x6938d0: ret
    //     0x6938d0: ret             
    // 0x6938d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6938d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6938d8: b               #0x6938a0
    // 0x6938dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6938dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a62c, size: 0x4c
    // 0x69a62c: EnterFrame
    //     0x69a62c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a630: mov             fp, SP
    // 0x69a634: AllocStack(0x8)
    //     0x69a634: sub             SP, SP, #8
    // 0x69a638: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x69a638: mov             x0, x1
    //     0x69a63c: stur            x1, [fp, #-8]
    // 0x69a640: CheckStackOverflow
    //     0x69a640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a644: cmp             SP, x16
    //     0x69a648: b.ls            #0x69a670
    // 0x69a64c: mov             x1, x0
    // 0x69a650: r2 = Null
    //     0x69a650: mov             x2, NULL
    // 0x69a654: r0 = picture=()
    //     0x69a654: bl              #0x57fbc8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x69a658: ldur            x1, [fp, #-8]
    // 0x69a65c: r0 = dispose()
    //     0x69a65c: bl              #0x69a678  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x69a660: r0 = Null
    //     0x69a660: mov             x0, NULL
    // 0x69a664: LeaveFrame
    //     0x69a664: mov             SP, fp
    //     0x69a668: ldp             fp, lr, [SP], #0x10
    // 0x69a66c: ret
    //     0x69a66c: ret             
    // 0x69a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a674: b               #0x69a64c
  }
}

// class id: 2766, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 2767, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}
