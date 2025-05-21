// lib: , url: package:pdf/src/pdf/obj/font.dart

// class id: 1049778, size: 0x8
class :: {
}

// class id: 1645, size: 0x30, field offset: 0x2c
abstract class PdfFont extends PdfObject<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb4ae80, size: 0xc0
    // 0xb4ae80: EnterFrame
    //     0xb4ae80: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ae84: mov             fp, SP
    // 0xb4ae88: AllocStack(0x10)
    //     0xb4ae88: sub             SP, SP, #0x10
    // 0xb4ae8c: CheckStackOverflow
    //     0xb4ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ae90: cmp             SP, x16
    //     0xb4ae94: b.ls            #0xb4af38
    // 0xb4ae98: r1 = Null
    //     0xb4ae98: mov             x1, NULL
    // 0xb4ae9c: r2 = 6
    //     0xb4ae9c: movz            x2, #0x6
    // 0xb4aea0: r0 = AllocateArray()
    //     0xb4aea0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4aea4: stur            x0, [fp, #-8]
    // 0xb4aea8: r16 = "Font("
    //     0xb4aea8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36570] "Font("
    //     0xb4aeac: ldr             x16, [x16, #0x570]
    // 0xb4aeb0: StoreField: r0->field_f = r16
    //     0xb4aeb0: stur            w16, [x0, #0xf]
    // 0xb4aeb4: ldr             x1, [fp, #0x10]
    // 0xb4aeb8: r2 = LoadClassIdInstr(r1)
    //     0xb4aeb8: ldur            x2, [x1, #-1]
    //     0xb4aebc: ubfx            x2, x2, #0xc, #0x14
    // 0xb4aec0: cmp             x2, #0x66e
    // 0xb4aec4: b.ne            #0xb4aee0
    // 0xb4aec8: LoadField: r2 = r1->field_2f
    //     0xb4aec8: ldur            w2, [x1, #0x2f]
    // 0xb4aecc: DecompressPointer r2
    //     0xb4aecc: add             x2, x2, HEAP, lsl #32
    // 0xb4aed0: mov             x16, x0
    // 0xb4aed4: mov             x0, x2
    // 0xb4aed8: mov             x2, x16
    // 0xb4aedc: b               #0xb4aef4
    // 0xb4aee0: LoadField: r2 = r1->field_3f
    //     0xb4aee0: ldur            w2, [x1, #0x3f]
    // 0xb4aee4: DecompressPointer r2
    //     0xb4aee4: add             x2, x2, HEAP, lsl #32
    // 0xb4aee8: mov             x1, x2
    // 0xb4aeec: r0 = fontName()
    //     0xb4aeec: bl              #0xb4af40  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0xb4aef0: ldur            x2, [fp, #-8]
    // 0xb4aef4: mov             x1, x2
    // 0xb4aef8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4aef8: add             x25, x1, #0x13
    //     0xb4aefc: str             w0, [x25]
    //     0xb4af00: tbz             w0, #0, #0xb4af1c
    //     0xb4af04: ldurb           w16, [x1, #-1]
    //     0xb4af08: ldurb           w17, [x0, #-1]
    //     0xb4af0c: and             x16, x17, x16, lsr #2
    //     0xb4af10: tst             x16, HEAP, lsr #32
    //     0xb4af14: b.eq            #0xb4af1c
    //     0xb4af18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4af1c: r16 = ")"
    //     0xb4af1c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4af20: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4af20: stur            w16, [x2, #0x17]
    // 0xb4af24: str             x2, [SP]
    // 0xb4af28: r0 = _interpolate()
    //     0xb4af28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4af2c: LeaveFrame
    //     0xb4af2c: mov             SP, fp
    //     0xb4af30: ldp             fp, lr, [SP], #0x10
    // 0xb4af34: ret
    //     0xb4af34: ret             
    // 0xb4af38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4af38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4af3c: b               #0xb4ae98
  }
  _ prepare(/* No info */) {
    // ** addr: 0xc7861c, size: 0x27c
    // 0xc7861c: EnterFrame
    //     0xc7861c: stp             fp, lr, [SP, #-0x10]!
    //     0xc78620: mov             fp, SP
    // 0xc78624: AllocStack(0x30)
    //     0xc78624: sub             SP, SP, #0x30
    // 0xc78628: SetupParameters(PdfFont this /* r1 => r2, fp-0x18 */)
    //     0xc78628: mov             x2, x1
    //     0xc7862c: stur            x1, [fp, #-0x18]
    // 0xc78630: CheckStackOverflow
    //     0xc78630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78634: cmp             SP, x16
    //     0xc78638: b.ls            #0xc7888c
    // 0xc7863c: LoadField: r3 = r2->field_1b
    //     0xc7863c: ldur            w3, [x2, #0x1b]
    // 0xc78640: DecompressPointer r3
    //     0xc78640: add             x3, x3, HEAP, lsl #32
    // 0xc78644: stur            x3, [fp, #-0x10]
    // 0xc78648: r0 = LoadClassIdInstr(r2)
    //     0xc78648: ldur            x0, [x2, #-1]
    //     0xc7864c: ubfx            x0, x0, #0xc, #0x14
    // 0xc78650: cmp             x0, #0x66e
    // 0xc78654: b.ne            #0xc78664
    // 0xc78658: LoadField: r0 = r2->field_2b
    //     0xc78658: ldur            w0, [x2, #0x2b]
    // 0xc7865c: DecompressPointer r0
    //     0xc7865c: add             x0, x0, HEAP, lsl #32
    // 0xc78660: b               #0xc78708
    // 0xc78664: LoadField: r0 = r2->field_3f
    //     0xc78664: ldur            w0, [x2, #0x3f]
    // 0xc78668: DecompressPointer r0
    //     0xc78668: add             x0, x0, HEAP, lsl #32
    // 0xc7866c: LoadField: r4 = r0->field_7
    //     0xc7866c: ldur            w4, [x0, #7]
    // 0xc78670: DecompressPointer r4
    //     0xc78670: add             x4, x4, HEAP, lsl #32
    // 0xc78674: LoadField: r0 = r4->field_13
    //     0xc78674: ldur            w0, [x4, #0x13]
    // 0xc78678: r1 = LoadInt32Instr(r0)
    //     0xc78678: sbfx            x1, x0, #1, #0x1f
    // 0xc7867c: mov             x0, x1
    // 0xc78680: r1 = 3
    //     0xc78680: movz            x1, #0x3
    // 0xc78684: cmp             x1, x0
    // 0xc78688: b.hs            #0xc78894
    // 0xc7868c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc7868c: ldur            w0, [x4, #0x17]
    // 0xc78690: DecompressPointer r0
    //     0xc78690: add             x0, x0, HEAP, lsl #32
    // 0xc78694: LoadField: r1 = r4->field_1b
    //     0xc78694: ldur            w1, [x4, #0x1b]
    // 0xc78698: LoadField: r4 = r0->field_7
    //     0xc78698: ldur            x4, [x0, #7]
    // 0xc7869c: asr             w16, w1, #1
    // 0xc786a0: add             x16, x4, w16, sxtw
    // 0xc786a4: ldr             w0, [x16]
    // 0xc786a8: and             w1, w0, #0xff00ff00
    // 0xc786ac: ubfx            x1, x1, #0, #0x20
    // 0xc786b0: asr             x4, x1, #8
    // 0xc786b4: and             w1, w0, #0xff00ff
    // 0xc786b8: ubfx            x1, x1, #0, #0x20
    // 0xc786bc: lsl             x0, x1, #8
    // 0xc786c0: orr             x1, x4, x0
    // 0xc786c4: mov             x0, x1
    // 0xc786c8: ubfx            x0, x0, #0, #0x20
    // 0xc786cc: and             w4, w0, #0xffff0000
    // 0xc786d0: ubfx            x4, x4, #0, #0x20
    // 0xc786d4: asr             x0, x4, #0x10
    // 0xc786d8: ubfx            x1, x1, #0, #0x20
    // 0xc786dc: and             w4, w1, #0xffff
    // 0xc786e0: ubfx            x4, x4, #0, #0x20
    // 0xc786e4: lsl             x1, x4, #0x10
    // 0xc786e8: orr             x4, x0, x1
    // 0xc786ec: cmp             x4, #0x10, lsl #12
    // 0xc786f0: b.ne            #0xc78700
    // 0xc786f4: r0 = "/Type0"
    //     0xc786f4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d690] "/Type0"
    //     0xc786f8: ldr             x0, [x0, #0x690]
    // 0xc786fc: b               #0xc78708
    // 0xc78700: LoadField: r0 = r2->field_2b
    //     0xc78700: ldur            w0, [x2, #0x2b]
    // 0xc78704: DecompressPointer r0
    //     0xc78704: add             x0, x0, HEAP, lsl #32
    // 0xc78708: stur            x0, [fp, #-8]
    // 0xc7870c: r0 = PdfName()
    //     0xc7870c: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc78710: mov             x3, x0
    // 0xc78714: ldur            x0, [fp, #-8]
    // 0xc78718: stur            x3, [fp, #-0x20]
    // 0xc7871c: StoreField: r3->field_7 = r0
    //     0xc7871c: stur            w0, [x3, #7]
    // 0xc78720: ldur            x4, [fp, #-0x10]
    // 0xc78724: LoadField: r5 = r4->field_7
    //     0xc78724: ldur            w5, [x4, #7]
    // 0xc78728: DecompressPointer r5
    //     0xc78728: add             x5, x5, HEAP, lsl #32
    // 0xc7872c: mov             x0, x3
    // 0xc78730: mov             x2, x5
    // 0xc78734: stur            x5, [fp, #-8]
    // 0xc78738: r1 = Null
    //     0xc78738: mov             x1, NULL
    // 0xc7873c: cmp             w2, NULL
    // 0xc78740: b.eq            #0xc78764
    // 0xc78744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78744: ldur            w4, [x2, #0x17]
    // 0xc78748: DecompressPointer r4
    //     0xc78748: add             x4, x4, HEAP, lsl #32
    // 0xc7874c: r8 = X0 bound PdfDataType
    //     0xc7874c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78750: ldr             x8, [x8, #0x2f8]
    // 0xc78754: LoadField: r9 = r4->field_7
    //     0xc78754: ldur            x9, [x4, #7]
    // 0xc78758: r3 = Null
    //     0xc78758: add             x3, PP, #0x36, lsl #12  ; [pp+0x36578] Null
    //     0xc7875c: ldr             x3, [x3, #0x578]
    // 0xc78760: blr             x9
    // 0xc78764: ldur            x0, [fp, #-0x10]
    // 0xc78768: LoadField: r4 = r0->field_b
    //     0xc78768: ldur            w4, [x0, #0xb]
    // 0xc7876c: DecompressPointer r4
    //     0xc7876c: add             x4, x4, HEAP, lsl #32
    // 0xc78770: mov             x1, x4
    // 0xc78774: ldur            x3, [fp, #-0x20]
    // 0xc78778: stur            x4, [fp, #-0x28]
    // 0xc7877c: r2 = "/Subtype"
    //     0xc7877c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f50] "/Subtype"
    //     0xc78780: ldr             x2, [x2, #0xf50]
    // 0xc78784: r0 = []=()
    //     0xc78784: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc78788: r1 = Null
    //     0xc78788: mov             x1, NULL
    // 0xc7878c: r2 = 4
    //     0xc7878c: movz            x2, #0x4
    // 0xc78790: r0 = AllocateArray()
    //     0xc78790: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc78794: mov             x2, x0
    // 0xc78798: r16 = "/F"
    //     0xc78798: add             x16, PP, #0x36, lsl #12  ; [pp+0x36228] "/F"
    //     0xc7879c: ldr             x16, [x16, #0x228]
    // 0xc787a0: StoreField: r2->field_f = r16
    //     0xc787a0: stur            w16, [x2, #0xf]
    // 0xc787a4: ldur            x0, [fp, #-0x18]
    // 0xc787a8: LoadField: r3 = r0->field_b
    //     0xc787a8: ldur            x3, [x0, #0xb]
    // 0xc787ac: r0 = BoxInt64Instr(r3)
    //     0xc787ac: sbfiz           x0, x3, #1, #0x1f
    //     0xc787b0: cmp             x3, x0, asr #1
    //     0xc787b4: b.eq            #0xc787c0
    //     0xc787b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc787bc: stur            x3, [x0, #7]
    // 0xc787c0: StoreField: r2->field_13 = r0
    //     0xc787c0: stur            w0, [x2, #0x13]
    // 0xc787c4: str             x2, [SP]
    // 0xc787c8: r0 = _interpolate()
    //     0xc787c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc787cc: stur            x0, [fp, #-0x10]
    // 0xc787d0: r0 = PdfName()
    //     0xc787d0: bl              #0x8385dc  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xc787d4: mov             x3, x0
    // 0xc787d8: ldur            x0, [fp, #-0x10]
    // 0xc787dc: stur            x3, [fp, #-0x18]
    // 0xc787e0: StoreField: r3->field_7 = r0
    //     0xc787e0: stur            w0, [x3, #7]
    // 0xc787e4: mov             x0, x3
    // 0xc787e8: ldur            x2, [fp, #-8]
    // 0xc787ec: r1 = Null
    //     0xc787ec: mov             x1, NULL
    // 0xc787f0: cmp             w2, NULL
    // 0xc787f4: b.eq            #0xc78818
    // 0xc787f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc787f8: ldur            w4, [x2, #0x17]
    // 0xc787fc: DecompressPointer r4
    //     0xc787fc: add             x4, x4, HEAP, lsl #32
    // 0xc78800: r8 = X0 bound PdfDataType
    //     0xc78800: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78804: ldr             x8, [x8, #0x2f8]
    // 0xc78808: LoadField: r9 = r4->field_7
    //     0xc78808: ldur            x9, [x4, #7]
    // 0xc7880c: r3 = Null
    //     0xc7880c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36588] Null
    //     0xc78810: ldr             x3, [x3, #0x588]
    // 0xc78814: blr             x9
    // 0xc78818: ldur            x1, [fp, #-0x28]
    // 0xc7881c: ldur            x3, [fp, #-0x18]
    // 0xc78820: r2 = "/Name"
    //     0xc78820: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e80] "/Name"
    //     0xc78824: ldr             x2, [x2, #0xe80]
    // 0xc78828: r0 = []=()
    //     0xc78828: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7882c: ldur            x2, [fp, #-8]
    // 0xc78830: r0 = Instance_PdfName
    //     0xc78830: add             x0, PP, #0x36, lsl #12  ; [pp+0x36598] Obj!PdfName@db4ee1
    //     0xc78834: ldr             x0, [x0, #0x598]
    // 0xc78838: r1 = Null
    //     0xc78838: mov             x1, NULL
    // 0xc7883c: cmp             w2, NULL
    // 0xc78840: b.eq            #0xc78864
    // 0xc78844: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc78844: ldur            w4, [x2, #0x17]
    // 0xc78848: DecompressPointer r4
    //     0xc78848: add             x4, x4, HEAP, lsl #32
    // 0xc7884c: r8 = X0 bound PdfDataType
    //     0xc7884c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] TypeParameter: X0 bound PdfDataType
    //     0xc78850: ldr             x8, [x8, #0x2f8]
    // 0xc78854: LoadField: r9 = r4->field_7
    //     0xc78854: ldur            x9, [x4, #7]
    // 0xc78858: r3 = Null
    //     0xc78858: add             x3, PP, #0x36, lsl #12  ; [pp+0x365a0] Null
    //     0xc7885c: ldr             x3, [x3, #0x5a0]
    // 0xc78860: blr             x9
    // 0xc78864: ldur            x1, [fp, #-0x28]
    // 0xc78868: r2 = "/Encoding"
    //     0xc78868: add             x2, PP, #0x36, lsl #12  ; [pp+0x363f8] "/Encoding"
    //     0xc7886c: ldr             x2, [x2, #0x3f8]
    // 0xc78870: r3 = Instance_PdfName
    //     0xc78870: add             x3, PP, #0x36, lsl #12  ; [pp+0x36598] Obj!PdfName@db4ee1
    //     0xc78874: ldr             x3, [x3, #0x598]
    // 0xc78878: r0 = []=()
    //     0xc78878: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7887c: r0 = Null
    //     0xc7887c: mov             x0, NULL
    // 0xc78880: LeaveFrame
    //     0xc78880: mov             SP, fp
    //     0xc78884: ldp             fp, lr, [SP], #0x10
    // 0xc78888: ret
    //     0xc78888: ret             
    // 0xc7888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7888c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78890: b               #0xc7863c
    // 0xc78894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78894: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ name(/* No info */) {
    // ** addr: 0xc78898, size: 0x78
    // 0xc78898: EnterFrame
    //     0xc78898: stp             fp, lr, [SP, #-0x10]!
    //     0xc7889c: mov             fp, SP
    // 0xc788a0: AllocStack(0x10)
    //     0xc788a0: sub             SP, SP, #0x10
    // 0xc788a4: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */)
    //     0xc788a4: mov             x0, x1
    //     0xc788a8: stur            x1, [fp, #-8]
    // 0xc788ac: CheckStackOverflow
    //     0xc788ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc788b0: cmp             SP, x16
    //     0xc788b4: b.ls            #0xc78908
    // 0xc788b8: r1 = Null
    //     0xc788b8: mov             x1, NULL
    // 0xc788bc: r2 = 4
    //     0xc788bc: movz            x2, #0x4
    // 0xc788c0: r0 = AllocateArray()
    //     0xc788c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc788c4: mov             x2, x0
    // 0xc788c8: r16 = "/F"
    //     0xc788c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36228] "/F"
    //     0xc788cc: ldr             x16, [x16, #0x228]
    // 0xc788d0: StoreField: r2->field_f = r16
    //     0xc788d0: stur            w16, [x2, #0xf]
    // 0xc788d4: ldur            x0, [fp, #-8]
    // 0xc788d8: LoadField: r3 = r0->field_b
    //     0xc788d8: ldur            x3, [x0, #0xb]
    // 0xc788dc: r0 = BoxInt64Instr(r3)
    //     0xc788dc: sbfiz           x0, x3, #1, #0x1f
    //     0xc788e0: cmp             x3, x0, asr #1
    //     0xc788e4: b.eq            #0xc788f0
    //     0xc788e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc788ec: stur            x3, [x0, #7]
    // 0xc788f0: StoreField: r2->field_13 = r0
    //     0xc788f0: stur            w0, [x2, #0x13]
    // 0xc788f4: str             x2, [SP]
    // 0xc788f8: r0 = _interpolate()
    //     0xc788f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc788fc: LeaveFrame
    //     0xc788fc: mov             SP, fp
    //     0xc78900: ldp             fp, lr, [SP], #0x10
    // 0xc78904: ret
    //     0xc78904: ret             
    // 0xc78908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7890c: b               #0xc788b8
  }
  _ PdfFont.create(/* No info */) {
    // ** addr: 0xcf5aa4, size: 0xd4
    // 0xcf5aa4: EnterFrame
    //     0xcf5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5aa8: mov             fp, SP
    // 0xcf5aac: AllocStack(0x28)
    //     0xcf5aac: sub             SP, SP, #0x28
    // 0xcf5ab0: SetupParameters(PdfFont this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0xcf5ab0: mov             x4, x1
    //     0xcf5ab4: mov             x0, x3
    //     0xcf5ab8: mov             x3, x2
    //     0xcf5abc: stur            x1, [fp, #-8]
    //     0xcf5ac0: stur            x2, [fp, #-0x10]
    // 0xcf5ac4: CheckStackOverflow
    //     0xcf5ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5ac8: cmp             SP, x16
    //     0xcf5acc: b.ls            #0xcf5b70
    // 0xcf5ad0: StoreField: r4->field_2b = r0
    //     0xcf5ad0: stur            w0, [x4, #0x2b]
    //     0xcf5ad4: ldurb           w16, [x4, #-1]
    //     0xcf5ad8: ldurb           w17, [x0, #-1]
    //     0xcf5adc: and             x16, x17, x16, lsr #2
    //     0xcf5ae0: tst             x16, HEAP, lsr #32
    //     0xcf5ae4: b.eq            #0xcf5aec
    //     0xcf5ae8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcf5aec: r1 = Null
    //     0xcf5aec: mov             x1, NULL
    // 0xcf5af0: r2 = 4
    //     0xcf5af0: movz            x2, #0x4
    // 0xcf5af4: r0 = AllocateArray()
    //     0xcf5af4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf5af8: r16 = "/Type"
    //     0xcf5af8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c238] "/Type"
    //     0xcf5afc: ldr             x16, [x16, #0x238]
    // 0xcf5b00: StoreField: r0->field_f = r16
    //     0xcf5b00: stur            w16, [x0, #0xf]
    // 0xcf5b04: r16 = Instance_PdfName
    //     0xcf5b04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!PdfName@db4ed1
    //     0xcf5b08: ldr             x16, [x16, #0x538]
    // 0xcf5b0c: StoreField: r0->field_13 = r16
    //     0xcf5b0c: stur            w16, [x0, #0x13]
    // 0xcf5b10: r16 = <String, PdfDataType>
    //     0xcf5b10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] TypeArguments: <String, PdfDataType>
    //     0xcf5b14: ldr             x16, [x16, #0x4a8]
    // 0xcf5b18: stp             x0, x16, [SP]
    // 0xcf5b1c: r0 = Map._fromLiteral()
    //     0xcf5b1c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcf5b20: r1 = <PdfDataType>
    //     0xcf5b20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xcf5b24: ldr             x1, [x1, #0x270]
    // 0xcf5b28: stur            x0, [fp, #-0x18]
    // 0xcf5b2c: r0 = PdfDict()
    //     0xcf5b2c: bl              #0x73ca84  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xcf5b30: mov             x1, x0
    // 0xcf5b34: ldur            x0, [fp, #-0x18]
    // 0xcf5b38: StoreField: r1->field_b = r0
    //     0xcf5b38: stur            w0, [x1, #0xb]
    // 0xcf5b3c: mov             x3, x1
    // 0xcf5b40: ldur            x1, [fp, #-8]
    // 0xcf5b44: ldur            x2, [fp, #-0x10]
    // 0xcf5b48: r0 = PdfObject()
    //     0xcf5b48: bl              #0x73c968  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xcf5b4c: ldur            x0, [fp, #-0x10]
    // 0xcf5b50: LoadField: r1 = r0->field_2f
    //     0xcf5b50: ldur            w1, [x0, #0x2f]
    // 0xcf5b54: DecompressPointer r1
    //     0xcf5b54: add             x1, x1, HEAP, lsl #32
    // 0xcf5b58: ldur            x2, [fp, #-8]
    // 0xcf5b5c: r0 = add()
    //     0xcf5b5c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xcf5b60: r0 = Null
    //     0xcf5b60: mov             x0, NULL
    // 0xcf5b64: LeaveFrame
    //     0xcf5b64: mov             SP, fp
    //     0xcf5b68: ldp             fp, lr, [SP], #0x10
    // 0xcf5b6c: ret
    //     0xcf5b6c: ret             
    // 0xcf5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5b74: b               #0xcf5ad0
  }
  factory _ PdfFont.zapfDingbats(/* No info */) {
    // ** addr: 0xcf5e94, size: 0xe8
    // 0xcf5e94: EnterFrame
    //     0xcf5e94: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5e98: mov             fp, SP
    // 0xcf5e9c: AllocStack(0x28)
    //     0xcf5e9c: sub             SP, SP, #0x28
    // 0xcf5ea0: r0 = 8
    //     0xcf5ea0: movz            x0, #0x8
    // 0xcf5ea4: mov             x3, x2
    // 0xcf5ea8: stur            x2, [fp, #-8]
    // 0xcf5eac: CheckStackOverflow
    //     0xcf5eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5eb0: cmp             SP, x16
    //     0xcf5eb4: b.ls            #0xcf5f74
    // 0xcf5eb8: mov             x2, x0
    // 0xcf5ebc: r1 = Null
    //     0xcf5ebc: mov             x1, NULL
    // 0xcf5ec0: r0 = AllocateArray()
    //     0xcf5ec0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf5ec4: stur            x0, [fp, #-0x10]
    // 0xcf5ec8: r16 = -2
    //     0xcf5ec8: orr             x16, xzr, #0xfffffffffffffffe
    // 0xcf5ecc: StoreField: r0->field_f = r16
    //     0xcf5ecc: stur            w16, [x0, #0xf]
    // 0xcf5ed0: r16 = -286
    //     0xcf5ed0: movn            x16, #0x11d
    // 0xcf5ed4: StoreField: r0->field_13 = r16
    //     0xcf5ed4: stur            w16, [x0, #0x13]
    // 0xcf5ed8: r16 = 1962
    //     0xcf5ed8: movz            x16, #0x7aa
    // 0xcf5edc: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf5edc: stur            w16, [x0, #0x17]
    // 0xcf5ee0: r16 = 1640
    //     0xcf5ee0: movz            x16, #0x668
    // 0xcf5ee4: StoreField: r0->field_1b = r16
    //     0xcf5ee4: stur            w16, [x0, #0x1b]
    // 0xcf5ee8: r1 = <int>
    //     0xcf5ee8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf5eec: r0 = AllocateGrowableArray()
    //     0xcf5eec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf5ef0: mov             x2, x0
    // 0xcf5ef4: ldur            x0, [fp, #-0x10]
    // 0xcf5ef8: stur            x2, [fp, #-0x18]
    // 0xcf5efc: StoreField: r2->field_f = r0
    //     0xcf5efc: stur            w0, [x2, #0xf]
    // 0xcf5f00: r0 = 8
    //     0xcf5f00: movz            x0, #0x8
    // 0xcf5f04: StoreField: r2->field_b = r0
    //     0xcf5f04: stur            w0, [x2, #0xb]
    // 0xcf5f08: r1 = <PdfDict<PdfDataType>>
    //     0xcf5f08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf5f0c: ldr             x1, [x1, #0x490]
    // 0xcf5f10: r0 = PdfType1Font()
    //     0xcf5f10: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf5f14: mov             x4, x0
    // 0xcf5f18: r0 = 90
    //     0xcf5f18: movz            x0, #0x5a
    // 0xcf5f1c: stur            x4, [fp, #-0x10]
    // 0xcf5f20: r16 = const [0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.278, 0.974, 0.961, 0.974, 0.98, 0.719, 0.789, 0.79, 0.791, 0.69, 0.96, 0.939, 0.549, 0.855, 0.911, 0.933, 0.911, 0.945, 0.974, 0.755, 0.846, 0.762, 0.761, 0.571, 0.677, 0.763, 0.76, 0.759, 0.754, 0.494, 0.552, 0.537, 0.577, 0.692, 0.786, 0.788, 0.788, 0.79, 0.793, 0.794, 0.816, 0.823, 0.789, 0.841, 0.823, 0.833, 0.816, 0.831, 0.923, 0.744, 0.723, 0.749, 0.79, 0.792, 0.695, 0.776, 0.768, 0.792, 0.759, 0.707, 0.708, 0.682, 0.701, 0.826, 0.815, 0.789, 0.789, 0.707, 0.687, 0.696, 0.689, 0.786, 0.787, 0.713, 0.791, 0.785, 0.791, 0.873, 0.761, 0.762, 0.762, 0.759, 0.759, 0.892, 0.892, 0.788, 0.784, 0.438, 0.138, 0.277, 0.415, 0.392, 0.392, 0.668, 0.668, 0.746, 0.39, 0.39, 0.317, 0.317, 0.276, 0.276, 0.509, 0.509, 0.41, 0.41, 0.234, 0.234, 0.334, 0.334, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.732, 0.544, 0.544, 0.91, 0.667, 0.76, 0.76, 0.776, 0.595, 0.694, 0.626, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.894, 0.838, 1.016, 0.458, 0.748, 0.924, 0.748, 0.918, 0.927, 0.928, 0.928, 0.834, 0.873, 0.828, 0.924, 0.924, 0.917, 0.93, 0.931, 0.463, 0.883, 0.836, 0.836, 0.867, 0.867, 0.696, 0.696, 0.874, 0.746, 0.874, 0.76, 0.946, 0.771, 0.865, 0.771, 0.888, 0.967, 0.888, 0.831, 0.873, 0.927, 0.97, 0.918, 0.746]
    //     0xcf5f20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] List<double>(256)
    //     0xcf5f24: ldr             x16, [x16, #0x3f0]
    // 0xcf5f28: stp             x16, x0, [SP]
    // 0xcf5f2c: mov             x1, x4
    // 0xcf5f30: ldur            x2, [fp, #-8]
    // 0xcf5f34: ldur            x5, [fp, #-0x18]
    // 0xcf5f38: d0 = 0.820000
    //     0xcf5f38: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] IMM: double(0.82) from 0x3fea3d70a3d70a3d
    //     0xcf5f3c: ldr             d0, [x17, #0x3f8]
    // 0xcf5f40: r3 = 653
    //     0xcf5f40: movz            x3, #0x28d
    // 0xcf5f44: d1 = -0.143000
    //     0xcf5f44: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d400] IMM: double(-0.143) from 0xbfc24dd2f1a9fbe7
    //     0xcf5f48: ldr             d1, [x17, #0x400]
    // 0xcf5f4c: r6 = "ZapfDingbats"
    //     0xcf5f4c: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d408] "ZapfDingbats"
    //     0xcf5f50: ldr             x6, [x6, #0x408]
    // 0xcf5f54: r7 = 28
    //     0xcf5f54: movz            x7, #0x1c
    // 0xcf5f58: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xcf5f58: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xcf5f5c: ldr             x4, [x4, #0x410]
    // 0xcf5f60: r0 = PdfType1Font.create()
    //     0xcf5f60: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf5f64: ldur            x0, [fp, #-0x10]
    // 0xcf5f68: LeaveFrame
    //     0xcf5f68: mov             SP, fp
    //     0xcf5f6c: ldp             fp, lr, [SP], #0x10
    // 0xcf5f70: ret
    //     0xcf5f70: ret             
    // 0xcf5f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5f78: b               #0xcf5eb8
  }
  factory _ PdfFont.symbol(/* No info */) {
    // ** addr: 0xcf6a60, size: 0xe8
    // 0xcf6a60: EnterFrame
    //     0xcf6a60: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6a64: mov             fp, SP
    // 0xcf6a68: AllocStack(0x28)
    //     0xcf6a68: sub             SP, SP, #0x28
    // 0xcf6a6c: r0 = 8
    //     0xcf6a6c: movz            x0, #0x8
    // 0xcf6a70: mov             x3, x2
    // 0xcf6a74: stur            x2, [fp, #-8]
    // 0xcf6a78: CheckStackOverflow
    //     0xcf6a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6a7c: cmp             SP, x16
    //     0xcf6a80: b.ls            #0xcf6b40
    // 0xcf6a84: mov             x2, x0
    // 0xcf6a88: r1 = Null
    //     0xcf6a88: mov             x1, NULL
    // 0xcf6a8c: r0 = AllocateArray()
    //     0xcf6a8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6a90: stur            x0, [fp, #-0x10]
    // 0xcf6a94: r16 = -360
    //     0xcf6a94: movn            x16, #0x167
    // 0xcf6a98: StoreField: r0->field_f = r16
    //     0xcf6a98: stur            w16, [x0, #0xf]
    // 0xcf6a9c: r16 = -586
    //     0xcf6a9c: movn            x16, #0x249
    // 0xcf6aa0: StoreField: r0->field_13 = r16
    //     0xcf6aa0: stur            w16, [x0, #0x13]
    // 0xcf6aa4: r16 = 2180
    //     0xcf6aa4: movz            x16, #0x884
    // 0xcf6aa8: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf6aa8: stur            w16, [x0, #0x17]
    // 0xcf6aac: r16 = 2020
    //     0xcf6aac: movz            x16, #0x7e4
    // 0xcf6ab0: StoreField: r0->field_1b = r16
    //     0xcf6ab0: stur            w16, [x0, #0x1b]
    // 0xcf6ab4: r1 = <int>
    //     0xcf6ab4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf6ab8: r0 = AllocateGrowableArray()
    //     0xcf6ab8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf6abc: mov             x2, x0
    // 0xcf6ac0: ldur            x0, [fp, #-0x10]
    // 0xcf6ac4: stur            x2, [fp, #-0x18]
    // 0xcf6ac8: StoreField: r2->field_f = r0
    //     0xcf6ac8: stur            w0, [x2, #0xf]
    // 0xcf6acc: r0 = 8
    //     0xcf6acc: movz            x0, #0x8
    // 0xcf6ad0: StoreField: r2->field_b = r0
    //     0xcf6ad0: stur            w0, [x2, #0xb]
    // 0xcf6ad4: r1 = <PdfDict<PdfDataType>>
    //     0xcf6ad4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf6ad8: ldr             x1, [x1, #0x490]
    // 0xcf6adc: r0 = PdfType1Font()
    //     0xcf6adc: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf6ae0: mov             x4, x0
    // 0xcf6ae4: r0 = 85
    //     0xcf6ae4: movz            x0, #0x55
    // 0xcf6ae8: stur            x4, [fp, #-0x10]
    // 0xcf6aec: r16 = const [0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.25, 0.333, 0.713, 0.5, 0.549, 0.833, 0.778, 0.439, 0.333, 0.333, 0.5, 0.549, 0.25, 0.549, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.549, 0.549, 0.549, 0.444, 0.549, 0.722, 0.667, 0.722, 0.612, 0.611, 0.763, 0.603, 0.722, 0.333, 0.631, 0.722, 0.686, 0.889, 0.722, 0.722, 0.768, 0.741, 0.556, 0.592, 0.611, 0.69, 0.439, 0.768, 0.645, 0.795, 0.611, 0.333, 0.863, 0.333, 0.658, 0.5, 0.5, 0.631, 0.549, 0.549, 0.494, 0.439, 0.521, 0.411, 0.603, 0.329, 0.603, 0.549, 0.549, 0.576, 0.521, 0.549, 0.549, 0.521, 0.549, 0.603, 0.439, 0.576, 0.713, 0.686, 0.493, 0.686, 0.494, 0.48, 0.2, 0.48, 0.549, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.75, 0.62, 0.247, 0.549, 0.167, 0.713, 0.5, 0.753, 0.753, 0.753, 0.753, 1.042, 0.987, 0.603, 0.987, 0.603, 0.4, 0.549, 0.411, 0.549, 0.549, 0.713, 0.494, 0.46, 0.549, 0.549, 0.549, 0.549, 1.0, 0.603, 1.0, 0.658, 0.823, 0.686, 0.795, 0.987, 0.768, 0.768, 0.823, 0.768, 0.768, 0.713, 0.713, 0.713, 0.713, 0.713, 0.713, 0.713, 0.768, 0.713, 0.79, 0.79, 0.89, 0.823, 0.549, 0.25, 0.713, 0.603, 0.603, 1.042, 0.987, 0.603, 0.987, 0.603, 0.494, 0.329, 0.79, 0.79, 0.786, 0.713, 0.384, 0.384, 0.384, 0.384, 0.384, 0.384, 0.494, 0.494, 0.494, 0.494, 0.587, 0.329, 0.274, 0.686, 0.686, 0.686, 0.384, 0.384, 0.384, 0.384, 0.384, 0.384, 0.494, 0.494, 0.494, 0.587]
    //     0xcf6aec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d540] List<double>(256)
    //     0xcf6af0: ldr             x16, [x16, #0x540]
    // 0xcf6af4: stp             x16, x0, [SP]
    // 0xcf6af8: mov             x1, x4
    // 0xcf6afc: ldur            x2, [fp, #-8]
    // 0xcf6b00: ldur            x5, [fp, #-0x18]
    // 0xcf6b04: d0 = 1.010000
    //     0xcf6b04: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d548] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0xcf6b08: ldr             d0, [x17, #0x548]
    // 0xcf6b0c: r3 = 653
    //     0xcf6b0c: movz            x3, #0x28d
    // 0xcf6b10: d1 = -0.293000
    //     0xcf6b10: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d550] IMM: double(-0.293) from 0xbfd2c083126e978d
    //     0xcf6b14: ldr             d1, [x17, #0x550]
    // 0xcf6b18: r6 = "Symbol"
    //     0xcf6b18: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d558] "Symbol"
    //     0xcf6b1c: ldr             x6, [x6, #0x558]
    // 0xcf6b20: r7 = 92
    //     0xcf6b20: movz            x7, #0x5c
    // 0xcf6b24: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xcf6b24: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xcf6b28: ldr             x4, [x4, #0x410]
    // 0xcf6b2c: r0 = PdfType1Font.create()
    //     0xcf6b2c: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf6b30: ldur            x0, [fp, #-0x10]
    // 0xcf6b34: LeaveFrame
    //     0xcf6b34: mov             SP, fp
    //     0xcf6b38: ldp             fp, lr, [SP], #0x10
    // 0xcf6b3c: ret
    //     0xcf6b3c: ret             
    // 0xcf6b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6b44: b               #0xcf6a84
  }
  factory _ PdfFont.timesItalic(/* No info */) {
    // ** addr: 0xcf6b48, size: 0xf4
    // 0xcf6b48: EnterFrame
    //     0xcf6b48: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6b4c: mov             fp, SP
    // 0xcf6b50: AllocStack(0x30)
    //     0xcf6b50: sub             SP, SP, #0x30
    // 0xcf6b54: r0 = 8
    //     0xcf6b54: movz            x0, #0x8
    // 0xcf6b58: mov             x3, x2
    // 0xcf6b5c: stur            x2, [fp, #-8]
    // 0xcf6b60: CheckStackOverflow
    //     0xcf6b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6b64: cmp             SP, x16
    //     0xcf6b68: b.ls            #0xcf6c34
    // 0xcf6b6c: mov             x2, x0
    // 0xcf6b70: r1 = Null
    //     0xcf6b70: mov             x1, NULL
    // 0xcf6b74: r0 = AllocateArray()
    //     0xcf6b74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6b78: stur            x0, [fp, #-0x10]
    // 0xcf6b7c: r16 = -338
    //     0xcf6b7c: movn            x16, #0x151
    // 0xcf6b80: StoreField: r0->field_f = r16
    //     0xcf6b80: stur            w16, [x0, #0xf]
    // 0xcf6b84: r16 = -434
    //     0xcf6b84: movn            x16, #0x1b1
    // 0xcf6b88: StoreField: r0->field_13 = r16
    //     0xcf6b88: stur            w16, [x0, #0x13]
    // 0xcf6b8c: r16 = 2020
    //     0xcf6b8c: movz            x16, #0x7e4
    // 0xcf6b90: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf6b90: stur            w16, [x0, #0x17]
    // 0xcf6b94: r16 = 1766
    //     0xcf6b94: movz            x16, #0x6e6
    // 0xcf6b98: StoreField: r0->field_1b = r16
    //     0xcf6b98: stur            w16, [x0, #0x1b]
    // 0xcf6b9c: r1 = <int>
    //     0xcf6b9c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf6ba0: r0 = AllocateGrowableArray()
    //     0xcf6ba0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf6ba4: mov             x2, x0
    // 0xcf6ba8: ldur            x0, [fp, #-0x10]
    // 0xcf6bac: stur            x2, [fp, #-0x18]
    // 0xcf6bb0: StoreField: r2->field_f = r0
    //     0xcf6bb0: stur            w0, [x2, #0xf]
    // 0xcf6bb4: r0 = 8
    //     0xcf6bb4: movz            x0, #0x8
    // 0xcf6bb8: StoreField: r2->field_b = r0
    //     0xcf6bb8: stur            w0, [x2, #0xb]
    // 0xcf6bbc: r1 = <PdfDict<PdfDataType>>
    //     0xcf6bbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf6bc0: ldr             x1, [x1, #0x490]
    // 0xcf6bc4: r0 = PdfType1Font()
    //     0xcf6bc4: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf6bc8: mov             x4, x0
    // 0xcf6bcc: r0 = 76
    //     0xcf6bcc: movz            x0, #0x4c
    // 0xcf6bd0: stur            x4, [fp, #-0x10]
    // 0xcf6bd4: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.42, 0.5, 0.5, 0.833, 0.778, 0.214, 0.333, 0.333, 0.5, 0.675, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.675, 0.675, 0.675, 0.5, 0.92, 0.611, 0.611, 0.667, 0.722, 0.611, 0.611, 0.722, 0.722, 0.333, 0.444, 0.667, 0.556, 0.833, 0.667, 0.722, 0.611, 0.722, 0.611, 0.5, 0.556, 0.722, 0.611, 0.833, 0.611, 0.556, 0.556, 0.389, 0.278, 0.389, 0.422, 0.5, 0.333, 0.5, 0.5, 0.444, 0.5, 0.444, 0.278, 0.5, 0.5, 0.278, 0.278, 0.444, 0.278, 0.722, 0.5, 0.5, 0.5, 0.5, 0.389, 0.389, 0.278, 0.5, 0.444, 0.667, 0.444, 0.444, 0.389, 0.4, 0.275, 0.4, 0.541, 0.35, 0.5, 0.35, 0.333, 0.5, 0.556, 0.889, 0.5, 0.5, 0.333, 1.0, 0.5, 0.333, 0.944, 0.35, 0.556, 0.35, 0.35, 0.333, 0.333, 0.556, 0.556, 0.35, 0.5, 0.889, 0.333, 0.98, 0.389, 0.333, 0.667, 0.35, 0.389, 0.556, 0.25, 0.389, 0.5, 0.5, 0.5, 0.5, 0.275, 0.5, 0.333, 0.76, 0.276, 0.5, 0.675, 0.333, 0.76, 0.333, 0.4, 0.675, 0.3, 0.3, 0.333, 0.5, 0.523, 0.25, 0.333, 0.3, 0.31, 0.5, 0.75, 0.75, 0.75, 0.5, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.889, 0.667, 0.611, 0.611, 0.611, 0.611, 0.333, 0.333, 0.333, 0.333, 0.722, 0.667, 0.722, 0.722, 0.722, 0.722, 0.722, 0.675, 0.722, 0.722, 0.722, 0.722, 0.722, 0.556, 0.611, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.667, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.675, 0.5, 0.5, 0.5, 0.5, 0.5, 0.444, 0.5, 0.444]
    //     0xcf6bd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d560] List<double>(256)
    //     0xcf6bd8: ldr             x16, [x16, #0x560]
    // 0xcf6bdc: stp             x16, x0, [SP, #8]
    // 0xcf6be0: r16 = -15.500000
    //     0xcf6be0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d568] -15.5
    //     0xcf6be4: ldr             x16, [x16, #0x568]
    // 0xcf6be8: str             x16, [SP]
    // 0xcf6bec: mov             x1, x4
    // 0xcf6bf0: ldur            x2, [fp, #-8]
    // 0xcf6bf4: ldur            x5, [fp, #-0x18]
    // 0xcf6bf8: d0 = 0.883000
    //     0xcf6bf8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d570] IMM: double(0.883) from 0x3fec4189374bc6a8
    //     0xcf6bfc: ldr             d0, [x17, #0x570]
    // 0xcf6c00: r3 = 653
    //     0xcf6c00: movz            x3, #0x28d
    // 0xcf6c04: d1 = -0.217000
    //     0xcf6c04: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d578] IMM: double(-0.217) from 0xbfcbc6a7ef9db22d
    //     0xcf6c08: ldr             d1, [x17, #0x578]
    // 0xcf6c0c: r6 = "Times-Italic"
    //     0xcf6c0c: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d580] "Times-Italic"
    //     0xcf6c10: ldr             x6, [x6, #0x580]
    // 0xcf6c14: r7 = 32
    //     0xcf6c14: movz            x7, #0x20
    // 0xcf6c18: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xcf6c18: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d588] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xcf6c1c: ldr             x4, [x4, #0x588]
    // 0xcf6c20: r0 = PdfType1Font.create()
    //     0xcf6c20: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf6c24: ldur            x0, [fp, #-0x10]
    // 0xcf6c28: LeaveFrame
    //     0xcf6c28: mov             SP, fp
    //     0xcf6c2c: ldp             fp, lr, [SP], #0x10
    // 0xcf6c30: ret
    //     0xcf6c30: ret             
    // 0xcf6c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6c38: b               #0xcf6b6c
  }
  factory _ PdfFont.timesBoldItalic(/* No info */) {
    // ** addr: 0xcf6c3c, size: 0xf4
    // 0xcf6c3c: EnterFrame
    //     0xcf6c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6c40: mov             fp, SP
    // 0xcf6c44: AllocStack(0x30)
    //     0xcf6c44: sub             SP, SP, #0x30
    // 0xcf6c48: r0 = 8
    //     0xcf6c48: movz            x0, #0x8
    // 0xcf6c4c: mov             x3, x2
    // 0xcf6c50: stur            x2, [fp, #-8]
    // 0xcf6c54: CheckStackOverflow
    //     0xcf6c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6c58: cmp             SP, x16
    //     0xcf6c5c: b.ls            #0xcf6d28
    // 0xcf6c60: mov             x2, x0
    // 0xcf6c64: r1 = Null
    //     0xcf6c64: mov             x1, NULL
    // 0xcf6c68: r0 = AllocateArray()
    //     0xcf6c68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6c6c: stur            x0, [fp, #-0x10]
    // 0xcf6c70: r16 = -400
    //     0xcf6c70: movn            x16, #0x18f
    // 0xcf6c74: StoreField: r0->field_f = r16
    //     0xcf6c74: stur            w16, [x0, #0xf]
    // 0xcf6c78: r16 = -436
    //     0xcf6c78: movn            x16, #0x1b3
    // 0xcf6c7c: StoreField: r0->field_13 = r16
    //     0xcf6c7c: stur            w16, [x0, #0x13]
    // 0xcf6c80: r16 = 1992
    //     0xcf6c80: movz            x16, #0x7c8
    // 0xcf6c84: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf6c84: stur            w16, [x0, #0x17]
    // 0xcf6c88: r16 = 1842
    //     0xcf6c88: movz            x16, #0x732
    // 0xcf6c8c: StoreField: r0->field_1b = r16
    //     0xcf6c8c: stur            w16, [x0, #0x1b]
    // 0xcf6c90: r1 = <int>
    //     0xcf6c90: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf6c94: r0 = AllocateGrowableArray()
    //     0xcf6c94: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf6c98: mov             x2, x0
    // 0xcf6c9c: ldur            x0, [fp, #-0x10]
    // 0xcf6ca0: stur            x2, [fp, #-0x18]
    // 0xcf6ca4: StoreField: r2->field_f = r0
    //     0xcf6ca4: stur            w0, [x2, #0xf]
    // 0xcf6ca8: r0 = 8
    //     0xcf6ca8: movz            x0, #0x8
    // 0xcf6cac: StoreField: r2->field_b = r0
    //     0xcf6cac: stur            w0, [x2, #0xb]
    // 0xcf6cb0: r1 = <PdfDict<PdfDataType>>
    //     0xcf6cb0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf6cb4: ldr             x1, [x1, #0x490]
    // 0xcf6cb8: r0 = PdfType1Font()
    //     0xcf6cb8: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf6cbc: mov             x4, x0
    // 0xcf6cc0: r0 = 121
    //     0xcf6cc0: movz            x0, #0x79
    // 0xcf6cc4: stur            x4, [fp, #-0x10]
    // 0xcf6cc8: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.389, 0.555, 0.5, 0.5, 0.833, 0.778, 0.278, 0.333, 0.333, 0.5, 0.57, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.57, 0.57, 0.57, 0.5, 0.832, 0.667, 0.667, 0.667, 0.722, 0.667, 0.667, 0.722, 0.778, 0.389, 0.5, 0.667, 0.611, 0.889, 0.722, 0.722, 0.611, 0.722, 0.667, 0.556, 0.611, 0.722, 0.667, 0.889, 0.667, 0.611, 0.611, 0.333, 0.278, 0.333, 0.57, 0.5, 0.333, 0.5, 0.5, 0.444, 0.5, 0.444, 0.333, 0.5, 0.556, 0.278, 0.278, 0.5, 0.278, 0.778, 0.556, 0.5, 0.5, 0.5, 0.389, 0.389, 0.278, 0.556, 0.444, 0.667, 0.5, 0.444, 0.389, 0.348, 0.22, 0.348, 0.57, 0.35, 0.5, 0.35, 0.333, 0.5, 0.5, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.611, 0.35, 0.35, 0.333, 0.333, 0.5, 0.5, 0.35, 0.5, 1.0, 0.333, 1.0, 0.389, 0.333, 0.722, 0.35, 0.389, 0.611, 0.25, 0.389, 0.5, 0.5, 0.5, 0.5, 0.22, 0.5, 0.333, 0.747, 0.266, 0.5, 0.606, 0.333, 0.747, 0.333, 0.4, 0.57, 0.3, 0.3, 0.333, 0.576, 0.5, 0.25, 0.333, 0.3, 0.3, 0.5, 0.75, 0.75, 0.75, 0.5, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 0.944, 0.667, 0.667, 0.667, 0.667, 0.667, 0.389, 0.389, 0.389, 0.389, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.57, 0.722, 0.722, 0.722, 0.722, 0.722, 0.611, 0.611, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.722, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.57, 0.5, 0.556, 0.556, 0.556, 0.556, 0.444, 0.5, 0.444]
    //     0xcf6cc8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d590] List<double>(256)
    //     0xcf6ccc: ldr             x16, [x16, #0x590]
    // 0xcf6cd0: stp             x16, x0, [SP, #8]
    // 0xcf6cd4: r16 = -15.000000
    //     0xcf6cd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d598] -15
    //     0xcf6cd8: ldr             x16, [x16, #0x598]
    // 0xcf6cdc: str             x16, [SP]
    // 0xcf6ce0: mov             x1, x4
    // 0xcf6ce4: ldur            x2, [fp, #-8]
    // 0xcf6ce8: ldur            x5, [fp, #-0x18]
    // 0xcf6cec: d0 = 0.921000
    //     0xcf6cec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] IMM: double(0.921) from 0x3fed78d4fdf3b646
    //     0xcf6cf0: ldr             d0, [x17, #0x5a0]
    // 0xcf6cf4: r3 = 669
    //     0xcf6cf4: movz            x3, #0x29d
    // 0xcf6cf8: d1 = -0.218000
    //     0xcf6cf8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0xcf6cfc: ldr             d1, [x17, #0x5a8]
    // 0xcf6d00: r6 = "Times-BoldItalic"
    //     0xcf6d00: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] "Times-BoldItalic"
    //     0xcf6d04: ldr             x6, [x6, #0x5b0]
    // 0xcf6d08: r7 = 42
    //     0xcf6d08: movz            x7, #0x2a
    // 0xcf6d0c: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xcf6d0c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d588] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xcf6d10: ldr             x4, [x4, #0x588]
    // 0xcf6d14: r0 = PdfType1Font.create()
    //     0xcf6d14: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf6d18: ldur            x0, [fp, #-0x10]
    // 0xcf6d1c: LeaveFrame
    //     0xcf6d1c: mov             SP, fp
    //     0xcf6d20: ldp             fp, lr, [SP], #0x10
    // 0xcf6d24: ret
    //     0xcf6d24: ret             
    // 0xcf6d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6d2c: b               #0xcf6c60
  }
  factory _ PdfFont.timesBold(/* No info */) {
    // ** addr: 0xcf6d30, size: 0xe8
    // 0xcf6d30: EnterFrame
    //     0xcf6d30: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6d34: mov             fp, SP
    // 0xcf6d38: AllocStack(0x28)
    //     0xcf6d38: sub             SP, SP, #0x28
    // 0xcf6d3c: r0 = 8
    //     0xcf6d3c: movz            x0, #0x8
    // 0xcf6d40: mov             x3, x2
    // 0xcf6d44: stur            x2, [fp, #-8]
    // 0xcf6d48: CheckStackOverflow
    //     0xcf6d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6d4c: cmp             SP, x16
    //     0xcf6d50: b.ls            #0xcf6e10
    // 0xcf6d54: mov             x2, x0
    // 0xcf6d58: r1 = Null
    //     0xcf6d58: mov             x1, NULL
    // 0xcf6d5c: r0 = AllocateArray()
    //     0xcf6d5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6d60: stur            x0, [fp, #-0x10]
    // 0xcf6d64: r16 = -336
    //     0xcf6d64: movn            x16, #0x14f
    // 0xcf6d68: StoreField: r0->field_f = r16
    //     0xcf6d68: stur            w16, [x0, #0xf]
    // 0xcf6d6c: r16 = -436
    //     0xcf6d6c: movn            x16, #0x1b3
    // 0xcf6d70: StoreField: r0->field_13 = r16
    //     0xcf6d70: stur            w16, [x0, #0x13]
    // 0xcf6d74: r16 = 2000
    //     0xcf6d74: movz            x16, #0x7d0
    // 0xcf6d78: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf6d78: stur            w16, [x0, #0x17]
    // 0xcf6d7c: r16 = 1870
    //     0xcf6d7c: movz            x16, #0x74e
    // 0xcf6d80: StoreField: r0->field_1b = r16
    //     0xcf6d80: stur            w16, [x0, #0x1b]
    // 0xcf6d84: r1 = <int>
    //     0xcf6d84: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf6d88: r0 = AllocateGrowableArray()
    //     0xcf6d88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf6d8c: mov             x2, x0
    // 0xcf6d90: ldur            x0, [fp, #-0x10]
    // 0xcf6d94: stur            x2, [fp, #-0x18]
    // 0xcf6d98: StoreField: r2->field_f = r0
    //     0xcf6d98: stur            w0, [x2, #0xf]
    // 0xcf6d9c: r0 = 8
    //     0xcf6d9c: movz            x0, #0x8
    // 0xcf6da0: StoreField: r2->field_b = r0
    //     0xcf6da0: stur            w0, [x2, #0xb]
    // 0xcf6da4: r1 = <PdfDict<PdfDataType>>
    //     0xcf6da4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf6da8: ldr             x1, [x1, #0x490]
    // 0xcf6dac: r0 = PdfType1Font()
    //     0xcf6dac: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf6db0: mov             x4, x0
    // 0xcf6db4: r0 = 139
    //     0xcf6db4: movz            x0, #0x8b
    // 0xcf6db8: stur            x4, [fp, #-0x10]
    // 0xcf6dbc: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.555, 0.5, 0.5, 1.0, 0.833, 0.278, 0.333, 0.333, 0.5, 0.57, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.57, 0.57, 0.57, 0.5, 0.93, 0.722, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.778, 0.389, 0.5, 0.778, 0.667, 0.944, 0.722, 0.778, 0.611, 0.778, 0.722, 0.556, 0.667, 0.722, 0.722, 1.0, 0.722, 0.722, 0.667, 0.333, 0.278, 0.333, 0.581, 0.5, 0.333, 0.5, 0.556, 0.444, 0.556, 0.444, 0.333, 0.5, 0.556, 0.278, 0.333, 0.556, 0.278, 0.833, 0.556, 0.5, 0.556, 0.556, 0.444, 0.389, 0.333, 0.556, 0.5, 0.722, 0.5, 0.5, 0.444, 0.394, 0.22, 0.394, 0.52, 0.35, 0.5, 0.35, 0.333, 0.5, 0.5, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 1.0, 0.35, 0.667, 0.35, 0.35, 0.333, 0.333, 0.5, 0.5, 0.35, 0.5, 1.0, 0.333, 1.0, 0.389, 0.333, 0.722, 0.35, 0.444, 0.722, 0.25, 0.333, 0.5, 0.5, 0.5, 0.5, 0.22, 0.5, 0.333, 0.747, 0.3, 0.5, 0.57, 0.333, 0.747, 0.333, 0.4, 0.57, 0.3, 0.3, 0.333, 0.556, 0.54, 0.25, 0.333, 0.3, 0.33, 0.5, 0.75, 0.75, 0.75, 0.5, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.389, 0.389, 0.389, 0.389, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.57, 0.778, 0.722, 0.722, 0.722, 0.722, 0.722, 0.611, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.722, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.57, 0.5, 0.556, 0.556, 0.556, 0.556, 0.5, 0.556, 0.5]
    //     0xcf6dbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] List<double>(256)
    //     0xcf6dc0: ldr             x16, [x16, #0x5b8]
    // 0xcf6dc4: stp             x16, x0, [SP]
    // 0xcf6dc8: mov             x1, x4
    // 0xcf6dcc: ldur            x2, [fp, #-8]
    // 0xcf6dd0: ldur            x5, [fp, #-0x18]
    // 0xcf6dd4: d0 = 0.935000
    //     0xcf6dd4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] IMM: double(0.935) from 0x3fedeb851eb851ec
    //     0xcf6dd8: ldr             d0, [x17, #0x5c0]
    // 0xcf6ddc: r3 = 676
    //     0xcf6ddc: movz            x3, #0x2a4
    // 0xcf6de0: d1 = -0.218000
    //     0xcf6de0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0xcf6de4: ldr             d1, [x17, #0x5a8]
    // 0xcf6de8: r6 = "Times-Bold"
    //     0xcf6de8: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] "Times-Bold"
    //     0xcf6dec: ldr             x6, [x6, #0x5c8]
    // 0xcf6df0: r7 = 44
    //     0xcf6df0: movz            x7, #0x2c
    // 0xcf6df4: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xcf6df4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xcf6df8: ldr             x4, [x4, #0x410]
    // 0xcf6dfc: r0 = PdfType1Font.create()
    //     0xcf6dfc: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf6e00: ldur            x0, [fp, #-0x10]
    // 0xcf6e04: LeaveFrame
    //     0xcf6e04: mov             SP, fp
    //     0xcf6e08: ldp             fp, lr, [SP], #0x10
    // 0xcf6e0c: ret
    //     0xcf6e0c: ret             
    // 0xcf6e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6e14: b               #0xcf6d54
  }
  factory _ PdfFont.times(/* No info */) {
    // ** addr: 0xcf6e18, size: 0xe8
    // 0xcf6e18: EnterFrame
    //     0xcf6e18: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6e1c: mov             fp, SP
    // 0xcf6e20: AllocStack(0x28)
    //     0xcf6e20: sub             SP, SP, #0x28
    // 0xcf6e24: r0 = 8
    //     0xcf6e24: movz            x0, #0x8
    // 0xcf6e28: mov             x3, x2
    // 0xcf6e2c: stur            x2, [fp, #-8]
    // 0xcf6e30: CheckStackOverflow
    //     0xcf6e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6e34: cmp             SP, x16
    //     0xcf6e38: b.ls            #0xcf6ef8
    // 0xcf6e3c: mov             x2, x0
    // 0xcf6e40: r1 = Null
    //     0xcf6e40: mov             x1, NULL
    // 0xcf6e44: r0 = AllocateArray()
    //     0xcf6e44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6e48: stur            x0, [fp, #-0x10]
    // 0xcf6e4c: r16 = -336
    //     0xcf6e4c: movn            x16, #0x14f
    // 0xcf6e50: StoreField: r0->field_f = r16
    //     0xcf6e50: stur            w16, [x0, #0xf]
    // 0xcf6e54: r16 = -436
    //     0xcf6e54: movn            x16, #0x1b3
    // 0xcf6e58: StoreField: r0->field_13 = r16
    //     0xcf6e58: stur            w16, [x0, #0x13]
    // 0xcf6e5c: r16 = 2000
    //     0xcf6e5c: movz            x16, #0x7d0
    // 0xcf6e60: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf6e60: stur            w16, [x0, #0x17]
    // 0xcf6e64: r16 = 1796
    //     0xcf6e64: movz            x16, #0x704
    // 0xcf6e68: StoreField: r0->field_1b = r16
    //     0xcf6e68: stur            w16, [x0, #0x1b]
    // 0xcf6e6c: r1 = <int>
    //     0xcf6e6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf6e70: r0 = AllocateGrowableArray()
    //     0xcf6e70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf6e74: mov             x2, x0
    // 0xcf6e78: ldur            x0, [fp, #-0x10]
    // 0xcf6e7c: stur            x2, [fp, #-0x18]
    // 0xcf6e80: StoreField: r2->field_f = r0
    //     0xcf6e80: stur            w0, [x2, #0xf]
    // 0xcf6e84: r0 = 8
    //     0xcf6e84: movz            x0, #0x8
    // 0xcf6e88: StoreField: r2->field_b = r0
    //     0xcf6e88: stur            w0, [x2, #0xb]
    // 0xcf6e8c: r1 = <PdfDict<PdfDataType>>
    //     0xcf6e8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf6e90: ldr             x1, [x1, #0x490]
    // 0xcf6e94: r0 = PdfType1Font()
    //     0xcf6e94: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf6e98: mov             x4, x0
    // 0xcf6e9c: r0 = 84
    //     0xcf6e9c: movz            x0, #0x54
    // 0xcf6ea0: stur            x4, [fp, #-0x10]
    // 0xcf6ea4: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.408, 0.5, 0.5, 0.833, 0.778, 0.18, 0.333, 0.333, 0.5, 0.564, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.564, 0.564, 0.564, 0.444, 0.921, 0.722, 0.667, 0.667, 0.722, 0.611, 0.556, 0.722, 0.722, 0.333, 0.389, 0.722, 0.611, 0.889, 0.722, 0.722, 0.556, 0.722, 0.667, 0.556, 0.611, 0.722, 0.722, 0.944, 0.722, 0.722, 0.611, 0.333, 0.278, 0.333, 0.469, 0.5, 0.333, 0.444, 0.5, 0.444, 0.5, 0.444, 0.333, 0.5, 0.5, 0.278, 0.278, 0.5, 0.278, 0.778, 0.5, 0.5, 0.5, 0.5, 0.333, 0.389, 0.278, 0.5, 0.5, 0.722, 0.5, 0.5, 0.444, 0.48, 0.2, 0.48, 0.541, 0.35, 0.5, 0.35, 0.333, 0.5, 0.444, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 0.889, 0.35, 0.611, 0.35, 0.35, 0.333, 0.333, 0.444, 0.444, 0.35, 0.5, 1.0, 0.333, 0.98, 0.389, 0.333, 0.722, 0.35, 0.444, 0.722, 0.25, 0.333, 0.5, 0.5, 0.5, 0.5, 0.2, 0.5, 0.333, 0.76, 0.276, 0.5, 0.564, 0.333, 0.76, 0.333, 0.4, 0.564, 0.3, 0.3, 0.333, 0.5, 0.453, 0.25, 0.333, 0.3, 0.31, 0.5, 0.75, 0.75, 0.75, 0.444, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.889, 0.667, 0.611, 0.611, 0.611, 0.611, 0.333, 0.333, 0.333, 0.333, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.564, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.556, 0.5, 0.444, 0.444, 0.444, 0.444, 0.444, 0.444, 0.667, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.564, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5]
    //     0xcf6ea4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] List<double>(256)
    //     0xcf6ea8: ldr             x16, [x16, #0x5d0]
    // 0xcf6eac: stp             x16, x0, [SP]
    // 0xcf6eb0: mov             x1, x4
    // 0xcf6eb4: ldur            x2, [fp, #-8]
    // 0xcf6eb8: ldur            x5, [fp, #-0x18]
    // 0xcf6ebc: d0 = 0.898000
    //     0xcf6ebc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] IMM: double(0.898) from 0x3fecbc6a7ef9db23
    //     0xcf6ec0: ldr             d0, [x17, #0x5d8]
    // 0xcf6ec4: r3 = 662
    //     0xcf6ec4: movz            x3, #0x296
    // 0xcf6ec8: d1 = -0.218000
    //     0xcf6ec8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0xcf6ecc: ldr             d1, [x17, #0x5a8]
    // 0xcf6ed0: r6 = "Times-Roman"
    //     0xcf6ed0: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] "Times-Roman"
    //     0xcf6ed4: ldr             x6, [x6, #0x5e0]
    // 0xcf6ed8: r7 = 28
    //     0xcf6ed8: movz            x7, #0x1c
    // 0xcf6edc: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xcf6edc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xcf6ee0: ldr             x4, [x4, #0x410]
    // 0xcf6ee4: r0 = PdfType1Font.create()
    //     0xcf6ee4: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf6ee8: ldur            x0, [fp, #-0x10]
    // 0xcf6eec: LeaveFrame
    //     0xcf6eec: mov             SP, fp
    //     0xcf6ef0: ldp             fp, lr, [SP], #0x10
    // 0xcf6ef4: ret
    //     0xcf6ef4: ret             
    // 0xcf6ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6efc: b               #0xcf6e3c
  }
  factory _ PdfFont.helveticaOblique(/* No info */) {
    // ** addr: 0xcf6f00, size: 0xf4
    // 0xcf6f00: EnterFrame
    //     0xcf6f00: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6f04: mov             fp, SP
    // 0xcf6f08: AllocStack(0x30)
    //     0xcf6f08: sub             SP, SP, #0x30
    // 0xcf6f0c: r0 = 8
    //     0xcf6f0c: movz            x0, #0x8
    // 0xcf6f10: mov             x3, x2
    // 0xcf6f14: stur            x2, [fp, #-8]
    // 0xcf6f18: CheckStackOverflow
    //     0xcf6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6f1c: cmp             SP, x16
    //     0xcf6f20: b.ls            #0xcf6fec
    // 0xcf6f24: mov             x2, x0
    // 0xcf6f28: r1 = Null
    //     0xcf6f28: mov             x1, NULL
    // 0xcf6f2c: r0 = AllocateArray()
    //     0xcf6f2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf6f30: stur            x0, [fp, #-0x10]
    // 0xcf6f34: r16 = -340
    //     0xcf6f34: movn            x16, #0x153
    // 0xcf6f38: StoreField: r0->field_f = r16
    //     0xcf6f38: stur            w16, [x0, #0xf]
    // 0xcf6f3c: r16 = -450
    //     0xcf6f3c: movn            x16, #0x1c1
    // 0xcf6f40: StoreField: r0->field_13 = r16
    //     0xcf6f40: stur            w16, [x0, #0x13]
    // 0xcf6f44: r16 = 2232
    //     0xcf6f44: movz            x16, #0x8b8
    // 0xcf6f48: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf6f48: stur            w16, [x0, #0x17]
    // 0xcf6f4c: r16 = 1862
    //     0xcf6f4c: movz            x16, #0x746
    // 0xcf6f50: StoreField: r0->field_1b = r16
    //     0xcf6f50: stur            w16, [x0, #0x1b]
    // 0xcf6f54: r1 = <int>
    //     0xcf6f54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf6f58: r0 = AllocateGrowableArray()
    //     0xcf6f58: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf6f5c: mov             x2, x0
    // 0xcf6f60: ldur            x0, [fp, #-0x10]
    // 0xcf6f64: stur            x2, [fp, #-0x18]
    // 0xcf6f68: StoreField: r2->field_f = r0
    //     0xcf6f68: stur            w0, [x2, #0xf]
    // 0xcf6f6c: r0 = 8
    //     0xcf6f6c: movz            x0, #0x8
    // 0xcf6f70: StoreField: r2->field_b = r0
    //     0xcf6f70: stur            w0, [x2, #0xb]
    // 0xcf6f74: r1 = <PdfDict<PdfDataType>>
    //     0xcf6f74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf6f78: ldr             x1, [x1, #0x490]
    // 0xcf6f7c: r0 = PdfType1Font()
    //     0xcf6f7c: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf6f80: mov             x4, x0
    // 0xcf6f84: r0 = 88
    //     0xcf6f84: movz            x0, #0x58
    // 0xcf6f88: stur            x4, [fp, #-0x10]
    // 0xcf6f8c: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.355, 0.556, 0.556, 0.889, 0.667, 0.191, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.584, 0.584, 0.584, 0.556, 1.015, 0.667, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.5, 0.667, 0.556, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.278, 0.278, 0.278, 0.469, 0.556, 0.333, 0.556, 0.556, 0.5, 0.556, 0.556, 0.278, 0.556, 0.556, 0.222, 0.222, 0.5, 0.222, 0.833, 0.556, 0.556, 0.556, 0.556, 0.333, 0.5, 0.278, 0.556, 0.5, 0.722, 0.5, 0.5, 0.5, 0.334, 0.26, 0.334, 0.584, 0.35, 0.556, 0.35, 0.222, 0.556, 0.333, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.222, 0.222, 0.333, 0.333, 0.35, 0.556, 1.0, 0.333, 1.0, 0.5, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.26, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.556, 0.537, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.5, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.584, 0.611, 0.556, 0.556, 0.556, 0.556, 0.5, 0.556, 0.5]
    //     0xcf6f8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] List<double>(256)
    //     0xcf6f90: ldr             x16, [x16, #0x5e8]
    // 0xcf6f94: stp             x16, x0, [SP, #8]
    // 0xcf6f98: r16 = -12.000000
    //     0xcf6f98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] -12
    //     0xcf6f9c: ldr             x16, [x16, #0x5f0]
    // 0xcf6fa0: str             x16, [SP]
    // 0xcf6fa4: mov             x1, x4
    // 0xcf6fa8: ldur            x2, [fp, #-8]
    // 0xcf6fac: ldur            x5, [fp, #-0x18]
    // 0xcf6fb0: d0 = 0.931000
    //     0xcf6fb0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] IMM: double(0.931) from 0x3fedcac083126e98
    //     0xcf6fb4: ldr             d0, [x17, #0x5f8]
    // 0xcf6fb8: r3 = 718
    //     0xcf6fb8: movz            x3, #0x2ce
    // 0xcf6fbc: d1 = -0.225000
    //     0xcf6fbc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d600] IMM: double(-0.225) from 0xbfcccccccccccccd
    //     0xcf6fc0: ldr             d1, [x17, #0x600]
    // 0xcf6fc4: r6 = "Helvetica-Oblique"
    //     0xcf6fc4: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d608] "Helvetica-Oblique"
    //     0xcf6fc8: ldr             x6, [x6, #0x608]
    // 0xcf6fcc: r7 = 76
    //     0xcf6fcc: movz            x7, #0x4c
    // 0xcf6fd0: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xcf6fd0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d588] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xcf6fd4: ldr             x4, [x4, #0x588]
    // 0xcf6fd8: r0 = PdfType1Font.create()
    //     0xcf6fd8: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf6fdc: ldur            x0, [fp, #-0x10]
    // 0xcf6fe0: LeaveFrame
    //     0xcf6fe0: mov             SP, fp
    //     0xcf6fe4: ldp             fp, lr, [SP], #0x10
    // 0xcf6fe8: ret
    //     0xcf6fe8: ret             
    // 0xcf6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6ff0: b               #0xcf6f24
  }
  factory _ PdfFont.helveticaBoldOblique(/* No info */) {
    // ** addr: 0xcf6ff4, size: 0xf4
    // 0xcf6ff4: EnterFrame
    //     0xcf6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6ff8: mov             fp, SP
    // 0xcf6ffc: AllocStack(0x30)
    //     0xcf6ffc: sub             SP, SP, #0x30
    // 0xcf7000: r0 = 8
    //     0xcf7000: movz            x0, #0x8
    // 0xcf7004: mov             x3, x2
    // 0xcf7008: stur            x2, [fp, #-8]
    // 0xcf700c: CheckStackOverflow
    //     0xcf700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7010: cmp             SP, x16
    //     0xcf7014: b.ls            #0xcf70e0
    // 0xcf7018: mov             x2, x0
    // 0xcf701c: r1 = Null
    //     0xcf701c: mov             x1, NULL
    // 0xcf7020: r0 = AllocateArray()
    //     0xcf7020: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf7024: stur            x0, [fp, #-0x10]
    // 0xcf7028: r16 = -340
    //     0xcf7028: movn            x16, #0x153
    // 0xcf702c: StoreField: r0->field_f = r16
    //     0xcf702c: stur            w16, [x0, #0xf]
    // 0xcf7030: r16 = -456
    //     0xcf7030: movn            x16, #0x1c7
    // 0xcf7034: StoreField: r0->field_13 = r16
    //     0xcf7034: stur            w16, [x0, #0x13]
    // 0xcf7038: r16 = 2228
    //     0xcf7038: movz            x16, #0x8b4
    // 0xcf703c: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf703c: stur            w16, [x0, #0x17]
    // 0xcf7040: r16 = 1924
    //     0xcf7040: movz            x16, #0x784
    // 0xcf7044: StoreField: r0->field_1b = r16
    //     0xcf7044: stur            w16, [x0, #0x1b]
    // 0xcf7048: r1 = <int>
    //     0xcf7048: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf704c: r0 = AllocateGrowableArray()
    //     0xcf704c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf7050: mov             x2, x0
    // 0xcf7054: ldur            x0, [fp, #-0x10]
    // 0xcf7058: stur            x2, [fp, #-0x18]
    // 0xcf705c: StoreField: r2->field_f = r0
    //     0xcf705c: stur            w0, [x2, #0xf]
    // 0xcf7060: r0 = 8
    //     0xcf7060: movz            x0, #0x8
    // 0xcf7064: StoreField: r2->field_b = r0
    //     0xcf7064: stur            w0, [x2, #0xb]
    // 0xcf7068: r1 = <PdfDict<PdfDataType>>
    //     0xcf7068: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf706c: ldr             x1, [x1, #0x490]
    // 0xcf7070: r0 = PdfType1Font()
    //     0xcf7070: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf7074: mov             x4, x0
    // 0xcf7078: r0 = 140
    //     0xcf7078: movz            x0, #0x8c
    // 0xcf707c: stur            x4, [fp, #-0x10]
    // 0xcf7080: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.333, 0.474, 0.556, 0.556, 0.889, 0.722, 0.238, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.333, 0.333, 0.584, 0.584, 0.584, 0.611, 0.975, 0.722, 0.722, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.556, 0.722, 0.611, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.333, 0.278, 0.333, 0.584, 0.556, 0.333, 0.556, 0.611, 0.556, 0.611, 0.556, 0.333, 0.611, 0.611, 0.278, 0.278, 0.556, 0.278, 0.889, 0.611, 0.611, 0.611, 0.611, 0.389, 0.556, 0.333, 0.611, 0.556, 0.778, 0.556, 0.556, 0.5, 0.389, 0.28, 0.389, 0.584, 0.35, 0.556, 0.35, 0.278, 0.556, 0.5, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.278, 0.278, 0.5, 0.5, 0.35, 0.556, 1.0, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.28, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.611, 0.556, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.584, 0.611, 0.611, 0.611, 0.611, 0.611, 0.556, 0.611, 0.556]
    //     0xcf7080: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d610] List<double>(256)
    //     0xcf7084: ldr             x16, [x16, #0x610]
    // 0xcf7088: stp             x16, x0, [SP, #8]
    // 0xcf708c: r16 = -12.000000
    //     0xcf708c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] -12
    //     0xcf7090: ldr             x16, [x16, #0x5f0]
    // 0xcf7094: str             x16, [SP]
    // 0xcf7098: mov             x1, x4
    // 0xcf709c: ldur            x2, [fp, #-8]
    // 0xcf70a0: ldur            x5, [fp, #-0x18]
    // 0xcf70a4: d0 = 0.962000
    //     0xcf70a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d618] IMM: double(0.962) from 0x3feec8b439581062
    //     0xcf70a8: ldr             d0, [x17, #0x618]
    // 0xcf70ac: r3 = 718
    //     0xcf70ac: movz            x3, #0x2ce
    // 0xcf70b0: d1 = -0.228000
    //     0xcf70b0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d620] IMM: double(-0.228) from 0xbfcd2f1a9fbe76c9
    //     0xcf70b4: ldr             d1, [x17, #0x620]
    // 0xcf70b8: r6 = "Helvetica-BoldOblique"
    //     0xcf70b8: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d628] "Helvetica-BoldOblique"
    //     0xcf70bc: ldr             x6, [x6, #0x628]
    // 0xcf70c0: r7 = 118
    //     0xcf70c0: movz            x7, #0x76
    // 0xcf70c4: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xcf70c4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d588] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xcf70c8: ldr             x4, [x4, #0x588]
    // 0xcf70cc: r0 = PdfType1Font.create()
    //     0xcf70cc: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf70d0: ldur            x0, [fp, #-0x10]
    // 0xcf70d4: LeaveFrame
    //     0xcf70d4: mov             SP, fp
    //     0xcf70d8: ldp             fp, lr, [SP], #0x10
    // 0xcf70dc: ret
    //     0xcf70dc: ret             
    // 0xcf70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf70e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf70e4: b               #0xcf7018
  }
  factory _ PdfFont.helveticaBold(/* No info */) {
    // ** addr: 0xcf70e8, size: 0xe8
    // 0xcf70e8: EnterFrame
    //     0xcf70e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf70ec: mov             fp, SP
    // 0xcf70f0: AllocStack(0x28)
    //     0xcf70f0: sub             SP, SP, #0x28
    // 0xcf70f4: r0 = 8
    //     0xcf70f4: movz            x0, #0x8
    // 0xcf70f8: mov             x3, x2
    // 0xcf70fc: stur            x2, [fp, #-8]
    // 0xcf7100: CheckStackOverflow
    //     0xcf7100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7104: cmp             SP, x16
    //     0xcf7108: b.ls            #0xcf71c8
    // 0xcf710c: mov             x2, x0
    // 0xcf7110: r1 = Null
    //     0xcf7110: mov             x1, NULL
    // 0xcf7114: r0 = AllocateArray()
    //     0xcf7114: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf7118: stur            x0, [fp, #-0x10]
    // 0xcf711c: r16 = -340
    //     0xcf711c: movn            x16, #0x153
    // 0xcf7120: StoreField: r0->field_f = r16
    //     0xcf7120: stur            w16, [x0, #0xf]
    // 0xcf7124: r16 = -456
    //     0xcf7124: movn            x16, #0x1c7
    // 0xcf7128: StoreField: r0->field_13 = r16
    //     0xcf7128: stur            w16, [x0, #0x13]
    // 0xcf712c: r16 = 2006
    //     0xcf712c: movz            x16, #0x7d6
    // 0xcf7130: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf7130: stur            w16, [x0, #0x17]
    // 0xcf7134: r16 = 1924
    //     0xcf7134: movz            x16, #0x784
    // 0xcf7138: StoreField: r0->field_1b = r16
    //     0xcf7138: stur            w16, [x0, #0x1b]
    // 0xcf713c: r1 = <int>
    //     0xcf713c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf7140: r0 = AllocateGrowableArray()
    //     0xcf7140: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf7144: mov             x2, x0
    // 0xcf7148: ldur            x0, [fp, #-0x10]
    // 0xcf714c: stur            x2, [fp, #-0x18]
    // 0xcf7150: StoreField: r2->field_f = r0
    //     0xcf7150: stur            w0, [x2, #0xf]
    // 0xcf7154: r0 = 8
    //     0xcf7154: movz            x0, #0x8
    // 0xcf7158: StoreField: r2->field_b = r0
    //     0xcf7158: stur            w0, [x2, #0xb]
    // 0xcf715c: r1 = <PdfDict<PdfDataType>>
    //     0xcf715c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf7160: ldr             x1, [x1, #0x490]
    // 0xcf7164: r0 = PdfType1Font()
    //     0xcf7164: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf7168: mov             x4, x0
    // 0xcf716c: r0 = 140
    //     0xcf716c: movz            x0, #0x8c
    // 0xcf7170: stur            x4, [fp, #-0x10]
    // 0xcf7174: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.333, 0.474, 0.556, 0.556, 0.889, 0.722, 0.238, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.333, 0.333, 0.584, 0.584, 0.584, 0.611, 0.975, 0.722, 0.722, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.556, 0.722, 0.611, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.333, 0.278, 0.333, 0.584, 0.556, 0.333, 0.556, 0.611, 0.556, 0.611, 0.556, 0.333, 0.611, 0.611, 0.278, 0.278, 0.556, 0.278, 0.889, 0.611, 0.611, 0.611, 0.611, 0.389, 0.556, 0.333, 0.611, 0.556, 0.778, 0.556, 0.556, 0.5, 0.389, 0.28, 0.389, 0.584, 0.35, 0.556, 0.35, 0.278, 0.556, 0.5, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.278, 0.278, 0.5, 0.5, 0.35, 0.556, 1.0, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.28, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.611, 0.556, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.584, 0.611, 0.611, 0.611, 0.611, 0.611, 0.556, 0.611, 0.556]
    //     0xcf7174: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d610] List<double>(256)
    //     0xcf7178: ldr             x16, [x16, #0x610]
    // 0xcf717c: stp             x16, x0, [SP]
    // 0xcf7180: mov             x1, x4
    // 0xcf7184: ldur            x2, [fp, #-8]
    // 0xcf7188: ldur            x5, [fp, #-0x18]
    // 0xcf718c: d0 = 0.962000
    //     0xcf718c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d618] IMM: double(0.962) from 0x3feec8b439581062
    //     0xcf7190: ldr             d0, [x17, #0x618]
    // 0xcf7194: r3 = 718
    //     0xcf7194: movz            x3, #0x2ce
    // 0xcf7198: d1 = -0.228000
    //     0xcf7198: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d620] IMM: double(-0.228) from 0xbfcd2f1a9fbe76c9
    //     0xcf719c: ldr             d1, [x17, #0x620]
    // 0xcf71a0: r6 = "Helvetica-Bold"
    //     0xcf71a0: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d630] "Helvetica-Bold"
    //     0xcf71a4: ldr             x6, [x6, #0x630]
    // 0xcf71a8: r7 = 118
    //     0xcf71a8: movz            x7, #0x76
    // 0xcf71ac: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xcf71ac: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xcf71b0: ldr             x4, [x4, #0x410]
    // 0xcf71b4: r0 = PdfType1Font.create()
    //     0xcf71b4: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf71b8: ldur            x0, [fp, #-0x10]
    // 0xcf71bc: LeaveFrame
    //     0xcf71bc: mov             SP, fp
    //     0xcf71c0: ldp             fp, lr, [SP], #0x10
    // 0xcf71c4: ret
    //     0xcf71c4: ret             
    // 0xcf71c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf71c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf71cc: b               #0xcf710c
  }
  factory _ PdfFont.helvetica(/* No info */) {
    // ** addr: 0xcf71d0, size: 0xe8
    // 0xcf71d0: EnterFrame
    //     0xcf71d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf71d4: mov             fp, SP
    // 0xcf71d8: AllocStack(0x28)
    //     0xcf71d8: sub             SP, SP, #0x28
    // 0xcf71dc: r0 = 8
    //     0xcf71dc: movz            x0, #0x8
    // 0xcf71e0: mov             x3, x2
    // 0xcf71e4: stur            x2, [fp, #-8]
    // 0xcf71e8: CheckStackOverflow
    //     0xcf71e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf71ec: cmp             SP, x16
    //     0xcf71f0: b.ls            #0xcf72b0
    // 0xcf71f4: mov             x2, x0
    // 0xcf71f8: r1 = Null
    //     0xcf71f8: mov             x1, NULL
    // 0xcf71fc: r0 = AllocateArray()
    //     0xcf71fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf7200: stur            x0, [fp, #-0x10]
    // 0xcf7204: r16 = -332
    //     0xcf7204: movn            x16, #0x14b
    // 0xcf7208: StoreField: r0->field_f = r16
    //     0xcf7208: stur            w16, [x0, #0xf]
    // 0xcf720c: r16 = -450
    //     0xcf720c: movn            x16, #0x1c1
    // 0xcf7210: StoreField: r0->field_13 = r16
    //     0xcf7210: stur            w16, [x0, #0x13]
    // 0xcf7214: r16 = 2000
    //     0xcf7214: movz            x16, #0x7d0
    // 0xcf7218: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf7218: stur            w16, [x0, #0x17]
    // 0xcf721c: r16 = 1862
    //     0xcf721c: movz            x16, #0x746
    // 0xcf7220: StoreField: r0->field_1b = r16
    //     0xcf7220: stur            w16, [x0, #0x1b]
    // 0xcf7224: r1 = <int>
    //     0xcf7224: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf7228: r0 = AllocateGrowableArray()
    //     0xcf7228: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf722c: mov             x2, x0
    // 0xcf7230: ldur            x0, [fp, #-0x10]
    // 0xcf7234: stur            x2, [fp, #-0x18]
    // 0xcf7238: StoreField: r2->field_f = r0
    //     0xcf7238: stur            w0, [x2, #0xf]
    // 0xcf723c: r0 = 8
    //     0xcf723c: movz            x0, #0x8
    // 0xcf7240: StoreField: r2->field_b = r0
    //     0xcf7240: stur            w0, [x2, #0xb]
    // 0xcf7244: r1 = <PdfDict<PdfDataType>>
    //     0xcf7244: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf7248: ldr             x1, [x1, #0x490]
    // 0xcf724c: r0 = PdfType1Font()
    //     0xcf724c: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf7250: mov             x4, x0
    // 0xcf7254: r0 = 88
    //     0xcf7254: movz            x0, #0x58
    // 0xcf7258: stur            x4, [fp, #-0x10]
    // 0xcf725c: r16 = const [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.355, 0.556, 0.556, 0.889, 0.667, 0.191, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.584, 0.584, 0.584, 0.556, 1.015, 0.667, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.5, 0.667, 0.556, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.278, 0.278, 0.277, 0.469, 0.556, 0.333, 0.556, 0.556, 0.5, 0.556, 0.556, 0.278, 0.556, 0.556, 0.222, 0.222, 0.5, 0.222, 0.833, 0.556, 0.556, 0.556, 0.556, 0.333, 0.5, 0.278, 0.556, 0.5, 0.722, 0.5, 0.5, 0.5, 0.334, 0.26, 0.334, 0.584, 0.5, 0.655, 0.5, 0.222, 0.278, 0.333, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.25, 1.0, 0.5, 0.611, 0.5, 0.5, 0.222, 0.221, 0.333, 0.333, 0.35, 0.556, 1.0, 0.333, 1.0, 0.5, 0.25, 0.938, 0.5, 0.5, 0.667, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.26, 0.556, 0.333, 0.737, 0.37, 0.448, 0.584, 0.333, 0.737, 0.333, 0.606, 0.584, 0.35, 0.35, 0.333, 0.556, 0.537, 0.278, 0.333, 0.35, 0.365, 0.448, 0.869, 0.869, 0.879, 0.556, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.666, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.896, 0.5, 0.556, 0.556, 0.556, 0.556, 0.251, 0.251, 0.251, 0.251, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.584, 0.611, 0.556, 0.556, 0.556, 0.556, 0.5, 0.555, 0.5]
    //     0xcf725c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d638] List<double>(256)
    //     0xcf7260: ldr             x16, [x16, #0x638]
    // 0xcf7264: stp             x16, x0, [SP]
    // 0xcf7268: mov             x1, x4
    // 0xcf726c: ldur            x2, [fp, #-8]
    // 0xcf7270: ldur            x5, [fp, #-0x18]
    // 0xcf7274: d0 = 0.931000
    //     0xcf7274: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] IMM: double(0.931) from 0x3fedcac083126e98
    //     0xcf7278: ldr             d0, [x17, #0x5f8]
    // 0xcf727c: r3 = 718
    //     0xcf727c: movz            x3, #0x2ce
    // 0xcf7280: d1 = -0.225000
    //     0xcf7280: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d600] IMM: double(-0.225) from 0xbfcccccccccccccd
    //     0xcf7284: ldr             d1, [x17, #0x600]
    // 0xcf7288: r6 = "Helvetica"
    //     0xcf7288: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d640] "Helvetica"
    //     0xcf728c: ldr             x6, [x6, #0x640]
    // 0xcf7290: r7 = 76
    //     0xcf7290: movz            x7, #0x4c
    // 0xcf7294: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xcf7294: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d410] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xcf7298: ldr             x4, [x4, #0x410]
    // 0xcf729c: r0 = PdfType1Font.create()
    //     0xcf729c: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf72a0: ldur            x0, [fp, #-0x10]
    // 0xcf72a4: LeaveFrame
    //     0xcf72a4: mov             SP, fp
    //     0xcf72a8: ldp             fp, lr, [SP], #0x10
    // 0xcf72ac: ret
    //     0xcf72ac: ret             
    // 0xcf72b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf72b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf72b4: b               #0xcf71f4
  }
  factory _ PdfFont.courierOblique(/* No info */) {
    // ** addr: 0xcf72b8, size: 0xe8
    // 0xcf72b8: EnterFrame
    //     0xcf72b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf72bc: mov             fp, SP
    // 0xcf72c0: AllocStack(0x30)
    //     0xcf72c0: sub             SP, SP, #0x30
    // 0xcf72c4: r0 = 8
    //     0xcf72c4: movz            x0, #0x8
    // 0xcf72c8: mov             x3, x2
    // 0xcf72cc: stur            x2, [fp, #-8]
    // 0xcf72d0: CheckStackOverflow
    //     0xcf72d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf72d4: cmp             SP, x16
    //     0xcf72d8: b.ls            #0xcf7398
    // 0xcf72dc: mov             x2, x0
    // 0xcf72e0: r1 = Null
    //     0xcf72e0: mov             x1, NULL
    // 0xcf72e4: r0 = AllocateArray()
    //     0xcf72e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf72e8: stur            x0, [fp, #-0x10]
    // 0xcf72ec: r16 = -54
    //     0xcf72ec: movn            x16, #0x35
    // 0xcf72f0: StoreField: r0->field_f = r16
    //     0xcf72f0: stur            w16, [x0, #0xf]
    // 0xcf72f4: r16 = -500
    //     0xcf72f4: movn            x16, #0x1f3
    // 0xcf72f8: StoreField: r0->field_13 = r16
    //     0xcf72f8: stur            w16, [x0, #0x13]
    // 0xcf72fc: r16 = 1698
    //     0xcf72fc: movz            x16, #0x6a2
    // 0xcf7300: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf7300: stur            w16, [x0, #0x17]
    // 0xcf7304: r16 = 1610
    //     0xcf7304: movz            x16, #0x64a
    // 0xcf7308: StoreField: r0->field_1b = r16
    //     0xcf7308: stur            w16, [x0, #0x1b]
    // 0xcf730c: r1 = <int>
    //     0xcf730c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf7310: r0 = AllocateGrowableArray()
    //     0xcf7310: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf7314: mov             x2, x0
    // 0xcf7318: ldur            x0, [fp, #-0x10]
    // 0xcf731c: stur            x2, [fp, #-0x18]
    // 0xcf7320: StoreField: r2->field_f = r0
    //     0xcf7320: stur            w0, [x2, #0xf]
    // 0xcf7324: r0 = 8
    //     0xcf7324: movz            x0, #0x8
    // 0xcf7328: StoreField: r2->field_b = r0
    //     0xcf7328: stur            w0, [x2, #0xb]
    // 0xcf732c: r1 = <PdfDict<PdfDataType>>
    //     0xcf732c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf7330: ldr             x1, [x1, #0x490]
    // 0xcf7334: r0 = PdfType1Font()
    //     0xcf7334: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf7338: r7 = 51
    //     0xcf7338: movz            x7, #0x33
    // 0xcf733c: stur            x0, [fp, #-0x10]
    // 0xcf7340: r16 = true
    //     0xcf7340: add             x16, NULL, #0x20  ; true
    // 0xcf7344: stp             x16, x7, [SP, #8]
    // 0xcf7348: r16 = -12.000000
    //     0xcf7348: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] -12
    //     0xcf734c: ldr             x16, [x16, #0x5f0]
    // 0xcf7350: str             x16, [SP]
    // 0xcf7354: mov             x1, x0
    // 0xcf7358: ldur            x2, [fp, #-8]
    // 0xcf735c: ldur            x5, [fp, #-0x18]
    // 0xcf7360: d0 = 0.910000
    //     0xcf7360: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d648] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xcf7364: ldr             d0, [x17, #0x648]
    // 0xcf7368: r3 = 562
    //     0xcf7368: movz            x3, #0x232
    // 0xcf736c: d1 = -0.220000
    //     0xcf736c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d650] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xcf7370: ldr             d1, [x17, #0x650]
    // 0xcf7374: r6 = "Courier-Oblique"
    //     0xcf7374: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d658] "Courier-Oblique"
    //     0xcf7378: ldr             x6, [x6, #0x658]
    // 0xcf737c: r4 = const [0, 0xb, 0x3, 0x9, isFixedPitch, 0x9, italicAngle, 0xa, null]
    //     0xcf737c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d660] List(9) [0, 0xb, 0x3, 0x9, "isFixedPitch", 0x9, "italicAngle", 0xa, Null]
    //     0xcf7380: ldr             x4, [x4, #0x660]
    // 0xcf7384: r0 = PdfType1Font.create()
    //     0xcf7384: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf7388: ldur            x0, [fp, #-0x10]
    // 0xcf738c: LeaveFrame
    //     0xcf738c: mov             SP, fp
    //     0xcf7390: ldp             fp, lr, [SP], #0x10
    // 0xcf7394: ret
    //     0xcf7394: ret             
    // 0xcf7398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf739c: b               #0xcf72dc
  }
  factory _ PdfFont.courierBoldOblique(/* No info */) {
    // ** addr: 0xcf73a0, size: 0xf0
    // 0xcf73a0: EnterFrame
    //     0xcf73a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf73a4: mov             fp, SP
    // 0xcf73a8: AllocStack(0x30)
    //     0xcf73a8: sub             SP, SP, #0x30
    // 0xcf73ac: r0 = 8
    //     0xcf73ac: movz            x0, #0x8
    // 0xcf73b0: mov             x3, x2
    // 0xcf73b4: stur            x2, [fp, #-8]
    // 0xcf73b8: CheckStackOverflow
    //     0xcf73b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf73bc: cmp             SP, x16
    //     0xcf73c0: b.ls            #0xcf7488
    // 0xcf73c4: mov             x2, x0
    // 0xcf73c8: r1 = Null
    //     0xcf73c8: mov             x1, NULL
    // 0xcf73cc: r0 = AllocateArray()
    //     0xcf73cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf73d0: stur            x0, [fp, #-0x10]
    // 0xcf73d4: r16 = -114
    //     0xcf73d4: movn            x16, #0x71
    // 0xcf73d8: StoreField: r0->field_f = r16
    //     0xcf73d8: stur            w16, [x0, #0xf]
    // 0xcf73dc: r16 = -500
    //     0xcf73dc: movn            x16, #0x1f3
    // 0xcf73e0: StoreField: r0->field_13 = r16
    //     0xcf73e0: stur            w16, [x0, #0x13]
    // 0xcf73e4: r16 = 1738
    //     0xcf73e4: movz            x16, #0x6ca
    // 0xcf73e8: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf73e8: stur            w16, [x0, #0x17]
    // 0xcf73ec: r16 = 1602
    //     0xcf73ec: movz            x16, #0x642
    // 0xcf73f0: StoreField: r0->field_1b = r16
    //     0xcf73f0: stur            w16, [x0, #0x1b]
    // 0xcf73f4: r1 = <int>
    //     0xcf73f4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf73f8: r0 = AllocateGrowableArray()
    //     0xcf73f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf73fc: mov             x2, x0
    // 0xcf7400: ldur            x0, [fp, #-0x10]
    // 0xcf7404: stur            x2, [fp, #-0x18]
    // 0xcf7408: StoreField: r2->field_f = r0
    //     0xcf7408: stur            w0, [x2, #0xf]
    // 0xcf740c: r0 = 8
    //     0xcf740c: movz            x0, #0x8
    // 0xcf7410: StoreField: r2->field_b = r0
    //     0xcf7410: stur            w0, [x2, #0xb]
    // 0xcf7414: r1 = <PdfDict<PdfDataType>>
    //     0xcf7414: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf7418: ldr             x1, [x1, #0x490]
    // 0xcf741c: r0 = PdfType1Font()
    //     0xcf741c: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf7420: mov             x4, x0
    // 0xcf7424: r0 = 106
    //     0xcf7424: movz            x0, #0x6a
    // 0xcf7428: stur            x4, [fp, #-0x10]
    // 0xcf742c: r16 = -12.000000
    //     0xcf742c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] -12
    //     0xcf7430: ldr             x16, [x16, #0x5f0]
    // 0xcf7434: stp             x16, x0, [SP, #8]
    // 0xcf7438: r16 = true
    //     0xcf7438: add             x16, NULL, #0x20  ; true
    // 0xcf743c: str             x16, [SP]
    // 0xcf7440: mov             x1, x4
    // 0xcf7444: ldur            x2, [fp, #-8]
    // 0xcf7448: ldur            x5, [fp, #-0x18]
    // 0xcf744c: d0 = 0.910000
    //     0xcf744c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d648] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xcf7450: ldr             d0, [x17, #0x648]
    // 0xcf7454: r3 = 562
    //     0xcf7454: movz            x3, #0x232
    // 0xcf7458: d1 = -0.220000
    //     0xcf7458: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d650] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xcf745c: ldr             d1, [x17, #0x650]
    // 0xcf7460: r6 = "Courier-BoldOblique"
    //     0xcf7460: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d668] "Courier-BoldOblique"
    //     0xcf7464: ldr             x6, [x6, #0x668]
    // 0xcf7468: r7 = 84
    //     0xcf7468: movz            x7, #0x54
    // 0xcf746c: r4 = const [0, 0xb, 0x3, 0x9, isFixedPitch, 0xa, italicAngle, 0x9, null]
    //     0xcf746c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d670] List(9) [0, 0xb, 0x3, 0x9, "isFixedPitch", 0xa, "italicAngle", 0x9, Null]
    //     0xcf7470: ldr             x4, [x4, #0x670]
    // 0xcf7474: r0 = PdfType1Font.create()
    //     0xcf7474: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf7478: ldur            x0, [fp, #-0x10]
    // 0xcf747c: LeaveFrame
    //     0xcf747c: mov             SP, fp
    //     0xcf7480: ldp             fp, lr, [SP], #0x10
    // 0xcf7484: ret
    //     0xcf7484: ret             
    // 0xcf7488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf748c: b               #0xcf73c4
  }
  factory _ PdfFont.courierBold(/* No info */) {
    // ** addr: 0xcf7490, size: 0xdc
    // 0xcf7490: EnterFrame
    //     0xcf7490: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7494: mov             fp, SP
    // 0xcf7498: AllocStack(0x28)
    //     0xcf7498: sub             SP, SP, #0x28
    // 0xcf749c: r0 = 8
    //     0xcf749c: movz            x0, #0x8
    // 0xcf74a0: mov             x3, x2
    // 0xcf74a4: stur            x2, [fp, #-8]
    // 0xcf74a8: CheckStackOverflow
    //     0xcf74a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf74ac: cmp             SP, x16
    //     0xcf74b0: b.ls            #0xcf7564
    // 0xcf74b4: mov             x2, x0
    // 0xcf74b8: r1 = Null
    //     0xcf74b8: mov             x1, NULL
    // 0xcf74bc: r0 = AllocateArray()
    //     0xcf74bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf74c0: stur            x0, [fp, #-0x10]
    // 0xcf74c4: r16 = -226
    //     0xcf74c4: movn            x16, #0xe1
    // 0xcf74c8: StoreField: r0->field_f = r16
    //     0xcf74c8: stur            w16, [x0, #0xf]
    // 0xcf74cc: r16 = -500
    //     0xcf74cc: movn            x16, #0x1f3
    // 0xcf74d0: StoreField: r0->field_13 = r16
    //     0xcf74d0: stur            w16, [x0, #0x13]
    // 0xcf74d4: r16 = 1498
    //     0xcf74d4: movz            x16, #0x5da
    // 0xcf74d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf74d8: stur            w16, [x0, #0x17]
    // 0xcf74dc: r16 = 1602
    //     0xcf74dc: movz            x16, #0x642
    // 0xcf74e0: StoreField: r0->field_1b = r16
    //     0xcf74e0: stur            w16, [x0, #0x1b]
    // 0xcf74e4: r1 = <int>
    //     0xcf74e4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf74e8: r0 = AllocateGrowableArray()
    //     0xcf74e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf74ec: mov             x2, x0
    // 0xcf74f0: ldur            x0, [fp, #-0x10]
    // 0xcf74f4: stur            x2, [fp, #-0x18]
    // 0xcf74f8: StoreField: r2->field_f = r0
    //     0xcf74f8: stur            w0, [x2, #0xf]
    // 0xcf74fc: r0 = 8
    //     0xcf74fc: movz            x0, #0x8
    // 0xcf7500: StoreField: r2->field_b = r0
    //     0xcf7500: stur            w0, [x2, #0xb]
    // 0xcf7504: r1 = <PdfDict<PdfDataType>>
    //     0xcf7504: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf7508: ldr             x1, [x1, #0x490]
    // 0xcf750c: r0 = PdfType1Font()
    //     0xcf750c: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf7510: r7 = 51
    //     0xcf7510: movz            x7, #0x33
    // 0xcf7514: stur            x0, [fp, #-0x10]
    // 0xcf7518: r16 = true
    //     0xcf7518: add             x16, NULL, #0x20  ; true
    // 0xcf751c: stp             x16, x7, [SP]
    // 0xcf7520: mov             x1, x0
    // 0xcf7524: ldur            x2, [fp, #-8]
    // 0xcf7528: ldur            x5, [fp, #-0x18]
    // 0xcf752c: d0 = 0.910000
    //     0xcf752c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d648] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xcf7530: ldr             d0, [x17, #0x648]
    // 0xcf7534: r3 = 562
    //     0xcf7534: movz            x3, #0x232
    // 0xcf7538: d1 = -0.220000
    //     0xcf7538: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d650] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xcf753c: ldr             d1, [x17, #0x650]
    // 0xcf7540: r6 = "Courier-Bold"
    //     0xcf7540: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d678] "Courier-Bold"
    //     0xcf7544: ldr             x6, [x6, #0x678]
    // 0xcf7548: r4 = const [0, 0xa, 0x2, 0x9, isFixedPitch, 0x9, null]
    //     0xcf7548: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d680] List(7) [0, 0xa, 0x2, 0x9, "isFixedPitch", 0x9, Null]
    //     0xcf754c: ldr             x4, [x4, #0x680]
    // 0xcf7550: r0 = PdfType1Font.create()
    //     0xcf7550: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf7554: ldur            x0, [fp, #-0x10]
    // 0xcf7558: LeaveFrame
    //     0xcf7558: mov             SP, fp
    //     0xcf755c: ldp             fp, lr, [SP], #0x10
    // 0xcf7560: ret
    //     0xcf7560: ret             
    // 0xcf7564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7568: b               #0xcf74b4
  }
  factory _ PdfFont.courier(/* No info */) {
    // ** addr: 0xcf756c, size: 0xe4
    // 0xcf756c: EnterFrame
    //     0xcf756c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7570: mov             fp, SP
    // 0xcf7574: AllocStack(0x28)
    //     0xcf7574: sub             SP, SP, #0x28
    // 0xcf7578: r0 = 8
    //     0xcf7578: movz            x0, #0x8
    // 0xcf757c: mov             x3, x2
    // 0xcf7580: stur            x2, [fp, #-8]
    // 0xcf7584: CheckStackOverflow
    //     0xcf7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7588: cmp             SP, x16
    //     0xcf758c: b.ls            #0xcf7648
    // 0xcf7590: mov             x2, x0
    // 0xcf7594: r1 = Null
    //     0xcf7594: mov             x1, NULL
    // 0xcf7598: r0 = AllocateArray()
    //     0xcf7598: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf759c: stur            x0, [fp, #-0x10]
    // 0xcf75a0: r16 = -46
    //     0xcf75a0: movn            x16, #0x2d
    // 0xcf75a4: StoreField: r0->field_f = r16
    //     0xcf75a4: stur            w16, [x0, #0xf]
    // 0xcf75a8: r16 = -500
    //     0xcf75a8: movn            x16, #0x1f3
    // 0xcf75ac: StoreField: r0->field_13 = r16
    //     0xcf75ac: stur            w16, [x0, #0x13]
    // 0xcf75b0: r16 = 1430
    //     0xcf75b0: movz            x16, #0x596
    // 0xcf75b4: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf75b4: stur            w16, [x0, #0x17]
    // 0xcf75b8: r16 = 1610
    //     0xcf75b8: movz            x16, #0x64a
    // 0xcf75bc: StoreField: r0->field_1b = r16
    //     0xcf75bc: stur            w16, [x0, #0x1b]
    // 0xcf75c0: r1 = <int>
    //     0xcf75c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcf75c4: r0 = AllocateGrowableArray()
    //     0xcf75c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf75c8: mov             x2, x0
    // 0xcf75cc: ldur            x0, [fp, #-0x10]
    // 0xcf75d0: stur            x2, [fp, #-0x18]
    // 0xcf75d4: StoreField: r2->field_f = r0
    //     0xcf75d4: stur            w0, [x2, #0xf]
    // 0xcf75d8: r0 = 8
    //     0xcf75d8: movz            x0, #0x8
    // 0xcf75dc: StoreField: r2->field_b = r0
    //     0xcf75dc: stur            w0, [x2, #0xb]
    // 0xcf75e0: r1 = <PdfDict<PdfDataType>>
    //     0xcf75e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c490] TypeArguments: <PdfDict<PdfDataType>>
    //     0xcf75e4: ldr             x1, [x1, #0x490]
    // 0xcf75e8: r0 = PdfType1Font()
    //     0xcf75e8: bl              #0xcf6a54  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xcf75ec: mov             x4, x0
    // 0xcf75f0: r0 = 106
    //     0xcf75f0: movz            x0, #0x6a
    // 0xcf75f4: stur            x4, [fp, #-0x10]
    // 0xcf75f8: r16 = true
    //     0xcf75f8: add             x16, NULL, #0x20  ; true
    // 0xcf75fc: stp             x16, x0, [SP]
    // 0xcf7600: mov             x1, x4
    // 0xcf7604: ldur            x2, [fp, #-8]
    // 0xcf7608: ldur            x5, [fp, #-0x18]
    // 0xcf760c: d0 = 0.910000
    //     0xcf760c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d648] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xcf7610: ldr             d0, [x17, #0x648]
    // 0xcf7614: r3 = 562
    //     0xcf7614: movz            x3, #0x232
    // 0xcf7618: d1 = -0.220000
    //     0xcf7618: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d650] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xcf761c: ldr             d1, [x17, #0x650]
    // 0xcf7620: r6 = "Courier"
    //     0xcf7620: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d688] "Courier"
    //     0xcf7624: ldr             x6, [x6, #0x688]
    // 0xcf7628: r7 = 84
    //     0xcf7628: movz            x7, #0x54
    // 0xcf762c: r4 = const [0, 0xa, 0x2, 0x9, isFixedPitch, 0x9, null]
    //     0xcf762c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d680] List(7) [0, 0xa, 0x2, 0x9, "isFixedPitch", 0x9, Null]
    //     0xcf7630: ldr             x4, [x4, #0x680]
    // 0xcf7634: r0 = PdfType1Font.create()
    //     0xcf7634: bl              #0xcf5f7c  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xcf7638: ldur            x0, [fp, #-0x10]
    // 0xcf763c: LeaveFrame
    //     0xcf763c: mov             SP, fp
    //     0xcf7640: ldp             fp, lr, [SP], #0x10
    // 0xcf7644: ret
    //     0xcf7644: ret             
    // 0xcf7648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf764c: b               #0xcf7590
  }
  _ putText(/* No info */) {
    // ** addr: 0xcfea50, size: 0x84
    // 0xcfea50: EnterFrame
    //     0xcfea50: stp             fp, lr, [SP, #-0x10]!
    //     0xcfea54: mov             fp, SP
    // 0xcfea58: AllocStack(0x18)
    //     0xcfea58: sub             SP, SP, #0x18
    // 0xcfea5c: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xcfea5c: mov             x0, x1
    //     0xcfea60: stur            x2, [fp, #-0x10]
    //     0xcfea64: mov             x16, x3
    //     0xcfea68: mov             x3, x2
    //     0xcfea6c: mov             x2, x16
    //     0xcfea70: stur            x1, [fp, #-8]
    // 0xcfea74: CheckStackOverflow
    //     0xcfea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfea78: cmp             SP, x16
    //     0xcfea7c: b.ls            #0xcfeacc
    // 0xcfea80: r1 = Instance_Latin1Codec
    //     0xcfea80: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!Latin1Codec@dcb071
    // 0xcfea84: r0 = encode()
    //     0xcfea84: bl              #0xb995c8  ; [dart:convert] Latin1Codec::encode
    // 0xcfea88: stur            x0, [fp, #-0x18]
    // 0xcfea8c: r0 = PdfString()
    //     0xcfea8c: bl              #0x835878  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0xcfea90: mov             x1, x0
    // 0xcfea94: ldur            x0, [fp, #-0x18]
    // 0xcfea98: StoreField: r1->field_7 = r0
    //     0xcfea98: stur            w0, [x1, #7]
    // 0xcfea9c: r0 = Instance_PdfStringFormat
    //     0xcfea9c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36200] Obj!PdfStringFormat@dcc911
    //     0xcfeaa0: ldr             x0, [x0, #0x200]
    // 0xcfeaa4: StoreField: r1->field_b = r0
    //     0xcfeaa4: stur            w0, [x1, #0xb]
    // 0xcfeaa8: r0 = false
    //     0xcfeaa8: add             x0, NULL, #0x30  ; false
    // 0xcfeaac: StoreField: r1->field_f = r0
    //     0xcfeaac: stur            w0, [x1, #0xf]
    // 0xcfeab0: ldur            x2, [fp, #-8]
    // 0xcfeab4: ldur            x3, [fp, #-0x10]
    // 0xcfeab8: r0 = output()
    //     0xcfeab8: bl              #0xcfc3b4  ; [package:pdf/src/pdf/format/string.dart] PdfString::output
    // 0xcfeabc: r0 = Null
    //     0xcfeabc: mov             x0, NULL
    // 0xcfeac0: LeaveFrame
    //     0xcfeac0: mov             SP, fp
    //     0xcfeac4: ldp             fp, lr, [SP], #0x10
    // 0xcfeac8: ret
    //     0xcfeac8: ret             
    // 0xcfeacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfeacc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfead0: b               #0xcfea80
  }
  _ stringMetrics(/* No info */) {
    // ** addr: 0xcff36c, size: 0xf0
    // 0xcff36c: EnterFrame
    //     0xcff36c: stp             fp, lr, [SP, #-0x10]!
    //     0xcff370: mov             fp, SP
    // 0xcff374: AllocStack(0x18)
    //     0xcff374: sub             SP, SP, #0x18
    // 0xcff378: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */, {_Double letterSpacing = 0.000000 /* d0, fp-0x18 */})
    //     0xcff378: mov             x0, x1
    //     0xcff37c: stur            x1, [fp, #-8]
    //     0xcff380: ldur            w1, [x4, #0x13]
    //     0xcff384: ldur            w3, [x4, #0x1f]
    //     0xcff388: add             x3, x3, HEAP, lsl #32
    //     0xcff38c: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "letterSpacing"
    //     0xcff390: cmp             w3, w16
    //     0xcff394: b.ne            #0xcff3b4
    //     0xcff398: ldur            w3, [x4, #0x23]
    //     0xcff39c: add             x3, x3, HEAP, lsl #32
    //     0xcff3a0: sub             w4, w1, w3
    //     0xcff3a4: add             x1, fp, w4, sxtw #2
    //     0xcff3a8: ldr             x1, [x1, #8]
    //     0xcff3ac: ldur            d0, [x1, #7]
    //     0xcff3b0: b               #0xcff3b8
    //     0xcff3b4: eor             v0.16b, v0.16b, v0.16b
    //     0xcff3b8: stur            d0, [fp, #-0x18]
    // 0xcff3bc: CheckStackOverflow
    //     0xcff3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcff3c0: cmp             SP, x16
    //     0xcff3c4: b.ls            #0xcff454
    // 0xcff3c8: LoadField: r1 = r2->field_7
    //     0xcff3c8: ldur            w1, [x2, #7]
    // 0xcff3cc: cbnz            w1, #0xcff3e4
    // 0xcff3d0: r0 = Instance_PdfFontMetrics
    //     0xcff3d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!PdfFontMetrics@db4fe1
    //     0xcff3d4: ldr             x0, [x0, #0x6e8]
    // 0xcff3d8: LeaveFrame
    //     0xcff3d8: mov             SP, fp
    //     0xcff3dc: ldp             fp, lr, [SP], #0x10
    // 0xcff3e0: ret
    //     0xcff3e0: ret             
    // 0xcff3e4: r1 = Instance_Latin1Codec
    //     0xcff3e4: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!Latin1Codec@dcb071
    // 0xcff3e8: r0 = encode()
    //     0xcff3e8: bl              #0xb995c8  ; [dart:convert] Latin1Codec::encode
    // 0xcff3ec: ldur            x2, [fp, #-8]
    // 0xcff3f0: stur            x0, [fp, #-0x10]
    // 0xcff3f4: r1 = LoadClassIdInstr(r2)
    //     0xcff3f4: ldur            x1, [x2, #-1]
    //     0xcff3f8: ubfx            x1, x1, #0xc, #0x14
    // 0xcff3fc: cmp             x1, #0x66e
    // 0xcff400: b.ne            #0xcff418
    // 0xcff404: r1 = Function 'glyphMetrics':.
    //     0xcff404: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] AnonymousClosure: (0xcff45c), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xcff498)
    //     0xcff408: ldr             x1, [x1, #0x6d0]
    // 0xcff40c: r0 = AllocateClosure()
    //     0xcff40c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcff410: mov             x3, x0
    // 0xcff414: b               #0xcff428
    // 0xcff418: r1 = Function 'glyphMetrics':.
    //     0xcff418: add             x1, PP, #0x36, lsl #12  ; [pp+0x36280] AnonymousClosure: (0xc735b8), in [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics (0xc73440)
    //     0xcff41c: ldr             x1, [x1, #0x280]
    // 0xcff420: r0 = AllocateClosure()
    //     0xcff420: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcff424: mov             x3, x0
    // 0xcff428: ldur            x2, [fp, #-0x10]
    // 0xcff42c: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xcff42c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xcff430: ldr             x1, [x1, #0x6d8]
    // 0xcff434: r0 = MappedIterable()
    //     0xcff434: bl              #0x69edc0  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xcff438: mov             x2, x0
    // 0xcff43c: ldur            d0, [fp, #-0x18]
    // 0xcff440: r1 = Null
    //     0xcff440: mov             x1, NULL
    // 0xcff444: r0 = PdfFontMetrics.append()
    //     0xcff444: bl              #0xcfecc4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xcff448: LeaveFrame
    //     0xcff448: mov             SP, fp
    //     0xcff44c: ldp             fp, lr, [SP], #0x10
    // 0xcff450: ret
    //     0xcff450: ret             
    // 0xcff454: r0 = StackOverflowSharedWithFPURegs()
    //     0xcff454: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xcff458: b               #0xcff3c8
  }
}
