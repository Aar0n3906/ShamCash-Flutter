// lib: , url: package:flutter_chat_ui/src/widgets/input/input_text_field_controller.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 3655, size: 0x30, field offset: 0x2c
class InputTextFieldController extends TextEditingController {

  _ InputTextFieldController(/* No info */) {
    // ** addr: 0x8160f0, size: 0xd4
    // 0x8160f0: EnterFrame
    //     0x8160f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8160f4: mov             fp, SP
    // 0x8160f8: AllocStack(0x30)
    //     0x8160f8: sub             SP, SP, #0x30
    // 0x8160fc: SetupParameters(InputTextFieldController this /* r1 => r1, fp-0x8 */)
    //     0x8160fc: stur            x1, [fp, #-8]
    // 0x816100: CheckStackOverflow
    //     0x816100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816104: cmp             SP, x16
    //     0x816108: b.ls            #0x8161bc
    // 0x81610c: r0 = bold()
    //     0x81610c: bl              #0x8163a4  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::bold
    // 0x816110: stur            x0, [fp, #-0x10]
    // 0x816114: r0 = italic()
    //     0x816114: bl              #0x81631c  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::italic
    // 0x816118: stur            x0, [fp, #-0x18]
    // 0x81611c: r0 = lineThrough()
    //     0x81611c: bl              #0x816294  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::lineThrough
    // 0x816120: stur            x0, [fp, #-0x20]
    // 0x816124: r0 = code()
    //     0x816124: bl              #0x8161c4  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::code
    // 0x816128: r1 = Null
    //     0x816128: mov             x1, NULL
    // 0x81612c: r2 = 8
    //     0x81612c: movz            x2, #0x8
    // 0x816130: stur            x0, [fp, #-0x28]
    // 0x816134: r0 = AllocateArray()
    //     0x816134: bl              #0xd474a0  ; AllocateArrayStub
    // 0x816138: mov             x2, x0
    // 0x81613c: ldur            x0, [fp, #-0x10]
    // 0x816140: stur            x2, [fp, #-0x30]
    // 0x816144: StoreField: r2->field_f = r0
    //     0x816144: stur            w0, [x2, #0xf]
    // 0x816148: ldur            x0, [fp, #-0x18]
    // 0x81614c: StoreField: r2->field_13 = r0
    //     0x81614c: stur            w0, [x2, #0x13]
    // 0x816150: ldur            x0, [fp, #-0x20]
    // 0x816154: ArrayStore: r2[0] = r0  ; List_4
    //     0x816154: stur            w0, [x2, #0x17]
    // 0x816158: ldur            x0, [fp, #-0x28]
    // 0x81615c: StoreField: r2->field_1b = r0
    //     0x81615c: stur            w0, [x2, #0x1b]
    // 0x816160: r1 = <PatternStyle>
    //     0x816160: add             x1, PP, #0x41, lsl #12  ; [pp+0x41950] TypeArguments: <PatternStyle>
    //     0x816164: ldr             x1, [x1, #0x950]
    // 0x816168: r0 = AllocateGrowableArray()
    //     0x816168: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x81616c: mov             x1, x0
    // 0x816170: ldur            x0, [fp, #-0x30]
    // 0x816174: StoreField: r1->field_f = r0
    //     0x816174: stur            w0, [x1, #0xf]
    // 0x816178: r0 = 8
    //     0x816178: movz            x0, #0x8
    // 0x81617c: StoreField: r1->field_b = r0
    //     0x81617c: stur            w0, [x1, #0xb]
    // 0x816180: mov             x0, x1
    // 0x816184: ldur            x1, [fp, #-8]
    // 0x816188: StoreField: r1->field_2b = r0
    //     0x816188: stur            w0, [x1, #0x2b]
    //     0x81618c: ldurb           w16, [x1, #-1]
    //     0x816190: ldurb           w17, [x0, #-1]
    //     0x816194: and             x16, x17, x16, lsr #2
    //     0x816198: tst             x16, HEAP, lsr #32
    //     0x81619c: b.eq            #0x8161a4
    //     0x8161a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8161a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8161a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8161a8: r0 = TextEditingController()
    //     0x8161a8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8161ac: r0 = Null
    //     0x8161ac: mov             x0, NULL
    // 0x8161b0: LeaveFrame
    //     0x8161b0: mov             SP, fp
    //     0x8161b4: ldp             fp, lr, [SP], #0x10
    // 0x8161b8: ret
    //     0x8161b8: ret             
    // 0x8161bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8161bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8161c0: b               #0x81610c
  }
  _ buildTextSpan(/* No info */) {
    // ** addr: 0xbdcce8, size: 0x17c
    // 0xbdcce8: EnterFrame
    //     0xbdcce8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdccec: mov             fp, SP
    // 0xbdccf0: AllocStack(0x58)
    //     0xbdccf0: sub             SP, SP, #0x58
    // 0xbdccf4: SetupParameters(InputTextFieldController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbdccf4: stur            x1, [fp, #-8]
    //     0xbdccf8: stur            x2, [fp, #-0x10]
    // 0xbdccfc: CheckStackOverflow
    //     0xbdccfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdcd00: cmp             SP, x16
    //     0xbdcd04: b.ls            #0xbdce5c
    // 0xbdcd08: r1 = 3
    //     0xbdcd08: movz            x1, #0x3
    // 0xbdcd0c: r0 = AllocateContext()
    //     0xbdcd0c: bl              #0xd46410  ; AllocateContextStub
    // 0xbdcd10: mov             x3, x0
    // 0xbdcd14: ldur            x0, [fp, #-8]
    // 0xbdcd18: stur            x3, [fp, #-0x18]
    // 0xbdcd1c: StoreField: r3->field_f = r0
    //     0xbdcd1c: stur            w0, [x3, #0xf]
    // 0xbdcd20: ldur            x1, [fp, #-0x10]
    // 0xbdcd24: StoreField: r3->field_13 = r1
    //     0xbdcd24: stur            w1, [x3, #0x13]
    // 0xbdcd28: r1 = <TextSpan>
    //     0xbdcd28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e648] TypeArguments: <TextSpan>
    //     0xbdcd2c: ldr             x1, [x1, #0x648]
    // 0xbdcd30: r2 = 0
    //     0xbdcd30: movz            x2, #0
    // 0xbdcd34: r0 = _GrowableList()
    //     0xbdcd34: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbdcd38: mov             x4, x0
    // 0xbdcd3c: ldur            x3, [fp, #-0x18]
    // 0xbdcd40: stur            x4, [fp, #-0x28]
    // 0xbdcd44: ArrayStore: r3[0] = r0  ; List_4
    //     0xbdcd44: stur            w0, [x3, #0x17]
    //     0xbdcd48: ldurb           w16, [x3, #-1]
    //     0xbdcd4c: ldurb           w17, [x0, #-1]
    //     0xbdcd50: and             x16, x17, x16, lsr #2
    //     0xbdcd54: tst             x16, HEAP, lsr #32
    //     0xbdcd58: b.eq            #0xbdcd60
    //     0xbdcd5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbdcd60: ldur            x0, [fp, #-8]
    // 0xbdcd64: LoadField: r1 = r0->field_27
    //     0xbdcd64: ldur            w1, [x0, #0x27]
    // 0xbdcd68: DecompressPointer r1
    //     0xbdcd68: add             x1, x1, HEAP, lsl #32
    // 0xbdcd6c: LoadField: r5 = r1->field_7
    //     0xbdcd6c: ldur            w5, [x1, #7]
    // 0xbdcd70: DecompressPointer r5
    //     0xbdcd70: add             x5, x5, HEAP, lsl #32
    // 0xbdcd74: stur            x5, [fp, #-0x20]
    // 0xbdcd78: LoadField: r6 = r0->field_2b
    //     0xbdcd78: ldur            w6, [x0, #0x2b]
    // 0xbdcd7c: DecompressPointer r6
    //     0xbdcd7c: add             x6, x6, HEAP, lsl #32
    // 0xbdcd80: stur            x6, [fp, #-0x10]
    // 0xbdcd84: r1 = Function '<anonymous closure>':.
    //     0xbdcd84: add             x1, PP, #0x47, lsl #12  ; [pp+0x47380] AnonymousClosure: (0xbdd1e8), in [package:flutter_chat_ui/src/widgets/input/input_text_field_controller.dart] InputTextFieldController::buildTextSpan (0xbdcce8)
    //     0xbdcd88: ldr             x1, [x1, #0x380]
    // 0xbdcd8c: r2 = Null
    //     0xbdcd8c: mov             x2, NULL
    // 0xbdcd90: r0 = AllocateClosure()
    //     0xbdcd90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdcd94: r16 = <String>
    //     0xbdcd94: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xbdcd98: ldur            lr, [fp, #-0x10]
    // 0xbdcd9c: stp             lr, x16, [SP, #8]
    // 0xbdcda0: str             x0, [SP]
    // 0xbdcda4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdcda4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdcda8: r0 = map()
    //     0xbdcda8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xbdcdac: r16 = "|"
    //     0xbdcdac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47388] "|"
    //     0xbdcdb0: ldr             x16, [x16, #0x388]
    // 0xbdcdb4: str             x16, [SP]
    // 0xbdcdb8: mov             x1, x0
    // 0xbdcdbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbdcdbc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbdcdc0: r0 = join()
    //     0xbdcdc0: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0xbdcdc4: stp             x0, NULL, [SP, #0x20]
    // 0xbdcdc8: r16 = false
    //     0xbdcdc8: add             x16, NULL, #0x30  ; false
    // 0xbdcdcc: r30 = true
    //     0xbdcdcc: add             lr, NULL, #0x20  ; true
    // 0xbdcdd0: stp             lr, x16, [SP, #0x10]
    // 0xbdcdd4: r16 = false
    //     0xbdcdd4: add             x16, NULL, #0x30  ; false
    // 0xbdcdd8: r30 = false
    //     0xbdcdd8: add             lr, NULL, #0x30  ; false
    // 0xbdcddc: stp             lr, x16, [SP]
    // 0xbdcde0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xbdcde0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xbdcde4: r0 = _RegExp()
    //     0xbdcde4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xbdcde8: ldur            x2, [fp, #-0x18]
    // 0xbdcdec: r1 = Function '<anonymous closure>':.
    //     0xbdcdec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47390] AnonymousClosure: (0xbdcf94), in [package:flutter_chat_ui/src/widgets/input/input_text_field_controller.dart] InputTextFieldController::buildTextSpan (0xbdcce8)
    //     0xbdcdf0: ldr             x1, [x1, #0x390]
    // 0xbdcdf4: stur            x0, [fp, #-8]
    // 0xbdcdf8: r0 = AllocateClosure()
    //     0xbdcdf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdcdfc: ldur            x2, [fp, #-0x18]
    // 0xbdce00: r1 = Function '<anonymous closure>':.
    //     0xbdce00: add             x1, PP, #0x47, lsl #12  ; [pp+0x47398] AnonymousClosure: (0xbdce64), in [package:flutter_chat_ui/src/widgets/input/input_text_field_controller.dart] InputTextFieldController::buildTextSpan (0xbdcce8)
    //     0xbdce04: ldr             x1, [x1, #0x398]
    // 0xbdce08: stur            x0, [fp, #-0x10]
    // 0xbdce0c: r0 = AllocateClosure()
    //     0xbdce0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdce10: ldur            x1, [fp, #-0x20]
    // 0xbdce14: ldur            x2, [fp, #-8]
    // 0xbdce18: ldur            x3, [fp, #-0x10]
    // 0xbdce1c: mov             x5, x0
    // 0xbdce20: r0 = splitMapJoin()
    //     0xbdce20: bl              #0x759cf4  ; [dart:core] _StringBase::splitMapJoin
    // 0xbdce24: ldur            x0, [fp, #-0x18]
    // 0xbdce28: LoadField: r1 = r0->field_13
    //     0xbdce28: ldur            w1, [x0, #0x13]
    // 0xbdce2c: DecompressPointer r1
    //     0xbdce2c: add             x1, x1, HEAP, lsl #32
    // 0xbdce30: stur            x1, [fp, #-8]
    // 0xbdce34: r0 = TextSpan()
    //     0xbdce34: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xbdce38: ldur            x1, [fp, #-0x28]
    // 0xbdce3c: StoreField: r0->field_f = r1
    //     0xbdce3c: stur            w1, [x0, #0xf]
    // 0xbdce40: r1 = Instance__DeferringMouseCursor
    //     0xbdce40: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xbdce44: ArrayStore: r0[0] = r1  ; List_4
    //     0xbdce44: stur            w1, [x0, #0x17]
    // 0xbdce48: ldur            x1, [fp, #-8]
    // 0xbdce4c: StoreField: r0->field_7 = r1
    //     0xbdce4c: stur            w1, [x0, #7]
    // 0xbdce50: LeaveFrame
    //     0xbdce50: mov             SP, fp
    //     0xbdce54: ldp             fp, lr, [SP], #0x10
    // 0xbdce58: ret
    //     0xbdce58: ret             
    // 0xbdce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdce5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdce60: b               #0xbdcd08
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xbdce64, size: 0x130
    // 0xbdce64: EnterFrame
    //     0xbdce64: stp             fp, lr, [SP, #-0x10]!
    //     0xbdce68: mov             fp, SP
    // 0xbdce6c: AllocStack(0x20)
    //     0xbdce6c: sub             SP, SP, #0x20
    // 0xbdce70: SetupParameters()
    //     0xbdce70: ldr             x0, [fp, #0x18]
    //     0xbdce74: ldur            w1, [x0, #0x17]
    //     0xbdce78: add             x1, x1, HEAP, lsl #32
    //     0xbdce7c: stur            x1, [fp, #-0x10]
    // 0xbdce80: CheckStackOverflow
    //     0xbdce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdce84: cmp             SP, x16
    //     0xbdce88: b.ls            #0xbdcf8c
    // 0xbdce8c: LoadField: r0 = r1->field_13
    //     0xbdce8c: ldur            w0, [x1, #0x13]
    // 0xbdce90: DecompressPointer r0
    //     0xbdce90: add             x0, x0, HEAP, lsl #32
    // 0xbdce94: stur            x0, [fp, #-8]
    // 0xbdce98: r0 = TextSpan()
    //     0xbdce98: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xbdce9c: mov             x3, x0
    // 0xbdcea0: ldr             x0, [fp, #0x10]
    // 0xbdcea4: stur            x3, [fp, #-0x18]
    // 0xbdcea8: StoreField: r3->field_b = r0
    //     0xbdcea8: stur            w0, [x3, #0xb]
    // 0xbdceac: r0 = Instance__DeferringMouseCursor
    //     0xbdceac: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xbdceb0: ArrayStore: r3[0] = r0  ; List_4
    //     0xbdceb0: stur            w0, [x3, #0x17]
    // 0xbdceb4: ldur            x0, [fp, #-8]
    // 0xbdceb8: StoreField: r3->field_7 = r0
    //     0xbdceb8: stur            w0, [x3, #7]
    // 0xbdcebc: ldur            x0, [fp, #-0x10]
    // 0xbdcec0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbdcec0: ldur            w4, [x0, #0x17]
    // 0xbdcec4: DecompressPointer r4
    //     0xbdcec4: add             x4, x4, HEAP, lsl #32
    // 0xbdcec8: stur            x4, [fp, #-8]
    // 0xbdcecc: LoadField: r2 = r4->field_7
    //     0xbdcecc: ldur            w2, [x4, #7]
    // 0xbdced0: DecompressPointer r2
    //     0xbdced0: add             x2, x2, HEAP, lsl #32
    // 0xbdced4: mov             x0, x3
    // 0xbdced8: r1 = Null
    //     0xbdced8: mov             x1, NULL
    // 0xbdcedc: cmp             w2, NULL
    // 0xbdcee0: b.eq            #0xbdcf00
    // 0xbdcee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdcee4: ldur            w4, [x2, #0x17]
    // 0xbdcee8: DecompressPointer r4
    //     0xbdcee8: add             x4, x4, HEAP, lsl #32
    // 0xbdceec: r8 = X0
    //     0xbdceec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbdcef0: LoadField: r9 = r4->field_7
    //     0xbdcef0: ldur            x9, [x4, #7]
    // 0xbdcef4: r3 = Null
    //     0xbdcef4: add             x3, PP, #0x47, lsl #12  ; [pp+0x473a0] Null
    //     0xbdcef8: ldr             x3, [x3, #0x3a0]
    // 0xbdcefc: blr             x9
    // 0xbdcf00: ldur            x0, [fp, #-8]
    // 0xbdcf04: LoadField: r1 = r0->field_b
    //     0xbdcf04: ldur            w1, [x0, #0xb]
    // 0xbdcf08: LoadField: r2 = r0->field_f
    //     0xbdcf08: ldur            w2, [x0, #0xf]
    // 0xbdcf0c: DecompressPointer r2
    //     0xbdcf0c: add             x2, x2, HEAP, lsl #32
    // 0xbdcf10: LoadField: r3 = r2->field_b
    //     0xbdcf10: ldur            w3, [x2, #0xb]
    // 0xbdcf14: r2 = LoadInt32Instr(r1)
    //     0xbdcf14: sbfx            x2, x1, #1, #0x1f
    // 0xbdcf18: stur            x2, [fp, #-0x20]
    // 0xbdcf1c: r1 = LoadInt32Instr(r3)
    //     0xbdcf1c: sbfx            x1, x3, #1, #0x1f
    // 0xbdcf20: cmp             x2, x1
    // 0xbdcf24: b.ne            #0xbdcf30
    // 0xbdcf28: mov             x1, x0
    // 0xbdcf2c: r0 = _growToNextCapacity()
    //     0xbdcf2c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdcf30: ldur            x0, [fp, #-8]
    // 0xbdcf34: ldur            x2, [fp, #-0x20]
    // 0xbdcf38: add             x1, x2, #1
    // 0xbdcf3c: lsl             x3, x1, #1
    // 0xbdcf40: StoreField: r0->field_b = r3
    //     0xbdcf40: stur            w3, [x0, #0xb]
    // 0xbdcf44: LoadField: r1 = r0->field_f
    //     0xbdcf44: ldur            w1, [x0, #0xf]
    // 0xbdcf48: DecompressPointer r1
    //     0xbdcf48: add             x1, x1, HEAP, lsl #32
    // 0xbdcf4c: ldur            x0, [fp, #-0x18]
    // 0xbdcf50: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbdcf50: add             x25, x1, x2, lsl #2
    //     0xbdcf54: add             x25, x25, #0xf
    //     0xbdcf58: str             w0, [x25]
    //     0xbdcf5c: tbz             w0, #0, #0xbdcf78
    //     0xbdcf60: ldurb           w16, [x1, #-1]
    //     0xbdcf64: ldurb           w17, [x0, #-1]
    //     0xbdcf68: and             x16, x17, x16, lsr #2
    //     0xbdcf6c: tst             x16, HEAP, lsr #32
    //     0xbdcf70: b.eq            #0xbdcf78
    //     0xbdcf74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbdcf78: ldur            x1, [fp, #-0x18]
    // 0xbdcf7c: r0 = toPlainText()
    //     0xbdcf7c: bl              #0x5bf578  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0xbdcf80: LeaveFrame
    //     0xbdcf80: mov             SP, fp
    //     0xbdcf84: ldp             fp, lr, [SP], #0x10
    // 0xbdcf88: ret
    //     0xbdcf88: ret             
    // 0xbdcf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdcf8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdcf90: b               #0xbdce8c
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0xbdcf94, size: 0x1e8
    // 0xbdcf94: EnterFrame
    //     0xbdcf94: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcf98: mov             fp, SP
    // 0xbdcf9c: AllocStack(0x28)
    //     0xbdcf9c: sub             SP, SP, #0x28
    // 0xbdcfa0: SetupParameters()
    //     0xbdcfa0: ldr             x0, [fp, #0x18]
    //     0xbdcfa4: ldur            w1, [x0, #0x17]
    //     0xbdcfa8: add             x1, x1, HEAP, lsl #32
    //     0xbdcfac: stur            x1, [fp, #-8]
    // 0xbdcfb0: CheckStackOverflow
    //     0xbdcfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdcfb4: cmp             SP, x16
    //     0xbdcfb8: b.ls            #0xbdd170
    // 0xbdcfbc: r1 = 1
    //     0xbdcfbc: movz            x1, #0x1
    // 0xbdcfc0: r0 = AllocateContext()
    //     0xbdcfc0: bl              #0xd46410  ; AllocateContextStub
    // 0xbdcfc4: mov             x4, x0
    // 0xbdcfc8: ldur            x3, [fp, #-8]
    // 0xbdcfcc: stur            x4, [fp, #-0x10]
    // 0xbdcfd0: StoreField: r4->field_b = r3
    //     0xbdcfd0: stur            w3, [x4, #0xb]
    // 0xbdcfd4: ldr             x5, [fp, #0x10]
    // 0xbdcfd8: r0 = LoadClassIdInstr(r5)
    //     0xbdcfd8: ldur            x0, [x5, #-1]
    //     0xbdcfdc: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcfe0: mov             x1, x5
    // 0xbdcfe4: r2 = 0
    //     0xbdcfe4: movz            x2, #0
    // 0xbdcfe8: r0 = GDT[cid_x0 + -0xfec]()
    //     0xbdcfe8: sub             lr, x0, #0xfec
    //     0xbdcfec: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcff0: blr             lr
    // 0xbdcff4: cmp             w0, NULL
    // 0xbdcff8: b.eq            #0xbdd178
    // 0xbdcffc: ldur            x2, [fp, #-0x10]
    // 0xbdd000: StoreField: r2->field_f = r0
    //     0xbdd000: stur            w0, [x2, #0xf]
    //     0xbdd004: ldurb           w16, [x2, #-1]
    //     0xbdd008: ldurb           w17, [x0, #-1]
    //     0xbdd00c: and             x16, x17, x16, lsr #2
    //     0xbdd010: tst             x16, HEAP, lsr #32
    //     0xbdd014: b.eq            #0xbdd01c
    //     0xbdd018: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbdd01c: ldur            x0, [fp, #-8]
    // 0xbdd020: LoadField: r1 = r0->field_f
    //     0xbdd020: ldur            w1, [x0, #0xf]
    // 0xbdd024: DecompressPointer r1
    //     0xbdd024: add             x1, x1, HEAP, lsl #32
    // 0xbdd028: LoadField: r3 = r1->field_2b
    //     0xbdd028: ldur            w3, [x1, #0x2b]
    // 0xbdd02c: DecompressPointer r3
    //     0xbdd02c: add             x3, x3, HEAP, lsl #32
    // 0xbdd030: stur            x3, [fp, #-0x18]
    // 0xbdd034: r1 = Function '<anonymous closure>':.
    //     0xbdd034: add             x1, PP, #0x47, lsl #12  ; [pp+0x473b0] AnonymousClosure: (0xbdd17c), in [package:flutter_chat_ui/src/widgets/input/input_text_field_controller.dart] InputTextFieldController::buildTextSpan (0xbdcce8)
    //     0xbdd038: ldr             x1, [x1, #0x3b0]
    // 0xbdd03c: r0 = AllocateClosure()
    //     0xbdd03c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdd040: ldur            x1, [fp, #-0x18]
    // 0xbdd044: mov             x2, x0
    // 0xbdd048: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdd048: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdd04c: r0 = firstWhere()
    //     0xbdd04c: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0xbdd050: LoadField: r3 = r0->field_13
    //     0xbdd050: ldur            w3, [x0, #0x13]
    // 0xbdd054: DecompressPointer r3
    //     0xbdd054: add             x3, x3, HEAP, lsl #32
    // 0xbdd058: ldr             x1, [fp, #0x10]
    // 0xbdd05c: stur            x3, [fp, #-0x10]
    // 0xbdd060: r0 = LoadClassIdInstr(r1)
    //     0xbdd060: ldur            x0, [x1, #-1]
    //     0xbdd064: ubfx            x0, x0, #0xc, #0x14
    // 0xbdd068: r2 = 0
    //     0xbdd068: movz            x2, #0
    // 0xbdd06c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xbdd06c: sub             lr, x0, #0xfed
    //     0xbdd070: ldr             lr, [x21, lr, lsl #3]
    //     0xbdd074: blr             lr
    // 0xbdd078: stur            x0, [fp, #-0x18]
    // 0xbdd07c: r0 = TextSpan()
    //     0xbdd07c: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xbdd080: mov             x3, x0
    // 0xbdd084: ldur            x0, [fp, #-0x18]
    // 0xbdd088: stur            x3, [fp, #-0x20]
    // 0xbdd08c: StoreField: r3->field_b = r0
    //     0xbdd08c: stur            w0, [x3, #0xb]
    // 0xbdd090: r0 = Instance__DeferringMouseCursor
    //     0xbdd090: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xbdd094: ArrayStore: r3[0] = r0  ; List_4
    //     0xbdd094: stur            w0, [x3, #0x17]
    // 0xbdd098: ldur            x0, [fp, #-0x10]
    // 0xbdd09c: StoreField: r3->field_7 = r0
    //     0xbdd09c: stur            w0, [x3, #7]
    // 0xbdd0a0: ldur            x0, [fp, #-8]
    // 0xbdd0a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbdd0a4: ldur            w4, [x0, #0x17]
    // 0xbdd0a8: DecompressPointer r4
    //     0xbdd0a8: add             x4, x4, HEAP, lsl #32
    // 0xbdd0ac: stur            x4, [fp, #-0x10]
    // 0xbdd0b0: LoadField: r2 = r4->field_7
    //     0xbdd0b0: ldur            w2, [x4, #7]
    // 0xbdd0b4: DecompressPointer r2
    //     0xbdd0b4: add             x2, x2, HEAP, lsl #32
    // 0xbdd0b8: mov             x0, x3
    // 0xbdd0bc: r1 = Null
    //     0xbdd0bc: mov             x1, NULL
    // 0xbdd0c0: cmp             w2, NULL
    // 0xbdd0c4: b.eq            #0xbdd0e4
    // 0xbdd0c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbdd0c8: ldur            w4, [x2, #0x17]
    // 0xbdd0cc: DecompressPointer r4
    //     0xbdd0cc: add             x4, x4, HEAP, lsl #32
    // 0xbdd0d0: r8 = X0
    //     0xbdd0d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbdd0d4: LoadField: r9 = r4->field_7
    //     0xbdd0d4: ldur            x9, [x4, #7]
    // 0xbdd0d8: r3 = Null
    //     0xbdd0d8: add             x3, PP, #0x47, lsl #12  ; [pp+0x473b8] Null
    //     0xbdd0dc: ldr             x3, [x3, #0x3b8]
    // 0xbdd0e0: blr             x9
    // 0xbdd0e4: ldur            x0, [fp, #-0x10]
    // 0xbdd0e8: LoadField: r1 = r0->field_b
    //     0xbdd0e8: ldur            w1, [x0, #0xb]
    // 0xbdd0ec: LoadField: r2 = r0->field_f
    //     0xbdd0ec: ldur            w2, [x0, #0xf]
    // 0xbdd0f0: DecompressPointer r2
    //     0xbdd0f0: add             x2, x2, HEAP, lsl #32
    // 0xbdd0f4: LoadField: r3 = r2->field_b
    //     0xbdd0f4: ldur            w3, [x2, #0xb]
    // 0xbdd0f8: r2 = LoadInt32Instr(r1)
    //     0xbdd0f8: sbfx            x2, x1, #1, #0x1f
    // 0xbdd0fc: stur            x2, [fp, #-0x28]
    // 0xbdd100: r1 = LoadInt32Instr(r3)
    //     0xbdd100: sbfx            x1, x3, #1, #0x1f
    // 0xbdd104: cmp             x2, x1
    // 0xbdd108: b.ne            #0xbdd114
    // 0xbdd10c: mov             x1, x0
    // 0xbdd110: r0 = _growToNextCapacity()
    //     0xbdd110: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdd114: ldur            x0, [fp, #-0x10]
    // 0xbdd118: ldur            x2, [fp, #-0x28]
    // 0xbdd11c: add             x1, x2, #1
    // 0xbdd120: lsl             x3, x1, #1
    // 0xbdd124: StoreField: r0->field_b = r3
    //     0xbdd124: stur            w3, [x0, #0xb]
    // 0xbdd128: LoadField: r1 = r0->field_f
    //     0xbdd128: ldur            w1, [x0, #0xf]
    // 0xbdd12c: DecompressPointer r1
    //     0xbdd12c: add             x1, x1, HEAP, lsl #32
    // 0xbdd130: ldur            x0, [fp, #-0x20]
    // 0xbdd134: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbdd134: add             x25, x1, x2, lsl #2
    //     0xbdd138: add             x25, x25, #0xf
    //     0xbdd13c: str             w0, [x25]
    //     0xbdd140: tbz             w0, #0, #0xbdd15c
    //     0xbdd144: ldurb           w16, [x1, #-1]
    //     0xbdd148: ldurb           w17, [x0, #-1]
    //     0xbdd14c: and             x16, x17, x16, lsr #2
    //     0xbdd150: tst             x16, HEAP, lsr #32
    //     0xbdd154: b.eq            #0xbdd15c
    //     0xbdd158: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbdd15c: ldur            x1, [fp, #-0x20]
    // 0xbdd160: r0 = toPlainText()
    //     0xbdd160: bl              #0x5bf578  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0xbdd164: LeaveFrame
    //     0xbdd164: mov             SP, fp
    //     0xbdd168: ldp             fp, lr, [SP], #0x10
    // 0xbdd16c: ret
    //     0xbdd16c: ret             
    // 0xbdd170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd174: b               #0xbdcfbc
    // 0xbdd178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdd178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PatternStyle) {
    // ** addr: 0xbdd17c, size: 0x6c
    // 0xbdd17c: EnterFrame
    //     0xbdd17c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd180: mov             fp, SP
    // 0xbdd184: AllocStack(0x18)
    //     0xbdd184: sub             SP, SP, #0x18
    // 0xbdd188: SetupParameters()
    //     0xbdd188: ldr             x0, [fp, #0x18]
    //     0xbdd18c: ldur            w1, [x0, #0x17]
    //     0xbdd190: add             x1, x1, HEAP, lsl #32
    // 0xbdd194: CheckStackOverflow
    //     0xbdd194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd198: cmp             SP, x16
    //     0xbdd19c: b.ls            #0xbdd1e0
    // 0xbdd1a0: ldr             x0, [fp, #0x10]
    // 0xbdd1a4: LoadField: r2 = r0->field_b
    //     0xbdd1a4: ldur            w2, [x0, #0xb]
    // 0xbdd1a8: DecompressPointer r2
    //     0xbdd1a8: add             x2, x2, HEAP, lsl #32
    // 0xbdd1ac: LoadField: r0 = r1->field_f
    //     0xbdd1ac: ldur            w0, [x1, #0xf]
    // 0xbdd1b0: DecompressPointer r0
    //     0xbdd1b0: add             x0, x0, HEAP, lsl #32
    // 0xbdd1b4: stp             x0, x2, [SP, #8]
    // 0xbdd1b8: str             xzr, [SP]
    // 0xbdd1bc: r0 = _ExecuteMatch()
    //     0xbdd1bc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xbdd1c0: cmp             w0, NULL
    // 0xbdd1c4: b.ne            #0xbdd1d0
    // 0xbdd1c8: r0 = false
    //     0xbdd1c8: add             x0, NULL, #0x30  ; false
    // 0xbdd1cc: b               #0xbdd1d4
    // 0xbdd1d0: r0 = true
    //     0xbdd1d0: add             x0, NULL, #0x20  ; true
    // 0xbdd1d4: LeaveFrame
    //     0xbdd1d4: mov             SP, fp
    //     0xbdd1d8: ldp             fp, lr, [SP], #0x10
    // 0xbdd1dc: ret
    //     0xbdd1dc: ret             
    // 0xbdd1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd1e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd1e4: b               #0xbdd1a0
  }
  [closure] String <anonymous closure>(dynamic, PatternStyle) {
    // ** addr: 0xbdd1e8, size: 0x40
    // 0xbdd1e8: EnterFrame
    //     0xbdd1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd1ec: mov             fp, SP
    // 0xbdd1f0: AllocStack(0x8)
    //     0xbdd1f0: sub             SP, SP, #8
    // 0xbdd1f4: CheckStackOverflow
    //     0xbdd1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdd1f8: cmp             SP, x16
    //     0xbdd1fc: b.ls            #0xbdd220
    // 0xbdd200: ldr             x0, [fp, #0x10]
    // 0xbdd204: LoadField: r1 = r0->field_b
    //     0xbdd204: ldur            w1, [x0, #0xb]
    // 0xbdd208: DecompressPointer r1
    //     0xbdd208: add             x1, x1, HEAP, lsl #32
    // 0xbdd20c: str             x1, [SP]
    // 0xbdd210: r0 = pattern()
    //     0xbdd210: bl              #0x6c69c0  ; [dart:core] _RegExp::pattern
    // 0xbdd214: LeaveFrame
    //     0xbdd214: mov             SP, fp
    //     0xbdd218: ldp             fp, lr, [SP], #0x10
    // 0xbdd21c: ret
    //     0xbdd21c: ret             
    // 0xbdd220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdd220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdd224: b               #0xbdd200
  }
}
