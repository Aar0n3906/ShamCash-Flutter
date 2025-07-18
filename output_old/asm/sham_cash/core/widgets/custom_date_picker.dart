// lib: , url: package:sham_cash/core/widgets/custom_date_picker.dart

// class id: 1049955, size: 0x8
class :: {
}

// class id: 3758, size: 0x14, field offset: 0x14
class _CustomDatePickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x780548, size: 0x734
    // 0x780548: EnterFrame
    //     0x780548: stp             fp, lr, [SP, #-0x10]!
    //     0x78054c: mov             fp, SP
    // 0x780550: AllocStack(0xc8)
    //     0x780550: sub             SP, SP, #0xc8
    // 0x780554: SetupParameters(_CustomDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x780554: stur            x1, [fp, #-8]
    //     0x780558: stur            x2, [fp, #-0x10]
    // 0x78055c: CheckStackOverflow
    //     0x78055c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780560: cmp             SP, x16
    //     0x780564: b.ls            #0x780c40
    // 0x780568: r1 = 2
    //     0x780568: movz            x1, #0x2
    // 0x78056c: r0 = AllocateContext()
    //     0x78056c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x780570: mov             x1, x0
    // 0x780574: ldur            x0, [fp, #-8]
    // 0x780578: stur            x1, [fp, #-0x18]
    // 0x78057c: StoreField: r1->field_f = r0
    //     0x78057c: stur            w0, [x1, #0xf]
    // 0x780580: ldur            x2, [fp, #-0x10]
    // 0x780584: StoreField: r1->field_13 = r2
    //     0x780584: stur            w2, [x1, #0x13]
    // 0x780588: r0 = DateTime()
    //     0x780588: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x78058c: mov             x1, x0
    // 0x780590: r0 = false
    //     0x780590: add             x0, NULL, #0x30  ; false
    // 0x780594: stur            x1, [fp, #-0x10]
    // 0x780598: StoreField: r1->field_13 = r0
    //     0x780598: stur            w0, [x1, #0x13]
    // 0x78059c: r0 = _getCurrentMicros()
    //     0x78059c: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7805a0: r1 = LoadInt32Instr(r0)
    //     0x7805a0: sbfx            x1, x0, #1, #0x1f
    //     0x7805a4: tbz             w0, #0, #0x7805ac
    //     0x7805a8: ldur            x1, [x0, #7]
    // 0x7805ac: ldur            x0, [fp, #-0x10]
    // 0x7805b0: StoreField: r0->field_7 = r1
    //     0x7805b0: stur            x1, [x0, #7]
    // 0x7805b4: mov             x1, x0
    // 0x7805b8: r0 = _parts()
    //     0x7805b8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7805bc: mov             x2, x0
    // 0x7805c0: LoadField: r0 = r2->field_b
    //     0x7805c0: ldur            w0, [x2, #0xb]
    // 0x7805c4: r1 = LoadInt32Instr(r0)
    //     0x7805c4: sbfx            x1, x0, #1, #0x1f
    // 0x7805c8: mov             x0, x1
    // 0x7805cc: r1 = 8
    //     0x7805cc: movz            x1, #0x8
    // 0x7805d0: cmp             x1, x0
    // 0x7805d4: b.hs            #0x780c48
    // 0x7805d8: LoadField: r0 = r2->field_2f
    //     0x7805d8: ldur            w0, [x2, #0x2f]
    // 0x7805dc: DecompressPointer r0
    //     0x7805dc: add             x0, x0, HEAP, lsl #32
    // 0x7805e0: stur            x0, [fp, #-0x10]
    // 0x7805e4: r0 = DateTime()
    //     0x7805e4: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7805e8: mov             x1, x0
    // 0x7805ec: r0 = false
    //     0x7805ec: add             x0, NULL, #0x30  ; false
    // 0x7805f0: stur            x1, [fp, #-0x20]
    // 0x7805f4: StoreField: r1->field_13 = r0
    //     0x7805f4: stur            w0, [x1, #0x13]
    // 0x7805f8: r0 = _getCurrentMicros()
    //     0x7805f8: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7805fc: r1 = LoadInt32Instr(r0)
    //     0x7805fc: sbfx            x1, x0, #1, #0x1f
    //     0x780600: tbz             w0, #0, #0x780608
    //     0x780604: ldur            x1, [x0, #7]
    // 0x780608: ldur            x0, [fp, #-0x20]
    // 0x78060c: StoreField: r0->field_7 = r1
    //     0x78060c: stur            x1, [x0, #7]
    // 0x780610: mov             x1, x0
    // 0x780614: r0 = _parts()
    //     0x780614: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x780618: mov             x2, x0
    // 0x78061c: LoadField: r0 = r2->field_b
    //     0x78061c: ldur            w0, [x2, #0xb]
    // 0x780620: r1 = LoadInt32Instr(r0)
    //     0x780620: sbfx            x1, x0, #1, #0x1f
    // 0x780624: mov             x0, x1
    // 0x780628: r1 = 7
    //     0x780628: movz            x1, #0x7
    // 0x78062c: cmp             x1, x0
    // 0x780630: b.hs            #0x780c4c
    // 0x780634: LoadField: r0 = r2->field_2b
    //     0x780634: ldur            w0, [x2, #0x2b]
    // 0x780638: DecompressPointer r0
    //     0x780638: add             x0, x0, HEAP, lsl #32
    // 0x78063c: stur            x0, [fp, #-0x20]
    // 0x780640: r0 = DateTime()
    //     0x780640: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x780644: mov             x1, x0
    // 0x780648: r0 = false
    //     0x780648: add             x0, NULL, #0x30  ; false
    // 0x78064c: stur            x1, [fp, #-0x28]
    // 0x780650: StoreField: r1->field_13 = r0
    //     0x780650: stur            w0, [x1, #0x13]
    // 0x780654: r0 = _getCurrentMicros()
    //     0x780654: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x780658: r1 = LoadInt32Instr(r0)
    //     0x780658: sbfx            x1, x0, #1, #0x1f
    //     0x78065c: tbz             w0, #0, #0x780664
    //     0x780660: ldur            x1, [x0, #7]
    // 0x780664: ldur            x0, [fp, #-0x28]
    // 0x780668: StoreField: r0->field_7 = r1
    //     0x780668: stur            x1, [x0, #7]
    // 0x78066c: mov             x1, x0
    // 0x780670: r0 = _parts()
    //     0x780670: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x780674: mov             x2, x0
    // 0x780678: LoadField: r0 = r2->field_b
    //     0x780678: ldur            w0, [x2, #0xb]
    // 0x78067c: r1 = LoadInt32Instr(r0)
    //     0x78067c: sbfx            x1, x0, #1, #0x1f
    // 0x780680: mov             x0, x1
    // 0x780684: r1 = 5
    //     0x780684: movz            x1, #0x5
    // 0x780688: cmp             x1, x0
    // 0x78068c: b.hs            #0x780c50
    // 0x780690: LoadField: r0 = r2->field_23
    //     0x780690: ldur            w0, [x2, #0x23]
    // 0x780694: DecompressPointer r0
    //     0x780694: add             x0, x0, HEAP, lsl #32
    // 0x780698: stur            x0, [fp, #-0x28]
    // 0x78069c: r0 = DateTime()
    //     0x78069c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7806a0: ldur            x16, [fp, #-0x20]
    // 0x7806a4: ldur            lr, [fp, #-0x28]
    // 0x7806a8: stp             lr, x16, [SP]
    // 0x7806ac: mov             x1, x0
    // 0x7806b0: ldur            x2, [fp, #-0x10]
    // 0x7806b4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7806b4: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x7806b8: r0 = DateTime()
    //     0x7806b8: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x7806bc: r0 = DateTime()
    //     0x7806bc: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7806c0: mov             x1, x0
    // 0x7806c4: r0 = false
    //     0x7806c4: add             x0, NULL, #0x30  ; false
    // 0x7806c8: stur            x1, [fp, #-0x10]
    // 0x7806cc: StoreField: r1->field_13 = r0
    //     0x7806cc: stur            w0, [x1, #0x13]
    // 0x7806d0: r0 = _getCurrentMicros()
    //     0x7806d0: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7806d4: r1 = LoadInt32Instr(r0)
    //     0x7806d4: sbfx            x1, x0, #1, #0x1f
    //     0x7806d8: tbz             w0, #0, #0x7806e0
    //     0x7806dc: ldur            x1, [x0, #7]
    // 0x7806e0: ldur            x0, [fp, #-0x10]
    // 0x7806e4: StoreField: r0->field_7 = r1
    //     0x7806e4: stur            x1, [x0, #7]
    // 0x7806e8: mov             x1, x0
    // 0x7806ec: r0 = _parts()
    //     0x7806ec: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7806f0: mov             x2, x0
    // 0x7806f4: LoadField: r0 = r2->field_b
    //     0x7806f4: ldur            w0, [x2, #0xb]
    // 0x7806f8: r1 = LoadInt32Instr(r0)
    //     0x7806f8: sbfx            x1, x0, #1, #0x1f
    // 0x7806fc: mov             x0, x1
    // 0x780700: r1 = 8
    //     0x780700: movz            x1, #0x8
    // 0x780704: cmp             x1, x0
    // 0x780708: b.hs            #0x780c54
    // 0x78070c: LoadField: r0 = r2->field_2f
    //     0x78070c: ldur            w0, [x2, #0x2f]
    // 0x780710: DecompressPointer r0
    //     0x780710: add             x0, x0, HEAP, lsl #32
    // 0x780714: r1 = LoadInt32Instr(r0)
    //     0x780714: sbfx            x1, x0, #1, #0x1f
    //     0x780718: tbz             w0, #0, #0x780720
    //     0x78071c: ldur            x1, [x0, #7]
    // 0x780720: sub             x0, x1, #0x64
    // 0x780724: stur            x0, [fp, #-0x30]
    // 0x780728: r0 = DateTime()
    //     0x780728: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x78072c: mov             x1, x0
    // 0x780730: r0 = false
    //     0x780730: add             x0, NULL, #0x30  ; false
    // 0x780734: stur            x1, [fp, #-0x10]
    // 0x780738: StoreField: r1->field_13 = r0
    //     0x780738: stur            w0, [x1, #0x13]
    // 0x78073c: r0 = _getCurrentMicros()
    //     0x78073c: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x780740: r1 = LoadInt32Instr(r0)
    //     0x780740: sbfx            x1, x0, #1, #0x1f
    //     0x780744: tbz             w0, #0, #0x78074c
    //     0x780748: ldur            x1, [x0, #7]
    // 0x78074c: ldur            x0, [fp, #-0x10]
    // 0x780750: StoreField: r0->field_7 = r1
    //     0x780750: stur            x1, [x0, #7]
    // 0x780754: mov             x1, x0
    // 0x780758: r0 = _parts()
    //     0x780758: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x78075c: mov             x2, x0
    // 0x780760: LoadField: r0 = r2->field_b
    //     0x780760: ldur            w0, [x2, #0xb]
    // 0x780764: r1 = LoadInt32Instr(r0)
    //     0x780764: sbfx            x1, x0, #1, #0x1f
    // 0x780768: mov             x0, x1
    // 0x78076c: r1 = 7
    //     0x78076c: movz            x1, #0x7
    // 0x780770: cmp             x1, x0
    // 0x780774: b.hs            #0x780c58
    // 0x780778: LoadField: r0 = r2->field_2b
    //     0x780778: ldur            w0, [x2, #0x2b]
    // 0x78077c: DecompressPointer r0
    //     0x78077c: add             x0, x0, HEAP, lsl #32
    // 0x780780: stur            x0, [fp, #-0x10]
    // 0x780784: r0 = DateTime()
    //     0x780784: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x780788: mov             x1, x0
    // 0x78078c: r0 = false
    //     0x78078c: add             x0, NULL, #0x30  ; false
    // 0x780790: stur            x1, [fp, #-0x20]
    // 0x780794: StoreField: r1->field_13 = r0
    //     0x780794: stur            w0, [x1, #0x13]
    // 0x780798: r0 = _getCurrentMicros()
    //     0x780798: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x78079c: r1 = LoadInt32Instr(r0)
    //     0x78079c: sbfx            x1, x0, #1, #0x1f
    //     0x7807a0: tbz             w0, #0, #0x7807a8
    //     0x7807a4: ldur            x1, [x0, #7]
    // 0x7807a8: ldur            x0, [fp, #-0x20]
    // 0x7807ac: StoreField: r0->field_7 = r1
    //     0x7807ac: stur            x1, [x0, #7]
    // 0x7807b0: mov             x1, x0
    // 0x7807b4: r0 = _parts()
    //     0x7807b4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7807b8: mov             x2, x0
    // 0x7807bc: LoadField: r0 = r2->field_b
    //     0x7807bc: ldur            w0, [x2, #0xb]
    // 0x7807c0: r1 = LoadInt32Instr(r0)
    //     0x7807c0: sbfx            x1, x0, #1, #0x1f
    // 0x7807c4: mov             x0, x1
    // 0x7807c8: r1 = 5
    //     0x7807c8: movz            x1, #0x5
    // 0x7807cc: cmp             x1, x0
    // 0x7807d0: b.hs            #0x780c5c
    // 0x7807d4: LoadField: r3 = r2->field_23
    //     0x7807d4: ldur            w3, [x2, #0x23]
    // 0x7807d8: DecompressPointer r3
    //     0x7807d8: add             x3, x3, HEAP, lsl #32
    // 0x7807dc: ldur            x2, [fp, #-0x30]
    // 0x7807e0: stur            x3, [fp, #-0x28]
    // 0x7807e4: r0 = BoxInt64Instr(r2)
    //     0x7807e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7807e8: cmp             x2, x0, asr #1
    //     0x7807ec: b.eq            #0x7807f8
    //     0x7807f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7807f4: stur            x2, [x0, #7]
    // 0x7807f8: stur            x0, [fp, #-0x20]
    // 0x7807fc: r0 = DateTime()
    //     0x7807fc: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x780800: ldur            x16, [fp, #-0x10]
    // 0x780804: ldur            lr, [fp, #-0x28]
    // 0x780808: stp             lr, x16, [SP]
    // 0x78080c: mov             x1, x0
    // 0x780810: ldur            x2, [fp, #-0x20]
    // 0x780814: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x780814: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x780818: r0 = DateTime()
    //     0x780818: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x78081c: ldur            x2, [fp, #-0x18]
    // 0x780820: r1 = Function 'defaultValidator':.
    //     0x780820: add             x1, PP, #0x29, lsl #12  ; [pp+0x29120] AnonymousClosure: (0x7819c4), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x78291c)
    //     0x780824: ldr             x1, [x1, #0x120]
    // 0x780828: r0 = AllocateClosure()
    //     0x780828: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78082c: mov             x1, x0
    // 0x780830: ldur            x0, [fp, #-8]
    // 0x780834: LoadField: r2 = r0->field_b
    //     0x780834: ldur            w2, [x0, #0xb]
    // 0x780838: DecompressPointer r2
    //     0x780838: add             x2, x2, HEAP, lsl #32
    // 0x78083c: cmp             w2, NULL
    // 0x780840: b.eq            #0x780c60
    // 0x780844: LoadField: r3 = r2->field_1b
    //     0x780844: ldur            w3, [x2, #0x1b]
    // 0x780848: DecompressPointer r3
    //     0x780848: add             x3, x3, HEAP, lsl #32
    // 0x78084c: stur            x3, [fp, #-0x28]
    // 0x780850: LoadField: r4 = r2->field_23
    //     0x780850: ldur            w4, [x2, #0x23]
    // 0x780854: DecompressPointer r4
    //     0x780854: add             x4, x4, HEAP, lsl #32
    // 0x780858: r16 = true
    //     0x780858: add             x16, NULL, #0x20  ; true
    // 0x78085c: cmp             w4, w16
    // 0x780860: b.ne            #0x78086c
    // 0x780864: mov             x5, x1
    // 0x780868: b               #0x780870
    // 0x78086c: r5 = Null
    //     0x78086c: mov             x5, NULL
    // 0x780870: stur            x5, [fp, #-0x20]
    // 0x780874: LoadField: r4 = r2->field_b
    //     0x780874: ldur            w4, [x2, #0xb]
    // 0x780878: DecompressPointer r4
    //     0x780878: add             x4, x4, HEAP, lsl #32
    // 0x78087c: stur            x4, [fp, #-0x10]
    // 0x780880: cmp             w3, NULL
    // 0x780884: b.eq            #0x78088c
    // 0x780888: tbnz            w3, #4, #0x7808a4
    // 0x78088c: ldur            x2, [fp, #-0x18]
    // 0x780890: r1 = Function '<anonymous closure>':.
    //     0x780890: add             x1, PP, #0x29, lsl #12  ; [pp+0x29128] AnonymousClosure: (0x780fe0), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x780548)
    //     0x780894: ldr             x1, [x1, #0x128]
    // 0x780898: r0 = AllocateClosure()
    //     0x780898: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78089c: mov             x1, x0
    // 0x7808a0: b               #0x7808a8
    // 0x7808a4: r1 = Null
    //     0x7808a4: mov             x1, NULL
    // 0x7808a8: ldur            x0, [fp, #-8]
    // 0x7808ac: stur            x1, [fp, #-0x38]
    // 0x7808b0: r0 = font16W400()
    //     0x7808b0: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x7808b4: mov             x2, x0
    // 0x7808b8: ldur            x1, [fp, #-8]
    // 0x7808bc: stur            x2, [fp, #-0x40]
    // 0x7808c0: LoadField: r0 = r1->field_b
    //     0x7808c0: ldur            w0, [x1, #0xb]
    // 0x7808c4: DecompressPointer r0
    //     0x7808c4: add             x0, x0, HEAP, lsl #32
    // 0x7808c8: cmp             w0, NULL
    // 0x7808cc: b.eq            #0x780c64
    // 0x7808d0: LoadField: r3 = r0->field_b
    //     0x7808d0: ldur            w3, [x0, #0xb]
    // 0x7808d4: DecompressPointer r3
    //     0x7808d4: add             x3, x3, HEAP, lsl #32
    // 0x7808d8: LoadField: r0 = r3->field_27
    //     0x7808d8: ldur            w0, [x3, #0x27]
    // 0x7808dc: DecompressPointer r0
    //     0x7808dc: add             x0, x0, HEAP, lsl #32
    // 0x7808e0: LoadField: r3 = r0->field_7
    //     0x7808e0: ldur            w3, [x0, #7]
    // 0x7808e4: DecompressPointer r3
    //     0x7808e4: add             x3, x3, HEAP, lsl #32
    // 0x7808e8: r0 = LoadClassIdInstr(r3)
    //     0x7808e8: ldur            x0, [x3, #-1]
    //     0x7808ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7808f0: r16 = ""
    //     0x7808f0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7808f4: stp             x16, x3, [SP]
    // 0x7808f8: mov             lr, x0
    // 0x7808fc: ldr             lr, [x21, lr, lsl #3]
    // 0x780900: blr             lr
    // 0x780904: tbz             w0, #4, #0x7809ac
    // 0x780908: r1 = 8.000000
    //     0x780908: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x78090c: ldr             x1, [x1, #0x270]
    // 0x780910: r0 = SizeExtension.w()
    //     0x780910: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780914: stur            d0, [fp, #-0x80]
    // 0x780918: r0 = EdgeInsets()
    //     0x780918: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78091c: ldur            d0, [fp, #-0x80]
    // 0x780920: stur            x0, [fp, #-0x48]
    // 0x780924: StoreField: r0->field_7 = d0
    //     0x780924: stur            d0, [x0, #7]
    // 0x780928: StoreField: r0->field_f = rZR
    //     0x780928: stur            xzr, [x0, #0xf]
    // 0x78092c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78092c: stur            d0, [x0, #0x17]
    // 0x780930: StoreField: r0->field_1f = rZR
    //     0x780930: stur            xzr, [x0, #0x1f]
    // 0x780934: r0 = Icon()
    //     0x780934: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x780938: mov             x1, x0
    // 0x78093c: r0 = Instance_IconData
    //     0x78093c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29010] Obj!IconData@b447c1
    //     0x780940: ldr             x0, [x0, #0x10]
    // 0x780944: stur            x1, [fp, #-0x50]
    // 0x780948: StoreField: r1->field_b = r0
    //     0x780948: stur            w0, [x1, #0xb]
    // 0x78094c: r0 = Padding()
    //     0x78094c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x780950: mov             x3, x0
    // 0x780954: ldur            x0, [fp, #-0x48]
    // 0x780958: stur            x3, [fp, #-0x58]
    // 0x78095c: StoreField: r3->field_f = r0
    //     0x78095c: stur            w0, [x3, #0xf]
    // 0x780960: ldur            x0, [fp, #-0x50]
    // 0x780964: StoreField: r3->field_b = r0
    //     0x780964: stur            w0, [x3, #0xb]
    // 0x780968: ldur            x2, [fp, #-0x18]
    // 0x78096c: r1 = Function '<anonymous closure>':.
    //     0x78096c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29130] AnonymousClosure: (0x780f00), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x780548)
    //     0x780970: ldr             x1, [x1, #0x130]
    // 0x780974: r0 = AllocateClosure()
    //     0x780974: bl              #0xb8c820  ; AllocateClosureStub
    // 0x780978: stur            x0, [fp, #-0x48]
    // 0x78097c: r0 = IconButton()
    //     0x78097c: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x780980: mov             x1, x0
    // 0x780984: ldur            x0, [fp, #-0x48]
    // 0x780988: StoreField: r1->field_3b = r0
    //     0x780988: stur            w0, [x1, #0x3b]
    // 0x78098c: r0 = false
    //     0x78098c: add             x0, NULL, #0x30  ; false
    // 0x780990: StoreField: r1->field_4f = r0
    //     0x780990: stur            w0, [x1, #0x4f]
    // 0x780994: ldur            x0, [fp, #-0x58]
    // 0x780998: StoreField: r1->field_1f = r0
    //     0x780998: stur            w0, [x1, #0x1f]
    // 0x78099c: r0 = Instance__IconButtonVariant
    //     0x78099c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x7809a0: ldr             x0, [x0, #0x298]
    // 0x7809a4: StoreField: r1->field_6b = r0
    //     0x7809a4: stur            w0, [x1, #0x6b]
    // 0x7809a8: b               #0x7809b0
    // 0x7809ac: r1 = Null
    //     0x7809ac: mov             x1, NULL
    // 0x7809b0: ldur            x0, [fp, #-8]
    // 0x7809b4: stur            x1, [fp, #-0x48]
    // 0x7809b8: r0 = font12W600()
    //     0x7809b8: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x7809bc: r1 = 24
    //     0x7809bc: movz            x1, #0x18
    // 0x7809c0: stur            x0, [fp, #-0x50]
    // 0x7809c4: r0 = SizeExtension.h()
    //     0x7809c4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7809c8: stur            d0, [fp, #-0x80]
    // 0x7809cc: r0 = EdgeInsets()
    //     0x7809cc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7809d0: mov             x1, x0
    // 0x7809d4: stur            x1, [fp, #-0x58]
    // 0x7809d8: StoreField: r1->field_7 = rZR
    //     0x7809d8: stur            xzr, [x1, #7]
    // 0x7809dc: ldur            d0, [fp, #-0x80]
    // 0x7809e0: StoreField: r1->field_f = d0
    //     0x7809e0: stur            d0, [x1, #0xf]
    // 0x7809e4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7809e4: stur            xzr, [x1, #0x17]
    // 0x7809e8: StoreField: r1->field_1f = d0
    //     0x7809e8: stur            d0, [x1, #0x1f]
    // 0x7809ec: ldur            x2, [fp, #-8]
    // 0x7809f0: LoadField: r0 = r2->field_b
    //     0x7809f0: ldur            w0, [x2, #0xb]
    // 0x7809f4: DecompressPointer r0
    //     0x7809f4: add             x0, x0, HEAP, lsl #32
    // 0x7809f8: cmp             w0, NULL
    // 0x7809fc: b.eq            #0x780c68
    // 0x780a00: LoadField: r3 = r0->field_b
    //     0x780a00: ldur            w3, [x0, #0xb]
    // 0x780a04: DecompressPointer r3
    //     0x780a04: add             x3, x3, HEAP, lsl #32
    // 0x780a08: LoadField: r0 = r3->field_27
    //     0x780a08: ldur            w0, [x3, #0x27]
    // 0x780a0c: DecompressPointer r0
    //     0x780a0c: add             x0, x0, HEAP, lsl #32
    // 0x780a10: LoadField: r3 = r0->field_7
    //     0x780a10: ldur            w3, [x0, #7]
    // 0x780a14: DecompressPointer r3
    //     0x780a14: add             x3, x3, HEAP, lsl #32
    // 0x780a18: r0 = LoadClassIdInstr(r3)
    //     0x780a18: ldur            x0, [x3, #-1]
    //     0x780a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x780a20: r16 = ""
    //     0x780a20: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x780a24: stp             x16, x3, [SP]
    // 0x780a28: mov             lr, x0
    // 0x780a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x780a30: blr             lr
    // 0x780a34: tbnz            w0, #4, #0x780a5c
    // 0x780a38: ldur            x0, [fp, #-8]
    // 0x780a3c: LoadField: r1 = r0->field_b
    //     0x780a3c: ldur            w1, [x0, #0xb]
    // 0x780a40: DecompressPointer r1
    //     0x780a40: add             x1, x1, HEAP, lsl #32
    // 0x780a44: cmp             w1, NULL
    // 0x780a48: b.eq            #0x780c6c
    // 0x780a4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x780a4c: ldur            w2, [x1, #0x17]
    // 0x780a50: DecompressPointer r2
    //     0x780a50: add             x2, x2, HEAP, lsl #32
    // 0x780a54: mov             x6, x2
    // 0x780a58: b               #0x780a8c
    // 0x780a5c: ldur            x0, [fp, #-8]
    // 0x780a60: LoadField: r1 = r0->field_b
    //     0x780a60: ldur            w1, [x0, #0xb]
    // 0x780a64: DecompressPointer r1
    //     0x780a64: add             x1, x1, HEAP, lsl #32
    // 0x780a68: cmp             w1, NULL
    // 0x780a6c: b.eq            #0x780c70
    // 0x780a70: LoadField: r2 = r1->field_b
    //     0x780a70: ldur            w2, [x1, #0xb]
    // 0x780a74: DecompressPointer r2
    //     0x780a74: add             x2, x2, HEAP, lsl #32
    // 0x780a78: LoadField: r1 = r2->field_27
    //     0x780a78: ldur            w1, [x2, #0x27]
    // 0x780a7c: DecompressPointer r1
    //     0x780a7c: add             x1, x1, HEAP, lsl #32
    // 0x780a80: LoadField: r2 = r1->field_7
    //     0x780a80: ldur            w2, [x1, #7]
    // 0x780a84: DecompressPointer r2
    //     0x780a84: add             x2, x2, HEAP, lsl #32
    // 0x780a88: mov             x6, x2
    // 0x780a8c: ldur            x5, [fp, #-0x18]
    // 0x780a90: ldur            x4, [fp, #-0x48]
    // 0x780a94: ldur            x3, [fp, #-0x50]
    // 0x780a98: ldur            x2, [fp, #-0x58]
    // 0x780a9c: stur            x6, [fp, #-0x60]
    // 0x780aa0: LoadField: r1 = r5->field_13
    //     0x780aa0: ldur            w1, [x5, #0x13]
    // 0x780aa4: DecompressPointer r1
    //     0x780aa4: add             x1, x1, HEAP, lsl #32
    // 0x780aa8: r0 = of()
    //     0x780aa8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x780aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780aac: ldur            w1, [x0, #0x17]
    // 0x780ab0: DecompressPointer r1
    //     0x780ab0: add             x1, x1, HEAP, lsl #32
    // 0x780ab4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x780ab4: ldur            w0, [x1, #0x17]
    // 0x780ab8: DecompressPointer r0
    //     0x780ab8: add             x0, x0, HEAP, lsl #32
    // 0x780abc: stur            x0, [fp, #-0x68]
    // 0x780ac0: cmp             w0, NULL
    // 0x780ac4: b.eq            #0x780c74
    // 0x780ac8: r0 = getfont()
    //     0x780ac8: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x780acc: r16 = "NotoKufiArabic"
    //     0x780acc: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x780ad0: str             x16, [SP]
    // 0x780ad4: ldur            x1, [fp, #-0x68]
    // 0x780ad8: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x780ad8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x780adc: ldr             x4, [x4, #0x890]
    // 0x780ae0: r0 = copyWith()
    //     0x780ae0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x780ae4: r1 = 24
    //     0x780ae4: movz            x1, #0x18
    // 0x780ae8: stur            x0, [fp, #-0x68]
    // 0x780aec: r0 = SizeExtension.w()
    //     0x780aec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780af0: r1 = 0
    //     0x780af0: movz            x1, #0
    // 0x780af4: stur            d0, [fp, #-0x80]
    // 0x780af8: r0 = SizeExtension.h()
    //     0x780af8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x780afc: r1 = 8
    //     0x780afc: movz            x1, #0x8
    // 0x780b00: stur            d0, [fp, #-0x88]
    // 0x780b04: r0 = SizeExtension.w()
    //     0x780b04: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x780b08: r1 = 0
    //     0x780b08: movz            x1, #0
    // 0x780b0c: stur            d0, [fp, #-0x90]
    // 0x780b10: r0 = SizeExtension.h()
    //     0x780b10: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x780b14: stur            d0, [fp, #-0x98]
    // 0x780b18: r0 = EdgeInsetsDirectional()
    //     0x780b18: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x780b1c: ldur            d0, [fp, #-0x80]
    // 0x780b20: stur            x0, [fp, #-0x70]
    // 0x780b24: StoreField: r0->field_7 = d0
    //     0x780b24: stur            d0, [x0, #7]
    // 0x780b28: ldur            d0, [fp, #-0x88]
    // 0x780b2c: StoreField: r0->field_f = d0
    //     0x780b2c: stur            d0, [x0, #0xf]
    // 0x780b30: ldur            d0, [fp, #-0x90]
    // 0x780b34: ArrayStore: r0[0] = d0  ; List_8
    //     0x780b34: stur            d0, [x0, #0x17]
    // 0x780b38: ldur            d0, [fp, #-0x98]
    // 0x780b3c: StoreField: r0->field_1f = d0
    //     0x780b3c: stur            d0, [x0, #0x1f]
    // 0x780b40: ldur            x1, [fp, #-8]
    // 0x780b44: LoadField: r2 = r1->field_b
    //     0x780b44: ldur            w2, [x1, #0xb]
    // 0x780b48: DecompressPointer r2
    //     0x780b48: add             x2, x2, HEAP, lsl #32
    // 0x780b4c: cmp             w2, NULL
    // 0x780b50: b.eq            #0x780c78
    // 0x780b54: LoadField: r1 = r2->field_13
    //     0x780b54: ldur            w1, [x2, #0x13]
    // 0x780b58: DecompressPointer r1
    //     0x780b58: add             x1, x1, HEAP, lsl #32
    // 0x780b5c: stur            x1, [fp, #-8]
    // 0x780b60: r0 = Padding()
    //     0x780b60: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x780b64: mov             x1, x0
    // 0x780b68: ldur            x0, [fp, #-0x70]
    // 0x780b6c: stur            x1, [fp, #-0x78]
    // 0x780b70: StoreField: r1->field_f = r0
    //     0x780b70: stur            w0, [x1, #0xf]
    // 0x780b74: ldur            x0, [fp, #-8]
    // 0x780b78: StoreField: r1->field_b = r0
    //     0x780b78: stur            w0, [x1, #0xb]
    // 0x780b7c: r0 = InputDecoration()
    //     0x780b7c: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x780b80: mov             x3, x0
    // 0x780b84: ldur            x0, [fp, #-0x60]
    // 0x780b88: stur            x3, [fp, #-8]
    // 0x780b8c: StoreField: r3->field_2f = r0
    //     0x780b8c: stur            w0, [x3, #0x2f]
    // 0x780b90: ldur            x0, [fp, #-0x68]
    // 0x780b94: StoreField: r3->field_33 = r0
    //     0x780b94: stur            w0, [x3, #0x33]
    // 0x780b98: r0 = true
    //     0x780b98: add             x0, NULL, #0x20  ; true
    // 0x780b9c: StoreField: r3->field_43 = r0
    //     0x780b9c: stur            w0, [x3, #0x43]
    // 0x780ba0: ldur            x1, [fp, #-0x50]
    // 0x780ba4: StoreField: r3->field_4f = r1
    //     0x780ba4: stur            w1, [x3, #0x4f]
    // 0x780ba8: r1 = 4
    //     0x780ba8: movz            x1, #0x4
    // 0x780bac: StoreField: r3->field_53 = r1
    //     0x780bac: stur            w1, [x3, #0x53]
    // 0x780bb0: ldur            x1, [fp, #-0x58]
    // 0x780bb4: StoreField: r3->field_63 = r1
    //     0x780bb4: stur            w1, [x3, #0x63]
    // 0x780bb8: ldur            x1, [fp, #-0x78]
    // 0x780bbc: StoreField: r3->field_6b = r1
    //     0x780bbc: stur            w1, [x3, #0x6b]
    // 0x780bc0: ldur            x1, [fp, #-0x48]
    // 0x780bc4: StoreField: r3->field_83 = r1
    //     0x780bc4: stur            w1, [x3, #0x83]
    // 0x780bc8: StoreField: r3->field_cf = r0
    //     0x780bc8: stur            w0, [x3, #0xcf]
    // 0x780bcc: ldur            x2, [fp, #-0x18]
    // 0x780bd0: r1 = Function '<anonymous closure>':.
    //     0x780bd0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29138] AnonymousClosure: (0x780dec), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x780bd4: ldr             x1, [x1, #0x138]
    // 0x780bd8: r0 = AllocateClosure()
    //     0x780bd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x780bdc: r1 = <String>
    //     0x780bdc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x780be0: stur            x0, [fp, #-0x18]
    // 0x780be4: r0 = TextFormField()
    //     0x780be4: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x780be8: stur            x0, [fp, #-0x48]
    // 0x780bec: ldur            x16, [fp, #-0x28]
    // 0x780bf0: ldur            lr, [fp, #-0x18]
    // 0x780bf4: stp             lr, x16, [SP, #0x20]
    // 0x780bf8: r16 = Instance_AutovalidateMode
    //     0x780bf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x780bfc: ldr             x16, [x16, #0x3e0]
    // 0x780c00: ldur            lr, [fp, #-0x38]
    // 0x780c04: stp             lr, x16, [SP, #0x10]
    // 0x780c08: ldur            x16, [fp, #-0x40]
    // 0x780c0c: r30 = true
    //     0x780c0c: add             lr, NULL, #0x20  ; true
    // 0x780c10: stp             lr, x16, [SP]
    // 0x780c14: mov             x1, x0
    // 0x780c18: ldur            x2, [fp, #-0x10]
    // 0x780c1c: ldur            x3, [fp, #-8]
    // 0x780c20: ldur            x5, [fp, #-0x20]
    // 0x780c24: r4 = const [0, 0xa, 0x6, 0x4, autovalidateMode, 0x6, enabled, 0x4, onTap, 0x7, onTapOutside, 0x5, readOnly, 0x9, style, 0x8, null]
    //     0x780c24: add             x4, PP, #0x29, lsl #12  ; [pp+0x29028] List(17) [0, 0xa, 0x6, 0x4, "autovalidateMode", 0x6, "enabled", 0x4, "onTap", 0x7, "onTapOutside", 0x5, "readOnly", 0x9, "style", 0x8, Null]
    //     0x780c28: ldr             x4, [x4, #0x28]
    // 0x780c2c: r0 = TextFormField()
    //     0x780c2c: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x780c30: ldur            x0, [fp, #-0x48]
    // 0x780c34: LeaveFrame
    //     0x780c34: mov             SP, fp
    //     0x780c38: ldp             fp, lr, [SP], #0x10
    // 0x780c3c: ret
    //     0x780c3c: ret             
    // 0x780c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780c44: b               #0x780568
    // 0x780c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x780c48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x780c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x780c4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x780c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x780c50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x780c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x780c54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x780c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x780c58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x780c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x780c5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x780c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x780f00, size: 0x78
    // 0x780f00: EnterFrame
    //     0x780f00: stp             fp, lr, [SP, #-0x10]!
    //     0x780f04: mov             fp, SP
    // 0x780f08: AllocStack(0x10)
    //     0x780f08: sub             SP, SP, #0x10
    // 0x780f0c: SetupParameters()
    //     0x780f0c: ldr             x0, [fp, #0x10]
    //     0x780f10: ldur            w2, [x0, #0x17]
    //     0x780f14: add             x2, x2, HEAP, lsl #32
    //     0x780f18: stur            x2, [fp, #-8]
    // 0x780f1c: CheckStackOverflow
    //     0x780f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780f20: cmp             SP, x16
    //     0x780f24: b.ls            #0x780f70
    // 0x780f28: r1 = "message <<<<<<<<<"
    //     0x780f28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29140] "message <<<<<<<<<"
    //     0x780f2c: ldr             x1, [x1, #0x140]
    // 0x780f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x780f30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x780f34: r0 = log()
    //     0x780f34: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x780f38: ldur            x2, [fp, #-8]
    // 0x780f3c: LoadField: r0 = r2->field_f
    //     0x780f3c: ldur            w0, [x2, #0xf]
    // 0x780f40: DecompressPointer r0
    //     0x780f40: add             x0, x0, HEAP, lsl #32
    // 0x780f44: stur            x0, [fp, #-0x10]
    // 0x780f48: r1 = Function '<anonymous closure>':.
    //     0x780f48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29148] AnonymousClosure: (0x780f78), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x780548)
    //     0x780f4c: ldr             x1, [x1, #0x148]
    // 0x780f50: r0 = AllocateClosure()
    //     0x780f50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x780f54: ldur            x1, [fp, #-0x10]
    // 0x780f58: mov             x2, x0
    // 0x780f5c: r0 = setState()
    //     0x780f5c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x780f60: r0 = Null
    //     0x780f60: mov             x0, NULL
    // 0x780f64: LeaveFrame
    //     0x780f64: mov             SP, fp
    //     0x780f68: ldp             fp, lr, [SP], #0x10
    // 0x780f6c: ret
    //     0x780f6c: ret             
    // 0x780f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780f74: b               #0x780f28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x780f78, size: 0x68
    // 0x780f78: EnterFrame
    //     0x780f78: stp             fp, lr, [SP, #-0x10]!
    //     0x780f7c: mov             fp, SP
    // 0x780f80: ldr             x0, [fp, #0x10]
    // 0x780f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780f84: ldur            w1, [x0, #0x17]
    // 0x780f88: DecompressPointer r1
    //     0x780f88: add             x1, x1, HEAP, lsl #32
    // 0x780f8c: CheckStackOverflow
    //     0x780f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780f90: cmp             SP, x16
    //     0x780f94: b.ls            #0x780fd4
    // 0x780f98: LoadField: r0 = r1->field_f
    //     0x780f98: ldur            w0, [x1, #0xf]
    // 0x780f9c: DecompressPointer r0
    //     0x780f9c: add             x0, x0, HEAP, lsl #32
    // 0x780fa0: LoadField: r1 = r0->field_b
    //     0x780fa0: ldur            w1, [x0, #0xb]
    // 0x780fa4: DecompressPointer r1
    //     0x780fa4: add             x1, x1, HEAP, lsl #32
    // 0x780fa8: cmp             w1, NULL
    // 0x780fac: b.eq            #0x780fdc
    // 0x780fb0: LoadField: r0 = r1->field_b
    //     0x780fb0: ldur            w0, [x1, #0xb]
    // 0x780fb4: DecompressPointer r0
    //     0x780fb4: add             x0, x0, HEAP, lsl #32
    // 0x780fb8: mov             x1, x0
    // 0x780fbc: r2 = ""
    //     0x780fbc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x780fc0: r0 = text=()
    //     0x780fc0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x780fc4: r0 = Null
    //     0x780fc4: mov             x0, NULL
    // 0x780fc8: LeaveFrame
    //     0x780fc8: mov             SP, fp
    //     0x780fcc: ldp             fp, lr, [SP], #0x10
    // 0x780fd0: ret
    //     0x780fd0: ret             
    // 0x780fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780fd8: b               #0x780f98
    // 0x780fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780fdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x780fe0, size: 0x19c
    // 0x780fe0: EnterFrame
    //     0x780fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x780fe4: mov             fp, SP
    // 0x780fe8: AllocStack(0x38)
    //     0x780fe8: sub             SP, SP, #0x38
    // 0x780fec: SetupParameters(_CustomDatePickerState this /* r1 */)
    //     0x780fec: stur            NULL, [fp, #-8]
    //     0x780ff0: movz            x0, #0
    //     0x780ff4: add             x1, fp, w0, sxtw #2
    //     0x780ff8: ldr             x1, [x1, #0x10]
    //     0x780ffc: ldur            w2, [x1, #0x17]
    //     0x781000: add             x2, x2, HEAP, lsl #32
    //     0x781004: stur            x2, [fp, #-0x10]
    // 0x781008: CheckStackOverflow
    //     0x781008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78100c: cmp             SP, x16
    //     0x781010: b.ls            #0x781168
    // 0x781014: InitAsync() -> Future<void?>
    //     0x781014: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x781018: bl              #0x4d2210  ; InitAsyncStub
    // 0x78101c: ldur            x2, [fp, #-0x10]
    // 0x781020: LoadField: r0 = r2->field_13
    //     0x781020: ldur            w0, [x2, #0x13]
    // 0x781024: DecompressPointer r0
    //     0x781024: add             x0, x0, HEAP, lsl #32
    // 0x781028: stur            x0, [fp, #-0x18]
    // 0x78102c: LoadField: r1 = r2->field_f
    //     0x78102c: ldur            w1, [x2, #0xf]
    // 0x781030: DecompressPointer r1
    //     0x781030: add             x1, x1, HEAP, lsl #32
    // 0x781034: LoadField: r3 = r1->field_b
    //     0x781034: ldur            w3, [x1, #0xb]
    // 0x781038: DecompressPointer r3
    //     0x781038: add             x3, x3, HEAP, lsl #32
    // 0x78103c: cmp             w3, NULL
    // 0x781040: b.eq            #0x781170
    // 0x781044: LoadField: r1 = r3->field_27
    //     0x781044: ldur            w1, [x3, #0x27]
    // 0x781048: DecompressPointer r1
    //     0x781048: add             x1, x1, HEAP, lsl #32
    // 0x78104c: cmp             w1, NULL
    // 0x781050: b.ne            #0x781074
    // 0x781054: r0 = DateTime()
    //     0x781054: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x781058: mov             x1, x0
    // 0x78105c: r2 = 3800
    //     0x78105c: movz            x2, #0xed8
    // 0x781060: stur            x0, [fp, #-0x20]
    // 0x781064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x781064: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x781068: r0 = DateTime()
    //     0x781068: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x78106c: ldur            x3, [fp, #-0x20]
    // 0x781070: b               #0x781078
    // 0x781074: mov             x3, x1
    // 0x781078: stur            x3, [fp, #-0x20]
    // 0x78107c: r0 = DateTime()
    //     0x78107c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x781080: mov             x1, x0
    // 0x781084: r0 = false
    //     0x781084: add             x0, NULL, #0x30  ; false
    // 0x781088: stur            x1, [fp, #-0x28]
    // 0x78108c: StoreField: r1->field_13 = r0
    //     0x78108c: stur            w0, [x1, #0x13]
    // 0x781090: r0 = _getCurrentMicros()
    //     0x781090: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x781094: r1 = LoadInt32Instr(r0)
    //     0x781094: sbfx            x1, x0, #1, #0x1f
    //     0x781098: tbz             w0, #0, #0x7810a0
    //     0x78109c: ldur            x1, [x0, #7]
    // 0x7810a0: ldur            x5, [fp, #-0x28]
    // 0x7810a4: StoreField: r5->field_7 = r1
    //     0x7810a4: stur            x1, [x5, #7]
    // 0x7810a8: ldur            x2, [fp, #-0x10]
    // 0x7810ac: r1 = Function '<anonymous closure>':.
    //     0x7810ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29150] AnonymousClosure: (0x7814cc), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x780548)
    //     0x7810b0: ldr             x1, [x1, #0x150]
    // 0x7810b4: r0 = AllocateClosure()
    //     0x7810b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7810b8: mov             x1, x0
    // 0x7810bc: ldur            x2, [fp, #-0x18]
    // 0x7810c0: ldur            x3, [fp, #-0x20]
    // 0x7810c4: ldur            x5, [fp, #-0x28]
    // 0x7810c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7810c8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7810cc: r0 = showDatePicker()
    //     0x7810cc: bl              #0x78117c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0x7810d0: mov             x1, x0
    // 0x7810d4: stur            x1, [fp, #-0x18]
    // 0x7810d8: r0 = Await()
    //     0x7810d8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7810dc: stur            x0, [fp, #-0x20]
    // 0x7810e0: cmp             w0, NULL
    // 0x7810e4: b.eq            #0x781160
    // 0x7810e8: ldur            x1, [fp, #-0x10]
    // 0x7810ec: LoadField: r2 = r1->field_f
    //     0x7810ec: ldur            w2, [x1, #0xf]
    // 0x7810f0: DecompressPointer r2
    //     0x7810f0: add             x2, x2, HEAP, lsl #32
    // 0x7810f4: LoadField: r3 = r2->field_b
    //     0x7810f4: ldur            w3, [x2, #0xb]
    // 0x7810f8: DecompressPointer r3
    //     0x7810f8: add             x3, x3, HEAP, lsl #32
    // 0x7810fc: cmp             w3, NULL
    // 0x781100: b.eq            #0x781174
    // 0x781104: LoadField: r2 = r3->field_b
    //     0x781104: ldur            w2, [x3, #0xb]
    // 0x781108: DecompressPointer r2
    //     0x781108: add             x2, x2, HEAP, lsl #32
    // 0x78110c: stur            x2, [fp, #-0x18]
    // 0x781110: str             x0, [SP]
    // 0x781114: r0 = toString()
    //     0x781114: bl              #0x91fb48  ; [dart:core] DateTime::toString
    // 0x781118: ldur            x1, [fp, #-0x18]
    // 0x78111c: mov             x2, x0
    // 0x781120: r0 = text=()
    //     0x781120: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x781124: ldur            x0, [fp, #-0x10]
    // 0x781128: LoadField: r1 = r0->field_f
    //     0x781128: ldur            w1, [x0, #0xf]
    // 0x78112c: DecompressPointer r1
    //     0x78112c: add             x1, x1, HEAP, lsl #32
    // 0x781130: LoadField: r0 = r1->field_b
    //     0x781130: ldur            w0, [x1, #0xb]
    // 0x781134: DecompressPointer r0
    //     0x781134: add             x0, x0, HEAP, lsl #32
    // 0x781138: cmp             w0, NULL
    // 0x78113c: b.eq            #0x781178
    // 0x781140: LoadField: r1 = r0->field_f
    //     0x781140: ldur            w1, [x0, #0xf]
    // 0x781144: DecompressPointer r1
    //     0x781144: add             x1, x1, HEAP, lsl #32
    // 0x781148: ldur            x16, [fp, #-0x20]
    // 0x78114c: stp             x16, x1, [SP]
    // 0x781150: mov             x0, x1
    // 0x781154: ClosureCall
    //     0x781154: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x781158: ldur            x2, [x0, #0x1f]
    //     0x78115c: blr             x2
    // 0x781160: r0 = Null
    //     0x781160: mov             x0, NULL
    // 0x781164: r0 = ReturnAsyncNotFuture()
    //     0x781164: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x781168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78116c: b               #0x781014
    // 0x781170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781170: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781174: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781178: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7814cc, size: 0x3a8
    // 0x7814cc: EnterFrame
    //     0x7814cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7814d0: mov             fp, SP
    // 0x7814d4: AllocStack(0x68)
    //     0x7814d4: sub             SP, SP, #0x68
    // 0x7814d8: SetupParameters()
    //     0x7814d8: ldr             x0, [fp, #0x20]
    //     0x7814dc: ldur            w1, [x0, #0x17]
    //     0x7814e0: add             x1, x1, HEAP, lsl #32
    //     0x7814e4: stur            x1, [fp, #-8]
    // 0x7814e8: CheckStackOverflow
    //     0x7814e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7814ec: cmp             SP, x16
    //     0x7814f0: b.ls            #0x781868
    // 0x7814f4: r0 = getfont()
    //     0x7814f4: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x7814f8: ldr             x1, [fp, #0x18]
    // 0x7814fc: r0 = of()
    //     0x7814fc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x781500: LoadField: r1 = r0->field_3f
    //     0x781500: ldur            w1, [x0, #0x3f]
    // 0x781504: DecompressPointer r1
    //     0x781504: add             x1, x1, HEAP, lsl #32
    // 0x781508: r16 = "NotoKufiArabic"
    //     0x781508: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x78150c: stp             x1, x16, [SP]
    // 0x781510: r1 = Null
    //     0x781510: mov             x1, NULL
    // 0x781514: r4 = const [0, 0x3, 0x2, 0x1, colorScheme, 0x2, fontFamily, 0x1, null]
    //     0x781514: add             x4, PP, #0x29, lsl #12  ; [pp+0x29158] List(9) [0, 0x3, 0x2, 0x1, "colorScheme", 0x2, "fontFamily", 0x1, Null]
    //     0x781518: ldr             x4, [x4, #0x158]
    // 0x78151c: r0 = ThemeData()
    //     0x78151c: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x781520: stur            x0, [fp, #-0x10]
    // 0x781524: r0 = TextStyle()
    //     0x781524: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x781528: mov             x1, x0
    // 0x78152c: r0 = true
    //     0x78152c: add             x0, NULL, #0x20  ; true
    // 0x781530: stur            x1, [fp, #-0x18]
    // 0x781534: StoreField: r1->field_7 = r0
    //     0x781534: stur            w0, [x1, #7]
    // 0x781538: r0 = 20.000000
    //     0x781538: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] 20
    //     0x78153c: ldr             x0, [x0, #0x618]
    // 0x781540: StoreField: r1->field_1f = r0
    //     0x781540: stur            w0, [x1, #0x1f]
    // 0x781544: r0 = font16W500()
    //     0x781544: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x781548: ldr             x1, [fp, #0x18]
    // 0x78154c: stur            x0, [fp, #-0x20]
    // 0x781550: r0 = of()
    //     0x781550: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x781554: LoadField: r2 = r0->field_6b
    //     0x781554: ldur            w2, [x0, #0x6b]
    // 0x781558: DecompressPointer r2
    //     0x781558: add             x2, x2, HEAP, lsl #32
    // 0x78155c: stur            x2, [fp, #-0x28]
    // 0x781560: r1 = <Color?>
    //     0x781560: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x781564: ldr             x1, [x1, #0x508]
    // 0x781568: r0 = WidgetStatePropertyAll()
    //     0x781568: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x78156c: mov             x2, x0
    // 0x781570: r0 = Instance_Color
    //     0x781570: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x781574: ldr             x0, [x0, #0xba8]
    // 0x781578: stur            x2, [fp, #-0x30]
    // 0x78157c: StoreField: r2->field_b = r0
    //     0x78157c: stur            w0, [x2, #0xb]
    // 0x781580: r1 = 24
    //     0x781580: movz            x1, #0x18
    // 0x781584: r0 = SizeExtension.r()
    //     0x781584: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x781588: stur            d0, [fp, #-0x58]
    // 0x78158c: r0 = EdgeInsets()
    //     0x78158c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x781590: ldur            d0, [fp, #-0x58]
    // 0x781594: stur            x0, [fp, #-0x38]
    // 0x781598: StoreField: r0->field_7 = d0
    //     0x781598: stur            d0, [x0, #7]
    // 0x78159c: StoreField: r0->field_f = d0
    //     0x78159c: stur            d0, [x0, #0xf]
    // 0x7815a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7815a0: stur            d0, [x0, #0x17]
    // 0x7815a4: StoreField: r0->field_1f = d0
    //     0x7815a4: stur            d0, [x0, #0x1f]
    // 0x7815a8: r1 = <EdgeInsetsGeometry?>
    //     0x7815a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x236f0] TypeArguments: <EdgeInsetsGeometry?>
    //     0x7815ac: ldr             x1, [x1, #0x6f0]
    // 0x7815b0: r0 = WidgetStatePropertyAll()
    //     0x7815b0: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7815b4: mov             x1, x0
    // 0x7815b8: ldur            x0, [fp, #-0x38]
    // 0x7815bc: stur            x1, [fp, #-0x40]
    // 0x7815c0: StoreField: r1->field_b = r0
    //     0x7815c0: stur            w0, [x1, #0xb]
    // 0x7815c4: r0 = font13W600()
    //     0x7815c4: bl              #0x781920  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x7815c8: r1 = <TextStyle?>
    //     0x7815c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0x7815cc: ldr             x1, [x1, #0xf90]
    // 0x7815d0: stur            x0, [fp, #-0x38]
    // 0x7815d4: r0 = WidgetStatePropertyAll()
    //     0x7815d4: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7815d8: mov             x1, x0
    // 0x7815dc: ldur            x0, [fp, #-0x38]
    // 0x7815e0: stur            x1, [fp, #-0x48]
    // 0x7815e4: StoreField: r1->field_b = r0
    //     0x7815e4: stur            w0, [x1, #0xb]
    // 0x7815e8: r0 = ButtonStyle()
    //     0x7815e8: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x7815ec: mov             x2, x0
    // 0x7815f0: ldur            x0, [fp, #-0x48]
    // 0x7815f4: stur            x2, [fp, #-0x38]
    // 0x7815f8: StoreField: r2->field_7 = r0
    //     0x7815f8: stur            w0, [x2, #7]
    // 0x7815fc: ldur            x0, [fp, #-0x30]
    // 0x781600: StoreField: r2->field_13 = r0
    //     0x781600: stur            w0, [x2, #0x13]
    // 0x781604: ldur            x0, [fp, #-0x40]
    // 0x781608: StoreField: r2->field_23 = r0
    //     0x781608: stur            w0, [x2, #0x23]
    // 0x78160c: r1 = <Color?>
    //     0x78160c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x781610: ldr             x1, [x1, #0x508]
    // 0x781614: r0 = WidgetStatePropertyAll()
    //     0x781614: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x781618: mov             x2, x0
    // 0x78161c: r0 = Instance_Color
    //     0x78161c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x781620: ldr             x0, [x0, #0xba8]
    // 0x781624: stur            x2, [fp, #-0x30]
    // 0x781628: StoreField: r2->field_b = r0
    //     0x781628: stur            w0, [x2, #0xb]
    // 0x78162c: r1 = 24
    //     0x78162c: movz            x1, #0x18
    // 0x781630: r0 = SizeExtension.r()
    //     0x781630: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x781634: stur            d0, [fp, #-0x58]
    // 0x781638: r0 = EdgeInsets()
    //     0x781638: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78163c: ldur            d0, [fp, #-0x58]
    // 0x781640: stur            x0, [fp, #-0x40]
    // 0x781644: StoreField: r0->field_7 = d0
    //     0x781644: stur            d0, [x0, #7]
    // 0x781648: StoreField: r0->field_f = d0
    //     0x781648: stur            d0, [x0, #0xf]
    // 0x78164c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78164c: stur            d0, [x0, #0x17]
    // 0x781650: StoreField: r0->field_1f = d0
    //     0x781650: stur            d0, [x0, #0x1f]
    // 0x781654: r1 = <EdgeInsetsGeometry?>
    //     0x781654: add             x1, PP, #0x23, lsl #12  ; [pp+0x236f0] TypeArguments: <EdgeInsetsGeometry?>
    //     0x781658: ldr             x1, [x1, #0x6f0]
    // 0x78165c: r0 = WidgetStatePropertyAll()
    //     0x78165c: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x781660: mov             x1, x0
    // 0x781664: ldur            x0, [fp, #-0x40]
    // 0x781668: stur            x1, [fp, #-0x48]
    // 0x78166c: StoreField: r1->field_b = r0
    //     0x78166c: stur            w0, [x1, #0xb]
    // 0x781670: r0 = font13W600()
    //     0x781670: bl              #0x781920  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x781674: r1 = <TextStyle?>
    //     0x781674: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0x781678: ldr             x1, [x1, #0xf90]
    // 0x78167c: stur            x0, [fp, #-0x40]
    // 0x781680: r0 = WidgetStatePropertyAll()
    //     0x781680: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x781684: mov             x1, x0
    // 0x781688: ldur            x0, [fp, #-0x40]
    // 0x78168c: stur            x1, [fp, #-0x50]
    // 0x781690: StoreField: r1->field_b = r0
    //     0x781690: stur            w0, [x1, #0xb]
    // 0x781694: r0 = ButtonStyle()
    //     0x781694: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x781698: mov             x1, x0
    // 0x78169c: ldur            x0, [fp, #-0x50]
    // 0x7816a0: stur            x1, [fp, #-0x40]
    // 0x7816a4: StoreField: r1->field_7 = r0
    //     0x7816a4: stur            w0, [x1, #7]
    // 0x7816a8: ldur            x0, [fp, #-0x30]
    // 0x7816ac: StoreField: r1->field_13 = r0
    //     0x7816ac: stur            w0, [x1, #0x13]
    // 0x7816b0: ldur            x0, [fp, #-0x48]
    // 0x7816b4: StoreField: r1->field_23 = r0
    //     0x7816b4: stur            w0, [x1, #0x23]
    // 0x7816b8: r0 = DatePickerThemeData()
    //     0x7816b8: bl              #0x781914  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0x7816bc: mov             x1, x0
    // 0x7816c0: ldur            x0, [fp, #-0x28]
    // 0x7816c4: stur            x1, [fp, #-0x30]
    // 0x7816c8: StoreField: r1->field_7 = r0
    //     0x7816c8: stur            w0, [x1, #7]
    // 0x7816cc: r0 = 6.000000
    //     0x7816cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x7816d0: ldr             x0, [x0, #0x1b8]
    // 0x7816d4: StoreField: r1->field_b = r0
    //     0x7816d4: stur            w0, [x1, #0xb]
    // 0x7816d8: ldur            x0, [fp, #-0x20]
    // 0x7816dc: StoreField: r1->field_23 = r0
    //     0x7816dc: stur            w0, [x1, #0x23]
    // 0x7816e0: ldur            x0, [fp, #-0x18]
    // 0x7816e4: StoreField: r1->field_27 = r0
    //     0x7816e4: stur            w0, [x1, #0x27]
    // 0x7816e8: ldur            x0, [fp, #-0x40]
    // 0x7816ec: StoreField: r1->field_93 = r0
    //     0x7816ec: stur            w0, [x1, #0x93]
    // 0x7816f0: ldur            x0, [fp, #-0x38]
    // 0x7816f4: StoreField: r1->field_97 = r0
    //     0x7816f4: stur            w0, [x1, #0x97]
    // 0x7816f8: ldur            x0, [fp, #-8]
    // 0x7816fc: LoadField: r2 = r0->field_f
    //     0x7816fc: ldur            w2, [x0, #0xf]
    // 0x781700: DecompressPointer r2
    //     0x781700: add             x2, x2, HEAP, lsl #32
    // 0x781704: LoadField: r0 = r2->field_b
    //     0x781704: ldur            w0, [x2, #0xb]
    // 0x781708: DecompressPointer r0
    //     0x781708: add             x0, x0, HEAP, lsl #32
    // 0x78170c: cmp             w0, NULL
    // 0x781710: b.eq            #0x781870
    // 0x781714: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x781714: ldur            w6, [x0, #0x17]
    // 0x781718: DecompressPointer r6
    //     0x781718: add             x6, x6, HEAP, lsl #32
    // 0x78171c: stur            x6, [fp, #-8]
    // 0x781720: LoadField: r2 = r0->field_27
    //     0x781720: ldur            w2, [x0, #0x27]
    // 0x781724: DecompressPointer r2
    //     0x781724: add             x2, x2, HEAP, lsl #32
    // 0x781728: cmp             w2, NULL
    // 0x78172c: b.ne            #0x781750
    // 0x781730: r0 = DateTime()
    //     0x781730: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x781734: mov             x1, x0
    // 0x781738: r2 = 3800
    //     0x781738: movz            x2, #0xed8
    // 0x78173c: stur            x0, [fp, #-0x18]
    // 0x781740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x781740: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x781744: r0 = DateTime()
    //     0x781744: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x781748: ldur            x5, [fp, #-0x18]
    // 0x78174c: b               #0x781754
    // 0x781750: mov             x5, x2
    // 0x781754: ldur            x1, [fp, #-0x10]
    // 0x781758: ldur            x0, [fp, #-0x30]
    // 0x78175c: stur            x5, [fp, #-0x18]
    // 0x781760: r0 = DateTime()
    //     0x781760: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x781764: mov             x1, x0
    // 0x781768: r0 = false
    //     0x781768: add             x0, NULL, #0x30  ; false
    // 0x78176c: stur            x1, [fp, #-0x20]
    // 0x781770: StoreField: r1->field_13 = r0
    //     0x781770: stur            w0, [x1, #0x13]
    // 0x781774: r0 = _getCurrentMicros()
    //     0x781774: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x781778: r1 = LoadInt32Instr(r0)
    //     0x781778: sbfx            x1, x0, #1, #0x1f
    //     0x78177c: tbz             w0, #0, #0x781784
    //     0x781780: ldur            x1, [x0, #7]
    // 0x781784: ldur            x0, [fp, #-0x20]
    // 0x781788: StoreField: r0->field_7 = r1
    //     0x781788: stur            x1, [x0, #7]
    // 0x78178c: r0 = DateTime()
    //     0x78178c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x781790: mov             x1, x0
    // 0x781794: r0 = false
    //     0x781794: add             x0, NULL, #0x30  ; false
    // 0x781798: stur            x1, [fp, #-0x28]
    // 0x78179c: StoreField: r1->field_13 = r0
    //     0x78179c: stur            w0, [x1, #0x13]
    // 0x7817a0: r0 = _getCurrentMicros()
    //     0x7817a0: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7817a4: r1 = LoadInt32Instr(r0)
    //     0x7817a4: sbfx            x1, x0, #1, #0x1f
    //     0x7817a8: tbz             w0, #0, #0x7817b0
    //     0x7817ac: ldur            x1, [x0, #7]
    // 0x7817b0: ldur            x0, [fp, #-0x28]
    // 0x7817b4: StoreField: r0->field_7 = r1
    //     0x7817b4: stur            x1, [x0, #7]
    // 0x7817b8: ldr             x1, [fp, #0x18]
    // 0x7817bc: r0 = of()
    //     0x7817bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7817c0: r1 = <Object>
    //     0x7817c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7817c4: r2 = 0
    //     0x7817c4: movz            x2, #0
    // 0x7817c8: r0 = _GrowableList()
    //     0x7817c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7817cc: mov             x3, x0
    // 0x7817d0: r1 = "Cancel"
    //     0x7817d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x7817d4: ldr             x1, [x1, #0x58]
    // 0x7817d8: r2 = "cancel"
    //     0x7817d8: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x7817dc: r0 = _message()
    //     0x7817dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7817e0: ldr             x1, [fp, #0x18]
    // 0x7817e4: stur            x0, [fp, #-0x38]
    // 0x7817e8: r0 = of()
    //     0x7817e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7817ec: mov             x1, x0
    // 0x7817f0: r0 = ok()
    //     0x7817f0: bl              #0x7818c8  ; [package:sham_cash/generated/l10n.dart] S::ok
    // 0x7817f4: stur            x0, [fp, #-0x40]
    // 0x7817f8: r0 = DatePickerDialog()
    //     0x7817f8: bl              #0x781460  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x5c)
    // 0x7817fc: stur            x0, [fp, #-0x48]
    // 0x781800: ldur            x16, [fp, #-0x28]
    // 0x781804: ldur            lr, [fp, #-0x20]
    // 0x781808: stp             lr, x16, [SP]
    // 0x78180c: mov             x1, x0
    // 0x781810: ldur            x2, [fp, #-0x38]
    // 0x781814: ldur            x3, [fp, #-0x40]
    // 0x781818: ldur            x5, [fp, #-0x18]
    // 0x78181c: ldur            x6, [fp, #-8]
    // 0x781820: r7 = Instance_DatePickerMode
    //     0x781820: add             x7, PP, #0x29, lsl #12  ; [pp+0x29160] Obj!DatePickerMode@b5f121
    //     0x781824: ldr             x7, [x7, #0x160]
    // 0x781828: r0 = DatePickerDialog()
    //     0x781828: bl              #0x78128c  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x78182c: r0 = DatePickerTheme()
    //     0x78182c: bl              #0x7818bc  ; AllocateDatePickerThemeStub -> DatePickerTheme (size=0x14)
    // 0x781830: mov             x1, x0
    // 0x781834: ldur            x0, [fp, #-0x30]
    // 0x781838: stur            x1, [fp, #-8]
    // 0x78183c: StoreField: r1->field_f = r0
    //     0x78183c: stur            w0, [x1, #0xf]
    // 0x781840: ldur            x0, [fp, #-0x48]
    // 0x781844: StoreField: r1->field_b = r0
    //     0x781844: stur            w0, [x1, #0xb]
    // 0x781848: r0 = Theme()
    //     0x781848: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x78184c: ldur            x1, [fp, #-0x10]
    // 0x781850: StoreField: r0->field_b = r1
    //     0x781850: stur            w1, [x0, #0xb]
    // 0x781854: ldur            x1, [fp, #-8]
    // 0x781858: StoreField: r0->field_f = r1
    //     0x781858: stur            w1, [x0, #0xf]
    // 0x78185c: LeaveFrame
    //     0x78185c: mov             SP, fp
    //     0x781860: ldp             fp, lr, [SP], #0x10
    // 0x781864: ret
    //     0x781864: ret             
    // 0x781868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78186c: b               #0x7814f4
    // 0x781870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4575, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomDatePicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915cb0, size: 0x24
    // 0x915cb0: EnterFrame
    //     0x915cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x915cb4: mov             fp, SP
    // 0x915cb8: mov             x0, x1
    // 0x915cbc: r1 = <CustomDatePicker>
    //     0x915cbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23808] TypeArguments: <CustomDatePicker>
    //     0x915cc0: ldr             x1, [x1, #0x808]
    // 0x915cc4: r0 = _CustomDatePickerState()
    //     0x915cc4: bl              #0x915cd4  ; Allocate_CustomDatePickerStateStub -> _CustomDatePickerState (size=0x14)
    // 0x915cc8: LeaveFrame
    //     0x915cc8: mov             SP, fp
    //     0x915ccc: ldp             fp, lr, [SP], #0x10
    // 0x915cd0: ret
    //     0x915cd0: ret             
  }
}
