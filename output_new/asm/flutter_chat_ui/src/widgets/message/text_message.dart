// lib: , url: package:flutter_chat_ui/src/widgets/message/text_message.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 2581, size: 0x1c, field offset: 0x8
//   const constructor, 
class TextMessageOptions extends Object {

  bool field_8;
  bool field_10;
  bool field_14;
  _ImmutableList<MatchText> field_18;
}

// class id: 4928, size: 0x2c, field offset: 0xc
//   const constructor, 
class TextMessageText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa20160, size: 0x470
    // 0xa20160: EnterFrame
    //     0xa20160: stp             fp, lr, [SP, #-0x10]!
    //     0xa20164: mov             fp, SP
    // 0xa20168: AllocStack(0x30)
    //     0xa20168: sub             SP, SP, #0x30
    // 0xa2016c: SetupParameters(TextMessageText this /* r1 => r0, fp-0x8 */)
    //     0xa2016c: mov             x0, x1
    //     0xa20170: stur            x1, [fp, #-8]
    // 0xa20174: CheckStackOverflow
    //     0xa20174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20178: cmp             SP, x16
    //     0xa2017c: b.ls            #0xa205c8
    // 0xa20180: r1 = <MatchText>
    //     0xa20180: add             x1, PP, #0x47, lsl #12  ; [pp+0x47288] TypeArguments: <MatchText>
    //     0xa20184: ldr             x1, [x1, #0x288]
    // 0xa20188: r2 = const []
    //     0xa20188: add             x2, PP, #0x47, lsl #12  ; [pp+0x47290] List<MatchText>(0)
    //     0xa2018c: ldr             x2, [x2, #0x290]
    // 0xa20190: r0 = _GrowableList._ofArray()
    //     0xa20190: bl              #0x575c84  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0xa20194: mov             x2, x0
    // 0xa20198: ldur            x0, [fp, #-8]
    // 0xa2019c: stur            x2, [fp, #-0x18]
    // 0xa201a0: LoadField: r3 = r0->field_f
    //     0xa201a0: ldur            w3, [x0, #0xf]
    // 0xa201a4: DecompressPointer r3
    //     0xa201a4: add             x3, x3, HEAP, lsl #32
    // 0xa201a8: stur            x3, [fp, #-0x10]
    // 0xa201ac: r16 = Instance_TextDecoration
    //     0xa201ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!TextDecoration@dc69f1
    //     0xa201b0: ldr             x16, [x16, #0xe0]
    // 0xa201b4: str             x16, [SP]
    // 0xa201b8: mov             x1, x3
    // 0xa201bc: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0xa201bc: add             x4, PP, #0x31, lsl #12  ; [pp+0x310f0] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0xa201c0: ldr             x4, [x4, #0xf0]
    // 0xa201c4: r0 = copyWith()
    //     0xa201c4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa201c8: mov             x1, x0
    // 0xa201cc: r0 = mailToMatcher()
    //     0xa201cc: bl              #0xa20b00  ; [package:flutter_chat_ui/src/models/matchers.dart] ::mailToMatcher
    // 0xa201d0: mov             x2, x0
    // 0xa201d4: ldur            x0, [fp, #-0x18]
    // 0xa201d8: stur            x2, [fp, #-0x28]
    // 0xa201dc: LoadField: r1 = r0->field_b
    //     0xa201dc: ldur            w1, [x0, #0xb]
    // 0xa201e0: LoadField: r3 = r0->field_f
    //     0xa201e0: ldur            w3, [x0, #0xf]
    // 0xa201e4: DecompressPointer r3
    //     0xa201e4: add             x3, x3, HEAP, lsl #32
    // 0xa201e8: LoadField: r4 = r3->field_b
    //     0xa201e8: ldur            w4, [x3, #0xb]
    // 0xa201ec: r3 = LoadInt32Instr(r1)
    //     0xa201ec: sbfx            x3, x1, #1, #0x1f
    // 0xa201f0: stur            x3, [fp, #-0x20]
    // 0xa201f4: r1 = LoadInt32Instr(r4)
    //     0xa201f4: sbfx            x1, x4, #1, #0x1f
    // 0xa201f8: cmp             x3, x1
    // 0xa201fc: b.ne            #0xa20208
    // 0xa20200: mov             x1, x0
    // 0xa20204: r0 = _growToNextCapacity()
    //     0xa20204: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa20208: ldur            x2, [fp, #-0x18]
    // 0xa2020c: ldur            x3, [fp, #-0x20]
    // 0xa20210: add             x0, x3, #1
    // 0xa20214: lsl             x1, x0, #1
    // 0xa20218: StoreField: r2->field_b = r1
    //     0xa20218: stur            w1, [x2, #0xb]
    // 0xa2021c: LoadField: r1 = r2->field_f
    //     0xa2021c: ldur            w1, [x2, #0xf]
    // 0xa20220: DecompressPointer r1
    //     0xa20220: add             x1, x1, HEAP, lsl #32
    // 0xa20224: ldur            x0, [fp, #-0x28]
    // 0xa20228: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa20228: add             x25, x1, x3, lsl #2
    //     0xa2022c: add             x25, x25, #0xf
    //     0xa20230: str             w0, [x25]
    //     0xa20234: tbz             w0, #0, #0xa20250
    //     0xa20238: ldurb           w16, [x1, #-1]
    //     0xa2023c: ldurb           w17, [x0, #-1]
    //     0xa20240: and             x16, x17, x16, lsr #2
    //     0xa20244: tst             x16, HEAP, lsr #32
    //     0xa20248: b.eq            #0xa20250
    //     0xa2024c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa20250: r16 = Instance_TextDecoration
    //     0xa20250: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!TextDecoration@dc69f1
    //     0xa20254: ldr             x16, [x16, #0xe0]
    // 0xa20258: str             x16, [SP]
    // 0xa2025c: ldur            x1, [fp, #-0x10]
    // 0xa20260: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0xa20260: add             x4, PP, #0x31, lsl #12  ; [pp+0x310f0] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0xa20264: ldr             x4, [x4, #0xf0]
    // 0xa20268: r0 = copyWith()
    //     0xa20268: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2026c: mov             x1, x0
    // 0xa20270: r0 = urlMatcher()
    //     0xa20270: bl              #0xa208a0  ; [package:flutter_chat_ui/src/models/matchers.dart] ::urlMatcher
    // 0xa20274: mov             x2, x0
    // 0xa20278: ldur            x0, [fp, #-0x18]
    // 0xa2027c: stur            x2, [fp, #-0x28]
    // 0xa20280: LoadField: r1 = r0->field_b
    //     0xa20280: ldur            w1, [x0, #0xb]
    // 0xa20284: LoadField: r3 = r0->field_f
    //     0xa20284: ldur            w3, [x0, #0xf]
    // 0xa20288: DecompressPointer r3
    //     0xa20288: add             x3, x3, HEAP, lsl #32
    // 0xa2028c: LoadField: r4 = r3->field_b
    //     0xa2028c: ldur            w4, [x3, #0xb]
    // 0xa20290: r3 = LoadInt32Instr(r1)
    //     0xa20290: sbfx            x3, x1, #1, #0x1f
    // 0xa20294: stur            x3, [fp, #-0x20]
    // 0xa20298: r1 = LoadInt32Instr(r4)
    //     0xa20298: sbfx            x1, x4, #1, #0x1f
    // 0xa2029c: cmp             x3, x1
    // 0xa202a0: b.ne            #0xa202ac
    // 0xa202a4: mov             x1, x0
    // 0xa202a8: r0 = _growToNextCapacity()
    //     0xa202a8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa202ac: ldur            x2, [fp, #-0x18]
    // 0xa202b0: ldur            x3, [fp, #-0x20]
    // 0xa202b4: add             x0, x3, #1
    // 0xa202b8: lsl             x1, x0, #1
    // 0xa202bc: StoreField: r2->field_b = r1
    //     0xa202bc: stur            w1, [x2, #0xb]
    // 0xa202c0: LoadField: r1 = r2->field_f
    //     0xa202c0: ldur            w1, [x2, #0xf]
    // 0xa202c4: DecompressPointer r1
    //     0xa202c4: add             x1, x1, HEAP, lsl #32
    // 0xa202c8: ldur            x0, [fp, #-0x28]
    // 0xa202cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa202cc: add             x25, x1, x3, lsl #2
    //     0xa202d0: add             x25, x25, #0xf
    //     0xa202d4: str             w0, [x25]
    //     0xa202d8: tbz             w0, #0, #0xa202f4
    //     0xa202dc: ldurb           w16, [x1, #-1]
    //     0xa202e0: ldurb           w17, [x0, #-1]
    //     0xa202e4: and             x16, x17, x16, lsr #2
    //     0xa202e8: tst             x16, HEAP, lsr #32
    //     0xa202ec: b.eq            #0xa202f4
    //     0xa202f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa202f4: r0 = bold()
    //     0xa202f4: bl              #0x8163a4  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::bold
    // 0xa202f8: LoadField: r2 = r0->field_13
    //     0xa202f8: ldur            w2, [x0, #0x13]
    // 0xa202fc: DecompressPointer r2
    //     0xa202fc: add             x2, x2, HEAP, lsl #32
    // 0xa20300: ldur            x1, [fp, #-0x10]
    // 0xa20304: r0 = merge()
    //     0xa20304: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa20308: mov             x1, x0
    // 0xa2030c: r0 = boldMatcher()
    //     0xa2030c: bl              #0xa2085c  ; [package:flutter_chat_ui/src/models/matchers.dart] ::boldMatcher
    // 0xa20310: mov             x2, x0
    // 0xa20314: ldur            x0, [fp, #-0x18]
    // 0xa20318: stur            x2, [fp, #-0x28]
    // 0xa2031c: LoadField: r1 = r0->field_b
    //     0xa2031c: ldur            w1, [x0, #0xb]
    // 0xa20320: LoadField: r3 = r0->field_f
    //     0xa20320: ldur            w3, [x0, #0xf]
    // 0xa20324: DecompressPointer r3
    //     0xa20324: add             x3, x3, HEAP, lsl #32
    // 0xa20328: LoadField: r4 = r3->field_b
    //     0xa20328: ldur            w4, [x3, #0xb]
    // 0xa2032c: r3 = LoadInt32Instr(r1)
    //     0xa2032c: sbfx            x3, x1, #1, #0x1f
    // 0xa20330: stur            x3, [fp, #-0x20]
    // 0xa20334: r1 = LoadInt32Instr(r4)
    //     0xa20334: sbfx            x1, x4, #1, #0x1f
    // 0xa20338: cmp             x3, x1
    // 0xa2033c: b.ne            #0xa20348
    // 0xa20340: mov             x1, x0
    // 0xa20344: r0 = _growToNextCapacity()
    //     0xa20344: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa20348: ldur            x2, [fp, #-0x18]
    // 0xa2034c: ldur            x3, [fp, #-0x20]
    // 0xa20350: add             x0, x3, #1
    // 0xa20354: lsl             x1, x0, #1
    // 0xa20358: StoreField: r2->field_b = r1
    //     0xa20358: stur            w1, [x2, #0xb]
    // 0xa2035c: LoadField: r1 = r2->field_f
    //     0xa2035c: ldur            w1, [x2, #0xf]
    // 0xa20360: DecompressPointer r1
    //     0xa20360: add             x1, x1, HEAP, lsl #32
    // 0xa20364: ldur            x0, [fp, #-0x28]
    // 0xa20368: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa20368: add             x25, x1, x3, lsl #2
    //     0xa2036c: add             x25, x25, #0xf
    //     0xa20370: str             w0, [x25]
    //     0xa20374: tbz             w0, #0, #0xa20390
    //     0xa20378: ldurb           w16, [x1, #-1]
    //     0xa2037c: ldurb           w17, [x0, #-1]
    //     0xa20380: and             x16, x17, x16, lsr #2
    //     0xa20384: tst             x16, HEAP, lsr #32
    //     0xa20388: b.eq            #0xa20390
    //     0xa2038c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa20390: r0 = italic()
    //     0xa20390: bl              #0x81631c  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::italic
    // 0xa20394: LoadField: r2 = r0->field_13
    //     0xa20394: ldur            w2, [x0, #0x13]
    // 0xa20398: DecompressPointer r2
    //     0xa20398: add             x2, x2, HEAP, lsl #32
    // 0xa2039c: ldur            x1, [fp, #-0x10]
    // 0xa203a0: r0 = merge()
    //     0xa203a0: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa203a4: mov             x1, x0
    // 0xa203a8: r0 = italicMatcher()
    //     0xa203a8: bl              #0xa20818  ; [package:flutter_chat_ui/src/models/matchers.dart] ::italicMatcher
    // 0xa203ac: mov             x2, x0
    // 0xa203b0: ldur            x0, [fp, #-0x18]
    // 0xa203b4: stur            x2, [fp, #-0x28]
    // 0xa203b8: LoadField: r1 = r0->field_b
    //     0xa203b8: ldur            w1, [x0, #0xb]
    // 0xa203bc: LoadField: r3 = r0->field_f
    //     0xa203bc: ldur            w3, [x0, #0xf]
    // 0xa203c0: DecompressPointer r3
    //     0xa203c0: add             x3, x3, HEAP, lsl #32
    // 0xa203c4: LoadField: r4 = r3->field_b
    //     0xa203c4: ldur            w4, [x3, #0xb]
    // 0xa203c8: r3 = LoadInt32Instr(r1)
    //     0xa203c8: sbfx            x3, x1, #1, #0x1f
    // 0xa203cc: stur            x3, [fp, #-0x20]
    // 0xa203d0: r1 = LoadInt32Instr(r4)
    //     0xa203d0: sbfx            x1, x4, #1, #0x1f
    // 0xa203d4: cmp             x3, x1
    // 0xa203d8: b.ne            #0xa203e4
    // 0xa203dc: mov             x1, x0
    // 0xa203e0: r0 = _growToNextCapacity()
    //     0xa203e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa203e4: ldur            x2, [fp, #-0x18]
    // 0xa203e8: ldur            x3, [fp, #-0x20]
    // 0xa203ec: add             x0, x3, #1
    // 0xa203f0: lsl             x1, x0, #1
    // 0xa203f4: StoreField: r2->field_b = r1
    //     0xa203f4: stur            w1, [x2, #0xb]
    // 0xa203f8: LoadField: r1 = r2->field_f
    //     0xa203f8: ldur            w1, [x2, #0xf]
    // 0xa203fc: DecompressPointer r1
    //     0xa203fc: add             x1, x1, HEAP, lsl #32
    // 0xa20400: ldur            x0, [fp, #-0x28]
    // 0xa20404: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa20404: add             x25, x1, x3, lsl #2
    //     0xa20408: add             x25, x25, #0xf
    //     0xa2040c: str             w0, [x25]
    //     0xa20410: tbz             w0, #0, #0xa2042c
    //     0xa20414: ldurb           w16, [x1, #-1]
    //     0xa20418: ldurb           w17, [x0, #-1]
    //     0xa2041c: and             x16, x17, x16, lsr #2
    //     0xa20420: tst             x16, HEAP, lsr #32
    //     0xa20424: b.eq            #0xa2042c
    //     0xa20428: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2042c: r0 = lineThrough()
    //     0xa2042c: bl              #0x816294  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::lineThrough
    // 0xa20430: LoadField: r2 = r0->field_13
    //     0xa20430: ldur            w2, [x0, #0x13]
    // 0xa20434: DecompressPointer r2
    //     0xa20434: add             x2, x2, HEAP, lsl #32
    // 0xa20438: ldur            x1, [fp, #-0x10]
    // 0xa2043c: r0 = merge()
    //     0xa2043c: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa20440: mov             x1, x0
    // 0xa20444: r0 = lineThroughMatcher()
    //     0xa20444: bl              #0xa207d4  ; [package:flutter_chat_ui/src/models/matchers.dart] ::lineThroughMatcher
    // 0xa20448: mov             x2, x0
    // 0xa2044c: ldur            x0, [fp, #-0x18]
    // 0xa20450: stur            x2, [fp, #-0x28]
    // 0xa20454: LoadField: r1 = r0->field_b
    //     0xa20454: ldur            w1, [x0, #0xb]
    // 0xa20458: LoadField: r3 = r0->field_f
    //     0xa20458: ldur            w3, [x0, #0xf]
    // 0xa2045c: DecompressPointer r3
    //     0xa2045c: add             x3, x3, HEAP, lsl #32
    // 0xa20460: LoadField: r4 = r3->field_b
    //     0xa20460: ldur            w4, [x3, #0xb]
    // 0xa20464: r3 = LoadInt32Instr(r1)
    //     0xa20464: sbfx            x3, x1, #1, #0x1f
    // 0xa20468: stur            x3, [fp, #-0x20]
    // 0xa2046c: r1 = LoadInt32Instr(r4)
    //     0xa2046c: sbfx            x1, x4, #1, #0x1f
    // 0xa20470: cmp             x3, x1
    // 0xa20474: b.ne            #0xa20480
    // 0xa20478: mov             x1, x0
    // 0xa2047c: r0 = _growToNextCapacity()
    //     0xa2047c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa20480: ldur            x2, [fp, #-0x18]
    // 0xa20484: ldur            x3, [fp, #-0x20]
    // 0xa20488: add             x0, x3, #1
    // 0xa2048c: lsl             x1, x0, #1
    // 0xa20490: StoreField: r2->field_b = r1
    //     0xa20490: stur            w1, [x2, #0xb]
    // 0xa20494: LoadField: r1 = r2->field_f
    //     0xa20494: ldur            w1, [x2, #0xf]
    // 0xa20498: DecompressPointer r1
    //     0xa20498: add             x1, x1, HEAP, lsl #32
    // 0xa2049c: ldur            x0, [fp, #-0x28]
    // 0xa204a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa204a0: add             x25, x1, x3, lsl #2
    //     0xa204a4: add             x25, x25, #0xf
    //     0xa204a8: str             w0, [x25]
    //     0xa204ac: tbz             w0, #0, #0xa204c8
    //     0xa204b0: ldurb           w16, [x1, #-1]
    //     0xa204b4: ldurb           w17, [x0, #-1]
    //     0xa204b8: and             x16, x17, x16, lsr #2
    //     0xa204bc: tst             x16, HEAP, lsr #32
    //     0xa204c0: b.eq            #0xa204c8
    //     0xa204c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa204c8: r0 = code()
    //     0xa204c8: bl              #0x8161c4  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::code
    // 0xa204cc: LoadField: r2 = r0->field_13
    //     0xa204cc: ldur            w2, [x0, #0x13]
    // 0xa204d0: DecompressPointer r2
    //     0xa204d0: add             x2, x2, HEAP, lsl #32
    // 0xa204d4: ldur            x1, [fp, #-0x10]
    // 0xa204d8: r0 = merge()
    //     0xa204d8: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa204dc: mov             x1, x0
    // 0xa204e0: r0 = codeMatcher()
    //     0xa204e0: bl              #0xa205dc  ; [package:flutter_chat_ui/src/models/matchers.dart] ::codeMatcher
    // 0xa204e4: mov             x2, x0
    // 0xa204e8: ldur            x0, [fp, #-0x18]
    // 0xa204ec: stur            x2, [fp, #-0x28]
    // 0xa204f0: LoadField: r1 = r0->field_b
    //     0xa204f0: ldur            w1, [x0, #0xb]
    // 0xa204f4: LoadField: r3 = r0->field_f
    //     0xa204f4: ldur            w3, [x0, #0xf]
    // 0xa204f8: DecompressPointer r3
    //     0xa204f8: add             x3, x3, HEAP, lsl #32
    // 0xa204fc: LoadField: r4 = r3->field_b
    //     0xa204fc: ldur            w4, [x3, #0xb]
    // 0xa20500: r3 = LoadInt32Instr(r1)
    //     0xa20500: sbfx            x3, x1, #1, #0x1f
    // 0xa20504: stur            x3, [fp, #-0x20]
    // 0xa20508: r1 = LoadInt32Instr(r4)
    //     0xa20508: sbfx            x1, x4, #1, #0x1f
    // 0xa2050c: cmp             x3, x1
    // 0xa20510: b.ne            #0xa2051c
    // 0xa20514: mov             x1, x0
    // 0xa20518: r0 = _growToNextCapacity()
    //     0xa20518: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2051c: ldur            x4, [fp, #-8]
    // 0xa20520: ldur            x5, [fp, #-0x10]
    // 0xa20524: ldur            x2, [fp, #-0x18]
    // 0xa20528: ldur            x3, [fp, #-0x20]
    // 0xa2052c: add             x0, x3, #1
    // 0xa20530: lsl             x1, x0, #1
    // 0xa20534: StoreField: r2->field_b = r1
    //     0xa20534: stur            w1, [x2, #0xb]
    // 0xa20538: LoadField: r1 = r2->field_f
    //     0xa20538: ldur            w1, [x2, #0xf]
    // 0xa2053c: DecompressPointer r1
    //     0xa2053c: add             x1, x1, HEAP, lsl #32
    // 0xa20540: ldur            x0, [fp, #-0x28]
    // 0xa20544: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa20544: add             x25, x1, x3, lsl #2
    //     0xa20548: add             x25, x25, #0xf
    //     0xa2054c: str             w0, [x25]
    //     0xa20550: tbz             w0, #0, #0xa2056c
    //     0xa20554: ldurb           w16, [x1, #-1]
    //     0xa20558: ldurb           w17, [x0, #-1]
    //     0xa2055c: and             x16, x17, x16, lsr #2
    //     0xa20560: tst             x16, HEAP, lsr #32
    //     0xa20564: b.eq            #0xa2056c
    //     0xa20568: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2056c: LoadField: r0 = r4->field_27
    //     0xa2056c: ldur            w0, [x4, #0x27]
    // 0xa20570: DecompressPointer r0
    //     0xa20570: add             x0, x0, HEAP, lsl #32
    // 0xa20574: stur            x0, [fp, #-0x28]
    // 0xa20578: r0 = ParsedText()
    //     0xa20578: bl              #0xa205d0  ; AllocateParsedTextStub -> ParsedText (size=0x38)
    // 0xa2057c: ldur            x1, [fp, #-0x28]
    // 0xa20580: StoreField: r0->field_13 = r1
    //     0xa20580: stur            w1, [x0, #0x13]
    // 0xa20584: ldur            x1, [fp, #-0x18]
    // 0xa20588: StoreField: r0->field_f = r1
    //     0xa20588: stur            w1, [x0, #0xf]
    // 0xa2058c: ldur            x1, [fp, #-0x10]
    // 0xa20590: StoreField: r0->field_b = r1
    //     0xa20590: stur            w1, [x0, #0xb]
    // 0xa20594: r1 = Instance_TextAlign
    //     0xa20594: ldr             x1, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xa20598: ArrayStore: r0[0] = r1  ; List_4
    //     0xa20598: stur            w1, [x0, #0x17]
    // 0xa2059c: r1 = Instance_TextWidthBasis
    //     0xa2059c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47298] Obj!TextWidthBasis@dd1cd1
    //     0xa205a0: ldr             x1, [x1, #0x298]
    // 0xa205a4: StoreField: r0->field_27 = r1
    //     0xa205a4: stur            w1, [x0, #0x27]
    // 0xa205a8: r1 = true
    //     0xa205a8: add             x1, NULL, #0x20  ; true
    // 0xa205ac: StoreField: r0->field_2b = r1
    //     0xa205ac: stur            w1, [x0, #0x2b]
    // 0xa205b0: r1 = Instance_RegexOptions
    //     0xa205b0: add             x1, PP, #0x47, lsl #12  ; [pp+0x472a0] Obj!RegexOptions@db54b1
    //     0xa205b4: ldr             x1, [x1, #0x2a0]
    // 0xa205b8: StoreField: r0->field_33 = r1
    //     0xa205b8: stur            w1, [x0, #0x33]
    // 0xa205bc: LeaveFrame
    //     0xa205bc: mov             SP, fp
    //     0xa205c0: ldp             fp, lr, [SP], #0x10
    // 0xa205c4: ret
    //     0xa205c4: ret             
    // 0xa205c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa205c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa205cc: b               #0xa20180
  }
}

// class id: 4929, size: 0x2c, field offset: 0xc
//   const constructor, 
class TextMessage extends StatelessWidget {

  [closure] void _onPreviewDataFetched(dynamic, PreviewData) {
    // ** addr: 0x86d088, size: 0x3c
    // 0x86d088: EnterFrame
    //     0x86d088: stp             fp, lr, [SP, #-0x10]!
    //     0x86d08c: mov             fp, SP
    // 0x86d090: ldr             x0, [fp, #0x18]
    // 0x86d094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d094: ldur            w1, [x0, #0x17]
    // 0x86d098: DecompressPointer r1
    //     0x86d098: add             x1, x1, HEAP, lsl #32
    // 0x86d09c: CheckStackOverflow
    //     0x86d09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d0a0: cmp             SP, x16
    //     0x86d0a4: b.ls            #0x86d0bc
    // 0x86d0a8: ldr             x2, [fp, #0x10]
    // 0x86d0ac: r0 = _onPreviewDataFetched()
    //     0x86d0ac: bl              #0x86d0c4  ; [package:flutter_chat_ui/src/widgets/message/text_message.dart] TextMessage::_onPreviewDataFetched
    // 0x86d0b0: LeaveFrame
    //     0x86d0b0: mov             SP, fp
    //     0x86d0b4: ldp             fp, lr, [SP], #0x10
    // 0x86d0b8: ret
    //     0x86d0b8: ret             
    // 0x86d0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d0bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d0c0: b               #0x86d0a8
  }
  _ _onPreviewDataFetched(/* No info */) {
    // ** addr: 0x86d0c4, size: 0x68
    // 0x86d0c4: EnterFrame
    //     0x86d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d0c8: mov             fp, SP
    // 0x86d0cc: mov             x3, x2
    // 0x86d0d0: CheckStackOverflow
    //     0x86d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d0d4: cmp             SP, x16
    //     0x86d0d8: b.ls            #0x86d120
    // 0x86d0dc: LoadField: r2 = r1->field_f
    //     0x86d0dc: ldur            w2, [x1, #0xf]
    // 0x86d0e0: DecompressPointer r2
    //     0x86d0e0: add             x2, x2, HEAP, lsl #32
    // 0x86d0e4: LoadField: r0 = r2->field_33
    //     0x86d0e4: ldur            w0, [x2, #0x33]
    // 0x86d0e8: DecompressPointer r0
    //     0x86d0e8: add             x0, x0, HEAP, lsl #32
    // 0x86d0ec: cmp             w0, NULL
    // 0x86d0f0: b.ne            #0x86d110
    // 0x86d0f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86d0f4: ldur            w0, [x1, #0x17]
    // 0x86d0f8: DecompressPointer r0
    //     0x86d0f8: add             x0, x0, HEAP, lsl #32
    // 0x86d0fc: cmp             w0, NULL
    // 0x86d100: b.eq            #0x86d128
    // 0x86d104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d104: ldur            w1, [x0, #0x17]
    // 0x86d108: DecompressPointer r1
    //     0x86d108: add             x1, x1, HEAP, lsl #32
    // 0x86d10c: r0 = _onPreviewDataFetched()
    //     0x86d10c: bl              #0x86d16c  ; [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onPreviewDataFetched
    // 0x86d110: r0 = Null
    //     0x86d110: mov             x0, NULL
    // 0x86d114: LeaveFrame
    //     0x86d114: mov             SP, fp
    //     0x86d118: ldp             fp, lr, [SP], #0x10
    // 0x86d11c: ret
    //     0x86d11c: ret             
    // 0x86d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d124: b               #0x86d0dc
    // 0x86d128: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86d128: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa1f978, size: 0x194
    // 0xa1f978: EnterFrame
    //     0xa1f978: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f97c: mov             fp, SP
    // 0xa1f980: AllocStack(0x68)
    //     0xa1f980: sub             SP, SP, #0x68
    // 0xa1f984: SetupParameters(TextMessage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa1f984: mov             x0, x2
    //     0xa1f988: stur            x2, [fp, #-0x18]
    //     0xa1f98c: mov             x2, x1
    //     0xa1f990: stur            x1, [fp, #-0x10]
    // 0xa1f994: CheckStackOverflow
    //     0xa1f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f998: cmp             SP, x16
    //     0xa1f99c: b.ls            #0xa1fb04
    // 0xa1f9a0: LoadField: r3 = r2->field_f
    //     0xa1f9a0: ldur            w3, [x2, #0xf]
    // 0xa1f9a4: DecompressPointer r3
    //     0xa1f9a4: add             x3, x3, HEAP, lsl #32
    // 0xa1f9a8: mov             x1, x3
    // 0xa1f9ac: stur            x3, [fp, #-8]
    // 0xa1f9b0: r0 = isConsistsOfEmojis()
    //     0xa1f9b0: bl              #0xa1f530  ; [package:flutter_chat_ui/src/util.dart] ::isConsistsOfEmojis
    // 0xa1f9b4: ldur            x1, [fp, #-0x18]
    // 0xa1f9b8: stur            x0, [fp, #-0x20]
    // 0xa1f9bc: r0 = of()
    //     0xa1f9bc: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f9c0: ldur            x1, [fp, #-0x18]
    // 0xa1f9c4: r0 = of()
    //     0xa1f9c4: bl              #0x868db8  ; [package:flutter_chat_ui/src/widgets/state/inherited_user.dart] InheritedUser::of
    // 0xa1f9c8: LoadField: r2 = r0->field_f
    //     0xa1f9c8: ldur            w2, [x0, #0xf]
    // 0xa1f9cc: DecompressPointer r2
    //     0xa1f9cc: add             x2, x2, HEAP, lsl #32
    // 0xa1f9d0: ldur            x1, [fp, #-0x18]
    // 0xa1f9d4: stur            x2, [fp, #-0x28]
    // 0xa1f9d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1f9d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1f9dc: r0 = _of()
    //     0xa1f9dc: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa1f9e0: LoadField: r1 = r0->field_7
    //     0xa1f9e0: ldur            w1, [x0, #7]
    // 0xa1f9e4: DecompressPointer r1
    //     0xa1f9e4: add             x1, x1, HEAP, lsl #32
    // 0xa1f9e8: LoadField: d0 = r1->field_7
    //     0xa1f9e8: ldur            d0, [x1, #7]
    // 0xa1f9ec: stur            d0, [fp, #-0x38]
    // 0xa1f9f0: r16 = "((http|ftp|https):\\/\\/)\?([\\w_-]+(\?:(\?:\\.[\\w_-]*[a-zA-Z_][\\w_-]*)+))([\\w.,@\?^=%&:/~+#-]*[\\w@\?^=%&/~+#-])\?[^\\.\\s]"
    //     0xa1f9f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41868] "((http|ftp|https):\\/\\/)\?([\\w_-]+(\?:(\?:\\.[\\w_-]*[a-zA-Z_][\\w_-]*)+))([\\w.,@\?^=%&:/~+#-]*[\\w@\?^=%&/~+#-])\?[^\\.\\s]"
    //     0xa1f9f4: ldr             x16, [x16, #0x868]
    // 0xa1f9f8: stp             x16, NULL, [SP, #0x20]
    // 0xa1f9fc: r16 = false
    //     0xa1f9fc: add             x16, NULL, #0x30  ; false
    // 0xa1fa00: r30 = false
    //     0xa1fa00: add             lr, NULL, #0x30  ; false
    // 0xa1fa04: stp             lr, x16, [SP, #0x10]
    // 0xa1fa08: r16 = false
    //     0xa1fa08: add             x16, NULL, #0x30  ; false
    // 0xa1fa0c: r30 = false
    //     0xa1fa0c: add             lr, NULL, #0x30  ; false
    // 0xa1fa10: stp             lr, x16, [SP]
    // 0xa1fa14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa1fa14: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa1fa18: r0 = _RegExp()
    //     0xa1fa18: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa1fa1c: mov             x1, x0
    // 0xa1fa20: ldur            x0, [fp, #-8]
    // 0xa1fa24: LoadField: r2 = r0->field_37
    //     0xa1fa24: ldur            w2, [x0, #0x37]
    // 0xa1fa28: DecompressPointer r2
    //     0xa1fa28: add             x2, x2, HEAP, lsl #32
    // 0xa1fa2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1fa2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1fa30: r0 = allMatches()
    //     0xa1fa30: bl              #0xd4317c  ; [dart:core] _RegExp::allMatches
    // 0xa1fa34: LoadField: r1 = r0->field_b
    //     0xa1fa34: ldur            w1, [x0, #0xb]
    // 0xa1fa38: DecompressPointer r1
    //     0xa1fa38: add             x1, x1, HEAP, lsl #32
    // 0xa1fa3c: stur            x1, [fp, #-0x30]
    // 0xa1fa40: LoadField: r2 = r0->field_f
    //     0xa1fa40: ldur            w2, [x0, #0xf]
    // 0xa1fa44: DecompressPointer r2
    //     0xa1fa44: add             x2, x2, HEAP, lsl #32
    // 0xa1fa48: stur            x2, [fp, #-8]
    // 0xa1fa4c: r0 = _AllMatchesIterator()
    //     0xa1fa4c: bl              #0x6eb88c  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0xa1fa50: mov             x1, x0
    // 0xa1fa54: ldur            x0, [fp, #-0x30]
    // 0xa1fa58: StoreField: r1->field_13 = r0
    //     0xa1fa58: stur            w0, [x1, #0x13]
    // 0xa1fa5c: ldur            x0, [fp, #-8]
    // 0xa1fa60: StoreField: r1->field_7 = r0
    //     0xa1fa60: stur            w0, [x1, #7]
    // 0xa1fa64: StoreField: r1->field_b = rZR
    //     0xa1fa64: stur            xzr, [x1, #0xb]
    // 0xa1fa68: r0 = moveNext()
    //     0xa1fa68: bl              #0x58e2dc  ; [dart:core] _AllMatchesIterator::moveNext
    // 0xa1fa6c: eor             x1, x0, #0x10
    // 0xa1fa70: eor             x0, x1, #0x10
    // 0xa1fa74: tbnz            w0, #4, #0xa1fa98
    // 0xa1fa78: ldur            x1, [fp, #-0x10]
    // 0xa1fa7c: ldur            x2, [fp, #-0x28]
    // 0xa1fa80: ldur            d0, [fp, #-0x38]
    // 0xa1fa84: ldur            x3, [fp, #-0x18]
    // 0xa1fa88: r0 = _linkPreview()
    //     0xa1fa88: bl              #0xa1ff68  ; [package:flutter_chat_ui/src/widgets/message/text_message.dart] TextMessage::_linkPreview
    // 0xa1fa8c: LeaveFrame
    //     0xa1fa8c: mov             SP, fp
    //     0xa1fa90: ldp             fp, lr, [SP], #0x10
    // 0xa1fa94: ret
    //     0xa1fa94: ret             
    // 0xa1fa98: r0 = EdgeInsets()
    //     0xa1fa98: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa1fa9c: d0 = 20.000000
    //     0xa1fa9c: fmov            d0, #20.00000000
    // 0xa1faa0: stur            x0, [fp, #-8]
    // 0xa1faa4: StoreField: r0->field_7 = d0
    //     0xa1faa4: stur            d0, [x0, #7]
    // 0xa1faa8: d1 = 16.000000
    //     0xa1faa8: fmov            d1, #16.00000000
    // 0xa1faac: StoreField: r0->field_f = d1
    //     0xa1faac: stur            d1, [x0, #0xf]
    // 0xa1fab0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa1fab0: stur            d0, [x0, #0x17]
    // 0xa1fab4: StoreField: r0->field_1f = d1
    //     0xa1fab4: stur            d1, [x0, #0x1f]
    // 0xa1fab8: ldur            x1, [fp, #-0x10]
    // 0xa1fabc: ldur            x2, [fp, #-0x28]
    // 0xa1fac0: ldur            x3, [fp, #-0x18]
    // 0xa1fac4: ldur            x5, [fp, #-0x20]
    // 0xa1fac8: r0 = _textWidgetBuilder()
    //     0xa1fac8: bl              #0xa1fb0c  ; [package:flutter_chat_ui/src/widgets/message/text_message.dart] TextMessage::_textWidgetBuilder
    // 0xa1facc: stur            x0, [fp, #-0x10]
    // 0xa1fad0: r0 = Container()
    //     0xa1fad0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa1fad4: stur            x0, [fp, #-0x18]
    // 0xa1fad8: ldur            x16, [fp, #-8]
    // 0xa1fadc: ldur            lr, [fp, #-0x10]
    // 0xa1fae0: stp             lr, x16, [SP]
    // 0xa1fae4: mov             x1, x0
    // 0xa1fae8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0xa1fae8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xa1faec: ldr             x4, [x4, #0x870]
    // 0xa1faf0: r0 = Container()
    //     0xa1faf0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa1faf4: ldur            x0, [fp, #-0x18]
    // 0xa1faf8: LeaveFrame
    //     0xa1faf8: mov             SP, fp
    //     0xa1fafc: ldp             fp, lr, [SP], #0x10
    // 0xa1fb00: ret
    //     0xa1fb00: ret             
    // 0xa1fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fb04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fb08: b               #0xa1f9a0
  }
  _ _textWidgetBuilder(/* No info */) {
    // ** addr: 0xa1fb0c, size: 0x438
    // 0xa1fb0c: EnterFrame
    //     0xa1fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fb10: mov             fp, SP
    // 0xa1fb14: AllocStack(0x58)
    //     0xa1fb14: sub             SP, SP, #0x58
    // 0xa1fb18: SetupParameters(TextMessage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa1fb18: mov             x0, x3
    //     0xa1fb1c: stur            x3, [fp, #-0x18]
    //     0xa1fb20: mov             x3, x1
    //     0xa1fb24: stur            x1, [fp, #-8]
    //     0xa1fb28: stur            x2, [fp, #-0x10]
    //     0xa1fb2c: stur            x5, [fp, #-0x20]
    // 0xa1fb30: CheckStackOverflow
    //     0xa1fb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fb34: cmp             SP, x16
    //     0xa1fb38: b.ls            #0xa1ff3c
    // 0xa1fb3c: mov             x1, x0
    // 0xa1fb40: r0 = of()
    //     0xa1fb40: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1fb44: LoadField: r1 = r0->field_f
    //     0xa1fb44: ldur            w1, [x0, #0xf]
    // 0xa1fb48: DecompressPointer r1
    //     0xa1fb48: add             x1, x1, HEAP, lsl #32
    // 0xa1fb4c: ldur            x0, [fp, #-0x10]
    // 0xa1fb50: stur            x1, [fp, #-0x40]
    // 0xa1fb54: LoadField: r2 = r0->field_f
    //     0xa1fb54: ldur            w2, [x0, #0xf]
    // 0xa1fb58: DecompressPointer r2
    //     0xa1fb58: add             x2, x2, HEAP, lsl #32
    // 0xa1fb5c: ldur            x3, [fp, #-8]
    // 0xa1fb60: stur            x2, [fp, #-0x38]
    // 0xa1fb64: LoadField: r4 = r3->field_f
    //     0xa1fb64: ldur            w4, [x3, #0xf]
    // 0xa1fb68: DecompressPointer r4
    //     0xa1fb68: add             x4, x4, HEAP, lsl #32
    // 0xa1fb6c: stur            x4, [fp, #-0x30]
    // 0xa1fb70: LoadField: r5 = r4->field_7
    //     0xa1fb70: ldur            w5, [x4, #7]
    // 0xa1fb74: DecompressPointer r5
    //     0xa1fb74: add             x5, x5, HEAP, lsl #32
    // 0xa1fb78: stur            x5, [fp, #-0x28]
    // 0xa1fb7c: LoadField: r6 = r5->field_f
    //     0xa1fb7c: ldur            w6, [x5, #0xf]
    // 0xa1fb80: DecompressPointer r6
    //     0xa1fb80: add             x6, x6, HEAP, lsl #32
    // 0xa1fb84: stur            x6, [fp, #-0x10]
    // 0xa1fb88: r0 = LoadClassIdInstr(r2)
    //     0xa1fb88: ldur            x0, [x2, #-1]
    //     0xa1fb8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fb90: stp             x6, x2, [SP]
    // 0xa1fb94: mov             lr, x0
    // 0xa1fb98: ldr             lr, [x21, lr, lsl #3]
    // 0xa1fb9c: blr             lr
    // 0xa1fba0: tbnz            w0, #4, #0xa1fbb0
    // 0xa1fba4: ldur            x1, [fp, #-0x18]
    // 0xa1fba8: r0 = of()
    //     0xa1fba8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1fbac: b               #0xa1fbb8
    // 0xa1fbb0: ldur            x1, [fp, #-0x18]
    // 0xa1fbb4: r0 = of()
    //     0xa1fbb4: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1fbb8: ldur            x1, [fp, #-0x38]
    // 0xa1fbbc: r0 = LoadClassIdInstr(r1)
    //     0xa1fbbc: ldur            x0, [x1, #-1]
    //     0xa1fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fbc4: ldur            x16, [fp, #-0x10]
    // 0xa1fbc8: stp             x16, x1, [SP]
    // 0xa1fbcc: mov             lr, x0
    // 0xa1fbd0: ldr             lr, [x21, lr, lsl #3]
    // 0xa1fbd4: blr             lr
    // 0xa1fbd8: tbnz            w0, #4, #0xa1fbf0
    // 0xa1fbdc: ldur            x0, [fp, #-0x40]
    // 0xa1fbe0: LoadField: r1 = r0->field_cf
    //     0xa1fbe0: ldur            w1, [x0, #0xcf]
    // 0xa1fbe4: DecompressPointer r1
    //     0xa1fbe4: add             x1, x1, HEAP, lsl #32
    // 0xa1fbe8: mov             x3, x1
    // 0xa1fbec: b               #0xa1fc00
    // 0xa1fbf0: ldur            x0, [fp, #-0x40]
    // 0xa1fbf4: LoadField: r1 = r0->field_97
    //     0xa1fbf4: ldur            w1, [x0, #0x97]
    // 0xa1fbf8: DecompressPointer r1
    //     0xa1fbf8: add             x1, x1, HEAP, lsl #32
    // 0xa1fbfc: mov             x3, x1
    // 0xa1fc00: ldur            x2, [fp, #-8]
    // 0xa1fc04: ldur            x1, [fp, #-0x38]
    // 0xa1fc08: stur            x3, [fp, #-0x18]
    // 0xa1fc0c: r0 = LoadClassIdInstr(r1)
    //     0xa1fc0c: ldur            x0, [x1, #-1]
    //     0xa1fc10: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fc14: ldur            x16, [fp, #-0x10]
    // 0xa1fc18: stp             x16, x1, [SP]
    // 0xa1fc1c: mov             lr, x0
    // 0xa1fc20: ldr             lr, [x21, lr, lsl #3]
    // 0xa1fc24: blr             lr
    // 0xa1fc28: ldur            x1, [fp, #-0x38]
    // 0xa1fc2c: r0 = LoadClassIdInstr(r1)
    //     0xa1fc2c: ldur            x0, [x1, #-1]
    //     0xa1fc30: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fc34: ldur            x16, [fp, #-0x10]
    // 0xa1fc38: stp             x16, x1, [SP]
    // 0xa1fc3c: mov             lr, x0
    // 0xa1fc40: ldr             lr, [x21, lr, lsl #3]
    // 0xa1fc44: blr             lr
    // 0xa1fc48: ldur            x0, [fp, #-0x38]
    // 0xa1fc4c: r1 = LoadClassIdInstr(r0)
    //     0xa1fc4c: ldur            x1, [x0, #-1]
    //     0xa1fc50: ubfx            x1, x1, #0xc, #0x14
    // 0xa1fc54: ldur            x16, [fp, #-0x10]
    // 0xa1fc58: stp             x16, x0, [SP]
    // 0xa1fc5c: mov             x0, x1
    // 0xa1fc60: mov             lr, x0
    // 0xa1fc64: ldr             lr, [x21, lr, lsl #3]
    // 0xa1fc68: blr             lr
    // 0xa1fc6c: r1 = <Widget>
    //     0xa1fc6c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa1fc70: r2 = 0
    //     0xa1fc70: movz            x2, #0
    // 0xa1fc74: r0 = _GrowableList()
    //     0xa1fc74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1fc78: mov             x1, x0
    // 0xa1fc7c: ldur            x0, [fp, #-8]
    // 0xa1fc80: stur            x1, [fp, #-0x10]
    // 0xa1fc84: LoadField: r2 = r0->field_1f
    //     0xa1fc84: ldur            w2, [x0, #0x1f]
    // 0xa1fc88: DecompressPointer r2
    //     0xa1fc88: add             x2, x2, HEAP, lsl #32
    // 0xa1fc8c: tbnz            w2, #4, #0xa1fd24
    // 0xa1fc90: ldur            x0, [fp, #-0x28]
    // 0xa1fc94: r0 = UserName()
    //     0xa1fc94: bl              #0xa1ff5c  ; AllocateUserNameStub -> UserName (size=0x10)
    // 0xa1fc98: mov             x2, x0
    // 0xa1fc9c: ldur            x0, [fp, #-0x28]
    // 0xa1fca0: stur            x2, [fp, #-8]
    // 0xa1fca4: StoreField: r2->field_b = r0
    //     0xa1fca4: stur            w0, [x2, #0xb]
    // 0xa1fca8: ldur            x0, [fp, #-0x10]
    // 0xa1fcac: LoadField: r1 = r0->field_b
    //     0xa1fcac: ldur            w1, [x0, #0xb]
    // 0xa1fcb0: LoadField: r3 = r0->field_f
    //     0xa1fcb0: ldur            w3, [x0, #0xf]
    // 0xa1fcb4: DecompressPointer r3
    //     0xa1fcb4: add             x3, x3, HEAP, lsl #32
    // 0xa1fcb8: LoadField: r4 = r3->field_b
    //     0xa1fcb8: ldur            w4, [x3, #0xb]
    // 0xa1fcbc: r3 = LoadInt32Instr(r1)
    //     0xa1fcbc: sbfx            x3, x1, #1, #0x1f
    // 0xa1fcc0: stur            x3, [fp, #-0x48]
    // 0xa1fcc4: r1 = LoadInt32Instr(r4)
    //     0xa1fcc4: sbfx            x1, x4, #1, #0x1f
    // 0xa1fcc8: cmp             x3, x1
    // 0xa1fccc: b.ne            #0xa1fcd8
    // 0xa1fcd0: mov             x1, x0
    // 0xa1fcd4: r0 = _growToNextCapacity()
    //     0xa1fcd4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1fcd8: ldur            x2, [fp, #-0x10]
    // 0xa1fcdc: ldur            x3, [fp, #-0x48]
    // 0xa1fce0: add             x0, x3, #1
    // 0xa1fce4: lsl             x1, x0, #1
    // 0xa1fce8: StoreField: r2->field_b = r1
    //     0xa1fce8: stur            w1, [x2, #0xb]
    // 0xa1fcec: LoadField: r1 = r2->field_f
    //     0xa1fcec: ldur            w1, [x2, #0xf]
    // 0xa1fcf0: DecompressPointer r1
    //     0xa1fcf0: add             x1, x1, HEAP, lsl #32
    // 0xa1fcf4: ldur            x0, [fp, #-8]
    // 0xa1fcf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1fcf8: add             x25, x1, x3, lsl #2
    //     0xa1fcfc: add             x25, x25, #0xf
    //     0xa1fd00: str             w0, [x25]
    //     0xa1fd04: tbz             w0, #0, #0xa1fd20
    //     0xa1fd08: ldurb           w16, [x1, #-1]
    //     0xa1fd0c: ldurb           w17, [x0, #-1]
    //     0xa1fd10: and             x16, x17, x16, lsr #2
    //     0xa1fd14: tst             x16, HEAP, lsr #32
    //     0xa1fd18: b.eq            #0xa1fd20
    //     0xa1fd1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1fd20: b               #0xa1fd28
    // 0xa1fd24: mov             x2, x1
    // 0xa1fd28: ldur            x0, [fp, #-0x20]
    // 0xa1fd2c: tbnz            w0, #4, #0xa1fe1c
    // 0xa1fd30: ldur            x0, [fp, #-0x30]
    // 0xa1fd34: LoadField: r1 = r0->field_37
    //     0xa1fd34: ldur            w1, [x0, #0x37]
    // 0xa1fd38: DecompressPointer r1
    //     0xa1fd38: add             x1, x1, HEAP, lsl #32
    // 0xa1fd3c: stur            x1, [fp, #-8]
    // 0xa1fd40: r0 = SelectableText()
    //     0xa1fd40: bl              #0xa1ff50  ; AllocateSelectableTextStub -> SelectableText (size=0x90)
    // 0xa1fd44: mov             x2, x0
    // 0xa1fd48: ldur            x0, [fp, #-8]
    // 0xa1fd4c: stur            x2, [fp, #-0x20]
    // 0xa1fd50: StoreField: r2->field_b = r0
    //     0xa1fd50: stur            w0, [x2, #0xb]
    // 0xa1fd54: r0 = Instance_TextStyle
    //     0xa1fd54: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!TextStyle@dc1a71
    //     0xa1fd58: ldr             x0, [x0, #0xb00]
    // 0xa1fd5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1fd5c: stur            w0, [x2, #0x17]
    // 0xa1fd60: r0 = false
    //     0xa1fd60: add             x0, NULL, #0x30  ; false
    // 0xa1fd64: StoreField: r2->field_3b = r0
    //     0xa1fd64: stur            w0, [x2, #0x3b]
    // 0xa1fd68: StoreField: r2->field_2f = r0
    //     0xa1fd68: stur            w0, [x2, #0x2f]
    // 0xa1fd6c: d0 = 2.000000
    //     0xa1fd6c: fmov            d0, #2.00000000
    // 0xa1fd70: StoreField: r2->field_3f = d0
    //     0xa1fd70: stur            d0, [x2, #0x3f]
    // 0xa1fd74: r0 = Instance_BoxHeightStyle
    //     0xa1fd74: ldr             x0, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0xa1fd78: StoreField: r2->field_53 = r0
    //     0xa1fd78: stur            w0, [x2, #0x53]
    // 0xa1fd7c: r0 = Instance_BoxWidthStyle
    //     0xa1fd7c: ldr             x0, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0xa1fd80: StoreField: r2->field_57 = r0
    //     0xa1fd80: stur            w0, [x2, #0x57]
    // 0xa1fd84: r0 = Instance_DragStartBehavior
    //     0xa1fd84: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa1fd88: StoreField: r2->field_63 = r0
    //     0xa1fd88: stur            w0, [x2, #0x63]
    // 0xa1fd8c: r0 = true
    //     0xa1fd8c: add             x0, NULL, #0x20  ; true
    // 0xa1fd90: StoreField: r2->field_5b = r0
    //     0xa1fd90: stur            w0, [x2, #0x5b]
    // 0xa1fd94: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static.
    //     0xa1fd94: add             x0, PP, #0x41, lsl #12  ; [pp+0x41878] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static. (0x19876d833e0)
    //     0xa1fd98: ldr             x0, [x0, #0x878]
    // 0xa1fd9c: StoreField: r2->field_87 = r0
    //     0xa1fd9c: stur            w0, [x2, #0x87]
    // 0xa1fda0: ldur            x0, [fp, #-0x10]
    // 0xa1fda4: LoadField: r1 = r0->field_b
    //     0xa1fda4: ldur            w1, [x0, #0xb]
    // 0xa1fda8: LoadField: r3 = r0->field_f
    //     0xa1fda8: ldur            w3, [x0, #0xf]
    // 0xa1fdac: DecompressPointer r3
    //     0xa1fdac: add             x3, x3, HEAP, lsl #32
    // 0xa1fdb0: LoadField: r4 = r3->field_b
    //     0xa1fdb0: ldur            w4, [x3, #0xb]
    // 0xa1fdb4: r3 = LoadInt32Instr(r1)
    //     0xa1fdb4: sbfx            x3, x1, #1, #0x1f
    // 0xa1fdb8: stur            x3, [fp, #-0x48]
    // 0xa1fdbc: r1 = LoadInt32Instr(r4)
    //     0xa1fdbc: sbfx            x1, x4, #1, #0x1f
    // 0xa1fdc0: cmp             x3, x1
    // 0xa1fdc4: b.ne            #0xa1fdd0
    // 0xa1fdc8: mov             x1, x0
    // 0xa1fdcc: r0 = _growToNextCapacity()
    //     0xa1fdcc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1fdd0: ldur            x2, [fp, #-0x10]
    // 0xa1fdd4: ldur            x3, [fp, #-0x48]
    // 0xa1fdd8: add             x0, x3, #1
    // 0xa1fddc: lsl             x1, x0, #1
    // 0xa1fde0: StoreField: r2->field_b = r1
    //     0xa1fde0: stur            w1, [x2, #0xb]
    // 0xa1fde4: LoadField: r1 = r2->field_f
    //     0xa1fde4: ldur            w1, [x2, #0xf]
    // 0xa1fde8: DecompressPointer r1
    //     0xa1fde8: add             x1, x1, HEAP, lsl #32
    // 0xa1fdec: ldur            x0, [fp, #-0x20]
    // 0xa1fdf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1fdf0: add             x25, x1, x3, lsl #2
    //     0xa1fdf4: add             x25, x25, #0xf
    //     0xa1fdf8: str             w0, [x25]
    //     0xa1fdfc: tbz             w0, #0, #0xa1fe18
    //     0xa1fe00: ldurb           w16, [x1, #-1]
    //     0xa1fe04: ldurb           w17, [x0, #-1]
    //     0xa1fe08: and             x16, x17, x16, lsr #2
    //     0xa1fe0c: tst             x16, HEAP, lsr #32
    //     0xa1fe10: b.eq            #0xa1fe18
    //     0xa1fe14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1fe18: b               #0xa1fedc
    // 0xa1fe1c: ldur            x0, [fp, #-0x30]
    // 0xa1fe20: ldur            x1, [fp, #-0x18]
    // 0xa1fe24: LoadField: r3 = r0->field_37
    //     0xa1fe24: ldur            w3, [x0, #0x37]
    // 0xa1fe28: DecompressPointer r3
    //     0xa1fe28: add             x3, x3, HEAP, lsl #32
    // 0xa1fe2c: stur            x3, [fp, #-8]
    // 0xa1fe30: r0 = TextMessageText()
    //     0xa1fe30: bl              #0xa1ff44  ; AllocateTextMessageTextStub -> TextMessageText (size=0x2c)
    // 0xa1fe34: mov             x2, x0
    // 0xa1fe38: ldur            x0, [fp, #-0x18]
    // 0xa1fe3c: stur            x2, [fp, #-0x20]
    // 0xa1fe40: StoreField: r2->field_f = r0
    //     0xa1fe40: stur            w0, [x2, #0xf]
    // 0xa1fe44: r0 = Instance_TextMessageOptions
    //     0xa1fe44: add             x0, PP, #0x31, lsl #12  ; [pp+0x31910] Obj!TextMessageOptions@db5d71
    //     0xa1fe48: ldr             x0, [x0, #0x910]
    // 0xa1fe4c: StoreField: r2->field_1f = r0
    //     0xa1fe4c: stur            w0, [x2, #0x1f]
    // 0xa1fe50: r0 = Instance_TextOverflow
    //     0xa1fe50: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0xa1fe54: ldr             x0, [x0, #0x980]
    // 0xa1fe58: StoreField: r2->field_23 = r0
    //     0xa1fe58: stur            w0, [x2, #0x23]
    // 0xa1fe5c: ldur            x0, [fp, #-8]
    // 0xa1fe60: StoreField: r2->field_27 = r0
    //     0xa1fe60: stur            w0, [x2, #0x27]
    // 0xa1fe64: ldur            x0, [fp, #-0x10]
    // 0xa1fe68: LoadField: r1 = r0->field_b
    //     0xa1fe68: ldur            w1, [x0, #0xb]
    // 0xa1fe6c: LoadField: r3 = r0->field_f
    //     0xa1fe6c: ldur            w3, [x0, #0xf]
    // 0xa1fe70: DecompressPointer r3
    //     0xa1fe70: add             x3, x3, HEAP, lsl #32
    // 0xa1fe74: LoadField: r4 = r3->field_b
    //     0xa1fe74: ldur            w4, [x3, #0xb]
    // 0xa1fe78: r3 = LoadInt32Instr(r1)
    //     0xa1fe78: sbfx            x3, x1, #1, #0x1f
    // 0xa1fe7c: stur            x3, [fp, #-0x48]
    // 0xa1fe80: r1 = LoadInt32Instr(r4)
    //     0xa1fe80: sbfx            x1, x4, #1, #0x1f
    // 0xa1fe84: cmp             x3, x1
    // 0xa1fe88: b.ne            #0xa1fe94
    // 0xa1fe8c: mov             x1, x0
    // 0xa1fe90: r0 = _growToNextCapacity()
    //     0xa1fe90: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1fe94: ldur            x2, [fp, #-0x10]
    // 0xa1fe98: ldur            x3, [fp, #-0x48]
    // 0xa1fe9c: add             x0, x3, #1
    // 0xa1fea0: lsl             x1, x0, #1
    // 0xa1fea4: StoreField: r2->field_b = r1
    //     0xa1fea4: stur            w1, [x2, #0xb]
    // 0xa1fea8: LoadField: r1 = r2->field_f
    //     0xa1fea8: ldur            w1, [x2, #0xf]
    // 0xa1feac: DecompressPointer r1
    //     0xa1feac: add             x1, x1, HEAP, lsl #32
    // 0xa1feb0: ldur            x0, [fp, #-0x20]
    // 0xa1feb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1feb4: add             x25, x1, x3, lsl #2
    //     0xa1feb8: add             x25, x25, #0xf
    //     0xa1febc: str             w0, [x25]
    //     0xa1fec0: tbz             w0, #0, #0xa1fedc
    //     0xa1fec4: ldurb           w16, [x1, #-1]
    //     0xa1fec8: ldurb           w17, [x0, #-1]
    //     0xa1fecc: and             x16, x17, x16, lsr #2
    //     0xa1fed0: tst             x16, HEAP, lsr #32
    //     0xa1fed4: b.eq            #0xa1fedc
    //     0xa1fed8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1fedc: r0 = Column()
    //     0xa1fedc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa1fee0: r1 = Instance_Axis
    //     0xa1fee0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa1fee4: StoreField: r0->field_f = r1
    //     0xa1fee4: stur            w1, [x0, #0xf]
    // 0xa1fee8: r1 = Instance_MainAxisAlignment
    //     0xa1fee8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa1feec: ldr             x1, [x1, #0x588]
    // 0xa1fef0: StoreField: r0->field_13 = r1
    //     0xa1fef0: stur            w1, [x0, #0x13]
    // 0xa1fef4: r1 = Instance_MainAxisSize
    //     0xa1fef4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa1fef8: ldr             x1, [x1, #0x590]
    // 0xa1fefc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1fefc: stur            w1, [x0, #0x17]
    // 0xa1ff00: r1 = Instance_CrossAxisAlignment
    //     0xa1ff00: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa1ff04: ldr             x1, [x1, #0x598]
    // 0xa1ff08: StoreField: r0->field_1b = r1
    //     0xa1ff08: stur            w1, [x0, #0x1b]
    // 0xa1ff0c: r1 = Instance_VerticalDirection
    //     0xa1ff0c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa1ff10: ldr             x1, [x1, #0x5a0]
    // 0xa1ff14: StoreField: r0->field_23 = r1
    //     0xa1ff14: stur            w1, [x0, #0x23]
    // 0xa1ff18: r1 = Instance_Clip
    //     0xa1ff18: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa1ff1c: ldr             x1, [x1, #0x5a8]
    // 0xa1ff20: StoreField: r0->field_2b = r1
    //     0xa1ff20: stur            w1, [x0, #0x2b]
    // 0xa1ff24: StoreField: r0->field_2f = rZR
    //     0xa1ff24: stur            xzr, [x0, #0x2f]
    // 0xa1ff28: ldur            x1, [fp, #-0x10]
    // 0xa1ff2c: StoreField: r0->field_b = r1
    //     0xa1ff2c: stur            w1, [x0, #0xb]
    // 0xa1ff30: LeaveFrame
    //     0xa1ff30: mov             SP, fp
    //     0xa1ff34: ldp             fp, lr, [SP], #0x10
    // 0xa1ff38: ret
    //     0xa1ff38: ret             
    // 0xa1ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ff3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ff40: b               #0xa1fb3c
  }
  _ _linkPreview(/* No info */) {
    // ** addr: 0xa1ff68, size: 0x1ec
    // 0xa1ff68: EnterFrame
    //     0xa1ff68: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ff6c: mov             fp, SP
    // 0xa1ff70: AllocStack(0x60)
    //     0xa1ff70: sub             SP, SP, #0x60
    // 0xa1ff74: SetupParameters(TextMessage this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xa1ff74: stur            x1, [fp, #-0x20]
    //     0xa1ff78: mov             x16, x3
    //     0xa1ff7c: mov             x3, x1
    //     0xa1ff80: mov             x1, x16
    //     0xa1ff84: stur            x2, [fp, #-0x28]
    //     0xa1ff88: stur            x1, [fp, #-0x30]
    //     0xa1ff8c: stur            d0, [fp, #-0x50]
    // 0xa1ff90: CheckStackOverflow
    //     0xa1ff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ff94: cmp             SP, x16
    //     0xa1ff98: b.ls            #0xa2014c
    // 0xa1ff9c: LoadField: r4 = r2->field_f
    //     0xa1ff9c: ldur            w4, [x2, #0xf]
    // 0xa1ffa0: DecompressPointer r4
    //     0xa1ffa0: add             x4, x4, HEAP, lsl #32
    // 0xa1ffa4: stur            x4, [fp, #-0x18]
    // 0xa1ffa8: LoadField: r5 = r3->field_f
    //     0xa1ffa8: ldur            w5, [x3, #0xf]
    // 0xa1ffac: DecompressPointer r5
    //     0xa1ffac: add             x5, x5, HEAP, lsl #32
    // 0xa1ffb0: stur            x5, [fp, #-0x10]
    // 0xa1ffb4: LoadField: r0 = r5->field_7
    //     0xa1ffb4: ldur            w0, [x5, #7]
    // 0xa1ffb8: DecompressPointer r0
    //     0xa1ffb8: add             x0, x0, HEAP, lsl #32
    // 0xa1ffbc: LoadField: r6 = r0->field_f
    //     0xa1ffbc: ldur            w6, [x0, #0xf]
    // 0xa1ffc0: DecompressPointer r6
    //     0xa1ffc0: add             x6, x6, HEAP, lsl #32
    // 0xa1ffc4: stur            x6, [fp, #-8]
    // 0xa1ffc8: r0 = LoadClassIdInstr(r4)
    //     0xa1ffc8: ldur            x0, [x4, #-1]
    //     0xa1ffcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ffd0: stp             x6, x4, [SP]
    // 0xa1ffd4: mov             lr, x0
    // 0xa1ffd8: ldr             lr, [x21, lr, lsl #3]
    // 0xa1ffdc: blr             lr
    // 0xa1ffe0: tbnz            w0, #4, #0xa1fff8
    // 0xa1ffe4: ldur            x1, [fp, #-0x30]
    // 0xa1ffe8: r0 = of()
    //     0xa1ffe8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1ffec: r1 = Instance_TextStyle
    //     0xa1ffec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b30] Obj!TextStyle@dc1921
    //     0xa1fff0: ldr             x1, [x1, #0xb30]
    // 0xa1fff4: b               #0xa20008
    // 0xa1fff8: ldur            x1, [fp, #-0x30]
    // 0xa1fffc: r0 = of()
    //     0xa1fffc: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa20000: r1 = Instance_TextStyle
    //     0xa20000: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b18] Obj!TextStyle@dc1a01
    //     0xa20004: ldr             x1, [x1, #0xb18]
    // 0xa20008: ldur            x0, [fp, #-0x18]
    // 0xa2000c: stur            x1, [fp, #-0x38]
    // 0xa20010: r2 = LoadClassIdInstr(r0)
    //     0xa20010: ldur            x2, [x0, #-1]
    //     0xa20014: ubfx            x2, x2, #0xc, #0x14
    // 0xa20018: ldur            x16, [fp, #-8]
    // 0xa2001c: stp             x16, x0, [SP]
    // 0xa20020: mov             x0, x2
    // 0xa20024: mov             lr, x0
    // 0xa20028: ldr             lr, [x21, lr, lsl #3]
    // 0xa2002c: blr             lr
    // 0xa20030: tbnz            w0, #4, #0xa20048
    // 0xa20034: ldur            x1, [fp, #-0x30]
    // 0xa20038: r0 = of()
    //     0xa20038: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa2003c: r3 = Instance_TextStyle
    //     0xa2003c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b38] Obj!TextStyle@dc18b1
    //     0xa20040: ldr             x3, [x3, #0xb38]
    // 0xa20044: b               #0xa20058
    // 0xa20048: ldur            x1, [fp, #-0x30]
    // 0xa2004c: r0 = of()
    //     0xa2004c: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa20050: r3 = Instance_TextStyle
    //     0xa20050: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b20] Obj!TextStyle@dc1991
    //     0xa20054: ldr             x3, [x3, #0xb20]
    // 0xa20058: ldur            d0, [fp, #-0x50]
    // 0xa2005c: ldur            x2, [fp, #-0x10]
    // 0xa20060: ldur            x0, [fp, #-0x38]
    // 0xa20064: ldur            x1, [fp, #-0x30]
    // 0xa20068: stur            x3, [fp, #-8]
    // 0xa2006c: r0 = of()
    //     0xa2006c: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa20070: ldur            x1, [fp, #-0x30]
    // 0xa20074: r0 = of()
    //     0xa20074: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa20078: r0 = EdgeInsets()
    //     0xa20078: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2007c: d0 = 20.000000
    //     0xa2007c: fmov            d0, #20.00000000
    // 0xa20080: stur            x0, [fp, #-0x48]
    // 0xa20084: StoreField: r0->field_7 = d0
    //     0xa20084: stur            d0, [x0, #7]
    // 0xa20088: d1 = 16.000000
    //     0xa20088: fmov            d1, #16.00000000
    // 0xa2008c: StoreField: r0->field_f = d1
    //     0xa2008c: stur            d1, [x0, #0xf]
    // 0xa20090: ArrayStore: r0[0] = d0  ; List_8
    //     0xa20090: stur            d0, [x0, #0x17]
    // 0xa20094: StoreField: r0->field_1f = d1
    //     0xa20094: stur            d1, [x0, #0x1f]
    // 0xa20098: ldur            x1, [fp, #-0x10]
    // 0xa2009c: LoadField: r4 = r1->field_33
    //     0xa2009c: ldur            w4, [x1, #0x33]
    // 0xa200a0: DecompressPointer r4
    //     0xa200a0: add             x4, x4, HEAP, lsl #32
    // 0xa200a4: stur            x4, [fp, #-0x40]
    // 0xa200a8: LoadField: r6 = r1->field_37
    //     0xa200a8: ldur            w6, [x1, #0x37]
    // 0xa200ac: DecompressPointer r6
    //     0xa200ac: add             x6, x6, HEAP, lsl #32
    // 0xa200b0: ldur            x1, [fp, #-0x20]
    // 0xa200b4: ldur            x2, [fp, #-0x28]
    // 0xa200b8: ldur            x3, [fp, #-0x30]
    // 0xa200bc: stur            x6, [fp, #-0x18]
    // 0xa200c0: r5 = false
    //     0xa200c0: add             x5, NULL, #0x30  ; false
    // 0xa200c4: r0 = _textWidgetBuilder()
    //     0xa200c4: bl              #0xa1fb0c  ; [package:flutter_chat_ui/src/widgets/message/text_message.dart] TextMessage::_textWidgetBuilder
    // 0xa200c8: stur            x0, [fp, #-0x10]
    // 0xa200cc: r0 = LinkPreview()
    //     0xa200cc: bl              #0xa20154  ; AllocateLinkPreviewStub -> LinkPreview (size=0x60)
    // 0xa200d0: mov             x3, x0
    // 0xa200d4: r0 = true
    //     0xa200d4: add             x0, NULL, #0x20  ; true
    // 0xa200d8: stur            x3, [fp, #-0x28]
    // 0xa200dc: StoreField: r3->field_13 = r0
    //     0xa200dc: stur            w0, [x3, #0x13]
    // 0xa200e0: ldur            x0, [fp, #-0x38]
    // 0xa200e4: StoreField: r3->field_23 = r0
    //     0xa200e4: stur            w0, [x3, #0x23]
    // 0xa200e8: ldur            x0, [fp, #-8]
    // 0xa200ec: StoreField: r3->field_27 = r0
    //     0xa200ec: stur            w0, [x3, #0x27]
    // 0xa200f0: ldur            x2, [fp, #-0x20]
    // 0xa200f4: r1 = Function '_onPreviewDataFetched@623413084':.
    //     0xa200f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41880] AnonymousClosure: (0x86d088), in [package:flutter_chat_ui/src/widgets/message/text_message.dart] TextMessage::_onPreviewDataFetched (0x86d0c4)
    //     0xa200f8: ldr             x1, [x1, #0x880]
    // 0xa200fc: r0 = AllocateClosure()
    //     0xa200fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa20100: mov             x1, x0
    // 0xa20104: ldur            x0, [fp, #-0x28]
    // 0xa20108: StoreField: r0->field_2f = r1
    //     0xa20108: stur            w1, [x0, #0x2f]
    // 0xa2010c: r1 = false
    //     0xa2010c: add             x1, NULL, #0x30  ; false
    // 0xa20110: StoreField: r0->field_33 = r1
    //     0xa20110: stur            w1, [x0, #0x33]
    // 0xa20114: StoreField: r0->field_37 = r1
    //     0xa20114: stur            w1, [x0, #0x37]
    // 0xa20118: ldur            x1, [fp, #-0x48]
    // 0xa2011c: StoreField: r0->field_3b = r1
    //     0xa2011c: stur            w1, [x0, #0x3b]
    // 0xa20120: ldur            x1, [fp, #-0x40]
    // 0xa20124: StoreField: r0->field_43 = r1
    //     0xa20124: stur            w1, [x0, #0x43]
    // 0xa20128: ldur            x1, [fp, #-0x18]
    // 0xa2012c: StoreField: r0->field_4b = r1
    //     0xa2012c: stur            w1, [x0, #0x4b]
    // 0xa20130: ldur            x1, [fp, #-0x10]
    // 0xa20134: StoreField: r0->field_4f = r1
    //     0xa20134: stur            w1, [x0, #0x4f]
    // 0xa20138: ldur            d0, [fp, #-0x50]
    // 0xa2013c: StoreField: r0->field_57 = d0
    //     0xa2013c: stur            d0, [x0, #0x57]
    // 0xa20140: LeaveFrame
    //     0xa20140: mov             SP, fp
    //     0xa20144: ldp             fp, lr, [SP], #0x10
    // 0xa20148: ret
    //     0xa20148: ret             
    // 0xa2014c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2014c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa20150: b               #0xa1ff9c
  }
}
