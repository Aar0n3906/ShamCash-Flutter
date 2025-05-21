// lib: , url: package:markdown/src/block_syntaxes/setext_header_syntax.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 1778, size: 0x8, field offset: 0x8
//   const constructor, 
class SetextHeaderSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9fdae8, size: 0x23c
    // 0x9fdae8: EnterFrame
    //     0x9fdae8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdaec: mov             fp, SP
    // 0x9fdaf0: AllocStack(0x30)
    //     0x9fdaf0: sub             SP, SP, #0x30
    // 0x9fdaf4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fdaf4: mov             x0, x2
    //     0x9fdaf8: stur            x2, [fp, #-8]
    // 0x9fdafc: CheckStackOverflow
    //     0x9fdafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdb00: cmp             SP, x16
    //     0x9fdb04: b.ls            #0x9fdd14
    // 0x9fdb08: mov             x1, x0
    // 0x9fdb0c: r0 = linesToConsume()
    //     0x9fdb0c: bl              #0x9fdd24  ; [package:markdown/src/block_parser.dart] BlockParser::linesToConsume
    // 0x9fdb10: mov             x3, x0
    // 0x9fdb14: stur            x3, [fp, #-0x10]
    // 0x9fdb18: LoadField: r0 = r3->field_b
    //     0x9fdb18: ldur            w0, [x3, #0xb]
    // 0x9fdb1c: r1 = LoadInt32Instr(r0)
    //     0x9fdb1c: sbfx            x1, x0, #1, #0x1f
    // 0x9fdb20: cmp             x1, #2
    // 0x9fdb24: b.ge            #0x9fdb38
    // 0x9fdb28: r0 = Null
    //     0x9fdb28: mov             x0, NULL
    // 0x9fdb2c: LeaveFrame
    //     0x9fdb2c: mov             SP, fp
    //     0x9fdb30: ldp             fp, lr, [SP], #0x10
    // 0x9fdb34: ret
    //     0x9fdb34: ret             
    // 0x9fdb38: ldur            x4, [fp, #-8]
    // 0x9fdb3c: sub             x2, x1, #1
    // 0x9fdb40: mov             x0, x1
    // 0x9fdb44: mov             x1, x2
    // 0x9fdb48: cmp             x1, x0
    // 0x9fdb4c: b.hs            #0x9fdd1c
    // 0x9fdb50: mov             x1, x3
    // 0x9fdb54: r0 = length=()
    //     0x9fdb54: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x9fdb58: ldur            x2, [fp, #-8]
    // 0x9fdb5c: LoadField: r3 = r2->field_7
    //     0x9fdb5c: ldur            w3, [x2, #7]
    // 0x9fdb60: DecompressPointer r3
    //     0x9fdb60: add             x3, x3, HEAP, lsl #32
    // 0x9fdb64: LoadField: r4 = r2->field_13
    //     0x9fdb64: ldur            x4, [x2, #0x13]
    // 0x9fdb68: LoadField: r0 = r3->field_b
    //     0x9fdb68: ldur            w0, [x3, #0xb]
    // 0x9fdb6c: r1 = LoadInt32Instr(r0)
    //     0x9fdb6c: sbfx            x1, x0, #1, #0x1f
    // 0x9fdb70: mov             x0, x1
    // 0x9fdb74: mov             x1, x4
    // 0x9fdb78: cmp             x1, x0
    // 0x9fdb7c: b.hs            #0x9fdd20
    // 0x9fdb80: LoadField: r0 = r3->field_f
    //     0x9fdb80: ldur            w0, [x3, #0xf]
    // 0x9fdb84: DecompressPointer r0
    //     0x9fdb84: add             x0, x0, HEAP, lsl #32
    // 0x9fdb88: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9fdb88: add             x16, x0, x4, lsl #2
    //     0x9fdb8c: ldur            w1, [x16, #0xf]
    // 0x9fdb90: DecompressPointer r1
    //     0x9fdb90: add             x1, x1, HEAP, lsl #32
    // 0x9fdb94: LoadField: r0 = r1->field_7
    //     0x9fdb94: ldur            w0, [x1, #7]
    // 0x9fdb98: DecompressPointer r0
    //     0x9fdb98: add             x0, x0, HEAP, lsl #32
    // 0x9fdb9c: mov             x1, x0
    // 0x9fdba0: r0 = trim()
    //     0x9fdba0: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x9fdba4: stp             xzr, x0, [SP]
    // 0x9fdba8: r0 = []()
    //     0x9fdba8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x9fdbac: r1 = LoadClassIdInstr(r0)
    //     0x9fdbac: ldur            x1, [x0, #-1]
    //     0x9fdbb0: ubfx            x1, x1, #0xc, #0x14
    // 0x9fdbb4: r16 = "="
    //     0x9fdbb4: ldr             x16, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0x9fdbb8: stp             x16, x0, [SP]
    // 0x9fdbbc: mov             x0, x1
    // 0x9fdbc0: mov             lr, x0
    // 0x9fdbc4: ldr             lr, [x21, lr, lsl #3]
    // 0x9fdbc8: blr             lr
    // 0x9fdbcc: tbnz            w0, #4, #0x9fdbdc
    // 0x9fdbd0: r0 = "1"
    //     0x9fdbd0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf278] "1"
    //     0x9fdbd4: ldr             x0, [x0, #0x278]
    // 0x9fdbd8: b               #0x9fdbe4
    // 0x9fdbdc: r0 = "2"
    //     0x9fdbdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf280] "2"
    //     0x9fdbe0: ldr             x0, [x0, #0x280]
    // 0x9fdbe4: stur            x0, [fp, #-0x18]
    // 0x9fdbe8: r1 = Function '<anonymous closure>':.
    //     0x9fdbe8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d08] Function: [dart:ui] Paint::_data (0xb48c54)
    //     0x9fdbec: ldr             x1, [x1, #0xd08]
    // 0x9fdbf0: r2 = Null
    //     0x9fdbf0: mov             x2, NULL
    // 0x9fdbf4: r0 = AllocateClosure()
    //     0x9fdbf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9fdbf8: r16 = <String>
    //     0x9fdbf8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9fdbfc: ldur            lr, [fp, #-0x10]
    // 0x9fdc00: stp             lr, x16, [SP, #8]
    // 0x9fdc04: str             x0, [SP]
    // 0x9fdc08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fdc08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fdc0c: r0 = map()
    //     0x9fdc0c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x9fdc10: r16 = "\n"
    //     0x9fdc10: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x9fdc14: str             x16, [SP]
    // 0x9fdc18: mov             x1, x0
    // 0x9fdc1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9fdc1c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9fdc20: r0 = join()
    //     0x9fdc20: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x9fdc24: mov             x1, x0
    // 0x9fdc28: r0 = trimRight()
    //     0x9fdc28: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x9fdc2c: ldur            x1, [fp, #-8]
    // 0x9fdc30: stur            x0, [fp, #-8]
    // 0x9fdc34: r0 = advance()
    //     0x9fdc34: bl              #0x9f7f64  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9fdc38: r1 = Null
    //     0x9fdc38: mov             x1, NULL
    // 0x9fdc3c: r2 = 4
    //     0x9fdc3c: movz            x2, #0x4
    // 0x9fdc40: r0 = AllocateArray()
    //     0x9fdc40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fdc44: r16 = "h"
    //     0x9fdc44: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e8] "h"
    //     0x9fdc48: ldr             x16, [x16, #0x5e8]
    // 0x9fdc4c: StoreField: r0->field_f = r16
    //     0x9fdc4c: stur            w16, [x0, #0xf]
    // 0x9fdc50: ldur            x1, [fp, #-0x18]
    // 0x9fdc54: StoreField: r0->field_13 = r1
    //     0x9fdc54: stur            w1, [x0, #0x13]
    // 0x9fdc58: str             x0, [SP]
    // 0x9fdc5c: r0 = _interpolate()
    //     0x9fdc5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9fdc60: stur            x0, [fp, #-0x10]
    // 0x9fdc64: r0 = UnparsedContent()
    //     0x9fdc64: bl              #0x9f96e8  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9fdc68: mov             x3, x0
    // 0x9fdc6c: ldur            x0, [fp, #-8]
    // 0x9fdc70: stur            x3, [fp, #-0x18]
    // 0x9fdc74: StoreField: r3->field_7 = r0
    //     0x9fdc74: stur            w0, [x3, #7]
    // 0x9fdc78: r1 = Null
    //     0x9fdc78: mov             x1, NULL
    // 0x9fdc7c: r2 = 2
    //     0x9fdc7c: movz            x2, #0x2
    // 0x9fdc80: r0 = AllocateArray()
    //     0x9fdc80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9fdc84: mov             x2, x0
    // 0x9fdc88: ldur            x0, [fp, #-0x18]
    // 0x9fdc8c: stur            x2, [fp, #-8]
    // 0x9fdc90: StoreField: r2->field_f = r0
    //     0x9fdc90: stur            w0, [x2, #0xf]
    // 0x9fdc94: r1 = <Node>
    //     0x9fdc94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0x9fdc98: ldr             x1, [x1, #0xc30]
    // 0x9fdc9c: r0 = AllocateGrowableArray()
    //     0x9fdc9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9fdca0: mov             x1, x0
    // 0x9fdca4: ldur            x0, [fp, #-8]
    // 0x9fdca8: stur            x1, [fp, #-0x18]
    // 0x9fdcac: StoreField: r1->field_f = r0
    //     0x9fdcac: stur            w0, [x1, #0xf]
    // 0x9fdcb0: r0 = 2
    //     0x9fdcb0: movz            x0, #0x2
    // 0x9fdcb4: StoreField: r1->field_b = r0
    //     0x9fdcb4: stur            w0, [x1, #0xb]
    // 0x9fdcb8: r0 = Element()
    //     0x9fdcb8: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x9fdcbc: mov             x1, x0
    // 0x9fdcc0: ldur            x0, [fp, #-0x10]
    // 0x9fdcc4: stur            x1, [fp, #-8]
    // 0x9fdcc8: StoreField: r1->field_7 = r0
    //     0x9fdcc8: stur            w0, [x1, #7]
    // 0x9fdccc: ldur            x0, [fp, #-0x18]
    // 0x9fdcd0: StoreField: r1->field_b = r0
    //     0x9fdcd0: stur            w0, [x1, #0xb]
    // 0x9fdcd4: r16 = <String, String>
    //     0x9fdcd4: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9fdcd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9fdcdc: stp             lr, x16, [SP]
    // 0x9fdce0: r0 = Map._fromLiteral()
    //     0x9fdce0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9fdce4: ldur            x1, [fp, #-8]
    // 0x9fdce8: StoreField: r1->field_f = r0
    //     0x9fdce8: stur            w0, [x1, #0xf]
    //     0x9fdcec: ldurb           w16, [x1, #-1]
    //     0x9fdcf0: ldurb           w17, [x0, #-1]
    //     0x9fdcf4: and             x16, x17, x16, lsr #2
    //     0x9fdcf8: tst             x16, HEAP, lsr #32
    //     0x9fdcfc: b.eq            #0x9fdd04
    //     0x9fdd00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9fdd04: mov             x0, x1
    // 0x9fdd08: LeaveFrame
    //     0x9fdd08: mov             SP, fp
    //     0x9fdd0c: ldp             fp, lr, [SP], #0x10
    // 0x9fdd10: ret
    //     0x9fdd10: ret             
    // 0x9fdd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdd18: b               #0x9fdb08
    // 0x9fdd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdd1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fdd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fdd20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ canParse(/* No info */) {
    // ** addr: 0xcdda38, size: 0xf0
    // 0xcdda38: EnterFrame
    //     0xcdda38: stp             fp, lr, [SP, #-0x10]!
    //     0xcdda3c: mov             fp, SP
    // 0xcdda40: AllocStack(0x20)
    //     0xcdda40: sub             SP, SP, #0x20
    // 0xcdda44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcdda44: stur            x2, [fp, #-8]
    // 0xcdda48: CheckStackOverflow
    //     0xcdda48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdda4c: cmp             SP, x16
    //     0xcdda50: b.ls            #0xcddb1c
    // 0xcdda54: LoadField: r0 = r2->field_33
    //     0xcdda54: ldur            w0, [x2, #0x33]
    // 0xcdda58: DecompressPointer r0
    //     0xcdda58: add             x0, x0, HEAP, lsl #32
    // 0xcdda5c: LoadField: r1 = r2->field_2f
    //     0xcdda5c: ldur            w1, [x2, #0x2f]
    // 0xcdda60: DecompressPointer r1
    //     0xcdda60: add             x1, x1, HEAP, lsl #32
    // 0xcdda64: tbz             w1, #4, #0xcdda78
    // 0xcdda68: r1 = LoadClassIdInstr(r0)
    //     0xcdda68: ldur            x1, [x0, #-1]
    //     0xcdda6c: ubfx            x1, x1, #0xc, #0x14
    // 0xcdda70: cmp             x1, #0x6f3
    // 0xcdda74: b.eq            #0xcdda88
    // 0xcdda78: r0 = false
    //     0xcdda78: add             x0, NULL, #0x30  ; false
    // 0xcdda7c: LeaveFrame
    //     0xcdda7c: mov             SP, fp
    //     0xcdda80: ldp             fp, lr, [SP], #0x10
    // 0xcdda84: ret
    //     0xcdda84: ret             
    // 0xcdda88: r0 = InitLateStaticField(0x10b8) // [package:markdown/src/patterns.dart] ::setextPattern
    //     0xcdda88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcdda8c: ldr             x0, [x0, #0x2170]
    //     0xcdda90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcdda94: cmp             w0, w16
    //     0xcdda98: b.ne            #0xcddaa8
    //     0xcdda9c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d10] Field <::.setextPattern>: static late final (offset: 0x10b8)
    //     0xcddaa0: ldr             x2, [x2, #0xd10]
    //     0xcddaa4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcddaa8: mov             x2, x0
    // 0xcddaac: ldur            x0, [fp, #-8]
    // 0xcddab0: LoadField: r3 = r0->field_7
    //     0xcddab0: ldur            w3, [x0, #7]
    // 0xcddab4: DecompressPointer r3
    //     0xcddab4: add             x3, x3, HEAP, lsl #32
    // 0xcddab8: LoadField: r4 = r0->field_13
    //     0xcddab8: ldur            x4, [x0, #0x13]
    // 0xcddabc: LoadField: r0 = r3->field_b
    //     0xcddabc: ldur            w0, [x3, #0xb]
    // 0xcddac0: r1 = LoadInt32Instr(r0)
    //     0xcddac0: sbfx            x1, x0, #1, #0x1f
    // 0xcddac4: mov             x0, x1
    // 0xcddac8: mov             x1, x4
    // 0xcddacc: cmp             x1, x0
    // 0xcddad0: b.hs            #0xcddb24
    // 0xcddad4: LoadField: r0 = r3->field_f
    //     0xcddad4: ldur            w0, [x3, #0xf]
    // 0xcddad8: DecompressPointer r0
    //     0xcddad8: add             x0, x0, HEAP, lsl #32
    // 0xcddadc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xcddadc: add             x16, x0, x4, lsl #2
    //     0xcddae0: ldur            w1, [x16, #0xf]
    // 0xcddae4: DecompressPointer r1
    //     0xcddae4: add             x1, x1, HEAP, lsl #32
    // 0xcddae8: LoadField: r0 = r1->field_7
    //     0xcddae8: ldur            w0, [x1, #7]
    // 0xcddaec: DecompressPointer r0
    //     0xcddaec: add             x0, x0, HEAP, lsl #32
    // 0xcddaf0: stp             x0, x2, [SP, #8]
    // 0xcddaf4: str             xzr, [SP]
    // 0xcddaf8: r0 = _ExecuteMatch()
    //     0xcddaf8: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xcddafc: cmp             w0, NULL
    // 0xcddb00: b.ne            #0xcddb0c
    // 0xcddb04: r0 = false
    //     0xcddb04: add             x0, NULL, #0x30  ; false
    // 0xcddb08: b               #0xcddb10
    // 0xcddb0c: r0 = true
    //     0xcddb0c: add             x0, NULL, #0x20  ; true
    // 0xcddb10: LeaveFrame
    //     0xcddb10: mov             SP, fp
    //     0xcddb14: ldp             fp, lr, [SP], #0x10
    // 0xcddb18: ret
    //     0xcddb18: ret             
    // 0xcddb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddb1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddb20: b               #0xcdda54
    // 0xcddb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcddb24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde6e4, size: 0x48
    // 0xcde6e4: EnterFrame
    //     0xcde6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcde6e8: mov             fp, SP
    // 0xcde6ec: CheckStackOverflow
    //     0xcde6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde6f0: cmp             SP, x16
    //     0xcde6f4: b.ls            #0xcde724
    // 0xcde6f8: r0 = InitLateStaticField(0x10b8) // [package:markdown/src/patterns.dart] ::setextPattern
    //     0xcde6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde6fc: ldr             x0, [x0, #0x2170]
    //     0xcde700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde704: cmp             w0, w16
    //     0xcde708: b.ne            #0xcde718
    //     0xcde70c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d10] Field <::.setextPattern>: static late final (offset: 0x10b8)
    //     0xcde710: ldr             x2, [x2, #0xd10]
    //     0xcde714: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde718: LeaveFrame
    //     0xcde718: mov             SP, fp
    //     0xcde71c: ldp             fp, lr, [SP], #0x10
    // 0xcde720: ret
    //     0xcde720: ret             
    // 0xcde724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde728: b               #0xcde6f8
  }
}
