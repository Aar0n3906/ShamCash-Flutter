// lib: , url: package:hive/src/object/hive_list_impl.dart

// class id: 1049383, size: 0x8
class :: {
}

// class id: 2093, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin<X0 bound HiveObjectMixin> extends Object
     with HiveCollectionMixin<X0 bound HiveObjectMixin> {
}

// class id: 2094, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin<X0 bound HiveObjectMixin>
     with ListBase<X0> {

  set _ last=(/* No info */) {
    // ** addr: 0x5d55d0, size: 0x90
    // 0x5d55d0: EnterFrame
    //     0x5d55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d55d4: mov             fp, SP
    // 0x5d55d8: AllocStack(0x8)
    //     0x5d55d8: sub             SP, SP, #8
    // 0x5d55dc: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5d55dc: mov             x3, x1
    //     0x5d55e0: mov             x0, x2
    //     0x5d55e4: stur            x1, [fp, #-8]
    // 0x5d55e8: CheckStackOverflow
    //     0x5d55e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d55ec: cmp             SP, x16
    //     0x5d55f0: b.ls            #0x5d5658
    // 0x5d55f4: LoadField: r2 = r3->field_7
    //     0x5d55f4: ldur            w2, [x3, #7]
    // 0x5d55f8: DecompressPointer r2
    //     0x5d55f8: add             x2, x2, HEAP, lsl #32
    // 0x5d55fc: r1 = Null
    //     0x5d55fc: mov             x1, NULL
    // 0x5d5600: cmp             w2, NULL
    // 0x5d5604: b.eq            #0x5d5628
    // 0x5d5608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d5608: ldur            w4, [x2, #0x17]
    // 0x5d560c: DecompressPointer r4
    //     0x5d560c: add             x4, x4, HEAP, lsl #32
    // 0x5d5610: r8 = X0 bound HiveObjectMixin
    //     0x5d5610: add             x8, PP, #0x16, lsl #12  ; [pp+0x162a0] TypeParameter: X0 bound HiveObjectMixin
    //     0x5d5614: ldr             x8, [x8, #0x2a0]
    // 0x5d5618: LoadField: r9 = r4->field_7
    //     0x5d5618: ldur            x9, [x4, #7]
    // 0x5d561c: r3 = Null
    //     0x5d561c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b10] Null
    //     0x5d5620: ldr             x3, [x3, #0xb10]
    // 0x5d5624: blr             x9
    // 0x5d5628: ldur            x1, [fp, #-8]
    // 0x5d562c: r0 = delegate()
    //     0x5d562c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d5630: LoadField: r1 = r0->field_b
    //     0x5d5630: ldur            w1, [x0, #0xb]
    // 0x5d5634: cbnz            w1, #0x5d5644
    // 0x5d5638: r0 = noElement()
    //     0x5d5638: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x5d563c: r0 = Throw()
    //     0x5d563c: bl              #0xd45764  ; ThrowStub
    // 0x5d5640: brk             #0
    // 0x5d5644: ldur            x1, [fp, #-8]
    // 0x5d5648: r0 = delegate()
    //     0x5d5648: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d564c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5d564c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5d5650: r0 = Throw()
    //     0x5d5650: bl              #0xd45764  ; ThrowStub
    // 0x5d5654: brk             #0
    // 0x5d5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d565c: b               #0x5d55f4
  }
  _ setRange(/* No info */) {
    // ** addr: 0x5d62f8, size: 0x570
    // 0x5d62f8: EnterFrame
    //     0x5d62f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d62fc: mov             fp, SP
    // 0x5d6300: AllocStack(0x60)
    //     0x5d6300: sub             SP, SP, #0x60
    // 0x5d6304: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, [int _ = 0 /* r4, fp-0x10 */])
    //     0x5d6304: mov             x7, x1
    //     0x5d6308: mov             x6, x2
    //     0x5d630c: stur            x3, [fp, #-0x28]
    //     0x5d6310: mov             x16, x5
    //     0x5d6314: mov             x5, x3
    //     0x5d6318: mov             x3, x16
    //     0x5d631c: stur            x1, [fp, #-0x18]
    //     0x5d6320: stur            x2, [fp, #-0x20]
    //     0x5d6324: stur            x3, [fp, #-0x30]
    //     0x5d6328: ldur            w0, [x4, #0x13]
    //     0x5d632c: sub             x1, x0, #8
    //     0x5d6330: cmp             w1, #2
    //     0x5d6334: b.lt            #0x5d6354
    //     0x5d6338: add             x0, fp, w1, sxtw #2
    //     0x5d633c: ldr             x0, [x0, #8]
    //     0x5d6340: sbfx            x1, x0, #1, #0x1f
    //     0x5d6344: tbz             w0, #0, #0x5d634c
    //     0x5d6348: ldur            x1, [x0, #7]
    //     0x5d634c: mov             x4, x1
    //     0x5d6350: b               #0x5d6358
    //     0x5d6354: movz            x4, #0
    //     0x5d6358: stur            x4, [fp, #-0x10]
    // 0x5d635c: CheckStackOverflow
    //     0x5d635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6360: cmp             SP, x16
    //     0x5d6364: b.ls            #0x5d6840
    // 0x5d6368: LoadField: r8 = r7->field_7
    //     0x5d6368: ldur            w8, [x7, #7]
    // 0x5d636c: DecompressPointer r8
    //     0x5d636c: add             x8, x8, HEAP, lsl #32
    // 0x5d6370: mov             x0, x3
    // 0x5d6374: mov             x2, x8
    // 0x5d6378: stur            x8, [fp, #-8]
    // 0x5d637c: r1 = Null
    //     0x5d637c: mov             x1, NULL
    // 0x5d6380: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x5d6380: add             x8, PP, #0x16, lsl #12  ; [pp+0x162b8] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x5d6384: ldr             x8, [x8, #0x2b8]
    // 0x5d6388: LoadField: r9 = r8->field_7
    //     0x5d6388: ldur            x9, [x8, #7]
    // 0x5d638c: r3 = Null
    //     0x5d638c: add             x3, PP, #0x16, lsl #12  ; [pp+0x162c0] Null
    //     0x5d6390: ldr             x3, [x3, #0x2c0]
    // 0x5d6394: blr             x9
    // 0x5d6398: ldur            x1, [fp, #-0x18]
    // 0x5d639c: r0 = delegate()
    //     0x5d639c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d63a0: LoadField: r2 = r0->field_b
    //     0x5d63a0: ldur            w2, [x0, #0xb]
    // 0x5d63a4: ldur            x4, [fp, #-0x28]
    // 0x5d63a8: r0 = BoxInt64Instr(r4)
    //     0x5d63a8: sbfiz           x0, x4, #1, #0x1f
    //     0x5d63ac: cmp             x4, x0, asr #1
    //     0x5d63b0: b.eq            #0x5d63bc
    //     0x5d63b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d63b8: stur            x4, [x0, #7]
    // 0x5d63bc: r3 = LoadInt32Instr(r2)
    //     0x5d63bc: sbfx            x3, x2, #1, #0x1f
    // 0x5d63c0: ldur            x1, [fp, #-0x20]
    // 0x5d63c4: mov             x2, x0
    // 0x5d63c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d63c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d63cc: r0 = checkValidRange()
    //     0x5d63cc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5d63d0: ldur            x3, [fp, #-0x20]
    // 0x5d63d4: ldur            x0, [fp, #-0x28]
    // 0x5d63d8: sub             x4, x0, x3
    // 0x5d63dc: stur            x4, [fp, #-0x38]
    // 0x5d63e0: cbnz            x4, #0x5d63f4
    // 0x5d63e4: r0 = Null
    //     0x5d63e4: mov             x0, NULL
    // 0x5d63e8: LeaveFrame
    //     0x5d63e8: mov             SP, fp
    //     0x5d63ec: ldp             fp, lr, [SP], #0x10
    // 0x5d63f0: ret
    //     0x5d63f0: ret             
    // 0x5d63f4: ldur            x1, [fp, #-0x10]
    // 0x5d63f8: r2 = "skipCount"
    //     0x5d63f8: ldr             x2, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0x5d63fc: r0 = checkNotNegative()
    //     0x5d63fc: bl              #0x56dd3c  ; [dart:core] RangeError::checkNotNegative
    // 0x5d6400: ldur            x0, [fp, #-0x30]
    // 0x5d6404: ldur            x2, [fp, #-8]
    // 0x5d6408: r1 = Null
    //     0x5d6408: mov             x1, NULL
    // 0x5d640c: cmp             w0, NULL
    // 0x5d6410: b.eq            #0x5d645c
    // 0x5d6414: branchIfSmi(r0, 0x5d645c)
    //     0x5d6414: tbz             w0, #0, #0x5d645c
    // 0x5d6418: r3 = SubtypeTestCache
    //     0x5d6418: add             x3, PP, #0x16, lsl #12  ; [pp+0x162d0] SubtypeTestCache
    //     0x5d641c: ldr             x3, [x3, #0x2d0]
    // 0x5d6420: r30 = Subtype3TestCacheStub
    //     0x5d6420: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0x5d6424: LoadField: r30 = r30->field_7
    //     0x5d6424: ldur            lr, [lr, #7]
    // 0x5d6428: blr             lr
    // 0x5d642c: cmp             w7, NULL
    // 0x5d6430: b.eq            #0x5d643c
    // 0x5d6434: tbnz            w7, #4, #0x5d645c
    // 0x5d6438: b               #0x5d6464
    // 0x5d643c: r8 = List<X0 bound HiveObjectMixin>
    //     0x5d643c: add             x8, PP, #0x16, lsl #12  ; [pp+0x162d8] Type: List<X0 bound HiveObjectMixin>
    //     0x5d6440: ldr             x8, [x8, #0x2d8]
    // 0x5d6444: r3 = SubtypeTestCache
    //     0x5d6444: add             x3, PP, #0x16, lsl #12  ; [pp+0x162e0] SubtypeTestCache
    //     0x5d6448: ldr             x3, [x3, #0x2e0]
    // 0x5d644c: r30 = InstanceOfStub
    //     0x5d644c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5d6450: LoadField: r30 = r30->field_7
    //     0x5d6450: ldur            lr, [lr, #7]
    // 0x5d6454: blr             lr
    // 0x5d6458: b               #0x5d6468
    // 0x5d645c: r0 = false
    //     0x5d645c: add             x0, NULL, #0x30  ; false
    // 0x5d6460: b               #0x5d6468
    // 0x5d6464: r0 = true
    //     0x5d6464: add             x0, NULL, #0x20  ; true
    // 0x5d6468: tbnz            w0, #4, #0x5d6478
    // 0x5d646c: ldur            x3, [fp, #-0x30]
    // 0x5d6470: ldur            x2, [fp, #-0x10]
    // 0x5d6474: b               #0x5d64d0
    // 0x5d6478: ldur            x1, [fp, #-0x30]
    // 0x5d647c: r0 = LoadClassIdInstr(r1)
    //     0x5d647c: ldur            x0, [x1, #-1]
    //     0x5d6480: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6484: ldur            x2, [fp, #-0x10]
    // 0x5d6488: r0 = GDT[cid_x0 + 0xbf08]()
    //     0x5d6488: movz            x17, #0xbf08
    //     0x5d648c: add             lr, x0, x17
    //     0x5d6490: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6494: blr             lr
    // 0x5d6498: r1 = LoadClassIdInstr(r0)
    //     0x5d6498: ldur            x1, [x0, #-1]
    //     0x5d649c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d64a0: r16 = false
    //     0x5d64a0: add             x16, NULL, #0x30  ; false
    // 0x5d64a4: str             x16, [SP]
    // 0x5d64a8: mov             x16, x0
    // 0x5d64ac: mov             x0, x1
    // 0x5d64b0: mov             x1, x16
    // 0x5d64b4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5d64b4: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5d64b8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x5d64b8: movz            x17, #0xd234
    //     0x5d64bc: add             lr, x0, x17
    //     0x5d64c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d64c4: blr             lr
    // 0x5d64c8: mov             x3, x0
    // 0x5d64cc: r2 = 0
    //     0x5d64cc: movz            x2, #0
    // 0x5d64d0: ldur            x1, [fp, #-0x38]
    // 0x5d64d4: stur            x3, [fp, #-8]
    // 0x5d64d8: stur            x2, [fp, #-0x28]
    // 0x5d64dc: add             x4, x2, x1
    // 0x5d64e0: stur            x4, [fp, #-0x10]
    // 0x5d64e4: r0 = LoadClassIdInstr(r3)
    //     0x5d64e4: ldur            x0, [x3, #-1]
    //     0x5d64e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d64ec: str             x3, [SP]
    // 0x5d64f0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5d64f0: movz            x17, #0xbd46
    //     0x5d64f4: add             lr, x0, x17
    //     0x5d64f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d64fc: blr             lr
    // 0x5d6500: r1 = LoadInt32Instr(r0)
    //     0x5d6500: sbfx            x1, x0, #1, #0x1f
    //     0x5d6504: tbz             w0, #0, #0x5d650c
    //     0x5d6508: ldur            x1, [x0, #7]
    // 0x5d650c: ldur            x0, [fp, #-0x10]
    // 0x5d6510: cmp             x0, x1
    // 0x5d6514: b.gt            #0x5d6834
    // 0x5d6518: ldur            x3, [fp, #-0x20]
    // 0x5d651c: ldur            x2, [fp, #-0x28]
    // 0x5d6520: cmp             x2, x3
    // 0x5d6524: b.ge            #0x5d66a4
    // 0x5d6528: ldur            x4, [fp, #-0x38]
    // 0x5d652c: sub             x0, x4, #1
    // 0x5d6530: mov             x5, x0
    // 0x5d6534: ldur            x4, [fp, #-8]
    // 0x5d6538: stur            x5, [fp, #-0x40]
    // 0x5d653c: CheckStackOverflow
    //     0x5d653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6540: cmp             SP, x16
    //     0x5d6544: b.ls            #0x5d6848
    // 0x5d6548: tbnz            x5, #0x3f, #0x5d6824
    // 0x5d654c: add             x6, x3, x5
    // 0x5d6550: stur            x6, [fp, #-0x10]
    // 0x5d6554: add             x7, x2, x5
    // 0x5d6558: r0 = BoxInt64Instr(r7)
    //     0x5d6558: sbfiz           x0, x7, #1, #0x1f
    //     0x5d655c: cmp             x7, x0, asr #1
    //     0x5d6560: b.eq            #0x5d656c
    //     0x5d6564: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d6568: stur            x7, [x0, #7]
    // 0x5d656c: r1 = LoadClassIdInstr(r4)
    //     0x5d656c: ldur            x1, [x4, #-1]
    //     0x5d6570: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6574: stp             x0, x4, [SP]
    // 0x5d6578: mov             x0, x1
    // 0x5d657c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5d657c: movz            x17, #0x3a57
    //     0x5d6580: movk            x17, #0x1, lsl #16
    //     0x5d6584: add             lr, x0, x17
    //     0x5d6588: ldr             lr, [x21, lr, lsl #3]
    //     0x5d658c: blr             lr
    // 0x5d6590: ldur            x1, [fp, #-0x18]
    // 0x5d6594: mov             x2, x0
    // 0x5d6598: stur            x0, [fp, #-0x30]
    // 0x5d659c: r0 = _checkElementIsValid()
    //     0x5d659c: bl              #0x5d6124  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x5d65a0: ldur            x1, [fp, #-0x30]
    // 0x5d65a4: ldur            x2, [fp, #-0x18]
    // 0x5d65a8: r0 = HiveObjectInternal.linkHiveList()
    //     0x5d65a8: bl              #0x5ce074  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x5d65ac: ldur            x1, [fp, #-0x18]
    // 0x5d65b0: r0 = delegate()
    //     0x5d65b0: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d65b4: mov             x2, x0
    // 0x5d65b8: LoadField: r0 = r2->field_b
    //     0x5d65b8: ldur            w0, [x2, #0xb]
    // 0x5d65bc: r1 = LoadInt32Instr(r0)
    //     0x5d65bc: sbfx            x1, x0, #1, #0x1f
    // 0x5d65c0: mov             x0, x1
    // 0x5d65c4: ldur            x1, [fp, #-0x10]
    // 0x5d65c8: cmp             x1, x0
    // 0x5d65cc: b.hs            #0x5d6850
    // 0x5d65d0: LoadField: r0 = r2->field_f
    //     0x5d65d0: ldur            w0, [x2, #0xf]
    // 0x5d65d4: DecompressPointer r0
    //     0x5d65d4: add             x0, x0, HEAP, lsl #32
    // 0x5d65d8: ldur            x2, [fp, #-0x10]
    // 0x5d65dc: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5d65dc: add             x16, x0, x2, lsl #2
    //     0x5d65e0: ldur            w3, [x16, #0xf]
    // 0x5d65e4: DecompressPointer r3
    //     0x5d65e4: add             x3, x3, HEAP, lsl #32
    // 0x5d65e8: ldur            x1, [fp, #-0x18]
    // 0x5d65ec: stur            x3, [fp, #-0x48]
    // 0x5d65f0: r0 = delegate()
    //     0x5d65f0: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d65f4: mov             x3, x0
    // 0x5d65f8: stur            x3, [fp, #-0x50]
    // 0x5d65fc: LoadField: r2 = r3->field_7
    //     0x5d65fc: ldur            w2, [x3, #7]
    // 0x5d6600: DecompressPointer r2
    //     0x5d6600: add             x2, x2, HEAP, lsl #32
    // 0x5d6604: ldur            x0, [fp, #-0x30]
    // 0x5d6608: r1 = Null
    //     0x5d6608: mov             x1, NULL
    // 0x5d660c: cmp             w2, NULL
    // 0x5d6610: b.eq            #0x5d6630
    // 0x5d6614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d6614: ldur            w4, [x2, #0x17]
    // 0x5d6618: DecompressPointer r4
    //     0x5d6618: add             x4, x4, HEAP, lsl #32
    // 0x5d661c: r8 = X0
    //     0x5d661c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5d6620: LoadField: r9 = r4->field_7
    //     0x5d6620: ldur            x9, [x4, #7]
    // 0x5d6624: r3 = Null
    //     0x5d6624: add             x3, PP, #0x16, lsl #12  ; [pp+0x162e8] Null
    //     0x5d6628: ldr             x3, [x3, #0x2e8]
    // 0x5d662c: blr             x9
    // 0x5d6630: ldur            x2, [fp, #-0x50]
    // 0x5d6634: LoadField: r0 = r2->field_b
    //     0x5d6634: ldur            w0, [x2, #0xb]
    // 0x5d6638: r1 = LoadInt32Instr(r0)
    //     0x5d6638: sbfx            x1, x0, #1, #0x1f
    // 0x5d663c: mov             x0, x1
    // 0x5d6640: ldur            x1, [fp, #-0x10]
    // 0x5d6644: cmp             x1, x0
    // 0x5d6648: b.hs            #0x5d6854
    // 0x5d664c: LoadField: r1 = r2->field_f
    //     0x5d664c: ldur            w1, [x2, #0xf]
    // 0x5d6650: DecompressPointer r1
    //     0x5d6650: add             x1, x1, HEAP, lsl #32
    // 0x5d6654: ldur            x0, [fp, #-0x30]
    // 0x5d6658: ldur            x2, [fp, #-0x10]
    // 0x5d665c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d665c: add             x25, x1, x2, lsl #2
    //     0x5d6660: add             x25, x25, #0xf
    //     0x5d6664: str             w0, [x25]
    //     0x5d6668: tbz             w0, #0, #0x5d6684
    //     0x5d666c: ldurb           w16, [x1, #-1]
    //     0x5d6670: ldurb           w17, [x0, #-1]
    //     0x5d6674: and             x16, x17, x16, lsr #2
    //     0x5d6678: tst             x16, HEAP, lsr #32
    //     0x5d667c: b.eq            #0x5d6684
    //     0x5d6680: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5d6684: ldur            x1, [fp, #-0x48]
    // 0x5d6688: ldur            x2, [fp, #-0x18]
    // 0x5d668c: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x5d668c: bl              #0x5d6868  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x5d6690: ldur            x0, [fp, #-0x40]
    // 0x5d6694: sub             x5, x0, #1
    // 0x5d6698: ldur            x3, [fp, #-0x20]
    // 0x5d669c: ldur            x2, [fp, #-0x28]
    // 0x5d66a0: b               #0x5d6534
    // 0x5d66a4: ldur            x4, [fp, #-0x38]
    // 0x5d66a8: r6 = 0
    //     0x5d66a8: movz            x6, #0
    // 0x5d66ac: ldur            x3, [fp, #-0x20]
    // 0x5d66b0: ldur            x5, [fp, #-8]
    // 0x5d66b4: ldur            x2, [fp, #-0x28]
    // 0x5d66b8: stur            x6, [fp, #-0x40]
    // 0x5d66bc: CheckStackOverflow
    //     0x5d66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d66c0: cmp             SP, x16
    //     0x5d66c4: b.ls            #0x5d6858
    // 0x5d66c8: cmp             x6, x4
    // 0x5d66cc: b.ge            #0x5d6824
    // 0x5d66d0: add             x7, x3, x6
    // 0x5d66d4: stur            x7, [fp, #-0x10]
    // 0x5d66d8: add             x8, x2, x6
    // 0x5d66dc: r0 = BoxInt64Instr(r8)
    //     0x5d66dc: sbfiz           x0, x8, #1, #0x1f
    //     0x5d66e0: cmp             x8, x0, asr #1
    //     0x5d66e4: b.eq            #0x5d66f0
    //     0x5d66e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d66ec: stur            x8, [x0, #7]
    // 0x5d66f0: r1 = LoadClassIdInstr(r5)
    //     0x5d66f0: ldur            x1, [x5, #-1]
    //     0x5d66f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d66f8: stp             x0, x5, [SP]
    // 0x5d66fc: mov             x0, x1
    // 0x5d6700: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x5d6700: movz            x17, #0x3a57
    //     0x5d6704: movk            x17, #0x1, lsl #16
    //     0x5d6708: add             lr, x0, x17
    //     0x5d670c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6710: blr             lr
    // 0x5d6714: ldur            x1, [fp, #-0x18]
    // 0x5d6718: mov             x2, x0
    // 0x5d671c: stur            x0, [fp, #-0x30]
    // 0x5d6720: r0 = _checkElementIsValid()
    //     0x5d6720: bl              #0x5d6124  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x5d6724: ldur            x1, [fp, #-0x30]
    // 0x5d6728: ldur            x2, [fp, #-0x18]
    // 0x5d672c: r0 = HiveObjectInternal.linkHiveList()
    //     0x5d672c: bl              #0x5ce074  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x5d6730: ldur            x1, [fp, #-0x18]
    // 0x5d6734: r0 = delegate()
    //     0x5d6734: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d6738: mov             x2, x0
    // 0x5d673c: LoadField: r0 = r2->field_b
    //     0x5d673c: ldur            w0, [x2, #0xb]
    // 0x5d6740: r1 = LoadInt32Instr(r0)
    //     0x5d6740: sbfx            x1, x0, #1, #0x1f
    // 0x5d6744: mov             x0, x1
    // 0x5d6748: ldur            x1, [fp, #-0x10]
    // 0x5d674c: cmp             x1, x0
    // 0x5d6750: b.hs            #0x5d6860
    // 0x5d6754: LoadField: r0 = r2->field_f
    //     0x5d6754: ldur            w0, [x2, #0xf]
    // 0x5d6758: DecompressPointer r0
    //     0x5d6758: add             x0, x0, HEAP, lsl #32
    // 0x5d675c: ldur            x2, [fp, #-0x10]
    // 0x5d6760: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5d6760: add             x16, x0, x2, lsl #2
    //     0x5d6764: ldur            w3, [x16, #0xf]
    // 0x5d6768: DecompressPointer r3
    //     0x5d6768: add             x3, x3, HEAP, lsl #32
    // 0x5d676c: ldur            x1, [fp, #-0x18]
    // 0x5d6770: stur            x3, [fp, #-0x48]
    // 0x5d6774: r0 = delegate()
    //     0x5d6774: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d6778: mov             x3, x0
    // 0x5d677c: stur            x3, [fp, #-0x50]
    // 0x5d6780: LoadField: r2 = r3->field_7
    //     0x5d6780: ldur            w2, [x3, #7]
    // 0x5d6784: DecompressPointer r2
    //     0x5d6784: add             x2, x2, HEAP, lsl #32
    // 0x5d6788: ldur            x0, [fp, #-0x30]
    // 0x5d678c: r1 = Null
    //     0x5d678c: mov             x1, NULL
    // 0x5d6790: cmp             w2, NULL
    // 0x5d6794: b.eq            #0x5d67b4
    // 0x5d6798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d6798: ldur            w4, [x2, #0x17]
    // 0x5d679c: DecompressPointer r4
    //     0x5d679c: add             x4, x4, HEAP, lsl #32
    // 0x5d67a0: r8 = X0
    //     0x5d67a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5d67a4: LoadField: r9 = r4->field_7
    //     0x5d67a4: ldur            x9, [x4, #7]
    // 0x5d67a8: r3 = Null
    //     0x5d67a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x162f8] Null
    //     0x5d67ac: ldr             x3, [x3, #0x2f8]
    // 0x5d67b0: blr             x9
    // 0x5d67b4: ldur            x2, [fp, #-0x50]
    // 0x5d67b8: LoadField: r0 = r2->field_b
    //     0x5d67b8: ldur            w0, [x2, #0xb]
    // 0x5d67bc: r1 = LoadInt32Instr(r0)
    //     0x5d67bc: sbfx            x1, x0, #1, #0x1f
    // 0x5d67c0: mov             x0, x1
    // 0x5d67c4: ldur            x1, [fp, #-0x10]
    // 0x5d67c8: cmp             x1, x0
    // 0x5d67cc: b.hs            #0x5d6864
    // 0x5d67d0: LoadField: r1 = r2->field_f
    //     0x5d67d0: ldur            w1, [x2, #0xf]
    // 0x5d67d4: DecompressPointer r1
    //     0x5d67d4: add             x1, x1, HEAP, lsl #32
    // 0x5d67d8: ldur            x0, [fp, #-0x30]
    // 0x5d67dc: ldur            x2, [fp, #-0x10]
    // 0x5d67e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d67e0: add             x25, x1, x2, lsl #2
    //     0x5d67e4: add             x25, x25, #0xf
    //     0x5d67e8: str             w0, [x25]
    //     0x5d67ec: tbz             w0, #0, #0x5d6808
    //     0x5d67f0: ldurb           w16, [x1, #-1]
    //     0x5d67f4: ldurb           w17, [x0, #-1]
    //     0x5d67f8: and             x16, x17, x16, lsr #2
    //     0x5d67fc: tst             x16, HEAP, lsr #32
    //     0x5d6800: b.eq            #0x5d6808
    //     0x5d6804: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5d6808: ldur            x1, [fp, #-0x48]
    // 0x5d680c: ldur            x2, [fp, #-0x18]
    // 0x5d6810: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x5d6810: bl              #0x5d6868  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x5d6814: ldur            x0, [fp, #-0x40]
    // 0x5d6818: add             x6, x0, #1
    // 0x5d681c: ldur            x4, [fp, #-0x38]
    // 0x5d6820: b               #0x5d66ac
    // 0x5d6824: r0 = Null
    //     0x5d6824: mov             x0, NULL
    // 0x5d6828: LeaveFrame
    //     0x5d6828: mov             SP, fp
    //     0x5d682c: ldp             fp, lr, [SP], #0x10
    // 0x5d6830: ret
    //     0x5d6830: ret             
    // 0x5d6834: r0 = tooFew()
    //     0x5d6834: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x5d6838: r0 = Throw()
    //     0x5d6838: bl              #0xd45764  ; ThrowStub
    // 0x5d683c: brk             #0
    // 0x5d6840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6844: b               #0x5d6368
    // 0x5d6848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d684c: b               #0x5d6548
    // 0x5d6850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6854: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d685c: b               #0x5d66c8
    // 0x5d6860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6860: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6864: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x5d7840, size: 0x98
    // 0x5d7840: EnterFrame
    //     0x5d7840: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7844: mov             fp, SP
    // 0x5d7848: AllocStack(0x20)
    //     0x5d7848: sub             SP, SP, #0x20
    // 0x5d784c: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x8 */)
    //     0x5d784c: mov             x0, x1
    //     0x5d7850: stur            x1, [fp, #-8]
    // 0x5d7854: CheckStackOverflow
    //     0x5d7854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7858: cmp             SP, x16
    //     0x5d785c: b.ls            #0x5d78d0
    // 0x5d7860: mov             x1, x0
    // 0x5d7864: r0 = delegate()
    //     0x5d7864: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7868: LoadField: r1 = r0->field_b
    //     0x5d7868: ldur            w1, [x0, #0xb]
    // 0x5d786c: cbz             w1, #0x5d78c4
    // 0x5d7870: ldur            x1, [fp, #-8]
    // 0x5d7874: r0 = delegate()
    //     0x5d7874: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7878: LoadField: r1 = r0->field_b
    //     0x5d7878: ldur            w1, [x0, #0xb]
    // 0x5d787c: r0 = LoadInt32Instr(r1)
    //     0x5d787c: sbfx            x0, x1, #1, #0x1f
    // 0x5d7880: sub             x1, x0, #1
    // 0x5d7884: lsl             x0, x1, #1
    // 0x5d7888: ldur            x16, [fp, #-8]
    // 0x5d788c: stp             x0, x16, [SP]
    // 0x5d7890: r0 = []()
    //     0x5d7890: bl              #0x5d8c28  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x5d7894: ldur            x1, [fp, #-8]
    // 0x5d7898: stur            x0, [fp, #-0x10]
    // 0x5d789c: r0 = delegate()
    //     0x5d789c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d78a0: LoadField: r1 = r0->field_b
    //     0x5d78a0: ldur            w1, [x0, #0xb]
    // 0x5d78a4: r0 = LoadInt32Instr(r1)
    //     0x5d78a4: sbfx            x0, x1, #1, #0x1f
    // 0x5d78a8: sub             x2, x0, #1
    // 0x5d78ac: ldur            x1, [fp, #-8]
    // 0x5d78b0: r0 = length=()
    //     0x5d78b0: bl              #0xc0ea24  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x5d78b4: ldur            x0, [fp, #-0x10]
    // 0x5d78b8: LeaveFrame
    //     0x5d78b8: mov             SP, fp
    //     0x5d78bc: ldp             fp, lr, [SP], #0x10
    // 0x5d78c0: ret
    //     0x5d78c0: ret             
    // 0x5d78c4: r0 = noElement()
    //     0x5d78c4: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x5d78c8: r0 = Throw()
    //     0x5d78c8: bl              #0xd45764  ; ThrowStub
    // 0x5d78cc: brk             #0
    // 0x5d78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d78d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d78d4: b               #0x5d7860
  }
  _ sort(/* No info */) {
    // ** addr: 0x5d7af0, size: 0x68
    // 0x5d7af0: EnterFrame
    //     0x5d7af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7af4: mov             fp, SP
    // 0x5d7af8: AllocStack(0x18)
    //     0x5d7af8: sub             SP, SP, #0x18
    // 0x5d7afc: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5d7afc: ldur            w0, [x4, #0x13]
    //     0x5d7b00: sub             x2, x0, #2
    //     0x5d7b04: cmp             w2, #2
    //     0x5d7b08: b.lt            #0x5d7b18
    //     0x5d7b0c: add             x0, fp, w2, sxtw #2
    //     0x5d7b10: ldr             x0, [x0, #8]
    //     0x5d7b14: b               #0x5d7b1c
    //     0x5d7b18: mov             x0, NULL
    // 0x5d7b1c: CheckStackOverflow
    //     0x5d7b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7b20: cmp             SP, x16
    //     0x5d7b24: b.ls            #0x5d7b50
    // 0x5d7b28: LoadField: r2 = r1->field_7
    //     0x5d7b28: ldur            w2, [x1, #7]
    // 0x5d7b2c: DecompressPointer r2
    //     0x5d7b2c: add             x2, x2, HEAP, lsl #32
    // 0x5d7b30: stp             x1, x2, [SP, #8]
    // 0x5d7b34: str             x0, [SP]
    // 0x5d7b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7b38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7b3c: r0 = sort()
    //     0x5d7b3c: bl              #0x59d43c  ; [dart:_internal] Sort::sort
    // 0x5d7b40: r0 = Null
    //     0x5d7b40: mov             x0, NULL
    // 0x5d7b44: LeaveFrame
    //     0x5d7b44: mov             SP, fp
    //     0x5d7b48: ldp             fp, lr, [SP], #0x10
    // 0x5d7b4c: ret
    //     0x5d7b4c: ret             
    // 0x5d7b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7b54: b               #0x5d7b28
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x5d7ba0, size: 0x38c
    // 0x5d7ba0: EnterFrame
    //     0x5d7ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7ba4: mov             fp, SP
    // 0x5d7ba8: AllocStack(0x48)
    //     0x5d7ba8: sub             SP, SP, #0x48
    // 0x5d7bac: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7bac: mov             x5, x1
    //     0x5d7bb0: mov             x4, x2
    //     0x5d7bb4: stur            x1, [fp, #-8]
    //     0x5d7bb8: stur            x2, [fp, #-0x10]
    //     0x5d7bbc: stur            x3, [fp, #-0x18]
    // 0x5d7bc0: CheckStackOverflow
    //     0x5d7bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7bc4: cmp             SP, x16
    //     0x5d7bc8: b.ls            #0x5d7f18
    // 0x5d7bcc: LoadField: r2 = r5->field_7
    //     0x5d7bcc: ldur            w2, [x5, #7]
    // 0x5d7bd0: DecompressPointer r2
    //     0x5d7bd0: add             x2, x2, HEAP, lsl #32
    // 0x5d7bd4: mov             x0, x3
    // 0x5d7bd8: r1 = Null
    //     0x5d7bd8: mov             x1, NULL
    // 0x5d7bdc: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x5d7bdc: add             x8, PP, #0x16, lsl #12  ; [pp+0x162b8] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x5d7be0: ldr             x8, [x8, #0x2b8]
    // 0x5d7be4: LoadField: r9 = r8->field_7
    //     0x5d7be4: ldur            x9, [x8, #7]
    // 0x5d7be8: r3 = Null
    //     0x5d7be8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ab8] Null
    //     0x5d7bec: ldr             x3, [x3, #0xab8]
    // 0x5d7bf0: blr             x9
    // 0x5d7bf4: ldur            x1, [fp, #-8]
    // 0x5d7bf8: r0 = delegate()
    //     0x5d7bf8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7bfc: LoadField: r1 = r0->field_b
    //     0x5d7bfc: ldur            w1, [x0, #0xb]
    // 0x5d7c00: r3 = LoadInt32Instr(r1)
    //     0x5d7c00: sbfx            x3, x1, #1, #0x1f
    // 0x5d7c04: ldur            x1, [fp, #-0x10]
    // 0x5d7c08: r2 = 0
    //     0x5d7c08: movz            x2, #0
    // 0x5d7c0c: r5 = "index"
    //     0x5d7c0c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x5d7c10: ldr             x5, [x5, #0x768]
    // 0x5d7c14: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5d7c14: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5d7c18: r0 = checkValueInInterval()
    //     0x5d7c18: bl              #0x589a90  ; [dart:core] RangeError::checkValueInInterval
    // 0x5d7c1c: ldur            x1, [fp, #-8]
    // 0x5d7c20: r0 = delegate()
    //     0x5d7c20: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7c24: LoadField: r1 = r0->field_b
    //     0x5d7c24: ldur            w1, [x0, #0xb]
    // 0x5d7c28: r0 = LoadInt32Instr(r1)
    //     0x5d7c28: sbfx            x0, x1, #1, #0x1f
    // 0x5d7c2c: ldur            x3, [fp, #-0x10]
    // 0x5d7c30: cmp             x3, x0
    // 0x5d7c34: b.ne            #0x5d7c54
    // 0x5d7c38: ldur            x1, [fp, #-8]
    // 0x5d7c3c: ldur            x2, [fp, #-0x18]
    // 0x5d7c40: r0 = addAll()
    //     0x5d7c40: bl              #0x5d5f10  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::addAll
    // 0x5d7c44: r0 = Null
    //     0x5d7c44: mov             x0, NULL
    // 0x5d7c48: LeaveFrame
    //     0x5d7c48: mov             SP, fp
    //     0x5d7c4c: ldp             fp, lr, [SP], #0x10
    // 0x5d7c50: ret
    //     0x5d7c50: ret             
    // 0x5d7c54: ldur            x0, [fp, #-0x18]
    // 0x5d7c58: r2 = Null
    //     0x5d7c58: mov             x2, NULL
    // 0x5d7c5c: r1 = Null
    //     0x5d7c5c: mov             x1, NULL
    // 0x5d7c60: cmp             w0, NULL
    // 0x5d7c64: b.eq            #0x5d7cfc
    // 0x5d7c68: branchIfSmi(r0, 0x5d7cfc)
    //     0x5d7c68: tbz             w0, #0, #0x5d7cfc
    // 0x5d7c6c: r3 = LoadClassIdInstr(r0)
    //     0x5d7c6c: ldur            x3, [x0, #-1]
    //     0x5d7c70: ubfx            x3, x3, #0xc, #0x14
    // 0x5d7c74: r17 = 7173
    //     0x5d7c74: movz            x17, #0x1c05
    // 0x5d7c78: cmp             x3, x17
    // 0x5d7c7c: b.eq            #0x5d7d04
    // 0x5d7c80: r4 = LoadClassIdInstr(r0)
    //     0x5d7c80: ldur            x4, [x0, #-1]
    //     0x5d7c84: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7c88: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5d7c8c: ldr             x3, [x3, #0x18]
    // 0x5d7c90: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7c94: LoadField: r3 = r3->field_2b
    //     0x5d7c94: ldur            w3, [x3, #0x2b]
    // 0x5d7c98: DecompressPointer r3
    //     0x5d7c98: add             x3, x3, HEAP, lsl #32
    // 0x5d7c9c: cmp             w3, NULL
    // 0x5d7ca0: b.eq            #0x5d7cfc
    // 0x5d7ca4: LoadField: r3 = r3->field_f
    //     0x5d7ca4: ldur            w3, [x3, #0xf]
    // 0x5d7ca8: lsr             x3, x3, #3
    // 0x5d7cac: r17 = 7173
    //     0x5d7cac: movz            x17, #0x1c05
    // 0x5d7cb0: cmp             x3, x17
    // 0x5d7cb4: b.eq            #0x5d7d04
    // 0x5d7cb8: r3 = SubtypeTestCache
    //     0x5d7cb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ac8] SubtypeTestCache
    //     0x5d7cbc: ldr             x3, [x3, #0xac8]
    // 0x5d7cc0: r30 = Subtype1TestCacheStub
    //     0x5d7cc0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x5d7cc4: LoadField: r30 = r30->field_7
    //     0x5d7cc4: ldur            lr, [lr, #7]
    // 0x5d7cc8: blr             lr
    // 0x5d7ccc: cmp             w7, NULL
    // 0x5d7cd0: b.eq            #0x5d7cdc
    // 0x5d7cd4: tbnz            w7, #4, #0x5d7cfc
    // 0x5d7cd8: b               #0x5d7d04
    // 0x5d7cdc: r8 = EfficientLengthIterable
    //     0x5d7cdc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ad0] Type: EfficientLengthIterable
    //     0x5d7ce0: ldr             x8, [x8, #0xad0]
    // 0x5d7ce4: r3 = SubtypeTestCache
    //     0x5d7ce4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ad8] SubtypeTestCache
    //     0x5d7ce8: ldr             x3, [x3, #0xad8]
    // 0x5d7cec: r30 = InstanceOfStub
    //     0x5d7cec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5d7cf0: LoadField: r30 = r30->field_7
    //     0x5d7cf0: ldur            lr, [lr, #7]
    // 0x5d7cf4: blr             lr
    // 0x5d7cf8: b               #0x5d7d08
    // 0x5d7cfc: r0 = false
    //     0x5d7cfc: add             x0, NULL, #0x30  ; false
    // 0x5d7d00: b               #0x5d7d08
    // 0x5d7d04: r0 = true
    //     0x5d7d04: add             x0, NULL, #0x20  ; true
    // 0x5d7d08: tbz             w0, #4, #0x5d7d18
    // 0x5d7d0c: ldur            x2, [fp, #-8]
    // 0x5d7d10: ldur            x1, [fp, #-0x18]
    // 0x5d7d14: b               #0x5d7d28
    // 0x5d7d18: ldur            x2, [fp, #-8]
    // 0x5d7d1c: ldur            x1, [fp, #-0x18]
    // 0x5d7d20: cmp             w1, w2
    // 0x5d7d24: b.ne            #0x5d7d4c
    // 0x5d7d28: r0 = LoadClassIdInstr(r1)
    //     0x5d7d28: ldur            x0, [x1, #-1]
    //     0x5d7d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7d30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d7d30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d7d34: r0 = GDT[cid_x0 + 0xd234]()
    //     0x5d7d34: movz            x17, #0xd234
    //     0x5d7d38: add             lr, x0, x17
    //     0x5d7d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7d40: blr             lr
    // 0x5d7d44: mov             x3, x0
    // 0x5d7d48: b               #0x5d7d50
    // 0x5d7d4c: mov             x3, x1
    // 0x5d7d50: stur            x3, [fp, #-0x18]
    // 0x5d7d54: r0 = LoadClassIdInstr(r3)
    //     0x5d7d54: ldur            x0, [x3, #-1]
    //     0x5d7d58: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7d5c: str             x3, [SP]
    // 0x5d7d60: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5d7d60: movz            x17, #0xbd46
    //     0x5d7d64: add             lr, x0, x17
    //     0x5d7d68: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7d6c: blr             lr
    // 0x5d7d70: r2 = LoadInt32Instr(r0)
    //     0x5d7d70: sbfx            x2, x0, #1, #0x1f
    //     0x5d7d74: tbz             w0, #0, #0x5d7d7c
    //     0x5d7d78: ldur            x2, [x0, #7]
    // 0x5d7d7c: stur            x2, [fp, #-0x20]
    // 0x5d7d80: cbnz            x2, #0x5d7d94
    // 0x5d7d84: r0 = Null
    //     0x5d7d84: mov             x0, NULL
    // 0x5d7d88: LeaveFrame
    //     0x5d7d88: mov             SP, fp
    //     0x5d7d8c: ldp             fp, lr, [SP], #0x10
    // 0x5d7d90: ret
    //     0x5d7d90: ret             
    // 0x5d7d94: ldur            x1, [fp, #-8]
    // 0x5d7d98: r0 = delegate()
    //     0x5d7d98: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7d9c: LoadField: r1 = r0->field_b
    //     0x5d7d9c: ldur            w1, [x0, #0xb]
    // 0x5d7da0: r3 = LoadInt32Instr(r1)
    //     0x5d7da0: sbfx            x3, x1, #1, #0x1f
    // 0x5d7da4: ldur            x0, [fp, #-0x20]
    // 0x5d7da8: stur            x3, [fp, #-0x38]
    // 0x5d7dac: sub             x1, x3, x0
    // 0x5d7db0: mov             x2, x1
    // 0x5d7db4: stur            x2, [fp, #-0x30]
    // 0x5d7db8: CheckStackOverflow
    //     0x5d7db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7dbc: cmp             SP, x16
    //     0x5d7dc0: b.ls            #0x5d7f20
    // 0x5d7dc4: cmp             x2, x3
    // 0x5d7dc8: b.ge            #0x5d7e40
    // 0x5d7dcc: cmp             x2, #0
    // 0x5d7dd0: b.le            #0x5d7ddc
    // 0x5d7dd4: mov             x4, x2
    // 0x5d7dd8: b               #0x5d7de0
    // 0x5d7ddc: r4 = 0
    //     0x5d7ddc: movz            x4, #0
    // 0x5d7de0: ldur            x1, [fp, #-8]
    // 0x5d7de4: stur            x4, [fp, #-0x28]
    // 0x5d7de8: r0 = delegate()
    //     0x5d7de8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7dec: mov             x2, x0
    // 0x5d7df0: LoadField: r0 = r2->field_b
    //     0x5d7df0: ldur            w0, [x2, #0xb]
    // 0x5d7df4: r1 = LoadInt32Instr(r0)
    //     0x5d7df4: sbfx            x1, x0, #1, #0x1f
    // 0x5d7df8: mov             x0, x1
    // 0x5d7dfc: ldur            x1, [fp, #-0x28]
    // 0x5d7e00: cmp             x1, x0
    // 0x5d7e04: b.hs            #0x5d7f28
    // 0x5d7e08: LoadField: r0 = r2->field_f
    //     0x5d7e08: ldur            w0, [x2, #0xf]
    // 0x5d7e0c: DecompressPointer r0
    //     0x5d7e0c: add             x0, x0, HEAP, lsl #32
    // 0x5d7e10: ldur            x1, [fp, #-0x28]
    // 0x5d7e14: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5d7e14: add             x16, x0, x1, lsl #2
    //     0x5d7e18: ldur            w2, [x16, #0xf]
    // 0x5d7e1c: DecompressPointer r2
    //     0x5d7e1c: add             x2, x2, HEAP, lsl #32
    // 0x5d7e20: ldur            x16, [fp, #-8]
    // 0x5d7e24: stp             x2, x16, [SP]
    // 0x5d7e28: r0 = add()
    //     0x5d7e28: bl              #0x5d92a0  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::add
    // 0x5d7e2c: ldur            x0, [fp, #-0x30]
    // 0x5d7e30: add             x2, x0, #1
    // 0x5d7e34: ldur            x0, [fp, #-0x20]
    // 0x5d7e38: ldur            x3, [fp, #-0x38]
    // 0x5d7e3c: b               #0x5d7db4
    // 0x5d7e40: ldur            x3, [fp, #-0x18]
    // 0x5d7e44: mov             x1, x0
    // 0x5d7e48: r0 = LoadClassIdInstr(r3)
    //     0x5d7e48: ldur            x0, [x3, #-1]
    //     0x5d7e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7e50: str             x3, [SP]
    // 0x5d7e54: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5d7e54: movz            x17, #0xbd46
    //     0x5d7e58: add             lr, x0, x17
    //     0x5d7e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7e60: blr             lr
    // 0x5d7e64: r1 = LoadInt32Instr(r0)
    //     0x5d7e64: sbfx            x1, x0, #1, #0x1f
    //     0x5d7e68: tbz             w0, #0, #0x5d7e70
    //     0x5d7e6c: ldur            x1, [x0, #7]
    // 0x5d7e70: ldur            x0, [fp, #-0x20]
    // 0x5d7e74: cmp             x1, x0
    // 0x5d7e78: b.ne            #0x5d7ed8
    // 0x5d7e7c: ldur            x4, [fp, #-0x10]
    // 0x5d7e80: ldur            x3, [fp, #-0x38]
    // 0x5d7e84: add             x2, x4, x0
    // 0x5d7e88: cmp             x2, x3
    // 0x5d7e8c: b.ge            #0x5d7eb8
    // 0x5d7e90: r0 = BoxInt64Instr(r4)
    //     0x5d7e90: sbfiz           x0, x4, #1, #0x1f
    //     0x5d7e94: cmp             x4, x0, asr #1
    //     0x5d7e98: b.eq            #0x5d7ea4
    //     0x5d7e9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d7ea0: stur            x4, [x0, #7]
    // 0x5d7ea4: str             x0, [SP]
    // 0x5d7ea8: ldur            x1, [fp, #-8]
    // 0x5d7eac: ldur            x5, [fp, #-8]
    // 0x5d7eb0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5d7eb0: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5d7eb4: r0 = setRange()
    //     0x5d7eb4: bl              #0x5d62f8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setRange
    // 0x5d7eb8: ldur            x1, [fp, #-8]
    // 0x5d7ebc: ldur            x2, [fp, #-0x10]
    // 0x5d7ec0: ldur            x3, [fp, #-0x18]
    // 0x5d7ec4: r0 = setAll()
    //     0x5d7ec4: bl              #0x5d7f2c  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setAll
    // 0x5d7ec8: r0 = Null
    //     0x5d7ec8: mov             x0, NULL
    // 0x5d7ecc: LeaveFrame
    //     0x5d7ecc: mov             SP, fp
    //     0x5d7ed0: ldp             fp, lr, [SP], #0x10
    // 0x5d7ed4: ret
    //     0x5d7ed4: ret             
    // 0x5d7ed8: ldur            x2, [fp, #-0x18]
    // 0x5d7edc: ldur            x1, [fp, #-8]
    // 0x5d7ee0: r0 = delegate()
    //     0x5d7ee0: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7ee4: LoadField: r1 = r0->field_b
    //     0x5d7ee4: ldur            w1, [x0, #0xb]
    // 0x5d7ee8: r0 = LoadInt32Instr(r1)
    //     0x5d7ee8: sbfx            x0, x1, #1, #0x1f
    // 0x5d7eec: ldur            x1, [fp, #-0x20]
    // 0x5d7ef0: sub             x2, x0, x1
    // 0x5d7ef4: ldur            x1, [fp, #-8]
    // 0x5d7ef8: r0 = length=()
    //     0x5d7ef8: bl              #0xc0ea24  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x5d7efc: r0 = ConcurrentModificationError()
    //     0x5d7efc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d7f00: mov             x1, x0
    // 0x5d7f04: ldur            x0, [fp, #-0x18]
    // 0x5d7f08: StoreField: r1->field_b = r0
    //     0x5d7f08: stur            w0, [x1, #0xb]
    // 0x5d7f0c: mov             x0, x1
    // 0x5d7f10: r0 = Throw()
    //     0x5d7f10: bl              #0xd45764  ; ThrowStub
    // 0x5d7f14: brk             #0
    // 0x5d7f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7f1c: b               #0x5d7bcc
    // 0x5d7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7f24: b               #0x5d7dc4
    // 0x5d7f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7f28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAll(/* No info */) {
    // ** addr: 0x5d7f2c, size: 0x224
    // 0x5d7f2c: EnterFrame
    //     0x5d7f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7f30: mov             fp, SP
    // 0x5d7f34: AllocStack(0x38)
    //     0x5d7f34: sub             SP, SP, #0x38
    // 0x5d7f38: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7f38: mov             x5, x1
    //     0x5d7f3c: mov             x4, x2
    //     0x5d7f40: stur            x1, [fp, #-8]
    //     0x5d7f44: stur            x2, [fp, #-0x10]
    //     0x5d7f48: stur            x3, [fp, #-0x18]
    // 0x5d7f4c: CheckStackOverflow
    //     0x5d7f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7f50: cmp             SP, x16
    //     0x5d7f54: b.ls            #0x5d8140
    // 0x5d7f58: mov             x0, x3
    // 0x5d7f5c: r2 = Null
    //     0x5d7f5c: mov             x2, NULL
    // 0x5d7f60: r1 = Null
    //     0x5d7f60: mov             x1, NULL
    // 0x5d7f64: cmp             w0, NULL
    // 0x5d7f68: b.eq            #0x5d800c
    // 0x5d7f6c: branchIfSmi(r0, 0x5d800c)
    //     0x5d7f6c: tbz             w0, #0, #0x5d800c
    // 0x5d7f70: r3 = LoadClassIdInstr(r0)
    //     0x5d7f70: ldur            x3, [x0, #-1]
    //     0x5d7f74: ubfx            x3, x3, #0xc, #0x14
    // 0x5d7f78: r17 = 6652
    //     0x5d7f78: movz            x17, #0x19fc
    // 0x5d7f7c: cmp             x3, x17
    // 0x5d7f80: b.eq            #0x5d8014
    // 0x5d7f84: sub             x3, x3, #0x5a
    // 0x5d7f88: cmp             x3, #2
    // 0x5d7f8c: b.ls            #0x5d8014
    // 0x5d7f90: r4 = LoadClassIdInstr(r0)
    //     0x5d7f90: ldur            x4, [x0, #-1]
    //     0x5d7f94: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7f98: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5d7f9c: ldr             x3, [x3, #0x18]
    // 0x5d7fa0: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7fa4: LoadField: r3 = r3->field_2b
    //     0x5d7fa4: ldur            w3, [x3, #0x2b]
    // 0x5d7fa8: DecompressPointer r3
    //     0x5d7fa8: add             x3, x3, HEAP, lsl #32
    // 0x5d7fac: cmp             w3, NULL
    // 0x5d7fb0: b.eq            #0x5d800c
    // 0x5d7fb4: LoadField: r3 = r3->field_f
    //     0x5d7fb4: ldur            w3, [x3, #0xf]
    // 0x5d7fb8: lsr             x3, x3, #3
    // 0x5d7fbc: r17 = 6652
    //     0x5d7fbc: movz            x17, #0x19fc
    // 0x5d7fc0: cmp             x3, x17
    // 0x5d7fc4: b.eq            #0x5d8014
    // 0x5d7fc8: r3 = SubtypeTestCache
    //     0x5d7fc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ae0] SubtypeTestCache
    //     0x5d7fcc: ldr             x3, [x3, #0xae0]
    // 0x5d7fd0: r30 = Subtype1TestCacheStub
    //     0x5d7fd0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x5d7fd4: LoadField: r30 = r30->field_7
    //     0x5d7fd4: ldur            lr, [lr, #7]
    // 0x5d7fd8: blr             lr
    // 0x5d7fdc: cmp             w7, NULL
    // 0x5d7fe0: b.eq            #0x5d7fec
    // 0x5d7fe4: tbnz            w7, #4, #0x5d800c
    // 0x5d7fe8: b               #0x5d8014
    // 0x5d7fec: r8 = List
    //     0x5d7fec: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ae8] Type: List
    //     0x5d7ff0: ldr             x8, [x8, #0xae8]
    // 0x5d7ff4: r3 = SubtypeTestCache
    //     0x5d7ff4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36af0] SubtypeTestCache
    //     0x5d7ff8: ldr             x3, [x3, #0xaf0]
    // 0x5d7ffc: r30 = InstanceOfStub
    //     0x5d7ffc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5d8000: LoadField: r30 = r30->field_7
    //     0x5d8000: ldur            lr, [lr, #7]
    // 0x5d8004: blr             lr
    // 0x5d8008: b               #0x5d8018
    // 0x5d800c: r0 = false
    //     0x5d800c: add             x0, NULL, #0x30  ; false
    // 0x5d8010: b               #0x5d8018
    // 0x5d8014: r0 = true
    //     0x5d8014: add             x0, NULL, #0x20  ; true
    // 0x5d8018: tbnz            w0, #4, #0x5d8068
    // 0x5d801c: ldur            x2, [fp, #-0x10]
    // 0x5d8020: ldur            x5, [fp, #-0x18]
    // 0x5d8024: r0 = LoadClassIdInstr(r5)
    //     0x5d8024: ldur            x0, [x5, #-1]
    //     0x5d8028: ubfx            x0, x0, #0xc, #0x14
    // 0x5d802c: str             x5, [SP]
    // 0x5d8030: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5d8030: movz            x17, #0xbd46
    //     0x5d8034: add             lr, x0, x17
    //     0x5d8038: ldr             lr, [x21, lr, lsl #3]
    //     0x5d803c: blr             lr
    // 0x5d8040: r1 = LoadInt32Instr(r0)
    //     0x5d8040: sbfx            x1, x0, #1, #0x1f
    //     0x5d8044: tbz             w0, #0, #0x5d804c
    //     0x5d8048: ldur            x1, [x0, #7]
    // 0x5d804c: ldur            x2, [fp, #-0x10]
    // 0x5d8050: add             x3, x2, x1
    // 0x5d8054: ldur            x1, [fp, #-8]
    // 0x5d8058: ldur            x5, [fp, #-0x18]
    // 0x5d805c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5d805c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5d8060: r0 = setRange()
    //     0x5d8060: bl              #0x5d62f8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setRange
    // 0x5d8064: b               #0x5d8130
    // 0x5d8068: ldur            x2, [fp, #-0x10]
    // 0x5d806c: ldur            x1, [fp, #-0x18]
    // 0x5d8070: r0 = LoadClassIdInstr(r1)
    //     0x5d8070: ldur            x0, [x1, #-1]
    //     0x5d8074: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8078: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x5d8078: movz            x17, #0xbdc1
    //     0x5d807c: add             lr, x0, x17
    //     0x5d8080: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8084: blr             lr
    // 0x5d8088: mov             x2, x0
    // 0x5d808c: stur            x2, [fp, #-0x18]
    // 0x5d8090: ldur            x3, [fp, #-0x10]
    // 0x5d8094: stur            x3, [fp, #-0x10]
    // 0x5d8098: CheckStackOverflow
    //     0x5d8098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d809c: cmp             SP, x16
    //     0x5d80a0: b.ls            #0x5d8148
    // 0x5d80a4: r0 = LoadClassIdInstr(r2)
    //     0x5d80a4: ldur            x0, [x2, #-1]
    //     0x5d80a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d80ac: mov             x1, x2
    // 0x5d80b0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5d80b0: movz            x17, #0x3af7
    //     0x5d80b4: movk            x17, #0x1, lsl #16
    //     0x5d80b8: add             lr, x0, x17
    //     0x5d80bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d80c0: blr             lr
    // 0x5d80c4: tbnz            w0, #4, #0x5d8130
    // 0x5d80c8: ldur            x2, [fp, #-0x18]
    // 0x5d80cc: ldur            x3, [fp, #-0x10]
    // 0x5d80d0: r0 = LoadClassIdInstr(r2)
    //     0x5d80d0: ldur            x0, [x2, #-1]
    //     0x5d80d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d80d8: mov             x1, x2
    // 0x5d80dc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5d80dc: movz            x17, #0x3e51
    //     0x5d80e0: movk            x17, #0x1, lsl #16
    //     0x5d80e4: add             lr, x0, x17
    //     0x5d80e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d80ec: blr             lr
    // 0x5d80f0: mov             x3, x0
    // 0x5d80f4: ldur            x2, [fp, #-0x10]
    // 0x5d80f8: add             x4, x2, #1
    // 0x5d80fc: stur            x4, [fp, #-0x20]
    // 0x5d8100: r0 = BoxInt64Instr(r2)
    //     0x5d8100: sbfiz           x0, x2, #1, #0x1f
    //     0x5d8104: cmp             x2, x0, asr #1
    //     0x5d8108: b.eq            #0x5d8114
    //     0x5d810c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8110: stur            x2, [x0, #7]
    // 0x5d8114: ldur            x16, [fp, #-8]
    // 0x5d8118: stp             x0, x16, [SP, #8]
    // 0x5d811c: str             x3, [SP]
    // 0x5d8120: r0 = []=()
    //     0x5d8120: bl              #0x5d9544  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::[]=
    // 0x5d8124: ldur            x3, [fp, #-0x20]
    // 0x5d8128: ldur            x2, [fp, #-0x18]
    // 0x5d812c: b               #0x5d8094
    // 0x5d8130: r0 = Null
    //     0x5d8130: mov             x0, NULL
    // 0x5d8134: LeaveFrame
    //     0x5d8134: mov             SP, fp
    //     0x5d8138: ldp             fp, lr, [SP], #0x10
    // 0x5d813c: ret
    //     0x5d813c: ret             
    // 0x5d8140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8144: b               #0x5d7f58
    // 0x5d8148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d814c: b               #0x5d80a4
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x5d8150, size: 0x6c
    // 0x5d8150: EnterFrame
    //     0x5d8150: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8154: mov             fp, SP
    // 0x5d8158: AllocStack(0x28)
    //     0x5d8158: sub             SP, SP, #0x28
    // 0x5d815c: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d815c: mov             x3, x1
    //     0x5d8160: stur            x1, [fp, #-8]
    //     0x5d8164: stur            x2, [fp, #-0x10]
    // 0x5d8168: CheckStackOverflow
    //     0x5d8168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d816c: cmp             SP, x16
    //     0x5d8170: b.ls            #0x5d81b4
    // 0x5d8174: r0 = BoxInt64Instr(r2)
    //     0x5d8174: sbfiz           x0, x2, #1, #0x1f
    //     0x5d8178: cmp             x2, x0, asr #1
    //     0x5d817c: b.eq            #0x5d8188
    //     0x5d8180: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8184: stur            x2, [x0, #7]
    // 0x5d8188: stp             x0, x3, [SP]
    // 0x5d818c: r0 = []()
    //     0x5d818c: bl              #0x5d8c28  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x5d8190: ldur            x2, [fp, #-0x10]
    // 0x5d8194: stur            x0, [fp, #-0x18]
    // 0x5d8198: add             x3, x2, #1
    // 0x5d819c: ldur            x1, [fp, #-8]
    // 0x5d81a0: r0 = _closeGap()
    //     0x5d81a0: bl              #0x5d81bc  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_closeGap
    // 0x5d81a4: ldur            x0, [fp, #-0x18]
    // 0x5d81a8: LeaveFrame
    //     0x5d81a8: mov             SP, fp
    //     0x5d81ac: ldp             fp, lr, [SP], #0x10
    // 0x5d81b0: ret
    //     0x5d81b0: ret             
    // 0x5d81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d81b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d81b8: b               #0x5d8174
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x5d81bc, size: 0x200
    // 0x5d81bc: EnterFrame
    //     0x5d81bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d81c0: mov             fp, SP
    // 0x5d81c4: AllocStack(0x40)
    //     0x5d81c4: sub             SP, SP, #0x40
    // 0x5d81c8: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d81c8: mov             x0, x1
    //     0x5d81cc: stur            x1, [fp, #-8]
    //     0x5d81d0: stur            x2, [fp, #-0x10]
    //     0x5d81d4: stur            x3, [fp, #-0x18]
    // 0x5d81d8: CheckStackOverflow
    //     0x5d81d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d81dc: cmp             SP, x16
    //     0x5d81e0: b.ls            #0x5d83a0
    // 0x5d81e4: mov             x1, x0
    // 0x5d81e8: r0 = delegate()
    //     0x5d81e8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d81ec: LoadField: r1 = r0->field_b
    //     0x5d81ec: ldur            w1, [x0, #0xb]
    // 0x5d81f0: ldur            x2, [fp, #-0x10]
    // 0x5d81f4: ldur            x0, [fp, #-0x18]
    // 0x5d81f8: sub             x3, x0, x2
    // 0x5d81fc: stur            x3, [fp, #-0x28]
    // 0x5d8200: r2 = LoadInt32Instr(r1)
    //     0x5d8200: sbfx            x2, x1, #1, #0x1f
    // 0x5d8204: stur            x2, [fp, #-0x20]
    // 0x5d8208: stur            x0, [fp, #-0x18]
    // 0x5d820c: CheckStackOverflow
    //     0x5d820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8210: cmp             SP, x16
    //     0x5d8214: b.ls            #0x5d83a8
    // 0x5d8218: cmp             x0, x2
    // 0x5d821c: b.ge            #0x5d837c
    // 0x5d8220: sub             x4, x0, x3
    // 0x5d8224: ldur            x1, [fp, #-8]
    // 0x5d8228: stur            x4, [fp, #-0x10]
    // 0x5d822c: r0 = delegate()
    //     0x5d822c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d8230: mov             x2, x0
    // 0x5d8234: LoadField: r0 = r2->field_b
    //     0x5d8234: ldur            w0, [x2, #0xb]
    // 0x5d8238: r1 = LoadInt32Instr(r0)
    //     0x5d8238: sbfx            x1, x0, #1, #0x1f
    // 0x5d823c: mov             x0, x1
    // 0x5d8240: ldur            x1, [fp, #-0x18]
    // 0x5d8244: cmp             x1, x0
    // 0x5d8248: b.hs            #0x5d83b0
    // 0x5d824c: LoadField: r0 = r2->field_f
    //     0x5d824c: ldur            w0, [x2, #0xf]
    // 0x5d8250: DecompressPointer r0
    //     0x5d8250: add             x0, x0, HEAP, lsl #32
    // 0x5d8254: ldur            x3, [fp, #-0x18]
    // 0x5d8258: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x5d8258: add             x16, x0, x3, lsl #2
    //     0x5d825c: ldur            w4, [x16, #0xf]
    // 0x5d8260: DecompressPointer r4
    //     0x5d8260: add             x4, x4, HEAP, lsl #32
    // 0x5d8264: ldur            x1, [fp, #-8]
    // 0x5d8268: mov             x2, x4
    // 0x5d826c: stur            x4, [fp, #-0x30]
    // 0x5d8270: r0 = _checkElementIsValid()
    //     0x5d8270: bl              #0x5d6124  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x5d8274: ldur            x1, [fp, #-0x30]
    // 0x5d8278: ldur            x2, [fp, #-8]
    // 0x5d827c: r0 = HiveObjectInternal.linkHiveList()
    //     0x5d827c: bl              #0x5ce074  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x5d8280: ldur            x1, [fp, #-8]
    // 0x5d8284: r0 = delegate()
    //     0x5d8284: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d8288: mov             x2, x0
    // 0x5d828c: LoadField: r0 = r2->field_b
    //     0x5d828c: ldur            w0, [x2, #0xb]
    // 0x5d8290: r1 = LoadInt32Instr(r0)
    //     0x5d8290: sbfx            x1, x0, #1, #0x1f
    // 0x5d8294: mov             x0, x1
    // 0x5d8298: ldur            x1, [fp, #-0x10]
    // 0x5d829c: cmp             x1, x0
    // 0x5d82a0: b.hs            #0x5d83b4
    // 0x5d82a4: LoadField: r0 = r2->field_f
    //     0x5d82a4: ldur            w0, [x2, #0xf]
    // 0x5d82a8: DecompressPointer r0
    //     0x5d82a8: add             x0, x0, HEAP, lsl #32
    // 0x5d82ac: ldur            x2, [fp, #-0x10]
    // 0x5d82b0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5d82b0: add             x16, x0, x2, lsl #2
    //     0x5d82b4: ldur            w3, [x16, #0xf]
    // 0x5d82b8: DecompressPointer r3
    //     0x5d82b8: add             x3, x3, HEAP, lsl #32
    // 0x5d82bc: ldur            x1, [fp, #-8]
    // 0x5d82c0: stur            x3, [fp, #-0x38]
    // 0x5d82c4: r0 = delegate()
    //     0x5d82c4: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d82c8: mov             x3, x0
    // 0x5d82cc: stur            x3, [fp, #-0x40]
    // 0x5d82d0: LoadField: r2 = r3->field_7
    //     0x5d82d0: ldur            w2, [x3, #7]
    // 0x5d82d4: DecompressPointer r2
    //     0x5d82d4: add             x2, x2, HEAP, lsl #32
    // 0x5d82d8: ldur            x0, [fp, #-0x30]
    // 0x5d82dc: r1 = Null
    //     0x5d82dc: mov             x1, NULL
    // 0x5d82e0: cmp             w2, NULL
    // 0x5d82e4: b.eq            #0x5d8304
    // 0x5d82e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d82e8: ldur            w4, [x2, #0x17]
    // 0x5d82ec: DecompressPointer r4
    //     0x5d82ec: add             x4, x4, HEAP, lsl #32
    // 0x5d82f0: r8 = X0
    //     0x5d82f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5d82f4: LoadField: r9 = r4->field_7
    //     0x5d82f4: ldur            x9, [x4, #7]
    // 0x5d82f8: r3 = Null
    //     0x5d82f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16310] Null
    //     0x5d82fc: ldr             x3, [x3, #0x310]
    // 0x5d8300: blr             x9
    // 0x5d8304: ldur            x2, [fp, #-0x40]
    // 0x5d8308: LoadField: r0 = r2->field_b
    //     0x5d8308: ldur            w0, [x2, #0xb]
    // 0x5d830c: r1 = LoadInt32Instr(r0)
    //     0x5d830c: sbfx            x1, x0, #1, #0x1f
    // 0x5d8310: mov             x0, x1
    // 0x5d8314: ldur            x1, [fp, #-0x10]
    // 0x5d8318: cmp             x1, x0
    // 0x5d831c: b.hs            #0x5d83b8
    // 0x5d8320: LoadField: r1 = r2->field_f
    //     0x5d8320: ldur            w1, [x2, #0xf]
    // 0x5d8324: DecompressPointer r1
    //     0x5d8324: add             x1, x1, HEAP, lsl #32
    // 0x5d8328: ldur            x0, [fp, #-0x30]
    // 0x5d832c: ldur            x2, [fp, #-0x10]
    // 0x5d8330: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8330: add             x25, x1, x2, lsl #2
    //     0x5d8334: add             x25, x25, #0xf
    //     0x5d8338: str             w0, [x25]
    //     0x5d833c: tbz             w0, #0, #0x5d8358
    //     0x5d8340: ldurb           w16, [x1, #-1]
    //     0x5d8344: ldurb           w17, [x0, #-1]
    //     0x5d8348: and             x16, x17, x16, lsr #2
    //     0x5d834c: tst             x16, HEAP, lsr #32
    //     0x5d8350: b.eq            #0x5d8358
    //     0x5d8354: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5d8358: ldur            x1, [fp, #-0x38]
    // 0x5d835c: ldur            x2, [fp, #-8]
    // 0x5d8360: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x5d8360: bl              #0x5d6868  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x5d8364: ldur            x0, [fp, #-0x18]
    // 0x5d8368: add             x1, x0, #1
    // 0x5d836c: mov             x0, x1
    // 0x5d8370: ldur            x3, [fp, #-0x28]
    // 0x5d8374: ldur            x2, [fp, #-0x20]
    // 0x5d8378: b               #0x5d8208
    // 0x5d837c: mov             x0, x3
    // 0x5d8380: mov             x1, x2
    // 0x5d8384: sub             x2, x1, x0
    // 0x5d8388: ldur            x1, [fp, #-8]
    // 0x5d838c: r0 = length=()
    //     0x5d838c: bl              #0xc0ea24  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x5d8390: r0 = Null
    //     0x5d8390: mov             x0, NULL
    // 0x5d8394: LeaveFrame
    //     0x5d8394: mov             SP, fp
    //     0x5d8398: ldp             fp, lr, [SP], #0x10
    // 0x5d839c: ret
    //     0x5d839c: ret             
    // 0x5d83a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d83a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d83a4: b               #0x5d81e4
    // 0x5d83a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d83a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d83ac: b               #0x5d8218
    // 0x5d83b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d83b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d83b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d83b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d83b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d83b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x5d83c4, size: 0x94
    // 0x5d83c4: EnterFrame
    //     0x5d83c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d83c8: mov             fp, SP
    // 0x5d83cc: AllocStack(0x18)
    //     0x5d83cc: sub             SP, SP, #0x18
    // 0x5d83d0: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d83d0: mov             x0, x2
    //     0x5d83d4: stur            x2, [fp, #-0x10]
    //     0x5d83d8: mov             x2, x1
    //     0x5d83dc: stur            x1, [fp, #-8]
    //     0x5d83e0: stur            x3, [fp, #-0x18]
    // 0x5d83e4: CheckStackOverflow
    //     0x5d83e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d83e8: cmp             SP, x16
    //     0x5d83ec: b.ls            #0x5d8450
    // 0x5d83f0: mov             x1, x2
    // 0x5d83f4: r0 = delegate()
    //     0x5d83f4: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d83f8: LoadField: r2 = r0->field_b
    //     0x5d83f8: ldur            w2, [x0, #0xb]
    // 0x5d83fc: ldur            x4, [fp, #-0x18]
    // 0x5d8400: r0 = BoxInt64Instr(r4)
    //     0x5d8400: sbfiz           x0, x4, #1, #0x1f
    //     0x5d8404: cmp             x4, x0, asr #1
    //     0x5d8408: b.eq            #0x5d8414
    //     0x5d840c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8410: stur            x4, [x0, #7]
    // 0x5d8414: r3 = LoadInt32Instr(r2)
    //     0x5d8414: sbfx            x3, x2, #1, #0x1f
    // 0x5d8418: ldur            x1, [fp, #-0x10]
    // 0x5d841c: mov             x2, x0
    // 0x5d8420: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d8420: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d8424: r0 = checkValidRange()
    //     0x5d8424: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5d8428: ldur            x2, [fp, #-0x10]
    // 0x5d842c: ldur            x3, [fp, #-0x18]
    // 0x5d8430: cmp             x3, x2
    // 0x5d8434: b.le            #0x5d8440
    // 0x5d8438: ldur            x1, [fp, #-8]
    // 0x5d843c: r0 = _closeGap()
    //     0x5d843c: bl              #0x5d81bc  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_closeGap
    // 0x5d8440: r0 = Null
    //     0x5d8440: mov             x0, NULL
    // 0x5d8444: LeaveFrame
    //     0x5d8444: mov             SP, fp
    //     0x5d8448: ldp             fp, lr, [SP], #0x10
    // 0x5d844c: ret
    //     0x5d844c: ret             
    // 0x5d8450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8454: b               #0x5d83f0
  }
  _ remove(/* No info */) {
    // ** addr: 0x5d848c, size: 0xf0
    // 0x5d848c: EnterFrame
    //     0x5d848c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8490: mov             fp, SP
    // 0x5d8494: AllocStack(0x18)
    //     0x5d8494: sub             SP, SP, #0x18
    // 0x5d8498: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d8498: mov             x0, x1
    //     0x5d849c: stur            x1, [fp, #-0x10]
    //     0x5d84a0: stur            x2, [fp, #-0x18]
    // 0x5d84a4: CheckStackOverflow
    //     0x5d84a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d84a8: cmp             SP, x16
    //     0x5d84ac: b.ls            #0x5d8568
    // 0x5d84b0: r3 = 0
    //     0x5d84b0: movz            x3, #0
    // 0x5d84b4: stur            x3, [fp, #-8]
    // 0x5d84b8: CheckStackOverflow
    //     0x5d84b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d84bc: cmp             SP, x16
    //     0x5d84c0: b.ls            #0x5d8570
    // 0x5d84c4: mov             x1, x0
    // 0x5d84c8: r0 = delegate()
    //     0x5d84c8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d84cc: LoadField: r1 = r0->field_b
    //     0x5d84cc: ldur            w1, [x0, #0xb]
    // 0x5d84d0: r0 = LoadInt32Instr(r1)
    //     0x5d84d0: sbfx            x0, x1, #1, #0x1f
    // 0x5d84d4: ldur            x2, [fp, #-8]
    // 0x5d84d8: cmp             x2, x0
    // 0x5d84dc: b.ge            #0x5d8558
    // 0x5d84e0: ldur            x0, [fp, #-0x18]
    // 0x5d84e4: ldur            x1, [fp, #-0x10]
    // 0x5d84e8: r0 = delegate()
    //     0x5d84e8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d84ec: mov             x2, x0
    // 0x5d84f0: LoadField: r0 = r2->field_b
    //     0x5d84f0: ldur            w0, [x2, #0xb]
    // 0x5d84f4: r1 = LoadInt32Instr(r0)
    //     0x5d84f4: sbfx            x1, x0, #1, #0x1f
    // 0x5d84f8: mov             x0, x1
    // 0x5d84fc: ldur            x1, [fp, #-8]
    // 0x5d8500: cmp             x1, x0
    // 0x5d8504: b.hs            #0x5d8578
    // 0x5d8508: LoadField: r0 = r2->field_f
    //     0x5d8508: ldur            w0, [x2, #0xf]
    // 0x5d850c: DecompressPointer r0
    //     0x5d850c: add             x0, x0, HEAP, lsl #32
    // 0x5d8510: ldur            x2, [fp, #-8]
    // 0x5d8514: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5d8514: add             x16, x0, x2, lsl #2
    //     0x5d8518: ldur            w1, [x16, #0xf]
    // 0x5d851c: DecompressPointer r1
    //     0x5d851c: add             x1, x1, HEAP, lsl #32
    // 0x5d8520: ldur            x0, [fp, #-0x18]
    // 0x5d8524: cmp             w1, w0
    // 0x5d8528: b.eq            #0x5d853c
    // 0x5d852c: add             x3, x2, #1
    // 0x5d8530: mov             x2, x0
    // 0x5d8534: ldur            x0, [fp, #-0x10]
    // 0x5d8538: b               #0x5d84b4
    // 0x5d853c: add             x3, x2, #1
    // 0x5d8540: ldur            x1, [fp, #-0x10]
    // 0x5d8544: r0 = _closeGap()
    //     0x5d8544: bl              #0x5d81bc  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_closeGap
    // 0x5d8548: r0 = true
    //     0x5d8548: add             x0, NULL, #0x20  ; true
    // 0x5d854c: LeaveFrame
    //     0x5d854c: mov             SP, fp
    //     0x5d8550: ldp             fp, lr, [SP], #0x10
    // 0x5d8554: ret
    //     0x5d8554: ret             
    // 0x5d8558: r0 = false
    //     0x5d8558: add             x0, NULL, #0x30  ; false
    // 0x5d855c: LeaveFrame
    //     0x5d855c: mov             SP, fp
    //     0x5d8560: ldp             fp, lr, [SP], #0x10
    // 0x5d8564: ret
    //     0x5d8564: ret             
    // 0x5d8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d856c: b               #0x5d84b0
    // 0x5d8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8574: b               #0x5d84c4
    // 0x5d8578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8578: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d857c, size: 0x94
    // 0x5d857c: EnterFrame
    //     0x5d857c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8580: mov             fp, SP
    // 0x5d8584: AllocStack(0x8)
    //     0x5d8584: sub             SP, SP, #8
    // 0x5d8588: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x5d8588: mov             x0, x3
    //     0x5d858c: mov             x3, x1
    //     0x5d8590: stur            x1, [fp, #-8]
    // 0x5d8594: CheckStackOverflow
    //     0x5d8594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8598: cmp             SP, x16
    //     0x5d859c: b.ls            #0x5d8608
    // 0x5d85a0: LoadField: r2 = r3->field_7
    //     0x5d85a0: ldur            w2, [x3, #7]
    // 0x5d85a4: DecompressPointer r2
    //     0x5d85a4: add             x2, x2, HEAP, lsl #32
    // 0x5d85a8: r1 = Null
    //     0x5d85a8: mov             x1, NULL
    // 0x5d85ac: cmp             w2, NULL
    // 0x5d85b0: b.eq            #0x5d85d4
    // 0x5d85b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d85b4: ldur            w4, [x2, #0x17]
    // 0x5d85b8: DecompressPointer r4
    //     0x5d85b8: add             x4, x4, HEAP, lsl #32
    // 0x5d85bc: r8 = X0 bound HiveObjectMixin
    //     0x5d85bc: add             x8, PP, #0x16, lsl #12  ; [pp+0x162a0] TypeParameter: X0 bound HiveObjectMixin
    //     0x5d85c0: ldr             x8, [x8, #0x2a0]
    // 0x5d85c4: LoadField: r9 = r4->field_7
    //     0x5d85c4: ldur            x9, [x4, #7]
    // 0x5d85c8: r3 = Null
    //     0x5d85c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x162a8] Null
    //     0x5d85cc: ldr             x3, [x3, #0x2a8]
    // 0x5d85d0: blr             x9
    // 0x5d85d4: ldur            x1, [fp, #-8]
    // 0x5d85d8: r0 = delegate()
    //     0x5d85d8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d85dc: LoadField: r1 = r0->field_b
    //     0x5d85dc: ldur            w1, [x0, #0xb]
    // 0x5d85e0: r3 = LoadInt32Instr(r1)
    //     0x5d85e0: sbfx            x3, x1, #1, #0x1f
    // 0x5d85e4: r1 = 0
    //     0x5d85e4: movz            x1, #0
    // 0x5d85e8: r2 = 0
    //     0x5d85e8: movz            x2, #0
    // 0x5d85ec: r5 = "index"
    //     0x5d85ec: add             x5, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x5d85f0: ldr             x5, [x5, #0x768]
    // 0x5d85f4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5d85f4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5d85f8: r0 = checkValueInInterval()
    //     0x5d85f8: bl              #0x589a90  ; [dart:core] RangeError::checkValueInInterval
    // 0x5d85fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5d85fc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5d8600: r0 = Throw()
    //     0x5d8600: bl              #0xd45764  ; ThrowStub
    // 0x5d8604: brk             #0
    // 0x5d8608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d860c: b               #0x5d85a0
  }
  _ removeWhere(/* No info */) {
    // ** addr: 0x5d8610, size: 0x30
    // 0x5d8610: EnterFrame
    //     0x5d8610: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8614: mov             fp, SP
    // 0x5d8618: CheckStackOverflow
    //     0x5d8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d861c: cmp             SP, x16
    //     0x5d8620: b.ls            #0x5d8638
    // 0x5d8624: r0 = _filter()
    //     0x5d8624: bl              #0x5d8640  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_filter
    // 0x5d8628: r0 = Null
    //     0x5d8628: mov             x0, NULL
    // 0x5d862c: LeaveFrame
    //     0x5d862c: mov             SP, fp
    //     0x5d8630: ldp             fp, lr, [SP], #0x10
    // 0x5d8634: ret
    //     0x5d8634: ret             
    // 0x5d8638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d863c: b               #0x5d8624
  }
  _ _filter(/* No info */) {
    // ** addr: 0x5d8640, size: 0x25c
    // 0x5d8640: EnterFrame
    //     0x5d8640: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8644: mov             fp, SP
    // 0x5d8648: AllocStack(0x50)
    //     0x5d8648: sub             SP, SP, #0x50
    // 0x5d864c: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5d864c: mov             x3, x1
    //     0x5d8650: mov             x0, x2
    //     0x5d8654: stur            x1, [fp, #-0x10]
    //     0x5d8658: stur            x2, [fp, #-0x18]
    // 0x5d865c: CheckStackOverflow
    //     0x5d865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8660: cmp             SP, x16
    //     0x5d8664: b.ls            #0x5d8888
    // 0x5d8668: LoadField: r4 = r3->field_7
    //     0x5d8668: ldur            w4, [x3, #7]
    // 0x5d866c: DecompressPointer r4
    //     0x5d866c: add             x4, x4, HEAP, lsl #32
    // 0x5d8670: mov             x1, x4
    // 0x5d8674: stur            x4, [fp, #-8]
    // 0x5d8678: r2 = 0
    //     0x5d8678: movz            x2, #0
    // 0x5d867c: r0 = _GrowableList()
    //     0x5d867c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8680: ldur            x1, [fp, #-0x10]
    // 0x5d8684: stur            x0, [fp, #-0x20]
    // 0x5d8688: r0 = delegate()
    //     0x5d8688: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d868c: LoadField: r1 = r0->field_b
    //     0x5d868c: ldur            w1, [x0, #0xb]
    // 0x5d8690: r0 = LoadInt32Instr(r1)
    //     0x5d8690: sbfx            x0, x1, #1, #0x1f
    // 0x5d8694: stur            x0, [fp, #-0x30]
    // 0x5d8698: r3 = 0
    //     0x5d8698: movz            x3, #0
    // 0x5d869c: ldur            x2, [fp, #-0x20]
    // 0x5d86a0: stur            x3, [fp, #-0x28]
    // 0x5d86a4: CheckStackOverflow
    //     0x5d86a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d86a8: cmp             SP, x16
    //     0x5d86ac: b.ls            #0x5d8890
    // 0x5d86b0: cmp             x3, x0
    // 0x5d86b4: b.ge            #0x5d8800
    // 0x5d86b8: ldur            x1, [fp, #-0x10]
    // 0x5d86bc: r0 = delegate()
    //     0x5d86bc: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d86c0: mov             x2, x0
    // 0x5d86c4: LoadField: r0 = r2->field_b
    //     0x5d86c4: ldur            w0, [x2, #0xb]
    // 0x5d86c8: r1 = LoadInt32Instr(r0)
    //     0x5d86c8: sbfx            x1, x0, #1, #0x1f
    // 0x5d86cc: mov             x0, x1
    // 0x5d86d0: ldur            x1, [fp, #-0x28]
    // 0x5d86d4: cmp             x1, x0
    // 0x5d86d8: b.hs            #0x5d8898
    // 0x5d86dc: LoadField: r0 = r2->field_f
    //     0x5d86dc: ldur            w0, [x2, #0xf]
    // 0x5d86e0: DecompressPointer r0
    //     0x5d86e0: add             x0, x0, HEAP, lsl #32
    // 0x5d86e4: ldur            x1, [fp, #-0x28]
    // 0x5d86e8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5d86e8: add             x16, x0, x1, lsl #2
    //     0x5d86ec: ldur            w2, [x16, #0xf]
    // 0x5d86f0: DecompressPointer r2
    //     0x5d86f0: add             x2, x2, HEAP, lsl #32
    // 0x5d86f4: stur            x2, [fp, #-0x38]
    // 0x5d86f8: ldur            x16, [fp, #-0x18]
    // 0x5d86fc: stp             x2, x16, [SP]
    // 0x5d8700: ldur            x0, [fp, #-0x18]
    // 0x5d8704: ClosureCall
    //     0x5d8704: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d8708: ldur            x2, [x0, #0x1f]
    //     0x5d870c: blr             x2
    // 0x5d8710: r16 = false
    //     0x5d8710: add             x16, NULL, #0x30  ; false
    // 0x5d8714: cmp             w0, w16
    // 0x5d8718: b.ne            #0x5d87cc
    // 0x5d871c: ldur            x3, [fp, #-0x20]
    // 0x5d8720: ldur            x0, [fp, #-0x38]
    // 0x5d8724: ldur            x2, [fp, #-8]
    // 0x5d8728: r1 = Null
    //     0x5d8728: mov             x1, NULL
    // 0x5d872c: cmp             w2, NULL
    // 0x5d8730: b.eq            #0x5d8750
    // 0x5d8734: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d8734: ldur            w4, [x2, #0x17]
    // 0x5d8738: DecompressPointer r4
    //     0x5d8738: add             x4, x4, HEAP, lsl #32
    // 0x5d873c: r8 = X0
    //     0x5d873c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5d8740: LoadField: r9 = r4->field_7
    //     0x5d8740: ldur            x9, [x4, #7]
    // 0x5d8744: r3 = Null
    //     0x5d8744: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f0] Null
    //     0x5d8748: ldr             x3, [x3, #0xf0]
    // 0x5d874c: blr             x9
    // 0x5d8750: ldur            x0, [fp, #-0x20]
    // 0x5d8754: LoadField: r1 = r0->field_b
    //     0x5d8754: ldur            w1, [x0, #0xb]
    // 0x5d8758: LoadField: r2 = r0->field_f
    //     0x5d8758: ldur            w2, [x0, #0xf]
    // 0x5d875c: DecompressPointer r2
    //     0x5d875c: add             x2, x2, HEAP, lsl #32
    // 0x5d8760: LoadField: r3 = r2->field_b
    //     0x5d8760: ldur            w3, [x2, #0xb]
    // 0x5d8764: r2 = LoadInt32Instr(r1)
    //     0x5d8764: sbfx            x2, x1, #1, #0x1f
    // 0x5d8768: stur            x2, [fp, #-0x40]
    // 0x5d876c: r1 = LoadInt32Instr(r3)
    //     0x5d876c: sbfx            x1, x3, #1, #0x1f
    // 0x5d8770: cmp             x2, x1
    // 0x5d8774: b.ne            #0x5d8780
    // 0x5d8778: mov             x1, x0
    // 0x5d877c: r0 = _growToNextCapacity()
    //     0x5d877c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d8780: ldur            x5, [fp, #-0x20]
    // 0x5d8784: ldur            x2, [fp, #-0x40]
    // 0x5d8788: add             x0, x2, #1
    // 0x5d878c: lsl             x1, x0, #1
    // 0x5d8790: StoreField: r5->field_b = r1
    //     0x5d8790: stur            w1, [x5, #0xb]
    // 0x5d8794: LoadField: r1 = r5->field_f
    //     0x5d8794: ldur            w1, [x5, #0xf]
    // 0x5d8798: DecompressPointer r1
    //     0x5d8798: add             x1, x1, HEAP, lsl #32
    // 0x5d879c: ldur            x0, [fp, #-0x38]
    // 0x5d87a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d87a0: add             x25, x1, x2, lsl #2
    //     0x5d87a4: add             x25, x25, #0xf
    //     0x5d87a8: str             w0, [x25]
    //     0x5d87ac: tbz             w0, #0, #0x5d87c8
    //     0x5d87b0: ldurb           w16, [x1, #-1]
    //     0x5d87b4: ldurb           w17, [x0, #-1]
    //     0x5d87b8: and             x16, x17, x16, lsr #2
    //     0x5d87bc: tst             x16, HEAP, lsr #32
    //     0x5d87c0: b.eq            #0x5d87c8
    //     0x5d87c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5d87c8: b               #0x5d87d0
    // 0x5d87cc: ldur            x5, [fp, #-0x20]
    // 0x5d87d0: ldur            x0, [fp, #-0x30]
    // 0x5d87d4: ldur            x1, [fp, #-0x10]
    // 0x5d87d8: r0 = delegate()
    //     0x5d87d8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d87dc: LoadField: r1 = r0->field_b
    //     0x5d87dc: ldur            w1, [x0, #0xb]
    // 0x5d87e0: r0 = LoadInt32Instr(r1)
    //     0x5d87e0: sbfx            x0, x1, #1, #0x1f
    // 0x5d87e4: ldur            x1, [fp, #-0x30]
    // 0x5d87e8: cmp             x1, x0
    // 0x5d87ec: b.ne            #0x5d8868
    // 0x5d87f0: ldur            x0, [fp, #-0x28]
    // 0x5d87f4: add             x3, x0, #1
    // 0x5d87f8: mov             x0, x1
    // 0x5d87fc: b               #0x5d869c
    // 0x5d8800: mov             x5, x2
    // 0x5d8804: LoadField: r0 = r5->field_b
    //     0x5d8804: ldur            w0, [x5, #0xb]
    // 0x5d8808: ldur            x1, [fp, #-0x10]
    // 0x5d880c: stur            x0, [fp, #-8]
    // 0x5d8810: r0 = delegate()
    //     0x5d8810: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d8814: LoadField: r1 = r0->field_b
    //     0x5d8814: ldur            w1, [x0, #0xb]
    // 0x5d8818: ldur            x0, [fp, #-8]
    // 0x5d881c: cmp             w0, w1
    // 0x5d8820: b.eq            #0x5d8858
    // 0x5d8824: ldur            x0, [fp, #-0x20]
    // 0x5d8828: LoadField: r1 = r0->field_b
    //     0x5d8828: ldur            w1, [x0, #0xb]
    // 0x5d882c: r3 = LoadInt32Instr(r1)
    //     0x5d882c: sbfx            x3, x1, #1, #0x1f
    // 0x5d8830: ldur            x1, [fp, #-0x10]
    // 0x5d8834: mov             x5, x0
    // 0x5d8838: r2 = 0
    //     0x5d8838: movz            x2, #0
    // 0x5d883c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5d883c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5d8840: r0 = setRange()
    //     0x5d8840: bl              #0x5d62f8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setRange
    // 0x5d8844: ldur            x0, [fp, #-0x20]
    // 0x5d8848: LoadField: r1 = r0->field_b
    //     0x5d8848: ldur            w1, [x0, #0xb]
    // 0x5d884c: r2 = LoadInt32Instr(r1)
    //     0x5d884c: sbfx            x2, x1, #1, #0x1f
    // 0x5d8850: ldur            x1, [fp, #-0x10]
    // 0x5d8854: r0 = length=()
    //     0x5d8854: bl              #0xc0ea24  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x5d8858: r0 = Null
    //     0x5d8858: mov             x0, NULL
    // 0x5d885c: LeaveFrame
    //     0x5d885c: mov             SP, fp
    //     0x5d8860: ldp             fp, lr, [SP], #0x10
    // 0x5d8864: ret
    //     0x5d8864: ret             
    // 0x5d8868: ldur            x0, [fp, #-0x10]
    // 0x5d886c: r0 = ConcurrentModificationError()
    //     0x5d886c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d8870: mov             x1, x0
    // 0x5d8874: ldur            x0, [fp, #-0x10]
    // 0x5d8878: StoreField: r1->field_b = r0
    //     0x5d8878: stur            w0, [x1, #0xb]
    // 0x5d887c: mov             x0, x1
    // 0x5d8880: r0 = Throw()
    //     0x5d8880: bl              #0xd45764  ; ThrowStub
    // 0x5d8884: brk             #0
    // 0x5d8888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d888c: b               #0x5d8668
    // 0x5d8890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8894: b               #0x5d86b0
    // 0x5d8898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8898: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x5d89a0, size: 0x64
    // 0x5d89a0: EnterFrame
    //     0x5d89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d89a4: mov             fp, SP
    // 0x5d89a8: LoadField: r2 = r1->field_7
    //     0x5d89a8: ldur            w2, [x1, #7]
    // 0x5d89ac: DecompressPointer r2
    //     0x5d89ac: add             x2, x2, HEAP, lsl #32
    // 0x5d89b0: r0 = BoxInt64Instr(r5)
    //     0x5d89b0: sbfiz           x0, x5, #1, #0x1f
    //     0x5d89b4: cmp             x5, x0, asr #1
    //     0x5d89b8: b.eq            #0x5d89c4
    //     0x5d89bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d89c0: stur            x5, [x0, #7]
    // 0x5d89c4: r1 = Null
    //     0x5d89c4: mov             x1, NULL
    // 0x5d89c8: cmp             w0, NULL
    // 0x5d89cc: b.eq            #0x5d89f8
    // 0x5d89d0: cmp             w2, NULL
    // 0x5d89d4: b.eq            #0x5d89f8
    // 0x5d89d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d89d8: ldur            w4, [x2, #0x17]
    // 0x5d89dc: DecompressPointer r4
    //     0x5d89dc: add             x4, x4, HEAP, lsl #32
    // 0x5d89e0: r8 = X0? bound HiveObjectMixin
    //     0x5d89e0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36af8] TypeParameter: X0? bound HiveObjectMixin
    //     0x5d89e4: ldr             x8, [x8, #0xaf8]
    // 0x5d89e8: LoadField: r9 = r4->field_7
    //     0x5d89e8: ldur            x9, [x4, #7]
    // 0x5d89ec: r3 = Null
    //     0x5d89ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b00] Null
    //     0x5d89f0: ldr             x3, [x3, #0xb00]
    // 0x5d89f4: blr             x9
    // 0x5d89f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5d89f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5d89fc: r0 = Throw()
    //     0x5d89fc: bl              #0xd45764  ; ThrowStub
    // 0x5d8a00: brk             #0
  }
}

// class id: 2095, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin>
     with DelegatingListViewMixin<X0> {

  List<Y0> cast<Y0>(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x729684, size: 0x68
    // 0x729684: EnterFrame
    //     0x729684: stp             fp, lr, [SP, #-0x10]!
    //     0x729688: mov             fp, SP
    // 0x72968c: AllocStack(0x18)
    //     0x72968c: sub             SP, SP, #0x18
    // 0x729690: SetupParameters()
    //     0x729690: ldur            w0, [x4, #0xf]
    //     0x729694: cbnz            w0, #0x7296a0
    //     0x729698: mov             x0, NULL
    //     0x72969c: b               #0x7296b0
    //     0x7296a0: ldur            w0, [x4, #0x17]
    //     0x7296a4: add             x1, fp, w0, sxtw #2
    //     0x7296a8: ldr             x1, [x1, #0x10]
    //     0x7296ac: mov             x0, x1
    //     0x7296b0: stur            x0, [fp, #-8]
    // 0x7296b4: CheckStackOverflow
    //     0x7296b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7296b8: cmp             SP, x16
    //     0x7296bc: b.ls            #0x7296e4
    // 0x7296c0: ldr             x1, [fp, #0x10]
    // 0x7296c4: r0 = delegate()
    //     0x7296c4: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7296c8: ldur            x16, [fp, #-8]
    // 0x7296cc: stp             x0, x16, [SP]
    // 0x7296d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7296d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7296d4: r0 = cast()
    //     0x7296d4: bl              #0x755354  ; [dart:collection] ListBase::cast
    // 0x7296d8: LeaveFrame
    //     0x7296d8: mov             SP, fp
    //     0x7296dc: ldp             fp, lr, [SP], #0x10
    // 0x7296e0: ret
    //     0x7296e0: ret             
    // 0x7296e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7296e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7296e8: b               #0x7296c0
  }
  _ getRange(/* No info */) {
    // ** addr: 0x5cd7ec, size: 0x48
    // 0x5cd7ec: EnterFrame
    //     0x5cd7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd7f0: mov             fp, SP
    // 0x5cd7f4: AllocStack(0x10)
    //     0x5cd7f4: sub             SP, SP, #0x10
    // 0x5cd7f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5cd7f8: stur            x2, [fp, #-8]
    //     0x5cd7fc: stur            x3, [fp, #-0x10]
    // 0x5cd800: CheckStackOverflow
    //     0x5cd800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd804: cmp             SP, x16
    //     0x5cd808: b.ls            #0x5cd82c
    // 0x5cd80c: r0 = delegate()
    //     0x5cd80c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5cd810: mov             x1, x0
    // 0x5cd814: ldur            x2, [fp, #-8]
    // 0x5cd818: ldur            x3, [fp, #-0x10]
    // 0x5cd81c: r0 = getRange()
    //     0x5cd81c: bl              #0x5d9f54  ; [dart:collection] ListBase::getRange
    // 0x5cd820: LeaveFrame
    //     0x5cd820: mov             SP, fp
    //     0x5cd824: ldp             fp, lr, [SP], #0x10
    // 0x5cd828: ret
    //     0x5cd828: ret             
    // 0x5cd82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd82c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd830: b               #0x5cd80c
  }
  List<X0> +(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, List<X0>) {
    // ** addr: 0x5cd84c, size: 0x4c
    // 0x5cd84c: EnterFrame
    //     0x5cd84c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd850: mov             fp, SP
    // 0x5cd854: CheckStackOverflow
    //     0x5cd854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd858: cmp             SP, x16
    //     0x5cd85c: b.ls            #0x5cd878
    // 0x5cd860: ldr             x1, [fp, #0x18]
    // 0x5cd864: ldr             x2, [fp, #0x10]
    // 0x5cd868: r0 = +()
    //     0x5cd868: bl              #0x5d889c  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::+
    // 0x5cd86c: LeaveFrame
    //     0x5cd86c: mov             SP, fp
    //     0x5cd870: ldp             fp, lr, [SP], #0x10
    // 0x5cd874: ret
    //     0x5cd874: ret             
    // 0x5cd878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd87c: b               #0x5cd860
  }
  bool dyn:get:isEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x5cd99c, size: 0x48
    // 0x5cd99c: EnterFrame
    //     0x5cd99c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd9a0: mov             fp, SP
    // 0x5cd9a4: CheckStackOverflow
    //     0x5cd9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd9a8: cmp             SP, x16
    //     0x5cd9ac: b.ls            #0x5cd9c4
    // 0x5cd9b0: ldr             x1, [fp, #0x10]
    // 0x5cd9b4: r0 = isEmpty()
    //     0x5cd9b4: bl              #0x741a90  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::isEmpty
    // 0x5cd9b8: LeaveFrame
    //     0x5cd9b8: mov             SP, fp
    //     0x5cd9bc: ldp             fp, lr, [SP], #0x10
    // 0x5cd9c0: ret
    //     0x5cd9c0: ret             
    // 0x5cd9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd9c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd9c8: b               #0x5cd9b0
  }
  X0 [](_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x5cd9e4, size: 0x88
    // 0x5cd9e4: EnterFrame
    //     0x5cd9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd9e8: mov             fp, SP
    // 0x5cd9ec: AllocStack(0x10)
    //     0x5cd9ec: sub             SP, SP, #0x10
    // 0x5cd9f0: CheckStackOverflow
    //     0x5cd9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd9f4: cmp             SP, x16
    //     0x5cd9f8: b.ls            #0x5cda4c
    // 0x5cd9fc: ldr             x0, [fp, #0x10]
    // 0x5cda00: r2 = Null
    //     0x5cda00: mov             x2, NULL
    // 0x5cda04: r1 = Null
    //     0x5cda04: mov             x1, NULL
    // 0x5cda08: branchIfSmi(r0, 0x5cda30)
    //     0x5cda08: tbz             w0, #0, #0x5cda30
    // 0x5cda0c: r4 = LoadClassIdInstr(r0)
    //     0x5cda0c: ldur            x4, [x0, #-1]
    //     0x5cda10: ubfx            x4, x4, #0xc, #0x14
    // 0x5cda14: sub             x4, x4, #0x3c
    // 0x5cda18: cmp             x4, #1
    // 0x5cda1c: b.ls            #0x5cda30
    // 0x5cda20: r8 = int
    //     0x5cda20: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5cda24: r3 = Null
    //     0x5cda24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16290] Null
    //     0x5cda28: ldr             x3, [x3, #0x290]
    // 0x5cda2c: r0 = int()
    //     0x5cda2c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5cda30: ldr             x16, [fp, #0x18]
    // 0x5cda34: ldr             lr, [fp, #0x10]
    // 0x5cda38: stp             lr, x16, [SP]
    // 0x5cda3c: r0 = []()
    //     0x5cda3c: bl              #0x5d8c28  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x5cda40: LeaveFrame
    //     0x5cda40: mov             SP, fp
    //     0x5cda44: ldp             fp, lr, [SP], #0x10
    // 0x5cda48: ret
    //     0x5cda48: ret             
    // 0x5cda4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda50: b               #0x5cd9fc
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x5d5838, size: 0x48
    // 0x5d5838: EnterFrame
    //     0x5d5838: stp             fp, lr, [SP, #-0x10]!
    //     0x5d583c: mov             fp, SP
    // 0x5d5840: AllocStack(0x10)
    //     0x5d5840: sub             SP, SP, #0x10
    // 0x5d5844: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5d5844: stur            x2, [fp, #-8]
    // 0x5d5848: CheckStackOverflow
    //     0x5d5848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d584c: cmp             SP, x16
    //     0x5d5850: b.ls            #0x5d5878
    // 0x5d5854: r0 = delegate()
    //     0x5d5854: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d5858: str             xzr, [SP]
    // 0x5d585c: mov             x1, x0
    // 0x5d5860: ldur            x2, [fp, #-8]
    // 0x5d5864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d5864: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d5868: r0 = indexWhere()
    //     0x5d5868: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x5d586c: LeaveFrame
    //     0x5d586c: mov             SP, fp
    //     0x5d5870: ldp             fp, lr, [SP], #0x10
    // 0x5d5874: ret
    //     0x5d5874: ret             
    // 0x5d5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d587c: b               #0x5d5854
  }
  _ sublist(/* No info */) {
    // ** addr: 0x5d7a80, size: 0x70
    // 0x5d7a80: EnterFrame
    //     0x5d7a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7a84: mov             fp, SP
    // 0x5d7a88: AllocStack(0x18)
    //     0x5d7a88: sub             SP, SP, #0x18
    // 0x5d7a8c: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5d7a8c: stur            x2, [fp, #-0x10]
    //     0x5d7a90: ldur            w0, [x4, #0x13]
    //     0x5d7a94: sub             x3, x0, #4
    //     0x5d7a98: cmp             w3, #2
    //     0x5d7a9c: b.lt            #0x5d7aac
    //     0x5d7aa0: add             x0, fp, w3, sxtw #2
    //     0x5d7aa4: ldr             x0, [x0, #8]
    //     0x5d7aa8: b               #0x5d7ab0
    //     0x5d7aac: mov             x0, NULL
    //     0x5d7ab0: stur            x0, [fp, #-8]
    // 0x5d7ab4: CheckStackOverflow
    //     0x5d7ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7ab8: cmp             SP, x16
    //     0x5d7abc: b.ls            #0x5d7ae8
    // 0x5d7ac0: r0 = delegate()
    //     0x5d7ac0: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7ac4: ldur            x16, [fp, #-8]
    // 0x5d7ac8: str             x16, [SP]
    // 0x5d7acc: mov             x1, x0
    // 0x5d7ad0: ldur            x2, [fp, #-0x10]
    // 0x5d7ad4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d7ad4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d7ad8: r0 = sublist()
    //     0x5d7ad8: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x5d7adc: LeaveFrame
    //     0x5d7adc: mov             SP, fp
    //     0x5d7ae0: ldp             fp, lr, [SP], #0x10
    // 0x5d7ae4: ret
    //     0x5d7ae4: ret             
    // 0x5d7ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7aec: b               #0x5d7ac0
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x5d7b58, size: 0x48
    // 0x5d7b58: EnterFrame
    //     0x5d7b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7b5c: mov             fp, SP
    // 0x5d7b60: AllocStack(0x8)
    //     0x5d7b60: sub             SP, SP, #8
    // 0x5d7b64: CheckStackOverflow
    //     0x5d7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7b68: cmp             SP, x16
    //     0x5d7b6c: b.ls            #0x5d7b98
    // 0x5d7b70: r0 = delegate()
    //     0x5d7b70: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d7b74: stur            x0, [fp, #-8]
    // 0x5d7b78: LoadField: r1 = r0->field_7
    //     0x5d7b78: ldur            w1, [x0, #7]
    // 0x5d7b7c: DecompressPointer r1
    //     0x5d7b7c: add             x1, x1, HEAP, lsl #32
    // 0x5d7b80: r0 = ReversedListIterable()
    //     0x5d7b80: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5d7b84: ldur            x1, [fp, #-8]
    // 0x5d7b88: StoreField: r0->field_b = r1
    //     0x5d7b88: stur            w1, [x0, #0xb]
    // 0x5d7b8c: LeaveFrame
    //     0x5d7b8c: mov             SP, fp
    //     0x5d7b90: ldp             fp, lr, [SP], #0x10
    // 0x5d7b94: ret
    //     0x5d7b94: ret             
    // 0x5d7b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7b9c: b               #0x5d7b70
  }
  List<X0> +(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, List<X0>) {
    // ** addr: 0x5d889c, size: 0x78
    // 0x5d889c: EnterFrame
    //     0x5d889c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d88a0: mov             fp, SP
    // 0x5d88a4: AllocStack(0x10)
    //     0x5d88a4: sub             SP, SP, #0x10
    // 0x5d88a8: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d88a8: mov             x4, x1
    //     0x5d88ac: mov             x3, x2
    //     0x5d88b0: stur            x1, [fp, #-8]
    //     0x5d88b4: stur            x2, [fp, #-0x10]
    // 0x5d88b8: CheckStackOverflow
    //     0x5d88b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d88bc: cmp             SP, x16
    //     0x5d88c0: b.ls            #0x5d890c
    // 0x5d88c4: LoadField: r2 = r4->field_7
    //     0x5d88c4: ldur            w2, [x4, #7]
    // 0x5d88c8: DecompressPointer r2
    //     0x5d88c8: add             x2, x2, HEAP, lsl #32
    // 0x5d88cc: mov             x0, x3
    // 0x5d88d0: r1 = Null
    //     0x5d88d0: mov             x1, NULL
    // 0x5d88d4: r8 = List<X0 bound HiveObjectMixin>
    //     0x5d88d4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e40] Type: List<X0 bound HiveObjectMixin>
    //     0x5d88d8: ldr             x8, [x8, #0xe40]
    // 0x5d88dc: LoadField: r9 = r8->field_7
    //     0x5d88dc: ldur            x9, [x8, #7]
    // 0x5d88e0: r3 = Null
    //     0x5d88e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e48] Null
    //     0x5d88e4: ldr             x3, [x3, #0xe48]
    // 0x5d88e8: blr             x9
    // 0x5d88ec: ldur            x1, [fp, #-8]
    // 0x5d88f0: r0 = delegate()
    //     0x5d88f0: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d88f4: mov             x1, x0
    // 0x5d88f8: ldur            x2, [fp, #-0x10]
    // 0x5d88fc: r0 = +()
    //     0x5d88fc: bl              #0x5eca7c  ; [dart:collection] ListBase::+
    // 0x5d8900: LeaveFrame
    //     0x5d8900: mov             SP, fp
    //     0x5d8904: ldp             fp, lr, [SP], #0x10
    // 0x5d8908: ret
    //     0x5d8908: ret             
    // 0x5d890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d890c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8910: b               #0x5d88c4
  }
  X0 [](_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x5d8c28, size: 0x70
    // 0x5d8c28: EnterFrame
    //     0x5d8c28: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8c2c: mov             fp, SP
    // 0x5d8c30: CheckStackOverflow
    //     0x5d8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8c34: cmp             SP, x16
    //     0x5d8c38: b.ls            #0x5d8c8c
    // 0x5d8c3c: ldr             x1, [fp, #0x18]
    // 0x5d8c40: r0 = delegate()
    //     0x5d8c40: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d8c44: mov             x2, x0
    // 0x5d8c48: LoadField: r3 = r2->field_b
    //     0x5d8c48: ldur            w3, [x2, #0xb]
    // 0x5d8c4c: ldr             x4, [fp, #0x10]
    // 0x5d8c50: r5 = LoadInt32Instr(r4)
    //     0x5d8c50: sbfx            x5, x4, #1, #0x1f
    //     0x5d8c54: tbz             w4, #0, #0x5d8c5c
    //     0x5d8c58: ldur            x5, [x4, #7]
    // 0x5d8c5c: r0 = LoadInt32Instr(r3)
    //     0x5d8c5c: sbfx            x0, x3, #1, #0x1f
    // 0x5d8c60: mov             x1, x5
    // 0x5d8c64: cmp             x1, x0
    // 0x5d8c68: b.hs            #0x5d8c94
    // 0x5d8c6c: LoadField: r1 = r2->field_f
    //     0x5d8c6c: ldur            w1, [x2, #0xf]
    // 0x5d8c70: DecompressPointer r1
    //     0x5d8c70: add             x1, x1, HEAP, lsl #32
    // 0x5d8c74: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x5d8c74: add             x16, x1, x5, lsl #2
    //     0x5d8c78: ldur            w0, [x16, #0xf]
    // 0x5d8c7c: DecompressPointer r0
    //     0x5d8c7c: add             x0, x0, HEAP, lsl #32
    // 0x5d8c80: LeaveFrame
    //     0x5d8c80: mov             SP, fp
    //     0x5d8c84: ldp             fp, lr, [SP], #0x10
    // 0x5d8c88: ret
    //     0x5d8c88: ret             
    // 0x5d8c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8c90: b               #0x5d8c3c
    // 0x5d8c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8c94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x6fb24c, size: 0x40
    // 0x6fb24c: EnterFrame
    //     0x6fb24c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb250: mov             fp, SP
    // 0x6fb254: AllocStack(0x8)
    //     0x6fb254: sub             SP, SP, #8
    // 0x6fb258: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6fb258: stur            x2, [fp, #-8]
    // 0x6fb25c: CheckStackOverflow
    //     0x6fb25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb260: cmp             SP, x16
    //     0x6fb264: b.ls            #0x6fb284
    // 0x6fb268: r0 = delegate()
    //     0x6fb268: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x6fb26c: mov             x1, x0
    // 0x6fb270: ldur            x2, [fp, #-8]
    // 0x6fb274: r0 = takeWhile()
    //     0x6fb274: bl              #0x71e490  ; [dart:collection] ListBase::takeWhile
    // 0x6fb278: LeaveFrame
    //     0x6fb278: mov             SP, fp
    //     0x6fb27c: ldp             fp, lr, [SP], #0x10
    // 0x6fb280: ret
    //     0x6fb280: ret             
    // 0x6fb284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb288: b               #0x6fb268
  }
  _ whereType(/* No info */) {
    // ** addr: 0x6ffc28, size: 0x68
    // 0x6ffc28: EnterFrame
    //     0x6ffc28: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffc2c: mov             fp, SP
    // 0x6ffc30: AllocStack(0x18)
    //     0x6ffc30: sub             SP, SP, #0x18
    // 0x6ffc34: SetupParameters()
    //     0x6ffc34: ldur            w0, [x4, #0xf]
    //     0x6ffc38: cbnz            w0, #0x6ffc44
    //     0x6ffc3c: mov             x0, NULL
    //     0x6ffc40: b               #0x6ffc54
    //     0x6ffc44: ldur            w0, [x4, #0x17]
    //     0x6ffc48: add             x1, fp, w0, sxtw #2
    //     0x6ffc4c: ldr             x1, [x1, #0x10]
    //     0x6ffc50: mov             x0, x1
    //     0x6ffc54: stur            x0, [fp, #-8]
    // 0x6ffc58: CheckStackOverflow
    //     0x6ffc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffc5c: cmp             SP, x16
    //     0x6ffc60: b.ls            #0x6ffc88
    // 0x6ffc64: ldr             x1, [fp, #0x10]
    // 0x6ffc68: r0 = delegate()
    //     0x6ffc68: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x6ffc6c: ldur            x16, [fp, #-8]
    // 0x6ffc70: stp             x0, x16, [SP]
    // 0x6ffc74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ffc74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ffc78: r0 = whereType()
    //     0x6ffc78: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x6ffc7c: LeaveFrame
    //     0x6ffc7c: mov             SP, fp
    //     0x6ffc80: ldp             fp, lr, [SP], #0x10
    // 0x6ffc84: ret
    //     0x6ffc84: ret             
    // 0x6ffc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffc88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffc8c: b               #0x6ffc64
  }
  get _ last(/* No info */) {
    // ** addr: 0x705c94, size: 0x34
    // 0x705c94: EnterFrame
    //     0x705c94: stp             fp, lr, [SP, #-0x10]!
    //     0x705c98: mov             fp, SP
    // 0x705c9c: CheckStackOverflow
    //     0x705c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705ca0: cmp             SP, x16
    //     0x705ca4: b.ls            #0x705cc0
    // 0x705ca8: r0 = delegate()
    //     0x705ca8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x705cac: mov             x1, x0
    // 0x705cb0: r0 = last()
    //     0x705cb0: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x705cb4: LeaveFrame
    //     0x705cb4: mov             SP, fp
    //     0x705cb8: ldp             fp, lr, [SP], #0x10
    // 0x705cbc: ret
    //     0x705cbc: ret             
    // 0x705cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705cc4: b               #0x705ca8
  }
  _ forEach(/* No info */) {
    // ** addr: 0x706530, size: 0xfc
    // 0x706530: EnterFrame
    //     0x706530: stp             fp, lr, [SP, #-0x10]!
    //     0x706534: mov             fp, SP
    // 0x706538: AllocStack(0x30)
    //     0x706538: sub             SP, SP, #0x30
    // 0x70653c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x70653c: mov             x0, x2
    //     0x706540: stur            x2, [fp, #-8]
    // 0x706544: CheckStackOverflow
    //     0x706544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706548: cmp             SP, x16
    //     0x70654c: b.ls            #0x706618
    // 0x706550: r0 = delegate()
    //     0x706550: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x706554: mov             x2, x0
    // 0x706558: stur            x2, [fp, #-0x20]
    // 0x70655c: LoadField: r3 = r2->field_b
    //     0x70655c: ldur            w3, [x2, #0xb]
    // 0x706560: stur            x3, [fp, #-0x18]
    // 0x706564: r0 = LoadInt32Instr(r3)
    //     0x706564: sbfx            x0, x3, #1, #0x1f
    // 0x706568: r4 = 0
    //     0x706568: movz            x4, #0
    // 0x70656c: stur            x4, [fp, #-0x10]
    // 0x706570: CheckStackOverflow
    //     0x706570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706574: cmp             SP, x16
    //     0x706578: b.ls            #0x706620
    // 0x70657c: cmp             x4, x0
    // 0x706580: b.ge            #0x7065ec
    // 0x706584: mov             x1, x4
    // 0x706588: cmp             x1, x0
    // 0x70658c: b.hs            #0x706628
    // 0x706590: LoadField: r0 = r2->field_f
    //     0x706590: ldur            w0, [x2, #0xf]
    // 0x706594: DecompressPointer r0
    //     0x706594: add             x0, x0, HEAP, lsl #32
    // 0x706598: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x706598: add             x16, x0, x4, lsl #2
    //     0x70659c: ldur            w1, [x16, #0xf]
    // 0x7065a0: DecompressPointer r1
    //     0x7065a0: add             x1, x1, HEAP, lsl #32
    // 0x7065a4: ldur            x16, [fp, #-8]
    // 0x7065a8: stp             x1, x16, [SP]
    // 0x7065ac: ldur            x0, [fp, #-8]
    // 0x7065b0: ClosureCall
    //     0x7065b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7065b4: ldur            x2, [x0, #0x1f]
    //     0x7065b8: blr             x2
    // 0x7065bc: ldur            x1, [fp, #-0x20]
    // 0x7065c0: LoadField: r0 = r1->field_b
    //     0x7065c0: ldur            w0, [x1, #0xb]
    // 0x7065c4: ldur            x2, [fp, #-0x18]
    // 0x7065c8: cmp             w0, w2
    // 0x7065cc: b.ne            #0x7065fc
    // 0x7065d0: ldur            x3, [fp, #-0x10]
    // 0x7065d4: add             x4, x3, #1
    // 0x7065d8: r3 = LoadInt32Instr(r0)
    //     0x7065d8: sbfx            x3, x0, #1, #0x1f
    // 0x7065dc: mov             x0, x3
    // 0x7065e0: mov             x3, x2
    // 0x7065e4: mov             x2, x1
    // 0x7065e8: b               #0x70656c
    // 0x7065ec: r0 = Null
    //     0x7065ec: mov             x0, NULL
    // 0x7065f0: LeaveFrame
    //     0x7065f0: mov             SP, fp
    //     0x7065f4: ldp             fp, lr, [SP], #0x10
    // 0x7065f8: ret
    //     0x7065f8: ret             
    // 0x7065fc: r0 = ConcurrentModificationError()
    //     0x7065fc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x706600: mov             x1, x0
    // 0x706604: ldur            x0, [fp, #-0x20]
    // 0x706608: StoreField: r1->field_b = r0
    //     0x706608: stur            w0, [x1, #0xb]
    // 0x70660c: mov             x0, x1
    // 0x706610: r0 = Throw()
    //     0x706610: bl              #0xd45764  ; ThrowStub
    // 0x706614: brk             #0
    // 0x706618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70661c: b               #0x706550
    // 0x706620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706624: b               #0x70657c
    // 0x706628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706628: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x706dd4, size: 0x34
    // 0x706dd4: EnterFrame
    //     0x706dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x706dd8: mov             fp, SP
    // 0x706ddc: CheckStackOverflow
    //     0x706ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706de0: cmp             SP, x16
    //     0x706de4: b.ls            #0x706e00
    // 0x706de8: r0 = delegate()
    //     0x706de8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x706dec: mov             x1, x0
    // 0x706df0: r0 = first()
    //     0x706df0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x706df4: LeaveFrame
    //     0x706df4: mov             SP, fp
    //     0x706df8: ldp             fp, lr, [SP], #0x10
    // 0x706dfc: ret
    //     0x706dfc: ret             
    // 0x706e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706e04: b               #0x706de8
  }
  dynamic contains(dynamic) {
    // ** addr: 0x7075b4, size: 0x24
    // 0x7075b4: EnterFrame
    //     0x7075b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7075b8: mov             fp, SP
    // 0x7075bc: ldr             x2, [fp, #0x10]
    // 0x7075c0: r1 = Function 'contains':.
    //     0x7075c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] AnonymousClosure: (0x7075d8), in [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::contains (0x8efdac)
    //     0x7075c4: ldr             x1, [x1, #0x270]
    // 0x7075c8: r0 = AllocateClosure()
    //     0x7075c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7075cc: LeaveFrame
    //     0x7075cc: mov             SP, fp
    //     0x7075d0: ldp             fp, lr, [SP], #0x10
    // 0x7075d4: ret
    //     0x7075d4: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7075d8, size: 0x3c
    // 0x7075d8: EnterFrame
    //     0x7075d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7075dc: mov             fp, SP
    // 0x7075e0: ldr             x0, [fp, #0x18]
    // 0x7075e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7075e4: ldur            w1, [x0, #0x17]
    // 0x7075e8: DecompressPointer r1
    //     0x7075e8: add             x1, x1, HEAP, lsl #32
    // 0x7075ec: CheckStackOverflow
    //     0x7075ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7075f0: cmp             SP, x16
    //     0x7075f4: b.ls            #0x70760c
    // 0x7075f8: ldr             x2, [fp, #0x10]
    // 0x7075fc: r0 = contains()
    //     0x7075fc: bl              #0x8efdac  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::contains
    // 0x707600: LeaveFrame
    //     0x707600: mov             SP, fp
    //     0x707604: ldp             fp, lr, [SP], #0x10
    // 0x707608: ret
    //     0x707608: ret             
    // 0x70760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70760c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707610: b               #0x7075f8
  }
  _ where(/* No info */) {
    // ** addr: 0x7097e4, size: 0x40
    // 0x7097e4: EnterFrame
    //     0x7097e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7097e8: mov             fp, SP
    // 0x7097ec: AllocStack(0x8)
    //     0x7097ec: sub             SP, SP, #8
    // 0x7097f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7097f0: stur            x2, [fp, #-8]
    // 0x7097f4: CheckStackOverflow
    //     0x7097f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7097f8: cmp             SP, x16
    //     0x7097fc: b.ls            #0x70981c
    // 0x709800: r0 = delegate()
    //     0x709800: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x709804: mov             x1, x0
    // 0x709808: ldur            x2, [fp, #-8]
    // 0x70980c: r0 = where()
    //     0x70980c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x709810: LeaveFrame
    //     0x709810: mov             SP, fp
    //     0x709814: ldp             fp, lr, [SP], #0x10
    // 0x709818: ret
    //     0x709818: ret             
    // 0x70981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70981c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709820: b               #0x709800
  }
  _ toSet(/* No info */) {
    // ** addr: 0x709ec4, size: 0x34
    // 0x709ec4: EnterFrame
    //     0x709ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x709ec8: mov             fp, SP
    // 0x709ecc: CheckStackOverflow
    //     0x709ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709ed0: cmp             SP, x16
    //     0x709ed4: b.ls            #0x709ef0
    // 0x709ed8: r0 = delegate()
    //     0x709ed8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x709edc: mov             x1, x0
    // 0x709ee0: r0 = toSet()
    //     0x709ee0: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x709ee4: LeaveFrame
    //     0x709ee4: mov             SP, fp
    //     0x709ee8: ldp             fp, lr, [SP], #0x10
    // 0x709eec: ret
    //     0x709eec: ret             
    // 0x709ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709ef4: b               #0x709ed8
  }
  _ any(/* No info */) {
    // ** addr: 0x718890, size: 0x40
    // 0x718890: EnterFrame
    //     0x718890: stp             fp, lr, [SP, #-0x10]!
    //     0x718894: mov             fp, SP
    // 0x718898: AllocStack(0x8)
    //     0x718898: sub             SP, SP, #8
    // 0x71889c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x71889c: stur            x2, [fp, #-8]
    // 0x7188a0: CheckStackOverflow
    //     0x7188a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7188a4: cmp             SP, x16
    //     0x7188a8: b.ls            #0x7188c8
    // 0x7188ac: r0 = delegate()
    //     0x7188ac: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7188b0: mov             x1, x0
    // 0x7188b4: ldur            x2, [fp, #-8]
    // 0x7188b8: r0 = any()
    //     0x7188b8: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x7188bc: LeaveFrame
    //     0x7188bc: mov             SP, fp
    //     0x7188c0: ldp             fp, lr, [SP], #0x10
    // 0x7188c4: ret
    //     0x7188c4: ret             
    // 0x7188c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7188c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7188cc: b               #0x7188ac
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x71d1e0, size: 0x78
    // 0x71d1e0: EnterFrame
    //     0x71d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d1e4: mov             fp, SP
    // 0x71d1e8: AllocStack(0x10)
    //     0x71d1e8: sub             SP, SP, #0x10
    // 0x71d1ec: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x71d1ec: mov             x4, x1
    //     0x71d1f0: mov             x3, x2
    //     0x71d1f4: stur            x1, [fp, #-8]
    //     0x71d1f8: stur            x2, [fp, #-0x10]
    // 0x71d1fc: CheckStackOverflow
    //     0x71d1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d200: cmp             SP, x16
    //     0x71d204: b.ls            #0x71d250
    // 0x71d208: LoadField: r2 = r4->field_7
    //     0x71d208: ldur            w2, [x4, #7]
    // 0x71d20c: DecompressPointer r2
    //     0x71d20c: add             x2, x2, HEAP, lsl #32
    // 0x71d210: mov             x0, x3
    // 0x71d214: r1 = Null
    //     0x71d214: mov             x1, NULL
    // 0x71d218: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x71d218: add             x8, PP, #0x16, lsl #12  ; [pp+0x16278] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x71d21c: ldr             x8, [x8, #0x278]
    // 0x71d220: LoadField: r9 = r8->field_7
    //     0x71d220: ldur            x9, [x8, #7]
    // 0x71d224: r3 = Null
    //     0x71d224: add             x3, PP, #0x16, lsl #12  ; [pp+0x16280] Null
    //     0x71d228: ldr             x3, [x3, #0x280]
    // 0x71d22c: blr             x9
    // 0x71d230: ldur            x1, [fp, #-8]
    // 0x71d234: r0 = delegate()
    //     0x71d234: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x71d238: mov             x1, x0
    // 0x71d23c: ldur            x2, [fp, #-0x10]
    // 0x71d240: r0 = followedBy()
    //     0x71d240: bl              #0x743520  ; [dart:collection] ListBase::followedBy
    // 0x71d244: LeaveFrame
    //     0x71d244: mov             SP, fp
    //     0x71d248: ldp             fp, lr, [SP], #0x10
    // 0x71d24c: ret
    //     0x71d24c: ret             
    // 0x71d250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d254: b               #0x71d208
  }
  _ map(/* No info */) {
    // ** addr: 0x728980, size: 0x70
    // 0x728980: EnterFrame
    //     0x728980: stp             fp, lr, [SP, #-0x10]!
    //     0x728984: mov             fp, SP
    // 0x728988: AllocStack(0x20)
    //     0x728988: sub             SP, SP, #0x20
    // 0x72898c: SetupParameters()
    //     0x72898c: ldur            w0, [x4, #0xf]
    //     0x728990: cbnz            w0, #0x72899c
    //     0x728994: mov             x0, NULL
    //     0x728998: b               #0x7289ac
    //     0x72899c: ldur            w0, [x4, #0x17]
    //     0x7289a0: add             x1, fp, w0, sxtw #2
    //     0x7289a4: ldr             x1, [x1, #0x10]
    //     0x7289a8: mov             x0, x1
    //     0x7289ac: stur            x0, [fp, #-8]
    // 0x7289b0: CheckStackOverflow
    //     0x7289b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7289b4: cmp             SP, x16
    //     0x7289b8: b.ls            #0x7289e8
    // 0x7289bc: ldr             x1, [fp, #0x18]
    // 0x7289c0: r0 = delegate()
    //     0x7289c0: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x7289c4: ldur            x16, [fp, #-8]
    // 0x7289c8: stp             x0, x16, [SP, #8]
    // 0x7289cc: ldr             x16, [fp, #0x10]
    // 0x7289d0: str             x16, [SP]
    // 0x7289d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7289d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7289d8: r0 = map()
    //     0x7289d8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x7289dc: LeaveFrame
    //     0x7289dc: mov             SP, fp
    //     0x7289e0: ldp             fp, lr, [SP], #0x10
    // 0x7289e4: ret
    //     0x7289e4: ret             
    // 0x7289e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7289e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7289ec: b               #0x7289bc
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x733bac, size: 0xc4
    // 0x733bac: EnterFrame
    //     0x733bac: stp             fp, lr, [SP, #-0x10]!
    //     0x733bb0: mov             fp, SP
    // 0x733bb4: AllocStack(0x20)
    //     0x733bb4: sub             SP, SP, #0x20
    // 0x733bb8: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic orElse = Null /* r4, fp-0x8 */})
    //     0x733bb8: mov             x5, x1
    //     0x733bbc: mov             x3, x2
    //     0x733bc0: stur            x1, [fp, #-0x10]
    //     0x733bc4: stur            x2, [fp, #-0x18]
    //     0x733bc8: ldur            w0, [x4, #0x13]
    //     0x733bcc: ldur            w1, [x4, #0x1f]
    //     0x733bd0: add             x1, x1, HEAP, lsl #32
    //     0x733bd4: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] "orElse"
    //     0x733bd8: cmp             w1, w16
    //     0x733bdc: b.ne            #0x733bfc
    //     0x733be0: ldur            w1, [x4, #0x23]
    //     0x733be4: add             x1, x1, HEAP, lsl #32
    //     0x733be8: sub             w2, w0, w1
    //     0x733bec: add             x0, fp, w2, sxtw #2
    //     0x733bf0: ldr             x0, [x0, #8]
    //     0x733bf4: mov             x4, x0
    //     0x733bf8: b               #0x733c00
    //     0x733bfc: mov             x4, NULL
    //     0x733c00: stur            x4, [fp, #-8]
    // 0x733c04: CheckStackOverflow
    //     0x733c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733c08: cmp             SP, x16
    //     0x733c0c: b.ls            #0x733c68
    // 0x733c10: LoadField: r2 = r5->field_7
    //     0x733c10: ldur            w2, [x5, #7]
    // 0x733c14: DecompressPointer r2
    //     0x733c14: add             x2, x2, HEAP, lsl #32
    // 0x733c18: mov             x0, x4
    // 0x733c1c: r1 = Null
    //     0x733c1c: mov             x1, NULL
    // 0x733c20: r8 = ((dynamic this) => X0 bound HiveObjectMixin)?
    //     0x733c20: add             x8, PP, #0x29, lsl #12  ; [pp+0x29828] FunctionType: ((dynamic this) => X0 bound HiveObjectMixin)?
    //     0x733c24: ldr             x8, [x8, #0x828]
    // 0x733c28: LoadField: r9 = r8->field_7
    //     0x733c28: ldur            x9, [x8, #7]
    // 0x733c2c: r3 = Null
    //     0x733c2c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29830] Null
    //     0x733c30: ldr             x3, [x3, #0x830]
    // 0x733c34: blr             x9
    // 0x733c38: ldur            x1, [fp, #-0x10]
    // 0x733c3c: r0 = delegate()
    //     0x733c3c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x733c40: ldur            x16, [fp, #-8]
    // 0x733c44: str             x16, [SP]
    // 0x733c48: mov             x1, x0
    // 0x733c4c: ldur            x2, [fp, #-0x18]
    // 0x733c50: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x733c50: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x733c54: ldr             x4, [x4, #0x498]
    // 0x733c58: r0 = firstWhere()
    //     0x733c58: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x733c5c: LeaveFrame
    //     0x733c5c: mov             SP, fp
    //     0x733c60: ldp             fp, lr, [SP], #0x10
    // 0x733c64: ret
    //     0x733c64: ret             
    // 0x733c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733c68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733c6c: b               #0x733c10
  }
  _ toList(/* No info */) {
    // ** addr: 0x73527c, size: 0x44
    // 0x73527c: EnterFrame
    //     0x73527c: stp             fp, lr, [SP, #-0x10]!
    //     0x735280: mov             fp, SP
    // 0x735284: AllocStack(0x8)
    //     0x735284: sub             SP, SP, #8
    // 0x735288: CheckStackOverflow
    //     0x735288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73528c: cmp             SP, x16
    //     0x735290: b.ls            #0x7352b8
    // 0x735294: r0 = delegate()
    //     0x735294: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x735298: r16 = true
    //     0x735298: add             x16, NULL, #0x20  ; true
    // 0x73529c: str             x16, [SP]
    // 0x7352a0: mov             x1, x0
    // 0x7352a4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7352a4: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7352a8: r0 = toList()
    //     0x7352a8: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x7352ac: LeaveFrame
    //     0x7352ac: mov             SP, fp
    //     0x7352b0: ldp             fp, lr, [SP], #0x10
    // 0x7352b4: ret
    //     0x7352b4: ret             
    // 0x7352b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7352b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7352bc: b               #0x735294
  }
  _ join(/* No info */) {
    // ** addr: 0x737af8, size: 0x68
    // 0x737af8: EnterFrame
    //     0x737af8: stp             fp, lr, [SP, #-0x10]!
    //     0x737afc: mov             fp, SP
    // 0x737b00: AllocStack(0x10)
    //     0x737b00: sub             SP, SP, #0x10
    // 0x737b04: SetupParameters([dynamic _ = "" /* r0, fp-0x8 */])
    //     0x737b04: ldur            w0, [x4, #0x13]
    //     0x737b08: sub             x2, x0, #2
    //     0x737b0c: cmp             w2, #2
    //     0x737b10: b.lt            #0x737b20
    //     0x737b14: add             x0, fp, w2, sxtw #2
    //     0x737b18: ldr             x0, [x0, #8]
    //     0x737b1c: b               #0x737b24
    //     0x737b20: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x737b24: stur            x0, [fp, #-8]
    // 0x737b28: CheckStackOverflow
    //     0x737b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737b2c: cmp             SP, x16
    //     0x737b30: b.ls            #0x737b58
    // 0x737b34: r0 = delegate()
    //     0x737b34: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x737b38: ldur            x16, [fp, #-8]
    // 0x737b3c: str             x16, [SP]
    // 0x737b40: mov             x1, x0
    // 0x737b44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x737b44: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x737b48: r0 = join()
    //     0x737b48: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x737b4c: LeaveFrame
    //     0x737b4c: mov             SP, fp
    //     0x737b50: ldp             fp, lr, [SP], #0x10
    // 0x737b54: ret
    //     0x737b54: ret             
    // 0x737b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737b5c: b               #0x737b34
  }
  X0 elementAt(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x740d80, size: 0x6c
    // 0x740d80: EnterFrame
    //     0x740d80: stp             fp, lr, [SP, #-0x10]!
    //     0x740d84: mov             fp, SP
    // 0x740d88: AllocStack(0x8)
    //     0x740d88: sub             SP, SP, #8
    // 0x740d8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x740d8c: mov             x0, x2
    //     0x740d90: stur            x2, [fp, #-8]
    // 0x740d94: CheckStackOverflow
    //     0x740d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740d98: cmp             SP, x16
    //     0x740d9c: b.ls            #0x740de0
    // 0x740da0: r0 = delegate()
    //     0x740da0: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x740da4: mov             x2, x0
    // 0x740da8: LoadField: r3 = r2->field_b
    //     0x740da8: ldur            w3, [x2, #0xb]
    // 0x740dac: r0 = LoadInt32Instr(r3)
    //     0x740dac: sbfx            x0, x3, #1, #0x1f
    // 0x740db0: ldur            x1, [fp, #-8]
    // 0x740db4: cmp             x1, x0
    // 0x740db8: b.hs            #0x740de8
    // 0x740dbc: LoadField: r1 = r2->field_f
    //     0x740dbc: ldur            w1, [x2, #0xf]
    // 0x740dc0: DecompressPointer r1
    //     0x740dc0: add             x1, x1, HEAP, lsl #32
    // 0x740dc4: ldur            x2, [fp, #-8]
    // 0x740dc8: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x740dc8: add             x16, x1, x2, lsl #2
    //     0x740dcc: ldur            w0, [x16, #0xf]
    // 0x740dd0: DecompressPointer r0
    //     0x740dd0: add             x0, x0, HEAP, lsl #32
    // 0x740dd4: LeaveFrame
    //     0x740dd4: mov             SP, fp
    //     0x740dd8: ldp             fp, lr, [SP], #0x10
    // 0x740ddc: ret
    //     0x740ddc: ret             
    // 0x740de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740de0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740de4: b               #0x740da0
    // 0x740de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740de8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool isEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x741a90, size: 0x40
    // 0x741a90: EnterFrame
    //     0x741a90: stp             fp, lr, [SP, #-0x10]!
    //     0x741a94: mov             fp, SP
    // 0x741a98: CheckStackOverflow
    //     0x741a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741a9c: cmp             SP, x16
    //     0x741aa0: b.ls            #0x741ac8
    // 0x741aa4: r0 = delegate()
    //     0x741aa4: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x741aa8: LoadField: r1 = r0->field_b
    //     0x741aa8: ldur            w1, [x0, #0xb]
    // 0x741aac: cbz             w1, #0x741ab8
    // 0x741ab0: r0 = false
    //     0x741ab0: add             x0, NULL, #0x30  ; false
    // 0x741ab4: b               #0x741abc
    // 0x741ab8: r0 = true
    //     0x741ab8: add             x0, NULL, #0x20  ; true
    // 0x741abc: LeaveFrame
    //     0x741abc: mov             SP, fp
    //     0x741ac0: ldp             fp, lr, [SP], #0x10
    // 0x741ac4: ret
    //     0x741ac4: ret             
    // 0x741ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741ac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741acc: b               #0x741aa4
  }
  bool isNotEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x743e74, size: 0x40
    // 0x743e74: EnterFrame
    //     0x743e74: stp             fp, lr, [SP, #-0x10]!
    //     0x743e78: mov             fp, SP
    // 0x743e7c: CheckStackOverflow
    //     0x743e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743e80: cmp             SP, x16
    //     0x743e84: b.ls            #0x743eac
    // 0x743e88: r0 = delegate()
    //     0x743e88: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x743e8c: LoadField: r1 = r0->field_b
    //     0x743e8c: ldur            w1, [x0, #0xb]
    // 0x743e90: cbnz            w1, #0x743e9c
    // 0x743e94: r0 = false
    //     0x743e94: add             x0, NULL, #0x30  ; false
    // 0x743e98: b               #0x743ea0
    // 0x743e9c: r0 = true
    //     0x743e9c: add             x0, NULL, #0x20  ; true
    // 0x743ea0: LeaveFrame
    //     0x743ea0: mov             SP, fp
    //     0x743ea4: ldp             fp, lr, [SP], #0x10
    // 0x743ea8: ret
    //     0x743ea8: ret             
    // 0x743eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743eb0: b               #0x743e88
  }
  _ skip(/* No info */) {
    // ** addr: 0x89c4fc, size: 0x40
    // 0x89c4fc: EnterFrame
    //     0x89c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89c500: mov             fp, SP
    // 0x89c504: AllocStack(0x8)
    //     0x89c504: sub             SP, SP, #8
    // 0x89c508: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x89c508: stur            x2, [fp, #-8]
    // 0x89c50c: CheckStackOverflow
    //     0x89c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c510: cmp             SP, x16
    //     0x89c514: b.ls            #0x89c534
    // 0x89c518: r0 = delegate()
    //     0x89c518: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x89c51c: mov             x1, x0
    // 0x89c520: ldur            x2, [fp, #-8]
    // 0x89c524: r0 = skip()
    //     0x89c524: bl              #0x9f27ec  ; [dart:collection] ListBase::skip
    // 0x89c528: LeaveFrame
    //     0x89c528: mov             SP, fp
    //     0x89c52c: ldp             fp, lr, [SP], #0x10
    // 0x89c530: ret
    //     0x89c530: ret             
    // 0x89c534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c538: b               #0x89c518
  }
  _ contains(/* No info */) {
    // ** addr: 0x8efdac, size: 0x40
    // 0x8efdac: EnterFrame
    //     0x8efdac: stp             fp, lr, [SP, #-0x10]!
    //     0x8efdb0: mov             fp, SP
    // 0x8efdb4: AllocStack(0x8)
    //     0x8efdb4: sub             SP, SP, #8
    // 0x8efdb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8efdb8: stur            x2, [fp, #-8]
    // 0x8efdbc: CheckStackOverflow
    //     0x8efdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efdc0: cmp             SP, x16
    //     0x8efdc4: b.ls            #0x8efde4
    // 0x8efdc8: r0 = delegate()
    //     0x8efdc8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x8efdcc: mov             x1, x0
    // 0x8efdd0: ldur            x2, [fp, #-8]
    // 0x8efdd4: r0 = contains()
    //     0x8efdd4: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x8efdd8: LeaveFrame
    //     0x8efdd8: mov             SP, fp
    //     0x8efddc: ldp             fp, lr, [SP], #0x10
    // 0x8efde0: ret
    //     0x8efde0: ret             
    // 0x8efde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efde4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efde8: b               #0x8efdc8
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x9929e4, size: 0x58
    // 0x9929e4: EnterFrame
    //     0x9929e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9929e8: mov             fp, SP
    // 0x9929ec: AllocStack(0x8)
    //     0x9929ec: sub             SP, SP, #8
    // 0x9929f0: CheckStackOverflow
    //     0x9929f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9929f4: cmp             SP, x16
    //     0x9929f8: b.ls            #0x992a34
    // 0x9929fc: r0 = delegate()
    //     0x9929fc: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x992a00: stur            x0, [fp, #-8]
    // 0x992a04: LoadField: r1 = r0->field_7
    //     0x992a04: ldur            w1, [x0, #7]
    // 0x992a08: DecompressPointer r1
    //     0x992a08: add             x1, x1, HEAP, lsl #32
    // 0x992a0c: r0 = ListIterator()
    //     0x992a0c: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x992a10: ldur            x1, [fp, #-8]
    // 0x992a14: StoreField: r0->field_b = r1
    //     0x992a14: stur            w1, [x0, #0xb]
    // 0x992a18: LoadField: r2 = r1->field_b
    //     0x992a18: ldur            w2, [x1, #0xb]
    // 0x992a1c: r1 = LoadInt32Instr(r2)
    //     0x992a1c: sbfx            x1, x2, #1, #0x1f
    // 0x992a20: StoreField: r0->field_f = r1
    //     0x992a20: stur            x1, [x0, #0xf]
    // 0x992a24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x992a24: stur            xzr, [x0, #0x17]
    // 0x992a28: LeaveFrame
    //     0x992a28: mov             SP, fp
    //     0x992a2c: ldp             fp, lr, [SP], #0x10
    // 0x992a30: ret
    //     0x992a30: ret             
    // 0x992a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992a38: b               #0x9929fc
  }
  get _ length(/* No info */) {
    // ** addr: 0x9e3390, size: 0x38
    // 0x9e3390: EnterFrame
    //     0x9e3390: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3394: mov             fp, SP
    // 0x9e3398: CheckStackOverflow
    //     0x9e3398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e339c: cmp             SP, x16
    //     0x9e33a0: b.ls            #0x9e33c0
    // 0x9e33a4: ldr             x1, [fp, #0x10]
    // 0x9e33a8: r0 = delegate()
    //     0x9e33a8: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x9e33ac: LoadField: r1 = r0->field_b
    //     0x9e33ac: ldur            w1, [x0, #0xb]
    // 0x9e33b0: mov             x0, x1
    // 0x9e33b4: LeaveFrame
    //     0x9e33b4: mov             SP, fp
    //     0x9e33b8: ldp             fp, lr, [SP], #0x10
    // 0x9e33bc: ret
    //     0x9e33bc: ret             
    // 0x9e33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e33c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e33c4: b               #0x9e33a4
  }
}

// class id: 2096, size: 0x28, field offset: 0xc
class HiveListImpl<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin>
    implements HiveList<X0 bound HiveObjectMixin> {

  get _ delegate(/* No info */) {
    // ** addr: 0x5cda78, size: 0x5fc
    // 0x5cda78: EnterFrame
    //     0x5cda78: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda7c: mov             fp, SP
    // 0x5cda80: AllocStack(0x60)
    //     0x5cda80: sub             SP, SP, #0x60
    // 0x5cda84: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x5cda84: mov             x0, x1
    //     0x5cda88: stur            x1, [fp, #-0x10]
    // 0x5cda8c: CheckStackOverflow
    //     0x5cda8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cda90: cmp             SP, x16
    //     0x5cda94: b.ls            #0x5ce04c
    // 0x5cda98: LoadField: r1 = r0->field_1f
    //     0x5cda98: ldur            w1, [x0, #0x1f]
    // 0x5cda9c: DecompressPointer r1
    //     0x5cda9c: add             x1, x1, HEAP, lsl #32
    // 0x5cdaa0: tbnz            w1, #4, #0x5cdc48
    // 0x5cdaa4: LoadField: r3 = r0->field_7
    //     0x5cdaa4: ldur            w3, [x0, #7]
    // 0x5cdaa8: DecompressPointer r3
    //     0x5cdaa8: add             x3, x3, HEAP, lsl #32
    // 0x5cdaac: mov             x1, x3
    // 0x5cdab0: stur            x3, [fp, #-8]
    // 0x5cdab4: r2 = 0
    //     0x5cdab4: movz            x2, #0
    // 0x5cdab8: r0 = _GrowableList()
    //     0x5cdab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cdabc: mov             x3, x0
    // 0x5cdac0: ldur            x0, [fp, #-0x10]
    // 0x5cdac4: stur            x3, [fp, #-0x38]
    // 0x5cdac8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5cdac8: ldur            w4, [x0, #0x17]
    // 0x5cdacc: DecompressPointer r4
    //     0x5cdacc: add             x4, x4, HEAP, lsl #32
    // 0x5cdad0: stur            x4, [fp, #-0x30]
    // 0x5cdad4: cmp             w4, NULL
    // 0x5cdad8: b.eq            #0x5ce054
    // 0x5cdadc: LoadField: r1 = r4->field_b
    //     0x5cdadc: ldur            w1, [x4, #0xb]
    // 0x5cdae0: r5 = LoadInt32Instr(r1)
    //     0x5cdae0: sbfx            x5, x1, #1, #0x1f
    // 0x5cdae4: stur            x5, [fp, #-0x28]
    // 0x5cdae8: r1 = 0
    //     0x5cdae8: movz            x1, #0
    // 0x5cdaec: CheckStackOverflow
    //     0x5cdaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdaf0: cmp             SP, x16
    //     0x5cdaf4: b.ls            #0x5ce058
    // 0x5cdaf8: LoadField: r2 = r4->field_b
    //     0x5cdaf8: ldur            w2, [x4, #0xb]
    // 0x5cdafc: r6 = LoadInt32Instr(r2)
    //     0x5cdafc: sbfx            x6, x2, #1, #0x1f
    // 0x5cdb00: cmp             x5, x6
    // 0x5cdb04: b.ne            #0x5ce00c
    // 0x5cdb08: cmp             x1, x6
    // 0x5cdb0c: b.ge            #0x5cdc10
    // 0x5cdb10: LoadField: r2 = r4->field_f
    //     0x5cdb10: ldur            w2, [x4, #0xf]
    // 0x5cdb14: DecompressPointer r2
    //     0x5cdb14: add             x2, x2, HEAP, lsl #32
    // 0x5cdb18: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5cdb18: add             x16, x2, x1, lsl #2
    //     0x5cdb1c: ldur            w6, [x16, #0xf]
    // 0x5cdb20: DecompressPointer r6
    //     0x5cdb20: add             x6, x6, HEAP, lsl #32
    // 0x5cdb24: stur            x6, [fp, #-0x20]
    // 0x5cdb28: add             x7, x1, #1
    // 0x5cdb2c: stur            x7, [fp, #-0x18]
    // 0x5cdb30: LoadField: r1 = r6->field_f
    //     0x5cdb30: ldur            w1, [x6, #0xf]
    // 0x5cdb34: DecompressPointer r1
    //     0x5cdb34: add             x1, x1, HEAP, lsl #32
    // 0x5cdb38: mov             x2, x0
    // 0x5cdb3c: r0 = containsKey()
    //     0x5cdb3c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cdb40: tbnz            w0, #4, #0x5cdbf4
    // 0x5cdb44: ldur            x3, [fp, #-0x38]
    // 0x5cdb48: ldur            x0, [fp, #-0x20]
    // 0x5cdb4c: ldur            x2, [fp, #-8]
    // 0x5cdb50: r1 = Null
    //     0x5cdb50: mov             x1, NULL
    // 0x5cdb54: cmp             w2, NULL
    // 0x5cdb58: b.eq            #0x5cdb78
    // 0x5cdb5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdb5c: ldur            w4, [x2, #0x17]
    // 0x5cdb60: DecompressPointer r4
    //     0x5cdb60: add             x4, x4, HEAP, lsl #32
    // 0x5cdb64: r8 = X0
    //     0x5cdb64: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5cdb68: LoadField: r9 = r4->field_7
    //     0x5cdb68: ldur            x9, [x4, #7]
    // 0x5cdb6c: r3 = Null
    //     0x5cdb6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbd0] Null
    //     0x5cdb70: ldr             x3, [x3, #0xbd0]
    // 0x5cdb74: blr             x9
    // 0x5cdb78: ldur            x0, [fp, #-0x38]
    // 0x5cdb7c: LoadField: r1 = r0->field_b
    //     0x5cdb7c: ldur            w1, [x0, #0xb]
    // 0x5cdb80: LoadField: r2 = r0->field_f
    //     0x5cdb80: ldur            w2, [x0, #0xf]
    // 0x5cdb84: DecompressPointer r2
    //     0x5cdb84: add             x2, x2, HEAP, lsl #32
    // 0x5cdb88: LoadField: r3 = r2->field_b
    //     0x5cdb88: ldur            w3, [x2, #0xb]
    // 0x5cdb8c: r2 = LoadInt32Instr(r1)
    //     0x5cdb8c: sbfx            x2, x1, #1, #0x1f
    // 0x5cdb90: stur            x2, [fp, #-0x40]
    // 0x5cdb94: r1 = LoadInt32Instr(r3)
    //     0x5cdb94: sbfx            x1, x3, #1, #0x1f
    // 0x5cdb98: cmp             x2, x1
    // 0x5cdb9c: b.ne            #0x5cdba8
    // 0x5cdba0: mov             x1, x0
    // 0x5cdba4: r0 = _growToNextCapacity()
    //     0x5cdba4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cdba8: ldur            x2, [fp, #-0x38]
    // 0x5cdbac: ldur            x3, [fp, #-0x40]
    // 0x5cdbb0: add             x0, x3, #1
    // 0x5cdbb4: lsl             x1, x0, #1
    // 0x5cdbb8: StoreField: r2->field_b = r1
    //     0x5cdbb8: stur            w1, [x2, #0xb]
    // 0x5cdbbc: LoadField: r1 = r2->field_f
    //     0x5cdbbc: ldur            w1, [x2, #0xf]
    // 0x5cdbc0: DecompressPointer r1
    //     0x5cdbc0: add             x1, x1, HEAP, lsl #32
    // 0x5cdbc4: ldur            x0, [fp, #-0x20]
    // 0x5cdbc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cdbc8: add             x25, x1, x3, lsl #2
    //     0x5cdbcc: add             x25, x25, #0xf
    //     0x5cdbd0: str             w0, [x25]
    //     0x5cdbd4: tbz             w0, #0, #0x5cdbf0
    //     0x5cdbd8: ldurb           w16, [x1, #-1]
    //     0x5cdbdc: ldurb           w17, [x0, #-1]
    //     0x5cdbe0: and             x16, x17, x16, lsr #2
    //     0x5cdbe4: tst             x16, HEAP, lsr #32
    //     0x5cdbe8: b.eq            #0x5cdbf0
    //     0x5cdbec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5cdbf0: b               #0x5cdbf8
    // 0x5cdbf4: ldur            x2, [fp, #-0x38]
    // 0x5cdbf8: ldur            x1, [fp, #-0x18]
    // 0x5cdbfc: ldur            x0, [fp, #-0x10]
    // 0x5cdc00: mov             x3, x2
    // 0x5cdc04: ldur            x4, [fp, #-0x30]
    // 0x5cdc08: ldur            x5, [fp, #-0x28]
    // 0x5cdc0c: b               #0x5cdaec
    // 0x5cdc10: mov             x2, x3
    // 0x5cdc14: mov             x3, x0
    // 0x5cdc18: r1 = false
    //     0x5cdc18: add             x1, NULL, #0x30  ; false
    // 0x5cdc1c: mov             x0, x2
    // 0x5cdc20: ArrayStore: r3[0] = r0  ; List_4
    //     0x5cdc20: stur            w0, [x3, #0x17]
    //     0x5cdc24: ldurb           w16, [x3, #-1]
    //     0x5cdc28: ldurb           w17, [x0, #-1]
    //     0x5cdc2c: and             x16, x17, x16, lsr #2
    //     0x5cdc30: tst             x16, HEAP, lsr #32
    //     0x5cdc34: b.eq            #0x5cdc3c
    //     0x5cdc38: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5cdc3c: StoreField: r3->field_1f = r1
    //     0x5cdc3c: stur            w1, [x3, #0x1f]
    // 0x5cdc40: mov             x0, x2
    // 0x5cdc44: b               #0x5ce000
    // 0x5cdc48: mov             x3, x0
    // 0x5cdc4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5cdc4c: ldur            w0, [x3, #0x17]
    // 0x5cdc50: DecompressPointer r0
    //     0x5cdc50: add             x0, x0, HEAP, lsl #32
    // 0x5cdc54: cmp             w0, NULL
    // 0x5cdc58: b.ne            #0x5ce000
    // 0x5cdc5c: LoadField: r0 = r3->field_7
    //     0x5cdc5c: ldur            w0, [x3, #7]
    // 0x5cdc60: DecompressPointer r0
    //     0x5cdc60: add             x0, x0, HEAP, lsl #32
    // 0x5cdc64: mov             x1, x0
    // 0x5cdc68: stur            x0, [fp, #-8]
    // 0x5cdc6c: r2 = 0
    //     0x5cdc6c: movz            x2, #0
    // 0x5cdc70: r0 = _GrowableList()
    //     0x5cdc70: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cdc74: mov             x4, x0
    // 0x5cdc78: ldur            x3, [fp, #-0x10]
    // 0x5cdc7c: stur            x4, [fp, #-0x50]
    // 0x5cdc80: LoadField: r5 = r3->field_f
    //     0x5cdc80: ldur            w5, [x3, #0xf]
    // 0x5cdc84: DecompressPointer r5
    //     0x5cdc84: add             x5, x5, HEAP, lsl #32
    // 0x5cdc88: stur            x5, [fp, #-0x48]
    // 0x5cdc8c: LoadField: r6 = r5->field_7
    //     0x5cdc8c: ldur            w6, [x5, #7]
    // 0x5cdc90: DecompressPointer r6
    //     0x5cdc90: add             x6, x6, HEAP, lsl #32
    // 0x5cdc94: stur            x6, [fp, #-0x38]
    // 0x5cdc98: LoadField: r0 = r5->field_b
    //     0x5cdc98: ldur            w0, [x5, #0xb]
    // 0x5cdc9c: r7 = LoadInt32Instr(r0)
    //     0x5cdc9c: sbfx            x7, x0, #1, #0x1f
    // 0x5cdca0: stur            x7, [fp, #-0x28]
    // 0x5cdca4: r0 = 0
    //     0x5cdca4: movz            x0, #0
    // 0x5cdca8: CheckStackOverflow
    //     0x5cdca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cdcac: cmp             SP, x16
    //     0x5cdcb0: b.ls            #0x5ce060
    // 0x5cdcb4: LoadField: r1 = r5->field_b
    //     0x5cdcb4: ldur            w1, [x5, #0xb]
    // 0x5cdcb8: r2 = LoadInt32Instr(r1)
    //     0x5cdcb8: sbfx            x2, x1, #1, #0x1f
    // 0x5cdcbc: cmp             x7, x2
    // 0x5cdcc0: b.ne            #0x5ce02c
    // 0x5cdcc4: cmp             x0, x2
    // 0x5cdcc8: b.ge            #0x5cdfd4
    // 0x5cdccc: LoadField: r1 = r5->field_f
    //     0x5cdccc: ldur            w1, [x5, #0xf]
    // 0x5cdcd0: DecompressPointer r1
    //     0x5cdcd0: add             x1, x1, HEAP, lsl #32
    // 0x5cdcd4: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x5cdcd4: add             x16, x1, x0, lsl #2
    //     0x5cdcd8: ldur            w8, [x16, #0xf]
    // 0x5cdcdc: DecompressPointer r8
    //     0x5cdcdc: add             x8, x8, HEAP, lsl #32
    // 0x5cdce0: stur            x8, [fp, #-0x20]
    // 0x5cdce4: add             x9, x0, #1
    // 0x5cdce8: stur            x9, [fp, #-0x18]
    // 0x5cdcec: cmp             w8, NULL
    // 0x5cdcf0: b.ne            #0x5cdd24
    // 0x5cdcf4: mov             x0, x8
    // 0x5cdcf8: mov             x2, x6
    // 0x5cdcfc: r1 = Null
    //     0x5cdcfc: mov             x1, NULL
    // 0x5cdd00: cmp             w2, NULL
    // 0x5cdd04: b.eq            #0x5cdd24
    // 0x5cdd08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdd08: ldur            w4, [x2, #0x17]
    // 0x5cdd0c: DecompressPointer r4
    //     0x5cdd0c: add             x4, x4, HEAP, lsl #32
    // 0x5cdd10: r8 = X0
    //     0x5cdd10: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5cdd14: LoadField: r9 = r4->field_7
    //     0x5cdd14: ldur            x9, [x4, #7]
    // 0x5cdd18: r3 = Null
    //     0x5cdd18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe0] Null
    //     0x5cdd1c: ldr             x3, [x3, #0xbe0]
    // 0x5cdd20: blr             x9
    // 0x5cdd24: ldur            x1, [fp, #-0x10]
    // 0x5cdd28: r0 = box()
    //     0x5cdd28: bl              #0x5ce97c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x5cdd2c: mov             x1, x0
    // 0x5cdd30: stur            x0, [fp, #-0x58]
    // 0x5cdd34: r0 = checkOpen()
    //     0x5cdd34: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5cdd38: ldur            x0, [fp, #-0x58]
    // 0x5cdd3c: LoadField: r1 = r0->field_1b
    //     0x5cdd3c: ldur            w1, [x0, #0x1b]
    // 0x5cdd40: DecompressPointer r1
    //     0x5cdd40: add             x1, x1, HEAP, lsl #32
    // 0x5cdd44: r16 = Sentinel
    //     0x5cdd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cdd48: cmp             w1, w16
    // 0x5cdd4c: b.eq            #0x5ce068
    // 0x5cdd50: LoadField: r0 = r1->field_13
    //     0x5cdd50: ldur            w0, [x1, #0x13]
    // 0x5cdd54: DecompressPointer r0
    //     0x5cdd54: add             x0, x0, HEAP, lsl #32
    // 0x5cdd58: mov             x1, x0
    // 0x5cdd5c: ldur            x2, [fp, #-0x20]
    // 0x5cdd60: r0 = _getNode()
    //     0x5cdd60: bl              #0x5ce5f4  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x5cdd64: cmp             w0, NULL
    // 0x5cdd68: b.ne            #0x5cdd74
    // 0x5cdd6c: ldur            x2, [fp, #-0x50]
    // 0x5cdd70: b               #0x5cdfb8
    // 0x5cdd74: LoadField: r1 = r0->field_f
    //     0x5cdd74: ldur            w1, [x0, #0xf]
    // 0x5cdd78: DecompressPointer r1
    //     0x5cdd78: add             x1, x1, HEAP, lsl #32
    // 0x5cdd7c: cmp             w1, NULL
    // 0x5cdd80: b.eq            #0x5cdfb4
    // 0x5cdd84: ldur            x1, [fp, #-0x10]
    // 0x5cdd88: r0 = box()
    //     0x5cdd88: bl              #0x5ce97c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x5cdd8c: mov             x1, x0
    // 0x5cdd90: ldur            x2, [fp, #-0x20]
    // 0x5cdd94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cdd94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cdd98: r0 = get()
    //     0x5cdd98: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x5cdd9c: ldur            x2, [fp, #-8]
    // 0x5cdda0: mov             x3, x0
    // 0x5cdda4: r1 = Null
    //     0x5cdda4: mov             x1, NULL
    // 0x5cdda8: stur            x3, [fp, #-0x20]
    // 0x5cddac: cmp             w2, NULL
    // 0x5cddb0: b.eq            #0x5cddd4
    // 0x5cddb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cddb4: ldur            w4, [x2, #0x17]
    // 0x5cddb8: DecompressPointer r4
    //     0x5cddb8: add             x4, x4, HEAP, lsl #32
    // 0x5cddbc: r8 = X0 bound HiveObjectMixin
    //     0x5cddbc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbf0] TypeParameter: X0 bound HiveObjectMixin
    //     0x5cddc0: ldr             x8, [x8, #0xbf0]
    // 0x5cddc4: LoadField: r9 = r4->field_7
    //     0x5cddc4: ldur            x9, [x4, #7]
    // 0x5cddc8: r3 = Null
    //     0x5cddc8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbf8] Null
    //     0x5cddcc: ldr             x3, [x3, #0xbf8]
    // 0x5cddd0: blr             x9
    // 0x5cddd4: ldur            x1, [fp, #-0x20]
    // 0x5cddd8: r0 = _requireInitialized()
    //     0x5cddd8: bl              #0x5ce2bc  ; [package:hive/src/object/hive_object.dart] _HiveObject&Object&HiveObjectMixin::_requireInitialized
    // 0x5cdddc: ldur            x0, [fp, #-0x20]
    // 0x5cdde0: LoadField: r3 = r0->field_f
    //     0x5cdde0: ldur            w3, [x0, #0xf]
    // 0x5cdde4: DecompressPointer r3
    //     0x5cdde4: add             x3, x3, HEAP, lsl #32
    // 0x5cdde8: mov             x1, x3
    // 0x5cddec: ldur            x2, [fp, #-0x10]
    // 0x5cddf0: stur            x3, [fp, #-0x58]
    // 0x5cddf4: r0 = _getValueOrData()
    //     0x5cddf4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cddf8: mov             x1, x0
    // 0x5cddfc: ldur            x3, [fp, #-0x58]
    // 0x5cde00: LoadField: r0 = r3->field_f
    //     0x5cde00: ldur            w0, [x3, #0xf]
    // 0x5cde04: DecompressPointer r0
    //     0x5cde04: add             x0, x0, HEAP, lsl #32
    // 0x5cde08: cmp             w0, w1
    // 0x5cde0c: b.ne            #0x5cde18
    // 0x5cde10: r0 = Null
    //     0x5cde10: mov             x0, NULL
    // 0x5cde14: b               #0x5cde1c
    // 0x5cde18: mov             x0, x1
    // 0x5cde1c: cmp             w0, NULL
    // 0x5cde20: b.ne            #0x5cde2c
    // 0x5cde24: r0 = 0
    //     0x5cde24: movz            x0, #0
    // 0x5cde28: b               #0x5cde3c
    // 0x5cde2c: r1 = LoadInt32Instr(r0)
    //     0x5cde2c: sbfx            x1, x0, #1, #0x1f
    //     0x5cde30: tbz             w0, #0, #0x5cde38
    //     0x5cde34: ldur            x1, [x0, #7]
    // 0x5cde38: mov             x0, x1
    // 0x5cde3c: ldur            x4, [fp, #-0x50]
    // 0x5cde40: add             x5, x0, #1
    // 0x5cde44: stur            x5, [fp, #-0x40]
    // 0x5cde48: LoadField: r6 = r3->field_7
    //     0x5cde48: ldur            w6, [x3, #7]
    // 0x5cde4c: DecompressPointer r6
    //     0x5cde4c: add             x6, x6, HEAP, lsl #32
    // 0x5cde50: ldur            x0, [fp, #-0x10]
    // 0x5cde54: mov             x2, x6
    // 0x5cde58: stur            x6, [fp, #-0x60]
    // 0x5cde5c: r1 = Null
    //     0x5cde5c: mov             x1, NULL
    // 0x5cde60: cmp             w2, NULL
    // 0x5cde64: b.eq            #0x5cde84
    // 0x5cde68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cde68: ldur            w4, [x2, #0x17]
    // 0x5cde6c: DecompressPointer r4
    //     0x5cde6c: add             x4, x4, HEAP, lsl #32
    // 0x5cde70: r8 = X0
    //     0x5cde70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5cde74: LoadField: r9 = r4->field_7
    //     0x5cde74: ldur            x9, [x4, #7]
    // 0x5cde78: r3 = Null
    //     0x5cde78: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc08] Null
    //     0x5cde7c: ldr             x3, [x3, #0xc08]
    // 0x5cde80: blr             x9
    // 0x5cde84: ldur            x2, [fp, #-0x40]
    // 0x5cde88: r0 = BoxInt64Instr(r2)
    //     0x5cde88: sbfiz           x0, x2, #1, #0x1f
    //     0x5cde8c: cmp             x2, x0, asr #1
    //     0x5cde90: b.eq            #0x5cde9c
    //     0x5cde94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cde98: stur            x2, [x0, #7]
    // 0x5cde9c: ldur            x2, [fp, #-0x60]
    // 0x5cdea0: mov             x3, x0
    // 0x5cdea4: r1 = Null
    //     0x5cdea4: mov             x1, NULL
    // 0x5cdea8: stur            x3, [fp, #-0x60]
    // 0x5cdeac: cmp             w2, NULL
    // 0x5cdeb0: b.eq            #0x5cded0
    // 0x5cdeb4: LoadField: r4 = r2->field_1b
    //     0x5cdeb4: ldur            w4, [x2, #0x1b]
    // 0x5cdeb8: DecompressPointer r4
    //     0x5cdeb8: add             x4, x4, HEAP, lsl #32
    // 0x5cdebc: r8 = X1
    //     0x5cdebc: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x5cdec0: LoadField: r9 = r4->field_7
    //     0x5cdec0: ldur            x9, [x4, #7]
    // 0x5cdec4: r3 = Null
    //     0x5cdec4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc18] Null
    //     0x5cdec8: ldr             x3, [x3, #0xc18]
    // 0x5cdecc: blr             x9
    // 0x5cded0: ldur            x1, [fp, #-0x58]
    // 0x5cded4: ldur            x2, [fp, #-0x10]
    // 0x5cded8: r0 = _hashCode()
    //     0x5cded8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5cdedc: mov             x2, x0
    // 0x5cdee0: r0 = BoxInt64Instr(r2)
    //     0x5cdee0: sbfiz           x0, x2, #1, #0x1f
    //     0x5cdee4: cmp             x2, x0, asr #1
    //     0x5cdee8: b.eq            #0x5cdef4
    //     0x5cdeec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cdef0: stur            x2, [x0, #7]
    // 0x5cdef4: ldur            x1, [fp, #-0x58]
    // 0x5cdef8: ldur            x2, [fp, #-0x10]
    // 0x5cdefc: ldur            x3, [fp, #-0x60]
    // 0x5cdf00: mov             x5, x0
    // 0x5cdf04: r0 = _set()
    //     0x5cdf04: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5cdf08: ldur            x0, [fp, #-0x20]
    // 0x5cdf0c: ldur            x2, [fp, #-8]
    // 0x5cdf10: r1 = Null
    //     0x5cdf10: mov             x1, NULL
    // 0x5cdf14: cmp             w2, NULL
    // 0x5cdf18: b.eq            #0x5cdf38
    // 0x5cdf1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdf1c: ldur            w4, [x2, #0x17]
    // 0x5cdf20: DecompressPointer r4
    //     0x5cdf20: add             x4, x4, HEAP, lsl #32
    // 0x5cdf24: r8 = X0
    //     0x5cdf24: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5cdf28: LoadField: r9 = r4->field_7
    //     0x5cdf28: ldur            x9, [x4, #7]
    // 0x5cdf2c: r3 = Null
    //     0x5cdf2c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc28] Null
    //     0x5cdf30: ldr             x3, [x3, #0xc28]
    // 0x5cdf34: blr             x9
    // 0x5cdf38: ldur            x0, [fp, #-0x50]
    // 0x5cdf3c: LoadField: r1 = r0->field_b
    //     0x5cdf3c: ldur            w1, [x0, #0xb]
    // 0x5cdf40: LoadField: r2 = r0->field_f
    //     0x5cdf40: ldur            w2, [x0, #0xf]
    // 0x5cdf44: DecompressPointer r2
    //     0x5cdf44: add             x2, x2, HEAP, lsl #32
    // 0x5cdf48: LoadField: r3 = r2->field_b
    //     0x5cdf48: ldur            w3, [x2, #0xb]
    // 0x5cdf4c: r2 = LoadInt32Instr(r1)
    //     0x5cdf4c: sbfx            x2, x1, #1, #0x1f
    // 0x5cdf50: stur            x2, [fp, #-0x40]
    // 0x5cdf54: r1 = LoadInt32Instr(r3)
    //     0x5cdf54: sbfx            x1, x3, #1, #0x1f
    // 0x5cdf58: cmp             x2, x1
    // 0x5cdf5c: b.ne            #0x5cdf68
    // 0x5cdf60: mov             x1, x0
    // 0x5cdf64: r0 = _growToNextCapacity()
    //     0x5cdf64: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cdf68: ldur            x2, [fp, #-0x50]
    // 0x5cdf6c: ldur            x3, [fp, #-0x40]
    // 0x5cdf70: add             x0, x3, #1
    // 0x5cdf74: lsl             x1, x0, #1
    // 0x5cdf78: StoreField: r2->field_b = r1
    //     0x5cdf78: stur            w1, [x2, #0xb]
    // 0x5cdf7c: LoadField: r1 = r2->field_f
    //     0x5cdf7c: ldur            w1, [x2, #0xf]
    // 0x5cdf80: DecompressPointer r1
    //     0x5cdf80: add             x1, x1, HEAP, lsl #32
    // 0x5cdf84: ldur            x0, [fp, #-0x20]
    // 0x5cdf88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cdf88: add             x25, x1, x3, lsl #2
    //     0x5cdf8c: add             x25, x25, #0xf
    //     0x5cdf90: str             w0, [x25]
    //     0x5cdf94: tbz             w0, #0, #0x5cdfb0
    //     0x5cdf98: ldurb           w16, [x1, #-1]
    //     0x5cdf9c: ldurb           w17, [x0, #-1]
    //     0x5cdfa0: and             x16, x17, x16, lsr #2
    //     0x5cdfa4: tst             x16, HEAP, lsr #32
    //     0x5cdfa8: b.eq            #0x5cdfb0
    //     0x5cdfac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5cdfb0: b               #0x5cdfb8
    // 0x5cdfb4: ldur            x2, [fp, #-0x50]
    // 0x5cdfb8: ldur            x0, [fp, #-0x18]
    // 0x5cdfbc: ldur            x3, [fp, #-0x10]
    // 0x5cdfc0: mov             x4, x2
    // 0x5cdfc4: ldur            x5, [fp, #-0x48]
    // 0x5cdfc8: ldur            x6, [fp, #-0x38]
    // 0x5cdfcc: ldur            x7, [fp, #-0x28]
    // 0x5cdfd0: b               #0x5cdca8
    // 0x5cdfd4: mov             x1, x3
    // 0x5cdfd8: mov             x2, x4
    // 0x5cdfdc: mov             x0, x2
    // 0x5cdfe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cdfe0: stur            w0, [x1, #0x17]
    //     0x5cdfe4: ldurb           w16, [x1, #-1]
    //     0x5cdfe8: ldurb           w17, [x0, #-1]
    //     0x5cdfec: and             x16, x17, x16, lsr #2
    //     0x5cdff0: tst             x16, HEAP, lsr #32
    //     0x5cdff4: b.eq            #0x5cdffc
    //     0x5cdff8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5cdffc: mov             x0, x2
    // 0x5ce000: LeaveFrame
    //     0x5ce000: mov             SP, fp
    //     0x5ce004: ldp             fp, lr, [SP], #0x10
    // 0x5ce008: ret
    //     0x5ce008: ret             
    // 0x5ce00c: mov             x0, x4
    // 0x5ce010: r0 = ConcurrentModificationError()
    //     0x5ce010: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ce014: mov             x1, x0
    // 0x5ce018: ldur            x0, [fp, #-0x30]
    // 0x5ce01c: StoreField: r1->field_b = r0
    //     0x5ce01c: stur            w0, [x1, #0xb]
    // 0x5ce020: mov             x0, x1
    // 0x5ce024: r0 = Throw()
    //     0x5ce024: bl              #0xd45764  ; ThrowStub
    // 0x5ce028: brk             #0
    // 0x5ce02c: mov             x0, x5
    // 0x5ce030: r0 = ConcurrentModificationError()
    //     0x5ce030: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ce034: mov             x1, x0
    // 0x5ce038: ldur            x0, [fp, #-0x48]
    // 0x5ce03c: StoreField: r1->field_b = r0
    //     0x5ce03c: stur            w0, [x1, #0xb]
    // 0x5ce040: mov             x0, x1
    // 0x5ce044: r0 = Throw()
    //     0x5ce044: bl              #0xd45764  ; ThrowStub
    // 0x5ce048: brk             #0
    // 0x5ce04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce050: b               #0x5cda98
    // 0x5ce054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce054: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce05c: b               #0x5cdaf8
    // 0x5ce060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce064: b               #0x5cdcb4
    // 0x5ce068: r9 = keystore
    //     0x5ce068: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x5ce06c: ldr             x9, [x9, #0x9c8]
    // 0x5ce070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce070: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x5ce240, size: 0x94
    // 0x5ce240: EnterFrame
    //     0x5ce240: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce244: mov             fp, SP
    // 0x5ce248: AllocStack(0x18)
    //     0x5ce248: sub             SP, SP, #0x18
    // 0x5ce24c: CheckStackOverflow
    //     0x5ce24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce250: cmp             SP, x16
    //     0x5ce254: b.ls            #0x5ce2b4
    // 0x5ce258: ldr             x0, [fp, #0x18]
    // 0x5ce25c: r2 = Null
    //     0x5ce25c: mov             x2, NULL
    // 0x5ce260: r1 = Null
    //     0x5ce260: mov             x1, NULL
    // 0x5ce264: branchIfSmi(r0, 0x5ce28c)
    //     0x5ce264: tbz             w0, #0, #0x5ce28c
    // 0x5ce268: r4 = LoadClassIdInstr(r0)
    //     0x5ce268: ldur            x4, [x0, #-1]
    //     0x5ce26c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce270: sub             x4, x4, #0x3c
    // 0x5ce274: cmp             x4, #1
    // 0x5ce278: b.ls            #0x5ce28c
    // 0x5ce27c: r8 = int
    //     0x5ce27c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5ce280: r3 = Null
    //     0x5ce280: add             x3, PP, #0x16, lsl #12  ; [pp+0x16358] Null
    //     0x5ce284: ldr             x3, [x3, #0x358]
    // 0x5ce288: r0 = int()
    //     0x5ce288: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5ce28c: ldr             x16, [fp, #0x20]
    // 0x5ce290: ldr             lr, [fp, #0x18]
    // 0x5ce294: stp             lr, x16, [SP, #8]
    // 0x5ce298: ldr             x16, [fp, #0x10]
    // 0x5ce29c: str             x16, [SP]
    // 0x5ce2a0: r0 = []=()
    //     0x5ce2a0: bl              #0x5d9544  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::[]=
    // 0x5ce2a4: r0 = Null
    //     0x5ce2a4: mov             x0, NULL
    // 0x5ce2a8: LeaveFrame
    //     0x5ce2a8: mov             SP, fp
    //     0x5ce2ac: ldp             fp, lr, [SP], #0x10
    // 0x5ce2b0: ret
    //     0x5ce2b0: ret             
    // 0x5ce2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce2b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce2b8: b               #0x5ce258
  }
  get _ box(/* No info */) {
    // ** addr: 0x5ce97c, size: 0x15c
    // 0x5ce97c: EnterFrame
    //     0x5ce97c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce980: mov             fp, SP
    // 0x5ce984: AllocStack(0x18)
    //     0x5ce984: sub             SP, SP, #0x18
    // 0x5ce988: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x5ce988: mov             x0, x1
    //     0x5ce98c: stur            x1, [fp, #-0x10]
    // 0x5ce990: CheckStackOverflow
    //     0x5ce990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce994: cmp             SP, x16
    //     0x5ce998: b.ls            #0x5cead0
    // 0x5ce99c: LoadField: r1 = r0->field_1b
    //     0x5ce99c: ldur            w1, [x0, #0x1b]
    // 0x5ce9a0: DecompressPointer r1
    //     0x5ce9a0: add             x1, x1, HEAP, lsl #32
    // 0x5ce9a4: cmp             w1, NULL
    // 0x5ce9a8: b.ne            #0x5cea10
    // 0x5ce9ac: LoadField: r1 = r0->field_13
    //     0x5ce9ac: ldur            w1, [x0, #0x13]
    // 0x5ce9b0: DecompressPointer r1
    //     0x5ce9b0: add             x1, x1, HEAP, lsl #32
    // 0x5ce9b4: LoadField: r3 = r0->field_b
    //     0x5ce9b4: ldur            w3, [x0, #0xb]
    // 0x5ce9b8: DecompressPointer r3
    //     0x5ce9b8: add             x3, x3, HEAP, lsl #32
    // 0x5ce9bc: mov             x2, x3
    // 0x5ce9c0: stur            x3, [fp, #-8]
    // 0x5ce9c4: r0 = getBoxWithoutCheckInternal()
    //     0x5ce9c4: bl              #0x5cead8  ; [package:hive/src/hive_impl.dart] HiveImpl::getBoxWithoutCheckInternal
    // 0x5ce9c8: mov             x1, x0
    // 0x5ce9cc: cmp             w1, NULL
    // 0x5ce9d0: b.eq            #0x5cea20
    // 0x5ce9d4: r0 = LoadClassIdInstr(r1)
    //     0x5ce9d4: ldur            x0, [x1, #-1]
    //     0x5ce9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce9dc: cmp             x0, #0x83e
    // 0x5ce9e0: b.ne            #0x5cea78
    // 0x5ce9e4: ldur            x2, [fp, #-0x10]
    // 0x5ce9e8: mov             x0, x1
    // 0x5ce9ec: StoreField: r2->field_1b = r0
    //     0x5ce9ec: stur            w0, [x2, #0x1b]
    //     0x5ce9f0: ldurb           w16, [x2, #-1]
    //     0x5ce9f4: ldurb           w17, [x0, #-1]
    //     0x5ce9f8: and             x16, x17, x16, lsr #2
    //     0x5ce9fc: tst             x16, HEAP, lsr #32
    //     0x5cea00: b.eq            #0x5cea08
    //     0x5cea04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5cea08: mov             x0, x1
    // 0x5cea0c: b               #0x5cea14
    // 0x5cea10: mov             x0, x1
    // 0x5cea14: LeaveFrame
    //     0x5cea14: mov             SP, fp
    //     0x5cea18: ldp             fp, lr, [SP], #0x10
    // 0x5cea1c: ret
    //     0x5cea1c: ret             
    // 0x5cea20: ldur            x0, [fp, #-8]
    // 0x5cea24: r1 = Null
    //     0x5cea24: mov             x1, NULL
    // 0x5cea28: r2 = 6
    //     0x5cea28: movz            x2, #0x6
    // 0x5cea2c: r0 = AllocateArray()
    //     0x5cea2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5cea30: r16 = "To use this list, you have to open the box \""
    //     0x5cea30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc40] "To use this list, you have to open the box \""
    //     0x5cea34: ldr             x16, [x16, #0xc40]
    // 0x5cea38: StoreField: r0->field_f = r16
    //     0x5cea38: stur            w16, [x0, #0xf]
    // 0x5cea3c: ldur            x3, [fp, #-8]
    // 0x5cea40: StoreField: r0->field_13 = r3
    //     0x5cea40: stur            w3, [x0, #0x13]
    // 0x5cea44: r16 = "\" first."
    //     0x5cea44: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc48] "\" first."
    //     0x5cea48: ldr             x16, [x16, #0xc48]
    // 0x5cea4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cea4c: stur            w16, [x0, #0x17]
    // 0x5cea50: str             x0, [SP]
    // 0x5cea54: r0 = _interpolate()
    //     0x5cea54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5cea58: stur            x0, [fp, #-0x10]
    // 0x5cea5c: r0 = HiveError()
    //     0x5cea5c: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5cea60: mov             x1, x0
    // 0x5cea64: ldur            x0, [fp, #-0x10]
    // 0x5cea68: StoreField: r1->field_b = r0
    //     0x5cea68: stur            w0, [x1, #0xb]
    // 0x5cea6c: mov             x0, x1
    // 0x5cea70: r0 = Throw()
    //     0x5cea70: bl              #0xd45764  ; ThrowStub
    // 0x5cea74: brk             #0
    // 0x5cea78: ldur            x3, [fp, #-8]
    // 0x5cea7c: r1 = Null
    //     0x5cea7c: mov             x1, NULL
    // 0x5cea80: r2 = 6
    //     0x5cea80: movz            x2, #0x6
    // 0x5cea84: r0 = AllocateArray()
    //     0x5cea84: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5cea88: r16 = "The box \""
    //     0x5cea88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc50] "The box \""
    //     0x5cea8c: ldr             x16, [x16, #0xc50]
    // 0x5cea90: StoreField: r0->field_f = r16
    //     0x5cea90: stur            w16, [x0, #0xf]
    // 0x5cea94: ldur            x1, [fp, #-8]
    // 0x5cea98: StoreField: r0->field_13 = r1
    //     0x5cea98: stur            w1, [x0, #0x13]
    // 0x5cea9c: r16 = "\" is a lazy box. You can only use HiveLists with normal boxes."
    //     0x5cea9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc58] "\" is a lazy box. You can only use HiveLists with normal boxes."
    //     0x5ceaa0: ldr             x16, [x16, #0xc58]
    // 0x5ceaa4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ceaa4: stur            w16, [x0, #0x17]
    // 0x5ceaa8: str             x0, [SP]
    // 0x5ceaac: r0 = _interpolate()
    //     0x5ceaac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ceab0: stur            x0, [fp, #-8]
    // 0x5ceab4: r0 = HiveError()
    //     0x5ceab4: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5ceab8: mov             x1, x0
    // 0x5ceabc: ldur            x0, [fp, #-8]
    // 0x5ceac0: StoreField: r1->field_b = r0
    //     0x5ceac0: stur            w0, [x1, #0xb]
    // 0x5ceac4: mov             x0, x1
    // 0x5ceac8: r0 = Throw()
    //     0x5ceac8: bl              #0xd45764  ; ThrowStub
    // 0x5ceacc: brk             #0
    // 0x5cead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cead0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cead4: b               #0x5ce99c
  }
  _ addAll(/* No info */) {
    // ** addr: 0x5d5f10, size: 0x214
    // 0x5d5f10: EnterFrame
    //     0x5d5f10: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5f14: mov             fp, SP
    // 0x5d5f18: AllocStack(0x30)
    //     0x5d5f18: sub             SP, SP, #0x30
    // 0x5d5f1c: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d5f1c: mov             x4, x1
    //     0x5d5f20: mov             x3, x2
    //     0x5d5f24: stur            x1, [fp, #-8]
    //     0x5d5f28: stur            x2, [fp, #-0x10]
    // 0x5d5f2c: CheckStackOverflow
    //     0x5d5f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5f30: cmp             SP, x16
    //     0x5d5f34: b.ls            #0x5d6114
    // 0x5d5f38: LoadField: r2 = r4->field_7
    //     0x5d5f38: ldur            w2, [x4, #7]
    // 0x5d5f3c: DecompressPointer r2
    //     0x5d5f3c: add             x2, x2, HEAP, lsl #32
    // 0x5d5f40: mov             x0, x3
    // 0x5d5f44: r1 = Null
    //     0x5d5f44: mov             x1, NULL
    // 0x5d5f48: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x5d5f48: add             x8, PP, #0x16, lsl #12  ; [pp+0x16320] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x5d5f4c: ldr             x8, [x8, #0x320]
    // 0x5d5f50: LoadField: r9 = r8->field_7
    //     0x5d5f50: ldur            x9, [x8, #7]
    // 0x5d5f54: r3 = Null
    //     0x5d5f54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16328] Null
    //     0x5d5f58: ldr             x3, [x3, #0x328]
    // 0x5d5f5c: blr             x9
    // 0x5d5f60: ldur            x2, [fp, #-0x10]
    // 0x5d5f64: r0 = LoadClassIdInstr(r2)
    //     0x5d5f64: ldur            x0, [x2, #-1]
    //     0x5d5f68: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5f6c: mov             x1, x2
    // 0x5d5f70: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x5d5f70: movz            x17, #0xbdc1
    //     0x5d5f74: add             lr, x0, x17
    //     0x5d5f78: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5f7c: blr             lr
    // 0x5d5f80: mov             x2, x0
    // 0x5d5f84: stur            x2, [fp, #-0x18]
    // 0x5d5f88: CheckStackOverflow
    //     0x5d5f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5f8c: cmp             SP, x16
    //     0x5d5f90: b.ls            #0x5d611c
    // 0x5d5f94: r0 = LoadClassIdInstr(r2)
    //     0x5d5f94: ldur            x0, [x2, #-1]
    //     0x5d5f98: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5f9c: mov             x1, x2
    // 0x5d5fa0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5d5fa0: movz            x17, #0x3af7
    //     0x5d5fa4: movk            x17, #0x1, lsl #16
    //     0x5d5fa8: add             lr, x0, x17
    //     0x5d5fac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5fb0: blr             lr
    // 0x5d5fb4: tbnz            w0, #4, #0x5d6094
    // 0x5d5fb8: ldur            x2, [fp, #-0x18]
    // 0x5d5fbc: r0 = LoadClassIdInstr(r2)
    //     0x5d5fbc: ldur            x0, [x2, #-1]
    //     0x5d5fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5fc4: mov             x1, x2
    // 0x5d5fc8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5d5fc8: movz            x17, #0x3e51
    //     0x5d5fcc: movk            x17, #0x1, lsl #16
    //     0x5d5fd0: add             lr, x0, x17
    //     0x5d5fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5fd8: blr             lr
    // 0x5d5fdc: stur            x0, [fp, #-0x28]
    // 0x5d5fe0: LoadField: r2 = r0->field_7
    //     0x5d5fe0: ldur            w2, [x0, #7]
    // 0x5d5fe4: DecompressPointer r2
    //     0x5d5fe4: add             x2, x2, HEAP, lsl #32
    // 0x5d5fe8: ldur            x1, [fp, #-8]
    // 0x5d5fec: stur            x2, [fp, #-0x20]
    // 0x5d5ff0: r0 = box()
    //     0x5d5ff0: bl              #0x5ce97c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x5d5ff4: mov             x1, x0
    // 0x5d5ff8: ldur            x0, [fp, #-0x20]
    // 0x5d5ffc: cmp             w0, w1
    // 0x5d6000: b.ne            #0x5d60b8
    // 0x5d6004: ldur            x0, [fp, #-0x28]
    // 0x5d6008: mov             x1, x0
    // 0x5d600c: r0 = _requireInitialized()
    //     0x5d600c: bl              #0x5ce2bc  ; [package:hive/src/object/hive_object.dart] _HiveObject&Object&HiveObjectMixin::_requireInitialized
    // 0x5d6010: ldur            x0, [fp, #-0x28]
    // 0x5d6014: LoadField: r3 = r0->field_f
    //     0x5d6014: ldur            w3, [x0, #0xf]
    // 0x5d6018: DecompressPointer r3
    //     0x5d6018: add             x3, x3, HEAP, lsl #32
    // 0x5d601c: mov             x1, x3
    // 0x5d6020: ldur            x2, [fp, #-8]
    // 0x5d6024: stur            x3, [fp, #-0x20]
    // 0x5d6028: r0 = _getValueOrData()
    //     0x5d6028: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d602c: ldur            x2, [fp, #-0x20]
    // 0x5d6030: LoadField: r1 = r2->field_f
    //     0x5d6030: ldur            w1, [x2, #0xf]
    // 0x5d6034: DecompressPointer r1
    //     0x5d6034: add             x1, x1, HEAP, lsl #32
    // 0x5d6038: cmp             w1, w0
    // 0x5d603c: b.ne            #0x5d6044
    // 0x5d6040: r0 = Null
    //     0x5d6040: mov             x0, NULL
    // 0x5d6044: cmp             w0, NULL
    // 0x5d6048: b.ne            #0x5d6054
    // 0x5d604c: r0 = 0
    //     0x5d604c: movz            x0, #0
    // 0x5d6050: b               #0x5d6064
    // 0x5d6054: r1 = LoadInt32Instr(r0)
    //     0x5d6054: sbfx            x1, x0, #1, #0x1f
    //     0x5d6058: tbz             w0, #0, #0x5d6060
    //     0x5d605c: ldur            x1, [x0, #7]
    // 0x5d6060: mov             x0, x1
    // 0x5d6064: add             x3, x0, #1
    // 0x5d6068: r0 = BoxInt64Instr(r3)
    //     0x5d6068: sbfiz           x0, x3, #1, #0x1f
    //     0x5d606c: cmp             x3, x0, asr #1
    //     0x5d6070: b.eq            #0x5d607c
    //     0x5d6074: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d6078: stur            x3, [x0, #7]
    // 0x5d607c: mov             x1, x2
    // 0x5d6080: ldur            x2, [fp, #-8]
    // 0x5d6084: mov             x3, x0
    // 0x5d6088: r0 = []=()
    //     0x5d6088: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d608c: ldur            x2, [fp, #-0x18]
    // 0x5d6090: b               #0x5d5f88
    // 0x5d6094: ldur            x1, [fp, #-8]
    // 0x5d6098: r0 = delegate()
    //     0x5d6098: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d609c: mov             x1, x0
    // 0x5d60a0: ldur            x2, [fp, #-0x10]
    // 0x5d60a4: r0 = addAll()
    //     0x5d60a4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5d60a8: r0 = Null
    //     0x5d60a8: mov             x0, NULL
    // 0x5d60ac: LeaveFrame
    //     0x5d60ac: mov             SP, fp
    //     0x5d60b0: ldp             fp, lr, [SP], #0x10
    // 0x5d60b4: ret
    //     0x5d60b4: ret             
    // 0x5d60b8: ldur            x0, [fp, #-8]
    // 0x5d60bc: r1 = Null
    //     0x5d60bc: mov             x1, NULL
    // 0x5d60c0: r2 = 6
    //     0x5d60c0: movz            x2, #0x6
    // 0x5d60c4: r0 = AllocateArray()
    //     0x5d60c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5d60c8: r16 = "HiveObjects needs to be in the box \""
    //     0x5d60c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] "HiveObjects needs to be in the box \""
    //     0x5d60cc: ldr             x16, [x16, #0x308]
    // 0x5d60d0: StoreField: r0->field_f = r16
    //     0x5d60d0: stur            w16, [x0, #0xf]
    // 0x5d60d4: ldur            x1, [fp, #-8]
    // 0x5d60d8: LoadField: r2 = r1->field_b
    //     0x5d60d8: ldur            w2, [x1, #0xb]
    // 0x5d60dc: DecompressPointer r2
    //     0x5d60dc: add             x2, x2, HEAP, lsl #32
    // 0x5d60e0: StoreField: r0->field_13 = r2
    //     0x5d60e0: stur            w2, [x0, #0x13]
    // 0x5d60e4: r16 = "\"."
    //     0x5d60e4: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0x5d60e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d60e8: stur            w16, [x0, #0x17]
    // 0x5d60ec: str             x0, [SP]
    // 0x5d60f0: r0 = _interpolate()
    //     0x5d60f0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5d60f4: stur            x0, [fp, #-8]
    // 0x5d60f8: r0 = HiveError()
    //     0x5d60f8: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5d60fc: mov             x1, x0
    // 0x5d6100: ldur            x0, [fp, #-8]
    // 0x5d6104: StoreField: r1->field_b = r0
    //     0x5d6104: stur            w0, [x1, #0xb]
    // 0x5d6108: mov             x0, x1
    // 0x5d610c: r0 = Throw()
    //     0x5d610c: bl              #0xd45764  ; ThrowStub
    // 0x5d6110: brk             #0
    // 0x5d6114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6118: b               #0x5d5f38
    // 0x5d611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d611c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6120: b               #0x5d5f94
  }
  _ _checkElementIsValid(/* No info */) {
    // ** addr: 0x5d6124, size: 0xb8
    // 0x5d6124: EnterFrame
    //     0x5d6124: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6128: mov             fp, SP
    // 0x5d612c: AllocStack(0x18)
    //     0x5d612c: sub             SP, SP, #0x18
    // 0x5d6130: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x5d6130: mov             x0, x1
    //     0x5d6134: stur            x1, [fp, #-0x10]
    // 0x5d6138: CheckStackOverflow
    //     0x5d6138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d613c: cmp             SP, x16
    //     0x5d6140: b.ls            #0x5d61d4
    // 0x5d6144: LoadField: r3 = r2->field_7
    //     0x5d6144: ldur            w3, [x2, #7]
    // 0x5d6148: DecompressPointer r3
    //     0x5d6148: add             x3, x3, HEAP, lsl #32
    // 0x5d614c: mov             x1, x0
    // 0x5d6150: stur            x3, [fp, #-8]
    // 0x5d6154: r0 = box()
    //     0x5d6154: bl              #0x5ce97c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x5d6158: mov             x1, x0
    // 0x5d615c: ldur            x0, [fp, #-8]
    // 0x5d6160: cmp             w0, w1
    // 0x5d6164: b.ne            #0x5d6178
    // 0x5d6168: r0 = Null
    //     0x5d6168: mov             x0, NULL
    // 0x5d616c: LeaveFrame
    //     0x5d616c: mov             SP, fp
    //     0x5d6170: ldp             fp, lr, [SP], #0x10
    // 0x5d6174: ret
    //     0x5d6174: ret             
    // 0x5d6178: ldur            x0, [fp, #-0x10]
    // 0x5d617c: r1 = Null
    //     0x5d617c: mov             x1, NULL
    // 0x5d6180: r2 = 6
    //     0x5d6180: movz            x2, #0x6
    // 0x5d6184: r0 = AllocateArray()
    //     0x5d6184: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5d6188: r16 = "HiveObjects needs to be in the box \""
    //     0x5d6188: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] "HiveObjects needs to be in the box \""
    //     0x5d618c: ldr             x16, [x16, #0x308]
    // 0x5d6190: StoreField: r0->field_f = r16
    //     0x5d6190: stur            w16, [x0, #0xf]
    // 0x5d6194: ldur            x1, [fp, #-0x10]
    // 0x5d6198: LoadField: r2 = r1->field_b
    //     0x5d6198: ldur            w2, [x1, #0xb]
    // 0x5d619c: DecompressPointer r2
    //     0x5d619c: add             x2, x2, HEAP, lsl #32
    // 0x5d61a0: StoreField: r0->field_13 = r2
    //     0x5d61a0: stur            w2, [x0, #0x13]
    // 0x5d61a4: r16 = "\"."
    //     0x5d61a4: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0x5d61a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d61a8: stur            w16, [x0, #0x17]
    // 0x5d61ac: str             x0, [SP]
    // 0x5d61b0: r0 = _interpolate()
    //     0x5d61b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5d61b4: stur            x0, [fp, #-8]
    // 0x5d61b8: r0 = HiveError()
    //     0x5d61b8: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5d61bc: mov             x1, x0
    // 0x5d61c0: ldur            x0, [fp, #-8]
    // 0x5d61c4: StoreField: r1->field_b = r0
    //     0x5d61c4: stur            w0, [x1, #0xb]
    // 0x5d61c8: mov             x0, x1
    // 0x5d61cc: r0 = Throw()
    //     0x5d61cc: bl              #0xd45764  ; ThrowStub
    // 0x5d61d0: brk             #0
    // 0x5d61d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d61d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d61d8: b               #0x5d6144
  }
  _ add(/* No info */) {
    // ** addr: 0x5d92a0, size: 0x140
    // 0x5d92a0: EnterFrame
    //     0x5d92a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d92a4: mov             fp, SP
    // 0x5d92a8: AllocStack(0x10)
    //     0x5d92a8: sub             SP, SP, #0x10
    // 0x5d92ac: CheckStackOverflow
    //     0x5d92ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d92b0: cmp             SP, x16
    //     0x5d92b4: b.ls            #0x5d93d8
    // 0x5d92b8: ldr             x3, [fp, #0x18]
    // 0x5d92bc: LoadField: r2 = r3->field_7
    //     0x5d92bc: ldur            w2, [x3, #7]
    // 0x5d92c0: DecompressPointer r2
    //     0x5d92c0: add             x2, x2, HEAP, lsl #32
    // 0x5d92c4: ldr             x0, [fp, #0x10]
    // 0x5d92c8: r1 = Null
    //     0x5d92c8: mov             x1, NULL
    // 0x5d92cc: cmp             w2, NULL
    // 0x5d92d0: b.eq            #0x5d92f4
    // 0x5d92d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d92d4: ldur            w4, [x2, #0x17]
    // 0x5d92d8: DecompressPointer r4
    //     0x5d92d8: add             x4, x4, HEAP, lsl #32
    // 0x5d92dc: r8 = X0 bound HiveObjectMixin
    //     0x5d92dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbf0] TypeParameter: X0 bound HiveObjectMixin
    //     0x5d92e0: ldr             x8, [x8, #0xbf0]
    // 0x5d92e4: LoadField: r9 = r4->field_7
    //     0x5d92e4: ldur            x9, [x4, #7]
    // 0x5d92e8: r3 = Null
    //     0x5d92e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16338] Null
    //     0x5d92ec: ldr             x3, [x3, #0x338]
    // 0x5d92f0: blr             x9
    // 0x5d92f4: ldr             x1, [fp, #0x18]
    // 0x5d92f8: ldr             x2, [fp, #0x10]
    // 0x5d92fc: r0 = _checkElementIsValid()
    //     0x5d92fc: bl              #0x5d6124  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x5d9300: ldr             x1, [fp, #0x10]
    // 0x5d9304: ldr             x2, [fp, #0x18]
    // 0x5d9308: r0 = HiveObjectInternal.linkHiveList()
    //     0x5d9308: bl              #0x5ce074  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x5d930c: ldr             x1, [fp, #0x18]
    // 0x5d9310: r0 = delegate()
    //     0x5d9310: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d9314: mov             x3, x0
    // 0x5d9318: stur            x3, [fp, #-8]
    // 0x5d931c: LoadField: r2 = r3->field_7
    //     0x5d931c: ldur            w2, [x3, #7]
    // 0x5d9320: DecompressPointer r2
    //     0x5d9320: add             x2, x2, HEAP, lsl #32
    // 0x5d9324: ldr             x0, [fp, #0x10]
    // 0x5d9328: r1 = Null
    //     0x5d9328: mov             x1, NULL
    // 0x5d932c: cmp             w2, NULL
    // 0x5d9330: b.eq            #0x5d9350
    // 0x5d9334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9334: ldur            w4, [x2, #0x17]
    // 0x5d9338: DecompressPointer r4
    //     0x5d9338: add             x4, x4, HEAP, lsl #32
    // 0x5d933c: r8 = X0
    //     0x5d933c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5d9340: LoadField: r9 = r4->field_7
    //     0x5d9340: ldur            x9, [x4, #7]
    // 0x5d9344: r3 = Null
    //     0x5d9344: add             x3, PP, #0x16, lsl #12  ; [pp+0x16348] Null
    //     0x5d9348: ldr             x3, [x3, #0x348]
    // 0x5d934c: blr             x9
    // 0x5d9350: ldur            x0, [fp, #-8]
    // 0x5d9354: LoadField: r1 = r0->field_b
    //     0x5d9354: ldur            w1, [x0, #0xb]
    // 0x5d9358: LoadField: r2 = r0->field_f
    //     0x5d9358: ldur            w2, [x0, #0xf]
    // 0x5d935c: DecompressPointer r2
    //     0x5d935c: add             x2, x2, HEAP, lsl #32
    // 0x5d9360: LoadField: r3 = r2->field_b
    //     0x5d9360: ldur            w3, [x2, #0xb]
    // 0x5d9364: r2 = LoadInt32Instr(r1)
    //     0x5d9364: sbfx            x2, x1, #1, #0x1f
    // 0x5d9368: stur            x2, [fp, #-0x10]
    // 0x5d936c: r1 = LoadInt32Instr(r3)
    //     0x5d936c: sbfx            x1, x3, #1, #0x1f
    // 0x5d9370: cmp             x2, x1
    // 0x5d9374: b.ne            #0x5d9380
    // 0x5d9378: mov             x1, x0
    // 0x5d937c: r0 = _growToNextCapacity()
    //     0x5d937c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9380: ldur            x2, [fp, #-8]
    // 0x5d9384: ldur            x3, [fp, #-0x10]
    // 0x5d9388: add             x4, x3, #1
    // 0x5d938c: lsl             x5, x4, #1
    // 0x5d9390: StoreField: r2->field_b = r5
    //     0x5d9390: stur            w5, [x2, #0xb]
    // 0x5d9394: LoadField: r1 = r2->field_f
    //     0x5d9394: ldur            w1, [x2, #0xf]
    // 0x5d9398: DecompressPointer r1
    //     0x5d9398: add             x1, x1, HEAP, lsl #32
    // 0x5d939c: ldr             x0, [fp, #0x10]
    // 0x5d93a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d93a0: add             x25, x1, x3, lsl #2
    //     0x5d93a4: add             x25, x25, #0xf
    //     0x5d93a8: str             w0, [x25]
    //     0x5d93ac: tbz             w0, #0, #0x5d93c8
    //     0x5d93b0: ldurb           w16, [x1, #-1]
    //     0x5d93b4: ldurb           w17, [x0, #-1]
    //     0x5d93b8: and             x16, x17, x16, lsr #2
    //     0x5d93bc: tst             x16, HEAP, lsr #32
    //     0x5d93c0: b.eq            #0x5d93c8
    //     0x5d93c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5d93c8: r0 = Null
    //     0x5d93c8: mov             x0, NULL
    // 0x5d93cc: LeaveFrame
    //     0x5d93cc: mov             SP, fp
    //     0x5d93d0: ldp             fp, lr, [SP], #0x10
    // 0x5d93d4: ret
    //     0x5d93d4: ret             
    // 0x5d93d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d93d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d93dc: b               #0x5d92b8
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x5d9544, size: 0x180
    // 0x5d9544: EnterFrame
    //     0x5d9544: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9548: mov             fp, SP
    // 0x5d954c: AllocStack(0x18)
    //     0x5d954c: sub             SP, SP, #0x18
    // 0x5d9550: CheckStackOverflow
    //     0x5d9550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9554: cmp             SP, x16
    //     0x5d9558: b.ls            #0x5d96b4
    // 0x5d955c: ldr             x3, [fp, #0x20]
    // 0x5d9560: LoadField: r2 = r3->field_7
    //     0x5d9560: ldur            w2, [x3, #7]
    // 0x5d9564: DecompressPointer r2
    //     0x5d9564: add             x2, x2, HEAP, lsl #32
    // 0x5d9568: ldr             x0, [fp, #0x10]
    // 0x5d956c: r1 = Null
    //     0x5d956c: mov             x1, NULL
    // 0x5d9570: cmp             w2, NULL
    // 0x5d9574: b.eq            #0x5d9598
    // 0x5d9578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9578: ldur            w4, [x2, #0x17]
    // 0x5d957c: DecompressPointer r4
    //     0x5d957c: add             x4, x4, HEAP, lsl #32
    // 0x5d9580: r8 = X0 bound HiveObjectMixin
    //     0x5d9580: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbf0] TypeParameter: X0 bound HiveObjectMixin
    //     0x5d9584: ldr             x8, [x8, #0xbf0]
    // 0x5d9588: LoadField: r9 = r4->field_7
    //     0x5d9588: ldur            x9, [x4, #7]
    // 0x5d958c: r3 = Null
    //     0x5d958c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16368] Null
    //     0x5d9590: ldr             x3, [x3, #0x368]
    // 0x5d9594: blr             x9
    // 0x5d9598: ldr             x1, [fp, #0x20]
    // 0x5d959c: ldr             x2, [fp, #0x10]
    // 0x5d95a0: r0 = _checkElementIsValid()
    //     0x5d95a0: bl              #0x5d6124  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x5d95a4: ldr             x1, [fp, #0x10]
    // 0x5d95a8: ldr             x2, [fp, #0x20]
    // 0x5d95ac: r0 = HiveObjectInternal.linkHiveList()
    //     0x5d95ac: bl              #0x5ce074  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x5d95b0: ldr             x1, [fp, #0x20]
    // 0x5d95b4: r0 = delegate()
    //     0x5d95b4: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d95b8: mov             x2, x0
    // 0x5d95bc: LoadField: r0 = r2->field_b
    //     0x5d95bc: ldur            w0, [x2, #0xb]
    // 0x5d95c0: ldr             x1, [fp, #0x18]
    // 0x5d95c4: r3 = LoadInt32Instr(r1)
    //     0x5d95c4: sbfx            x3, x1, #1, #0x1f
    //     0x5d95c8: tbz             w1, #0, #0x5d95d0
    //     0x5d95cc: ldur            x3, [x1, #7]
    // 0x5d95d0: stur            x3, [fp, #-0x10]
    // 0x5d95d4: r1 = LoadInt32Instr(r0)
    //     0x5d95d4: sbfx            x1, x0, #1, #0x1f
    // 0x5d95d8: mov             x0, x1
    // 0x5d95dc: mov             x1, x3
    // 0x5d95e0: cmp             x1, x0
    // 0x5d95e4: b.hs            #0x5d96bc
    // 0x5d95e8: LoadField: r0 = r2->field_f
    //     0x5d95e8: ldur            w0, [x2, #0xf]
    // 0x5d95ec: DecompressPointer r0
    //     0x5d95ec: add             x0, x0, HEAP, lsl #32
    // 0x5d95f0: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x5d95f0: add             x16, x0, x3, lsl #2
    //     0x5d95f4: ldur            w2, [x16, #0xf]
    // 0x5d95f8: DecompressPointer r2
    //     0x5d95f8: add             x2, x2, HEAP, lsl #32
    // 0x5d95fc: ldr             x1, [fp, #0x20]
    // 0x5d9600: stur            x2, [fp, #-8]
    // 0x5d9604: r0 = delegate()
    //     0x5d9604: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5d9608: mov             x3, x0
    // 0x5d960c: stur            x3, [fp, #-0x18]
    // 0x5d9610: LoadField: r2 = r3->field_7
    //     0x5d9610: ldur            w2, [x3, #7]
    // 0x5d9614: DecompressPointer r2
    //     0x5d9614: add             x2, x2, HEAP, lsl #32
    // 0x5d9618: ldr             x0, [fp, #0x10]
    // 0x5d961c: r1 = Null
    //     0x5d961c: mov             x1, NULL
    // 0x5d9620: cmp             w2, NULL
    // 0x5d9624: b.eq            #0x5d9644
    // 0x5d9628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9628: ldur            w4, [x2, #0x17]
    // 0x5d962c: DecompressPointer r4
    //     0x5d962c: add             x4, x4, HEAP, lsl #32
    // 0x5d9630: r8 = X0
    //     0x5d9630: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5d9634: LoadField: r9 = r4->field_7
    //     0x5d9634: ldur            x9, [x4, #7]
    // 0x5d9638: r3 = Null
    //     0x5d9638: add             x3, PP, #0x16, lsl #12  ; [pp+0x16378] Null
    //     0x5d963c: ldr             x3, [x3, #0x378]
    // 0x5d9640: blr             x9
    // 0x5d9644: ldur            x2, [fp, #-0x18]
    // 0x5d9648: LoadField: r0 = r2->field_b
    //     0x5d9648: ldur            w0, [x2, #0xb]
    // 0x5d964c: r1 = LoadInt32Instr(r0)
    //     0x5d964c: sbfx            x1, x0, #1, #0x1f
    // 0x5d9650: mov             x0, x1
    // 0x5d9654: ldur            x1, [fp, #-0x10]
    // 0x5d9658: cmp             x1, x0
    // 0x5d965c: b.hs            #0x5d96c0
    // 0x5d9660: LoadField: r1 = r2->field_f
    //     0x5d9660: ldur            w1, [x2, #0xf]
    // 0x5d9664: DecompressPointer r1
    //     0x5d9664: add             x1, x1, HEAP, lsl #32
    // 0x5d9668: ldr             x0, [fp, #0x10]
    // 0x5d966c: ldur            x2, [fp, #-0x10]
    // 0x5d9670: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d9670: add             x25, x1, x2, lsl #2
    //     0x5d9674: add             x25, x25, #0xf
    //     0x5d9678: str             w0, [x25]
    //     0x5d967c: tbz             w0, #0, #0x5d9698
    //     0x5d9680: ldurb           w16, [x1, #-1]
    //     0x5d9684: ldurb           w17, [x0, #-1]
    //     0x5d9688: and             x16, x17, x16, lsr #2
    //     0x5d968c: tst             x16, HEAP, lsr #32
    //     0x5d9690: b.eq            #0x5d9698
    //     0x5d9694: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5d9698: ldur            x1, [fp, #-8]
    // 0x5d969c: ldr             x2, [fp, #0x20]
    // 0x5d96a0: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x5d96a0: bl              #0x5d6868  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x5d96a4: r0 = Null
    //     0x5d96a4: mov             x0, NULL
    // 0x5d96a8: LeaveFrame
    //     0x5d96a8: mov             SP, fp
    //     0x5d96ac: ldp             fp, lr, [SP], #0x10
    // 0x5d96b0: ret
    //     0x5d96b0: ret             
    // 0x5d96b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d96b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d96b8: b               #0x5d955c
    // 0x5d96bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d96bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d96c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d96c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xc0ea24, size: 0x190
    // 0xc0ea24: EnterFrame
    //     0xc0ea24: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ea28: mov             fp, SP
    // 0xc0ea2c: AllocStack(0x28)
    //     0xc0ea2c: sub             SP, SP, #0x28
    // 0xc0ea30: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0ea30: mov             x0, x1
    //     0xc0ea34: stur            x1, [fp, #-8]
    //     0xc0ea38: stur            x2, [fp, #-0x10]
    // 0xc0ea3c: CheckStackOverflow
    //     0xc0ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ea40: cmp             SP, x16
    //     0xc0ea44: b.ls            #0xc0eb9c
    // 0xc0ea48: mov             x1, x0
    // 0xc0ea4c: r0 = delegate()
    //     0xc0ea4c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc0ea50: LoadField: r1 = r0->field_b
    //     0xc0ea50: ldur            w1, [x0, #0xb]
    // 0xc0ea54: r0 = LoadInt32Instr(r1)
    //     0xc0ea54: sbfx            x0, x1, #1, #0x1f
    // 0xc0ea58: ldur            x2, [fp, #-0x10]
    // 0xc0ea5c: cmp             x2, x0
    // 0xc0ea60: b.ge            #0xc0eb78
    // 0xc0ea64: mov             x0, x2
    // 0xc0ea68: stur            x0, [fp, #-0x18]
    // 0xc0ea6c: CheckStackOverflow
    //     0xc0ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ea70: cmp             SP, x16
    //     0xc0ea74: b.ls            #0xc0eba4
    // 0xc0ea78: ldur            x1, [fp, #-8]
    // 0xc0ea7c: r0 = delegate()
    //     0xc0ea7c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc0ea80: LoadField: r1 = r0->field_b
    //     0xc0ea80: ldur            w1, [x0, #0xb]
    // 0xc0ea84: r0 = LoadInt32Instr(r1)
    //     0xc0ea84: sbfx            x0, x1, #1, #0x1f
    // 0xc0ea88: ldur            x2, [fp, #-0x18]
    // 0xc0ea8c: cmp             x2, x0
    // 0xc0ea90: b.ge            #0xc0eb78
    // 0xc0ea94: ldur            x1, [fp, #-8]
    // 0xc0ea98: r0 = delegate()
    //     0xc0ea98: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc0ea9c: mov             x2, x0
    // 0xc0eaa0: LoadField: r0 = r2->field_b
    //     0xc0eaa0: ldur            w0, [x2, #0xb]
    // 0xc0eaa4: r1 = LoadInt32Instr(r0)
    //     0xc0eaa4: sbfx            x1, x0, #1, #0x1f
    // 0xc0eaa8: mov             x0, x1
    // 0xc0eaac: ldur            x1, [fp, #-0x18]
    // 0xc0eab0: cmp             x1, x0
    // 0xc0eab4: b.hs            #0xc0ebac
    // 0xc0eab8: LoadField: r0 = r2->field_f
    //     0xc0eab8: ldur            w0, [x2, #0xf]
    // 0xc0eabc: DecompressPointer r0
    //     0xc0eabc: add             x0, x0, HEAP, lsl #32
    // 0xc0eac0: ldur            x3, [fp, #-0x18]
    // 0xc0eac4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc0eac4: add             x16, x0, x3, lsl #2
    //     0xc0eac8: ldur            w1, [x16, #0xf]
    // 0xc0eacc: DecompressPointer r1
    //     0xc0eacc: add             x1, x1, HEAP, lsl #32
    // 0xc0ead0: LoadField: r0 = r1->field_f
    //     0xc0ead0: ldur            w0, [x1, #0xf]
    // 0xc0ead4: DecompressPointer r0
    //     0xc0ead4: add             x0, x0, HEAP, lsl #32
    // 0xc0ead8: mov             x1, x0
    // 0xc0eadc: ldur            x2, [fp, #-8]
    // 0xc0eae0: stur            x0, [fp, #-0x20]
    // 0xc0eae4: r0 = _getValueOrData()
    //     0xc0eae4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0eae8: mov             x1, x0
    // 0xc0eaec: ldur            x4, [fp, #-0x20]
    // 0xc0eaf0: LoadField: r0 = r4->field_f
    //     0xc0eaf0: ldur            w0, [x4, #0xf]
    // 0xc0eaf4: DecompressPointer r0
    //     0xc0eaf4: add             x0, x0, HEAP, lsl #32
    // 0xc0eaf8: cmp             w0, w1
    // 0xc0eafc: b.ne            #0xc0eb08
    // 0xc0eb00: r0 = Null
    //     0xc0eb00: mov             x0, NULL
    // 0xc0eb04: b               #0xc0eb0c
    // 0xc0eb08: mov             x0, x1
    // 0xc0eb0c: cmp             w0, NULL
    // 0xc0eb10: b.eq            #0xc0ebb0
    // 0xc0eb14: r1 = LoadInt32Instr(r0)
    //     0xc0eb14: sbfx            x1, x0, #1, #0x1f
    //     0xc0eb18: tbz             w0, #0, #0xc0eb20
    //     0xc0eb1c: ldur            x1, [x0, #7]
    // 0xc0eb20: sub             x5, x1, #1
    // 0xc0eb24: stur            x5, [fp, #-0x28]
    // 0xc0eb28: r0 = BoxInt64Instr(r5)
    //     0xc0eb28: sbfiz           x0, x5, #1, #0x1f
    //     0xc0eb2c: cmp             x5, x0, asr #1
    //     0xc0eb30: b.eq            #0xc0eb3c
    //     0xc0eb34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0eb38: stur            x5, [x0, #7]
    // 0xc0eb3c: mov             x1, x4
    // 0xc0eb40: ldur            x2, [fp, #-8]
    // 0xc0eb44: mov             x3, x0
    // 0xc0eb48: r0 = []=()
    //     0xc0eb48: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc0eb4c: ldur            x0, [fp, #-0x28]
    // 0xc0eb50: cmp             x0, #0
    // 0xc0eb54: b.gt            #0xc0eb64
    // 0xc0eb58: ldur            x1, [fp, #-0x20]
    // 0xc0eb5c: ldur            x2, [fp, #-8]
    // 0xc0eb60: r0 = remove()
    //     0xc0eb60: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc0eb64: ldur            x0, [fp, #-0x18]
    // 0xc0eb68: add             x1, x0, #1
    // 0xc0eb6c: mov             x0, x1
    // 0xc0eb70: ldur            x2, [fp, #-0x10]
    // 0xc0eb74: b               #0xc0ea68
    // 0xc0eb78: ldur            x1, [fp, #-8]
    // 0xc0eb7c: r0 = delegate()
    //     0xc0eb7c: bl              #0x5cda78  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xc0eb80: mov             x1, x0
    // 0xc0eb84: ldur            x2, [fp, #-0x10]
    // 0xc0eb88: r0 = length=()
    //     0xc0eb88: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xc0eb8c: r0 = Null
    //     0xc0eb8c: mov             x0, NULL
    // 0xc0eb90: LeaveFrame
    //     0xc0eb90: mov             SP, fp
    //     0xc0eb94: ldp             fp, lr, [SP], #0x10
    // 0xc0eb98: ret
    //     0xc0eb98: ret             
    // 0xc0eb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0eb9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0eba0: b               #0xc0ea48
    // 0xc0eba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0eba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0eba8: b               #0xc0ea78
    // 0xc0ebac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ebac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0ebb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ebb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
