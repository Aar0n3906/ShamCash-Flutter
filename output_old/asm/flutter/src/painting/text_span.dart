// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 4004, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;

  _ handleEvent(/* No info */) {
    // ** addr: 0x630714, size: 0x9c
    // 0x630714: EnterFrame
    //     0x630714: stp             fp, lr, [SP, #-0x10]!
    //     0x630718: mov             fp, SP
    // 0x63071c: AllocStack(0x10)
    //     0x63071c: sub             SP, SP, #0x10
    // 0x630720: SetupParameters(TextSpan this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x630720: mov             x5, x1
    //     0x630724: mov             x4, x2
    //     0x630728: stur            x1, [fp, #-8]
    //     0x63072c: stur            x2, [fp, #-0x10]
    // 0x630730: CheckStackOverflow
    //     0x630730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630734: cmp             SP, x16
    //     0x630738: b.ls            #0x6307a8
    // 0x63073c: mov             x0, x4
    // 0x630740: r2 = Null
    //     0x630740: mov             x2, NULL
    // 0x630744: r1 = Null
    //     0x630744: mov             x1, NULL
    // 0x630748: cmp             w0, NULL
    // 0x63074c: b.eq            #0x63076c
    // 0x630750: branchIfSmi(r0, 0x63076c)
    //     0x630750: tbz             w0, #0, #0x63076c
    // 0x630754: r3 = LoadClassIdInstr(r0)
    //     0x630754: ldur            x3, [x0, #-1]
    //     0x630758: ubfx            x3, x3, #0xc, #0x14
    // 0x63075c: cmp             x3, #0xc1b
    // 0x630760: b.eq            #0x630774
    // 0x630764: cmp             x3, #0xe48
    // 0x630768: b.eq            #0x630774
    // 0x63076c: r0 = false
    //     0x63076c: add             x0, NULL, #0x30  ; false
    // 0x630770: b               #0x630778
    // 0x630774: r0 = true
    //     0x630774: add             x0, NULL, #0x20  ; true
    // 0x630778: tbnz            w0, #4, #0x630798
    // 0x63077c: ldur            x0, [fp, #-8]
    // 0x630780: LoadField: r1 = r0->field_13
    //     0x630780: ldur            w1, [x0, #0x13]
    // 0x630784: DecompressPointer r1
    //     0x630784: add             x1, x1, HEAP, lsl #32
    // 0x630788: cmp             w1, NULL
    // 0x63078c: b.eq            #0x630798
    // 0x630790: ldur            x2, [fp, #-0x10]
    // 0x630794: r0 = addPointer()
    //     0x630794: bl              #0x6307b0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x630798: r0 = Null
    //     0x630798: mov             x0, NULL
    // 0x63079c: LeaveFrame
    //     0x63079c: mov             SP, fp
    //     0x6307a0: ldp             fp, lr, [SP], #0x10
    // 0x6307a4: ret
    //     0x6307a4: ret             
    // 0x6307a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6307a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6307ac: b               #0x63073c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95181c, size: 0xdc
    // 0x95181c: EnterFrame
    //     0x95181c: stp             fp, lr, [SP, #-0x10]!
    //     0x951820: mov             fp, SP
    // 0x951824: AllocStack(0x50)
    //     0x951824: sub             SP, SP, #0x50
    // 0x951828: CheckStackOverflow
    //     0x951828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95182c: cmp             SP, x16
    //     0x951830: b.ls            #0x9518f0
    // 0x951834: ldr             x16, [fp, #0x10]
    // 0x951838: str             x16, [SP]
    // 0x95183c: r0 = hashCode()
    //     0x95183c: bl              #0x960fe0  ; [package:pdf/src/pdf/format/name.dart] PdfName::hashCode
    // 0x951840: mov             x2, x0
    // 0x951844: ldr             x0, [fp, #0x10]
    // 0x951848: stur            x2, [fp, #-0x20]
    // 0x95184c: LoadField: r3 = r0->field_b
    //     0x95184c: ldur            w3, [x0, #0xb]
    // 0x951850: DecompressPointer r3
    //     0x951850: add             x3, x3, HEAP, lsl #32
    // 0x951854: stur            x3, [fp, #-0x18]
    // 0x951858: LoadField: r4 = r0->field_13
    //     0x951858: ldur            w4, [x0, #0x13]
    // 0x95185c: DecompressPointer r4
    //     0x95185c: add             x4, x4, HEAP, lsl #32
    // 0x951860: stur            x4, [fp, #-0x10]
    // 0x951864: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x951864: ldur            w5, [x0, #0x17]
    // 0x951868: DecompressPointer r5
    //     0x951868: add             x5, x5, HEAP, lsl #32
    // 0x95186c: stur            x5, [fp, #-8]
    // 0x951870: LoadField: r1 = r0->field_f
    //     0x951870: ldur            w1, [x0, #0xf]
    // 0x951874: DecompressPointer r1
    //     0x951874: add             x1, x1, HEAP, lsl #32
    // 0x951878: cmp             w1, NULL
    // 0x95187c: b.ne            #0x951888
    // 0x951880: r0 = Null
    //     0x951880: mov             x0, NULL
    // 0x951884: b               #0x9518a4
    // 0x951888: r0 = hashAll()
    //     0x951888: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95188c: mov             x2, x0
    // 0x951890: r0 = BoxInt64Instr(r2)
    //     0x951890: sbfiz           x0, x2, #1, #0x1f
    //     0x951894: cmp             x2, x0, asr #1
    //     0x951898: b.eq            #0x9518a4
    //     0x95189c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9518a0: stur            x2, [x0, #7]
    // 0x9518a4: ldur            x16, [fp, #-0x10]
    // 0x9518a8: stp             NULL, x16, [SP, #0x20]
    // 0x9518ac: stp             NULL, NULL, [SP, #0x10]
    // 0x9518b0: ldur            x16, [fp, #-8]
    // 0x9518b4: stp             x0, x16, [SP]
    // 0x9518b8: ldur            x1, [fp, #-0x20]
    // 0x9518bc: ldur            x2, [fp, #-0x18]
    // 0x9518c0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x9518c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x9518c4: ldr             x4, [x4, #0xc28]
    // 0x9518c8: r0 = hash()
    //     0x9518c8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9518cc: mov             x2, x0
    // 0x9518d0: r0 = BoxInt64Instr(r2)
    //     0x9518d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9518d4: cmp             x2, x0, asr #1
    //     0x9518d8: b.eq            #0x9518e4
    //     0x9518dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9518e0: stur            x2, [x0, #7]
    // 0x9518e4: LeaveFrame
    //     0x9518e4: mov             SP, fp
    //     0x9518e8: ldp             fp, lr, [SP], #0x10
    // 0x9518ec: ret
    //     0x9518ec: ret             
    // 0x9518f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9518f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9518f4: b               #0x951834
  }
  _ ==(/* No info */) {
    // ** addr: 0xa406b8, size: 0x248
    // 0xa406b8: EnterFrame
    //     0xa406b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa406bc: mov             fp, SP
    // 0xa406c0: AllocStack(0x28)
    //     0xa406c0: sub             SP, SP, #0x28
    // 0xa406c4: CheckStackOverflow
    //     0xa406c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa406c8: cmp             SP, x16
    //     0xa406cc: b.ls            #0xa408f8
    // 0xa406d0: ldr             x0, [fp, #0x10]
    // 0xa406d4: cmp             w0, NULL
    // 0xa406d8: b.ne            #0xa406ec
    // 0xa406dc: r0 = false
    //     0xa406dc: add             x0, NULL, #0x30  ; false
    // 0xa406e0: LeaveFrame
    //     0xa406e0: mov             SP, fp
    //     0xa406e4: ldp             fp, lr, [SP], #0x10
    // 0xa406e8: ret
    //     0xa406e8: ret             
    // 0xa406ec: ldr             x1, [fp, #0x18]
    // 0xa406f0: cmp             w1, w0
    // 0xa406f4: b.ne            #0xa40708
    // 0xa406f8: r0 = true
    //     0xa406f8: add             x0, NULL, #0x20  ; true
    // 0xa406fc: LeaveFrame
    //     0xa406fc: mov             SP, fp
    //     0xa40700: ldp             fp, lr, [SP], #0x10
    // 0xa40704: ret
    //     0xa40704: ret             
    // 0xa40708: str             x0, [SP]
    // 0xa4070c: r0 = runtimeType()
    //     0xa4070c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa40710: r1 = LoadClassIdInstr(r0)
    //     0xa40710: ldur            x1, [x0, #-1]
    //     0xa40714: ubfx            x1, x1, #0xc, #0x14
    // 0xa40718: r16 = TextSpan
    //     0xa40718: add             x16, PP, #0x26, lsl #12  ; [pp+0x263c0] Type: TextSpan
    //     0xa4071c: ldr             x16, [x16, #0x3c0]
    // 0xa40720: stp             x16, x0, [SP]
    // 0xa40724: mov             x0, x1
    // 0xa40728: mov             lr, x0
    // 0xa4072c: ldr             lr, [x21, lr, lsl #3]
    // 0xa40730: blr             lr
    // 0xa40734: tbz             w0, #4, #0xa40748
    // 0xa40738: r0 = false
    //     0xa40738: add             x0, NULL, #0x30  ; false
    // 0xa4073c: LeaveFrame
    //     0xa4073c: mov             SP, fp
    //     0xa40740: ldp             fp, lr, [SP], #0x10
    // 0xa40744: ret
    //     0xa40744: ret             
    // 0xa40748: ldr             x16, [fp, #0x18]
    // 0xa4074c: ldr             lr, [fp, #0x10]
    // 0xa40750: stp             lr, x16, [SP]
    // 0xa40754: r0 = ==()
    //     0xa40754: bl              #0xa40510  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xa40758: tbz             w0, #4, #0xa4076c
    // 0xa4075c: r0 = false
    //     0xa4075c: add             x0, NULL, #0x30  ; false
    // 0xa40760: LeaveFrame
    //     0xa40760: mov             SP, fp
    //     0xa40764: ldp             fp, lr, [SP], #0x10
    // 0xa40768: ret
    //     0xa40768: ret             
    // 0xa4076c: ldr             x1, [fp, #0x10]
    // 0xa40770: r0 = 60
    //     0xa40770: movz            x0, #0x3c
    // 0xa40774: branchIfSmi(r1, 0xa40780)
    //     0xa40774: tbz             w1, #0, #0xa40780
    // 0xa40778: r0 = LoadClassIdInstr(r1)
    //     0xa40778: ldur            x0, [x1, #-1]
    //     0xa4077c: ubfx            x0, x0, #0xc, #0x14
    // 0xa40780: cmp             x0, #0xfa4
    // 0xa40784: b.ne            #0xa408e8
    // 0xa40788: ldr             x2, [fp, #0x18]
    // 0xa4078c: LoadField: r0 = r1->field_b
    //     0xa4078c: ldur            w0, [x1, #0xb]
    // 0xa40790: DecompressPointer r0
    //     0xa40790: add             x0, x0, HEAP, lsl #32
    // 0xa40794: LoadField: r3 = r2->field_b
    //     0xa40794: ldur            w3, [x2, #0xb]
    // 0xa40798: DecompressPointer r3
    //     0xa40798: add             x3, x3, HEAP, lsl #32
    // 0xa4079c: r4 = LoadClassIdInstr(r0)
    //     0xa4079c: ldur            x4, [x0, #-1]
    //     0xa407a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa407a4: stp             x3, x0, [SP]
    // 0xa407a8: mov             x0, x4
    // 0xa407ac: mov             lr, x0
    // 0xa407b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa407b4: blr             lr
    // 0xa407b8: tbnz            w0, #4, #0xa408e8
    // 0xa407bc: ldr             x2, [fp, #0x18]
    // 0xa407c0: ldr             x1, [fp, #0x10]
    // 0xa407c4: LoadField: r0 = r1->field_13
    //     0xa407c4: ldur            w0, [x1, #0x13]
    // 0xa407c8: DecompressPointer r0
    //     0xa407c8: add             x0, x0, HEAP, lsl #32
    // 0xa407cc: LoadField: r3 = r2->field_13
    //     0xa407cc: ldur            w3, [x2, #0x13]
    // 0xa407d0: DecompressPointer r3
    //     0xa407d0: add             x3, x3, HEAP, lsl #32
    // 0xa407d4: r4 = LoadClassIdInstr(r0)
    //     0xa407d4: ldur            x4, [x0, #-1]
    //     0xa407d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa407dc: stp             x3, x0, [SP]
    // 0xa407e0: mov             x0, x4
    // 0xa407e4: mov             lr, x0
    // 0xa407e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa407ec: blr             lr
    // 0xa407f0: tbnz            w0, #4, #0xa408e8
    // 0xa407f4: ldr             x1, [fp, #0x18]
    // 0xa407f8: ldr             x0, [fp, #0x10]
    // 0xa407fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa407fc: ldur            w2, [x1, #0x17]
    // 0xa40800: DecompressPointer r2
    //     0xa40800: add             x2, x2, HEAP, lsl #32
    // 0xa40804: stur            x2, [fp, #-0x10]
    // 0xa40808: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa40808: ldur            w3, [x0, #0x17]
    // 0xa4080c: DecompressPointer r3
    //     0xa4080c: add             x3, x3, HEAP, lsl #32
    // 0xa40810: stur            x3, [fp, #-8]
    // 0xa40814: r4 = LoadClassIdInstr(r2)
    //     0xa40814: ldur            x4, [x2, #-1]
    //     0xa40818: ubfx            x4, x4, #0xc, #0x14
    // 0xa4081c: sub             x16, x4, #0xe07
    // 0xa40820: cmp             x16, #2
    // 0xa40824: b.hi            #0xa40834
    // 0xa40828: mov             x1, x2
    // 0xa4082c: mov             x0, x3
    // 0xa40830: b               #0xa408ac
    // 0xa40834: cmp             x4, #0xe04
    // 0xa40838: b.ne            #0xa408a4
    // 0xa4083c: str             x3, [SP]
    // 0xa40840: r0 = runtimeType()
    //     0xa40840: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa40844: r1 = LoadClassIdInstr(r0)
    //     0xa40844: ldur            x1, [x0, #-1]
    //     0xa40848: ubfx            x1, x1, #0xc, #0x14
    // 0xa4084c: r16 = SystemMouseCursor
    //     0xa4084c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Type: SystemMouseCursor
    //     0xa40850: ldr             x16, [x16, #0x358]
    // 0xa40854: stp             x16, x0, [SP]
    // 0xa40858: mov             x0, x1
    // 0xa4085c: mov             lr, x0
    // 0xa40860: ldr             lr, [x21, lr, lsl #3]
    // 0xa40864: blr             lr
    // 0xa40868: tbnz            w0, #4, #0xa408e8
    // 0xa4086c: ldur            x0, [fp, #-8]
    // 0xa40870: r1 = LoadClassIdInstr(r0)
    //     0xa40870: ldur            x1, [x0, #-1]
    //     0xa40874: ubfx            x1, x1, #0xc, #0x14
    // 0xa40878: cmp             x1, #0xe04
    // 0xa4087c: b.ne            #0xa408e8
    // 0xa40880: ldur            x1, [fp, #-0x10]
    // 0xa40884: LoadField: r2 = r0->field_7
    //     0xa40884: ldur            w2, [x0, #7]
    // 0xa40888: DecompressPointer r2
    //     0xa40888: add             x2, x2, HEAP, lsl #32
    // 0xa4088c: LoadField: r0 = r1->field_7
    //     0xa4088c: ldur            w0, [x1, #7]
    // 0xa40890: DecompressPointer r0
    //     0xa40890: add             x0, x0, HEAP, lsl #32
    // 0xa40894: stp             x0, x2, [SP]
    // 0xa40898: r0 = ==()
    //     0xa40898: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xa4089c: tbnz            w0, #4, #0xa408e8
    // 0xa408a0: b               #0xa408b4
    // 0xa408a4: mov             x1, x2
    // 0xa408a8: mov             x0, x3
    // 0xa408ac: cmp             w1, w0
    // 0xa408b0: b.ne            #0xa408e8
    // 0xa408b4: ldr             x1, [fp, #0x18]
    // 0xa408b8: ldr             x0, [fp, #0x10]
    // 0xa408bc: LoadField: r2 = r0->field_f
    //     0xa408bc: ldur            w2, [x0, #0xf]
    // 0xa408c0: DecompressPointer r2
    //     0xa408c0: add             x2, x2, HEAP, lsl #32
    // 0xa408c4: LoadField: r0 = r1->field_f
    //     0xa408c4: ldur            w0, [x1, #0xf]
    // 0xa408c8: DecompressPointer r0
    //     0xa408c8: add             x0, x0, HEAP, lsl #32
    // 0xa408cc: r16 = <InlineSpan>
    //     0xa408cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xa408d0: ldr             x16, [x16, #0x368]
    // 0xa408d4: stp             x2, x16, [SP, #8]
    // 0xa408d8: str             x0, [SP]
    // 0xa408dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa408dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa408e0: r0 = listEquals()
    //     0xa408e0: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa408e4: b               #0xa408ec
    // 0xa408e8: r0 = false
    //     0xa408e8: add             x0, NULL, #0x30  ; false
    // 0xa408ec: LeaveFrame
    //     0xa408ec: mov             SP, fp
    //     0xa408f0: ldp             fp, lr, [SP], #0x10
    // 0xa408f4: ret
    //     0xa408f4: ret             
    // 0xa408f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa408f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa408fc: b               #0xa406d0
  }
  _ build(/* No info */) {
    // ** addr: 0xa7ac14, size: 0x2f0
    // 0xa7ac14: EnterFrame
    //     0xa7ac14: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ac18: mov             fp, SP
    // 0xa7ac1c: AllocStack(0xc0)
    //     0xa7ac1c: sub             SP, SP, #0xc0
    // 0xa7ac20: SetupParameters(TextSpan this /* r1 => r4, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0xa7ac20: mov             x4, x1
    //     0xa7ac24: mov             x0, x3
    //     0xa7ac28: stur            x3, [fp, #-0x80]
    //     0xa7ac2c: mov             x3, x2
    //     0xa7ac30: stur            x1, [fp, #-0x70]
    //     0xa7ac34: stur            x2, [fp, #-0x78]
    // 0xa7ac38: CheckStackOverflow
    //     0xa7ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ac3c: cmp             SP, x16
    //     0xa7ac40: b.ls            #0xa7aeec
    // 0xa7ac44: LoadField: r1 = r4->field_7
    //     0xa7ac44: ldur            w1, [x4, #7]
    // 0xa7ac48: DecompressPointer r1
    //     0xa7ac48: add             x1, x1, HEAP, lsl #32
    // 0xa7ac4c: cmp             w1, NULL
    // 0xa7ac50: r16 = true
    //     0xa7ac50: add             x16, NULL, #0x20  ; true
    // 0xa7ac54: r17 = false
    //     0xa7ac54: add             x17, NULL, #0x30  ; false
    // 0xa7ac58: csel            x5, x16, x17, ne
    // 0xa7ac5c: stur            x5, [fp, #-0x68]
    // 0xa7ac60: tbnz            w5, #4, #0xa7ac80
    // 0xa7ac64: cmp             w1, NULL
    // 0xa7ac68: b.eq            #0xa7aef4
    // 0xa7ac6c: mov             x2, x0
    // 0xa7ac70: r0 = getTextStyle()
    //     0xa7ac70: bl              #0x507a10  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xa7ac74: ldur            x1, [fp, #-0x78]
    // 0xa7ac78: mov             x2, x0
    // 0xa7ac7c: r0 = pushStyle()
    //     0xa7ac7c: bl              #0x506fe0  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xa7ac80: ldur            x0, [fp, #-0x70]
    // 0xa7ac84: LoadField: r2 = r0->field_b
    //     0xa7ac84: ldur            w2, [x0, #0xb]
    // 0xa7ac88: DecompressPointer r2
    //     0xa7ac88: add             x2, x2, HEAP, lsl #32
    // 0xa7ac8c: cmp             w2, NULL
    // 0xa7ac90: b.eq            #0xa7ad1c
    // 0xa7ac94: ldur            x1, [fp, #-0x78]
    // 0xa7ac98: r0 = addText()
    //     0xa7ac98: bl              #0x506d50  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xa7ac9c: b               #0xa7ad1c
    // 0xa7aca0: sub             SP, fp, #0xc0
    // 0xa7aca4: mov             x2, x0
    // 0xa7aca8: stur            x0, [fp, #-0x88]
    // 0xa7acac: mov             x0, x1
    // 0xa7acb0: stur            x1, [fp, #-0x90]
    // 0xa7acb4: r1 = 60
    //     0xa7acb4: movz            x1, #0x3c
    // 0xa7acb8: branchIfSmi(r2, 0xa7acc4)
    //     0xa7acb8: tbz             w2, #0, #0xa7acc4
    // 0xa7acbc: r1 = LoadClassIdInstr(r2)
    //     0xa7acbc: ldur            x1, [x2, #-1]
    //     0xa7acc0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7acc4: r17 = -6395
    //     0xa7acc4: movn            x17, #0x18fa
    // 0xa7acc8: add             x16, x1, x17
    // 0xa7accc: cmp             x16, #2
    // 0xa7acd0: b.hi            #0xa7aeb4
    // 0xa7acd4: r1 = <List<Object>>
    //     0xa7acd4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa7acd8: r0 = ErrorDescription()
    //     0xa7acd8: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa7acdc: mov             x1, x0
    // 0xa7ace0: r2 = "while building a TextSpan"
    //     0xa7ace0: ldr             x2, [PP, #0x4540]  ; [pp+0x4540] "while building a TextSpan"
    // 0xa7ace4: r3 = Instance_DiagnosticLevel
    //     0xa7ace4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa7ace8: r0 = _ErrorDiagnostic()
    //     0xa7ace8: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa7acec: r0 = FlutterErrorDetails()
    //     0xa7acec: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xa7acf0: mov             x1, x0
    // 0xa7acf4: ldur            x0, [fp, #-0x88]
    // 0xa7acf8: StoreField: r1->field_7 = r0
    //     0xa7acf8: stur            w0, [x1, #7]
    // 0xa7acfc: ldur            x2, [fp, #-0x90]
    // 0xa7ad00: StoreField: r1->field_b = r2
    //     0xa7ad00: stur            w2, [x1, #0xb]
    // 0xa7ad04: r0 = true
    //     0xa7ad04: add             x0, NULL, #0x20  ; true
    // 0xa7ad08: StoreField: r1->field_f = r0
    //     0xa7ad08: stur            w0, [x1, #0xf]
    // 0xa7ad0c: r0 = reportError()
    //     0xa7ad0c: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xa7ad10: ldur            x1, [fp, #-0x78]
    // 0xa7ad14: r2 = "�"
    //     0xa7ad14: ldr             x2, [PP, #0x4548]  ; [pp+0x4548] "�"
    // 0xa7ad18: r0 = addText()
    //     0xa7ad18: bl              #0x506d50  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xa7ad1c: ldur            x0, [fp, #-0x70]
    // 0xa7ad20: LoadField: r2 = r0->field_f
    //     0xa7ad20: ldur            w2, [x0, #0xf]
    // 0xa7ad24: DecompressPointer r2
    //     0xa7ad24: add             x2, x2, HEAP, lsl #32
    // 0xa7ad28: stur            x2, [fp, #-0x98]
    // 0xa7ad2c: cmp             w2, NULL
    // 0xa7ad30: b.eq            #0xa7ae4c
    // 0xa7ad34: LoadField: r0 = r2->field_7
    //     0xa7ad34: ldur            w0, [x2, #7]
    // 0xa7ad38: DecompressPointer r0
    //     0xa7ad38: add             x0, x0, HEAP, lsl #32
    // 0xa7ad3c: mov             x1, x0
    // 0xa7ad40: stur            x0, [fp, #-0x70]
    // 0xa7ad44: r0 = ListIterator()
    //     0xa7ad44: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa7ad48: mov             x4, x0
    // 0xa7ad4c: ldur            x3, [fp, #-0x98]
    // 0xa7ad50: stur            x4, [fp, #-0xb8]
    // 0xa7ad54: StoreField: r4->field_b = r3
    //     0xa7ad54: stur            w3, [x4, #0xb]
    // 0xa7ad58: LoadField: r0 = r3->field_b
    //     0xa7ad58: ldur            w0, [x3, #0xb]
    // 0xa7ad5c: r5 = LoadInt32Instr(r0)
    //     0xa7ad5c: sbfx            x5, x0, #1, #0x1f
    // 0xa7ad60: stur            x5, [fp, #-0xb0]
    // 0xa7ad64: StoreField: r4->field_f = r5
    //     0xa7ad64: stur            x5, [x4, #0xf]
    // 0xa7ad68: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa7ad68: stur            xzr, [x4, #0x17]
    // 0xa7ad6c: r1 = 0
    //     0xa7ad6c: movz            x1, #0
    // 0xa7ad70: CheckStackOverflow
    //     0xa7ad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ad74: cmp             SP, x16
    //     0xa7ad78: b.ls            #0xa7aef8
    // 0xa7ad7c: LoadField: r0 = r3->field_b
    //     0xa7ad7c: ldur            w0, [x3, #0xb]
    // 0xa7ad80: r2 = LoadInt32Instr(r0)
    //     0xa7ad80: sbfx            x2, x0, #1, #0x1f
    // 0xa7ad84: cmp             x5, x2
    // 0xa7ad88: b.ne            #0xa7aecc
    // 0xa7ad8c: cmp             x1, x2
    // 0xa7ad90: b.ge            #0xa7ae44
    // 0xa7ad94: LoadField: r0 = r3->field_f
    //     0xa7ad94: ldur            w0, [x3, #0xf]
    // 0xa7ad98: DecompressPointer r0
    //     0xa7ad98: add             x0, x0, HEAP, lsl #32
    // 0xa7ad9c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0xa7ad9c: add             x16, x0, x1, lsl #2
    //     0xa7ada0: ldur            w6, [x16, #0xf]
    // 0xa7ada4: DecompressPointer r6
    //     0xa7ada4: add             x6, x6, HEAP, lsl #32
    // 0xa7ada8: mov             x0, x6
    // 0xa7adac: stur            x6, [fp, #-0xa8]
    // 0xa7adb0: StoreField: r4->field_1f = r0
    //     0xa7adb0: stur            w0, [x4, #0x1f]
    //     0xa7adb4: tbz             w0, #0, #0xa7add0
    //     0xa7adb8: ldurb           w16, [x4, #-1]
    //     0xa7adbc: ldurb           w17, [x0, #-1]
    //     0xa7adc0: and             x16, x17, x16, lsr #2
    //     0xa7adc4: tst             x16, HEAP, lsr #32
    //     0xa7adc8: b.eq            #0xa7add0
    //     0xa7adcc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa7add0: add             x7, x1, #1
    // 0xa7add4: stur            x7, [fp, #-0xa0]
    // 0xa7add8: ArrayStore: r4[0] = r7  ; List_8
    //     0xa7add8: stur            x7, [x4, #0x17]
    // 0xa7addc: cmp             w6, NULL
    // 0xa7ade0: b.ne            #0xa7ae10
    // 0xa7ade4: mov             x0, x6
    // 0xa7ade8: ldur            x2, [fp, #-0x70]
    // 0xa7adec: r1 = Null
    //     0xa7adec: mov             x1, NULL
    // 0xa7adf0: cmp             w2, NULL
    // 0xa7adf4: b.eq            #0xa7ae10
    // 0xa7adf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7adf8: ldur            w4, [x2, #0x17]
    // 0xa7adfc: DecompressPointer r4
    //     0xa7adfc: add             x4, x4, HEAP, lsl #32
    // 0xa7ae00: r8 = X0
    //     0xa7ae00: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa7ae04: LoadField: r9 = r4->field_7
    //     0xa7ae04: ldur            x9, [x4, #7]
    // 0xa7ae08: r3 = Null
    //     0xa7ae08: ldr             x3, [PP, #0x4550]  ; [pp+0x4550] Null
    // 0xa7ae0c: blr             x9
    // 0xa7ae10: ldur            x1, [fp, #-0xa8]
    // 0xa7ae14: r0 = LoadClassIdInstr(r1)
    //     0xa7ae14: ldur            x0, [x1, #-1]
    //     0xa7ae18: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ae1c: ldur            x2, [fp, #-0x78]
    // 0xa7ae20: ldur            x3, [fp, #-0x80]
    // 0xa7ae24: r0 = GDT[cid_x0 + -0xafc]()
    //     0xa7ae24: sub             lr, x0, #0xafc
    //     0xa7ae28: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ae2c: blr             lr
    // 0xa7ae30: ldur            x1, [fp, #-0xa0]
    // 0xa7ae34: ldur            x3, [fp, #-0x98]
    // 0xa7ae38: ldur            x4, [fp, #-0xb8]
    // 0xa7ae3c: ldur            x5, [fp, #-0xb0]
    // 0xa7ae40: b               #0xa7ad70
    // 0xa7ae44: mov             x0, x4
    // 0xa7ae48: StoreField: r0->field_1f = rNULL
    //     0xa7ae48: stur            NULL, [x0, #0x1f]
    // 0xa7ae4c: ldur            x0, [fp, #-0x68]
    // 0xa7ae50: tbnz            w0, #4, #0xa7aea4
    // 0xa7ae54: ldur            x0, [fp, #-0x78]
    // 0xa7ae58: LoadField: r1 = r0->field_7
    //     0xa7ae58: ldur            w1, [x0, #7]
    // 0xa7ae5c: DecompressPointer r1
    //     0xa7ae5c: add             x1, x1, HEAP, lsl #32
    // 0xa7ae60: cmp             w1, NULL
    // 0xa7ae64: b.eq            #0xa7af00
    // 0xa7ae68: LoadField: r2 = r1->field_7
    //     0xa7ae68: ldur            x2, [x1, #7]
    // 0xa7ae6c: ldr             x1, [x2]
    // 0xa7ae70: stur            x1, [fp, #-0xa0]
    // 0xa7ae74: cbnz            x1, #0xa7ae84
    // 0xa7ae78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa7ae78: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa7ae7c: str             x16, [SP]
    // 0xa7ae80: r0 = _throwNew()
    //     0xa7ae80: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa7ae84: ldur            x0, [fp, #-0xa0]
    // 0xa7ae88: stur            x0, [fp, #-0xa0]
    // 0xa7ae8c: r1 = <Never>
    //     0xa7ae8c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa7ae90: r0 = Pointer()
    //     0xa7ae90: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa7ae94: mov             x1, x0
    // 0xa7ae98: ldur            x0, [fp, #-0xa0]
    // 0xa7ae9c: StoreField: r1->field_7 = r0
    //     0xa7ae9c: stur            x0, [x1, #7]
    // 0xa7aea0: r0 = _pop$Method$FfiNative()
    //     0xa7aea0: bl              #0xa7a978  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xa7aea4: r0 = Null
    //     0xa7aea4: mov             x0, NULL
    // 0xa7aea8: LeaveFrame
    //     0xa7aea8: mov             SP, fp
    //     0xa7aeac: ldp             fp, lr, [SP], #0x10
    // 0xa7aeb0: ret
    //     0xa7aeb0: ret             
    // 0xa7aeb4: mov             x16, x0
    // 0xa7aeb8: mov             x0, x2
    // 0xa7aebc: mov             x2, x16
    // 0xa7aec0: mov             x1, x2
    // 0xa7aec4: r0 = ReThrow()
    //     0xa7aec4: bl              #0xb8b784  ; ReThrowStub
    // 0xa7aec8: brk             #0
    // 0xa7aecc: mov             x0, x3
    // 0xa7aed0: r0 = ConcurrentModificationError()
    //     0xa7aed0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7aed4: mov             x1, x0
    // 0xa7aed8: ldur            x0, [fp, #-0x98]
    // 0xa7aedc: StoreField: r1->field_b = r0
    //     0xa7aedc: stur            w0, [x1, #0xb]
    // 0xa7aee0: mov             x0, x1
    // 0xa7aee4: r0 = Throw()
    //     0xa7aee4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7aee8: brk             #0
    // 0xa7aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aeec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aef0: b               #0xa7ac44
    // 0xa7aef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7aef4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aefc: b               #0xa7ad7c
    // 0xa7af00: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa7af00: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xa7b5e8, size: 0x360
    // 0xa7b5e8: EnterFrame
    //     0xa7b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b5ec: mov             fp, SP
    // 0xa7b5f0: AllocStack(0x48)
    //     0xa7b5f0: sub             SP, SP, #0x48
    // 0xa7b5f4: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7b5f4: mov             x0, x2
    //     0xa7b5f8: stur            x1, [fp, #-8]
    //     0xa7b5fc: stur            x2, [fp, #-0x10]
    // 0xa7b600: CheckStackOverflow
    //     0xa7b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b604: cmp             SP, x16
    //     0xa7b608: b.ls            #0xa7b92c
    // 0xa7b60c: cmp             w1, w0
    // 0xa7b610: b.ne            #0xa7b628
    // 0xa7b614: r0 = Instance_RenderComparison
    //     0xa7b614: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!RenderComparison@b5e6a1
    //     0xa7b618: ldr             x0, [x0, #0x608]
    // 0xa7b61c: LeaveFrame
    //     0xa7b61c: mov             SP, fp
    //     0xa7b620: ldp             fp, lr, [SP], #0x10
    // 0xa7b624: ret
    //     0xa7b624: ret             
    // 0xa7b628: str             x0, [SP]
    // 0xa7b62c: r0 = runtimeType()
    //     0xa7b62c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7b630: r1 = LoadClassIdInstr(r0)
    //     0xa7b630: ldur            x1, [x0, #-1]
    //     0xa7b634: ubfx            x1, x1, #0xc, #0x14
    // 0xa7b638: r16 = TextSpan
    //     0xa7b638: add             x16, PP, #0x26, lsl #12  ; [pp+0x263c0] Type: TextSpan
    //     0xa7b63c: ldr             x16, [x16, #0x3c0]
    // 0xa7b640: stp             x16, x0, [SP]
    // 0xa7b644: mov             x0, x1
    // 0xa7b648: mov             lr, x0
    // 0xa7b64c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b650: blr             lr
    // 0xa7b654: tbz             w0, #4, #0xa7b66c
    // 0xa7b658: r0 = Instance_RenderComparison
    //     0xa7b658: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b65c: ldr             x0, [x0, #0x600]
    // 0xa7b660: LeaveFrame
    //     0xa7b660: mov             SP, fp
    //     0xa7b664: ldp             fp, lr, [SP], #0x10
    // 0xa7b668: ret
    //     0xa7b668: ret             
    // 0xa7b66c: ldur            x4, [fp, #-8]
    // 0xa7b670: ldur            x3, [fp, #-0x10]
    // 0xa7b674: mov             x0, x3
    // 0xa7b678: r2 = Null
    //     0xa7b678: mov             x2, NULL
    // 0xa7b67c: r1 = Null
    //     0xa7b67c: mov             x1, NULL
    // 0xa7b680: r4 = LoadClassIdInstr(r0)
    //     0xa7b680: ldur            x4, [x0, #-1]
    //     0xa7b684: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b688: cmp             x4, #0xfa4
    // 0xa7b68c: b.eq            #0xa7b6a4
    // 0xa7b690: r8 = TextSpan
    //     0xa7b690: add             x8, PP, #0x26, lsl #12  ; [pp+0x263c0] Type: TextSpan
    //     0xa7b694: ldr             x8, [x8, #0x3c0]
    // 0xa7b698: r3 = Null
    //     0xa7b698: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] Null
    //     0xa7b69c: ldr             x3, [x3, #0x610]
    // 0xa7b6a0: r0 = TextSpan()
    //     0xa7b6a0: bl              #0x52f33c  ; IsType_TextSpan_Stub
    // 0xa7b6a4: ldur            x1, [fp, #-0x10]
    // 0xa7b6a8: LoadField: r0 = r1->field_b
    //     0xa7b6a8: ldur            w0, [x1, #0xb]
    // 0xa7b6ac: DecompressPointer r0
    //     0xa7b6ac: add             x0, x0, HEAP, lsl #32
    // 0xa7b6b0: ldur            x2, [fp, #-8]
    // 0xa7b6b4: LoadField: r3 = r2->field_b
    //     0xa7b6b4: ldur            w3, [x2, #0xb]
    // 0xa7b6b8: DecompressPointer r3
    //     0xa7b6b8: add             x3, x3, HEAP, lsl #32
    // 0xa7b6bc: r4 = LoadClassIdInstr(r0)
    //     0xa7b6bc: ldur            x4, [x0, #-1]
    //     0xa7b6c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b6c4: stp             x3, x0, [SP]
    // 0xa7b6c8: mov             x0, x4
    // 0xa7b6cc: mov             lr, x0
    // 0xa7b6d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b6d4: blr             lr
    // 0xa7b6d8: tbnz            w0, #4, #0xa7b770
    // 0xa7b6dc: ldur            x0, [fp, #-8]
    // 0xa7b6e0: LoadField: r1 = r0->field_f
    //     0xa7b6e0: ldur            w1, [x0, #0xf]
    // 0xa7b6e4: DecompressPointer r1
    //     0xa7b6e4: add             x1, x1, HEAP, lsl #32
    // 0xa7b6e8: stur            x1, [fp, #-0x30]
    // 0xa7b6ec: cmp             w1, NULL
    // 0xa7b6f0: b.ne            #0xa7b6fc
    // 0xa7b6f4: r3 = Null
    //     0xa7b6f4: mov             x3, NULL
    // 0xa7b6f8: b               #0xa7b704
    // 0xa7b6fc: LoadField: r2 = r1->field_b
    //     0xa7b6fc: ldur            w2, [x1, #0xb]
    // 0xa7b700: mov             x3, x2
    // 0xa7b704: ldur            x2, [fp, #-0x10]
    // 0xa7b708: LoadField: r4 = r2->field_f
    //     0xa7b708: ldur            w4, [x2, #0xf]
    // 0xa7b70c: DecompressPointer r4
    //     0xa7b70c: add             x4, x4, HEAP, lsl #32
    // 0xa7b710: stur            x4, [fp, #-0x28]
    // 0xa7b714: cmp             w4, NULL
    // 0xa7b718: b.ne            #0xa7b724
    // 0xa7b71c: r5 = Null
    //     0xa7b71c: mov             x5, NULL
    // 0xa7b720: b               #0xa7b728
    // 0xa7b724: LoadField: r5 = r4->field_b
    //     0xa7b724: ldur            w5, [x4, #0xb]
    // 0xa7b728: cmp             w3, w5
    // 0xa7b72c: b.ne            #0xa7b770
    // 0xa7b730: LoadField: r3 = r0->field_7
    //     0xa7b730: ldur            w3, [x0, #7]
    // 0xa7b734: DecompressPointer r3
    //     0xa7b734: add             x3, x3, HEAP, lsl #32
    // 0xa7b738: stur            x3, [fp, #-0x20]
    // 0xa7b73c: cmp             w3, NULL
    // 0xa7b740: r16 = true
    //     0xa7b740: add             x16, NULL, #0x20  ; true
    // 0xa7b744: r17 = false
    //     0xa7b744: add             x17, NULL, #0x30  ; false
    // 0xa7b748: csel            x5, x16, x17, eq
    // 0xa7b74c: LoadField: r6 = r2->field_7
    //     0xa7b74c: ldur            w6, [x2, #7]
    // 0xa7b750: DecompressPointer r6
    //     0xa7b750: add             x6, x6, HEAP, lsl #32
    // 0xa7b754: stur            x6, [fp, #-0x18]
    // 0xa7b758: cmp             w6, NULL
    // 0xa7b75c: r16 = true
    //     0xa7b75c: add             x16, NULL, #0x20  ; true
    // 0xa7b760: r17 = false
    //     0xa7b760: add             x17, NULL, #0x30  ; false
    // 0xa7b764: csel            x7, x16, x17, eq
    // 0xa7b768: cmp             w5, w7
    // 0xa7b76c: b.eq            #0xa7b784
    // 0xa7b770: r0 = Instance_RenderComparison
    //     0xa7b770: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b774: ldr             x0, [x0, #0x600]
    // 0xa7b778: LeaveFrame
    //     0xa7b778: mov             SP, fp
    //     0xa7b77c: ldp             fp, lr, [SP], #0x10
    // 0xa7b780: ret
    //     0xa7b780: ret             
    // 0xa7b784: LoadField: r5 = r0->field_13
    //     0xa7b784: ldur            w5, [x0, #0x13]
    // 0xa7b788: DecompressPointer r5
    //     0xa7b788: add             x5, x5, HEAP, lsl #32
    // 0xa7b78c: LoadField: r0 = r2->field_13
    //     0xa7b78c: ldur            w0, [x2, #0x13]
    // 0xa7b790: DecompressPointer r0
    //     0xa7b790: add             x0, x0, HEAP, lsl #32
    // 0xa7b794: r2 = LoadClassIdInstr(r5)
    //     0xa7b794: ldur            x2, [x5, #-1]
    //     0xa7b798: ubfx            x2, x2, #0xc, #0x14
    // 0xa7b79c: stp             x0, x5, [SP]
    // 0xa7b7a0: mov             x0, x2
    // 0xa7b7a4: mov             lr, x0
    // 0xa7b7a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b7ac: blr             lr
    // 0xa7b7b0: tbnz            w0, #4, #0xa7b7c0
    // 0xa7b7b4: r0 = Instance_RenderComparison
    //     0xa7b7b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!RenderComparison@b5e6a1
    //     0xa7b7b8: ldr             x0, [x0, #0x608]
    // 0xa7b7bc: b               #0xa7b7c8
    // 0xa7b7c0: r0 = Instance_RenderComparison
    //     0xa7b7c0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27620] Obj!RenderComparison@b5e6c1
    //     0xa7b7c4: ldr             x0, [x0, #0x620]
    // 0xa7b7c8: ldur            x1, [fp, #-0x20]
    // 0xa7b7cc: stur            x0, [fp, #-8]
    // 0xa7b7d0: cmp             w1, NULL
    // 0xa7b7d4: b.eq            #0xa7b81c
    // 0xa7b7d8: ldur            x2, [fp, #-0x18]
    // 0xa7b7dc: cmp             w2, NULL
    // 0xa7b7e0: b.eq            #0xa7b934
    // 0xa7b7e4: r0 = compareTo()
    //     0xa7b7e4: bl              #0xa7b20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xa7b7e8: LoadField: r1 = r0->field_7
    //     0xa7b7e8: ldur            x1, [x0, #7]
    // 0xa7b7ec: ldur            x2, [fp, #-8]
    // 0xa7b7f0: LoadField: r3 = r2->field_7
    //     0xa7b7f0: ldur            x3, [x2, #7]
    // 0xa7b7f4: cmp             x1, x3
    // 0xa7b7f8: b.gt            #0xa7b800
    // 0xa7b7fc: mov             x0, x2
    // 0xa7b800: r16 = Instance_RenderComparison
    //     0xa7b800: add             x16, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b804: ldr             x16, [x16, #0x600]
    // 0xa7b808: cmp             w0, w16
    // 0xa7b80c: b.ne            #0xa7b824
    // 0xa7b810: LeaveFrame
    //     0xa7b810: mov             SP, fp
    //     0xa7b814: ldp             fp, lr, [SP], #0x10
    // 0xa7b818: ret
    //     0xa7b818: ret             
    // 0xa7b81c: mov             x2, x0
    // 0xa7b820: mov             x0, x2
    // 0xa7b824: ldur            x3, [fp, #-0x30]
    // 0xa7b828: cmp             w3, NULL
    // 0xa7b82c: b.eq            #0xa7b920
    // 0xa7b830: mov             x6, x0
    // 0xa7b834: r5 = 0
    //     0xa7b834: movz            x5, #0
    // 0xa7b838: ldur            x4, [fp, #-0x28]
    // 0xa7b83c: stur            x6, [fp, #-8]
    // 0xa7b840: stur            x5, [fp, #-0x38]
    // 0xa7b844: CheckStackOverflow
    //     0xa7b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b848: cmp             SP, x16
    //     0xa7b84c: b.ls            #0xa7b938
    // 0xa7b850: LoadField: r0 = r3->field_b
    //     0xa7b850: ldur            w0, [x3, #0xb]
    // 0xa7b854: r1 = LoadInt32Instr(r0)
    //     0xa7b854: sbfx            x1, x0, #1, #0x1f
    // 0xa7b858: cmp             x5, x1
    // 0xa7b85c: b.ge            #0xa7b918
    // 0xa7b860: LoadField: r0 = r3->field_f
    //     0xa7b860: ldur            w0, [x3, #0xf]
    // 0xa7b864: DecompressPointer r0
    //     0xa7b864: add             x0, x0, HEAP, lsl #32
    // 0xa7b868: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0xa7b868: add             x16, x0, x5, lsl #2
    //     0xa7b86c: ldur            w2, [x16, #0xf]
    // 0xa7b870: DecompressPointer r2
    //     0xa7b870: add             x2, x2, HEAP, lsl #32
    // 0xa7b874: cmp             w4, NULL
    // 0xa7b878: b.eq            #0xa7b940
    // 0xa7b87c: LoadField: r0 = r4->field_b
    //     0xa7b87c: ldur            w0, [x4, #0xb]
    // 0xa7b880: r1 = LoadInt32Instr(r0)
    //     0xa7b880: sbfx            x1, x0, #1, #0x1f
    // 0xa7b884: mov             x0, x1
    // 0xa7b888: mov             x1, x5
    // 0xa7b88c: cmp             x1, x0
    // 0xa7b890: b.hs            #0xa7b944
    // 0xa7b894: LoadField: r0 = r4->field_f
    //     0xa7b894: ldur            w0, [x4, #0xf]
    // 0xa7b898: DecompressPointer r0
    //     0xa7b898: add             x0, x0, HEAP, lsl #32
    // 0xa7b89c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa7b89c: add             x16, x0, x5, lsl #2
    //     0xa7b8a0: ldur            w1, [x16, #0xf]
    // 0xa7b8a4: DecompressPointer r1
    //     0xa7b8a4: add             x1, x1, HEAP, lsl #32
    // 0xa7b8a8: r0 = LoadClassIdInstr(r2)
    //     0xa7b8a8: ldur            x0, [x2, #-1]
    //     0xa7b8ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa7b8b0: mov             x16, x1
    // 0xa7b8b4: mov             x1, x2
    // 0xa7b8b8: mov             x2, x16
    // 0xa7b8bc: r0 = GDT[cid_x0 + -0xb62]()
    //     0xa7b8bc: sub             lr, x0, #0xb62
    //     0xa7b8c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7b8c4: blr             lr
    // 0xa7b8c8: LoadField: r1 = r0->field_7
    //     0xa7b8c8: ldur            x1, [x0, #7]
    // 0xa7b8cc: ldur            x2, [fp, #-8]
    // 0xa7b8d0: LoadField: r3 = r2->field_7
    //     0xa7b8d0: ldur            x3, [x2, #7]
    // 0xa7b8d4: cmp             x1, x3
    // 0xa7b8d8: b.le            #0xa7b8e4
    // 0xa7b8dc: mov             x6, x0
    // 0xa7b8e0: b               #0xa7b8e8
    // 0xa7b8e4: mov             x6, x2
    // 0xa7b8e8: r16 = Instance_RenderComparison
    //     0xa7b8e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b8ec: ldr             x16, [x16, #0x600]
    // 0xa7b8f0: cmp             w6, w16
    // 0xa7b8f4: b.eq            #0xa7b908
    // 0xa7b8f8: ldur            x1, [fp, #-0x38]
    // 0xa7b8fc: add             x5, x1, #1
    // 0xa7b900: ldur            x3, [fp, #-0x30]
    // 0xa7b904: b               #0xa7b838
    // 0xa7b908: mov             x0, x6
    // 0xa7b90c: LeaveFrame
    //     0xa7b90c: mov             SP, fp
    //     0xa7b910: ldp             fp, lr, [SP], #0x10
    // 0xa7b914: ret
    //     0xa7b914: ret             
    // 0xa7b918: mov             x2, x6
    // 0xa7b91c: mov             x0, x2
    // 0xa7b920: LeaveFrame
    //     0xa7b920: mov             SP, fp
    //     0xa7b924: ldp             fp, lr, [SP], #0x10
    // 0xa7b928: ret
    //     0xa7b928: ret             
    // 0xa7b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b92c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b930: b               #0xa7b60c
    // 0xa7b934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7b934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7b938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b93c: b               #0xa7b850
    // 0xa7b940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7b940: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7b944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b944: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xa7bdf4, size: 0x3a8
    // 0xa7bdf4: EnterFrame
    //     0xa7bdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bdf8: mov             fp, SP
    // 0xa7bdfc: AllocStack(0x50)
    //     0xa7bdfc: sub             SP, SP, #0x50
    // 0xa7be00: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0xa7be00: mov             x3, x1
    //     0xa7be04: mov             x0, x2
    //     0xa7be08: stur            x1, [fp, #-0x20]
    //     0xa7be0c: stur            x2, [fp, #-0x28]
    //     0xa7be10: ldur            w1, [x4, #0x13]
    //     0xa7be14: ldur            w2, [x4, #0x1f]
    //     0xa7be18: add             x2, x2, HEAP, lsl #32
    //     0xa7be1c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f190] "inheritedSpellOut"
    //     0xa7be20: ldr             x16, [x16, #0x190]
    //     0xa7be24: cmp             w2, w16
    //     0xa7be28: b.ne            #0xa7be48
    //     0xa7be2c: ldur            w2, [x4, #0x23]
    //     0xa7be30: add             x2, x2, HEAP, lsl #32
    //     0xa7be34: sub             w4, w1, w2
    //     0xa7be38: add             x1, fp, w4, sxtw #2
    //     0xa7be3c: ldr             x1, [x1, #8]
    //     0xa7be40: mov             x4, x1
    //     0xa7be44: b               #0xa7be4c
    //     0xa7be48: add             x4, NULL, #0x30  ; false
    //     0xa7be4c: stur            x4, [fp, #-0x18]
    // 0xa7be50: CheckStackOverflow
    //     0xa7be50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7be54: cmp             SP, x16
    //     0xa7be58: b.ls            #0xa7c18c
    // 0xa7be5c: LoadField: r5 = r3->field_b
    //     0xa7be5c: ldur            w5, [x3, #0xb]
    // 0xa7be60: DecompressPointer r5
    //     0xa7be60: add             x5, x5, HEAP, lsl #32
    // 0xa7be64: stur            x5, [fp, #-0x10]
    // 0xa7be68: cmp             w5, NULL
    // 0xa7be6c: b.eq            #0xa7c03c
    // 0xa7be70: LoadField: r6 = r5->field_7
    //     0xa7be70: ldur            w6, [x5, #7]
    // 0xa7be74: stur            x6, [fp, #-8]
    // 0xa7be78: r1 = <StringAttribute>
    //     0xa7be78: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] TypeArguments: <StringAttribute>
    // 0xa7be7c: r2 = 0
    //     0xa7be7c: movz            x2, #0
    // 0xa7be80: r0 = _GrowableList()
    //     0xa7be80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7be84: mov             x1, x0
    // 0xa7be88: ldur            x0, [fp, #-0x18]
    // 0xa7be8c: stur            x1, [fp, #-0x38]
    // 0xa7be90: tbnz            w0, #4, #0xa7bf64
    // 0xa7be94: ldur            x2, [fp, #-8]
    // 0xa7be98: r3 = LoadInt32Instr(r2)
    //     0xa7be98: sbfx            x3, x2, #1, #0x1f
    // 0xa7be9c: stur            x3, [fp, #-0x30]
    // 0xa7bea0: cmp             x3, #0
    // 0xa7bea4: b.le            #0xa7bf5c
    // 0xa7bea8: r0 = TextRange()
    //     0xa7bea8: bl              #0x4fcef4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xa7beac: stur            x0, [fp, #-8]
    // 0xa7beb0: StoreField: r0->field_7 = rZR
    //     0xa7beb0: stur            xzr, [x0, #7]
    // 0xa7beb4: ldur            x3, [fp, #-0x30]
    // 0xa7beb8: StoreField: r0->field_f = r3
    //     0xa7beb8: stur            x3, [x0, #0xf]
    // 0xa7bebc: r0 = SpellOutStringAttribute()
    //     0xa7bebc: bl              #0xa6bca4  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0xa7bec0: mov             x4, x0
    // 0xa7bec4: ldur            x0, [fp, #-8]
    // 0xa7bec8: stur            x4, [fp, #-0x40]
    // 0xa7becc: StoreField: r4->field_b = r0
    //     0xa7becc: stur            w0, [x4, #0xb]
    // 0xa7bed0: mov             x1, x4
    // 0xa7bed4: ldur            x3, [fp, #-0x30]
    // 0xa7bed8: r2 = 0
    //     0xa7bed8: movz            x2, #0
    // 0xa7bedc: r0 = _initSpellOutStringAttribute()
    //     0xa7bedc: bl              #0xa6bae0  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0xa7bee0: ldur            x0, [fp, #-0x38]
    // 0xa7bee4: LoadField: r1 = r0->field_b
    //     0xa7bee4: ldur            w1, [x0, #0xb]
    // 0xa7bee8: LoadField: r2 = r0->field_f
    //     0xa7bee8: ldur            w2, [x0, #0xf]
    // 0xa7beec: DecompressPointer r2
    //     0xa7beec: add             x2, x2, HEAP, lsl #32
    // 0xa7bef0: LoadField: r3 = r2->field_b
    //     0xa7bef0: ldur            w3, [x2, #0xb]
    // 0xa7bef4: r2 = LoadInt32Instr(r1)
    //     0xa7bef4: sbfx            x2, x1, #1, #0x1f
    // 0xa7bef8: stur            x2, [fp, #-0x30]
    // 0xa7befc: r1 = LoadInt32Instr(r3)
    //     0xa7befc: sbfx            x1, x3, #1, #0x1f
    // 0xa7bf00: cmp             x2, x1
    // 0xa7bf04: b.ne            #0xa7bf10
    // 0xa7bf08: mov             x1, x0
    // 0xa7bf0c: r0 = _growToNextCapacity()
    //     0xa7bf0c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7bf10: ldur            x2, [fp, #-0x38]
    // 0xa7bf14: ldur            x3, [fp, #-0x30]
    // 0xa7bf18: add             x0, x3, #1
    // 0xa7bf1c: lsl             x1, x0, #1
    // 0xa7bf20: StoreField: r2->field_b = r1
    //     0xa7bf20: stur            w1, [x2, #0xb]
    // 0xa7bf24: LoadField: r1 = r2->field_f
    //     0xa7bf24: ldur            w1, [x2, #0xf]
    // 0xa7bf28: DecompressPointer r1
    //     0xa7bf28: add             x1, x1, HEAP, lsl #32
    // 0xa7bf2c: ldur            x0, [fp, #-0x40]
    // 0xa7bf30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7bf30: add             x25, x1, x3, lsl #2
    //     0xa7bf34: add             x25, x25, #0xf
    //     0xa7bf38: str             w0, [x25]
    //     0xa7bf3c: tbz             w0, #0, #0xa7bf58
    //     0xa7bf40: ldurb           w16, [x1, #-1]
    //     0xa7bf44: ldurb           w17, [x0, #-1]
    //     0xa7bf48: and             x16, x17, x16, lsr #2
    //     0xa7bf4c: tst             x16, HEAP, lsr #32
    //     0xa7bf50: b.eq            #0xa7bf58
    //     0xa7bf54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa7bf58: b               #0xa7bf68
    // 0xa7bf5c: mov             x2, x1
    // 0xa7bf60: b               #0xa7bf68
    // 0xa7bf64: mov             x2, x1
    // 0xa7bf68: ldur            x0, [fp, #-0x20]
    // 0xa7bf6c: ldur            x1, [fp, #-0x28]
    // 0xa7bf70: ldur            x3, [fp, #-0x10]
    // 0xa7bf74: LoadField: r4 = r0->field_13
    //     0xa7bf74: ldur            w4, [x0, #0x13]
    // 0xa7bf78: DecompressPointer r4
    //     0xa7bf78: add             x4, x4, HEAP, lsl #32
    // 0xa7bf7c: stur            x4, [fp, #-8]
    // 0xa7bf80: r0 = InlineSpanSemanticsInformation()
    //     0xa7bf80: bl              #0x5b8d58  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0xa7bf84: mov             x2, x0
    // 0xa7bf88: ldur            x0, [fp, #-0x10]
    // 0xa7bf8c: stur            x2, [fp, #-0x40]
    // 0xa7bf90: StoreField: r2->field_7 = r0
    //     0xa7bf90: stur            w0, [x2, #7]
    // 0xa7bf94: r0 = false
    //     0xa7bf94: add             x0, NULL, #0x30  ; false
    // 0xa7bf98: StoreField: r2->field_13 = r0
    //     0xa7bf98: stur            w0, [x2, #0x13]
    // 0xa7bf9c: ldur            x0, [fp, #-0x38]
    // 0xa7bfa0: StoreField: r2->field_1b = r0
    //     0xa7bfa0: stur            w0, [x2, #0x1b]
    // 0xa7bfa4: ldur            x0, [fp, #-8]
    // 0xa7bfa8: StoreField: r2->field_f = r0
    //     0xa7bfa8: stur            w0, [x2, #0xf]
    // 0xa7bfac: cmp             w0, NULL
    // 0xa7bfb0: r16 = true
    //     0xa7bfb0: add             x16, NULL, #0x20  ; true
    // 0xa7bfb4: r17 = false
    //     0xa7bfb4: add             x17, NULL, #0x30  ; false
    // 0xa7bfb8: csel            x1, x16, x17, ne
    // 0xa7bfbc: ArrayStore: r2[0] = r1  ; List_4
    //     0xa7bfbc: stur            w1, [x2, #0x17]
    // 0xa7bfc0: ldur            x0, [fp, #-0x28]
    // 0xa7bfc4: LoadField: r1 = r0->field_b
    //     0xa7bfc4: ldur            w1, [x0, #0xb]
    // 0xa7bfc8: LoadField: r3 = r0->field_f
    //     0xa7bfc8: ldur            w3, [x0, #0xf]
    // 0xa7bfcc: DecompressPointer r3
    //     0xa7bfcc: add             x3, x3, HEAP, lsl #32
    // 0xa7bfd0: LoadField: r4 = r3->field_b
    //     0xa7bfd0: ldur            w4, [x3, #0xb]
    // 0xa7bfd4: r3 = LoadInt32Instr(r1)
    //     0xa7bfd4: sbfx            x3, x1, #1, #0x1f
    // 0xa7bfd8: stur            x3, [fp, #-0x30]
    // 0xa7bfdc: r1 = LoadInt32Instr(r4)
    //     0xa7bfdc: sbfx            x1, x4, #1, #0x1f
    // 0xa7bfe0: cmp             x3, x1
    // 0xa7bfe4: b.ne            #0xa7bff0
    // 0xa7bfe8: mov             x1, x0
    // 0xa7bfec: r0 = _growToNextCapacity()
    //     0xa7bfec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7bff0: ldur            x3, [fp, #-0x28]
    // 0xa7bff4: ldur            x2, [fp, #-0x30]
    // 0xa7bff8: add             x0, x2, #1
    // 0xa7bffc: lsl             x1, x0, #1
    // 0xa7c000: StoreField: r3->field_b = r1
    //     0xa7c000: stur            w1, [x3, #0xb]
    // 0xa7c004: LoadField: r1 = r3->field_f
    //     0xa7c004: ldur            w1, [x3, #0xf]
    // 0xa7c008: DecompressPointer r1
    //     0xa7c008: add             x1, x1, HEAP, lsl #32
    // 0xa7c00c: ldur            x0, [fp, #-0x40]
    // 0xa7c010: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7c010: add             x25, x1, x2, lsl #2
    //     0xa7c014: add             x25, x25, #0xf
    //     0xa7c018: str             w0, [x25]
    //     0xa7c01c: tbz             w0, #0, #0xa7c038
    //     0xa7c020: ldurb           w16, [x1, #-1]
    //     0xa7c024: ldurb           w17, [x0, #-1]
    //     0xa7c028: and             x16, x17, x16, lsr #2
    //     0xa7c02c: tst             x16, HEAP, lsr #32
    //     0xa7c030: b.eq            #0xa7c038
    //     0xa7c034: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa7c038: b               #0xa7c040
    // 0xa7c03c: mov             x3, x0
    // 0xa7c040: ldur            x0, [fp, #-0x20]
    // 0xa7c044: LoadField: r4 = r0->field_f
    //     0xa7c044: ldur            w4, [x0, #0xf]
    // 0xa7c048: DecompressPointer r4
    //     0xa7c048: add             x4, x4, HEAP, lsl #32
    // 0xa7c04c: stur            x4, [fp, #-0x38]
    // 0xa7c050: cmp             w4, NULL
    // 0xa7c054: b.eq            #0xa7c15c
    // 0xa7c058: LoadField: r5 = r4->field_7
    //     0xa7c058: ldur            w5, [x4, #7]
    // 0xa7c05c: DecompressPointer r5
    //     0xa7c05c: add             x5, x5, HEAP, lsl #32
    // 0xa7c060: stur            x5, [fp, #-0x10]
    // 0xa7c064: LoadField: r0 = r4->field_b
    //     0xa7c064: ldur            w0, [x4, #0xb]
    // 0xa7c068: r6 = LoadInt32Instr(r0)
    //     0xa7c068: sbfx            x6, x0, #1, #0x1f
    // 0xa7c06c: stur            x6, [fp, #-0x48]
    // 0xa7c070: r0 = 0
    //     0xa7c070: movz            x0, #0
    // 0xa7c074: CheckStackOverflow
    //     0xa7c074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c078: cmp             SP, x16
    //     0xa7c07c: b.ls            #0xa7c194
    // 0xa7c080: LoadField: r1 = r4->field_b
    //     0xa7c080: ldur            w1, [x4, #0xb]
    // 0xa7c084: r2 = LoadInt32Instr(r1)
    //     0xa7c084: sbfx            x2, x1, #1, #0x1f
    // 0xa7c088: cmp             x6, x2
    // 0xa7c08c: b.ne            #0xa7c16c
    // 0xa7c090: cmp             x0, x2
    // 0xa7c094: b.ge            #0xa7c15c
    // 0xa7c098: LoadField: r1 = r4->field_f
    //     0xa7c098: ldur            w1, [x4, #0xf]
    // 0xa7c09c: DecompressPointer r1
    //     0xa7c09c: add             x1, x1, HEAP, lsl #32
    // 0xa7c0a0: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xa7c0a0: add             x16, x1, x0, lsl #2
    //     0xa7c0a4: ldur            w7, [x16, #0xf]
    // 0xa7c0a8: DecompressPointer r7
    //     0xa7c0a8: add             x7, x7, HEAP, lsl #32
    // 0xa7c0ac: stur            x7, [fp, #-8]
    // 0xa7c0b0: add             x8, x0, #1
    // 0xa7c0b4: stur            x8, [fp, #-0x30]
    // 0xa7c0b8: cmp             w7, NULL
    // 0xa7c0bc: b.ne            #0xa7c0f0
    // 0xa7c0c0: mov             x0, x7
    // 0xa7c0c4: mov             x2, x5
    // 0xa7c0c8: r1 = Null
    //     0xa7c0c8: mov             x1, NULL
    // 0xa7c0cc: cmp             w2, NULL
    // 0xa7c0d0: b.eq            #0xa7c0f0
    // 0xa7c0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7c0d4: ldur            w4, [x2, #0x17]
    // 0xa7c0d8: DecompressPointer r4
    //     0xa7c0d8: add             x4, x4, HEAP, lsl #32
    // 0xa7c0dc: r8 = X0
    //     0xa7c0dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa7c0e0: LoadField: r9 = r4->field_7
    //     0xa7c0e0: ldur            x9, [x4, #7]
    // 0xa7c0e4: r3 = Null
    //     0xa7c0e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f198] Null
    //     0xa7c0e8: ldr             x3, [x3, #0x198]
    // 0xa7c0ec: blr             x9
    // 0xa7c0f0: ldur            x1, [fp, #-8]
    // 0xa7c0f4: r0 = 60
    //     0xa7c0f4: movz            x0, #0x3c
    // 0xa7c0f8: branchIfSmi(r1, 0xa7c104)
    //     0xa7c0f8: tbz             w1, #0, #0xa7c104
    // 0xa7c0fc: r0 = LoadClassIdInstr(r1)
    //     0xa7c0fc: ldur            x0, [x1, #-1]
    //     0xa7c100: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c104: cmp             x0, #0xfa4
    // 0xa7c108: b.ne            #0xa7c128
    // 0xa7c10c: ldur            x16, [fp, #-0x18]
    // 0xa7c110: str             x16, [SP]
    // 0xa7c114: ldur            x2, [fp, #-0x28]
    // 0xa7c118: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0xa7c118: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0xa7c11c: ldr             x4, [x4, #0x1a8]
    // 0xa7c120: r0 = computeSemanticsInformation()
    //     0xa7c120: bl              #0xa7bdf4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0xa7c124: b               #0xa7c144
    // 0xa7c128: r0 = LoadClassIdInstr(r1)
    //     0xa7c128: ldur            x0, [x1, #-1]
    //     0xa7c12c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c130: ldur            x2, [fp, #-0x28]
    // 0xa7c134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7c134: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7c138: r0 = GDT[cid_x0 + -0xb78]()
    //     0xa7c138: sub             lr, x0, #0xb78
    //     0xa7c13c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c140: blr             lr
    // 0xa7c144: ldur            x0, [fp, #-0x30]
    // 0xa7c148: ldur            x3, [fp, #-0x28]
    // 0xa7c14c: ldur            x4, [fp, #-0x38]
    // 0xa7c150: ldur            x5, [fp, #-0x10]
    // 0xa7c154: ldur            x6, [fp, #-0x48]
    // 0xa7c158: b               #0xa7c074
    // 0xa7c15c: r0 = Null
    //     0xa7c15c: mov             x0, NULL
    // 0xa7c160: LeaveFrame
    //     0xa7c160: mov             SP, fp
    //     0xa7c164: ldp             fp, lr, [SP], #0x10
    // 0xa7c168: ret
    //     0xa7c168: ret             
    // 0xa7c16c: mov             x0, x4
    // 0xa7c170: r0 = ConcurrentModificationError()
    //     0xa7c170: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7c174: mov             x1, x0
    // 0xa7c178: ldur            x0, [fp, #-0x38]
    // 0xa7c17c: StoreField: r1->field_b = r0
    //     0xa7c17c: stur            w0, [x1, #0xb]
    // 0xa7c180: mov             x0, x1
    // 0xa7c184: r0 = Throw()
    //     0xa7c184: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7c188: brk             #0
    // 0xa7c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c18c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c190: b               #0xa7be5c
    // 0xa7c194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c198: b               #0xa7c080
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xa7c458, size: 0xc0
    // 0xa7c458: EnterFrame
    //     0xa7c458: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c45c: mov             fp, SP
    // 0xa7c460: mov             x0, x1
    // 0xa7c464: mov             x1, x3
    // 0xa7c468: CheckStackOverflow
    //     0xa7c468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c46c: cmp             SP, x16
    //     0xa7c470: b.ls            #0xa7c510
    // 0xa7c474: LoadField: r3 = r0->field_b
    //     0xa7c474: ldur            w3, [x0, #0xb]
    // 0xa7c478: DecompressPointer r3
    //     0xa7c478: add             x3, x3, HEAP, lsl #32
    // 0xa7c47c: cmp             w3, NULL
    // 0xa7c480: b.eq            #0xa7c48c
    // 0xa7c484: LoadField: r4 = r3->field_7
    //     0xa7c484: ldur            w4, [x3, #7]
    // 0xa7c488: cbnz            w4, #0xa7c49c
    // 0xa7c48c: r0 = Null
    //     0xa7c48c: mov             x0, NULL
    // 0xa7c490: LeaveFrame
    //     0xa7c490: mov             SP, fp
    //     0xa7c494: ldp             fp, lr, [SP], #0x10
    // 0xa7c498: ret
    //     0xa7c498: ret             
    // 0xa7c49c: LoadField: r3 = r2->field_f
    //     0xa7c49c: ldur            w3, [x2, #0xf]
    // 0xa7c4a0: DecompressPointer r3
    //     0xa7c4a0: add             x3, x3, HEAP, lsl #32
    // 0xa7c4a4: LoadField: r5 = r2->field_7
    //     0xa7c4a4: ldur            x5, [x2, #7]
    // 0xa7c4a8: LoadField: r2 = r1->field_7
    //     0xa7c4a8: ldur            x2, [x1, #7]
    // 0xa7c4ac: r6 = LoadInt32Instr(r4)
    //     0xa7c4ac: sbfx            x6, x4, #1, #0x1f
    // 0xa7c4b0: add             x4, x2, x6
    // 0xa7c4b4: cmp             x2, x5
    // 0xa7c4b8: b.ne            #0xa7c4c8
    // 0xa7c4bc: r16 = Instance_TextAffinity
    //     0xa7c4bc: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] Obj!TextAffinity@b60d81
    // 0xa7c4c0: cmp             w3, w16
    // 0xa7c4c4: b.eq            #0xa7c4ec
    // 0xa7c4c8: cmp             x2, x5
    // 0xa7c4cc: b.ge            #0xa7c4d8
    // 0xa7c4d0: cmp             x5, x4
    // 0xa7c4d4: b.lt            #0xa7c4ec
    // 0xa7c4d8: cmp             x4, x5
    // 0xa7c4dc: b.ne            #0xa7c4f8
    // 0xa7c4e0: r16 = Instance_TextAffinity
    //     0xa7c4e0: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] Obj!TextAffinity@b60d61
    // 0xa7c4e4: cmp             w3, w16
    // 0xa7c4e8: b.ne            #0xa7c4f8
    // 0xa7c4ec: LeaveFrame
    //     0xa7c4ec: mov             SP, fp
    //     0xa7c4f0: ldp             fp, lr, [SP], #0x10
    // 0xa7c4f4: ret
    //     0xa7c4f4: ret             
    // 0xa7c4f8: mov             x2, x6
    // 0xa7c4fc: r0 = increment()
    //     0xa7c4fc: bl              #0x54a460  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xa7c500: r0 = Null
    //     0xa7c500: mov             x0, NULL
    // 0xa7c504: LeaveFrame
    //     0xa7c504: mov             SP, fp
    //     0xa7c508: ldp             fp, lr, [SP], #0x10
    // 0xa7c50c: ret
    //     0xa7c50c: ret             
    // 0xa7c510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c514: b               #0xa7c474
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa8e38c, size: 0x1a0
    // 0xa8e38c: EnterFrame
    //     0xa8e38c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e390: mov             fp, SP
    // 0xa8e394: AllocStack(0x40)
    //     0xa8e394: sub             SP, SP, #0x40
    // 0xa8e398: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8e398: stur            x1, [fp, #-8]
    //     0xa8e39c: mov             x16, x2
    //     0xa8e3a0: mov             x2, x1
    //     0xa8e3a4: mov             x1, x16
    //     0xa8e3a8: stur            x1, [fp, #-0x10]
    // 0xa8e3ac: CheckStackOverflow
    //     0xa8e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e3b0: cmp             SP, x16
    //     0xa8e3b4: b.ls            #0xa8e51c
    // 0xa8e3b8: LoadField: r0 = r2->field_b
    //     0xa8e3b8: ldur            w0, [x2, #0xb]
    // 0xa8e3bc: DecompressPointer r0
    //     0xa8e3bc: add             x0, x0, HEAP, lsl #32
    // 0xa8e3c0: cmp             w0, NULL
    // 0xa8e3c4: b.eq            #0xa8e3f8
    // 0xa8e3c8: stp             x2, x1, [SP]
    // 0xa8e3cc: mov             x0, x1
    // 0xa8e3d0: ClosureCall
    //     0xa8e3d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8e3d4: ldur            x2, [x0, #0x1f]
    //     0xa8e3d8: blr             x2
    // 0xa8e3dc: r16 = true
    //     0xa8e3dc: add             x16, NULL, #0x20  ; true
    // 0xa8e3e0: cmp             w0, w16
    // 0xa8e3e4: b.eq            #0xa8e3f8
    // 0xa8e3e8: r0 = false
    //     0xa8e3e8: add             x0, NULL, #0x30  ; false
    // 0xa8e3ec: LeaveFrame
    //     0xa8e3ec: mov             SP, fp
    //     0xa8e3f0: ldp             fp, lr, [SP], #0x10
    // 0xa8e3f4: ret
    //     0xa8e3f4: ret             
    // 0xa8e3f8: ldur            x0, [fp, #-8]
    // 0xa8e3fc: LoadField: r3 = r0->field_f
    //     0xa8e3fc: ldur            w3, [x0, #0xf]
    // 0xa8e400: DecompressPointer r3
    //     0xa8e400: add             x3, x3, HEAP, lsl #32
    // 0xa8e404: stur            x3, [fp, #-0x30]
    // 0xa8e408: cmp             w3, NULL
    // 0xa8e40c: b.eq            #0xa8e4ec
    // 0xa8e410: LoadField: r4 = r3->field_7
    //     0xa8e410: ldur            w4, [x3, #7]
    // 0xa8e414: DecompressPointer r4
    //     0xa8e414: add             x4, x4, HEAP, lsl #32
    // 0xa8e418: stur            x4, [fp, #-0x28]
    // 0xa8e41c: LoadField: r0 = r3->field_b
    //     0xa8e41c: ldur            w0, [x3, #0xb]
    // 0xa8e420: r5 = LoadInt32Instr(r0)
    //     0xa8e420: sbfx            x5, x0, #1, #0x1f
    // 0xa8e424: stur            x5, [fp, #-0x20]
    // 0xa8e428: r0 = 0
    //     0xa8e428: movz            x0, #0
    // 0xa8e42c: CheckStackOverflow
    //     0xa8e42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e430: cmp             SP, x16
    //     0xa8e434: b.ls            #0xa8e524
    // 0xa8e438: LoadField: r1 = r3->field_b
    //     0xa8e438: ldur            w1, [x3, #0xb]
    // 0xa8e43c: r2 = LoadInt32Instr(r1)
    //     0xa8e43c: sbfx            x2, x1, #1, #0x1f
    // 0xa8e440: cmp             x5, x2
    // 0xa8e444: b.ne            #0xa8e4fc
    // 0xa8e448: cmp             x0, x2
    // 0xa8e44c: b.ge            #0xa8e4ec
    // 0xa8e450: LoadField: r1 = r3->field_f
    //     0xa8e450: ldur            w1, [x3, #0xf]
    // 0xa8e454: DecompressPointer r1
    //     0xa8e454: add             x1, x1, HEAP, lsl #32
    // 0xa8e458: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xa8e458: add             x16, x1, x0, lsl #2
    //     0xa8e45c: ldur            w6, [x16, #0xf]
    // 0xa8e460: DecompressPointer r6
    //     0xa8e460: add             x6, x6, HEAP, lsl #32
    // 0xa8e464: stur            x6, [fp, #-8]
    // 0xa8e468: add             x7, x0, #1
    // 0xa8e46c: stur            x7, [fp, #-0x18]
    // 0xa8e470: cmp             w6, NULL
    // 0xa8e474: b.ne            #0xa8e4a8
    // 0xa8e478: mov             x0, x6
    // 0xa8e47c: mov             x2, x4
    // 0xa8e480: r1 = Null
    //     0xa8e480: mov             x1, NULL
    // 0xa8e484: cmp             w2, NULL
    // 0xa8e488: b.eq            #0xa8e4a8
    // 0xa8e48c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8e48c: ldur            w4, [x2, #0x17]
    // 0xa8e490: DecompressPointer r4
    //     0xa8e490: add             x4, x4, HEAP, lsl #32
    // 0xa8e494: r8 = X0
    //     0xa8e494: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa8e498: LoadField: r9 = r4->field_7
    //     0xa8e498: ldur            x9, [x4, #7]
    // 0xa8e49c: r3 = Null
    //     0xa8e49c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29478] Null
    //     0xa8e4a0: ldr             x3, [x3, #0x478]
    // 0xa8e4a4: blr             x9
    // 0xa8e4a8: ldur            x1, [fp, #-8]
    // 0xa8e4ac: r0 = LoadClassIdInstr(r1)
    //     0xa8e4ac: ldur            x0, [x1, #-1]
    //     0xa8e4b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e4b4: ldur            x2, [fp, #-0x10]
    // 0xa8e4b8: r0 = GDT[cid_x0 + -0xe11]()
    //     0xa8e4b8: sub             lr, x0, #0xe11
    //     0xa8e4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e4c0: blr             lr
    // 0xa8e4c4: tbnz            w0, #4, #0xa8e4dc
    // 0xa8e4c8: ldur            x0, [fp, #-0x18]
    // 0xa8e4cc: ldur            x3, [fp, #-0x30]
    // 0xa8e4d0: ldur            x4, [fp, #-0x28]
    // 0xa8e4d4: ldur            x5, [fp, #-0x20]
    // 0xa8e4d8: b               #0xa8e42c
    // 0xa8e4dc: r0 = false
    //     0xa8e4dc: add             x0, NULL, #0x30  ; false
    // 0xa8e4e0: LeaveFrame
    //     0xa8e4e0: mov             SP, fp
    //     0xa8e4e4: ldp             fp, lr, [SP], #0x10
    // 0xa8e4e8: ret
    //     0xa8e4e8: ret             
    // 0xa8e4ec: r0 = true
    //     0xa8e4ec: add             x0, NULL, #0x20  ; true
    // 0xa8e4f0: LeaveFrame
    //     0xa8e4f0: mov             SP, fp
    //     0xa8e4f4: ldp             fp, lr, [SP], #0x10
    // 0xa8e4f8: ret
    //     0xa8e4f8: ret             
    // 0xa8e4fc: mov             x0, x3
    // 0xa8e500: r0 = ConcurrentModificationError()
    //     0xa8e500: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa8e504: mov             x1, x0
    // 0xa8e508: ldur            x0, [fp, #-0x30]
    // 0xa8e50c: StoreField: r1->field_b = r0
    //     0xa8e50c: stur            w0, [x1, #0xb]
    // 0xa8e510: mov             x0, x1
    // 0xa8e514: r0 = Throw()
    //     0xa8e514: bl              #0xb8b7b0  ; ThrowStub
    // 0xa8e518: brk             #0
    // 0xa8e51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e51c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e520: b               #0xa8e3b8
    // 0xa8e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e528: b               #0xa8e438
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xa91870, size: 0x118
    // 0xa91870: EnterFrame
    //     0xa91870: stp             fp, lr, [SP, #-0x10]!
    //     0xa91874: mov             fp, SP
    // 0xa91878: AllocStack(0x28)
    //     0xa91878: sub             SP, SP, #0x28
    // 0xa9187c: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa9187c: mov             x4, x1
    //     0xa91880: mov             x0, x2
    //     0xa91884: stur            x1, [fp, #-8]
    //     0xa91888: stur            x2, [fp, #-0x10]
    // 0xa9188c: CheckStackOverflow
    //     0xa9188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91890: cmp             SP, x16
    //     0xa91894: b.ls            #0xa91978
    // 0xa91898: LoadField: r2 = r4->field_b
    //     0xa91898: ldur            w2, [x4, #0xb]
    // 0xa9189c: DecompressPointer r2
    //     0xa9189c: add             x2, x2, HEAP, lsl #32
    // 0xa918a0: cmp             w2, NULL
    // 0xa918a4: b.eq            #0xa918b0
    // 0xa918a8: mov             x1, x0
    // 0xa918ac: r0 = write()
    //     0xa918ac: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0xa918b0: ldur            x0, [fp, #-8]
    // 0xa918b4: LoadField: r4 = r0->field_f
    //     0xa918b4: ldur            w4, [x0, #0xf]
    // 0xa918b8: DecompressPointer r4
    //     0xa918b8: add             x4, x4, HEAP, lsl #32
    // 0xa918bc: stur            x4, [fp, #-0x28]
    // 0xa918c0: cmp             w4, NULL
    // 0xa918c4: b.eq            #0xa91948
    // 0xa918c8: LoadField: r0 = r4->field_b
    //     0xa918c8: ldur            w0, [x4, #0xb]
    // 0xa918cc: r5 = LoadInt32Instr(r0)
    //     0xa918cc: sbfx            x5, x0, #1, #0x1f
    // 0xa918d0: stur            x5, [fp, #-0x20]
    // 0xa918d4: r0 = 0
    //     0xa918d4: movz            x0, #0
    // 0xa918d8: CheckStackOverflow
    //     0xa918d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa918dc: cmp             SP, x16
    //     0xa918e0: b.ls            #0xa91980
    // 0xa918e4: LoadField: r1 = r4->field_b
    //     0xa918e4: ldur            w1, [x4, #0xb]
    // 0xa918e8: r2 = LoadInt32Instr(r1)
    //     0xa918e8: sbfx            x2, x1, #1, #0x1f
    // 0xa918ec: cmp             x5, x2
    // 0xa918f0: b.ne            #0xa91958
    // 0xa918f4: cmp             x0, x2
    // 0xa918f8: b.ge            #0xa91948
    // 0xa918fc: LoadField: r1 = r4->field_f
    //     0xa918fc: ldur            w1, [x4, #0xf]
    // 0xa91900: DecompressPointer r1
    //     0xa91900: add             x1, x1, HEAP, lsl #32
    // 0xa91904: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa91904: add             x16, x1, x0, lsl #2
    //     0xa91908: ldur            w2, [x16, #0xf]
    // 0xa9190c: DecompressPointer r2
    //     0xa9190c: add             x2, x2, HEAP, lsl #32
    // 0xa91910: add             x6, x0, #1
    // 0xa91914: stur            x6, [fp, #-0x18]
    // 0xa91918: r0 = LoadClassIdInstr(r2)
    //     0xa91918: ldur            x0, [x2, #-1]
    //     0xa9191c: ubfx            x0, x0, #0xc, #0x14
    // 0xa91920: mov             x1, x2
    // 0xa91924: ldur            x2, [fp, #-0x10]
    // 0xa91928: r3 = true
    //     0xa91928: add             x3, NULL, #0x20  ; true
    // 0xa9192c: r0 = GDT[cid_x0 + -0xf47]()
    //     0xa9192c: sub             lr, x0, #0xf47
    //     0xa91930: ldr             lr, [x21, lr, lsl #3]
    //     0xa91934: blr             lr
    // 0xa91938: ldur            x0, [fp, #-0x18]
    // 0xa9193c: ldur            x4, [fp, #-0x28]
    // 0xa91940: ldur            x5, [fp, #-0x20]
    // 0xa91944: b               #0xa918d8
    // 0xa91948: r0 = Null
    //     0xa91948: mov             x0, NULL
    // 0xa9194c: LeaveFrame
    //     0xa9194c: mov             SP, fp
    //     0xa91950: ldp             fp, lr, [SP], #0x10
    // 0xa91954: ret
    //     0xa91954: ret             
    // 0xa91958: mov             x0, x4
    // 0xa9195c: r0 = ConcurrentModificationError()
    //     0xa9195c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa91960: mov             x1, x0
    // 0xa91964: ldur            x0, [fp, #-0x28]
    // 0xa91968: StoreField: r1->field_b = r0
    //     0xa91968: stur            w0, [x1, #0xb]
    // 0xa9196c: mov             x0, x1
    // 0xa91970: r0 = Throw()
    //     0xa91970: bl              #0xb8b7b0  ; ThrowStub
    // 0xa91974: brk             #0
    // 0xa91978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9197c: b               #0xa91898
    // 0xa91980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91984: b               #0xa918e4
  }
}
