// lib: , url: package:flutter_markdown/src/builder.dart

// class id: 1049311, size: 0x8
class :: {

  static late final List<String> _kBlockTags; // offset: 0x108c

  static _ _isListTag(/* No info */) {
    // ** addr: 0xcef824, size: 0x38
    // 0xcef824: EnterFrame
    //     0xcef824: stp             fp, lr, [SP, #-0x10]!
    //     0xcef828: mov             fp, SP
    // 0xcef82c: mov             x2, x1
    // 0xcef830: CheckStackOverflow
    //     0xcef830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef834: cmp             SP, x16
    //     0xcef838: b.ls            #0xcef854
    // 0xcef83c: r1 = const [ul, ol]
    //     0xcef83c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38060] List<String>(2)
    //     0xcef840: ldr             x1, [x1, #0x60]
    // 0xcef844: r0 = contains()
    //     0xcef844: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xcef848: LeaveFrame
    //     0xcef848: mov             SP, fp
    //     0xcef84c: ldp             fp, lr, [SP], #0x10
    // 0xcef850: ret
    //     0xcef850: ret             
    // 0xcef854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef858: b               #0xcef83c
  }
  static _ _isBlockTag(/* No info */) {
    // ** addr: 0xceffbc, size: 0x60
    // 0xceffbc: EnterFrame
    //     0xceffbc: stp             fp, lr, [SP, #-0x10]!
    //     0xceffc0: mov             fp, SP
    // 0xceffc4: AllocStack(0x8)
    //     0xceffc4: sub             SP, SP, #8
    // 0xceffc8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xceffc8: mov             x2, x1
    //     0xceffcc: stur            x1, [fp, #-8]
    // 0xceffd0: CheckStackOverflow
    //     0xceffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceffd4: cmp             SP, x16
    //     0xceffd8: b.ls            #0xcf0014
    // 0xceffdc: r0 = InitLateStaticField(0x108c) // [package:flutter_markdown/src/builder.dart] ::_kBlockTags
    //     0xceffdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xceffe0: ldr             x0, [x0, #0x2118]
    //     0xceffe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xceffe8: cmp             w0, w16
    //     0xceffec: b.ne            #0xcefffc
    //     0xcefff0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38068] Field <::._kBlockTags@991197119>: static late final (offset: 0x108c)
    //     0xcefff4: ldr             x2, [x2, #0x68]
    //     0xcefff8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcefffc: mov             x1, x0
    // 0xcf0000: ldur            x2, [fp, #-8]
    // 0xcf0004: r0 = contains()
    //     0xcf0004: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xcf0008: LeaveFrame
    //     0xcf0008: mov             SP, fp
    //     0xcf000c: ldp             fp, lr, [SP], #0x10
    // 0xcf0010: ret
    //     0xcf0010: ret             
    // 0xcf0014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0018: b               #0xceffdc
  }
  static List<String> _kBlockTags() {
    // ** addr: 0xcf001c, size: 0x11c
    // 0xcf001c: EnterFrame
    //     0xcf001c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0020: mov             fp, SP
    // 0xcf0024: AllocStack(0x8)
    //     0xcf0024: sub             SP, SP, #8
    // 0xcf0028: r0 = 36
    //     0xcf0028: movz            x0, #0x24
    // 0xcf002c: mov             x2, x0
    // 0xcf0030: r1 = <String>
    //     0xcf0030: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xcf0034: r0 = AllocateArray()
    //     0xcf0034: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf0038: stur            x0, [fp, #-8]
    // 0xcf003c: r16 = "p"
    //     0xcf003c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0xcf0040: ldr             x16, [x16, #0x458]
    // 0xcf0044: StoreField: r0->field_f = r16
    //     0xcf0044: stur            w16, [x0, #0xf]
    // 0xcf0048: r16 = "h1"
    //     0xcf0048: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "h1"
    //     0xcf004c: ldr             x16, [x16, #0x470]
    // 0xcf0050: StoreField: r0->field_13 = r16
    //     0xcf0050: stur            w16, [x0, #0x13]
    // 0xcf0054: r16 = "h2"
    //     0xcf0054: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "h2"
    //     0xcf0058: ldr             x16, [x16, #0x478]
    // 0xcf005c: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf005c: stur            w16, [x0, #0x17]
    // 0xcf0060: r16 = "h3"
    //     0xcf0060: add             x16, PP, #0x20, lsl #12  ; [pp+0x20480] "h3"
    //     0xcf0064: ldr             x16, [x16, #0x480]
    // 0xcf0068: StoreField: r0->field_1b = r16
    //     0xcf0068: stur            w16, [x0, #0x1b]
    // 0xcf006c: r16 = "h4"
    //     0xcf006c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20488] "h4"
    //     0xcf0070: ldr             x16, [x16, #0x488]
    // 0xcf0074: StoreField: r0->field_1f = r16
    //     0xcf0074: stur            w16, [x0, #0x1f]
    // 0xcf0078: r16 = "h5"
    //     0xcf0078: add             x16, PP, #0x20, lsl #12  ; [pp+0x20490] "h5"
    //     0xcf007c: ldr             x16, [x16, #0x490]
    // 0xcf0080: StoreField: r0->field_23 = r16
    //     0xcf0080: stur            w16, [x0, #0x23]
    // 0xcf0084: r16 = "h6"
    //     0xcf0084: add             x16, PP, #0x20, lsl #12  ; [pp+0x20498] "h6"
    //     0xcf0088: ldr             x16, [x16, #0x498]
    // 0xcf008c: StoreField: r0->field_27 = r16
    //     0xcf008c: stur            w16, [x0, #0x27]
    // 0xcf0090: r16 = "li"
    //     0xcf0090: add             x16, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0xcf0094: ldr             x16, [x16, #0x460]
    // 0xcf0098: StoreField: r0->field_2b = r16
    //     0xcf0098: stur            w16, [x0, #0x2b]
    // 0xcf009c: r16 = "blockquote"
    //     0xcf009c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "blockquote"
    //     0xcf00a0: ldr             x16, [x16, #0x4b8]
    // 0xcf00a4: StoreField: r0->field_2f = r16
    //     0xcf00a4: stur            w16, [x0, #0x2f]
    // 0xcf00a8: r16 = "pre"
    //     0xcf00a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] "pre"
    //     0xcf00ac: ldr             x16, [x16, #0x468]
    // 0xcf00b0: StoreField: r0->field_33 = r16
    //     0xcf00b0: stur            w16, [x0, #0x33]
    // 0xcf00b4: r16 = "ol"
    //     0xcf00b4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c48] "ol"
    //     0xcf00b8: ldr             x16, [x16, #0xc48]
    // 0xcf00bc: StoreField: r0->field_37 = r16
    //     0xcf00bc: stur            w16, [x0, #0x37]
    // 0xcf00c0: r16 = "ul"
    //     0xcf00c0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d58] "ul"
    //     0xcf00c4: ldr             x16, [x16, #0xd58]
    // 0xcf00c8: StoreField: r0->field_3b = r16
    //     0xcf00c8: stur            w16, [x0, #0x3b]
    // 0xcf00cc: r16 = "hr"
    //     0xcf00cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0xcf00d0: ldr             x16, [x16, #0xc40]
    // 0xcf00d4: StoreField: r0->field_3f = r16
    //     0xcf00d4: stur            w16, [x0, #0x3f]
    // 0xcf00d8: r16 = "table"
    //     0xcf00d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0xcf00dc: ldr             x16, [x16, #0x4c8]
    // 0xcf00e0: StoreField: r0->field_43 = r16
    //     0xcf00e0: stur            w16, [x0, #0x43]
    // 0xcf00e4: r16 = "thead"
    //     0xcf00e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd8] "thead"
    //     0xcf00e8: ldr             x16, [x16, #0xcd8]
    // 0xcf00ec: StoreField: r0->field_47 = r16
    //     0xcf00ec: stur            w16, [x0, #0x47]
    // 0xcf00f0: r16 = "tbody"
    //     0xcf00f0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ce8] "tbody"
    //     0xcf00f4: ldr             x16, [x16, #0xce8]
    // 0xcf00f8: StoreField: r0->field_4b = r16
    //     0xcf00f8: stur            w16, [x0, #0x4b]
    // 0xcf00fc: r16 = "tr"
    //     0xcf00fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0xcf0100: ldr             x16, [x16, #0xf18]
    // 0xcf0104: StoreField: r0->field_4f = r16
    //     0xcf0104: stur            w16, [x0, #0x4f]
    // 0xcf0108: r16 = "section"
    //     0xcf0108: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c50] "section"
    //     0xcf010c: ldr             x16, [x16, #0xc50]
    // 0xcf0110: StoreField: r0->field_53 = r16
    //     0xcf0110: stur            w16, [x0, #0x53]
    // 0xcf0114: r1 = <String>
    //     0xcf0114: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xcf0118: r0 = AllocateGrowableArray()
    //     0xcf0118: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf011c: ldur            x1, [fp, #-8]
    // 0xcf0120: StoreField: r0->field_f = r1
    //     0xcf0120: stur            w1, [x0, #0xf]
    // 0xcf0124: r1 = 36
    //     0xcf0124: movz            x1, #0x24
    // 0xcf0128: StoreField: r0->field_b = r1
    //     0xcf0128: stur            w1, [x0, #0xb]
    // 0xcf012c: LeaveFrame
    //     0xcf012c: mov             SP, fp
    //     0xcf0130: ldp             fp, lr, [SP], #0x10
    // 0xcf0134: ret
    //     0xcf0134: ret             
  }
}

// class id: 2199, size: 0x5c, field offset: 0x8
class MarkdownBuilder extends Object
    implements NodeVisitor {

  _ build(/* No info */) {
    // ** addr: 0x786f88, size: 0x228
    // 0x786f88: EnterFrame
    //     0x786f88: stp             fp, lr, [SP, #-0x10]!
    //     0x786f8c: mov             fp, SP
    // 0x786f90: AllocStack(0x30)
    //     0x786f90: sub             SP, SP, #0x30
    // 0x786f94: SetupParameters(MarkdownBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x786f94: mov             x0, x1
    //     0x786f98: stur            x1, [fp, #-8]
    //     0x786f9c: stur            x2, [fp, #-0x10]
    // 0x786fa0: CheckStackOverflow
    //     0x786fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786fa4: cmp             SP, x16
    //     0x786fa8: b.ls            #0x7871a0
    // 0x786fac: LoadField: r1 = r0->field_3b
    //     0x786fac: ldur            w1, [x0, #0x3b]
    // 0x786fb0: DecompressPointer r1
    //     0x786fb0: add             x1, x1, HEAP, lsl #32
    // 0x786fb4: r0 = clear()
    //     0x786fb4: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x786fb8: ldur            x2, [fp, #-8]
    // 0x786fbc: LoadField: r0 = r2->field_3f
    //     0x786fbc: ldur            w0, [x2, #0x3f]
    // 0x786fc0: DecompressPointer r0
    //     0x786fc0: add             x0, x0, HEAP, lsl #32
    // 0x786fc4: mov             x1, x0
    // 0x786fc8: stur            x0, [fp, #-0x18]
    // 0x786fcc: r0 = clear()
    //     0x786fcc: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x786fd0: ldur            x2, [fp, #-8]
    // 0x786fd4: LoadField: r1 = r2->field_43
    //     0x786fd4: ldur            w1, [x2, #0x43]
    // 0x786fd8: DecompressPointer r1
    //     0x786fd8: add             x1, x1, HEAP, lsl #32
    // 0x786fdc: r0 = clear()
    //     0x786fdc: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x786fe0: ldur            x2, [fp, #-8]
    // 0x786fe4: LoadField: r1 = r2->field_47
    //     0x786fe4: ldur            w1, [x2, #0x47]
    // 0x786fe8: DecompressPointer r1
    //     0x786fe8: add             x1, x1, HEAP, lsl #32
    // 0x786fec: r0 = clear()
    //     0x786fec: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x786ff0: ldur            x2, [fp, #-8]
    // 0x786ff4: LoadField: r1 = r2->field_4b
    //     0x786ff4: ldur            w1, [x2, #0x4b]
    // 0x786ff8: DecompressPointer r1
    //     0x786ff8: add             x1, x1, HEAP, lsl #32
    // 0x786ffc: r0 = clear()
    //     0x786ffc: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x787000: ldur            x0, [fp, #-8]
    // 0x787004: r1 = false
    //     0x787004: add             x1, NULL, #0x30  ; false
    // 0x787008: StoreField: r0->field_57 = r1
    //     0x787008: stur            w1, [x0, #0x57]
    // 0x78700c: r1 = Function '<anonymous closure>':.
    //     0x78700c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bd8] AnonymousClosure: (0x74ffc0), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x787010: ldr             x1, [x1, #0xbd8]
    // 0x787014: r2 = Null
    //     0x787014: mov             x2, NULL
    // 0x787018: r0 = AllocateClosure()
    //     0x787018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x78701c: mov             x2, x0
    // 0x787020: r1 = _ConstMap len:0
    //     0x787020: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0x787024: ldr             x1, [x1, #0x370]
    // 0x787028: r0 = forEach()
    //     0x787028: bl              #0xc297d8  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x78702c: r0 = _BlockElement()
    //     0x78702c: bl              #0x7871d0  ; Allocate_BlockElementStub -> _BlockElement (size=0x18)
    // 0x787030: stur            x0, [fp, #-0x20]
    // 0x787034: StoreField: r0->field_f = rZR
    //     0x787034: stur            xzr, [x0, #0xf]
    // 0x787038: r1 = <Widget>
    //     0x787038: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x78703c: r2 = 0
    //     0x78703c: movz            x2, #0
    // 0x787040: r0 = _GrowableList()
    //     0x787040: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x787044: ldur            x2, [fp, #-0x20]
    // 0x787048: StoreField: r2->field_b = r0
    //     0x787048: stur            w0, [x2, #0xb]
    //     0x78704c: ldurb           w16, [x2, #-1]
    //     0x787050: ldurb           w17, [x0, #-1]
    //     0x787054: and             x16, x17, x16, lsr #2
    //     0x787058: tst             x16, HEAP, lsr #32
    //     0x78705c: b.eq            #0x787064
    //     0x787060: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x787064: ldur            x0, [fp, #-0x18]
    // 0x787068: LoadField: r1 = r0->field_b
    //     0x787068: ldur            w1, [x0, #0xb]
    // 0x78706c: LoadField: r3 = r0->field_f
    //     0x78706c: ldur            w3, [x0, #0xf]
    // 0x787070: DecompressPointer r3
    //     0x787070: add             x3, x3, HEAP, lsl #32
    // 0x787074: LoadField: r4 = r3->field_b
    //     0x787074: ldur            w4, [x3, #0xb]
    // 0x787078: r3 = LoadInt32Instr(r1)
    //     0x787078: sbfx            x3, x1, #1, #0x1f
    // 0x78707c: stur            x3, [fp, #-0x28]
    // 0x787080: r1 = LoadInt32Instr(r4)
    //     0x787080: sbfx            x1, x4, #1, #0x1f
    // 0x787084: cmp             x3, x1
    // 0x787088: b.ne            #0x787094
    // 0x78708c: mov             x1, x0
    // 0x787090: r0 = _growToNextCapacity()
    //     0x787090: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787094: ldur            x4, [fp, #-0x10]
    // 0x787098: ldur            x3, [fp, #-0x18]
    // 0x78709c: ldur            x2, [fp, #-0x28]
    // 0x7870a0: add             x0, x2, #1
    // 0x7870a4: lsl             x1, x0, #1
    // 0x7870a8: StoreField: r3->field_b = r1
    //     0x7870a8: stur            w1, [x3, #0xb]
    // 0x7870ac: LoadField: r1 = r3->field_f
    //     0x7870ac: ldur            w1, [x3, #0xf]
    // 0x7870b0: DecompressPointer r1
    //     0x7870b0: add             x1, x1, HEAP, lsl #32
    // 0x7870b4: ldur            x0, [fp, #-0x20]
    // 0x7870b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7870b8: add             x25, x1, x2, lsl #2
    //     0x7870bc: add             x25, x25, #0xf
    //     0x7870c0: str             w0, [x25]
    //     0x7870c4: tbz             w0, #0, #0x7870e0
    //     0x7870c8: ldurb           w16, [x1, #-1]
    //     0x7870cc: ldurb           w17, [x0, #-1]
    //     0x7870d0: and             x16, x17, x16, lsr #2
    //     0x7870d4: tst             x16, HEAP, lsr #32
    //     0x7870d8: b.eq            #0x7870e0
    //     0x7870dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7870e0: LoadField: r0 = r4->field_b
    //     0x7870e0: ldur            w0, [x4, #0xb]
    // 0x7870e4: r5 = LoadInt32Instr(r0)
    //     0x7870e4: sbfx            x5, x0, #1, #0x1f
    // 0x7870e8: stur            x5, [fp, #-0x30]
    // 0x7870ec: r0 = 0
    //     0x7870ec: movz            x0, #0
    // 0x7870f0: CheckStackOverflow
    //     0x7870f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7870f4: cmp             SP, x16
    //     0x7870f8: b.ls            #0x7871a8
    // 0x7870fc: LoadField: r1 = r4->field_b
    //     0x7870fc: ldur            w1, [x4, #0xb]
    // 0x787100: r2 = LoadInt32Instr(r1)
    //     0x787100: sbfx            x2, x1, #1, #0x1f
    // 0x787104: cmp             x5, x2
    // 0x787108: b.ne            #0x787180
    // 0x78710c: cmp             x0, x2
    // 0x787110: b.ge            #0x787160
    // 0x787114: LoadField: r1 = r4->field_f
    //     0x787114: ldur            w1, [x4, #0xf]
    // 0x787118: DecompressPointer r1
    //     0x787118: add             x1, x1, HEAP, lsl #32
    // 0x78711c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x78711c: add             x16, x1, x0, lsl #2
    //     0x787120: ldur            w2, [x16, #0xf]
    // 0x787124: DecompressPointer r2
    //     0x787124: add             x2, x2, HEAP, lsl #32
    // 0x787128: add             x6, x0, #1
    // 0x78712c: stur            x6, [fp, #-0x28]
    // 0x787130: r0 = LoadClassIdInstr(r2)
    //     0x787130: ldur            x0, [x2, #-1]
    //     0x787134: ubfx            x0, x0, #0xc, #0x14
    // 0x787138: mov             x1, x2
    // 0x78713c: ldur            x2, [fp, #-8]
    // 0x787140: r0 = GDT[cid_x0 + -0xffd]()
    //     0x787140: sub             lr, x0, #0xffd
    //     0x787144: ldr             lr, [x21, lr, lsl #3]
    //     0x787148: blr             lr
    // 0x78714c: ldur            x0, [fp, #-0x28]
    // 0x787150: ldur            x4, [fp, #-0x10]
    // 0x787154: ldur            x3, [fp, #-0x18]
    // 0x787158: ldur            x5, [fp, #-0x30]
    // 0x78715c: b               #0x7870f0
    // 0x787160: ldur            x1, [fp, #-0x18]
    // 0x787164: r0 = single()
    //     0x787164: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x787168: LoadField: r1 = r0->field_b
    //     0x787168: ldur            w1, [x0, #0xb]
    // 0x78716c: DecompressPointer r1
    //     0x78716c: add             x1, x1, HEAP, lsl #32
    // 0x787170: mov             x0, x1
    // 0x787174: LeaveFrame
    //     0x787174: mov             SP, fp
    //     0x787178: ldp             fp, lr, [SP], #0x10
    // 0x78717c: ret
    //     0x78717c: ret             
    // 0x787180: mov             x0, x4
    // 0x787184: r0 = ConcurrentModificationError()
    //     0x787184: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x787188: mov             x1, x0
    // 0x78718c: ldur            x0, [fp, #-0x10]
    // 0x787190: StoreField: r1->field_b = r0
    //     0x787190: stur            w0, [x1, #0xb]
    // 0x787194: mov             x0, x1
    // 0x787198: r0 = Throw()
    //     0x787198: bl              #0xd45764  ; ThrowStub
    // 0x78719c: brk             #0
    // 0x7871a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7871a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7871a4: b               #0x786fac
    // 0x7871a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7871a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7871ac: b               #0x7870fc
  }
  _ MarkdownBuilder(/* No info */) {
    // ** addr: 0x7871dc, size: 0x1ac
    // 0x7871dc: EnterFrame
    //     0x7871dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7871e0: mov             fp, SP
    // 0x7871e4: AllocStack(0x18)
    //     0x7871e4: sub             SP, SP, #0x18
    // 0x7871e8: r0 = false
    //     0x7871e8: add             x0, NULL, #0x30  ; false
    // 0x7871ec: mov             x5, x1
    // 0x7871f0: mov             x4, x2
    // 0x7871f4: stur            x1, [fp, #-8]
    // 0x7871f8: stur            x2, [fp, #-0x10]
    // 0x7871fc: stur            x3, [fp, #-0x18]
    // 0x787200: CheckStackOverflow
    //     0x787200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787204: cmp             SP, x16
    //     0x787208: b.ls            #0x787380
    // 0x78720c: StoreField: r5->field_57 = r0
    //     0x78720c: stur            w0, [x5, #0x57]
    // 0x787210: r1 = <String>
    //     0x787210: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x787214: r2 = 0
    //     0x787214: movz            x2, #0
    // 0x787218: r0 = _GrowableList()
    //     0x787218: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78721c: ldur            x3, [fp, #-8]
    // 0x787220: StoreField: r3->field_3b = r0
    //     0x787220: stur            w0, [x3, #0x3b]
    //     0x787224: ldurb           w16, [x3, #-1]
    //     0x787228: ldurb           w17, [x0, #-1]
    //     0x78722c: and             x16, x17, x16, lsr #2
    //     0x787230: tst             x16, HEAP, lsr #32
    //     0x787234: b.eq            #0x78723c
    //     0x787238: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78723c: r1 = <_BlockElement>
    //     0x78723c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30be0] TypeArguments: <_BlockElement>
    //     0x787240: ldr             x1, [x1, #0xbe0]
    // 0x787244: r2 = 0
    //     0x787244: movz            x2, #0
    // 0x787248: r0 = _GrowableList()
    //     0x787248: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78724c: ldur            x3, [fp, #-8]
    // 0x787250: StoreField: r3->field_3f = r0
    //     0x787250: stur            w0, [x3, #0x3f]
    //     0x787254: ldurb           w16, [x3, #-1]
    //     0x787258: ldurb           w17, [x0, #-1]
    //     0x78725c: and             x16, x17, x16, lsr #2
    //     0x787260: tst             x16, HEAP, lsr #32
    //     0x787264: b.eq            #0x78726c
    //     0x787268: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78726c: r1 = <_TableElement>
    //     0x78726c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30be8] TypeArguments: <_TableElement>
    //     0x787270: ldr             x1, [x1, #0xbe8]
    // 0x787274: r2 = 0
    //     0x787274: movz            x2, #0
    // 0x787278: r0 = _GrowableList()
    //     0x787278: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x78727c: ldur            x3, [fp, #-8]
    // 0x787280: StoreField: r3->field_43 = r0
    //     0x787280: stur            w0, [x3, #0x43]
    //     0x787284: ldurb           w16, [x3, #-1]
    //     0x787288: ldurb           w17, [x0, #-1]
    //     0x78728c: and             x16, x17, x16, lsr #2
    //     0x787290: tst             x16, HEAP, lsr #32
    //     0x787294: b.eq            #0x78729c
    //     0x787298: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x78729c: r1 = <_InlineElement>
    //     0x78729c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf0] TypeArguments: <_InlineElement>
    //     0x7872a0: ldr             x1, [x1, #0xbf0]
    // 0x7872a4: r2 = 0
    //     0x7872a4: movz            x2, #0
    // 0x7872a8: r0 = _GrowableList()
    //     0x7872a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7872ac: ldur            x3, [fp, #-8]
    // 0x7872b0: StoreField: r3->field_47 = r0
    //     0x7872b0: stur            w0, [x3, #0x47]
    //     0x7872b4: ldurb           w16, [x3, #-1]
    //     0x7872b8: ldurb           w17, [x0, #-1]
    //     0x7872bc: and             x16, x17, x16, lsr #2
    //     0x7872c0: tst             x16, HEAP, lsr #32
    //     0x7872c4: b.eq            #0x7872cc
    //     0x7872c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7872cc: r1 = <GestureRecognizer>
    //     0x7872cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29880] TypeArguments: <GestureRecognizer>
    //     0x7872d0: ldr             x1, [x1, #0x880]
    // 0x7872d4: r2 = 0
    //     0x7872d4: movz            x2, #0
    // 0x7872d8: r0 = _GrowableList()
    //     0x7872d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7872dc: ldur            x1, [fp, #-8]
    // 0x7872e0: StoreField: r1->field_4b = r0
    //     0x7872e0: stur            w0, [x1, #0x4b]
    //     0x7872e4: ldurb           w16, [x1, #-1]
    //     0x7872e8: ldurb           w17, [x0, #-1]
    //     0x7872ec: and             x16, x17, x16, lsr #2
    //     0x7872f0: tst             x16, HEAP, lsr #32
    //     0x7872f4: b.eq            #0x7872fc
    //     0x7872f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7872fc: ldur            x0, [fp, #-0x10]
    // 0x787300: StoreField: r1->field_7 = r0
    //     0x787300: stur            w0, [x1, #7]
    //     0x787304: ldurb           w16, [x1, #-1]
    //     0x787308: ldurb           w17, [x0, #-1]
    //     0x78730c: and             x16, x17, x16, lsr #2
    //     0x787310: tst             x16, HEAP, lsr #32
    //     0x787314: b.eq            #0x78731c
    //     0x787318: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78731c: r2 = false
    //     0x78731c: add             x2, NULL, #0x30  ; false
    // 0x787320: StoreField: r1->field_b = r2
    //     0x787320: stur            w2, [x1, #0xb]
    // 0x787324: ldur            x0, [fp, #-0x18]
    // 0x787328: StoreField: r1->field_f = r0
    //     0x787328: stur            w0, [x1, #0xf]
    //     0x78732c: ldurb           w16, [x1, #-1]
    //     0x787330: ldurb           w17, [x0, #-1]
    //     0x787334: and             x16, x17, x16, lsr #2
    //     0x787338: tst             x16, HEAP, lsr #32
    //     0x78733c: b.eq            #0x787344
    //     0x787340: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x787344: r3 = _ConstMap len:0
    //     0x787344: add             x3, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0x787348: ldr             x3, [x3, #0x370]
    // 0x78734c: StoreField: r1->field_23 = r3
    //     0x78734c: stur            w3, [x1, #0x23]
    // 0x787350: r3 = _ConstMap len:0
    //     0x787350: add             x3, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0x787354: ldr             x3, [x3, #0x378]
    // 0x787358: StoreField: r1->field_27 = r3
    //     0x787358: stur            w3, [x1, #0x27]
    // 0x78735c: r3 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x78735c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!MarkdownListItemCrossAxisAlignment@dcf891
    //     0x787360: ldr             x3, [x3, #0x380]
    // 0x787364: StoreField: r1->field_2f = r3
    //     0x787364: stur            w3, [x1, #0x2f]
    // 0x787368: StoreField: r1->field_2b = r2
    //     0x787368: stur            w2, [x1, #0x2b]
    // 0x78736c: StoreField: r1->field_37 = r2
    //     0x78736c: stur            w2, [x1, #0x37]
    // 0x787370: r0 = Null
    //     0x787370: mov             x0, NULL
    // 0x787374: LeaveFrame
    //     0x787374: mov             SP, fp
    //     0x787378: ldp             fp, lr, [SP], #0x10
    // 0x78737c: ret
    //     0x78737c: ret             
    // 0x787380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787384: b               #0x78720c
  }
  _ visitElementAfter(/* No info */) {
    // ** addr: 0xcebc74, size: 0xf70
    // 0xcebc74: EnterFrame
    //     0xcebc74: stp             fp, lr, [SP, #-0x10]!
    //     0xcebc78: mov             fp, SP
    // 0xcebc7c: AllocStack(0x68)
    //     0xcebc7c: sub             SP, SP, #0x68
    // 0xcebc80: SetupParameters(MarkdownBuilder this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcebc80: mov             x0, x2
    //     0xcebc84: stur            x2, [fp, #-0x18]
    //     0xcebc88: mov             x2, x1
    //     0xcebc8c: stur            x1, [fp, #-0x10]
    // 0xcebc90: CheckStackOverflow
    //     0xcebc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebc94: cmp             SP, x16
    //     0xcebc98: b.ls            #0xcecb80
    // 0xcebc9c: LoadField: r3 = r0->field_7
    //     0xcebc9c: ldur            w3, [x0, #7]
    // 0xcebca0: DecompressPointer r3
    //     0xcebca0: add             x3, x3, HEAP, lsl #32
    // 0xcebca4: mov             x1, x3
    // 0xcebca8: stur            x3, [fp, #-8]
    // 0xcebcac: r0 = _isBlockTag()
    //     0xcebcac: bl              #0xceffbc  ; [package:flutter_markdown/src/builder.dart] ::_isBlockTag
    // 0xcebcb0: tbnz            w0, #4, #0xcec2cc
    // 0xcebcb4: ldur            x0, [fp, #-0x10]
    // 0xcebcb8: mov             x1, x0
    // 0xcebcbc: r0 = _addAnonymousBlockIfNeeded()
    //     0xcebcbc: bl              #0xcef85c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addAnonymousBlockIfNeeded
    // 0xcebcc0: ldur            x3, [fp, #-0x10]
    // 0xcebcc4: LoadField: r2 = r3->field_3f
    //     0xcebcc4: ldur            w2, [x3, #0x3f]
    // 0xcebcc8: DecompressPointer r2
    //     0xcebcc8: add             x2, x2, HEAP, lsl #32
    // 0xcebccc: LoadField: r0 = r2->field_b
    //     0xcebccc: ldur            w0, [x2, #0xb]
    // 0xcebcd0: r1 = LoadInt32Instr(r0)
    //     0xcebcd0: sbfx            x1, x0, #1, #0x1f
    // 0xcebcd4: sub             x4, x1, #1
    // 0xcebcd8: mov             x0, x1
    // 0xcebcdc: mov             x1, x4
    // 0xcebce0: cmp             x1, x0
    // 0xcebce4: b.hs            #0xcecb88
    // 0xcebce8: LoadField: r0 = r2->field_f
    //     0xcebce8: ldur            w0, [x2, #0xf]
    // 0xcebcec: DecompressPointer r0
    //     0xcebcec: add             x0, x0, HEAP, lsl #32
    // 0xcebcf0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xcebcf0: add             x16, x0, x4, lsl #2
    //     0xcebcf4: ldur            w5, [x16, #0xf]
    // 0xcebcf8: DecompressPointer r5
    //     0xcebcf8: add             x5, x5, HEAP, lsl #32
    // 0xcebcfc: mov             x1, x2
    // 0xcebd00: mov             x2, x4
    // 0xcebd04: stur            x5, [fp, #-0x20]
    // 0xcebd08: r0 = length=()
    //     0xcebd08: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcebd0c: ldur            x2, [fp, #-8]
    // 0xcebd10: r1 = _ConstMap len:0
    //     0xcebd10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0xcebd14: ldr             x1, [x1, #0x370]
    // 0xcebd18: r0 = []()
    //     0xcebd18: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcebd1c: ldur            x0, [fp, #-0x20]
    // 0xcebd20: LoadField: r1 = r0->field_b
    //     0xcebd20: ldur            w1, [x0, #0xb]
    // 0xcebd24: DecompressPointer r1
    //     0xcebd24: add             x1, x1, HEAP, lsl #32
    // 0xcebd28: stur            x1, [fp, #-0x28]
    // 0xcebd2c: LoadField: r0 = r1->field_b
    //     0xcebd2c: ldur            w0, [x1, #0xb]
    // 0xcebd30: cbz             w0, #0xcebda0
    // 0xcebd34: r0 = Column()
    //     0xcebd34: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xcebd38: mov             x2, x0
    // 0xcebd3c: r0 = Instance_Axis
    //     0xcebd3c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xcebd40: stur            x2, [fp, #-0x20]
    // 0xcebd44: StoreField: r2->field_f = r0
    //     0xcebd44: stur            w0, [x2, #0xf]
    // 0xcebd48: r0 = Instance_MainAxisAlignment
    //     0xcebd48: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xcebd4c: ldr             x0, [x0, #0x588]
    // 0xcebd50: StoreField: r2->field_13 = r0
    //     0xcebd50: stur            w0, [x2, #0x13]
    // 0xcebd54: r1 = Instance_MainAxisSize
    //     0xcebd54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xcebd58: ldr             x1, [x1, #0x708]
    // 0xcebd5c: ArrayStore: r2[0] = r1  ; List_4
    //     0xcebd5c: stur            w1, [x2, #0x17]
    // 0xcebd60: r1 = Instance_CrossAxisAlignment
    //     0xcebd60: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0xcebd64: ldr             x1, [x1, #0xcc0]
    // 0xcebd68: StoreField: r2->field_1b = r1
    //     0xcebd68: stur            w1, [x2, #0x1b]
    // 0xcebd6c: r3 = Instance_VerticalDirection
    //     0xcebd6c: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xcebd70: ldr             x3, [x3, #0x5a0]
    // 0xcebd74: StoreField: r2->field_23 = r3
    //     0xcebd74: stur            w3, [x2, #0x23]
    // 0xcebd78: r4 = Instance_Clip
    //     0xcebd78: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xcebd7c: ldr             x4, [x4, #0x5a8]
    // 0xcebd80: StoreField: r2->field_2b = r4
    //     0xcebd80: stur            w4, [x2, #0x2b]
    // 0xcebd84: StoreField: r2->field_2f = rZR
    //     0xcebd84: stur            xzr, [x2, #0x2f]
    // 0xcebd88: ldur            x1, [fp, #-0x28]
    // 0xcebd8c: StoreField: r2->field_b = r1
    //     0xcebd8c: stur            w1, [x2, #0xb]
    // 0xcebd90: mov             x1, x2
    // 0xcebd94: r0 = Shader._()
    //     0xcebd94: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xcebd98: ldur            x0, [fp, #-0x20]
    // 0xcebd9c: b               #0xcebda8
    // 0xcebda0: r0 = Instance_SizedBox
    //     0xcebda0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xcebda4: ldr             x0, [x0, #0xa0]
    // 0xcebda8: ldur            x1, [fp, #-8]
    // 0xcebdac: stur            x0, [fp, #-0x20]
    // 0xcebdb0: r0 = _isListTag()
    //     0xcebdb0: bl              #0xcef824  ; [package:flutter_markdown/src/builder.dart] ::_isListTag
    // 0xcebdb4: tbnz            w0, #4, #0xcebdf4
    // 0xcebdb8: ldur            x3, [fp, #-0x10]
    // 0xcebdbc: LoadField: r2 = r3->field_3b
    //     0xcebdbc: ldur            w2, [x3, #0x3b]
    // 0xcebdc0: DecompressPointer r2
    //     0xcebdc0: add             x2, x2, HEAP, lsl #32
    // 0xcebdc4: LoadField: r0 = r2->field_b
    //     0xcebdc4: ldur            w0, [x2, #0xb]
    // 0xcebdc8: r1 = LoadInt32Instr(r0)
    //     0xcebdc8: sbfx            x1, x0, #1, #0x1f
    // 0xcebdcc: sub             x4, x1, #1
    // 0xcebdd0: mov             x0, x1
    // 0xcebdd4: mov             x1, x4
    // 0xcebdd8: cmp             x1, x0
    // 0xcebddc: b.hs            #0xcecb8c
    // 0xcebde0: mov             x1, x2
    // 0xcebde4: mov             x2, x4
    // 0xcebde8: r0 = length=()
    //     0xcebde8: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcebdec: ldur            x2, [fp, #-0x20]
    // 0xcebdf0: b               #0xcec2c0
    // 0xcebdf4: ldur            x2, [fp, #-8]
    // 0xcebdf8: r0 = LoadClassIdInstr(r2)
    //     0xcebdf8: ldur            x0, [x2, #-1]
    //     0xcebdfc: ubfx            x0, x0, #0xc, #0x14
    // 0xcebe00: r16 = "li"
    //     0xcebe00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0xcebe04: ldr             x16, [x16, #0x460]
    // 0xcebe08: stp             x16, x2, [SP]
    // 0xcebe0c: mov             lr, x0
    // 0xcebe10: ldr             lr, [x21, lr, lsl #3]
    // 0xcebe14: blr             lr
    // 0xcebe18: tbnz            w0, #4, #0xcec0ec
    // 0xcebe1c: ldur            x2, [fp, #-0x10]
    // 0xcebe20: LoadField: r3 = r2->field_3b
    //     0xcebe20: ldur            w3, [x2, #0x3b]
    // 0xcebe24: DecompressPointer r3
    //     0xcebe24: add             x3, x3, HEAP, lsl #32
    // 0xcebe28: stur            x3, [fp, #-0x30]
    // 0xcebe2c: LoadField: r0 = r3->field_b
    //     0xcebe2c: ldur            w0, [x3, #0xb]
    // 0xcebe30: cbz             w0, #0xcec0e0
    // 0xcebe34: ldur            x4, [fp, #-0x18]
    // 0xcebe38: LoadField: r5 = r4->field_b
    //     0xcebe38: ldur            w5, [x4, #0xb]
    // 0xcebe3c: DecompressPointer r5
    //     0xcebe3c: add             x5, x5, HEAP, lsl #32
    // 0xcebe40: stur            x5, [fp, #-0x28]
    // 0xcebe44: cmp             w5, NULL
    // 0xcebe48: b.eq            #0xcecb90
    // 0xcebe4c: r0 = LoadClassIdInstr(r5)
    //     0xcebe4c: ldur            x0, [x5, #-1]
    //     0xcebe50: ubfx            x0, x0, #0xc, #0x14
    // 0xcebe54: mov             x1, x5
    // 0xcebe58: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xcebe58: movz            x17, #0xd0ad
    //     0xcebe5c: add             lr, x0, x17
    //     0xcebe60: ldr             lr, [x21, lr, lsl #3]
    //     0xcebe64: blr             lr
    // 0xcebe68: tbnz            w0, #4, #0xcebea4
    // 0xcebe6c: ldur            x0, [fp, #-0x28]
    // 0xcebe70: r0 = Text()
    //     0xcebe70: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0xcebe74: mov             x1, x0
    // 0xcebe78: r0 = ""
    //     0xcebe78: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcebe7c: StoreField: r1->field_7 = r0
    //     0xcebe7c: stur            w0, [x1, #7]
    // 0xcebe80: ldur            x2, [fp, #-0x28]
    // 0xcebe84: r0 = LoadClassIdInstr(r2)
    //     0xcebe84: ldur            x0, [x2, #-1]
    //     0xcebe88: ubfx            x0, x0, #0xc, #0x14
    // 0xcebe8c: stp             x1, x2, [SP]
    // 0xcebe90: r0 = GDT[cid_x0 + 0x13a09]()
    //     0xcebe90: movz            x17, #0x3a09
    //     0xcebe94: movk            x17, #0x1, lsl #16
    //     0xcebe98: add             lr, x0, x17
    //     0xcebe9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcebea0: blr             lr
    // 0xcebea4: ldur            x0, [fp, #-0x28]
    // 0xcebea8: r1 = LoadClassIdInstr(r0)
    //     0xcebea8: ldur            x1, [x0, #-1]
    //     0xcebeac: ubfx            x1, x1, #0xc, #0x14
    // 0xcebeb0: stp             xzr, x0, [SP]
    // 0xcebeb4: mov             x0, x1
    // 0xcebeb8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcebeb8: movz            x17, #0x3a57
    //     0xcebebc: movk            x17, #0x1, lsl #16
    //     0xcebec0: add             lr, x0, x17
    //     0xcebec4: ldr             lr, [x21, lr, lsl #3]
    //     0xcebec8: blr             lr
    // 0xcebecc: r1 = 60
    //     0xcebecc: movz            x1, #0x3c
    // 0xcebed0: branchIfSmi(r0, 0xcebedc)
    //     0xcebed0: tbz             w0, #0, #0xcebedc
    // 0xcebed4: r1 = LoadClassIdInstr(r0)
    //     0xcebed4: ldur            x1, [x0, #-1]
    //     0xcebed8: ubfx            x1, x1, #0xc, #0x14
    // 0xcebedc: cmp             x1, #0x706
    // 0xcebee0: b.ne            #0xcebf60
    // 0xcebee4: LoadField: r3 = r0->field_f
    //     0xcebee4: ldur            w3, [x0, #0xf]
    // 0xcebee8: DecompressPointer r3
    //     0xcebee8: add             x3, x3, HEAP, lsl #32
    // 0xcebeec: mov             x1, x3
    // 0xcebef0: stur            x3, [fp, #-0x28]
    // 0xcebef4: r2 = "type"
    //     0xcebef4: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0xcebef8: r0 = _getValueOrData()
    //     0xcebef8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcebefc: ldur            x1, [fp, #-0x28]
    // 0xcebf00: LoadField: r2 = r1->field_f
    //     0xcebf00: ldur            w2, [x1, #0xf]
    // 0xcebf04: DecompressPointer r2
    //     0xcebf04: add             x2, x2, HEAP, lsl #32
    // 0xcebf08: cmp             w2, w0
    // 0xcebf0c: b.ne            #0xcebf14
    // 0xcebf10: r0 = Null
    //     0xcebf10: mov             x0, NULL
    // 0xcebf14: r2 = LoadClassIdInstr(r0)
    //     0xcebf14: ldur            x2, [x0, #-1]
    //     0xcebf18: ubfx            x2, x2, #0xc, #0x14
    // 0xcebf1c: r16 = "checkbox"
    //     0xcebf1c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fd8] "checkbox"
    //     0xcebf20: ldr             x16, [x16, #0xfd8]
    // 0xcebf24: stp             x16, x0, [SP]
    // 0xcebf28: mov             x0, x2
    // 0xcebf2c: mov             lr, x0
    // 0xcebf30: ldr             lr, [x21, lr, lsl #3]
    // 0xcebf34: blr             lr
    // 0xcebf38: tbnz            w0, #4, #0xcebf60
    // 0xcebf3c: ldur            x1, [fp, #-0x28]
    // 0xcebf40: r2 = "checked"
    //     0xcebf40: add             x2, PP, #0xe, lsl #12  ; [pp+0xe278] "checked"
    //     0xcebf44: ldr             x2, [x2, #0x278]
    // 0xcebf48: r0 = containsKey()
    //     0xcebf48: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xcebf4c: ldur            x1, [fp, #-0x10]
    // 0xcebf50: mov             x2, x0
    // 0xcebf54: r0 = _buildCheckbox()
    //     0xcebf54: bl              #0xcef784  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildCheckbox
    // 0xcebf58: mov             x2, x0
    // 0xcebf5c: b               #0xcebf78
    // 0xcebf60: ldur            x1, [fp, #-0x30]
    // 0xcebf64: r0 = last()
    //     0xcebf64: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcebf68: ldur            x1, [fp, #-0x10]
    // 0xcebf6c: mov             x2, x0
    // 0xcebf70: r0 = _buildBullet()
    //     0xcebf70: bl              #0xcef5e4  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildBullet
    // 0xcebf74: mov             x2, x0
    // 0xcebf78: ldur            x1, [fp, #-0x10]
    // 0xcebf7c: ldur            x0, [fp, #-0x20]
    // 0xcebf80: stur            x2, [fp, #-0x30]
    // 0xcebf84: LoadField: r3 = r1->field_f
    //     0xcebf84: ldur            w3, [x1, #0xf]
    // 0xcebf88: DecompressPointer r3
    //     0xcebf88: add             x3, x3, HEAP, lsl #32
    // 0xcebf8c: LoadField: r4 = r3->field_63
    //     0xcebf8c: ldur            w4, [x3, #0x63]
    // 0xcebf90: DecompressPointer r4
    //     0xcebf90: add             x4, x4, HEAP, lsl #32
    // 0xcebf94: cmp             w4, NULL
    // 0xcebf98: b.eq            #0xcecb94
    // 0xcebf9c: LoadField: r5 = r3->field_6b
    //     0xcebf9c: ldur            w5, [x3, #0x6b]
    // 0xcebfa0: DecompressPointer r5
    //     0xcebfa0: add             x5, x5, HEAP, lsl #32
    // 0xcebfa4: LoadField: d0 = r5->field_7
    //     0xcebfa4: ldur            d0, [x5, #7]
    // 0xcebfa8: LoadField: d1 = r4->field_7
    //     0xcebfa8: ldur            d1, [x4, #7]
    // 0xcebfac: fadd            d2, d1, d0
    // 0xcebfb0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xcebfb0: ldur            d0, [x5, #0x17]
    // 0xcebfb4: fadd            d1, d2, d0
    // 0xcebfb8: r3 = inline_Allocate_Double()
    //     0xcebfb8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xcebfbc: add             x3, x3, #0x10
    //     0xcebfc0: cmp             x4, x3
    //     0xcebfc4: b.ls            #0xcecb98
    //     0xcebfc8: str             x3, [THR, #0x50]  ; THR::top
    //     0xcebfcc: sub             x3, x3, #0xf
    //     0xcebfd0: movz            x4, #0xe15c
    //     0xcebfd4: movk            x4, #0x3, lsl #16
    //     0xcebfd8: stur            x4, [x3, #-1]
    // 0xcebfdc: StoreField: r3->field_7 = d1
    //     0xcebfdc: stur            d1, [x3, #7]
    // 0xcebfe0: stur            x3, [fp, #-0x28]
    // 0xcebfe4: r0 = SizedBox()
    //     0xcebfe4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xcebfe8: mov             x2, x0
    // 0xcebfec: ldur            x0, [fp, #-0x28]
    // 0xcebff0: stur            x2, [fp, #-0x38]
    // 0xcebff4: StoreField: r2->field_f = r0
    //     0xcebff4: stur            w0, [x2, #0xf]
    // 0xcebff8: ldur            x0, [fp, #-0x30]
    // 0xcebffc: StoreField: r2->field_b = r0
    //     0xcebffc: stur            w0, [x2, #0xb]
    // 0xcec000: r1 = <FlexParentData>
    //     0xcec000: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xcec004: ldr             x1, [x1, #0x5b0]
    // 0xcec008: r0 = Flexible()
    //     0xcec008: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xcec00c: mov             x3, x0
    // 0xcec010: r0 = 1
    //     0xcec010: movz            x0, #0x1
    // 0xcec014: stur            x3, [fp, #-0x28]
    // 0xcec018: StoreField: r3->field_13 = r0
    //     0xcec018: stur            x0, [x3, #0x13]
    // 0xcec01c: r0 = Instance_FlexFit
    //     0xcec01c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xcec020: ldr             x0, [x0, #0x5b8]
    // 0xcec024: StoreField: r3->field_1b = r0
    //     0xcec024: stur            w0, [x3, #0x1b]
    // 0xcec028: ldur            x1, [fp, #-0x20]
    // 0xcec02c: StoreField: r3->field_b = r1
    //     0xcec02c: stur            w1, [x3, #0xb]
    // 0xcec030: r1 = Null
    //     0xcec030: mov             x1, NULL
    // 0xcec034: r2 = 4
    //     0xcec034: movz            x2, #0x4
    // 0xcec038: r0 = AllocateArray()
    //     0xcec038: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcec03c: mov             x2, x0
    // 0xcec040: ldur            x0, [fp, #-0x38]
    // 0xcec044: stur            x2, [fp, #-0x30]
    // 0xcec048: StoreField: r2->field_f = r0
    //     0xcec048: stur            w0, [x2, #0xf]
    // 0xcec04c: ldur            x0, [fp, #-0x28]
    // 0xcec050: StoreField: r2->field_13 = r0
    //     0xcec050: stur            w0, [x2, #0x13]
    // 0xcec054: r1 = <Widget>
    //     0xcec054: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xcec058: r0 = AllocateGrowableArray()
    //     0xcec058: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcec05c: mov             x1, x0
    // 0xcec060: ldur            x0, [fp, #-0x30]
    // 0xcec064: stur            x1, [fp, #-0x28]
    // 0xcec068: StoreField: r1->field_f = r0
    //     0xcec068: stur            w0, [x1, #0xf]
    // 0xcec06c: r0 = 4
    //     0xcec06c: movz            x0, #0x4
    // 0xcec070: StoreField: r1->field_b = r0
    //     0xcec070: stur            w0, [x1, #0xb]
    // 0xcec074: r0 = Row()
    //     0xcec074: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xcec078: mov             x1, x0
    // 0xcec07c: r0 = Instance_Axis
    //     0xcec07c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xcec080: StoreField: r1->field_f = r0
    //     0xcec080: stur            w0, [x1, #0xf]
    // 0xcec084: r0 = Instance_MainAxisAlignment
    //     0xcec084: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xcec088: ldr             x0, [x0, #0x588]
    // 0xcec08c: StoreField: r1->field_13 = r0
    //     0xcec08c: stur            w0, [x1, #0x13]
    // 0xcec090: r0 = Instance_MainAxisSize
    //     0xcec090: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xcec094: ldr             x0, [x0, #0x590]
    // 0xcec098: ArrayStore: r1[0] = r0  ; List_4
    //     0xcec098: stur            w0, [x1, #0x17]
    // 0xcec09c: r0 = Instance_CrossAxisAlignment
    //     0xcec09c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23cc8] Obj!CrossAxisAlignment@dd1971
    //     0xcec0a0: ldr             x0, [x0, #0xcc8]
    // 0xcec0a4: StoreField: r1->field_1b = r0
    //     0xcec0a4: stur            w0, [x1, #0x1b]
    // 0xcec0a8: r0 = Instance_VerticalDirection
    //     0xcec0a8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xcec0ac: ldr             x0, [x0, #0x5a0]
    // 0xcec0b0: StoreField: r1->field_23 = r0
    //     0xcec0b0: stur            w0, [x1, #0x23]
    // 0xcec0b4: r0 = Instance_TextBaseline
    //     0xcec0b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x347d8] Obj!TextBaseline@dd4f91
    //     0xcec0b8: ldr             x0, [x0, #0x7d8]
    // 0xcec0bc: StoreField: r1->field_27 = r0
    //     0xcec0bc: stur            w0, [x1, #0x27]
    // 0xcec0c0: r0 = Instance_Clip
    //     0xcec0c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xcec0c4: ldr             x0, [x0, #0x5a8]
    // 0xcec0c8: StoreField: r1->field_2b = r0
    //     0xcec0c8: stur            w0, [x1, #0x2b]
    // 0xcec0cc: StoreField: r1->field_2f = rZR
    //     0xcec0cc: stur            xzr, [x1, #0x2f]
    // 0xcec0d0: ldur            x0, [fp, #-0x28]
    // 0xcec0d4: StoreField: r1->field_b = r0
    //     0xcec0d4: stur            w0, [x1, #0xb]
    // 0xcec0d8: mov             x0, x1
    // 0xcec0dc: b               #0xcec2bc
    // 0xcec0e0: ldur            x1, [fp, #-0x20]
    // 0xcec0e4: mov             x0, x1
    // 0xcec0e8: b               #0xcec2bc
    // 0xcec0ec: ldur            x2, [fp, #-8]
    // 0xcec0f0: ldur            x1, [fp, #-0x20]
    // 0xcec0f4: r0 = LoadClassIdInstr(r2)
    //     0xcec0f4: ldur            x0, [x2, #-1]
    //     0xcec0f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcec0fc: r16 = "table"
    //     0xcec0fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0xcec100: ldr             x16, [x16, #0x4c8]
    // 0xcec104: stp             x16, x2, [SP]
    // 0xcec108: mov             lr, x0
    // 0xcec10c: ldr             lr, [x21, lr, lsl #3]
    // 0xcec110: blr             lr
    // 0xcec114: tbnz            w0, #4, #0xcec124
    // 0xcec118: ldur            x1, [fp, #-0x10]
    // 0xcec11c: r0 = _buildTable()
    //     0xcec11c: bl              #0xcef3d0  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildTable
    // 0xcec120: b               #0xcec2bc
    // 0xcec124: ldur            x2, [fp, #-8]
    // 0xcec128: r0 = LoadClassIdInstr(r2)
    //     0xcec128: ldur            x0, [x2, #-1]
    //     0xcec12c: ubfx            x0, x0, #0xc, #0x14
    // 0xcec130: r16 = "blockquote"
    //     0xcec130: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "blockquote"
    //     0xcec134: ldr             x16, [x16, #0x4b8]
    // 0xcec138: stp             x16, x2, [SP]
    // 0xcec13c: mov             lr, x0
    // 0xcec140: ldr             lr, [x21, lr, lsl #3]
    // 0xcec144: blr             lr
    // 0xcec148: tbnz            w0, #4, #0xcec1d4
    // 0xcec14c: ldur            x1, [fp, #-0x10]
    // 0xcec150: ldur            x0, [fp, #-0x20]
    // 0xcec154: r2 = false
    //     0xcec154: add             x2, NULL, #0x30  ; false
    // 0xcec158: StoreField: r1->field_57 = r2
    //     0xcec158: stur            w2, [x1, #0x57]
    // 0xcec15c: LoadField: r2 = r1->field_f
    //     0xcec15c: ldur            w2, [x1, #0xf]
    // 0xcec160: DecompressPointer r2
    //     0xcec160: add             x2, x2, HEAP, lsl #32
    // 0xcec164: LoadField: r3 = r2->field_9b
    //     0xcec164: ldur            w3, [x2, #0x9b]
    // 0xcec168: DecompressPointer r3
    //     0xcec168: add             x3, x3, HEAP, lsl #32
    // 0xcec16c: stur            x3, [fp, #-0x30]
    // 0xcec170: cmp             w3, NULL
    // 0xcec174: b.eq            #0xcecbbc
    // 0xcec178: LoadField: r4 = r2->field_97
    //     0xcec178: ldur            w4, [x2, #0x97]
    // 0xcec17c: DecompressPointer r4
    //     0xcec17c: add             x4, x4, HEAP, lsl #32
    // 0xcec180: stur            x4, [fp, #-0x28]
    // 0xcec184: cmp             w4, NULL
    // 0xcec188: b.eq            #0xcecbc0
    // 0xcec18c: r0 = Padding()
    //     0xcec18c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xcec190: mov             x1, x0
    // 0xcec194: ldur            x0, [fp, #-0x28]
    // 0xcec198: stur            x1, [fp, #-0x38]
    // 0xcec19c: StoreField: r1->field_f = r0
    //     0xcec19c: stur            w0, [x1, #0xf]
    // 0xcec1a0: ldur            x2, [fp, #-0x20]
    // 0xcec1a4: StoreField: r1->field_b = r2
    //     0xcec1a4: stur            w2, [x1, #0xb]
    // 0xcec1a8: r0 = DecoratedBox()
    //     0xcec1a8: bl              #0x89ac20  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xcec1ac: mov             x1, x0
    // 0xcec1b0: ldur            x0, [fp, #-0x30]
    // 0xcec1b4: StoreField: r1->field_f = r0
    //     0xcec1b4: stur            w0, [x1, #0xf]
    // 0xcec1b8: r0 = Instance_DecorationPosition
    //     0xcec1b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0xcec1bc: ldr             x0, [x0, #0xde8]
    // 0xcec1c0: StoreField: r1->field_13 = r0
    //     0xcec1c0: stur            w0, [x1, #0x13]
    // 0xcec1c4: ldur            x0, [fp, #-0x38]
    // 0xcec1c8: StoreField: r1->field_b = r0
    //     0xcec1c8: stur            w0, [x1, #0xb]
    // 0xcec1cc: mov             x0, x1
    // 0xcec1d0: b               #0xcec2bc
    // 0xcec1d4: ldur            x1, [fp, #-8]
    // 0xcec1d8: ldur            x2, [fp, #-0x20]
    // 0xcec1dc: r0 = LoadClassIdInstr(r1)
    //     0xcec1dc: ldur            x0, [x1, #-1]
    //     0xcec1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xcec1e4: r16 = "pre"
    //     0xcec1e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] "pre"
    //     0xcec1e8: ldr             x16, [x16, #0x468]
    // 0xcec1ec: stp             x16, x1, [SP]
    // 0xcec1f0: mov             lr, x0
    // 0xcec1f4: ldr             lr, [x21, lr, lsl #3]
    // 0xcec1f8: blr             lr
    // 0xcec1fc: tbnz            w0, #4, #0xcec250
    // 0xcec200: ldur            x1, [fp, #-0x10]
    // 0xcec204: LoadField: r0 = r1->field_f
    //     0xcec204: ldur            w0, [x1, #0xf]
    // 0xcec208: DecompressPointer r0
    //     0xcec208: add             x0, x0, HEAP, lsl #32
    // 0xcec20c: LoadField: r2 = r0->field_a3
    //     0xcec20c: ldur            w2, [x0, #0xa3]
    // 0xcec210: DecompressPointer r2
    //     0xcec210: add             x2, x2, HEAP, lsl #32
    // 0xcec214: stur            x2, [fp, #-0x28]
    // 0xcec218: r0 = Container()
    //     0xcec218: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xcec21c: stur            x0, [fp, #-0x30]
    // 0xcec220: r16 = Instance_Clip
    //     0xcec220: add             x16, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xcec224: ldr             x16, [x16, #0x4c0]
    // 0xcec228: ldur            lr, [fp, #-0x28]
    // 0xcec22c: stp             lr, x16, [SP, #8]
    // 0xcec230: ldur            x16, [fp, #-0x20]
    // 0xcec234: str             x16, [SP]
    // 0xcec238: mov             x1, x0
    // 0xcec23c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0xcec23c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0xcec240: ldr             x4, [x4, #0xe48]
    // 0xcec244: r0 = Container()
    //     0xcec244: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xcec248: ldur            x0, [fp, #-0x30]
    // 0xcec24c: b               #0xcec2bc
    // 0xcec250: ldur            x2, [fp, #-8]
    // 0xcec254: r0 = LoadClassIdInstr(r2)
    //     0xcec254: ldur            x0, [x2, #-1]
    //     0xcec258: ubfx            x0, x0, #0xc, #0x14
    // 0xcec25c: r16 = "hr"
    //     0xcec25c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0xcec260: ldr             x16, [x16, #0xc40]
    // 0xcec264: stp             x16, x2, [SP]
    // 0xcec268: mov             lr, x0
    // 0xcec26c: ldr             lr, [x21, lr, lsl #3]
    // 0xcec270: blr             lr
    // 0xcec274: tbnz            w0, #4, #0xcec2b8
    // 0xcec278: ldur            x1, [fp, #-0x10]
    // 0xcec27c: LoadField: r0 = r1->field_f
    //     0xcec27c: ldur            w0, [x1, #0xf]
    // 0xcec280: DecompressPointer r0
    //     0xcec280: add             x0, x0, HEAP, lsl #32
    // 0xcec284: LoadField: r2 = r0->field_a7
    //     0xcec284: ldur            w2, [x0, #0xa7]
    // 0xcec288: DecompressPointer r2
    //     0xcec288: add             x2, x2, HEAP, lsl #32
    // 0xcec28c: stur            x2, [fp, #-0x28]
    // 0xcec290: r0 = Container()
    //     0xcec290: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xcec294: stur            x0, [fp, #-0x30]
    // 0xcec298: ldur            x16, [fp, #-0x28]
    // 0xcec29c: str             x16, [SP]
    // 0xcec2a0: mov             x1, x0
    // 0xcec2a4: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0xcec2a4: add             x4, PP, #0x31, lsl #12  ; [pp+0x310f0] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0xcec2a8: ldr             x4, [x4, #0xf0]
    // 0xcec2ac: r0 = Container()
    //     0xcec2ac: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xcec2b0: ldur            x0, [fp, #-0x30]
    // 0xcec2b4: b               #0xcec2bc
    // 0xcec2b8: ldur            x0, [fp, #-0x20]
    // 0xcec2bc: mov             x2, x0
    // 0xcec2c0: ldur            x1, [fp, #-0x10]
    // 0xcec2c4: r0 = _addBlockChild()
    //     0xcec2c4: bl              #0xcef22c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addBlockChild
    // 0xcec2c8: b               #0xceca80
    // 0xcec2cc: ldur            x3, [fp, #-0x10]
    // 0xcec2d0: ldur            x4, [fp, #-0x18]
    // 0xcec2d4: LoadField: r5 = r3->field_47
    //     0xcec2d4: ldur            w5, [x3, #0x47]
    // 0xcec2d8: DecompressPointer r5
    //     0xcec2d8: add             x5, x5, HEAP, lsl #32
    // 0xcec2dc: stur            x5, [fp, #-0x28]
    // 0xcec2e0: LoadField: r0 = r5->field_b
    //     0xcec2e0: ldur            w0, [x5, #0xb]
    // 0xcec2e4: r1 = LoadInt32Instr(r0)
    //     0xcec2e4: sbfx            x1, x0, #1, #0x1f
    // 0xcec2e8: sub             x2, x1, #1
    // 0xcec2ec: mov             x0, x1
    // 0xcec2f0: mov             x1, x2
    // 0xcec2f4: cmp             x1, x0
    // 0xcec2f8: b.hs            #0xcecbc4
    // 0xcec2fc: LoadField: r0 = r5->field_f
    //     0xcec2fc: ldur            w0, [x5, #0xf]
    // 0xcec300: DecompressPointer r0
    //     0xcec300: add             x0, x0, HEAP, lsl #32
    // 0xcec304: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xcec304: add             x16, x0, x2, lsl #2
    //     0xcec308: ldur            w6, [x16, #0xf]
    // 0xcec30c: DecompressPointer r6
    //     0xcec30c: add             x6, x6, HEAP, lsl #32
    // 0xcec310: mov             x1, x5
    // 0xcec314: stur            x6, [fp, #-0x20]
    // 0xcec318: r0 = length=()
    //     0xcec318: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcec31c: ldur            x1, [fp, #-0x28]
    // 0xcec320: r0 = last()
    //     0xcec320: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcec324: ldur            x2, [fp, #-8]
    // 0xcec328: r1 = _ConstMap len:0
    //     0xcec328: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0xcec32c: ldr             x1, [x1, #0x378]
    // 0xcec330: stur            x0, [fp, #-0x28]
    // 0xcec334: r0 = containsKey()
    //     0xcec334: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xcec338: tbz             w0, #4, #0xcecaf0
    // 0xcec33c: ldur            x2, [fp, #-8]
    // 0xcec340: r1 = _ConstMap len:0
    //     0xcec340: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0xcec344: ldr             x1, [x1, #0x370]
    // 0xcec348: r0 = containsKey()
    //     0xcec348: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xcec34c: tbz             w0, #4, #0xcecb18
    // 0xcec350: ldur            x1, [fp, #-8]
    // 0xcec354: r0 = LoadClassIdInstr(r1)
    //     0xcec354: ldur            x0, [x1, #-1]
    //     0xcec358: ubfx            x0, x0, #0xc, #0x14
    // 0xcec35c: r16 = "img"
    //     0xcec35c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "img"
    //     0xcec360: ldr             x16, [x16, #0x4c0]
    // 0xcec364: stp             x16, x1, [SP]
    // 0xcec368: mov             lr, x0
    // 0xcec36c: ldr             lr, [x21, lr, lsl #3]
    // 0xcec370: blr             lr
    // 0xcec374: tbnz            w0, #4, #0xcec494
    // 0xcec378: ldur            x1, [fp, #-0x18]
    // 0xcec37c: ldur            x0, [fp, #-0x20]
    // 0xcec380: LoadField: r3 = r0->field_b
    //     0xcec380: ldur            w3, [x0, #0xb]
    // 0xcec384: DecompressPointer r3
    //     0xcec384: add             x3, x3, HEAP, lsl #32
    // 0xcec388: stur            x3, [fp, #-0x38]
    // 0xcec38c: LoadField: r4 = r1->field_f
    //     0xcec38c: ldur            w4, [x1, #0xf]
    // 0xcec390: DecompressPointer r4
    //     0xcec390: add             x4, x4, HEAP, lsl #32
    // 0xcec394: mov             x1, x4
    // 0xcec398: stur            x4, [fp, #-0x30]
    // 0xcec39c: r2 = "src"
    //     0xcec39c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c68] "src"
    //     0xcec3a0: ldr             x2, [x2, #0xc68]
    // 0xcec3a4: r0 = _getValueOrData()
    //     0xcec3a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcec3a8: mov             x1, x0
    // 0xcec3ac: ldur            x0, [fp, #-0x30]
    // 0xcec3b0: LoadField: r2 = r0->field_f
    //     0xcec3b0: ldur            w2, [x0, #0xf]
    // 0xcec3b4: DecompressPointer r2
    //     0xcec3b4: add             x2, x2, HEAP, lsl #32
    // 0xcec3b8: cmp             w2, w1
    // 0xcec3bc: b.ne            #0xcec3c8
    // 0xcec3c0: r4 = Null
    //     0xcec3c0: mov             x4, NULL
    // 0xcec3c4: b               #0xcec3cc
    // 0xcec3c8: mov             x4, x1
    // 0xcec3cc: ldur            x3, [fp, #-0x38]
    // 0xcec3d0: stur            x4, [fp, #-0x40]
    // 0xcec3d4: cmp             w4, NULL
    // 0xcec3d8: b.eq            #0xcecbc8
    // 0xcec3dc: mov             x1, x0
    // 0xcec3e0: r2 = "title"
    //     0xcec3e0: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xcec3e4: r0 = _getValueOrData()
    //     0xcec3e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcec3e8: ldur            x1, [fp, #-0x30]
    // 0xcec3ec: r2 = "alt"
    //     0xcec3ec: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c78] "alt"
    //     0xcec3f0: ldr             x2, [x2, #0xc78]
    // 0xcec3f4: r0 = _getValueOrData()
    //     0xcec3f4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcec3f8: ldur            x1, [fp, #-0x10]
    // 0xcec3fc: ldur            x2, [fp, #-0x40]
    // 0xcec400: r0 = _buildImage()
    //     0xcec400: bl              #0xced950  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildImage
    // 0xcec404: ldur            x1, [fp, #-0x10]
    // 0xcec408: mov             x2, x0
    // 0xcec40c: r0 = _buildPadding()
    //     0xcec40c: bl              #0xced8e0  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildPadding
    // 0xcec410: mov             x2, x0
    // 0xcec414: ldur            x0, [fp, #-0x38]
    // 0xcec418: stur            x2, [fp, #-0x30]
    // 0xcec41c: LoadField: r1 = r0->field_b
    //     0xcec41c: ldur            w1, [x0, #0xb]
    // 0xcec420: LoadField: r3 = r0->field_f
    //     0xcec420: ldur            w3, [x0, #0xf]
    // 0xcec424: DecompressPointer r3
    //     0xcec424: add             x3, x3, HEAP, lsl #32
    // 0xcec428: LoadField: r4 = r3->field_b
    //     0xcec428: ldur            w4, [x3, #0xb]
    // 0xcec42c: r3 = LoadInt32Instr(r1)
    //     0xcec42c: sbfx            x3, x1, #1, #0x1f
    // 0xcec430: stur            x3, [fp, #-0x48]
    // 0xcec434: r1 = LoadInt32Instr(r4)
    //     0xcec434: sbfx            x1, x4, #1, #0x1f
    // 0xcec438: cmp             x3, x1
    // 0xcec43c: b.ne            #0xcec448
    // 0xcec440: mov             x1, x0
    // 0xcec444: r0 = _growToNextCapacity()
    //     0xcec444: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcec448: ldur            x0, [fp, #-0x38]
    // 0xcec44c: ldur            x2, [fp, #-0x48]
    // 0xcec450: add             x1, x2, #1
    // 0xcec454: lsl             x3, x1, #1
    // 0xcec458: StoreField: r0->field_b = r3
    //     0xcec458: stur            w3, [x0, #0xb]
    // 0xcec45c: LoadField: r1 = r0->field_f
    //     0xcec45c: ldur            w1, [x0, #0xf]
    // 0xcec460: DecompressPointer r1
    //     0xcec460: add             x1, x1, HEAP, lsl #32
    // 0xcec464: ldur            x0, [fp, #-0x30]
    // 0xcec468: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcec468: add             x25, x1, x2, lsl #2
    //     0xcec46c: add             x25, x25, #0xf
    //     0xcec470: str             w0, [x25]
    //     0xcec474: tbz             w0, #0, #0xcec490
    //     0xcec478: ldurb           w16, [x1, #-1]
    //     0xcec47c: ldurb           w17, [x0, #-1]
    //     0xcec480: and             x16, x17, x16, lsr #2
    //     0xcec484: tst             x16, HEAP, lsr #32
    //     0xcec488: b.eq            #0xcec490
    //     0xcec48c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcec490: b               #0xceca5c
    // 0xcec494: ldur            x1, [fp, #-0x18]
    // 0xcec498: ldur            x2, [fp, #-8]
    // 0xcec49c: r0 = LoadClassIdInstr(r2)
    //     0xcec49c: ldur            x0, [x2, #-1]
    //     0xcec4a0: ubfx            x0, x0, #0xc, #0x14
    // 0xcec4a4: r16 = "br"
    //     0xcec4a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "br"
    //     0xcec4a8: ldr             x16, [x16, #0xa30]
    // 0xcec4ac: stp             x16, x2, [SP]
    // 0xcec4b0: mov             lr, x0
    // 0xcec4b4: ldr             lr, [x21, lr, lsl #3]
    // 0xcec4b8: blr             lr
    // 0xcec4bc: tbnz            w0, #4, #0xcec568
    // 0xcec4c0: ldur            x0, [fp, #-0x20]
    // 0xcec4c4: LoadField: r3 = r0->field_b
    //     0xcec4c4: ldur            w3, [x0, #0xb]
    // 0xcec4c8: DecompressPointer r3
    //     0xcec4c8: add             x3, x3, HEAP, lsl #32
    // 0xcec4cc: ldur            x1, [fp, #-0x10]
    // 0xcec4d0: stur            x3, [fp, #-0x30]
    // 0xcec4d4: r2 = Instance_TextSpan
    //     0xcec4d4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!TextSpan@dc3641
    //     0xcec4d8: ldr             x2, [x2, #0xeb0]
    // 0xcec4dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcec4dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcec4e0: r0 = _buildRichText()
    //     0xcec4e0: bl              #0xced838  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xcec4e4: mov             x2, x0
    // 0xcec4e8: ldur            x0, [fp, #-0x30]
    // 0xcec4ec: stur            x2, [fp, #-0x38]
    // 0xcec4f0: LoadField: r1 = r0->field_b
    //     0xcec4f0: ldur            w1, [x0, #0xb]
    // 0xcec4f4: LoadField: r3 = r0->field_f
    //     0xcec4f4: ldur            w3, [x0, #0xf]
    // 0xcec4f8: DecompressPointer r3
    //     0xcec4f8: add             x3, x3, HEAP, lsl #32
    // 0xcec4fc: LoadField: r4 = r3->field_b
    //     0xcec4fc: ldur            w4, [x3, #0xb]
    // 0xcec500: r3 = LoadInt32Instr(r1)
    //     0xcec500: sbfx            x3, x1, #1, #0x1f
    // 0xcec504: stur            x3, [fp, #-0x48]
    // 0xcec508: r1 = LoadInt32Instr(r4)
    //     0xcec508: sbfx            x1, x4, #1, #0x1f
    // 0xcec50c: cmp             x3, x1
    // 0xcec510: b.ne            #0xcec51c
    // 0xcec514: mov             x1, x0
    // 0xcec518: r0 = _growToNextCapacity()
    //     0xcec518: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcec51c: ldur            x0, [fp, #-0x30]
    // 0xcec520: ldur            x2, [fp, #-0x48]
    // 0xcec524: add             x1, x2, #1
    // 0xcec528: lsl             x3, x1, #1
    // 0xcec52c: StoreField: r0->field_b = r3
    //     0xcec52c: stur            w3, [x0, #0xb]
    // 0xcec530: LoadField: r1 = r0->field_f
    //     0xcec530: ldur            w1, [x0, #0xf]
    // 0xcec534: DecompressPointer r1
    //     0xcec534: add             x1, x1, HEAP, lsl #32
    // 0xcec538: ldur            x0, [fp, #-0x38]
    // 0xcec53c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcec53c: add             x25, x1, x2, lsl #2
    //     0xcec540: add             x25, x25, #0xf
    //     0xcec544: str             w0, [x25]
    //     0xcec548: tbz             w0, #0, #0xcec564
    //     0xcec54c: ldurb           w16, [x1, #-1]
    //     0xcec550: ldurb           w17, [x0, #-1]
    //     0xcec554: and             x16, x17, x16, lsr #2
    //     0xcec558: tst             x16, HEAP, lsr #32
    //     0xcec55c: b.eq            #0xcec564
    //     0xcec560: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcec564: b               #0xceca5c
    // 0xcec568: ldur            x1, [fp, #-8]
    // 0xcec56c: r0 = LoadClassIdInstr(r1)
    //     0xcec56c: ldur            x0, [x1, #-1]
    //     0xcec570: ubfx            x0, x0, #0xc, #0x14
    // 0xcec574: r16 = "th"
    //     0xcec574: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0xcec578: ldr             x16, [x16, #0xf08]
    // 0xcec57c: stp             x16, x1, [SP]
    // 0xcec580: mov             lr, x0
    // 0xcec584: ldr             lr, [x21, lr, lsl #3]
    // 0xcec588: blr             lr
    // 0xcec58c: tbz             w0, #4, #0xcec5b8
    // 0xcec590: ldur            x1, [fp, #-8]
    // 0xcec594: r0 = LoadClassIdInstr(r1)
    //     0xcec594: ldur            x0, [x1, #-1]
    //     0xcec598: ubfx            x0, x0, #0xc, #0x14
    // 0xcec59c: r16 = "td"
    //     0xcec59c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204d0] "td"
    //     0xcec5a0: ldr             x16, [x16, #0x4d0]
    // 0xcec5a4: stp             x16, x1, [SP]
    // 0xcec5a8: mov             lr, x0
    // 0xcec5ac: ldr             lr, [x21, lr, lsl #3]
    // 0xcec5b0: blr             lr
    // 0xcec5b4: tbnz            w0, #4, #0xcec798
    // 0xcec5b8: ldur            x1, [fp, #-0x18]
    // 0xcec5bc: LoadField: r0 = r1->field_f
    //     0xcec5bc: ldur            w0, [x1, #0xf]
    // 0xcec5c0: DecompressPointer r0
    //     0xcec5c0: add             x0, x0, HEAP, lsl #32
    // 0xcec5c4: mov             x1, x0
    // 0xcec5c8: stur            x0, [fp, #-0x30]
    // 0xcec5cc: r2 = "align"
    //     0xcec5cc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cf0] "align"
    //     0xcec5d0: ldr             x2, [x2, #0xcf0]
    // 0xcec5d4: r0 = _getValueOrData()
    //     0xcec5d4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcec5d8: mov             x1, x0
    // 0xcec5dc: ldur            x0, [fp, #-0x30]
    // 0xcec5e0: LoadField: r2 = r0->field_f
    //     0xcec5e0: ldur            w2, [x0, #0xf]
    // 0xcec5e4: DecompressPointer r2
    //     0xcec5e4: add             x2, x2, HEAP, lsl #32
    // 0xcec5e8: cmp             w2, w1
    // 0xcec5ec: b.ne            #0xcec5f8
    // 0xcec5f0: r0 = Null
    //     0xcec5f0: mov             x0, NULL
    // 0xcec5f4: b               #0xcec5fc
    // 0xcec5f8: mov             x0, x1
    // 0xcec5fc: stur            x0, [fp, #-0x30]
    // 0xcec600: cmp             w0, NULL
    // 0xcec604: b.ne            #0xcec660
    // 0xcec608: ldur            x1, [fp, #-8]
    // 0xcec60c: r0 = LoadClassIdInstr(r1)
    //     0xcec60c: ldur            x0, [x1, #-1]
    //     0xcec610: ubfx            x0, x0, #0xc, #0x14
    // 0xcec614: r16 = "th"
    //     0xcec614: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0xcec618: ldr             x16, [x16, #0xf08]
    // 0xcec61c: stp             x16, x1, [SP]
    // 0xcec620: mov             lr, x0
    // 0xcec624: ldr             lr, [x21, lr, lsl #3]
    // 0xcec628: blr             lr
    // 0xcec62c: tbnz            w0, #4, #0xcec64c
    // 0xcec630: ldur            x1, [fp, #-0x10]
    // 0xcec634: LoadField: r0 = r1->field_f
    //     0xcec634: ldur            w0, [x1, #0xf]
    // 0xcec638: DecompressPointer r0
    //     0xcec638: add             x0, x0, HEAP, lsl #32
    // 0xcec63c: LoadField: r2 = r0->field_77
    //     0xcec63c: ldur            w2, [x0, #0x77]
    // 0xcec640: DecompressPointer r2
    //     0xcec640: add             x2, x2, HEAP, lsl #32
    // 0xcec644: mov             x0, x2
    // 0xcec648: b               #0xcec654
    // 0xcec64c: ldur            x1, [fp, #-0x10]
    // 0xcec650: r0 = Instance_TextAlign
    //     0xcec650: ldr             x0, [PP, #0x42e8]  ; [pp+0x42e8] Obj!TextAlign@dd5051
    // 0xcec654: mov             x5, x0
    // 0xcec658: mov             x0, x1
    // 0xcec65c: b               #0xcec6c4
    // 0xcec660: ldur            x1, [fp, #-0x10]
    // 0xcec664: r16 = "left"
    //     0xcec664: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "left"
    // 0xcec668: stp             x0, x16, [SP]
    // 0xcec66c: r0 = ==()
    //     0xcec66c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcec670: tbnz            w0, #4, #0xcec67c
    // 0xcec674: r0 = Instance_TextAlign
    //     0xcec674: ldr             x0, [PP, #0x42e8]  ; [pp+0x42e8] Obj!TextAlign@dd5051
    // 0xcec678: b               #0xcec6bc
    // 0xcec67c: r16 = "center"
    //     0xcec67c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] "center"
    //     0xcec680: ldr             x16, [x16, #0x6b0]
    // 0xcec684: ldur            lr, [fp, #-0x30]
    // 0xcec688: stp             lr, x16, [SP]
    // 0xcec68c: r0 = ==()
    //     0xcec68c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcec690: tbnz            w0, #4, #0xcec69c
    // 0xcec694: r0 = Instance_TextAlign
    //     0xcec694: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xcec698: b               #0xcec6bc
    // 0xcec69c: r16 = "right"
    //     0xcec69c: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] "right"
    // 0xcec6a0: ldur            lr, [fp, #-0x30]
    // 0xcec6a4: stp             lr, x16, [SP]
    // 0xcec6a8: r0 = ==()
    //     0xcec6a8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcec6ac: tbnz            w0, #4, #0xcec6b8
    // 0xcec6b0: r0 = Instance_TextAlign
    //     0xcec6b0: ldr             x0, [PP, #0x4558]  ; [pp+0x4558] Obj!TextAlign@dd5031
    // 0xcec6b4: b               #0xcec6bc
    // 0xcec6b8: r0 = Null
    //     0xcec6b8: mov             x0, NULL
    // 0xcec6bc: mov             x5, x0
    // 0xcec6c0: ldur            x0, [fp, #-0x10]
    // 0xcec6c4: ldur            x4, [fp, #-0x20]
    // 0xcec6c8: stur            x5, [fp, #-0x30]
    // 0xcec6cc: LoadField: r2 = r4->field_b
    //     0xcec6cc: ldur            w2, [x4, #0xb]
    // 0xcec6d0: DecompressPointer r2
    //     0xcec6d0: add             x2, x2, HEAP, lsl #32
    // 0xcec6d4: mov             x1, x0
    // 0xcec6d8: mov             x3, x5
    // 0xcec6dc: r0 = _mergeInlineChildren()
    //     0xcec6dc: bl              #0xcecd6c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_mergeInlineChildren
    // 0xcec6e0: ldur            x1, [fp, #-0x10]
    // 0xcec6e4: mov             x2, x0
    // 0xcec6e8: ldur            x3, [fp, #-0x30]
    // 0xcec6ec: r0 = _buildTableCell()
    //     0xcec6ec: bl              #0xcecbe4  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildTableCell
    // 0xcec6f0: mov             x2, x0
    // 0xcec6f4: ldur            x0, [fp, #-0x10]
    // 0xcec6f8: stur            x2, [fp, #-0x30]
    // 0xcec6fc: LoadField: r1 = r0->field_43
    //     0xcec6fc: ldur            w1, [x0, #0x43]
    // 0xcec700: DecompressPointer r1
    //     0xcec700: add             x1, x1, HEAP, lsl #32
    // 0xcec704: r0 = single()
    //     0xcec704: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0xcec708: LoadField: r1 = r0->field_7
    //     0xcec708: ldur            w1, [x0, #7]
    // 0xcec70c: DecompressPointer r1
    //     0xcec70c: add             x1, x1, HEAP, lsl #32
    // 0xcec710: r0 = last()
    //     0xcec710: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcec714: LoadField: r2 = r0->field_f
    //     0xcec714: ldur            w2, [x0, #0xf]
    // 0xcec718: DecompressPointer r2
    //     0xcec718: add             x2, x2, HEAP, lsl #32
    // 0xcec71c: stur            x2, [fp, #-0x38]
    // 0xcec720: LoadField: r0 = r2->field_b
    //     0xcec720: ldur            w0, [x2, #0xb]
    // 0xcec724: LoadField: r1 = r2->field_f
    //     0xcec724: ldur            w1, [x2, #0xf]
    // 0xcec728: DecompressPointer r1
    //     0xcec728: add             x1, x1, HEAP, lsl #32
    // 0xcec72c: LoadField: r3 = r1->field_b
    //     0xcec72c: ldur            w3, [x1, #0xb]
    // 0xcec730: r4 = LoadInt32Instr(r0)
    //     0xcec730: sbfx            x4, x0, #1, #0x1f
    // 0xcec734: stur            x4, [fp, #-0x48]
    // 0xcec738: r0 = LoadInt32Instr(r3)
    //     0xcec738: sbfx            x0, x3, #1, #0x1f
    // 0xcec73c: cmp             x4, x0
    // 0xcec740: b.ne            #0xcec74c
    // 0xcec744: mov             x1, x2
    // 0xcec748: r0 = _growToNextCapacity()
    //     0xcec748: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcec74c: ldur            x0, [fp, #-0x38]
    // 0xcec750: ldur            x2, [fp, #-0x48]
    // 0xcec754: add             x1, x2, #1
    // 0xcec758: lsl             x3, x1, #1
    // 0xcec75c: StoreField: r0->field_b = r3
    //     0xcec75c: stur            w3, [x0, #0xb]
    // 0xcec760: LoadField: r1 = r0->field_f
    //     0xcec760: ldur            w1, [x0, #0xf]
    // 0xcec764: DecompressPointer r1
    //     0xcec764: add             x1, x1, HEAP, lsl #32
    // 0xcec768: ldur            x0, [fp, #-0x30]
    // 0xcec76c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcec76c: add             x25, x1, x2, lsl #2
    //     0xcec770: add             x25, x25, #0xf
    //     0xcec774: str             w0, [x25]
    //     0xcec778: tbz             w0, #0, #0xcec794
    //     0xcec77c: ldurb           w16, [x1, #-1]
    //     0xcec780: ldurb           w17, [x0, #-1]
    //     0xcec784: and             x16, x17, x16, lsr #2
    //     0xcec788: tst             x16, HEAP, lsr #32
    //     0xcec78c: b.eq            #0xcec794
    //     0xcec790: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcec794: b               #0xceca5c
    // 0xcec798: ldur            x1, [fp, #-0x18]
    // 0xcec79c: ldur            x2, [fp, #-8]
    // 0xcec7a0: r0 = LoadClassIdInstr(r2)
    //     0xcec7a0: ldur            x0, [x2, #-1]
    //     0xcec7a4: ubfx            x0, x0, #0xc, #0x14
    // 0xcec7a8: r16 = "a"
    //     0xcec7a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0xcec7ac: ldr             x16, [x16, #0x4e0]
    // 0xcec7b0: stp             x16, x2, [SP]
    // 0xcec7b4: mov             lr, x0
    // 0xcec7b8: ldr             lr, [x21, lr, lsl #3]
    // 0xcec7bc: blr             lr
    // 0xcec7c0: tbnz            w0, #4, #0xcec7fc
    // 0xcec7c4: ldur            x3, [fp, #-0x10]
    // 0xcec7c8: LoadField: r2 = r3->field_4b
    //     0xcec7c8: ldur            w2, [x3, #0x4b]
    // 0xcec7cc: DecompressPointer r2
    //     0xcec7cc: add             x2, x2, HEAP, lsl #32
    // 0xcec7d0: LoadField: r0 = r2->field_b
    //     0xcec7d0: ldur            w0, [x2, #0xb]
    // 0xcec7d4: r1 = LoadInt32Instr(r0)
    //     0xcec7d4: sbfx            x1, x0, #1, #0x1f
    // 0xcec7d8: sub             x4, x1, #1
    // 0xcec7dc: mov             x0, x1
    // 0xcec7e0: mov             x1, x4
    // 0xcec7e4: cmp             x1, x0
    // 0xcec7e8: b.hs            #0xcecbcc
    // 0xcec7ec: mov             x1, x2
    // 0xcec7f0: mov             x2, x4
    // 0xcec7f4: r0 = length=()
    //     0xcec7f4: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcec7f8: b               #0xceca5c
    // 0xcec7fc: ldur            x1, [fp, #-8]
    // 0xcec800: r0 = LoadClassIdInstr(r1)
    //     0xcec800: ldur            x0, [x1, #-1]
    //     0xcec804: ubfx            x0, x0, #0xc, #0x14
    // 0xcec808: r16 = "sup"
    //     0xcec808: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c68] "sup"
    //     0xcec80c: ldr             x16, [x16, #0xc68]
    // 0xcec810: stp             x16, x1, [SP]
    // 0xcec814: mov             lr, x0
    // 0xcec818: ldr             lr, [x21, lr, lsl #3]
    // 0xcec81c: blr             lr
    // 0xcec820: tbnz            w0, #4, #0xceca5c
    // 0xcec824: ldur            x0, [fp, #-0x20]
    // 0xcec828: LoadField: r2 = r0->field_b
    //     0xcec828: ldur            w2, [x0, #0xb]
    // 0xcec82c: DecompressPointer r2
    //     0xcec82c: add             x2, x2, HEAP, lsl #32
    // 0xcec830: mov             x1, x2
    // 0xcec834: stur            x2, [fp, #-0x30]
    // 0xcec838: r0 = last()
    //     0xcec838: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcec83c: r1 = 60
    //     0xcec83c: movz            x1, #0x3c
    // 0xcec840: branchIfSmi(r0, 0xcec84c)
    //     0xcec840: tbz             w0, #0, #0xcec84c
    // 0xcec844: r1 = LoadClassIdInstr(r0)
    //     0xcec844: ldur            x1, [x0, #-1]
    //     0xcec848: ubfx            x1, x1, #0xc, #0x14
    // 0xcec84c: r17 = 4948
    //     0xcec84c: movz            x17, #0x1354
    // 0xcec850: cmp             x1, x17
    // 0xcec854: b.ne            #0xcec884
    // 0xcec858: LoadField: r2 = r0->field_f
    //     0xcec858: ldur            w2, [x0, #0xf]
    // 0xcec85c: DecompressPointer r2
    //     0xcec85c: add             x2, x2, HEAP, lsl #32
    // 0xcec860: r3 = LoadClassIdInstr(r2)
    //     0xcec860: ldur            x3, [x2, #-1]
    //     0xcec864: ubfx            x3, x3, #0xc, #0x14
    // 0xcec868: r17 = 4477
    //     0xcec868: movz            x17, #0x117d
    // 0xcec86c: cmp             x3, x17
    // 0xcec870: b.ne            #0xcec884
    // 0xcec874: cmp             w2, NULL
    // 0xcec878: b.eq            #0xcecbd0
    // 0xcec87c: mov             x0, x2
    // 0xcec880: b               #0xcec8b8
    // 0xcec884: r17 = 5265
    //     0xcec884: movz            x17, #0x1491
    // 0xcec888: cmp             x1, x17
    // 0xcec88c: b.ne            #0xcec8b4
    // 0xcec890: LoadField: r1 = r0->field_f
    //     0xcec890: ldur            w1, [x0, #0xf]
    // 0xcec894: DecompressPointer r1
    //     0xcec894: add             x1, x1, HEAP, lsl #32
    // 0xcec898: r0 = LoadClassIdInstr(r1)
    //     0xcec898: ldur            x0, [x1, #-1]
    //     0xcec89c: ubfx            x0, x0, #0xc, #0x14
    // 0xcec8a0: r17 = 4477
    //     0xcec8a0: movz            x17, #0x117d
    // 0xcec8a4: cmp             x0, x17
    // 0xcec8a8: b.ne            #0xcec8b4
    // 0xcec8ac: mov             x0, x1
    // 0xcec8b0: b               #0xcec8b8
    // 0xcec8b4: r0 = Null
    //     0xcec8b4: mov             x0, NULL
    // 0xcec8b8: stur            x0, [fp, #-0x40]
    // 0xcec8bc: cmp             w0, NULL
    // 0xcec8c0: b.eq            #0xceca5c
    // 0xcec8c4: LoadField: r2 = r0->field_13
    //     0xcec8c4: ldur            w2, [x0, #0x13]
    // 0xcec8c8: DecompressPointer r2
    //     0xcec8c8: add             x2, x2, HEAP, lsl #32
    // 0xcec8cc: ldur            x1, [fp, #-0x18]
    // 0xcec8d0: stur            x2, [fp, #-0x38]
    // 0xcec8d4: r0 = textContent()
    //     0xcec8d4: bl              #0xcf15d8  ; [package:markdown/src/ast.dart] Element::textContent
    // 0xcec8d8: mov             x3, x0
    // 0xcec8dc: ldur            x0, [fp, #-0x40]
    // 0xcec8e0: stur            x3, [fp, #-0x50]
    // 0xcec8e4: LoadField: r4 = r0->field_7
    //     0xcec8e4: ldur            w4, [x0, #7]
    // 0xcec8e8: DecompressPointer r4
    //     0xcec8e8: add             x4, x4, HEAP, lsl #32
    // 0xcec8ec: stur            x4, [fp, #-0x18]
    // 0xcec8f0: cmp             w4, NULL
    // 0xcec8f4: b.ne            #0xcec904
    // 0xcec8f8: mov             x0, x3
    // 0xcec8fc: r2 = Null
    //     0xcec8fc: mov             x2, NULL
    // 0xcec900: b               #0xcec960
    // 0xcec904: r0 = 2
    //     0xcec904: movz            x0, #0x2
    // 0xcec908: mov             x2, x0
    // 0xcec90c: r1 = Null
    //     0xcec90c: mov             x1, NULL
    // 0xcec910: r0 = AllocateArray()
    //     0xcec910: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcec914: stur            x0, [fp, #-0x40]
    // 0xcec918: r16 = Instance_FontFeature
    //     0xcec918: add             x16, PP, #0x37, lsl #12  ; [pp+0x37eb8] Obj!FontFeature@dc6a01
    //     0xcec91c: ldr             x16, [x16, #0xeb8]
    // 0xcec920: StoreField: r0->field_f = r16
    //     0xcec920: stur            w16, [x0, #0xf]
    // 0xcec924: r1 = <FontFeature>
    //     0xcec924: add             x1, PP, #0x11, lsl #12  ; [pp+0x11818] TypeArguments: <FontFeature>
    //     0xcec928: ldr             x1, [x1, #0x818]
    // 0xcec92c: r0 = AllocateGrowableArray()
    //     0xcec92c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcec930: mov             x1, x0
    // 0xcec934: ldur            x0, [fp, #-0x40]
    // 0xcec938: StoreField: r1->field_f = r0
    //     0xcec938: stur            w0, [x1, #0xf]
    // 0xcec93c: r0 = 2
    //     0xcec93c: movz            x0, #0x2
    // 0xcec940: StoreField: r1->field_b = r0
    //     0xcec940: stur            w0, [x1, #0xb]
    // 0xcec944: str             x1, [SP]
    // 0xcec948: ldur            x1, [fp, #-0x18]
    // 0xcec94c: r4 = const [0, 0x2, 0x1, 0x1, fontFeatures, 0x1, null]
    //     0xcec94c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ec0] List(7) [0, 0x2, 0x1, 0x1, "fontFeatures", 0x1, Null]
    //     0xcec950: ldr             x4, [x4, #0xec0]
    // 0xcec954: r0 = copyWith()
    //     0xcec954: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xcec958: mov             x2, x0
    // 0xcec95c: ldur            x0, [fp, #-0x50]
    // 0xcec960: ldur            x1, [fp, #-0x38]
    // 0xcec964: stur            x2, [fp, #-0x18]
    // 0xcec968: r0 = TextSpan()
    //     0xcec968: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xcec96c: mov             x1, x0
    // 0xcec970: ldur            x0, [fp, #-0x50]
    // 0xcec974: StoreField: r1->field_b = r0
    //     0xcec974: stur            w0, [x1, #0xb]
    // 0xcec978: ldur            x0, [fp, #-0x38]
    // 0xcec97c: StoreField: r1->field_13 = r0
    //     0xcec97c: stur            w0, [x1, #0x13]
    // 0xcec980: cmp             w0, NULL
    // 0xcec984: b.ne            #0xcec990
    // 0xcec988: r2 = Instance__DeferringMouseCursor
    //     0xcec988: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xcec98c: b               #0xcec994
    // 0xcec990: r2 = Instance_SystemMouseCursor
    //     0xcec990: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xcec994: ldur            x3, [fp, #-0x30]
    // 0xcec998: ldur            x0, [fp, #-0x18]
    // 0xcec99c: ArrayStore: r1[0] = r2  ; List_4
    //     0xcec99c: stur            w2, [x1, #0x17]
    // 0xcec9a0: StoreField: r1->field_7 = r0
    //     0xcec9a0: stur            w0, [x1, #7]
    // 0xcec9a4: mov             x2, x1
    // 0xcec9a8: ldur            x1, [fp, #-0x10]
    // 0xcec9ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcec9ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcec9b0: r0 = _buildRichText()
    //     0xcec9b0: bl              #0xced838  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xcec9b4: mov             x4, x0
    // 0xcec9b8: ldur            x3, [fp, #-0x30]
    // 0xcec9bc: stur            x4, [fp, #-0x18]
    // 0xcec9c0: LoadField: r0 = r3->field_b
    //     0xcec9c0: ldur            w0, [x3, #0xb]
    // 0xcec9c4: r1 = LoadInt32Instr(r0)
    //     0xcec9c4: sbfx            x1, x0, #1, #0x1f
    // 0xcec9c8: sub             x2, x1, #1
    // 0xcec9cc: mov             x0, x1
    // 0xcec9d0: mov             x1, x2
    // 0xcec9d4: cmp             x1, x0
    // 0xcec9d8: b.hs            #0xcecbd4
    // 0xcec9dc: mov             x1, x3
    // 0xcec9e0: r0 = length=()
    //     0xcec9e0: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcec9e4: ldur            x0, [fp, #-0x30]
    // 0xcec9e8: LoadField: r1 = r0->field_b
    //     0xcec9e8: ldur            w1, [x0, #0xb]
    // 0xcec9ec: LoadField: r2 = r0->field_f
    //     0xcec9ec: ldur            w2, [x0, #0xf]
    // 0xcec9f0: DecompressPointer r2
    //     0xcec9f0: add             x2, x2, HEAP, lsl #32
    // 0xcec9f4: LoadField: r3 = r2->field_b
    //     0xcec9f4: ldur            w3, [x2, #0xb]
    // 0xcec9f8: r2 = LoadInt32Instr(r1)
    //     0xcec9f8: sbfx            x2, x1, #1, #0x1f
    // 0xcec9fc: stur            x2, [fp, #-0x48]
    // 0xceca00: r1 = LoadInt32Instr(r3)
    //     0xceca00: sbfx            x1, x3, #1, #0x1f
    // 0xceca04: cmp             x2, x1
    // 0xceca08: b.ne            #0xceca14
    // 0xceca0c: mov             x1, x0
    // 0xceca10: r0 = _growToNextCapacity()
    //     0xceca10: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xceca14: ldur            x0, [fp, #-0x30]
    // 0xceca18: ldur            x2, [fp, #-0x48]
    // 0xceca1c: add             x1, x2, #1
    // 0xceca20: lsl             x3, x1, #1
    // 0xceca24: StoreField: r0->field_b = r3
    //     0xceca24: stur            w3, [x0, #0xb]
    // 0xceca28: LoadField: r1 = r0->field_f
    //     0xceca28: ldur            w1, [x0, #0xf]
    // 0xceca2c: DecompressPointer r1
    //     0xceca2c: add             x1, x1, HEAP, lsl #32
    // 0xceca30: ldur            x0, [fp, #-0x18]
    // 0xceca34: ArrayStore: r1[r2] = r0  ; List_4
    //     0xceca34: add             x25, x1, x2, lsl #2
    //     0xceca38: add             x25, x25, #0xf
    //     0xceca3c: str             w0, [x25]
    //     0xceca40: tbz             w0, #0, #0xceca5c
    //     0xceca44: ldurb           w16, [x1, #-1]
    //     0xceca48: ldurb           w17, [x0, #-1]
    //     0xceca4c: and             x16, x17, x16, lsr #2
    //     0xceca50: tst             x16, HEAP, lsr #32
    //     0xceca54: b.eq            #0xceca5c
    //     0xceca58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xceca5c: ldur            x0, [fp, #-0x20]
    // 0xceca60: LoadField: r2 = r0->field_b
    //     0xceca60: ldur            w2, [x0, #0xb]
    // 0xceca64: DecompressPointer r2
    //     0xceca64: add             x2, x2, HEAP, lsl #32
    // 0xceca68: LoadField: r0 = r2->field_b
    //     0xceca68: ldur            w0, [x2, #0xb]
    // 0xceca6c: cbz             w0, #0xceca80
    // 0xceca70: ldur            x0, [fp, #-0x28]
    // 0xceca74: LoadField: r1 = r0->field_b
    //     0xceca74: ldur            w1, [x0, #0xb]
    // 0xceca78: DecompressPointer r1
    //     0xceca78: add             x1, x1, HEAP, lsl #32
    // 0xceca7c: r0 = addAll()
    //     0xceca7c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xceca80: ldur            x1, [fp, #-0x10]
    // 0xceca84: LoadField: r0 = r1->field_4f
    //     0xceca84: ldur            w0, [x1, #0x4f]
    // 0xceca88: DecompressPointer r0
    //     0xceca88: add             x0, x0, HEAP, lsl #32
    // 0xceca8c: r2 = LoadClassIdInstr(r0)
    //     0xceca8c: ldur            x2, [x0, #-1]
    //     0xceca90: ubfx            x2, x2, #0xc, #0x14
    // 0xceca94: ldur            x16, [fp, #-8]
    // 0xceca98: stp             x16, x0, [SP]
    // 0xceca9c: mov             x0, x2
    // 0xcecaa0: mov             lr, x0
    // 0xcecaa4: ldr             lr, [x21, lr, lsl #3]
    // 0xcecaa8: blr             lr
    // 0xcecaac: tbnz            w0, #4, #0xcecabc
    // 0xcecab0: ldur            x3, [fp, #-0x10]
    // 0xcecab4: StoreField: r3->field_4f = rNULL
    //     0xcecab4: stur            NULL, [x3, #0x4f]
    // 0xcecab8: b               #0xcecac0
    // 0xcecabc: ldur            x3, [fp, #-0x10]
    // 0xcecac0: ldur            x0, [fp, #-8]
    // 0xcecac4: StoreField: r3->field_53 = r0
    //     0xcecac4: stur            w0, [x3, #0x53]
    //     0xcecac8: ldurb           w16, [x3, #-1]
    //     0xcecacc: ldurb           w17, [x0, #-1]
    //     0xcecad0: and             x16, x17, x16, lsr #2
    //     0xcecad4: tst             x16, HEAP, lsr #32
    //     0xcecad8: b.eq            #0xcecae0
    //     0xcecadc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcecae0: r0 = Null
    //     0xcecae0: mov             x0, NULL
    // 0xcecae4: LeaveFrame
    //     0xcecae4: mov             SP, fp
    //     0xcecae8: ldp             fp, lr, [SP], #0x10
    // 0xcecaec: ret
    //     0xcecaec: ret             
    // 0xcecaf0: ldur            x2, [fp, #-8]
    // 0xcecaf4: r1 = _ConstMap len:0
    //     0xcecaf4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0xcecaf8: ldr             x1, [x1, #0x378]
    // 0xcecafc: r0 = []()
    //     0xcecafc: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcecb00: r0 = Null
    //     0xcecb00: mov             x0, NULL
    // 0xcecb04: cmp             w0, NULL
    // 0xcecb08: b.eq            #0xcecbd8
    // 0xcecb0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xcecb0c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xcecb10: r0 = Throw()
    //     0xcecb10: bl              #0xd45764  ; ThrowStub
    // 0xcecb14: brk             #0
    // 0xcecb18: ldur            x3, [fp, #-0x10]
    // 0xcecb1c: r0 = Null
    //     0xcecb1c: mov             x0, NULL
    // 0xcecb20: ldur            x2, [fp, #-8]
    // 0xcecb24: r1 = _ConstMap len:0
    //     0xcecb24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0xcecb28: ldr             x1, [x1, #0x370]
    // 0xcecb2c: r0 = []()
    //     0xcecb2c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcecb30: r0 = Null
    //     0xcecb30: mov             x0, NULL
    // 0xcecb34: cmp             w0, NULL
    // 0xcecb38: b.eq            #0xcecbdc
    // 0xcecb3c: ldur            x0, [fp, #-0x10]
    // 0xcecb40: LoadField: r1 = r0->field_7
    //     0xcecb40: ldur            w1, [x0, #7]
    // 0xcecb44: DecompressPointer r1
    //     0xcecb44: add             x1, x1, HEAP, lsl #32
    // 0xcecb48: LoadField: r2 = r1->field_f
    //     0xcecb48: ldur            w2, [x1, #0xf]
    // 0xcecb4c: DecompressPointer r2
    //     0xcecb4c: add             x2, x2, HEAP, lsl #32
    // 0xcecb50: cmp             w2, NULL
    // 0xcecb54: b.eq            #0xcecbe0
    // 0xcecb58: LoadField: r1 = r0->field_f
    //     0xcecb58: ldur            w1, [x0, #0xf]
    // 0xcecb5c: DecompressPointer r1
    //     0xcecb5c: add             x1, x1, HEAP, lsl #32
    // 0xcecb60: LoadField: r0 = r1->field_e3
    //     0xcecb60: ldur            w0, [x1, #0xe3]
    // 0xcecb64: DecompressPointer r0
    //     0xcecb64: add             x0, x0, HEAP, lsl #32
    // 0xcecb68: mov             x1, x0
    // 0xcecb6c: ldur            x2, [fp, #-8]
    // 0xcecb70: r0 = _getValueOrData()
    //     0xcecb70: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcecb74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xcecb74: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xcecb78: r0 = Throw()
    //     0xcecb78: bl              #0xd45764  ; ThrowStub
    // 0xcecb7c: brk             #0
    // 0xcecb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcecb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcecb84: b               #0xcebc9c
    // 0xcecb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcecb88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcecb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcecb8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcecb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecb90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecb94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecb98: SaveReg d1
    //     0xcecb98: str             q1, [SP, #-0x10]!
    // 0xcecb9c: stp             x1, x2, [SP, #-0x10]!
    // 0xcecba0: SaveReg r0
    //     0xcecba0: str             x0, [SP, #-8]!
    // 0xcecba4: r0 = AllocateDouble()
    //     0xcecba4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcecba8: mov             x3, x0
    // 0xcecbac: RestoreReg r0
    //     0xcecbac: ldr             x0, [SP], #8
    // 0xcecbb0: ldp             x1, x2, [SP], #0x10
    // 0xcecbb4: RestoreReg d1
    //     0xcecbb4: ldr             q1, [SP], #0x10
    // 0xcecbb8: b               #0xcebfdc
    // 0xcecbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecbbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecbc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcecbc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcecbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecbc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcecbcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcecbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecbd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcecbd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcecbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecbd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecbdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecbe0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTableCell(/* No info */) {
    // ** addr: 0xcecbe4, size: 0x17c
    // 0xcecbe4: EnterFrame
    //     0xcecbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xcecbe8: mov             fp, SP
    // 0xcecbec: AllocStack(0x30)
    //     0xcecbec: sub             SP, SP, #0x30
    // 0xcecbf0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xcecbf0: stur            x2, [fp, #-0x20]
    //     0xcecbf4: stur            x3, [fp, #-0x28]
    // 0xcecbf8: LoadField: r0 = r1->field_f
    //     0xcecbf8: ldur            w0, [x1, #0xf]
    // 0xcecbfc: DecompressPointer r0
    //     0xcecbfc: add             x0, x0, HEAP, lsl #32
    // 0xcecc00: LoadField: r1 = r0->field_8b
    //     0xcecc00: ldur            w1, [x0, #0x8b]
    // 0xcecc04: DecompressPointer r1
    //     0xcecc04: add             x1, x1, HEAP, lsl #32
    // 0xcecc08: stur            x1, [fp, #-0x18]
    // 0xcecc0c: cmp             w1, NULL
    // 0xcecc10: b.eq            #0xcecd58
    // 0xcecc14: LoadField: r4 = r0->field_73
    //     0xcecc14: ldur            w4, [x0, #0x73]
    // 0xcecc18: DecompressPointer r4
    //     0xcecc18: add             x4, x4, HEAP, lsl #32
    // 0xcecc1c: stur            x4, [fp, #-0x10]
    // 0xcecc20: cmp             w4, NULL
    // 0xcecc24: b.eq            #0xcecd5c
    // 0xcecc28: r16 = Instance_TextAlign
    //     0xcecc28: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!TextAlign@dd5051
    // 0xcecc2c: cmp             w3, w16
    // 0xcecc30: b.ne            #0xcecc40
    // 0xcecc34: r0 = Instance_WrapAlignment
    //     0xcecc34: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xcecc38: ldr             x0, [x0, #0x358]
    // 0xcecc3c: b               #0xcecc78
    // 0xcecc40: r16 = Instance_TextAlign
    //     0xcecc40: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xcecc44: cmp             w3, w16
    // 0xcecc48: b.ne            #0xcecc58
    // 0xcecc4c: r0 = Instance_WrapAlignment
    //     0xcecc4c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e70] Obj!WrapAlignment@dd16b1
    //     0xcecc50: ldr             x0, [x0, #0xe70]
    // 0xcecc54: b               #0xcecc78
    // 0xcecc58: r16 = Instance_TextAlign
    //     0xcecc58: ldr             x16, [PP, #0x4558]  ; [pp+0x4558] Obj!TextAlign@dd5031
    // 0xcecc5c: cmp             w3, w16
    // 0xcecc60: b.ne            #0xcecc70
    // 0xcecc64: r0 = Instance_WrapAlignment
    //     0xcecc64: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e68] Obj!WrapAlignment@dd16d1
    //     0xcecc68: ldr             x0, [x0, #0xe68]
    // 0xcecc6c: b               #0xcecc78
    // 0xcecc70: r0 = Instance_WrapAlignment
    //     0xcecc70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xcecc74: ldr             x0, [x0, #0x358]
    // 0xcecc78: stur            x0, [fp, #-8]
    // 0xcecc7c: r0 = Wrap()
    //     0xcecc7c: bl              #0x8d8238  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xcecc80: mov             x1, x0
    // 0xcecc84: r0 = Instance_Axis
    //     0xcecc84: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xcecc88: stur            x1, [fp, #-0x30]
    // 0xcecc8c: StoreField: r1->field_f = r0
    //     0xcecc8c: stur            w0, [x1, #0xf]
    // 0xcecc90: ldur            x0, [fp, #-8]
    // 0xcecc94: StoreField: r1->field_13 = r0
    //     0xcecc94: stur            w0, [x1, #0x13]
    // 0xcecc98: ArrayStore: r1[0] = rZR  ; List_8
    //     0xcecc98: stur            xzr, [x1, #0x17]
    // 0xcecc9c: r0 = Instance_WrapAlignment
    //     0xcecc9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xcecca0: ldr             x0, [x0, #0x358]
    // 0xcecca4: StoreField: r1->field_1f = r0
    //     0xcecca4: stur            w0, [x1, #0x1f]
    // 0xcecca8: StoreField: r1->field_23 = rZR
    //     0xcecca8: stur            xzr, [x1, #0x23]
    // 0xceccac: r0 = Instance_WrapCrossAlignment
    //     0xceccac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23940] Obj!WrapCrossAlignment@dd1651
    //     0xceccb0: ldr             x0, [x0, #0x940]
    // 0xceccb4: StoreField: r1->field_2b = r0
    //     0xceccb4: stur            w0, [x1, #0x2b]
    // 0xceccb8: r0 = Instance_VerticalDirection
    //     0xceccb8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xceccbc: ldr             x0, [x0, #0x5a0]
    // 0xceccc0: StoreField: r1->field_33 = r0
    //     0xceccc0: stur            w0, [x1, #0x33]
    // 0xceccc4: r0 = Instance_Clip
    //     0xceccc4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xceccc8: ldr             x0, [x0, #0x5a8]
    // 0xcecccc: StoreField: r1->field_37 = r0
    //     0xcecccc: stur            w0, [x1, #0x37]
    // 0xceccd0: ldur            x0, [fp, #-0x20]
    // 0xceccd4: StoreField: r1->field_b = r0
    //     0xceccd4: stur            w0, [x1, #0xb]
    // 0xceccd8: r0 = DefaultTextStyle()
    //     0xceccd8: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xceccdc: mov             x1, x0
    // 0xcecce0: ldur            x0, [fp, #-0x10]
    // 0xcecce4: stur            x1, [fp, #-8]
    // 0xcecce8: StoreField: r1->field_f = r0
    //     0xcecce8: stur            w0, [x1, #0xf]
    // 0xceccec: ldur            x0, [fp, #-0x28]
    // 0xceccf0: StoreField: r1->field_13 = r0
    //     0xceccf0: stur            w0, [x1, #0x13]
    // 0xceccf4: r0 = true
    //     0xceccf4: add             x0, NULL, #0x20  ; true
    // 0xceccf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xceccf8: stur            w0, [x1, #0x17]
    // 0xceccfc: r0 = Instance_TextOverflow
    //     0xceccfc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0xcecd00: ldr             x0, [x0, #0x980]
    // 0xcecd04: StoreField: r1->field_1b = r0
    //     0xcecd04: stur            w0, [x1, #0x1b]
    // 0xcecd08: r0 = Instance_TextWidthBasis
    //     0xcecd08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xcecd0c: ldr             x0, [x0, #0x950]
    // 0xcecd10: StoreField: r1->field_23 = r0
    //     0xcecd10: stur            w0, [x1, #0x23]
    // 0xcecd14: ldur            x0, [fp, #-0x30]
    // 0xcecd18: StoreField: r1->field_b = r0
    //     0xcecd18: stur            w0, [x1, #0xb]
    // 0xcecd1c: r0 = Padding()
    //     0xcecd1c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xcecd20: mov             x2, x0
    // 0xcecd24: ldur            x0, [fp, #-0x18]
    // 0xcecd28: stur            x2, [fp, #-0x10]
    // 0xcecd2c: StoreField: r2->field_f = r0
    //     0xcecd2c: stur            w0, [x2, #0xf]
    // 0xcecd30: ldur            x0, [fp, #-8]
    // 0xcecd34: StoreField: r2->field_b = r0
    //     0xcecd34: stur            w0, [x2, #0xb]
    // 0xcecd38: r1 = <TableCellParentData>
    //     0xcecd38: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ec8] TypeArguments: <TableCellParentData>
    //     0xcecd3c: ldr             x1, [x1, #0xec8]
    // 0xcecd40: r0 = TableCell()
    //     0xcecd40: bl              #0xcecd60  ; AllocateTableCellStub -> TableCell (size=0x18)
    // 0xcecd44: ldur            x1, [fp, #-0x10]
    // 0xcecd48: StoreField: r0->field_b = r1
    //     0xcecd48: stur            w1, [x0, #0xb]
    // 0xcecd4c: LeaveFrame
    //     0xcecd4c: mov             SP, fp
    //     0xcecd50: ldp             fp, lr, [SP], #0x10
    // 0xcecd54: ret
    //     0xcecd54: ret             
    // 0xcecd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecd58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcecd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcecd5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mergeInlineChildren(/* No info */) {
    // ** addr: 0xcecd6c, size: 0x5c8
    // 0xcecd6c: EnterFrame
    //     0xcecd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcecd70: mov             fp, SP
    // 0xcecd74: AllocStack(0x88)
    //     0xcecd74: sub             SP, SP, #0x88
    // 0xcecd78: SetupParameters(MarkdownBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcecd78: mov             x4, x1
    //     0xcecd7c: mov             x0, x2
    //     0xcecd80: stur            x1, [fp, #-8]
    //     0xcecd84: stur            x2, [fp, #-0x10]
    //     0xcecd88: stur            x3, [fp, #-0x18]
    // 0xcecd8c: CheckStackOverflow
    //     0xcecd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecd90: cmp             SP, x16
    //     0xcecd94: b.ls            #0xced318
    // 0xcecd98: r1 = <Widget>
    //     0xcecd98: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xcecd9c: r2 = 0
    //     0xcecd9c: movz            x2, #0
    // 0xcecda0: r0 = _GrowableList()
    //     0xcecda0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcecda4: mov             x2, x0
    // 0xcecda8: ldur            x0, [fp, #-0x10]
    // 0xcecdac: stur            x2, [fp, #-0x48]
    // 0xcecdb0: LoadField: r1 = r0->field_b
    //     0xcecdb0: ldur            w1, [x0, #0xb]
    // 0xcecdb4: r3 = LoadInt32Instr(r1)
    //     0xcecdb4: sbfx            x3, x1, #1, #0x1f
    // 0xcecdb8: ldur            x4, [fp, #-8]
    // 0xcecdbc: stur            x3, [fp, #-0x40]
    // 0xcecdc0: LoadField: r1 = r4->field_f
    //     0xcecdc0: ldur            w1, [x4, #0xf]
    // 0xcecdc4: DecompressPointer r1
    //     0xcecdc4: add             x1, x1, HEAP, lsl #32
    // 0xcecdc8: LoadField: r5 = r1->field_d7
    //     0xcecdc8: ldur            w5, [x1, #0xd7]
    // 0xcecdcc: DecompressPointer r5
    //     0xcecdcc: add             x5, x5, HEAP, lsl #32
    // 0xcecdd0: stur            x5, [fp, #-0x38]
    // 0xcecdd4: r7 = false
    //     0xcecdd4: add             x7, NULL, #0x30  ; false
    // 0xcecdd8: r1 = 0
    //     0xcecdd8: movz            x1, #0
    // 0xcecddc: ldur            x6, [fp, #-0x18]
    // 0xcecde0: stur            x7, [fp, #-0x58]
    // 0xcecde4: CheckStackOverflow
    //     0xcecde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecde8: cmp             SP, x16
    //     0xcecdec: b.ls            #0xced320
    // 0xcecdf0: LoadField: r8 = r0->field_b
    //     0xcecdf0: ldur            w8, [x0, #0xb]
    // 0xcecdf4: r9 = LoadInt32Instr(r8)
    //     0xcecdf4: sbfx            x9, x8, #1, #0x1f
    // 0xcecdf8: cmp             x3, x9
    // 0xcecdfc: b.ne            #0xced2fc
    // 0xcece00: cmp             x1, x9
    // 0xcece04: b.ge            #0xced2e0
    // 0xcece08: LoadField: r8 = r0->field_f
    //     0xcece08: ldur            w8, [x0, #0xf]
    // 0xcece0c: DecompressPointer r8
    //     0xcece0c: add             x8, x8, HEAP, lsl #32
    // 0xcece10: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0xcece10: add             x16, x8, x1, lsl #2
    //     0xcece14: ldur            w9, [x16, #0xf]
    // 0xcece18: DecompressPointer r9
    //     0xcece18: add             x9, x9, HEAP, lsl #32
    // 0xcece1c: stur            x9, [fp, #-0x30]
    // 0xcece20: add             x8, x1, #1
    // 0xcece24: stur            x8, [fp, #-0x28]
    // 0xcece28: r1 = LoadClassIdInstr(r9)
    //     0xcece28: ldur            x1, [x9, #-1]
    //     0xcece2c: ubfx            x1, x1, #0xc, #0x14
    // 0xcece30: r17 = 5265
    //     0xcece30: movz            x17, #0x1491
    // 0xcece34: cmp             x1, x17
    // 0xcece38: b.ne            #0xcece4c
    // 0xcece3c: LoadField: r10 = r9->field_f
    //     0xcece3c: ldur            w10, [x9, #0xf]
    // 0xcece40: DecompressPointer r10
    //     0xcece40: add             x10, x10, HEAP, lsl #32
    // 0xcece44: mov             x1, x10
    // 0xcece48: b               #0xcece88
    // 0xcece4c: r17 = 4948
    //     0xcece4c: movz            x17, #0x1354
    // 0xcece50: cmp             x1, x17
    // 0xcece54: b.ne            #0xcece68
    // 0xcece58: LoadField: r10 = r9->field_f
    //     0xcece58: ldur            w10, [x9, #0xf]
    // 0xcece5c: DecompressPointer r10
    //     0xcece5c: add             x10, x10, HEAP, lsl #32
    // 0xcece60: mov             x1, x10
    // 0xcece64: b               #0xcece88
    // 0xcece68: r17 = 4661
    //     0xcece68: movz            x17, #0x1235
    // 0xcece6c: cmp             x1, x17
    // 0xcece70: b.ne            #0xcece84
    // 0xcece74: LoadField: r10 = r9->field_f
    //     0xcece74: ldur            w10, [x9, #0xf]
    // 0xcece78: DecompressPointer r10
    //     0xcece78: add             x10, x10, HEAP, lsl #32
    // 0xcece7c: mov             x1, x10
    // 0xcece80: b               #0xcece88
    // 0xcece84: r1 = Null
    //     0xcece84: mov             x1, NULL
    // 0xcece88: stur            x1, [fp, #-0x50]
    // 0xcece8c: cmp             w1, NULL
    // 0xcece90: b.ne            #0xcecf10
    // 0xcece94: LoadField: r1 = r2->field_b
    //     0xcece94: ldur            w1, [x2, #0xb]
    // 0xcece98: LoadField: r7 = r2->field_f
    //     0xcece98: ldur            w7, [x2, #0xf]
    // 0xcece9c: DecompressPointer r7
    //     0xcece9c: add             x7, x7, HEAP, lsl #32
    // 0xcecea0: LoadField: r10 = r7->field_b
    //     0xcecea0: ldur            w10, [x7, #0xb]
    // 0xcecea4: r7 = LoadInt32Instr(r1)
    //     0xcecea4: sbfx            x7, x1, #1, #0x1f
    // 0xcecea8: stur            x7, [fp, #-0x20]
    // 0xceceac: r1 = LoadInt32Instr(r10)
    //     0xceceac: sbfx            x1, x10, #1, #0x1f
    // 0xceceb0: cmp             x7, x1
    // 0xceceb4: b.ne            #0xcecec0
    // 0xceceb8: mov             x1, x2
    // 0xcecebc: r0 = _growToNextCapacity()
    //     0xcecebc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcecec0: ldur            x2, [fp, #-0x48]
    // 0xcecec4: ldur            x3, [fp, #-0x20]
    // 0xcecec8: add             x0, x3, #1
    // 0xcececc: lsl             x1, x0, #1
    // 0xceced0: StoreField: r2->field_b = r1
    //     0xceced0: stur            w1, [x2, #0xb]
    // 0xceced4: LoadField: r1 = r2->field_f
    //     0xceced4: ldur            w1, [x2, #0xf]
    // 0xceced8: DecompressPointer r1
    //     0xceced8: add             x1, x1, HEAP, lsl #32
    // 0xcecedc: ldur            x0, [fp, #-0x30]
    // 0xcecee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcecee0: add             x25, x1, x3, lsl #2
    //     0xcecee4: add             x25, x25, #0xf
    //     0xcecee8: str             w0, [x25]
    //     0xceceec: tbz             w0, #0, #0xcecf08
    //     0xcecef0: ldurb           w16, [x1, #-1]
    //     0xcecef4: ldurb           w17, [x0, #-1]
    //     0xcecef8: and             x16, x17, x16, lsr #2
    //     0xcecefc: tst             x16, HEAP, lsr #32
    //     0xcecf00: b.eq            #0xcecf08
    //     0xcecf04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcecf08: r7 = false
    //     0xcecf08: add             x7, NULL, #0x30  ; false
    // 0xcecf0c: b               #0xced2c8
    // 0xcecf10: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xcecf10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcecf14: ldr             x0, [x0]
    //     0xcecf18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcecf1c: cmp             w0, w16
    //     0xcecf20: b.ne            #0xcecf2c
    //     0xcecf24: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xcecf28: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcecf2c: r1 = <InlineSpan>
    //     0xcecf2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xcecf30: ldr             x1, [x1, #0x78]
    // 0xcecf34: stur            x0, [fp, #-0x60]
    // 0xcecf38: r0 = AllocateGrowableArray()
    //     0xcecf38: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcecf3c: mov             x3, x0
    // 0xcecf40: ldur            x0, [fp, #-0x60]
    // 0xcecf44: stur            x3, [fp, #-0x68]
    // 0xcecf48: StoreField: r3->field_f = r0
    //     0xcecf48: stur            w0, [x3, #0xf]
    // 0xcecf4c: StoreField: r3->field_b = rZR
    //     0xcecf4c: stur            wzr, [x3, #0xb]
    // 0xcecf50: ldur            x0, [fp, #-0x58]
    // 0xcecf54: tbnz            w0, #4, #0xced0b0
    // 0xcecf58: ldur            x4, [fp, #-0x48]
    // 0xcecf5c: LoadField: r0 = r4->field_b
    //     0xcecf5c: ldur            w0, [x4, #0xb]
    // 0xcecf60: r1 = LoadInt32Instr(r0)
    //     0xcecf60: sbfx            x1, x0, #1, #0x1f
    // 0xcecf64: sub             x2, x1, #1
    // 0xcecf68: mov             x0, x1
    // 0xcecf6c: mov             x1, x2
    // 0xcecf70: cmp             x1, x0
    // 0xcecf74: b.hs            #0xced328
    // 0xcecf78: LoadField: r0 = r4->field_f
    //     0xcecf78: ldur            w0, [x4, #0xf]
    // 0xcecf7c: DecompressPointer r0
    //     0xcecf7c: add             x0, x0, HEAP, lsl #32
    // 0xcecf80: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xcecf80: add             x16, x0, x2, lsl #2
    //     0xcecf84: ldur            w5, [x16, #0xf]
    // 0xcecf88: DecompressPointer r5
    //     0xcecf88: add             x5, x5, HEAP, lsl #32
    // 0xcecf8c: mov             x1, x4
    // 0xcecf90: stur            x5, [fp, #-0x58]
    // 0xcecf94: r0 = length=()
    //     0xcecf94: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcecf98: ldur            x0, [fp, #-0x58]
    // 0xcecf9c: r1 = LoadClassIdInstr(r0)
    //     0xcecf9c: ldur            x1, [x0, #-1]
    //     0xcecfa0: ubfx            x1, x1, #0xc, #0x14
    // 0xcecfa4: r17 = 5265
    //     0xcecfa4: movz            x17, #0x1491
    // 0xcecfa8: cmp             x1, x17
    // 0xcecfac: b.ne            #0xcecfc0
    // 0xcecfb0: LoadField: r2 = r0->field_f
    //     0xcecfb0: ldur            w2, [x0, #0xf]
    // 0xcecfb4: DecompressPointer r2
    //     0xcecfb4: add             x2, x2, HEAP, lsl #32
    // 0xcecfb8: mov             x0, x2
    // 0xcecfbc: b               #0xcecffc
    // 0xcecfc0: r17 = 4948
    //     0xcecfc0: movz            x17, #0x1354
    // 0xcecfc4: cmp             x1, x17
    // 0xcecfc8: b.ne            #0xcecfdc
    // 0xcecfcc: LoadField: r2 = r0->field_f
    //     0xcecfcc: ldur            w2, [x0, #0xf]
    // 0xcecfd0: DecompressPointer r2
    //     0xcecfd0: add             x2, x2, HEAP, lsl #32
    // 0xcecfd4: mov             x0, x2
    // 0xcecfd8: b               #0xcecffc
    // 0xcecfdc: r17 = 4661
    //     0xcecfdc: movz            x17, #0x1235
    // 0xcecfe0: cmp             x1, x17
    // 0xcecfe4: b.ne            #0xcecff8
    // 0xcecfe8: LoadField: r2 = r0->field_f
    //     0xcecfe8: ldur            w2, [x0, #0xf]
    // 0xcecfec: DecompressPointer r2
    //     0xcecfec: add             x2, x2, HEAP, lsl #32
    // 0xcecff0: mov             x0, x2
    // 0xcecff4: b               #0xcecffc
    // 0xcecff8: r0 = Null
    //     0xcecff8: mov             x0, NULL
    // 0xcecffc: stur            x0, [fp, #-0x58]
    // 0xced000: cmp             w0, NULL
    // 0xced004: b.eq            #0xced32c
    // 0xced008: r1 = 1
    //     0xced008: movz            x1, #0x1
    // 0xced00c: r0 = AllocateContext()
    //     0xced00c: bl              #0xd46410  ; AllocateContextStub
    // 0xced010: mov             x1, x0
    // 0xced014: ldur            x0, [fp, #-0x58]
    // 0xced018: StoreField: r1->field_f = r0
    //     0xced018: stur            w0, [x1, #0xf]
    // 0xced01c: LoadField: r3 = r0->field_f
    //     0xced01c: ldur            w3, [x0, #0xf]
    // 0xced020: DecompressPointer r3
    //     0xced020: add             x3, x3, HEAP, lsl #32
    // 0xced024: stur            x3, [fp, #-0x70]
    // 0xced028: cmp             w3, NULL
    // 0xced02c: b.ne            #0xced074
    // 0xced030: r3 = 2
    //     0xced030: movz            x3, #0x2
    // 0xced034: mov             x2, x3
    // 0xced038: r1 = Null
    //     0xced038: mov             x1, NULL
    // 0xced03c: r0 = AllocateArray()
    //     0xced03c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xced040: mov             x2, x0
    // 0xced044: ldur            x0, [fp, #-0x58]
    // 0xced048: stur            x2, [fp, #-0x60]
    // 0xced04c: StoreField: r2->field_f = r0
    //     0xced04c: stur            w0, [x2, #0xf]
    // 0xced050: r1 = <InlineSpan>
    //     0xced050: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xced054: ldr             x1, [x1, #0x78]
    // 0xced058: r0 = AllocateGrowableArray()
    //     0xced058: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xced05c: mov             x2, x0
    // 0xced060: ldur            x0, [fp, #-0x60]
    // 0xced064: StoreField: r2->field_f = r0
    //     0xced064: stur            w0, [x2, #0xf]
    // 0xced068: r0 = 2
    //     0xced068: movz            x0, #0x2
    // 0xced06c: StoreField: r2->field_b = r0
    //     0xced06c: stur            w0, [x2, #0xb]
    // 0xced070: b               #0xced0a8
    // 0xced074: r0 = 2
    //     0xced074: movz            x0, #0x2
    // 0xced078: mov             x2, x1
    // 0xced07c: r1 = Function '<anonymous closure>':.
    //     0xced07c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ed0] AnonymousClosure: (0xced740), of [package:flutter_markdown/src/builder.dart] MarkdownBuilder
    //     0xced080: ldr             x1, [x1, #0xed0]
    // 0xced084: r0 = AllocateClosure()
    //     0xced084: bl              #0xd467d4  ; AllocateClosureStub
    // 0xced088: r16 = <InlineSpan>
    //     0xced088: add             x16, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xced08c: ldr             x16, [x16, #0x78]
    // 0xced090: ldur            lr, [fp, #-0x70]
    // 0xced094: stp             lr, x16, [SP, #8]
    // 0xced098: str             x0, [SP]
    // 0xced09c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xced09c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xced0a0: r0 = map()
    //     0xced0a0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xced0a4: mov             x2, x0
    // 0xced0a8: ldur            x1, [fp, #-0x68]
    // 0xced0ac: r0 = addAll()
    //     0xced0ac: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xced0b0: ldur            x0, [fp, #-0x50]
    // 0xced0b4: r1 = 1
    //     0xced0b4: movz            x1, #0x1
    // 0xced0b8: r0 = AllocateContext()
    //     0xced0b8: bl              #0xd46410  ; AllocateContextStub
    // 0xced0bc: mov             x1, x0
    // 0xced0c0: ldur            x0, [fp, #-0x50]
    // 0xced0c4: StoreField: r1->field_f = r0
    //     0xced0c4: stur            w0, [x1, #0xf]
    // 0xced0c8: LoadField: r3 = r0->field_f
    //     0xced0c8: ldur            w3, [x0, #0xf]
    // 0xced0cc: DecompressPointer r3
    //     0xced0cc: add             x3, x3, HEAP, lsl #32
    // 0xced0d0: stur            x3, [fp, #-0x60]
    // 0xced0d4: cmp             w3, NULL
    // 0xced0d8: b.ne            #0xced120
    // 0xced0dc: r3 = 2
    //     0xced0dc: movz            x3, #0x2
    // 0xced0e0: mov             x2, x3
    // 0xced0e4: r1 = Null
    //     0xced0e4: mov             x1, NULL
    // 0xced0e8: r0 = AllocateArray()
    //     0xced0e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xced0ec: mov             x2, x0
    // 0xced0f0: ldur            x0, [fp, #-0x50]
    // 0xced0f4: stur            x2, [fp, #-0x58]
    // 0xced0f8: StoreField: r2->field_f = r0
    //     0xced0f8: stur            w0, [x2, #0xf]
    // 0xced0fc: r1 = <InlineSpan>
    //     0xced0fc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xced100: ldr             x1, [x1, #0x78]
    // 0xced104: r0 = AllocateGrowableArray()
    //     0xced104: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xced108: mov             x2, x0
    // 0xced10c: ldur            x0, [fp, #-0x58]
    // 0xced110: StoreField: r2->field_f = r0
    //     0xced110: stur            w0, [x2, #0xf]
    // 0xced114: r0 = 2
    //     0xced114: movz            x0, #0x2
    // 0xced118: StoreField: r2->field_b = r0
    //     0xced118: stur            w0, [x2, #0xb]
    // 0xced11c: b               #0xced154
    // 0xced120: r0 = 2
    //     0xced120: movz            x0, #0x2
    // 0xced124: mov             x2, x1
    // 0xced128: r1 = Function '<anonymous closure>':.
    //     0xced128: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ed0] AnonymousClosure: (0xced740), of [package:flutter_markdown/src/builder.dart] MarkdownBuilder
    //     0xced12c: ldr             x1, [x1, #0xed0]
    // 0xced130: r0 = AllocateClosure()
    //     0xced130: bl              #0xd467d4  ; AllocateClosureStub
    // 0xced134: r16 = <InlineSpan>
    //     0xced134: add             x16, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xced138: ldr             x16, [x16, #0x78]
    // 0xced13c: ldur            lr, [fp, #-0x60]
    // 0xced140: stp             lr, x16, [SP, #8]
    // 0xced144: str             x0, [SP]
    // 0xced148: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xced148: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xced14c: r0 = map()
    //     0xced14c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xced150: mov             x2, x0
    // 0xced154: ldur            x1, [fp, #-0x68]
    // 0xced158: r0 = addAll()
    //     0xced158: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xced15c: ldur            x1, [fp, #-8]
    // 0xced160: ldur            x2, [fp, #-0x68]
    // 0xced164: r0 = _mergeSimilarTextSpans()
    //     0xced164: bl              #0xced334  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_mergeSimilarTextSpans
    // 0xced168: mov             x2, x0
    // 0xced16c: stur            x2, [fp, #-0x50]
    // 0xced170: LoadField: r0 = r2->field_b
    //     0xced170: ldur            w0, [x2, #0xb]
    // 0xced174: r3 = LoadInt32Instr(r0)
    //     0xced174: sbfx            x3, x0, #1, #0x1f
    // 0xced178: cbnz            x3, #0xced184
    // 0xced17c: ldur            x2, [fp, #-0x30]
    // 0xced180: b               #0xced248
    // 0xced184: cmp             x3, #0
    // 0xced188: b.le            #0xced2f0
    // 0xced18c: mov             x0, x3
    // 0xced190: r1 = 0
    //     0xced190: movz            x1, #0
    // 0xced194: cmp             x1, x0
    // 0xced198: b.hs            #0xced330
    // 0xced19c: LoadField: r0 = r2->field_f
    //     0xced19c: ldur            w0, [x2, #0xf]
    // 0xced1a0: DecompressPointer r0
    //     0xced1a0: add             x0, x0, HEAP, lsl #32
    // 0xced1a4: LoadField: r4 = r0->field_f
    //     0xced1a4: ldur            w4, [x0, #0xf]
    // 0xced1a8: DecompressPointer r4
    //     0xced1a8: add             x4, x4, HEAP, lsl #32
    // 0xced1ac: cmp             x3, #1
    // 0xced1b0: b.ne            #0xced1d4
    // 0xced1b4: r0 = LoadClassIdInstr(r4)
    //     0xced1b4: ldur            x0, [x4, #-1]
    //     0xced1b8: ubfx            x0, x0, #0xc, #0x14
    // 0xced1bc: r17 = 4477
    //     0xced1bc: movz            x17, #0x117d
    // 0xced1c0: cmp             x0, x17
    // 0xced1c4: b.ne            #0xced1d4
    // 0xced1c8: mov             x2, x4
    // 0xced1cc: r0 = Instance__DeferringMouseCursor
    //     0xced1cc: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xced1d0: b               #0xced1ec
    // 0xced1d4: r0 = TextSpan()
    //     0xced1d4: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xced1d8: mov             x2, x0
    // 0xced1dc: ldur            x0, [fp, #-0x50]
    // 0xced1e0: StoreField: r2->field_f = r0
    //     0xced1e0: stur            w0, [x2, #0xf]
    // 0xced1e4: r0 = Instance__DeferringMouseCursor
    //     0xced1e4: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xced1e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xced1e8: stur            w0, [x2, #0x17]
    // 0xced1ec: ldur            x1, [fp, #-0x18]
    // 0xced1f0: stur            x2, [fp, #-0x50]
    // 0xced1f4: cmp             w1, NULL
    // 0xced1f8: b.ne            #0xced204
    // 0xced1fc: r4 = Instance_TextAlign
    //     0xced1fc: ldr             x4, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xced200: b               #0xced208
    // 0xced204: mov             x4, x1
    // 0xced208: ldur            x3, [fp, #-0x38]
    // 0xced20c: stur            x4, [fp, #-0x30]
    // 0xced210: r0 = Text()
    //     0xced210: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xced214: mov             x1, x0
    // 0xced218: ldur            x0, [fp, #-0x50]
    // 0xced21c: stur            x1, [fp, #-0x58]
    // 0xced220: StoreField: r1->field_f = r0
    //     0xced220: stur            w0, [x1, #0xf]
    // 0xced224: ldur            x0, [fp, #-0x30]
    // 0xced228: StoreField: r1->field_1b = r0
    //     0xced228: stur            w0, [x1, #0x1b]
    // 0xced22c: ldur            x0, [fp, #-0x38]
    // 0xced230: StoreField: r1->field_33 = r0
    //     0xced230: stur            w0, [x1, #0x33]
    // 0xced234: r0 = UniqueKey()
    //     0xced234: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xced238: mov             x1, x0
    // 0xced23c: ldur            x0, [fp, #-0x58]
    // 0xced240: StoreField: r0->field_7 = r1
    //     0xced240: stur            w1, [x0, #7]
    // 0xced244: mov             x2, x0
    // 0xced248: ldur            x0, [fp, #-0x48]
    // 0xced24c: stur            x2, [fp, #-0x30]
    // 0xced250: LoadField: r1 = r0->field_b
    //     0xced250: ldur            w1, [x0, #0xb]
    // 0xced254: LoadField: r3 = r0->field_f
    //     0xced254: ldur            w3, [x0, #0xf]
    // 0xced258: DecompressPointer r3
    //     0xced258: add             x3, x3, HEAP, lsl #32
    // 0xced25c: LoadField: r4 = r3->field_b
    //     0xced25c: ldur            w4, [x3, #0xb]
    // 0xced260: r3 = LoadInt32Instr(r1)
    //     0xced260: sbfx            x3, x1, #1, #0x1f
    // 0xced264: stur            x3, [fp, #-0x20]
    // 0xced268: r1 = LoadInt32Instr(r4)
    //     0xced268: sbfx            x1, x4, #1, #0x1f
    // 0xced26c: cmp             x3, x1
    // 0xced270: b.ne            #0xced27c
    // 0xced274: mov             x1, x0
    // 0xced278: r0 = _growToNextCapacity()
    //     0xced278: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xced27c: ldur            x2, [fp, #-0x48]
    // 0xced280: ldur            x3, [fp, #-0x20]
    // 0xced284: add             x0, x3, #1
    // 0xced288: lsl             x1, x0, #1
    // 0xced28c: StoreField: r2->field_b = r1
    //     0xced28c: stur            w1, [x2, #0xb]
    // 0xced290: LoadField: r1 = r2->field_f
    //     0xced290: ldur            w1, [x2, #0xf]
    // 0xced294: DecompressPointer r1
    //     0xced294: add             x1, x1, HEAP, lsl #32
    // 0xced298: ldur            x0, [fp, #-0x30]
    // 0xced29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xced29c: add             x25, x1, x3, lsl #2
    //     0xced2a0: add             x25, x25, #0xf
    //     0xced2a4: str             w0, [x25]
    //     0xced2a8: tbz             w0, #0, #0xced2c4
    //     0xced2ac: ldurb           w16, [x1, #-1]
    //     0xced2b0: ldurb           w17, [x0, #-1]
    //     0xced2b4: and             x16, x17, x16, lsr #2
    //     0xced2b8: tst             x16, HEAP, lsr #32
    //     0xced2bc: b.eq            #0xced2c4
    //     0xced2c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xced2c4: r7 = true
    //     0xced2c4: add             x7, NULL, #0x20  ; true
    // 0xced2c8: ldur            x1, [fp, #-0x28]
    // 0xced2cc: ldur            x4, [fp, #-8]
    // 0xced2d0: ldur            x0, [fp, #-0x10]
    // 0xced2d4: ldur            x5, [fp, #-0x38]
    // 0xced2d8: ldur            x3, [fp, #-0x40]
    // 0xced2dc: b               #0xcecddc
    // 0xced2e0: mov             x0, x2
    // 0xced2e4: LeaveFrame
    //     0xced2e4: mov             SP, fp
    //     0xced2e8: ldp             fp, lr, [SP], #0x10
    // 0xced2ec: ret
    //     0xced2ec: ret             
    // 0xced2f0: r0 = noElement()
    //     0xced2f0: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xced2f4: r0 = Throw()
    //     0xced2f4: bl              #0xd45764  ; ThrowStub
    // 0xced2f8: brk             #0
    // 0xced2fc: r0 = ConcurrentModificationError()
    //     0xced2fc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xced300: mov             x1, x0
    // 0xced304: ldur            x0, [fp, #-0x10]
    // 0xced308: StoreField: r1->field_b = r0
    //     0xced308: stur            w0, [x1, #0xb]
    // 0xced30c: mov             x0, x1
    // 0xced310: r0 = Throw()
    //     0xced310: bl              #0xd45764  ; ThrowStub
    // 0xced314: brk             #0
    // 0xced318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced31c: b               #0xcecd98
    // 0xced320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced324: b               #0xcecdf0
    // 0xced328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xced328: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xced32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xced32c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xced330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xced330: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mergeSimilarTextSpans(/* No info */) {
    // ** addr: 0xced334, size: 0x40c
    // 0xced334: EnterFrame
    //     0xced334: stp             fp, lr, [SP, #-0x10]!
    //     0xced338: mov             fp, SP
    // 0xced33c: AllocStack(0x60)
    //     0xced33c: sub             SP, SP, #0x60
    // 0xced340: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xced340: mov             x0, x2
    //     0xced344: stur            x2, [fp, #-8]
    // 0xced348: CheckStackOverflow
    //     0xced348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced34c: cmp             SP, x16
    //     0xced350: b.ls            #0xced724
    // 0xced354: LoadField: r1 = r0->field_b
    //     0xced354: ldur            w1, [x0, #0xb]
    // 0xced358: r2 = LoadInt32Instr(r1)
    //     0xced358: sbfx            x2, x1, #1, #0x1f
    // 0xced35c: cmp             x2, #2
    // 0xced360: b.ge            #0xced370
    // 0xced364: LeaveFrame
    //     0xced364: mov             SP, fp
    //     0xced368: ldp             fp, lr, [SP], #0x10
    // 0xced36c: ret
    //     0xced36c: ret             
    // 0xced370: r1 = <InlineSpan>
    //     0xced370: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xced374: ldr             x1, [x1, #0x78]
    // 0xced378: r2 = 0
    //     0xced378: movz            x2, #0
    // 0xced37c: r0 = _GrowableList()
    //     0xced37c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xced380: mov             x3, x0
    // 0xced384: stur            x3, [fp, #-0x20]
    // 0xced388: r5 = 1
    //     0xced388: movz            x5, #0x1
    // 0xced38c: ldur            x4, [fp, #-8]
    // 0xced390: stur            x5, [fp, #-0x18]
    // 0xced394: CheckStackOverflow
    //     0xced394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced398: cmp             SP, x16
    //     0xced39c: b.ls            #0xced72c
    // 0xced3a0: LoadField: r0 = r4->field_b
    //     0xced3a0: ldur            w0, [x4, #0xb]
    // 0xced3a4: r1 = LoadInt32Instr(r0)
    //     0xced3a4: sbfx            x1, x0, #1, #0x1f
    // 0xced3a8: cmp             x5, x1
    // 0xced3ac: b.ge            #0xced708
    // 0xced3b0: LoadField: r0 = r3->field_b
    //     0xced3b0: ldur            w0, [x3, #0xb]
    // 0xced3b4: r2 = LoadInt32Instr(r0)
    //     0xced3b4: sbfx            x2, x0, #1, #0x1f
    // 0xced3b8: cbnz            x2, #0xced3f4
    // 0xced3bc: cmp             x1, #0
    // 0xced3c0: b.le            #0xced718
    // 0xced3c4: mov             x0, x1
    // 0xced3c8: r1 = 0
    //     0xced3c8: movz            x1, #0
    // 0xced3cc: cmp             x1, x0
    // 0xced3d0: b.hs            #0xced734
    // 0xced3d4: LoadField: r0 = r4->field_f
    //     0xced3d4: ldur            w0, [x4, #0xf]
    // 0xced3d8: DecompressPointer r0
    //     0xced3d8: add             x0, x0, HEAP, lsl #32
    // 0xced3dc: LoadField: r1 = r0->field_f
    //     0xced3dc: ldur            w1, [x0, #0xf]
    // 0xced3e0: DecompressPointer r1
    //     0xced3e0: add             x1, x1, HEAP, lsl #32
    // 0xced3e4: mov             x3, x4
    // 0xced3e8: mov             x4, x5
    // 0xced3ec: mov             x5, x1
    // 0xced3f0: b               #0xced438
    // 0xced3f4: sub             x6, x2, #1
    // 0xced3f8: mov             x0, x2
    // 0xced3fc: mov             x1, x6
    // 0xced400: cmp             x1, x0
    // 0xced404: b.hs            #0xced738
    // 0xced408: LoadField: r0 = r3->field_f
    //     0xced408: ldur            w0, [x3, #0xf]
    // 0xced40c: DecompressPointer r0
    //     0xced40c: add             x0, x0, HEAP, lsl #32
    // 0xced410: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xced410: add             x16, x0, x6, lsl #2
    //     0xced414: ldur            w7, [x16, #0xf]
    // 0xced418: DecompressPointer r7
    //     0xced418: add             x7, x7, HEAP, lsl #32
    // 0xced41c: mov             x1, x3
    // 0xced420: mov             x2, x6
    // 0xced424: stur            x7, [fp, #-0x10]
    // 0xced428: r0 = length=()
    //     0xced428: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xced42c: ldur            x5, [fp, #-0x10]
    // 0xced430: ldur            x3, [fp, #-8]
    // 0xced434: ldur            x4, [fp, #-0x18]
    // 0xced438: stur            x5, [fp, #-0x28]
    // 0xced43c: LoadField: r0 = r3->field_b
    //     0xced43c: ldur            w0, [x3, #0xb]
    // 0xced440: r1 = LoadInt32Instr(r0)
    //     0xced440: sbfx            x1, x0, #1, #0x1f
    // 0xced444: mov             x0, x1
    // 0xced448: mov             x1, x4
    // 0xced44c: cmp             x1, x0
    // 0xced450: b.hs            #0xced73c
    // 0xced454: LoadField: r0 = r3->field_f
    //     0xced454: ldur            w0, [x3, #0xf]
    // 0xced458: DecompressPointer r0
    //     0xced458: add             x0, x0, HEAP, lsl #32
    // 0xced45c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xced45c: add             x16, x0, x4, lsl #2
    //     0xced460: ldur            w6, [x16, #0xf]
    // 0xced464: DecompressPointer r6
    //     0xced464: add             x6, x6, HEAP, lsl #32
    // 0xced468: stur            x6, [fp, #-0x10]
    // 0xced46c: r0 = LoadClassIdInstr(r5)
    //     0xced46c: ldur            x0, [x5, #-1]
    //     0xced470: ubfx            x0, x0, #0xc, #0x14
    // 0xced474: r1 = LoadClassIdInstr(r6)
    //     0xced474: ldur            x1, [x6, #-1]
    //     0xced478: ubfx            x1, x1, #0xc, #0x14
    // 0xced47c: r17 = 4477
    //     0xced47c: movz            x17, #0x117d
    // 0xced480: cmp             x0, x17
    // 0xced484: b.ne            #0xced494
    // 0xced488: r17 = 4477
    //     0xced488: movz            x17, #0x117d
    // 0xced48c: cmp             x1, x17
    // 0xced490: b.eq            #0xced4e8
    // 0xced494: r0 = 4
    //     0xced494: movz            x0, #0x4
    // 0xced498: mov             x2, x0
    // 0xced49c: r1 = Null
    //     0xced49c: mov             x1, NULL
    // 0xced4a0: r0 = AllocateArray()
    //     0xced4a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xced4a4: ldur            x1, [fp, #-0x28]
    // 0xced4a8: stur            x0, [fp, #-0x30]
    // 0xced4ac: StoreField: r0->field_f = r1
    //     0xced4ac: stur            w1, [x0, #0xf]
    // 0xced4b0: ldur            x2, [fp, #-0x10]
    // 0xced4b4: StoreField: r0->field_13 = r2
    //     0xced4b4: stur            w2, [x0, #0x13]
    // 0xced4b8: r1 = <InlineSpan>
    //     0xced4b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xced4bc: ldr             x1, [x1, #0x78]
    // 0xced4c0: r0 = AllocateGrowableArray()
    //     0xced4c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xced4c4: mov             x1, x0
    // 0xced4c8: ldur            x0, [fp, #-0x30]
    // 0xced4cc: StoreField: r1->field_f = r0
    //     0xced4cc: stur            w0, [x1, #0xf]
    // 0xced4d0: r0 = 4
    //     0xced4d0: movz            x0, #0x4
    // 0xced4d4: StoreField: r1->field_b = r0
    //     0xced4d4: stur            w0, [x1, #0xb]
    // 0xced4d8: mov             x2, x1
    // 0xced4dc: ldur            x1, [fp, #-0x20]
    // 0xced4e0: r0 = addAll()
    //     0xced4e0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xced4e4: b               #0xced6f8
    // 0xced4e8: mov             x1, x5
    // 0xced4ec: mov             x2, x6
    // 0xced4f0: LoadField: r0 = r2->field_13
    //     0xced4f0: ldur            w0, [x2, #0x13]
    // 0xced4f4: DecompressPointer r0
    //     0xced4f4: add             x0, x0, HEAP, lsl #32
    // 0xced4f8: LoadField: r3 = r1->field_13
    //     0xced4f8: ldur            w3, [x1, #0x13]
    // 0xced4fc: DecompressPointer r3
    //     0xced4fc: add             x3, x3, HEAP, lsl #32
    // 0xced500: stur            x3, [fp, #-0x30]
    // 0xced504: r4 = LoadClassIdInstr(r0)
    //     0xced504: ldur            x4, [x0, #-1]
    //     0xced508: ubfx            x4, x4, #0xc, #0x14
    // 0xced50c: stp             x3, x0, [SP]
    // 0xced510: mov             x0, x4
    // 0xced514: mov             lr, x0
    // 0xced518: ldr             lr, [x21, lr, lsl #3]
    // 0xced51c: blr             lr
    // 0xced520: tbnz            w0, #4, #0xced698
    // 0xced524: ldur            x1, [fp, #-0x28]
    // 0xced528: ldur            x2, [fp, #-0x10]
    // 0xced52c: LoadField: r0 = r2->field_7
    //     0xced52c: ldur            w0, [x2, #7]
    // 0xced530: DecompressPointer r0
    //     0xced530: add             x0, x0, HEAP, lsl #32
    // 0xced534: LoadField: r3 = r1->field_7
    //     0xced534: ldur            w3, [x1, #7]
    // 0xced538: DecompressPointer r3
    //     0xced538: add             x3, x3, HEAP, lsl #32
    // 0xced53c: stur            x3, [fp, #-0x38]
    // 0xced540: r4 = LoadClassIdInstr(r0)
    //     0xced540: ldur            x4, [x0, #-1]
    //     0xced544: ubfx            x4, x4, #0xc, #0x14
    // 0xced548: stp             x3, x0, [SP]
    // 0xced54c: mov             x0, x4
    // 0xced550: mov             lr, x0
    // 0xced554: ldr             lr, [x21, lr, lsl #3]
    // 0xced558: blr             lr
    // 0xced55c: tbnz            w0, #4, #0xced690
    // 0xced560: ldur            x0, [fp, #-0x30]
    // 0xced564: r0 = StringBuffer()
    //     0xced564: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xced568: mov             x1, x0
    // 0xced56c: stur            x0, [fp, #-0x40]
    // 0xced570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xced570: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xced574: r0 = StringBuffer()
    //     0xced574: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xced578: ldur            x1, [fp, #-0x28]
    // 0xced57c: ldur            x2, [fp, #-0x40]
    // 0xced580: r3 = true
    //     0xced580: add             x3, NULL, #0x20  ; true
    // 0xced584: r0 = computeToPlainText()
    //     0xced584: bl              #0xc2b4bc  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0xced588: ldur            x16, [fp, #-0x40]
    // 0xced58c: str             x16, [SP]
    // 0xced590: r0 = toString()
    //     0xced590: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xced594: stur            x0, [fp, #-0x40]
    // 0xced598: r0 = StringBuffer()
    //     0xced598: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xced59c: mov             x1, x0
    // 0xced5a0: stur            x0, [fp, #-0x48]
    // 0xced5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xced5a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xced5a8: r0 = StringBuffer()
    //     0xced5a8: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xced5ac: ldur            x1, [fp, #-0x10]
    // 0xced5b0: ldur            x2, [fp, #-0x48]
    // 0xced5b4: r3 = true
    //     0xced5b4: add             x3, NULL, #0x20  ; true
    // 0xced5b8: r0 = computeToPlainText()
    //     0xced5b8: bl              #0xc2b4bc  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0xced5bc: ldur            x16, [fp, #-0x48]
    // 0xced5c0: str             x16, [SP]
    // 0xced5c4: r0 = toString()
    //     0xced5c4: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xced5c8: ldur            x16, [fp, #-0x40]
    // 0xced5cc: stp             x0, x16, [SP]
    // 0xced5d0: r0 = +()
    //     0xced5d0: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xced5d4: stur            x0, [fp, #-0x40]
    // 0xced5d8: r0 = TextSpan()
    //     0xced5d8: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xced5dc: mov             x2, x0
    // 0xced5e0: ldur            x0, [fp, #-0x40]
    // 0xced5e4: stur            x2, [fp, #-0x48]
    // 0xced5e8: StoreField: r2->field_b = r0
    //     0xced5e8: stur            w0, [x2, #0xb]
    // 0xced5ec: ldur            x0, [fp, #-0x30]
    // 0xced5f0: StoreField: r2->field_13 = r0
    //     0xced5f0: stur            w0, [x2, #0x13]
    // 0xced5f4: cmp             w0, NULL
    // 0xced5f8: b.ne            #0xced604
    // 0xced5fc: r1 = Instance__DeferringMouseCursor
    //     0xced5fc: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xced600: b               #0xced608
    // 0xced604: r1 = Instance_SystemMouseCursor
    //     0xced604: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xced608: ldur            x3, [fp, #-0x20]
    // 0xced60c: ldur            x0, [fp, #-0x38]
    // 0xced610: ArrayStore: r2[0] = r1  ; List_4
    //     0xced610: stur            w1, [x2, #0x17]
    // 0xced614: StoreField: r2->field_7 = r0
    //     0xced614: stur            w0, [x2, #7]
    // 0xced618: LoadField: r0 = r3->field_b
    //     0xced618: ldur            w0, [x3, #0xb]
    // 0xced61c: LoadField: r1 = r3->field_f
    //     0xced61c: ldur            w1, [x3, #0xf]
    // 0xced620: DecompressPointer r1
    //     0xced620: add             x1, x1, HEAP, lsl #32
    // 0xced624: LoadField: r4 = r1->field_b
    //     0xced624: ldur            w4, [x1, #0xb]
    // 0xced628: r5 = LoadInt32Instr(r0)
    //     0xced628: sbfx            x5, x0, #1, #0x1f
    // 0xced62c: stur            x5, [fp, #-0x50]
    // 0xced630: r0 = LoadInt32Instr(r4)
    //     0xced630: sbfx            x0, x4, #1, #0x1f
    // 0xced634: cmp             x5, x0
    // 0xced638: b.ne            #0xced644
    // 0xced63c: mov             x1, x3
    // 0xced640: r0 = _growToNextCapacity()
    //     0xced640: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xced644: ldur            x3, [fp, #-0x20]
    // 0xced648: ldur            x2, [fp, #-0x50]
    // 0xced64c: add             x0, x2, #1
    // 0xced650: lsl             x1, x0, #1
    // 0xced654: StoreField: r3->field_b = r1
    //     0xced654: stur            w1, [x3, #0xb]
    // 0xced658: LoadField: r1 = r3->field_f
    //     0xced658: ldur            w1, [x3, #0xf]
    // 0xced65c: DecompressPointer r1
    //     0xced65c: add             x1, x1, HEAP, lsl #32
    // 0xced660: ldur            x0, [fp, #-0x48]
    // 0xced664: ArrayStore: r1[r2] = r0  ; List_4
    //     0xced664: add             x25, x1, x2, lsl #2
    //     0xced668: add             x25, x25, #0xf
    //     0xced66c: str             w0, [x25]
    //     0xced670: tbz             w0, #0, #0xced68c
    //     0xced674: ldurb           w16, [x1, #-1]
    //     0xced678: ldurb           w17, [x0, #-1]
    //     0xced67c: and             x16, x17, x16, lsr #2
    //     0xced680: tst             x16, HEAP, lsr #32
    //     0xced684: b.eq            #0xced68c
    //     0xced688: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xced68c: b               #0xced6f8
    // 0xced690: ldur            x3, [fp, #-0x20]
    // 0xced694: b               #0xced69c
    // 0xced698: ldur            x3, [fp, #-0x20]
    // 0xced69c: ldur            x0, [fp, #-0x28]
    // 0xced6a0: ldur            x4, [fp, #-0x10]
    // 0xced6a4: r5 = 4
    //     0xced6a4: movz            x5, #0x4
    // 0xced6a8: mov             x2, x5
    // 0xced6ac: r1 = Null
    //     0xced6ac: mov             x1, NULL
    // 0xced6b0: r0 = AllocateArray()
    //     0xced6b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xced6b4: mov             x2, x0
    // 0xced6b8: ldur            x0, [fp, #-0x28]
    // 0xced6bc: stur            x2, [fp, #-0x30]
    // 0xced6c0: StoreField: r2->field_f = r0
    //     0xced6c0: stur            w0, [x2, #0xf]
    // 0xced6c4: ldur            x0, [fp, #-0x10]
    // 0xced6c8: StoreField: r2->field_13 = r0
    //     0xced6c8: stur            w0, [x2, #0x13]
    // 0xced6cc: r1 = <InlineSpan>
    //     0xced6cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] TypeArguments: <InlineSpan>
    //     0xced6d0: ldr             x1, [x1, #0x78]
    // 0xced6d4: r0 = AllocateGrowableArray()
    //     0xced6d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xced6d8: mov             x1, x0
    // 0xced6dc: ldur            x0, [fp, #-0x30]
    // 0xced6e0: StoreField: r1->field_f = r0
    //     0xced6e0: stur            w0, [x1, #0xf]
    // 0xced6e4: r0 = 4
    //     0xced6e4: movz            x0, #0x4
    // 0xced6e8: StoreField: r1->field_b = r0
    //     0xced6e8: stur            w0, [x1, #0xb]
    // 0xced6ec: mov             x2, x1
    // 0xced6f0: ldur            x1, [fp, #-0x20]
    // 0xced6f4: r0 = addAll()
    //     0xced6f4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xced6f8: ldur            x0, [fp, #-0x18]
    // 0xced6fc: add             x5, x0, #1
    // 0xced700: ldur            x3, [fp, #-0x20]
    // 0xced704: b               #0xced38c
    // 0xced708: ldur            x0, [fp, #-0x20]
    // 0xced70c: LeaveFrame
    //     0xced70c: mov             SP, fp
    //     0xced710: ldp             fp, lr, [SP], #0x10
    // 0xced714: ret
    //     0xced714: ret             
    // 0xced718: r0 = noElement()
    //     0xced718: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xced71c: r0 = Throw()
    //     0xced71c: bl              #0xd45764  ; ThrowStub
    // 0xced720: brk             #0
    // 0xced724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced728: b               #0xced354
    // 0xced72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced72c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced730: b               #0xced3a0
    // 0xced734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xced734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xced738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xced738: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xced73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xced73c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] InlineSpan <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0xced740, size: 0xf8
    // 0xced740: EnterFrame
    //     0xced740: stp             fp, lr, [SP, #-0x10]!
    //     0xced744: mov             fp, SP
    // 0xced748: AllocStack(0x18)
    //     0xced748: sub             SP, SP, #0x18
    // 0xced74c: SetupParameters()
    //     0xced74c: ldr             x0, [fp, #0x18]
    //     0xced750: ldur            w1, [x0, #0x17]
    //     0xced754: add             x1, x1, HEAP, lsl #32
    // 0xced758: CheckStackOverflow
    //     0xced758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced75c: cmp             SP, x16
    //     0xced760: b.ls            #0xced830
    // 0xced764: ldr             x0, [fp, #0x10]
    // 0xced768: r2 = LoadClassIdInstr(r0)
    //     0xced768: ldur            x2, [x0, #-1]
    //     0xced76c: ubfx            x2, x2, #0xc, #0x14
    // 0xced770: r17 = 4477
    //     0xced770: movz            x17, #0x117d
    // 0xced774: cmp             x2, x17
    // 0xced778: b.ne            #0xced824
    // 0xced77c: LoadField: r3 = r0->field_b
    //     0xced77c: ldur            w3, [x0, #0xb]
    // 0xced780: DecompressPointer r3
    //     0xced780: add             x3, x3, HEAP, lsl #32
    // 0xced784: stur            x3, [fp, #-0x10]
    // 0xced788: LoadField: r4 = r0->field_13
    //     0xced788: ldur            w4, [x0, #0x13]
    // 0xced78c: DecompressPointer r4
    //     0xced78c: add             x4, x4, HEAP, lsl #32
    // 0xced790: stur            x4, [fp, #-8]
    // 0xced794: LoadField: r2 = r0->field_7
    //     0xced794: ldur            w2, [x0, #7]
    // 0xced798: DecompressPointer r2
    //     0xced798: add             x2, x2, HEAP, lsl #32
    // 0xced79c: cmp             w2, NULL
    // 0xced7a0: b.ne            #0xced7b4
    // 0xced7a4: mov             x0, x3
    // 0xced7a8: mov             x1, x4
    // 0xced7ac: r2 = Null
    //     0xced7ac: mov             x2, NULL
    // 0xced7b0: b               #0xced7e0
    // 0xced7b4: LoadField: r0 = r1->field_f
    //     0xced7b4: ldur            w0, [x1, #0xf]
    // 0xced7b8: DecompressPointer r0
    //     0xced7b8: add             x0, x0, HEAP, lsl #32
    // 0xced7bc: LoadField: r1 = r0->field_7
    //     0xced7bc: ldur            w1, [x0, #7]
    // 0xced7c0: DecompressPointer r1
    //     0xced7c0: add             x1, x1, HEAP, lsl #32
    // 0xced7c4: mov             x16, x1
    // 0xced7c8: mov             x1, x2
    // 0xced7cc: mov             x2, x16
    // 0xced7d0: r0 = merge()
    //     0xced7d0: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xced7d4: mov             x2, x0
    // 0xced7d8: ldur            x0, [fp, #-0x10]
    // 0xced7dc: ldur            x1, [fp, #-8]
    // 0xced7e0: stur            x2, [fp, #-0x18]
    // 0xced7e4: r0 = TextSpan()
    //     0xced7e4: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xced7e8: ldur            x1, [fp, #-0x10]
    // 0xced7ec: StoreField: r0->field_b = r1
    //     0xced7ec: stur            w1, [x0, #0xb]
    // 0xced7f0: ldur            x1, [fp, #-8]
    // 0xced7f4: StoreField: r0->field_13 = r1
    //     0xced7f4: stur            w1, [x0, #0x13]
    // 0xced7f8: cmp             w1, NULL
    // 0xced7fc: b.ne            #0xced808
    // 0xced800: r2 = Instance__DeferringMouseCursor
    //     0xced800: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xced804: b               #0xced80c
    // 0xced808: r2 = Instance_SystemMouseCursor
    //     0xced808: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xced80c: ldur            x1, [fp, #-0x18]
    // 0xced810: ArrayStore: r0[0] = r2  ; List_4
    //     0xced810: stur            w2, [x0, #0x17]
    // 0xced814: StoreField: r0->field_7 = r1
    //     0xced814: stur            w1, [x0, #7]
    // 0xced818: LeaveFrame
    //     0xced818: mov             SP, fp
    //     0xced81c: ldp             fp, lr, [SP], #0x10
    // 0xced820: ret
    //     0xced820: ret             
    // 0xced824: LeaveFrame
    //     0xced824: mov             SP, fp
    //     0xced828: ldp             fp, lr, [SP], #0x10
    // 0xced82c: ret
    //     0xced82c: ret             
    // 0xced830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced834: b               #0xced764
  }
  _ _buildRichText(/* No info */) {
    // ** addr: 0xced838, size: 0xa8
    // 0xced838: EnterFrame
    //     0xced838: stp             fp, lr, [SP, #-0x10]!
    //     0xced83c: mov             fp, SP
    // 0xced840: AllocStack(0x20)
    //     0xced840: sub             SP, SP, #0x20
    // 0xced844: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textAlign = Null /* r0 */})
    //     0xced844: stur            x2, [fp, #-0x18]
    //     0xced848: ldur            w0, [x4, #0x13]
    //     0xced84c: ldur            w3, [x4, #0x1f]
    //     0xced850: add             x3, x3, HEAP, lsl #32
    //     0xced854: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "textAlign"
    //     0xced858: cmp             w3, w16
    //     0xced85c: b.ne            #0xced878
    //     0xced860: ldur            w3, [x4, #0x23]
    //     0xced864: add             x3, x3, HEAP, lsl #32
    //     0xced868: sub             w4, w0, w3
    //     0xced86c: add             x0, fp, w4, sxtw #2
    //     0xced870: ldr             x0, [x0, #8]
    //     0xced874: b               #0xced87c
    //     0xced878: mov             x0, NULL
    // 0xced87c: LoadField: r3 = r1->field_f
    //     0xced87c: ldur            w3, [x1, #0xf]
    // 0xced880: DecompressPointer r3
    //     0xced880: add             x3, x3, HEAP, lsl #32
    // 0xced884: LoadField: r1 = r3->field_d7
    //     0xced884: ldur            w1, [x3, #0xd7]
    // 0xced888: DecompressPointer r1
    //     0xced888: add             x1, x1, HEAP, lsl #32
    // 0xced88c: stur            x1, [fp, #-0x10]
    // 0xced890: cmp             w0, NULL
    // 0xced894: b.ne            #0xced89c
    // 0xced898: r0 = Instance_TextAlign
    //     0xced898: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xced89c: stur            x0, [fp, #-8]
    // 0xced8a0: r0 = Text()
    //     0xced8a0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xced8a4: mov             x1, x0
    // 0xced8a8: ldur            x0, [fp, #-0x18]
    // 0xced8ac: stur            x1, [fp, #-0x20]
    // 0xced8b0: StoreField: r1->field_f = r0
    //     0xced8b0: stur            w0, [x1, #0xf]
    // 0xced8b4: ldur            x0, [fp, #-8]
    // 0xced8b8: StoreField: r1->field_1b = r0
    //     0xced8b8: stur            w0, [x1, #0x1b]
    // 0xced8bc: ldur            x0, [fp, #-0x10]
    // 0xced8c0: StoreField: r1->field_33 = r0
    //     0xced8c0: stur            w0, [x1, #0x33]
    // 0xced8c4: r0 = UniqueKey()
    //     0xced8c4: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xced8c8: mov             x1, x0
    // 0xced8cc: ldur            x0, [fp, #-0x20]
    // 0xced8d0: StoreField: r0->field_7 = r1
    //     0xced8d0: stur            w1, [x0, #7]
    // 0xced8d4: LeaveFrame
    //     0xced8d4: mov             SP, fp
    //     0xced8d8: ldp             fp, lr, [SP], #0x10
    // 0xced8dc: ret
    //     0xced8dc: ret             
  }
  _ _buildPadding(/* No info */) {
    // ** addr: 0xced8e0, size: 0x70
    // 0xced8e0: EnterFrame
    //     0xced8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xced8e4: mov             fp, SP
    // 0xced8e8: AllocStack(0x18)
    //     0xced8e8: sub             SP, SP, #0x18
    // 0xced8ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xced8ec: mov             x0, x2
    //     0xced8f0: stur            x2, [fp, #-8]
    // 0xced8f4: CheckStackOverflow
    //     0xced8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced8f8: cmp             SP, x16
    //     0xced8fc: b.ls            #0xced948
    // 0xced900: r16 = Instance_EdgeInsets
    //     0xced900: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xced904: r30 = Instance_EdgeInsets
    //     0xced904: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xced908: stp             lr, x16, [SP]
    // 0xced90c: r0 = ==()
    //     0xced90c: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xced910: tbnz            w0, #4, #0xced924
    // 0xced914: ldur            x0, [fp, #-8]
    // 0xced918: LeaveFrame
    //     0xced918: mov             SP, fp
    //     0xced91c: ldp             fp, lr, [SP], #0x10
    // 0xced920: ret
    //     0xced920: ret             
    // 0xced924: ldur            x0, [fp, #-8]
    // 0xced928: r0 = Padding()
    //     0xced928: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xced92c: r1 = Instance_EdgeInsets
    //     0xced92c: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xced930: StoreField: r0->field_f = r1
    //     0xced930: stur            w1, [x0, #0xf]
    // 0xced934: ldur            x1, [fp, #-8]
    // 0xced938: StoreField: r0->field_b = r1
    //     0xced938: stur            w1, [x0, #0xb]
    // 0xced93c: LeaveFrame
    //     0xced93c: mov             SP, fp
    //     0xced940: ldp             fp, lr, [SP], #0x10
    // 0xced944: ret
    //     0xced944: ret             
    // 0xced948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced94c: b               #0xced900
  }
  _ _buildImage(/* No info */) {
    // ** addr: 0xced950, size: 0x270
    // 0xced950: EnterFrame
    //     0xced950: stp             fp, lr, [SP, #-0x10]!
    //     0xced954: mov             fp, SP
    // 0xced958: AllocStack(0x48)
    //     0xced958: sub             SP, SP, #0x48
    // 0xced95c: SetupParameters(MarkdownBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xced95c: mov             x3, x1
    //     0xced960: stur            x1, [fp, #-8]
    //     0xced964: mov             x1, x2
    // 0xced968: CheckStackOverflow
    //     0xced968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced96c: cmp             SP, x16
    //     0xced970: b.ls            #0xcedbb0
    // 0xced974: r0 = LoadClassIdInstr(r1)
    //     0xced974: ldur            x0, [x1, #-1]
    //     0xced978: ubfx            x0, x0, #0xc, #0x14
    // 0xced97c: r2 = "#"
    //     0xced97c: ldr             x2, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xced980: r0 = GDT[cid_x0 + -0x1000]()
    //     0xced980: sub             lr, x0, #1, lsl #12
    //     0xced984: ldr             lr, [x21, lr, lsl #3]
    //     0xced988: blr             lr
    // 0xced98c: stur            x0, [fp, #-0x10]
    // 0xced990: LoadField: r1 = r0->field_b
    //     0xced990: ldur            w1, [x0, #0xb]
    // 0xced994: cbnz            w1, #0xced9ac
    // 0xced998: r0 = Instance_SizedBox
    //     0xced998: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xced99c: ldr             x0, [x0, #0xa0]
    // 0xced9a0: LeaveFrame
    //     0xced9a0: mov             SP, fp
    //     0xced9a4: ldp             fp, lr, [SP], #0x10
    // 0xced9a8: ret
    //     0xced9a8: ret             
    // 0xced9ac: mov             x1, x0
    // 0xced9b0: r0 = first()
    //     0xced9b0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0xced9b4: ldur            x1, [fp, #-0x10]
    // 0xced9b8: stur            x0, [fp, #-0x18]
    // 0xced9bc: LoadField: r2 = r1->field_b
    //     0xced9bc: ldur            w2, [x1, #0xb]
    // 0xced9c0: cmp             w2, #4
    // 0xced9c4: b.ne            #0xceda7c
    // 0xced9c8: r0 = last()
    //     0xced9c8: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xced9cc: r1 = LoadClassIdInstr(r0)
    //     0xced9cc: ldur            x1, [x0, #-1]
    //     0xced9d0: ubfx            x1, x1, #0xc, #0x14
    // 0xced9d4: mov             x16, x0
    // 0xced9d8: mov             x0, x1
    // 0xced9dc: mov             x1, x16
    // 0xced9e0: r2 = "x"
    //     0xced9e0: ldr             x2, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0xced9e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xced9e4: sub             lr, x0, #1, lsl #12
    //     0xced9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xced9ec: blr             lr
    // 0xced9f0: mov             x2, x0
    // 0xced9f4: stur            x2, [fp, #-0x10]
    // 0xced9f8: LoadField: r0 = r2->field_b
    //     0xced9f8: ldur            w0, [x2, #0xb]
    // 0xced9fc: r1 = LoadInt32Instr(r0)
    //     0xced9fc: sbfx            x1, x0, #1, #0x1f
    // 0xceda00: cmp             x1, #2
    // 0xceda04: b.ne            #0xceda6c
    // 0xceda08: mov             x0, x1
    // 0xceda0c: r1 = 0
    //     0xceda0c: movz            x1, #0
    // 0xceda10: cmp             x1, x0
    // 0xceda14: b.hs            #0xcedbb8
    // 0xceda18: LoadField: r0 = r2->field_f
    //     0xceda18: ldur            w0, [x2, #0xf]
    // 0xceda1c: DecompressPointer r0
    //     0xceda1c: add             x0, x0, HEAP, lsl #32
    // 0xceda20: LoadField: r1 = r0->field_f
    //     0xceda20: ldur            w1, [x0, #0xf]
    // 0xceda24: DecompressPointer r1
    //     0xceda24: add             x1, x1, HEAP, lsl #32
    // 0xceda28: r0 = _parse()
    //     0xceda28: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0xceda2c: mov             x3, x0
    // 0xceda30: ldur            x2, [fp, #-0x10]
    // 0xceda34: stur            x3, [fp, #-0x20]
    // 0xceda38: LoadField: r0 = r2->field_b
    //     0xceda38: ldur            w0, [x2, #0xb]
    // 0xceda3c: r1 = LoadInt32Instr(r0)
    //     0xceda3c: sbfx            x1, x0, #1, #0x1f
    // 0xceda40: mov             x0, x1
    // 0xceda44: r1 = 1
    //     0xceda44: movz            x1, #0x1
    // 0xceda48: cmp             x1, x0
    // 0xceda4c: b.hs            #0xcedbbc
    // 0xceda50: LoadField: r0 = r2->field_f
    //     0xceda50: ldur            w0, [x2, #0xf]
    // 0xceda54: DecompressPointer r0
    //     0xceda54: add             x0, x0, HEAP, lsl #32
    // 0xceda58: LoadField: r1 = r0->field_13
    //     0xceda58: ldur            w1, [x0, #0x13]
    // 0xceda5c: DecompressPointer r1
    //     0xceda5c: add             x1, x1, HEAP, lsl #32
    // 0xceda60: r0 = _parse()
    //     0xceda60: bl              #0x5cb8fc  ; [dart:core] double::_parse
    // 0xceda64: ldur            x1, [fp, #-0x20]
    // 0xceda68: b               #0xceda74
    // 0xceda6c: r1 = Null
    //     0xceda6c: mov             x1, NULL
    // 0xceda70: r0 = Null
    //     0xceda70: mov             x0, NULL
    // 0xceda74: mov             x2, x1
    // 0xceda78: b               #0xceda84
    // 0xceda7c: r2 = Null
    //     0xceda7c: mov             x2, NULL
    // 0xceda80: r0 = Null
    //     0xceda80: mov             x0, NULL
    // 0xceda84: ldur            x1, [fp, #-0x18]
    // 0xceda88: stur            x2, [fp, #-0x10]
    // 0xceda8c: stur            x0, [fp, #-0x20]
    // 0xceda90: r0 = tryParse()
    //     0xceda90: bl              #0xa20a2c  ; [dart:core] Uri::tryParse
    // 0xceda94: stur            x0, [fp, #-0x18]
    // 0xceda98: cmp             w0, NULL
    // 0xceda9c: b.ne            #0xcedab4
    // 0xcedaa0: r0 = Instance_SizedBox
    //     0xcedaa0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xcedaa4: ldr             x0, [x0, #0xa0]
    // 0xcedaa8: LeaveFrame
    //     0xcedaa8: mov             SP, fp
    //     0xcedaac: ldp             fp, lr, [SP], #0x10
    // 0xcedab0: ret
    //     0xcedab0: ret             
    // 0xcedab4: ldur            x1, [fp, #-8]
    // 0xcedab8: r0 = InitLateStaticField(0x1074) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageBuilder
    //     0xcedab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcedabc: ldr             x0, [x0, #0x20e8]
    //     0xcedac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcedac4: cmp             w0, w16
    //     0xcedac8: b.ne            #0xcedad8
    //     0xcedacc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ed8] Field <::.kDefaultImageBuilder>: static late final (offset: 0x1074)
    //     0xcedad0: ldr             x2, [x2, #0xed8]
    //     0xcedad4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcedad8: ldur            x16, [fp, #-0x18]
    // 0xcedadc: stp             x16, x0, [SP, #0x18]
    // 0xcedae0: ldur            x16, [fp, #-0x10]
    // 0xcedae4: stp             x16, NULL, [SP, #8]
    // 0xcedae8: ldur            x16, [fp, #-0x20]
    // 0xcedaec: str             x16, [SP]
    // 0xcedaf0: ClosureCall
    //     0xcedaf0: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xcedaf4: ldur            x2, [x0, #0x1f]
    //     0xcedaf8: blr             x2
    // 0xcedafc: mov             x2, x0
    // 0xcedb00: ldur            x0, [fp, #-8]
    // 0xcedb04: stur            x2, [fp, #-0x10]
    // 0xcedb08: LoadField: r1 = r0->field_4b
    //     0xcedb08: ldur            w1, [x0, #0x4b]
    // 0xcedb0c: DecompressPointer r1
    //     0xcedb0c: add             x1, x1, HEAP, lsl #32
    // 0xcedb10: LoadField: r0 = r1->field_b
    //     0xcedb10: ldur            w0, [x1, #0xb]
    // 0xcedb14: cbz             w0, #0xcedba0
    // 0xcedb18: r0 = last()
    //     0xcedb18: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcedb1c: mov             x3, x0
    // 0xcedb20: r2 = Null
    //     0xcedb20: mov             x2, NULL
    // 0xcedb24: r1 = Null
    //     0xcedb24: mov             x1, NULL
    // 0xcedb28: stur            x3, [fp, #-8]
    // 0xcedb2c: r4 = 60
    //     0xcedb2c: movz            x4, #0x3c
    // 0xcedb30: branchIfSmi(r0, 0xcedb3c)
    //     0xcedb30: tbz             w0, #0, #0xcedb3c
    // 0xcedb34: r4 = LoadClassIdInstr(r0)
    //     0xcedb34: ldur            x4, [x0, #-1]
    //     0xcedb38: ubfx            x4, x4, #0xc, #0x14
    // 0xcedb3c: sub             x4, x4, #0xdbd
    // 0xcedb40: cmp             x4, #1
    // 0xcedb44: b.ls            #0xcedb5c
    // 0xcedb48: r8 = TapGestureRecognizer
    //     0xcedb48: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Type: TapGestureRecognizer
    //     0xcedb4c: ldr             x8, [x8, #0xc30]
    // 0xcedb50: r3 = Null
    //     0xcedb50: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ee0] Null
    //     0xcedb54: ldr             x3, [x3, #0xee0]
    // 0xcedb58: r0 = TapGestureRecognizer()
    //     0xcedb58: bl              #0x6195a0  ; IsType_TapGestureRecognizer_Stub
    // 0xcedb5c: ldur            x0, [fp, #-8]
    // 0xcedb60: LoadField: r1 = r0->field_5f
    //     0xcedb60: ldur            w1, [x0, #0x5f]
    // 0xcedb64: DecompressPointer r1
    //     0xcedb64: add             x1, x1, HEAP, lsl #32
    // 0xcedb68: stur            x1, [fp, #-0x18]
    // 0xcedb6c: r0 = GestureDetector()
    //     0xcedb6c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xcedb70: stur            x0, [fp, #-8]
    // 0xcedb74: ldur            x16, [fp, #-0x18]
    // 0xcedb78: ldur            lr, [fp, #-0x10]
    // 0xcedb7c: stp             lr, x16, [SP]
    // 0xcedb80: mov             x1, x0
    // 0xcedb84: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xcedb84: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xcedb88: ldr             x4, [x4, #0x950]
    // 0xcedb8c: r0 = GestureDetector()
    //     0xcedb8c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xcedb90: ldur            x0, [fp, #-8]
    // 0xcedb94: LeaveFrame
    //     0xcedb94: mov             SP, fp
    //     0xcedb98: ldp             fp, lr, [SP], #0x10
    // 0xcedb9c: ret
    //     0xcedb9c: ret             
    // 0xcedba0: ldur            x0, [fp, #-0x10]
    // 0xcedba4: LeaveFrame
    //     0xcedba4: mov             SP, fp
    //     0xcedba8: ldp             fp, lr, [SP], #0x10
    // 0xcedbac: ret
    //     0xcedbac: ret             
    // 0xcedbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcedbb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcedbb4: b               #0xced974
    // 0xcedbb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcedbb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcedbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcedbbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addBlockChild(/* No info */) {
    // ** addr: 0xcef22c, size: 0x1a4
    // 0xcef22c: EnterFrame
    //     0xcef22c: stp             fp, lr, [SP, #-0x10]!
    //     0xcef230: mov             fp, SP
    // 0xcef234: AllocStack(0x30)
    //     0xcef234: sub             SP, SP, #0x30
    // 0xcef238: SetupParameters(MarkdownBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcef238: mov             x0, x2
    //     0xcef23c: stur            x2, [fp, #-0x10]
    //     0xcef240: mov             x2, x1
    //     0xcef244: stur            x1, [fp, #-8]
    // 0xcef248: CheckStackOverflow
    //     0xcef248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef24c: cmp             SP, x16
    //     0xcef250: b.ls            #0xcef3c4
    // 0xcef254: LoadField: r1 = r2->field_3f
    //     0xcef254: ldur            w1, [x2, #0x3f]
    // 0xcef258: DecompressPointer r1
    //     0xcef258: add             x1, x1, HEAP, lsl #32
    // 0xcef25c: r0 = last()
    //     0xcef25c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcef260: stur            x0, [fp, #-0x28]
    // 0xcef264: LoadField: r1 = r0->field_b
    //     0xcef264: ldur            w1, [x0, #0xb]
    // 0xcef268: DecompressPointer r1
    //     0xcef268: add             x1, x1, HEAP, lsl #32
    // 0xcef26c: stur            x1, [fp, #-0x20]
    // 0xcef270: LoadField: r2 = r1->field_b
    //     0xcef270: ldur            w2, [x1, #0xb]
    // 0xcef274: r3 = LoadInt32Instr(r2)
    //     0xcef274: sbfx            x3, x2, #1, #0x1f
    // 0xcef278: stur            x3, [fp, #-0x18]
    // 0xcef27c: cbz             w2, #0xcef324
    // 0xcef280: ldur            x2, [fp, #-8]
    // 0xcef284: LoadField: r4 = r2->field_f
    //     0xcef284: ldur            w4, [x2, #0xf]
    // 0xcef288: DecompressPointer r4
    //     0xcef288: add             x4, x4, HEAP, lsl #32
    // 0xcef28c: LoadField: r2 = r4->field_5f
    //     0xcef28c: ldur            w2, [x4, #0x5f]
    // 0xcef290: DecompressPointer r2
    //     0xcef290: add             x2, x2, HEAP, lsl #32
    // 0xcef294: stur            x2, [fp, #-8]
    // 0xcef298: r0 = SizedBox()
    //     0xcef298: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xcef29c: mov             x2, x0
    // 0xcef2a0: ldur            x0, [fp, #-8]
    // 0xcef2a4: stur            x2, [fp, #-0x30]
    // 0xcef2a8: StoreField: r2->field_13 = r0
    //     0xcef2a8: stur            w0, [x2, #0x13]
    // 0xcef2ac: ldur            x0, [fp, #-0x20]
    // 0xcef2b0: LoadField: r1 = r0->field_f
    //     0xcef2b0: ldur            w1, [x0, #0xf]
    // 0xcef2b4: DecompressPointer r1
    //     0xcef2b4: add             x1, x1, HEAP, lsl #32
    // 0xcef2b8: LoadField: r3 = r1->field_b
    //     0xcef2b8: ldur            w3, [x1, #0xb]
    // 0xcef2bc: r1 = LoadInt32Instr(r3)
    //     0xcef2bc: sbfx            x1, x3, #1, #0x1f
    // 0xcef2c0: ldur            x3, [fp, #-0x18]
    // 0xcef2c4: cmp             x3, x1
    // 0xcef2c8: b.ne            #0xcef2d4
    // 0xcef2cc: mov             x1, x0
    // 0xcef2d0: r0 = _growToNextCapacity()
    //     0xcef2d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcef2d4: ldur            x3, [fp, #-0x20]
    // 0xcef2d8: ldur            x2, [fp, #-0x18]
    // 0xcef2dc: add             x4, x2, #1
    // 0xcef2e0: lsl             x0, x4, #1
    // 0xcef2e4: StoreField: r3->field_b = r0
    //     0xcef2e4: stur            w0, [x3, #0xb]
    // 0xcef2e8: LoadField: r1 = r3->field_f
    //     0xcef2e8: ldur            w1, [x3, #0xf]
    // 0xcef2ec: DecompressPointer r1
    //     0xcef2ec: add             x1, x1, HEAP, lsl #32
    // 0xcef2f0: ldur            x0, [fp, #-0x30]
    // 0xcef2f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcef2f4: add             x25, x1, x2, lsl #2
    //     0xcef2f8: add             x25, x25, #0xf
    //     0xcef2fc: str             w0, [x25]
    //     0xcef300: tbz             w0, #0, #0xcef31c
    //     0xcef304: ldurb           w16, [x1, #-1]
    //     0xcef308: ldurb           w17, [x0, #-1]
    //     0xcef30c: and             x16, x17, x16, lsr #2
    //     0xcef310: tst             x16, HEAP, lsr #32
    //     0xcef314: b.eq            #0xcef31c
    //     0xcef318: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcef31c: mov             x0, x4
    // 0xcef320: b               #0xcef32c
    // 0xcef324: mov             x3, x1
    // 0xcef328: r0 = LoadInt32Instr(r2)
    //     0xcef328: sbfx            x0, x2, #1, #0x1f
    // 0xcef32c: stur            x0, [fp, #-0x18]
    // 0xcef330: LoadField: r1 = r3->field_f
    //     0xcef330: ldur            w1, [x3, #0xf]
    // 0xcef334: DecompressPointer r1
    //     0xcef334: add             x1, x1, HEAP, lsl #32
    // 0xcef338: LoadField: r2 = r1->field_b
    //     0xcef338: ldur            w2, [x1, #0xb]
    // 0xcef33c: r1 = LoadInt32Instr(r2)
    //     0xcef33c: sbfx            x1, x2, #1, #0x1f
    // 0xcef340: cmp             x0, x1
    // 0xcef344: b.ne            #0xcef350
    // 0xcef348: mov             x1, x3
    // 0xcef34c: r0 = _growToNextCapacity()
    //     0xcef34c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcef350: ldur            x4, [fp, #-0x28]
    // 0xcef354: ldur            x2, [fp, #-0x20]
    // 0xcef358: ldur            x3, [fp, #-0x18]
    // 0xcef35c: add             x0, x3, #1
    // 0xcef360: lsl             x5, x0, #1
    // 0xcef364: StoreField: r2->field_b = r5
    //     0xcef364: stur            w5, [x2, #0xb]
    // 0xcef368: mov             x1, x3
    // 0xcef36c: cmp             x1, x0
    // 0xcef370: b.hs            #0xcef3cc
    // 0xcef374: LoadField: r1 = r2->field_f
    //     0xcef374: ldur            w1, [x2, #0xf]
    // 0xcef378: DecompressPointer r1
    //     0xcef378: add             x1, x1, HEAP, lsl #32
    // 0xcef37c: ldur            x0, [fp, #-0x10]
    // 0xcef380: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcef380: add             x25, x1, x3, lsl #2
    //     0xcef384: add             x25, x25, #0xf
    //     0xcef388: str             w0, [x25]
    //     0xcef38c: tbz             w0, #0, #0xcef3a8
    //     0xcef390: ldurb           w16, [x1, #-1]
    //     0xcef394: ldurb           w17, [x0, #-1]
    //     0xcef398: and             x16, x17, x16, lsr #2
    //     0xcef39c: tst             x16, HEAP, lsr #32
    //     0xcef3a0: b.eq            #0xcef3a8
    //     0xcef3a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcef3a8: LoadField: r1 = r4->field_f
    //     0xcef3a8: ldur            x1, [x4, #0xf]
    // 0xcef3ac: add             x2, x1, #1
    // 0xcef3b0: StoreField: r4->field_f = r2
    //     0xcef3b0: stur            x2, [x4, #0xf]
    // 0xcef3b4: r0 = Null
    //     0xcef3b4: mov             x0, NULL
    // 0xcef3b8: LeaveFrame
    //     0xcef3b8: mov             SP, fp
    //     0xcef3bc: ldp             fp, lr, [SP], #0x10
    // 0xcef3c0: ret
    //     0xcef3c0: ret             
    // 0xcef3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef3c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef3c8: b               #0xcef254
    // 0xcef3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcef3cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTable(/* No info */) {
    // ** addr: 0xcef3d0, size: 0xcc
    // 0xcef3d0: EnterFrame
    //     0xcef3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcef3d4: mov             fp, SP
    // 0xcef3d8: AllocStack(0x18)
    //     0xcef3d8: sub             SP, SP, #0x18
    // 0xcef3dc: CheckStackOverflow
    //     0xcef3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef3e0: cmp             SP, x16
    //     0xcef3e4: b.ls            #0xcef48c
    // 0xcef3e8: LoadField: r0 = r1->field_f
    //     0xcef3e8: ldur            w0, [x1, #0xf]
    // 0xcef3ec: DecompressPointer r0
    //     0xcef3ec: add             x0, x0, HEAP, lsl #32
    // 0xcef3f0: LoadField: r2 = r0->field_83
    //     0xcef3f0: ldur            w2, [x0, #0x83]
    // 0xcef3f4: DecompressPointer r2
    //     0xcef3f4: add             x2, x2, HEAP, lsl #32
    // 0xcef3f8: cmp             w2, NULL
    // 0xcef3fc: b.eq            #0xcef494
    // 0xcef400: LoadField: r3 = r0->field_7f
    //     0xcef400: ldur            w3, [x0, #0x7f]
    // 0xcef404: DecompressPointer r3
    //     0xcef404: add             x3, x3, HEAP, lsl #32
    // 0xcef408: stur            x3, [fp, #-0x10]
    // 0xcef40c: LoadField: r2 = r1->field_43
    //     0xcef40c: ldur            w2, [x1, #0x43]
    // 0xcef410: DecompressPointer r2
    //     0xcef410: add             x2, x2, HEAP, lsl #32
    // 0xcef414: LoadField: r0 = r2->field_b
    //     0xcef414: ldur            w0, [x2, #0xb]
    // 0xcef418: r1 = LoadInt32Instr(r0)
    //     0xcef418: sbfx            x1, x0, #1, #0x1f
    // 0xcef41c: sub             x4, x1, #1
    // 0xcef420: mov             x0, x1
    // 0xcef424: mov             x1, x4
    // 0xcef428: cmp             x1, x0
    // 0xcef42c: b.hs            #0xcef498
    // 0xcef430: LoadField: r0 = r2->field_f
    //     0xcef430: ldur            w0, [x2, #0xf]
    // 0xcef434: DecompressPointer r0
    //     0xcef434: add             x0, x0, HEAP, lsl #32
    // 0xcef438: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xcef438: add             x16, x0, x4, lsl #2
    //     0xcef43c: ldur            w5, [x16, #0xf]
    // 0xcef440: DecompressPointer r5
    //     0xcef440: add             x5, x5, HEAP, lsl #32
    // 0xcef444: mov             x1, x2
    // 0xcef448: mov             x2, x4
    // 0xcef44c: stur            x5, [fp, #-8]
    // 0xcef450: r0 = length=()
    //     0xcef450: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xcef454: ldur            x0, [fp, #-8]
    // 0xcef458: LoadField: r3 = r0->field_7
    //     0xcef458: ldur            w3, [x0, #7]
    // 0xcef45c: DecompressPointer r3
    //     0xcef45c: add             x3, x3, HEAP, lsl #32
    // 0xcef460: stur            x3, [fp, #-0x18]
    // 0xcef464: r0 = Table()
    //     0xcef464: bl              #0xcef5d8  ; AllocateTableStub -> Table (size=0x2c)
    // 0xcef468: mov             x1, x0
    // 0xcef46c: ldur            x2, [fp, #-0x10]
    // 0xcef470: ldur            x3, [fp, #-0x18]
    // 0xcef474: stur            x0, [fp, #-8]
    // 0xcef478: r0 = Table()
    //     0xcef478: bl              #0xcef49c  ; [package:flutter/src/widgets/table.dart] Table::Table
    // 0xcef47c: ldur            x0, [fp, #-8]
    // 0xcef480: LeaveFrame
    //     0xcef480: mov             SP, fp
    //     0xcef484: ldp             fp, lr, [SP], #0x10
    // 0xcef488: ret
    //     0xcef488: ret             
    // 0xcef48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef490: b               #0xcef3e8
    // 0xcef494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcef494: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcef498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcef498: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildBullet(/* No info */) {
    // ** addr: 0xcef5e4, size: 0x1a0
    // 0xcef5e4: EnterFrame
    //     0xcef5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcef5e8: mov             fp, SP
    // 0xcef5ec: AllocStack(0x38)
    //     0xcef5ec: sub             SP, SP, #0x38
    // 0xcef5f0: SetupParameters(MarkdownBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcef5f0: mov             x0, x1
    //     0xcef5f4: stur            x1, [fp, #-8]
    //     0xcef5f8: stur            x2, [fp, #-0x10]
    // 0xcef5fc: CheckStackOverflow
    //     0xcef5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef600: cmp             SP, x16
    //     0xcef604: b.ls            #0xcef77c
    // 0xcef608: LoadField: r1 = r0->field_3f
    //     0xcef608: ldur            w1, [x0, #0x3f]
    // 0xcef60c: DecompressPointer r1
    //     0xcef60c: add             x1, x1, HEAP, lsl #32
    // 0xcef610: r0 = last()
    //     0xcef610: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcef614: LoadField: r1 = r0->field_f
    //     0xcef614: ldur            x1, [x0, #0xf]
    // 0xcef618: ldur            x0, [fp, #-0x10]
    // 0xcef61c: stur            x1, [fp, #-0x18]
    // 0xcef620: r2 = LoadClassIdInstr(r0)
    //     0xcef620: ldur            x2, [x0, #-1]
    //     0xcef624: ubfx            x2, x2, #0xc, #0x14
    // 0xcef628: r16 = "ul"
    //     0xcef628: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d58] "ul"
    //     0xcef62c: ldr             x16, [x16, #0xd58]
    // 0xcef630: stp             x16, x0, [SP]
    // 0xcef634: mov             x0, x2
    // 0xcef638: mov             lr, x0
    // 0xcef63c: ldr             lr, [x21, lr, lsl #3]
    // 0xcef640: blr             lr
    // 0xcef644: tbnz            w0, #4, #0xcef6bc
    // 0xcef648: ldur            x0, [fp, #-8]
    // 0xcef64c: LoadField: r1 = r0->field_f
    //     0xcef64c: ldur            w1, [x0, #0xf]
    // 0xcef650: DecompressPointer r1
    //     0xcef650: add             x1, x1, HEAP, lsl #32
    // 0xcef654: LoadField: r0 = r1->field_6b
    //     0xcef654: ldur            w0, [x1, #0x6b]
    // 0xcef658: DecompressPointer r0
    //     0xcef658: add             x0, x0, HEAP, lsl #32
    // 0xcef65c: stur            x0, [fp, #-0x20]
    // 0xcef660: LoadField: r2 = r1->field_67
    //     0xcef660: ldur            w2, [x1, #0x67]
    // 0xcef664: DecompressPointer r2
    //     0xcef664: add             x2, x2, HEAP, lsl #32
    // 0xcef668: stur            x2, [fp, #-0x10]
    // 0xcef66c: r0 = Text()
    //     0xcef66c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xcef670: mov             x1, x0
    // 0xcef674: r0 = "•"
    //     0xcef674: add             x0, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xcef678: ldr             x0, [x0, #0x548]
    // 0xcef67c: stur            x1, [fp, #-0x28]
    // 0xcef680: StoreField: r1->field_b = r0
    //     0xcef680: stur            w0, [x1, #0xb]
    // 0xcef684: ldur            x0, [fp, #-0x10]
    // 0xcef688: StoreField: r1->field_13 = r0
    //     0xcef688: stur            w0, [x1, #0x13]
    // 0xcef68c: r0 = Instance_TextAlign
    //     0xcef68c: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xcef690: StoreField: r1->field_1b = r0
    //     0xcef690: stur            w0, [x1, #0x1b]
    // 0xcef694: r0 = Padding()
    //     0xcef694: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xcef698: mov             x1, x0
    // 0xcef69c: ldur            x0, [fp, #-0x20]
    // 0xcef6a0: StoreField: r1->field_f = r0
    //     0xcef6a0: stur            w0, [x1, #0xf]
    // 0xcef6a4: ldur            x0, [fp, #-0x28]
    // 0xcef6a8: StoreField: r1->field_b = r0
    //     0xcef6a8: stur            w0, [x1, #0xb]
    // 0xcef6ac: mov             x0, x1
    // 0xcef6b0: LeaveFrame
    //     0xcef6b0: mov             SP, fp
    //     0xcef6b4: ldp             fp, lr, [SP], #0x10
    // 0xcef6b8: ret
    //     0xcef6b8: ret             
    // 0xcef6bc: ldur            x0, [fp, #-8]
    // 0xcef6c0: ldur            x1, [fp, #-0x18]
    // 0xcef6c4: LoadField: r3 = r0->field_f
    //     0xcef6c4: ldur            w3, [x0, #0xf]
    // 0xcef6c8: DecompressPointer r3
    //     0xcef6c8: add             x3, x3, HEAP, lsl #32
    // 0xcef6cc: stur            x3, [fp, #-0x20]
    // 0xcef6d0: LoadField: r4 = r3->field_6b
    //     0xcef6d0: ldur            w4, [x3, #0x6b]
    // 0xcef6d4: DecompressPointer r4
    //     0xcef6d4: add             x4, x4, HEAP, lsl #32
    // 0xcef6d8: stur            x4, [fp, #-0x10]
    // 0xcef6dc: add             x2, x1, #1
    // 0xcef6e0: r0 = BoxInt64Instr(r2)
    //     0xcef6e0: sbfiz           x0, x2, #1, #0x1f
    //     0xcef6e4: cmp             x2, x0, asr #1
    //     0xcef6e8: b.eq            #0xcef6f4
    //     0xcef6ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef6f0: stur            x2, [x0, #7]
    // 0xcef6f4: r1 = Null
    //     0xcef6f4: mov             x1, NULL
    // 0xcef6f8: r2 = 4
    //     0xcef6f8: movz            x2, #0x4
    // 0xcef6fc: stur            x0, [fp, #-8]
    // 0xcef700: r0 = AllocateArray()
    //     0xcef700: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcef704: mov             x1, x0
    // 0xcef708: ldur            x0, [fp, #-8]
    // 0xcef70c: StoreField: r1->field_f = r0
    //     0xcef70c: stur            w0, [x1, #0xf]
    // 0xcef710: r16 = "."
    //     0xcef710: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xcef714: StoreField: r1->field_13 = r16
    //     0xcef714: stur            w16, [x1, #0x13]
    // 0xcef718: str             x1, [SP]
    // 0xcef71c: r0 = _interpolate()
    //     0xcef71c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcef720: mov             x1, x0
    // 0xcef724: ldur            x0, [fp, #-0x20]
    // 0xcef728: stur            x1, [fp, #-0x28]
    // 0xcef72c: LoadField: r2 = r0->field_67
    //     0xcef72c: ldur            w2, [x0, #0x67]
    // 0xcef730: DecompressPointer r2
    //     0xcef730: add             x2, x2, HEAP, lsl #32
    // 0xcef734: stur            x2, [fp, #-8]
    // 0xcef738: r0 = Text()
    //     0xcef738: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xcef73c: mov             x1, x0
    // 0xcef740: ldur            x0, [fp, #-0x28]
    // 0xcef744: stur            x1, [fp, #-0x20]
    // 0xcef748: StoreField: r1->field_b = r0
    //     0xcef748: stur            w0, [x1, #0xb]
    // 0xcef74c: ldur            x0, [fp, #-8]
    // 0xcef750: StoreField: r1->field_13 = r0
    //     0xcef750: stur            w0, [x1, #0x13]
    // 0xcef754: r0 = Instance_TextAlign
    //     0xcef754: ldr             x0, [PP, #0x4558]  ; [pp+0x4558] Obj!TextAlign@dd5031
    // 0xcef758: StoreField: r1->field_1b = r0
    //     0xcef758: stur            w0, [x1, #0x1b]
    // 0xcef75c: r0 = Padding()
    //     0xcef75c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xcef760: ldur            x1, [fp, #-0x10]
    // 0xcef764: StoreField: r0->field_f = r1
    //     0xcef764: stur            w1, [x0, #0xf]
    // 0xcef768: ldur            x1, [fp, #-0x20]
    // 0xcef76c: StoreField: r0->field_b = r1
    //     0xcef76c: stur            w1, [x0, #0xb]
    // 0xcef770: LeaveFrame
    //     0xcef770: mov             SP, fp
    //     0xcef774: ldp             fp, lr, [SP], #0x10
    // 0xcef778: ret
    //     0xcef778: ret             
    // 0xcef77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcef77c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcef780: b               #0xcef608
  }
  _ _buildCheckbox(/* No info */) {
    // ** addr: 0xcef784, size: 0xa0
    // 0xcef784: EnterFrame
    //     0xcef784: stp             fp, lr, [SP, #-0x10]!
    //     0xcef788: mov             fp, SP
    // 0xcef78c: AllocStack(0x28)
    //     0xcef78c: sub             SP, SP, #0x28
    // 0xcef790: LoadField: r0 = r1->field_f
    //     0xcef790: ldur            w0, [x1, #0xf]
    // 0xcef794: DecompressPointer r0
    //     0xcef794: add             x0, x0, HEAP, lsl #32
    // 0xcef798: LoadField: r1 = r0->field_6b
    //     0xcef798: ldur            w1, [x0, #0x6b]
    // 0xcef79c: DecompressPointer r1
    //     0xcef79c: add             x1, x1, HEAP, lsl #32
    // 0xcef7a0: stur            x1, [fp, #-0x20]
    // 0xcef7a4: tbnz            w2, #4, #0xcef7b4
    // 0xcef7a8: r2 = Instance_IconData
    //     0xcef7a8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38050] Obj!IconData@db6c81
    //     0xcef7ac: ldr             x2, [x2, #0x50]
    // 0xcef7b0: b               #0xcef7bc
    // 0xcef7b4: r2 = Instance_IconData
    //     0xcef7b4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38058] Obj!IconData@db6c61
    //     0xcef7b8: ldr             x2, [x2, #0x58]
    // 0xcef7bc: stur            x2, [fp, #-0x18]
    // 0xcef7c0: LoadField: r3 = r0->field_5b
    //     0xcef7c0: ldur            w3, [x0, #0x5b]
    // 0xcef7c4: DecompressPointer r3
    //     0xcef7c4: add             x3, x3, HEAP, lsl #32
    // 0xcef7c8: LoadField: r0 = r3->field_1f
    //     0xcef7c8: ldur            w0, [x3, #0x1f]
    // 0xcef7cc: DecompressPointer r0
    //     0xcef7cc: add             x0, x0, HEAP, lsl #32
    // 0xcef7d0: stur            x0, [fp, #-0x10]
    // 0xcef7d4: LoadField: r4 = r3->field_b
    //     0xcef7d4: ldur            w4, [x3, #0xb]
    // 0xcef7d8: DecompressPointer r4
    //     0xcef7d8: add             x4, x4, HEAP, lsl #32
    // 0xcef7dc: stur            x4, [fp, #-8]
    // 0xcef7e0: r0 = Icon()
    //     0xcef7e0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xcef7e4: mov             x1, x0
    // 0xcef7e8: ldur            x0, [fp, #-0x18]
    // 0xcef7ec: stur            x1, [fp, #-0x28]
    // 0xcef7f0: StoreField: r1->field_b = r0
    //     0xcef7f0: stur            w0, [x1, #0xb]
    // 0xcef7f4: ldur            x0, [fp, #-0x10]
    // 0xcef7f8: StoreField: r1->field_f = r0
    //     0xcef7f8: stur            w0, [x1, #0xf]
    // 0xcef7fc: ldur            x0, [fp, #-8]
    // 0xcef800: StoreField: r1->field_23 = r0
    //     0xcef800: stur            w0, [x1, #0x23]
    // 0xcef804: r0 = Padding()
    //     0xcef804: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xcef808: ldur            x1, [fp, #-0x20]
    // 0xcef80c: StoreField: r0->field_f = r1
    //     0xcef80c: stur            w1, [x0, #0xf]
    // 0xcef810: ldur            x1, [fp, #-0x28]
    // 0xcef814: StoreField: r0->field_b = r1
    //     0xcef814: stur            w1, [x0, #0xb]
    // 0xcef818: LeaveFrame
    //     0xcef818: mov             SP, fp
    //     0xcef81c: ldp             fp, lr, [SP], #0x10
    // 0xcef820: ret
    //     0xcef820: ret             
  }
  _ _addAnonymousBlockIfNeeded(/* No info */) {
    // ** addr: 0xcef85c, size: 0x21c
    // 0xcef85c: EnterFrame
    //     0xcef85c: stp             fp, lr, [SP, #-0x10]!
    //     0xcef860: mov             fp, SP
    // 0xcef864: AllocStack(0x40)
    //     0xcef864: sub             SP, SP, #0x40
    // 0xcef868: SetupParameters(MarkdownBuilder this /* r1 => r0, fp-0x10 */)
    //     0xcef868: mov             x0, x1
    //     0xcef86c: stur            x1, [fp, #-0x10]
    // 0xcef870: CheckStackOverflow
    //     0xcef870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcef874: cmp             SP, x16
    //     0xcef878: b.ls            #0xcefa6c
    // 0xcef87c: LoadField: r2 = r0->field_47
    //     0xcef87c: ldur            w2, [x0, #0x47]
    // 0xcef880: DecompressPointer r2
    //     0xcef880: add             x2, x2, HEAP, lsl #32
    // 0xcef884: stur            x2, [fp, #-8]
    // 0xcef888: LoadField: r1 = r2->field_b
    //     0xcef888: ldur            w1, [x2, #0xb]
    // 0xcef88c: cbnz            w1, #0xcef8a0
    // 0xcef890: r0 = Null
    //     0xcef890: mov             x0, NULL
    // 0xcef894: LeaveFrame
    //     0xcef894: mov             SP, fp
    //     0xcef898: ldp             fp, lr, [SP], #0x10
    // 0xcef89c: ret
    //     0xcef89c: ret             
    // 0xcef8a0: LoadField: r1 = r0->field_4f
    //     0xcef8a0: ldur            w1, [x0, #0x4f]
    // 0xcef8a4: DecompressPointer r1
    //     0xcef8a4: add             x1, x1, HEAP, lsl #32
    // 0xcef8a8: r0 = _isBlockTag()
    //     0xcef8a8: bl              #0xceffbc  ; [package:flutter_markdown/src/builder.dart] ::_isBlockTag
    // 0xcef8ac: tbnz            w0, #4, #0xcef930
    // 0xcef8b0: ldur            x0, [fp, #-0x10]
    // 0xcef8b4: LoadField: r2 = r0->field_4f
    //     0xcef8b4: ldur            w2, [x0, #0x4f]
    // 0xcef8b8: DecompressPointer r2
    //     0xcef8b8: add             x2, x2, HEAP, lsl #32
    // 0xcef8bc: mov             x1, x0
    // 0xcef8c0: r0 = _wrapAlignmentForBlockTag()
    //     0xcef8c0: bl              #0xcefd08  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_wrapAlignmentForBlockTag
    // 0xcef8c4: mov             x3, x0
    // 0xcef8c8: ldur            x0, [fp, #-0x10]
    // 0xcef8cc: stur            x3, [fp, #-0x18]
    // 0xcef8d0: LoadField: r2 = r0->field_4f
    //     0xcef8d0: ldur            w2, [x0, #0x4f]
    // 0xcef8d4: DecompressPointer r2
    //     0xcef8d4: add             x2, x2, HEAP, lsl #32
    // 0xcef8d8: mov             x1, x0
    // 0xcef8dc: r0 = _textAlignForBlockTag()
    //     0xcef8dc: bl              #0xcefc5c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_textAlignForBlockTag
    // 0xcef8e0: mov             x3, x0
    // 0xcef8e4: ldur            x0, [fp, #-0x10]
    // 0xcef8e8: stur            x3, [fp, #-0x20]
    // 0xcef8ec: LoadField: r2 = r0->field_4f
    //     0xcef8ec: ldur            w2, [x0, #0x4f]
    // 0xcef8f0: DecompressPointer r2
    //     0xcef8f0: add             x2, x2, HEAP, lsl #32
    // 0xcef8f4: mov             x1, x0
    // 0xcef8f8: r0 = _textPaddingForBlockTag()
    //     0xcef8f8: bl              #0xcefa78  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_textPaddingForBlockTag
    // 0xcef8fc: mov             x3, x0
    // 0xcef900: ldur            x0, [fp, #-0x10]
    // 0xcef904: stur            x3, [fp, #-0x28]
    // 0xcef908: LoadField: r2 = r0->field_4f
    //     0xcef908: ldur            w2, [x0, #0x4f]
    // 0xcef90c: DecompressPointer r2
    //     0xcef90c: add             x2, x2, HEAP, lsl #32
    // 0xcef910: r1 = _ConstMap len:0
    //     0xcef910: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0xcef914: ldr             x1, [x1, #0x378]
    // 0xcef918: r0 = containsKey()
    //     0xcef918: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xcef91c: tbz             w0, #4, #0xcefa3c
    // 0xcef920: ldur            x2, [fp, #-0x18]
    // 0xcef924: ldur            x3, [fp, #-0x20]
    // 0xcef928: ldur            x0, [fp, #-0x28]
    // 0xcef92c: b               #0xcef940
    // 0xcef930: r2 = Instance_WrapAlignment
    //     0xcef930: add             x2, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xcef934: ldr             x2, [x2, #0x358]
    // 0xcef938: r3 = Instance_TextAlign
    //     0xcef938: ldr             x3, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xcef93c: r0 = Instance_EdgeInsets
    //     0xcef93c: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xcef940: ldur            x1, [fp, #-8]
    // 0xcef944: stur            x2, [fp, #-0x18]
    // 0xcef948: stur            x3, [fp, #-0x20]
    // 0xcef94c: stur            x0, [fp, #-0x28]
    // 0xcef950: r0 = single()
    //     0xcef950: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0xcef954: LoadField: r2 = r0->field_b
    //     0xcef954: ldur            w2, [x0, #0xb]
    // 0xcef958: DecompressPointer r2
    //     0xcef958: add             x2, x2, HEAP, lsl #32
    // 0xcef95c: LoadField: r0 = r2->field_b
    //     0xcef95c: ldur            w0, [x2, #0xb]
    // 0xcef960: cbz             w0, #0xcefa2c
    // 0xcef964: ldur            x0, [fp, #-0x18]
    // 0xcef968: ldur            x1, [fp, #-0x10]
    // 0xcef96c: ldur            x3, [fp, #-0x20]
    // 0xcef970: r0 = _mergeInlineChildren()
    //     0xcef970: bl              #0xcecd6c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_mergeInlineChildren
    // 0xcef974: stur            x0, [fp, #-0x20]
    // 0xcef978: r0 = Wrap()
    //     0xcef978: bl              #0x8d8238  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xcef97c: mov             x1, x0
    // 0xcef980: r0 = Instance_Axis
    //     0xcef980: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xcef984: stur            x1, [fp, #-0x30]
    // 0xcef988: StoreField: r1->field_f = r0
    //     0xcef988: stur            w0, [x1, #0xf]
    // 0xcef98c: ldur            x0, [fp, #-0x18]
    // 0xcef990: StoreField: r1->field_13 = r0
    //     0xcef990: stur            w0, [x1, #0x13]
    // 0xcef994: ArrayStore: r1[0] = rZR  ; List_8
    //     0xcef994: stur            xzr, [x1, #0x17]
    // 0xcef998: r0 = Instance_WrapAlignment
    //     0xcef998: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xcef99c: ldr             x0, [x0, #0x358]
    // 0xcef9a0: StoreField: r1->field_1f = r0
    //     0xcef9a0: stur            w0, [x1, #0x1f]
    // 0xcef9a4: StoreField: r1->field_23 = rZR
    //     0xcef9a4: stur            xzr, [x1, #0x23]
    // 0xcef9a8: r0 = Instance_WrapCrossAlignment
    //     0xcef9a8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e90] Obj!WrapCrossAlignment@dd1611
    //     0xcef9ac: ldr             x0, [x0, #0xe90]
    // 0xcef9b0: StoreField: r1->field_2b = r0
    //     0xcef9b0: stur            w0, [x1, #0x2b]
    // 0xcef9b4: r0 = Instance_VerticalDirection
    //     0xcef9b4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xcef9b8: ldr             x0, [x0, #0x5a0]
    // 0xcef9bc: StoreField: r1->field_33 = r0
    //     0xcef9bc: stur            w0, [x1, #0x33]
    // 0xcef9c0: r0 = Instance_Clip
    //     0xcef9c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xcef9c4: ldr             x0, [x0, #0x5a8]
    // 0xcef9c8: StoreField: r1->field_37 = r0
    //     0xcef9c8: stur            w0, [x1, #0x37]
    // 0xcef9cc: ldur            x0, [fp, #-0x20]
    // 0xcef9d0: StoreField: r1->field_b = r0
    //     0xcef9d0: stur            w0, [x1, #0xb]
    // 0xcef9d4: ldur            x16, [fp, #-0x28]
    // 0xcef9d8: r30 = Instance_EdgeInsets
    //     0xcef9d8: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xcef9dc: stp             lr, x16, [SP]
    // 0xcef9e0: r0 = ==()
    //     0xcef9e0: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xcef9e4: tbnz            w0, #4, #0xcef9f8
    // 0xcef9e8: ldur            x1, [fp, #-0x10]
    // 0xcef9ec: ldur            x2, [fp, #-0x30]
    // 0xcef9f0: r0 = _addBlockChild()
    //     0xcef9f0: bl              #0xcef22c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addBlockChild
    // 0xcef9f4: b               #0xcefa24
    // 0xcef9f8: ldur            x1, [fp, #-0x28]
    // 0xcef9fc: ldur            x0, [fp, #-0x30]
    // 0xcefa00: r0 = Padding()
    //     0xcefa00: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xcefa04: mov             x1, x0
    // 0xcefa08: ldur            x0, [fp, #-0x28]
    // 0xcefa0c: StoreField: r1->field_f = r0
    //     0xcefa0c: stur            w0, [x1, #0xf]
    // 0xcefa10: ldur            x0, [fp, #-0x30]
    // 0xcefa14: StoreField: r1->field_b = r0
    //     0xcefa14: stur            w0, [x1, #0xb]
    // 0xcefa18: mov             x2, x1
    // 0xcefa1c: ldur            x1, [fp, #-0x10]
    // 0xcefa20: r0 = _addBlockChild()
    //     0xcefa20: bl              #0xcef22c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addBlockChild
    // 0xcefa24: ldur            x1, [fp, #-8]
    // 0xcefa28: r0 = clear()
    //     0xcefa28: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xcefa2c: r0 = Null
    //     0xcefa2c: mov             x0, NULL
    // 0xcefa30: LeaveFrame
    //     0xcefa30: mov             SP, fp
    //     0xcefa34: ldp             fp, lr, [SP], #0x10
    // 0xcefa38: ret
    //     0xcefa38: ret             
    // 0xcefa3c: ldur            x0, [fp, #-0x10]
    // 0xcefa40: LoadField: r2 = r0->field_4f
    //     0xcefa40: ldur            w2, [x0, #0x4f]
    // 0xcefa44: DecompressPointer r2
    //     0xcefa44: add             x2, x2, HEAP, lsl #32
    // 0xcefa48: r1 = _ConstMap len:0
    //     0xcefa48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0xcefa4c: ldr             x1, [x1, #0x378]
    // 0xcefa50: r0 = []()
    //     0xcefa50: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcefa54: r0 = Null
    //     0xcefa54: mov             x0, NULL
    // 0xcefa58: cmp             w0, NULL
    // 0xcefa5c: b.eq            #0xcefa74
    // 0xcefa60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xcefa60: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xcefa64: r0 = Throw()
    //     0xcefa64: bl              #0xd45764  ; ThrowStub
    // 0xcefa68: brk             #0
    // 0xcefa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefa6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefa70: b               #0xcef87c
    // 0xcefa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcefa74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _textPaddingForBlockTag(/* No info */) {
    // ** addr: 0xcefa78, size: 0x1e4
    // 0xcefa78: EnterFrame
    //     0xcefa78: stp             fp, lr, [SP, #-0x10]!
    //     0xcefa7c: mov             fp, SP
    // 0xcefa80: AllocStack(0x20)
    //     0xcefa80: sub             SP, SP, #0x20
    // 0xcefa84: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcefa84: stur            x1, [fp, #-8]
    //     0xcefa88: stur            x2, [fp, #-0x10]
    // 0xcefa8c: CheckStackOverflow
    //     0xcefa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefa90: cmp             SP, x16
    //     0xcefa94: b.ls            #0xcefc48
    // 0xcefa98: r16 = "p"
    //     0xcefa98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0xcefa9c: ldr             x16, [x16, #0x458]
    // 0xcefaa0: stp             x2, x16, [SP]
    // 0xcefaa4: r0 = ==()
    //     0xcefaa4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefaa8: tbnz            w0, #4, #0xcefacc
    // 0xcefaac: ldur            x0, [fp, #-8]
    // 0xcefab0: LoadField: r1 = r0->field_f
    //     0xcefab0: ldur            w1, [x0, #0xf]
    // 0xcefab4: DecompressPointer r1
    //     0xcefab4: add             x1, x1, HEAP, lsl #32
    // 0xcefab8: LoadField: r0 = r1->field_f
    //     0xcefab8: ldur            w0, [x1, #0xf]
    // 0xcefabc: DecompressPointer r0
    //     0xcefabc: add             x0, x0, HEAP, lsl #32
    // 0xcefac0: LeaveFrame
    //     0xcefac0: mov             SP, fp
    //     0xcefac4: ldp             fp, lr, [SP], #0x10
    // 0xcefac8: ret
    //     0xcefac8: ret             
    // 0xcefacc: ldur            x0, [fp, #-8]
    // 0xcefad0: r16 = "h1"
    //     0xcefad0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "h1"
    //     0xcefad4: ldr             x16, [x16, #0x470]
    // 0xcefad8: ldur            lr, [fp, #-0x10]
    // 0xcefadc: stp             lr, x16, [SP]
    // 0xcefae0: r0 = ==()
    //     0xcefae0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefae4: tbnz            w0, #4, #0xcefaf8
    // 0xcefae8: r0 = Instance_EdgeInsets
    //     0xcefae8: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xcefaec: LeaveFrame
    //     0xcefaec: mov             SP, fp
    //     0xcefaf0: ldp             fp, lr, [SP], #0x10
    // 0xcefaf4: ret
    //     0xcefaf4: ret             
    // 0xcefaf8: r16 = "h2"
    //     0xcefaf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "h2"
    //     0xcefafc: ldr             x16, [x16, #0x478]
    // 0xcefb00: ldur            lr, [fp, #-0x10]
    // 0xcefb04: stp             lr, x16, [SP]
    // 0xcefb08: r0 = ==()
    //     0xcefb08: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefb0c: tbnz            w0, #4, #0xcefb30
    // 0xcefb10: ldur            x0, [fp, #-8]
    // 0xcefb14: LoadField: r1 = r0->field_f
    //     0xcefb14: ldur            w1, [x0, #0xf]
    // 0xcefb18: DecompressPointer r1
    //     0xcefb18: add             x1, x1, HEAP, lsl #32
    // 0xcefb1c: LoadField: r0 = r1->field_23
    //     0xcefb1c: ldur            w0, [x1, #0x23]
    // 0xcefb20: DecompressPointer r0
    //     0xcefb20: add             x0, x0, HEAP, lsl #32
    // 0xcefb24: LeaveFrame
    //     0xcefb24: mov             SP, fp
    //     0xcefb28: ldp             fp, lr, [SP], #0x10
    // 0xcefb2c: ret
    //     0xcefb2c: ret             
    // 0xcefb30: ldur            x0, [fp, #-8]
    // 0xcefb34: r16 = "h3"
    //     0xcefb34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20480] "h3"
    //     0xcefb38: ldr             x16, [x16, #0x480]
    // 0xcefb3c: ldur            lr, [fp, #-0x10]
    // 0xcefb40: stp             lr, x16, [SP]
    // 0xcefb44: r0 = ==()
    //     0xcefb44: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefb48: tbnz            w0, #4, #0xcefb6c
    // 0xcefb4c: ldur            x0, [fp, #-8]
    // 0xcefb50: LoadField: r1 = r0->field_f
    //     0xcefb50: ldur            w1, [x0, #0xf]
    // 0xcefb54: DecompressPointer r1
    //     0xcefb54: add             x1, x1, HEAP, lsl #32
    // 0xcefb58: LoadField: r0 = r1->field_2b
    //     0xcefb58: ldur            w0, [x1, #0x2b]
    // 0xcefb5c: DecompressPointer r0
    //     0xcefb5c: add             x0, x0, HEAP, lsl #32
    // 0xcefb60: LeaveFrame
    //     0xcefb60: mov             SP, fp
    //     0xcefb64: ldp             fp, lr, [SP], #0x10
    // 0xcefb68: ret
    //     0xcefb68: ret             
    // 0xcefb6c: ldur            x0, [fp, #-8]
    // 0xcefb70: r16 = "h4"
    //     0xcefb70: add             x16, PP, #0x20, lsl #12  ; [pp+0x20488] "h4"
    //     0xcefb74: ldr             x16, [x16, #0x488]
    // 0xcefb78: ldur            lr, [fp, #-0x10]
    // 0xcefb7c: stp             lr, x16, [SP]
    // 0xcefb80: r0 = ==()
    //     0xcefb80: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefb84: tbnz            w0, #4, #0xcefbb0
    // 0xcefb88: ldur            x0, [fp, #-8]
    // 0xcefb8c: LoadField: r1 = r0->field_f
    //     0xcefb8c: ldur            w1, [x0, #0xf]
    // 0xcefb90: DecompressPointer r1
    //     0xcefb90: add             x1, x1, HEAP, lsl #32
    // 0xcefb94: LoadField: r0 = r1->field_33
    //     0xcefb94: ldur            w0, [x1, #0x33]
    // 0xcefb98: DecompressPointer r0
    //     0xcefb98: add             x0, x0, HEAP, lsl #32
    // 0xcefb9c: cmp             w0, NULL
    // 0xcefba0: b.eq            #0xcefc50
    // 0xcefba4: LeaveFrame
    //     0xcefba4: mov             SP, fp
    //     0xcefba8: ldp             fp, lr, [SP], #0x10
    // 0xcefbac: ret
    //     0xcefbac: ret             
    // 0xcefbb0: ldur            x0, [fp, #-8]
    // 0xcefbb4: r16 = "h5"
    //     0xcefbb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20490] "h5"
    //     0xcefbb8: ldr             x16, [x16, #0x490]
    // 0xcefbbc: ldur            lr, [fp, #-0x10]
    // 0xcefbc0: stp             lr, x16, [SP]
    // 0xcefbc4: r0 = ==()
    //     0xcefbc4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefbc8: tbnz            w0, #4, #0xcefbf4
    // 0xcefbcc: ldur            x0, [fp, #-8]
    // 0xcefbd0: LoadField: r1 = r0->field_f
    //     0xcefbd0: ldur            w1, [x0, #0xf]
    // 0xcefbd4: DecompressPointer r1
    //     0xcefbd4: add             x1, x1, HEAP, lsl #32
    // 0xcefbd8: LoadField: r0 = r1->field_3b
    //     0xcefbd8: ldur            w0, [x1, #0x3b]
    // 0xcefbdc: DecompressPointer r0
    //     0xcefbdc: add             x0, x0, HEAP, lsl #32
    // 0xcefbe0: cmp             w0, NULL
    // 0xcefbe4: b.eq            #0xcefc54
    // 0xcefbe8: LeaveFrame
    //     0xcefbe8: mov             SP, fp
    //     0xcefbec: ldp             fp, lr, [SP], #0x10
    // 0xcefbf0: ret
    //     0xcefbf0: ret             
    // 0xcefbf4: ldur            x0, [fp, #-8]
    // 0xcefbf8: r16 = "h6"
    //     0xcefbf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20498] "h6"
    //     0xcefbfc: ldr             x16, [x16, #0x498]
    // 0xcefc00: ldur            lr, [fp, #-0x10]
    // 0xcefc04: stp             lr, x16, [SP]
    // 0xcefc08: r0 = ==()
    //     0xcefc08: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefc0c: tbnz            w0, #4, #0xcefc38
    // 0xcefc10: ldur            x1, [fp, #-8]
    // 0xcefc14: LoadField: r2 = r1->field_f
    //     0xcefc14: ldur            w2, [x1, #0xf]
    // 0xcefc18: DecompressPointer r2
    //     0xcefc18: add             x2, x2, HEAP, lsl #32
    // 0xcefc1c: LoadField: r0 = r2->field_43
    //     0xcefc1c: ldur            w0, [x2, #0x43]
    // 0xcefc20: DecompressPointer r0
    //     0xcefc20: add             x0, x0, HEAP, lsl #32
    // 0xcefc24: cmp             w0, NULL
    // 0xcefc28: b.eq            #0xcefc58
    // 0xcefc2c: LeaveFrame
    //     0xcefc2c: mov             SP, fp
    //     0xcefc30: ldp             fp, lr, [SP], #0x10
    // 0xcefc34: ret
    //     0xcefc34: ret             
    // 0xcefc38: r0 = Instance_EdgeInsets
    //     0xcefc38: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xcefc3c: LeaveFrame
    //     0xcefc3c: mov             SP, fp
    //     0xcefc40: ldp             fp, lr, [SP], #0x10
    // 0xcefc44: ret
    //     0xcefc44: ret             
    // 0xcefc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefc48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefc4c: b               #0xcefa98
    // 0xcefc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcefc50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcefc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcefc54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcefc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcefc58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _textAlignForBlockTag(/* No info */) {
    // ** addr: 0xcefc5c, size: 0xac
    // 0xcefc5c: EnterFrame
    //     0xcefc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcefc60: mov             fp, SP
    // 0xcefc64: CheckStackOverflow
    //     0xcefc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefc68: cmp             SP, x16
    //     0xcefc6c: b.ls            #0xcefd00
    // 0xcefc70: r0 = _wrapAlignmentForBlockTag()
    //     0xcefc70: bl              #0xcefd08  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_wrapAlignmentForBlockTag
    // 0xcefc74: LoadField: r1 = r0->field_7
    //     0xcefc74: ldur            x1, [x0, #7]
    // 0xcefc78: cmp             x1, #2
    // 0xcefc7c: b.gt            #0xcefcc0
    // 0xcefc80: cmp             x1, #1
    // 0xcefc84: b.gt            #0xcefcb0
    // 0xcefc88: cmp             x1, #0
    // 0xcefc8c: b.gt            #0xcefca0
    // 0xcefc90: r0 = Instance_TextAlign
    //     0xcefc90: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0xcefc94: LeaveFrame
    //     0xcefc94: mov             SP, fp
    //     0xcefc98: ldp             fp, lr, [SP], #0x10
    // 0xcefc9c: ret
    //     0xcefc9c: ret             
    // 0xcefca0: r0 = Instance_TextAlign
    //     0xcefca0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] Obj!TextAlign@dd4fb1
    // 0xcefca4: LeaveFrame
    //     0xcefca4: mov             SP, fp
    //     0xcefca8: ldp             fp, lr, [SP], #0x10
    // 0xcefcac: ret
    //     0xcefcac: ret             
    // 0xcefcb0: r0 = Instance_TextAlign
    //     0xcefcb0: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xcefcb4: LeaveFrame
    //     0xcefcb4: mov             SP, fp
    //     0xcefcb8: ldp             fp, lr, [SP], #0x10
    // 0xcefcbc: ret
    //     0xcefcbc: ret             
    // 0xcefcc0: cmp             x1, #4
    // 0xcefcc4: b.gt            #0xcefcf0
    // 0xcefcc8: cmp             x1, #3
    // 0xcefccc: b.gt            #0xcefce0
    // 0xcefcd0: r0 = Instance_TextAlign
    //     0xcefcd0: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!TextAlign@dd4fd1
    // 0xcefcd4: LeaveFrame
    //     0xcefcd4: mov             SP, fp
    //     0xcefcd8: ldp             fp, lr, [SP], #0x10
    // 0xcefcdc: ret
    //     0xcefcdc: ret             
    // 0xcefce0: r0 = Instance_TextAlign
    //     0xcefce0: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!TextAlign@dd4fd1
    // 0xcefce4: LeaveFrame
    //     0xcefce4: mov             SP, fp
    //     0xcefce8: ldp             fp, lr, [SP], #0x10
    // 0xcefcec: ret
    //     0xcefcec: ret             
    // 0xcefcf0: r0 = Instance_TextAlign
    //     0xcefcf0: ldr             x0, [PP, #0x4580]  ; [pp+0x4580] Obj!TextAlign@dd4fd1
    // 0xcefcf4: LeaveFrame
    //     0xcefcf4: mov             SP, fp
    //     0xcefcf8: ldp             fp, lr, [SP], #0x10
    // 0xcefcfc: ret
    //     0xcefcfc: ret             
    // 0xcefd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefd00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefd04: b               #0xcefc70
  }
  _ _wrapAlignmentForBlockTag(/* No info */) {
    // ** addr: 0xcefd08, size: 0x2b4
    // 0xcefd08: EnterFrame
    //     0xcefd08: stp             fp, lr, [SP, #-0x10]!
    //     0xcefd0c: mov             fp, SP
    // 0xcefd10: AllocStack(0x20)
    //     0xcefd10: sub             SP, SP, #0x20
    // 0xcefd14: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcefd14: stur            x1, [fp, #-8]
    //     0xcefd18: stur            x2, [fp, #-0x10]
    // 0xcefd1c: CheckStackOverflow
    //     0xcefd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefd20: cmp             SP, x16
    //     0xcefd24: b.ls            #0xceffb4
    // 0xcefd28: r16 = "p"
    //     0xcefd28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "p"
    //     0xcefd2c: ldr             x16, [x16, #0x458]
    // 0xcefd30: stp             x2, x16, [SP]
    // 0xcefd34: r0 = ==()
    //     0xcefd34: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefd38: tbnz            w0, #4, #0xcefd5c
    // 0xcefd3c: ldur            x0, [fp, #-8]
    // 0xcefd40: LoadField: r1 = r0->field_f
    //     0xcefd40: ldur            w1, [x0, #0xf]
    // 0xcefd44: DecompressPointer r1
    //     0xcefd44: add             x1, x1, HEAP, lsl #32
    // 0xcefd48: LoadField: r0 = r1->field_ab
    //     0xcefd48: ldur            w0, [x1, #0xab]
    // 0xcefd4c: DecompressPointer r0
    //     0xcefd4c: add             x0, x0, HEAP, lsl #32
    // 0xcefd50: LeaveFrame
    //     0xcefd50: mov             SP, fp
    //     0xcefd54: ldp             fp, lr, [SP], #0x10
    // 0xcefd58: ret
    //     0xcefd58: ret             
    // 0xcefd5c: ldur            x0, [fp, #-8]
    // 0xcefd60: r16 = "h1"
    //     0xcefd60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "h1"
    //     0xcefd64: ldr             x16, [x16, #0x470]
    // 0xcefd68: ldur            lr, [fp, #-0x10]
    // 0xcefd6c: stp             lr, x16, [SP]
    // 0xcefd70: r0 = ==()
    //     0xcefd70: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefd74: tbnz            w0, #4, #0xcefd98
    // 0xcefd78: ldur            x0, [fp, #-8]
    // 0xcefd7c: LoadField: r1 = r0->field_f
    //     0xcefd7c: ldur            w1, [x0, #0xf]
    // 0xcefd80: DecompressPointer r1
    //     0xcefd80: add             x1, x1, HEAP, lsl #32
    // 0xcefd84: LoadField: r0 = r1->field_af
    //     0xcefd84: ldur            w0, [x1, #0xaf]
    // 0xcefd88: DecompressPointer r0
    //     0xcefd88: add             x0, x0, HEAP, lsl #32
    // 0xcefd8c: LeaveFrame
    //     0xcefd8c: mov             SP, fp
    //     0xcefd90: ldp             fp, lr, [SP], #0x10
    // 0xcefd94: ret
    //     0xcefd94: ret             
    // 0xcefd98: ldur            x0, [fp, #-8]
    // 0xcefd9c: r16 = "h2"
    //     0xcefd9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "h2"
    //     0xcefda0: ldr             x16, [x16, #0x478]
    // 0xcefda4: ldur            lr, [fp, #-0x10]
    // 0xcefda8: stp             lr, x16, [SP]
    // 0xcefdac: r0 = ==()
    //     0xcefdac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefdb0: tbnz            w0, #4, #0xcefdd4
    // 0xcefdb4: ldur            x0, [fp, #-8]
    // 0xcefdb8: LoadField: r1 = r0->field_f
    //     0xcefdb8: ldur            w1, [x0, #0xf]
    // 0xcefdbc: DecompressPointer r1
    //     0xcefdbc: add             x1, x1, HEAP, lsl #32
    // 0xcefdc0: LoadField: r0 = r1->field_b3
    //     0xcefdc0: ldur            w0, [x1, #0xb3]
    // 0xcefdc4: DecompressPointer r0
    //     0xcefdc4: add             x0, x0, HEAP, lsl #32
    // 0xcefdc8: LeaveFrame
    //     0xcefdc8: mov             SP, fp
    //     0xcefdcc: ldp             fp, lr, [SP], #0x10
    // 0xcefdd0: ret
    //     0xcefdd0: ret             
    // 0xcefdd4: ldur            x0, [fp, #-8]
    // 0xcefdd8: r16 = "h3"
    //     0xcefdd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20480] "h3"
    //     0xcefddc: ldr             x16, [x16, #0x480]
    // 0xcefde0: ldur            lr, [fp, #-0x10]
    // 0xcefde4: stp             lr, x16, [SP]
    // 0xcefde8: r0 = ==()
    //     0xcefde8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefdec: tbnz            w0, #4, #0xcefe10
    // 0xcefdf0: ldur            x0, [fp, #-8]
    // 0xcefdf4: LoadField: r1 = r0->field_f
    //     0xcefdf4: ldur            w1, [x0, #0xf]
    // 0xcefdf8: DecompressPointer r1
    //     0xcefdf8: add             x1, x1, HEAP, lsl #32
    // 0xcefdfc: LoadField: r0 = r1->field_b7
    //     0xcefdfc: ldur            w0, [x1, #0xb7]
    // 0xcefe00: DecompressPointer r0
    //     0xcefe00: add             x0, x0, HEAP, lsl #32
    // 0xcefe04: LeaveFrame
    //     0xcefe04: mov             SP, fp
    //     0xcefe08: ldp             fp, lr, [SP], #0x10
    // 0xcefe0c: ret
    //     0xcefe0c: ret             
    // 0xcefe10: ldur            x0, [fp, #-8]
    // 0xcefe14: r16 = "h4"
    //     0xcefe14: add             x16, PP, #0x20, lsl #12  ; [pp+0x20488] "h4"
    //     0xcefe18: ldr             x16, [x16, #0x488]
    // 0xcefe1c: ldur            lr, [fp, #-0x10]
    // 0xcefe20: stp             lr, x16, [SP]
    // 0xcefe24: r0 = ==()
    //     0xcefe24: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefe28: tbnz            w0, #4, #0xcefe4c
    // 0xcefe2c: ldur            x0, [fp, #-8]
    // 0xcefe30: LoadField: r1 = r0->field_f
    //     0xcefe30: ldur            w1, [x0, #0xf]
    // 0xcefe34: DecompressPointer r1
    //     0xcefe34: add             x1, x1, HEAP, lsl #32
    // 0xcefe38: LoadField: r0 = r1->field_bb
    //     0xcefe38: ldur            w0, [x1, #0xbb]
    // 0xcefe3c: DecompressPointer r0
    //     0xcefe3c: add             x0, x0, HEAP, lsl #32
    // 0xcefe40: LeaveFrame
    //     0xcefe40: mov             SP, fp
    //     0xcefe44: ldp             fp, lr, [SP], #0x10
    // 0xcefe48: ret
    //     0xcefe48: ret             
    // 0xcefe4c: ldur            x0, [fp, #-8]
    // 0xcefe50: r16 = "h5"
    //     0xcefe50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20490] "h5"
    //     0xcefe54: ldr             x16, [x16, #0x490]
    // 0xcefe58: ldur            lr, [fp, #-0x10]
    // 0xcefe5c: stp             lr, x16, [SP]
    // 0xcefe60: r0 = ==()
    //     0xcefe60: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefe64: tbnz            w0, #4, #0xcefe7c
    // 0xcefe68: r0 = Instance_WrapAlignment
    //     0xcefe68: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xcefe6c: ldr             x0, [x0, #0x358]
    // 0xcefe70: LeaveFrame
    //     0xcefe70: mov             SP, fp
    //     0xcefe74: ldp             fp, lr, [SP], #0x10
    // 0xcefe78: ret
    //     0xcefe78: ret             
    // 0xcefe7c: r16 = "h6"
    //     0xcefe7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20498] "h6"
    //     0xcefe80: ldr             x16, [x16, #0x498]
    // 0xcefe84: ldur            lr, [fp, #-0x10]
    // 0xcefe88: stp             lr, x16, [SP]
    // 0xcefe8c: r0 = ==()
    //     0xcefe8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefe90: tbnz            w0, #4, #0xcefea8
    // 0xcefe94: r0 = Instance_WrapAlignment
    //     0xcefe94: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xcefe98: ldr             x0, [x0, #0x358]
    // 0xcefe9c: LeaveFrame
    //     0xcefe9c: mov             SP, fp
    //     0xcefea0: ldp             fp, lr, [SP], #0x10
    // 0xcefea4: ret
    //     0xcefea4: ret             
    // 0xcefea8: r16 = "ul"
    //     0xcefea8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d58] "ul"
    //     0xcefeac: ldr             x16, [x16, #0xd58]
    // 0xcefeb0: ldur            lr, [fp, #-0x10]
    // 0xcefeb4: stp             lr, x16, [SP]
    // 0xcefeb8: r0 = ==()
    //     0xcefeb8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefebc: tbnz            w0, #4, #0xcefee0
    // 0xcefec0: ldur            x0, [fp, #-8]
    // 0xcefec4: LoadField: r1 = r0->field_f
    //     0xcefec4: ldur            w1, [x0, #0xf]
    // 0xcefec8: DecompressPointer r1
    //     0xcefec8: add             x1, x1, HEAP, lsl #32
    // 0xcefecc: LoadField: r0 = r1->field_c7
    //     0xcefecc: ldur            w0, [x1, #0xc7]
    // 0xcefed0: DecompressPointer r0
    //     0xcefed0: add             x0, x0, HEAP, lsl #32
    // 0xcefed4: LeaveFrame
    //     0xcefed4: mov             SP, fp
    //     0xcefed8: ldp             fp, lr, [SP], #0x10
    // 0xcefedc: ret
    //     0xcefedc: ret             
    // 0xcefee0: ldur            x0, [fp, #-8]
    // 0xcefee4: r16 = "ol"
    //     0xcefee4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c48] "ol"
    //     0xcefee8: ldr             x16, [x16, #0xc48]
    // 0xcefeec: ldur            lr, [fp, #-0x10]
    // 0xcefef0: stp             lr, x16, [SP]
    // 0xcefef4: r0 = ==()
    //     0xcefef4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcefef8: tbnz            w0, #4, #0xceff1c
    // 0xcefefc: ldur            x0, [fp, #-8]
    // 0xceff00: LoadField: r1 = r0->field_f
    //     0xceff00: ldur            w1, [x0, #0xf]
    // 0xceff04: DecompressPointer r1
    //     0xceff04: add             x1, x1, HEAP, lsl #32
    // 0xceff08: LoadField: r0 = r1->field_cb
    //     0xceff08: ldur            w0, [x1, #0xcb]
    // 0xceff0c: DecompressPointer r0
    //     0xceff0c: add             x0, x0, HEAP, lsl #32
    // 0xceff10: LeaveFrame
    //     0xceff10: mov             SP, fp
    //     0xceff14: ldp             fp, lr, [SP], #0x10
    // 0xceff18: ret
    //     0xceff18: ret             
    // 0xceff1c: r16 = "blockquote"
    //     0xceff1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "blockquote"
    //     0xceff20: ldr             x16, [x16, #0x4b8]
    // 0xceff24: ldur            lr, [fp, #-0x10]
    // 0xceff28: stp             lr, x16, [SP]
    // 0xceff2c: r0 = ==()
    //     0xceff2c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xceff30: tbnz            w0, #4, #0xceff48
    // 0xceff34: r0 = Instance_WrapAlignment
    //     0xceff34: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xceff38: ldr             x0, [x0, #0x358]
    // 0xceff3c: LeaveFrame
    //     0xceff3c: mov             SP, fp
    //     0xceff40: ldp             fp, lr, [SP], #0x10
    // 0xceff44: ret
    //     0xceff44: ret             
    // 0xceff48: r16 = "pre"
    //     0xceff48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] "pre"
    //     0xceff4c: ldr             x16, [x16, #0x468]
    // 0xceff50: ldur            lr, [fp, #-0x10]
    // 0xceff54: stp             lr, x16, [SP]
    // 0xceff58: r0 = ==()
    //     0xceff58: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xceff5c: tbnz            w0, #4, #0xceff74
    // 0xceff60: r0 = Instance_WrapAlignment
    //     0xceff60: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xceff64: ldr             x0, [x0, #0x358]
    // 0xceff68: LeaveFrame
    //     0xceff68: mov             SP, fp
    //     0xceff6c: ldp             fp, lr, [SP], #0x10
    // 0xceff70: ret
    //     0xceff70: ret             
    // 0xceff74: r16 = "hr"
    //     0xceff74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0xceff78: ldr             x16, [x16, #0xc40]
    // 0xceff7c: ldur            lr, [fp, #-0x10]
    // 0xceff80: stp             lr, x16, [SP]
    // 0xceff84: r0 = ==()
    //     0xceff84: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xceff88: tbz             w0, #4, #0xceffa0
    // 0xceff8c: r16 = "li"
    //     0xceff8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20460] "li"
    //     0xceff90: ldr             x16, [x16, #0x460]
    // 0xceff94: ldur            lr, [fp, #-0x10]
    // 0xceff98: stp             lr, x16, [SP]
    // 0xceff9c: r0 = ==()
    //     0xceff9c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xceffa0: r0 = Instance_WrapAlignment
    //     0xceffa0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!WrapAlignment@dd1711
    //     0xceffa4: ldr             x0, [x0, #0x358]
    // 0xceffa8: LeaveFrame
    //     0xceffa8: mov             SP, fp
    //     0xceffac: ldp             fp, lr, [SP], #0x10
    // 0xceffb0: ret
    //     0xceffb0: ret             
    // 0xceffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceffb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceffb8: b               #0xcefd28
  }
  _ visitElementBefore(/* No info */) {
    // ** addr: 0xcf0138, size: 0x928
    // 0xcf0138: EnterFrame
    //     0xcf0138: stp             fp, lr, [SP, #-0x10]!
    //     0xcf013c: mov             fp, SP
    // 0xcf0140: AllocStack(0x50)
    //     0xcf0140: sub             SP, SP, #0x50
    // 0xcf0144: SetupParameters(MarkdownBuilder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xcf0144: mov             x4, x1
    //     0xcf0148: mov             x3, x2
    //     0xcf014c: stur            x1, [fp, #-0x10]
    //     0xcf0150: stur            x2, [fp, #-0x18]
    // 0xcf0154: CheckStackOverflow
    //     0xcf0154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0158: cmp             SP, x16
    //     0xcf015c: b.ls            #0xcf0a48
    // 0xcf0160: LoadField: r5 = r3->field_7
    //     0xcf0160: ldur            w5, [x3, #7]
    // 0xcf0164: DecompressPointer r5
    //     0xcf0164: add             x5, x5, HEAP, lsl #32
    // 0xcf0168: stur            x5, [fp, #-8]
    // 0xcf016c: LoadField: r0 = r4->field_4f
    //     0xcf016c: ldur            w0, [x4, #0x4f]
    // 0xcf0170: DecompressPointer r0
    //     0xcf0170: add             x0, x0, HEAP, lsl #32
    // 0xcf0174: cmp             w0, NULL
    // 0xcf0178: b.ne            #0xcf019c
    // 0xcf017c: mov             x0, x5
    // 0xcf0180: StoreField: r4->field_4f = r0
    //     0xcf0180: stur            w0, [x4, #0x4f]
    //     0xcf0184: ldurb           w16, [x4, #-1]
    //     0xcf0188: ldurb           w17, [x0, #-1]
    //     0xcf018c: and             x16, x17, x16, lsr #2
    //     0xcf0190: tst             x16, HEAP, lsr #32
    //     0xcf0194: b.eq            #0xcf019c
    //     0xcf0198: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcf019c: mov             x0, x5
    // 0xcf01a0: StoreField: r4->field_53 = r0
    //     0xcf01a0: stur            w0, [x4, #0x53]
    //     0xcf01a4: ldurb           w16, [x4, #-1]
    //     0xcf01a8: ldurb           w17, [x0, #-1]
    //     0xcf01ac: and             x16, x17, x16, lsr #2
    //     0xcf01b0: tst             x16, HEAP, lsr #32
    //     0xcf01b4: b.eq            #0xcf01bc
    //     0xcf01b8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcf01bc: mov             x2, x5
    // 0xcf01c0: r1 = _ConstMap len:0
    //     0xcf01c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0xcf01c4: ldr             x1, [x1, #0x370]
    // 0xcf01c8: r0 = containsKey()
    //     0xcf01c8: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xcf01cc: tbz             w0, #4, #0xcf09f4
    // 0xcf01d0: ldur            x2, [fp, #-8]
    // 0xcf01d4: r1 = _ConstMap len:0
    //     0xcf01d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0xcf01d8: ldr             x1, [x1, #0x378]
    // 0xcf01dc: r0 = containsKey()
    //     0xcf01dc: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xcf01e0: tbz             w0, #4, #0xcf0a1c
    // 0xcf01e4: ldur            x1, [fp, #-8]
    // 0xcf01e8: r0 = _isBlockTag()
    //     0xcf01e8: bl              #0xceffbc  ; [package:flutter_markdown/src/builder.dart] ::_isBlockTag
    // 0xcf01ec: tbnz            w0, #4, #0xcf0674
    // 0xcf01f0: ldur            x1, [fp, #-0x10]
    // 0xcf01f4: r0 = _addAnonymousBlockIfNeeded()
    //     0xcf01f4: bl              #0xcef85c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addAnonymousBlockIfNeeded
    // 0xcf01f8: ldur            x1, [fp, #-8]
    // 0xcf01fc: r0 = _isListTag()
    //     0xcf01fc: bl              #0xcef824  ; [package:flutter_markdown/src/builder.dart] ::_isListTag
    // 0xcf0200: tbnz            w0, #4, #0xcf0320
    // 0xcf0204: ldur            x0, [fp, #-0x10]
    // 0xcf0208: LoadField: r2 = r0->field_3b
    //     0xcf0208: ldur            w2, [x0, #0x3b]
    // 0xcf020c: DecompressPointer r2
    //     0xcf020c: add             x2, x2, HEAP, lsl #32
    // 0xcf0210: stur            x2, [fp, #-0x28]
    // 0xcf0214: LoadField: r1 = r2->field_b
    //     0xcf0214: ldur            w1, [x2, #0xb]
    // 0xcf0218: LoadField: r3 = r2->field_f
    //     0xcf0218: ldur            w3, [x2, #0xf]
    // 0xcf021c: DecompressPointer r3
    //     0xcf021c: add             x3, x3, HEAP, lsl #32
    // 0xcf0220: LoadField: r4 = r3->field_b
    //     0xcf0220: ldur            w4, [x3, #0xb]
    // 0xcf0224: r3 = LoadInt32Instr(r1)
    //     0xcf0224: sbfx            x3, x1, #1, #0x1f
    // 0xcf0228: stur            x3, [fp, #-0x20]
    // 0xcf022c: r1 = LoadInt32Instr(r4)
    //     0xcf022c: sbfx            x1, x4, #1, #0x1f
    // 0xcf0230: cmp             x3, x1
    // 0xcf0234: b.ne            #0xcf0240
    // 0xcf0238: mov             x1, x2
    // 0xcf023c: r0 = _growToNextCapacity()
    //     0xcf023c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf0240: ldur            x3, [fp, #-0x18]
    // 0xcf0244: ldur            x0, [fp, #-0x28]
    // 0xcf0248: ldur            x2, [fp, #-0x20]
    // 0xcf024c: add             x1, x2, #1
    // 0xcf0250: lsl             x4, x1, #1
    // 0xcf0254: StoreField: r0->field_b = r4
    //     0xcf0254: stur            w4, [x0, #0xb]
    // 0xcf0258: LoadField: r1 = r0->field_f
    //     0xcf0258: ldur            w1, [x0, #0xf]
    // 0xcf025c: DecompressPointer r1
    //     0xcf025c: add             x1, x1, HEAP, lsl #32
    // 0xcf0260: ldur            x0, [fp, #-8]
    // 0xcf0264: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcf0264: add             x25, x1, x2, lsl #2
    //     0xcf0268: add             x25, x25, #0xf
    //     0xcf026c: str             w0, [x25]
    //     0xcf0270: tbz             w0, #0, #0xcf028c
    //     0xcf0274: ldurb           w16, [x1, #-1]
    //     0xcf0278: ldurb           w17, [x0, #-1]
    //     0xcf027c: and             x16, x17, x16, lsr #2
    //     0xcf0280: tst             x16, HEAP, lsr #32
    //     0xcf0284: b.eq            #0xcf028c
    //     0xcf0288: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf028c: LoadField: r0 = r3->field_f
    //     0xcf028c: ldur            w0, [x3, #0xf]
    // 0xcf0290: DecompressPointer r0
    //     0xcf0290: add             x0, x0, HEAP, lsl #32
    // 0xcf0294: mov             x1, x0
    // 0xcf0298: stur            x0, [fp, #-0x28]
    // 0xcf029c: r2 = "start"
    //     0xcf029c: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0xcf02a0: r0 = _getValueOrData()
    //     0xcf02a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf02a4: mov             x1, x0
    // 0xcf02a8: ldur            x0, [fp, #-0x28]
    // 0xcf02ac: LoadField: r2 = r0->field_f
    //     0xcf02ac: ldur            w2, [x0, #0xf]
    // 0xcf02b0: DecompressPointer r2
    //     0xcf02b0: add             x2, x2, HEAP, lsl #32
    // 0xcf02b4: cmp             w2, w1
    // 0xcf02b8: b.eq            #0xcf0318
    // 0xcf02bc: cmp             w1, NULL
    // 0xcf02c0: b.eq            #0xcf0318
    // 0xcf02c4: mov             x1, x0
    // 0xcf02c8: r2 = "start"
    //     0xcf02c8: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0xcf02cc: r0 = _getValueOrData()
    //     0xcf02cc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf02d0: mov             x1, x0
    // 0xcf02d4: ldur            x0, [fp, #-0x28]
    // 0xcf02d8: LoadField: r2 = r0->field_f
    //     0xcf02d8: ldur            w2, [x0, #0xf]
    // 0xcf02dc: DecompressPointer r2
    //     0xcf02dc: add             x2, x2, HEAP, lsl #32
    // 0xcf02e0: cmp             w2, w1
    // 0xcf02e4: b.ne            #0xcf02ec
    // 0xcf02e8: r1 = Null
    //     0xcf02e8: mov             x1, NULL
    // 0xcf02ec: cmp             w1, NULL
    // 0xcf02f0: b.eq            #0xcf0a50
    // 0xcf02f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf02f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf02f8: r0 = parse()
    //     0xcf02f8: bl              #0x570a28  ; [dart:core] int::parse
    // 0xcf02fc: sub             x2, x0, #1
    // 0xcf0300: r0 = BoxInt64Instr(r2)
    //     0xcf0300: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0304: cmp             x2, x0, asr #1
    //     0xcf0308: b.eq            #0xcf0314
    //     0xcf030c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0310: stur            x2, [x0, #7]
    // 0xcf0314: b               #0xcf0574
    // 0xcf0318: r0 = Null
    //     0xcf0318: mov             x0, NULL
    // 0xcf031c: b               #0xcf0574
    // 0xcf0320: ldur            x1, [fp, #-8]
    // 0xcf0324: r0 = LoadClassIdInstr(r1)
    //     0xcf0324: ldur            x0, [x1, #-1]
    //     0xcf0328: ubfx            x0, x0, #0xc, #0x14
    // 0xcf032c: r16 = "blockquote"
    //     0xcf032c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "blockquote"
    //     0xcf0330: ldr             x16, [x16, #0x4b8]
    // 0xcf0334: stp             x16, x1, [SP]
    // 0xcf0338: mov             lr, x0
    // 0xcf033c: ldr             lr, [x21, lr, lsl #3]
    // 0xcf0340: blr             lr
    // 0xcf0344: tbnz            w0, #4, #0xcf0358
    // 0xcf0348: ldur            x1, [fp, #-0x10]
    // 0xcf034c: r2 = true
    //     0xcf034c: add             x2, NULL, #0x20  ; true
    // 0xcf0350: StoreField: r1->field_57 = r2
    //     0xcf0350: stur            w2, [x1, #0x57]
    // 0xcf0354: b               #0xcf0570
    // 0xcf0358: ldur            x1, [fp, #-0x10]
    // 0xcf035c: ldur            x3, [fp, #-8]
    // 0xcf0360: r2 = true
    //     0xcf0360: add             x2, NULL, #0x20  ; true
    // 0xcf0364: r0 = LoadClassIdInstr(r3)
    //     0xcf0364: ldur            x0, [x3, #-1]
    //     0xcf0368: ubfx            x0, x0, #0xc, #0x14
    // 0xcf036c: r16 = "table"
    //     0xcf036c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0xcf0370: ldr             x16, [x16, #0x4c8]
    // 0xcf0374: stp             x16, x3, [SP]
    // 0xcf0378: mov             lr, x0
    // 0xcf037c: ldr             lr, [x21, lr, lsl #3]
    // 0xcf0380: blr             lr
    // 0xcf0384: tbnz            w0, #4, #0xcf043c
    // 0xcf0388: ldur            x0, [fp, #-0x10]
    // 0xcf038c: LoadField: r3 = r0->field_43
    //     0xcf038c: ldur            w3, [x0, #0x43]
    // 0xcf0390: DecompressPointer r3
    //     0xcf0390: add             x3, x3, HEAP, lsl #32
    // 0xcf0394: stur            x3, [fp, #-0x28]
    // 0xcf0398: r1 = <TableRow>
    //     0xcf0398: add             x1, PP, #0x38, lsl #12  ; [pp+0x38070] TypeArguments: <TableRow>
    //     0xcf039c: ldr             x1, [x1, #0x70]
    // 0xcf03a0: r2 = 0
    //     0xcf03a0: movz            x2, #0
    // 0xcf03a4: r0 = _GrowableList()
    //     0xcf03a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcf03a8: stur            x0, [fp, #-0x30]
    // 0xcf03ac: r0 = _TableElement()
    //     0xcf03ac: bl              #0xcf0fa4  ; Allocate_TableElementStub -> _TableElement (size=0xc)
    // 0xcf03b0: mov             x2, x0
    // 0xcf03b4: ldur            x0, [fp, #-0x30]
    // 0xcf03b8: stur            x2, [fp, #-0x38]
    // 0xcf03bc: StoreField: r2->field_7 = r0
    //     0xcf03bc: stur            w0, [x2, #7]
    // 0xcf03c0: ldur            x0, [fp, #-0x28]
    // 0xcf03c4: LoadField: r1 = r0->field_b
    //     0xcf03c4: ldur            w1, [x0, #0xb]
    // 0xcf03c8: LoadField: r3 = r0->field_f
    //     0xcf03c8: ldur            w3, [x0, #0xf]
    // 0xcf03cc: DecompressPointer r3
    //     0xcf03cc: add             x3, x3, HEAP, lsl #32
    // 0xcf03d0: LoadField: r4 = r3->field_b
    //     0xcf03d0: ldur            w4, [x3, #0xb]
    // 0xcf03d4: r3 = LoadInt32Instr(r1)
    //     0xcf03d4: sbfx            x3, x1, #1, #0x1f
    // 0xcf03d8: stur            x3, [fp, #-0x20]
    // 0xcf03dc: r1 = LoadInt32Instr(r4)
    //     0xcf03dc: sbfx            x1, x4, #1, #0x1f
    // 0xcf03e0: cmp             x3, x1
    // 0xcf03e4: b.ne            #0xcf03f0
    // 0xcf03e8: mov             x1, x0
    // 0xcf03ec: r0 = _growToNextCapacity()
    //     0xcf03ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf03f0: ldur            x0, [fp, #-0x28]
    // 0xcf03f4: ldur            x2, [fp, #-0x20]
    // 0xcf03f8: add             x1, x2, #1
    // 0xcf03fc: lsl             x3, x1, #1
    // 0xcf0400: StoreField: r0->field_b = r3
    //     0xcf0400: stur            w3, [x0, #0xb]
    // 0xcf0404: LoadField: r1 = r0->field_f
    //     0xcf0404: ldur            w1, [x0, #0xf]
    // 0xcf0408: DecompressPointer r1
    //     0xcf0408: add             x1, x1, HEAP, lsl #32
    // 0xcf040c: ldur            x0, [fp, #-0x38]
    // 0xcf0410: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcf0410: add             x25, x1, x2, lsl #2
    //     0xcf0414: add             x25, x25, #0xf
    //     0xcf0418: str             w0, [x25]
    //     0xcf041c: tbz             w0, #0, #0xcf0438
    //     0xcf0420: ldurb           w16, [x1, #-1]
    //     0xcf0424: ldurb           w17, [x0, #-1]
    //     0xcf0428: and             x16, x17, x16, lsr #2
    //     0xcf042c: tst             x16, HEAP, lsr #32
    //     0xcf0430: b.eq            #0xcf0438
    //     0xcf0434: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf0438: b               #0xcf0570
    // 0xcf043c: ldur            x1, [fp, #-8]
    // 0xcf0440: r0 = LoadClassIdInstr(r1)
    //     0xcf0440: ldur            x0, [x1, #-1]
    //     0xcf0444: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0448: r16 = "tr"
    //     0xcf0448: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0xcf044c: ldr             x16, [x16, #0xf18]
    // 0xcf0450: stp             x16, x1, [SP]
    // 0xcf0454: mov             lr, x0
    // 0xcf0458: ldr             lr, [x21, lr, lsl #3]
    // 0xcf045c: blr             lr
    // 0xcf0460: tbnz            w0, #4, #0xcf0570
    // 0xcf0464: ldur            x0, [fp, #-0x10]
    // 0xcf0468: LoadField: r2 = r0->field_43
    //     0xcf0468: ldur            w2, [x0, #0x43]
    // 0xcf046c: DecompressPointer r2
    //     0xcf046c: add             x2, x2, HEAP, lsl #32
    // 0xcf0470: mov             x1, x2
    // 0xcf0474: stur            x2, [fp, #-0x28]
    // 0xcf0478: r0 = single()
    //     0xcf0478: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0xcf047c: LoadField: r1 = r0->field_7
    //     0xcf047c: ldur            w1, [x0, #7]
    // 0xcf0480: DecompressPointer r1
    //     0xcf0480: add             x1, x1, HEAP, lsl #32
    // 0xcf0484: LoadField: r0 = r1->field_b
    //     0xcf0484: ldur            w0, [x1, #0xb]
    // 0xcf0488: ldur            x2, [fp, #-0x10]
    // 0xcf048c: LoadField: r1 = r2->field_f
    //     0xcf048c: ldur            w1, [x2, #0xf]
    // 0xcf0490: DecompressPointer r1
    //     0xcf0490: add             x1, x1, HEAP, lsl #32
    // 0xcf0494: LoadField: r3 = r1->field_8f
    //     0xcf0494: ldur            w3, [x1, #0x8f]
    // 0xcf0498: DecompressPointer r3
    //     0xcf0498: add             x3, x3, HEAP, lsl #32
    // 0xcf049c: r1 = LoadInt32Instr(r0)
    //     0xcf049c: sbfx            x1, x0, #1, #0x1f
    // 0xcf04a0: cbz             x1, #0xcf04a8
    // 0xcf04a4: branchIfSmi(r1, 0xcf04b0)
    //     0xcf04a4: tbz             w1, #0, #0xcf04b0
    // 0xcf04a8: r0 = Null
    //     0xcf04a8: mov             x0, NULL
    // 0xcf04ac: b               #0xcf04b4
    // 0xcf04b0: mov             x0, x3
    // 0xcf04b4: ldur            x1, [fp, #-0x28]
    // 0xcf04b8: stur            x0, [fp, #-0x30]
    // 0xcf04bc: r0 = single()
    //     0xcf04bc: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0xcf04c0: LoadField: r3 = r0->field_7
    //     0xcf04c0: ldur            w3, [x0, #7]
    // 0xcf04c4: DecompressPointer r3
    //     0xcf04c4: add             x3, x3, HEAP, lsl #32
    // 0xcf04c8: stur            x3, [fp, #-0x28]
    // 0xcf04cc: r1 = <Widget>
    //     0xcf04cc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xcf04d0: r2 = 0
    //     0xcf04d0: movz            x2, #0
    // 0xcf04d4: r0 = _GrowableList()
    //     0xcf04d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcf04d8: stur            x0, [fp, #-0x38]
    // 0xcf04dc: r0 = TableRow()
    //     0xcf04dc: bl              #0xcf0f98  ; AllocateTableRowStub -> TableRow (size=0x14)
    // 0xcf04e0: mov             x2, x0
    // 0xcf04e4: ldur            x0, [fp, #-0x30]
    // 0xcf04e8: stur            x2, [fp, #-0x40]
    // 0xcf04ec: StoreField: r2->field_b = r0
    //     0xcf04ec: stur            w0, [x2, #0xb]
    // 0xcf04f0: ldur            x0, [fp, #-0x38]
    // 0xcf04f4: StoreField: r2->field_f = r0
    //     0xcf04f4: stur            w0, [x2, #0xf]
    // 0xcf04f8: ldur            x0, [fp, #-0x28]
    // 0xcf04fc: LoadField: r1 = r0->field_b
    //     0xcf04fc: ldur            w1, [x0, #0xb]
    // 0xcf0500: LoadField: r3 = r0->field_f
    //     0xcf0500: ldur            w3, [x0, #0xf]
    // 0xcf0504: DecompressPointer r3
    //     0xcf0504: add             x3, x3, HEAP, lsl #32
    // 0xcf0508: LoadField: r4 = r3->field_b
    //     0xcf0508: ldur            w4, [x3, #0xb]
    // 0xcf050c: r3 = LoadInt32Instr(r1)
    //     0xcf050c: sbfx            x3, x1, #1, #0x1f
    // 0xcf0510: stur            x3, [fp, #-0x20]
    // 0xcf0514: r1 = LoadInt32Instr(r4)
    //     0xcf0514: sbfx            x1, x4, #1, #0x1f
    // 0xcf0518: cmp             x3, x1
    // 0xcf051c: b.ne            #0xcf0528
    // 0xcf0520: mov             x1, x0
    // 0xcf0524: r0 = _growToNextCapacity()
    //     0xcf0524: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf0528: ldur            x0, [fp, #-0x28]
    // 0xcf052c: ldur            x2, [fp, #-0x20]
    // 0xcf0530: add             x1, x2, #1
    // 0xcf0534: lsl             x3, x1, #1
    // 0xcf0538: StoreField: r0->field_b = r3
    //     0xcf0538: stur            w3, [x0, #0xb]
    // 0xcf053c: LoadField: r1 = r0->field_f
    //     0xcf053c: ldur            w1, [x0, #0xf]
    // 0xcf0540: DecompressPointer r1
    //     0xcf0540: add             x1, x1, HEAP, lsl #32
    // 0xcf0544: ldur            x0, [fp, #-0x40]
    // 0xcf0548: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcf0548: add             x25, x1, x2, lsl #2
    //     0xcf054c: add             x25, x25, #0xf
    //     0xcf0550: str             w0, [x25]
    //     0xcf0554: tbz             w0, #0, #0xcf0570
    //     0xcf0558: ldurb           w16, [x1, #-1]
    //     0xcf055c: ldurb           w17, [x0, #-1]
    //     0xcf0560: and             x16, x17, x16, lsr #2
    //     0xcf0564: tst             x16, HEAP, lsr #32
    //     0xcf0568: b.eq            #0xcf0570
    //     0xcf056c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf0570: r0 = Null
    //     0xcf0570: mov             x0, NULL
    // 0xcf0574: stur            x0, [fp, #-0x28]
    // 0xcf0578: r0 = _BlockElement()
    //     0xcf0578: bl              #0x7871d0  ; Allocate_BlockElementStub -> _BlockElement (size=0x18)
    // 0xcf057c: stur            x0, [fp, #-0x30]
    // 0xcf0580: StoreField: r0->field_f = rZR
    //     0xcf0580: stur            xzr, [x0, #0xf]
    // 0xcf0584: r1 = <Widget>
    //     0xcf0584: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xcf0588: r2 = 0
    //     0xcf0588: movz            x2, #0
    // 0xcf058c: r0 = _GrowableList()
    //     0xcf058c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcf0590: ldur            x2, [fp, #-0x30]
    // 0xcf0594: StoreField: r2->field_b = r0
    //     0xcf0594: stur            w0, [x2, #0xb]
    //     0xcf0598: ldurb           w16, [x2, #-1]
    //     0xcf059c: ldurb           w17, [x0, #-1]
    //     0xcf05a0: and             x16, x17, x16, lsr #2
    //     0xcf05a4: tst             x16, HEAP, lsr #32
    //     0xcf05a8: b.eq            #0xcf05b0
    //     0xcf05ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf05b0: ldur            x0, [fp, #-8]
    // 0xcf05b4: StoreField: r2->field_7 = r0
    //     0xcf05b4: stur            w0, [x2, #7]
    //     0xcf05b8: ldurb           w16, [x2, #-1]
    //     0xcf05bc: ldurb           w17, [x0, #-1]
    //     0xcf05c0: and             x16, x17, x16, lsr #2
    //     0xcf05c4: tst             x16, HEAP, lsr #32
    //     0xcf05c8: b.eq            #0xcf05d0
    //     0xcf05cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcf05d0: ldur            x0, [fp, #-0x28]
    // 0xcf05d4: cmp             w0, NULL
    // 0xcf05d8: b.eq            #0xcf05ec
    // 0xcf05dc: r1 = LoadInt32Instr(r0)
    //     0xcf05dc: sbfx            x1, x0, #1, #0x1f
    //     0xcf05e0: tbz             w0, #0, #0xcf05e8
    //     0xcf05e4: ldur            x1, [x0, #7]
    // 0xcf05e8: StoreField: r2->field_f = r1
    //     0xcf05e8: stur            x1, [x2, #0xf]
    // 0xcf05ec: ldur            x1, [fp, #-0x10]
    // 0xcf05f0: LoadField: r0 = r1->field_3f
    //     0xcf05f0: ldur            w0, [x1, #0x3f]
    // 0xcf05f4: DecompressPointer r0
    //     0xcf05f4: add             x0, x0, HEAP, lsl #32
    // 0xcf05f8: stur            x0, [fp, #-0x28]
    // 0xcf05fc: LoadField: r1 = r0->field_b
    //     0xcf05fc: ldur            w1, [x0, #0xb]
    // 0xcf0600: LoadField: r3 = r0->field_f
    //     0xcf0600: ldur            w3, [x0, #0xf]
    // 0xcf0604: DecompressPointer r3
    //     0xcf0604: add             x3, x3, HEAP, lsl #32
    // 0xcf0608: LoadField: r4 = r3->field_b
    //     0xcf0608: ldur            w4, [x3, #0xb]
    // 0xcf060c: r3 = LoadInt32Instr(r1)
    //     0xcf060c: sbfx            x3, x1, #1, #0x1f
    // 0xcf0610: stur            x3, [fp, #-0x20]
    // 0xcf0614: r1 = LoadInt32Instr(r4)
    //     0xcf0614: sbfx            x1, x4, #1, #0x1f
    // 0xcf0618: cmp             x3, x1
    // 0xcf061c: b.ne            #0xcf0628
    // 0xcf0620: mov             x1, x0
    // 0xcf0624: r0 = _growToNextCapacity()
    //     0xcf0624: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf0628: ldur            x0, [fp, #-0x28]
    // 0xcf062c: ldur            x2, [fp, #-0x20]
    // 0xcf0630: add             x1, x2, #1
    // 0xcf0634: lsl             x3, x1, #1
    // 0xcf0638: StoreField: r0->field_b = r3
    //     0xcf0638: stur            w3, [x0, #0xb]
    // 0xcf063c: LoadField: r1 = r0->field_f
    //     0xcf063c: ldur            w1, [x0, #0xf]
    // 0xcf0640: DecompressPointer r1
    //     0xcf0640: add             x1, x1, HEAP, lsl #32
    // 0xcf0644: ldur            x0, [fp, #-0x30]
    // 0xcf0648: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcf0648: add             x25, x1, x2, lsl #2
    //     0xcf064c: add             x25, x25, #0xf
    //     0xcf0650: str             w0, [x25]
    //     0xcf0654: tbz             w0, #0, #0xcf0670
    //     0xcf0658: ldurb           w16, [x1, #-1]
    //     0xcf065c: ldurb           w17, [x0, #-1]
    //     0xcf0660: and             x16, x17, x16, lsr #2
    //     0xcf0664: tst             x16, HEAP, lsr #32
    //     0xcf0668: b.eq            #0xcf0670
    //     0xcf066c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf0670: b               #0xcf09e4
    // 0xcf0674: ldur            x1, [fp, #-0x10]
    // 0xcf0678: ldur            x3, [fp, #-0x18]
    // 0xcf067c: ldur            x2, [fp, #-8]
    // 0xcf0680: r0 = LoadClassIdInstr(r2)
    //     0xcf0680: ldur            x0, [x2, #-1]
    //     0xcf0684: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0688: r16 = "a"
    //     0xcf0688: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0xcf068c: ldr             x16, [x16, #0x4e0]
    // 0xcf0690: stp             x16, x2, [SP]
    // 0xcf0694: mov             lr, x0
    // 0xcf0698: ldr             lr, [x21, lr, lsl #3]
    // 0xcf069c: blr             lr
    // 0xcf06a0: tbnz            w0, #4, #0xcf07fc
    // 0xcf06a4: ldur            x1, [fp, #-0x10]
    // 0xcf06a8: ldur            x2, [fp, #-0x18]
    // 0xcf06ac: r0 = extractTextFromElement()
    //     0xcf06ac: bl              #0xcf0d98  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::extractTextFromElement
    // 0xcf06b0: stur            x0, [fp, #-0x30]
    // 0xcf06b4: cmp             w0, NULL
    // 0xcf06b8: b.ne            #0xcf06cc
    // 0xcf06bc: r0 = false
    //     0xcf06bc: add             x0, NULL, #0x30  ; false
    // 0xcf06c0: LeaveFrame
    //     0xcf06c0: mov             SP, fp
    //     0xcf06c4: ldp             fp, lr, [SP], #0x10
    // 0xcf06c8: ret
    //     0xcf06c8: ret             
    // 0xcf06cc: ldur            x3, [fp, #-0x18]
    // 0xcf06d0: LoadField: r4 = r3->field_f
    //     0xcf06d0: ldur            w4, [x3, #0xf]
    // 0xcf06d4: DecompressPointer r4
    //     0xcf06d4: add             x4, x4, HEAP, lsl #32
    // 0xcf06d8: mov             x1, x4
    // 0xcf06dc: stur            x4, [fp, #-0x28]
    // 0xcf06e0: r2 = "href"
    //     0xcf06e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0xcf06e4: ldr             x2, [x2, #0xc80]
    // 0xcf06e8: r0 = _getValueOrData()
    //     0xcf06e8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf06ec: mov             x1, x0
    // 0xcf06f0: ldur            x0, [fp, #-0x28]
    // 0xcf06f4: LoadField: r2 = r0->field_f
    //     0xcf06f4: ldur            w2, [x0, #0xf]
    // 0xcf06f8: DecompressPointer r2
    //     0xcf06f8: add             x2, x2, HEAP, lsl #32
    // 0xcf06fc: cmp             w2, w1
    // 0xcf0700: b.ne            #0xcf070c
    // 0xcf0704: r3 = Null
    //     0xcf0704: mov             x3, NULL
    // 0xcf0708: b               #0xcf0710
    // 0xcf070c: mov             x3, x1
    // 0xcf0710: mov             x1, x0
    // 0xcf0714: stur            x3, [fp, #-0x38]
    // 0xcf0718: r2 = "title"
    //     0xcf0718: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xcf071c: r0 = _getValueOrData()
    //     0xcf071c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf0720: mov             x1, x0
    // 0xcf0724: ldur            x0, [fp, #-0x28]
    // 0xcf0728: LoadField: r2 = r0->field_f
    //     0xcf0728: ldur            w2, [x0, #0xf]
    // 0xcf072c: DecompressPointer r2
    //     0xcf072c: add             x2, x2, HEAP, lsl #32
    // 0xcf0730: cmp             w2, w1
    // 0xcf0734: b.ne            #0xcf0740
    // 0xcf0738: r0 = Null
    //     0xcf0738: mov             x0, NULL
    // 0xcf073c: b               #0xcf0744
    // 0xcf0740: mov             x0, x1
    // 0xcf0744: cmp             w0, NULL
    // 0xcf0748: b.ne            #0xcf0754
    // 0xcf074c: r5 = ""
    //     0xcf074c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf0750: b               #0xcf0758
    // 0xcf0754: mov             x5, x0
    // 0xcf0758: ldur            x0, [fp, #-0x10]
    // 0xcf075c: LoadField: r4 = r0->field_4b
    //     0xcf075c: ldur            w4, [x0, #0x4b]
    // 0xcf0760: DecompressPointer r4
    //     0xcf0760: add             x4, x4, HEAP, lsl #32
    // 0xcf0764: stur            x4, [fp, #-0x28]
    // 0xcf0768: LoadField: r1 = r0->field_7
    //     0xcf0768: ldur            w1, [x0, #7]
    // 0xcf076c: DecompressPointer r1
    //     0xcf076c: add             x1, x1, HEAP, lsl #32
    // 0xcf0770: ldur            x2, [fp, #-0x30]
    // 0xcf0774: ldur            x3, [fp, #-0x38]
    // 0xcf0778: r0 = createLink()
    //     0xcf0778: bl              #0xcf0ba8  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::createLink
    // 0xcf077c: mov             x2, x0
    // 0xcf0780: ldur            x0, [fp, #-0x28]
    // 0xcf0784: stur            x2, [fp, #-0x30]
    // 0xcf0788: LoadField: r1 = r0->field_b
    //     0xcf0788: ldur            w1, [x0, #0xb]
    // 0xcf078c: LoadField: r3 = r0->field_f
    //     0xcf078c: ldur            w3, [x0, #0xf]
    // 0xcf0790: DecompressPointer r3
    //     0xcf0790: add             x3, x3, HEAP, lsl #32
    // 0xcf0794: LoadField: r4 = r3->field_b
    //     0xcf0794: ldur            w4, [x3, #0xb]
    // 0xcf0798: r3 = LoadInt32Instr(r1)
    //     0xcf0798: sbfx            x3, x1, #1, #0x1f
    // 0xcf079c: stur            x3, [fp, #-0x20]
    // 0xcf07a0: r1 = LoadInt32Instr(r4)
    //     0xcf07a0: sbfx            x1, x4, #1, #0x1f
    // 0xcf07a4: cmp             x3, x1
    // 0xcf07a8: b.ne            #0xcf07b4
    // 0xcf07ac: mov             x1, x0
    // 0xcf07b0: r0 = _growToNextCapacity()
    //     0xcf07b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf07b4: ldur            x0, [fp, #-0x28]
    // 0xcf07b8: ldur            x2, [fp, #-0x20]
    // 0xcf07bc: add             x1, x2, #1
    // 0xcf07c0: lsl             x3, x1, #1
    // 0xcf07c4: StoreField: r0->field_b = r3
    //     0xcf07c4: stur            w3, [x0, #0xb]
    // 0xcf07c8: LoadField: r1 = r0->field_f
    //     0xcf07c8: ldur            w1, [x0, #0xf]
    // 0xcf07cc: DecompressPointer r1
    //     0xcf07cc: add             x1, x1, HEAP, lsl #32
    // 0xcf07d0: ldur            x0, [fp, #-0x30]
    // 0xcf07d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcf07d4: add             x25, x1, x2, lsl #2
    //     0xcf07d8: add             x25, x25, #0xf
    //     0xcf07dc: str             w0, [x25]
    //     0xcf07e0: tbz             w0, #0, #0xcf07fc
    //     0xcf07e4: ldurb           w16, [x1, #-1]
    //     0xcf07e8: ldurb           w17, [x0, #-1]
    //     0xcf07ec: and             x16, x17, x16, lsr #2
    //     0xcf07f0: tst             x16, HEAP, lsr #32
    //     0xcf07f4: b.eq            #0xcf07fc
    //     0xcf07f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf07fc: ldur            x0, [fp, #-0x10]
    // 0xcf0800: ldur            x2, [fp, #-8]
    // 0xcf0804: LoadField: r1 = r0->field_3f
    //     0xcf0804: ldur            w1, [x0, #0x3f]
    // 0xcf0808: DecompressPointer r1
    //     0xcf0808: add             x1, x1, HEAP, lsl #32
    // 0xcf080c: r0 = last()
    //     0xcf080c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf0810: LoadField: r2 = r0->field_7
    //     0xcf0810: ldur            w2, [x0, #7]
    // 0xcf0814: DecompressPointer r2
    //     0xcf0814: add             x2, x2, HEAP, lsl #32
    // 0xcf0818: ldur            x1, [fp, #-0x10]
    // 0xcf081c: r0 = _addParentInlineIfNeeded()
    //     0xcf081c: bl              #0xcf0a6c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addParentInlineIfNeeded
    // 0xcf0820: ldur            x2, [fp, #-8]
    // 0xcf0824: r0 = LoadClassIdInstr(r2)
    //     0xcf0824: ldur            x0, [x2, #-1]
    //     0xcf0828: ubfx            x0, x0, #0xc, #0x14
    // 0xcf082c: r16 = "td"
    //     0xcf082c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204d0] "td"
    //     0xcf0830: ldr             x16, [x16, #0x4d0]
    // 0xcf0834: stp             x16, x2, [SP]
    // 0xcf0838: mov             lr, x0
    // 0xcf083c: ldr             lr, [x21, lr, lsl #3]
    // 0xcf0840: blr             lr
    // 0xcf0844: tbnz            w0, #4, #0xcf08bc
    // 0xcf0848: ldur            x0, [fp, #-0x18]
    // 0xcf084c: LoadField: r2 = r0->field_b
    //     0xcf084c: ldur            w2, [x0, #0xb]
    // 0xcf0850: DecompressPointer r2
    //     0xcf0850: add             x2, x2, HEAP, lsl #32
    // 0xcf0854: stur            x2, [fp, #-0x28]
    // 0xcf0858: cmp             w2, NULL
    // 0xcf085c: b.eq            #0xcf08bc
    // 0xcf0860: r0 = LoadClassIdInstr(r2)
    //     0xcf0860: ldur            x0, [x2, #-1]
    //     0xcf0864: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0868: mov             x1, x2
    // 0xcf086c: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xcf086c: movz            x17, #0xd0ad
    //     0xcf0870: add             lr, x0, x17
    //     0xcf0874: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0878: blr             lr
    // 0xcf087c: tbnz            w0, #4, #0xcf08bc
    // 0xcf0880: ldur            x0, [fp, #-0x28]
    // 0xcf0884: r0 = Text()
    //     0xcf0884: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0xcf0888: mov             x1, x0
    // 0xcf088c: r0 = ""
    //     0xcf088c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf0890: StoreField: r1->field_7 = r0
    //     0xcf0890: stur            w0, [x1, #7]
    // 0xcf0894: ldur            x0, [fp, #-0x28]
    // 0xcf0898: r2 = LoadClassIdInstr(r0)
    //     0xcf0898: ldur            x2, [x0, #-1]
    //     0xcf089c: ubfx            x2, x2, #0xc, #0x14
    // 0xcf08a0: stp             x1, x0, [SP]
    // 0xcf08a4: mov             x0, x2
    // 0xcf08a8: r0 = GDT[cid_x0 + 0x13a09]()
    //     0xcf08a8: movz            x17, #0x3a09
    //     0xcf08ac: movk            x17, #0x1, lsl #16
    //     0xcf08b0: add             lr, x0, x17
    //     0xcf08b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf08b8: blr             lr
    // 0xcf08bc: ldur            x0, [fp, #-0x10]
    // 0xcf08c0: LoadField: r2 = r0->field_47
    //     0xcf08c0: ldur            w2, [x0, #0x47]
    // 0xcf08c4: DecompressPointer r2
    //     0xcf08c4: add             x2, x2, HEAP, lsl #32
    // 0xcf08c8: mov             x1, x2
    // 0xcf08cc: stur            x2, [fp, #-0x18]
    // 0xcf08d0: r0 = last()
    //     0xcf08d0: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf08d4: LoadField: r3 = r0->field_7
    //     0xcf08d4: ldur            w3, [x0, #7]
    // 0xcf08d8: DecompressPointer r3
    //     0xcf08d8: add             x3, x3, HEAP, lsl #32
    // 0xcf08dc: stur            x3, [fp, #-0x28]
    // 0xcf08e0: cmp             w3, NULL
    // 0xcf08e4: b.eq            #0xcf0a54
    // 0xcf08e8: ldur            x0, [fp, #-0x10]
    // 0xcf08ec: LoadField: r1 = r0->field_f
    //     0xcf08ec: ldur            w1, [x0, #0xf]
    // 0xcf08f0: DecompressPointer r1
    //     0xcf08f0: add             x1, x1, HEAP, lsl #32
    // 0xcf08f4: LoadField: r0 = r1->field_e3
    //     0xcf08f4: ldur            w0, [x1, #0xe3]
    // 0xcf08f8: DecompressPointer r0
    //     0xcf08f8: add             x0, x0, HEAP, lsl #32
    // 0xcf08fc: mov             x1, x0
    // 0xcf0900: ldur            x2, [fp, #-8]
    // 0xcf0904: stur            x0, [fp, #-0x10]
    // 0xcf0908: r0 = _getValueOrData()
    //     0xcf0908: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf090c: mov             x1, x0
    // 0xcf0910: ldur            x0, [fp, #-0x10]
    // 0xcf0914: LoadField: r2 = r0->field_f
    //     0xcf0914: ldur            w2, [x0, #0xf]
    // 0xcf0918: DecompressPointer r2
    //     0xcf0918: add             x2, x2, HEAP, lsl #32
    // 0xcf091c: cmp             w2, w1
    // 0xcf0920: b.ne            #0xcf092c
    // 0xcf0924: r2 = Null
    //     0xcf0924: mov             x2, NULL
    // 0xcf0928: b               #0xcf0930
    // 0xcf092c: mov             x2, x1
    // 0xcf0930: ldur            x0, [fp, #-0x18]
    // 0xcf0934: ldur            x1, [fp, #-0x28]
    // 0xcf0938: r0 = merge()
    //     0xcf0938: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xcf093c: r1 = <Widget>
    //     0xcf093c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xcf0940: r2 = 0
    //     0xcf0940: movz            x2, #0
    // 0xcf0944: stur            x0, [fp, #-0x10]
    // 0xcf0948: r0 = _GrowableList()
    //     0xcf0948: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcf094c: stur            x0, [fp, #-0x28]
    // 0xcf0950: r0 = _InlineElement()
    //     0xcf0950: bl              #0xcf0a60  ; Allocate_InlineElementStub -> _InlineElement (size=0x10)
    // 0xcf0954: mov             x2, x0
    // 0xcf0958: ldur            x0, [fp, #-0x28]
    // 0xcf095c: stur            x2, [fp, #-0x30]
    // 0xcf0960: StoreField: r2->field_b = r0
    //     0xcf0960: stur            w0, [x2, #0xb]
    // 0xcf0964: ldur            x0, [fp, #-0x10]
    // 0xcf0968: StoreField: r2->field_7 = r0
    //     0xcf0968: stur            w0, [x2, #7]
    // 0xcf096c: ldur            x0, [fp, #-0x18]
    // 0xcf0970: LoadField: r1 = r0->field_b
    //     0xcf0970: ldur            w1, [x0, #0xb]
    // 0xcf0974: LoadField: r3 = r0->field_f
    //     0xcf0974: ldur            w3, [x0, #0xf]
    // 0xcf0978: DecompressPointer r3
    //     0xcf0978: add             x3, x3, HEAP, lsl #32
    // 0xcf097c: LoadField: r4 = r3->field_b
    //     0xcf097c: ldur            w4, [x3, #0xb]
    // 0xcf0980: r3 = LoadInt32Instr(r1)
    //     0xcf0980: sbfx            x3, x1, #1, #0x1f
    // 0xcf0984: stur            x3, [fp, #-0x20]
    // 0xcf0988: r1 = LoadInt32Instr(r4)
    //     0xcf0988: sbfx            x1, x4, #1, #0x1f
    // 0xcf098c: cmp             x3, x1
    // 0xcf0990: b.ne            #0xcf099c
    // 0xcf0994: mov             x1, x0
    // 0xcf0998: r0 = _growToNextCapacity()
    //     0xcf0998: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf099c: ldur            x0, [fp, #-0x18]
    // 0xcf09a0: ldur            x2, [fp, #-0x20]
    // 0xcf09a4: add             x1, x2, #1
    // 0xcf09a8: lsl             x3, x1, #1
    // 0xcf09ac: StoreField: r0->field_b = r3
    //     0xcf09ac: stur            w3, [x0, #0xb]
    // 0xcf09b0: LoadField: r1 = r0->field_f
    //     0xcf09b0: ldur            w1, [x0, #0xf]
    // 0xcf09b4: DecompressPointer r1
    //     0xcf09b4: add             x1, x1, HEAP, lsl #32
    // 0xcf09b8: ldur            x0, [fp, #-0x30]
    // 0xcf09bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcf09bc: add             x25, x1, x2, lsl #2
    //     0xcf09c0: add             x25, x25, #0xf
    //     0xcf09c4: str             w0, [x25]
    //     0xcf09c8: tbz             w0, #0, #0xcf09e4
    //     0xcf09cc: ldurb           w16, [x1, #-1]
    //     0xcf09d0: ldurb           w17, [x0, #-1]
    //     0xcf09d4: and             x16, x17, x16, lsr #2
    //     0xcf09d8: tst             x16, HEAP, lsr #32
    //     0xcf09dc: b.eq            #0xcf09e4
    //     0xcf09e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf09e4: r0 = true
    //     0xcf09e4: add             x0, NULL, #0x20  ; true
    // 0xcf09e8: LeaveFrame
    //     0xcf09e8: mov             SP, fp
    //     0xcf09ec: ldp             fp, lr, [SP], #0x10
    // 0xcf09f0: ret
    //     0xcf09f0: ret             
    // 0xcf09f4: ldur            x2, [fp, #-8]
    // 0xcf09f8: r1 = _ConstMap len:0
    //     0xcf09f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0xcf09fc: ldr             x1, [x1, #0x370]
    // 0xcf0a00: r0 = []()
    //     0xcf0a00: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf0a04: r0 = Null
    //     0xcf0a04: mov             x0, NULL
    // 0xcf0a08: cmp             w0, NULL
    // 0xcf0a0c: b.eq            #0xcf0a58
    // 0xcf0a10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xcf0a10: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xcf0a14: r0 = Throw()
    //     0xcf0a14: bl              #0xd45764  ; ThrowStub
    // 0xcf0a18: brk             #0
    // 0xcf0a1c: r0 = Null
    //     0xcf0a1c: mov             x0, NULL
    // 0xcf0a20: ldur            x2, [fp, #-8]
    // 0xcf0a24: r1 = _ConstMap len:0
    //     0xcf0a24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0xcf0a28: ldr             x1, [x1, #0x378]
    // 0xcf0a2c: r0 = []()
    //     0xcf0a2c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf0a30: r0 = Null
    //     0xcf0a30: mov             x0, NULL
    // 0xcf0a34: cmp             w0, NULL
    // 0xcf0a38: b.eq            #0xcf0a5c
    // 0xcf0a3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xcf0a3c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xcf0a40: r0 = Throw()
    //     0xcf0a40: bl              #0xd45764  ; ThrowStub
    // 0xcf0a44: brk             #0
    // 0xcf0a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0a4c: b               #0xcf0160
    // 0xcf0a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf0a50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf0a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf0a54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf0a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf0a58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf0a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf0a5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addParentInlineIfNeeded(/* No info */) {
    // ** addr: 0xcf0a6c, size: 0x13c
    // 0xcf0a6c: EnterFrame
    //     0xcf0a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0a70: mov             fp, SP
    // 0xcf0a74: AllocStack(0x28)
    //     0xcf0a74: sub             SP, SP, #0x28
    // 0xcf0a78: CheckStackOverflow
    //     0xcf0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0a7c: cmp             SP, x16
    //     0xcf0a80: b.ls            #0xcf0b9c
    // 0xcf0a84: LoadField: r0 = r1->field_47
    //     0xcf0a84: ldur            w0, [x1, #0x47]
    // 0xcf0a88: DecompressPointer r0
    //     0xcf0a88: add             x0, x0, HEAP, lsl #32
    // 0xcf0a8c: stur            x0, [fp, #-0x10]
    // 0xcf0a90: LoadField: r3 = r0->field_b
    //     0xcf0a90: ldur            w3, [x0, #0xb]
    // 0xcf0a94: cbnz            w3, #0xcf0b8c
    // 0xcf0a98: LoadField: r3 = r1->field_f
    //     0xcf0a98: ldur            w3, [x1, #0xf]
    // 0xcf0a9c: DecompressPointer r3
    //     0xcf0a9c: add             x3, x3, HEAP, lsl #32
    // 0xcf0aa0: LoadField: r4 = r3->field_e3
    //     0xcf0aa0: ldur            w4, [x3, #0xe3]
    // 0xcf0aa4: DecompressPointer r4
    //     0xcf0aa4: add             x4, x4, HEAP, lsl #32
    // 0xcf0aa8: stur            x4, [fp, #-8]
    // 0xcf0aac: cmp             w2, NULL
    // 0xcf0ab0: b.eq            #0xcf0ba4
    // 0xcf0ab4: mov             x1, x4
    // 0xcf0ab8: r0 = _getValueOrData()
    //     0xcf0ab8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf0abc: mov             x1, x0
    // 0xcf0ac0: ldur            x0, [fp, #-8]
    // 0xcf0ac4: LoadField: r2 = r0->field_f
    //     0xcf0ac4: ldur            w2, [x0, #0xf]
    // 0xcf0ac8: DecompressPointer r2
    //     0xcf0ac8: add             x2, x2, HEAP, lsl #32
    // 0xcf0acc: cmp             w2, w1
    // 0xcf0ad0: b.ne            #0xcf0adc
    // 0xcf0ad4: r3 = Null
    //     0xcf0ad4: mov             x3, NULL
    // 0xcf0ad8: b               #0xcf0ae0
    // 0xcf0adc: mov             x3, x1
    // 0xcf0ae0: ldur            x0, [fp, #-0x10]
    // 0xcf0ae4: stur            x3, [fp, #-8]
    // 0xcf0ae8: r1 = <Widget>
    //     0xcf0ae8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xcf0aec: r2 = 0
    //     0xcf0aec: movz            x2, #0
    // 0xcf0af0: r0 = _GrowableList()
    //     0xcf0af0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xcf0af4: stur            x0, [fp, #-0x18]
    // 0xcf0af8: r0 = _InlineElement()
    //     0xcf0af8: bl              #0xcf0a60  ; Allocate_InlineElementStub -> _InlineElement (size=0x10)
    // 0xcf0afc: mov             x2, x0
    // 0xcf0b00: ldur            x0, [fp, #-0x18]
    // 0xcf0b04: stur            x2, [fp, #-0x28]
    // 0xcf0b08: StoreField: r2->field_b = r0
    //     0xcf0b08: stur            w0, [x2, #0xb]
    // 0xcf0b0c: ldur            x0, [fp, #-8]
    // 0xcf0b10: StoreField: r2->field_7 = r0
    //     0xcf0b10: stur            w0, [x2, #7]
    // 0xcf0b14: ldur            x0, [fp, #-0x10]
    // 0xcf0b18: LoadField: r1 = r0->field_b
    //     0xcf0b18: ldur            w1, [x0, #0xb]
    // 0xcf0b1c: LoadField: r3 = r0->field_f
    //     0xcf0b1c: ldur            w3, [x0, #0xf]
    // 0xcf0b20: DecompressPointer r3
    //     0xcf0b20: add             x3, x3, HEAP, lsl #32
    // 0xcf0b24: LoadField: r4 = r3->field_b
    //     0xcf0b24: ldur            w4, [x3, #0xb]
    // 0xcf0b28: r3 = LoadInt32Instr(r1)
    //     0xcf0b28: sbfx            x3, x1, #1, #0x1f
    // 0xcf0b2c: stur            x3, [fp, #-0x20]
    // 0xcf0b30: r1 = LoadInt32Instr(r4)
    //     0xcf0b30: sbfx            x1, x4, #1, #0x1f
    // 0xcf0b34: cmp             x3, x1
    // 0xcf0b38: b.ne            #0xcf0b44
    // 0xcf0b3c: mov             x1, x0
    // 0xcf0b40: r0 = _growToNextCapacity()
    //     0xcf0b40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf0b44: ldur            x2, [fp, #-0x10]
    // 0xcf0b48: ldur            x3, [fp, #-0x20]
    // 0xcf0b4c: add             x4, x3, #1
    // 0xcf0b50: lsl             x5, x4, #1
    // 0xcf0b54: StoreField: r2->field_b = r5
    //     0xcf0b54: stur            w5, [x2, #0xb]
    // 0xcf0b58: LoadField: r1 = r2->field_f
    //     0xcf0b58: ldur            w1, [x2, #0xf]
    // 0xcf0b5c: DecompressPointer r1
    //     0xcf0b5c: add             x1, x1, HEAP, lsl #32
    // 0xcf0b60: ldur            x0, [fp, #-0x28]
    // 0xcf0b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcf0b64: add             x25, x1, x3, lsl #2
    //     0xcf0b68: add             x25, x25, #0xf
    //     0xcf0b6c: str             w0, [x25]
    //     0xcf0b70: tbz             w0, #0, #0xcf0b8c
    //     0xcf0b74: ldurb           w16, [x1, #-1]
    //     0xcf0b78: ldurb           w17, [x0, #-1]
    //     0xcf0b7c: and             x16, x17, x16, lsr #2
    //     0xcf0b80: tst             x16, HEAP, lsr #32
    //     0xcf0b84: b.eq            #0xcf0b8c
    //     0xcf0b88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf0b8c: r0 = Null
    //     0xcf0b8c: mov             x0, NULL
    // 0xcf0b90: LeaveFrame
    //     0xcf0b90: mov             SP, fp
    //     0xcf0b94: ldp             fp, lr, [SP], #0x10
    // 0xcf0b98: ret
    //     0xcf0b98: ret             
    // 0xcf0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0ba0: b               #0xcf0a84
    // 0xcf0ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf0ba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ extractTextFromElement(/* No info */) {
    // ** addr: 0xcf0d98, size: 0x19c
    // 0xcf0d98: EnterFrame
    //     0xcf0d98: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0d9c: mov             fp, SP
    // 0xcf0da0: AllocStack(0x38)
    //     0xcf0da0: sub             SP, SP, #0x38
    // 0xcf0da4: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf0da4: stur            x1, [fp, #-8]
    //     0xcf0da8: stur            x2, [fp, #-0x10]
    // 0xcf0dac: CheckStackOverflow
    //     0xcf0dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0db0: cmp             SP, x16
    //     0xcf0db4: b.ls            #0xcf0f28
    // 0xcf0db8: r1 = 1
    //     0xcf0db8: movz            x1, #0x1
    // 0xcf0dbc: r0 = AllocateContext()
    //     0xcf0dbc: bl              #0xd46410  ; AllocateContextStub
    // 0xcf0dc0: mov             x2, x0
    // 0xcf0dc4: ldur            x0, [fp, #-8]
    // 0xcf0dc8: stur            x2, [fp, #-0x20]
    // 0xcf0dcc: StoreField: r2->field_f = r0
    //     0xcf0dcc: stur            w0, [x2, #0xf]
    // 0xcf0dd0: ldur            x3, [fp, #-0x10]
    // 0xcf0dd4: r4 = LoadClassIdInstr(r3)
    //     0xcf0dd4: ldur            x4, [x3, #-1]
    //     0xcf0dd8: ubfx            x4, x4, #0xc, #0x14
    // 0xcf0ddc: stur            x4, [fp, #-0x18]
    // 0xcf0de0: cmp             x4, #0x706
    // 0xcf0de4: b.ne            #0xcf0ea8
    // 0xcf0de8: LoadField: r5 = r3->field_b
    //     0xcf0de8: ldur            w5, [x3, #0xb]
    // 0xcf0dec: DecompressPointer r5
    //     0xcf0dec: add             x5, x5, HEAP, lsl #32
    // 0xcf0df0: stur            x5, [fp, #-8]
    // 0xcf0df4: cmp             w5, NULL
    // 0xcf0df8: b.ne            #0xcf0e04
    // 0xcf0dfc: r0 = Null
    //     0xcf0dfc: mov             x0, NULL
    // 0xcf0e00: b               #0xcf0e20
    // 0xcf0e04: r0 = LoadClassIdInstr(r5)
    //     0xcf0e04: ldur            x0, [x5, #-1]
    //     0xcf0e08: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0e0c: mov             x1, x5
    // 0xcf0e10: r0 = GDT[cid_x0 + 0xd033]()
    //     0xcf0e10: movz            x17, #0xd033
    //     0xcf0e14: add             lr, x0, x17
    //     0xcf0e18: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0e1c: blr             lr
    // 0xcf0e20: cmp             w0, NULL
    // 0xcf0e24: b.eq            #0xcf0ea8
    // 0xcf0e28: tbnz            w0, #4, #0xcf0ea8
    // 0xcf0e2c: ldur            x0, [fp, #-8]
    // 0xcf0e30: cmp             w0, NULL
    // 0xcf0e34: b.eq            #0xcf0f30
    // 0xcf0e38: ldur            x2, [fp, #-0x20]
    // 0xcf0e3c: r1 = Function '<anonymous closure>':.
    //     0xcf0e3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38080] AnonymousClosure: (0xcf0f34), in [package:flutter_markdown/src/builder.dart] MarkdownBuilder::extractTextFromElement (0xcf0d98)
    //     0xcf0e40: ldr             x1, [x1, #0x80]
    // 0xcf0e44: r0 = AllocateClosure()
    //     0xcf0e44: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcf0e48: mov             x1, x0
    // 0xcf0e4c: ldur            x0, [fp, #-8]
    // 0xcf0e50: r2 = LoadClassIdInstr(r0)
    //     0xcf0e50: ldur            x2, [x0, #-1]
    //     0xcf0e54: ubfx            x2, x2, #0xc, #0x14
    // 0xcf0e58: r16 = <String?>
    //     0xcf0e58: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xcf0e5c: stp             x0, x16, [SP, #8]
    // 0xcf0e60: str             x1, [SP]
    // 0xcf0e64: mov             x0, x2
    // 0xcf0e68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf0e68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf0e6c: r0 = GDT[cid_x0 + 0xd520]()
    //     0xcf0e6c: movz            x17, #0xd520
    //     0xcf0e70: add             lr, x0, x17
    //     0xcf0e74: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0e78: blr             lr
    // 0xcf0e7c: r1 = LoadClassIdInstr(r0)
    //     0xcf0e7c: ldur            x1, [x0, #-1]
    //     0xcf0e80: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0e84: mov             x16, x0
    // 0xcf0e88: mov             x0, x1
    // 0xcf0e8c: mov             x1, x16
    // 0xcf0e90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf0e90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf0e94: r0 = GDT[cid_x0 + 0xd1a5]()
    //     0xcf0e94: movz            x17, #0xd1a5
    //     0xcf0e98: add             lr, x0, x17
    //     0xcf0e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0ea0: blr             lr
    // 0xcf0ea4: b               #0xcf0f1c
    // 0xcf0ea8: ldur            x0, [fp, #-0x18]
    // 0xcf0eac: cmp             x0, #0x706
    // 0xcf0eb0: b.ne            #0xcf0f14
    // 0xcf0eb4: ldur            x0, [fp, #-0x10]
    // 0xcf0eb8: LoadField: r3 = r0->field_f
    //     0xcf0eb8: ldur            w3, [x0, #0xf]
    // 0xcf0ebc: DecompressPointer r3
    //     0xcf0ebc: add             x3, x3, HEAP, lsl #32
    // 0xcf0ec0: stur            x3, [fp, #-8]
    // 0xcf0ec4: LoadField: r0 = r3->field_13
    //     0xcf0ec4: ldur            w0, [x3, #0x13]
    // 0xcf0ec8: r1 = LoadInt32Instr(r0)
    //     0xcf0ec8: sbfx            x1, x0, #1, #0x1f
    // 0xcf0ecc: asr             x0, x1, #1
    // 0xcf0ed0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xcf0ed0: ldur            w1, [x3, #0x17]
    // 0xcf0ed4: r2 = LoadInt32Instr(r1)
    //     0xcf0ed4: sbfx            x2, x1, #1, #0x1f
    // 0xcf0ed8: sub             x1, x0, x2
    // 0xcf0edc: cbz             x1, #0xcf0f14
    // 0xcf0ee0: mov             x1, x3
    // 0xcf0ee4: r2 = "alt"
    //     0xcf0ee4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c78] "alt"
    //     0xcf0ee8: ldr             x2, [x2, #0xc78]
    // 0xcf0eec: r0 = _getValueOrData()
    //     0xcf0eec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf0ef0: ldur            x1, [fp, #-8]
    // 0xcf0ef4: LoadField: r2 = r1->field_f
    //     0xcf0ef4: ldur            w2, [x1, #0xf]
    // 0xcf0ef8: DecompressPointer r2
    //     0xcf0ef8: add             x2, x2, HEAP, lsl #32
    // 0xcf0efc: cmp             w2, w0
    // 0xcf0f00: b.ne            #0xcf0f0c
    // 0xcf0f04: r1 = Null
    //     0xcf0f04: mov             x1, NULL
    // 0xcf0f08: b               #0xcf0f18
    // 0xcf0f0c: mov             x1, x0
    // 0xcf0f10: b               #0xcf0f18
    // 0xcf0f14: r1 = ""
    //     0xcf0f14: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf0f18: mov             x0, x1
    // 0xcf0f1c: LeaveFrame
    //     0xcf0f1c: mov             SP, fp
    //     0xcf0f20: ldp             fp, lr, [SP], #0x10
    // 0xcf0f24: ret
    //     0xcf0f24: ret             
    // 0xcf0f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0f2c: b               #0xcf0db8
    // 0xcf0f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf0f30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, Node) {
    // ** addr: 0xcf0f34, size: 0x64
    // 0xcf0f34: EnterFrame
    //     0xcf0f34: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0f38: mov             fp, SP
    // 0xcf0f3c: ldr             x0, [fp, #0x18]
    // 0xcf0f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcf0f40: ldur            w1, [x0, #0x17]
    // 0xcf0f44: DecompressPointer r1
    //     0xcf0f44: add             x1, x1, HEAP, lsl #32
    // 0xcf0f48: CheckStackOverflow
    //     0xcf0f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0f4c: cmp             SP, x16
    //     0xcf0f50: b.ls            #0xcf0f90
    // 0xcf0f54: ldr             x2, [fp, #0x10]
    // 0xcf0f58: r0 = LoadClassIdInstr(r2)
    //     0xcf0f58: ldur            x0, [x2, #-1]
    //     0xcf0f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0f60: cmp             x0, #0x705
    // 0xcf0f64: b.ne            #0xcf0f74
    // 0xcf0f68: LoadField: r0 = r2->field_7
    //     0xcf0f68: ldur            w0, [x2, #7]
    // 0xcf0f6c: DecompressPointer r0
    //     0xcf0f6c: add             x0, x0, HEAP, lsl #32
    // 0xcf0f70: b               #0xcf0f84
    // 0xcf0f74: LoadField: r0 = r1->field_f
    //     0xcf0f74: ldur            w0, [x1, #0xf]
    // 0xcf0f78: DecompressPointer r0
    //     0xcf0f78: add             x0, x0, HEAP, lsl #32
    // 0xcf0f7c: mov             x1, x0
    // 0xcf0f80: r0 = extractTextFromElement()
    //     0xcf0f80: bl              #0xcf0d98  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::extractTextFromElement
    // 0xcf0f84: LeaveFrame
    //     0xcf0f84: mov             SP, fp
    //     0xcf0f88: ldp             fp, lr, [SP], #0x10
    // 0xcf0f8c: ret
    //     0xcf0f8c: ret             
    // 0xcf0f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0f94: b               #0xcf0f54
  }
  _ visitText(/* No info */) {
    // ** addr: 0xcf0fec, size: 0x464
    // 0xcf0fec: EnterFrame
    //     0xcf0fec: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0ff0: mov             fp, SP
    // 0xcf0ff4: AllocStack(0x70)
    //     0xcf0ff4: sub             SP, SP, #0x70
    // 0xcf0ff8: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf0ff8: stur            x1, [fp, #-8]
    //     0xcf0ffc: stur            x2, [fp, #-0x10]
    // 0xcf1000: CheckStackOverflow
    //     0xcf1000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1004: cmp             SP, x16
    //     0xcf1008: b.ls            #0xcf143c
    // 0xcf100c: r1 = 1
    //     0xcf100c: movz            x1, #0x1
    // 0xcf1010: r0 = AllocateContext()
    //     0xcf1010: bl              #0xd46410  ; AllocateContextStub
    // 0xcf1014: mov             x2, x0
    // 0xcf1018: ldur            x0, [fp, #-8]
    // 0xcf101c: stur            x2, [fp, #-0x20]
    // 0xcf1020: StoreField: r2->field_f = r0
    //     0xcf1020: stur            w0, [x2, #0xf]
    // 0xcf1024: LoadField: r3 = r0->field_3f
    //     0xcf1024: ldur            w3, [x0, #0x3f]
    // 0xcf1028: DecompressPointer r3
    //     0xcf1028: add             x3, x3, HEAP, lsl #32
    // 0xcf102c: mov             x1, x3
    // 0xcf1030: stur            x3, [fp, #-0x18]
    // 0xcf1034: r0 = last()
    //     0xcf1034: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf1038: LoadField: r1 = r0->field_7
    //     0xcf1038: ldur            w1, [x0, #7]
    // 0xcf103c: DecompressPointer r1
    //     0xcf103c: add             x1, x1, HEAP, lsl #32
    // 0xcf1040: cmp             w1, NULL
    // 0xcf1044: b.ne            #0xcf1058
    // 0xcf1048: r0 = Null
    //     0xcf1048: mov             x0, NULL
    // 0xcf104c: LeaveFrame
    //     0xcf104c: mov             SP, fp
    //     0xcf1050: ldp             fp, lr, [SP], #0x10
    // 0xcf1054: ret
    //     0xcf1054: ret             
    // 0xcf1058: ldur            x0, [fp, #-0x18]
    // 0xcf105c: mov             x1, x0
    // 0xcf1060: r0 = last()
    //     0xcf1060: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf1064: LoadField: r2 = r0->field_7
    //     0xcf1064: ldur            w2, [x0, #7]
    // 0xcf1068: DecompressPointer r2
    //     0xcf1068: add             x2, x2, HEAP, lsl #32
    // 0xcf106c: ldur            x1, [fp, #-8]
    // 0xcf1070: r0 = _addParentInlineIfNeeded()
    //     0xcf1070: bl              #0xcf0a6c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addParentInlineIfNeeded
    // 0xcf1074: ldur            x0, [fp, #-0x18]
    // 0xcf1078: LoadField: r1 = r0->field_b
    //     0xcf1078: ldur            w1, [x0, #0xb]
    // 0xcf107c: cbz             w1, #0xcf10a0
    // 0xcf1080: mov             x1, x0
    // 0xcf1084: r0 = last()
    //     0xcf1084: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf1088: LoadField: r2 = r0->field_7
    //     0xcf1088: ldur            w2, [x0, #7]
    // 0xcf108c: DecompressPointer r2
    //     0xcf108c: add             x2, x2, HEAP, lsl #32
    // 0xcf1090: r1 = _ConstMap len:0
    //     0xcf1090: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0xcf1094: ldr             x1, [x1, #0x370]
    // 0xcf1098: r0 = containsKey()
    //     0xcf1098: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xcf109c: tbz             w0, #4, #0xcf13c4
    // 0xcf10a0: ldur            x1, [fp, #-0x18]
    // 0xcf10a4: r0 = last()
    //     0xcf10a4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf10a8: LoadField: r1 = r0->field_7
    //     0xcf10a8: ldur            w1, [x0, #7]
    // 0xcf10ac: DecompressPointer r1
    //     0xcf10ac: add             x1, x1, HEAP, lsl #32
    // 0xcf10b0: r0 = LoadClassIdInstr(r1)
    //     0xcf10b0: ldur            x0, [x1, #-1]
    //     0xcf10b4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf10b8: r16 = "pre"
    //     0xcf10b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] "pre"
    //     0xcf10bc: ldr             x16, [x16, #0x468]
    // 0xcf10c0: stp             x16, x1, [SP]
    // 0xcf10c4: mov             lr, x0
    // 0xcf10c8: ldr             lr, [x21, lr, lsl #3]
    // 0xcf10cc: blr             lr
    // 0xcf10d0: tbnz            w0, #4, #0xcf1148
    // 0xcf10d4: ldur            x0, [fp, #-8]
    // 0xcf10d8: ldur            x2, [fp, #-0x10]
    // 0xcf10dc: LoadField: r1 = r0->field_7
    //     0xcf10dc: ldur            w1, [x0, #7]
    // 0xcf10e0: DecompressPointer r1
    //     0xcf10e0: add             x1, x1, HEAP, lsl #32
    // 0xcf10e4: LoadField: r3 = r0->field_f
    //     0xcf10e4: ldur            w3, [x0, #0xf]
    // 0xcf10e8: DecompressPointer r3
    //     0xcf10e8: add             x3, x3, HEAP, lsl #32
    // 0xcf10ec: LoadField: r4 = r2->field_7
    //     0xcf10ec: ldur            w4, [x2, #7]
    // 0xcf10f0: DecompressPointer r4
    //     0xcf10f0: add             x4, x4, HEAP, lsl #32
    // 0xcf10f4: mov             x2, x3
    // 0xcf10f8: mov             x3, x4
    // 0xcf10fc: r0 = formatText()
    //     0xcf10fc: bl              #0xcf145c  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::formatText
    // 0xcf1100: ldur            x1, [fp, #-8]
    // 0xcf1104: mov             x2, x0
    // 0xcf1108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcf1108: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcf110c: r0 = _buildRichText()
    //     0xcf110c: bl              #0xced838  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xcf1110: ldur            x2, [fp, #-0x20]
    // 0xcf1114: r1 = Function '<anonymous closure>':.
    //     0xcf1114: add             x1, PP, #0x38, lsl #12  ; [pp+0x38088] AnonymousClosure: (0xcf1524), in [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitText (0xcf0fec)
    //     0xcf1118: ldr             x1, [x1, #0x88]
    // 0xcf111c: stur            x0, [fp, #-0x28]
    // 0xcf1120: r0 = AllocateClosure()
    //     0xcf1120: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcf1124: stur            x0, [fp, #-0x30]
    // 0xcf1128: r0 = _ScrollControllerBuilder()
    //     0xcf1128: bl              #0xcf1450  ; Allocate_ScrollControllerBuilderStub -> _ScrollControllerBuilder (size=0x14)
    // 0xcf112c: mov             x1, x0
    // 0xcf1130: ldur            x0, [fp, #-0x30]
    // 0xcf1134: StoreField: r1->field_b = r0
    //     0xcf1134: stur            w0, [x1, #0xb]
    // 0xcf1138: ldur            x0, [fp, #-0x28]
    // 0xcf113c: StoreField: r1->field_f = r0
    //     0xcf113c: stur            w0, [x1, #0xf]
    // 0xcf1140: mov             x2, x1
    // 0xcf1144: b               #0xcf1318
    // 0xcf1148: ldur            x0, [fp, #-8]
    // 0xcf114c: ldur            x2, [fp, #-0x10]
    // 0xcf1150: LoadField: r1 = r0->field_57
    //     0xcf1150: ldur            w1, [x0, #0x57]
    // 0xcf1154: DecompressPointer r1
    //     0xcf1154: add             x1, x1, HEAP, lsl #32
    // 0xcf1158: tbnz            w1, #4, #0xcf1194
    // 0xcf115c: LoadField: r1 = r0->field_f
    //     0xcf115c: ldur            w1, [x0, #0xf]
    // 0xcf1160: DecompressPointer r1
    //     0xcf1160: add             x1, x1, HEAP, lsl #32
    // 0xcf1164: LoadField: r3 = r1->field_53
    //     0xcf1164: ldur            w3, [x1, #0x53]
    // 0xcf1168: DecompressPointer r3
    //     0xcf1168: add             x3, x3, HEAP, lsl #32
    // 0xcf116c: stur            x3, [fp, #-0x28]
    // 0xcf1170: LoadField: r1 = r0->field_47
    //     0xcf1170: ldur            w1, [x0, #0x47]
    // 0xcf1174: DecompressPointer r1
    //     0xcf1174: add             x1, x1, HEAP, lsl #32
    // 0xcf1178: r0 = last()
    //     0xcf1178: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf117c: LoadField: r2 = r0->field_7
    //     0xcf117c: ldur            w2, [x0, #7]
    // 0xcf1180: DecompressPointer r2
    //     0xcf1180: add             x2, x2, HEAP, lsl #32
    // 0xcf1184: ldur            x1, [fp, #-0x28]
    // 0xcf1188: r0 = merge()
    //     0xcf1188: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xcf118c: mov             x2, x0
    // 0xcf1190: b               #0xcf11ac
    // 0xcf1194: LoadField: r1 = r0->field_47
    //     0xcf1194: ldur            w1, [x0, #0x47]
    // 0xcf1198: DecompressPointer r1
    //     0xcf1198: add             x1, x1, HEAP, lsl #32
    // 0xcf119c: r0 = last()
    //     0xcf119c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf11a0: LoadField: r1 = r0->field_7
    //     0xcf11a0: ldur            w1, [x0, #7]
    // 0xcf11a4: DecompressPointer r1
    //     0xcf11a4: add             x1, x1, HEAP, lsl #32
    // 0xcf11a8: mov             x2, x1
    // 0xcf11ac: ldur            x0, [fp, #-0x10]
    // 0xcf11b0: ldur            x1, [fp, #-0x20]
    // 0xcf11b4: stur            x2, [fp, #-0x30]
    // 0xcf11b8: LoadField: r3 = r0->field_7
    //     0xcf11b8: ldur            w3, [x0, #7]
    // 0xcf11bc: DecompressPointer r3
    //     0xcf11bc: add             x3, x3, HEAP, lsl #32
    // 0xcf11c0: stur            x3, [fp, #-0x28]
    // 0xcf11c4: r16 = "^ *"
    //     0xcf11c4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38090] "^ *"
    //     0xcf11c8: ldr             x16, [x16, #0x90]
    // 0xcf11cc: stp             x16, NULL, [SP, #0x20]
    // 0xcf11d0: r16 = false
    //     0xcf11d0: add             x16, NULL, #0x30  ; false
    // 0xcf11d4: r30 = true
    //     0xcf11d4: add             lr, NULL, #0x20  ; true
    // 0xcf11d8: stp             lr, x16, [SP, #0x10]
    // 0xcf11dc: r16 = false
    //     0xcf11dc: add             x16, NULL, #0x30  ; false
    // 0xcf11e0: r30 = false
    //     0xcf11e0: add             lr, NULL, #0x30  ; false
    // 0xcf11e4: stp             lr, x16, [SP]
    // 0xcf11e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcf11e8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcf11ec: r0 = _RegExp()
    //     0xcf11ec: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcf11f0: stur            x0, [fp, #-0x10]
    // 0xcf11f4: r16 = " \?\\n *"
    //     0xcf11f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38098] " \?\\n *"
    //     0xcf11f8: ldr             x16, [x16, #0x98]
    // 0xcf11fc: stp             x16, NULL, [SP, #0x20]
    // 0xcf1200: r16 = false
    //     0xcf1200: add             x16, NULL, #0x30  ; false
    // 0xcf1204: r30 = true
    //     0xcf1204: add             lr, NULL, #0x20  ; true
    // 0xcf1208: stp             lr, x16, [SP, #0x10]
    // 0xcf120c: r16 = false
    //     0xcf120c: add             x16, NULL, #0x30  ; false
    // 0xcf1210: r30 = false
    //     0xcf1210: add             lr, NULL, #0x30  ; false
    // 0xcf1214: stp             lr, x16, [SP]
    // 0xcf1218: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcf1218: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcf121c: r0 = _RegExp()
    //     0xcf121c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcf1220: mov             x3, x0
    // 0xcf1224: ldur            x0, [fp, #-0x20]
    // 0xcf1228: stur            x3, [fp, #-0x38]
    // 0xcf122c: LoadField: r1 = r0->field_f
    //     0xcf122c: ldur            w1, [x0, #0xf]
    // 0xcf1230: DecompressPointer r1
    //     0xcf1230: add             x1, x1, HEAP, lsl #32
    // 0xcf1234: LoadField: r2 = r1->field_53
    //     0xcf1234: ldur            w2, [x1, #0x53]
    // 0xcf1238: DecompressPointer r2
    //     0xcf1238: add             x2, x2, HEAP, lsl #32
    // 0xcf123c: r1 = const [ul, ol, li, p, br]
    //     0xcf123c: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a0] List<String>(5)
    //     0xcf1240: ldr             x1, [x1, #0xa0]
    // 0xcf1244: r0 = contains()
    //     0xcf1244: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xcf1248: tbnz            w0, #4, #0xcf1264
    // 0xcf124c: ldur            x1, [fp, #-0x28]
    // 0xcf1250: ldur            x2, [fp, #-0x10]
    // 0xcf1254: r3 = ""
    //     0xcf1254: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1258: r0 = replaceAll()
    //     0xcf1258: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xcf125c: mov             x1, x0
    // 0xcf1260: b               #0xcf1268
    // 0xcf1264: ldur            x1, [fp, #-0x28]
    // 0xcf1268: ldur            x0, [fp, #-8]
    // 0xcf126c: ldur            x2, [fp, #-0x38]
    // 0xcf1270: r3 = " "
    //     0xcf1270: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcf1274: r0 = replaceAll()
    //     0xcf1274: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xcf1278: mov             x2, x0
    // 0xcf127c: ldur            x0, [fp, #-8]
    // 0xcf1280: stur            x2, [fp, #-0x10]
    // 0xcf1284: LoadField: r1 = r0->field_4b
    //     0xcf1284: ldur            w1, [x0, #0x4b]
    // 0xcf1288: DecompressPointer r1
    //     0xcf1288: add             x1, x1, HEAP, lsl #32
    // 0xcf128c: LoadField: r3 = r1->field_b
    //     0xcf128c: ldur            w3, [x1, #0xb]
    // 0xcf1290: cbz             w3, #0xcf12a0
    // 0xcf1294: r0 = last()
    //     0xcf1294: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf1298: mov             x1, x0
    // 0xcf129c: b               #0xcf12a4
    // 0xcf12a0: r1 = Null
    //     0xcf12a0: mov             x1, NULL
    // 0xcf12a4: ldur            x0, [fp, #-0x10]
    // 0xcf12a8: stur            x1, [fp, #-0x20]
    // 0xcf12ac: r0 = TextSpan()
    //     0xcf12ac: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xcf12b0: mov             x3, x0
    // 0xcf12b4: ldur            x0, [fp, #-0x10]
    // 0xcf12b8: stur            x3, [fp, #-0x28]
    // 0xcf12bc: StoreField: r3->field_b = r0
    //     0xcf12bc: stur            w0, [x3, #0xb]
    // 0xcf12c0: ldur            x0, [fp, #-0x20]
    // 0xcf12c4: StoreField: r3->field_13 = r0
    //     0xcf12c4: stur            w0, [x3, #0x13]
    // 0xcf12c8: cmp             w0, NULL
    // 0xcf12cc: b.ne            #0xcf12d8
    // 0xcf12d0: r2 = Instance__DeferringMouseCursor
    //     0xcf12d0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xcf12d4: b               #0xcf12dc
    // 0xcf12d8: r2 = Instance_SystemMouseCursor
    //     0xcf12d8: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xcf12dc: ldur            x0, [fp, #-8]
    // 0xcf12e0: ldur            x1, [fp, #-0x30]
    // 0xcf12e4: ArrayStore: r3[0] = r2  ; List_4
    //     0xcf12e4: stur            w2, [x3, #0x17]
    // 0xcf12e8: StoreField: r3->field_7 = r1
    //     0xcf12e8: stur            w1, [x3, #7]
    // 0xcf12ec: LoadField: r2 = r0->field_4f
    //     0xcf12ec: ldur            w2, [x0, #0x4f]
    // 0xcf12f0: DecompressPointer r2
    //     0xcf12f0: add             x2, x2, HEAP, lsl #32
    // 0xcf12f4: mov             x1, x0
    // 0xcf12f8: r0 = _textAlignForBlockTag()
    //     0xcf12f8: bl              #0xcefc5c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_textAlignForBlockTag
    // 0xcf12fc: str             x0, [SP]
    // 0xcf1300: ldur            x1, [fp, #-8]
    // 0xcf1304: ldur            x2, [fp, #-0x28]
    // 0xcf1308: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0xcf1308: add             x4, PP, #0x38, lsl #12  ; [pp+0x380a8] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0xcf130c: ldr             x4, [x4, #0xa8]
    // 0xcf1310: r0 = _buildRichText()
    //     0xcf1310: bl              #0xced838  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xcf1314: mov             x2, x0
    // 0xcf1318: ldur            x0, [fp, #-8]
    // 0xcf131c: stur            x2, [fp, #-0x10]
    // 0xcf1320: LoadField: r1 = r0->field_47
    //     0xcf1320: ldur            w1, [x0, #0x47]
    // 0xcf1324: DecompressPointer r1
    //     0xcf1324: add             x1, x1, HEAP, lsl #32
    // 0xcf1328: r0 = last()
    //     0xcf1328: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf132c: LoadField: r2 = r0->field_b
    //     0xcf132c: ldur            w2, [x0, #0xb]
    // 0xcf1330: DecompressPointer r2
    //     0xcf1330: add             x2, x2, HEAP, lsl #32
    // 0xcf1334: stur            x2, [fp, #-0x20]
    // 0xcf1338: LoadField: r0 = r2->field_b
    //     0xcf1338: ldur            w0, [x2, #0xb]
    // 0xcf133c: LoadField: r1 = r2->field_f
    //     0xcf133c: ldur            w1, [x2, #0xf]
    // 0xcf1340: DecompressPointer r1
    //     0xcf1340: add             x1, x1, HEAP, lsl #32
    // 0xcf1344: LoadField: r3 = r1->field_b
    //     0xcf1344: ldur            w3, [x1, #0xb]
    // 0xcf1348: r4 = LoadInt32Instr(r0)
    //     0xcf1348: sbfx            x4, x0, #1, #0x1f
    // 0xcf134c: stur            x4, [fp, #-0x40]
    // 0xcf1350: r0 = LoadInt32Instr(r3)
    //     0xcf1350: sbfx            x0, x3, #1, #0x1f
    // 0xcf1354: cmp             x4, x0
    // 0xcf1358: b.ne            #0xcf1364
    // 0xcf135c: mov             x1, x2
    // 0xcf1360: r0 = _growToNextCapacity()
    //     0xcf1360: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf1364: ldur            x3, [fp, #-8]
    // 0xcf1368: ldur            x0, [fp, #-0x20]
    // 0xcf136c: ldur            x2, [fp, #-0x40]
    // 0xcf1370: add             x1, x2, #1
    // 0xcf1374: lsl             x4, x1, #1
    // 0xcf1378: StoreField: r0->field_b = r4
    //     0xcf1378: stur            w4, [x0, #0xb]
    // 0xcf137c: LoadField: r1 = r0->field_f
    //     0xcf137c: ldur            w1, [x0, #0xf]
    // 0xcf1380: DecompressPointer r1
    //     0xcf1380: add             x1, x1, HEAP, lsl #32
    // 0xcf1384: ldur            x0, [fp, #-0x10]
    // 0xcf1388: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcf1388: add             x25, x1, x2, lsl #2
    //     0xcf138c: add             x25, x25, #0xf
    //     0xcf1390: str             w0, [x25]
    //     0xcf1394: tbz             w0, #0, #0xcf13b0
    //     0xcf1398: ldurb           w16, [x1, #-1]
    //     0xcf139c: ldurb           w17, [x0, #-1]
    //     0xcf13a0: and             x16, x17, x16, lsr #2
    //     0xcf13a4: tst             x16, HEAP, lsr #32
    //     0xcf13a8: b.eq            #0xcf13b0
    //     0xcf13ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcf13b0: StoreField: r3->field_53 = rNULL
    //     0xcf13b0: stur            NULL, [x3, #0x53]
    // 0xcf13b4: r0 = Null
    //     0xcf13b4: mov             x0, NULL
    // 0xcf13b8: LeaveFrame
    //     0xcf13b8: mov             SP, fp
    //     0xcf13bc: ldp             fp, lr, [SP], #0x10
    // 0xcf13c0: ret
    //     0xcf13c0: ret             
    // 0xcf13c4: ldur            x3, [fp, #-8]
    // 0xcf13c8: ldur            x1, [fp, #-0x18]
    // 0xcf13cc: r0 = last()
    //     0xcf13cc: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf13d0: LoadField: r2 = r0->field_7
    //     0xcf13d0: ldur            w2, [x0, #7]
    // 0xcf13d4: DecompressPointer r2
    //     0xcf13d4: add             x2, x2, HEAP, lsl #32
    // 0xcf13d8: cmp             w2, NULL
    // 0xcf13dc: b.eq            #0xcf1444
    // 0xcf13e0: r1 = _ConstMap len:0
    //     0xcf13e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0xcf13e4: ldr             x1, [x1, #0x370]
    // 0xcf13e8: r0 = []()
    //     0xcf13e8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcf13ec: r0 = Null
    //     0xcf13ec: mov             x0, NULL
    // 0xcf13f0: cmp             w0, NULL
    // 0xcf13f4: b.eq            #0xcf1448
    // 0xcf13f8: ldur            x0, [fp, #-8]
    // 0xcf13fc: LoadField: r1 = r0->field_f
    //     0xcf13fc: ldur            w1, [x0, #0xf]
    // 0xcf1400: DecompressPointer r1
    //     0xcf1400: add             x1, x1, HEAP, lsl #32
    // 0xcf1404: LoadField: r0 = r1->field_e3
    //     0xcf1404: ldur            w0, [x1, #0xe3]
    // 0xcf1408: DecompressPointer r0
    //     0xcf1408: add             x0, x0, HEAP, lsl #32
    // 0xcf140c: ldur            x1, [fp, #-0x18]
    // 0xcf1410: stur            x0, [fp, #-8]
    // 0xcf1414: r0 = last()
    //     0xcf1414: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xcf1418: LoadField: r2 = r0->field_7
    //     0xcf1418: ldur            w2, [x0, #7]
    // 0xcf141c: DecompressPointer r2
    //     0xcf141c: add             x2, x2, HEAP, lsl #32
    // 0xcf1420: cmp             w2, NULL
    // 0xcf1424: b.eq            #0xcf144c
    // 0xcf1428: ldur            x1, [fp, #-8]
    // 0xcf142c: r0 = _getValueOrData()
    //     0xcf142c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcf1430: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xcf1430: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xcf1434: r0 = Throw()
    //     0xcf1434: bl              #0xd45764  ; ThrowStub
    // 0xcf1438: brk             #0
    // 0xcf143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf143c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1440: b               #0xcf100c
    // 0xcf1444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf1444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf1448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf1448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf144c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf144c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scrollbar <anonymous closure>(dynamic, BuildContext, ScrollController, Widget?) {
    // ** addr: 0xcf1524, size: 0xb4
    // 0xcf1524: EnterFrame
    //     0xcf1524: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1528: mov             fp, SP
    // 0xcf152c: AllocStack(0x10)
    //     0xcf152c: sub             SP, SP, #0x10
    // 0xcf1530: SetupParameters()
    //     0xcf1530: ldr             x0, [fp, #0x28]
    //     0xcf1534: ldur            w1, [x0, #0x17]
    //     0xcf1538: add             x1, x1, HEAP, lsl #32
    // 0xcf153c: LoadField: r0 = r1->field_f
    //     0xcf153c: ldur            w0, [x1, #0xf]
    // 0xcf1540: DecompressPointer r0
    //     0xcf1540: add             x0, x0, HEAP, lsl #32
    // 0xcf1544: LoadField: r1 = r0->field_f
    //     0xcf1544: ldur            w1, [x0, #0xf]
    // 0xcf1548: DecompressPointer r1
    //     0xcf1548: add             x1, x1, HEAP, lsl #32
    // 0xcf154c: LoadField: r0 = r1->field_9f
    //     0xcf154c: ldur            w0, [x1, #0x9f]
    // 0xcf1550: DecompressPointer r0
    //     0xcf1550: add             x0, x0, HEAP, lsl #32
    // 0xcf1554: stur            x0, [fp, #-8]
    // 0xcf1558: r0 = SingleChildScrollView()
    //     0xcf1558: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xcf155c: mov             x1, x0
    // 0xcf1560: r0 = Instance_Axis
    //     0xcf1560: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xcf1564: stur            x1, [fp, #-0x10]
    // 0xcf1568: StoreField: r1->field_b = r0
    //     0xcf1568: stur            w0, [x1, #0xb]
    // 0xcf156c: r0 = false
    //     0xcf156c: add             x0, NULL, #0x30  ; false
    // 0xcf1570: StoreField: r1->field_f = r0
    //     0xcf1570: stur            w0, [x1, #0xf]
    // 0xcf1574: ldur            x0, [fp, #-8]
    // 0xcf1578: StoreField: r1->field_13 = r0
    //     0xcf1578: stur            w0, [x1, #0x13]
    // 0xcf157c: ldr             x0, [fp, #0x18]
    // 0xcf1580: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf1580: stur            w0, [x1, #0x17]
    // 0xcf1584: ldr             x2, [fp, #0x10]
    // 0xcf1588: StoreField: r1->field_23 = r2
    //     0xcf1588: stur            w2, [x1, #0x23]
    // 0xcf158c: r2 = Instance_DragStartBehavior
    //     0xcf158c: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xcf1590: StoreField: r1->field_27 = r2
    //     0xcf1590: stur            w2, [x1, #0x27]
    // 0xcf1594: r2 = Instance_Clip
    //     0xcf1594: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xcf1598: ldr             x2, [x2, #0x4c0]
    // 0xcf159c: StoreField: r1->field_2b = r2
    //     0xcf159c: stur            w2, [x1, #0x2b]
    // 0xcf15a0: r2 = Instance_HitTestBehavior
    //     0xcf15a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xcf15a4: ldr             x2, [x2, #0xf08]
    // 0xcf15a8: StoreField: r1->field_2f = r2
    //     0xcf15a8: stur            w2, [x1, #0x2f]
    // 0xcf15ac: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xcf15ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xcf15b0: ldr             x2, [x2, #0xf10]
    // 0xcf15b4: StoreField: r1->field_37 = r2
    //     0xcf15b4: stur            w2, [x1, #0x37]
    // 0xcf15b8: r0 = Scrollbar()
    //     0xcf15b8: bl              #0x8972dc  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0xcf15bc: ldur            x1, [fp, #-0x10]
    // 0xcf15c0: StoreField: r0->field_b = r1
    //     0xcf15c0: stur            w1, [x0, #0xb]
    // 0xcf15c4: ldr             x1, [fp, #0x18]
    // 0xcf15c8: StoreField: r0->field_f = r1
    //     0xcf15c8: stur            w1, [x0, #0xf]
    // 0xcf15cc: LeaveFrame
    //     0xcf15cc: mov             SP, fp
    //     0xcf15d0: ldp             fp, lr, [SP], #0x10
    // 0xcf15d4: ret
    //     0xcf15d4: ret             
  }
}

// class id: 2200, size: 0x8, field offset: 0x8
abstract class MarkdownBuilderDelegate extends Object {
}

// class id: 2201, size: 0x10, field offset: 0x8
class _InlineElement extends Object {
}

// class id: 2202, size: 0xc, field offset: 0x8
class _TableElement extends Object {
}

// class id: 2203, size: 0x18, field offset: 0x8
class _BlockElement extends Object {
}

// class id: 4236, size: 0x18, field offset: 0x14
class _ScrollControllerBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9062b0, size: 0x70
    // 0x9062b0: EnterFrame
    //     0x9062b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9062b4: mov             fp, SP
    // 0x9062b8: AllocStack(0x20)
    //     0x9062b8: sub             SP, SP, #0x20
    // 0x9062bc: CheckStackOverflow
    //     0x9062bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9062c0: cmp             SP, x16
    //     0x9062c4: b.ls            #0x906314
    // 0x9062c8: LoadField: r0 = r1->field_b
    //     0x9062c8: ldur            w0, [x1, #0xb]
    // 0x9062cc: DecompressPointer r0
    //     0x9062cc: add             x0, x0, HEAP, lsl #32
    // 0x9062d0: cmp             w0, NULL
    // 0x9062d4: b.eq            #0x90631c
    // 0x9062d8: LoadField: r3 = r1->field_13
    //     0x9062d8: ldur            w3, [x1, #0x13]
    // 0x9062dc: DecompressPointer r3
    //     0x9062dc: add             x3, x3, HEAP, lsl #32
    // 0x9062e0: LoadField: r1 = r0->field_f
    //     0x9062e0: ldur            w1, [x0, #0xf]
    // 0x9062e4: DecompressPointer r1
    //     0x9062e4: add             x1, x1, HEAP, lsl #32
    // 0x9062e8: LoadField: r4 = r0->field_b
    //     0x9062e8: ldur            w4, [x0, #0xb]
    // 0x9062ec: DecompressPointer r4
    //     0x9062ec: add             x4, x4, HEAP, lsl #32
    // 0x9062f0: stp             x2, x4, [SP, #0x10]
    // 0x9062f4: stp             x1, x3, [SP]
    // 0x9062f8: mov             x0, x4
    // 0x9062fc: ClosureCall
    //     0x9062fc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x906300: ldur            x2, [x0, #0x1f]
    //     0x906304: blr             x2
    // 0x906308: LeaveFrame
    //     0x906308: mov             SP, fp
    //     0x90630c: ldp             fp, lr, [SP], #0x10
    // 0x906310: ret
    //     0x906310: ret             
    // 0x906314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906318: b               #0x9062c8
    // 0x90631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90631c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5d04, size: 0x24
    // 0x9e5d04: EnterFrame
    //     0x9e5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5d08: mov             fp, SP
    // 0x9e5d0c: ldr             x2, [fp, #0x10]
    // 0x9e5d10: r1 = Function 'dispose':.
    //     0x9e5d10: add             x1, PP, #0x53, lsl #12  ; [pp+0x53720] AnonymousClosure: (0x9e5d28), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::dispose (0x9f04b8)
    //     0x9e5d14: ldr             x1, [x1, #0x720]
    // 0x9e5d18: r0 = AllocateClosure()
    //     0x9e5d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5d1c: LeaveFrame
    //     0x9e5d1c: mov             SP, fp
    //     0x9e5d20: ldp             fp, lr, [SP], #0x10
    // 0x9e5d24: ret
    //     0x9e5d24: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5d28, size: 0x38
    // 0x9e5d28: EnterFrame
    //     0x9e5d28: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5d2c: mov             fp, SP
    // 0x9e5d30: ldr             x0, [fp, #0x10]
    // 0x9e5d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5d34: ldur            w1, [x0, #0x17]
    // 0x9e5d38: DecompressPointer r1
    //     0x9e5d38: add             x1, x1, HEAP, lsl #32
    // 0x9e5d3c: CheckStackOverflow
    //     0x9e5d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5d40: cmp             SP, x16
    //     0x9e5d44: b.ls            #0x9e5d58
    // 0x9e5d48: r0 = dispose()
    //     0x9e5d48: bl              #0x9f04b8  ; [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::dispose
    // 0x9e5d4c: LeaveFrame
    //     0x9e5d4c: mov             SP, fp
    //     0x9e5d50: ldp             fp, lr, [SP], #0x10
    // 0x9e5d54: ret
    //     0x9e5d54: ret             
    // 0x9e5d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5d5c: b               #0x9e5d48
  }
}

// class id: 5179, size: 0x14, field offset: 0xc
//   const constructor, 
class _ScrollControllerBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf644, size: 0x54
    // 0xaaf644: EnterFrame
    //     0xaaf644: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf648: mov             fp, SP
    // 0xaaf64c: AllocStack(0x8)
    //     0xaaf64c: sub             SP, SP, #8
    // 0xaaf650: CheckStackOverflow
    //     0xaaf650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf654: cmp             SP, x16
    //     0xaaf658: b.ls            #0xaaf690
    // 0xaaf65c: r0 = ScrollController()
    //     0xaaf65c: bl              #0x5c05fc  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xaaf660: mov             x1, x0
    // 0xaaf664: stur            x0, [fp, #-8]
    // 0xaaf668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaf668: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaf66c: r0 = ScrollController()
    //     0xaaf66c: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xaaf670: r1 = <_ScrollControllerBuilder>
    //     0xaaf670: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b900] TypeArguments: <_ScrollControllerBuilder>
    //     0xaaf674: ldr             x1, [x1, #0x900]
    // 0xaaf678: r0 = _ScrollControllerBuilderState()
    //     0xaaf678: bl              #0xaaf698  ; Allocate_ScrollControllerBuilderStateStub -> _ScrollControllerBuilderState (size=0x18)
    // 0xaaf67c: ldur            x1, [fp, #-8]
    // 0xaaf680: StoreField: r0->field_13 = r1
    //     0xaaf680: stur            w1, [x0, #0x13]
    // 0xaaf684: LeaveFrame
    //     0xaaf684: mov             SP, fp
    //     0xaaf688: ldp             fp, lr, [SP], #0x10
    // 0xaaf68c: ret
    //     0xaaf68c: ret             
    // 0xaaf690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf694: b               #0xaaf65c
  }
}
