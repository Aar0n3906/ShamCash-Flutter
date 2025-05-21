// lib: , url: package:source_span/src/file.dart

// class id: 1050492, size: 0x8
class :: {
}

// class id: 429, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x5d916c, size: 0x134
    // 0x5d916c: EnterFrame
    //     0x5d916c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9170: mov             fp, SP
    // 0x5d9174: AllocStack(0x10)
    //     0x5d9174: sub             SP, SP, #0x10
    // 0x5d9178: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d9178: mov             x4, x1
    //     0x5d917c: mov             x3, x2
    //     0x5d9180: stur            x1, [fp, #-8]
    //     0x5d9184: stur            x2, [fp, #-0x10]
    // 0x5d9188: CheckStackOverflow
    //     0x5d9188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d918c: cmp             SP, x16
    //     0x5d9190: b.ls            #0x5d9298
    // 0x5d9194: mov             x0, x3
    // 0x5d9198: r2 = Null
    //     0x5d9198: mov             x2, NULL
    // 0x5d919c: r1 = Null
    //     0x5d919c: mov             x1, NULL
    // 0x5d91a0: r4 = 60
    //     0x5d91a0: movz            x4, #0x3c
    // 0x5d91a4: branchIfSmi(r0, 0x5d91b0)
    //     0x5d91a4: tbz             w0, #0, #0x5d91b0
    // 0x5d91a8: r4 = LoadClassIdInstr(r0)
    //     0x5d91a8: ldur            x4, [x0, #-1]
    //     0x5d91ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d91b0: sub             x4, x4, #0x1ad
    // 0x5d91b4: cmp             x4, #2
    // 0x5d91b8: b.ls            #0x5d91d0
    // 0x5d91bc: r8 = SourceSpan
    //     0x5d91bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11178] Type: SourceSpan
    //     0x5d91c0: ldr             x8, [x8, #0x178]
    // 0x5d91c4: r3 = Null
    //     0x5d91c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a8] Null
    //     0x5d91c8: ldr             x3, [x3, #0x4a8]
    // 0x5d91cc: r0 = DefaultTypeTest()
    //     0x5d91cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5d91d0: ldur            x3, [fp, #-0x10]
    // 0x5d91d4: r0 = LoadClassIdInstr(r3)
    //     0x5d91d4: ldur            x0, [x3, #-1]
    //     0x5d91d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d91dc: cmp             x0, #0x1ad
    // 0x5d91e0: b.eq            #0x5d91fc
    // 0x5d91e4: ldur            x1, [fp, #-8]
    // 0x5d91e8: mov             x2, x3
    // 0x5d91ec: r0 = compareTo()
    //     0x5d91ec: bl              #0x5d8e20  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x5d91f0: LeaveFrame
    //     0x5d91f0: mov             SP, fp
    //     0x5d91f4: ldp             fp, lr, [SP], #0x10
    // 0x5d91f8: ret
    //     0x5d91f8: ret             
    // 0x5d91fc: ldur            x4, [fp, #-8]
    // 0x5d9200: LoadField: r2 = r4->field_b
    //     0x5d9200: ldur            x2, [x4, #0xb]
    // 0x5d9204: LoadField: r5 = r3->field_b
    //     0x5d9204: ldur            x5, [x3, #0xb]
    // 0x5d9208: r0 = BoxInt64Instr(r2)
    //     0x5d9208: sbfiz           x0, x2, #1, #0x1f
    //     0x5d920c: cmp             x2, x0, asr #1
    //     0x5d9210: b.eq            #0x5d921c
    //     0x5d9214: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9218: stur            x2, [x0, #7]
    // 0x5d921c: mov             x2, x0
    // 0x5d9220: r0 = BoxInt64Instr(r5)
    //     0x5d9220: sbfiz           x0, x5, #1, #0x1f
    //     0x5d9224: cmp             x5, x0, asr #1
    //     0x5d9228: b.eq            #0x5d9234
    //     0x5d922c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9230: stur            x5, [x0, #7]
    // 0x5d9234: mov             x1, x2
    // 0x5d9238: mov             x2, x0
    // 0x5d923c: r0 = compareTo()
    //     0x5d923c: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5d9240: cbnz            x0, #0x5d928c
    // 0x5d9244: ldur            x1, [fp, #-8]
    // 0x5d9248: ldur            x0, [fp, #-0x10]
    // 0x5d924c: LoadField: r2 = r1->field_13
    //     0x5d924c: ldur            x2, [x1, #0x13]
    // 0x5d9250: LoadField: r3 = r0->field_13
    //     0x5d9250: ldur            x3, [x0, #0x13]
    // 0x5d9254: r0 = BoxInt64Instr(r2)
    //     0x5d9254: sbfiz           x0, x2, #1, #0x1f
    //     0x5d9258: cmp             x2, x0, asr #1
    //     0x5d925c: b.eq            #0x5d9268
    //     0x5d9260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9264: stur            x2, [x0, #7]
    // 0x5d9268: mov             x2, x0
    // 0x5d926c: r0 = BoxInt64Instr(r3)
    //     0x5d926c: sbfiz           x0, x3, #1, #0x1f
    //     0x5d9270: cmp             x3, x0, asr #1
    //     0x5d9274: b.eq            #0x5d9280
    //     0x5d9278: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d927c: stur            x3, [x0, #7]
    // 0x5d9280: mov             x1, x2
    // 0x5d9284: mov             x2, x0
    // 0x5d9288: r0 = compareTo()
    //     0x5d9288: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5d928c: LeaveFrame
    //     0x5d928c: mov             SP, fp
    //     0x5d9290: ldp             fp, lr, [SP], #0x10
    // 0x5d9294: ret
    //     0x5d9294: ret             
    // 0x5d9298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d929c: b               #0x5d9194
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x6c64dc, size: 0x22c
    // 0x6c64dc: EnterFrame
    //     0x6c64dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c64e0: mov             fp, SP
    // 0x6c64e4: AllocStack(0x28)
    //     0x6c64e4: sub             SP, SP, #0x28
    // 0x6c64e8: SetupParameters(_FileSpan this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x6c64e8: mov             x16, x2
    //     0x6c64ec: mov             x2, x1
    //     0x6c64f0: mov             x1, x16
    //     0x6c64f4: stur            x3, [fp, #-8]
    //     0x6c64f8: stur            x5, [fp, #-0x10]
    // 0x6c64fc: CheckStackOverflow
    //     0x6c64fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6500: cmp             SP, x16
    //     0x6c6504: b.ls            #0x6c6700
    // 0x6c6508: mov             x0, x1
    // 0x6c650c: StoreField: r2->field_7 = r0
    //     0x6c650c: stur            w0, [x2, #7]
    //     0x6c6510: ldurb           w16, [x2, #-1]
    //     0x6c6514: ldurb           w17, [x0, #-1]
    //     0x6c6518: and             x16, x17, x16, lsr #2
    //     0x6c651c: tst             x16, HEAP, lsr #32
    //     0x6c6520: b.eq            #0x6c6528
    //     0x6c6524: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c6528: StoreField: r2->field_b = r3
    //     0x6c6528: stur            x3, [x2, #0xb]
    // 0x6c652c: StoreField: r2->field_13 = r5
    //     0x6c652c: stur            x5, [x2, #0x13]
    // 0x6c6530: cmp             x5, x3
    // 0x6c6534: b.lt            #0x6c6568
    // 0x6c6538: LoadField: r0 = r1->field_f
    //     0x6c6538: ldur            w0, [x1, #0xf]
    // 0x6c653c: DecompressPointer r0
    //     0x6c653c: add             x0, x0, HEAP, lsl #32
    // 0x6c6540: LoadField: r4 = r0->field_13
    //     0x6c6540: ldur            w4, [x0, #0x13]
    // 0x6c6544: stur            x4, [fp, #-0x20]
    // 0x6c6548: r0 = LoadInt32Instr(r4)
    //     0x6c6548: sbfx            x0, x4, #1, #0x1f
    // 0x6c654c: cmp             x5, x0
    // 0x6c6550: b.gt            #0x6c6600
    // 0x6c6554: tbnz            x3, #0x3f, #0x6c668c
    // 0x6c6558: r0 = Null
    //     0x6c6558: mov             x0, NULL
    // 0x6c655c: LeaveFrame
    //     0x6c655c: mov             SP, fp
    //     0x6c6560: ldp             fp, lr, [SP], #0x10
    // 0x6c6564: ret
    //     0x6c6564: ret             
    // 0x6c6568: r1 = Null
    //     0x6c6568: mov             x1, NULL
    // 0x6c656c: r2 = 10
    //     0x6c656c: movz            x2, #0xa
    // 0x6c6570: r0 = AllocateArray()
    //     0x6c6570: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c6574: mov             x2, x0
    // 0x6c6578: r16 = "End "
    //     0x6c6578: add             x16, PP, #8, lsl #12  ; [pp+0x8e58] "End "
    //     0x6c657c: ldr             x16, [x16, #0xe58]
    // 0x6c6580: StoreField: r2->field_f = r16
    //     0x6c6580: stur            w16, [x2, #0xf]
    // 0x6c6584: ldur            x3, [fp, #-0x10]
    // 0x6c6588: r0 = BoxInt64Instr(r3)
    //     0x6c6588: sbfiz           x0, x3, #1, #0x1f
    //     0x6c658c: cmp             x3, x0, asr #1
    //     0x6c6590: b.eq            #0x6c659c
    //     0x6c6594: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6598: stur            x3, [x0, #7]
    // 0x6c659c: StoreField: r2->field_13 = r0
    //     0x6c659c: stur            w0, [x2, #0x13]
    // 0x6c65a0: r16 = " must come after start "
    //     0x6c65a0: add             x16, PP, #8, lsl #12  ; [pp+0x8e60] " must come after start "
    //     0x6c65a4: ldr             x16, [x16, #0xe60]
    // 0x6c65a8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c65a8: stur            w16, [x2, #0x17]
    // 0x6c65ac: ldur            x3, [fp, #-8]
    // 0x6c65b0: r0 = BoxInt64Instr(r3)
    //     0x6c65b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6c65b4: cmp             x3, x0, asr #1
    //     0x6c65b8: b.eq            #0x6c65c4
    //     0x6c65bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c65c0: stur            x3, [x0, #7]
    // 0x6c65c4: StoreField: r2->field_1b = r0
    //     0x6c65c4: stur            w0, [x2, #0x1b]
    // 0x6c65c8: r16 = "."
    //     0x6c65c8: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x6c65cc: StoreField: r2->field_1f = r16
    //     0x6c65cc: stur            w16, [x2, #0x1f]
    // 0x6c65d0: str             x2, [SP]
    // 0x6c65d4: r0 = _interpolate()
    //     0x6c65d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c65d8: stur            x0, [fp, #-0x18]
    // 0x6c65dc: r0 = ArgumentError()
    //     0x6c65dc: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c65e0: mov             x1, x0
    // 0x6c65e4: ldur            x0, [fp, #-0x18]
    // 0x6c65e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c65e8: stur            w0, [x1, #0x17]
    // 0x6c65ec: r0 = false
    //     0x6c65ec: add             x0, NULL, #0x30  ; false
    // 0x6c65f0: StoreField: r1->field_b = r0
    //     0x6c65f0: stur            w0, [x1, #0xb]
    // 0x6c65f4: mov             x0, x1
    // 0x6c65f8: r0 = Throw()
    //     0x6c65f8: bl              #0xd45764  ; ThrowStub
    // 0x6c65fc: brk             #0
    // 0x6c6600: mov             x3, x5
    // 0x6c6604: r0 = false
    //     0x6c6604: add             x0, NULL, #0x30  ; false
    // 0x6c6608: r1 = Null
    //     0x6c6608: mov             x1, NULL
    // 0x6c660c: r2 = 10
    //     0x6c660c: movz            x2, #0xa
    // 0x6c6610: r0 = AllocateArray()
    //     0x6c6610: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c6614: mov             x2, x0
    // 0x6c6618: r16 = "End "
    //     0x6c6618: add             x16, PP, #8, lsl #12  ; [pp+0x8e58] "End "
    //     0x6c661c: ldr             x16, [x16, #0xe58]
    // 0x6c6620: StoreField: r2->field_f = r16
    //     0x6c6620: stur            w16, [x2, #0xf]
    // 0x6c6624: ldur            x3, [fp, #-0x10]
    // 0x6c6628: r0 = BoxInt64Instr(r3)
    //     0x6c6628: sbfiz           x0, x3, #1, #0x1f
    //     0x6c662c: cmp             x3, x0, asr #1
    //     0x6c6630: b.eq            #0x6c663c
    //     0x6c6634: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6638: stur            x3, [x0, #7]
    // 0x6c663c: StoreField: r2->field_13 = r0
    //     0x6c663c: stur            w0, [x2, #0x13]
    // 0x6c6640: r16 = " must not be greater than the number of characters in the file, "
    //     0x6c6640: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] " must not be greater than the number of characters in the file, "
    //     0x6c6644: ldr             x16, [x16, #0xe68]
    // 0x6c6648: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c6648: stur            w16, [x2, #0x17]
    // 0x6c664c: ldur            x0, [fp, #-0x20]
    // 0x6c6650: StoreField: r2->field_1b = r0
    //     0x6c6650: stur            w0, [x2, #0x1b]
    // 0x6c6654: r16 = "."
    //     0x6c6654: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x6c6658: StoreField: r2->field_1f = r16
    //     0x6c6658: stur            w16, [x2, #0x1f]
    // 0x6c665c: str             x2, [SP]
    // 0x6c6660: r0 = _interpolate()
    //     0x6c6660: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c6664: stur            x0, [fp, #-0x18]
    // 0x6c6668: r0 = RangeError()
    //     0x6c6668: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6c666c: mov             x1, x0
    // 0x6c6670: ldur            x0, [fp, #-0x18]
    // 0x6c6674: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6674: stur            w0, [x1, #0x17]
    // 0x6c6678: r0 = false
    //     0x6c6678: add             x0, NULL, #0x30  ; false
    // 0x6c667c: StoreField: r1->field_b = r0
    //     0x6c667c: stur            w0, [x1, #0xb]
    // 0x6c6680: mov             x0, x1
    // 0x6c6684: r0 = Throw()
    //     0x6c6684: bl              #0xd45764  ; ThrowStub
    // 0x6c6688: brk             #0
    // 0x6c668c: r0 = false
    //     0x6c668c: add             x0, NULL, #0x30  ; false
    // 0x6c6690: r1 = Null
    //     0x6c6690: mov             x1, NULL
    // 0x6c6694: r2 = 6
    //     0x6c6694: movz            x2, #0x6
    // 0x6c6698: r0 = AllocateArray()
    //     0x6c6698: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c669c: mov             x2, x0
    // 0x6c66a0: r16 = "Start may not be negative, was "
    //     0x6c66a0: add             x16, PP, #8, lsl #12  ; [pp+0x8e70] "Start may not be negative, was "
    //     0x6c66a4: ldr             x16, [x16, #0xe70]
    // 0x6c66a8: StoreField: r2->field_f = r16
    //     0x6c66a8: stur            w16, [x2, #0xf]
    // 0x6c66ac: ldur            x3, [fp, #-8]
    // 0x6c66b0: r0 = BoxInt64Instr(r3)
    //     0x6c66b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6c66b4: cmp             x3, x0, asr #1
    //     0x6c66b8: b.eq            #0x6c66c4
    //     0x6c66bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c66c0: stur            x3, [x0, #7]
    // 0x6c66c4: StoreField: r2->field_13 = r0
    //     0x6c66c4: stur            w0, [x2, #0x13]
    // 0x6c66c8: r16 = "."
    //     0x6c66c8: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x6c66cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c66cc: stur            w16, [x2, #0x17]
    // 0x6c66d0: str             x2, [SP]
    // 0x6c66d4: r0 = _interpolate()
    //     0x6c66d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c66d8: stur            x0, [fp, #-0x18]
    // 0x6c66dc: r0 = RangeError()
    //     0x6c66dc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6c66e0: mov             x1, x0
    // 0x6c66e4: ldur            x0, [fp, #-0x18]
    // 0x6c66e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c66e8: stur            w0, [x1, #0x17]
    // 0x6c66ec: r0 = false
    //     0x6c66ec: add             x0, NULL, #0x30  ; false
    // 0x6c66f0: StoreField: r1->field_b = r0
    //     0x6c66f0: stur            w0, [x1, #0xb]
    // 0x6c66f4: mov             x0, x1
    // 0x6c66f8: r0 = Throw()
    //     0x6c66f8: bl              #0xd45764  ; ThrowStub
    // 0x6c66fc: brk             #0
    // 0x6c6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6704: b               #0x6c6508
  }
  _ expand(/* No info */) {
    // ** addr: 0x86f96c, size: 0x80
    // 0x86f96c: EnterFrame
    //     0x86f96c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f970: mov             fp, SP
    // 0x86f974: AllocStack(0x18)
    //     0x86f974: sub             SP, SP, #0x18
    // 0x86f978: CheckStackOverflow
    //     0x86f978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f97c: cmp             SP, x16
    //     0x86f980: b.ls            #0x86f9e4
    // 0x86f984: LoadField: r0 = r1->field_b
    //     0x86f984: ldur            x0, [x1, #0xb]
    // 0x86f988: LoadField: r3 = r2->field_b
    //     0x86f988: ldur            x3, [x2, #0xb]
    // 0x86f98c: cmp             x0, x3
    // 0x86f990: csel            x4, x3, x0, gt
    // 0x86f994: stur            x4, [fp, #-0x18]
    // 0x86f998: LoadField: r0 = r1->field_13
    //     0x86f998: ldur            x0, [x1, #0x13]
    // 0x86f99c: LoadField: r3 = r2->field_13
    //     0x86f99c: ldur            x3, [x2, #0x13]
    // 0x86f9a0: cmp             x0, x3
    // 0x86f9a4: csel            x5, x3, x0, lt
    // 0x86f9a8: stur            x5, [fp, #-0x10]
    // 0x86f9ac: LoadField: r2 = r1->field_7
    //     0x86f9ac: ldur            w2, [x1, #7]
    // 0x86f9b0: DecompressPointer r2
    //     0x86f9b0: add             x2, x2, HEAP, lsl #32
    // 0x86f9b4: stur            x2, [fp, #-8]
    // 0x86f9b8: r0 = _FileSpan()
    //     0x86f9b8: bl              #0x6c6708  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x86f9bc: mov             x1, x0
    // 0x86f9c0: ldur            x2, [fp, #-8]
    // 0x86f9c4: ldur            x3, [fp, #-0x18]
    // 0x86f9c8: ldur            x5, [fp, #-0x10]
    // 0x86f9cc: stur            x0, [fp, #-8]
    // 0x86f9d0: r0 = _FileSpan()
    //     0x86f9d0: bl              #0x6c64dc  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x86f9d4: ldur            x0, [fp, #-8]
    // 0x86f9d8: LeaveFrame
    //     0x86f9d8: mov             SP, fp
    //     0x86f9dc: ldp             fp, lr, [SP], #0x10
    // 0x86f9e0: ret
    //     0x86f9e0: ret             
    // 0x86f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f9e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f9e8: b               #0x86f984
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6268, size: 0x90
    // 0xaf6268: EnterFrame
    //     0xaf6268: stp             fp, lr, [SP, #-0x10]!
    //     0xaf626c: mov             fp, SP
    // 0xaf6270: AllocStack(0x8)
    //     0xaf6270: sub             SP, SP, #8
    // 0xaf6274: CheckStackOverflow
    //     0xaf6274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6278: cmp             SP, x16
    //     0xaf627c: b.ls            #0xaf62f0
    // 0xaf6280: ldr             x0, [fp, #0x10]
    // 0xaf6284: LoadField: r2 = r0->field_b
    //     0xaf6284: ldur            x2, [x0, #0xb]
    // 0xaf6288: LoadField: r3 = r0->field_13
    //     0xaf6288: ldur            x3, [x0, #0x13]
    // 0xaf628c: r0 = BoxInt64Instr(r2)
    //     0xaf628c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6290: cmp             x2, x0, asr #1
    //     0xaf6294: b.eq            #0xaf62a0
    //     0xaf6298: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf629c: stur            x2, [x0, #7]
    // 0xaf62a0: mov             x2, x0
    // 0xaf62a4: r0 = BoxInt64Instr(r3)
    //     0xaf62a4: sbfiz           x0, x3, #1, #0x1f
    //     0xaf62a8: cmp             x3, x0, asr #1
    //     0xaf62ac: b.eq            #0xaf62b8
    //     0xaf62b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf62b4: stur            x3, [x0, #7]
    // 0xaf62b8: str             NULL, [SP]
    // 0xaf62bc: mov             x1, x2
    // 0xaf62c0: mov             x2, x0
    // 0xaf62c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf62c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf62c8: r0 = hash()
    //     0xaf62c8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf62cc: mov             x2, x0
    // 0xaf62d0: r0 = BoxInt64Instr(r2)
    //     0xaf62d0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf62d4: cmp             x2, x0, asr #1
    //     0xaf62d8: b.eq            #0xaf62e4
    //     0xaf62dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf62e0: stur            x2, [x0, #7]
    // 0xaf62e4: LeaveFrame
    //     0xaf62e4: mov             SP, fp
    //     0xaf62e8: ldp             fp, lr, [SP], #0x10
    // 0xaf62ec: ret
    //     0xaf62ec: ret             
    // 0xaf62f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf62f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf62f4: b               #0xaf6280
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41a68, size: 0xa8
    // 0xc41a68: EnterFrame
    //     0xc41a68: stp             fp, lr, [SP, #-0x10]!
    //     0xc41a6c: mov             fp, SP
    // 0xc41a70: AllocStack(0x10)
    //     0xc41a70: sub             SP, SP, #0x10
    // 0xc41a74: CheckStackOverflow
    //     0xc41a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41a78: cmp             SP, x16
    //     0xc41a7c: b.ls            #0xc41b08
    // 0xc41a80: ldr             x0, [fp, #0x10]
    // 0xc41a84: cmp             w0, NULL
    // 0xc41a88: b.ne            #0xc41a9c
    // 0xc41a8c: r0 = false
    //     0xc41a8c: add             x0, NULL, #0x30  ; false
    // 0xc41a90: LeaveFrame
    //     0xc41a90: mov             SP, fp
    //     0xc41a94: ldp             fp, lr, [SP], #0x10
    // 0xc41a98: ret
    //     0xc41a98: ret             
    // 0xc41a9c: r1 = 60
    //     0xc41a9c: movz            x1, #0x3c
    // 0xc41aa0: branchIfSmi(r0, 0xc41aac)
    //     0xc41aa0: tbz             w0, #0, #0xc41aac
    // 0xc41aa4: r1 = LoadClassIdInstr(r0)
    //     0xc41aa4: ldur            x1, [x0, #-1]
    //     0xc41aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xc41aac: cmp             x1, #0x1ad
    // 0xc41ab0: b.eq            #0xc41acc
    // 0xc41ab4: ldr             x16, [fp, #0x18]
    // 0xc41ab8: stp             x0, x16, [SP]
    // 0xc41abc: r0 = ==()
    //     0xc41abc: bl              #0xc418c0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0xc41ac0: LeaveFrame
    //     0xc41ac0: mov             SP, fp
    //     0xc41ac4: ldp             fp, lr, [SP], #0x10
    // 0xc41ac8: ret
    //     0xc41ac8: ret             
    // 0xc41acc: ldr             x1, [fp, #0x18]
    // 0xc41ad0: LoadField: r2 = r1->field_b
    //     0xc41ad0: ldur            x2, [x1, #0xb]
    // 0xc41ad4: LoadField: r3 = r0->field_b
    //     0xc41ad4: ldur            x3, [x0, #0xb]
    // 0xc41ad8: cmp             x2, x3
    // 0xc41adc: b.ne            #0xc41af8
    // 0xc41ae0: LoadField: r2 = r1->field_13
    //     0xc41ae0: ldur            x2, [x1, #0x13]
    // 0xc41ae4: LoadField: r1 = r0->field_13
    //     0xc41ae4: ldur            x1, [x0, #0x13]
    // 0xc41ae8: cmp             x2, x1
    // 0xc41aec: b.ne            #0xc41af8
    // 0xc41af0: r0 = true
    //     0xc41af0: add             x0, NULL, #0x20  ; true
    // 0xc41af4: b               #0xc41afc
    // 0xc41af8: r0 = false
    //     0xc41af8: add             x0, NULL, #0x30  ; false
    // 0xc41afc: LeaveFrame
    //     0xc41afc: mov             SP, fp
    //     0xc41b00: ldp             fp, lr, [SP], #0x10
    // 0xc41b04: ret
    //     0xc41b04: ret             
    // 0xc41b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41b0c: b               #0xc41a80
  }
  get _ length(/* No info */) {
    // ** addr: 0xd3bb74, size: 0x10
    // 0xd3bb74: LoadField: r2 = r1->field_13
    //     0xd3bb74: ldur            x2, [x1, #0x13]
    // 0xd3bb78: LoadField: r3 = r1->field_b
    //     0xd3bb78: ldur            x3, [x1, #0xb]
    // 0xd3bb7c: sub             x0, x2, x3
    // 0xd3bb80: ret
    //     0xd3bb80: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xd3c49c, size: 0x190
    // 0xd3c49c: EnterFrame
    //     0xd3c49c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c4a0: mov             fp, SP
    // 0xd3c4a4: AllocStack(0x28)
    //     0xd3c4a4: sub             SP, SP, #0x28
    // 0xd3c4a8: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0xd3c4a8: mov             x0, x1
    //     0xd3c4ac: stur            x1, [fp, #-0x18]
    // 0xd3c4b0: CheckStackOverflow
    //     0xd3c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c4b4: cmp             SP, x16
    //     0xd3c4b8: b.ls            #0xd3c624
    // 0xd3c4bc: LoadField: r3 = r0->field_7
    //     0xd3c4bc: ldur            w3, [x0, #7]
    // 0xd3c4c0: DecompressPointer r3
    //     0xd3c4c0: add             x3, x3, HEAP, lsl #32
    // 0xd3c4c4: stur            x3, [fp, #-0x10]
    // 0xd3c4c8: LoadField: r4 = r0->field_13
    //     0xd3c4c8: ldur            x4, [x0, #0x13]
    // 0xd3c4cc: mov             x1, x3
    // 0xd3c4d0: mov             x2, x4
    // 0xd3c4d4: stur            x4, [fp, #-8]
    // 0xd3c4d8: r0 = getLine()
    //     0xd3c4d8: bl              #0xb14b48  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xd3c4dc: ldur            x1, [fp, #-0x10]
    // 0xd3c4e0: ldur            x2, [fp, #-8]
    // 0xd3c4e4: stur            x0, [fp, #-0x20]
    // 0xd3c4e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3c4e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3c4ec: r0 = getColumn()
    //     0xd3c4ec: bl              #0xb148e4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xd3c4f0: cbnz            x0, #0xd3c594
    // 0xd3c4f4: ldur            x0, [fp, #-0x20]
    // 0xd3c4f8: cbz             x0, #0xd3c58c
    // 0xd3c4fc: ldur            x3, [fp, #-0x18]
    // 0xd3c500: ldur            x1, [fp, #-8]
    // 0xd3c504: LoadField: r2 = r3->field_b
    //     0xd3c504: ldur            x2, [x3, #0xb]
    // 0xd3c508: sub             x4, x1, x2
    // 0xd3c50c: cbnz            x4, #0xd3c580
    // 0xd3c510: ldur            x3, [fp, #-0x10]
    // 0xd3c514: LoadField: r1 = r3->field_b
    //     0xd3c514: ldur            w1, [x3, #0xb]
    // 0xd3c518: DecompressPointer r1
    //     0xd3c518: add             x1, x1, HEAP, lsl #32
    // 0xd3c51c: LoadField: r2 = r1->field_b
    //     0xd3c51c: ldur            w2, [x1, #0xb]
    // 0xd3c520: r1 = LoadInt32Instr(r2)
    //     0xd3c520: sbfx            x1, x2, #1, #0x1f
    // 0xd3c524: sub             x2, x1, #1
    // 0xd3c528: cmp             x0, x2
    // 0xd3c52c: b.ne            #0xd3c538
    // 0xd3c530: r0 = ""
    //     0xd3c530: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd3c534: b               #0xd3c574
    // 0xd3c538: mov             x1, x3
    // 0xd3c53c: mov             x2, x0
    // 0xd3c540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3c540: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3c544: r0 = getOffset()
    //     0xd3c544: bl              #0xd3c62c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xd3c548: mov             x3, x0
    // 0xd3c54c: ldur            x0, [fp, #-0x20]
    // 0xd3c550: stur            x3, [fp, #-0x28]
    // 0xd3c554: add             x2, x0, #1
    // 0xd3c558: ldur            x1, [fp, #-0x10]
    // 0xd3c55c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3c55c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3c560: r0 = getOffset()
    //     0xd3c560: bl              #0xd3c62c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xd3c564: ldur            x1, [fp, #-0x10]
    // 0xd3c568: ldur            x2, [fp, #-0x28]
    // 0xd3c56c: mov             x3, x0
    // 0xd3c570: r0 = getText()
    //     0xd3c570: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xd3c574: LeaveFrame
    //     0xd3c574: mov             SP, fp
    //     0xd3c578: ldp             fp, lr, [SP], #0x10
    // 0xd3c57c: ret
    //     0xd3c57c: ret             
    // 0xd3c580: mov             x0, x3
    // 0xd3c584: mov             x3, x1
    // 0xd3c588: b               #0xd3c5e8
    // 0xd3c58c: ldur            x3, [fp, #-0x18]
    // 0xd3c590: b               #0xd3c59c
    // 0xd3c594: ldur            x3, [fp, #-0x18]
    // 0xd3c598: ldur            x0, [fp, #-0x20]
    // 0xd3c59c: ldur            x4, [fp, #-0x10]
    // 0xd3c5a0: LoadField: r1 = r4->field_b
    //     0xd3c5a0: ldur            w1, [x4, #0xb]
    // 0xd3c5a4: DecompressPointer r1
    //     0xd3c5a4: add             x1, x1, HEAP, lsl #32
    // 0xd3c5a8: LoadField: r2 = r1->field_b
    //     0xd3c5a8: ldur            w2, [x1, #0xb]
    // 0xd3c5ac: r1 = LoadInt32Instr(r2)
    //     0xd3c5ac: sbfx            x1, x2, #1, #0x1f
    // 0xd3c5b0: sub             x2, x1, #1
    // 0xd3c5b4: cmp             x0, x2
    // 0xd3c5b8: b.ne            #0xd3c5d0
    // 0xd3c5bc: LoadField: r0 = r4->field_f
    //     0xd3c5bc: ldur            w0, [x4, #0xf]
    // 0xd3c5c0: DecompressPointer r0
    //     0xd3c5c0: add             x0, x0, HEAP, lsl #32
    // 0xd3c5c4: LoadField: r1 = r0->field_13
    //     0xd3c5c4: ldur            w1, [x0, #0x13]
    // 0xd3c5c8: r0 = LoadInt32Instr(r1)
    //     0xd3c5c8: sbfx            x0, x1, #1, #0x1f
    // 0xd3c5cc: b               #0xd3c5e0
    // 0xd3c5d0: add             x2, x0, #1
    // 0xd3c5d4: mov             x1, x4
    // 0xd3c5d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3c5d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3c5dc: r0 = getOffset()
    //     0xd3c5dc: bl              #0xd3c62c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xd3c5e0: mov             x3, x0
    // 0xd3c5e4: ldur            x0, [fp, #-0x18]
    // 0xd3c5e8: stur            x3, [fp, #-8]
    // 0xd3c5ec: LoadField: r2 = r0->field_b
    //     0xd3c5ec: ldur            x2, [x0, #0xb]
    // 0xd3c5f0: ldur            x1, [fp, #-0x10]
    // 0xd3c5f4: r0 = getLine()
    //     0xd3c5f4: bl              #0xb14b48  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xd3c5f8: ldur            x1, [fp, #-0x10]
    // 0xd3c5fc: mov             x2, x0
    // 0xd3c600: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3c600: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3c604: r0 = getOffset()
    //     0xd3c604: bl              #0xd3c62c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xd3c608: ldur            x1, [fp, #-0x10]
    // 0xd3c60c: mov             x2, x0
    // 0xd3c610: ldur            x3, [fp, #-8]
    // 0xd3c614: r0 = getText()
    //     0xd3c614: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xd3c618: LeaveFrame
    //     0xd3c618: mov             SP, fp
    //     0xd3c61c: ldp             fp, lr, [SP], #0x10
    // 0xd3c620: ret
    //     0xd3c620: ret             
    // 0xd3c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c628: b               #0xd3c4bc
  }
  get _ text(/* No info */) {
    // ** addr: 0xd3c888, size: 0x40
    // 0xd3c888: EnterFrame
    //     0xd3c888: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c88c: mov             fp, SP
    // 0xd3c890: CheckStackOverflow
    //     0xd3c890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c894: cmp             SP, x16
    //     0xd3c898: b.ls            #0xd3c8c0
    // 0xd3c89c: LoadField: r0 = r1->field_7
    //     0xd3c89c: ldur            w0, [x1, #7]
    // 0xd3c8a0: DecompressPointer r0
    //     0xd3c8a0: add             x0, x0, HEAP, lsl #32
    // 0xd3c8a4: LoadField: r2 = r1->field_b
    //     0xd3c8a4: ldur            x2, [x1, #0xb]
    // 0xd3c8a8: LoadField: r3 = r1->field_13
    //     0xd3c8a8: ldur            x3, [x1, #0x13]
    // 0xd3c8ac: mov             x1, x0
    // 0xd3c8b0: r0 = getText()
    //     0xd3c8b0: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xd3c8b4: LeaveFrame
    //     0xd3c8b4: mov             SP, fp
    //     0xd3c8b8: ldp             fp, lr, [SP], #0x10
    // 0xd3c8bc: ret
    //     0xd3c8bc: ret             
    // 0xd3c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c8c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c8c4: b               #0xd3c89c
  }
  get _ start(/* No info */) {
    // ** addr: 0xd3c964, size: 0x5c
    // 0xd3c964: EnterFrame
    //     0xd3c964: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c968: mov             fp, SP
    // 0xd3c96c: AllocStack(0x10)
    //     0xd3c96c: sub             SP, SP, #0x10
    // 0xd3c970: CheckStackOverflow
    //     0xd3c970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c974: cmp             SP, x16
    //     0xd3c978: b.ls            #0xd3c9b8
    // 0xd3c97c: LoadField: r2 = r1->field_7
    //     0xd3c97c: ldur            w2, [x1, #7]
    // 0xd3c980: DecompressPointer r2
    //     0xd3c980: add             x2, x2, HEAP, lsl #32
    // 0xd3c984: stur            x2, [fp, #-0x10]
    // 0xd3c988: LoadField: r3 = r1->field_b
    //     0xd3c988: ldur            x3, [x1, #0xb]
    // 0xd3c98c: stur            x3, [fp, #-8]
    // 0xd3c990: r0 = FileLocation()
    //     0xd3c990: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xd3c994: mov             x1, x0
    // 0xd3c998: ldur            x2, [fp, #-0x10]
    // 0xd3c99c: ldur            x3, [fp, #-8]
    // 0xd3c9a0: stur            x0, [fp, #-0x10]
    // 0xd3c9a4: r0 = FileLocation._()
    //     0xd3c9a4: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xd3c9a8: ldur            x0, [fp, #-0x10]
    // 0xd3c9ac: LeaveFrame
    //     0xd3c9ac: mov             SP, fp
    //     0xd3c9b0: ldp             fp, lr, [SP], #0x10
    // 0xd3c9b4: ret
    //     0xd3c9b4: ret             
    // 0xd3c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c9bc: b               #0xd3c97c
  }
  get _ end(/* No info */) {
    // ** addr: 0xd3c9c0, size: 0x5c
    // 0xd3c9c0: EnterFrame
    //     0xd3c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c9c4: mov             fp, SP
    // 0xd3c9c8: AllocStack(0x10)
    //     0xd3c9c8: sub             SP, SP, #0x10
    // 0xd3c9cc: CheckStackOverflow
    //     0xd3c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c9d0: cmp             SP, x16
    //     0xd3c9d4: b.ls            #0xd3ca14
    // 0xd3c9d8: LoadField: r2 = r1->field_7
    //     0xd3c9d8: ldur            w2, [x1, #7]
    // 0xd3c9dc: DecompressPointer r2
    //     0xd3c9dc: add             x2, x2, HEAP, lsl #32
    // 0xd3c9e0: stur            x2, [fp, #-0x10]
    // 0xd3c9e4: LoadField: r3 = r1->field_13
    //     0xd3c9e4: ldur            x3, [x1, #0x13]
    // 0xd3c9e8: stur            x3, [fp, #-8]
    // 0xd3c9ec: r0 = FileLocation()
    //     0xd3c9ec: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xd3c9f0: mov             x1, x0
    // 0xd3c9f4: ldur            x2, [fp, #-0x10]
    // 0xd3c9f8: ldur            x3, [fp, #-8]
    // 0xd3c9fc: stur            x0, [fp, #-0x10]
    // 0xd3ca00: r0 = FileLocation._()
    //     0xd3ca00: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xd3ca04: ldur            x0, [fp, #-0x10]
    // 0xd3ca08: LeaveFrame
    //     0xd3ca08: mov             SP, fp
    //     0xd3ca0c: ldp             fp, lr, [SP], #0x10
    // 0xd3ca10: ret
    //     0xd3ca10: ret             
    // 0xd3ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ca14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ca18: b               #0xd3c9d8
  }
}

// class id: 432, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 435, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x5d8fe4, size: 0x17c
    // 0x5d8fe4: EnterFrame
    //     0x5d8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8fe8: mov             fp, SP
    // 0x5d8fec: AllocStack(0x20)
    //     0x5d8fec: sub             SP, SP, #0x20
    // 0x5d8ff0: SetupParameters(FileLocation this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5d8ff0: mov             x16, x2
    //     0x5d8ff4: mov             x2, x1
    //     0x5d8ff8: mov             x1, x16
    //     0x5d8ffc: stur            x3, [fp, #-8]
    // 0x5d9000: CheckStackOverflow
    //     0x5d9000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9004: cmp             SP, x16
    //     0x5d9008: b.ls            #0x5d9158
    // 0x5d900c: mov             x0, x1
    // 0x5d9010: StoreField: r2->field_7 = r0
    //     0x5d9010: stur            w0, [x2, #7]
    //     0x5d9014: ldurb           w16, [x2, #-1]
    //     0x5d9018: ldurb           w17, [x0, #-1]
    //     0x5d901c: and             x16, x17, x16, lsr #2
    //     0x5d9020: tst             x16, HEAP, lsr #32
    //     0x5d9024: b.eq            #0x5d902c
    //     0x5d9028: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5d902c: StoreField: r2->field_b = r3
    //     0x5d902c: stur            x3, [x2, #0xb]
    // 0x5d9030: tbnz            x3, #0x3f, #0x5d9060
    // 0x5d9034: LoadField: r0 = r1->field_f
    //     0x5d9034: ldur            w0, [x1, #0xf]
    // 0x5d9038: DecompressPointer r0
    //     0x5d9038: add             x0, x0, HEAP, lsl #32
    // 0x5d903c: LoadField: r4 = r0->field_13
    //     0x5d903c: ldur            w4, [x0, #0x13]
    // 0x5d9040: stur            x4, [fp, #-0x18]
    // 0x5d9044: r0 = LoadInt32Instr(r4)
    //     0x5d9044: sbfx            x0, x4, #1, #0x1f
    // 0x5d9048: cmp             x3, x0
    // 0x5d904c: b.gt            #0x5d90d0
    // 0x5d9050: r0 = Null
    //     0x5d9050: mov             x0, NULL
    // 0x5d9054: LeaveFrame
    //     0x5d9054: mov             SP, fp
    //     0x5d9058: ldp             fp, lr, [SP], #0x10
    // 0x5d905c: ret
    //     0x5d905c: ret             
    // 0x5d9060: r1 = Null
    //     0x5d9060: mov             x1, NULL
    // 0x5d9064: r2 = 6
    //     0x5d9064: movz            x2, #0x6
    // 0x5d9068: r0 = AllocateArray()
    //     0x5d9068: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5d906c: mov             x2, x0
    // 0x5d9070: r16 = "Offset may not be negative, was "
    //     0x5d9070: add             x16, PP, #0x11, lsl #12  ; [pp+0x11168] "Offset may not be negative, was "
    //     0x5d9074: ldr             x16, [x16, #0x168]
    // 0x5d9078: StoreField: r2->field_f = r16
    //     0x5d9078: stur            w16, [x2, #0xf]
    // 0x5d907c: ldur            x3, [fp, #-8]
    // 0x5d9080: r0 = BoxInt64Instr(r3)
    //     0x5d9080: sbfiz           x0, x3, #1, #0x1f
    //     0x5d9084: cmp             x3, x0, asr #1
    //     0x5d9088: b.eq            #0x5d9094
    //     0x5d908c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9090: stur            x3, [x0, #7]
    // 0x5d9094: StoreField: r2->field_13 = r0
    //     0x5d9094: stur            w0, [x2, #0x13]
    // 0x5d9098: r16 = "."
    //     0x5d9098: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5d909c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d909c: stur            w16, [x2, #0x17]
    // 0x5d90a0: str             x2, [SP]
    // 0x5d90a4: r0 = _interpolate()
    //     0x5d90a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5d90a8: stur            x0, [fp, #-0x10]
    // 0x5d90ac: r0 = RangeError()
    //     0x5d90ac: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5d90b0: mov             x1, x0
    // 0x5d90b4: ldur            x0, [fp, #-0x10]
    // 0x5d90b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d90b8: stur            w0, [x1, #0x17]
    // 0x5d90bc: r0 = false
    //     0x5d90bc: add             x0, NULL, #0x30  ; false
    // 0x5d90c0: StoreField: r1->field_b = r0
    //     0x5d90c0: stur            w0, [x1, #0xb]
    // 0x5d90c4: mov             x0, x1
    // 0x5d90c8: r0 = Throw()
    //     0x5d90c8: bl              #0xd45764  ; ThrowStub
    // 0x5d90cc: brk             #0
    // 0x5d90d0: r0 = false
    //     0x5d90d0: add             x0, NULL, #0x30  ; false
    // 0x5d90d4: r1 = Null
    //     0x5d90d4: mov             x1, NULL
    // 0x5d90d8: r2 = 10
    //     0x5d90d8: movz            x2, #0xa
    // 0x5d90dc: r0 = AllocateArray()
    //     0x5d90dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5d90e0: mov             x2, x0
    // 0x5d90e4: r16 = "Offset "
    //     0x5d90e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] "Offset "
    //     0x5d90e8: ldr             x16, [x16, #0x170]
    // 0x5d90ec: StoreField: r2->field_f = r16
    //     0x5d90ec: stur            w16, [x2, #0xf]
    // 0x5d90f0: ldur            x3, [fp, #-8]
    // 0x5d90f4: r0 = BoxInt64Instr(r3)
    //     0x5d90f4: sbfiz           x0, x3, #1, #0x1f
    //     0x5d90f8: cmp             x3, x0, asr #1
    //     0x5d90fc: b.eq            #0x5d9108
    //     0x5d9100: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9104: stur            x3, [x0, #7]
    // 0x5d9108: StoreField: r2->field_13 = r0
    //     0x5d9108: stur            w0, [x2, #0x13]
    // 0x5d910c: r16 = " must not be greater than the number of characters in the file, "
    //     0x5d910c: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] " must not be greater than the number of characters in the file, "
    //     0x5d9110: ldr             x16, [x16, #0xe68]
    // 0x5d9114: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d9114: stur            w16, [x2, #0x17]
    // 0x5d9118: ldur            x0, [fp, #-0x18]
    // 0x5d911c: StoreField: r2->field_1b = r0
    //     0x5d911c: stur            w0, [x2, #0x1b]
    // 0x5d9120: r16 = "."
    //     0x5d9120: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x5d9124: StoreField: r2->field_1f = r16
    //     0x5d9124: stur            w16, [x2, #0x1f]
    // 0x5d9128: str             x2, [SP]
    // 0x5d912c: r0 = _interpolate()
    //     0x5d912c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5d9130: stur            x0, [fp, #-0x10]
    // 0x5d9134: r0 = RangeError()
    //     0x5d9134: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5d9138: mov             x1, x0
    // 0x5d913c: ldur            x0, [fp, #-0x10]
    // 0x5d9140: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d9140: stur            w0, [x1, #0x17]
    // 0x5d9144: r0 = false
    //     0x5d9144: add             x0, NULL, #0x30  ; false
    // 0x5d9148: StoreField: r1->field_b = r0
    //     0x5d9148: stur            w0, [x1, #0xb]
    // 0x5d914c: mov             x0, x1
    // 0x5d9150: r0 = Throw()
    //     0x5d9150: bl              #0xd45764  ; ThrowStub
    // 0x5d9154: brk             #0
    // 0x5d9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d915c: b               #0x5d900c
  }
  _ pointSpan(/* No info */) {
    // ** addr: 0x877524, size: 0x60
    // 0x877524: EnterFrame
    //     0x877524: stp             fp, lr, [SP, #-0x10]!
    //     0x877528: mov             fp, SP
    // 0x87752c: AllocStack(0x10)
    //     0x87752c: sub             SP, SP, #0x10
    // 0x877530: CheckStackOverflow
    //     0x877530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877534: cmp             SP, x16
    //     0x877538: b.ls            #0x87757c
    // 0x87753c: LoadField: r2 = r1->field_7
    //     0x87753c: ldur            w2, [x1, #7]
    // 0x877540: DecompressPointer r2
    //     0x877540: add             x2, x2, HEAP, lsl #32
    // 0x877544: stur            x2, [fp, #-0x10]
    // 0x877548: LoadField: r5 = r1->field_b
    //     0x877548: ldur            x5, [x1, #0xb]
    // 0x87754c: stur            x5, [fp, #-8]
    // 0x877550: r0 = _FileSpan()
    //     0x877550: bl              #0x6c6708  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x877554: mov             x1, x0
    // 0x877558: ldur            x2, [fp, #-0x10]
    // 0x87755c: ldur            x3, [fp, #-8]
    // 0x877560: ldur            x5, [fp, #-8]
    // 0x877564: stur            x0, [fp, #-0x10]
    // 0x877568: r0 = _FileSpan()
    //     0x877568: bl              #0x6c64dc  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x87756c: ldur            x0, [fp, #-0x10]
    // 0x877570: LeaveFrame
    //     0x877570: mov             SP, fp
    //     0x877574: ldp             fp, lr, [SP], #0x10
    // 0x877578: ret
    //     0x877578: ret             
    // 0x87757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87757c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877580: b               #0x87753c
  }
  get _ column(/* No info */) {
    // ** addr: 0xd3c8d0, size: 0x40
    // 0xd3c8d0: EnterFrame
    //     0xd3c8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c8d4: mov             fp, SP
    // 0xd3c8d8: CheckStackOverflow
    //     0xd3c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c8dc: cmp             SP, x16
    //     0xd3c8e0: b.ls            #0xd3c908
    // 0xd3c8e4: LoadField: r0 = r1->field_7
    //     0xd3c8e4: ldur            w0, [x1, #7]
    // 0xd3c8e8: DecompressPointer r0
    //     0xd3c8e8: add             x0, x0, HEAP, lsl #32
    // 0xd3c8ec: LoadField: r2 = r1->field_b
    //     0xd3c8ec: ldur            x2, [x1, #0xb]
    // 0xd3c8f0: mov             x1, x0
    // 0xd3c8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3c8f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3c8f8: r0 = getColumn()
    //     0xd3c8f8: bl              #0xb148e4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xd3c8fc: LeaveFrame
    //     0xd3c8fc: mov             SP, fp
    //     0xd3c900: ldp             fp, lr, [SP], #0x10
    // 0xd3c904: ret
    //     0xd3c904: ret             
    // 0xd3c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c90c: b               #0xd3c8e4
  }
  get _ line(/* No info */) {
    // ** addr: 0xd3c918, size: 0x3c
    // 0xd3c918: EnterFrame
    //     0xd3c918: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c91c: mov             fp, SP
    // 0xd3c920: CheckStackOverflow
    //     0xd3c920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c924: cmp             SP, x16
    //     0xd3c928: b.ls            #0xd3c94c
    // 0xd3c92c: LoadField: r0 = r1->field_7
    //     0xd3c92c: ldur            w0, [x1, #7]
    // 0xd3c930: DecompressPointer r0
    //     0xd3c930: add             x0, x0, HEAP, lsl #32
    // 0xd3c934: LoadField: r2 = r1->field_b
    //     0xd3c934: ldur            x2, [x1, #0xb]
    // 0xd3c938: mov             x1, x0
    // 0xd3c93c: r0 = getLine()
    //     0xd3c93c: bl              #0xb14b48  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xd3c940: LeaveFrame
    //     0xd3c940: mov             SP, fp
    //     0xd3c944: ldp             fp, lr, [SP], #0x10
    // 0xd3c948: ret
    //     0xd3c948: ret             
    // 0xd3c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c94c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c950: b               #0xd3c92c
  }
}

// class id: 436, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x6c6478, size: 0x64
    // 0x6c6478: EnterFrame
    //     0x6c6478: stp             fp, lr, [SP, #-0x10]!
    //     0x6c647c: mov             fp, SP
    // 0x6c6480: AllocStack(0x18)
    //     0x6c6480: sub             SP, SP, #0x18
    // 0x6c6484: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6c6484: mov             x5, x3
    //     0x6c6488: stur            x3, [fp, #-0x18]
    //     0x6c648c: mov             x3, x2
    //     0x6c6490: stur            x2, [fp, #-0x10]
    //     0x6c6494: mov             x2, x1
    //     0x6c6498: stur            x1, [fp, #-8]
    // 0x6c649c: CheckStackOverflow
    //     0x6c649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c64a0: cmp             SP, x16
    //     0x6c64a4: b.ls            #0x6c64d4
    // 0x6c64a8: r0 = _FileSpan()
    //     0x6c64a8: bl              #0x6c6708  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x6c64ac: mov             x1, x0
    // 0x6c64b0: ldur            x2, [fp, #-8]
    // 0x6c64b4: ldur            x3, [fp, #-0x10]
    // 0x6c64b8: ldur            x5, [fp, #-0x18]
    // 0x6c64bc: stur            x0, [fp, #-8]
    // 0x6c64c0: r0 = _FileSpan()
    //     0x6c64c0: bl              #0x6c64dc  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x6c64c4: ldur            x0, [fp, #-8]
    // 0x6c64c8: LeaveFrame
    //     0x6c64c8: mov             SP, fp
    //     0x6c64cc: ldp             fp, lr, [SP], #0x10
    // 0x6c64d0: ret
    //     0x6c64d0: ret             
    // 0x6c64d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c64d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c64d8: b               #0x6c64a8
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x6c6714, size: 0x220
    // 0x6c6714: EnterFrame
    //     0x6c6714: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6718: mov             fp, SP
    // 0x6c671c: AllocStack(0x40)
    //     0x6c671c: sub             SP, SP, #0x40
    // 0x6c6720: r0 = 2
    //     0x6c6720: movz            x0, #0x2
    // 0x6c6724: mov             x4, x1
    // 0x6c6728: mov             x3, x2
    // 0x6c672c: stur            x1, [fp, #-8]
    // 0x6c6730: stur            x2, [fp, #-0x10]
    // 0x6c6734: CheckStackOverflow
    //     0x6c6734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6738: cmp             SP, x16
    //     0x6c673c: b.ls            #0x6c6924
    // 0x6c6740: mov             x2, x0
    // 0x6c6744: r1 = Null
    //     0x6c6744: mov             x1, NULL
    // 0x6c6748: r0 = AllocateArray()
    //     0x6c6748: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c674c: stur            x0, [fp, #-0x18]
    // 0x6c6750: StoreField: r0->field_f = rZR
    //     0x6c6750: stur            wzr, [x0, #0xf]
    // 0x6c6754: r1 = <int>
    //     0x6c6754: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6c6758: r0 = AllocateGrowableArray()
    //     0x6c6758: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6c675c: mov             x2, x0
    // 0x6c6760: ldur            x0, [fp, #-0x18]
    // 0x6c6764: stur            x2, [fp, #-0x20]
    // 0x6c6768: StoreField: r2->field_f = r0
    //     0x6c6768: stur            w0, [x2, #0xf]
    // 0x6c676c: r0 = 2
    //     0x6c676c: movz            x0, #0x2
    // 0x6c6770: StoreField: r2->field_b = r0
    //     0x6c6770: stur            w0, [x2, #0xb]
    // 0x6c6774: mov             x0, x2
    // 0x6c6778: ldur            x3, [fp, #-8]
    // 0x6c677c: StoreField: r3->field_b = r0
    //     0x6c677c: stur            w0, [x3, #0xb]
    //     0x6c6780: ldurb           w16, [x3, #-1]
    //     0x6c6784: ldurb           w17, [x0, #-1]
    //     0x6c6788: and             x16, x17, x16, lsr #2
    //     0x6c678c: tst             x16, HEAP, lsr #32
    //     0x6c6790: b.eq            #0x6c6798
    //     0x6c6794: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c6798: ldur            x1, [fp, #-0x10]
    // 0x6c679c: r0 = LoadClassIdInstr(r1)
    //     0x6c679c: ldur            x0, [x1, #-1]
    //     0x6c67a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c67a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c67a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c67a8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x6c67a8: movz            x17, #0xd234
    //     0x6c67ac: add             lr, x0, x17
    //     0x6c67b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c67b4: blr             lr
    // 0x6c67b8: stur            x0, [fp, #-0x18]
    // 0x6c67bc: LoadField: r4 = r0->field_b
    //     0x6c67bc: ldur            w4, [x0, #0xb]
    // 0x6c67c0: stur            x4, [fp, #-0x10]
    // 0x6c67c4: r5 = LoadInt32Instr(r4)
    //     0x6c67c4: sbfx            x5, x4, #1, #0x1f
    // 0x6c67c8: stur            x5, [fp, #-0x28]
    // 0x6c67cc: tbz             x5, #0x3f, #0x6c67e4
    // 0x6c67d0: mov             x2, x4
    // 0x6c67d4: mov             x3, x5
    // 0x6c67d8: r1 = 0
    //     0x6c67d8: movz            x1, #0
    // 0x6c67dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6c67dc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6c67e0: r0 = checkValidRange()
    //     0x6c67e0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x6c67e4: ldur            x0, [fp, #-8]
    // 0x6c67e8: ldur            x4, [fp, #-0x10]
    // 0x6c67ec: r0 = AllocateUint32Array()
    //     0x6c67ec: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x6c67f0: mov             x1, x0
    // 0x6c67f4: ldur            x3, [fp, #-0x28]
    // 0x6c67f8: ldur            x5, [fp, #-0x18]
    // 0x6c67fc: r2 = 0
    //     0x6c67fc: movz            x2, #0
    // 0x6c6800: r6 = 0
    //     0x6c6800: movz            x6, #0
    // 0x6c6804: stur            x0, [fp, #-0x10]
    // 0x6c6808: r0 = _slowSetRange()
    //     0x6c6808: bl              #0xad0a00  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x6c680c: ldur            x0, [fp, #-0x10]
    // 0x6c6810: ldur            x1, [fp, #-8]
    // 0x6c6814: StoreField: r1->field_f = r0
    //     0x6c6814: stur            w0, [x1, #0xf]
    //     0x6c6818: ldurb           w16, [x1, #-1]
    //     0x6c681c: ldurb           w17, [x0, #-1]
    //     0x6c6820: and             x16, x17, x16, lsr #2
    //     0x6c6824: tst             x16, HEAP, lsr #32
    //     0x6c6828: b.eq            #0x6c6830
    //     0x6c682c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c6830: ldur            x3, [fp, #-0x20]
    // 0x6c6834: r4 = 0
    //     0x6c6834: movz            x4, #0
    // 0x6c6838: ldur            x0, [fp, #-0x10]
    // 0x6c683c: ldur            x2, [fp, #-0x28]
    // 0x6c6840: stur            x4, [fp, #-0x40]
    // 0x6c6844: CheckStackOverflow
    //     0x6c6844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6848: cmp             SP, x16
    //     0x6c684c: b.ls            #0x6c692c
    // 0x6c6850: cmp             x4, x2
    // 0x6c6854: b.ge            #0x6c6914
    // 0x6c6858: ArrayLoad: r1 = r0[r4]  ; List_4
    //     0x6c6858: add             x16, x0, x4, lsl #2
    //     0x6c685c: ldur            w1, [x16, #0x17]
    // 0x6c6860: ubfx            x1, x1, #0, #0x20
    // 0x6c6864: cmp             x1, #0xd
    // 0x6c6868: b.ne            #0x6c6894
    // 0x6c686c: add             x1, x4, #1
    // 0x6c6870: cmp             x1, x2
    // 0x6c6874: b.ge            #0x6c689c
    // 0x6c6878: ArrayLoad: r5 = r0[r1]  ; List_4
    //     0x6c6878: add             x16, x0, x1, lsl #2
    //     0x6c687c: ldur            w5, [x16, #0x17]
    // 0x6c6880: ubfx            x5, x5, #0, #0x20
    // 0x6c6884: cmp             x5, #0xa
    // 0x6c6888: b.ne            #0x6c689c
    // 0x6c688c: mov             x1, x3
    // 0x6c6890: b               #0x6c6904
    // 0x6c6894: cmp             x1, #0xa
    // 0x6c6898: b.ne            #0x6c6900
    // 0x6c689c: add             x5, x4, #1
    // 0x6c68a0: stur            x5, [fp, #-0x38]
    // 0x6c68a4: LoadField: r1 = r3->field_b
    //     0x6c68a4: ldur            w1, [x3, #0xb]
    // 0x6c68a8: LoadField: r6 = r3->field_f
    //     0x6c68a8: ldur            w6, [x3, #0xf]
    // 0x6c68ac: DecompressPointer r6
    //     0x6c68ac: add             x6, x6, HEAP, lsl #32
    // 0x6c68b0: LoadField: r7 = r6->field_b
    //     0x6c68b0: ldur            w7, [x6, #0xb]
    // 0x6c68b4: r6 = LoadInt32Instr(r1)
    //     0x6c68b4: sbfx            x6, x1, #1, #0x1f
    // 0x6c68b8: stur            x6, [fp, #-0x30]
    // 0x6c68bc: r1 = LoadInt32Instr(r7)
    //     0x6c68bc: sbfx            x1, x7, #1, #0x1f
    // 0x6c68c0: cmp             x6, x1
    // 0x6c68c4: b.ne            #0x6c68d0
    // 0x6c68c8: mov             x1, x3
    // 0x6c68cc: r0 = _growToNextCapacity()
    //     0x6c68cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c68d0: ldur            x2, [fp, #-0x38]
    // 0x6c68d4: ldur            x1, [fp, #-0x20]
    // 0x6c68d8: ldur            x3, [fp, #-0x30]
    // 0x6c68dc: add             x4, x3, #1
    // 0x6c68e0: lsl             x5, x4, #1
    // 0x6c68e4: StoreField: r1->field_b = r5
    //     0x6c68e4: stur            w5, [x1, #0xb]
    // 0x6c68e8: LoadField: r4 = r1->field_f
    //     0x6c68e8: ldur            w4, [x1, #0xf]
    // 0x6c68ec: DecompressPointer r4
    //     0x6c68ec: add             x4, x4, HEAP, lsl #32
    // 0x6c68f0: lsl             x5, x2, #1
    // 0x6c68f4: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x6c68f4: add             x2, x4, x3, lsl #2
    //     0x6c68f8: stur            w5, [x2, #0xf]
    // 0x6c68fc: b               #0x6c6904
    // 0x6c6900: mov             x1, x3
    // 0x6c6904: ldur            x2, [fp, #-0x40]
    // 0x6c6908: add             x4, x2, #1
    // 0x6c690c: mov             x3, x1
    // 0x6c6910: b               #0x6c6838
    // 0x6c6914: r0 = Null
    //     0x6c6914: mov             x0, NULL
    // 0x6c6918: LeaveFrame
    //     0x6c6918: mov             SP, fp
    //     0x6c691c: ldp             fp, lr, [SP], #0x10
    // 0x6c6920: ret
    //     0x6c6920: ret             
    // 0x6c6924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6928: b               #0x6c6740
    // 0x6c692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c692c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6930: b               #0x6c6850
  }
  _ getText(/* No info */) {
    // ** addr: 0x873dc4, size: 0x68
    // 0x873dc4: EnterFrame
    //     0x873dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x873dc8: mov             fp, SP
    // 0x873dcc: AllocStack(0x8)
    //     0x873dcc: sub             SP, SP, #8
    // 0x873dd0: CheckStackOverflow
    //     0x873dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873dd4: cmp             SP, x16
    //     0x873dd8: b.ls            #0x873e24
    // 0x873ddc: LoadField: r4 = r1->field_f
    //     0x873ddc: ldur            w4, [x1, #0xf]
    // 0x873de0: DecompressPointer r4
    //     0x873de0: add             x4, x4, HEAP, lsl #32
    // 0x873de4: r0 = BoxInt64Instr(r3)
    //     0x873de4: sbfiz           x0, x3, #1, #0x1f
    //     0x873de8: cmp             x3, x0, asr #1
    //     0x873dec: b.eq            #0x873df8
    //     0x873df0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873df4: stur            x3, [x0, #7]
    // 0x873df8: str             x0, [SP]
    // 0x873dfc: mov             x1, x4
    // 0x873e00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x873e00: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x873e04: r0 = sublist()
    //     0x873e04: bl              #0x5e5348  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x873e08: mov             x1, x0
    // 0x873e0c: r2 = 0
    //     0x873e0c: movz            x2, #0
    // 0x873e10: r3 = Null
    //     0x873e10: mov             x3, NULL
    // 0x873e14: r0 = createFromCharCodes()
    //     0x873e14: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x873e18: LeaveFrame
    //     0x873e18: mov             SP, fp
    //     0x873e1c: ldp             fp, lr, [SP], #0x10
    // 0x873e20: ret
    //     0x873e20: ret             
    // 0x873e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e28: b               #0x873ddc
  }
  _ location(/* No info */) {
    // ** addr: 0x877584, size: 0x58
    // 0x877584: EnterFrame
    //     0x877584: stp             fp, lr, [SP, #-0x10]!
    //     0x877588: mov             fp, SP
    // 0x87758c: AllocStack(0x10)
    //     0x87758c: sub             SP, SP, #0x10
    // 0x877590: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x877590: mov             x3, x2
    //     0x877594: stur            x2, [fp, #-0x10]
    //     0x877598: mov             x2, x1
    //     0x87759c: stur            x1, [fp, #-8]
    // 0x8775a0: CheckStackOverflow
    //     0x8775a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8775a4: cmp             SP, x16
    //     0x8775a8: b.ls            #0x8775d4
    // 0x8775ac: r0 = FileLocation()
    //     0x8775ac: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8775b0: mov             x1, x0
    // 0x8775b4: ldur            x2, [fp, #-8]
    // 0x8775b8: ldur            x3, [fp, #-0x10]
    // 0x8775bc: stur            x0, [fp, #-8]
    // 0x8775c0: r0 = FileLocation._()
    //     0x8775c0: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x8775c4: ldur            x0, [fp, #-8]
    // 0x8775c8: LeaveFrame
    //     0x8775c8: mov             SP, fp
    //     0x8775cc: ldp             fp, lr, [SP], #0x10
    // 0x8775d0: ret
    //     0x8775d0: ret             
    // 0x8775d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8775d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8775d8: b               #0x8775ac
  }
  _ getColumn(/* No info */) {
    // ** addr: 0xb148e4, size: 0x264
    // 0xb148e4: EnterFrame
    //     0xb148e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb148e8: mov             fp, SP
    // 0xb148ec: AllocStack(0x28)
    //     0xb148ec: sub             SP, SP, #0x28
    // 0xb148f0: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb148f0: mov             x3, x1
    //     0xb148f4: mov             x0, x2
    //     0xb148f8: stur            x1, [fp, #-8]
    //     0xb148fc: stur            x2, [fp, #-0x10]
    // 0xb14900: CheckStackOverflow
    //     0xb14900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14904: cmp             SP, x16
    //     0xb14908: b.ls            #0xb14b3c
    // 0xb1490c: tbnz            x0, #0x3f, #0xb149b4
    // 0xb14910: LoadField: r1 = r3->field_f
    //     0xb14910: ldur            w1, [x3, #0xf]
    // 0xb14914: DecompressPointer r1
    //     0xb14914: add             x1, x1, HEAP, lsl #32
    // 0xb14918: LoadField: r4 = r1->field_13
    //     0xb14918: ldur            w4, [x1, #0x13]
    // 0xb1491c: stur            x4, [fp, #-0x18]
    // 0xb14920: r1 = LoadInt32Instr(r4)
    //     0xb14920: sbfx            x1, x4, #1, #0x1f
    // 0xb14924: cmp             x0, x1
    // 0xb14928: b.gt            #0xb14a28
    // 0xb1492c: mov             x1, x3
    // 0xb14930: mov             x2, x0
    // 0xb14934: r0 = getLine()
    //     0xb14934: bl              #0xb14b48  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb14938: mov             x2, x0
    // 0xb1493c: ldur            x0, [fp, #-8]
    // 0xb14940: LoadField: r3 = r0->field_b
    //     0xb14940: ldur            w3, [x0, #0xb]
    // 0xb14944: DecompressPointer r3
    //     0xb14944: add             x3, x3, HEAP, lsl #32
    // 0xb14948: LoadField: r0 = r3->field_b
    //     0xb14948: ldur            w0, [x3, #0xb]
    // 0xb1494c: r1 = LoadInt32Instr(r0)
    //     0xb1494c: sbfx            x1, x0, #1, #0x1f
    // 0xb14950: mov             x0, x1
    // 0xb14954: mov             x1, x2
    // 0xb14958: cmp             x1, x0
    // 0xb1495c: b.hs            #0xb14b44
    // 0xb14960: LoadField: r4 = r3->field_f
    //     0xb14960: ldur            w4, [x3, #0xf]
    // 0xb14964: DecompressPointer r4
    //     0xb14964: add             x4, x4, HEAP, lsl #32
    // 0xb14968: r0 = BoxInt64Instr(r2)
    //     0xb14968: sbfiz           x0, x2, #1, #0x1f
    //     0xb1496c: cmp             x2, x0, asr #1
    //     0xb14970: b.eq            #0xb1497c
    //     0xb14974: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14978: stur            x2, [x0, #7]
    // 0xb1497c: stur            x0, [fp, #-0x20]
    // 0xb14980: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb14980: add             x16, x4, x2, lsl #2
    //     0xb14984: ldur            w1, [x16, #0xf]
    // 0xb14988: DecompressPointer r1
    //     0xb14988: add             x1, x1, HEAP, lsl #32
    // 0xb1498c: r2 = LoadInt32Instr(r1)
    //     0xb1498c: sbfx            x2, x1, #1, #0x1f
    //     0xb14990: tbz             w1, #0, #0xb14998
    //     0xb14994: ldur            x2, [x1, #7]
    // 0xb14998: ldur            x3, [fp, #-0x10]
    // 0xb1499c: cmp             x2, x3
    // 0xb149a0: b.gt            #0xb14ab4
    // 0xb149a4: sub             x0, x3, x2
    // 0xb149a8: LeaveFrame
    //     0xb149a8: mov             SP, fp
    //     0xb149ac: ldp             fp, lr, [SP], #0x10
    // 0xb149b0: ret
    //     0xb149b0: ret             
    // 0xb149b4: mov             x3, x0
    // 0xb149b8: r1 = Null
    //     0xb149b8: mov             x1, NULL
    // 0xb149bc: r2 = 6
    //     0xb149bc: movz            x2, #0x6
    // 0xb149c0: r0 = AllocateArray()
    //     0xb149c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb149c4: mov             x2, x0
    // 0xb149c8: r16 = "Offset may not be negative, was "
    //     0xb149c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11168] "Offset may not be negative, was "
    //     0xb149cc: ldr             x16, [x16, #0x168]
    // 0xb149d0: StoreField: r2->field_f = r16
    //     0xb149d0: stur            w16, [x2, #0xf]
    // 0xb149d4: ldur            x3, [fp, #-0x10]
    // 0xb149d8: r0 = BoxInt64Instr(r3)
    //     0xb149d8: sbfiz           x0, x3, #1, #0x1f
    //     0xb149dc: cmp             x3, x0, asr #1
    //     0xb149e0: b.eq            #0xb149ec
    //     0xb149e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb149e8: stur            x3, [x0, #7]
    // 0xb149ec: StoreField: r2->field_13 = r0
    //     0xb149ec: stur            w0, [x2, #0x13]
    // 0xb149f0: r16 = "."
    //     0xb149f0: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb149f4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb149f4: stur            w16, [x2, #0x17]
    // 0xb149f8: str             x2, [SP]
    // 0xb149fc: r0 = _interpolate()
    //     0xb149fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb14a00: stur            x0, [fp, #-8]
    // 0xb14a04: r0 = RangeError()
    //     0xb14a04: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb14a08: mov             x1, x0
    // 0xb14a0c: ldur            x0, [fp, #-8]
    // 0xb14a10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14a10: stur            w0, [x1, #0x17]
    // 0xb14a14: r0 = false
    //     0xb14a14: add             x0, NULL, #0x30  ; false
    // 0xb14a18: StoreField: r1->field_b = r0
    //     0xb14a18: stur            w0, [x1, #0xb]
    // 0xb14a1c: mov             x0, x1
    // 0xb14a20: r0 = Throw()
    //     0xb14a20: bl              #0xd45764  ; ThrowStub
    // 0xb14a24: brk             #0
    // 0xb14a28: mov             x3, x0
    // 0xb14a2c: r0 = false
    //     0xb14a2c: add             x0, NULL, #0x30  ; false
    // 0xb14a30: r1 = Null
    //     0xb14a30: mov             x1, NULL
    // 0xb14a34: r2 = 10
    //     0xb14a34: movz            x2, #0xa
    // 0xb14a38: r0 = AllocateArray()
    //     0xb14a38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb14a3c: mov             x2, x0
    // 0xb14a40: r16 = "Offset "
    //     0xb14a40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] "Offset "
    //     0xb14a44: ldr             x16, [x16, #0x170]
    // 0xb14a48: StoreField: r2->field_f = r16
    //     0xb14a48: stur            w16, [x2, #0xf]
    // 0xb14a4c: ldur            x3, [fp, #-0x10]
    // 0xb14a50: r0 = BoxInt64Instr(r3)
    //     0xb14a50: sbfiz           x0, x3, #1, #0x1f
    //     0xb14a54: cmp             x3, x0, asr #1
    //     0xb14a58: b.eq            #0xb14a64
    //     0xb14a5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14a60: stur            x3, [x0, #7]
    // 0xb14a64: StoreField: r2->field_13 = r0
    //     0xb14a64: stur            w0, [x2, #0x13]
    // 0xb14a68: r16 = " must be not be greater than the number of characters in the file, "
    //     0xb14a68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11478] " must be not be greater than the number of characters in the file, "
    //     0xb14a6c: ldr             x16, [x16, #0x478]
    // 0xb14a70: ArrayStore: r2[0] = r16  ; List_4
    //     0xb14a70: stur            w16, [x2, #0x17]
    // 0xb14a74: ldur            x0, [fp, #-0x18]
    // 0xb14a78: StoreField: r2->field_1b = r0
    //     0xb14a78: stur            w0, [x2, #0x1b]
    // 0xb14a7c: r16 = "."
    //     0xb14a7c: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb14a80: StoreField: r2->field_1f = r16
    //     0xb14a80: stur            w16, [x2, #0x1f]
    // 0xb14a84: str             x2, [SP]
    // 0xb14a88: r0 = _interpolate()
    //     0xb14a88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb14a8c: stur            x0, [fp, #-8]
    // 0xb14a90: r0 = RangeError()
    //     0xb14a90: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb14a94: mov             x1, x0
    // 0xb14a98: ldur            x0, [fp, #-8]
    // 0xb14a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14a9c: stur            w0, [x1, #0x17]
    // 0xb14aa0: r4 = false
    //     0xb14aa0: add             x4, NULL, #0x30  ; false
    // 0xb14aa4: StoreField: r1->field_b = r4
    //     0xb14aa4: stur            w4, [x1, #0xb]
    // 0xb14aa8: mov             x0, x1
    // 0xb14aac: r0 = Throw()
    //     0xb14aac: bl              #0xd45764  ; ThrowStub
    // 0xb14ab0: brk             #0
    // 0xb14ab4: r4 = false
    //     0xb14ab4: add             x4, NULL, #0x30  ; false
    // 0xb14ab8: r1 = Null
    //     0xb14ab8: mov             x1, NULL
    // 0xb14abc: r2 = 10
    //     0xb14abc: movz            x2, #0xa
    // 0xb14ac0: r0 = AllocateArray()
    //     0xb14ac0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb14ac4: mov             x2, x0
    // 0xb14ac8: r16 = "Line "
    //     0xb14ac8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11480] "Line "
    //     0xb14acc: ldr             x16, [x16, #0x480]
    // 0xb14ad0: StoreField: r2->field_f = r16
    //     0xb14ad0: stur            w16, [x2, #0xf]
    // 0xb14ad4: ldur            x0, [fp, #-0x20]
    // 0xb14ad8: StoreField: r2->field_13 = r0
    //     0xb14ad8: stur            w0, [x2, #0x13]
    // 0xb14adc: r16 = " comes after offset "
    //     0xb14adc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11488] " comes after offset "
    //     0xb14ae0: ldr             x16, [x16, #0x488]
    // 0xb14ae4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb14ae4: stur            w16, [x2, #0x17]
    // 0xb14ae8: ldur            x3, [fp, #-0x10]
    // 0xb14aec: r0 = BoxInt64Instr(r3)
    //     0xb14aec: sbfiz           x0, x3, #1, #0x1f
    //     0xb14af0: cmp             x3, x0, asr #1
    //     0xb14af4: b.eq            #0xb14b00
    //     0xb14af8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14afc: stur            x3, [x0, #7]
    // 0xb14b00: StoreField: r2->field_1b = r0
    //     0xb14b00: stur            w0, [x2, #0x1b]
    // 0xb14b04: r16 = "."
    //     0xb14b04: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb14b08: StoreField: r2->field_1f = r16
    //     0xb14b08: stur            w16, [x2, #0x1f]
    // 0xb14b0c: str             x2, [SP]
    // 0xb14b10: r0 = _interpolate()
    //     0xb14b10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb14b14: stur            x0, [fp, #-8]
    // 0xb14b18: r0 = RangeError()
    //     0xb14b18: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb14b1c: mov             x1, x0
    // 0xb14b20: ldur            x0, [fp, #-8]
    // 0xb14b24: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14b24: stur            w0, [x1, #0x17]
    // 0xb14b28: r0 = false
    //     0xb14b28: add             x0, NULL, #0x30  ; false
    // 0xb14b2c: StoreField: r1->field_b = r0
    //     0xb14b2c: stur            w0, [x1, #0xb]
    // 0xb14b30: mov             x0, x1
    // 0xb14b34: r0 = Throw()
    //     0xb14b34: bl              #0xd45764  ; ThrowStub
    // 0xb14b38: brk             #0
    // 0xb14b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14b40: b               #0xb1490c
    // 0xb14b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14b44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0xb14b48, size: 0x2c0
    // 0xb14b48: EnterFrame
    //     0xb14b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb14b4c: mov             fp, SP
    // 0xb14b50: AllocStack(0x28)
    //     0xb14b50: sub             SP, SP, #0x28
    // 0xb14b54: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb14b54: mov             x0, x1
    //     0xb14b58: stur            x1, [fp, #-0x10]
    //     0xb14b5c: stur            x2, [fp, #-0x18]
    // 0xb14b60: CheckStackOverflow
    //     0xb14b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14b64: cmp             SP, x16
    //     0xb14b68: b.ls            #0xb14df0
    // 0xb14b6c: tbnz            x2, #0x3f, #0xb14cf0
    // 0xb14b70: LoadField: r1 = r0->field_f
    //     0xb14b70: ldur            w1, [x0, #0xf]
    // 0xb14b74: DecompressPointer r1
    //     0xb14b74: add             x1, x1, HEAP, lsl #32
    // 0xb14b78: LoadField: r3 = r1->field_13
    //     0xb14b78: ldur            w3, [x1, #0x13]
    // 0xb14b7c: stur            x3, [fp, #-0x20]
    // 0xb14b80: r1 = LoadInt32Instr(r3)
    //     0xb14b80: sbfx            x1, x3, #1, #0x1f
    // 0xb14b84: cmp             x2, x1
    // 0xb14b88: b.gt            #0xb14d64
    // 0xb14b8c: LoadField: r3 = r0->field_b
    //     0xb14b8c: ldur            w3, [x0, #0xb]
    // 0xb14b90: DecompressPointer r3
    //     0xb14b90: add             x3, x3, HEAP, lsl #32
    // 0xb14b94: mov             x1, x3
    // 0xb14b98: stur            x3, [fp, #-8]
    // 0xb14b9c: r0 = first()
    //     0xb14b9c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xb14ba0: r1 = LoadInt32Instr(r0)
    //     0xb14ba0: sbfx            x1, x0, #1, #0x1f
    //     0xb14ba4: tbz             w0, #0, #0xb14bac
    //     0xb14ba8: ldur            x1, [x0, #7]
    // 0xb14bac: ldur            x2, [fp, #-0x18]
    // 0xb14bb0: cmp             x2, x1
    // 0xb14bb4: b.ge            #0xb14bc8
    // 0xb14bb8: r0 = -1
    //     0xb14bb8: movn            x0, #0
    // 0xb14bbc: LeaveFrame
    //     0xb14bbc: mov             SP, fp
    //     0xb14bc0: ldp             fp, lr, [SP], #0x10
    // 0xb14bc4: ret
    //     0xb14bc4: ret             
    // 0xb14bc8: ldur            x1, [fp, #-8]
    // 0xb14bcc: r0 = last()
    //     0xb14bcc: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xb14bd0: r1 = LoadInt32Instr(r0)
    //     0xb14bd0: sbfx            x1, x0, #1, #0x1f
    //     0xb14bd4: tbz             w0, #0, #0xb14bdc
    //     0xb14bd8: ldur            x1, [x0, #7]
    // 0xb14bdc: ldur            x0, [fp, #-0x18]
    // 0xb14be0: cmp             x0, x1
    // 0xb14be4: b.lt            #0xb14c04
    // 0xb14be8: ldur            x3, [fp, #-8]
    // 0xb14bec: LoadField: r0 = r3->field_b
    //     0xb14bec: ldur            w0, [x3, #0xb]
    // 0xb14bf0: r1 = LoadInt32Instr(r0)
    //     0xb14bf0: sbfx            x1, x0, #1, #0x1f
    // 0xb14bf4: sub             x0, x1, #1
    // 0xb14bf8: LeaveFrame
    //     0xb14bf8: mov             SP, fp
    //     0xb14bfc: ldp             fp, lr, [SP], #0x10
    // 0xb14c00: ret
    //     0xb14c00: ret             
    // 0xb14c04: ldur            x3, [fp, #-8]
    // 0xb14c08: ldur            x1, [fp, #-0x10]
    // 0xb14c0c: mov             x2, x0
    // 0xb14c10: r0 = _isNearCachedLine()
    //     0xb14c10: bl              #0xb14e08  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0xb14c14: tbnz            w0, #4, #0xb14c48
    // 0xb14c18: ldur            x2, [fp, #-0x10]
    // 0xb14c1c: LoadField: r0 = r2->field_13
    //     0xb14c1c: ldur            w0, [x2, #0x13]
    // 0xb14c20: DecompressPointer r0
    //     0xb14c20: add             x0, x0, HEAP, lsl #32
    // 0xb14c24: cmp             w0, NULL
    // 0xb14c28: b.eq            #0xb14df8
    // 0xb14c2c: r1 = LoadInt32Instr(r0)
    //     0xb14c2c: sbfx            x1, x0, #1, #0x1f
    //     0xb14c30: tbz             w0, #0, #0xb14c38
    //     0xb14c34: ldur            x1, [x0, #7]
    // 0xb14c38: mov             x0, x1
    // 0xb14c3c: LeaveFrame
    //     0xb14c3c: mov             SP, fp
    //     0xb14c40: ldp             fp, lr, [SP], #0x10
    // 0xb14c44: ret
    //     0xb14c44: ret             
    // 0xb14c48: ldur            x2, [fp, #-0x10]
    // 0xb14c4c: ldur            x0, [fp, #-8]
    // 0xb14c50: LoadField: r1 = r0->field_b
    //     0xb14c50: ldur            w1, [x0, #0xb]
    // 0xb14c54: r3 = LoadInt32Instr(r1)
    //     0xb14c54: sbfx            x3, x1, #1, #0x1f
    // 0xb14c58: sub             x1, x3, #1
    // 0xb14c5c: LoadField: r4 = r0->field_f
    //     0xb14c5c: ldur            w4, [x0, #0xf]
    // 0xb14c60: DecompressPointer r4
    //     0xb14c60: add             x4, x4, HEAP, lsl #32
    // 0xb14c64: mov             x7, x1
    // 0xb14c68: ldur            x5, [fp, #-0x18]
    // 0xb14c6c: r8 = 0
    //     0xb14c6c: movz            x8, #0
    // 0xb14c70: r6 = 2
    //     0xb14c70: movz            x6, #0x2
    // 0xb14c74: CheckStackOverflow
    //     0xb14c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14c78: cmp             SP, x16
    //     0xb14c7c: b.ls            #0xb14dfc
    // 0xb14c80: cmp             x8, x7
    // 0xb14c84: b.ge            #0xb14cd8
    // 0xb14c88: sub             x0, x7, x8
    // 0xb14c8c: sdiv            x1, x0, x6
    // 0xb14c90: add             x9, x8, x1
    // 0xb14c94: mov             x0, x3
    // 0xb14c98: mov             x1, x9
    // 0xb14c9c: cmp             x1, x0
    // 0xb14ca0: b.hs            #0xb14e04
    // 0xb14ca4: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xb14ca4: add             x16, x4, x9, lsl #2
    //     0xb14ca8: ldur            w0, [x16, #0xf]
    // 0xb14cac: DecompressPointer r0
    //     0xb14cac: add             x0, x0, HEAP, lsl #32
    // 0xb14cb0: r1 = LoadInt32Instr(r0)
    //     0xb14cb0: sbfx            x1, x0, #1, #0x1f
    //     0xb14cb4: tbz             w0, #0, #0xb14cbc
    //     0xb14cb8: ldur            x1, [x0, #7]
    // 0xb14cbc: cmp             x1, x5
    // 0xb14cc0: b.le            #0xb14ccc
    // 0xb14cc4: mov             x7, x9
    // 0xb14cc8: b               #0xb14c74
    // 0xb14ccc: add             x0, x9, #1
    // 0xb14cd0: mov             x8, x0
    // 0xb14cd4: b               #0xb14c74
    // 0xb14cd8: sub             x0, x7, #1
    // 0xb14cdc: lsl             x1, x0, #1
    // 0xb14ce0: StoreField: r2->field_13 = r1
    //     0xb14ce0: stur            w1, [x2, #0x13]
    // 0xb14ce4: LeaveFrame
    //     0xb14ce4: mov             SP, fp
    //     0xb14ce8: ldp             fp, lr, [SP], #0x10
    // 0xb14cec: ret
    //     0xb14cec: ret             
    // 0xb14cf0: mov             x5, x2
    // 0xb14cf4: r1 = Null
    //     0xb14cf4: mov             x1, NULL
    // 0xb14cf8: r2 = 6
    //     0xb14cf8: movz            x2, #0x6
    // 0xb14cfc: r0 = AllocateArray()
    //     0xb14cfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb14d00: mov             x2, x0
    // 0xb14d04: r16 = "Offset may not be negative, was "
    //     0xb14d04: add             x16, PP, #0x11, lsl #12  ; [pp+0x11168] "Offset may not be negative, was "
    //     0xb14d08: ldr             x16, [x16, #0x168]
    // 0xb14d0c: StoreField: r2->field_f = r16
    //     0xb14d0c: stur            w16, [x2, #0xf]
    // 0xb14d10: ldur            x4, [fp, #-0x18]
    // 0xb14d14: r0 = BoxInt64Instr(r4)
    //     0xb14d14: sbfiz           x0, x4, #1, #0x1f
    //     0xb14d18: cmp             x4, x0, asr #1
    //     0xb14d1c: b.eq            #0xb14d28
    //     0xb14d20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14d24: stur            x4, [x0, #7]
    // 0xb14d28: StoreField: r2->field_13 = r0
    //     0xb14d28: stur            w0, [x2, #0x13]
    // 0xb14d2c: r16 = "."
    //     0xb14d2c: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb14d30: ArrayStore: r2[0] = r16  ; List_4
    //     0xb14d30: stur            w16, [x2, #0x17]
    // 0xb14d34: str             x2, [SP]
    // 0xb14d38: r0 = _interpolate()
    //     0xb14d38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb14d3c: stur            x0, [fp, #-8]
    // 0xb14d40: r0 = RangeError()
    //     0xb14d40: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb14d44: mov             x1, x0
    // 0xb14d48: ldur            x0, [fp, #-8]
    // 0xb14d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14d4c: stur            w0, [x1, #0x17]
    // 0xb14d50: r0 = false
    //     0xb14d50: add             x0, NULL, #0x30  ; false
    // 0xb14d54: StoreField: r1->field_b = r0
    //     0xb14d54: stur            w0, [x1, #0xb]
    // 0xb14d58: mov             x0, x1
    // 0xb14d5c: r0 = Throw()
    //     0xb14d5c: bl              #0xd45764  ; ThrowStub
    // 0xb14d60: brk             #0
    // 0xb14d64: mov             x4, x2
    // 0xb14d68: r0 = false
    //     0xb14d68: add             x0, NULL, #0x30  ; false
    // 0xb14d6c: r1 = Null
    //     0xb14d6c: mov             x1, NULL
    // 0xb14d70: r2 = 10
    //     0xb14d70: movz            x2, #0xa
    // 0xb14d74: r0 = AllocateArray()
    //     0xb14d74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb14d78: mov             x2, x0
    // 0xb14d7c: r16 = "Offset "
    //     0xb14d7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11170] "Offset "
    //     0xb14d80: ldr             x16, [x16, #0x170]
    // 0xb14d84: StoreField: r2->field_f = r16
    //     0xb14d84: stur            w16, [x2, #0xf]
    // 0xb14d88: ldur            x3, [fp, #-0x18]
    // 0xb14d8c: r0 = BoxInt64Instr(r3)
    //     0xb14d8c: sbfiz           x0, x3, #1, #0x1f
    //     0xb14d90: cmp             x3, x0, asr #1
    //     0xb14d94: b.eq            #0xb14da0
    //     0xb14d98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14d9c: stur            x3, [x0, #7]
    // 0xb14da0: StoreField: r2->field_13 = r0
    //     0xb14da0: stur            w0, [x2, #0x13]
    // 0xb14da4: r16 = " must not be greater than the number of characters in the file, "
    //     0xb14da4: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] " must not be greater than the number of characters in the file, "
    //     0xb14da8: ldr             x16, [x16, #0xe68]
    // 0xb14dac: ArrayStore: r2[0] = r16  ; List_4
    //     0xb14dac: stur            w16, [x2, #0x17]
    // 0xb14db0: ldur            x0, [fp, #-0x20]
    // 0xb14db4: StoreField: r2->field_1b = r0
    //     0xb14db4: stur            w0, [x2, #0x1b]
    // 0xb14db8: r16 = "."
    //     0xb14db8: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb14dbc: StoreField: r2->field_1f = r16
    //     0xb14dbc: stur            w16, [x2, #0x1f]
    // 0xb14dc0: str             x2, [SP]
    // 0xb14dc4: r0 = _interpolate()
    //     0xb14dc4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb14dc8: stur            x0, [fp, #-8]
    // 0xb14dcc: r0 = RangeError()
    //     0xb14dcc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb14dd0: mov             x1, x0
    // 0xb14dd4: ldur            x0, [fp, #-8]
    // 0xb14dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb14dd8: stur            w0, [x1, #0x17]
    // 0xb14ddc: r0 = false
    //     0xb14ddc: add             x0, NULL, #0x30  ; false
    // 0xb14de0: StoreField: r1->field_b = r0
    //     0xb14de0: stur            w0, [x1, #0xb]
    // 0xb14de4: mov             x0, x1
    // 0xb14de8: r0 = Throw()
    //     0xb14de8: bl              #0xd45764  ; ThrowStub
    // 0xb14dec: brk             #0
    // 0xb14df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14df4: b               #0xb14b6c
    // 0xb14df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14df8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14e00: b               #0xb14c80
    // 0xb14e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14e04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0xb14e08, size: 0x154
    // 0xb14e08: EnterFrame
    //     0xb14e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb14e0c: mov             fp, SP
    // 0xb14e10: mov             x3, x1
    // 0xb14e14: LoadField: r4 = r3->field_13
    //     0xb14e14: ldur            w4, [x3, #0x13]
    // 0xb14e18: DecompressPointer r4
    //     0xb14e18: add             x4, x4, HEAP, lsl #32
    // 0xb14e1c: cmp             w4, NULL
    // 0xb14e20: b.ne            #0xb14e34
    // 0xb14e24: r0 = false
    //     0xb14e24: add             x0, NULL, #0x30  ; false
    // 0xb14e28: LeaveFrame
    //     0xb14e28: mov             SP, fp
    //     0xb14e2c: ldp             fp, lr, [SP], #0x10
    // 0xb14e30: ret
    //     0xb14e30: ret             
    // 0xb14e34: LoadField: r5 = r3->field_b
    //     0xb14e34: ldur            w5, [x3, #0xb]
    // 0xb14e38: DecompressPointer r5
    //     0xb14e38: add             x5, x5, HEAP, lsl #32
    // 0xb14e3c: LoadField: r6 = r5->field_b
    //     0xb14e3c: ldur            w6, [x5, #0xb]
    // 0xb14e40: r7 = LoadInt32Instr(r4)
    //     0xb14e40: sbfx            x7, x4, #1, #0x1f
    //     0xb14e44: tbz             w4, #0, #0xb14e4c
    //     0xb14e48: ldur            x7, [x4, #7]
    // 0xb14e4c: r4 = LoadInt32Instr(r6)
    //     0xb14e4c: sbfx            x4, x6, #1, #0x1f
    // 0xb14e50: mov             x0, x4
    // 0xb14e54: mov             x1, x7
    // 0xb14e58: cmp             x1, x0
    // 0xb14e5c: b.hs            #0xb14f50
    // 0xb14e60: LoadField: r6 = r5->field_f
    //     0xb14e60: ldur            w6, [x5, #0xf]
    // 0xb14e64: DecompressPointer r6
    //     0xb14e64: add             x6, x6, HEAP, lsl #32
    // 0xb14e68: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0xb14e68: add             x16, x6, x7, lsl #2
    //     0xb14e6c: ldur            w5, [x16, #0xf]
    // 0xb14e70: DecompressPointer r5
    //     0xb14e70: add             x5, x5, HEAP, lsl #32
    // 0xb14e74: r8 = LoadInt32Instr(r5)
    //     0xb14e74: sbfx            x8, x5, #1, #0x1f
    //     0xb14e78: tbz             w5, #0, #0xb14e80
    //     0xb14e7c: ldur            x8, [x5, #7]
    // 0xb14e80: cmp             x2, x8
    // 0xb14e84: b.ge            #0xb14e98
    // 0xb14e88: r0 = false
    //     0xb14e88: add             x0, NULL, #0x30  ; false
    // 0xb14e8c: LeaveFrame
    //     0xb14e8c: mov             SP, fp
    //     0xb14e90: ldp             fp, lr, [SP], #0x10
    // 0xb14e94: ret
    //     0xb14e94: ret             
    // 0xb14e98: sub             x5, x4, #1
    // 0xb14e9c: cmp             x7, x5
    // 0xb14ea0: b.ge            #0xb14edc
    // 0xb14ea4: add             x5, x7, #1
    // 0xb14ea8: mov             x0, x4
    // 0xb14eac: mov             x1, x5
    // 0xb14eb0: cmp             x1, x0
    // 0xb14eb4: b.hs            #0xb14f54
    // 0xb14eb8: lsl             x8, x5, #1
    // 0xb14ebc: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0xb14ebc: add             x16, x6, x5, lsl #2
    //     0xb14ec0: ldur            w9, [x16, #0xf]
    // 0xb14ec4: DecompressPointer r9
    //     0xb14ec4: add             x9, x9, HEAP, lsl #32
    // 0xb14ec8: r5 = LoadInt32Instr(r9)
    //     0xb14ec8: sbfx            x5, x9, #1, #0x1f
    //     0xb14ecc: tbz             w9, #0, #0xb14ed4
    //     0xb14ed0: ldur            x5, [x9, #7]
    // 0xb14ed4: cmp             x2, x5
    // 0xb14ed8: b.ge            #0xb14eec
    // 0xb14edc: r0 = true
    //     0xb14edc: add             x0, NULL, #0x20  ; true
    // 0xb14ee0: LeaveFrame
    //     0xb14ee0: mov             SP, fp
    //     0xb14ee4: ldp             fp, lr, [SP], #0x10
    // 0xb14ee8: ret
    //     0xb14ee8: ret             
    // 0xb14eec: sub             x5, x4, #2
    // 0xb14ef0: cmp             x7, x5
    // 0xb14ef4: b.ge            #0xb14f2c
    // 0xb14ef8: add             x5, x7, #2
    // 0xb14efc: mov             x0, x4
    // 0xb14f00: mov             x1, x5
    // 0xb14f04: cmp             x1, x0
    // 0xb14f08: b.hs            #0xb14f58
    // 0xb14f0c: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0xb14f0c: add             x16, x6, x5, lsl #2
    //     0xb14f10: ldur            w1, [x16, #0xf]
    // 0xb14f14: DecompressPointer r1
    //     0xb14f14: add             x1, x1, HEAP, lsl #32
    // 0xb14f18: r4 = LoadInt32Instr(r1)
    //     0xb14f18: sbfx            x4, x1, #1, #0x1f
    //     0xb14f1c: tbz             w1, #0, #0xb14f24
    //     0xb14f20: ldur            x4, [x1, #7]
    // 0xb14f24: cmp             x2, x4
    // 0xb14f28: b.ge            #0xb14f40
    // 0xb14f2c: StoreField: r3->field_13 = r8
    //     0xb14f2c: stur            w8, [x3, #0x13]
    // 0xb14f30: r0 = true
    //     0xb14f30: add             x0, NULL, #0x20  ; true
    // 0xb14f34: LeaveFrame
    //     0xb14f34: mov             SP, fp
    //     0xb14f38: ldp             fp, lr, [SP], #0x10
    // 0xb14f3c: ret
    //     0xb14f3c: ret             
    // 0xb14f40: r0 = false
    //     0xb14f40: add             x0, NULL, #0x30  ; false
    // 0xb14f44: LeaveFrame
    //     0xb14f44: mov             SP, fp
    //     0xb14f48: ldp             fp, lr, [SP], #0x10
    // 0xb14f4c: ret
    //     0xb14f4c: ret             
    // 0xb14f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14f50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14f54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14f58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xd3c62c, size: 0x25c
    // 0xd3c62c: EnterFrame
    //     0xd3c62c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c630: mov             fp, SP
    // 0xd3c634: AllocStack(0x28)
    //     0xd3c634: sub             SP, SP, #0x28
    // 0xd3c638: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd3c638: mov             x3, x2
    //     0xd3c63c: stur            x2, [fp, #-8]
    //     0xd3c640: mov             x2, x1
    // 0xd3c644: CheckStackOverflow
    //     0xd3c644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c648: cmp             SP, x16
    //     0xd3c64c: b.ls            #0xd3c87c
    // 0xd3c650: tbnz            x3, #0x3f, #0xd3c70c
    // 0xd3c654: LoadField: r4 = r2->field_b
    //     0xd3c654: ldur            w4, [x2, #0xb]
    // 0xd3c658: DecompressPointer r4
    //     0xd3c658: add             x4, x4, HEAP, lsl #32
    // 0xd3c65c: LoadField: r0 = r4->field_b
    //     0xd3c65c: ldur            w0, [x4, #0xb]
    // 0xd3c660: stur            x0, [fp, #-0x18]
    // 0xd3c664: r5 = LoadInt32Instr(r0)
    //     0xd3c664: sbfx            x5, x0, #1, #0x1f
    // 0xd3c668: cmp             x3, x5
    // 0xd3c66c: b.ge            #0xd3c77c
    // 0xd3c670: mov             x0, x5
    // 0xd3c674: mov             x1, x3
    // 0xd3c678: cmp             x1, x0
    // 0xd3c67c: b.hs            #0xd3c884
    // 0xd3c680: LoadField: r6 = r4->field_f
    //     0xd3c680: ldur            w6, [x4, #0xf]
    // 0xd3c684: DecompressPointer r6
    //     0xd3c684: add             x6, x6, HEAP, lsl #32
    // 0xd3c688: r0 = BoxInt64Instr(r3)
    //     0xd3c688: sbfiz           x0, x3, #1, #0x1f
    //     0xd3c68c: cmp             x3, x0, asr #1
    //     0xd3c690: b.eq            #0xd3c69c
    //     0xd3c694: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3c698: stur            x3, [x0, #7]
    // 0xd3c69c: stur            x0, [fp, #-0x20]
    // 0xd3c6a0: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0xd3c6a0: add             x16, x6, x3, lsl #2
    //     0xd3c6a4: ldur            w1, [x16, #0xf]
    // 0xd3c6a8: DecompressPointer r1
    //     0xd3c6a8: add             x1, x1, HEAP, lsl #32
    // 0xd3c6ac: LoadField: r4 = r2->field_f
    //     0xd3c6ac: ldur            w4, [x2, #0xf]
    // 0xd3c6b0: DecompressPointer r4
    //     0xd3c6b0: add             x4, x4, HEAP, lsl #32
    // 0xd3c6b4: LoadField: r2 = r4->field_13
    //     0xd3c6b4: ldur            w2, [x4, #0x13]
    // 0xd3c6b8: r4 = LoadInt32Instr(r1)
    //     0xd3c6b8: sbfx            x4, x1, #1, #0x1f
    //     0xd3c6bc: tbz             w1, #0, #0xd3c6c4
    //     0xd3c6c0: ldur            x4, [x1, #7]
    // 0xd3c6c4: r1 = LoadInt32Instr(r2)
    //     0xd3c6c4: sbfx            x1, x2, #1, #0x1f
    // 0xd3c6c8: cmp             x4, x1
    // 0xd3c6cc: b.gt            #0xd3c804
    // 0xd3c6d0: add             x1, x3, #1
    // 0xd3c6d4: cmp             x1, x5
    // 0xd3c6d8: b.ge            #0xd3c6fc
    // 0xd3c6dc: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0xd3c6dc: add             x16, x6, x1, lsl #2
    //     0xd3c6e0: ldur            w2, [x16, #0xf]
    // 0xd3c6e4: DecompressPointer r2
    //     0xd3c6e4: add             x2, x2, HEAP, lsl #32
    // 0xd3c6e8: r1 = LoadInt32Instr(r2)
    //     0xd3c6e8: sbfx            x1, x2, #1, #0x1f
    //     0xd3c6ec: tbz             w2, #0, #0xd3c6f4
    //     0xd3c6f0: ldur            x1, [x2, #7]
    // 0xd3c6f4: cmp             x4, x1
    // 0xd3c6f8: b.ge            #0xd3c80c
    // 0xd3c6fc: mov             x0, x4
    // 0xd3c700: LeaveFrame
    //     0xd3c700: mov             SP, fp
    //     0xd3c704: ldp             fp, lr, [SP], #0x10
    // 0xd3c708: ret
    //     0xd3c708: ret             
    // 0xd3c70c: r1 = Null
    //     0xd3c70c: mov             x1, NULL
    // 0xd3c710: r2 = 6
    //     0xd3c710: movz            x2, #0x6
    // 0xd3c714: r0 = AllocateArray()
    //     0xd3c714: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3c718: mov             x2, x0
    // 0xd3c71c: r16 = "Line may not be negative, was "
    //     0xd3c71c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11468] "Line may not be negative, was "
    //     0xd3c720: ldr             x16, [x16, #0x468]
    // 0xd3c724: StoreField: r2->field_f = r16
    //     0xd3c724: stur            w16, [x2, #0xf]
    // 0xd3c728: ldur            x3, [fp, #-8]
    // 0xd3c72c: r0 = BoxInt64Instr(r3)
    //     0xd3c72c: sbfiz           x0, x3, #1, #0x1f
    //     0xd3c730: cmp             x3, x0, asr #1
    //     0xd3c734: b.eq            #0xd3c740
    //     0xd3c738: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3c73c: stur            x3, [x0, #7]
    // 0xd3c740: StoreField: r2->field_13 = r0
    //     0xd3c740: stur            w0, [x2, #0x13]
    // 0xd3c744: r16 = "."
    //     0xd3c744: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xd3c748: ArrayStore: r2[0] = r16  ; List_4
    //     0xd3c748: stur            w16, [x2, #0x17]
    // 0xd3c74c: str             x2, [SP]
    // 0xd3c750: r0 = _interpolate()
    //     0xd3c750: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3c754: stur            x0, [fp, #-0x10]
    // 0xd3c758: r0 = RangeError()
    //     0xd3c758: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd3c75c: mov             x1, x0
    // 0xd3c760: ldur            x0, [fp, #-0x10]
    // 0xd3c764: ArrayStore: r1[0] = r0  ; List_4
    //     0xd3c764: stur            w0, [x1, #0x17]
    // 0xd3c768: r4 = false
    //     0xd3c768: add             x4, NULL, #0x30  ; false
    // 0xd3c76c: StoreField: r1->field_b = r4
    //     0xd3c76c: stur            w4, [x1, #0xb]
    // 0xd3c770: mov             x0, x1
    // 0xd3c774: r0 = Throw()
    //     0xd3c774: bl              #0xd45764  ; ThrowStub
    // 0xd3c778: brk             #0
    // 0xd3c77c: r4 = false
    //     0xd3c77c: add             x4, NULL, #0x30  ; false
    // 0xd3c780: r1 = Null
    //     0xd3c780: mov             x1, NULL
    // 0xd3c784: r2 = 10
    //     0xd3c784: movz            x2, #0xa
    // 0xd3c788: r0 = AllocateArray()
    //     0xd3c788: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3c78c: mov             x2, x0
    // 0xd3c790: r16 = "Line "
    //     0xd3c790: add             x16, PP, #0x11, lsl #12  ; [pp+0x11480] "Line "
    //     0xd3c794: ldr             x16, [x16, #0x480]
    // 0xd3c798: StoreField: r2->field_f = r16
    //     0xd3c798: stur            w16, [x2, #0xf]
    // 0xd3c79c: ldur            x3, [fp, #-8]
    // 0xd3c7a0: r0 = BoxInt64Instr(r3)
    //     0xd3c7a0: sbfiz           x0, x3, #1, #0x1f
    //     0xd3c7a4: cmp             x3, x0, asr #1
    //     0xd3c7a8: b.eq            #0xd3c7b4
    //     0xd3c7ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3c7b0: stur            x3, [x0, #7]
    // 0xd3c7b4: StoreField: r2->field_13 = r0
    //     0xd3c7b4: stur            w0, [x2, #0x13]
    // 0xd3c7b8: r16 = " must be less than the number of lines in the file, "
    //     0xd3c7b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11490] " must be less than the number of lines in the file, "
    //     0xd3c7bc: ldr             x16, [x16, #0x490]
    // 0xd3c7c0: ArrayStore: r2[0] = r16  ; List_4
    //     0xd3c7c0: stur            w16, [x2, #0x17]
    // 0xd3c7c4: ldur            x0, [fp, #-0x18]
    // 0xd3c7c8: StoreField: r2->field_1b = r0
    //     0xd3c7c8: stur            w0, [x2, #0x1b]
    // 0xd3c7cc: r16 = "."
    //     0xd3c7cc: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xd3c7d0: StoreField: r2->field_1f = r16
    //     0xd3c7d0: stur            w16, [x2, #0x1f]
    // 0xd3c7d4: str             x2, [SP]
    // 0xd3c7d8: r0 = _interpolate()
    //     0xd3c7d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3c7dc: stur            x0, [fp, #-0x10]
    // 0xd3c7e0: r0 = RangeError()
    //     0xd3c7e0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd3c7e4: mov             x1, x0
    // 0xd3c7e8: ldur            x0, [fp, #-0x10]
    // 0xd3c7ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xd3c7ec: stur            w0, [x1, #0x17]
    // 0xd3c7f0: r3 = false
    //     0xd3c7f0: add             x3, NULL, #0x30  ; false
    // 0xd3c7f4: StoreField: r1->field_b = r3
    //     0xd3c7f4: stur            w3, [x1, #0xb]
    // 0xd3c7f8: mov             x0, x1
    // 0xd3c7fc: r0 = Throw()
    //     0xd3c7fc: bl              #0xd45764  ; ThrowStub
    // 0xd3c800: brk             #0
    // 0xd3c804: r3 = false
    //     0xd3c804: add             x3, NULL, #0x30  ; false
    // 0xd3c808: b               #0xd3c810
    // 0xd3c80c: r3 = false
    //     0xd3c80c: add             x3, NULL, #0x30  ; false
    // 0xd3c810: r1 = Null
    //     0xd3c810: mov             x1, NULL
    // 0xd3c814: r2 = 10
    //     0xd3c814: movz            x2, #0xa
    // 0xd3c818: r0 = AllocateArray()
    //     0xd3c818: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3c81c: r16 = "Line "
    //     0xd3c81c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11480] "Line "
    //     0xd3c820: ldr             x16, [x16, #0x480]
    // 0xd3c824: StoreField: r0->field_f = r16
    //     0xd3c824: stur            w16, [x0, #0xf]
    // 0xd3c828: ldur            x1, [fp, #-0x20]
    // 0xd3c82c: StoreField: r0->field_13 = r1
    //     0xd3c82c: stur            w1, [x0, #0x13]
    // 0xd3c830: r16 = " doesn\'t have "
    //     0xd3c830: add             x16, PP, #0x11, lsl #12  ; [pp+0x11498] " doesn\'t have "
    //     0xd3c834: ldr             x16, [x16, #0x498]
    // 0xd3c838: ArrayStore: r0[0] = r16  ; List_4
    //     0xd3c838: stur            w16, [x0, #0x17]
    // 0xd3c83c: StoreField: r0->field_1b = rZR
    //     0xd3c83c: stur            wzr, [x0, #0x1b]
    // 0xd3c840: r16 = " columns."
    //     0xd3c840: add             x16, PP, #0x11, lsl #12  ; [pp+0x114a0] " columns."
    //     0xd3c844: ldr             x16, [x16, #0x4a0]
    // 0xd3c848: StoreField: r0->field_1f = r16
    //     0xd3c848: stur            w16, [x0, #0x1f]
    // 0xd3c84c: str             x0, [SP]
    // 0xd3c850: r0 = _interpolate()
    //     0xd3c850: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3c854: stur            x0, [fp, #-0x10]
    // 0xd3c858: r0 = RangeError()
    //     0xd3c858: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd3c85c: mov             x1, x0
    // 0xd3c860: ldur            x0, [fp, #-0x10]
    // 0xd3c864: ArrayStore: r1[0] = r0  ; List_4
    //     0xd3c864: stur            w0, [x1, #0x17]
    // 0xd3c868: r0 = false
    //     0xd3c868: add             x0, NULL, #0x30  ; false
    // 0xd3c86c: StoreField: r1->field_b = r0
    //     0xd3c86c: stur            w0, [x1, #0xb]
    // 0xd3c870: mov             x0, x1
    // 0xd3c874: r0 = Throw()
    //     0xd3c874: bl              #0xd45764  ; ThrowStub
    // 0xd3c878: brk             #0
    // 0xd3c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c87c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c880: b               #0xd3c650
    // 0xd3c884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c884: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
