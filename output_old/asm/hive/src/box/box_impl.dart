// lib: , url: package:hive/src/box/box_impl.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 1770, size: 0x28, field offset: 0x24
class BoxImpl<X0> extends BoxBaseImpl<X0>
    implements Box<X0> {

  _ get(/* No info */) {
    // ** addr: 0x50d99c, size: 0x2e4
    // 0x50d99c: EnterFrame
    //     0x50d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d9a0: mov             fp, SP
    // 0x50d9a4: AllocStack(0x38)
    //     0x50d9a4: sub             SP, SP, #0x38
    // 0x50d9a8: SetupParameters(BoxImpl<X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic defaultValue = Null /* r4, fp-0x10 */})
    //     0x50d9a8: mov             x5, x1
    //     0x50d9ac: mov             x3, x2
    //     0x50d9b0: stur            x1, [fp, #-0x18]
    //     0x50d9b4: stur            x2, [fp, #-0x20]
    //     0x50d9b8: ldur            w0, [x4, #0x13]
    //     0x50d9bc: ldur            w1, [x4, #0x1f]
    //     0x50d9c0: add             x1, x1, HEAP, lsl #32
    //     0x50d9c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "defaultValue"
    //     0x50d9c8: ldr             x16, [x16, #0xf90]
    //     0x50d9cc: cmp             w1, w16
    //     0x50d9d0: b.ne            #0x50d9f0
    //     0x50d9d4: ldur            w1, [x4, #0x23]
    //     0x50d9d8: add             x1, x1, HEAP, lsl #32
    //     0x50d9dc: sub             w2, w0, w1
    //     0x50d9e0: add             x0, fp, w2, sxtw #2
    //     0x50d9e4: ldr             x0, [x0, #8]
    //     0x50d9e8: mov             x4, x0
    //     0x50d9ec: b               #0x50d9f4
    //     0x50d9f0: mov             x4, NULL
    //     0x50d9f4: stur            x4, [fp, #-0x10]
    // 0x50d9f8: CheckStackOverflow
    //     0x50d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d9fc: cmp             SP, x16
    //     0x50da00: b.ls            #0x50dc6c
    // 0x50da04: LoadField: r6 = r5->field_7
    //     0x50da04: ldur            w6, [x5, #7]
    // 0x50da08: DecompressPointer r6
    //     0x50da08: add             x6, x6, HEAP, lsl #32
    // 0x50da0c: mov             x0, x4
    // 0x50da10: mov             x2, x6
    // 0x50da14: stur            x6, [fp, #-8]
    // 0x50da18: r1 = Null
    //     0x50da18: mov             x1, NULL
    // 0x50da1c: cmp             w0, NULL
    // 0x50da20: b.eq            #0x50da48
    // 0x50da24: cmp             w2, NULL
    // 0x50da28: b.eq            #0x50da48
    // 0x50da2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50da2c: ldur            w4, [x2, #0x17]
    // 0x50da30: DecompressPointer r4
    //     0x50da30: add             x4, x4, HEAP, lsl #32
    // 0x50da34: r8 = X0?
    //     0x50da34: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x50da38: LoadField: r9 = r4->field_7
    //     0x50da38: ldur            x9, [x4, #7]
    // 0x50da3c: r3 = Null
    //     0x50da3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc0] Null
    //     0x50da40: ldr             x3, [x3, #0xfc0]
    // 0x50da44: blr             x9
    // 0x50da48: ldur            x1, [fp, #-0x18]
    // 0x50da4c: r0 = checkOpen()
    //     0x50da4c: bl              #0x50dfc4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x50da50: ldur            x0, [fp, #-0x18]
    // 0x50da54: LoadField: r1 = r0->field_1b
    //     0x50da54: ldur            w1, [x0, #0x1b]
    // 0x50da58: DecompressPointer r1
    //     0x50da58: add             x1, x1, HEAP, lsl #32
    // 0x50da5c: r16 = Sentinel
    //     0x50da5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50da60: cmp             w1, w16
    // 0x50da64: b.eq            #0x50dc74
    // 0x50da68: LoadField: r2 = r1->field_13
    //     0x50da68: ldur            w2, [x1, #0x13]
    // 0x50da6c: DecompressPointer r2
    //     0x50da6c: add             x2, x2, HEAP, lsl #32
    // 0x50da70: mov             x1, x2
    // 0x50da74: ldur            x2, [fp, #-0x20]
    // 0x50da78: r0 = _getNode()
    //     0x50da78: bl              #0x50dc80  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x50da7c: cmp             w0, NULL
    // 0x50da80: b.ne            #0x50da8c
    // 0x50da84: r0 = Null
    //     0x50da84: mov             x0, NULL
    // 0x50da88: b               #0x50da98
    // 0x50da8c: LoadField: r1 = r0->field_f
    //     0x50da8c: ldur            w1, [x0, #0xf]
    // 0x50da90: DecompressPointer r1
    //     0x50da90: add             x1, x1, HEAP, lsl #32
    // 0x50da94: mov             x0, x1
    // 0x50da98: cmp             w0, NULL
    // 0x50da9c: b.eq            #0x50daf4
    // 0x50daa0: LoadField: r3 = r0->field_b
    //     0x50daa0: ldur            w3, [x0, #0xb]
    // 0x50daa4: DecompressPointer r3
    //     0x50daa4: add             x3, x3, HEAP, lsl #32
    // 0x50daa8: mov             x0, x3
    // 0x50daac: ldur            x2, [fp, #-8]
    // 0x50dab0: stur            x3, [fp, #-0x28]
    // 0x50dab4: r1 = Null
    //     0x50dab4: mov             x1, NULL
    // 0x50dab8: cmp             w0, NULL
    // 0x50dabc: b.eq            #0x50dae4
    // 0x50dac0: cmp             w2, NULL
    // 0x50dac4: b.eq            #0x50dae4
    // 0x50dac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50dac8: ldur            w4, [x2, #0x17]
    // 0x50dacc: DecompressPointer r4
    //     0x50dacc: add             x4, x4, HEAP, lsl #32
    // 0x50dad0: r8 = X0?
    //     0x50dad0: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0x50dad4: LoadField: r9 = r4->field_7
    //     0x50dad4: ldur            x9, [x4, #7]
    // 0x50dad8: r3 = Null
    //     0x50dad8: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd0] Null
    //     0x50dadc: ldr             x3, [x3, #0xfd0]
    // 0x50dae0: blr             x9
    // 0x50dae4: ldur            x0, [fp, #-0x28]
    // 0x50dae8: LeaveFrame
    //     0x50dae8: mov             SP, fp
    //     0x50daec: ldp             fp, lr, [SP], #0x10
    // 0x50daf0: ret
    //     0x50daf0: ret             
    // 0x50daf4: ldur            x1, [fp, #-0x10]
    // 0x50daf8: cmp             w1, NULL
    // 0x50dafc: b.eq            #0x50dbc0
    // 0x50db00: r0 = 60
    //     0x50db00: movz            x0, #0x3c
    // 0x50db04: branchIfSmi(r1, 0x50db10)
    //     0x50db04: tbz             w1, #0, #0x50db10
    // 0x50db08: r0 = LoadClassIdInstr(r1)
    //     0x50db08: ldur            x0, [x1, #-1]
    //     0x50db0c: ubfx            x0, x0, #0xc, #0x14
    // 0x50db10: sub             x16, x0, #0x6d4
    // 0x50db14: cmp             x16, #3
    // 0x50db18: b.hi            #0x50dbb8
    // 0x50db1c: LoadField: r0 = r1->field_7
    //     0x50db1c: ldur            w0, [x1, #7]
    // 0x50db20: DecompressPointer r0
    //     0x50db20: add             x0, x0, HEAP, lsl #32
    // 0x50db24: cmp             w0, NULL
    // 0x50db28: b.eq            #0x50db6c
    // 0x50db2c: ldur            x2, [fp, #-0x18]
    // 0x50db30: cmp             w0, w2
    // 0x50db34: b.ne            #0x50dbd4
    // 0x50db38: LoadField: r0 = r1->field_b
    //     0x50db38: ldur            w0, [x1, #0xb]
    // 0x50db3c: DecompressPointer r0
    //     0x50db3c: add             x0, x0, HEAP, lsl #32
    // 0x50db40: r3 = 60
    //     0x50db40: movz            x3, #0x3c
    // 0x50db44: branchIfSmi(r0, 0x50db50)
    //     0x50db44: tbz             w0, #0, #0x50db50
    // 0x50db48: r3 = LoadClassIdInstr(r0)
    //     0x50db48: ldur            x3, [x0, #-1]
    //     0x50db4c: ubfx            x3, x3, #0xc, #0x14
    // 0x50db50: ldur            x16, [fp, #-0x20]
    // 0x50db54: stp             x16, x0, [SP]
    // 0x50db58: mov             x0, x3
    // 0x50db5c: mov             lr, x0
    // 0x50db60: ldr             lr, [x21, lr, lsl #3]
    // 0x50db64: blr             lr
    // 0x50db68: tbnz            w0, #4, #0x50dbf4
    // 0x50db6c: ldur            x3, [fp, #-0x10]
    // 0x50db70: ldur            x0, [fp, #-0x18]
    // 0x50db74: StoreField: r3->field_7 = r0
    //     0x50db74: stur            w0, [x3, #7]
    //     0x50db78: ldurb           w16, [x3, #-1]
    //     0x50db7c: ldurb           w17, [x0, #-1]
    //     0x50db80: and             x16, x17, x16, lsr #2
    //     0x50db84: tst             x16, HEAP, lsr #32
    //     0x50db88: b.eq            #0x50db90
    //     0x50db8c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x50db90: ldur            x0, [fp, #-0x20]
    // 0x50db94: StoreField: r3->field_b = r0
    //     0x50db94: stur            w0, [x3, #0xb]
    //     0x50db98: tbz             w0, #0, #0x50dbb4
    //     0x50db9c: ldurb           w16, [x3, #-1]
    //     0x50dba0: ldurb           w17, [x0, #-1]
    //     0x50dba4: and             x16, x17, x16, lsr #2
    //     0x50dba8: tst             x16, HEAP, lsr #32
    //     0x50dbac: b.eq            #0x50dbb4
    //     0x50dbb0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x50dbb4: b               #0x50dbc4
    // 0x50dbb8: mov             x3, x1
    // 0x50dbbc: b               #0x50dbc4
    // 0x50dbc0: mov             x3, x1
    // 0x50dbc4: mov             x0, x3
    // 0x50dbc8: LeaveFrame
    //     0x50dbc8: mov             SP, fp
    //     0x50dbcc: ldp             fp, lr, [SP], #0x10
    // 0x50dbd0: ret
    //     0x50dbd0: ret             
    // 0x50dbd4: r0 = HiveError()
    //     0x50dbd4: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x50dbd8: mov             x1, x0
    // 0x50dbdc: r0 = "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x50dbdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xafe0] "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x50dbe0: ldr             x0, [x0, #0xfe0]
    // 0x50dbe4: StoreField: r1->field_b = r0
    //     0x50dbe4: stur            w0, [x1, #0xb]
    // 0x50dbe8: mov             x0, x1
    // 0x50dbec: r0 = Throw()
    //     0x50dbec: bl              #0xb8b7b0  ; ThrowStub
    // 0x50dbf0: brk             #0
    // 0x50dbf4: ldur            x0, [fp, #-0x20]
    // 0x50dbf8: ldur            x3, [fp, #-0x10]
    // 0x50dbfc: r1 = Null
    //     0x50dbfc: mov             x1, NULL
    // 0x50dc00: r2 = 10
    //     0x50dc00: movz            x2, #0xa
    // 0x50dc04: r0 = AllocateArray()
    //     0x50dc04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x50dc08: r16 = "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x50dc08: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe8] "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x50dc0c: ldr             x16, [x16, #0xfe8]
    // 0x50dc10: StoreField: r0->field_f = r16
    //     0x50dc10: stur            w16, [x0, #0xf]
    // 0x50dc14: ldur            x1, [fp, #-0x10]
    // 0x50dc18: LoadField: r2 = r1->field_b
    //     0x50dc18: ldur            w2, [x1, #0xb]
    // 0x50dc1c: DecompressPointer r2
    //     0x50dc1c: add             x2, x2, HEAP, lsl #32
    // 0x50dc20: StoreField: r0->field_13 = r2
    //     0x50dc20: stur            w2, [x0, #0x13]
    // 0x50dc24: r16 = "\" and \""
    //     0x50dc24: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] "\" and \""
    //     0x50dc28: ldr             x16, [x16, #0xff0]
    // 0x50dc2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x50dc2c: stur            w16, [x0, #0x17]
    // 0x50dc30: ldur            x1, [fp, #-0x20]
    // 0x50dc34: StoreField: r0->field_1b = r1
    //     0x50dc34: stur            w1, [x0, #0x1b]
    // 0x50dc38: r16 = "\")."
    //     0x50dc38: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "\")."
    //     0x50dc3c: ldr             x16, [x16, #0xff8]
    // 0x50dc40: StoreField: r0->field_1f = r16
    //     0x50dc40: stur            w16, [x0, #0x1f]
    // 0x50dc44: str             x0, [SP]
    // 0x50dc48: r0 = _interpolate()
    //     0x50dc48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x50dc4c: stur            x0, [fp, #-8]
    // 0x50dc50: r0 = HiveError()
    //     0x50dc50: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x50dc54: mov             x1, x0
    // 0x50dc58: ldur            x0, [fp, #-8]
    // 0x50dc5c: StoreField: r1->field_b = r0
    //     0x50dc5c: stur            w0, [x1, #0xb]
    // 0x50dc60: mov             x0, x1
    // 0x50dc64: r0 = Throw()
    //     0x50dc64: bl              #0xb8b7b0  ; ThrowStub
    // 0x50dc68: brk             #0
    // 0x50dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dc6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dc70: b               #0x50da04
    // 0x50dc74: r9 = keystore
    //     0x50dc74: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x50dc78: ldr             x9, [x9]
    // 0x50dc7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50dc7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ putAll(/* No info */) {
    // ** addr: 0x6e6f24, size: 0x1f8
    // 0x6e6f24: EnterFrame
    //     0x6e6f24: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6f28: mov             fp, SP
    // 0x6e6f2c: AllocStack(0x48)
    //     0x6e6f2c: sub             SP, SP, #0x48
    // 0x6e6f30: SetupParameters(BoxImpl<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e6f30: mov             x3, x1
    //     0x6e6f34: mov             x0, x2
    //     0x6e6f38: stur            x1, [fp, #-8]
    //     0x6e6f3c: stur            x2, [fp, #-0x10]
    // 0x6e6f40: CheckStackOverflow
    //     0x6e6f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6f44: cmp             SP, x16
    //     0x6e6f48: b.ls            #0x6e710c
    // 0x6e6f4c: r1 = <Frame>
    //     0x6e6f4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb048] TypeArguments: <Frame>
    //     0x6e6f50: ldr             x1, [x1, #0x48]
    // 0x6e6f54: r2 = 0
    //     0x6e6f54: movz            x2, #0
    // 0x6e6f58: r0 = _GrowableList()
    //     0x6e6f58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e6f5c: mov             x2, x0
    // 0x6e6f60: ldur            x0, [fp, #-0x10]
    // 0x6e6f64: stur            x2, [fp, #-0x18]
    // 0x6e6f68: LoadField: r1 = r0->field_7
    //     0x6e6f68: ldur            w1, [x0, #7]
    // 0x6e6f6c: DecompressPointer r1
    //     0x6e6f6c: add             x1, x1, HEAP, lsl #32
    // 0x6e6f70: r0 = _CompactKeysIterable()
    //     0x6e6f70: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6e6f74: mov             x1, x0
    // 0x6e6f78: ldur            x0, [fp, #-0x10]
    // 0x6e6f7c: StoreField: r1->field_b = r0
    //     0x6e6f7c: stur            w0, [x1, #0xb]
    // 0x6e6f80: r0 = iterator()
    //     0x6e6f80: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6e6f84: stur            x0, [fp, #-0x28]
    // 0x6e6f88: LoadField: r2 = r0->field_7
    //     0x6e6f88: ldur            w2, [x0, #7]
    // 0x6e6f8c: DecompressPointer r2
    //     0x6e6f8c: add             x2, x2, HEAP, lsl #32
    // 0x6e6f90: stur            x2, [fp, #-0x20]
    // 0x6e6f94: ldur            x4, [fp, #-0x18]
    // 0x6e6f98: ldur            x3, [fp, #-0x10]
    // 0x6e6f9c: CheckStackOverflow
    //     0x6e6f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6fa0: cmp             SP, x16
    //     0x6e6fa4: b.ls            #0x6e7114
    // 0x6e6fa8: mov             x1, x0
    // 0x6e6fac: r0 = moveNext()
    //     0x6e6fac: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6e6fb0: tbnz            w0, #4, #0x6e70f4
    // 0x6e6fb4: ldur            x3, [fp, #-0x28]
    // 0x6e6fb8: LoadField: r4 = r3->field_33
    //     0x6e6fb8: ldur            w4, [x3, #0x33]
    // 0x6e6fbc: DecompressPointer r4
    //     0x6e6fbc: add             x4, x4, HEAP, lsl #32
    // 0x6e6fc0: stur            x4, [fp, #-0x30]
    // 0x6e6fc4: cmp             w4, NULL
    // 0x6e6fc8: b.ne            #0x6e6ffc
    // 0x6e6fcc: mov             x0, x4
    // 0x6e6fd0: ldur            x2, [fp, #-0x20]
    // 0x6e6fd4: r1 = Null
    //     0x6e6fd4: mov             x1, NULL
    // 0x6e6fd8: cmp             w2, NULL
    // 0x6e6fdc: b.eq            #0x6e6ffc
    // 0x6e6fe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e6fe0: ldur            w4, [x2, #0x17]
    // 0x6e6fe4: DecompressPointer r4
    //     0x6e6fe4: add             x4, x4, HEAP, lsl #32
    // 0x6e6fe8: r8 = X0
    //     0x6e6fe8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e6fec: LoadField: r9 = r4->field_7
    //     0x6e6fec: ldur            x9, [x4, #7]
    // 0x6e6ff0: r3 = Null
    //     0x6e6ff0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb050] Null
    //     0x6e6ff4: ldr             x3, [x3, #0x50]
    // 0x6e6ff8: blr             x9
    // 0x6e6ffc: ldur            x0, [fp, #-0x10]
    // 0x6e7000: mov             x1, x0
    // 0x6e7004: ldur            x2, [fp, #-0x30]
    // 0x6e7008: r0 = _getValueOrData()
    //     0x6e7008: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e700c: mov             x1, x0
    // 0x6e7010: ldur            x0, [fp, #-0x10]
    // 0x6e7014: LoadField: r2 = r0->field_f
    //     0x6e7014: ldur            w2, [x0, #0xf]
    // 0x6e7018: DecompressPointer r2
    //     0x6e7018: add             x2, x2, HEAP, lsl #32
    // 0x6e701c: cmp             w2, w1
    // 0x6e7020: b.ne            #0x6e702c
    // 0x6e7024: r3 = Null
    //     0x6e7024: mov             x3, NULL
    // 0x6e7028: b               #0x6e7030
    // 0x6e702c: mov             x3, x1
    // 0x6e7030: ldur            x2, [fp, #-0x18]
    // 0x6e7034: ldur            x1, [fp, #-0x30]
    // 0x6e7038: stur            x3, [fp, #-0x38]
    // 0x6e703c: r0 = Frame()
    //     0x6e703c: bl              #0x6f0454  ; AllocateFrameStub -> Frame (size=0x24)
    // 0x6e7040: mov             x2, x0
    // 0x6e7044: ldur            x0, [fp, #-0x30]
    // 0x6e7048: stur            x2, [fp, #-0x48]
    // 0x6e704c: StoreField: r2->field_7 = r0
    //     0x6e704c: stur            w0, [x2, #7]
    // 0x6e7050: ldur            x0, [fp, #-0x38]
    // 0x6e7054: StoreField: r2->field_b = r0
    //     0x6e7054: stur            w0, [x2, #0xb]
    // 0x6e7058: r0 = -1
    //     0x6e7058: movn            x0, #0
    // 0x6e705c: StoreField: r2->field_1b = r0
    //     0x6e705c: stur            x0, [x2, #0x1b]
    // 0x6e7060: r3 = false
    //     0x6e7060: add             x3, NULL, #0x30  ; false
    // 0x6e7064: StoreField: r2->field_13 = r3
    //     0x6e7064: stur            w3, [x2, #0x13]
    // 0x6e7068: StoreField: r2->field_f = r3
    //     0x6e7068: stur            w3, [x2, #0xf]
    // 0x6e706c: ldur            x4, [fp, #-0x18]
    // 0x6e7070: LoadField: r1 = r4->field_b
    //     0x6e7070: ldur            w1, [x4, #0xb]
    // 0x6e7074: LoadField: r5 = r4->field_f
    //     0x6e7074: ldur            w5, [x4, #0xf]
    // 0x6e7078: DecompressPointer r5
    //     0x6e7078: add             x5, x5, HEAP, lsl #32
    // 0x6e707c: LoadField: r6 = r5->field_b
    //     0x6e707c: ldur            w6, [x5, #0xb]
    // 0x6e7080: r5 = LoadInt32Instr(r1)
    //     0x6e7080: sbfx            x5, x1, #1, #0x1f
    // 0x6e7084: stur            x5, [fp, #-0x40]
    // 0x6e7088: r1 = LoadInt32Instr(r6)
    //     0x6e7088: sbfx            x1, x6, #1, #0x1f
    // 0x6e708c: cmp             x5, x1
    // 0x6e7090: b.ne            #0x6e709c
    // 0x6e7094: mov             x1, x4
    // 0x6e7098: r0 = _growToNextCapacity()
    //     0x6e7098: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e709c: ldur            x2, [fp, #-0x18]
    // 0x6e70a0: ldur            x3, [fp, #-0x40]
    // 0x6e70a4: add             x0, x3, #1
    // 0x6e70a8: lsl             x1, x0, #1
    // 0x6e70ac: StoreField: r2->field_b = r1
    //     0x6e70ac: stur            w1, [x2, #0xb]
    // 0x6e70b0: LoadField: r1 = r2->field_f
    //     0x6e70b0: ldur            w1, [x2, #0xf]
    // 0x6e70b4: DecompressPointer r1
    //     0x6e70b4: add             x1, x1, HEAP, lsl #32
    // 0x6e70b8: ldur            x0, [fp, #-0x48]
    // 0x6e70bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e70bc: add             x25, x1, x3, lsl #2
    //     0x6e70c0: add             x25, x25, #0xf
    //     0x6e70c4: str             w0, [x25]
    //     0x6e70c8: tbz             w0, #0, #0x6e70e4
    //     0x6e70cc: ldurb           w16, [x1, #-1]
    //     0x6e70d0: ldurb           w17, [x0, #-1]
    //     0x6e70d4: and             x16, x17, x16, lsr #2
    //     0x6e70d8: tst             x16, HEAP, lsr #32
    //     0x6e70dc: b.eq            #0x6e70e4
    //     0x6e70e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e70e4: mov             x4, x2
    // 0x6e70e8: ldur            x0, [fp, #-0x28]
    // 0x6e70ec: ldur            x2, [fp, #-0x20]
    // 0x6e70f0: b               #0x6e6f98
    // 0x6e70f4: ldur            x2, [fp, #-0x18]
    // 0x6e70f8: ldur            x1, [fp, #-8]
    // 0x6e70fc: r0 = _writeFrames()
    //     0x6e70fc: bl              #0x6e711c  ; [package:hive/src/box/box_impl.dart] BoxImpl::_writeFrames
    // 0x6e7100: LeaveFrame
    //     0x6e7100: mov             SP, fp
    //     0x6e7104: ldp             fp, lr, [SP], #0x10
    // 0x6e7108: ret
    //     0x6e7108: ret             
    // 0x6e710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e710c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7110: b               #0x6e6f4c
    // 0x6e7114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7118: b               #0x6e6fa8
  }
  _ _writeFrames(/* No info */) async {
    // ** addr: 0x6e711c, size: 0x1ac
    // 0x6e711c: EnterFrame
    //     0x6e711c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7120: mov             fp, SP
    // 0x6e7124: AllocStack(0x98)
    //     0x6e7124: sub             SP, SP, #0x98
    // 0x6e7128: SetupParameters(BoxImpl<X0> this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6e7128: stur            NULL, [fp, #-8]
    //     0x6e712c: stur            x1, [fp, #-0x60]
    //     0x6e7130: stur            x2, [fp, #-0x68]
    // 0x6e7134: CheckStackOverflow
    //     0x6e7134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7138: cmp             SP, x16
    //     0x6e713c: b.ls            #0x6e72b4
    // 0x6e7140: InitAsync() -> Future<void?>
    //     0x6e7140: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6e7144: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e7148: ldur            x1, [fp, #-0x60]
    // 0x6e714c: r0 = checkOpen()
    //     0x6e714c: bl              #0x50dfc4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x6e7150: ldur            x0, [fp, #-0x60]
    // 0x6e7154: LoadField: r1 = r0->field_1b
    //     0x6e7154: ldur            w1, [x0, #0x1b]
    // 0x6e7158: DecompressPointer r1
    //     0x6e7158: add             x1, x1, HEAP, lsl #32
    // 0x6e715c: r16 = Sentinel
    //     0x6e715c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e7160: cmp             w1, w16
    // 0x6e7164: b.eq            #0x6e72bc
    // 0x6e7168: ldur            x2, [fp, #-0x68]
    // 0x6e716c: r0 = beginTransaction()
    //     0x6e716c: bl              #0x6ebfdc  ; [package:hive/src/box/keystore.dart] Keystore::beginTransaction
    // 0x6e7170: tbz             w0, #4, #0x6e717c
    // 0x6e7174: r0 = Null
    //     0x6e7174: mov             x0, NULL
    // 0x6e7178: r0 = ReturnAsyncNotFuture()
    //     0x6e7178: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e717c: ldur            x1, [fp, #-0x60]
    // 0x6e7180: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6e7180: ldur            w0, [x1, #0x17]
    // 0x6e7184: DecompressPointer r0
    //     0x6e7184: add             x0, x0, HEAP, lsl #32
    // 0x6e7188: stur            x0, [fp, #-0x70]
    // 0x6e718c: r2 = LoadClassIdInstr(r0)
    //     0x6e718c: ldur            x2, [x0, #-1]
    //     0x6e7190: ubfx            x2, x2, #0xc, #0x14
    // 0x6e7194: cmp             x2, #0x6f2
    // 0x6e7198: b.ne            #0x6e71fc
    // 0x6e719c: ldur            x2, [fp, #-0x68]
    // 0x6e71a0: r1 = 2
    //     0x6e71a0: movz            x1, #0x2
    // 0x6e71a4: r0 = AllocateContext()
    //     0x6e71a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e71a8: mov             x3, x0
    // 0x6e71ac: ldur            x0, [fp, #-0x70]
    // 0x6e71b0: stur            x3, [fp, #-0x80]
    // 0x6e71b4: StoreField: r3->field_f = r0
    //     0x6e71b4: stur            w0, [x3, #0xf]
    // 0x6e71b8: ldur            x4, [fp, #-0x68]
    // 0x6e71bc: StoreField: r3->field_13 = r4
    //     0x6e71bc: stur            w4, [x3, #0x13]
    // 0x6e71c0: LoadField: r5 = r0->field_1b
    //     0x6e71c0: ldur            w5, [x0, #0x1b]
    // 0x6e71c4: DecompressPointer r5
    //     0x6e71c4: add             x5, x5, HEAP, lsl #32
    // 0x6e71c8: mov             x2, x3
    // 0x6e71cc: stur            x5, [fp, #-0x78]
    // 0x6e71d0: r1 = Function '<anonymous closure>':.
    //     0x6e71d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb060] AnonymousClosure: (0x6ec748), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    //     0x6e71d4: ldr             x1, [x1, #0x60]
    // 0x6e71d8: r0 = AllocateClosure()
    //     0x6e71d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e71dc: r16 = <void?>
    //     0x6e71dc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e71e0: ldur            lr, [fp, #-0x78]
    // 0x6e71e4: stp             lr, x16, [SP, #8]
    // 0x6e71e8: str             x0, [SP]
    // 0x6e71ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e71ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e71f0: r0 = syncWrite()
    //     0x6e71f0: bl              #0x6ebe78  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncWrite
    // 0x6e71f4: mov             x2, x0
    // 0x6e71f8: b               #0x6e7244
    // 0x6e71fc: r1 = <void?>
    //     0x6e71fc: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e7200: r0 = _Future()
    //     0x6e7200: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e7204: stur            x0, [fp, #-0x78]
    // 0x6e7208: StoreField: r0->field_b = rZR
    //     0x6e7208: stur            xzr, [x0, #0xb]
    // 0x6e720c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6e720c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7210: ldr             x0, [x0, #0x788]
    //     0x6e7214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e7218: cmp             w0, w16
    //     0x6e721c: b.ne            #0x6e7228
    //     0x6e7220: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6e7224: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6e7228: mov             x1, x0
    // 0x6e722c: ldur            x0, [fp, #-0x78]
    // 0x6e7230: StoreField: r0->field_13 = r1
    //     0x6e7230: stur            w1, [x0, #0x13]
    // 0x6e7234: mov             x1, x0
    // 0x6e7238: r2 = Null
    //     0x6e7238: mov             x2, NULL
    // 0x6e723c: r0 = _asyncComplete()
    //     0x6e723c: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x6e7240: ldur            x2, [fp, #-0x78]
    // 0x6e7244: ldur            x1, [fp, #-0x60]
    // 0x6e7248: mov             x0, x2
    // 0x6e724c: stur            x2, [fp, #-0x70]
    // 0x6e7250: r0 = Await()
    //     0x6e7250: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e7254: ldur            x0, [fp, #-0x60]
    // 0x6e7258: LoadField: r1 = r0->field_1b
    //     0x6e7258: ldur            w1, [x0, #0x1b]
    // 0x6e725c: DecompressPointer r1
    //     0x6e725c: add             x1, x1, HEAP, lsl #32
    // 0x6e7260: r0 = commitTransaction()
    //     0x6e7260: bl              #0x6ebe3c  ; [package:hive/src/box/keystore.dart] Keystore::commitTransaction
    // 0x6e7264: ldur            x1, [fp, #-0x60]
    // 0x6e7268: r0 = performCompactionIfNeeded()
    //     0x6e7268: bl              #0x6e869c  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::performCompactionIfNeeded
    // 0x6e726c: mov             x1, x0
    // 0x6e7270: stur            x1, [fp, #-0x68]
    // 0x6e7274: r0 = Await()
    //     0x6e7274: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e7278: r0 = Null
    //     0x6e7278: mov             x0, NULL
    // 0x6e727c: r0 = ReturnAsyncNotFuture()
    //     0x6e727c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e7280: sub             SP, fp, #0x98
    // 0x6e7284: ldur            x2, [fp, #-0x60]
    // 0x6e7288: mov             x3, x0
    // 0x6e728c: stur            x0, [fp, #-0x68]
    // 0x6e7290: mov             x0, x1
    // 0x6e7294: stur            x1, [fp, #-0x70]
    // 0x6e7298: LoadField: r1 = r2->field_1b
    //     0x6e7298: ldur            w1, [x2, #0x1b]
    // 0x6e729c: DecompressPointer r1
    //     0x6e729c: add             x1, x1, HEAP, lsl #32
    // 0x6e72a0: r0 = cancelTransaction()
    //     0x6e72a0: bl              #0x6e72c8  ; [package:hive/src/box/keystore.dart] Keystore::cancelTransaction
    // 0x6e72a4: ldur            x0, [fp, #-0x68]
    // 0x6e72a8: ldur            x1, [fp, #-0x70]
    // 0x6e72ac: r0 = ReThrow()
    //     0x6e72ac: bl              #0xb8b784  ; ReThrowStub
    // 0x6e72b0: brk             #0
    // 0x6e72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e72b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e72b8: b               #0x6e7140
    // 0x6e72bc: r9 = keystore
    //     0x6e72bc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x6e72c0: ldr             x9, [x9]
    // 0x6e72c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e72c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
