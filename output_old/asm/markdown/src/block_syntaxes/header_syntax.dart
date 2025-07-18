// lib: , url: package:markdown/src/block_syntaxes/header_syntax.dart

// class id: 1049483, size: 0x8
class :: {
}

// class id: 1536, size: 0x8, field offset: 0x8
//   const constructor, 
class HeaderSyntax extends BlockSyntax {

  _ parse(/* No info */) {
    // ** addr: 0x9c8898, size: 0x3f4
    // 0x9c8898: EnterFrame
    //     0x9c8898: stp             fp, lr, [SP, #-0x10]!
    //     0x9c889c: mov             fp, SP
    // 0x9c88a0: AllocStack(0x68)
    //     0x9c88a0: sub             SP, SP, #0x68
    // 0x9c88a4: SetupParameters(HeaderSyntax this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9c88a4: mov             x0, x1
    //     0x9c88a8: mov             x1, x2
    //     0x9c88ac: stur            x2, [fp, #-8]
    // 0x9c88b0: CheckStackOverflow
    //     0x9c88b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c88b4: cmp             SP, x16
    //     0x9c88b8: b.ls            #0x9c8c6c
    // 0x9c88bc: r0 = InitLateStaticField(0xfc4) // [package:markdown/src/patterns.dart] ::headerPattern
    //     0x9c88bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c88c0: ldr             x0, [x0, #0x1f88]
    //     0x9c88c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c88c8: cmp             w0, w16
    //     0x9c88cc: b.ne            #0x9c88dc
    //     0x9c88d0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32770] Field <::.headerPattern>: static late final (offset: 0xfc4)
    //     0x9c88d4: ldr             x2, [x2, #0x770]
    //     0x9c88d8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9c88dc: mov             x2, x0
    // 0x9c88e0: ldur            x3, [fp, #-8]
    // 0x9c88e4: LoadField: r4 = r3->field_7
    //     0x9c88e4: ldur            w4, [x3, #7]
    // 0x9c88e8: DecompressPointer r4
    //     0x9c88e8: add             x4, x4, HEAP, lsl #32
    // 0x9c88ec: stur            x4, [fp, #-0x10]
    // 0x9c88f0: LoadField: r5 = r3->field_13
    //     0x9c88f0: ldur            x5, [x3, #0x13]
    // 0x9c88f4: LoadField: r0 = r4->field_b
    //     0x9c88f4: ldur            w0, [x4, #0xb]
    // 0x9c88f8: r1 = LoadInt32Instr(r0)
    //     0x9c88f8: sbfx            x1, x0, #1, #0x1f
    // 0x9c88fc: mov             x0, x1
    // 0x9c8900: mov             x1, x5
    // 0x9c8904: cmp             x1, x0
    // 0x9c8908: b.hs            #0x9c8c74
    // 0x9c890c: LoadField: r0 = r4->field_f
    //     0x9c890c: ldur            w0, [x4, #0xf]
    // 0x9c8910: DecompressPointer r0
    //     0x9c8910: add             x0, x0, HEAP, lsl #32
    // 0x9c8914: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9c8914: add             x16, x0, x5, lsl #2
    //     0x9c8918: ldur            w1, [x16, #0xf]
    // 0x9c891c: DecompressPointer r1
    //     0x9c891c: add             x1, x1, HEAP, lsl #32
    // 0x9c8920: LoadField: r0 = r1->field_7
    //     0x9c8920: ldur            w0, [x1, #7]
    // 0x9c8924: DecompressPointer r0
    //     0x9c8924: add             x0, x0, HEAP, lsl #32
    // 0x9c8928: mov             x1, x2
    // 0x9c892c: mov             x2, x0
    // 0x9c8930: r0 = firstMatch()
    //     0x9c8930: bl              #0x4eeb70  ; [dart:core] _RegExp::firstMatch
    // 0x9c8934: stur            x0, [fp, #-0x18]
    // 0x9c8938: cmp             w0, NULL
    // 0x9c893c: b.eq            #0x9c8c78
    // 0x9c8940: mov             x1, x0
    // 0x9c8944: r2 = 0
    //     0x9c8944: movz            x2, #0
    // 0x9c8948: r0 = group()
    //     0x9c8948: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c894c: stur            x0, [fp, #-0x20]
    // 0x9c8950: cmp             w0, NULL
    // 0x9c8954: b.eq            #0x9c8c7c
    // 0x9c8958: ldur            x1, [fp, #-0x18]
    // 0x9c895c: r2 = 1
    //     0x9c895c: movz            x2, #0x1
    // 0x9c8960: r0 = group()
    //     0x9c8960: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c8964: stur            x0, [fp, #-0x28]
    // 0x9c8968: cmp             w0, NULL
    // 0x9c896c: b.eq            #0x9c8c80
    // 0x9c8970: ldur            x1, [fp, #-0x18]
    // 0x9c8974: r2 = 2
    //     0x9c8974: movz            x2, #0x2
    // 0x9c8978: r0 = group()
    //     0x9c8978: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x9c897c: mov             x3, x0
    // 0x9c8980: ldur            x2, [fp, #-0x28]
    // 0x9c8984: stur            x3, [fp, #-0x30]
    // 0x9c8988: LoadField: r4 = r2->field_7
    //     0x9c8988: ldur            w4, [x2, #7]
    // 0x9c898c: ldur            x5, [fp, #-0x20]
    // 0x9c8990: stur            x4, [fp, #-0x18]
    // 0x9c8994: r0 = LoadClassIdInstr(r5)
    //     0x9c8994: ldur            x0, [x5, #-1]
    //     0x9c8998: ubfx            x0, x0, #0xc, #0x14
    // 0x9c899c: mov             x1, x5
    // 0x9c89a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c89a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c89a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9c89a4: sub             lr, x0, #0xffe
    //     0x9c89a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c89ac: blr             lr
    // 0x9c89b0: ldur            x3, [fp, #-0x18]
    // 0x9c89b4: r1 = LoadInt32Instr(r3)
    //     0x9c89b4: sbfx            x1, x3, #1, #0x1f
    // 0x9c89b8: add             x4, x0, x1
    // 0x9c89bc: ldur            x5, [fp, #-0x30]
    // 0x9c89c0: stur            x4, [fp, #-0x38]
    // 0x9c89c4: cmp             w5, NULL
    // 0x9c89c8: b.ne            #0x9c8a24
    // 0x9c89cc: ldur            x6, [fp, #-8]
    // 0x9c89d0: ldur            x7, [fp, #-0x10]
    // 0x9c89d4: LoadField: r2 = r6->field_13
    //     0x9c89d4: ldur            x2, [x6, #0x13]
    // 0x9c89d8: LoadField: r0 = r7->field_b
    //     0x9c89d8: ldur            w0, [x7, #0xb]
    // 0x9c89dc: r1 = LoadInt32Instr(r0)
    //     0x9c89dc: sbfx            x1, x0, #1, #0x1f
    // 0x9c89e0: mov             x0, x1
    // 0x9c89e4: mov             x1, x2
    // 0x9c89e8: cmp             x1, x0
    // 0x9c89ec: b.hs            #0x9c8c84
    // 0x9c89f0: LoadField: r0 = r7->field_f
    //     0x9c89f0: ldur            w0, [x7, #0xf]
    // 0x9c89f4: DecompressPointer r0
    //     0x9c89f4: add             x0, x0, HEAP, lsl #32
    // 0x9c89f8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9c89f8: add             x16, x0, x2, lsl #2
    //     0x9c89fc: ldur            w1, [x16, #0xf]
    // 0x9c8a00: DecompressPointer r1
    //     0x9c8a00: add             x1, x1, HEAP, lsl #32
    // 0x9c8a04: LoadField: r0 = r1->field_7
    //     0x9c8a04: ldur            w0, [x1, #7]
    // 0x9c8a08: DecompressPointer r0
    //     0x9c8a08: add             x0, x0, HEAP, lsl #32
    // 0x9c8a0c: mov             x1, x0
    // 0x9c8a10: mov             x2, x4
    // 0x9c8a14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c8a14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c8a18: r0 = substring()
    //     0x9c8a18: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9c8a1c: mov             x1, x0
    // 0x9c8a20: b               #0x9c8aac
    // 0x9c8a24: ldur            x0, [fp, #-8]
    // 0x9c8a28: ldur            x7, [fp, #-0x10]
    // 0x9c8a2c: ldur            x1, [fp, #-0x20]
    // 0x9c8a30: ldur            x2, [fp, #-0x30]
    // 0x9c8a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c8a34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c8a38: r0 = lastIndexOf()
    //     0x9c8a38: bl              #0x4eca1c  ; [dart:core] _StringBase::lastIndexOf
    // 0x9c8a3c: mov             x2, x0
    // 0x9c8a40: ldur            x3, [fp, #-8]
    // 0x9c8a44: LoadField: r4 = r3->field_13
    //     0x9c8a44: ldur            x4, [x3, #0x13]
    // 0x9c8a48: ldur            x5, [fp, #-0x10]
    // 0x9c8a4c: LoadField: r0 = r5->field_b
    //     0x9c8a4c: ldur            w0, [x5, #0xb]
    // 0x9c8a50: r1 = LoadInt32Instr(r0)
    //     0x9c8a50: sbfx            x1, x0, #1, #0x1f
    // 0x9c8a54: mov             x0, x1
    // 0x9c8a58: mov             x1, x4
    // 0x9c8a5c: cmp             x1, x0
    // 0x9c8a60: b.hs            #0x9c8c88
    // 0x9c8a64: LoadField: r0 = r5->field_f
    //     0x9c8a64: ldur            w0, [x5, #0xf]
    // 0x9c8a68: DecompressPointer r0
    //     0x9c8a68: add             x0, x0, HEAP, lsl #32
    // 0x9c8a6c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c8a6c: add             x16, x0, x4, lsl #2
    //     0x9c8a70: ldur            w1, [x16, #0xf]
    // 0x9c8a74: DecompressPointer r1
    //     0x9c8a74: add             x1, x1, HEAP, lsl #32
    // 0x9c8a78: LoadField: r4 = r1->field_7
    //     0x9c8a78: ldur            w4, [x1, #7]
    // 0x9c8a7c: DecompressPointer r4
    //     0x9c8a7c: add             x4, x4, HEAP, lsl #32
    // 0x9c8a80: r0 = BoxInt64Instr(r2)
    //     0x9c8a80: sbfiz           x0, x2, #1, #0x1f
    //     0x9c8a84: cmp             x2, x0, asr #1
    //     0x9c8a88: b.eq            #0x9c8a94
    //     0x9c8a8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c8a90: stur            x2, [x0, #7]
    // 0x9c8a94: str             x0, [SP]
    // 0x9c8a98: mov             x1, x4
    // 0x9c8a9c: ldur            x2, [fp, #-0x38]
    // 0x9c8aa0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9c8aa0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9c8aa4: r0 = substring()
    //     0x9c8aa4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9c8aa8: mov             x1, x0
    // 0x9c8aac: ldur            x0, [fp, #-0x30]
    // 0x9c8ab0: r0 = trim()
    //     0x9c8ab0: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x9c8ab4: mov             x1, x0
    // 0x9c8ab8: ldur            x0, [fp, #-0x30]
    // 0x9c8abc: stur            x1, [fp, #-0x10]
    // 0x9c8ac0: cmp             w0, NULL
    // 0x9c8ac4: b.ne            #0x9c8b14
    // 0x9c8ac8: r16 = "^#+$"
    //     0x9c8ac8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32778] "^#+$"
    //     0x9c8acc: ldr             x16, [x16, #0x778]
    // 0x9c8ad0: stp             x16, NULL, [SP, #0x20]
    // 0x9c8ad4: r16 = false
    //     0x9c8ad4: add             x16, NULL, #0x30  ; false
    // 0x9c8ad8: r30 = true
    //     0x9c8ad8: add             lr, NULL, #0x20  ; true
    // 0x9c8adc: stp             lr, x16, [SP, #0x10]
    // 0x9c8ae0: r16 = false
    //     0x9c8ae0: add             x16, NULL, #0x30  ; false
    // 0x9c8ae4: r30 = false
    //     0x9c8ae4: add             lr, NULL, #0x30  ; false
    // 0x9c8ae8: stp             lr, x16, [SP]
    // 0x9c8aec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c8aec: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c8af0: r0 = _RegExp()
    //     0x9c8af0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c8af4: ldur            x16, [fp, #-0x10]
    // 0x9c8af8: stp             x16, x0, [SP, #8]
    // 0x9c8afc: str             xzr, [SP]
    // 0x9c8b00: r0 = _ExecuteMatch()
    //     0x9c8b00: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c8b04: cmp             w0, NULL
    // 0x9c8b08: b.eq            #0x9c8b14
    // 0x9c8b0c: r2 = Null
    //     0x9c8b0c: mov             x2, NULL
    // 0x9c8b10: b               #0x9c8b18
    // 0x9c8b14: ldur            x2, [fp, #-0x10]
    // 0x9c8b18: ldur            x0, [fp, #-0x18]
    // 0x9c8b1c: ldur            x1, [fp, #-8]
    // 0x9c8b20: stur            x2, [fp, #-0x10]
    // 0x9c8b24: r0 = advance()
    //     0x9c8b24: bl              #0x9c7508  ; [package:markdown/src/block_parser.dart] BlockParser::advance
    // 0x9c8b28: r1 = Null
    //     0x9c8b28: mov             x1, NULL
    // 0x9c8b2c: r2 = 4
    //     0x9c8b2c: movz            x2, #0x4
    // 0x9c8b30: r0 = AllocateArray()
    //     0x9c8b30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9c8b34: r16 = "h"
    //     0x9c8b34: add             x16, PP, #0x23, lsl #12  ; [pp+0x23158] "h"
    //     0x9c8b38: ldr             x16, [x16, #0x158]
    // 0x9c8b3c: StoreField: r0->field_f = r16
    //     0x9c8b3c: stur            w16, [x0, #0xf]
    // 0x9c8b40: ldur            x1, [fp, #-0x18]
    // 0x9c8b44: StoreField: r0->field_13 = r1
    //     0x9c8b44: stur            w1, [x0, #0x13]
    // 0x9c8b48: str             x0, [SP]
    // 0x9c8b4c: r0 = _interpolate()
    //     0x9c8b4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9c8b50: r1 = <Node>
    //     0x9c8b50: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x9c8b54: ldr             x1, [x1, #0xf30]
    // 0x9c8b58: r2 = 0
    //     0x9c8b58: movz            x2, #0
    // 0x9c8b5c: stur            x0, [fp, #-8]
    // 0x9c8b60: r0 = _GrowableList()
    //     0x9c8b60: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8b64: mov             x1, x0
    // 0x9c8b68: ldur            x0, [fp, #-0x10]
    // 0x9c8b6c: stur            x1, [fp, #-0x18]
    // 0x9c8b70: cmp             w0, NULL
    // 0x9c8b74: b.eq            #0x9c8c08
    // 0x9c8b78: r0 = UnparsedContent()
    //     0x9c8b78: bl              #0x9c8c8c  ; AllocateUnparsedContentStub -> UnparsedContent (size=0xc)
    // 0x9c8b7c: mov             x2, x0
    // 0x9c8b80: ldur            x0, [fp, #-0x10]
    // 0x9c8b84: stur            x2, [fp, #-0x20]
    // 0x9c8b88: StoreField: r2->field_7 = r0
    //     0x9c8b88: stur            w0, [x2, #7]
    // 0x9c8b8c: ldur            x0, [fp, #-0x18]
    // 0x9c8b90: LoadField: r1 = r0->field_b
    //     0x9c8b90: ldur            w1, [x0, #0xb]
    // 0x9c8b94: LoadField: r3 = r0->field_f
    //     0x9c8b94: ldur            w3, [x0, #0xf]
    // 0x9c8b98: DecompressPointer r3
    //     0x9c8b98: add             x3, x3, HEAP, lsl #32
    // 0x9c8b9c: LoadField: r4 = r3->field_b
    //     0x9c8b9c: ldur            w4, [x3, #0xb]
    // 0x9c8ba0: r3 = LoadInt32Instr(r1)
    //     0x9c8ba0: sbfx            x3, x1, #1, #0x1f
    // 0x9c8ba4: stur            x3, [fp, #-0x38]
    // 0x9c8ba8: r1 = LoadInt32Instr(r4)
    //     0x9c8ba8: sbfx            x1, x4, #1, #0x1f
    // 0x9c8bac: cmp             x3, x1
    // 0x9c8bb0: b.ne            #0x9c8bbc
    // 0x9c8bb4: mov             x1, x0
    // 0x9c8bb8: r0 = _growToNextCapacity()
    //     0x9c8bb8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c8bbc: ldur            x2, [fp, #-0x18]
    // 0x9c8bc0: ldur            x3, [fp, #-0x38]
    // 0x9c8bc4: add             x0, x3, #1
    // 0x9c8bc8: lsl             x1, x0, #1
    // 0x9c8bcc: StoreField: r2->field_b = r1
    //     0x9c8bcc: stur            w1, [x2, #0xb]
    // 0x9c8bd0: LoadField: r1 = r2->field_f
    //     0x9c8bd0: ldur            w1, [x2, #0xf]
    // 0x9c8bd4: DecompressPointer r1
    //     0x9c8bd4: add             x1, x1, HEAP, lsl #32
    // 0x9c8bd8: ldur            x0, [fp, #-0x20]
    // 0x9c8bdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c8bdc: add             x25, x1, x3, lsl #2
    //     0x9c8be0: add             x25, x25, #0xf
    //     0x9c8be4: str             w0, [x25]
    //     0x9c8be8: tbz             w0, #0, #0x9c8c04
    //     0x9c8bec: ldurb           w16, [x1, #-1]
    //     0x9c8bf0: ldurb           w17, [x0, #-1]
    //     0x9c8bf4: and             x16, x17, x16, lsr #2
    //     0x9c8bf8: tst             x16, HEAP, lsr #32
    //     0x9c8bfc: b.eq            #0x9c8c04
    //     0x9c8c00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9c8c04: b               #0x9c8c0c
    // 0x9c8c08: mov             x2, x1
    // 0x9c8c0c: ldur            x0, [fp, #-8]
    // 0x9c8c10: r0 = Element()
    //     0x9c8c10: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x9c8c14: mov             x1, x0
    // 0x9c8c18: ldur            x0, [fp, #-8]
    // 0x9c8c1c: stur            x1, [fp, #-0x10]
    // 0x9c8c20: StoreField: r1->field_7 = r0
    //     0x9c8c20: stur            w0, [x1, #7]
    // 0x9c8c24: ldur            x0, [fp, #-0x18]
    // 0x9c8c28: StoreField: r1->field_b = r0
    //     0x9c8c28: stur            w0, [x1, #0xb]
    // 0x9c8c2c: r16 = <String, String>
    //     0x9c8c2c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9c8c30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c8c34: stp             lr, x16, [SP]
    // 0x9c8c38: r0 = Map._fromLiteral()
    //     0x9c8c38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9c8c3c: ldur            x1, [fp, #-0x10]
    // 0x9c8c40: StoreField: r1->field_f = r0
    //     0x9c8c40: stur            w0, [x1, #0xf]
    //     0x9c8c44: ldurb           w16, [x1, #-1]
    //     0x9c8c48: ldurb           w17, [x0, #-1]
    //     0x9c8c4c: and             x16, x17, x16, lsr #2
    //     0x9c8c50: tst             x16, HEAP, lsr #32
    //     0x9c8c54: b.eq            #0x9c8c5c
    //     0x9c8c58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9c8c5c: mov             x0, x1
    // 0x9c8c60: LeaveFrame
    //     0x9c8c60: mov             SP, fp
    //     0x9c8c64: ldp             fp, lr, [SP], #0x10
    // 0x9c8c68: ret
    //     0x9c8c68: ret             
    // 0x9c8c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8c70: b               #0x9c88bc
    // 0x9c8c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8c74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8c78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8c7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c8c80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c8c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8c84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c8c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c8c88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xb2b37c, size: 0x48
    // 0xb2b37c: EnterFrame
    //     0xb2b37c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b380: mov             fp, SP
    // 0xb2b384: CheckStackOverflow
    //     0xb2b384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b388: cmp             SP, x16
    //     0xb2b38c: b.ls            #0xb2b3bc
    // 0xb2b390: r0 = InitLateStaticField(0xfc4) // [package:markdown/src/patterns.dart] ::headerPattern
    //     0xb2b390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2b394: ldr             x0, [x0, #0x1f88]
    //     0xb2b398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2b39c: cmp             w0, w16
    //     0xb2b3a0: b.ne            #0xb2b3b0
    //     0xb2b3a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32770] Field <::.headerPattern>: static late final (offset: 0xfc4)
    //     0xb2b3a8: ldr             x2, [x2, #0x770]
    //     0xb2b3ac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2b3b0: LeaveFrame
    //     0xb2b3b0: mov             SP, fp
    //     0xb2b3b4: ldp             fp, lr, [SP], #0x10
    // 0xb2b3b8: ret
    //     0xb2b3b8: ret             
    // 0xb2b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b3bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b3c0: b               #0xb2b390
  }
}
