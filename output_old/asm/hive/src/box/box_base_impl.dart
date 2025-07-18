// lib: , url: package:hive/src/box/box_base_impl.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 1768, size: 0x24, field offset: 0x8
abstract class BoxBaseImpl<X0> extends Object
    implements BoxBase<X0> {

  late Keystore<X0> keystore; // offset: 0x1c

  bool dyn:get:isEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x50d7d8, size: 0x48
    // 0x50d7d8: EnterFrame
    //     0x50d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x50d7dc: mov             fp, SP
    // 0x50d7e0: CheckStackOverflow
    //     0x50d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d7e4: cmp             SP, x16
    //     0x50d7e8: b.ls            #0x50d800
    // 0x50d7ec: ldr             x1, [fp, #0x10]
    // 0x50d7f0: r0 = isEmpty()
    //     0x50d7f0: bl              #0x50d808  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::isEmpty
    // 0x50d7f4: LeaveFrame
    //     0x50d7f4: mov             SP, fp
    //     0x50d7f8: ldp             fp, lr, [SP], #0x10
    // 0x50d7fc: ret
    //     0x50d7fc: ret             
    // 0x50d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d804: b               #0x50d7ec
  }
  bool isEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x50d808, size: 0x40
    // 0x50d808: EnterFrame
    //     0x50d808: stp             fp, lr, [SP, #-0x10]!
    //     0x50d80c: mov             fp, SP
    // 0x50d810: CheckStackOverflow
    //     0x50d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d814: cmp             SP, x16
    //     0x50d818: b.ls            #0x50d840
    // 0x50d81c: r0 = length()
    //     0x50d81c: bl              #0x50d848  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::length
    // 0x50d820: cbz             x0, #0x50d82c
    // 0x50d824: r1 = false
    //     0x50d824: add             x1, NULL, #0x30  ; false
    // 0x50d828: b               #0x50d830
    // 0x50d82c: r1 = true
    //     0x50d82c: add             x1, NULL, #0x20  ; true
    // 0x50d830: mov             x0, x1
    // 0x50d834: LeaveFrame
    //     0x50d834: mov             SP, fp
    //     0x50d838: ldp             fp, lr, [SP], #0x10
    // 0x50d83c: ret
    //     0x50d83c: ret             
    // 0x50d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d844: b               #0x50d81c
  }
  get _ length(/* No info */) {
    // ** addr: 0x50d848, size: 0x6c
    // 0x50d848: EnterFrame
    //     0x50d848: stp             fp, lr, [SP, #-0x10]!
    //     0x50d84c: mov             fp, SP
    // 0x50d850: AllocStack(0x8)
    //     0x50d850: sub             SP, SP, #8
    // 0x50d854: SetupParameters(BoxBaseImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x50d854: mov             x0, x1
    //     0x50d858: stur            x1, [fp, #-8]
    // 0x50d85c: CheckStackOverflow
    //     0x50d85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d860: cmp             SP, x16
    //     0x50d864: b.ls            #0x50d8a0
    // 0x50d868: mov             x1, x0
    // 0x50d86c: r0 = checkOpen()
    //     0x50d86c: bl              #0x50dfc4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x50d870: ldur            x1, [fp, #-8]
    // 0x50d874: LoadField: r2 = r1->field_1b
    //     0x50d874: ldur            w2, [x1, #0x1b]
    // 0x50d878: DecompressPointer r2
    //     0x50d878: add             x2, x2, HEAP, lsl #32
    // 0x50d87c: r16 = Sentinel
    //     0x50d87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d880: cmp             w2, w16
    // 0x50d884: b.eq            #0x50d8a8
    // 0x50d888: LoadField: r1 = r2->field_13
    //     0x50d888: ldur            w1, [x2, #0x13]
    // 0x50d88c: DecompressPointer r1
    //     0x50d88c: add             x1, x1, HEAP, lsl #32
    // 0x50d890: LoadField: r0 = r1->field_1f
    //     0x50d890: ldur            x0, [x1, #0x1f]
    // 0x50d894: LeaveFrame
    //     0x50d894: mov             SP, fp
    //     0x50d898: ldp             fp, lr, [SP], #0x10
    // 0x50d89c: ret
    //     0x50d89c: ret             
    // 0x50d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d8a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d8a4: b               #0x50d868
    // 0x50d8a8: r9 = keystore
    //     0x50d8a8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x50d8ac: ldr             x9, [x9]
    // 0x50d8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d8b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ checkOpen(/* No info */) {
    // ** addr: 0x50dfc4, size: 0x44
    // 0x50dfc4: EnterFrame
    //     0x50dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x50dfc8: mov             fp, SP
    // 0x50dfcc: LoadField: r0 = r1->field_1f
    //     0x50dfcc: ldur            w0, [x1, #0x1f]
    // 0x50dfd0: DecompressPointer r0
    //     0x50dfd0: add             x0, x0, HEAP, lsl #32
    // 0x50dfd4: tbnz            w0, #4, #0x50dfe8
    // 0x50dfd8: r0 = Null
    //     0x50dfd8: mov             x0, NULL
    // 0x50dfdc: LeaveFrame
    //     0x50dfdc: mov             SP, fp
    //     0x50dfe0: ldp             fp, lr, [SP], #0x10
    // 0x50dfe4: ret
    //     0x50dfe4: ret             
    // 0x50dfe8: r0 = HiveError()
    //     0x50dfe8: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x50dfec: mov             x1, x0
    // 0x50dff0: r0 = "Box has already been closed."
    //     0x50dff0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb028] "Box has already been closed."
    //     0x50dff4: ldr             x0, [x0, #0x28]
    // 0x50dff8: StoreField: r1->field_b = r0
    //     0x50dff8: stur            w0, [x1, #0xb]
    // 0x50dffc: mov             x0, x1
    // 0x50e000: r0 = Throw()
    //     0x50e000: bl              #0xb8b7b0  ; ThrowStub
    // 0x50e004: brk             #0
  }
  _ put(/* No info */) {
    // ** addr: 0x6e6e44, size: 0xe0
    // 0x6e6e44: EnterFrame
    //     0x6e6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6e48: mov             fp, SP
    // 0x6e6e4c: AllocStack(0x30)
    //     0x6e6e4c: sub             SP, SP, #0x30
    // 0x6e6e50: SetupParameters(BoxBaseImpl<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6e6e50: mov             x5, x1
    //     0x6e6e54: mov             x4, x2
    //     0x6e6e58: stur            x1, [fp, #-0x10]
    //     0x6e6e5c: stur            x2, [fp, #-0x18]
    //     0x6e6e60: stur            x3, [fp, #-0x20]
    // 0x6e6e64: CheckStackOverflow
    //     0x6e6e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6e68: cmp             SP, x16
    //     0x6e6e6c: b.ls            #0x6e6f1c
    // 0x6e6e70: LoadField: r6 = r5->field_7
    //     0x6e6e70: ldur            w6, [x5, #7]
    // 0x6e6e74: DecompressPointer r6
    //     0x6e6e74: add             x6, x6, HEAP, lsl #32
    // 0x6e6e78: mov             x0, x3
    // 0x6e6e7c: mov             x2, x6
    // 0x6e6e80: stur            x6, [fp, #-8]
    // 0x6e6e84: r1 = Null
    //     0x6e6e84: mov             x1, NULL
    // 0x6e6e88: cmp             w2, NULL
    // 0x6e6e8c: b.eq            #0x6e6eac
    // 0x6e6e90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e6e90: ldur            w4, [x2, #0x17]
    // 0x6e6e94: DecompressPointer r4
    //     0x6e6e94: add             x4, x4, HEAP, lsl #32
    // 0x6e6e98: r8 = X0
    //     0x6e6e98: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e6e9c: LoadField: r9 = r4->field_7
    //     0x6e6e9c: ldur            x9, [x4, #7]
    // 0x6e6ea0: r3 = Null
    //     0x6e6ea0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb030] Null
    //     0x6e6ea4: ldr             x3, [x3, #0x30]
    // 0x6e6ea8: blr             x9
    // 0x6e6eac: ldur            x2, [fp, #-8]
    // 0x6e6eb0: r1 = Null
    //     0x6e6eb0: mov             x1, NULL
    // 0x6e6eb4: r3 = <dynamic, X0>
    //     0x6e6eb4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb040] TypeArguments: <dynamic, X0>
    //     0x6e6eb8: ldr             x3, [x3, #0x40]
    // 0x6e6ebc: r0 = Null
    //     0x6e6ebc: mov             x0, NULL
    // 0x6e6ec0: cmp             x2, x0
    // 0x6e6ec4: b.eq            #0x6e6ed4
    // 0x6e6ec8: r30 = InstantiateTypeArgumentsStub
    //     0x6e6ec8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6e6ecc: LoadField: r30 = r30->field_7
    //     0x6e6ecc: ldur            lr, [lr, #7]
    // 0x6e6ed0: blr             lr
    // 0x6e6ed4: r1 = Null
    //     0x6e6ed4: mov             x1, NULL
    // 0x6e6ed8: r2 = 4
    //     0x6e6ed8: movz            x2, #0x4
    // 0x6e6edc: stur            x0, [fp, #-8]
    // 0x6e6ee0: r0 = AllocateArray()
    //     0x6e6ee0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e6ee4: mov             x1, x0
    // 0x6e6ee8: ldur            x0, [fp, #-0x18]
    // 0x6e6eec: StoreField: r1->field_f = r0
    //     0x6e6eec: stur            w0, [x1, #0xf]
    // 0x6e6ef0: ldur            x0, [fp, #-0x20]
    // 0x6e6ef4: StoreField: r1->field_13 = r0
    //     0x6e6ef4: stur            w0, [x1, #0x13]
    // 0x6e6ef8: ldur            x16, [fp, #-8]
    // 0x6e6efc: stp             x1, x16, [SP]
    // 0x6e6f00: r0 = Map._fromLiteral()
    //     0x6e6f00: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6e6f04: ldur            x1, [fp, #-0x10]
    // 0x6e6f08: mov             x2, x0
    // 0x6e6f0c: r0 = putAll()
    //     0x6e6f0c: bl              #0x6e6f24  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0x6e6f10: LeaveFrame
    //     0x6e6f10: mov             SP, fp
    //     0x6e6f14: ldp             fp, lr, [SP], #0x10
    // 0x6e6f18: ret
    //     0x6e6f18: ret             
    // 0x6e6f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6f20: b               #0x6e6e70
  }
  _ performCompactionIfNeeded(/* No info */) {
    // ** addr: 0x6e869c, size: 0xe4
    // 0x6e869c: EnterFrame
    //     0x6e869c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e86a0: mov             fp, SP
    // 0x6e86a4: AllocStack(0x8)
    //     0x6e86a4: sub             SP, SP, #8
    // 0x6e86a8: SetupParameters(BoxBaseImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6e86a8: mov             x0, x1
    //     0x6e86ac: stur            x1, [fp, #-8]
    // 0x6e86b0: CheckStackOverflow
    //     0x6e86b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e86b4: cmp             SP, x16
    //     0x6e86b8: b.ls            #0x6e876c
    // 0x6e86bc: LoadField: r1 = r0->field_1b
    //     0x6e86bc: ldur            w1, [x0, #0x1b]
    // 0x6e86c0: DecompressPointer r1
    //     0x6e86c0: add             x1, x1, HEAP, lsl #32
    // 0x6e86c4: r16 = Sentinel
    //     0x6e86c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e86c8: cmp             w1, w16
    // 0x6e86cc: b.eq            #0x6e8774
    // 0x6e86d0: r0 = length()
    //     0x6e86d0: bl              #0x6ebe2c  ; [package:hive/src/box/keystore.dart] Keystore::length
    // 0x6e86d4: ldur            x1, [fp, #-8]
    // 0x6e86d8: LoadField: r2 = r1->field_1b
    //     0x6e86d8: ldur            w2, [x1, #0x1b]
    // 0x6e86dc: DecompressPointer r2
    //     0x6e86dc: add             x2, x2, HEAP, lsl #32
    // 0x6e86e0: LoadField: r3 = r2->field_1b
    //     0x6e86e0: ldur            x3, [x2, #0x1b]
    // 0x6e86e4: cmp             x3, #0x3c
    // 0x6e86e8: b.le            #0x6e8718
    // 0x6e86ec: d0 = 0.150000
    //     0x6e86ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb328] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6e86f0: ldr             d0, [x17, #0x328]
    // 0x6e86f4: scvtf           d1, x3
    // 0x6e86f8: scvtf           d2, x0
    // 0x6e86fc: fdiv            d3, d1, d2
    // 0x6e8700: fcmp            d3, d0
    // 0x6e8704: b.le            #0x6e8718
    // 0x6e8708: r0 = compact()
    //     0x6e8708: bl              #0x6e8780  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::compact
    // 0x6e870c: LeaveFrame
    //     0x6e870c: mov             SP, fp
    //     0x6e8710: ldp             fp, lr, [SP], #0x10
    // 0x6e8714: ret
    //     0x6e8714: ret             
    // 0x6e8718: r1 = <void?>
    //     0x6e8718: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e871c: r0 = _Future()
    //     0x6e871c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e8720: stur            x0, [fp, #-8]
    // 0x6e8724: StoreField: r0->field_b = rZR
    //     0x6e8724: stur            xzr, [x0, #0xb]
    // 0x6e8728: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6e8728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e872c: ldr             x0, [x0, #0x788]
    //     0x6e8730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e8734: cmp             w0, w16
    //     0x6e8738: b.ne            #0x6e8744
    //     0x6e873c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6e8740: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6e8744: mov             x1, x0
    // 0x6e8748: ldur            x0, [fp, #-8]
    // 0x6e874c: StoreField: r0->field_13 = r1
    //     0x6e874c: stur            w1, [x0, #0x13]
    // 0x6e8750: mov             x1, x0
    // 0x6e8754: r2 = Null
    //     0x6e8754: mov             x2, NULL
    // 0x6e8758: r0 = _asyncComplete()
    //     0x6e8758: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x6e875c: ldur            x0, [fp, #-8]
    // 0x6e8760: LeaveFrame
    //     0x6e8760: mov             SP, fp
    //     0x6e8764: ldp             fp, lr, [SP], #0x10
    // 0x6e8768: ret
    //     0x6e8768: ret             
    // 0x6e876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e876c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8770: b               #0x6e86bc
    // 0x6e8774: r9 = keystore
    //     0x6e8774: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x6e8778: ldr             x9, [x9]
    // 0x6e877c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e877c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ compact(/* No info */) async {
    // ** addr: 0x6e8780, size: 0x1c8
    // 0x6e8780: EnterFrame
    //     0x6e8780: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8784: mov             fp, SP
    // 0x6e8788: AllocStack(0x40)
    //     0x6e8788: sub             SP, SP, #0x40
    // 0x6e878c: SetupParameters(BoxBaseImpl<X0> this /* r1 => r1, fp-0x10 */)
    //     0x6e878c: stur            NULL, [fp, #-8]
    //     0x6e8790: stur            x1, [fp, #-0x10]
    // 0x6e8794: CheckStackOverflow
    //     0x6e8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8798: cmp             SP, x16
    //     0x6e879c: b.ls            #0x6e8934
    // 0x6e87a0: InitAsync() -> Future<void?>
    //     0x6e87a0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6e87a4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e87a8: ldur            x1, [fp, #-0x10]
    // 0x6e87ac: r0 = checkOpen()
    //     0x6e87ac: bl              #0x50dfc4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x6e87b0: ldur            x0, [fp, #-0x10]
    // 0x6e87b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e87b4: ldur            w2, [x0, #0x17]
    // 0x6e87b8: DecompressPointer r2
    //     0x6e87b8: add             x2, x2, HEAP, lsl #32
    // 0x6e87bc: stur            x2, [fp, #-0x20]
    // 0x6e87c0: r3 = LoadClassIdInstr(r2)
    //     0x6e87c0: ldur            x3, [x2, #-1]
    //     0x6e87c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6e87c8: stur            x3, [fp, #-0x18]
    // 0x6e87cc: cmp             x3, #0x6f2
    // 0x6e87d0: b.ne            #0x6e87e4
    // 0x6e87d4: LoadField: r1 = r2->field_3b
    //     0x6e87d4: ldur            w1, [x2, #0x3b]
    // 0x6e87d8: DecompressPointer r1
    //     0x6e87d8: add             x1, x1, HEAP, lsl #32
    // 0x6e87dc: tbz             w1, #4, #0x6e87f8
    // 0x6e87e0: b               #0x6e87f0
    // 0x6e87e4: LoadField: r1 = r2->field_13
    //     0x6e87e4: ldur            w1, [x2, #0x13]
    // 0x6e87e8: DecompressPointer r1
    //     0x6e87e8: add             x1, x1, HEAP, lsl #32
    // 0x6e87ec: tbz             w1, #4, #0x6e87f8
    // 0x6e87f0: r0 = Null
    //     0x6e87f0: mov             x0, NULL
    // 0x6e87f4: r0 = ReturnAsyncNotFuture()
    //     0x6e87f4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e87f8: LoadField: r1 = r0->field_1b
    //     0x6e87f8: ldur            w1, [x0, #0x1b]
    // 0x6e87fc: DecompressPointer r1
    //     0x6e87fc: add             x1, x1, HEAP, lsl #32
    // 0x6e8800: r16 = Sentinel
    //     0x6e8800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e8804: cmp             w1, w16
    // 0x6e8808: b.eq            #0x6e893c
    // 0x6e880c: LoadField: r4 = r1->field_1b
    //     0x6e880c: ldur            x4, [x1, #0x1b]
    // 0x6e8810: cbnz            x4, #0x6e881c
    // 0x6e8814: r0 = Null
    //     0x6e8814: mov             x0, NULL
    // 0x6e8818: r0 = ReturnAsyncNotFuture()
    //     0x6e8818: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e881c: r0 = frames()
    //     0x6e881c: bl              #0x6e8bb4  ; [package:hive/src/box/keystore.dart] Keystore::frames
    // 0x6e8820: mov             x1, x0
    // 0x6e8824: ldur            x0, [fp, #-0x18]
    // 0x6e8828: stur            x1, [fp, #-0x28]
    // 0x6e882c: cmp             x0, #0x6f2
    // 0x6e8830: b.ne            #0x6e8914
    // 0x6e8834: ldur            x0, [fp, #-0x20]
    // 0x6e8838: r1 = 2
    //     0x6e8838: movz            x1, #0x2
    // 0x6e883c: r0 = AllocateContext()
    //     0x6e883c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e8840: mov             x1, x0
    // 0x6e8844: ldur            x0, [fp, #-0x20]
    // 0x6e8848: StoreField: r1->field_f = r0
    //     0x6e8848: stur            w0, [x1, #0xf]
    // 0x6e884c: ldur            x2, [fp, #-0x28]
    // 0x6e8850: StoreField: r1->field_13 = r2
    //     0x6e8850: stur            w2, [x1, #0x13]
    // 0x6e8854: LoadField: r2 = r0->field_37
    //     0x6e8854: ldur            w2, [x0, #0x37]
    // 0x6e8858: DecompressPointer r2
    //     0x6e8858: add             x2, x2, HEAP, lsl #32
    // 0x6e885c: tbnz            w2, #4, #0x6e88ac
    // 0x6e8860: r1 = <void?>
    //     0x6e8860: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e8864: r0 = _Future()
    //     0x6e8864: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e8868: stur            x0, [fp, #-0x28]
    // 0x6e886c: StoreField: r0->field_b = rZR
    //     0x6e886c: stur            xzr, [x0, #0xb]
    // 0x6e8870: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6e8870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e8874: ldr             x0, [x0, #0x788]
    //     0x6e8878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e887c: cmp             w0, w16
    //     0x6e8880: b.ne            #0x6e888c
    //     0x6e8884: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6e8888: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6e888c: mov             x1, x0
    // 0x6e8890: ldur            x0, [fp, #-0x28]
    // 0x6e8894: StoreField: r0->field_13 = r1
    //     0x6e8894: stur            w1, [x0, #0x13]
    // 0x6e8898: mov             x1, x0
    // 0x6e889c: r2 = Null
    //     0x6e889c: mov             x2, NULL
    // 0x6e88a0: r0 = _asyncComplete()
    //     0x6e88a0: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x6e88a4: ldur            x2, [fp, #-0x28]
    // 0x6e88a8: b               #0x6e88ec
    // 0x6e88ac: r2 = true
    //     0x6e88ac: add             x2, NULL, #0x20  ; true
    // 0x6e88b0: StoreField: r0->field_37 = r2
    //     0x6e88b0: stur            w2, [x0, #0x37]
    // 0x6e88b4: LoadField: r3 = r0->field_1b
    //     0x6e88b4: ldur            w3, [x0, #0x1b]
    // 0x6e88b8: DecompressPointer r3
    //     0x6e88b8: add             x3, x3, HEAP, lsl #32
    // 0x6e88bc: mov             x2, x1
    // 0x6e88c0: stur            x3, [fp, #-0x28]
    // 0x6e88c4: r1 = Function '<anonymous closure>':.
    //     0x6e88c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb330] AnonymousClosure: (0x6e8c64), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    //     0x6e88c8: ldr             x1, [x1, #0x330]
    // 0x6e88cc: r0 = AllocateClosure()
    //     0x6e88cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e88d0: r16 = <void?>
    //     0x6e88d0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e88d4: ldur            lr, [fp, #-0x28]
    // 0x6e88d8: stp             lr, x16, [SP, #8]
    // 0x6e88dc: str             x0, [SP]
    // 0x6e88e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e88e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e88e4: r0 = syncReadWrite()
    //     0x6e88e4: bl              #0x6e8954  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x6e88e8: mov             x2, x0
    // 0x6e88ec: ldur            x1, [fp, #-0x10]
    // 0x6e88f0: mov             x0, x2
    // 0x6e88f4: stur            x2, [fp, #-0x20]
    // 0x6e88f8: r0 = Await()
    //     0x6e88f8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e88fc: ldur            x0, [fp, #-0x10]
    // 0x6e8900: LoadField: r1 = r0->field_1b
    //     0x6e8900: ldur            w1, [x0, #0x1b]
    // 0x6e8904: DecompressPointer r1
    //     0x6e8904: add             x1, x1, HEAP, lsl #32
    // 0x6e8908: r0 = resetDeletedEntries()
    //     0x6e8908: bl              #0x6e8948  ; [package:hive/src/box/keystore.dart] Keystore::resetDeletedEntries
    // 0x6e890c: r0 = Null
    //     0x6e890c: mov             x0, NULL
    // 0x6e8910: r0 = ReturnAsyncNotFuture()
    //     0x6e8910: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e8914: r0 = UnsupportedError()
    //     0x6e8914: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x6e8918: mov             x1, x0
    // 0x6e891c: r0 = "This operation is unsupported for memory boxes."
    //     0x6e891c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb338] "This operation is unsupported for memory boxes."
    //     0x6e8920: ldr             x0, [x0, #0x338]
    // 0x6e8924: StoreField: r1->field_b = r0
    //     0x6e8924: stur            w0, [x1, #0xb]
    // 0x6e8928: mov             x0, x1
    // 0x6e892c: r0 = Throw()
    //     0x6e892c: bl              #0xb8b7b0  ; ThrowStub
    // 0x6e8930: brk             #0
    // 0x6e8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8938: b               #0x6e87a0
    // 0x6e893c: r9 = keystore
    //     0x6e893c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x6e8940: ldr             x9, [x9]
    // 0x6e8944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e8944: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) async {
    // ** addr: 0x793c60, size: 0x148
    // 0x793c60: EnterFrame
    //     0x793c60: stp             fp, lr, [SP, #-0x10]!
    //     0x793c64: mov             fp, SP
    // 0x793c68: AllocStack(0x30)
    //     0x793c68: sub             SP, SP, #0x30
    // 0x793c6c: SetupParameters(BoxBaseImpl<X0> this /* r1 => r1, fp-0x10 */)
    //     0x793c6c: stur            NULL, [fp, #-8]
    //     0x793c70: stur            x1, [fp, #-0x10]
    // 0x793c74: CheckStackOverflow
    //     0x793c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793c78: cmp             SP, x16
    //     0x793c7c: b.ls            #0x793d94
    // 0x793c80: InitAsync() -> Future<void?>
    //     0x793c80: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x793c84: bl              #0x4d2210  ; InitAsyncStub
    // 0x793c88: ldur            x0, [fp, #-0x10]
    // 0x793c8c: LoadField: r1 = r0->field_1f
    //     0x793c8c: ldur            w1, [x0, #0x1f]
    // 0x793c90: DecompressPointer r1
    //     0x793c90: add             x1, x1, HEAP, lsl #32
    // 0x793c94: tbz             w1, #4, #0x793ca0
    // 0x793c98: r0 = Null
    //     0x793c98: mov             x0, NULL
    // 0x793c9c: r0 = ReturnAsyncNotFuture()
    //     0x793c9c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x793ca0: r1 = false
    //     0x793ca0: add             x1, NULL, #0x30  ; false
    // 0x793ca4: StoreField: r0->field_1f = r1
    //     0x793ca4: stur            w1, [x0, #0x1f]
    // 0x793ca8: LoadField: r1 = r0->field_1b
    //     0x793ca8: ldur            w1, [x0, #0x1b]
    // 0x793cac: DecompressPointer r1
    //     0x793cac: add             x1, x1, HEAP, lsl #32
    // 0x793cb0: r16 = Sentinel
    //     0x793cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793cb4: cmp             w1, w16
    // 0x793cb8: b.eq            #0x793d9c
    // 0x793cbc: r0 = close()
    //     0x793cbc: bl              #0x793e14  ; [package:hive/src/box/keystore.dart] Keystore::close
    // 0x793cc0: mov             x1, x0
    // 0x793cc4: stur            x1, [fp, #-0x18]
    // 0x793cc8: r0 = Await()
    //     0x793cc8: bl              #0x4d1fd0  ; AwaitStub
    // 0x793ccc: ldur            x0, [fp, #-0x10]
    // 0x793cd0: LoadField: r1 = r0->field_f
    //     0x793cd0: ldur            w1, [x0, #0xf]
    // 0x793cd4: DecompressPointer r1
    //     0x793cd4: add             x1, x1, HEAP, lsl #32
    // 0x793cd8: LoadField: r2 = r0->field_b
    //     0x793cd8: ldur            w2, [x0, #0xb]
    // 0x793cdc: DecompressPointer r2
    //     0x793cdc: add             x2, x2, HEAP, lsl #32
    // 0x793ce0: r0 = unregisterBox()
    //     0x793ce0: bl              #0x793da8  ; [package:hive/src/hive_impl.dart] HiveImpl::unregisterBox
    // 0x793ce4: ldur            x0, [fp, #-0x10]
    // 0x793ce8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x793ce8: ldur            w2, [x0, #0x17]
    // 0x793cec: DecompressPointer r2
    //     0x793cec: add             x2, x2, HEAP, lsl #32
    // 0x793cf0: r0 = LoadClassIdInstr(r2)
    //     0x793cf0: ldur            x0, [x2, #-1]
    //     0x793cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x793cf8: cmp             x0, #0x6f2
    // 0x793cfc: b.ne            #0x793d38
    // 0x793d00: LoadField: r0 = r2->field_1b
    //     0x793d00: ldur            w0, [x2, #0x1b]
    // 0x793d04: DecompressPointer r0
    //     0x793d04: add             x0, x0, HEAP, lsl #32
    // 0x793d08: stur            x0, [fp, #-0x10]
    // 0x793d0c: r1 = Function '_closeInternal@968487889':.
    //     0x793d0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce30] AnonymousClosure: (0x793e84), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal (0x793ebc)
    //     0x793d10: ldr             x1, [x1, #0xe30]
    // 0x793d14: r0 = AllocateClosure()
    //     0x793d14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x793d18: r16 = <void?>
    //     0x793d18: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x793d1c: ldur            lr, [fp, #-0x10]
    // 0x793d20: stp             lr, x16, [SP, #8]
    // 0x793d24: str             x0, [SP]
    // 0x793d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793d28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793d2c: r0 = syncReadWrite()
    //     0x793d2c: bl              #0x6e8954  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x793d30: mov             x1, x0
    // 0x793d34: b               #0x793d80
    // 0x793d38: r1 = <void?>
    //     0x793d38: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x793d3c: r0 = _Future()
    //     0x793d3c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x793d40: stur            x0, [fp, #-0x10]
    // 0x793d44: StoreField: r0->field_b = rZR
    //     0x793d44: stur            xzr, [x0, #0xb]
    // 0x793d48: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x793d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x793d4c: ldr             x0, [x0, #0x788]
    //     0x793d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x793d54: cmp             w0, w16
    //     0x793d58: b.ne            #0x793d64
    //     0x793d5c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x793d60: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x793d64: mov             x1, x0
    // 0x793d68: ldur            x0, [fp, #-0x10]
    // 0x793d6c: StoreField: r0->field_13 = r1
    //     0x793d6c: stur            w1, [x0, #0x13]
    // 0x793d70: mov             x1, x0
    // 0x793d74: r2 = Null
    //     0x793d74: mov             x2, NULL
    // 0x793d78: r0 = _asyncComplete()
    //     0x793d78: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x793d7c: ldur            x1, [fp, #-0x10]
    // 0x793d80: mov             x0, x1
    // 0x793d84: stur            x1, [fp, #-0x10]
    // 0x793d88: r0 = Await()
    //     0x793d88: bl              #0x4d1fd0  ; AwaitStub
    // 0x793d8c: r0 = Null
    //     0x793d8c: mov             x0, NULL
    // 0x793d90: r0 = ReturnAsyncNotFuture()
    //     0x793d90: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x793d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793d98: b               #0x793c80
    // 0x793d9c: r9 = keystore
    //     0x793d9c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x793da0: ldr             x9, [x9]
    // 0x793da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793da4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x79410c, size: 0xa8
    // 0x79410c: EnterFrame
    //     0x79410c: stp             fp, lr, [SP, #-0x10]!
    //     0x794110: mov             fp, SP
    // 0x794114: CheckStackOverflow
    //     0x794114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794118: cmp             SP, x16
    //     0x79411c: b.ls            #0x79419c
    // 0x794120: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x794120: ldur            w0, [x1, #0x17]
    // 0x794124: DecompressPointer r0
    //     0x794124: add             x0, x0, HEAP, lsl #32
    // 0x794128: LoadField: r2 = r1->field_f
    //     0x794128: ldur            w2, [x1, #0xf]
    // 0x79412c: DecompressPointer r2
    //     0x79412c: add             x2, x2, HEAP, lsl #32
    // 0x794130: LoadField: r3 = r1->field_1b
    //     0x794130: ldur            w3, [x1, #0x1b]
    // 0x794134: DecompressPointer r3
    //     0x794134: add             x3, x3, HEAP, lsl #32
    // 0x794138: r16 = Sentinel
    //     0x794138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79413c: cmp             w3, w16
    // 0x794140: b.eq            #0x7941a4
    // 0x794144: r1 = LoadClassIdInstr(r0)
    //     0x794144: ldur            x1, [x0, #-1]
    //     0x794148: ubfx            x1, x1, #0xc, #0x14
    // 0x79414c: cmp             x1, #0x6f3
    // 0x794150: b.eq            #0x794184
    // 0x794154: r1 = LoadClassIdInstr(r0)
    //     0x794154: ldur            x1, [x0, #-1]
    //     0x794158: ubfx            x1, x1, #0xc, #0x14
    // 0x79415c: mov             x16, x0
    // 0x794160: mov             x0, x1
    // 0x794164: mov             x1, x16
    // 0x794168: r5 = false
    //     0x794168: add             x5, NULL, #0x30  ; false
    // 0x79416c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x79416c: sub             lr, x0, #0xff9
    //     0x794170: ldr             lr, [x21, lr, lsl #3]
    //     0x794174: blr             lr
    // 0x794178: LeaveFrame
    //     0x794178: mov             SP, fp
    //     0x79417c: ldp             fp, lr, [SP], #0x10
    // 0x794180: ret
    //     0x794180: ret             
    // 0x794184: r0 = Null
    //     0x794184: mov             x0, NULL
    // 0x794188: cmp             w0, NULL
    // 0x79418c: b.eq            #0x7941b0
    // 0x794190: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x794190: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x794194: r0 = Throw()
    //     0x794194: bl              #0xb8b7b0  ; ThrowStub
    // 0x794198: brk             #0
    // 0x79419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79419c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7941a0: b               #0x794120
    // 0x7941a4: r9 = keystore
    //     0x7941a4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7941a8: ldr             x9, [x9]
    // 0x7941ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7941ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7941b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7941b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BoxBaseImpl(/* No info */) {
    // ** addr: 0x7941b4, size: 0x13c
    // 0x7941b4: EnterFrame
    //     0x7941b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7941b8: mov             fp, SP
    // 0x7941bc: AllocStack(0x20)
    //     0x7941bc: sub             SP, SP, #0x20
    // 0x7941c0: r6 = Sentinel
    //     0x7941c0: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7941c4: r0 = true
    //     0x7941c4: add             x0, NULL, #0x20  ; true
    // 0x7941c8: r4 = Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static.
    //     0x7941c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static. (0x1853a554578)
    //     0x7941cc: ldr             x4, [x4, #0xe50]
    // 0x7941d0: stur            x1, [fp, #-0x10]
    // 0x7941d4: mov             x16, x5
    // 0x7941d8: mov             x5, x1
    // 0x7941dc: mov             x1, x16
    // 0x7941e0: mov             x16, x3
    // 0x7941e4: mov             x3, x2
    // 0x7941e8: mov             x2, x16
    // 0x7941ec: CheckStackOverflow
    //     0x7941ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7941f0: cmp             SP, x16
    //     0x7941f4: b.ls            #0x7942e8
    // 0x7941f8: StoreField: r5->field_1b = r6
    //     0x7941f8: stur            w6, [x5, #0x1b]
    // 0x7941fc: StoreField: r5->field_1f = r0
    //     0x7941fc: stur            w0, [x5, #0x1f]
    // 0x794200: mov             x0, x3
    // 0x794204: StoreField: r5->field_f = r0
    //     0x794204: stur            w0, [x5, #0xf]
    //     0x794208: ldurb           w16, [x5, #-1]
    //     0x79420c: ldurb           w17, [x0, #-1]
    //     0x794210: and             x16, x17, x16, lsr #2
    //     0x794214: tst             x16, HEAP, lsr #32
    //     0x794218: b.eq            #0x794220
    //     0x79421c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x794220: mov             x0, x2
    // 0x794224: StoreField: r5->field_b = r0
    //     0x794224: stur            w0, [x5, #0xb]
    //     0x794228: ldurb           w16, [x5, #-1]
    //     0x79422c: ldurb           w17, [x0, #-1]
    //     0x794230: and             x16, x17, x16, lsr #2
    //     0x794234: tst             x16, HEAP, lsr #32
    //     0x794238: b.eq            #0x794240
    //     0x79423c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x794240: StoreField: r5->field_13 = r4
    //     0x794240: stur            w4, [x5, #0x13]
    // 0x794244: mov             x0, x1
    // 0x794248: ArrayStore: r5[0] = r0  ; List_4
    //     0x794248: stur            w0, [x5, #0x17]
    //     0x79424c: ldurb           w16, [x5, #-1]
    //     0x794250: ldurb           w17, [x0, #-1]
    //     0x794254: and             x16, x17, x16, lsr #2
    //     0x794258: tst             x16, HEAP, lsr #32
    //     0x79425c: b.eq            #0x794264
    //     0x794260: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x794264: LoadField: r0 = r5->field_7
    //     0x794264: ldur            w0, [x5, #7]
    // 0x794268: DecompressPointer r0
    //     0x794268: add             x0, x0, HEAP, lsl #32
    // 0x79426c: stur            x0, [fp, #-8]
    // 0x794270: r1 = <BoxEvent>
    //     0x794270: add             x1, PP, #0xc, lsl #12  ; [pp+0xce58] TypeArguments: <BoxEvent>
    //     0x794274: ldr             x1, [x1, #0xe58]
    // 0x794278: r0 = _AsyncBroadcastStreamController()
    //     0x794278: bl              #0x6bee78  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x79427c: stur            x0, [fp, #-0x18]
    // 0x794280: StoreField: r0->field_13 = rZR
    //     0x794280: stur            xzr, [x0, #0x13]
    // 0x794284: r0 = ChangeNotifier()
    //     0x794284: bl              #0x79456c  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0xc)
    // 0x794288: mov             x2, x0
    // 0x79428c: ldur            x0, [fp, #-0x18]
    // 0x794290: stur            x2, [fp, #-0x20]
    // 0x794294: StoreField: r2->field_7 = r0
    //     0x794294: stur            w0, [x2, #7]
    // 0x794298: ldur            x1, [fp, #-8]
    // 0x79429c: r0 = Keystore()
    //     0x79429c: bl              #0x794560  ; AllocateKeystoreStub -> Keystore<X0> (size=0x2c)
    // 0x7942a0: mov             x1, x0
    // 0x7942a4: ldur            x2, [fp, #-0x10]
    // 0x7942a8: ldur            x3, [fp, #-0x20]
    // 0x7942ac: stur            x0, [fp, #-8]
    // 0x7942b0: r0 = Keystore()
    //     0x7942b0: bl              #0x7942f0  ; [package:hive/src/box/keystore.dart] Keystore::Keystore
    // 0x7942b4: ldur            x0, [fp, #-8]
    // 0x7942b8: ldur            x1, [fp, #-0x10]
    // 0x7942bc: StoreField: r1->field_1b = r0
    //     0x7942bc: stur            w0, [x1, #0x1b]
    //     0x7942c0: ldurb           w16, [x1, #-1]
    //     0x7942c4: ldurb           w17, [x0, #-1]
    //     0x7942c8: and             x16, x17, x16, lsr #2
    //     0x7942cc: tst             x16, HEAP, lsr #32
    //     0x7942d0: b.eq            #0x7942d8
    //     0x7942d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7942d8: r0 = Null
    //     0x7942d8: mov             x0, NULL
    // 0x7942dc: LeaveFrame
    //     0x7942dc: mov             SP, fp
    //     0x7942e0: ldp             fp, lr, [SP], #0x10
    // 0x7942e4: ret
    //     0x7942e4: ret             
    // 0x7942e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7942e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7942ec: b               #0x7941f8
  }
}
