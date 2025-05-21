// lib: , url: package:hive/src/box/box_impl.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 2110, size: 0x28, field offset: 0x24
class BoxImpl<X0> extends BoxBaseImpl<X0>
    implements Box<X0> {

  _ get(/* No info */) {
    // ** addr: 0x5ce310, size: 0x2e4
    // 0x5ce310: EnterFrame
    //     0x5ce310: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce314: mov             fp, SP
    // 0x5ce318: AllocStack(0x38)
    //     0x5ce318: sub             SP, SP, #0x38
    // 0x5ce31c: SetupParameters(BoxImpl<X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic defaultValue = Null /* r4, fp-0x10 */})
    //     0x5ce31c: mov             x5, x1
    //     0x5ce320: mov             x3, x2
    //     0x5ce324: stur            x1, [fp, #-0x18]
    //     0x5ce328: stur            x2, [fp, #-0x20]
    //     0x5ce32c: ldur            w0, [x4, #0x13]
    //     0x5ce330: ldur            w1, [x4, #0x1f]
    //     0x5ce334: add             x1, x1, HEAP, lsl #32
    //     0x5ce338: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "defaultValue"
    //     0x5ce33c: ldr             x16, [x16, #0x958]
    //     0x5ce340: cmp             w1, w16
    //     0x5ce344: b.ne            #0x5ce364
    //     0x5ce348: ldur            w1, [x4, #0x23]
    //     0x5ce34c: add             x1, x1, HEAP, lsl #32
    //     0x5ce350: sub             w2, w0, w1
    //     0x5ce354: add             x0, fp, w2, sxtw #2
    //     0x5ce358: ldr             x0, [x0, #8]
    //     0x5ce35c: mov             x4, x0
    //     0x5ce360: b               #0x5ce368
    //     0x5ce364: mov             x4, NULL
    //     0x5ce368: stur            x4, [fp, #-0x10]
    // 0x5ce36c: CheckStackOverflow
    //     0x5ce36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce370: cmp             SP, x16
    //     0x5ce374: b.ls            #0x5ce5e0
    // 0x5ce378: LoadField: r6 = r5->field_7
    //     0x5ce378: ldur            w6, [x5, #7]
    // 0x5ce37c: DecompressPointer r6
    //     0x5ce37c: add             x6, x6, HEAP, lsl #32
    // 0x5ce380: mov             x0, x4
    // 0x5ce384: mov             x2, x6
    // 0x5ce388: stur            x6, [fp, #-8]
    // 0x5ce38c: r1 = Null
    //     0x5ce38c: mov             x1, NULL
    // 0x5ce390: cmp             w0, NULL
    // 0x5ce394: b.eq            #0x5ce3bc
    // 0x5ce398: cmp             w2, NULL
    // 0x5ce39c: b.eq            #0x5ce3bc
    // 0x5ce3a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce3a0: ldur            w4, [x2, #0x17]
    // 0x5ce3a4: DecompressPointer r4
    //     0x5ce3a4: add             x4, x4, HEAP, lsl #32
    // 0x5ce3a8: r8 = X0?
    //     0x5ce3a8: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x5ce3ac: LoadField: r9 = r4->field_7
    //     0x5ce3ac: ldur            x9, [x4, #7]
    // 0x5ce3b0: r3 = Null
    //     0x5ce3b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb988] Null
    //     0x5ce3b4: ldr             x3, [x3, #0x988]
    // 0x5ce3b8: blr             x9
    // 0x5ce3bc: ldur            x1, [fp, #-0x18]
    // 0x5ce3c0: r0 = checkOpen()
    //     0x5ce3c0: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5ce3c4: ldur            x0, [fp, #-0x18]
    // 0x5ce3c8: LoadField: r1 = r0->field_1b
    //     0x5ce3c8: ldur            w1, [x0, #0x1b]
    // 0x5ce3cc: DecompressPointer r1
    //     0x5ce3cc: add             x1, x1, HEAP, lsl #32
    // 0x5ce3d0: r16 = Sentinel
    //     0x5ce3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce3d4: cmp             w1, w16
    // 0x5ce3d8: b.eq            #0x5ce5e8
    // 0x5ce3dc: LoadField: r2 = r1->field_13
    //     0x5ce3dc: ldur            w2, [x1, #0x13]
    // 0x5ce3e0: DecompressPointer r2
    //     0x5ce3e0: add             x2, x2, HEAP, lsl #32
    // 0x5ce3e4: mov             x1, x2
    // 0x5ce3e8: ldur            x2, [fp, #-0x20]
    // 0x5ce3ec: r0 = _getNode()
    //     0x5ce3ec: bl              #0x5ce5f4  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x5ce3f0: cmp             w0, NULL
    // 0x5ce3f4: b.ne            #0x5ce400
    // 0x5ce3f8: r0 = Null
    //     0x5ce3f8: mov             x0, NULL
    // 0x5ce3fc: b               #0x5ce40c
    // 0x5ce400: LoadField: r1 = r0->field_f
    //     0x5ce400: ldur            w1, [x0, #0xf]
    // 0x5ce404: DecompressPointer r1
    //     0x5ce404: add             x1, x1, HEAP, lsl #32
    // 0x5ce408: mov             x0, x1
    // 0x5ce40c: cmp             w0, NULL
    // 0x5ce410: b.eq            #0x5ce468
    // 0x5ce414: LoadField: r3 = r0->field_b
    //     0x5ce414: ldur            w3, [x0, #0xb]
    // 0x5ce418: DecompressPointer r3
    //     0x5ce418: add             x3, x3, HEAP, lsl #32
    // 0x5ce41c: mov             x0, x3
    // 0x5ce420: ldur            x2, [fp, #-8]
    // 0x5ce424: stur            x3, [fp, #-0x28]
    // 0x5ce428: r1 = Null
    //     0x5ce428: mov             x1, NULL
    // 0x5ce42c: cmp             w0, NULL
    // 0x5ce430: b.eq            #0x5ce458
    // 0x5ce434: cmp             w2, NULL
    // 0x5ce438: b.eq            #0x5ce458
    // 0x5ce43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ce43c: ldur            w4, [x2, #0x17]
    // 0x5ce440: DecompressPointer r4
    //     0x5ce440: add             x4, x4, HEAP, lsl #32
    // 0x5ce444: r8 = X0?
    //     0x5ce444: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0x5ce448: LoadField: r9 = r4->field_7
    //     0x5ce448: ldur            x9, [x4, #7]
    // 0x5ce44c: r3 = Null
    //     0x5ce44c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] Null
    //     0x5ce450: ldr             x3, [x3, #0x998]
    // 0x5ce454: blr             x9
    // 0x5ce458: ldur            x0, [fp, #-0x28]
    // 0x5ce45c: LeaveFrame
    //     0x5ce45c: mov             SP, fp
    //     0x5ce460: ldp             fp, lr, [SP], #0x10
    // 0x5ce464: ret
    //     0x5ce464: ret             
    // 0x5ce468: ldur            x1, [fp, #-0x10]
    // 0x5ce46c: cmp             w1, NULL
    // 0x5ce470: b.eq            #0x5ce534
    // 0x5ce474: r0 = 60
    //     0x5ce474: movz            x0, #0x3c
    // 0x5ce478: branchIfSmi(r1, 0x5ce484)
    //     0x5ce478: tbz             w1, #0, #0x5ce484
    // 0x5ce47c: r0 = LoadClassIdInstr(r1)
    //     0x5ce47c: ldur            x0, [x1, #-1]
    //     0x5ce480: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce484: sub             x16, x0, #0x828
    // 0x5ce488: cmp             x16, #3
    // 0x5ce48c: b.hi            #0x5ce52c
    // 0x5ce490: LoadField: r0 = r1->field_7
    //     0x5ce490: ldur            w0, [x1, #7]
    // 0x5ce494: DecompressPointer r0
    //     0x5ce494: add             x0, x0, HEAP, lsl #32
    // 0x5ce498: cmp             w0, NULL
    // 0x5ce49c: b.eq            #0x5ce4e0
    // 0x5ce4a0: ldur            x2, [fp, #-0x18]
    // 0x5ce4a4: cmp             w0, w2
    // 0x5ce4a8: b.ne            #0x5ce548
    // 0x5ce4ac: LoadField: r0 = r1->field_b
    //     0x5ce4ac: ldur            w0, [x1, #0xb]
    // 0x5ce4b0: DecompressPointer r0
    //     0x5ce4b0: add             x0, x0, HEAP, lsl #32
    // 0x5ce4b4: r3 = 60
    //     0x5ce4b4: movz            x3, #0x3c
    // 0x5ce4b8: branchIfSmi(r0, 0x5ce4c4)
    //     0x5ce4b8: tbz             w0, #0, #0x5ce4c4
    // 0x5ce4bc: r3 = LoadClassIdInstr(r0)
    //     0x5ce4bc: ldur            x3, [x0, #-1]
    //     0x5ce4c0: ubfx            x3, x3, #0xc, #0x14
    // 0x5ce4c4: ldur            x16, [fp, #-0x20]
    // 0x5ce4c8: stp             x16, x0, [SP]
    // 0x5ce4cc: mov             x0, x3
    // 0x5ce4d0: mov             lr, x0
    // 0x5ce4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5ce4d8: blr             lr
    // 0x5ce4dc: tbnz            w0, #4, #0x5ce568
    // 0x5ce4e0: ldur            x3, [fp, #-0x10]
    // 0x5ce4e4: ldur            x0, [fp, #-0x18]
    // 0x5ce4e8: StoreField: r3->field_7 = r0
    //     0x5ce4e8: stur            w0, [x3, #7]
    //     0x5ce4ec: ldurb           w16, [x3, #-1]
    //     0x5ce4f0: ldurb           w17, [x0, #-1]
    //     0x5ce4f4: and             x16, x17, x16, lsr #2
    //     0x5ce4f8: tst             x16, HEAP, lsr #32
    //     0x5ce4fc: b.eq            #0x5ce504
    //     0x5ce500: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5ce504: ldur            x0, [fp, #-0x20]
    // 0x5ce508: StoreField: r3->field_b = r0
    //     0x5ce508: stur            w0, [x3, #0xb]
    //     0x5ce50c: tbz             w0, #0, #0x5ce528
    //     0x5ce510: ldurb           w16, [x3, #-1]
    //     0x5ce514: ldurb           w17, [x0, #-1]
    //     0x5ce518: and             x16, x17, x16, lsr #2
    //     0x5ce51c: tst             x16, HEAP, lsr #32
    //     0x5ce520: b.eq            #0x5ce528
    //     0x5ce524: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5ce528: b               #0x5ce538
    // 0x5ce52c: mov             x3, x1
    // 0x5ce530: b               #0x5ce538
    // 0x5ce534: mov             x3, x1
    // 0x5ce538: mov             x0, x3
    // 0x5ce53c: LeaveFrame
    //     0x5ce53c: mov             SP, fp
    //     0x5ce540: ldp             fp, lr, [SP], #0x10
    // 0x5ce544: ret
    //     0x5ce544: ret             
    // 0x5ce548: r0 = HiveError()
    //     0x5ce548: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5ce54c: mov             x1, x0
    // 0x5ce550: r0 = "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x5ce550: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9a8] "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x5ce554: ldr             x0, [x0, #0x9a8]
    // 0x5ce558: StoreField: r1->field_b = r0
    //     0x5ce558: stur            w0, [x1, #0xb]
    // 0x5ce55c: mov             x0, x1
    // 0x5ce560: r0 = Throw()
    //     0x5ce560: bl              #0xd45764  ; ThrowStub
    // 0x5ce564: brk             #0
    // 0x5ce568: ldur            x0, [fp, #-0x20]
    // 0x5ce56c: ldur            x3, [fp, #-0x10]
    // 0x5ce570: r1 = Null
    //     0x5ce570: mov             x1, NULL
    // 0x5ce574: r2 = 10
    //     0x5ce574: movz            x2, #0xa
    // 0x5ce578: r0 = AllocateArray()
    //     0x5ce578: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ce57c: r16 = "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x5ce57c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b0] "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x5ce580: ldr             x16, [x16, #0x9b0]
    // 0x5ce584: StoreField: r0->field_f = r16
    //     0x5ce584: stur            w16, [x0, #0xf]
    // 0x5ce588: ldur            x1, [fp, #-0x10]
    // 0x5ce58c: LoadField: r2 = r1->field_b
    //     0x5ce58c: ldur            w2, [x1, #0xb]
    // 0x5ce590: DecompressPointer r2
    //     0x5ce590: add             x2, x2, HEAP, lsl #32
    // 0x5ce594: StoreField: r0->field_13 = r2
    //     0x5ce594: stur            w2, [x0, #0x13]
    // 0x5ce598: r16 = "\" and \""
    //     0x5ce598: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b8] "\" and \""
    //     0x5ce59c: ldr             x16, [x16, #0x9b8]
    // 0x5ce5a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ce5a0: stur            w16, [x0, #0x17]
    // 0x5ce5a4: ldur            x1, [fp, #-0x20]
    // 0x5ce5a8: StoreField: r0->field_1b = r1
    //     0x5ce5a8: stur            w1, [x0, #0x1b]
    // 0x5ce5ac: r16 = "\")."
    //     0x5ce5ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "\")."
    //     0x5ce5b0: ldr             x16, [x16, #0x9c0]
    // 0x5ce5b4: StoreField: r0->field_1f = r16
    //     0x5ce5b4: stur            w16, [x0, #0x1f]
    // 0x5ce5b8: str             x0, [SP]
    // 0x5ce5bc: r0 = _interpolate()
    //     0x5ce5bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ce5c0: stur            x0, [fp, #-8]
    // 0x5ce5c4: r0 = HiveError()
    //     0x5ce5c4: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5ce5c8: mov             x1, x0
    // 0x5ce5cc: ldur            x0, [fp, #-8]
    // 0x5ce5d0: StoreField: r1->field_b = r0
    //     0x5ce5d0: stur            w0, [x1, #0xb]
    // 0x5ce5d4: mov             x0, x1
    // 0x5ce5d8: r0 = Throw()
    //     0x5ce5d8: bl              #0xd45764  ; ThrowStub
    // 0x5ce5dc: brk             #0
    // 0x5ce5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce5e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce5e4: b               #0x5ce378
    // 0x5ce5e8: r9 = keystore
    //     0x5ce5e8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x5ce5ec: ldr             x9, [x9, #0x9c8]
    // 0x5ce5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce5f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ values(/* No info */) {
    // ** addr: 0x7a1ef8, size: 0x64
    // 0x7a1ef8: EnterFrame
    //     0x7a1ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1efc: mov             fp, SP
    // 0x7a1f00: AllocStack(0x8)
    //     0x7a1f00: sub             SP, SP, #8
    // 0x7a1f04: SetupParameters(BoxImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a1f04: mov             x0, x1
    //     0x7a1f08: stur            x1, [fp, #-8]
    // 0x7a1f0c: CheckStackOverflow
    //     0x7a1f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1f10: cmp             SP, x16
    //     0x7a1f14: b.ls            #0x7a1f48
    // 0x7a1f18: mov             x1, x0
    // 0x7a1f1c: r0 = checkOpen()
    //     0x7a1f1c: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x7a1f20: ldur            x0, [fp, #-8]
    // 0x7a1f24: LoadField: r1 = r0->field_1b
    //     0x7a1f24: ldur            w1, [x0, #0x1b]
    // 0x7a1f28: DecompressPointer r1
    //     0x7a1f28: add             x1, x1, HEAP, lsl #32
    // 0x7a1f2c: r16 = Sentinel
    //     0x7a1f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1f30: cmp             w1, w16
    // 0x7a1f34: b.eq            #0x7a1f50
    // 0x7a1f38: r0 = getValues()
    //     0x7a1f38: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0x7a1f3c: LeaveFrame
    //     0x7a1f3c: mov             SP, fp
    //     0x7a1f40: ldp             fp, lr, [SP], #0x10
    // 0x7a1f44: ret
    //     0x7a1f44: ret             
    // 0x7a1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1f4c: b               #0x7a1f18
    // 0x7a1f50: r9 = keystore
    //     0x7a1f50: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7a1f54: ldr             x9, [x9, #0x9c8]
    // 0x7a1f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1f58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ putAll(/* No info */) {
    // ** addr: 0x884fbc, size: 0x1f8
    // 0x884fbc: EnterFrame
    //     0x884fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x884fc0: mov             fp, SP
    // 0x884fc4: AllocStack(0x48)
    //     0x884fc4: sub             SP, SP, #0x48
    // 0x884fc8: SetupParameters(BoxImpl<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x884fc8: mov             x3, x1
    //     0x884fcc: mov             x0, x2
    //     0x884fd0: stur            x1, [fp, #-8]
    //     0x884fd4: stur            x2, [fp, #-0x10]
    // 0x884fd8: CheckStackOverflow
    //     0x884fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884fdc: cmp             SP, x16
    //     0x884fe0: b.ls            #0x8851a4
    // 0x884fe4: r1 = <Frame>
    //     0x884fe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba10] TypeArguments: <Frame>
    //     0x884fe8: ldr             x1, [x1, #0xa10]
    // 0x884fec: r2 = 0
    //     0x884fec: movz            x2, #0
    // 0x884ff0: r0 = _GrowableList()
    //     0x884ff0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x884ff4: mov             x2, x0
    // 0x884ff8: ldur            x0, [fp, #-0x10]
    // 0x884ffc: stur            x2, [fp, #-0x18]
    // 0x885000: LoadField: r1 = r0->field_7
    //     0x885000: ldur            w1, [x0, #7]
    // 0x885004: DecompressPointer r1
    //     0x885004: add             x1, x1, HEAP, lsl #32
    // 0x885008: r0 = _CompactKeysIterable()
    //     0x885008: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x88500c: mov             x1, x0
    // 0x885010: ldur            x0, [fp, #-0x10]
    // 0x885014: StoreField: r1->field_b = r0
    //     0x885014: stur            w0, [x1, #0xb]
    // 0x885018: r0 = iterator()
    //     0x885018: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x88501c: stur            x0, [fp, #-0x28]
    // 0x885020: LoadField: r2 = r0->field_7
    //     0x885020: ldur            w2, [x0, #7]
    // 0x885024: DecompressPointer r2
    //     0x885024: add             x2, x2, HEAP, lsl #32
    // 0x885028: stur            x2, [fp, #-0x20]
    // 0x88502c: ldur            x4, [fp, #-0x18]
    // 0x885030: ldur            x3, [fp, #-0x10]
    // 0x885034: CheckStackOverflow
    //     0x885034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885038: cmp             SP, x16
    //     0x88503c: b.ls            #0x8851ac
    // 0x885040: mov             x1, x0
    // 0x885044: r0 = moveNext()
    //     0x885044: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x885048: tbnz            w0, #4, #0x88518c
    // 0x88504c: ldur            x3, [fp, #-0x28]
    // 0x885050: LoadField: r4 = r3->field_33
    //     0x885050: ldur            w4, [x3, #0x33]
    // 0x885054: DecompressPointer r4
    //     0x885054: add             x4, x4, HEAP, lsl #32
    // 0x885058: stur            x4, [fp, #-0x30]
    // 0x88505c: cmp             w4, NULL
    // 0x885060: b.ne            #0x885094
    // 0x885064: mov             x0, x4
    // 0x885068: ldur            x2, [fp, #-0x20]
    // 0x88506c: r1 = Null
    //     0x88506c: mov             x1, NULL
    // 0x885070: cmp             w2, NULL
    // 0x885074: b.eq            #0x885094
    // 0x885078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885078: ldur            w4, [x2, #0x17]
    // 0x88507c: DecompressPointer r4
    //     0x88507c: add             x4, x4, HEAP, lsl #32
    // 0x885080: r8 = X0
    //     0x885080: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x885084: LoadField: r9 = r4->field_7
    //     0x885084: ldur            x9, [x4, #7]
    // 0x885088: r3 = Null
    //     0x885088: add             x3, PP, #0xb, lsl #12  ; [pp+0xba18] Null
    //     0x88508c: ldr             x3, [x3, #0xa18]
    // 0x885090: blr             x9
    // 0x885094: ldur            x0, [fp, #-0x10]
    // 0x885098: mov             x1, x0
    // 0x88509c: ldur            x2, [fp, #-0x30]
    // 0x8850a0: r0 = _getValueOrData()
    //     0x8850a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8850a4: mov             x1, x0
    // 0x8850a8: ldur            x0, [fp, #-0x10]
    // 0x8850ac: LoadField: r2 = r0->field_f
    //     0x8850ac: ldur            w2, [x0, #0xf]
    // 0x8850b0: DecompressPointer r2
    //     0x8850b0: add             x2, x2, HEAP, lsl #32
    // 0x8850b4: cmp             w2, w1
    // 0x8850b8: b.ne            #0x8850c4
    // 0x8850bc: r3 = Null
    //     0x8850bc: mov             x3, NULL
    // 0x8850c0: b               #0x8850c8
    // 0x8850c4: mov             x3, x1
    // 0x8850c8: ldur            x2, [fp, #-0x18]
    // 0x8850cc: ldur            x1, [fp, #-0x30]
    // 0x8850d0: stur            x3, [fp, #-0x38]
    // 0x8850d4: r0 = Frame()
    //     0x8850d4: bl              #0x88c750  ; AllocateFrameStub -> Frame (size=0x24)
    // 0x8850d8: mov             x2, x0
    // 0x8850dc: ldur            x0, [fp, #-0x30]
    // 0x8850e0: stur            x2, [fp, #-0x48]
    // 0x8850e4: StoreField: r2->field_7 = r0
    //     0x8850e4: stur            w0, [x2, #7]
    // 0x8850e8: ldur            x0, [fp, #-0x38]
    // 0x8850ec: StoreField: r2->field_b = r0
    //     0x8850ec: stur            w0, [x2, #0xb]
    // 0x8850f0: r0 = -1
    //     0x8850f0: movn            x0, #0
    // 0x8850f4: StoreField: r2->field_1b = r0
    //     0x8850f4: stur            x0, [x2, #0x1b]
    // 0x8850f8: r3 = false
    //     0x8850f8: add             x3, NULL, #0x30  ; false
    // 0x8850fc: StoreField: r2->field_13 = r3
    //     0x8850fc: stur            w3, [x2, #0x13]
    // 0x885100: StoreField: r2->field_f = r3
    //     0x885100: stur            w3, [x2, #0xf]
    // 0x885104: ldur            x4, [fp, #-0x18]
    // 0x885108: LoadField: r1 = r4->field_b
    //     0x885108: ldur            w1, [x4, #0xb]
    // 0x88510c: LoadField: r5 = r4->field_f
    //     0x88510c: ldur            w5, [x4, #0xf]
    // 0x885110: DecompressPointer r5
    //     0x885110: add             x5, x5, HEAP, lsl #32
    // 0x885114: LoadField: r6 = r5->field_b
    //     0x885114: ldur            w6, [x5, #0xb]
    // 0x885118: r5 = LoadInt32Instr(r1)
    //     0x885118: sbfx            x5, x1, #1, #0x1f
    // 0x88511c: stur            x5, [fp, #-0x40]
    // 0x885120: r1 = LoadInt32Instr(r6)
    //     0x885120: sbfx            x1, x6, #1, #0x1f
    // 0x885124: cmp             x5, x1
    // 0x885128: b.ne            #0x885134
    // 0x88512c: mov             x1, x4
    // 0x885130: r0 = _growToNextCapacity()
    //     0x885130: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885134: ldur            x2, [fp, #-0x18]
    // 0x885138: ldur            x3, [fp, #-0x40]
    // 0x88513c: add             x0, x3, #1
    // 0x885140: lsl             x1, x0, #1
    // 0x885144: StoreField: r2->field_b = r1
    //     0x885144: stur            w1, [x2, #0xb]
    // 0x885148: LoadField: r1 = r2->field_f
    //     0x885148: ldur            w1, [x2, #0xf]
    // 0x88514c: DecompressPointer r1
    //     0x88514c: add             x1, x1, HEAP, lsl #32
    // 0x885150: ldur            x0, [fp, #-0x48]
    // 0x885154: ArrayStore: r1[r3] = r0  ; List_4
    //     0x885154: add             x25, x1, x3, lsl #2
    //     0x885158: add             x25, x25, #0xf
    //     0x88515c: str             w0, [x25]
    //     0x885160: tbz             w0, #0, #0x88517c
    //     0x885164: ldurb           w16, [x1, #-1]
    //     0x885168: ldurb           w17, [x0, #-1]
    //     0x88516c: and             x16, x17, x16, lsr #2
    //     0x885170: tst             x16, HEAP, lsr #32
    //     0x885174: b.eq            #0x88517c
    //     0x885178: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x88517c: mov             x4, x2
    // 0x885180: ldur            x0, [fp, #-0x28]
    // 0x885184: ldur            x2, [fp, #-0x20]
    // 0x885188: b               #0x885030
    // 0x88518c: ldur            x2, [fp, #-0x18]
    // 0x885190: ldur            x1, [fp, #-8]
    // 0x885194: r0 = _writeFrames()
    //     0x885194: bl              #0x8851b4  ; [package:hive/src/box/box_impl.dart] BoxImpl::_writeFrames
    // 0x885198: LeaveFrame
    //     0x885198: mov             SP, fp
    //     0x88519c: ldp             fp, lr, [SP], #0x10
    // 0x8851a0: ret
    //     0x8851a0: ret             
    // 0x8851a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8851a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8851a8: b               #0x884fe4
    // 0x8851ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8851ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8851b0: b               #0x885040
  }
  _ _writeFrames(/* No info */) async {
    // ** addr: 0x8851b4, size: 0x1ac
    // 0x8851b4: EnterFrame
    //     0x8851b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8851b8: mov             fp, SP
    // 0x8851bc: AllocStack(0x98)
    //     0x8851bc: sub             SP, SP, #0x98
    // 0x8851c0: SetupParameters(BoxImpl<X0> this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x8851c0: stur            NULL, [fp, #-8]
    //     0x8851c4: stur            x1, [fp, #-0x60]
    //     0x8851c8: stur            x2, [fp, #-0x68]
    // 0x8851cc: CheckStackOverflow
    //     0x8851cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8851d0: cmp             SP, x16
    //     0x8851d4: b.ls            #0x88534c
    // 0x8851d8: InitAsync() -> Future<void?>
    //     0x8851d8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8851dc: bl              #0x582584  ; InitAsyncStub
    // 0x8851e0: ldur            x1, [fp, #-0x60]
    // 0x8851e4: r0 = checkOpen()
    //     0x8851e4: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x8851e8: ldur            x0, [fp, #-0x60]
    // 0x8851ec: LoadField: r1 = r0->field_1b
    //     0x8851ec: ldur            w1, [x0, #0x1b]
    // 0x8851f0: DecompressPointer r1
    //     0x8851f0: add             x1, x1, HEAP, lsl #32
    // 0x8851f4: r16 = Sentinel
    //     0x8851f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8851f8: cmp             w1, w16
    // 0x8851fc: b.eq            #0x885354
    // 0x885200: ldur            x2, [fp, #-0x68]
    // 0x885204: r0 = beginTransaction()
    //     0x885204: bl              #0x888274  ; [package:hive/src/box/keystore.dart] Keystore::beginTransaction
    // 0x885208: tbz             w0, #4, #0x885214
    // 0x88520c: r0 = Null
    //     0x88520c: mov             x0, NULL
    // 0x885210: r0 = ReturnAsyncNotFuture()
    //     0x885210: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x885214: ldur            x1, [fp, #-0x60]
    // 0x885218: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x885218: ldur            w0, [x1, #0x17]
    // 0x88521c: DecompressPointer r0
    //     0x88521c: add             x0, x0, HEAP, lsl #32
    // 0x885220: stur            x0, [fp, #-0x70]
    // 0x885224: r2 = LoadClassIdInstr(r0)
    //     0x885224: ldur            x2, [x0, #-1]
    //     0x885228: ubfx            x2, x2, #0xc, #0x14
    // 0x88522c: cmp             x2, #0x846
    // 0x885230: b.ne            #0x885294
    // 0x885234: ldur            x2, [fp, #-0x68]
    // 0x885238: r1 = 2
    //     0x885238: movz            x1, #0x2
    // 0x88523c: r0 = AllocateContext()
    //     0x88523c: bl              #0xd46410  ; AllocateContextStub
    // 0x885240: mov             x3, x0
    // 0x885244: ldur            x0, [fp, #-0x70]
    // 0x885248: stur            x3, [fp, #-0x80]
    // 0x88524c: StoreField: r3->field_f = r0
    //     0x88524c: stur            w0, [x3, #0xf]
    // 0x885250: ldur            x4, [fp, #-0x68]
    // 0x885254: StoreField: r3->field_13 = r4
    //     0x885254: stur            w4, [x3, #0x13]
    // 0x885258: LoadField: r5 = r0->field_1b
    //     0x885258: ldur            w5, [x0, #0x1b]
    // 0x88525c: DecompressPointer r5
    //     0x88525c: add             x5, x5, HEAP, lsl #32
    // 0x885260: mov             x2, x3
    // 0x885264: stur            x5, [fp, #-0x78]
    // 0x885268: r1 = Function '<anonymous closure>':.
    //     0x885268: add             x1, PP, #0xb, lsl #12  ; [pp+0xba28] AnonymousClosure: (0x8889e0), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    //     0x88526c: ldr             x1, [x1, #0xa28]
    // 0x885270: r0 = AllocateClosure()
    //     0x885270: bl              #0xd467d4  ; AllocateClosureStub
    // 0x885274: r16 = <void?>
    //     0x885274: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x885278: ldur            lr, [fp, #-0x78]
    // 0x88527c: stp             lr, x16, [SP, #8]
    // 0x885280: str             x0, [SP]
    // 0x885284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x885284: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x885288: r0 = syncWrite()
    //     0x885288: bl              #0x888110  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncWrite
    // 0x88528c: mov             x2, x0
    // 0x885290: b               #0x8852dc
    // 0x885294: r1 = <void?>
    //     0x885294: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x885298: r0 = _Future()
    //     0x885298: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x88529c: stur            x0, [fp, #-0x78]
    // 0x8852a0: StoreField: r0->field_b = rZR
    //     0x8852a0: stur            xzr, [x0, #0xb]
    // 0x8852a4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8852a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8852a8: ldr             x0, [x0, #0x788]
    //     0x8852ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8852b0: cmp             w0, w16
    //     0x8852b4: b.ne            #0x8852c0
    //     0x8852b8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8852bc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8852c0: mov             x1, x0
    // 0x8852c4: ldur            x0, [fp, #-0x78]
    // 0x8852c8: StoreField: r0->field_13 = r1
    //     0x8852c8: stur            w1, [x0, #0x13]
    // 0x8852cc: mov             x1, x0
    // 0x8852d0: r2 = Null
    //     0x8852d0: mov             x2, NULL
    // 0x8852d4: r0 = _asyncComplete()
    //     0x8852d4: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x8852d8: ldur            x2, [fp, #-0x78]
    // 0x8852dc: ldur            x1, [fp, #-0x60]
    // 0x8852e0: mov             x0, x2
    // 0x8852e4: stur            x2, [fp, #-0x70]
    // 0x8852e8: r0 = Await()
    //     0x8852e8: bl              #0x582344  ; AwaitStub
    // 0x8852ec: ldur            x0, [fp, #-0x60]
    // 0x8852f0: LoadField: r1 = r0->field_1b
    //     0x8852f0: ldur            w1, [x0, #0x1b]
    // 0x8852f4: DecompressPointer r1
    //     0x8852f4: add             x1, x1, HEAP, lsl #32
    // 0x8852f8: r0 = commitTransaction()
    //     0x8852f8: bl              #0x8880d4  ; [package:hive/src/box/keystore.dart] Keystore::commitTransaction
    // 0x8852fc: ldur            x1, [fp, #-0x60]
    // 0x885300: r0 = performCompactionIfNeeded()
    //     0x885300: bl              #0x8866fc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::performCompactionIfNeeded
    // 0x885304: mov             x1, x0
    // 0x885308: stur            x1, [fp, #-0x68]
    // 0x88530c: r0 = Await()
    //     0x88530c: bl              #0x582344  ; AwaitStub
    // 0x885310: r0 = Null
    //     0x885310: mov             x0, NULL
    // 0x885314: r0 = ReturnAsyncNotFuture()
    //     0x885314: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x885318: sub             SP, fp, #0x98
    // 0x88531c: ldur            x2, [fp, #-0x60]
    // 0x885320: mov             x3, x0
    // 0x885324: stur            x0, [fp, #-0x68]
    // 0x885328: mov             x0, x1
    // 0x88532c: stur            x1, [fp, #-0x70]
    // 0x885330: LoadField: r1 = r2->field_1b
    //     0x885330: ldur            w1, [x2, #0x1b]
    // 0x885334: DecompressPointer r1
    //     0x885334: add             x1, x1, HEAP, lsl #32
    // 0x885338: r0 = cancelTransaction()
    //     0x885338: bl              #0x885360  ; [package:hive/src/box/keystore.dart] Keystore::cancelTransaction
    // 0x88533c: ldur            x0, [fp, #-0x68]
    // 0x885340: ldur            x1, [fp, #-0x70]
    // 0x885344: r0 = ReThrow()
    //     0x885344: bl              #0xd45738  ; ReThrowStub
    // 0x885348: brk             #0
    // 0x88534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88534c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885350: b               #0x8851d8
    // 0x885354: r9 = keystore
    //     0x885354: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x885358: ldr             x9, [x9, #0x9c8]
    // 0x88535c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88535c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0xc27408, size: 0x20c
    // 0xc27408: EnterFrame
    //     0xc27408: stp             fp, lr, [SP, #-0x10]!
    //     0xc2740c: mov             fp, SP
    // 0xc27410: AllocStack(0x30)
    //     0xc27410: sub             SP, SP, #0x30
    // 0xc27414: SetupParameters(BoxImpl<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc27414: mov             x3, x1
    //     0xc27418: mov             x0, x2
    //     0xc2741c: stur            x1, [fp, #-8]
    //     0xc27420: stur            x2, [fp, #-0x10]
    // 0xc27424: CheckStackOverflow
    //     0xc27424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27428: cmp             SP, x16
    //     0xc2742c: b.ls            #0xc275f8
    // 0xc27430: r1 = <Frame>
    //     0xc27430: add             x1, PP, #0xb, lsl #12  ; [pp+0xba10] TypeArguments: <Frame>
    //     0xc27434: ldr             x1, [x1, #0xa10]
    // 0xc27438: r2 = 0
    //     0xc27438: movz            x2, #0
    // 0xc2743c: r0 = _GrowableList()
    //     0xc2743c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc27440: mov             x2, x0
    // 0xc27444: ldur            x1, [fp, #-0x10]
    // 0xc27448: stur            x2, [fp, #-0x18]
    // 0xc2744c: r0 = LoadClassIdInstr(r1)
    //     0xc2744c: ldur            x0, [x1, #-1]
    //     0xc27450: ubfx            x0, x0, #0xc, #0x14
    // 0xc27454: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc27454: movz            x17, #0xbdc1
    //     0xc27458: add             lr, x0, x17
    //     0xc2745c: ldr             lr, [x21, lr, lsl #3]
    //     0xc27460: blr             lr
    // 0xc27464: mov             x2, x0
    // 0xc27468: stur            x2, [fp, #-0x10]
    // 0xc2746c: ldur            x3, [fp, #-0x18]
    // 0xc27470: ldur            x4, [fp, #-8]
    // 0xc27474: CheckStackOverflow
    //     0xc27474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27478: cmp             SP, x16
    //     0xc2747c: b.ls            #0xc27600
    // 0xc27480: r0 = LoadClassIdInstr(r2)
    //     0xc27480: ldur            x0, [x2, #-1]
    //     0xc27484: ubfx            x0, x0, #0xc, #0x14
    // 0xc27488: mov             x1, x2
    // 0xc2748c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc2748c: movz            x17, #0x3af7
    //     0xc27490: movk            x17, #0x1, lsl #16
    //     0xc27494: add             lr, x0, x17
    //     0xc27498: ldr             lr, [x21, lr, lsl #3]
    //     0xc2749c: blr             lr
    // 0xc274a0: tbnz            w0, #4, #0xc275e0
    // 0xc274a4: ldur            x3, [fp, #-8]
    // 0xc274a8: ldur            x2, [fp, #-0x10]
    // 0xc274ac: r0 = LoadClassIdInstr(r2)
    //     0xc274ac: ldur            x0, [x2, #-1]
    //     0xc274b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc274b4: mov             x1, x2
    // 0xc274b8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc274b8: movz            x17, #0x3e51
    //     0xc274bc: movk            x17, #0x1, lsl #16
    //     0xc274c0: add             lr, x0, x17
    //     0xc274c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc274c8: blr             lr
    // 0xc274cc: mov             x3, x0
    // 0xc274d0: ldur            x0, [fp, #-8]
    // 0xc274d4: stur            x3, [fp, #-0x20]
    // 0xc274d8: LoadField: r1 = r0->field_1b
    //     0xc274d8: ldur            w1, [x0, #0x1b]
    // 0xc274dc: DecompressPointer r1
    //     0xc274dc: add             x1, x1, HEAP, lsl #32
    // 0xc274e0: r16 = Sentinel
    //     0xc274e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc274e4: cmp             w1, w16
    // 0xc274e8: b.eq            #0xc27608
    // 0xc274ec: LoadField: r2 = r1->field_13
    //     0xc274ec: ldur            w2, [x1, #0x13]
    // 0xc274f0: DecompressPointer r2
    //     0xc274f0: add             x2, x2, HEAP, lsl #32
    // 0xc274f4: mov             x1, x2
    // 0xc274f8: mov             x2, x3
    // 0xc274fc: r0 = _getNode()
    //     0xc274fc: bl              #0x5ce5f4  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0xc27500: cmp             w0, NULL
    // 0xc27504: b.ne            #0xc27510
    // 0xc27508: ldur            x2, [fp, #-0x18]
    // 0xc2750c: b               #0xc275d4
    // 0xc27510: LoadField: r1 = r0->field_f
    //     0xc27510: ldur            w1, [x0, #0xf]
    // 0xc27514: DecompressPointer r1
    //     0xc27514: add             x1, x1, HEAP, lsl #32
    // 0xc27518: cmp             w1, NULL
    // 0xc2751c: b.eq            #0xc275d0
    // 0xc27520: ldur            x1, [fp, #-0x18]
    // 0xc27524: ldur            x0, [fp, #-0x20]
    // 0xc27528: r0 = Frame()
    //     0xc27528: bl              #0x88c750  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xc2752c: mov             x2, x0
    // 0xc27530: ldur            x0, [fp, #-0x20]
    // 0xc27534: stur            x2, [fp, #-0x30]
    // 0xc27538: StoreField: r2->field_7 = r0
    //     0xc27538: stur            w0, [x2, #7]
    // 0xc2753c: r0 = false
    //     0xc2753c: add             x0, NULL, #0x30  ; false
    // 0xc27540: StoreField: r2->field_13 = r0
    //     0xc27540: stur            w0, [x2, #0x13]
    // 0xc27544: r3 = true
    //     0xc27544: add             x3, NULL, #0x20  ; true
    // 0xc27548: StoreField: r2->field_f = r3
    //     0xc27548: stur            w3, [x2, #0xf]
    // 0xc2754c: r4 = -1
    //     0xc2754c: movn            x4, #0
    // 0xc27550: StoreField: r2->field_1b = r4
    //     0xc27550: stur            x4, [x2, #0x1b]
    // 0xc27554: ldur            x5, [fp, #-0x18]
    // 0xc27558: LoadField: r1 = r5->field_b
    //     0xc27558: ldur            w1, [x5, #0xb]
    // 0xc2755c: LoadField: r6 = r5->field_f
    //     0xc2755c: ldur            w6, [x5, #0xf]
    // 0xc27560: DecompressPointer r6
    //     0xc27560: add             x6, x6, HEAP, lsl #32
    // 0xc27564: LoadField: r7 = r6->field_b
    //     0xc27564: ldur            w7, [x6, #0xb]
    // 0xc27568: r6 = LoadInt32Instr(r1)
    //     0xc27568: sbfx            x6, x1, #1, #0x1f
    // 0xc2756c: stur            x6, [fp, #-0x28]
    // 0xc27570: r1 = LoadInt32Instr(r7)
    //     0xc27570: sbfx            x1, x7, #1, #0x1f
    // 0xc27574: cmp             x6, x1
    // 0xc27578: b.ne            #0xc27584
    // 0xc2757c: mov             x1, x5
    // 0xc27580: r0 = _growToNextCapacity()
    //     0xc27580: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc27584: ldur            x2, [fp, #-0x18]
    // 0xc27588: ldur            x3, [fp, #-0x28]
    // 0xc2758c: add             x0, x3, #1
    // 0xc27590: lsl             x1, x0, #1
    // 0xc27594: StoreField: r2->field_b = r1
    //     0xc27594: stur            w1, [x2, #0xb]
    // 0xc27598: LoadField: r1 = r2->field_f
    //     0xc27598: ldur            w1, [x2, #0xf]
    // 0xc2759c: DecompressPointer r1
    //     0xc2759c: add             x1, x1, HEAP, lsl #32
    // 0xc275a0: ldur            x0, [fp, #-0x30]
    // 0xc275a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc275a4: add             x25, x1, x3, lsl #2
    //     0xc275a8: add             x25, x25, #0xf
    //     0xc275ac: str             w0, [x25]
    //     0xc275b0: tbz             w0, #0, #0xc275cc
    //     0xc275b4: ldurb           w16, [x1, #-1]
    //     0xc275b8: ldurb           w17, [x0, #-1]
    //     0xc275bc: and             x16, x17, x16, lsr #2
    //     0xc275c0: tst             x16, HEAP, lsr #32
    //     0xc275c4: b.eq            #0xc275cc
    //     0xc275c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc275cc: b               #0xc275d4
    // 0xc275d0: ldur            x2, [fp, #-0x18]
    // 0xc275d4: mov             x3, x2
    // 0xc275d8: ldur            x2, [fp, #-0x10]
    // 0xc275dc: b               #0xc27470
    // 0xc275e0: ldur            x2, [fp, #-0x18]
    // 0xc275e4: ldur            x1, [fp, #-8]
    // 0xc275e8: r0 = _writeFrames()
    //     0xc275e8: bl              #0x8851b4  ; [package:hive/src/box/box_impl.dart] BoxImpl::_writeFrames
    // 0xc275ec: LeaveFrame
    //     0xc275ec: mov             SP, fp
    //     0xc275f0: ldp             fp, lr, [SP], #0x10
    // 0xc275f4: ret
    //     0xc275f4: ret             
    // 0xc275f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc275f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc275fc: b               #0xc27430
    // 0xc27600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27604: b               #0xc27480
    // 0xc27608: r9 = keystore
    //     0xc27608: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xc2760c: ldr             x9, [x9, #0x9c8]
    // 0xc27610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc27610: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
