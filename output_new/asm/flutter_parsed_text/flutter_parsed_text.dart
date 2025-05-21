// lib: flutter_parsed_text, url: package:flutter_parsed_text/flutter_parsed_text.dart

// class id: 1049315, size: 0x8
class :: {
}

// class id: 2190, size: 0x20, field offset: 0x8
class MatchText extends Object {
}

// class id: 2191, size: 0x18, field offset: 0x8
//   const constructor, 
class RegexOptions extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 4919, size: 0x38, field offset: 0xc
class ParsedText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa20f50, size: 0x3bc
    // 0xa20f50: EnterFrame
    //     0xa20f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa20f54: mov             fp, SP
    // 0xa20f58: AllocStack(0x70)
    //     0xa20f58: sub             SP, SP, #0x70
    // 0xa20f5c: SetupParameters(ParsedText this /* r1 => r1, fp-0x8 */)
    //     0xa20f5c: stur            x1, [fp, #-8]
    // 0xa20f60: CheckStackOverflow
    //     0xa20f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20f64: cmp             SP, x16
    //     0xa20f68: b.ls            #0xa212f8
    // 0xa20f6c: r1 = 4
    //     0xa20f6c: movz            x1, #0x4
    // 0xa20f70: r0 = AllocateContext()
    //     0xa20f70: bl              #0xd46410  ; AllocateContextStub
    // 0xa20f74: mov             x2, x0
    // 0xa20f78: ldur            x0, [fp, #-8]
    // 0xa20f7c: stur            x2, [fp, #-0x18]
    // 0xa20f80: StoreField: r2->field_f = r0
    //     0xa20f80: stur            w0, [x2, #0xf]
    // 0xa20f84: LoadField: r3 = r0->field_13
    //     0xa20f84: ldur            w3, [x0, #0x13]
    // 0xa20f88: DecompressPointer r3
    //     0xa20f88: add             x3, x3, HEAP, lsl #32
    // 0xa20f8c: stur            x3, [fp, #-0x10]
    // 0xa20f90: r1 = <String, MatchText>
    //     0xa20f90: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0d8] TypeArguments: <String, MatchText>
    //     0xa20f94: ldr             x1, [x1, #0xd8]
    // 0xa20f98: r0 = _Map()
    //     0xa20f98: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xa20f9c: mov             x1, x0
    // 0xa20fa0: stur            x0, [fp, #-0x20]
    // 0xa20fa4: r0 = Shader._()
    //     0xa20fa4: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xa20fa8: ldur            x0, [fp, #-0x20]
    // 0xa20fac: r1 = _Uint32List
    //     0xa20fac: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xa20fb0: StoreField: r0->field_1b = r1
    //     0xa20fb0: stur            w1, [x0, #0x1b]
    // 0xa20fb4: StoreField: r0->field_b = rZR
    //     0xa20fb4: stur            wzr, [x0, #0xb]
    // 0xa20fb8: r1 = const []
    //     0xa20fb8: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xa20fbc: StoreField: r0->field_f = r1
    //     0xa20fbc: stur            w1, [x0, #0xf]
    // 0xa20fc0: StoreField: r0->field_13 = rZR
    //     0xa20fc0: stur            wzr, [x0, #0x13]
    // 0xa20fc4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa20fc4: stur            wzr, [x0, #0x17]
    // 0xa20fc8: ldur            x3, [fp, #-0x18]
    // 0xa20fcc: StoreField: r3->field_13 = r0
    //     0xa20fcc: stur            w0, [x3, #0x13]
    //     0xa20fd0: ldurb           w16, [x3, #-1]
    //     0xa20fd4: ldurb           w17, [x0, #-1]
    //     0xa20fd8: and             x16, x17, x16, lsr #2
    //     0xa20fdc: tst             x16, HEAP, lsr #32
    //     0xa20fe0: b.eq            #0xa20fe8
    //     0xa20fe4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa20fe8: ldur            x0, [fp, #-8]
    // 0xa20fec: LoadField: r4 = r0->field_f
    //     0xa20fec: ldur            w4, [x0, #0xf]
    // 0xa20ff0: DecompressPointer r4
    //     0xa20ff0: add             x4, x4, HEAP, lsl #32
    // 0xa20ff4: mov             x2, x3
    // 0xa20ff8: stur            x4, [fp, #-0x20]
    // 0xa20ffc: r1 = Function '<anonymous closure>':.
    //     0xa20ffc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0e0] AnonymousClosure: (0xa2198c), in [package:flutter_parsed_text/flutter_parsed_text.dart] ParsedText::build (0xa20f50)
    //     0xa21000: ldr             x1, [x1, #0xe0]
    // 0xa21004: r0 = AllocateClosure()
    //     0xa21004: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa21008: mov             x3, x0
    // 0xa2100c: ldur            x2, [fp, #-0x20]
    // 0xa21010: stur            x3, [fp, #-0x38]
    // 0xa21014: LoadField: r4 = r2->field_b
    //     0xa21014: ldur            w4, [x2, #0xb]
    // 0xa21018: stur            x4, [fp, #-0x30]
    // 0xa2101c: r0 = LoadInt32Instr(r4)
    //     0xa2101c: sbfx            x0, x4, #1, #0x1f
    // 0xa21020: r5 = 0
    //     0xa21020: movz            x5, #0
    // 0xa21024: stur            x5, [fp, #-0x28]
    // 0xa21028: CheckStackOverflow
    //     0xa21028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2102c: cmp             SP, x16
    //     0xa21030: b.ls            #0xa21300
    // 0xa21034: cmp             x5, x0
    // 0xa21038: b.ge            #0xa210a4
    // 0xa2103c: mov             x1, x5
    // 0xa21040: cmp             x1, x0
    // 0xa21044: b.hs            #0xa21308
    // 0xa21048: LoadField: r0 = r2->field_f
    //     0xa21048: ldur            w0, [x2, #0xf]
    // 0xa2104c: DecompressPointer r0
    //     0xa2104c: add             x0, x0, HEAP, lsl #32
    // 0xa21050: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa21050: add             x16, x0, x5, lsl #2
    //     0xa21054: ldur            w1, [x16, #0xf]
    // 0xa21058: DecompressPointer r1
    //     0xa21058: add             x1, x1, HEAP, lsl #32
    // 0xa2105c: stp             x1, x3, [SP]
    // 0xa21060: mov             x0, x3
    // 0xa21064: ClosureCall
    //     0xa21064: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa21068: ldur            x2, [x0, #0x1f]
    //     0xa2106c: blr             x2
    // 0xa21070: ldur            x1, [fp, #-0x20]
    // 0xa21074: LoadField: r0 = r1->field_b
    //     0xa21074: ldur            w0, [x1, #0xb]
    // 0xa21078: ldur            x2, [fp, #-0x30]
    // 0xa2107c: cmp             w0, w2
    // 0xa21080: b.ne            #0xa212dc
    // 0xa21084: ldur            x3, [fp, #-0x28]
    // 0xa21088: add             x5, x3, #1
    // 0xa2108c: r3 = LoadInt32Instr(r0)
    //     0xa2108c: sbfx            x3, x0, #1, #0x1f
    // 0xa21090: mov             x0, x3
    // 0xa21094: mov             x4, x2
    // 0xa21098: mov             x2, x1
    // 0xa2109c: ldur            x3, [fp, #-0x38]
    // 0xa210a0: b               #0xa21024
    // 0xa210a4: ldur            x3, [fp, #-8]
    // 0xa210a8: ldur            x0, [fp, #-0x18]
    // 0xa210ac: r1 = Null
    //     0xa210ac: mov             x1, NULL
    // 0xa210b0: r2 = 6
    //     0xa210b0: movz            x2, #0x6
    // 0xa210b4: r0 = AllocateArray()
    //     0xa210b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa210b8: stur            x0, [fp, #-0x40]
    // 0xa210bc: r16 = "("
    //     0xa210bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xa210c0: ldr             x16, [x16, #0x5d8]
    // 0xa210c4: StoreField: r0->field_f = r16
    //     0xa210c4: stur            w16, [x0, #0xf]
    // 0xa210c8: ldur            x2, [fp, #-0x18]
    // 0xa210cc: LoadField: r3 = r2->field_13
    //     0xa210cc: ldur            w3, [x2, #0x13]
    // 0xa210d0: DecompressPointer r3
    //     0xa210d0: add             x3, x3, HEAP, lsl #32
    // 0xa210d4: stur            x3, [fp, #-0x38]
    // 0xa210d8: LoadField: r4 = r3->field_7
    //     0xa210d8: ldur            w4, [x3, #7]
    // 0xa210dc: DecompressPointer r4
    //     0xa210dc: add             x4, x4, HEAP, lsl #32
    // 0xa210e0: mov             x1, x4
    // 0xa210e4: stur            x4, [fp, #-0x30]
    // 0xa210e8: r0 = _CompactKeysIterable()
    //     0xa210e8: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa210ec: mov             x1, x0
    // 0xa210f0: ldur            x0, [fp, #-0x38]
    // 0xa210f4: StoreField: r1->field_b = r0
    //     0xa210f4: stur            w0, [x1, #0xb]
    // 0xa210f8: mov             x2, x1
    // 0xa210fc: ldur            x1, [fp, #-0x30]
    // 0xa21100: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xa21100: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xa21104: r16 = "|"
    //     0xa21104: add             x16, PP, #0x47, lsl #12  ; [pp+0x47388] "|"
    //     0xa21108: ldr             x16, [x16, #0x388]
    // 0xa2110c: str             x16, [SP]
    // 0xa21110: mov             x1, x0
    // 0xa21114: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa21114: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa21118: r0 = join()
    //     0xa21118: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0xa2111c: ldur            x1, [fp, #-0x40]
    // 0xa21120: ArrayStore: r1[1] = r0  ; List_4
    //     0xa21120: add             x25, x1, #0x13
    //     0xa21124: str             w0, [x25]
    //     0xa21128: tbz             w0, #0, #0xa21144
    //     0xa2112c: ldurb           w16, [x1, #-1]
    //     0xa21130: ldurb           w17, [x0, #-1]
    //     0xa21134: and             x16, x17, x16, lsr #2
    //     0xa21138: tst             x16, HEAP, lsr #32
    //     0xa2113c: b.eq            #0xa21144
    //     0xa21140: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa21144: ldur            x0, [fp, #-0x40]
    // 0xa21148: r16 = ")"
    //     0xa21148: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xa2114c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa2114c: stur            w16, [x0, #0x17]
    // 0xa21150: str             x0, [SP]
    // 0xa21154: r0 = _interpolate()
    //     0xa21154: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa21158: mov             x4, x0
    // 0xa2115c: ldur            x3, [fp, #-0x18]
    // 0xa21160: stur            x4, [fp, #-0x30]
    // 0xa21164: ArrayStore: r3[0] = r0  ; List_4
    //     0xa21164: stur            w0, [x3, #0x17]
    //     0xa21168: ldurb           w16, [x3, #-1]
    //     0xa2116c: ldurb           w17, [x0, #-1]
    //     0xa21170: and             x16, x17, x16, lsr #2
    //     0xa21174: tst             x16, HEAP, lsr #32
    //     0xa21178: b.eq            #0xa21180
    //     0xa2117c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa21180: r1 = <InlineSpan>
    //     0xa21180: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xa21184: ldr             x1, [x1, #0x78]
    // 0xa21188: r2 = 0
    //     0xa21188: movz            x2, #0
    // 0xa2118c: r0 = _GrowableList()
    //     0xa2118c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa21190: ldur            x2, [fp, #-0x18]
    // 0xa21194: StoreField: r2->field_1b = r0
    //     0xa21194: stur            w0, [x2, #0x1b]
    //     0xa21198: ldurb           w16, [x2, #-1]
    //     0xa2119c: ldurb           w17, [x0, #-1]
    //     0xa211a0: and             x16, x17, x16, lsr #2
    //     0xa211a4: tst             x16, HEAP, lsr #32
    //     0xa211a8: b.eq            #0xa211b0
    //     0xa211ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa211b0: ldur            x16, [fp, #-0x30]
    // 0xa211b4: stp             x16, NULL, [SP, #0x20]
    // 0xa211b8: r16 = true
    //     0xa211b8: add             x16, NULL, #0x20  ; true
    // 0xa211bc: r30 = true
    //     0xa211bc: add             lr, NULL, #0x20  ; true
    // 0xa211c0: stp             lr, x16, [SP, #0x10]
    // 0xa211c4: r16 = false
    //     0xa211c4: add             x16, NULL, #0x30  ; false
    // 0xa211c8: r30 = true
    //     0xa211c8: add             lr, NULL, #0x20  ; true
    // 0xa211cc: stp             lr, x16, [SP]
    // 0xa211d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa211d0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa211d4: r0 = _RegExp()
    //     0xa211d4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa211d8: ldur            x2, [fp, #-0x18]
    // 0xa211dc: r1 = Function '<anonymous closure>':.
    //     0xa211dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0e8] AnonymousClosure: (0xa21404), in [package:flutter_parsed_text/flutter_parsed_text.dart] ParsedText::build (0xa20f50)
    //     0xa211e0: ldr             x1, [x1, #0xe8]
    // 0xa211e4: stur            x0, [fp, #-0x30]
    // 0xa211e8: r0 = AllocateClosure()
    //     0xa211e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa211ec: ldur            x2, [fp, #-0x18]
    // 0xa211f0: r1 = Function '<anonymous closure>':.
    //     0xa211f0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0f0] AnonymousClosure: (0xa2130c), in [package:flutter_parsed_text/flutter_parsed_text.dart] ParsedText::build (0xa20f50)
    //     0xa211f4: ldr             x1, [x1, #0xf0]
    // 0xa211f8: stur            x0, [fp, #-0x38]
    // 0xa211fc: r0 = AllocateClosure()
    //     0xa211fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa21200: ldur            x1, [fp, #-0x10]
    // 0xa21204: ldur            x2, [fp, #-0x30]
    // 0xa21208: ldur            x3, [fp, #-0x38]
    // 0xa2120c: mov             x5, x0
    // 0xa21210: r0 = splitMapJoin()
    //     0xa21210: bl              #0x759cf4  ; [dart:core] _StringBase::splitMapJoin
    // 0xa21214: ldur            x0, [fp, #-0x18]
    // 0xa21218: LoadField: r2 = r0->field_1b
    //     0xa21218: ldur            w2, [x0, #0x1b]
    // 0xa2121c: DecompressPointer r2
    //     0xa2121c: add             x2, x2, HEAP, lsl #32
    // 0xa21220: r1 = <InlineSpan>
    //     0xa21220: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xa21224: ldr             x1, [x1, #0x78]
    // 0xa21228: r0 = _GrowableList._ofGrowableList()
    //     0xa21228: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xa2122c: mov             x1, x0
    // 0xa21230: ldur            x0, [fp, #-8]
    // 0xa21234: stur            x1, [fp, #-0x18]
    // 0xa21238: LoadField: r2 = r0->field_b
    //     0xa21238: ldur            w2, [x0, #0xb]
    // 0xa2123c: DecompressPointer r2
    //     0xa2123c: add             x2, x2, HEAP, lsl #32
    // 0xa21240: stur            x2, [fp, #-0x10]
    // 0xa21244: r0 = TextSpan()
    //     0xa21244: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa21248: mov             x1, x0
    // 0xa2124c: ldur            x0, [fp, #-0x18]
    // 0xa21250: stur            x1, [fp, #-8]
    // 0xa21254: StoreField: r1->field_f = r0
    //     0xa21254: stur            w0, [x1, #0xf]
    // 0xa21258: r0 = Instance__DeferringMouseCursor
    //     0xa21258: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa2125c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2125c: stur            w0, [x1, #0x17]
    // 0xa21260: ldur            x0, [fp, #-0x10]
    // 0xa21264: StoreField: r1->field_7 = r0
    //     0xa21264: stur            w0, [x1, #7]
    // 0xa21268: r0 = SelectableText()
    //     0xa21268: bl              #0xa1ff50  ; AllocateSelectableTextStub -> SelectableText (size=0x90)
    // 0xa2126c: mov             x1, x0
    // 0xa21270: ldur            x0, [fp, #-8]
    // 0xa21274: StoreField: r1->field_f = r0
    //     0xa21274: stur            w0, [x1, #0xf]
    // 0xa21278: r0 = Instance_TextAlign
    //     0xa21278: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xa2127c: StoreField: r1->field_1f = r0
    //     0xa2127c: stur            w0, [x1, #0x1f]
    // 0xa21280: r0 = false
    //     0xa21280: add             x0, NULL, #0x30  ; false
    // 0xa21284: StoreField: r1->field_3b = r0
    //     0xa21284: stur            w0, [x1, #0x3b]
    // 0xa21288: StoreField: r1->field_2f = r0
    //     0xa21288: stur            w0, [x1, #0x2f]
    // 0xa2128c: d0 = 2.000000
    //     0xa2128c: fmov            d0, #2.00000000
    // 0xa21290: StoreField: r1->field_3f = d0
    //     0xa21290: stur            d0, [x1, #0x3f]
    // 0xa21294: r0 = Instance_BoxHeightStyle
    //     0xa21294: ldr             x0, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0xa21298: StoreField: r1->field_53 = r0
    //     0xa21298: stur            w0, [x1, #0x53]
    // 0xa2129c: r0 = Instance_BoxWidthStyle
    //     0xa2129c: ldr             x0, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0xa212a0: StoreField: r1->field_57 = r0
    //     0xa212a0: stur            w0, [x1, #0x57]
    // 0xa212a4: r0 = Instance_DragStartBehavior
    //     0xa212a4: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa212a8: StoreField: r1->field_63 = r0
    //     0xa212a8: stur            w0, [x1, #0x63]
    // 0xa212ac: r0 = true
    //     0xa212ac: add             x0, NULL, #0x20  ; true
    // 0xa212b0: StoreField: r1->field_5b = r0
    //     0xa212b0: stur            w0, [x1, #0x5b]
    // 0xa212b4: r0 = Instance_TextWidthBasis
    //     0xa212b4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47298] Obj!TextWidthBasis@dd1cd1
    //     0xa212b8: ldr             x0, [x0, #0x298]
    // 0xa212bc: StoreField: r1->field_7f = r0
    //     0xa212bc: stur            w0, [x1, #0x7f]
    // 0xa212c0: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static.
    //     0xa212c0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41878] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static. (0x19876d833e0)
    //     0xa212c4: ldr             x0, [x0, #0x878]
    // 0xa212c8: StoreField: r1->field_87 = r0
    //     0xa212c8: stur            w0, [x1, #0x87]
    // 0xa212cc: mov             x0, x1
    // 0xa212d0: LeaveFrame
    //     0xa212d0: mov             SP, fp
    //     0xa212d4: ldp             fp, lr, [SP], #0x10
    // 0xa212d8: ret
    //     0xa212d8: ret             
    // 0xa212dc: r0 = ConcurrentModificationError()
    //     0xa212dc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa212e0: mov             x1, x0
    // 0xa212e4: ldur            x0, [fp, #-0x20]
    // 0xa212e8: StoreField: r1->field_b = r0
    //     0xa212e8: stur            w0, [x1, #0xb]
    // 0xa212ec: mov             x0, x1
    // 0xa212f0: r0 = Throw()
    //     0xa212f0: bl              #0xd45764  ; ThrowStub
    // 0xa212f4: brk             #0
    // 0xa212f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa212f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa212fc: b               #0xa20f6c
    // 0xa21300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21304: b               #0xa21034
    // 0xa21308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa21308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xa2130c, size: 0xf8
    // 0xa2130c: EnterFrame
    //     0xa2130c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21310: mov             fp, SP
    // 0xa21314: AllocStack(0x20)
    //     0xa21314: sub             SP, SP, #0x20
    // 0xa21318: SetupParameters()
    //     0xa21318: ldr             x0, [fp, #0x18]
    //     0xa2131c: ldur            w1, [x0, #0x17]
    //     0xa21320: add             x1, x1, HEAP, lsl #32
    // 0xa21324: CheckStackOverflow
    //     0xa21324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21328: cmp             SP, x16
    //     0xa2132c: b.ls            #0xa213fc
    // 0xa21330: LoadField: r0 = r1->field_1b
    //     0xa21330: ldur            w0, [x1, #0x1b]
    // 0xa21334: DecompressPointer r0
    //     0xa21334: add             x0, x0, HEAP, lsl #32
    // 0xa21338: stur            x0, [fp, #-0x10]
    // 0xa2133c: LoadField: r2 = r1->field_f
    //     0xa2133c: ldur            w2, [x1, #0xf]
    // 0xa21340: DecompressPointer r2
    //     0xa21340: add             x2, x2, HEAP, lsl #32
    // 0xa21344: LoadField: r1 = r2->field_b
    //     0xa21344: ldur            w1, [x2, #0xb]
    // 0xa21348: DecompressPointer r1
    //     0xa21348: add             x1, x1, HEAP, lsl #32
    // 0xa2134c: stur            x1, [fp, #-8]
    // 0xa21350: r0 = TextSpan()
    //     0xa21350: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa21354: mov             x2, x0
    // 0xa21358: ldr             x0, [fp, #0x10]
    // 0xa2135c: stur            x2, [fp, #-0x20]
    // 0xa21360: StoreField: r2->field_b = r0
    //     0xa21360: stur            w0, [x2, #0xb]
    // 0xa21364: r0 = Instance__DeferringMouseCursor
    //     0xa21364: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa21368: ArrayStore: r2[0] = r0  ; List_4
    //     0xa21368: stur            w0, [x2, #0x17]
    // 0xa2136c: ldur            x0, [fp, #-8]
    // 0xa21370: StoreField: r2->field_7 = r0
    //     0xa21370: stur            w0, [x2, #7]
    // 0xa21374: ldur            x0, [fp, #-0x10]
    // 0xa21378: LoadField: r1 = r0->field_b
    //     0xa21378: ldur            w1, [x0, #0xb]
    // 0xa2137c: LoadField: r3 = r0->field_f
    //     0xa2137c: ldur            w3, [x0, #0xf]
    // 0xa21380: DecompressPointer r3
    //     0xa21380: add             x3, x3, HEAP, lsl #32
    // 0xa21384: LoadField: r4 = r3->field_b
    //     0xa21384: ldur            w4, [x3, #0xb]
    // 0xa21388: r3 = LoadInt32Instr(r1)
    //     0xa21388: sbfx            x3, x1, #1, #0x1f
    // 0xa2138c: stur            x3, [fp, #-0x18]
    // 0xa21390: r1 = LoadInt32Instr(r4)
    //     0xa21390: sbfx            x1, x4, #1, #0x1f
    // 0xa21394: cmp             x3, x1
    // 0xa21398: b.ne            #0xa213a4
    // 0xa2139c: mov             x1, x0
    // 0xa213a0: r0 = _growToNextCapacity()
    //     0xa213a0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa213a4: ldur            x2, [fp, #-0x10]
    // 0xa213a8: ldur            x3, [fp, #-0x18]
    // 0xa213ac: add             x4, x3, #1
    // 0xa213b0: lsl             x5, x4, #1
    // 0xa213b4: StoreField: r2->field_b = r5
    //     0xa213b4: stur            w5, [x2, #0xb]
    // 0xa213b8: LoadField: r1 = r2->field_f
    //     0xa213b8: ldur            w1, [x2, #0xf]
    // 0xa213bc: DecompressPointer r1
    //     0xa213bc: add             x1, x1, HEAP, lsl #32
    // 0xa213c0: ldur            x0, [fp, #-0x20]
    // 0xa213c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa213c4: add             x25, x1, x3, lsl #2
    //     0xa213c8: add             x25, x25, #0xf
    //     0xa213cc: str             w0, [x25]
    //     0xa213d0: tbz             w0, #0, #0xa213ec
    //     0xa213d4: ldurb           w16, [x1, #-1]
    //     0xa213d8: ldurb           w17, [x0, #-1]
    //     0xa213dc: and             x16, x17, x16, lsr #2
    //     0xa213e0: tst             x16, HEAP, lsr #32
    //     0xa213e4: b.eq            #0xa213ec
    //     0xa213e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa213ec: r0 = ""
    //     0xa213ec: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa213f0: LeaveFrame
    //     0xa213f0: mov             SP, fp
    //     0xa213f4: ldp             fp, lr, [SP], #0x10
    // 0xa213f8: ret
    //     0xa213f8: ret             
    // 0xa213fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa213fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21400: b               #0xa21330
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0xa21404, size: 0x478
    // 0xa21404: EnterFrame
    //     0xa21404: stp             fp, lr, [SP, #-0x10]!
    //     0xa21408: mov             fp, SP
    // 0xa2140c: AllocStack(0x58)
    //     0xa2140c: sub             SP, SP, #0x58
    // 0xa21410: SetupParameters()
    //     0xa21410: ldr             x0, [fp, #0x18]
    //     0xa21414: ldur            w1, [x0, #0x17]
    //     0xa21418: add             x1, x1, HEAP, lsl #32
    //     0xa2141c: stur            x1, [fp, #-8]
    // 0xa21420: CheckStackOverflow
    //     0xa21420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21424: cmp             SP, x16
    //     0xa21428: b.ls            #0xa21870
    // 0xa2142c: r1 = 2
    //     0xa2142c: movz            x1, #0x2
    // 0xa21430: r0 = AllocateContext()
    //     0xa21430: bl              #0xd46410  ; AllocateContextStub
    // 0xa21434: mov             x4, x0
    // 0xa21438: ldur            x3, [fp, #-8]
    // 0xa2143c: stur            x4, [fp, #-0x10]
    // 0xa21440: StoreField: r4->field_b = r3
    //     0xa21440: stur            w3, [x4, #0xb]
    // 0xa21444: ldr             x1, [fp, #0x10]
    // 0xa21448: r0 = LoadClassIdInstr(r1)
    //     0xa21448: ldur            x0, [x1, #-1]
    //     0xa2144c: ubfx            x0, x0, #0xc, #0x14
    // 0xa21450: r2 = 0
    //     0xa21450: movz            x2, #0
    // 0xa21454: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa21454: sub             lr, x0, #0xfec
    //     0xa21458: ldr             lr, [x21, lr, lsl #3]
    //     0xa2145c: blr             lr
    // 0xa21460: mov             x4, x0
    // 0xa21464: ldur            x3, [fp, #-0x10]
    // 0xa21468: stur            x4, [fp, #-0x20]
    // 0xa2146c: StoreField: r3->field_f = r0
    //     0xa2146c: stur            w0, [x3, #0xf]
    //     0xa21470: ldurb           w16, [x3, #-1]
    //     0xa21474: ldurb           w17, [x0, #-1]
    //     0xa21478: and             x16, x17, x16, lsr #2
    //     0xa2147c: tst             x16, HEAP, lsr #32
    //     0xa21480: b.eq            #0xa21488
    //     0xa21484: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa21488: ldur            x0, [fp, #-8]
    // 0xa2148c: LoadField: r5 = r0->field_13
    //     0xa2148c: ldur            w5, [x0, #0x13]
    // 0xa21490: DecompressPointer r5
    //     0xa21490: add             x5, x5, HEAP, lsl #32
    // 0xa21494: stur            x5, [fp, #-0x18]
    // 0xa21498: cmp             w4, NULL
    // 0xa2149c: b.eq            #0xa21878
    // 0xa214a0: mov             x1, x5
    // 0xa214a4: mov             x2, x4
    // 0xa214a8: r0 = _getValueOrData()
    //     0xa214a8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa214ac: mov             x1, x0
    // 0xa214b0: ldur            x0, [fp, #-0x18]
    // 0xa214b4: LoadField: r2 = r0->field_f
    //     0xa214b4: ldur            w2, [x0, #0xf]
    // 0xa214b8: DecompressPointer r2
    //     0xa214b8: add             x2, x2, HEAP, lsl #32
    // 0xa214bc: cmp             w2, w1
    // 0xa214c0: b.ne            #0xa214cc
    // 0xa214c4: r0 = Null
    //     0xa214c4: mov             x0, NULL
    // 0xa214c8: b               #0xa214d0
    // 0xa214cc: mov             x0, x1
    // 0xa214d0: cmp             w0, NULL
    // 0xa214d4: b.ne            #0xa21578
    // 0xa214d8: ldur            x0, [fp, #-8]
    // 0xa214dc: LoadField: r2 = r0->field_13
    //     0xa214dc: ldur            w2, [x0, #0x13]
    // 0xa214e0: DecompressPointer r2
    //     0xa214e0: add             x2, x2, HEAP, lsl #32
    // 0xa214e4: stur            x2, [fp, #-0x18]
    // 0xa214e8: LoadField: r1 = r2->field_7
    //     0xa214e8: ldur            w1, [x2, #7]
    // 0xa214ec: DecompressPointer r1
    //     0xa214ec: add             x1, x1, HEAP, lsl #32
    // 0xa214f0: r0 = _CompactKeysIterable()
    //     0xa214f0: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa214f4: mov             x3, x0
    // 0xa214f8: ldur            x0, [fp, #-0x18]
    // 0xa214fc: stur            x3, [fp, #-0x28]
    // 0xa21500: StoreField: r3->field_b = r0
    //     0xa21500: stur            w0, [x3, #0xb]
    // 0xa21504: ldur            x2, [fp, #-0x10]
    // 0xa21508: r1 = Function '<anonymous closure>':.
    //     0xa21508: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0f8] AnonymousClosure: (0xa218f8), in [package:flutter_parsed_text/flutter_parsed_text.dart] ParsedText::build (0xa20f50)
    //     0xa2150c: ldr             x1, [x1, #0xf8]
    // 0xa21510: r0 = AllocateClosure()
    //     0xa21510: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa21514: r1 = Function '<anonymous closure>':.
    //     0xa21514: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e100] AnonymousClosure: static (0xbcfbe4), in [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink (0xbcfbec)
    //     0xa21518: ldr             x1, [x1, #0x100]
    // 0xa2151c: r2 = Null
    //     0xa2151c: mov             x2, NULL
    // 0xa21520: stur            x0, [fp, #-0x30]
    // 0xa21524: r0 = AllocateClosure()
    //     0xa21524: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa21528: str             x0, [SP]
    // 0xa2152c: ldur            x1, [fp, #-0x28]
    // 0xa21530: ldur            x2, [fp, #-0x30]
    // 0xa21534: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xa21534: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0xa21538: ldr             x4, [x4, #0x498]
    // 0xa2153c: r0 = firstWhere()
    //     0xa2153c: bl              #0x6a06e4  ; [dart:core] Iterable::firstWhere
    // 0xa21540: ldur            x1, [fp, #-0x18]
    // 0xa21544: mov             x2, x0
    // 0xa21548: r0 = _getValueOrData()
    //     0xa21548: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa2154c: mov             x1, x0
    // 0xa21550: ldur            x0, [fp, #-0x18]
    // 0xa21554: LoadField: r2 = r0->field_f
    //     0xa21554: ldur            w2, [x0, #0xf]
    // 0xa21558: DecompressPointer r2
    //     0xa21558: add             x2, x2, HEAP, lsl #32
    // 0xa2155c: cmp             w2, w1
    // 0xa21560: b.ne            #0xa2156c
    // 0xa21564: r0 = Null
    //     0xa21564: mov             x0, NULL
    // 0xa21568: b               #0xa21570
    // 0xa2156c: mov             x0, x1
    // 0xa21570: mov             x1, x0
    // 0xa21574: b               #0xa2157c
    // 0xa21578: mov             x1, x0
    // 0xa2157c: ldur            x2, [fp, #-0x10]
    // 0xa21580: mov             x0, x1
    // 0xa21584: stur            x1, [fp, #-0x18]
    // 0xa21588: StoreField: r2->field_13 = r0
    //     0xa21588: stur            w0, [x2, #0x13]
    //     0xa2158c: ldurb           w16, [x2, #-1]
    //     0xa21590: ldurb           w17, [x0, #-1]
    //     0xa21594: and             x16, x17, x16, lsr #2
    //     0xa21598: tst             x16, HEAP, lsr #32
    //     0xa2159c: b.eq            #0xa215a4
    //     0xa215a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa215a4: cmp             w1, NULL
    // 0xa215a8: b.eq            #0xa21784
    // 0xa215ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa215ac: ldur            w0, [x1, #0x17]
    // 0xa215b0: DecompressPointer r0
    //     0xa215b0: add             x0, x0, HEAP, lsl #32
    // 0xa215b4: cmp             w0, NULL
    // 0xa215b8: b.eq            #0xa216bc
    // 0xa215bc: ldur            x3, [fp, #-8]
    // 0xa215c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa215c0: ldur            w4, [x3, #0x17]
    // 0xa215c4: DecompressPointer r4
    //     0xa215c4: add             x4, x4, HEAP, lsl #32
    // 0xa215c8: ldur            x16, [fp, #-0x20]
    // 0xa215cc: stp             x16, x0, [SP, #8]
    // 0xa215d0: str             x4, [SP]
    // 0xa215d4: ClosureCall
    //     0xa215d4: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e108] List(9) [0, 0x3, 0x3, 0x1, "pattern", 0x2, "str", 0x1, Null]
    //     0xa215d8: ldr             x4, [x4, #0x108]
    //     0xa215dc: ldur            x2, [x0, #0x1f]
    //     0xa215e0: blr             x2
    // 0xa215e4: r1 = LoadClassIdInstr(r0)
    //     0xa215e4: ldur            x1, [x0, #-1]
    //     0xa215e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa215ec: mov             x16, x0
    // 0xa215f0: mov             x0, x1
    // 0xa215f4: mov             x1, x16
    // 0xa215f8: r2 = "display"
    //     0xa215f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe580] "display"
    //     0xa215fc: ldr             x2, [x2, #0x580]
    // 0xa21600: r0 = GDT[cid_x0 + -0x114]()
    //     0xa21600: sub             lr, x0, #0x114
    //     0xa21604: ldr             lr, [x21, lr, lsl #3]
    //     0xa21608: blr             lr
    // 0xa2160c: str             x0, [SP]
    // 0xa21610: r0 = _interpolateSingle()
    //     0xa21610: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa21614: mov             x1, x0
    // 0xa21618: ldur            x0, [fp, #-0x18]
    // 0xa2161c: stur            x1, [fp, #-0x30]
    // 0xa21620: LoadField: r2 = r0->field_f
    //     0xa21620: ldur            w2, [x0, #0xf]
    // 0xa21624: DecompressPointer r2
    //     0xa21624: add             x2, x2, HEAP, lsl #32
    // 0xa21628: stur            x2, [fp, #-0x28]
    // 0xa2162c: r0 = TapGestureRecognizer()
    //     0xa2162c: bl              #0x68df8c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xa21630: r1 = false
    //     0xa21630: add             x1, NULL, #0x30  ; false
    // 0xa21634: stur            x0, [fp, #-0x38]
    // 0xa21638: StoreField: r0->field_47 = r1
    //     0xa21638: stur            w1, [x0, #0x47]
    // 0xa2163c: StoreField: r0->field_4b = r1
    //     0xa2163c: stur            w1, [x0, #0x4b]
    // 0xa21640: mov             x1, x0
    // 0xa21644: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0xa21644: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0xa21648: ldr             x2, [x2, #0xd00]
    // 0xa2164c: r3 = Instance_Duration
    //     0xa2164c: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xa21650: r5 = Null
    //     0xa21650: mov             x5, NULL
    // 0xa21654: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa21654: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa21658: r0 = PrimaryPointerGestureRecognizer()
    //     0xa21658: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa2165c: ldur            x2, [fp, #-0x10]
    // 0xa21660: r1 = Function '<anonymous closure>':.
    //     0xa21660: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e110] AnonymousClosure: (0xa2187c), in [package:flutter_parsed_text/flutter_parsed_text.dart] ParsedText::build (0xa20f50)
    //     0xa21664: ldr             x1, [x1, #0x110]
    // 0xa21668: r0 = AllocateClosure()
    //     0xa21668: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2166c: ldur            x1, [fp, #-0x38]
    // 0xa21670: StoreField: r1->field_5f = r0
    //     0xa21670: stur            w0, [x1, #0x5f]
    //     0xa21674: ldurb           w16, [x1, #-1]
    //     0xa21678: ldurb           w17, [x0, #-1]
    //     0xa2167c: and             x16, x17, x16, lsr #2
    //     0xa21680: tst             x16, HEAP, lsr #32
    //     0xa21684: b.eq            #0xa2168c
    //     0xa21688: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa2168c: r0 = TextSpan()
    //     0xa2168c: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa21690: mov             x1, x0
    // 0xa21694: ldur            x0, [fp, #-0x30]
    // 0xa21698: StoreField: r1->field_b = r0
    //     0xa21698: stur            w0, [x1, #0xb]
    // 0xa2169c: ldur            x0, [fp, #-0x38]
    // 0xa216a0: StoreField: r1->field_13 = r0
    //     0xa216a0: stur            w0, [x1, #0x13]
    // 0xa216a4: r2 = Instance_SystemMouseCursor
    //     0xa216a4: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xa216a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa216a8: stur            w2, [x1, #0x17]
    // 0xa216ac: ldur            x0, [fp, #-0x28]
    // 0xa216b0: StoreField: r1->field_7 = r0
    //     0xa216b0: stur            w0, [x1, #7]
    // 0xa216b4: mov             x0, x1
    // 0xa216b8: b               #0xa2177c
    // 0xa216bc: mov             x0, x1
    // 0xa216c0: r2 = Instance_SystemMouseCursor
    //     0xa216c0: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xa216c4: r1 = false
    //     0xa216c4: add             x1, NULL, #0x30  ; false
    // 0xa216c8: ldur            x16, [fp, #-0x20]
    // 0xa216cc: str             x16, [SP]
    // 0xa216d0: r0 = _interpolateSingle()
    //     0xa216d0: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa216d4: mov             x1, x0
    // 0xa216d8: ldur            x0, [fp, #-0x18]
    // 0xa216dc: stur            x1, [fp, #-0x30]
    // 0xa216e0: LoadField: r2 = r0->field_f
    //     0xa216e0: ldur            w2, [x0, #0xf]
    // 0xa216e4: DecompressPointer r2
    //     0xa216e4: add             x2, x2, HEAP, lsl #32
    // 0xa216e8: stur            x2, [fp, #-0x28]
    // 0xa216ec: r0 = TapGestureRecognizer()
    //     0xa216ec: bl              #0x68df8c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0xa216f0: mov             x4, x0
    // 0xa216f4: r0 = false
    //     0xa216f4: add             x0, NULL, #0x30  ; false
    // 0xa216f8: stur            x4, [fp, #-0x18]
    // 0xa216fc: StoreField: r4->field_47 = r0
    //     0xa216fc: stur            w0, [x4, #0x47]
    // 0xa21700: StoreField: r4->field_4b = r0
    //     0xa21700: stur            w0, [x4, #0x4b]
    // 0xa21704: mov             x1, x4
    // 0xa21708: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0xa21708: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0xa2170c: ldr             x2, [x2, #0xd00]
    // 0xa21710: r3 = Instance_Duration
    //     0xa21710: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xa21714: r5 = Null
    //     0xa21714: mov             x5, NULL
    // 0xa21718: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa21718: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa2171c: r0 = PrimaryPointerGestureRecognizer()
    //     0xa2171c: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa21720: ldur            x2, [fp, #-0x10]
    // 0xa21724: r1 = Function '<anonymous closure>':.
    //     0xa21724: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e118] AnonymousClosure: (0xa2187c), in [package:flutter_parsed_text/flutter_parsed_text.dart] ParsedText::build (0xa20f50)
    //     0xa21728: ldr             x1, [x1, #0x118]
    // 0xa2172c: r0 = AllocateClosure()
    //     0xa2172c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa21730: ldur            x1, [fp, #-0x18]
    // 0xa21734: StoreField: r1->field_5f = r0
    //     0xa21734: stur            w0, [x1, #0x5f]
    //     0xa21738: ldurb           w16, [x1, #-1]
    //     0xa2173c: ldurb           w17, [x0, #-1]
    //     0xa21740: and             x16, x17, x16, lsr #2
    //     0xa21744: tst             x16, HEAP, lsr #32
    //     0xa21748: b.eq            #0xa21750
    //     0xa2174c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa21750: r0 = TextSpan()
    //     0xa21750: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa21754: mov             x1, x0
    // 0xa21758: ldur            x0, [fp, #-0x30]
    // 0xa2175c: StoreField: r1->field_b = r0
    //     0xa2175c: stur            w0, [x1, #0xb]
    // 0xa21760: ldur            x0, [fp, #-0x18]
    // 0xa21764: StoreField: r1->field_13 = r0
    //     0xa21764: stur            w0, [x1, #0x13]
    // 0xa21768: r0 = Instance_SystemMouseCursor
    //     0xa21768: ldr             x0, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xa2176c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2176c: stur            w0, [x1, #0x17]
    // 0xa21770: ldur            x0, [fp, #-0x28]
    // 0xa21774: StoreField: r1->field_7 = r0
    //     0xa21774: stur            w0, [x1, #7]
    // 0xa21778: mov             x0, x1
    // 0xa2177c: mov             x2, x0
    // 0xa21780: b               #0xa217d8
    // 0xa21784: ldur            x0, [fp, #-8]
    // 0xa21788: ldur            x16, [fp, #-0x20]
    // 0xa2178c: str             x16, [SP]
    // 0xa21790: r0 = _interpolateSingle()
    //     0xa21790: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa21794: mov             x1, x0
    // 0xa21798: ldur            x0, [fp, #-8]
    // 0xa2179c: stur            x1, [fp, #-0x18]
    // 0xa217a0: LoadField: r2 = r0->field_f
    //     0xa217a0: ldur            w2, [x0, #0xf]
    // 0xa217a4: DecompressPointer r2
    //     0xa217a4: add             x2, x2, HEAP, lsl #32
    // 0xa217a8: LoadField: r3 = r2->field_b
    //     0xa217a8: ldur            w3, [x2, #0xb]
    // 0xa217ac: DecompressPointer r3
    //     0xa217ac: add             x3, x3, HEAP, lsl #32
    // 0xa217b0: stur            x3, [fp, #-0x10]
    // 0xa217b4: r0 = TextSpan()
    //     0xa217b4: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa217b8: mov             x1, x0
    // 0xa217bc: ldur            x0, [fp, #-0x18]
    // 0xa217c0: StoreField: r1->field_b = r0
    //     0xa217c0: stur            w0, [x1, #0xb]
    // 0xa217c4: r0 = Instance__DeferringMouseCursor
    //     0xa217c4: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xa217c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa217c8: stur            w0, [x1, #0x17]
    // 0xa217cc: ldur            x0, [fp, #-0x10]
    // 0xa217d0: StoreField: r1->field_7 = r0
    //     0xa217d0: stur            w0, [x1, #7]
    // 0xa217d4: mov             x2, x1
    // 0xa217d8: ldur            x0, [fp, #-8]
    // 0xa217dc: stur            x2, [fp, #-0x18]
    // 0xa217e0: LoadField: r3 = r0->field_1b
    //     0xa217e0: ldur            w3, [x0, #0x1b]
    // 0xa217e4: DecompressPointer r3
    //     0xa217e4: add             x3, x3, HEAP, lsl #32
    // 0xa217e8: stur            x3, [fp, #-0x10]
    // 0xa217ec: LoadField: r0 = r3->field_b
    //     0xa217ec: ldur            w0, [x3, #0xb]
    // 0xa217f0: LoadField: r1 = r3->field_f
    //     0xa217f0: ldur            w1, [x3, #0xf]
    // 0xa217f4: DecompressPointer r1
    //     0xa217f4: add             x1, x1, HEAP, lsl #32
    // 0xa217f8: LoadField: r4 = r1->field_b
    //     0xa217f8: ldur            w4, [x1, #0xb]
    // 0xa217fc: r5 = LoadInt32Instr(r0)
    //     0xa217fc: sbfx            x5, x0, #1, #0x1f
    // 0xa21800: stur            x5, [fp, #-0x40]
    // 0xa21804: r0 = LoadInt32Instr(r4)
    //     0xa21804: sbfx            x0, x4, #1, #0x1f
    // 0xa21808: cmp             x5, x0
    // 0xa2180c: b.ne            #0xa21818
    // 0xa21810: mov             x1, x3
    // 0xa21814: r0 = _growToNextCapacity()
    //     0xa21814: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa21818: ldur            x2, [fp, #-0x10]
    // 0xa2181c: ldur            x3, [fp, #-0x40]
    // 0xa21820: add             x4, x3, #1
    // 0xa21824: lsl             x5, x4, #1
    // 0xa21828: StoreField: r2->field_b = r5
    //     0xa21828: stur            w5, [x2, #0xb]
    // 0xa2182c: LoadField: r1 = r2->field_f
    //     0xa2182c: ldur            w1, [x2, #0xf]
    // 0xa21830: DecompressPointer r1
    //     0xa21830: add             x1, x1, HEAP, lsl #32
    // 0xa21834: ldur            x0, [fp, #-0x18]
    // 0xa21838: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa21838: add             x25, x1, x3, lsl #2
    //     0xa2183c: add             x25, x25, #0xf
    //     0xa21840: str             w0, [x25]
    //     0xa21844: tbz             w0, #0, #0xa21860
    //     0xa21848: ldurb           w16, [x1, #-1]
    //     0xa2184c: ldurb           w17, [x0, #-1]
    //     0xa21850: and             x16, x17, x16, lsr #2
    //     0xa21854: tst             x16, HEAP, lsr #32
    //     0xa21858: b.eq            #0xa21860
    //     0xa2185c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa21860: r0 = ""
    //     0xa21860: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa21864: LeaveFrame
    //     0xa21864: mov             SP, fp
    //     0xa21868: ldp             fp, lr, [SP], #0x10
    // 0xa2186c: ret
    //     0xa2186c: ret             
    // 0xa21870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21874: b               #0xa2142c
    // 0xa21878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2187c, size: 0x7c
    // 0xa2187c: EnterFrame
    //     0xa2187c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21880: mov             fp, SP
    // 0xa21884: AllocStack(0x10)
    //     0xa21884: sub             SP, SP, #0x10
    // 0xa21888: SetupParameters()
    //     0xa21888: ldr             x0, [fp, #0x10]
    //     0xa2188c: ldur            w1, [x0, #0x17]
    //     0xa21890: add             x1, x1, HEAP, lsl #32
    // 0xa21894: CheckStackOverflow
    //     0xa21894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21898: cmp             SP, x16
    //     0xa2189c: b.ls            #0xa218e8
    // 0xa218a0: LoadField: r0 = r1->field_13
    //     0xa218a0: ldur            w0, [x1, #0x13]
    // 0xa218a4: DecompressPointer r0
    //     0xa218a4: add             x0, x0, HEAP, lsl #32
    // 0xa218a8: cmp             w0, NULL
    // 0xa218ac: b.eq            #0xa218f0
    // 0xa218b0: LoadField: r2 = r0->field_13
    //     0xa218b0: ldur            w2, [x0, #0x13]
    // 0xa218b4: DecompressPointer r2
    //     0xa218b4: add             x2, x2, HEAP, lsl #32
    // 0xa218b8: cmp             w2, NULL
    // 0xa218bc: b.eq            #0xa218f4
    // 0xa218c0: LoadField: r0 = r1->field_f
    //     0xa218c0: ldur            w0, [x1, #0xf]
    // 0xa218c4: DecompressPointer r0
    //     0xa218c4: add             x0, x0, HEAP, lsl #32
    // 0xa218c8: stp             x0, x2, [SP]
    // 0xa218cc: mov             x0, x2
    // 0xa218d0: ClosureCall
    //     0xa218d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa218d4: ldur            x2, [x0, #0x1f]
    //     0xa218d8: blr             x2
    // 0xa218dc: LeaveFrame
    //     0xa218dc: mov             SP, fp
    //     0xa218e0: ldp             fp, lr, [SP], #0x10
    // 0xa218e4: ret
    //     0xa218e4: ret             
    // 0xa218e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa218e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa218ec: b               #0xa218a0
    // 0xa218f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa218f0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xa218f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa218f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xa218f8, size: 0x94
    // 0xa218f8: EnterFrame
    //     0xa218f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa218fc: mov             fp, SP
    // 0xa21900: AllocStack(0x38)
    //     0xa21900: sub             SP, SP, #0x38
    // 0xa21904: SetupParameters()
    //     0xa21904: ldr             x0, [fp, #0x18]
    //     0xa21908: ldur            w1, [x0, #0x17]
    //     0xa2190c: add             x1, x1, HEAP, lsl #32
    //     0xa21910: stur            x1, [fp, #-8]
    // 0xa21914: CheckStackOverflow
    //     0xa21914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21918: cmp             SP, x16
    //     0xa2191c: b.ls            #0xa21984
    // 0xa21920: ldr             x16, [fp, #0x10]
    // 0xa21924: stp             x16, NULL, [SP, #0x20]
    // 0xa21928: r16 = true
    //     0xa21928: add             x16, NULL, #0x20  ; true
    // 0xa2192c: r30 = true
    //     0xa2192c: add             lr, NULL, #0x20  ; true
    // 0xa21930: stp             lr, x16, [SP, #0x10]
    // 0xa21934: r16 = false
    //     0xa21934: add             x16, NULL, #0x30  ; false
    // 0xa21938: r30 = true
    //     0xa21938: add             lr, NULL, #0x20  ; true
    // 0xa2193c: stp             lr, x16, [SP]
    // 0xa21940: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa21940: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa21944: r0 = _RegExp()
    //     0xa21944: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa21948: mov             x1, x0
    // 0xa2194c: ldur            x0, [fp, #-8]
    // 0xa21950: LoadField: r2 = r0->field_f
    //     0xa21950: ldur            w2, [x0, #0xf]
    // 0xa21954: DecompressPointer r2
    //     0xa21954: add             x2, x2, HEAP, lsl #32
    // 0xa21958: stp             x2, x1, [SP, #8]
    // 0xa2195c: str             xzr, [SP]
    // 0xa21960: r0 = _ExecuteMatch()
    //     0xa21960: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa21964: cmp             w0, NULL
    // 0xa21968: b.ne            #0xa21974
    // 0xa2196c: r0 = false
    //     0xa2196c: add             x0, NULL, #0x30  ; false
    // 0xa21970: b               #0xa21978
    // 0xa21974: r0 = true
    //     0xa21974: add             x0, NULL, #0x20  ; true
    // 0xa21978: LeaveFrame
    //     0xa21978: mov             SP, fp
    //     0xa2197c: ldp             fp, lr, [SP], #0x10
    // 0xa21980: ret
    //     0xa21980: ret             
    // 0xa21984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21988: b               #0xa21920
  }
  [closure] void <anonymous closure>(dynamic, MatchText) {
    // ** addr: 0xa2198c, size: 0x54
    // 0xa2198c: EnterFrame
    //     0xa2198c: stp             fp, lr, [SP, #-0x10]!
    //     0xa21990: mov             fp, SP
    // 0xa21994: ldr             x0, [fp, #0x18]
    // 0xa21998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa21998: ldur            w1, [x0, #0x17]
    // 0xa2199c: DecompressPointer r1
    //     0xa2199c: add             x1, x1, HEAP, lsl #32
    // 0xa219a0: CheckStackOverflow
    //     0xa219a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa219a4: cmp             SP, x16
    //     0xa219a8: b.ls            #0xa219d8
    // 0xa219ac: LoadField: r0 = r1->field_13
    //     0xa219ac: ldur            w0, [x1, #0x13]
    // 0xa219b0: DecompressPointer r0
    //     0xa219b0: add             x0, x0, HEAP, lsl #32
    // 0xa219b4: ldr             x3, [fp, #0x10]
    // 0xa219b8: LoadField: r2 = r3->field_b
    //     0xa219b8: ldur            w2, [x3, #0xb]
    // 0xa219bc: DecompressPointer r2
    //     0xa219bc: add             x2, x2, HEAP, lsl #32
    // 0xa219c0: mov             x1, x0
    // 0xa219c4: r0 = []=()
    //     0xa219c4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa219c8: r0 = Null
    //     0xa219c8: mov             x0, NULL
    // 0xa219cc: LeaveFrame
    //     0xa219cc: mov             SP, fp
    //     0xa219d0: ldp             fp, lr, [SP], #0x10
    // 0xa219d4: ret
    //     0xa219d4: ret             
    // 0xa219d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa219d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa219dc: b               #0xa219ac
  }
}

// class id: 6789, size: 0x14, field offset: 0x14
enum ParsedType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64a8c, size: 0x64
    // 0xb64a8c: EnterFrame
    //     0xb64a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64a90: mov             fp, SP
    // 0xb64a94: AllocStack(0x10)
    //     0xb64a94: sub             SP, SP, #0x10
    // 0xb64a98: SetupParameters(ParsedType this /* r1 => r0, fp-0x8 */)
    //     0xb64a98: mov             x0, x1
    //     0xb64a9c: stur            x1, [fp, #-8]
    // 0xb64aa0: CheckStackOverflow
    //     0xb64aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64aa4: cmp             SP, x16
    //     0xb64aa8: b.ls            #0xb64ae8
    // 0xb64aac: r1 = Null
    //     0xb64aac: mov             x1, NULL
    // 0xb64ab0: r2 = 4
    //     0xb64ab0: movz            x2, #0x4
    // 0xb64ab4: r0 = AllocateArray()
    //     0xb64ab4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64ab8: r16 = "ParsedType."
    //     0xb64ab8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e128] "ParsedType."
    //     0xb64abc: ldr             x16, [x16, #0x128]
    // 0xb64ac0: StoreField: r0->field_f = r16
    //     0xb64ac0: stur            w16, [x0, #0xf]
    // 0xb64ac4: ldur            x1, [fp, #-8]
    // 0xb64ac8: LoadField: r2 = r1->field_f
    //     0xb64ac8: ldur            w2, [x1, #0xf]
    // 0xb64acc: DecompressPointer r2
    //     0xb64acc: add             x2, x2, HEAP, lsl #32
    // 0xb64ad0: StoreField: r0->field_13 = r2
    //     0xb64ad0: stur            w2, [x0, #0x13]
    // 0xb64ad4: str             x0, [SP]
    // 0xb64ad8: r0 = _interpolate()
    //     0xb64ad8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64adc: LeaveFrame
    //     0xb64adc: mov             SP, fp
    //     0xb64ae0: ldp             fp, lr, [SP], #0x10
    // 0xb64ae4: ret
    //     0xb64ae4: ret             
    // 0xb64ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64aec: b               #0xb64aac
  }
}
