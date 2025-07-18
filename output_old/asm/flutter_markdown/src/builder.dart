// lib: , url: package:flutter_markdown/src/builder.dart

// class id: 1049215, size: 0x8
class :: {

  static late final List<String> _kBlockTags; // offset: 0xf94

  static _ _isListTag(/* No info */) {
    // ** addr: 0xb3df2c, size: 0x38
    // 0xb3df2c: EnterFrame
    //     0xb3df2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3df30: mov             fp, SP
    // 0xb3df34: mov             x2, x1
    // 0xb3df38: CheckStackOverflow
    //     0xb3df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3df3c: cmp             SP, x16
    //     0xb3df40: b.ls            #0xb3df5c
    // 0xb3df44: r1 = const [ul, ol]
    //     0xb3df44: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a08] List<String>(2)
    //     0xb3df48: ldr             x1, [x1, #0xa08]
    // 0xb3df4c: r0 = contains()
    //     0xb3df4c: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0xb3df50: LeaveFrame
    //     0xb3df50: mov             SP, fp
    //     0xb3df54: ldp             fp, lr, [SP], #0x10
    // 0xb3df58: ret
    //     0xb3df58: ret             
    // 0xb3df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3df5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3df60: b               #0xb3df44
  }
  static _ _isBlockTag(/* No info */) {
    // ** addr: 0xb3e6bc, size: 0x60
    // 0xb3e6bc: EnterFrame
    //     0xb3e6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e6c0: mov             fp, SP
    // 0xb3e6c4: AllocStack(0x8)
    //     0xb3e6c4: sub             SP, SP, #8
    // 0xb3e6c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb3e6c8: mov             x2, x1
    //     0xb3e6cc: stur            x1, [fp, #-8]
    // 0xb3e6d0: CheckStackOverflow
    //     0xb3e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e6d4: cmp             SP, x16
    //     0xb3e6d8: b.ls            #0xb3e714
    // 0xb3e6dc: r0 = InitLateStaticField(0xf94) // [package:flutter_markdown/src/builder.dart] ::_kBlockTags
    //     0xb3e6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3e6e0: ldr             x0, [x0, #0x1f28]
    //     0xb3e6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3e6e8: cmp             w0, w16
    //     0xb3e6ec: b.ne            #0xb3e6fc
    //     0xb3e6f0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a10] Field <::._kBlockTags@869197119>: static late final (offset: 0xf94)
    //     0xb3e6f4: ldr             x2, [x2, #0xa10]
    //     0xb3e6f8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3e6fc: mov             x1, x0
    // 0xb3e700: ldur            x2, [fp, #-8]
    // 0xb3e704: r0 = contains()
    //     0xb3e704: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0xb3e708: LeaveFrame
    //     0xb3e708: mov             SP, fp
    //     0xb3e70c: ldp             fp, lr, [SP], #0x10
    // 0xb3e710: ret
    //     0xb3e710: ret             
    // 0xb3e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e718: b               #0xb3e6dc
  }
  static List<String> _kBlockTags() {
    // ** addr: 0xb3e71c, size: 0x11c
    // 0xb3e71c: EnterFrame
    //     0xb3e71c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e720: mov             fp, SP
    // 0xb3e724: AllocStack(0x8)
    //     0xb3e724: sub             SP, SP, #8
    // 0xb3e728: r0 = 36
    //     0xb3e728: movz            x0, #0x24
    // 0xb3e72c: mov             x2, x0
    // 0xb3e730: r1 = <String>
    //     0xb3e730: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb3e734: r0 = AllocateArray()
    //     0xb3e734: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3e738: stur            x0, [fp, #-8]
    // 0xb3e73c: r16 = "p"
    //     0xb3e73c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0xb3e740: ldr             x16, [x16, #0xc10]
    // 0xb3e744: StoreField: r0->field_f = r16
    //     0xb3e744: stur            w16, [x0, #0xf]
    // 0xb3e748: r16 = "h1"
    //     0xb3e748: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "h1"
    //     0xb3e74c: ldr             x16, [x16, #0xc28]
    // 0xb3e750: StoreField: r0->field_13 = r16
    //     0xb3e750: stur            w16, [x0, #0x13]
    // 0xb3e754: r16 = "h2"
    //     0xb3e754: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "h2"
    //     0xb3e758: ldr             x16, [x16, #0xc30]
    // 0xb3e75c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3e75c: stur            w16, [x0, #0x17]
    // 0xb3e760: r16 = "h3"
    //     0xb3e760: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "h3"
    //     0xb3e764: ldr             x16, [x16, #0xc38]
    // 0xb3e768: StoreField: r0->field_1b = r16
    //     0xb3e768: stur            w16, [x0, #0x1b]
    // 0xb3e76c: r16 = "h4"
    //     0xb3e76c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "h4"
    //     0xb3e770: ldr             x16, [x16, #0xc40]
    // 0xb3e774: StoreField: r0->field_1f = r16
    //     0xb3e774: stur            w16, [x0, #0x1f]
    // 0xb3e778: r16 = "h5"
    //     0xb3e778: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "h5"
    //     0xb3e77c: ldr             x16, [x16, #0xc48]
    // 0xb3e780: StoreField: r0->field_23 = r16
    //     0xb3e780: stur            w16, [x0, #0x23]
    // 0xb3e784: r16 = "h6"
    //     0xb3e784: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "h6"
    //     0xb3e788: ldr             x16, [x16, #0xc50]
    // 0xb3e78c: StoreField: r0->field_27 = r16
    //     0xb3e78c: stur            w16, [x0, #0x27]
    // 0xb3e790: r16 = "li"
    //     0xb3e790: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0xb3e794: ldr             x16, [x16, #0xc18]
    // 0xb3e798: StoreField: r0->field_2b = r16
    //     0xb3e798: stur            w16, [x0, #0x2b]
    // 0xb3e79c: r16 = "blockquote"
    //     0xb3e79c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "blockquote"
    //     0xb3e7a0: ldr             x16, [x16, #0xc70]
    // 0xb3e7a4: StoreField: r0->field_2f = r16
    //     0xb3e7a4: stur            w16, [x0, #0x2f]
    // 0xb3e7a8: r16 = "pre"
    //     0xb3e7a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "pre"
    //     0xb3e7ac: ldr             x16, [x16, #0xc20]
    // 0xb3e7b0: StoreField: r0->field_33 = r16
    //     0xb3e7b0: stur            w16, [x0, #0x33]
    // 0xb3e7b4: r16 = "ol"
    //     0xb3e7b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "ol"
    //     0xb3e7b8: ldr             x16, [x16, #0xf48]
    // 0xb3e7bc: StoreField: r0->field_37 = r16
    //     0xb3e7bc: stur            w16, [x0, #0x37]
    // 0xb3e7c0: r16 = "ul"
    //     0xb3e7c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32700] "ul"
    //     0xb3e7c4: ldr             x16, [x16, #0x700]
    // 0xb3e7c8: StoreField: r0->field_3b = r16
    //     0xb3e7c8: stur            w16, [x0, #0x3b]
    // 0xb3e7cc: r16 = "hr"
    //     0xb3e7cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0xb3e7d0: ldr             x16, [x16, #0xfa8]
    // 0xb3e7d4: StoreField: r0->field_3f = r16
    //     0xb3e7d4: stur            w16, [x0, #0x3f]
    // 0xb3e7d8: r16 = "table"
    //     0xb3e7d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "table"
    //     0xb3e7dc: ldr             x16, [x16, #0xc80]
    // 0xb3e7e0: StoreField: r0->field_43 = r16
    //     0xb3e7e0: stur            w16, [x0, #0x43]
    // 0xb3e7e4: r16 = "thead"
    //     0xb3e7e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32680] "thead"
    //     0xb3e7e8: ldr             x16, [x16, #0x680]
    // 0xb3e7ec: StoreField: r0->field_47 = r16
    //     0xb3e7ec: stur            w16, [x0, #0x47]
    // 0xb3e7f0: r16 = "tbody"
    //     0xb3e7f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32690] "tbody"
    //     0xb3e7f4: ldr             x16, [x16, #0x690]
    // 0xb3e7f8: StoreField: r0->field_4b = r16
    //     0xb3e7f8: stur            w16, [x0, #0x4b]
    // 0xb3e7fc: r16 = "tr"
    //     0xb3e7fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0xb3e800: ldr             x16, [x16, #0xc90]
    // 0xb3e804: StoreField: r0->field_4f = r16
    //     0xb3e804: stur            w16, [x0, #0x4f]
    // 0xb3e808: r16 = "section"
    //     0xb3e808: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf50] "section"
    //     0xb3e80c: ldr             x16, [x16, #0xf50]
    // 0xb3e810: StoreField: r0->field_53 = r16
    //     0xb3e810: stur            w16, [x0, #0x53]
    // 0xb3e814: r1 = <String>
    //     0xb3e814: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb3e818: r0 = AllocateGrowableArray()
    //     0xb3e818: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3e81c: ldur            x1, [fp, #-8]
    // 0xb3e820: StoreField: r0->field_f = r1
    //     0xb3e820: stur            w1, [x0, #0xf]
    // 0xb3e824: r1 = 36
    //     0xb3e824: movz            x1, #0x24
    // 0xb3e828: StoreField: r0->field_b = r1
    //     0xb3e828: stur            w1, [x0, #0xb]
    // 0xb3e82c: LeaveFrame
    //     0xb3e82c: mov             SP, fp
    //     0xb3e830: ldp             fp, lr, [SP], #0x10
    // 0xb3e834: ret
    //     0xb3e834: ret             
  }
}

// class id: 1854, size: 0x5c, field offset: 0x8
class MarkdownBuilder extends Object
    implements NodeVisitor {

  _ build(/* No info */) {
    // ** addr: 0x84fa90, size: 0x228
    // 0x84fa90: EnterFrame
    //     0x84fa90: stp             fp, lr, [SP, #-0x10]!
    //     0x84fa94: mov             fp, SP
    // 0x84fa98: AllocStack(0x30)
    //     0x84fa98: sub             SP, SP, #0x30
    // 0x84fa9c: SetupParameters(MarkdownBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84fa9c: mov             x0, x1
    //     0x84faa0: stur            x1, [fp, #-8]
    //     0x84faa4: stur            x2, [fp, #-0x10]
    // 0x84faa8: CheckStackOverflow
    //     0x84faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84faac: cmp             SP, x16
    //     0x84fab0: b.ls            #0x84fca8
    // 0x84fab4: LoadField: r1 = r0->field_3b
    //     0x84fab4: ldur            w1, [x0, #0x3b]
    // 0x84fab8: DecompressPointer r1
    //     0x84fab8: add             x1, x1, HEAP, lsl #32
    // 0x84fabc: r0 = clear()
    //     0x84fabc: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x84fac0: ldur            x2, [fp, #-8]
    // 0x84fac4: LoadField: r0 = r2->field_3f
    //     0x84fac4: ldur            w0, [x2, #0x3f]
    // 0x84fac8: DecompressPointer r0
    //     0x84fac8: add             x0, x0, HEAP, lsl #32
    // 0x84facc: mov             x1, x0
    // 0x84fad0: stur            x0, [fp, #-0x18]
    // 0x84fad4: r0 = clear()
    //     0x84fad4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x84fad8: ldur            x2, [fp, #-8]
    // 0x84fadc: LoadField: r1 = r2->field_43
    //     0x84fadc: ldur            w1, [x2, #0x43]
    // 0x84fae0: DecompressPointer r1
    //     0x84fae0: add             x1, x1, HEAP, lsl #32
    // 0x84fae4: r0 = clear()
    //     0x84fae4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x84fae8: ldur            x2, [fp, #-8]
    // 0x84faec: LoadField: r1 = r2->field_47
    //     0x84faec: ldur            w1, [x2, #0x47]
    // 0x84faf0: DecompressPointer r1
    //     0x84faf0: add             x1, x1, HEAP, lsl #32
    // 0x84faf4: r0 = clear()
    //     0x84faf4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x84faf8: ldur            x2, [fp, #-8]
    // 0x84fafc: LoadField: r1 = r2->field_4b
    //     0x84fafc: ldur            w1, [x2, #0x4b]
    // 0x84fb00: DecompressPointer r1
    //     0x84fb00: add             x1, x1, HEAP, lsl #32
    // 0x84fb04: r0 = clear()
    //     0x84fb04: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x84fb08: ldur            x0, [fp, #-8]
    // 0x84fb0c: r1 = false
    //     0x84fb0c: add             x1, NULL, #0x30  ; false
    // 0x84fb10: StoreField: r0->field_57 = r1
    //     0x84fb10: stur            w1, [x0, #0x57]
    // 0x84fb14: r1 = Function '<anonymous closure>':.
    //     0x84fb14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ced8] AnonymousClosure: (0x923c10), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x84fb18: ldr             x1, [x1, #0xed8]
    // 0x84fb1c: r2 = Null
    //     0x84fb1c: mov             x2, NULL
    // 0x84fb20: r0 = AllocateClosure()
    //     0x84fb20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84fb24: mov             x2, x0
    // 0x84fb28: r1 = _ConstMap len:0
    //     0x84fb28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x84fb2c: ldr             x1, [x1, #0xb20]
    // 0x84fb30: r0 = forEach()
    //     0x84fb30: bl              #0xa754c0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x84fb34: r0 = _BlockElement()
    //     0x84fb34: bl              #0x84fcd8  ; Allocate_BlockElementStub -> _BlockElement (size=0x18)
    // 0x84fb38: stur            x0, [fp, #-0x20]
    // 0x84fb3c: StoreField: r0->field_f = rZR
    //     0x84fb3c: stur            xzr, [x0, #0xf]
    // 0x84fb40: r1 = <Widget>
    //     0x84fb40: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x84fb44: r2 = 0
    //     0x84fb44: movz            x2, #0
    // 0x84fb48: r0 = _GrowableList()
    //     0x84fb48: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fb4c: ldur            x2, [fp, #-0x20]
    // 0x84fb50: StoreField: r2->field_b = r0
    //     0x84fb50: stur            w0, [x2, #0xb]
    //     0x84fb54: ldurb           w16, [x2, #-1]
    //     0x84fb58: ldurb           w17, [x0, #-1]
    //     0x84fb5c: and             x16, x17, x16, lsr #2
    //     0x84fb60: tst             x16, HEAP, lsr #32
    //     0x84fb64: b.eq            #0x84fb6c
    //     0x84fb68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x84fb6c: ldur            x0, [fp, #-0x18]
    // 0x84fb70: LoadField: r1 = r0->field_b
    //     0x84fb70: ldur            w1, [x0, #0xb]
    // 0x84fb74: LoadField: r3 = r0->field_f
    //     0x84fb74: ldur            w3, [x0, #0xf]
    // 0x84fb78: DecompressPointer r3
    //     0x84fb78: add             x3, x3, HEAP, lsl #32
    // 0x84fb7c: LoadField: r4 = r3->field_b
    //     0x84fb7c: ldur            w4, [x3, #0xb]
    // 0x84fb80: r3 = LoadInt32Instr(r1)
    //     0x84fb80: sbfx            x3, x1, #1, #0x1f
    // 0x84fb84: stur            x3, [fp, #-0x28]
    // 0x84fb88: r1 = LoadInt32Instr(r4)
    //     0x84fb88: sbfx            x1, x4, #1, #0x1f
    // 0x84fb8c: cmp             x3, x1
    // 0x84fb90: b.ne            #0x84fb9c
    // 0x84fb94: mov             x1, x0
    // 0x84fb98: r0 = _growToNextCapacity()
    //     0x84fb98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84fb9c: ldur            x4, [fp, #-0x10]
    // 0x84fba0: ldur            x3, [fp, #-0x18]
    // 0x84fba4: ldur            x2, [fp, #-0x28]
    // 0x84fba8: add             x0, x2, #1
    // 0x84fbac: lsl             x1, x0, #1
    // 0x84fbb0: StoreField: r3->field_b = r1
    //     0x84fbb0: stur            w1, [x3, #0xb]
    // 0x84fbb4: LoadField: r1 = r3->field_f
    //     0x84fbb4: ldur            w1, [x3, #0xf]
    // 0x84fbb8: DecompressPointer r1
    //     0x84fbb8: add             x1, x1, HEAP, lsl #32
    // 0x84fbbc: ldur            x0, [fp, #-0x20]
    // 0x84fbc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84fbc0: add             x25, x1, x2, lsl #2
    //     0x84fbc4: add             x25, x25, #0xf
    //     0x84fbc8: str             w0, [x25]
    //     0x84fbcc: tbz             w0, #0, #0x84fbe8
    //     0x84fbd0: ldurb           w16, [x1, #-1]
    //     0x84fbd4: ldurb           w17, [x0, #-1]
    //     0x84fbd8: and             x16, x17, x16, lsr #2
    //     0x84fbdc: tst             x16, HEAP, lsr #32
    //     0x84fbe0: b.eq            #0x84fbe8
    //     0x84fbe4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x84fbe8: LoadField: r0 = r4->field_b
    //     0x84fbe8: ldur            w0, [x4, #0xb]
    // 0x84fbec: r5 = LoadInt32Instr(r0)
    //     0x84fbec: sbfx            x5, x0, #1, #0x1f
    // 0x84fbf0: stur            x5, [fp, #-0x30]
    // 0x84fbf4: r0 = 0
    //     0x84fbf4: movz            x0, #0
    // 0x84fbf8: CheckStackOverflow
    //     0x84fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fbfc: cmp             SP, x16
    //     0x84fc00: b.ls            #0x84fcb0
    // 0x84fc04: LoadField: r1 = r4->field_b
    //     0x84fc04: ldur            w1, [x4, #0xb]
    // 0x84fc08: r2 = LoadInt32Instr(r1)
    //     0x84fc08: sbfx            x2, x1, #1, #0x1f
    // 0x84fc0c: cmp             x5, x2
    // 0x84fc10: b.ne            #0x84fc88
    // 0x84fc14: cmp             x0, x2
    // 0x84fc18: b.ge            #0x84fc68
    // 0x84fc1c: LoadField: r1 = r4->field_f
    //     0x84fc1c: ldur            w1, [x4, #0xf]
    // 0x84fc20: DecompressPointer r1
    //     0x84fc20: add             x1, x1, HEAP, lsl #32
    // 0x84fc24: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x84fc24: add             x16, x1, x0, lsl #2
    //     0x84fc28: ldur            w2, [x16, #0xf]
    // 0x84fc2c: DecompressPointer r2
    //     0x84fc2c: add             x2, x2, HEAP, lsl #32
    // 0x84fc30: add             x6, x0, #1
    // 0x84fc34: stur            x6, [fp, #-0x28]
    // 0x84fc38: r0 = LoadClassIdInstr(r2)
    //     0x84fc38: ldur            x0, [x2, #-1]
    //     0x84fc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x84fc40: mov             x1, x2
    // 0x84fc44: ldur            x2, [fp, #-8]
    // 0x84fc48: r0 = GDT[cid_x0 + -0xffd]()
    //     0x84fc48: sub             lr, x0, #0xffd
    //     0x84fc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x84fc50: blr             lr
    // 0x84fc54: ldur            x0, [fp, #-0x28]
    // 0x84fc58: ldur            x4, [fp, #-0x10]
    // 0x84fc5c: ldur            x3, [fp, #-0x18]
    // 0x84fc60: ldur            x5, [fp, #-0x30]
    // 0x84fc64: b               #0x84fbf8
    // 0x84fc68: ldur            x1, [fp, #-0x18]
    // 0x84fc6c: r0 = single()
    //     0x84fc6c: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x84fc70: LoadField: r1 = r0->field_b
    //     0x84fc70: ldur            w1, [x0, #0xb]
    // 0x84fc74: DecompressPointer r1
    //     0x84fc74: add             x1, x1, HEAP, lsl #32
    // 0x84fc78: mov             x0, x1
    // 0x84fc7c: LeaveFrame
    //     0x84fc7c: mov             SP, fp
    //     0x84fc80: ldp             fp, lr, [SP], #0x10
    // 0x84fc84: ret
    //     0x84fc84: ret             
    // 0x84fc88: mov             x0, x4
    // 0x84fc8c: r0 = ConcurrentModificationError()
    //     0x84fc8c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84fc90: mov             x1, x0
    // 0x84fc94: ldur            x0, [fp, #-0x10]
    // 0x84fc98: StoreField: r1->field_b = r0
    //     0x84fc98: stur            w0, [x1, #0xb]
    // 0x84fc9c: mov             x0, x1
    // 0x84fca0: r0 = Throw()
    //     0x84fca0: bl              #0xb8b7b0  ; ThrowStub
    // 0x84fca4: brk             #0
    // 0x84fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fcac: b               #0x84fab4
    // 0x84fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fcb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fcb4: b               #0x84fc04
  }
  _ MarkdownBuilder(/* No info */) {
    // ** addr: 0x84fce4, size: 0x1ac
    // 0x84fce4: EnterFrame
    //     0x84fce4: stp             fp, lr, [SP, #-0x10]!
    //     0x84fce8: mov             fp, SP
    // 0x84fcec: AllocStack(0x18)
    //     0x84fcec: sub             SP, SP, #0x18
    // 0x84fcf0: r0 = false
    //     0x84fcf0: add             x0, NULL, #0x30  ; false
    // 0x84fcf4: mov             x5, x1
    // 0x84fcf8: mov             x4, x2
    // 0x84fcfc: stur            x1, [fp, #-8]
    // 0x84fd00: stur            x2, [fp, #-0x10]
    // 0x84fd04: stur            x3, [fp, #-0x18]
    // 0x84fd08: CheckStackOverflow
    //     0x84fd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fd0c: cmp             SP, x16
    //     0x84fd10: b.ls            #0x84fe88
    // 0x84fd14: StoreField: r5->field_57 = r0
    //     0x84fd14: stur            w0, [x5, #0x57]
    // 0x84fd18: r1 = <String>
    //     0x84fd18: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x84fd1c: r2 = 0
    //     0x84fd1c: movz            x2, #0
    // 0x84fd20: r0 = _GrowableList()
    //     0x84fd20: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fd24: ldur            x3, [fp, #-8]
    // 0x84fd28: StoreField: r3->field_3b = r0
    //     0x84fd28: stur            w0, [x3, #0x3b]
    //     0x84fd2c: ldurb           w16, [x3, #-1]
    //     0x84fd30: ldurb           w17, [x0, #-1]
    //     0x84fd34: and             x16, x17, x16, lsr #2
    //     0x84fd38: tst             x16, HEAP, lsr #32
    //     0x84fd3c: b.eq            #0x84fd44
    //     0x84fd40: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84fd44: r1 = <_BlockElement>
    //     0x84fd44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee0] TypeArguments: <_BlockElement>
    //     0x84fd48: ldr             x1, [x1, #0xee0]
    // 0x84fd4c: r2 = 0
    //     0x84fd4c: movz            x2, #0
    // 0x84fd50: r0 = _GrowableList()
    //     0x84fd50: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fd54: ldur            x3, [fp, #-8]
    // 0x84fd58: StoreField: r3->field_3f = r0
    //     0x84fd58: stur            w0, [x3, #0x3f]
    //     0x84fd5c: ldurb           w16, [x3, #-1]
    //     0x84fd60: ldurb           w17, [x0, #-1]
    //     0x84fd64: and             x16, x17, x16, lsr #2
    //     0x84fd68: tst             x16, HEAP, lsr #32
    //     0x84fd6c: b.eq            #0x84fd74
    //     0x84fd70: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84fd74: r1 = <_TableElement>
    //     0x84fd74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee8] TypeArguments: <_TableElement>
    //     0x84fd78: ldr             x1, [x1, #0xee8]
    // 0x84fd7c: r2 = 0
    //     0x84fd7c: movz            x2, #0
    // 0x84fd80: r0 = _GrowableList()
    //     0x84fd80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fd84: ldur            x3, [fp, #-8]
    // 0x84fd88: StoreField: r3->field_43 = r0
    //     0x84fd88: stur            w0, [x3, #0x43]
    //     0x84fd8c: ldurb           w16, [x3, #-1]
    //     0x84fd90: ldurb           w17, [x0, #-1]
    //     0x84fd94: and             x16, x17, x16, lsr #2
    //     0x84fd98: tst             x16, HEAP, lsr #32
    //     0x84fd9c: b.eq            #0x84fda4
    //     0x84fda0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84fda4: r1 = <_InlineElement>
    //     0x84fda4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef0] TypeArguments: <_InlineElement>
    //     0x84fda8: ldr             x1, [x1, #0xef0]
    // 0x84fdac: r2 = 0
    //     0x84fdac: movz            x2, #0
    // 0x84fdb0: r0 = _GrowableList()
    //     0x84fdb0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fdb4: ldur            x3, [fp, #-8]
    // 0x84fdb8: StoreField: r3->field_47 = r0
    //     0x84fdb8: stur            w0, [x3, #0x47]
    //     0x84fdbc: ldurb           w16, [x3, #-1]
    //     0x84fdc0: ldurb           w17, [x0, #-1]
    //     0x84fdc4: and             x16, x17, x16, lsr #2
    //     0x84fdc8: tst             x16, HEAP, lsr #32
    //     0x84fdcc: b.eq            #0x84fdd4
    //     0x84fdd0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84fdd4: r1 = <GestureRecognizer>
    //     0x84fdd4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26050] TypeArguments: <GestureRecognizer>
    //     0x84fdd8: ldr             x1, [x1, #0x50]
    // 0x84fddc: r2 = 0
    //     0x84fddc: movz            x2, #0
    // 0x84fde0: r0 = _GrowableList()
    //     0x84fde0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84fde4: ldur            x1, [fp, #-8]
    // 0x84fde8: StoreField: r1->field_4b = r0
    //     0x84fde8: stur            w0, [x1, #0x4b]
    //     0x84fdec: ldurb           w16, [x1, #-1]
    //     0x84fdf0: ldurb           w17, [x0, #-1]
    //     0x84fdf4: and             x16, x17, x16, lsr #2
    //     0x84fdf8: tst             x16, HEAP, lsr #32
    //     0x84fdfc: b.eq            #0x84fe04
    //     0x84fe00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84fe04: ldur            x0, [fp, #-0x10]
    // 0x84fe08: StoreField: r1->field_7 = r0
    //     0x84fe08: stur            w0, [x1, #7]
    //     0x84fe0c: ldurb           w16, [x1, #-1]
    //     0x84fe10: ldurb           w17, [x0, #-1]
    //     0x84fe14: and             x16, x17, x16, lsr #2
    //     0x84fe18: tst             x16, HEAP, lsr #32
    //     0x84fe1c: b.eq            #0x84fe24
    //     0x84fe20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84fe24: r2 = false
    //     0x84fe24: add             x2, NULL, #0x30  ; false
    // 0x84fe28: StoreField: r1->field_b = r2
    //     0x84fe28: stur            w2, [x1, #0xb]
    // 0x84fe2c: ldur            x0, [fp, #-0x18]
    // 0x84fe30: StoreField: r1->field_f = r0
    //     0x84fe30: stur            w0, [x1, #0xf]
    //     0x84fe34: ldurb           w16, [x1, #-1]
    //     0x84fe38: ldurb           w17, [x0, #-1]
    //     0x84fe3c: and             x16, x17, x16, lsr #2
    //     0x84fe40: tst             x16, HEAP, lsr #32
    //     0x84fe44: b.eq            #0x84fe4c
    //     0x84fe48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84fe4c: r3 = _ConstMap len:0
    //     0x84fe4c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x84fe50: ldr             x3, [x3, #0xb20]
    // 0x84fe54: StoreField: r1->field_23 = r3
    //     0x84fe54: stur            w3, [x1, #0x23]
    // 0x84fe58: r3 = _ConstMap len:0
    //     0x84fe58: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0x84fe5c: ldr             x3, [x3, #0xb28]
    // 0x84fe60: StoreField: r1->field_27 = r3
    //     0x84fe60: stur            w3, [x1, #0x27]
    // 0x84fe64: r3 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x84fe64: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Obj!MarkdownListItemCrossAxisAlignment@b5c381
    //     0x84fe68: ldr             x3, [x3, #0xb30]
    // 0x84fe6c: StoreField: r1->field_2f = r3
    //     0x84fe6c: stur            w3, [x1, #0x2f]
    // 0x84fe70: StoreField: r1->field_2b = r2
    //     0x84fe70: stur            w2, [x1, #0x2b]
    // 0x84fe74: StoreField: r1->field_37 = r2
    //     0x84fe74: stur            w2, [x1, #0x37]
    // 0x84fe78: r0 = Null
    //     0x84fe78: mov             x0, NULL
    // 0x84fe7c: LeaveFrame
    //     0x84fe7c: mov             SP, fp
    //     0x84fe80: ldp             fp, lr, [SP], #0x10
    // 0x84fe84: ret
    //     0x84fe84: ret             
    // 0x84fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fe88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fe8c: b               #0x84fd14
  }
  _ visitElementAfter(/* No info */) {
    // ** addr: 0xb3a238, size: 0xf0c
    // 0xb3a238: EnterFrame
    //     0xb3a238: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a23c: mov             fp, SP
    // 0xb3a240: AllocStack(0x68)
    //     0xb3a240: sub             SP, SP, #0x68
    // 0xb3a244: SetupParameters(MarkdownBuilder this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb3a244: mov             x0, x2
    //     0xb3a248: stur            x2, [fp, #-0x18]
    //     0xb3a24c: mov             x2, x1
    //     0xb3a250: stur            x1, [fp, #-0x10]
    // 0xb3a254: CheckStackOverflow
    //     0xb3a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a258: cmp             SP, x16
    //     0xb3a25c: b.ls            #0xb3b0e0
    // 0xb3a260: LoadField: r3 = r0->field_7
    //     0xb3a260: ldur            w3, [x0, #7]
    // 0xb3a264: DecompressPointer r3
    //     0xb3a264: add             x3, x3, HEAP, lsl #32
    // 0xb3a268: mov             x1, x3
    // 0xb3a26c: stur            x3, [fp, #-8]
    // 0xb3a270: r0 = _isBlockTag()
    //     0xb3a270: bl              #0xb3e6bc  ; [package:flutter_markdown/src/builder.dart] ::_isBlockTag
    // 0xb3a274: tbnz            w0, #4, #0xb3a860
    // 0xb3a278: ldur            x0, [fp, #-0x10]
    // 0xb3a27c: mov             x1, x0
    // 0xb3a280: r0 = _addAnonymousBlockIfNeeded()
    //     0xb3a280: bl              #0xb3df64  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addAnonymousBlockIfNeeded
    // 0xb3a284: ldur            x3, [fp, #-0x10]
    // 0xb3a288: LoadField: r2 = r3->field_3f
    //     0xb3a288: ldur            w2, [x3, #0x3f]
    // 0xb3a28c: DecompressPointer r2
    //     0xb3a28c: add             x2, x2, HEAP, lsl #32
    // 0xb3a290: LoadField: r0 = r2->field_b
    //     0xb3a290: ldur            w0, [x2, #0xb]
    // 0xb3a294: r1 = LoadInt32Instr(r0)
    //     0xb3a294: sbfx            x1, x0, #1, #0x1f
    // 0xb3a298: sub             x4, x1, #1
    // 0xb3a29c: mov             x0, x1
    // 0xb3a2a0: mov             x1, x4
    // 0xb3a2a4: cmp             x1, x0
    // 0xb3a2a8: b.hs            #0xb3b0e8
    // 0xb3a2ac: LoadField: r0 = r2->field_f
    //     0xb3a2ac: ldur            w0, [x2, #0xf]
    // 0xb3a2b0: DecompressPointer r0
    //     0xb3a2b0: add             x0, x0, HEAP, lsl #32
    // 0xb3a2b4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb3a2b4: add             x16, x0, x4, lsl #2
    //     0xb3a2b8: ldur            w5, [x16, #0xf]
    // 0xb3a2bc: DecompressPointer r5
    //     0xb3a2bc: add             x5, x5, HEAP, lsl #32
    // 0xb3a2c0: mov             x1, x2
    // 0xb3a2c4: mov             x2, x4
    // 0xb3a2c8: stur            x5, [fp, #-0x20]
    // 0xb3a2cc: r0 = length=()
    //     0xb3a2cc: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3a2d0: ldur            x2, [fp, #-8]
    // 0xb3a2d4: r1 = _ConstMap len:0
    //     0xb3a2d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0xb3a2d8: ldr             x1, [x1, #0xb20]
    // 0xb3a2dc: r0 = []()
    //     0xb3a2dc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3a2e0: ldur            x0, [fp, #-0x20]
    // 0xb3a2e4: LoadField: r1 = r0->field_b
    //     0xb3a2e4: ldur            w1, [x0, #0xb]
    // 0xb3a2e8: DecompressPointer r1
    //     0xb3a2e8: add             x1, x1, HEAP, lsl #32
    // 0xb3a2ec: stur            x1, [fp, #-0x28]
    // 0xb3a2f0: LoadField: r0 = r1->field_b
    //     0xb3a2f0: ldur            w0, [x1, #0xb]
    // 0xb3a2f4: cbz             w0, #0xb3a358
    // 0xb3a2f8: r0 = Column()
    //     0xb3a2f8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3a2fc: mov             x2, x0
    // 0xb3a300: r0 = Instance_Axis
    //     0xb3a300: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xb3a304: stur            x2, [fp, #-0x20]
    // 0xb3a308: StoreField: r2->field_f = r0
    //     0xb3a308: stur            w0, [x2, #0xf]
    // 0xb3a30c: r0 = Instance_MainAxisAlignment
    //     0xb3a30c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0xb3a310: StoreField: r2->field_13 = r0
    //     0xb3a310: stur            w0, [x2, #0x13]
    // 0xb3a314: r1 = Instance_MainAxisSize
    //     0xb3a314: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0xb3a318: ldr             x1, [x1, #0xa50]
    // 0xb3a31c: ArrayStore: r2[0] = r1  ; List_4
    //     0xb3a31c: stur            w1, [x2, #0x17]
    // 0xb3a320: r1 = Instance_CrossAxisAlignment
    //     0xb3a320: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0xb3a324: ldr             x1, [x1, #0xfb0]
    // 0xb3a328: StoreField: r2->field_1b = r1
    //     0xb3a328: stur            w1, [x2, #0x1b]
    // 0xb3a32c: r3 = Instance_VerticalDirection
    //     0xb3a32c: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0xb3a330: StoreField: r2->field_23 = r3
    //     0xb3a330: stur            w3, [x2, #0x23]
    // 0xb3a334: r4 = Instance_Clip
    //     0xb3a334: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0xb3a338: StoreField: r2->field_2b = r4
    //     0xb3a338: stur            w4, [x2, #0x2b]
    // 0xb3a33c: StoreField: r2->field_2f = rZR
    //     0xb3a33c: stur            xzr, [x2, #0x2f]
    // 0xb3a340: ldur            x1, [fp, #-0x28]
    // 0xb3a344: StoreField: r2->field_b = r1
    //     0xb3a344: stur            w1, [x2, #0xb]
    // 0xb3a348: mov             x1, x2
    // 0xb3a34c: r0 = Shader._()
    //     0xb3a34c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0xb3a350: ldur            x0, [fp, #-0x20]
    // 0xb3a354: b               #0xb3a360
    // 0xb3a358: r0 = Instance_SizedBox
    //     0xb3a358: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0xb3a35c: ldr             x0, [x0, #0xf60]
    // 0xb3a360: ldur            x1, [fp, #-8]
    // 0xb3a364: stur            x0, [fp, #-0x20]
    // 0xb3a368: r0 = _isListTag()
    //     0xb3a368: bl              #0xb3df2c  ; [package:flutter_markdown/src/builder.dart] ::_isListTag
    // 0xb3a36c: tbnz            w0, #4, #0xb3a3ac
    // 0xb3a370: ldur            x3, [fp, #-0x10]
    // 0xb3a374: LoadField: r2 = r3->field_3b
    //     0xb3a374: ldur            w2, [x3, #0x3b]
    // 0xb3a378: DecompressPointer r2
    //     0xb3a378: add             x2, x2, HEAP, lsl #32
    // 0xb3a37c: LoadField: r0 = r2->field_b
    //     0xb3a37c: ldur            w0, [x2, #0xb]
    // 0xb3a380: r1 = LoadInt32Instr(r0)
    //     0xb3a380: sbfx            x1, x0, #1, #0x1f
    // 0xb3a384: sub             x4, x1, #1
    // 0xb3a388: mov             x0, x1
    // 0xb3a38c: mov             x1, x4
    // 0xb3a390: cmp             x1, x0
    // 0xb3a394: b.hs            #0xb3b0ec
    // 0xb3a398: mov             x1, x2
    // 0xb3a39c: mov             x2, x4
    // 0xb3a3a0: r0 = length=()
    //     0xb3a3a0: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3a3a4: ldur            x2, [fp, #-0x20]
    // 0xb3a3a8: b               #0xb3a854
    // 0xb3a3ac: ldur            x2, [fp, #-8]
    // 0xb3a3b0: r0 = LoadClassIdInstr(r2)
    //     0xb3a3b0: ldur            x0, [x2, #-1]
    //     0xb3a3b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a3b8: r16 = "li"
    //     0xb3a3b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0xb3a3bc: ldr             x16, [x16, #0xc18]
    // 0xb3a3c0: stp             x16, x2, [SP]
    // 0xb3a3c4: mov             lr, x0
    // 0xb3a3c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a3cc: blr             lr
    // 0xb3a3d0: tbnz            w0, #4, #0xb3a684
    // 0xb3a3d4: ldur            x2, [fp, #-0x10]
    // 0xb3a3d8: LoadField: r3 = r2->field_3b
    //     0xb3a3d8: ldur            w3, [x2, #0x3b]
    // 0xb3a3dc: DecompressPointer r3
    //     0xb3a3dc: add             x3, x3, HEAP, lsl #32
    // 0xb3a3e0: stur            x3, [fp, #-0x30]
    // 0xb3a3e4: LoadField: r0 = r3->field_b
    //     0xb3a3e4: ldur            w0, [x3, #0xb]
    // 0xb3a3e8: cbz             w0, #0xb3a678
    // 0xb3a3ec: ldur            x4, [fp, #-0x18]
    // 0xb3a3f0: LoadField: r5 = r4->field_b
    //     0xb3a3f0: ldur            w5, [x4, #0xb]
    // 0xb3a3f4: DecompressPointer r5
    //     0xb3a3f4: add             x5, x5, HEAP, lsl #32
    // 0xb3a3f8: stur            x5, [fp, #-0x28]
    // 0xb3a3fc: cmp             w5, NULL
    // 0xb3a400: b.eq            #0xb3b0f0
    // 0xb3a404: r0 = LoadClassIdInstr(r5)
    //     0xb3a404: ldur            x0, [x5, #-1]
    //     0xb3a408: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a40c: mov             x1, x5
    // 0xb3a410: r0 = GDT[cid_x0 + 0xb872]()
    //     0xb3a410: movz            x17, #0xb872
    //     0xb3a414: add             lr, x0, x17
    //     0xb3a418: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a41c: blr             lr
    // 0xb3a420: tbnz            w0, #4, #0xb3a45c
    // 0xb3a424: ldur            x0, [fp, #-0x28]
    // 0xb3a428: r0 = Text()
    //     0xb3a428: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0xb3a42c: mov             x1, x0
    // 0xb3a430: r0 = ""
    //     0xb3a430: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb3a434: StoreField: r1->field_7 = r0
    //     0xb3a434: stur            w0, [x1, #7]
    // 0xb3a438: ldur            x2, [fp, #-0x28]
    // 0xb3a43c: r0 = LoadClassIdInstr(r2)
    //     0xb3a43c: ldur            x0, [x2, #-1]
    //     0xb3a440: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a444: stp             x1, x2, [SP]
    // 0xb3a448: r0 = GDT[cid_x0 + 0x11615]()
    //     0xb3a448: movz            x17, #0x1615
    //     0xb3a44c: movk            x17, #0x1, lsl #16
    //     0xb3a450: add             lr, x0, x17
    //     0xb3a454: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a458: blr             lr
    // 0xb3a45c: ldur            x0, [fp, #-0x28]
    // 0xb3a460: r1 = LoadClassIdInstr(r0)
    //     0xb3a460: ldur            x1, [x0, #-1]
    //     0xb3a464: ubfx            x1, x1, #0xc, #0x14
    // 0xb3a468: stp             xzr, x0, [SP]
    // 0xb3a46c: mov             x0, x1
    // 0xb3a470: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb3a470: sub             lr, x0, #0x39f
    //     0xb3a474: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a478: blr             lr
    // 0xb3a47c: r1 = 60
    //     0xb3a47c: movz            x1, #0x3c
    // 0xb3a480: branchIfSmi(r0, 0xb3a48c)
    //     0xb3a480: tbz             w0, #0, #0xb3a48c
    // 0xb3a484: r1 = LoadClassIdInstr(r0)
    //     0xb3a484: ldur            x1, [x0, #-1]
    //     0xb3a488: ubfx            x1, x1, #0xc, #0x14
    // 0xb3a48c: cmp             x1, #0x60a
    // 0xb3a490: b.ne            #0xb3a510
    // 0xb3a494: LoadField: r3 = r0->field_f
    //     0xb3a494: ldur            w3, [x0, #0xf]
    // 0xb3a498: DecompressPointer r3
    //     0xb3a498: add             x3, x3, HEAP, lsl #32
    // 0xb3a49c: mov             x1, x3
    // 0xb3a4a0: stur            x3, [fp, #-0x28]
    // 0xb3a4a4: r2 = "type"
    //     0xb3a4a4: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0xb3a4a8: r0 = _getValueOrData()
    //     0xb3a4a8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a4ac: ldur            x1, [fp, #-0x28]
    // 0xb3a4b0: LoadField: r2 = r1->field_f
    //     0xb3a4b0: ldur            w2, [x1, #0xf]
    // 0xb3a4b4: DecompressPointer r2
    //     0xb3a4b4: add             x2, x2, HEAP, lsl #32
    // 0xb3a4b8: cmp             w2, w0
    // 0xb3a4bc: b.ne            #0xb3a4c4
    // 0xb3a4c0: r0 = Null
    //     0xb3a4c0: mov             x0, NULL
    // 0xb3a4c4: r2 = LoadClassIdInstr(r0)
    //     0xb3a4c4: ldur            x2, [x0, #-1]
    //     0xb3a4c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3a4cc: r16 = "checkbox"
    //     0xb3a4cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] "checkbox"
    //     0xb3a4d0: ldr             x16, [x16, #0x2e0]
    // 0xb3a4d4: stp             x16, x0, [SP]
    // 0xb3a4d8: mov             x0, x2
    // 0xb3a4dc: mov             lr, x0
    // 0xb3a4e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a4e4: blr             lr
    // 0xb3a4e8: tbnz            w0, #4, #0xb3a510
    // 0xb3a4ec: ldur            x1, [fp, #-0x28]
    // 0xb3a4f0: r2 = "checked"
    //     0xb3a4f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17170] "checked"
    //     0xb3a4f4: ldr             x2, [x2, #0x170]
    // 0xb3a4f8: r0 = containsKey()
    //     0xb3a4f8: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb3a4fc: ldur            x1, [fp, #-0x10]
    // 0xb3a500: mov             x2, x0
    // 0xb3a504: r0 = _buildCheckbox()
    //     0xb3a504: bl              #0xb3de8c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildCheckbox
    // 0xb3a508: mov             x2, x0
    // 0xb3a50c: b               #0xb3a528
    // 0xb3a510: ldur            x1, [fp, #-0x30]
    // 0xb3a514: r0 = last()
    //     0xb3a514: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3a518: ldur            x1, [fp, #-0x10]
    // 0xb3a51c: mov             x2, x0
    // 0xb3a520: r0 = _buildBullet()
    //     0xb3a520: bl              #0xb3dcec  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildBullet
    // 0xb3a524: mov             x2, x0
    // 0xb3a528: ldur            x1, [fp, #-0x10]
    // 0xb3a52c: ldur            x0, [fp, #-0x20]
    // 0xb3a530: stur            x2, [fp, #-0x30]
    // 0xb3a534: LoadField: r3 = r1->field_f
    //     0xb3a534: ldur            w3, [x1, #0xf]
    // 0xb3a538: DecompressPointer r3
    //     0xb3a538: add             x3, x3, HEAP, lsl #32
    // 0xb3a53c: LoadField: r4 = r3->field_63
    //     0xb3a53c: ldur            w4, [x3, #0x63]
    // 0xb3a540: DecompressPointer r4
    //     0xb3a540: add             x4, x4, HEAP, lsl #32
    // 0xb3a544: cmp             w4, NULL
    // 0xb3a548: b.eq            #0xb3b0f4
    // 0xb3a54c: LoadField: r5 = r3->field_6b
    //     0xb3a54c: ldur            w5, [x3, #0x6b]
    // 0xb3a550: DecompressPointer r5
    //     0xb3a550: add             x5, x5, HEAP, lsl #32
    // 0xb3a554: LoadField: d0 = r5->field_7
    //     0xb3a554: ldur            d0, [x5, #7]
    // 0xb3a558: LoadField: d1 = r4->field_7
    //     0xb3a558: ldur            d1, [x4, #7]
    // 0xb3a55c: fadd            d2, d1, d0
    // 0xb3a560: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb3a560: ldur            d0, [x5, #0x17]
    // 0xb3a564: fadd            d1, d2, d0
    // 0xb3a568: r3 = inline_Allocate_Double()
    //     0xb3a568: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb3a56c: add             x3, x3, #0x10
    //     0xb3a570: cmp             x4, x3
    //     0xb3a574: b.ls            #0xb3b0f8
    //     0xb3a578: str             x3, [THR, #0x50]  ; THR::top
    //     0xb3a57c: sub             x3, x3, #0xf
    //     0xb3a580: movz            x4, #0xe15c
    //     0xb3a584: movk            x4, #0x3, lsl #16
    //     0xb3a588: stur            x4, [x3, #-1]
    // 0xb3a58c: StoreField: r3->field_7 = d1
    //     0xb3a58c: stur            d1, [x3, #7]
    // 0xb3a590: stur            x3, [fp, #-0x28]
    // 0xb3a594: r0 = SizedBox()
    //     0xb3a594: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3a598: mov             x2, x0
    // 0xb3a59c: ldur            x0, [fp, #-0x28]
    // 0xb3a5a0: stur            x2, [fp, #-0x38]
    // 0xb3a5a4: StoreField: r2->field_f = r0
    //     0xb3a5a4: stur            w0, [x2, #0xf]
    // 0xb3a5a8: ldur            x0, [fp, #-0x30]
    // 0xb3a5ac: StoreField: r2->field_b = r0
    //     0xb3a5ac: stur            w0, [x2, #0xb]
    // 0xb3a5b0: r1 = <FlexParentData>
    //     0xb3a5b0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0xb3a5b4: r0 = Flexible()
    //     0xb3a5b4: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xb3a5b8: mov             x3, x0
    // 0xb3a5bc: r0 = 1
    //     0xb3a5bc: movz            x0, #0x1
    // 0xb3a5c0: stur            x3, [fp, #-0x28]
    // 0xb3a5c4: StoreField: r3->field_13 = r0
    //     0xb3a5c4: stur            x0, [x3, #0x13]
    // 0xb3a5c8: r0 = Instance_FlexFit
    //     0xb3a5c8: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0xb3a5cc: StoreField: r3->field_1b = r0
    //     0xb3a5cc: stur            w0, [x3, #0x1b]
    // 0xb3a5d0: ldur            x1, [fp, #-0x20]
    // 0xb3a5d4: StoreField: r3->field_b = r1
    //     0xb3a5d4: stur            w1, [x3, #0xb]
    // 0xb3a5d8: r1 = Null
    //     0xb3a5d8: mov             x1, NULL
    // 0xb3a5dc: r2 = 4
    //     0xb3a5dc: movz            x2, #0x4
    // 0xb3a5e0: r0 = AllocateArray()
    //     0xb3a5e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3a5e4: mov             x2, x0
    // 0xb3a5e8: ldur            x0, [fp, #-0x38]
    // 0xb3a5ec: stur            x2, [fp, #-0x30]
    // 0xb3a5f0: StoreField: r2->field_f = r0
    //     0xb3a5f0: stur            w0, [x2, #0xf]
    // 0xb3a5f4: ldur            x0, [fp, #-0x28]
    // 0xb3a5f8: StoreField: r2->field_13 = r0
    //     0xb3a5f8: stur            w0, [x2, #0x13]
    // 0xb3a5fc: r1 = <Widget>
    //     0xb3a5fc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb3a600: r0 = AllocateGrowableArray()
    //     0xb3a600: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3a604: mov             x1, x0
    // 0xb3a608: ldur            x0, [fp, #-0x30]
    // 0xb3a60c: stur            x1, [fp, #-0x28]
    // 0xb3a610: StoreField: r1->field_f = r0
    //     0xb3a610: stur            w0, [x1, #0xf]
    // 0xb3a614: r0 = 4
    //     0xb3a614: movz            x0, #0x4
    // 0xb3a618: StoreField: r1->field_b = r0
    //     0xb3a618: stur            w0, [x1, #0xb]
    // 0xb3a61c: r0 = Row()
    //     0xb3a61c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3a620: mov             x1, x0
    // 0xb3a624: r0 = Instance_Axis
    //     0xb3a624: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xb3a628: StoreField: r1->field_f = r0
    //     0xb3a628: stur            w0, [x1, #0xf]
    // 0xb3a62c: r0 = Instance_MainAxisAlignment
    //     0xb3a62c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0xb3a630: StoreField: r1->field_13 = r0
    //     0xb3a630: stur            w0, [x1, #0x13]
    // 0xb3a634: r0 = Instance_MainAxisSize
    //     0xb3a634: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0xb3a638: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a638: stur            w0, [x1, #0x17]
    // 0xb3a63c: r0 = Instance_CrossAxisAlignment
    //     0xb3a63c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!CrossAxisAlignment@b5e0c1
    //     0xb3a640: ldr             x0, [x0, #0xfb8]
    // 0xb3a644: StoreField: r1->field_1b = r0
    //     0xb3a644: stur            w0, [x1, #0x1b]
    // 0xb3a648: r0 = Instance_VerticalDirection
    //     0xb3a648: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0xb3a64c: StoreField: r1->field_23 = r0
    //     0xb3a64c: stur            w0, [x1, #0x23]
    // 0xb3a650: r0 = Instance_TextBaseline
    //     0xb3a650: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Obj!TextBaseline@b60ec1
    //     0xb3a654: ldr             x0, [x0, #0x2f8]
    // 0xb3a658: StoreField: r1->field_27 = r0
    //     0xb3a658: stur            w0, [x1, #0x27]
    // 0xb3a65c: r0 = Instance_Clip
    //     0xb3a65c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0xb3a660: StoreField: r1->field_2b = r0
    //     0xb3a660: stur            w0, [x1, #0x2b]
    // 0xb3a664: StoreField: r1->field_2f = rZR
    //     0xb3a664: stur            xzr, [x1, #0x2f]
    // 0xb3a668: ldur            x0, [fp, #-0x28]
    // 0xb3a66c: StoreField: r1->field_b = r0
    //     0xb3a66c: stur            w0, [x1, #0xb]
    // 0xb3a670: mov             x0, x1
    // 0xb3a674: b               #0xb3a850
    // 0xb3a678: ldur            x1, [fp, #-0x20]
    // 0xb3a67c: mov             x0, x1
    // 0xb3a680: b               #0xb3a850
    // 0xb3a684: ldur            x2, [fp, #-8]
    // 0xb3a688: ldur            x1, [fp, #-0x20]
    // 0xb3a68c: r0 = LoadClassIdInstr(r2)
    //     0xb3a68c: ldur            x0, [x2, #-1]
    //     0xb3a690: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a694: r16 = "table"
    //     0xb3a694: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "table"
    //     0xb3a698: ldr             x16, [x16, #0xc80]
    // 0xb3a69c: stp             x16, x2, [SP]
    // 0xb3a6a0: mov             lr, x0
    // 0xb3a6a4: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a6a8: blr             lr
    // 0xb3a6ac: tbnz            w0, #4, #0xb3a6bc
    // 0xb3a6b0: ldur            x1, [fp, #-0x10]
    // 0xb3a6b4: r0 = _buildTable()
    //     0xb3a6b4: bl              #0xb3dad8  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildTable
    // 0xb3a6b8: b               #0xb3a850
    // 0xb3a6bc: ldur            x2, [fp, #-8]
    // 0xb3a6c0: r0 = LoadClassIdInstr(r2)
    //     0xb3a6c0: ldur            x0, [x2, #-1]
    //     0xb3a6c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a6c8: r16 = "blockquote"
    //     0xb3a6c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "blockquote"
    //     0xb3a6cc: ldr             x16, [x16, #0xc70]
    // 0xb3a6d0: stp             x16, x2, [SP]
    // 0xb3a6d4: mov             lr, x0
    // 0xb3a6d8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a6dc: blr             lr
    // 0xb3a6e0: tbnz            w0, #4, #0xb3a76c
    // 0xb3a6e4: ldur            x1, [fp, #-0x10]
    // 0xb3a6e8: ldur            x0, [fp, #-0x20]
    // 0xb3a6ec: r2 = false
    //     0xb3a6ec: add             x2, NULL, #0x30  ; false
    // 0xb3a6f0: StoreField: r1->field_57 = r2
    //     0xb3a6f0: stur            w2, [x1, #0x57]
    // 0xb3a6f4: LoadField: r2 = r1->field_f
    //     0xb3a6f4: ldur            w2, [x1, #0xf]
    // 0xb3a6f8: DecompressPointer r2
    //     0xb3a6f8: add             x2, x2, HEAP, lsl #32
    // 0xb3a6fc: LoadField: r3 = r2->field_9b
    //     0xb3a6fc: ldur            w3, [x2, #0x9b]
    // 0xb3a700: DecompressPointer r3
    //     0xb3a700: add             x3, x3, HEAP, lsl #32
    // 0xb3a704: stur            x3, [fp, #-0x30]
    // 0xb3a708: cmp             w3, NULL
    // 0xb3a70c: b.eq            #0xb3b11c
    // 0xb3a710: LoadField: r4 = r2->field_97
    //     0xb3a710: ldur            w4, [x2, #0x97]
    // 0xb3a714: DecompressPointer r4
    //     0xb3a714: add             x4, x4, HEAP, lsl #32
    // 0xb3a718: stur            x4, [fp, #-0x28]
    // 0xb3a71c: cmp             w4, NULL
    // 0xb3a720: b.eq            #0xb3b120
    // 0xb3a724: r0 = Padding()
    //     0xb3a724: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3a728: mov             x1, x0
    // 0xb3a72c: ldur            x0, [fp, #-0x28]
    // 0xb3a730: stur            x1, [fp, #-0x38]
    // 0xb3a734: StoreField: r1->field_f = r0
    //     0xb3a734: stur            w0, [x1, #0xf]
    // 0xb3a738: ldur            x2, [fp, #-0x20]
    // 0xb3a73c: StoreField: r1->field_b = r2
    //     0xb3a73c: stur            w2, [x1, #0xb]
    // 0xb3a740: r0 = DecoratedBox()
    //     0xb3a740: bl              #0x6e2304  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb3a744: mov             x1, x0
    // 0xb3a748: ldur            x0, [fp, #-0x30]
    // 0xb3a74c: StoreField: r1->field_f = r0
    //     0xb3a74c: stur            w0, [x1, #0xf]
    // 0xb3a750: r0 = Instance_DecorationPosition
    //     0xb3a750: add             x0, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0xb3a754: ldr             x0, [x0, #0x478]
    // 0xb3a758: StoreField: r1->field_13 = r0
    //     0xb3a758: stur            w0, [x1, #0x13]
    // 0xb3a75c: ldur            x0, [fp, #-0x38]
    // 0xb3a760: StoreField: r1->field_b = r0
    //     0xb3a760: stur            w0, [x1, #0xb]
    // 0xb3a764: mov             x0, x1
    // 0xb3a768: b               #0xb3a850
    // 0xb3a76c: ldur            x1, [fp, #-8]
    // 0xb3a770: ldur            x2, [fp, #-0x20]
    // 0xb3a774: r0 = LoadClassIdInstr(r1)
    //     0xb3a774: ldur            x0, [x1, #-1]
    //     0xb3a778: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a77c: r16 = "pre"
    //     0xb3a77c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "pre"
    //     0xb3a780: ldr             x16, [x16, #0xc20]
    // 0xb3a784: stp             x16, x1, [SP]
    // 0xb3a788: mov             lr, x0
    // 0xb3a78c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a790: blr             lr
    // 0xb3a794: tbnz            w0, #4, #0xb3a7e4
    // 0xb3a798: ldur            x1, [fp, #-0x10]
    // 0xb3a79c: LoadField: r0 = r1->field_f
    //     0xb3a79c: ldur            w0, [x1, #0xf]
    // 0xb3a7a0: DecompressPointer r0
    //     0xb3a7a0: add             x0, x0, HEAP, lsl #32
    // 0xb3a7a4: LoadField: r2 = r0->field_a3
    //     0xb3a7a4: ldur            w2, [x0, #0xa3]
    // 0xb3a7a8: DecompressPointer r2
    //     0xb3a7a8: add             x2, x2, HEAP, lsl #32
    // 0xb3a7ac: stur            x2, [fp, #-0x28]
    // 0xb3a7b0: r0 = Container()
    //     0xb3a7b0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb3a7b4: stur            x0, [fp, #-0x30]
    // 0xb3a7b8: r16 = Instance_Clip
    //     0xb3a7b8: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0xb3a7bc: ldur            lr, [fp, #-0x28]
    // 0xb3a7c0: stp             lr, x16, [SP, #8]
    // 0xb3a7c4: ldur            x16, [fp, #-0x20]
    // 0xb3a7c8: str             x16, [SP]
    // 0xb3a7cc: mov             x1, x0
    // 0xb3a7d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0xb3a7d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x292b0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0xb3a7d4: ldr             x4, [x4, #0x2b0]
    // 0xb3a7d8: r0 = Container()
    //     0xb3a7d8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3a7dc: ldur            x0, [fp, #-0x30]
    // 0xb3a7e0: b               #0xb3a850
    // 0xb3a7e4: ldur            x2, [fp, #-8]
    // 0xb3a7e8: r0 = LoadClassIdInstr(r2)
    //     0xb3a7e8: ldur            x0, [x2, #-1]
    //     0xb3a7ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a7f0: r16 = "hr"
    //     0xb3a7f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0xb3a7f4: ldr             x16, [x16, #0xfa8]
    // 0xb3a7f8: stp             x16, x2, [SP]
    // 0xb3a7fc: mov             lr, x0
    // 0xb3a800: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a804: blr             lr
    // 0xb3a808: tbnz            w0, #4, #0xb3a84c
    // 0xb3a80c: ldur            x1, [fp, #-0x10]
    // 0xb3a810: LoadField: r0 = r1->field_f
    //     0xb3a810: ldur            w0, [x1, #0xf]
    // 0xb3a814: DecompressPointer r0
    //     0xb3a814: add             x0, x0, HEAP, lsl #32
    // 0xb3a818: LoadField: r2 = r0->field_a7
    //     0xb3a818: ldur            w2, [x0, #0xa7]
    // 0xb3a81c: DecompressPointer r2
    //     0xb3a81c: add             x2, x2, HEAP, lsl #32
    // 0xb3a820: stur            x2, [fp, #-0x28]
    // 0xb3a824: r0 = Container()
    //     0xb3a824: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb3a828: stur            x0, [fp, #-0x30]
    // 0xb3a82c: ldur            x16, [fp, #-0x28]
    // 0xb3a830: str             x16, [SP]
    // 0xb3a834: mov             x1, x0
    // 0xb3a838: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0xb3a838: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0xb3a83c: ldr             x4, [x4, #0x3f8]
    // 0xb3a840: r0 = Container()
    //     0xb3a840: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3a844: ldur            x0, [fp, #-0x30]
    // 0xb3a848: b               #0xb3a850
    // 0xb3a84c: ldur            x0, [fp, #-0x20]
    // 0xb3a850: mov             x2, x0
    // 0xb3a854: ldur            x1, [fp, #-0x10]
    // 0xb3a858: r0 = _addBlockChild()
    //     0xb3a858: bl              #0xb3d934  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addBlockChild
    // 0xb3a85c: b               #0xb3afe0
    // 0xb3a860: ldur            x3, [fp, #-0x10]
    // 0xb3a864: ldur            x4, [fp, #-0x18]
    // 0xb3a868: LoadField: r5 = r3->field_47
    //     0xb3a868: ldur            w5, [x3, #0x47]
    // 0xb3a86c: DecompressPointer r5
    //     0xb3a86c: add             x5, x5, HEAP, lsl #32
    // 0xb3a870: stur            x5, [fp, #-0x28]
    // 0xb3a874: LoadField: r0 = r5->field_b
    //     0xb3a874: ldur            w0, [x5, #0xb]
    // 0xb3a878: r1 = LoadInt32Instr(r0)
    //     0xb3a878: sbfx            x1, x0, #1, #0x1f
    // 0xb3a87c: sub             x2, x1, #1
    // 0xb3a880: mov             x0, x1
    // 0xb3a884: mov             x1, x2
    // 0xb3a888: cmp             x1, x0
    // 0xb3a88c: b.hs            #0xb3b124
    // 0xb3a890: LoadField: r0 = r5->field_f
    //     0xb3a890: ldur            w0, [x5, #0xf]
    // 0xb3a894: DecompressPointer r0
    //     0xb3a894: add             x0, x0, HEAP, lsl #32
    // 0xb3a898: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb3a898: add             x16, x0, x2, lsl #2
    //     0xb3a89c: ldur            w6, [x16, #0xf]
    // 0xb3a8a0: DecompressPointer r6
    //     0xb3a8a0: add             x6, x6, HEAP, lsl #32
    // 0xb3a8a4: mov             x1, x5
    // 0xb3a8a8: stur            x6, [fp, #-0x20]
    // 0xb3a8ac: r0 = length=()
    //     0xb3a8ac: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3a8b0: ldur            x1, [fp, #-0x28]
    // 0xb3a8b4: r0 = last()
    //     0xb3a8b4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3a8b8: ldur            x2, [fp, #-8]
    // 0xb3a8bc: r1 = _ConstMap len:0
    //     0xb3a8bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0xb3a8c0: ldr             x1, [x1, #0xb28]
    // 0xb3a8c4: stur            x0, [fp, #-0x28]
    // 0xb3a8c8: r0 = containsKey()
    //     0xb3a8c8: bl              #0xa7cb08  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb3a8cc: tbz             w0, #4, #0xb3b050
    // 0xb3a8d0: ldur            x2, [fp, #-8]
    // 0xb3a8d4: r1 = _ConstMap len:0
    //     0xb3a8d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0xb3a8d8: ldr             x1, [x1, #0xb20]
    // 0xb3a8dc: r0 = containsKey()
    //     0xb3a8dc: bl              #0xa7cb08  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb3a8e0: tbz             w0, #4, #0xb3b078
    // 0xb3a8e4: ldur            x1, [fp, #-8]
    // 0xb3a8e8: r0 = LoadClassIdInstr(r1)
    //     0xb3a8e8: ldur            x0, [x1, #-1]
    //     0xb3a8ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a8f0: r16 = "img"
    //     0xb3a8f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac78] "img"
    //     0xb3a8f4: ldr             x16, [x16, #0xc78]
    // 0xb3a8f8: stp             x16, x1, [SP]
    // 0xb3a8fc: mov             lr, x0
    // 0xb3a900: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a904: blr             lr
    // 0xb3a908: tbnz            w0, #4, #0xb3aa28
    // 0xb3a90c: ldur            x1, [fp, #-0x18]
    // 0xb3a910: ldur            x0, [fp, #-0x20]
    // 0xb3a914: LoadField: r3 = r0->field_b
    //     0xb3a914: ldur            w3, [x0, #0xb]
    // 0xb3a918: DecompressPointer r3
    //     0xb3a918: add             x3, x3, HEAP, lsl #32
    // 0xb3a91c: stur            x3, [fp, #-0x38]
    // 0xb3a920: LoadField: r4 = r1->field_f
    //     0xb3a920: ldur            w4, [x1, #0xf]
    // 0xb3a924: DecompressPointer r4
    //     0xb3a924: add             x4, x4, HEAP, lsl #32
    // 0xb3a928: mov             x1, x4
    // 0xb3a92c: stur            x4, [fp, #-0x30]
    // 0xb3a930: r2 = "src"
    //     0xb3a930: add             x2, PP, #0x32, lsl #12  ; [pp+0x32610] "src"
    //     0xb3a934: ldr             x2, [x2, #0x610]
    // 0xb3a938: r0 = _getValueOrData()
    //     0xb3a938: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a93c: mov             x1, x0
    // 0xb3a940: ldur            x0, [fp, #-0x30]
    // 0xb3a944: LoadField: r2 = r0->field_f
    //     0xb3a944: ldur            w2, [x0, #0xf]
    // 0xb3a948: DecompressPointer r2
    //     0xb3a948: add             x2, x2, HEAP, lsl #32
    // 0xb3a94c: cmp             w2, w1
    // 0xb3a950: b.ne            #0xb3a95c
    // 0xb3a954: r4 = Null
    //     0xb3a954: mov             x4, NULL
    // 0xb3a958: b               #0xb3a960
    // 0xb3a95c: mov             x4, x1
    // 0xb3a960: ldur            x3, [fp, #-0x38]
    // 0xb3a964: stur            x4, [fp, #-0x40]
    // 0xb3a968: cmp             w4, NULL
    // 0xb3a96c: b.eq            #0xb3b128
    // 0xb3a970: mov             x1, x0
    // 0xb3a974: r2 = "title"
    //     0xb3a974: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0xb3a978: r0 = _getValueOrData()
    //     0xb3a978: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a97c: ldur            x1, [fp, #-0x30]
    // 0xb3a980: r2 = "alt"
    //     0xb3a980: add             x2, PP, #0x32, lsl #12  ; [pp+0x32620] "alt"
    //     0xb3a984: ldr             x2, [x2, #0x620]
    // 0xb3a988: r0 = _getValueOrData()
    //     0xb3a988: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3a98c: ldur            x1, [fp, #-0x10]
    // 0xb3a990: ldur            x2, [fp, #-0x40]
    // 0xb3a994: r0 = _buildImage()
    //     0xb3a994: bl              #0xb3be88  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildImage
    // 0xb3a998: ldur            x1, [fp, #-0x10]
    // 0xb3a99c: mov             x2, x0
    // 0xb3a9a0: r0 = _buildPadding()
    //     0xb3a9a0: bl              #0xb3be18  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildPadding
    // 0xb3a9a4: mov             x2, x0
    // 0xb3a9a8: ldur            x0, [fp, #-0x38]
    // 0xb3a9ac: stur            x2, [fp, #-0x30]
    // 0xb3a9b0: LoadField: r1 = r0->field_b
    //     0xb3a9b0: ldur            w1, [x0, #0xb]
    // 0xb3a9b4: LoadField: r3 = r0->field_f
    //     0xb3a9b4: ldur            w3, [x0, #0xf]
    // 0xb3a9b8: DecompressPointer r3
    //     0xb3a9b8: add             x3, x3, HEAP, lsl #32
    // 0xb3a9bc: LoadField: r4 = r3->field_b
    //     0xb3a9bc: ldur            w4, [x3, #0xb]
    // 0xb3a9c0: r3 = LoadInt32Instr(r1)
    //     0xb3a9c0: sbfx            x3, x1, #1, #0x1f
    // 0xb3a9c4: stur            x3, [fp, #-0x48]
    // 0xb3a9c8: r1 = LoadInt32Instr(r4)
    //     0xb3a9c8: sbfx            x1, x4, #1, #0x1f
    // 0xb3a9cc: cmp             x3, x1
    // 0xb3a9d0: b.ne            #0xb3a9dc
    // 0xb3a9d4: mov             x1, x0
    // 0xb3a9d8: r0 = _growToNextCapacity()
    //     0xb3a9d8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3a9dc: ldur            x0, [fp, #-0x38]
    // 0xb3a9e0: ldur            x2, [fp, #-0x48]
    // 0xb3a9e4: add             x1, x2, #1
    // 0xb3a9e8: lsl             x3, x1, #1
    // 0xb3a9ec: StoreField: r0->field_b = r3
    //     0xb3a9ec: stur            w3, [x0, #0xb]
    // 0xb3a9f0: LoadField: r1 = r0->field_f
    //     0xb3a9f0: ldur            w1, [x0, #0xf]
    // 0xb3a9f4: DecompressPointer r1
    //     0xb3a9f4: add             x1, x1, HEAP, lsl #32
    // 0xb3a9f8: ldur            x0, [fp, #-0x30]
    // 0xb3a9fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3a9fc: add             x25, x1, x2, lsl #2
    //     0xb3aa00: add             x25, x25, #0xf
    //     0xb3aa04: str             w0, [x25]
    //     0xb3aa08: tbz             w0, #0, #0xb3aa24
    //     0xb3aa0c: ldurb           w16, [x1, #-1]
    //     0xb3aa10: ldurb           w17, [x0, #-1]
    //     0xb3aa14: and             x16, x17, x16, lsr #2
    //     0xb3aa18: tst             x16, HEAP, lsr #32
    //     0xb3aa1c: b.eq            #0xb3aa24
    //     0xb3aa20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3aa24: b               #0xb3afbc
    // 0xb3aa28: ldur            x1, [fp, #-0x18]
    // 0xb3aa2c: ldur            x2, [fp, #-8]
    // 0xb3aa30: r0 = LoadClassIdInstr(r2)
    //     0xb3aa30: ldur            x0, [x2, #-1]
    //     0xb3aa34: ubfx            x0, x0, #0xc, #0x14
    // 0xb3aa38: r16 = "br"
    //     0xb3aa38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d98] "br"
    //     0xb3aa3c: ldr             x16, [x16, #0xd98]
    // 0xb3aa40: stp             x16, x2, [SP]
    // 0xb3aa44: mov             lr, x0
    // 0xb3aa48: ldr             lr, [x21, lr, lsl #3]
    // 0xb3aa4c: blr             lr
    // 0xb3aa50: tbnz            w0, #4, #0xb3aafc
    // 0xb3aa54: ldur            x0, [fp, #-0x20]
    // 0xb3aa58: LoadField: r3 = r0->field_b
    //     0xb3aa58: ldur            w3, [x0, #0xb]
    // 0xb3aa5c: DecompressPointer r3
    //     0xb3aa5c: add             x3, x3, HEAP, lsl #32
    // 0xb3aa60: ldur            x1, [fp, #-0x10]
    // 0xb3aa64: stur            x3, [fp, #-0x30]
    // 0xb3aa68: r2 = Instance_TextSpan
    //     0xb3aa68: add             x2, PP, #0x32, lsl #12  ; [pp+0x32850] Obj!TextSpan@b50b91
    //     0xb3aa6c: ldr             x2, [x2, #0x850]
    // 0xb3aa70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3aa70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3aa74: r0 = _buildRichText()
    //     0xb3aa74: bl              #0xb3bd70  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xb3aa78: mov             x2, x0
    // 0xb3aa7c: ldur            x0, [fp, #-0x30]
    // 0xb3aa80: stur            x2, [fp, #-0x38]
    // 0xb3aa84: LoadField: r1 = r0->field_b
    //     0xb3aa84: ldur            w1, [x0, #0xb]
    // 0xb3aa88: LoadField: r3 = r0->field_f
    //     0xb3aa88: ldur            w3, [x0, #0xf]
    // 0xb3aa8c: DecompressPointer r3
    //     0xb3aa8c: add             x3, x3, HEAP, lsl #32
    // 0xb3aa90: LoadField: r4 = r3->field_b
    //     0xb3aa90: ldur            w4, [x3, #0xb]
    // 0xb3aa94: r3 = LoadInt32Instr(r1)
    //     0xb3aa94: sbfx            x3, x1, #1, #0x1f
    // 0xb3aa98: stur            x3, [fp, #-0x48]
    // 0xb3aa9c: r1 = LoadInt32Instr(r4)
    //     0xb3aa9c: sbfx            x1, x4, #1, #0x1f
    // 0xb3aaa0: cmp             x3, x1
    // 0xb3aaa4: b.ne            #0xb3aab0
    // 0xb3aaa8: mov             x1, x0
    // 0xb3aaac: r0 = _growToNextCapacity()
    //     0xb3aaac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3aab0: ldur            x0, [fp, #-0x30]
    // 0xb3aab4: ldur            x2, [fp, #-0x48]
    // 0xb3aab8: add             x1, x2, #1
    // 0xb3aabc: lsl             x3, x1, #1
    // 0xb3aac0: StoreField: r0->field_b = r3
    //     0xb3aac0: stur            w3, [x0, #0xb]
    // 0xb3aac4: LoadField: r1 = r0->field_f
    //     0xb3aac4: ldur            w1, [x0, #0xf]
    // 0xb3aac8: DecompressPointer r1
    //     0xb3aac8: add             x1, x1, HEAP, lsl #32
    // 0xb3aacc: ldur            x0, [fp, #-0x38]
    // 0xb3aad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3aad0: add             x25, x1, x2, lsl #2
    //     0xb3aad4: add             x25, x25, #0xf
    //     0xb3aad8: str             w0, [x25]
    //     0xb3aadc: tbz             w0, #0, #0xb3aaf8
    //     0xb3aae0: ldurb           w16, [x1, #-1]
    //     0xb3aae4: ldurb           w17, [x0, #-1]
    //     0xb3aae8: and             x16, x17, x16, lsr #2
    //     0xb3aaec: tst             x16, HEAP, lsr #32
    //     0xb3aaf0: b.eq            #0xb3aaf8
    //     0xb3aaf4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3aaf8: b               #0xb3afbc
    // 0xb3aafc: ldur            x1, [fp, #-8]
    // 0xb3ab00: r0 = LoadClassIdInstr(r1)
    //     0xb3ab00: ldur            x0, [x1, #-1]
    //     0xb3ab04: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ab08: r16 = "th"
    //     0xb3ab08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0xb3ab0c: ldr             x16, [x16, #0xc88]
    // 0xb3ab10: stp             x16, x1, [SP]
    // 0xb3ab14: mov             lr, x0
    // 0xb3ab18: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ab1c: blr             lr
    // 0xb3ab20: tbz             w0, #4, #0xb3ab4c
    // 0xb3ab24: ldur            x1, [fp, #-8]
    // 0xb3ab28: r0 = LoadClassIdInstr(r1)
    //     0xb3ab28: ldur            x0, [x1, #-1]
    //     0xb3ab2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ab30: r16 = "td"
    //     0xb3ab30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "td"
    //     0xb3ab34: ldr             x16, [x16, #0xc98]
    // 0xb3ab38: stp             x16, x1, [SP]
    // 0xb3ab3c: mov             lr, x0
    // 0xb3ab40: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ab44: blr             lr
    // 0xb3ab48: tbnz            w0, #4, #0xb3ad2c
    // 0xb3ab4c: ldur            x1, [fp, #-0x18]
    // 0xb3ab50: LoadField: r0 = r1->field_f
    //     0xb3ab50: ldur            w0, [x1, #0xf]
    // 0xb3ab54: DecompressPointer r0
    //     0xb3ab54: add             x0, x0, HEAP, lsl #32
    // 0xb3ab58: mov             x1, x0
    // 0xb3ab5c: stur            x0, [fp, #-0x30]
    // 0xb3ab60: r2 = "align"
    //     0xb3ab60: add             x2, PP, #0x32, lsl #12  ; [pp+0x32698] "align"
    //     0xb3ab64: ldr             x2, [x2, #0x698]
    // 0xb3ab68: r0 = _getValueOrData()
    //     0xb3ab68: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ab6c: mov             x1, x0
    // 0xb3ab70: ldur            x0, [fp, #-0x30]
    // 0xb3ab74: LoadField: r2 = r0->field_f
    //     0xb3ab74: ldur            w2, [x0, #0xf]
    // 0xb3ab78: DecompressPointer r2
    //     0xb3ab78: add             x2, x2, HEAP, lsl #32
    // 0xb3ab7c: cmp             w2, w1
    // 0xb3ab80: b.ne            #0xb3ab8c
    // 0xb3ab84: r0 = Null
    //     0xb3ab84: mov             x0, NULL
    // 0xb3ab88: b               #0xb3ab90
    // 0xb3ab8c: mov             x0, x1
    // 0xb3ab90: stur            x0, [fp, #-0x30]
    // 0xb3ab94: cmp             w0, NULL
    // 0xb3ab98: b.ne            #0xb3abf4
    // 0xb3ab9c: ldur            x1, [fp, #-8]
    // 0xb3aba0: r0 = LoadClassIdInstr(r1)
    //     0xb3aba0: ldur            x0, [x1, #-1]
    //     0xb3aba4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3aba8: r16 = "th"
    //     0xb3aba8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0xb3abac: ldr             x16, [x16, #0xc88]
    // 0xb3abb0: stp             x16, x1, [SP]
    // 0xb3abb4: mov             lr, x0
    // 0xb3abb8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3abbc: blr             lr
    // 0xb3abc0: tbnz            w0, #4, #0xb3abe0
    // 0xb3abc4: ldur            x1, [fp, #-0x10]
    // 0xb3abc8: LoadField: r0 = r1->field_f
    //     0xb3abc8: ldur            w0, [x1, #0xf]
    // 0xb3abcc: DecompressPointer r0
    //     0xb3abcc: add             x0, x0, HEAP, lsl #32
    // 0xb3abd0: LoadField: r2 = r0->field_77
    //     0xb3abd0: ldur            w2, [x0, #0x77]
    // 0xb3abd4: DecompressPointer r2
    //     0xb3abd4: add             x2, x2, HEAP, lsl #32
    // 0xb3abd8: mov             x0, x2
    // 0xb3abdc: b               #0xb3abe8
    // 0xb3abe0: ldur            x1, [fp, #-0x10]
    // 0xb3abe4: r0 = Instance_TextAlign
    //     0xb3abe4: ldr             x0, [PP, #0x4258]  ; [pp+0x4258] Obj!TextAlign@b60fa1
    // 0xb3abe8: mov             x5, x0
    // 0xb3abec: mov             x0, x1
    // 0xb3abf0: b               #0xb3ac58
    // 0xb3abf4: ldur            x1, [fp, #-0x10]
    // 0xb3abf8: r16 = "left"
    //     0xb3abf8: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] "left"
    // 0xb3abfc: stp             x0, x16, [SP]
    // 0xb3ac00: r0 = ==()
    //     0xb3ac00: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3ac04: tbnz            w0, #4, #0xb3ac10
    // 0xb3ac08: r0 = Instance_TextAlign
    //     0xb3ac08: ldr             x0, [PP, #0x4258]  ; [pp+0x4258] Obj!TextAlign@b60fa1
    // 0xb3ac0c: b               #0xb3ac50
    // 0xb3ac10: r16 = "center"
    //     0xb3ac10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19318] "center"
    //     0xb3ac14: ldr             x16, [x16, #0x318]
    // 0xb3ac18: ldur            lr, [fp, #-0x30]
    // 0xb3ac1c: stp             lr, x16, [SP]
    // 0xb3ac20: r0 = ==()
    //     0xb3ac20: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3ac24: tbnz            w0, #4, #0xb3ac30
    // 0xb3ac28: r0 = Instance_TextAlign
    //     0xb3ac28: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0xb3ac2c: b               #0xb3ac50
    // 0xb3ac30: r16 = "right"
    //     0xb3ac30: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "right"
    // 0xb3ac34: ldur            lr, [fp, #-0x30]
    // 0xb3ac38: stp             lr, x16, [SP]
    // 0xb3ac3c: r0 = ==()
    //     0xb3ac3c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3ac40: tbnz            w0, #4, #0xb3ac4c
    // 0xb3ac44: r0 = Instance_TextAlign
    //     0xb3ac44: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAlign@b60f81
    // 0xb3ac48: b               #0xb3ac50
    // 0xb3ac4c: r0 = Null
    //     0xb3ac4c: mov             x0, NULL
    // 0xb3ac50: mov             x5, x0
    // 0xb3ac54: ldur            x0, [fp, #-0x10]
    // 0xb3ac58: ldur            x4, [fp, #-0x20]
    // 0xb3ac5c: stur            x5, [fp, #-0x30]
    // 0xb3ac60: LoadField: r2 = r4->field_b
    //     0xb3ac60: ldur            w2, [x4, #0xb]
    // 0xb3ac64: DecompressPointer r2
    //     0xb3ac64: add             x2, x2, HEAP, lsl #32
    // 0xb3ac68: mov             x1, x0
    // 0xb3ac6c: mov             x3, x5
    // 0xb3ac70: r0 = _mergeInlineChildren()
    //     0xb3ac70: bl              #0xb3b2c4  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_mergeInlineChildren
    // 0xb3ac74: ldur            x1, [fp, #-0x10]
    // 0xb3ac78: mov             x2, x0
    // 0xb3ac7c: ldur            x3, [fp, #-0x30]
    // 0xb3ac80: r0 = _buildTableCell()
    //     0xb3ac80: bl              #0xb3b144  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildTableCell
    // 0xb3ac84: mov             x2, x0
    // 0xb3ac88: ldur            x0, [fp, #-0x10]
    // 0xb3ac8c: stur            x2, [fp, #-0x30]
    // 0xb3ac90: LoadField: r1 = r0->field_43
    //     0xb3ac90: ldur            w1, [x0, #0x43]
    // 0xb3ac94: DecompressPointer r1
    //     0xb3ac94: add             x1, x1, HEAP, lsl #32
    // 0xb3ac98: r0 = single()
    //     0xb3ac98: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0xb3ac9c: LoadField: r1 = r0->field_7
    //     0xb3ac9c: ldur            w1, [x0, #7]
    // 0xb3aca0: DecompressPointer r1
    //     0xb3aca0: add             x1, x1, HEAP, lsl #32
    // 0xb3aca4: r0 = last()
    //     0xb3aca4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3aca8: LoadField: r2 = r0->field_f
    //     0xb3aca8: ldur            w2, [x0, #0xf]
    // 0xb3acac: DecompressPointer r2
    //     0xb3acac: add             x2, x2, HEAP, lsl #32
    // 0xb3acb0: stur            x2, [fp, #-0x38]
    // 0xb3acb4: LoadField: r0 = r2->field_b
    //     0xb3acb4: ldur            w0, [x2, #0xb]
    // 0xb3acb8: LoadField: r1 = r2->field_f
    //     0xb3acb8: ldur            w1, [x2, #0xf]
    // 0xb3acbc: DecompressPointer r1
    //     0xb3acbc: add             x1, x1, HEAP, lsl #32
    // 0xb3acc0: LoadField: r3 = r1->field_b
    //     0xb3acc0: ldur            w3, [x1, #0xb]
    // 0xb3acc4: r4 = LoadInt32Instr(r0)
    //     0xb3acc4: sbfx            x4, x0, #1, #0x1f
    // 0xb3acc8: stur            x4, [fp, #-0x48]
    // 0xb3accc: r0 = LoadInt32Instr(r3)
    //     0xb3accc: sbfx            x0, x3, #1, #0x1f
    // 0xb3acd0: cmp             x4, x0
    // 0xb3acd4: b.ne            #0xb3ace0
    // 0xb3acd8: mov             x1, x2
    // 0xb3acdc: r0 = _growToNextCapacity()
    //     0xb3acdc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3ace0: ldur            x0, [fp, #-0x38]
    // 0xb3ace4: ldur            x2, [fp, #-0x48]
    // 0xb3ace8: add             x1, x2, #1
    // 0xb3acec: lsl             x3, x1, #1
    // 0xb3acf0: StoreField: r0->field_b = r3
    //     0xb3acf0: stur            w3, [x0, #0xb]
    // 0xb3acf4: LoadField: r1 = r0->field_f
    //     0xb3acf4: ldur            w1, [x0, #0xf]
    // 0xb3acf8: DecompressPointer r1
    //     0xb3acf8: add             x1, x1, HEAP, lsl #32
    // 0xb3acfc: ldur            x0, [fp, #-0x30]
    // 0xb3ad00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3ad00: add             x25, x1, x2, lsl #2
    //     0xb3ad04: add             x25, x25, #0xf
    //     0xb3ad08: str             w0, [x25]
    //     0xb3ad0c: tbz             w0, #0, #0xb3ad28
    //     0xb3ad10: ldurb           w16, [x1, #-1]
    //     0xb3ad14: ldurb           w17, [x0, #-1]
    //     0xb3ad18: and             x16, x17, x16, lsr #2
    //     0xb3ad1c: tst             x16, HEAP, lsr #32
    //     0xb3ad20: b.eq            #0xb3ad28
    //     0xb3ad24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3ad28: b               #0xb3afbc
    // 0xb3ad2c: ldur            x1, [fp, #-0x18]
    // 0xb3ad30: ldur            x2, [fp, #-8]
    // 0xb3ad34: r0 = LoadClassIdInstr(r2)
    //     0xb3ad34: ldur            x0, [x2, #-1]
    //     0xb3ad38: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ad3c: r16 = "a"
    //     0xb3ad3c: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0xb3ad40: ldr             x16, [x16, #0xca8]
    // 0xb3ad44: stp             x16, x2, [SP]
    // 0xb3ad48: mov             lr, x0
    // 0xb3ad4c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ad50: blr             lr
    // 0xb3ad54: tbnz            w0, #4, #0xb3ad90
    // 0xb3ad58: ldur            x3, [fp, #-0x10]
    // 0xb3ad5c: LoadField: r2 = r3->field_4b
    //     0xb3ad5c: ldur            w2, [x3, #0x4b]
    // 0xb3ad60: DecompressPointer r2
    //     0xb3ad60: add             x2, x2, HEAP, lsl #32
    // 0xb3ad64: LoadField: r0 = r2->field_b
    //     0xb3ad64: ldur            w0, [x2, #0xb]
    // 0xb3ad68: r1 = LoadInt32Instr(r0)
    //     0xb3ad68: sbfx            x1, x0, #1, #0x1f
    // 0xb3ad6c: sub             x4, x1, #1
    // 0xb3ad70: mov             x0, x1
    // 0xb3ad74: mov             x1, x4
    // 0xb3ad78: cmp             x1, x0
    // 0xb3ad7c: b.hs            #0xb3b12c
    // 0xb3ad80: mov             x1, x2
    // 0xb3ad84: mov             x2, x4
    // 0xb3ad88: r0 = length=()
    //     0xb3ad88: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3ad8c: b               #0xb3afbc
    // 0xb3ad90: ldur            x1, [fp, #-8]
    // 0xb3ad94: r0 = LoadClassIdInstr(r1)
    //     0xb3ad94: ldur            x0, [x1, #-1]
    //     0xb3ad98: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ad9c: r16 = "sup"
    //     0xb3ad9c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf70] "sup"
    //     0xb3ada0: ldr             x16, [x16, #0xf70]
    // 0xb3ada4: stp             x16, x1, [SP]
    // 0xb3ada8: mov             lr, x0
    // 0xb3adac: ldr             lr, [x21, lr, lsl #3]
    // 0xb3adb0: blr             lr
    // 0xb3adb4: tbnz            w0, #4, #0xb3afbc
    // 0xb3adb8: ldur            x0, [fp, #-0x20]
    // 0xb3adbc: LoadField: r2 = r0->field_b
    //     0xb3adbc: ldur            w2, [x0, #0xb]
    // 0xb3adc0: DecompressPointer r2
    //     0xb3adc0: add             x2, x2, HEAP, lsl #32
    // 0xb3adc4: mov             x1, x2
    // 0xb3adc8: stur            x2, [fp, #-0x30]
    // 0xb3adcc: r0 = last()
    //     0xb3adcc: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3add0: r1 = 60
    //     0xb3add0: movz            x1, #0x3c
    // 0xb3add4: branchIfSmi(r0, 0xb3ade0)
    //     0xb3add4: tbz             w0, #0, #0xb3ade0
    // 0xb3add8: r1 = LoadClassIdInstr(r0)
    //     0xb3add8: ldur            x1, [x0, #-1]
    //     0xb3addc: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ade0: r17 = 4411
    //     0xb3ade0: movz            x17, #0x113b
    // 0xb3ade4: cmp             x1, x17
    // 0xb3ade8: b.ne            #0xb3ae14
    // 0xb3adec: LoadField: r1 = r0->field_f
    //     0xb3adec: ldur            w1, [x0, #0xf]
    // 0xb3adf0: DecompressPointer r1
    //     0xb3adf0: add             x1, x1, HEAP, lsl #32
    // 0xb3adf4: r0 = LoadClassIdInstr(r1)
    //     0xb3adf4: ldur            x0, [x1, #-1]
    //     0xb3adf8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3adfc: cmp             x0, #0xfa4
    // 0xb3ae00: b.ne            #0xb3ae14
    // 0xb3ae04: cmp             w1, NULL
    // 0xb3ae08: b.eq            #0xb3b130
    // 0xb3ae0c: mov             x0, x1
    // 0xb3ae10: b               #0xb3ae18
    // 0xb3ae14: r0 = Null
    //     0xb3ae14: mov             x0, NULL
    // 0xb3ae18: stur            x0, [fp, #-0x40]
    // 0xb3ae1c: cmp             w0, NULL
    // 0xb3ae20: b.eq            #0xb3afbc
    // 0xb3ae24: LoadField: r2 = r0->field_13
    //     0xb3ae24: ldur            w2, [x0, #0x13]
    // 0xb3ae28: DecompressPointer r2
    //     0xb3ae28: add             x2, x2, HEAP, lsl #32
    // 0xb3ae2c: ldur            x1, [fp, #-0x18]
    // 0xb3ae30: stur            x2, [fp, #-0x38]
    // 0xb3ae34: r0 = textContent()
    //     0xb3ae34: bl              #0xb3fcd4  ; [package:markdown/src/ast.dart] Element::textContent
    // 0xb3ae38: mov             x3, x0
    // 0xb3ae3c: ldur            x0, [fp, #-0x40]
    // 0xb3ae40: stur            x3, [fp, #-0x50]
    // 0xb3ae44: LoadField: r4 = r0->field_7
    //     0xb3ae44: ldur            w4, [x0, #7]
    // 0xb3ae48: DecompressPointer r4
    //     0xb3ae48: add             x4, x4, HEAP, lsl #32
    // 0xb3ae4c: stur            x4, [fp, #-0x18]
    // 0xb3ae50: cmp             w4, NULL
    // 0xb3ae54: b.ne            #0xb3ae64
    // 0xb3ae58: mov             x0, x3
    // 0xb3ae5c: r2 = Null
    //     0xb3ae5c: mov             x2, NULL
    // 0xb3ae60: b               #0xb3aec0
    // 0xb3ae64: r0 = 2
    //     0xb3ae64: movz            x0, #0x2
    // 0xb3ae68: mov             x2, x0
    // 0xb3ae6c: r1 = Null
    //     0xb3ae6c: mov             x1, NULL
    // 0xb3ae70: r0 = AllocateArray()
    //     0xb3ae70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3ae74: stur            x0, [fp, #-0x40]
    // 0xb3ae78: r16 = Instance_FontFeature
    //     0xb3ae78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32858] Obj!FontFeature@b53da1
    //     0xb3ae7c: ldr             x16, [x16, #0x858]
    // 0xb3ae80: StoreField: r0->field_f = r16
    //     0xb3ae80: stur            w16, [x0, #0xf]
    // 0xb3ae84: r1 = <FontFeature>
    //     0xb3ae84: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc00] TypeArguments: <FontFeature>
    //     0xb3ae88: ldr             x1, [x1, #0xc00]
    // 0xb3ae8c: r0 = AllocateGrowableArray()
    //     0xb3ae8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3ae90: mov             x1, x0
    // 0xb3ae94: ldur            x0, [fp, #-0x40]
    // 0xb3ae98: StoreField: r1->field_f = r0
    //     0xb3ae98: stur            w0, [x1, #0xf]
    // 0xb3ae9c: r0 = 2
    //     0xb3ae9c: movz            x0, #0x2
    // 0xb3aea0: StoreField: r1->field_b = r0
    //     0xb3aea0: stur            w0, [x1, #0xb]
    // 0xb3aea4: str             x1, [SP]
    // 0xb3aea8: ldur            x1, [fp, #-0x18]
    // 0xb3aeac: r4 = const [0, 0x2, 0x1, 0x1, fontFeatures, 0x1, null]
    //     0xb3aeac: add             x4, PP, #0x32, lsl #12  ; [pp+0x32860] List(7) [0, 0x2, 0x1, 0x1, "fontFeatures", 0x1, Null]
    //     0xb3aeb0: ldr             x4, [x4, #0x860]
    // 0xb3aeb4: r0 = copyWith()
    //     0xb3aeb4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb3aeb8: mov             x2, x0
    // 0xb3aebc: ldur            x0, [fp, #-0x50]
    // 0xb3aec0: ldur            x1, [fp, #-0x38]
    // 0xb3aec4: stur            x2, [fp, #-0x18]
    // 0xb3aec8: r0 = TextSpan()
    //     0xb3aec8: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xb3aecc: mov             x1, x0
    // 0xb3aed0: ldur            x0, [fp, #-0x50]
    // 0xb3aed4: StoreField: r1->field_b = r0
    //     0xb3aed4: stur            w0, [x1, #0xb]
    // 0xb3aed8: ldur            x0, [fp, #-0x38]
    // 0xb3aedc: StoreField: r1->field_13 = r0
    //     0xb3aedc: stur            w0, [x1, #0x13]
    // 0xb3aee0: cmp             w0, NULL
    // 0xb3aee4: b.ne            #0xb3aef0
    // 0xb3aee8: r2 = Instance__DeferringMouseCursor
    //     0xb3aee8: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xb3aeec: b               #0xb3aef4
    // 0xb3aef0: r2 = Instance_SystemMouseCursor
    //     0xb3aef0: ldr             x2, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0xb3aef4: ldur            x3, [fp, #-0x30]
    // 0xb3aef8: ldur            x0, [fp, #-0x18]
    // 0xb3aefc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3aefc: stur            w2, [x1, #0x17]
    // 0xb3af00: StoreField: r1->field_7 = r0
    //     0xb3af00: stur            w0, [x1, #7]
    // 0xb3af04: mov             x2, x1
    // 0xb3af08: ldur            x1, [fp, #-0x10]
    // 0xb3af0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3af0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3af10: r0 = _buildRichText()
    //     0xb3af10: bl              #0xb3bd70  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xb3af14: mov             x4, x0
    // 0xb3af18: ldur            x3, [fp, #-0x30]
    // 0xb3af1c: stur            x4, [fp, #-0x18]
    // 0xb3af20: LoadField: r0 = r3->field_b
    //     0xb3af20: ldur            w0, [x3, #0xb]
    // 0xb3af24: r1 = LoadInt32Instr(r0)
    //     0xb3af24: sbfx            x1, x0, #1, #0x1f
    // 0xb3af28: sub             x2, x1, #1
    // 0xb3af2c: mov             x0, x1
    // 0xb3af30: mov             x1, x2
    // 0xb3af34: cmp             x1, x0
    // 0xb3af38: b.hs            #0xb3b134
    // 0xb3af3c: mov             x1, x3
    // 0xb3af40: r0 = length=()
    //     0xb3af40: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3af44: ldur            x0, [fp, #-0x30]
    // 0xb3af48: LoadField: r1 = r0->field_b
    //     0xb3af48: ldur            w1, [x0, #0xb]
    // 0xb3af4c: LoadField: r2 = r0->field_f
    //     0xb3af4c: ldur            w2, [x0, #0xf]
    // 0xb3af50: DecompressPointer r2
    //     0xb3af50: add             x2, x2, HEAP, lsl #32
    // 0xb3af54: LoadField: r3 = r2->field_b
    //     0xb3af54: ldur            w3, [x2, #0xb]
    // 0xb3af58: r2 = LoadInt32Instr(r1)
    //     0xb3af58: sbfx            x2, x1, #1, #0x1f
    // 0xb3af5c: stur            x2, [fp, #-0x48]
    // 0xb3af60: r1 = LoadInt32Instr(r3)
    //     0xb3af60: sbfx            x1, x3, #1, #0x1f
    // 0xb3af64: cmp             x2, x1
    // 0xb3af68: b.ne            #0xb3af74
    // 0xb3af6c: mov             x1, x0
    // 0xb3af70: r0 = _growToNextCapacity()
    //     0xb3af70: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3af74: ldur            x0, [fp, #-0x30]
    // 0xb3af78: ldur            x2, [fp, #-0x48]
    // 0xb3af7c: add             x1, x2, #1
    // 0xb3af80: lsl             x3, x1, #1
    // 0xb3af84: StoreField: r0->field_b = r3
    //     0xb3af84: stur            w3, [x0, #0xb]
    // 0xb3af88: LoadField: r1 = r0->field_f
    //     0xb3af88: ldur            w1, [x0, #0xf]
    // 0xb3af8c: DecompressPointer r1
    //     0xb3af8c: add             x1, x1, HEAP, lsl #32
    // 0xb3af90: ldur            x0, [fp, #-0x18]
    // 0xb3af94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3af94: add             x25, x1, x2, lsl #2
    //     0xb3af98: add             x25, x25, #0xf
    //     0xb3af9c: str             w0, [x25]
    //     0xb3afa0: tbz             w0, #0, #0xb3afbc
    //     0xb3afa4: ldurb           w16, [x1, #-1]
    //     0xb3afa8: ldurb           w17, [x0, #-1]
    //     0xb3afac: and             x16, x17, x16, lsr #2
    //     0xb3afb0: tst             x16, HEAP, lsr #32
    //     0xb3afb4: b.eq            #0xb3afbc
    //     0xb3afb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3afbc: ldur            x0, [fp, #-0x20]
    // 0xb3afc0: LoadField: r2 = r0->field_b
    //     0xb3afc0: ldur            w2, [x0, #0xb]
    // 0xb3afc4: DecompressPointer r2
    //     0xb3afc4: add             x2, x2, HEAP, lsl #32
    // 0xb3afc8: LoadField: r0 = r2->field_b
    //     0xb3afc8: ldur            w0, [x2, #0xb]
    // 0xb3afcc: cbz             w0, #0xb3afe0
    // 0xb3afd0: ldur            x0, [fp, #-0x28]
    // 0xb3afd4: LoadField: r1 = r0->field_b
    //     0xb3afd4: ldur            w1, [x0, #0xb]
    // 0xb3afd8: DecompressPointer r1
    //     0xb3afd8: add             x1, x1, HEAP, lsl #32
    // 0xb3afdc: r0 = addAll()
    //     0xb3afdc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb3afe0: ldur            x1, [fp, #-0x10]
    // 0xb3afe4: LoadField: r0 = r1->field_4f
    //     0xb3afe4: ldur            w0, [x1, #0x4f]
    // 0xb3afe8: DecompressPointer r0
    //     0xb3afe8: add             x0, x0, HEAP, lsl #32
    // 0xb3afec: r2 = LoadClassIdInstr(r0)
    //     0xb3afec: ldur            x2, [x0, #-1]
    //     0xb3aff0: ubfx            x2, x2, #0xc, #0x14
    // 0xb3aff4: ldur            x16, [fp, #-8]
    // 0xb3aff8: stp             x16, x0, [SP]
    // 0xb3affc: mov             x0, x2
    // 0xb3b000: mov             lr, x0
    // 0xb3b004: ldr             lr, [x21, lr, lsl #3]
    // 0xb3b008: blr             lr
    // 0xb3b00c: tbnz            w0, #4, #0xb3b01c
    // 0xb3b010: ldur            x3, [fp, #-0x10]
    // 0xb3b014: StoreField: r3->field_4f = rNULL
    //     0xb3b014: stur            NULL, [x3, #0x4f]
    // 0xb3b018: b               #0xb3b020
    // 0xb3b01c: ldur            x3, [fp, #-0x10]
    // 0xb3b020: ldur            x0, [fp, #-8]
    // 0xb3b024: StoreField: r3->field_53 = r0
    //     0xb3b024: stur            w0, [x3, #0x53]
    //     0xb3b028: ldurb           w16, [x3, #-1]
    //     0xb3b02c: ldurb           w17, [x0, #-1]
    //     0xb3b030: and             x16, x17, x16, lsr #2
    //     0xb3b034: tst             x16, HEAP, lsr #32
    //     0xb3b038: b.eq            #0xb3b040
    //     0xb3b03c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb3b040: r0 = Null
    //     0xb3b040: mov             x0, NULL
    // 0xb3b044: LeaveFrame
    //     0xb3b044: mov             SP, fp
    //     0xb3b048: ldp             fp, lr, [SP], #0x10
    // 0xb3b04c: ret
    //     0xb3b04c: ret             
    // 0xb3b050: ldur            x2, [fp, #-8]
    // 0xb3b054: r1 = _ConstMap len:0
    //     0xb3b054: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0xb3b058: ldr             x1, [x1, #0xb28]
    // 0xb3b05c: r0 = []()
    //     0xb3b05c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3b060: r0 = Null
    //     0xb3b060: mov             x0, NULL
    // 0xb3b064: cmp             w0, NULL
    // 0xb3b068: b.eq            #0xb3b138
    // 0xb3b06c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb3b06c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb3b070: r0 = Throw()
    //     0xb3b070: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3b074: brk             #0
    // 0xb3b078: ldur            x3, [fp, #-0x10]
    // 0xb3b07c: r0 = Null
    //     0xb3b07c: mov             x0, NULL
    // 0xb3b080: ldur            x2, [fp, #-8]
    // 0xb3b084: r1 = _ConstMap len:0
    //     0xb3b084: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0xb3b088: ldr             x1, [x1, #0xb20]
    // 0xb3b08c: r0 = []()
    //     0xb3b08c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3b090: r0 = Null
    //     0xb3b090: mov             x0, NULL
    // 0xb3b094: cmp             w0, NULL
    // 0xb3b098: b.eq            #0xb3b13c
    // 0xb3b09c: ldur            x0, [fp, #-0x10]
    // 0xb3b0a0: LoadField: r1 = r0->field_7
    //     0xb3b0a0: ldur            w1, [x0, #7]
    // 0xb3b0a4: DecompressPointer r1
    //     0xb3b0a4: add             x1, x1, HEAP, lsl #32
    // 0xb3b0a8: LoadField: r2 = r1->field_f
    //     0xb3b0a8: ldur            w2, [x1, #0xf]
    // 0xb3b0ac: DecompressPointer r2
    //     0xb3b0ac: add             x2, x2, HEAP, lsl #32
    // 0xb3b0b0: cmp             w2, NULL
    // 0xb3b0b4: b.eq            #0xb3b140
    // 0xb3b0b8: LoadField: r1 = r0->field_f
    //     0xb3b0b8: ldur            w1, [x0, #0xf]
    // 0xb3b0bc: DecompressPointer r1
    //     0xb3b0bc: add             x1, x1, HEAP, lsl #32
    // 0xb3b0c0: LoadField: r0 = r1->field_e3
    //     0xb3b0c0: ldur            w0, [x1, #0xe3]
    // 0xb3b0c4: DecompressPointer r0
    //     0xb3b0c4: add             x0, x0, HEAP, lsl #32
    // 0xb3b0c8: mov             x1, x0
    // 0xb3b0cc: ldur            x2, [fp, #-8]
    // 0xb3b0d0: r0 = _getValueOrData()
    //     0xb3b0d0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3b0d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb3b0d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb3b0d8: r0 = Throw()
    //     0xb3b0d8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3b0dc: brk             #0
    // 0xb3b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b0e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b0e4: b               #0xb3a260
    // 0xb3b0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3b0e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3b0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3b0ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3b0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b0f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b0f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b0f8: SaveReg d1
    //     0xb3b0f8: str             q1, [SP, #-0x10]!
    // 0xb3b0fc: stp             x1, x2, [SP, #-0x10]!
    // 0xb3b100: SaveReg r0
    //     0xb3b100: str             x0, [SP, #-8]!
    // 0xb3b104: r0 = AllocateDouble()
    //     0xb3b104: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb3b108: mov             x3, x0
    // 0xb3b10c: RestoreReg r0
    //     0xb3b10c: ldr             x0, [SP], #8
    // 0xb3b110: ldp             x1, x2, [SP], #0x10
    // 0xb3b114: RestoreReg d1
    //     0xb3b114: ldr             q1, [SP], #0x10
    // 0xb3b118: b               #0xb3a58c
    // 0xb3b11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b11c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b120: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3b124: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3b128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3b12c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3b130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3b134: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3b138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b138: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b13c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildTableCell(/* No info */) {
    // ** addr: 0xb3b144, size: 0x174
    // 0xb3b144: EnterFrame
    //     0xb3b144: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b148: mov             fp, SP
    // 0xb3b14c: AllocStack(0x30)
    //     0xb3b14c: sub             SP, SP, #0x30
    // 0xb3b150: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xb3b150: stur            x2, [fp, #-0x20]
    //     0xb3b154: stur            x3, [fp, #-0x28]
    // 0xb3b158: LoadField: r0 = r1->field_f
    //     0xb3b158: ldur            w0, [x1, #0xf]
    // 0xb3b15c: DecompressPointer r0
    //     0xb3b15c: add             x0, x0, HEAP, lsl #32
    // 0xb3b160: LoadField: r1 = r0->field_8b
    //     0xb3b160: ldur            w1, [x0, #0x8b]
    // 0xb3b164: DecompressPointer r1
    //     0xb3b164: add             x1, x1, HEAP, lsl #32
    // 0xb3b168: stur            x1, [fp, #-0x18]
    // 0xb3b16c: cmp             w1, NULL
    // 0xb3b170: b.eq            #0xb3b2b0
    // 0xb3b174: LoadField: r4 = r0->field_73
    //     0xb3b174: ldur            w4, [x0, #0x73]
    // 0xb3b178: DecompressPointer r4
    //     0xb3b178: add             x4, x4, HEAP, lsl #32
    // 0xb3b17c: stur            x4, [fp, #-0x10]
    // 0xb3b180: cmp             w4, NULL
    // 0xb3b184: b.eq            #0xb3b2b4
    // 0xb3b188: r16 = Instance_TextAlign
    //     0xb3b188: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] Obj!TextAlign@b60fa1
    // 0xb3b18c: cmp             w3, w16
    // 0xb3b190: b.ne            #0xb3b1a0
    // 0xb3b194: r0 = Instance_WrapAlignment
    //     0xb3b194: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3b198: ldr             x0, [x0, #0xb70]
    // 0xb3b19c: b               #0xb3b1d8
    // 0xb3b1a0: r16 = Instance_TextAlign
    //     0xb3b1a0: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0xb3b1a4: cmp             w3, w16
    // 0xb3b1a8: b.ne            #0xb3b1b8
    // 0xb3b1ac: r0 = Instance_WrapAlignment
    //     0xb3b1ac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb70] Obj!WrapAlignment@b5de01
    //     0xb3b1b0: ldr             x0, [x0, #0xb70]
    // 0xb3b1b4: b               #0xb3b1d8
    // 0xb3b1b8: r16 = Instance_TextAlign
    //     0xb3b1b8: ldr             x16, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAlign@b60f81
    // 0xb3b1bc: cmp             w3, w16
    // 0xb3b1c0: b.ne            #0xb3b1d0
    // 0xb3b1c4: r0 = Instance_WrapAlignment
    //     0xb3b1c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb68] Obj!WrapAlignment@b5de21
    //     0xb3b1c8: ldr             x0, [x0, #0xb68]
    // 0xb3b1cc: b               #0xb3b1d8
    // 0xb3b1d0: r0 = Instance_WrapAlignment
    //     0xb3b1d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3b1d4: ldr             x0, [x0, #0xb70]
    // 0xb3b1d8: stur            x0, [fp, #-8]
    // 0xb3b1dc: r0 = Wrap()
    //     0xb3b1dc: bl              #0x72bb44  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb3b1e0: mov             x1, x0
    // 0xb3b1e4: r0 = Instance_Axis
    //     0xb3b1e4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xb3b1e8: stur            x1, [fp, #-0x30]
    // 0xb3b1ec: StoreField: r1->field_f = r0
    //     0xb3b1ec: stur            w0, [x1, #0xf]
    // 0xb3b1f0: ldur            x0, [fp, #-8]
    // 0xb3b1f4: StoreField: r1->field_13 = r0
    //     0xb3b1f4: stur            w0, [x1, #0x13]
    // 0xb3b1f8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb3b1f8: stur            xzr, [x1, #0x17]
    // 0xb3b1fc: r0 = Instance_WrapAlignment
    //     0xb3b1fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3b200: ldr             x0, [x0, #0xb70]
    // 0xb3b204: StoreField: r1->field_1f = r0
    //     0xb3b204: stur            w0, [x1, #0x1f]
    // 0xb3b208: StoreField: r1->field_23 = rZR
    //     0xb3b208: stur            xzr, [x1, #0x23]
    // 0xb3b20c: r0 = Instance_WrapCrossAlignment
    //     0xb3b20c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd70] Obj!WrapCrossAlignment@b5dda1
    //     0xb3b210: ldr             x0, [x0, #0xd70]
    // 0xb3b214: StoreField: r1->field_2b = r0
    //     0xb3b214: stur            w0, [x1, #0x2b]
    // 0xb3b218: r0 = Instance_VerticalDirection
    //     0xb3b218: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0xb3b21c: StoreField: r1->field_33 = r0
    //     0xb3b21c: stur            w0, [x1, #0x33]
    // 0xb3b220: r0 = Instance_Clip
    //     0xb3b220: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0xb3b224: StoreField: r1->field_37 = r0
    //     0xb3b224: stur            w0, [x1, #0x37]
    // 0xb3b228: ldur            x0, [fp, #-0x20]
    // 0xb3b22c: StoreField: r1->field_b = r0
    //     0xb3b22c: stur            w0, [x1, #0xb]
    // 0xb3b230: r0 = DefaultTextStyle()
    //     0xb3b230: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb3b234: mov             x1, x0
    // 0xb3b238: ldur            x0, [fp, #-0x10]
    // 0xb3b23c: stur            x1, [fp, #-8]
    // 0xb3b240: StoreField: r1->field_f = r0
    //     0xb3b240: stur            w0, [x1, #0xf]
    // 0xb3b244: ldur            x0, [fp, #-0x28]
    // 0xb3b248: StoreField: r1->field_13 = r0
    //     0xb3b248: stur            w0, [x1, #0x13]
    // 0xb3b24c: r0 = true
    //     0xb3b24c: add             x0, NULL, #0x20  ; true
    // 0xb3b250: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3b250: stur            w0, [x1, #0x17]
    // 0xb3b254: r0 = Instance_TextOverflow
    //     0xb3b254: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0xb3b258: ldr             x0, [x0, #0x1b0]
    // 0xb3b25c: StoreField: r1->field_1b = r0
    //     0xb3b25c: stur            w0, [x1, #0x1b]
    // 0xb3b260: r0 = Instance_TextWidthBasis
    //     0xb3b260: add             x0, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0xb3b264: ldr             x0, [x0, #0x68]
    // 0xb3b268: StoreField: r1->field_23 = r0
    //     0xb3b268: stur            w0, [x1, #0x23]
    // 0xb3b26c: ldur            x0, [fp, #-0x30]
    // 0xb3b270: StoreField: r1->field_b = r0
    //     0xb3b270: stur            w0, [x1, #0xb]
    // 0xb3b274: r0 = Padding()
    //     0xb3b274: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3b278: mov             x2, x0
    // 0xb3b27c: ldur            x0, [fp, #-0x18]
    // 0xb3b280: stur            x2, [fp, #-0x10]
    // 0xb3b284: StoreField: r2->field_f = r0
    //     0xb3b284: stur            w0, [x2, #0xf]
    // 0xb3b288: ldur            x0, [fp, #-8]
    // 0xb3b28c: StoreField: r2->field_b = r0
    //     0xb3b28c: stur            w0, [x2, #0xb]
    // 0xb3b290: r1 = <TableCellParentData>
    //     0xb3b290: add             x1, PP, #0x32, lsl #12  ; [pp+0x32868] TypeArguments: <TableCellParentData>
    //     0xb3b294: ldr             x1, [x1, #0x868]
    // 0xb3b298: r0 = TableCell()
    //     0xb3b298: bl              #0xb3b2b8  ; AllocateTableCellStub -> TableCell (size=0x18)
    // 0xb3b29c: ldur            x1, [fp, #-0x10]
    // 0xb3b2a0: StoreField: r0->field_b = r1
    //     0xb3b2a0: stur            w1, [x0, #0xb]
    // 0xb3b2a4: LeaveFrame
    //     0xb3b2a4: mov             SP, fp
    //     0xb3b2a8: ldp             fp, lr, [SP], #0x10
    // 0xb3b2ac: ret
    //     0xb3b2ac: ret             
    // 0xb3b2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b2b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b2b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mergeInlineChildren(/* No info */) {
    // ** addr: 0xb3b2c4, size: 0x5b4
    // 0xb3b2c4: EnterFrame
    //     0xb3b2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b2c8: mov             fp, SP
    // 0xb3b2cc: AllocStack(0x88)
    //     0xb3b2cc: sub             SP, SP, #0x88
    // 0xb3b2d0: SetupParameters(MarkdownBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3b2d0: mov             x4, x1
    //     0xb3b2d4: mov             x0, x2
    //     0xb3b2d8: stur            x1, [fp, #-8]
    //     0xb3b2dc: stur            x2, [fp, #-0x10]
    //     0xb3b2e0: stur            x3, [fp, #-0x18]
    // 0xb3b2e4: CheckStackOverflow
    //     0xb3b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b2e8: cmp             SP, x16
    //     0xb3b2ec: b.ls            #0xb3b85c
    // 0xb3b2f0: r1 = <Widget>
    //     0xb3b2f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb3b2f4: r2 = 0
    //     0xb3b2f4: movz            x2, #0
    // 0xb3b2f8: r0 = _GrowableList()
    //     0xb3b2f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3b2fc: mov             x2, x0
    // 0xb3b300: ldur            x0, [fp, #-0x10]
    // 0xb3b304: stur            x2, [fp, #-0x48]
    // 0xb3b308: LoadField: r1 = r0->field_b
    //     0xb3b308: ldur            w1, [x0, #0xb]
    // 0xb3b30c: r3 = LoadInt32Instr(r1)
    //     0xb3b30c: sbfx            x3, x1, #1, #0x1f
    // 0xb3b310: ldur            x4, [fp, #-8]
    // 0xb3b314: stur            x3, [fp, #-0x40]
    // 0xb3b318: LoadField: r1 = r4->field_f
    //     0xb3b318: ldur            w1, [x4, #0xf]
    // 0xb3b31c: DecompressPointer r1
    //     0xb3b31c: add             x1, x1, HEAP, lsl #32
    // 0xb3b320: LoadField: r5 = r1->field_d7
    //     0xb3b320: ldur            w5, [x1, #0xd7]
    // 0xb3b324: DecompressPointer r5
    //     0xb3b324: add             x5, x5, HEAP, lsl #32
    // 0xb3b328: stur            x5, [fp, #-0x38]
    // 0xb3b32c: r7 = false
    //     0xb3b32c: add             x7, NULL, #0x30  ; false
    // 0xb3b330: r1 = 0
    //     0xb3b330: movz            x1, #0
    // 0xb3b334: ldur            x6, [fp, #-0x18]
    // 0xb3b338: stur            x7, [fp, #-0x58]
    // 0xb3b33c: CheckStackOverflow
    //     0xb3b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b340: cmp             SP, x16
    //     0xb3b344: b.ls            #0xb3b864
    // 0xb3b348: LoadField: r8 = r0->field_b
    //     0xb3b348: ldur            w8, [x0, #0xb]
    // 0xb3b34c: r9 = LoadInt32Instr(r8)
    //     0xb3b34c: sbfx            x9, x8, #1, #0x1f
    // 0xb3b350: cmp             x3, x9
    // 0xb3b354: b.ne            #0xb3b840
    // 0xb3b358: cmp             x1, x9
    // 0xb3b35c: b.ge            #0xb3b824
    // 0xb3b360: LoadField: r8 = r0->field_f
    //     0xb3b360: ldur            w8, [x0, #0xf]
    // 0xb3b364: DecompressPointer r8
    //     0xb3b364: add             x8, x8, HEAP, lsl #32
    // 0xb3b368: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0xb3b368: add             x16, x8, x1, lsl #2
    //     0xb3b36c: ldur            w9, [x16, #0xf]
    // 0xb3b370: DecompressPointer r9
    //     0xb3b370: add             x9, x9, HEAP, lsl #32
    // 0xb3b374: stur            x9, [fp, #-0x30]
    // 0xb3b378: add             x8, x1, #1
    // 0xb3b37c: stur            x8, [fp, #-0x28]
    // 0xb3b380: r1 = LoadClassIdInstr(r9)
    //     0xb3b380: ldur            x1, [x9, #-1]
    //     0xb3b384: ubfx            x1, x1, #0xc, #0x14
    // 0xb3b388: r17 = 4666
    //     0xb3b388: movz            x17, #0x123a
    // 0xb3b38c: cmp             x1, x17
    // 0xb3b390: b.ne            #0xb3b39c
    // 0xb3b394: r1 = Null
    //     0xb3b394: mov             x1, NULL
    // 0xb3b398: b               #0xb3b3d8
    // 0xb3b39c: r17 = 4411
    //     0xb3b39c: movz            x17, #0x113b
    // 0xb3b3a0: cmp             x1, x17
    // 0xb3b3a4: b.ne            #0xb3b3b8
    // 0xb3b3a8: LoadField: r10 = r9->field_f
    //     0xb3b3a8: ldur            w10, [x9, #0xf]
    // 0xb3b3ac: DecompressPointer r10
    //     0xb3b3ac: add             x10, x10, HEAP, lsl #32
    // 0xb3b3b0: mov             x1, x10
    // 0xb3b3b4: b               #0xb3b3d8
    // 0xb3b3b8: r17 = 4176
    //     0xb3b3b8: movz            x17, #0x1050
    // 0xb3b3bc: cmp             x1, x17
    // 0xb3b3c0: b.ne            #0xb3b3d4
    // 0xb3b3c4: LoadField: r10 = r9->field_f
    //     0xb3b3c4: ldur            w10, [x9, #0xf]
    // 0xb3b3c8: DecompressPointer r10
    //     0xb3b3c8: add             x10, x10, HEAP, lsl #32
    // 0xb3b3cc: mov             x1, x10
    // 0xb3b3d0: b               #0xb3b3d8
    // 0xb3b3d4: r1 = Null
    //     0xb3b3d4: mov             x1, NULL
    // 0xb3b3d8: stur            x1, [fp, #-0x50]
    // 0xb3b3dc: cmp             w1, NULL
    // 0xb3b3e0: b.ne            #0xb3b460
    // 0xb3b3e4: LoadField: r1 = r2->field_b
    //     0xb3b3e4: ldur            w1, [x2, #0xb]
    // 0xb3b3e8: LoadField: r7 = r2->field_f
    //     0xb3b3e8: ldur            w7, [x2, #0xf]
    // 0xb3b3ec: DecompressPointer r7
    //     0xb3b3ec: add             x7, x7, HEAP, lsl #32
    // 0xb3b3f0: LoadField: r10 = r7->field_b
    //     0xb3b3f0: ldur            w10, [x7, #0xb]
    // 0xb3b3f4: r7 = LoadInt32Instr(r1)
    //     0xb3b3f4: sbfx            x7, x1, #1, #0x1f
    // 0xb3b3f8: stur            x7, [fp, #-0x20]
    // 0xb3b3fc: r1 = LoadInt32Instr(r10)
    //     0xb3b3fc: sbfx            x1, x10, #1, #0x1f
    // 0xb3b400: cmp             x7, x1
    // 0xb3b404: b.ne            #0xb3b410
    // 0xb3b408: mov             x1, x2
    // 0xb3b40c: r0 = _growToNextCapacity()
    //     0xb3b40c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3b410: ldur            x2, [fp, #-0x48]
    // 0xb3b414: ldur            x3, [fp, #-0x20]
    // 0xb3b418: add             x0, x3, #1
    // 0xb3b41c: lsl             x1, x0, #1
    // 0xb3b420: StoreField: r2->field_b = r1
    //     0xb3b420: stur            w1, [x2, #0xb]
    // 0xb3b424: LoadField: r1 = r2->field_f
    //     0xb3b424: ldur            w1, [x2, #0xf]
    // 0xb3b428: DecompressPointer r1
    //     0xb3b428: add             x1, x1, HEAP, lsl #32
    // 0xb3b42c: ldur            x0, [fp, #-0x30]
    // 0xb3b430: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3b430: add             x25, x1, x3, lsl #2
    //     0xb3b434: add             x25, x25, #0xf
    //     0xb3b438: str             w0, [x25]
    //     0xb3b43c: tbz             w0, #0, #0xb3b458
    //     0xb3b440: ldurb           w16, [x1, #-1]
    //     0xb3b444: ldurb           w17, [x0, #-1]
    //     0xb3b448: and             x16, x17, x16, lsr #2
    //     0xb3b44c: tst             x16, HEAP, lsr #32
    //     0xb3b450: b.eq            #0xb3b458
    //     0xb3b454: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3b458: r7 = false
    //     0xb3b458: add             x7, NULL, #0x30  ; false
    // 0xb3b45c: b               #0xb3b80c
    // 0xb3b460: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xb3b460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3b464: ldr             x0, [x0]
    //     0xb3b468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3b46c: cmp             w0, w16
    //     0xb3b470: b.ne            #0xb3b47c
    //     0xb3b474: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xb3b478: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3b47c: r1 = <InlineSpan>
    //     0xb3b47c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3b480: ldr             x1, [x1, #0x368]
    // 0xb3b484: stur            x0, [fp, #-0x60]
    // 0xb3b488: r0 = AllocateGrowableArray()
    //     0xb3b488: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3b48c: mov             x3, x0
    // 0xb3b490: ldur            x0, [fp, #-0x60]
    // 0xb3b494: stur            x3, [fp, #-0x68]
    // 0xb3b498: StoreField: r3->field_f = r0
    //     0xb3b498: stur            w0, [x3, #0xf]
    // 0xb3b49c: StoreField: r3->field_b = rZR
    //     0xb3b49c: stur            wzr, [x3, #0xb]
    // 0xb3b4a0: ldur            x0, [fp, #-0x58]
    // 0xb3b4a4: tbnz            w0, #4, #0xb3b5f8
    // 0xb3b4a8: ldur            x4, [fp, #-0x48]
    // 0xb3b4ac: LoadField: r0 = r4->field_b
    //     0xb3b4ac: ldur            w0, [x4, #0xb]
    // 0xb3b4b0: r1 = LoadInt32Instr(r0)
    //     0xb3b4b0: sbfx            x1, x0, #1, #0x1f
    // 0xb3b4b4: sub             x2, x1, #1
    // 0xb3b4b8: mov             x0, x1
    // 0xb3b4bc: mov             x1, x2
    // 0xb3b4c0: cmp             x1, x0
    // 0xb3b4c4: b.hs            #0xb3b86c
    // 0xb3b4c8: LoadField: r0 = r4->field_f
    //     0xb3b4c8: ldur            w0, [x4, #0xf]
    // 0xb3b4cc: DecompressPointer r0
    //     0xb3b4cc: add             x0, x0, HEAP, lsl #32
    // 0xb3b4d0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb3b4d0: add             x16, x0, x2, lsl #2
    //     0xb3b4d4: ldur            w5, [x16, #0xf]
    // 0xb3b4d8: DecompressPointer r5
    //     0xb3b4d8: add             x5, x5, HEAP, lsl #32
    // 0xb3b4dc: mov             x1, x4
    // 0xb3b4e0: stur            x5, [fp, #-0x58]
    // 0xb3b4e4: r0 = length=()
    //     0xb3b4e4: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3b4e8: ldur            x0, [fp, #-0x58]
    // 0xb3b4ec: r1 = LoadClassIdInstr(r0)
    //     0xb3b4ec: ldur            x1, [x0, #-1]
    //     0xb3b4f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb3b4f4: r17 = 4666
    //     0xb3b4f4: movz            x17, #0x123a
    // 0xb3b4f8: cmp             x1, x17
    // 0xb3b4fc: b.ne            #0xb3b508
    // 0xb3b500: r0 = Null
    //     0xb3b500: mov             x0, NULL
    // 0xb3b504: b               #0xb3b544
    // 0xb3b508: r17 = 4411
    //     0xb3b508: movz            x17, #0x113b
    // 0xb3b50c: cmp             x1, x17
    // 0xb3b510: b.ne            #0xb3b524
    // 0xb3b514: LoadField: r2 = r0->field_f
    //     0xb3b514: ldur            w2, [x0, #0xf]
    // 0xb3b518: DecompressPointer r2
    //     0xb3b518: add             x2, x2, HEAP, lsl #32
    // 0xb3b51c: mov             x0, x2
    // 0xb3b520: b               #0xb3b544
    // 0xb3b524: r17 = 4176
    //     0xb3b524: movz            x17, #0x1050
    // 0xb3b528: cmp             x1, x17
    // 0xb3b52c: b.ne            #0xb3b540
    // 0xb3b530: LoadField: r2 = r0->field_f
    //     0xb3b530: ldur            w2, [x0, #0xf]
    // 0xb3b534: DecompressPointer r2
    //     0xb3b534: add             x2, x2, HEAP, lsl #32
    // 0xb3b538: mov             x0, x2
    // 0xb3b53c: b               #0xb3b544
    // 0xb3b540: r0 = Null
    //     0xb3b540: mov             x0, NULL
    // 0xb3b544: stur            x0, [fp, #-0x58]
    // 0xb3b548: cmp             w0, NULL
    // 0xb3b54c: b.eq            #0xb3b870
    // 0xb3b550: r1 = 1
    //     0xb3b550: movz            x1, #0x1
    // 0xb3b554: r0 = AllocateContext()
    //     0xb3b554: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb3b558: mov             x1, x0
    // 0xb3b55c: ldur            x0, [fp, #-0x58]
    // 0xb3b560: StoreField: r1->field_f = r0
    //     0xb3b560: stur            w0, [x1, #0xf]
    // 0xb3b564: LoadField: r3 = r0->field_f
    //     0xb3b564: ldur            w3, [x0, #0xf]
    // 0xb3b568: DecompressPointer r3
    //     0xb3b568: add             x3, x3, HEAP, lsl #32
    // 0xb3b56c: stur            x3, [fp, #-0x70]
    // 0xb3b570: cmp             w3, NULL
    // 0xb3b574: b.ne            #0xb3b5bc
    // 0xb3b578: r3 = 2
    //     0xb3b578: movz            x3, #0x2
    // 0xb3b57c: mov             x2, x3
    // 0xb3b580: r1 = Null
    //     0xb3b580: mov             x1, NULL
    // 0xb3b584: r0 = AllocateArray()
    //     0xb3b584: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3b588: mov             x2, x0
    // 0xb3b58c: ldur            x0, [fp, #-0x58]
    // 0xb3b590: stur            x2, [fp, #-0x60]
    // 0xb3b594: StoreField: r2->field_f = r0
    //     0xb3b594: stur            w0, [x2, #0xf]
    // 0xb3b598: r1 = <InlineSpan>
    //     0xb3b598: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3b59c: ldr             x1, [x1, #0x368]
    // 0xb3b5a0: r0 = AllocateGrowableArray()
    //     0xb3b5a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3b5a4: mov             x2, x0
    // 0xb3b5a8: ldur            x0, [fp, #-0x60]
    // 0xb3b5ac: StoreField: r2->field_f = r0
    //     0xb3b5ac: stur            w0, [x2, #0xf]
    // 0xb3b5b0: r0 = 2
    //     0xb3b5b0: movz            x0, #0x2
    // 0xb3b5b4: StoreField: r2->field_b = r0
    //     0xb3b5b4: stur            w0, [x2, #0xb]
    // 0xb3b5b8: b               #0xb3b5f0
    // 0xb3b5bc: r0 = 2
    //     0xb3b5bc: movz            x0, #0x2
    // 0xb3b5c0: mov             x2, x1
    // 0xb3b5c4: r1 = Function '<anonymous closure>':.
    //     0xb3b5c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32870] AnonymousClosure: (0xb3bc7c), of [package:flutter_markdown/src/builder.dart] MarkdownBuilder
    //     0xb3b5c8: ldr             x1, [x1, #0x870]
    // 0xb3b5cc: r0 = AllocateClosure()
    //     0xb3b5cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3b5d0: r16 = <InlineSpan>
    //     0xb3b5d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3b5d4: ldr             x16, [x16, #0x368]
    // 0xb3b5d8: ldur            lr, [fp, #-0x70]
    // 0xb3b5dc: stp             lr, x16, [SP, #8]
    // 0xb3b5e0: str             x0, [SP]
    // 0xb3b5e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3b5e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3b5e8: r0 = map()
    //     0xb3b5e8: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xb3b5ec: mov             x2, x0
    // 0xb3b5f0: ldur            x1, [fp, #-0x68]
    // 0xb3b5f4: r0 = addAll()
    //     0xb3b5f4: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb3b5f8: ldur            x0, [fp, #-0x50]
    // 0xb3b5fc: r1 = 1
    //     0xb3b5fc: movz            x1, #0x1
    // 0xb3b600: r0 = AllocateContext()
    //     0xb3b600: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb3b604: mov             x1, x0
    // 0xb3b608: ldur            x0, [fp, #-0x50]
    // 0xb3b60c: StoreField: r1->field_f = r0
    //     0xb3b60c: stur            w0, [x1, #0xf]
    // 0xb3b610: LoadField: r3 = r0->field_f
    //     0xb3b610: ldur            w3, [x0, #0xf]
    // 0xb3b614: DecompressPointer r3
    //     0xb3b614: add             x3, x3, HEAP, lsl #32
    // 0xb3b618: stur            x3, [fp, #-0x60]
    // 0xb3b61c: cmp             w3, NULL
    // 0xb3b620: b.ne            #0xb3b668
    // 0xb3b624: r3 = 2
    //     0xb3b624: movz            x3, #0x2
    // 0xb3b628: mov             x2, x3
    // 0xb3b62c: r1 = Null
    //     0xb3b62c: mov             x1, NULL
    // 0xb3b630: r0 = AllocateArray()
    //     0xb3b630: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3b634: mov             x2, x0
    // 0xb3b638: ldur            x0, [fp, #-0x50]
    // 0xb3b63c: stur            x2, [fp, #-0x58]
    // 0xb3b640: StoreField: r2->field_f = r0
    //     0xb3b640: stur            w0, [x2, #0xf]
    // 0xb3b644: r1 = <InlineSpan>
    //     0xb3b644: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3b648: ldr             x1, [x1, #0x368]
    // 0xb3b64c: r0 = AllocateGrowableArray()
    //     0xb3b64c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3b650: mov             x2, x0
    // 0xb3b654: ldur            x0, [fp, #-0x58]
    // 0xb3b658: StoreField: r2->field_f = r0
    //     0xb3b658: stur            w0, [x2, #0xf]
    // 0xb3b65c: r0 = 2
    //     0xb3b65c: movz            x0, #0x2
    // 0xb3b660: StoreField: r2->field_b = r0
    //     0xb3b660: stur            w0, [x2, #0xb]
    // 0xb3b664: b               #0xb3b69c
    // 0xb3b668: r0 = 2
    //     0xb3b668: movz            x0, #0x2
    // 0xb3b66c: mov             x2, x1
    // 0xb3b670: r1 = Function '<anonymous closure>':.
    //     0xb3b670: add             x1, PP, #0x32, lsl #12  ; [pp+0x32870] AnonymousClosure: (0xb3bc7c), of [package:flutter_markdown/src/builder.dart] MarkdownBuilder
    //     0xb3b674: ldr             x1, [x1, #0x870]
    // 0xb3b678: r0 = AllocateClosure()
    //     0xb3b678: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3b67c: r16 = <InlineSpan>
    //     0xb3b67c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3b680: ldr             x16, [x16, #0x368]
    // 0xb3b684: ldur            lr, [fp, #-0x60]
    // 0xb3b688: stp             lr, x16, [SP, #8]
    // 0xb3b68c: str             x0, [SP]
    // 0xb3b690: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3b690: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3b694: r0 = map()
    //     0xb3b694: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0xb3b698: mov             x2, x0
    // 0xb3b69c: ldur            x1, [fp, #-0x68]
    // 0xb3b6a0: r0 = addAll()
    //     0xb3b6a0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb3b6a4: ldur            x1, [fp, #-8]
    // 0xb3b6a8: ldur            x2, [fp, #-0x68]
    // 0xb3b6ac: r0 = _mergeSimilarTextSpans()
    //     0xb3b6ac: bl              #0xb3b878  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_mergeSimilarTextSpans
    // 0xb3b6b0: mov             x2, x0
    // 0xb3b6b4: stur            x2, [fp, #-0x50]
    // 0xb3b6b8: LoadField: r0 = r2->field_b
    //     0xb3b6b8: ldur            w0, [x2, #0xb]
    // 0xb3b6bc: r3 = LoadInt32Instr(r0)
    //     0xb3b6bc: sbfx            x3, x0, #1, #0x1f
    // 0xb3b6c0: cbnz            x3, #0xb3b6cc
    // 0xb3b6c4: ldur            x2, [fp, #-0x30]
    // 0xb3b6c8: b               #0xb3b78c
    // 0xb3b6cc: cmp             x3, #0
    // 0xb3b6d0: b.le            #0xb3b834
    // 0xb3b6d4: mov             x0, x3
    // 0xb3b6d8: r1 = 0
    //     0xb3b6d8: movz            x1, #0
    // 0xb3b6dc: cmp             x1, x0
    // 0xb3b6e0: b.hs            #0xb3b874
    // 0xb3b6e4: LoadField: r0 = r2->field_f
    //     0xb3b6e4: ldur            w0, [x2, #0xf]
    // 0xb3b6e8: DecompressPointer r0
    //     0xb3b6e8: add             x0, x0, HEAP, lsl #32
    // 0xb3b6ec: LoadField: r4 = r0->field_f
    //     0xb3b6ec: ldur            w4, [x0, #0xf]
    // 0xb3b6f0: DecompressPointer r4
    //     0xb3b6f0: add             x4, x4, HEAP, lsl #32
    // 0xb3b6f4: cmp             x3, #1
    // 0xb3b6f8: b.ne            #0xb3b718
    // 0xb3b6fc: r0 = LoadClassIdInstr(r4)
    //     0xb3b6fc: ldur            x0, [x4, #-1]
    //     0xb3b700: ubfx            x0, x0, #0xc, #0x14
    // 0xb3b704: cmp             x0, #0xfa4
    // 0xb3b708: b.ne            #0xb3b718
    // 0xb3b70c: mov             x2, x4
    // 0xb3b710: r0 = Instance__DeferringMouseCursor
    //     0xb3b710: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xb3b714: b               #0xb3b730
    // 0xb3b718: r0 = TextSpan()
    //     0xb3b718: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xb3b71c: mov             x2, x0
    // 0xb3b720: ldur            x0, [fp, #-0x50]
    // 0xb3b724: StoreField: r2->field_f = r0
    //     0xb3b724: stur            w0, [x2, #0xf]
    // 0xb3b728: r0 = Instance__DeferringMouseCursor
    //     0xb3b728: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xb3b72c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3b72c: stur            w0, [x2, #0x17]
    // 0xb3b730: ldur            x1, [fp, #-0x18]
    // 0xb3b734: stur            x2, [fp, #-0x50]
    // 0xb3b738: cmp             w1, NULL
    // 0xb3b73c: b.ne            #0xb3b748
    // 0xb3b740: r4 = Instance_TextAlign
    //     0xb3b740: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0xb3b744: b               #0xb3b74c
    // 0xb3b748: mov             x4, x1
    // 0xb3b74c: ldur            x3, [fp, #-0x38]
    // 0xb3b750: stur            x4, [fp, #-0x30]
    // 0xb3b754: r0 = Text()
    //     0xb3b754: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xb3b758: mov             x1, x0
    // 0xb3b75c: ldur            x0, [fp, #-0x50]
    // 0xb3b760: stur            x1, [fp, #-0x58]
    // 0xb3b764: StoreField: r1->field_f = r0
    //     0xb3b764: stur            w0, [x1, #0xf]
    // 0xb3b768: ldur            x0, [fp, #-0x30]
    // 0xb3b76c: StoreField: r1->field_1b = r0
    //     0xb3b76c: stur            w0, [x1, #0x1b]
    // 0xb3b770: ldur            x0, [fp, #-0x38]
    // 0xb3b774: StoreField: r1->field_33 = r0
    //     0xb3b774: stur            w0, [x1, #0x33]
    // 0xb3b778: r0 = UniqueKey()
    //     0xb3b778: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xb3b77c: mov             x1, x0
    // 0xb3b780: ldur            x0, [fp, #-0x58]
    // 0xb3b784: StoreField: r0->field_7 = r1
    //     0xb3b784: stur            w1, [x0, #7]
    // 0xb3b788: mov             x2, x0
    // 0xb3b78c: ldur            x0, [fp, #-0x48]
    // 0xb3b790: stur            x2, [fp, #-0x30]
    // 0xb3b794: LoadField: r1 = r0->field_b
    //     0xb3b794: ldur            w1, [x0, #0xb]
    // 0xb3b798: LoadField: r3 = r0->field_f
    //     0xb3b798: ldur            w3, [x0, #0xf]
    // 0xb3b79c: DecompressPointer r3
    //     0xb3b79c: add             x3, x3, HEAP, lsl #32
    // 0xb3b7a0: LoadField: r4 = r3->field_b
    //     0xb3b7a0: ldur            w4, [x3, #0xb]
    // 0xb3b7a4: r3 = LoadInt32Instr(r1)
    //     0xb3b7a4: sbfx            x3, x1, #1, #0x1f
    // 0xb3b7a8: stur            x3, [fp, #-0x20]
    // 0xb3b7ac: r1 = LoadInt32Instr(r4)
    //     0xb3b7ac: sbfx            x1, x4, #1, #0x1f
    // 0xb3b7b0: cmp             x3, x1
    // 0xb3b7b4: b.ne            #0xb3b7c0
    // 0xb3b7b8: mov             x1, x0
    // 0xb3b7bc: r0 = _growToNextCapacity()
    //     0xb3b7bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3b7c0: ldur            x2, [fp, #-0x48]
    // 0xb3b7c4: ldur            x3, [fp, #-0x20]
    // 0xb3b7c8: add             x0, x3, #1
    // 0xb3b7cc: lsl             x1, x0, #1
    // 0xb3b7d0: StoreField: r2->field_b = r1
    //     0xb3b7d0: stur            w1, [x2, #0xb]
    // 0xb3b7d4: LoadField: r1 = r2->field_f
    //     0xb3b7d4: ldur            w1, [x2, #0xf]
    // 0xb3b7d8: DecompressPointer r1
    //     0xb3b7d8: add             x1, x1, HEAP, lsl #32
    // 0xb3b7dc: ldur            x0, [fp, #-0x30]
    // 0xb3b7e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3b7e0: add             x25, x1, x3, lsl #2
    //     0xb3b7e4: add             x25, x25, #0xf
    //     0xb3b7e8: str             w0, [x25]
    //     0xb3b7ec: tbz             w0, #0, #0xb3b808
    //     0xb3b7f0: ldurb           w16, [x1, #-1]
    //     0xb3b7f4: ldurb           w17, [x0, #-1]
    //     0xb3b7f8: and             x16, x17, x16, lsr #2
    //     0xb3b7fc: tst             x16, HEAP, lsr #32
    //     0xb3b800: b.eq            #0xb3b808
    //     0xb3b804: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3b808: r7 = true
    //     0xb3b808: add             x7, NULL, #0x20  ; true
    // 0xb3b80c: ldur            x1, [fp, #-0x28]
    // 0xb3b810: ldur            x4, [fp, #-8]
    // 0xb3b814: ldur            x0, [fp, #-0x10]
    // 0xb3b818: ldur            x5, [fp, #-0x38]
    // 0xb3b81c: ldur            x3, [fp, #-0x40]
    // 0xb3b820: b               #0xb3b334
    // 0xb3b824: mov             x0, x2
    // 0xb3b828: LeaveFrame
    //     0xb3b828: mov             SP, fp
    //     0xb3b82c: ldp             fp, lr, [SP], #0x10
    // 0xb3b830: ret
    //     0xb3b830: ret             
    // 0xb3b834: r0 = noElement()
    //     0xb3b834: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xb3b838: r0 = Throw()
    //     0xb3b838: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3b83c: brk             #0
    // 0xb3b840: r0 = ConcurrentModificationError()
    //     0xb3b840: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb3b844: mov             x1, x0
    // 0xb3b848: ldur            x0, [fp, #-0x10]
    // 0xb3b84c: StoreField: r1->field_b = r0
    //     0xb3b84c: stur            w0, [x1, #0xb]
    // 0xb3b850: mov             x0, x1
    // 0xb3b854: r0 = Throw()
    //     0xb3b854: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3b858: brk             #0
    // 0xb3b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b85c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b860: b               #0xb3b2f0
    // 0xb3b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b868: b               #0xb3b348
    // 0xb3b86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3b86c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3b870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3b874: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mergeSimilarTextSpans(/* No info */) {
    // ** addr: 0xb3b878, size: 0x404
    // 0xb3b878: EnterFrame
    //     0xb3b878: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b87c: mov             fp, SP
    // 0xb3b880: AllocStack(0x60)
    //     0xb3b880: sub             SP, SP, #0x60
    // 0xb3b884: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb3b884: mov             x0, x2
    //     0xb3b888: stur            x2, [fp, #-8]
    // 0xb3b88c: CheckStackOverflow
    //     0xb3b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b890: cmp             SP, x16
    //     0xb3b894: b.ls            #0xb3bc60
    // 0xb3b898: LoadField: r1 = r0->field_b
    //     0xb3b898: ldur            w1, [x0, #0xb]
    // 0xb3b89c: r2 = LoadInt32Instr(r1)
    //     0xb3b89c: sbfx            x2, x1, #1, #0x1f
    // 0xb3b8a0: cmp             x2, #2
    // 0xb3b8a4: b.ge            #0xb3b8b4
    // 0xb3b8a8: LeaveFrame
    //     0xb3b8a8: mov             SP, fp
    //     0xb3b8ac: ldp             fp, lr, [SP], #0x10
    // 0xb3b8b0: ret
    //     0xb3b8b0: ret             
    // 0xb3b8b4: r1 = <InlineSpan>
    //     0xb3b8b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3b8b8: ldr             x1, [x1, #0x368]
    // 0xb3b8bc: r2 = 0
    //     0xb3b8bc: movz            x2, #0
    // 0xb3b8c0: r0 = _GrowableList()
    //     0xb3b8c0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3b8c4: mov             x3, x0
    // 0xb3b8c8: stur            x3, [fp, #-0x20]
    // 0xb3b8cc: r5 = 1
    //     0xb3b8cc: movz            x5, #0x1
    // 0xb3b8d0: ldur            x4, [fp, #-8]
    // 0xb3b8d4: stur            x5, [fp, #-0x18]
    // 0xb3b8d8: CheckStackOverflow
    //     0xb3b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b8dc: cmp             SP, x16
    //     0xb3b8e0: b.ls            #0xb3bc68
    // 0xb3b8e4: LoadField: r0 = r4->field_b
    //     0xb3b8e4: ldur            w0, [x4, #0xb]
    // 0xb3b8e8: r1 = LoadInt32Instr(r0)
    //     0xb3b8e8: sbfx            x1, x0, #1, #0x1f
    // 0xb3b8ec: cmp             x5, x1
    // 0xb3b8f0: b.ge            #0xb3bc44
    // 0xb3b8f4: LoadField: r0 = r3->field_b
    //     0xb3b8f4: ldur            w0, [x3, #0xb]
    // 0xb3b8f8: r2 = LoadInt32Instr(r0)
    //     0xb3b8f8: sbfx            x2, x0, #1, #0x1f
    // 0xb3b8fc: cbnz            x2, #0xb3b938
    // 0xb3b900: cmp             x1, #0
    // 0xb3b904: b.le            #0xb3bc54
    // 0xb3b908: mov             x0, x1
    // 0xb3b90c: r1 = 0
    //     0xb3b90c: movz            x1, #0
    // 0xb3b910: cmp             x1, x0
    // 0xb3b914: b.hs            #0xb3bc70
    // 0xb3b918: LoadField: r0 = r4->field_f
    //     0xb3b918: ldur            w0, [x4, #0xf]
    // 0xb3b91c: DecompressPointer r0
    //     0xb3b91c: add             x0, x0, HEAP, lsl #32
    // 0xb3b920: LoadField: r1 = r0->field_f
    //     0xb3b920: ldur            w1, [x0, #0xf]
    // 0xb3b924: DecompressPointer r1
    //     0xb3b924: add             x1, x1, HEAP, lsl #32
    // 0xb3b928: mov             x3, x4
    // 0xb3b92c: mov             x4, x5
    // 0xb3b930: mov             x5, x1
    // 0xb3b934: b               #0xb3b97c
    // 0xb3b938: sub             x6, x2, #1
    // 0xb3b93c: mov             x0, x2
    // 0xb3b940: mov             x1, x6
    // 0xb3b944: cmp             x1, x0
    // 0xb3b948: b.hs            #0xb3bc74
    // 0xb3b94c: LoadField: r0 = r3->field_f
    //     0xb3b94c: ldur            w0, [x3, #0xf]
    // 0xb3b950: DecompressPointer r0
    //     0xb3b950: add             x0, x0, HEAP, lsl #32
    // 0xb3b954: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xb3b954: add             x16, x0, x6, lsl #2
    //     0xb3b958: ldur            w7, [x16, #0xf]
    // 0xb3b95c: DecompressPointer r7
    //     0xb3b95c: add             x7, x7, HEAP, lsl #32
    // 0xb3b960: mov             x1, x3
    // 0xb3b964: mov             x2, x6
    // 0xb3b968: stur            x7, [fp, #-0x10]
    // 0xb3b96c: r0 = length=()
    //     0xb3b96c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3b970: ldur            x5, [fp, #-0x10]
    // 0xb3b974: ldur            x3, [fp, #-8]
    // 0xb3b978: ldur            x4, [fp, #-0x18]
    // 0xb3b97c: stur            x5, [fp, #-0x28]
    // 0xb3b980: LoadField: r0 = r3->field_b
    //     0xb3b980: ldur            w0, [x3, #0xb]
    // 0xb3b984: r1 = LoadInt32Instr(r0)
    //     0xb3b984: sbfx            x1, x0, #1, #0x1f
    // 0xb3b988: mov             x0, x1
    // 0xb3b98c: mov             x1, x4
    // 0xb3b990: cmp             x1, x0
    // 0xb3b994: b.hs            #0xb3bc78
    // 0xb3b998: LoadField: r0 = r3->field_f
    //     0xb3b998: ldur            w0, [x3, #0xf]
    // 0xb3b99c: DecompressPointer r0
    //     0xb3b99c: add             x0, x0, HEAP, lsl #32
    // 0xb3b9a0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xb3b9a0: add             x16, x0, x4, lsl #2
    //     0xb3b9a4: ldur            w6, [x16, #0xf]
    // 0xb3b9a8: DecompressPointer r6
    //     0xb3b9a8: add             x6, x6, HEAP, lsl #32
    // 0xb3b9ac: stur            x6, [fp, #-0x10]
    // 0xb3b9b0: r0 = LoadClassIdInstr(r5)
    //     0xb3b9b0: ldur            x0, [x5, #-1]
    //     0xb3b9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3b9b8: r1 = LoadClassIdInstr(r6)
    //     0xb3b9b8: ldur            x1, [x6, #-1]
    //     0xb3b9bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb3b9c0: cmp             x0, #0xfa4
    // 0xb3b9c4: b.ne            #0xb3b9d0
    // 0xb3b9c8: cmp             x1, #0xfa4
    // 0xb3b9cc: b.eq            #0xb3ba24
    // 0xb3b9d0: r0 = 4
    //     0xb3b9d0: movz            x0, #0x4
    // 0xb3b9d4: mov             x2, x0
    // 0xb3b9d8: r1 = Null
    //     0xb3b9d8: mov             x1, NULL
    // 0xb3b9dc: r0 = AllocateArray()
    //     0xb3b9dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3b9e0: ldur            x1, [fp, #-0x28]
    // 0xb3b9e4: stur            x0, [fp, #-0x30]
    // 0xb3b9e8: StoreField: r0->field_f = r1
    //     0xb3b9e8: stur            w1, [x0, #0xf]
    // 0xb3b9ec: ldur            x2, [fp, #-0x10]
    // 0xb3b9f0: StoreField: r0->field_13 = r2
    //     0xb3b9f0: stur            w2, [x0, #0x13]
    // 0xb3b9f4: r1 = <InlineSpan>
    //     0xb3b9f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3b9f8: ldr             x1, [x1, #0x368]
    // 0xb3b9fc: r0 = AllocateGrowableArray()
    //     0xb3b9fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3ba00: mov             x1, x0
    // 0xb3ba04: ldur            x0, [fp, #-0x30]
    // 0xb3ba08: StoreField: r1->field_f = r0
    //     0xb3ba08: stur            w0, [x1, #0xf]
    // 0xb3ba0c: r0 = 4
    //     0xb3ba0c: movz            x0, #0x4
    // 0xb3ba10: StoreField: r1->field_b = r0
    //     0xb3ba10: stur            w0, [x1, #0xb]
    // 0xb3ba14: mov             x2, x1
    // 0xb3ba18: ldur            x1, [fp, #-0x20]
    // 0xb3ba1c: r0 = addAll()
    //     0xb3ba1c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb3ba20: b               #0xb3bc34
    // 0xb3ba24: mov             x1, x5
    // 0xb3ba28: mov             x2, x6
    // 0xb3ba2c: LoadField: r0 = r2->field_13
    //     0xb3ba2c: ldur            w0, [x2, #0x13]
    // 0xb3ba30: DecompressPointer r0
    //     0xb3ba30: add             x0, x0, HEAP, lsl #32
    // 0xb3ba34: LoadField: r3 = r1->field_13
    //     0xb3ba34: ldur            w3, [x1, #0x13]
    // 0xb3ba38: DecompressPointer r3
    //     0xb3ba38: add             x3, x3, HEAP, lsl #32
    // 0xb3ba3c: stur            x3, [fp, #-0x30]
    // 0xb3ba40: r4 = LoadClassIdInstr(r0)
    //     0xb3ba40: ldur            x4, [x0, #-1]
    //     0xb3ba44: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ba48: stp             x3, x0, [SP]
    // 0xb3ba4c: mov             x0, x4
    // 0xb3ba50: mov             lr, x0
    // 0xb3ba54: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ba58: blr             lr
    // 0xb3ba5c: tbnz            w0, #4, #0xb3bbd4
    // 0xb3ba60: ldur            x1, [fp, #-0x28]
    // 0xb3ba64: ldur            x2, [fp, #-0x10]
    // 0xb3ba68: LoadField: r0 = r2->field_7
    //     0xb3ba68: ldur            w0, [x2, #7]
    // 0xb3ba6c: DecompressPointer r0
    //     0xb3ba6c: add             x0, x0, HEAP, lsl #32
    // 0xb3ba70: LoadField: r3 = r1->field_7
    //     0xb3ba70: ldur            w3, [x1, #7]
    // 0xb3ba74: DecompressPointer r3
    //     0xb3ba74: add             x3, x3, HEAP, lsl #32
    // 0xb3ba78: stur            x3, [fp, #-0x38]
    // 0xb3ba7c: r4 = LoadClassIdInstr(r0)
    //     0xb3ba7c: ldur            x4, [x0, #-1]
    //     0xb3ba80: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ba84: stp             x3, x0, [SP]
    // 0xb3ba88: mov             x0, x4
    // 0xb3ba8c: mov             lr, x0
    // 0xb3ba90: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ba94: blr             lr
    // 0xb3ba98: tbnz            w0, #4, #0xb3bbcc
    // 0xb3ba9c: ldur            x0, [fp, #-0x30]
    // 0xb3baa0: r0 = StringBuffer()
    //     0xb3baa0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb3baa4: mov             x1, x0
    // 0xb3baa8: stur            x0, [fp, #-0x40]
    // 0xb3baac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3baac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3bab0: r0 = StringBuffer()
    //     0xb3bab0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb3bab4: ldur            x1, [fp, #-0x28]
    // 0xb3bab8: ldur            x2, [fp, #-0x40]
    // 0xb3babc: r3 = true
    //     0xb3babc: add             x3, NULL, #0x20  ; true
    // 0xb3bac0: r0 = computeToPlainText()
    //     0xb3bac0: bl              #0xa91870  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0xb3bac4: ldur            x16, [fp, #-0x40]
    // 0xb3bac8: str             x16, [SP]
    // 0xb3bacc: r0 = toString()
    //     0xb3bacc: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb3bad0: stur            x0, [fp, #-0x40]
    // 0xb3bad4: r0 = StringBuffer()
    //     0xb3bad4: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb3bad8: mov             x1, x0
    // 0xb3badc: stur            x0, [fp, #-0x48]
    // 0xb3bae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3bae0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3bae4: r0 = StringBuffer()
    //     0xb3bae4: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0xb3bae8: ldur            x1, [fp, #-0x10]
    // 0xb3baec: ldur            x2, [fp, #-0x48]
    // 0xb3baf0: r3 = true
    //     0xb3baf0: add             x3, NULL, #0x20  ; true
    // 0xb3baf4: r0 = computeToPlainText()
    //     0xb3baf4: bl              #0xa91870  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0xb3baf8: ldur            x16, [fp, #-0x48]
    // 0xb3bafc: str             x16, [SP]
    // 0xb3bb00: r0 = toString()
    //     0xb3bb00: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0xb3bb04: ldur            x16, [fp, #-0x40]
    // 0xb3bb08: stp             x0, x16, [SP]
    // 0xb3bb0c: r0 = +()
    //     0xb3bb0c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb3bb10: stur            x0, [fp, #-0x40]
    // 0xb3bb14: r0 = TextSpan()
    //     0xb3bb14: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xb3bb18: mov             x2, x0
    // 0xb3bb1c: ldur            x0, [fp, #-0x40]
    // 0xb3bb20: stur            x2, [fp, #-0x48]
    // 0xb3bb24: StoreField: r2->field_b = r0
    //     0xb3bb24: stur            w0, [x2, #0xb]
    // 0xb3bb28: ldur            x0, [fp, #-0x30]
    // 0xb3bb2c: StoreField: r2->field_13 = r0
    //     0xb3bb2c: stur            w0, [x2, #0x13]
    // 0xb3bb30: cmp             w0, NULL
    // 0xb3bb34: b.ne            #0xb3bb40
    // 0xb3bb38: r1 = Instance__DeferringMouseCursor
    //     0xb3bb38: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xb3bb3c: b               #0xb3bb44
    // 0xb3bb40: r1 = Instance_SystemMouseCursor
    //     0xb3bb40: ldr             x1, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0xb3bb44: ldur            x3, [fp, #-0x20]
    // 0xb3bb48: ldur            x0, [fp, #-0x38]
    // 0xb3bb4c: ArrayStore: r2[0] = r1  ; List_4
    //     0xb3bb4c: stur            w1, [x2, #0x17]
    // 0xb3bb50: StoreField: r2->field_7 = r0
    //     0xb3bb50: stur            w0, [x2, #7]
    // 0xb3bb54: LoadField: r0 = r3->field_b
    //     0xb3bb54: ldur            w0, [x3, #0xb]
    // 0xb3bb58: LoadField: r1 = r3->field_f
    //     0xb3bb58: ldur            w1, [x3, #0xf]
    // 0xb3bb5c: DecompressPointer r1
    //     0xb3bb5c: add             x1, x1, HEAP, lsl #32
    // 0xb3bb60: LoadField: r4 = r1->field_b
    //     0xb3bb60: ldur            w4, [x1, #0xb]
    // 0xb3bb64: r5 = LoadInt32Instr(r0)
    //     0xb3bb64: sbfx            x5, x0, #1, #0x1f
    // 0xb3bb68: stur            x5, [fp, #-0x50]
    // 0xb3bb6c: r0 = LoadInt32Instr(r4)
    //     0xb3bb6c: sbfx            x0, x4, #1, #0x1f
    // 0xb3bb70: cmp             x5, x0
    // 0xb3bb74: b.ne            #0xb3bb80
    // 0xb3bb78: mov             x1, x3
    // 0xb3bb7c: r0 = _growToNextCapacity()
    //     0xb3bb7c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3bb80: ldur            x3, [fp, #-0x20]
    // 0xb3bb84: ldur            x2, [fp, #-0x50]
    // 0xb3bb88: add             x0, x2, #1
    // 0xb3bb8c: lsl             x1, x0, #1
    // 0xb3bb90: StoreField: r3->field_b = r1
    //     0xb3bb90: stur            w1, [x3, #0xb]
    // 0xb3bb94: LoadField: r1 = r3->field_f
    //     0xb3bb94: ldur            w1, [x3, #0xf]
    // 0xb3bb98: DecompressPointer r1
    //     0xb3bb98: add             x1, x1, HEAP, lsl #32
    // 0xb3bb9c: ldur            x0, [fp, #-0x48]
    // 0xb3bba0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3bba0: add             x25, x1, x2, lsl #2
    //     0xb3bba4: add             x25, x25, #0xf
    //     0xb3bba8: str             w0, [x25]
    //     0xb3bbac: tbz             w0, #0, #0xb3bbc8
    //     0xb3bbb0: ldurb           w16, [x1, #-1]
    //     0xb3bbb4: ldurb           w17, [x0, #-1]
    //     0xb3bbb8: and             x16, x17, x16, lsr #2
    //     0xb3bbbc: tst             x16, HEAP, lsr #32
    //     0xb3bbc0: b.eq            #0xb3bbc8
    //     0xb3bbc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3bbc8: b               #0xb3bc34
    // 0xb3bbcc: ldur            x3, [fp, #-0x20]
    // 0xb3bbd0: b               #0xb3bbd8
    // 0xb3bbd4: ldur            x3, [fp, #-0x20]
    // 0xb3bbd8: ldur            x0, [fp, #-0x28]
    // 0xb3bbdc: ldur            x4, [fp, #-0x10]
    // 0xb3bbe0: r5 = 4
    //     0xb3bbe0: movz            x5, #0x4
    // 0xb3bbe4: mov             x2, x5
    // 0xb3bbe8: r1 = Null
    //     0xb3bbe8: mov             x1, NULL
    // 0xb3bbec: r0 = AllocateArray()
    //     0xb3bbec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3bbf0: mov             x2, x0
    // 0xb3bbf4: ldur            x0, [fp, #-0x28]
    // 0xb3bbf8: stur            x2, [fp, #-0x30]
    // 0xb3bbfc: StoreField: r2->field_f = r0
    //     0xb3bbfc: stur            w0, [x2, #0xf]
    // 0xb3bc00: ldur            x0, [fp, #-0x10]
    // 0xb3bc04: StoreField: r2->field_13 = r0
    //     0xb3bc04: stur            w0, [x2, #0x13]
    // 0xb3bc08: r1 = <InlineSpan>
    //     0xb3bc08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] TypeArguments: <InlineSpan>
    //     0xb3bc0c: ldr             x1, [x1, #0x368]
    // 0xb3bc10: r0 = AllocateGrowableArray()
    //     0xb3bc10: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb3bc14: mov             x1, x0
    // 0xb3bc18: ldur            x0, [fp, #-0x30]
    // 0xb3bc1c: StoreField: r1->field_f = r0
    //     0xb3bc1c: stur            w0, [x1, #0xf]
    // 0xb3bc20: r0 = 4
    //     0xb3bc20: movz            x0, #0x4
    // 0xb3bc24: StoreField: r1->field_b = r0
    //     0xb3bc24: stur            w0, [x1, #0xb]
    // 0xb3bc28: mov             x2, x1
    // 0xb3bc2c: ldur            x1, [fp, #-0x20]
    // 0xb3bc30: r0 = addAll()
    //     0xb3bc30: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb3bc34: ldur            x0, [fp, #-0x18]
    // 0xb3bc38: add             x5, x0, #1
    // 0xb3bc3c: ldur            x3, [fp, #-0x20]
    // 0xb3bc40: b               #0xb3b8d0
    // 0xb3bc44: ldur            x0, [fp, #-0x20]
    // 0xb3bc48: LeaveFrame
    //     0xb3bc48: mov             SP, fp
    //     0xb3bc4c: ldp             fp, lr, [SP], #0x10
    // 0xb3bc50: ret
    //     0xb3bc50: ret             
    // 0xb3bc54: r0 = noElement()
    //     0xb3bc54: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xb3bc58: r0 = Throw()
    //     0xb3bc58: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3bc5c: brk             #0
    // 0xb3bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bc60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bc64: b               #0xb3b898
    // 0xb3bc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bc68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bc6c: b               #0xb3b8e4
    // 0xb3bc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3bc70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3bc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3bc74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3bc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3bc78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] InlineSpan <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0xb3bc7c, size: 0xf4
    // 0xb3bc7c: EnterFrame
    //     0xb3bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bc80: mov             fp, SP
    // 0xb3bc84: AllocStack(0x18)
    //     0xb3bc84: sub             SP, SP, #0x18
    // 0xb3bc88: SetupParameters()
    //     0xb3bc88: ldr             x0, [fp, #0x18]
    //     0xb3bc8c: ldur            w1, [x0, #0x17]
    //     0xb3bc90: add             x1, x1, HEAP, lsl #32
    // 0xb3bc94: CheckStackOverflow
    //     0xb3bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bc98: cmp             SP, x16
    //     0xb3bc9c: b.ls            #0xb3bd68
    // 0xb3bca0: ldr             x0, [fp, #0x10]
    // 0xb3bca4: r2 = LoadClassIdInstr(r0)
    //     0xb3bca4: ldur            x2, [x0, #-1]
    //     0xb3bca8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3bcac: cmp             x2, #0xfa4
    // 0xb3bcb0: b.ne            #0xb3bd5c
    // 0xb3bcb4: LoadField: r3 = r0->field_b
    //     0xb3bcb4: ldur            w3, [x0, #0xb]
    // 0xb3bcb8: DecompressPointer r3
    //     0xb3bcb8: add             x3, x3, HEAP, lsl #32
    // 0xb3bcbc: stur            x3, [fp, #-0x10]
    // 0xb3bcc0: LoadField: r4 = r0->field_13
    //     0xb3bcc0: ldur            w4, [x0, #0x13]
    // 0xb3bcc4: DecompressPointer r4
    //     0xb3bcc4: add             x4, x4, HEAP, lsl #32
    // 0xb3bcc8: stur            x4, [fp, #-8]
    // 0xb3bccc: LoadField: r2 = r0->field_7
    //     0xb3bccc: ldur            w2, [x0, #7]
    // 0xb3bcd0: DecompressPointer r2
    //     0xb3bcd0: add             x2, x2, HEAP, lsl #32
    // 0xb3bcd4: cmp             w2, NULL
    // 0xb3bcd8: b.ne            #0xb3bcec
    // 0xb3bcdc: mov             x0, x3
    // 0xb3bce0: mov             x1, x4
    // 0xb3bce4: r2 = Null
    //     0xb3bce4: mov             x2, NULL
    // 0xb3bce8: b               #0xb3bd18
    // 0xb3bcec: LoadField: r0 = r1->field_f
    //     0xb3bcec: ldur            w0, [x1, #0xf]
    // 0xb3bcf0: DecompressPointer r0
    //     0xb3bcf0: add             x0, x0, HEAP, lsl #32
    // 0xb3bcf4: LoadField: r1 = r0->field_7
    //     0xb3bcf4: ldur            w1, [x0, #7]
    // 0xb3bcf8: DecompressPointer r1
    //     0xb3bcf8: add             x1, x1, HEAP, lsl #32
    // 0xb3bcfc: mov             x16, x1
    // 0xb3bd00: mov             x1, x2
    // 0xb3bd04: mov             x2, x16
    // 0xb3bd08: r0 = merge()
    //     0xb3bd08: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xb3bd0c: mov             x2, x0
    // 0xb3bd10: ldur            x0, [fp, #-0x10]
    // 0xb3bd14: ldur            x1, [fp, #-8]
    // 0xb3bd18: stur            x2, [fp, #-0x18]
    // 0xb3bd1c: r0 = TextSpan()
    //     0xb3bd1c: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xb3bd20: ldur            x1, [fp, #-0x10]
    // 0xb3bd24: StoreField: r0->field_b = r1
    //     0xb3bd24: stur            w1, [x0, #0xb]
    // 0xb3bd28: ldur            x1, [fp, #-8]
    // 0xb3bd2c: StoreField: r0->field_13 = r1
    //     0xb3bd2c: stur            w1, [x0, #0x13]
    // 0xb3bd30: cmp             w1, NULL
    // 0xb3bd34: b.ne            #0xb3bd40
    // 0xb3bd38: r2 = Instance__DeferringMouseCursor
    //     0xb3bd38: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xb3bd3c: b               #0xb3bd44
    // 0xb3bd40: r2 = Instance_SystemMouseCursor
    //     0xb3bd40: ldr             x2, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0xb3bd44: ldur            x1, [fp, #-0x18]
    // 0xb3bd48: ArrayStore: r0[0] = r2  ; List_4
    //     0xb3bd48: stur            w2, [x0, #0x17]
    // 0xb3bd4c: StoreField: r0->field_7 = r1
    //     0xb3bd4c: stur            w1, [x0, #7]
    // 0xb3bd50: LeaveFrame
    //     0xb3bd50: mov             SP, fp
    //     0xb3bd54: ldp             fp, lr, [SP], #0x10
    // 0xb3bd58: ret
    //     0xb3bd58: ret             
    // 0xb3bd5c: LeaveFrame
    //     0xb3bd5c: mov             SP, fp
    //     0xb3bd60: ldp             fp, lr, [SP], #0x10
    // 0xb3bd64: ret
    //     0xb3bd64: ret             
    // 0xb3bd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3bd68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3bd6c: b               #0xb3bca0
  }
  _ _buildRichText(/* No info */) {
    // ** addr: 0xb3bd70, size: 0xa8
    // 0xb3bd70: EnterFrame
    //     0xb3bd70: stp             fp, lr, [SP, #-0x10]!
    //     0xb3bd74: mov             fp, SP
    // 0xb3bd78: AllocStack(0x20)
    //     0xb3bd78: sub             SP, SP, #0x20
    // 0xb3bd7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textAlign = Null /* r0 */})
    //     0xb3bd7c: stur            x2, [fp, #-0x18]
    //     0xb3bd80: ldur            w0, [x4, #0x13]
    //     0xb3bd84: ldur            w3, [x4, #0x1f]
    //     0xb3bd88: add             x3, x3, HEAP, lsl #32
    //     0xb3bd8c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "textAlign"
    //     0xb3bd90: cmp             w3, w16
    //     0xb3bd94: b.ne            #0xb3bdb0
    //     0xb3bd98: ldur            w3, [x4, #0x23]
    //     0xb3bd9c: add             x3, x3, HEAP, lsl #32
    //     0xb3bda0: sub             w4, w0, w3
    //     0xb3bda4: add             x0, fp, w4, sxtw #2
    //     0xb3bda8: ldr             x0, [x0, #8]
    //     0xb3bdac: b               #0xb3bdb4
    //     0xb3bdb0: mov             x0, NULL
    // 0xb3bdb4: LoadField: r3 = r1->field_f
    //     0xb3bdb4: ldur            w3, [x1, #0xf]
    // 0xb3bdb8: DecompressPointer r3
    //     0xb3bdb8: add             x3, x3, HEAP, lsl #32
    // 0xb3bdbc: LoadField: r1 = r3->field_d7
    //     0xb3bdbc: ldur            w1, [x3, #0xd7]
    // 0xb3bdc0: DecompressPointer r1
    //     0xb3bdc0: add             x1, x1, HEAP, lsl #32
    // 0xb3bdc4: stur            x1, [fp, #-0x10]
    // 0xb3bdc8: cmp             w0, NULL
    // 0xb3bdcc: b.ne            #0xb3bdd4
    // 0xb3bdd0: r0 = Instance_TextAlign
    //     0xb3bdd0: ldr             x0, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0xb3bdd4: stur            x0, [fp, #-8]
    // 0xb3bdd8: r0 = Text()
    //     0xb3bdd8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xb3bddc: mov             x1, x0
    // 0xb3bde0: ldur            x0, [fp, #-0x18]
    // 0xb3bde4: stur            x1, [fp, #-0x20]
    // 0xb3bde8: StoreField: r1->field_f = r0
    //     0xb3bde8: stur            w0, [x1, #0xf]
    // 0xb3bdec: ldur            x0, [fp, #-8]
    // 0xb3bdf0: StoreField: r1->field_1b = r0
    //     0xb3bdf0: stur            w0, [x1, #0x1b]
    // 0xb3bdf4: ldur            x0, [fp, #-0x10]
    // 0xb3bdf8: StoreField: r1->field_33 = r0
    //     0xb3bdf8: stur            w0, [x1, #0x33]
    // 0xb3bdfc: r0 = UniqueKey()
    //     0xb3bdfc: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xb3be00: mov             x1, x0
    // 0xb3be04: ldur            x0, [fp, #-0x20]
    // 0xb3be08: StoreField: r0->field_7 = r1
    //     0xb3be08: stur            w1, [x0, #7]
    // 0xb3be0c: LeaveFrame
    //     0xb3be0c: mov             SP, fp
    //     0xb3be10: ldp             fp, lr, [SP], #0x10
    // 0xb3be14: ret
    //     0xb3be14: ret             
  }
  _ _buildPadding(/* No info */) {
    // ** addr: 0xb3be18, size: 0x70
    // 0xb3be18: EnterFrame
    //     0xb3be18: stp             fp, lr, [SP, #-0x10]!
    //     0xb3be1c: mov             fp, SP
    // 0xb3be20: AllocStack(0x18)
    //     0xb3be20: sub             SP, SP, #0x18
    // 0xb3be24: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb3be24: mov             x0, x2
    //     0xb3be28: stur            x2, [fp, #-8]
    // 0xb3be2c: CheckStackOverflow
    //     0xb3be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3be30: cmp             SP, x16
    //     0xb3be34: b.ls            #0xb3be80
    // 0xb3be38: r16 = Instance_EdgeInsets
    //     0xb3be38: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xb3be3c: r30 = Instance_EdgeInsets
    //     0xb3be3c: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xb3be40: stp             lr, x16, [SP]
    // 0xb3be44: r0 = ==()
    //     0xb3be44: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb3be48: tbnz            w0, #4, #0xb3be5c
    // 0xb3be4c: ldur            x0, [fp, #-8]
    // 0xb3be50: LeaveFrame
    //     0xb3be50: mov             SP, fp
    //     0xb3be54: ldp             fp, lr, [SP], #0x10
    // 0xb3be58: ret
    //     0xb3be58: ret             
    // 0xb3be5c: ldur            x0, [fp, #-8]
    // 0xb3be60: r0 = Padding()
    //     0xb3be60: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3be64: r1 = Instance_EdgeInsets
    //     0xb3be64: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xb3be68: StoreField: r0->field_f = r1
    //     0xb3be68: stur            w1, [x0, #0xf]
    // 0xb3be6c: ldur            x1, [fp, #-8]
    // 0xb3be70: StoreField: r0->field_b = r1
    //     0xb3be70: stur            w1, [x0, #0xb]
    // 0xb3be74: LeaveFrame
    //     0xb3be74: mov             SP, fp
    //     0xb3be78: ldp             fp, lr, [SP], #0x10
    // 0xb3be7c: ret
    //     0xb3be7c: ret             
    // 0xb3be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3be80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3be84: b               #0xb3be38
  }
  _ _buildImage(/* No info */) {
    // ** addr: 0xb3be88, size: 0x270
    // 0xb3be88: EnterFrame
    //     0xb3be88: stp             fp, lr, [SP, #-0x10]!
    //     0xb3be8c: mov             fp, SP
    // 0xb3be90: AllocStack(0x48)
    //     0xb3be90: sub             SP, SP, #0x48
    // 0xb3be94: SetupParameters(MarkdownBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb3be94: mov             x3, x1
    //     0xb3be98: stur            x1, [fp, #-8]
    //     0xb3be9c: mov             x1, x2
    // 0xb3bea0: CheckStackOverflow
    //     0xb3bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3bea4: cmp             SP, x16
    //     0xb3bea8: b.ls            #0xb3c0e8
    // 0xb3beac: r0 = LoadClassIdInstr(r1)
    //     0xb3beac: ldur            x0, [x1, #-1]
    //     0xb3beb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3beb4: r2 = "#"
    //     0xb3beb4: ldr             x2, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xb3beb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3beb8: sub             lr, x0, #1, lsl #12
    //     0xb3bebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bec0: blr             lr
    // 0xb3bec4: stur            x0, [fp, #-0x10]
    // 0xb3bec8: LoadField: r1 = r0->field_b
    //     0xb3bec8: ldur            w1, [x0, #0xb]
    // 0xb3becc: cbnz            w1, #0xb3bee4
    // 0xb3bed0: r0 = Instance_SizedBox
    //     0xb3bed0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0xb3bed4: ldr             x0, [x0, #0xf60]
    // 0xb3bed8: LeaveFrame
    //     0xb3bed8: mov             SP, fp
    //     0xb3bedc: ldp             fp, lr, [SP], #0x10
    // 0xb3bee0: ret
    //     0xb3bee0: ret             
    // 0xb3bee4: mov             x1, x0
    // 0xb3bee8: r0 = first()
    //     0xb3bee8: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0xb3beec: ldur            x1, [fp, #-0x10]
    // 0xb3bef0: stur            x0, [fp, #-0x18]
    // 0xb3bef4: LoadField: r2 = r1->field_b
    //     0xb3bef4: ldur            w2, [x1, #0xb]
    // 0xb3bef8: cmp             w2, #4
    // 0xb3befc: b.ne            #0xb3bfb4
    // 0xb3bf00: r0 = last()
    //     0xb3bf00: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3bf04: r1 = LoadClassIdInstr(r0)
    //     0xb3bf04: ldur            x1, [x0, #-1]
    //     0xb3bf08: ubfx            x1, x1, #0xc, #0x14
    // 0xb3bf0c: mov             x16, x0
    // 0xb3bf10: mov             x0, x1
    // 0xb3bf14: mov             x1, x16
    // 0xb3bf18: r2 = "x"
    //     0xb3bf18: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0xb3bf1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3bf1c: sub             lr, x0, #1, lsl #12
    //     0xb3bf20: ldr             lr, [x21, lr, lsl #3]
    //     0xb3bf24: blr             lr
    // 0xb3bf28: mov             x2, x0
    // 0xb3bf2c: stur            x2, [fp, #-0x10]
    // 0xb3bf30: LoadField: r0 = r2->field_b
    //     0xb3bf30: ldur            w0, [x2, #0xb]
    // 0xb3bf34: r1 = LoadInt32Instr(r0)
    //     0xb3bf34: sbfx            x1, x0, #1, #0x1f
    // 0xb3bf38: cmp             x1, #2
    // 0xb3bf3c: b.ne            #0xb3bfa4
    // 0xb3bf40: mov             x0, x1
    // 0xb3bf44: r1 = 0
    //     0xb3bf44: movz            x1, #0
    // 0xb3bf48: cmp             x1, x0
    // 0xb3bf4c: b.hs            #0xb3c0f0
    // 0xb3bf50: LoadField: r0 = r2->field_f
    //     0xb3bf50: ldur            w0, [x2, #0xf]
    // 0xb3bf54: DecompressPointer r0
    //     0xb3bf54: add             x0, x0, HEAP, lsl #32
    // 0xb3bf58: LoadField: r1 = r0->field_f
    //     0xb3bf58: ldur            w1, [x0, #0xf]
    // 0xb3bf5c: DecompressPointer r1
    //     0xb3bf5c: add             x1, x1, HEAP, lsl #32
    // 0xb3bf60: r0 = _parse()
    //     0xb3bf60: bl              #0x6db450  ; [dart:core] double::_parse
    // 0xb3bf64: mov             x3, x0
    // 0xb3bf68: ldur            x2, [fp, #-0x10]
    // 0xb3bf6c: stur            x3, [fp, #-0x20]
    // 0xb3bf70: LoadField: r0 = r2->field_b
    //     0xb3bf70: ldur            w0, [x2, #0xb]
    // 0xb3bf74: r1 = LoadInt32Instr(r0)
    //     0xb3bf74: sbfx            x1, x0, #1, #0x1f
    // 0xb3bf78: mov             x0, x1
    // 0xb3bf7c: r1 = 1
    //     0xb3bf7c: movz            x1, #0x1
    // 0xb3bf80: cmp             x1, x0
    // 0xb3bf84: b.hs            #0xb3c0f4
    // 0xb3bf88: LoadField: r0 = r2->field_f
    //     0xb3bf88: ldur            w0, [x2, #0xf]
    // 0xb3bf8c: DecompressPointer r0
    //     0xb3bf8c: add             x0, x0, HEAP, lsl #32
    // 0xb3bf90: LoadField: r1 = r0->field_13
    //     0xb3bf90: ldur            w1, [x0, #0x13]
    // 0xb3bf94: DecompressPointer r1
    //     0xb3bf94: add             x1, x1, HEAP, lsl #32
    // 0xb3bf98: r0 = _parse()
    //     0xb3bf98: bl              #0x6db450  ; [dart:core] double::_parse
    // 0xb3bf9c: ldur            x1, [fp, #-0x20]
    // 0xb3bfa0: b               #0xb3bfac
    // 0xb3bfa4: r1 = Null
    //     0xb3bfa4: mov             x1, NULL
    // 0xb3bfa8: r0 = Null
    //     0xb3bfa8: mov             x0, NULL
    // 0xb3bfac: mov             x2, x1
    // 0xb3bfb0: b               #0xb3bfbc
    // 0xb3bfb4: r2 = Null
    //     0xb3bfb4: mov             x2, NULL
    // 0xb3bfb8: r0 = Null
    //     0xb3bfb8: mov             x0, NULL
    // 0xb3bfbc: ldur            x1, [fp, #-0x18]
    // 0xb3bfc0: stur            x2, [fp, #-0x10]
    // 0xb3bfc4: stur            x0, [fp, #-0x20]
    // 0xb3bfc8: r0 = tryParse()
    //     0xb3bfc8: bl              #0xb3c0f8  ; [dart:core] Uri::tryParse
    // 0xb3bfcc: stur            x0, [fp, #-0x18]
    // 0xb3bfd0: cmp             w0, NULL
    // 0xb3bfd4: b.ne            #0xb3bfec
    // 0xb3bfd8: r0 = Instance_SizedBox
    //     0xb3bfd8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0xb3bfdc: ldr             x0, [x0, #0xf60]
    // 0xb3bfe0: LeaveFrame
    //     0xb3bfe0: mov             SP, fp
    //     0xb3bfe4: ldp             fp, lr, [SP], #0x10
    // 0xb3bfe8: ret
    //     0xb3bfe8: ret             
    // 0xb3bfec: ldur            x1, [fp, #-8]
    // 0xb3bff0: r0 = InitLateStaticField(0xf7c) // [package:flutter_markdown/src/_functions_io.dart] ::kDefaultImageBuilder
    //     0xb3bff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3bff4: ldr             x0, [x0, #0x1ef8]
    //     0xb3bff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3bffc: cmp             w0, w16
    //     0xb3c000: b.ne            #0xb3c010
    //     0xb3c004: add             x2, PP, #0x32, lsl #12  ; [pp+0x32878] Field <::.kDefaultImageBuilder>: static late final (offset: 0xf7c)
    //     0xb3c008: ldr             x2, [x2, #0x878]
    //     0xb3c00c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb3c010: ldur            x16, [fp, #-0x18]
    // 0xb3c014: stp             x16, x0, [SP, #0x18]
    // 0xb3c018: ldur            x16, [fp, #-0x10]
    // 0xb3c01c: stp             x16, NULL, [SP, #8]
    // 0xb3c020: ldur            x16, [fp, #-0x20]
    // 0xb3c024: str             x16, [SP]
    // 0xb3c028: ClosureCall
    //     0xb3c028: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb3c02c: ldur            x2, [x0, #0x1f]
    //     0xb3c030: blr             x2
    // 0xb3c034: mov             x2, x0
    // 0xb3c038: ldur            x0, [fp, #-8]
    // 0xb3c03c: stur            x2, [fp, #-0x10]
    // 0xb3c040: LoadField: r1 = r0->field_4b
    //     0xb3c040: ldur            w1, [x0, #0x4b]
    // 0xb3c044: DecompressPointer r1
    //     0xb3c044: add             x1, x1, HEAP, lsl #32
    // 0xb3c048: LoadField: r0 = r1->field_b
    //     0xb3c048: ldur            w0, [x1, #0xb]
    // 0xb3c04c: cbz             w0, #0xb3c0d8
    // 0xb3c050: r0 = last()
    //     0xb3c050: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3c054: mov             x3, x0
    // 0xb3c058: r2 = Null
    //     0xb3c058: mov             x2, NULL
    // 0xb3c05c: r1 = Null
    //     0xb3c05c: mov             x1, NULL
    // 0xb3c060: stur            x3, [fp, #-8]
    // 0xb3c064: r4 = 60
    //     0xb3c064: movz            x4, #0x3c
    // 0xb3c068: branchIfSmi(r0, 0xb3c074)
    //     0xb3c068: tbz             w0, #0, #0xb3c074
    // 0xb3c06c: r4 = LoadClassIdInstr(r0)
    //     0xb3c06c: ldur            x4, [x0, #-1]
    //     0xb3c070: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c074: sub             x4, x4, #0xc42
    // 0xb3c078: cmp             x4, #1
    // 0xb3c07c: b.ls            #0xb3c094
    // 0xb3c080: r8 = TapGestureRecognizer
    //     0xb3c080: add             x8, PP, #0x27, lsl #12  ; [pp+0x27300] Type: TapGestureRecognizer
    //     0xb3c084: ldr             x8, [x8, #0x300]
    // 0xb3c088: r3 = Null
    //     0xb3c088: add             x3, PP, #0x32, lsl #12  ; [pp+0x32880] Null
    //     0xb3c08c: ldr             x3, [x3, #0x880]
    // 0xb3c090: r0 = TapGestureRecognizer()
    //     0xb3c090: bl              #0x5ba41c  ; IsType_TapGestureRecognizer_Stub
    // 0xb3c094: ldur            x0, [fp, #-8]
    // 0xb3c098: LoadField: r1 = r0->field_5f
    //     0xb3c098: ldur            w1, [x0, #0x5f]
    // 0xb3c09c: DecompressPointer r1
    //     0xb3c09c: add             x1, x1, HEAP, lsl #32
    // 0xb3c0a0: stur            x1, [fp, #-0x18]
    // 0xb3c0a4: r0 = GestureDetector()
    //     0xb3c0a4: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb3c0a8: stur            x0, [fp, #-8]
    // 0xb3c0ac: ldur            x16, [fp, #-0x18]
    // 0xb3c0b0: ldur            lr, [fp, #-0x10]
    // 0xb3c0b4: stp             lr, x16, [SP]
    // 0xb3c0b8: mov             x1, x0
    // 0xb3c0bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb3c0bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb3c0c0: ldr             x4, [x4, #0xbc8]
    // 0xb3c0c4: r0 = GestureDetector()
    //     0xb3c0c4: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb3c0c8: ldur            x0, [fp, #-8]
    // 0xb3c0cc: LeaveFrame
    //     0xb3c0cc: mov             SP, fp
    //     0xb3c0d0: ldp             fp, lr, [SP], #0x10
    // 0xb3c0d4: ret
    //     0xb3c0d4: ret             
    // 0xb3c0d8: ldur            x0, [fp, #-0x10]
    // 0xb3c0dc: LeaveFrame
    //     0xb3c0dc: mov             SP, fp
    //     0xb3c0e0: ldp             fp, lr, [SP], #0x10
    // 0xb3c0e4: ret
    //     0xb3c0e4: ret             
    // 0xb3c0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c0e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c0ec: b               #0xb3beac
    // 0xb3c0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3c0f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3c0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3c0f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addBlockChild(/* No info */) {
    // ** addr: 0xb3d934, size: 0x1a4
    // 0xb3d934: EnterFrame
    //     0xb3d934: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d938: mov             fp, SP
    // 0xb3d93c: AllocStack(0x30)
    //     0xb3d93c: sub             SP, SP, #0x30
    // 0xb3d940: SetupParameters(MarkdownBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3d940: mov             x0, x2
    //     0xb3d944: stur            x2, [fp, #-0x10]
    //     0xb3d948: mov             x2, x1
    //     0xb3d94c: stur            x1, [fp, #-8]
    // 0xb3d950: CheckStackOverflow
    //     0xb3d950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d954: cmp             SP, x16
    //     0xb3d958: b.ls            #0xb3dacc
    // 0xb3d95c: LoadField: r1 = r2->field_3f
    //     0xb3d95c: ldur            w1, [x2, #0x3f]
    // 0xb3d960: DecompressPointer r1
    //     0xb3d960: add             x1, x1, HEAP, lsl #32
    // 0xb3d964: r0 = last()
    //     0xb3d964: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3d968: stur            x0, [fp, #-0x28]
    // 0xb3d96c: LoadField: r1 = r0->field_b
    //     0xb3d96c: ldur            w1, [x0, #0xb]
    // 0xb3d970: DecompressPointer r1
    //     0xb3d970: add             x1, x1, HEAP, lsl #32
    // 0xb3d974: stur            x1, [fp, #-0x20]
    // 0xb3d978: LoadField: r2 = r1->field_b
    //     0xb3d978: ldur            w2, [x1, #0xb]
    // 0xb3d97c: r3 = LoadInt32Instr(r2)
    //     0xb3d97c: sbfx            x3, x2, #1, #0x1f
    // 0xb3d980: stur            x3, [fp, #-0x18]
    // 0xb3d984: cbz             w2, #0xb3da2c
    // 0xb3d988: ldur            x2, [fp, #-8]
    // 0xb3d98c: LoadField: r4 = r2->field_f
    //     0xb3d98c: ldur            w4, [x2, #0xf]
    // 0xb3d990: DecompressPointer r4
    //     0xb3d990: add             x4, x4, HEAP, lsl #32
    // 0xb3d994: LoadField: r2 = r4->field_5f
    //     0xb3d994: ldur            w2, [x4, #0x5f]
    // 0xb3d998: DecompressPointer r2
    //     0xb3d998: add             x2, x2, HEAP, lsl #32
    // 0xb3d99c: stur            x2, [fp, #-8]
    // 0xb3d9a0: r0 = SizedBox()
    //     0xb3d9a0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3d9a4: mov             x2, x0
    // 0xb3d9a8: ldur            x0, [fp, #-8]
    // 0xb3d9ac: stur            x2, [fp, #-0x30]
    // 0xb3d9b0: StoreField: r2->field_13 = r0
    //     0xb3d9b0: stur            w0, [x2, #0x13]
    // 0xb3d9b4: ldur            x0, [fp, #-0x20]
    // 0xb3d9b8: LoadField: r1 = r0->field_f
    //     0xb3d9b8: ldur            w1, [x0, #0xf]
    // 0xb3d9bc: DecompressPointer r1
    //     0xb3d9bc: add             x1, x1, HEAP, lsl #32
    // 0xb3d9c0: LoadField: r3 = r1->field_b
    //     0xb3d9c0: ldur            w3, [x1, #0xb]
    // 0xb3d9c4: r1 = LoadInt32Instr(r3)
    //     0xb3d9c4: sbfx            x1, x3, #1, #0x1f
    // 0xb3d9c8: ldur            x3, [fp, #-0x18]
    // 0xb3d9cc: cmp             x3, x1
    // 0xb3d9d0: b.ne            #0xb3d9dc
    // 0xb3d9d4: mov             x1, x0
    // 0xb3d9d8: r0 = _growToNextCapacity()
    //     0xb3d9d8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3d9dc: ldur            x3, [fp, #-0x20]
    // 0xb3d9e0: ldur            x2, [fp, #-0x18]
    // 0xb3d9e4: add             x4, x2, #1
    // 0xb3d9e8: lsl             x0, x4, #1
    // 0xb3d9ec: StoreField: r3->field_b = r0
    //     0xb3d9ec: stur            w0, [x3, #0xb]
    // 0xb3d9f0: LoadField: r1 = r3->field_f
    //     0xb3d9f0: ldur            w1, [x3, #0xf]
    // 0xb3d9f4: DecompressPointer r1
    //     0xb3d9f4: add             x1, x1, HEAP, lsl #32
    // 0xb3d9f8: ldur            x0, [fp, #-0x30]
    // 0xb3d9fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3d9fc: add             x25, x1, x2, lsl #2
    //     0xb3da00: add             x25, x25, #0xf
    //     0xb3da04: str             w0, [x25]
    //     0xb3da08: tbz             w0, #0, #0xb3da24
    //     0xb3da0c: ldurb           w16, [x1, #-1]
    //     0xb3da10: ldurb           w17, [x0, #-1]
    //     0xb3da14: and             x16, x17, x16, lsr #2
    //     0xb3da18: tst             x16, HEAP, lsr #32
    //     0xb3da1c: b.eq            #0xb3da24
    //     0xb3da20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3da24: mov             x0, x4
    // 0xb3da28: b               #0xb3da34
    // 0xb3da2c: mov             x3, x1
    // 0xb3da30: r0 = LoadInt32Instr(r2)
    //     0xb3da30: sbfx            x0, x2, #1, #0x1f
    // 0xb3da34: stur            x0, [fp, #-0x18]
    // 0xb3da38: LoadField: r1 = r3->field_f
    //     0xb3da38: ldur            w1, [x3, #0xf]
    // 0xb3da3c: DecompressPointer r1
    //     0xb3da3c: add             x1, x1, HEAP, lsl #32
    // 0xb3da40: LoadField: r2 = r1->field_b
    //     0xb3da40: ldur            w2, [x1, #0xb]
    // 0xb3da44: r1 = LoadInt32Instr(r2)
    //     0xb3da44: sbfx            x1, x2, #1, #0x1f
    // 0xb3da48: cmp             x0, x1
    // 0xb3da4c: b.ne            #0xb3da58
    // 0xb3da50: mov             x1, x3
    // 0xb3da54: r0 = _growToNextCapacity()
    //     0xb3da54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3da58: ldur            x4, [fp, #-0x28]
    // 0xb3da5c: ldur            x2, [fp, #-0x20]
    // 0xb3da60: ldur            x3, [fp, #-0x18]
    // 0xb3da64: add             x0, x3, #1
    // 0xb3da68: lsl             x5, x0, #1
    // 0xb3da6c: StoreField: r2->field_b = r5
    //     0xb3da6c: stur            w5, [x2, #0xb]
    // 0xb3da70: mov             x1, x3
    // 0xb3da74: cmp             x1, x0
    // 0xb3da78: b.hs            #0xb3dad4
    // 0xb3da7c: LoadField: r1 = r2->field_f
    //     0xb3da7c: ldur            w1, [x2, #0xf]
    // 0xb3da80: DecompressPointer r1
    //     0xb3da80: add             x1, x1, HEAP, lsl #32
    // 0xb3da84: ldur            x0, [fp, #-0x10]
    // 0xb3da88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3da88: add             x25, x1, x3, lsl #2
    //     0xb3da8c: add             x25, x25, #0xf
    //     0xb3da90: str             w0, [x25]
    //     0xb3da94: tbz             w0, #0, #0xb3dab0
    //     0xb3da98: ldurb           w16, [x1, #-1]
    //     0xb3da9c: ldurb           w17, [x0, #-1]
    //     0xb3daa0: and             x16, x17, x16, lsr #2
    //     0xb3daa4: tst             x16, HEAP, lsr #32
    //     0xb3daa8: b.eq            #0xb3dab0
    //     0xb3daac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3dab0: LoadField: r1 = r4->field_f
    //     0xb3dab0: ldur            x1, [x4, #0xf]
    // 0xb3dab4: add             x2, x1, #1
    // 0xb3dab8: StoreField: r4->field_f = r2
    //     0xb3dab8: stur            x2, [x4, #0xf]
    // 0xb3dabc: r0 = Null
    //     0xb3dabc: mov             x0, NULL
    // 0xb3dac0: LeaveFrame
    //     0xb3dac0: mov             SP, fp
    //     0xb3dac4: ldp             fp, lr, [SP], #0x10
    // 0xb3dac8: ret
    //     0xb3dac8: ret             
    // 0xb3dacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dacc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dad0: b               #0xb3d95c
    // 0xb3dad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3dad4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTable(/* No info */) {
    // ** addr: 0xb3dad8, size: 0xcc
    // 0xb3dad8: EnterFrame
    //     0xb3dad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dadc: mov             fp, SP
    // 0xb3dae0: AllocStack(0x18)
    //     0xb3dae0: sub             SP, SP, #0x18
    // 0xb3dae4: CheckStackOverflow
    //     0xb3dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dae8: cmp             SP, x16
    //     0xb3daec: b.ls            #0xb3db94
    // 0xb3daf0: LoadField: r0 = r1->field_f
    //     0xb3daf0: ldur            w0, [x1, #0xf]
    // 0xb3daf4: DecompressPointer r0
    //     0xb3daf4: add             x0, x0, HEAP, lsl #32
    // 0xb3daf8: LoadField: r2 = r0->field_83
    //     0xb3daf8: ldur            w2, [x0, #0x83]
    // 0xb3dafc: DecompressPointer r2
    //     0xb3dafc: add             x2, x2, HEAP, lsl #32
    // 0xb3db00: cmp             w2, NULL
    // 0xb3db04: b.eq            #0xb3db9c
    // 0xb3db08: LoadField: r3 = r0->field_7f
    //     0xb3db08: ldur            w3, [x0, #0x7f]
    // 0xb3db0c: DecompressPointer r3
    //     0xb3db0c: add             x3, x3, HEAP, lsl #32
    // 0xb3db10: stur            x3, [fp, #-0x10]
    // 0xb3db14: LoadField: r2 = r1->field_43
    //     0xb3db14: ldur            w2, [x1, #0x43]
    // 0xb3db18: DecompressPointer r2
    //     0xb3db18: add             x2, x2, HEAP, lsl #32
    // 0xb3db1c: LoadField: r0 = r2->field_b
    //     0xb3db1c: ldur            w0, [x2, #0xb]
    // 0xb3db20: r1 = LoadInt32Instr(r0)
    //     0xb3db20: sbfx            x1, x0, #1, #0x1f
    // 0xb3db24: sub             x4, x1, #1
    // 0xb3db28: mov             x0, x1
    // 0xb3db2c: mov             x1, x4
    // 0xb3db30: cmp             x1, x0
    // 0xb3db34: b.hs            #0xb3dba0
    // 0xb3db38: LoadField: r0 = r2->field_f
    //     0xb3db38: ldur            w0, [x2, #0xf]
    // 0xb3db3c: DecompressPointer r0
    //     0xb3db3c: add             x0, x0, HEAP, lsl #32
    // 0xb3db40: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb3db40: add             x16, x0, x4, lsl #2
    //     0xb3db44: ldur            w5, [x16, #0xf]
    // 0xb3db48: DecompressPointer r5
    //     0xb3db48: add             x5, x5, HEAP, lsl #32
    // 0xb3db4c: mov             x1, x2
    // 0xb3db50: mov             x2, x4
    // 0xb3db54: stur            x5, [fp, #-8]
    // 0xb3db58: r0 = length=()
    //     0xb3db58: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xb3db5c: ldur            x0, [fp, #-8]
    // 0xb3db60: LoadField: r3 = r0->field_7
    //     0xb3db60: ldur            w3, [x0, #7]
    // 0xb3db64: DecompressPointer r3
    //     0xb3db64: add             x3, x3, HEAP, lsl #32
    // 0xb3db68: stur            x3, [fp, #-0x18]
    // 0xb3db6c: r0 = Table()
    //     0xb3db6c: bl              #0xb3dce0  ; AllocateTableStub -> Table (size=0x2c)
    // 0xb3db70: mov             x1, x0
    // 0xb3db74: ldur            x2, [fp, #-0x10]
    // 0xb3db78: ldur            x3, [fp, #-0x18]
    // 0xb3db7c: stur            x0, [fp, #-8]
    // 0xb3db80: r0 = Table()
    //     0xb3db80: bl              #0xb3dba4  ; [package:flutter/src/widgets/table.dart] Table::Table
    // 0xb3db84: ldur            x0, [fp, #-8]
    // 0xb3db88: LeaveFrame
    //     0xb3db88: mov             SP, fp
    //     0xb3db8c: ldp             fp, lr, [SP], #0x10
    // 0xb3db90: ret
    //     0xb3db90: ret             
    // 0xb3db94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3db94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3db98: b               #0xb3daf0
    // 0xb3db9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3db9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3dba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3dba0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildBullet(/* No info */) {
    // ** addr: 0xb3dcec, size: 0x1a0
    // 0xb3dcec: EnterFrame
    //     0xb3dcec: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dcf0: mov             fp, SP
    // 0xb3dcf4: AllocStack(0x38)
    //     0xb3dcf4: sub             SP, SP, #0x38
    // 0xb3dcf8: SetupParameters(MarkdownBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3dcf8: mov             x0, x1
    //     0xb3dcfc: stur            x1, [fp, #-8]
    //     0xb3dd00: stur            x2, [fp, #-0x10]
    // 0xb3dd04: CheckStackOverflow
    //     0xb3dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dd08: cmp             SP, x16
    //     0xb3dd0c: b.ls            #0xb3de84
    // 0xb3dd10: LoadField: r1 = r0->field_3f
    //     0xb3dd10: ldur            w1, [x0, #0x3f]
    // 0xb3dd14: DecompressPointer r1
    //     0xb3dd14: add             x1, x1, HEAP, lsl #32
    // 0xb3dd18: r0 = last()
    //     0xb3dd18: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3dd1c: LoadField: r1 = r0->field_f
    //     0xb3dd1c: ldur            x1, [x0, #0xf]
    // 0xb3dd20: ldur            x0, [fp, #-0x10]
    // 0xb3dd24: stur            x1, [fp, #-0x18]
    // 0xb3dd28: r2 = LoadClassIdInstr(r0)
    //     0xb3dd28: ldur            x2, [x0, #-1]
    //     0xb3dd2c: ubfx            x2, x2, #0xc, #0x14
    // 0xb3dd30: r16 = "ul"
    //     0xb3dd30: add             x16, PP, #0x32, lsl #12  ; [pp+0x32700] "ul"
    //     0xb3dd34: ldr             x16, [x16, #0x700]
    // 0xb3dd38: stp             x16, x0, [SP]
    // 0xb3dd3c: mov             x0, x2
    // 0xb3dd40: mov             lr, x0
    // 0xb3dd44: ldr             lr, [x21, lr, lsl #3]
    // 0xb3dd48: blr             lr
    // 0xb3dd4c: tbnz            w0, #4, #0xb3ddc4
    // 0xb3dd50: ldur            x0, [fp, #-8]
    // 0xb3dd54: LoadField: r1 = r0->field_f
    //     0xb3dd54: ldur            w1, [x0, #0xf]
    // 0xb3dd58: DecompressPointer r1
    //     0xb3dd58: add             x1, x1, HEAP, lsl #32
    // 0xb3dd5c: LoadField: r0 = r1->field_6b
    //     0xb3dd5c: ldur            w0, [x1, #0x6b]
    // 0xb3dd60: DecompressPointer r0
    //     0xb3dd60: add             x0, x0, HEAP, lsl #32
    // 0xb3dd64: stur            x0, [fp, #-0x20]
    // 0xb3dd68: LoadField: r2 = r1->field_67
    //     0xb3dd68: ldur            w2, [x1, #0x67]
    // 0xb3dd6c: DecompressPointer r2
    //     0xb3dd6c: add             x2, x2, HEAP, lsl #32
    // 0xb3dd70: stur            x2, [fp, #-0x10]
    // 0xb3dd74: r0 = Text()
    //     0xb3dd74: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xb3dd78: mov             x1, x0
    // 0xb3dd7c: r0 = "•"
    //     0xb3dd7c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad38] "•"
    //     0xb3dd80: ldr             x0, [x0, #0xd38]
    // 0xb3dd84: stur            x1, [fp, #-0x28]
    // 0xb3dd88: StoreField: r1->field_b = r0
    //     0xb3dd88: stur            w0, [x1, #0xb]
    // 0xb3dd8c: ldur            x0, [fp, #-0x10]
    // 0xb3dd90: StoreField: r1->field_13 = r0
    //     0xb3dd90: stur            w0, [x1, #0x13]
    // 0xb3dd94: r0 = Instance_TextAlign
    //     0xb3dd94: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0xb3dd98: StoreField: r1->field_1b = r0
    //     0xb3dd98: stur            w0, [x1, #0x1b]
    // 0xb3dd9c: r0 = Padding()
    //     0xb3dd9c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3dda0: mov             x1, x0
    // 0xb3dda4: ldur            x0, [fp, #-0x20]
    // 0xb3dda8: StoreField: r1->field_f = r0
    //     0xb3dda8: stur            w0, [x1, #0xf]
    // 0xb3ddac: ldur            x0, [fp, #-0x28]
    // 0xb3ddb0: StoreField: r1->field_b = r0
    //     0xb3ddb0: stur            w0, [x1, #0xb]
    // 0xb3ddb4: mov             x0, x1
    // 0xb3ddb8: LeaveFrame
    //     0xb3ddb8: mov             SP, fp
    //     0xb3ddbc: ldp             fp, lr, [SP], #0x10
    // 0xb3ddc0: ret
    //     0xb3ddc0: ret             
    // 0xb3ddc4: ldur            x0, [fp, #-8]
    // 0xb3ddc8: ldur            x1, [fp, #-0x18]
    // 0xb3ddcc: LoadField: r3 = r0->field_f
    //     0xb3ddcc: ldur            w3, [x0, #0xf]
    // 0xb3ddd0: DecompressPointer r3
    //     0xb3ddd0: add             x3, x3, HEAP, lsl #32
    // 0xb3ddd4: stur            x3, [fp, #-0x20]
    // 0xb3ddd8: LoadField: r4 = r3->field_6b
    //     0xb3ddd8: ldur            w4, [x3, #0x6b]
    // 0xb3dddc: DecompressPointer r4
    //     0xb3dddc: add             x4, x4, HEAP, lsl #32
    // 0xb3dde0: stur            x4, [fp, #-0x10]
    // 0xb3dde4: add             x2, x1, #1
    // 0xb3dde8: r0 = BoxInt64Instr(r2)
    //     0xb3dde8: sbfiz           x0, x2, #1, #0x1f
    //     0xb3ddec: cmp             x2, x0, asr #1
    //     0xb3ddf0: b.eq            #0xb3ddfc
    //     0xb3ddf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3ddf8: stur            x2, [x0, #7]
    // 0xb3ddfc: r1 = Null
    //     0xb3ddfc: mov             x1, NULL
    // 0xb3de00: r2 = 4
    //     0xb3de00: movz            x2, #0x4
    // 0xb3de04: stur            x0, [fp, #-8]
    // 0xb3de08: r0 = AllocateArray()
    //     0xb3de08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb3de0c: mov             x1, x0
    // 0xb3de10: ldur            x0, [fp, #-8]
    // 0xb3de14: StoreField: r1->field_f = r0
    //     0xb3de14: stur            w0, [x1, #0xf]
    // 0xb3de18: r16 = "."
    //     0xb3de18: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xb3de1c: StoreField: r1->field_13 = r16
    //     0xb3de1c: stur            w16, [x1, #0x13]
    // 0xb3de20: str             x1, [SP]
    // 0xb3de24: r0 = _interpolate()
    //     0xb3de24: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb3de28: mov             x1, x0
    // 0xb3de2c: ldur            x0, [fp, #-0x20]
    // 0xb3de30: stur            x1, [fp, #-0x28]
    // 0xb3de34: LoadField: r2 = r0->field_67
    //     0xb3de34: ldur            w2, [x0, #0x67]
    // 0xb3de38: DecompressPointer r2
    //     0xb3de38: add             x2, x2, HEAP, lsl #32
    // 0xb3de3c: stur            x2, [fp, #-8]
    // 0xb3de40: r0 = Text()
    //     0xb3de40: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xb3de44: mov             x1, x0
    // 0xb3de48: ldur            x0, [fp, #-0x28]
    // 0xb3de4c: stur            x1, [fp, #-0x20]
    // 0xb3de50: StoreField: r1->field_b = r0
    //     0xb3de50: stur            w0, [x1, #0xb]
    // 0xb3de54: ldur            x0, [fp, #-8]
    // 0xb3de58: StoreField: r1->field_13 = r0
    //     0xb3de58: stur            w0, [x1, #0x13]
    // 0xb3de5c: r0 = Instance_TextAlign
    //     0xb3de5c: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAlign@b60f81
    // 0xb3de60: StoreField: r1->field_1b = r0
    //     0xb3de60: stur            w0, [x1, #0x1b]
    // 0xb3de64: r0 = Padding()
    //     0xb3de64: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3de68: ldur            x1, [fp, #-0x10]
    // 0xb3de6c: StoreField: r0->field_f = r1
    //     0xb3de6c: stur            w1, [x0, #0xf]
    // 0xb3de70: ldur            x1, [fp, #-0x20]
    // 0xb3de74: StoreField: r0->field_b = r1
    //     0xb3de74: stur            w1, [x0, #0xb]
    // 0xb3de78: LeaveFrame
    //     0xb3de78: mov             SP, fp
    //     0xb3de7c: ldp             fp, lr, [SP], #0x10
    // 0xb3de80: ret
    //     0xb3de80: ret             
    // 0xb3de84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3de84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3de88: b               #0xb3dd10
  }
  _ _buildCheckbox(/* No info */) {
    // ** addr: 0xb3de8c, size: 0xa0
    // 0xb3de8c: EnterFrame
    //     0xb3de8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3de90: mov             fp, SP
    // 0xb3de94: AllocStack(0x28)
    //     0xb3de94: sub             SP, SP, #0x28
    // 0xb3de98: LoadField: r0 = r1->field_f
    //     0xb3de98: ldur            w0, [x1, #0xf]
    // 0xb3de9c: DecompressPointer r0
    //     0xb3de9c: add             x0, x0, HEAP, lsl #32
    // 0xb3dea0: LoadField: r1 = r0->field_6b
    //     0xb3dea0: ldur            w1, [x0, #0x6b]
    // 0xb3dea4: DecompressPointer r1
    //     0xb3dea4: add             x1, x1, HEAP, lsl #32
    // 0xb3dea8: stur            x1, [fp, #-0x20]
    // 0xb3deac: tbnz            w2, #4, #0xb3debc
    // 0xb3deb0: r2 = Instance_IconData
    //     0xb3deb0: add             x2, PP, #0x32, lsl #12  ; [pp+0x329f8] Obj!IconData@b45161
    //     0xb3deb4: ldr             x2, [x2, #0x9f8]
    // 0xb3deb8: b               #0xb3dec4
    // 0xb3debc: r2 = Instance_IconData
    //     0xb3debc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a00] Obj!IconData@b45141
    //     0xb3dec0: ldr             x2, [x2, #0xa00]
    // 0xb3dec4: stur            x2, [fp, #-0x18]
    // 0xb3dec8: LoadField: r3 = r0->field_5b
    //     0xb3dec8: ldur            w3, [x0, #0x5b]
    // 0xb3decc: DecompressPointer r3
    //     0xb3decc: add             x3, x3, HEAP, lsl #32
    // 0xb3ded0: LoadField: r0 = r3->field_1f
    //     0xb3ded0: ldur            w0, [x3, #0x1f]
    // 0xb3ded4: DecompressPointer r0
    //     0xb3ded4: add             x0, x0, HEAP, lsl #32
    // 0xb3ded8: stur            x0, [fp, #-0x10]
    // 0xb3dedc: LoadField: r4 = r3->field_b
    //     0xb3dedc: ldur            w4, [x3, #0xb]
    // 0xb3dee0: DecompressPointer r4
    //     0xb3dee0: add             x4, x4, HEAP, lsl #32
    // 0xb3dee4: stur            x4, [fp, #-8]
    // 0xb3dee8: r0 = Icon()
    //     0xb3dee8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xb3deec: mov             x1, x0
    // 0xb3def0: ldur            x0, [fp, #-0x18]
    // 0xb3def4: stur            x1, [fp, #-0x28]
    // 0xb3def8: StoreField: r1->field_b = r0
    //     0xb3def8: stur            w0, [x1, #0xb]
    // 0xb3defc: ldur            x0, [fp, #-0x10]
    // 0xb3df00: StoreField: r1->field_f = r0
    //     0xb3df00: stur            w0, [x1, #0xf]
    // 0xb3df04: ldur            x0, [fp, #-8]
    // 0xb3df08: StoreField: r1->field_23 = r0
    //     0xb3df08: stur            w0, [x1, #0x23]
    // 0xb3df0c: r0 = Padding()
    //     0xb3df0c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3df10: ldur            x1, [fp, #-0x20]
    // 0xb3df14: StoreField: r0->field_f = r1
    //     0xb3df14: stur            w1, [x0, #0xf]
    // 0xb3df18: ldur            x1, [fp, #-0x28]
    // 0xb3df1c: StoreField: r0->field_b = r1
    //     0xb3df1c: stur            w1, [x0, #0xb]
    // 0xb3df20: LeaveFrame
    //     0xb3df20: mov             SP, fp
    //     0xb3df24: ldp             fp, lr, [SP], #0x10
    // 0xb3df28: ret
    //     0xb3df28: ret             
  }
  _ _addAnonymousBlockIfNeeded(/* No info */) {
    // ** addr: 0xb3df64, size: 0x214
    // 0xb3df64: EnterFrame
    //     0xb3df64: stp             fp, lr, [SP, #-0x10]!
    //     0xb3df68: mov             fp, SP
    // 0xb3df6c: AllocStack(0x40)
    //     0xb3df6c: sub             SP, SP, #0x40
    // 0xb3df70: SetupParameters(MarkdownBuilder this /* r1 => r0, fp-0x10 */)
    //     0xb3df70: mov             x0, x1
    //     0xb3df74: stur            x1, [fp, #-0x10]
    // 0xb3df78: CheckStackOverflow
    //     0xb3df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3df7c: cmp             SP, x16
    //     0xb3df80: b.ls            #0xb3e16c
    // 0xb3df84: LoadField: r2 = r0->field_47
    //     0xb3df84: ldur            w2, [x0, #0x47]
    // 0xb3df88: DecompressPointer r2
    //     0xb3df88: add             x2, x2, HEAP, lsl #32
    // 0xb3df8c: stur            x2, [fp, #-8]
    // 0xb3df90: LoadField: r1 = r2->field_b
    //     0xb3df90: ldur            w1, [x2, #0xb]
    // 0xb3df94: cbnz            w1, #0xb3dfa8
    // 0xb3df98: r0 = Null
    //     0xb3df98: mov             x0, NULL
    // 0xb3df9c: LeaveFrame
    //     0xb3df9c: mov             SP, fp
    //     0xb3dfa0: ldp             fp, lr, [SP], #0x10
    // 0xb3dfa4: ret
    //     0xb3dfa4: ret             
    // 0xb3dfa8: LoadField: r1 = r0->field_4f
    //     0xb3dfa8: ldur            w1, [x0, #0x4f]
    // 0xb3dfac: DecompressPointer r1
    //     0xb3dfac: add             x1, x1, HEAP, lsl #32
    // 0xb3dfb0: r0 = _isBlockTag()
    //     0xb3dfb0: bl              #0xb3e6bc  ; [package:flutter_markdown/src/builder.dart] ::_isBlockTag
    // 0xb3dfb4: tbnz            w0, #4, #0xb3e038
    // 0xb3dfb8: ldur            x0, [fp, #-0x10]
    // 0xb3dfbc: LoadField: r2 = r0->field_4f
    //     0xb3dfbc: ldur            w2, [x0, #0x4f]
    // 0xb3dfc0: DecompressPointer r2
    //     0xb3dfc0: add             x2, x2, HEAP, lsl #32
    // 0xb3dfc4: mov             x1, x0
    // 0xb3dfc8: r0 = _wrapAlignmentForBlockTag()
    //     0xb3dfc8: bl              #0xb3e408  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_wrapAlignmentForBlockTag
    // 0xb3dfcc: mov             x3, x0
    // 0xb3dfd0: ldur            x0, [fp, #-0x10]
    // 0xb3dfd4: stur            x3, [fp, #-0x18]
    // 0xb3dfd8: LoadField: r2 = r0->field_4f
    //     0xb3dfd8: ldur            w2, [x0, #0x4f]
    // 0xb3dfdc: DecompressPointer r2
    //     0xb3dfdc: add             x2, x2, HEAP, lsl #32
    // 0xb3dfe0: mov             x1, x0
    // 0xb3dfe4: r0 = _textAlignForBlockTag()
    //     0xb3dfe4: bl              #0xb3e35c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_textAlignForBlockTag
    // 0xb3dfe8: mov             x3, x0
    // 0xb3dfec: ldur            x0, [fp, #-0x10]
    // 0xb3dff0: stur            x3, [fp, #-0x20]
    // 0xb3dff4: LoadField: r2 = r0->field_4f
    //     0xb3dff4: ldur            w2, [x0, #0x4f]
    // 0xb3dff8: DecompressPointer r2
    //     0xb3dff8: add             x2, x2, HEAP, lsl #32
    // 0xb3dffc: mov             x1, x0
    // 0xb3e000: r0 = _textPaddingForBlockTag()
    //     0xb3e000: bl              #0xb3e178  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_textPaddingForBlockTag
    // 0xb3e004: mov             x3, x0
    // 0xb3e008: ldur            x0, [fp, #-0x10]
    // 0xb3e00c: stur            x3, [fp, #-0x28]
    // 0xb3e010: LoadField: r2 = r0->field_4f
    //     0xb3e010: ldur            w2, [x0, #0x4f]
    // 0xb3e014: DecompressPointer r2
    //     0xb3e014: add             x2, x2, HEAP, lsl #32
    // 0xb3e018: r1 = _ConstMap len:0
    //     0xb3e018: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0xb3e01c: ldr             x1, [x1, #0xb28]
    // 0xb3e020: r0 = containsKey()
    //     0xb3e020: bl              #0xa7cb08  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb3e024: tbz             w0, #4, #0xb3e13c
    // 0xb3e028: ldur            x2, [fp, #-0x18]
    // 0xb3e02c: ldur            x3, [fp, #-0x20]
    // 0xb3e030: ldur            x0, [fp, #-0x28]
    // 0xb3e034: b               #0xb3e048
    // 0xb3e038: r2 = Instance_WrapAlignment
    //     0xb3e038: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3e03c: ldr             x2, [x2, #0xb70]
    // 0xb3e040: r3 = Instance_TextAlign
    //     0xb3e040: ldr             x3, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0xb3e044: r0 = Instance_EdgeInsets
    //     0xb3e044: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xb3e048: ldur            x1, [fp, #-8]
    // 0xb3e04c: stur            x2, [fp, #-0x18]
    // 0xb3e050: stur            x3, [fp, #-0x20]
    // 0xb3e054: stur            x0, [fp, #-0x28]
    // 0xb3e058: r0 = single()
    //     0xb3e058: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0xb3e05c: LoadField: r2 = r0->field_b
    //     0xb3e05c: ldur            w2, [x0, #0xb]
    // 0xb3e060: DecompressPointer r2
    //     0xb3e060: add             x2, x2, HEAP, lsl #32
    // 0xb3e064: LoadField: r0 = r2->field_b
    //     0xb3e064: ldur            w0, [x2, #0xb]
    // 0xb3e068: cbz             w0, #0xb3e12c
    // 0xb3e06c: ldur            x0, [fp, #-0x18]
    // 0xb3e070: ldur            x1, [fp, #-0x10]
    // 0xb3e074: ldur            x3, [fp, #-0x20]
    // 0xb3e078: r0 = _mergeInlineChildren()
    //     0xb3e078: bl              #0xb3b2c4  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_mergeInlineChildren
    // 0xb3e07c: stur            x0, [fp, #-0x20]
    // 0xb3e080: r0 = Wrap()
    //     0xb3e080: bl              #0x72bb44  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb3e084: mov             x1, x0
    // 0xb3e088: r0 = Instance_Axis
    //     0xb3e088: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xb3e08c: stur            x1, [fp, #-0x30]
    // 0xb3e090: StoreField: r1->field_f = r0
    //     0xb3e090: stur            w0, [x1, #0xf]
    // 0xb3e094: ldur            x0, [fp, #-0x18]
    // 0xb3e098: StoreField: r1->field_13 = r0
    //     0xb3e098: stur            w0, [x1, #0x13]
    // 0xb3e09c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb3e09c: stur            xzr, [x1, #0x17]
    // 0xb3e0a0: r0 = Instance_WrapAlignment
    //     0xb3e0a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3e0a4: ldr             x0, [x0, #0xb70]
    // 0xb3e0a8: StoreField: r1->field_1f = r0
    //     0xb3e0a8: stur            w0, [x1, #0x1f]
    // 0xb3e0ac: StoreField: r1->field_23 = rZR
    //     0xb3e0ac: stur            xzr, [x1, #0x23]
    // 0xb3e0b0: r0 = Instance_WrapCrossAlignment
    //     0xb3e0b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb90] Obj!WrapCrossAlignment@b5dd61
    //     0xb3e0b4: ldr             x0, [x0, #0xb90]
    // 0xb3e0b8: StoreField: r1->field_2b = r0
    //     0xb3e0b8: stur            w0, [x1, #0x2b]
    // 0xb3e0bc: r0 = Instance_VerticalDirection
    //     0xb3e0bc: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0xb3e0c0: StoreField: r1->field_33 = r0
    //     0xb3e0c0: stur            w0, [x1, #0x33]
    // 0xb3e0c4: r0 = Instance_Clip
    //     0xb3e0c4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0xb3e0c8: StoreField: r1->field_37 = r0
    //     0xb3e0c8: stur            w0, [x1, #0x37]
    // 0xb3e0cc: ldur            x0, [fp, #-0x20]
    // 0xb3e0d0: StoreField: r1->field_b = r0
    //     0xb3e0d0: stur            w0, [x1, #0xb]
    // 0xb3e0d4: ldur            x16, [fp, #-0x28]
    // 0xb3e0d8: r30 = Instance_EdgeInsets
    //     0xb3e0d8: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xb3e0dc: stp             lr, x16, [SP]
    // 0xb3e0e0: r0 = ==()
    //     0xb3e0e0: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb3e0e4: tbnz            w0, #4, #0xb3e0f8
    // 0xb3e0e8: ldur            x1, [fp, #-0x10]
    // 0xb3e0ec: ldur            x2, [fp, #-0x30]
    // 0xb3e0f0: r0 = _addBlockChild()
    //     0xb3e0f0: bl              #0xb3d934  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addBlockChild
    // 0xb3e0f4: b               #0xb3e124
    // 0xb3e0f8: ldur            x1, [fp, #-0x28]
    // 0xb3e0fc: ldur            x0, [fp, #-0x30]
    // 0xb3e100: r0 = Padding()
    //     0xb3e100: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3e104: mov             x1, x0
    // 0xb3e108: ldur            x0, [fp, #-0x28]
    // 0xb3e10c: StoreField: r1->field_f = r0
    //     0xb3e10c: stur            w0, [x1, #0xf]
    // 0xb3e110: ldur            x0, [fp, #-0x30]
    // 0xb3e114: StoreField: r1->field_b = r0
    //     0xb3e114: stur            w0, [x1, #0xb]
    // 0xb3e118: mov             x2, x1
    // 0xb3e11c: ldur            x1, [fp, #-0x10]
    // 0xb3e120: r0 = _addBlockChild()
    //     0xb3e120: bl              #0xb3d934  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addBlockChild
    // 0xb3e124: ldur            x1, [fp, #-8]
    // 0xb3e128: r0 = clear()
    //     0xb3e128: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xb3e12c: r0 = Null
    //     0xb3e12c: mov             x0, NULL
    // 0xb3e130: LeaveFrame
    //     0xb3e130: mov             SP, fp
    //     0xb3e134: ldp             fp, lr, [SP], #0x10
    // 0xb3e138: ret
    //     0xb3e138: ret             
    // 0xb3e13c: ldur            x0, [fp, #-0x10]
    // 0xb3e140: LoadField: r2 = r0->field_4f
    //     0xb3e140: ldur            w2, [x0, #0x4f]
    // 0xb3e144: DecompressPointer r2
    //     0xb3e144: add             x2, x2, HEAP, lsl #32
    // 0xb3e148: r1 = _ConstMap len:0
    //     0xb3e148: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0xb3e14c: ldr             x1, [x1, #0xb28]
    // 0xb3e150: r0 = []()
    //     0xb3e150: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3e154: r0 = Null
    //     0xb3e154: mov             x0, NULL
    // 0xb3e158: cmp             w0, NULL
    // 0xb3e15c: b.eq            #0xb3e174
    // 0xb3e160: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb3e160: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb3e164: r0 = Throw()
    //     0xb3e164: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3e168: brk             #0
    // 0xb3e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e16c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e170: b               #0xb3df84
    // 0xb3e174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3e174: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _textPaddingForBlockTag(/* No info */) {
    // ** addr: 0xb3e178, size: 0x1e4
    // 0xb3e178: EnterFrame
    //     0xb3e178: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e17c: mov             fp, SP
    // 0xb3e180: AllocStack(0x20)
    //     0xb3e180: sub             SP, SP, #0x20
    // 0xb3e184: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3e184: stur            x1, [fp, #-8]
    //     0xb3e188: stur            x2, [fp, #-0x10]
    // 0xb3e18c: CheckStackOverflow
    //     0xb3e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e190: cmp             SP, x16
    //     0xb3e194: b.ls            #0xb3e348
    // 0xb3e198: r16 = "p"
    //     0xb3e198: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0xb3e19c: ldr             x16, [x16, #0xc10]
    // 0xb3e1a0: stp             x2, x16, [SP]
    // 0xb3e1a4: r0 = ==()
    //     0xb3e1a4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e1a8: tbnz            w0, #4, #0xb3e1cc
    // 0xb3e1ac: ldur            x0, [fp, #-8]
    // 0xb3e1b0: LoadField: r1 = r0->field_f
    //     0xb3e1b0: ldur            w1, [x0, #0xf]
    // 0xb3e1b4: DecompressPointer r1
    //     0xb3e1b4: add             x1, x1, HEAP, lsl #32
    // 0xb3e1b8: LoadField: r0 = r1->field_f
    //     0xb3e1b8: ldur            w0, [x1, #0xf]
    // 0xb3e1bc: DecompressPointer r0
    //     0xb3e1bc: add             x0, x0, HEAP, lsl #32
    // 0xb3e1c0: LeaveFrame
    //     0xb3e1c0: mov             SP, fp
    //     0xb3e1c4: ldp             fp, lr, [SP], #0x10
    // 0xb3e1c8: ret
    //     0xb3e1c8: ret             
    // 0xb3e1cc: ldur            x0, [fp, #-8]
    // 0xb3e1d0: r16 = "h1"
    //     0xb3e1d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "h1"
    //     0xb3e1d4: ldr             x16, [x16, #0xc28]
    // 0xb3e1d8: ldur            lr, [fp, #-0x10]
    // 0xb3e1dc: stp             lr, x16, [SP]
    // 0xb3e1e0: r0 = ==()
    //     0xb3e1e0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e1e4: tbnz            w0, #4, #0xb3e1f8
    // 0xb3e1e8: r0 = Instance_EdgeInsets
    //     0xb3e1e8: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xb3e1ec: LeaveFrame
    //     0xb3e1ec: mov             SP, fp
    //     0xb3e1f0: ldp             fp, lr, [SP], #0x10
    // 0xb3e1f4: ret
    //     0xb3e1f4: ret             
    // 0xb3e1f8: r16 = "h2"
    //     0xb3e1f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "h2"
    //     0xb3e1fc: ldr             x16, [x16, #0xc30]
    // 0xb3e200: ldur            lr, [fp, #-0x10]
    // 0xb3e204: stp             lr, x16, [SP]
    // 0xb3e208: r0 = ==()
    //     0xb3e208: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e20c: tbnz            w0, #4, #0xb3e230
    // 0xb3e210: ldur            x0, [fp, #-8]
    // 0xb3e214: LoadField: r1 = r0->field_f
    //     0xb3e214: ldur            w1, [x0, #0xf]
    // 0xb3e218: DecompressPointer r1
    //     0xb3e218: add             x1, x1, HEAP, lsl #32
    // 0xb3e21c: LoadField: r0 = r1->field_23
    //     0xb3e21c: ldur            w0, [x1, #0x23]
    // 0xb3e220: DecompressPointer r0
    //     0xb3e220: add             x0, x0, HEAP, lsl #32
    // 0xb3e224: LeaveFrame
    //     0xb3e224: mov             SP, fp
    //     0xb3e228: ldp             fp, lr, [SP], #0x10
    // 0xb3e22c: ret
    //     0xb3e22c: ret             
    // 0xb3e230: ldur            x0, [fp, #-8]
    // 0xb3e234: r16 = "h3"
    //     0xb3e234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "h3"
    //     0xb3e238: ldr             x16, [x16, #0xc38]
    // 0xb3e23c: ldur            lr, [fp, #-0x10]
    // 0xb3e240: stp             lr, x16, [SP]
    // 0xb3e244: r0 = ==()
    //     0xb3e244: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e248: tbnz            w0, #4, #0xb3e26c
    // 0xb3e24c: ldur            x0, [fp, #-8]
    // 0xb3e250: LoadField: r1 = r0->field_f
    //     0xb3e250: ldur            w1, [x0, #0xf]
    // 0xb3e254: DecompressPointer r1
    //     0xb3e254: add             x1, x1, HEAP, lsl #32
    // 0xb3e258: LoadField: r0 = r1->field_2b
    //     0xb3e258: ldur            w0, [x1, #0x2b]
    // 0xb3e25c: DecompressPointer r0
    //     0xb3e25c: add             x0, x0, HEAP, lsl #32
    // 0xb3e260: LeaveFrame
    //     0xb3e260: mov             SP, fp
    //     0xb3e264: ldp             fp, lr, [SP], #0x10
    // 0xb3e268: ret
    //     0xb3e268: ret             
    // 0xb3e26c: ldur            x0, [fp, #-8]
    // 0xb3e270: r16 = "h4"
    //     0xb3e270: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "h4"
    //     0xb3e274: ldr             x16, [x16, #0xc40]
    // 0xb3e278: ldur            lr, [fp, #-0x10]
    // 0xb3e27c: stp             lr, x16, [SP]
    // 0xb3e280: r0 = ==()
    //     0xb3e280: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e284: tbnz            w0, #4, #0xb3e2b0
    // 0xb3e288: ldur            x0, [fp, #-8]
    // 0xb3e28c: LoadField: r1 = r0->field_f
    //     0xb3e28c: ldur            w1, [x0, #0xf]
    // 0xb3e290: DecompressPointer r1
    //     0xb3e290: add             x1, x1, HEAP, lsl #32
    // 0xb3e294: LoadField: r0 = r1->field_33
    //     0xb3e294: ldur            w0, [x1, #0x33]
    // 0xb3e298: DecompressPointer r0
    //     0xb3e298: add             x0, x0, HEAP, lsl #32
    // 0xb3e29c: cmp             w0, NULL
    // 0xb3e2a0: b.eq            #0xb3e350
    // 0xb3e2a4: LeaveFrame
    //     0xb3e2a4: mov             SP, fp
    //     0xb3e2a8: ldp             fp, lr, [SP], #0x10
    // 0xb3e2ac: ret
    //     0xb3e2ac: ret             
    // 0xb3e2b0: ldur            x0, [fp, #-8]
    // 0xb3e2b4: r16 = "h5"
    //     0xb3e2b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "h5"
    //     0xb3e2b8: ldr             x16, [x16, #0xc48]
    // 0xb3e2bc: ldur            lr, [fp, #-0x10]
    // 0xb3e2c0: stp             lr, x16, [SP]
    // 0xb3e2c4: r0 = ==()
    //     0xb3e2c4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e2c8: tbnz            w0, #4, #0xb3e2f4
    // 0xb3e2cc: ldur            x0, [fp, #-8]
    // 0xb3e2d0: LoadField: r1 = r0->field_f
    //     0xb3e2d0: ldur            w1, [x0, #0xf]
    // 0xb3e2d4: DecompressPointer r1
    //     0xb3e2d4: add             x1, x1, HEAP, lsl #32
    // 0xb3e2d8: LoadField: r0 = r1->field_3b
    //     0xb3e2d8: ldur            w0, [x1, #0x3b]
    // 0xb3e2dc: DecompressPointer r0
    //     0xb3e2dc: add             x0, x0, HEAP, lsl #32
    // 0xb3e2e0: cmp             w0, NULL
    // 0xb3e2e4: b.eq            #0xb3e354
    // 0xb3e2e8: LeaveFrame
    //     0xb3e2e8: mov             SP, fp
    //     0xb3e2ec: ldp             fp, lr, [SP], #0x10
    // 0xb3e2f0: ret
    //     0xb3e2f0: ret             
    // 0xb3e2f4: ldur            x0, [fp, #-8]
    // 0xb3e2f8: r16 = "h6"
    //     0xb3e2f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "h6"
    //     0xb3e2fc: ldr             x16, [x16, #0xc50]
    // 0xb3e300: ldur            lr, [fp, #-0x10]
    // 0xb3e304: stp             lr, x16, [SP]
    // 0xb3e308: r0 = ==()
    //     0xb3e308: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e30c: tbnz            w0, #4, #0xb3e338
    // 0xb3e310: ldur            x1, [fp, #-8]
    // 0xb3e314: LoadField: r2 = r1->field_f
    //     0xb3e314: ldur            w2, [x1, #0xf]
    // 0xb3e318: DecompressPointer r2
    //     0xb3e318: add             x2, x2, HEAP, lsl #32
    // 0xb3e31c: LoadField: r0 = r2->field_43
    //     0xb3e31c: ldur            w0, [x2, #0x43]
    // 0xb3e320: DecompressPointer r0
    //     0xb3e320: add             x0, x0, HEAP, lsl #32
    // 0xb3e324: cmp             w0, NULL
    // 0xb3e328: b.eq            #0xb3e358
    // 0xb3e32c: LeaveFrame
    //     0xb3e32c: mov             SP, fp
    //     0xb3e330: ldp             fp, lr, [SP], #0x10
    // 0xb3e334: ret
    //     0xb3e334: ret             
    // 0xb3e338: r0 = Instance_EdgeInsets
    //     0xb3e338: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xb3e33c: LeaveFrame
    //     0xb3e33c: mov             SP, fp
    //     0xb3e340: ldp             fp, lr, [SP], #0x10
    // 0xb3e344: ret
    //     0xb3e344: ret             
    // 0xb3e348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e34c: b               #0xb3e198
    // 0xb3e350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3e350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3e354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3e354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3e358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _textAlignForBlockTag(/* No info */) {
    // ** addr: 0xb3e35c, size: 0xac
    // 0xb3e35c: EnterFrame
    //     0xb3e35c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e360: mov             fp, SP
    // 0xb3e364: CheckStackOverflow
    //     0xb3e364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e368: cmp             SP, x16
    //     0xb3e36c: b.ls            #0xb3e400
    // 0xb3e370: r0 = _wrapAlignmentForBlockTag()
    //     0xb3e370: bl              #0xb3e408  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_wrapAlignmentForBlockTag
    // 0xb3e374: LoadField: r1 = r0->field_7
    //     0xb3e374: ldur            x1, [x0, #7]
    // 0xb3e378: cmp             x1, #2
    // 0xb3e37c: b.gt            #0xb3e3c0
    // 0xb3e380: cmp             x1, #1
    // 0xb3e384: b.gt            #0xb3e3b0
    // 0xb3e388: cmp             x1, #0
    // 0xb3e38c: b.gt            #0xb3e3a0
    // 0xb3e390: r0 = Instance_TextAlign
    //     0xb3e390: ldr             x0, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0xb3e394: LeaveFrame
    //     0xb3e394: mov             SP, fp
    //     0xb3e398: ldp             fp, lr, [SP], #0x10
    // 0xb3e39c: ret
    //     0xb3e39c: ret             
    // 0xb3e3a0: r0 = Instance_TextAlign
    //     0xb3e3a0: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] Obj!TextAlign@b60f01
    // 0xb3e3a4: LeaveFrame
    //     0xb3e3a4: mov             SP, fp
    //     0xb3e3a8: ldp             fp, lr, [SP], #0x10
    // 0xb3e3ac: ret
    //     0xb3e3ac: ret             
    // 0xb3e3b0: r0 = Instance_TextAlign
    //     0xb3e3b0: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0xb3e3b4: LeaveFrame
    //     0xb3e3b4: mov             SP, fp
    //     0xb3e3b8: ldp             fp, lr, [SP], #0x10
    // 0xb3e3bc: ret
    //     0xb3e3bc: ret             
    // 0xb3e3c0: cmp             x1, #4
    // 0xb3e3c4: b.gt            #0xb3e3f0
    // 0xb3e3c8: cmp             x1, #3
    // 0xb3e3cc: b.gt            #0xb3e3e0
    // 0xb3e3d0: r0 = Instance_TextAlign
    //     0xb3e3d0: ldr             x0, [PP, #0x44f0]  ; [pp+0x44f0] Obj!TextAlign@b60f21
    // 0xb3e3d4: LeaveFrame
    //     0xb3e3d4: mov             SP, fp
    //     0xb3e3d8: ldp             fp, lr, [SP], #0x10
    // 0xb3e3dc: ret
    //     0xb3e3dc: ret             
    // 0xb3e3e0: r0 = Instance_TextAlign
    //     0xb3e3e0: ldr             x0, [PP, #0x44f0]  ; [pp+0x44f0] Obj!TextAlign@b60f21
    // 0xb3e3e4: LeaveFrame
    //     0xb3e3e4: mov             SP, fp
    //     0xb3e3e8: ldp             fp, lr, [SP], #0x10
    // 0xb3e3ec: ret
    //     0xb3e3ec: ret             
    // 0xb3e3f0: r0 = Instance_TextAlign
    //     0xb3e3f0: ldr             x0, [PP, #0x44f0]  ; [pp+0x44f0] Obj!TextAlign@b60f21
    // 0xb3e3f4: LeaveFrame
    //     0xb3e3f4: mov             SP, fp
    //     0xb3e3f8: ldp             fp, lr, [SP], #0x10
    // 0xb3e3fc: ret
    //     0xb3e3fc: ret             
    // 0xb3e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e404: b               #0xb3e370
  }
  _ _wrapAlignmentForBlockTag(/* No info */) {
    // ** addr: 0xb3e408, size: 0x2b4
    // 0xb3e408: EnterFrame
    //     0xb3e408: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e40c: mov             fp, SP
    // 0xb3e410: AllocStack(0x20)
    //     0xb3e410: sub             SP, SP, #0x20
    // 0xb3e414: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3e414: stur            x1, [fp, #-8]
    //     0xb3e418: stur            x2, [fp, #-0x10]
    // 0xb3e41c: CheckStackOverflow
    //     0xb3e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e420: cmp             SP, x16
    //     0xb3e424: b.ls            #0xb3e6b4
    // 0xb3e428: r16 = "p"
    //     0xb3e428: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "p"
    //     0xb3e42c: ldr             x16, [x16, #0xc10]
    // 0xb3e430: stp             x2, x16, [SP]
    // 0xb3e434: r0 = ==()
    //     0xb3e434: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e438: tbnz            w0, #4, #0xb3e45c
    // 0xb3e43c: ldur            x0, [fp, #-8]
    // 0xb3e440: LoadField: r1 = r0->field_f
    //     0xb3e440: ldur            w1, [x0, #0xf]
    // 0xb3e444: DecompressPointer r1
    //     0xb3e444: add             x1, x1, HEAP, lsl #32
    // 0xb3e448: LoadField: r0 = r1->field_ab
    //     0xb3e448: ldur            w0, [x1, #0xab]
    // 0xb3e44c: DecompressPointer r0
    //     0xb3e44c: add             x0, x0, HEAP, lsl #32
    // 0xb3e450: LeaveFrame
    //     0xb3e450: mov             SP, fp
    //     0xb3e454: ldp             fp, lr, [SP], #0x10
    // 0xb3e458: ret
    //     0xb3e458: ret             
    // 0xb3e45c: ldur            x0, [fp, #-8]
    // 0xb3e460: r16 = "h1"
    //     0xb3e460: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] "h1"
    //     0xb3e464: ldr             x16, [x16, #0xc28]
    // 0xb3e468: ldur            lr, [fp, #-0x10]
    // 0xb3e46c: stp             lr, x16, [SP]
    // 0xb3e470: r0 = ==()
    //     0xb3e470: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e474: tbnz            w0, #4, #0xb3e498
    // 0xb3e478: ldur            x0, [fp, #-8]
    // 0xb3e47c: LoadField: r1 = r0->field_f
    //     0xb3e47c: ldur            w1, [x0, #0xf]
    // 0xb3e480: DecompressPointer r1
    //     0xb3e480: add             x1, x1, HEAP, lsl #32
    // 0xb3e484: LoadField: r0 = r1->field_af
    //     0xb3e484: ldur            w0, [x1, #0xaf]
    // 0xb3e488: DecompressPointer r0
    //     0xb3e488: add             x0, x0, HEAP, lsl #32
    // 0xb3e48c: LeaveFrame
    //     0xb3e48c: mov             SP, fp
    //     0xb3e490: ldp             fp, lr, [SP], #0x10
    // 0xb3e494: ret
    //     0xb3e494: ret             
    // 0xb3e498: ldur            x0, [fp, #-8]
    // 0xb3e49c: r16 = "h2"
    //     0xb3e49c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac30] "h2"
    //     0xb3e4a0: ldr             x16, [x16, #0xc30]
    // 0xb3e4a4: ldur            lr, [fp, #-0x10]
    // 0xb3e4a8: stp             lr, x16, [SP]
    // 0xb3e4ac: r0 = ==()
    //     0xb3e4ac: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e4b0: tbnz            w0, #4, #0xb3e4d4
    // 0xb3e4b4: ldur            x0, [fp, #-8]
    // 0xb3e4b8: LoadField: r1 = r0->field_f
    //     0xb3e4b8: ldur            w1, [x0, #0xf]
    // 0xb3e4bc: DecompressPointer r1
    //     0xb3e4bc: add             x1, x1, HEAP, lsl #32
    // 0xb3e4c0: LoadField: r0 = r1->field_b3
    //     0xb3e4c0: ldur            w0, [x1, #0xb3]
    // 0xb3e4c4: DecompressPointer r0
    //     0xb3e4c4: add             x0, x0, HEAP, lsl #32
    // 0xb3e4c8: LeaveFrame
    //     0xb3e4c8: mov             SP, fp
    //     0xb3e4cc: ldp             fp, lr, [SP], #0x10
    // 0xb3e4d0: ret
    //     0xb3e4d0: ret             
    // 0xb3e4d4: ldur            x0, [fp, #-8]
    // 0xb3e4d8: r16 = "h3"
    //     0xb3e4d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "h3"
    //     0xb3e4dc: ldr             x16, [x16, #0xc38]
    // 0xb3e4e0: ldur            lr, [fp, #-0x10]
    // 0xb3e4e4: stp             lr, x16, [SP]
    // 0xb3e4e8: r0 = ==()
    //     0xb3e4e8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e4ec: tbnz            w0, #4, #0xb3e510
    // 0xb3e4f0: ldur            x0, [fp, #-8]
    // 0xb3e4f4: LoadField: r1 = r0->field_f
    //     0xb3e4f4: ldur            w1, [x0, #0xf]
    // 0xb3e4f8: DecompressPointer r1
    //     0xb3e4f8: add             x1, x1, HEAP, lsl #32
    // 0xb3e4fc: LoadField: r0 = r1->field_b7
    //     0xb3e4fc: ldur            w0, [x1, #0xb7]
    // 0xb3e500: DecompressPointer r0
    //     0xb3e500: add             x0, x0, HEAP, lsl #32
    // 0xb3e504: LeaveFrame
    //     0xb3e504: mov             SP, fp
    //     0xb3e508: ldp             fp, lr, [SP], #0x10
    // 0xb3e50c: ret
    //     0xb3e50c: ret             
    // 0xb3e510: ldur            x0, [fp, #-8]
    // 0xb3e514: r16 = "h4"
    //     0xb3e514: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "h4"
    //     0xb3e518: ldr             x16, [x16, #0xc40]
    // 0xb3e51c: ldur            lr, [fp, #-0x10]
    // 0xb3e520: stp             lr, x16, [SP]
    // 0xb3e524: r0 = ==()
    //     0xb3e524: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e528: tbnz            w0, #4, #0xb3e54c
    // 0xb3e52c: ldur            x0, [fp, #-8]
    // 0xb3e530: LoadField: r1 = r0->field_f
    //     0xb3e530: ldur            w1, [x0, #0xf]
    // 0xb3e534: DecompressPointer r1
    //     0xb3e534: add             x1, x1, HEAP, lsl #32
    // 0xb3e538: LoadField: r0 = r1->field_bb
    //     0xb3e538: ldur            w0, [x1, #0xbb]
    // 0xb3e53c: DecompressPointer r0
    //     0xb3e53c: add             x0, x0, HEAP, lsl #32
    // 0xb3e540: LeaveFrame
    //     0xb3e540: mov             SP, fp
    //     0xb3e544: ldp             fp, lr, [SP], #0x10
    // 0xb3e548: ret
    //     0xb3e548: ret             
    // 0xb3e54c: ldur            x0, [fp, #-8]
    // 0xb3e550: r16 = "h5"
    //     0xb3e550: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "h5"
    //     0xb3e554: ldr             x16, [x16, #0xc48]
    // 0xb3e558: ldur            lr, [fp, #-0x10]
    // 0xb3e55c: stp             lr, x16, [SP]
    // 0xb3e560: r0 = ==()
    //     0xb3e560: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e564: tbnz            w0, #4, #0xb3e57c
    // 0xb3e568: r0 = Instance_WrapAlignment
    //     0xb3e568: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3e56c: ldr             x0, [x0, #0xb70]
    // 0xb3e570: LeaveFrame
    //     0xb3e570: mov             SP, fp
    //     0xb3e574: ldp             fp, lr, [SP], #0x10
    // 0xb3e578: ret
    //     0xb3e578: ret             
    // 0xb3e57c: r16 = "h6"
    //     0xb3e57c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "h6"
    //     0xb3e580: ldr             x16, [x16, #0xc50]
    // 0xb3e584: ldur            lr, [fp, #-0x10]
    // 0xb3e588: stp             lr, x16, [SP]
    // 0xb3e58c: r0 = ==()
    //     0xb3e58c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e590: tbnz            w0, #4, #0xb3e5a8
    // 0xb3e594: r0 = Instance_WrapAlignment
    //     0xb3e594: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3e598: ldr             x0, [x0, #0xb70]
    // 0xb3e59c: LeaveFrame
    //     0xb3e59c: mov             SP, fp
    //     0xb3e5a0: ldp             fp, lr, [SP], #0x10
    // 0xb3e5a4: ret
    //     0xb3e5a4: ret             
    // 0xb3e5a8: r16 = "ul"
    //     0xb3e5a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32700] "ul"
    //     0xb3e5ac: ldr             x16, [x16, #0x700]
    // 0xb3e5b0: ldur            lr, [fp, #-0x10]
    // 0xb3e5b4: stp             lr, x16, [SP]
    // 0xb3e5b8: r0 = ==()
    //     0xb3e5b8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e5bc: tbnz            w0, #4, #0xb3e5e0
    // 0xb3e5c0: ldur            x0, [fp, #-8]
    // 0xb3e5c4: LoadField: r1 = r0->field_f
    //     0xb3e5c4: ldur            w1, [x0, #0xf]
    // 0xb3e5c8: DecompressPointer r1
    //     0xb3e5c8: add             x1, x1, HEAP, lsl #32
    // 0xb3e5cc: LoadField: r0 = r1->field_c7
    //     0xb3e5cc: ldur            w0, [x1, #0xc7]
    // 0xb3e5d0: DecompressPointer r0
    //     0xb3e5d0: add             x0, x0, HEAP, lsl #32
    // 0xb3e5d4: LeaveFrame
    //     0xb3e5d4: mov             SP, fp
    //     0xb3e5d8: ldp             fp, lr, [SP], #0x10
    // 0xb3e5dc: ret
    //     0xb3e5dc: ret             
    // 0xb3e5e0: ldur            x0, [fp, #-8]
    // 0xb3e5e4: r16 = "ol"
    //     0xb3e5e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "ol"
    //     0xb3e5e8: ldr             x16, [x16, #0xf48]
    // 0xb3e5ec: ldur            lr, [fp, #-0x10]
    // 0xb3e5f0: stp             lr, x16, [SP]
    // 0xb3e5f4: r0 = ==()
    //     0xb3e5f4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e5f8: tbnz            w0, #4, #0xb3e61c
    // 0xb3e5fc: ldur            x0, [fp, #-8]
    // 0xb3e600: LoadField: r1 = r0->field_f
    //     0xb3e600: ldur            w1, [x0, #0xf]
    // 0xb3e604: DecompressPointer r1
    //     0xb3e604: add             x1, x1, HEAP, lsl #32
    // 0xb3e608: LoadField: r0 = r1->field_cb
    //     0xb3e608: ldur            w0, [x1, #0xcb]
    // 0xb3e60c: DecompressPointer r0
    //     0xb3e60c: add             x0, x0, HEAP, lsl #32
    // 0xb3e610: LeaveFrame
    //     0xb3e610: mov             SP, fp
    //     0xb3e614: ldp             fp, lr, [SP], #0x10
    // 0xb3e618: ret
    //     0xb3e618: ret             
    // 0xb3e61c: r16 = "blockquote"
    //     0xb3e61c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "blockquote"
    //     0xb3e620: ldr             x16, [x16, #0xc70]
    // 0xb3e624: ldur            lr, [fp, #-0x10]
    // 0xb3e628: stp             lr, x16, [SP]
    // 0xb3e62c: r0 = ==()
    //     0xb3e62c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e630: tbnz            w0, #4, #0xb3e648
    // 0xb3e634: r0 = Instance_WrapAlignment
    //     0xb3e634: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3e638: ldr             x0, [x0, #0xb70]
    // 0xb3e63c: LeaveFrame
    //     0xb3e63c: mov             SP, fp
    //     0xb3e640: ldp             fp, lr, [SP], #0x10
    // 0xb3e644: ret
    //     0xb3e644: ret             
    // 0xb3e648: r16 = "pre"
    //     0xb3e648: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "pre"
    //     0xb3e64c: ldr             x16, [x16, #0xc20]
    // 0xb3e650: ldur            lr, [fp, #-0x10]
    // 0xb3e654: stp             lr, x16, [SP]
    // 0xb3e658: r0 = ==()
    //     0xb3e658: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e65c: tbnz            w0, #4, #0xb3e674
    // 0xb3e660: r0 = Instance_WrapAlignment
    //     0xb3e660: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3e664: ldr             x0, [x0, #0xb70]
    // 0xb3e668: LeaveFrame
    //     0xb3e668: mov             SP, fp
    //     0xb3e66c: ldp             fp, lr, [SP], #0x10
    // 0xb3e670: ret
    //     0xb3e670: ret             
    // 0xb3e674: r16 = "hr"
    //     0xb3e674: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0xb3e678: ldr             x16, [x16, #0xfa8]
    // 0xb3e67c: ldur            lr, [fp, #-0x10]
    // 0xb3e680: stp             lr, x16, [SP]
    // 0xb3e684: r0 = ==()
    //     0xb3e684: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e688: tbz             w0, #4, #0xb3e6a0
    // 0xb3e68c: r16 = "li"
    //     0xb3e68c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "li"
    //     0xb3e690: ldr             x16, [x16, #0xc18]
    // 0xb3e694: ldur            lr, [fp, #-0x10]
    // 0xb3e698: stp             lr, x16, [SP]
    // 0xb3e69c: r0 = ==()
    //     0xb3e69c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb3e6a0: r0 = Instance_WrapAlignment
    //     0xb3e6a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0xb3e6a4: ldr             x0, [x0, #0xb70]
    // 0xb3e6a8: LeaveFrame
    //     0xb3e6a8: mov             SP, fp
    //     0xb3e6ac: ldp             fp, lr, [SP], #0x10
    // 0xb3e6b0: ret
    //     0xb3e6b0: ret             
    // 0xb3e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e6b8: b               #0xb3e428
  }
  _ visitElementBefore(/* No info */) {
    // ** addr: 0xb3e838, size: 0x928
    // 0xb3e838: EnterFrame
    //     0xb3e838: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e83c: mov             fp, SP
    // 0xb3e840: AllocStack(0x50)
    //     0xb3e840: sub             SP, SP, #0x50
    // 0xb3e844: SetupParameters(MarkdownBuilder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb3e844: mov             x4, x1
    //     0xb3e848: mov             x3, x2
    //     0xb3e84c: stur            x1, [fp, #-0x10]
    //     0xb3e850: stur            x2, [fp, #-0x18]
    // 0xb3e854: CheckStackOverflow
    //     0xb3e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3e858: cmp             SP, x16
    //     0xb3e85c: b.ls            #0xb3f148
    // 0xb3e860: LoadField: r5 = r3->field_7
    //     0xb3e860: ldur            w5, [x3, #7]
    // 0xb3e864: DecompressPointer r5
    //     0xb3e864: add             x5, x5, HEAP, lsl #32
    // 0xb3e868: stur            x5, [fp, #-8]
    // 0xb3e86c: LoadField: r0 = r4->field_4f
    //     0xb3e86c: ldur            w0, [x4, #0x4f]
    // 0xb3e870: DecompressPointer r0
    //     0xb3e870: add             x0, x0, HEAP, lsl #32
    // 0xb3e874: cmp             w0, NULL
    // 0xb3e878: b.ne            #0xb3e89c
    // 0xb3e87c: mov             x0, x5
    // 0xb3e880: StoreField: r4->field_4f = r0
    //     0xb3e880: stur            w0, [x4, #0x4f]
    //     0xb3e884: ldurb           w16, [x4, #-1]
    //     0xb3e888: ldurb           w17, [x0, #-1]
    //     0xb3e88c: and             x16, x17, x16, lsr #2
    //     0xb3e890: tst             x16, HEAP, lsr #32
    //     0xb3e894: b.eq            #0xb3e89c
    //     0xb3e898: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb3e89c: mov             x0, x5
    // 0xb3e8a0: StoreField: r4->field_53 = r0
    //     0xb3e8a0: stur            w0, [x4, #0x53]
    //     0xb3e8a4: ldurb           w16, [x4, #-1]
    //     0xb3e8a8: ldurb           w17, [x0, #-1]
    //     0xb3e8ac: and             x16, x17, x16, lsr #2
    //     0xb3e8b0: tst             x16, HEAP, lsr #32
    //     0xb3e8b4: b.eq            #0xb3e8bc
    //     0xb3e8b8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb3e8bc: mov             x2, x5
    // 0xb3e8c0: r1 = _ConstMap len:0
    //     0xb3e8c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0xb3e8c4: ldr             x1, [x1, #0xb20]
    // 0xb3e8c8: r0 = containsKey()
    //     0xb3e8c8: bl              #0xa7cb08  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb3e8cc: tbz             w0, #4, #0xb3f0f4
    // 0xb3e8d0: ldur            x2, [fp, #-8]
    // 0xb3e8d4: r1 = _ConstMap len:0
    //     0xb3e8d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0xb3e8d8: ldr             x1, [x1, #0xb28]
    // 0xb3e8dc: r0 = containsKey()
    //     0xb3e8dc: bl              #0xa7cb08  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb3e8e0: tbz             w0, #4, #0xb3f11c
    // 0xb3e8e4: ldur            x1, [fp, #-8]
    // 0xb3e8e8: r0 = _isBlockTag()
    //     0xb3e8e8: bl              #0xb3e6bc  ; [package:flutter_markdown/src/builder.dart] ::_isBlockTag
    // 0xb3e8ec: tbnz            w0, #4, #0xb3ed74
    // 0xb3e8f0: ldur            x1, [fp, #-0x10]
    // 0xb3e8f4: r0 = _addAnonymousBlockIfNeeded()
    //     0xb3e8f4: bl              #0xb3df64  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addAnonymousBlockIfNeeded
    // 0xb3e8f8: ldur            x1, [fp, #-8]
    // 0xb3e8fc: r0 = _isListTag()
    //     0xb3e8fc: bl              #0xb3df2c  ; [package:flutter_markdown/src/builder.dart] ::_isListTag
    // 0xb3e900: tbnz            w0, #4, #0xb3ea20
    // 0xb3e904: ldur            x0, [fp, #-0x10]
    // 0xb3e908: LoadField: r2 = r0->field_3b
    //     0xb3e908: ldur            w2, [x0, #0x3b]
    // 0xb3e90c: DecompressPointer r2
    //     0xb3e90c: add             x2, x2, HEAP, lsl #32
    // 0xb3e910: stur            x2, [fp, #-0x28]
    // 0xb3e914: LoadField: r1 = r2->field_b
    //     0xb3e914: ldur            w1, [x2, #0xb]
    // 0xb3e918: LoadField: r3 = r2->field_f
    //     0xb3e918: ldur            w3, [x2, #0xf]
    // 0xb3e91c: DecompressPointer r3
    //     0xb3e91c: add             x3, x3, HEAP, lsl #32
    // 0xb3e920: LoadField: r4 = r3->field_b
    //     0xb3e920: ldur            w4, [x3, #0xb]
    // 0xb3e924: r3 = LoadInt32Instr(r1)
    //     0xb3e924: sbfx            x3, x1, #1, #0x1f
    // 0xb3e928: stur            x3, [fp, #-0x20]
    // 0xb3e92c: r1 = LoadInt32Instr(r4)
    //     0xb3e92c: sbfx            x1, x4, #1, #0x1f
    // 0xb3e930: cmp             x3, x1
    // 0xb3e934: b.ne            #0xb3e940
    // 0xb3e938: mov             x1, x2
    // 0xb3e93c: r0 = _growToNextCapacity()
    //     0xb3e93c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3e940: ldur            x3, [fp, #-0x18]
    // 0xb3e944: ldur            x0, [fp, #-0x28]
    // 0xb3e948: ldur            x2, [fp, #-0x20]
    // 0xb3e94c: add             x1, x2, #1
    // 0xb3e950: lsl             x4, x1, #1
    // 0xb3e954: StoreField: r0->field_b = r4
    //     0xb3e954: stur            w4, [x0, #0xb]
    // 0xb3e958: LoadField: r1 = r0->field_f
    //     0xb3e958: ldur            w1, [x0, #0xf]
    // 0xb3e95c: DecompressPointer r1
    //     0xb3e95c: add             x1, x1, HEAP, lsl #32
    // 0xb3e960: ldur            x0, [fp, #-8]
    // 0xb3e964: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3e964: add             x25, x1, x2, lsl #2
    //     0xb3e968: add             x25, x25, #0xf
    //     0xb3e96c: str             w0, [x25]
    //     0xb3e970: tbz             w0, #0, #0xb3e98c
    //     0xb3e974: ldurb           w16, [x1, #-1]
    //     0xb3e978: ldurb           w17, [x0, #-1]
    //     0xb3e97c: and             x16, x17, x16, lsr #2
    //     0xb3e980: tst             x16, HEAP, lsr #32
    //     0xb3e984: b.eq            #0xb3e98c
    //     0xb3e988: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3e98c: LoadField: r0 = r3->field_f
    //     0xb3e98c: ldur            w0, [x3, #0xf]
    // 0xb3e990: DecompressPointer r0
    //     0xb3e990: add             x0, x0, HEAP, lsl #32
    // 0xb3e994: mov             x1, x0
    // 0xb3e998: stur            x0, [fp, #-0x28]
    // 0xb3e99c: r2 = "start"
    //     0xb3e99c: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0xb3e9a0: r0 = _getValueOrData()
    //     0xb3e9a0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e9a4: mov             x1, x0
    // 0xb3e9a8: ldur            x0, [fp, #-0x28]
    // 0xb3e9ac: LoadField: r2 = r0->field_f
    //     0xb3e9ac: ldur            w2, [x0, #0xf]
    // 0xb3e9b0: DecompressPointer r2
    //     0xb3e9b0: add             x2, x2, HEAP, lsl #32
    // 0xb3e9b4: cmp             w2, w1
    // 0xb3e9b8: b.eq            #0xb3ea18
    // 0xb3e9bc: cmp             w1, NULL
    // 0xb3e9c0: b.eq            #0xb3ea18
    // 0xb3e9c4: mov             x1, x0
    // 0xb3e9c8: r2 = "start"
    //     0xb3e9c8: ldr             x2, [PP, #0x928]  ; [pp+0x928] "start"
    // 0xb3e9cc: r0 = _getValueOrData()
    //     0xb3e9cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3e9d0: mov             x1, x0
    // 0xb3e9d4: ldur            x0, [fp, #-0x28]
    // 0xb3e9d8: LoadField: r2 = r0->field_f
    //     0xb3e9d8: ldur            w2, [x0, #0xf]
    // 0xb3e9dc: DecompressPointer r2
    //     0xb3e9dc: add             x2, x2, HEAP, lsl #32
    // 0xb3e9e0: cmp             w2, w1
    // 0xb3e9e4: b.ne            #0xb3e9ec
    // 0xb3e9e8: r1 = Null
    //     0xb3e9e8: mov             x1, NULL
    // 0xb3e9ec: cmp             w1, NULL
    // 0xb3e9f0: b.eq            #0xb3f150
    // 0xb3e9f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3e9f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3e9f8: r0 = parse()
    //     0xb3e9f8: bl              #0x4c091c  ; [dart:core] int::parse
    // 0xb3e9fc: sub             x2, x0, #1
    // 0xb3ea00: r0 = BoxInt64Instr(r2)
    //     0xb3ea00: sbfiz           x0, x2, #1, #0x1f
    //     0xb3ea04: cmp             x2, x0, asr #1
    //     0xb3ea08: b.eq            #0xb3ea14
    //     0xb3ea0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3ea10: stur            x2, [x0, #7]
    // 0xb3ea14: b               #0xb3ec74
    // 0xb3ea18: r0 = Null
    //     0xb3ea18: mov             x0, NULL
    // 0xb3ea1c: b               #0xb3ec74
    // 0xb3ea20: ldur            x1, [fp, #-8]
    // 0xb3ea24: r0 = LoadClassIdInstr(r1)
    //     0xb3ea24: ldur            x0, [x1, #-1]
    //     0xb3ea28: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ea2c: r16 = "blockquote"
    //     0xb3ea2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "blockquote"
    //     0xb3ea30: ldr             x16, [x16, #0xc70]
    // 0xb3ea34: stp             x16, x1, [SP]
    // 0xb3ea38: mov             lr, x0
    // 0xb3ea3c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ea40: blr             lr
    // 0xb3ea44: tbnz            w0, #4, #0xb3ea58
    // 0xb3ea48: ldur            x1, [fp, #-0x10]
    // 0xb3ea4c: r2 = true
    //     0xb3ea4c: add             x2, NULL, #0x20  ; true
    // 0xb3ea50: StoreField: r1->field_57 = r2
    //     0xb3ea50: stur            w2, [x1, #0x57]
    // 0xb3ea54: b               #0xb3ec70
    // 0xb3ea58: ldur            x1, [fp, #-0x10]
    // 0xb3ea5c: ldur            x3, [fp, #-8]
    // 0xb3ea60: r2 = true
    //     0xb3ea60: add             x2, NULL, #0x20  ; true
    // 0xb3ea64: r0 = LoadClassIdInstr(r3)
    //     0xb3ea64: ldur            x0, [x3, #-1]
    //     0xb3ea68: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ea6c: r16 = "table"
    //     0xb3ea6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "table"
    //     0xb3ea70: ldr             x16, [x16, #0xc80]
    // 0xb3ea74: stp             x16, x3, [SP]
    // 0xb3ea78: mov             lr, x0
    // 0xb3ea7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ea80: blr             lr
    // 0xb3ea84: tbnz            w0, #4, #0xb3eb3c
    // 0xb3ea88: ldur            x0, [fp, #-0x10]
    // 0xb3ea8c: LoadField: r3 = r0->field_43
    //     0xb3ea8c: ldur            w3, [x0, #0x43]
    // 0xb3ea90: DecompressPointer r3
    //     0xb3ea90: add             x3, x3, HEAP, lsl #32
    // 0xb3ea94: stur            x3, [fp, #-0x28]
    // 0xb3ea98: r1 = <TableRow>
    //     0xb3ea98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a18] TypeArguments: <TableRow>
    //     0xb3ea9c: ldr             x1, [x1, #0xa18]
    // 0xb3eaa0: r2 = 0
    //     0xb3eaa0: movz            x2, #0
    // 0xb3eaa4: r0 = _GrowableList()
    //     0xb3eaa4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3eaa8: stur            x0, [fp, #-0x30]
    // 0xb3eaac: r0 = _TableElement()
    //     0xb3eaac: bl              #0xb3f6a4  ; Allocate_TableElementStub -> _TableElement (size=0xc)
    // 0xb3eab0: mov             x2, x0
    // 0xb3eab4: ldur            x0, [fp, #-0x30]
    // 0xb3eab8: stur            x2, [fp, #-0x38]
    // 0xb3eabc: StoreField: r2->field_7 = r0
    //     0xb3eabc: stur            w0, [x2, #7]
    // 0xb3eac0: ldur            x0, [fp, #-0x28]
    // 0xb3eac4: LoadField: r1 = r0->field_b
    //     0xb3eac4: ldur            w1, [x0, #0xb]
    // 0xb3eac8: LoadField: r3 = r0->field_f
    //     0xb3eac8: ldur            w3, [x0, #0xf]
    // 0xb3eacc: DecompressPointer r3
    //     0xb3eacc: add             x3, x3, HEAP, lsl #32
    // 0xb3ead0: LoadField: r4 = r3->field_b
    //     0xb3ead0: ldur            w4, [x3, #0xb]
    // 0xb3ead4: r3 = LoadInt32Instr(r1)
    //     0xb3ead4: sbfx            x3, x1, #1, #0x1f
    // 0xb3ead8: stur            x3, [fp, #-0x20]
    // 0xb3eadc: r1 = LoadInt32Instr(r4)
    //     0xb3eadc: sbfx            x1, x4, #1, #0x1f
    // 0xb3eae0: cmp             x3, x1
    // 0xb3eae4: b.ne            #0xb3eaf0
    // 0xb3eae8: mov             x1, x0
    // 0xb3eaec: r0 = _growToNextCapacity()
    //     0xb3eaec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3eaf0: ldur            x0, [fp, #-0x28]
    // 0xb3eaf4: ldur            x2, [fp, #-0x20]
    // 0xb3eaf8: add             x1, x2, #1
    // 0xb3eafc: lsl             x3, x1, #1
    // 0xb3eb00: StoreField: r0->field_b = r3
    //     0xb3eb00: stur            w3, [x0, #0xb]
    // 0xb3eb04: LoadField: r1 = r0->field_f
    //     0xb3eb04: ldur            w1, [x0, #0xf]
    // 0xb3eb08: DecompressPointer r1
    //     0xb3eb08: add             x1, x1, HEAP, lsl #32
    // 0xb3eb0c: ldur            x0, [fp, #-0x38]
    // 0xb3eb10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3eb10: add             x25, x1, x2, lsl #2
    //     0xb3eb14: add             x25, x25, #0xf
    //     0xb3eb18: str             w0, [x25]
    //     0xb3eb1c: tbz             w0, #0, #0xb3eb38
    //     0xb3eb20: ldurb           w16, [x1, #-1]
    //     0xb3eb24: ldurb           w17, [x0, #-1]
    //     0xb3eb28: and             x16, x17, x16, lsr #2
    //     0xb3eb2c: tst             x16, HEAP, lsr #32
    //     0xb3eb30: b.eq            #0xb3eb38
    //     0xb3eb34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3eb38: b               #0xb3ec70
    // 0xb3eb3c: ldur            x1, [fp, #-8]
    // 0xb3eb40: r0 = LoadClassIdInstr(r1)
    //     0xb3eb40: ldur            x0, [x1, #-1]
    //     0xb3eb44: ubfx            x0, x0, #0xc, #0x14
    // 0xb3eb48: r16 = "tr"
    //     0xb3eb48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0xb3eb4c: ldr             x16, [x16, #0xc90]
    // 0xb3eb50: stp             x16, x1, [SP]
    // 0xb3eb54: mov             lr, x0
    // 0xb3eb58: ldr             lr, [x21, lr, lsl #3]
    // 0xb3eb5c: blr             lr
    // 0xb3eb60: tbnz            w0, #4, #0xb3ec70
    // 0xb3eb64: ldur            x0, [fp, #-0x10]
    // 0xb3eb68: LoadField: r2 = r0->field_43
    //     0xb3eb68: ldur            w2, [x0, #0x43]
    // 0xb3eb6c: DecompressPointer r2
    //     0xb3eb6c: add             x2, x2, HEAP, lsl #32
    // 0xb3eb70: mov             x1, x2
    // 0xb3eb74: stur            x2, [fp, #-0x28]
    // 0xb3eb78: r0 = single()
    //     0xb3eb78: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0xb3eb7c: LoadField: r1 = r0->field_7
    //     0xb3eb7c: ldur            w1, [x0, #7]
    // 0xb3eb80: DecompressPointer r1
    //     0xb3eb80: add             x1, x1, HEAP, lsl #32
    // 0xb3eb84: LoadField: r0 = r1->field_b
    //     0xb3eb84: ldur            w0, [x1, #0xb]
    // 0xb3eb88: ldur            x2, [fp, #-0x10]
    // 0xb3eb8c: LoadField: r1 = r2->field_f
    //     0xb3eb8c: ldur            w1, [x2, #0xf]
    // 0xb3eb90: DecompressPointer r1
    //     0xb3eb90: add             x1, x1, HEAP, lsl #32
    // 0xb3eb94: LoadField: r3 = r1->field_8f
    //     0xb3eb94: ldur            w3, [x1, #0x8f]
    // 0xb3eb98: DecompressPointer r3
    //     0xb3eb98: add             x3, x3, HEAP, lsl #32
    // 0xb3eb9c: r1 = LoadInt32Instr(r0)
    //     0xb3eb9c: sbfx            x1, x0, #1, #0x1f
    // 0xb3eba0: cbz             x1, #0xb3eba8
    // 0xb3eba4: branchIfSmi(r1, 0xb3ebb0)
    //     0xb3eba4: tbz             w1, #0, #0xb3ebb0
    // 0xb3eba8: r0 = Null
    //     0xb3eba8: mov             x0, NULL
    // 0xb3ebac: b               #0xb3ebb4
    // 0xb3ebb0: mov             x0, x3
    // 0xb3ebb4: ldur            x1, [fp, #-0x28]
    // 0xb3ebb8: stur            x0, [fp, #-0x30]
    // 0xb3ebbc: r0 = single()
    //     0xb3ebbc: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0xb3ebc0: LoadField: r3 = r0->field_7
    //     0xb3ebc0: ldur            w3, [x0, #7]
    // 0xb3ebc4: DecompressPointer r3
    //     0xb3ebc4: add             x3, x3, HEAP, lsl #32
    // 0xb3ebc8: stur            x3, [fp, #-0x28]
    // 0xb3ebcc: r1 = <Widget>
    //     0xb3ebcc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb3ebd0: r2 = 0
    //     0xb3ebd0: movz            x2, #0
    // 0xb3ebd4: r0 = _GrowableList()
    //     0xb3ebd4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3ebd8: stur            x0, [fp, #-0x38]
    // 0xb3ebdc: r0 = TableRow()
    //     0xb3ebdc: bl              #0xb3f698  ; AllocateTableRowStub -> TableRow (size=0x14)
    // 0xb3ebe0: mov             x2, x0
    // 0xb3ebe4: ldur            x0, [fp, #-0x30]
    // 0xb3ebe8: stur            x2, [fp, #-0x40]
    // 0xb3ebec: StoreField: r2->field_b = r0
    //     0xb3ebec: stur            w0, [x2, #0xb]
    // 0xb3ebf0: ldur            x0, [fp, #-0x38]
    // 0xb3ebf4: StoreField: r2->field_f = r0
    //     0xb3ebf4: stur            w0, [x2, #0xf]
    // 0xb3ebf8: ldur            x0, [fp, #-0x28]
    // 0xb3ebfc: LoadField: r1 = r0->field_b
    //     0xb3ebfc: ldur            w1, [x0, #0xb]
    // 0xb3ec00: LoadField: r3 = r0->field_f
    //     0xb3ec00: ldur            w3, [x0, #0xf]
    // 0xb3ec04: DecompressPointer r3
    //     0xb3ec04: add             x3, x3, HEAP, lsl #32
    // 0xb3ec08: LoadField: r4 = r3->field_b
    //     0xb3ec08: ldur            w4, [x3, #0xb]
    // 0xb3ec0c: r3 = LoadInt32Instr(r1)
    //     0xb3ec0c: sbfx            x3, x1, #1, #0x1f
    // 0xb3ec10: stur            x3, [fp, #-0x20]
    // 0xb3ec14: r1 = LoadInt32Instr(r4)
    //     0xb3ec14: sbfx            x1, x4, #1, #0x1f
    // 0xb3ec18: cmp             x3, x1
    // 0xb3ec1c: b.ne            #0xb3ec28
    // 0xb3ec20: mov             x1, x0
    // 0xb3ec24: r0 = _growToNextCapacity()
    //     0xb3ec24: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3ec28: ldur            x0, [fp, #-0x28]
    // 0xb3ec2c: ldur            x2, [fp, #-0x20]
    // 0xb3ec30: add             x1, x2, #1
    // 0xb3ec34: lsl             x3, x1, #1
    // 0xb3ec38: StoreField: r0->field_b = r3
    //     0xb3ec38: stur            w3, [x0, #0xb]
    // 0xb3ec3c: LoadField: r1 = r0->field_f
    //     0xb3ec3c: ldur            w1, [x0, #0xf]
    // 0xb3ec40: DecompressPointer r1
    //     0xb3ec40: add             x1, x1, HEAP, lsl #32
    // 0xb3ec44: ldur            x0, [fp, #-0x40]
    // 0xb3ec48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3ec48: add             x25, x1, x2, lsl #2
    //     0xb3ec4c: add             x25, x25, #0xf
    //     0xb3ec50: str             w0, [x25]
    //     0xb3ec54: tbz             w0, #0, #0xb3ec70
    //     0xb3ec58: ldurb           w16, [x1, #-1]
    //     0xb3ec5c: ldurb           w17, [x0, #-1]
    //     0xb3ec60: and             x16, x17, x16, lsr #2
    //     0xb3ec64: tst             x16, HEAP, lsr #32
    //     0xb3ec68: b.eq            #0xb3ec70
    //     0xb3ec6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3ec70: r0 = Null
    //     0xb3ec70: mov             x0, NULL
    // 0xb3ec74: stur            x0, [fp, #-0x28]
    // 0xb3ec78: r0 = _BlockElement()
    //     0xb3ec78: bl              #0x84fcd8  ; Allocate_BlockElementStub -> _BlockElement (size=0x18)
    // 0xb3ec7c: stur            x0, [fp, #-0x30]
    // 0xb3ec80: StoreField: r0->field_f = rZR
    //     0xb3ec80: stur            xzr, [x0, #0xf]
    // 0xb3ec84: r1 = <Widget>
    //     0xb3ec84: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb3ec88: r2 = 0
    //     0xb3ec88: movz            x2, #0
    // 0xb3ec8c: r0 = _GrowableList()
    //     0xb3ec8c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3ec90: ldur            x2, [fp, #-0x30]
    // 0xb3ec94: StoreField: r2->field_b = r0
    //     0xb3ec94: stur            w0, [x2, #0xb]
    //     0xb3ec98: ldurb           w16, [x2, #-1]
    //     0xb3ec9c: ldurb           w17, [x0, #-1]
    //     0xb3eca0: and             x16, x17, x16, lsr #2
    //     0xb3eca4: tst             x16, HEAP, lsr #32
    //     0xb3eca8: b.eq            #0xb3ecb0
    //     0xb3ecac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb3ecb0: ldur            x0, [fp, #-8]
    // 0xb3ecb4: StoreField: r2->field_7 = r0
    //     0xb3ecb4: stur            w0, [x2, #7]
    //     0xb3ecb8: ldurb           w16, [x2, #-1]
    //     0xb3ecbc: ldurb           w17, [x0, #-1]
    //     0xb3ecc0: and             x16, x17, x16, lsr #2
    //     0xb3ecc4: tst             x16, HEAP, lsr #32
    //     0xb3ecc8: b.eq            #0xb3ecd0
    //     0xb3eccc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb3ecd0: ldur            x0, [fp, #-0x28]
    // 0xb3ecd4: cmp             w0, NULL
    // 0xb3ecd8: b.eq            #0xb3ecec
    // 0xb3ecdc: r1 = LoadInt32Instr(r0)
    //     0xb3ecdc: sbfx            x1, x0, #1, #0x1f
    //     0xb3ece0: tbz             w0, #0, #0xb3ece8
    //     0xb3ece4: ldur            x1, [x0, #7]
    // 0xb3ece8: StoreField: r2->field_f = r1
    //     0xb3ece8: stur            x1, [x2, #0xf]
    // 0xb3ecec: ldur            x1, [fp, #-0x10]
    // 0xb3ecf0: LoadField: r0 = r1->field_3f
    //     0xb3ecf0: ldur            w0, [x1, #0x3f]
    // 0xb3ecf4: DecompressPointer r0
    //     0xb3ecf4: add             x0, x0, HEAP, lsl #32
    // 0xb3ecf8: stur            x0, [fp, #-0x28]
    // 0xb3ecfc: LoadField: r1 = r0->field_b
    //     0xb3ecfc: ldur            w1, [x0, #0xb]
    // 0xb3ed00: LoadField: r3 = r0->field_f
    //     0xb3ed00: ldur            w3, [x0, #0xf]
    // 0xb3ed04: DecompressPointer r3
    //     0xb3ed04: add             x3, x3, HEAP, lsl #32
    // 0xb3ed08: LoadField: r4 = r3->field_b
    //     0xb3ed08: ldur            w4, [x3, #0xb]
    // 0xb3ed0c: r3 = LoadInt32Instr(r1)
    //     0xb3ed0c: sbfx            x3, x1, #1, #0x1f
    // 0xb3ed10: stur            x3, [fp, #-0x20]
    // 0xb3ed14: r1 = LoadInt32Instr(r4)
    //     0xb3ed14: sbfx            x1, x4, #1, #0x1f
    // 0xb3ed18: cmp             x3, x1
    // 0xb3ed1c: b.ne            #0xb3ed28
    // 0xb3ed20: mov             x1, x0
    // 0xb3ed24: r0 = _growToNextCapacity()
    //     0xb3ed24: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3ed28: ldur            x0, [fp, #-0x28]
    // 0xb3ed2c: ldur            x2, [fp, #-0x20]
    // 0xb3ed30: add             x1, x2, #1
    // 0xb3ed34: lsl             x3, x1, #1
    // 0xb3ed38: StoreField: r0->field_b = r3
    //     0xb3ed38: stur            w3, [x0, #0xb]
    // 0xb3ed3c: LoadField: r1 = r0->field_f
    //     0xb3ed3c: ldur            w1, [x0, #0xf]
    // 0xb3ed40: DecompressPointer r1
    //     0xb3ed40: add             x1, x1, HEAP, lsl #32
    // 0xb3ed44: ldur            x0, [fp, #-0x30]
    // 0xb3ed48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3ed48: add             x25, x1, x2, lsl #2
    //     0xb3ed4c: add             x25, x25, #0xf
    //     0xb3ed50: str             w0, [x25]
    //     0xb3ed54: tbz             w0, #0, #0xb3ed70
    //     0xb3ed58: ldurb           w16, [x1, #-1]
    //     0xb3ed5c: ldurb           w17, [x0, #-1]
    //     0xb3ed60: and             x16, x17, x16, lsr #2
    //     0xb3ed64: tst             x16, HEAP, lsr #32
    //     0xb3ed68: b.eq            #0xb3ed70
    //     0xb3ed6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3ed70: b               #0xb3f0e4
    // 0xb3ed74: ldur            x1, [fp, #-0x10]
    // 0xb3ed78: ldur            x3, [fp, #-0x18]
    // 0xb3ed7c: ldur            x2, [fp, #-8]
    // 0xb3ed80: r0 = LoadClassIdInstr(r2)
    //     0xb3ed80: ldur            x0, [x2, #-1]
    //     0xb3ed84: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ed88: r16 = "a"
    //     0xb3ed88: add             x16, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0xb3ed8c: ldr             x16, [x16, #0xca8]
    // 0xb3ed90: stp             x16, x2, [SP]
    // 0xb3ed94: mov             lr, x0
    // 0xb3ed98: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ed9c: blr             lr
    // 0xb3eda0: tbnz            w0, #4, #0xb3eefc
    // 0xb3eda4: ldur            x1, [fp, #-0x10]
    // 0xb3eda8: ldur            x2, [fp, #-0x18]
    // 0xb3edac: r0 = extractTextFromElement()
    //     0xb3edac: bl              #0xb3f498  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::extractTextFromElement
    // 0xb3edb0: stur            x0, [fp, #-0x30]
    // 0xb3edb4: cmp             w0, NULL
    // 0xb3edb8: b.ne            #0xb3edcc
    // 0xb3edbc: r0 = false
    //     0xb3edbc: add             x0, NULL, #0x30  ; false
    // 0xb3edc0: LeaveFrame
    //     0xb3edc0: mov             SP, fp
    //     0xb3edc4: ldp             fp, lr, [SP], #0x10
    // 0xb3edc8: ret
    //     0xb3edc8: ret             
    // 0xb3edcc: ldur            x3, [fp, #-0x18]
    // 0xb3edd0: LoadField: r4 = r3->field_f
    //     0xb3edd0: ldur            w4, [x3, #0xf]
    // 0xb3edd4: DecompressPointer r4
    //     0xb3edd4: add             x4, x4, HEAP, lsl #32
    // 0xb3edd8: mov             x1, x4
    // 0xb3eddc: stur            x4, [fp, #-0x28]
    // 0xb3ede0: r2 = "href"
    //     0xb3ede0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0xb3ede4: ldr             x2, [x2, #0xf88]
    // 0xb3ede8: r0 = _getValueOrData()
    //     0xb3ede8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3edec: mov             x1, x0
    // 0xb3edf0: ldur            x0, [fp, #-0x28]
    // 0xb3edf4: LoadField: r2 = r0->field_f
    //     0xb3edf4: ldur            w2, [x0, #0xf]
    // 0xb3edf8: DecompressPointer r2
    //     0xb3edf8: add             x2, x2, HEAP, lsl #32
    // 0xb3edfc: cmp             w2, w1
    // 0xb3ee00: b.ne            #0xb3ee0c
    // 0xb3ee04: r3 = Null
    //     0xb3ee04: mov             x3, NULL
    // 0xb3ee08: b               #0xb3ee10
    // 0xb3ee0c: mov             x3, x1
    // 0xb3ee10: mov             x1, x0
    // 0xb3ee14: stur            x3, [fp, #-0x38]
    // 0xb3ee18: r2 = "title"
    //     0xb3ee18: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0xb3ee1c: r0 = _getValueOrData()
    //     0xb3ee1c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ee20: mov             x1, x0
    // 0xb3ee24: ldur            x0, [fp, #-0x28]
    // 0xb3ee28: LoadField: r2 = r0->field_f
    //     0xb3ee28: ldur            w2, [x0, #0xf]
    // 0xb3ee2c: DecompressPointer r2
    //     0xb3ee2c: add             x2, x2, HEAP, lsl #32
    // 0xb3ee30: cmp             w2, w1
    // 0xb3ee34: b.ne            #0xb3ee40
    // 0xb3ee38: r0 = Null
    //     0xb3ee38: mov             x0, NULL
    // 0xb3ee3c: b               #0xb3ee44
    // 0xb3ee40: mov             x0, x1
    // 0xb3ee44: cmp             w0, NULL
    // 0xb3ee48: b.ne            #0xb3ee54
    // 0xb3ee4c: r5 = ""
    //     0xb3ee4c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb3ee50: b               #0xb3ee58
    // 0xb3ee54: mov             x5, x0
    // 0xb3ee58: ldur            x0, [fp, #-0x10]
    // 0xb3ee5c: LoadField: r4 = r0->field_4b
    //     0xb3ee5c: ldur            w4, [x0, #0x4b]
    // 0xb3ee60: DecompressPointer r4
    //     0xb3ee60: add             x4, x4, HEAP, lsl #32
    // 0xb3ee64: stur            x4, [fp, #-0x28]
    // 0xb3ee68: LoadField: r1 = r0->field_7
    //     0xb3ee68: ldur            w1, [x0, #7]
    // 0xb3ee6c: DecompressPointer r1
    //     0xb3ee6c: add             x1, x1, HEAP, lsl #32
    // 0xb3ee70: ldur            x2, [fp, #-0x30]
    // 0xb3ee74: ldur            x3, [fp, #-0x38]
    // 0xb3ee78: r0 = createLink()
    //     0xb3ee78: bl              #0xb3f2a8  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::createLink
    // 0xb3ee7c: mov             x2, x0
    // 0xb3ee80: ldur            x0, [fp, #-0x28]
    // 0xb3ee84: stur            x2, [fp, #-0x30]
    // 0xb3ee88: LoadField: r1 = r0->field_b
    //     0xb3ee88: ldur            w1, [x0, #0xb]
    // 0xb3ee8c: LoadField: r3 = r0->field_f
    //     0xb3ee8c: ldur            w3, [x0, #0xf]
    // 0xb3ee90: DecompressPointer r3
    //     0xb3ee90: add             x3, x3, HEAP, lsl #32
    // 0xb3ee94: LoadField: r4 = r3->field_b
    //     0xb3ee94: ldur            w4, [x3, #0xb]
    // 0xb3ee98: r3 = LoadInt32Instr(r1)
    //     0xb3ee98: sbfx            x3, x1, #1, #0x1f
    // 0xb3ee9c: stur            x3, [fp, #-0x20]
    // 0xb3eea0: r1 = LoadInt32Instr(r4)
    //     0xb3eea0: sbfx            x1, x4, #1, #0x1f
    // 0xb3eea4: cmp             x3, x1
    // 0xb3eea8: b.ne            #0xb3eeb4
    // 0xb3eeac: mov             x1, x0
    // 0xb3eeb0: r0 = _growToNextCapacity()
    //     0xb3eeb0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3eeb4: ldur            x0, [fp, #-0x28]
    // 0xb3eeb8: ldur            x2, [fp, #-0x20]
    // 0xb3eebc: add             x1, x2, #1
    // 0xb3eec0: lsl             x3, x1, #1
    // 0xb3eec4: StoreField: r0->field_b = r3
    //     0xb3eec4: stur            w3, [x0, #0xb]
    // 0xb3eec8: LoadField: r1 = r0->field_f
    //     0xb3eec8: ldur            w1, [x0, #0xf]
    // 0xb3eecc: DecompressPointer r1
    //     0xb3eecc: add             x1, x1, HEAP, lsl #32
    // 0xb3eed0: ldur            x0, [fp, #-0x30]
    // 0xb3eed4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3eed4: add             x25, x1, x2, lsl #2
    //     0xb3eed8: add             x25, x25, #0xf
    //     0xb3eedc: str             w0, [x25]
    //     0xb3eee0: tbz             w0, #0, #0xb3eefc
    //     0xb3eee4: ldurb           w16, [x1, #-1]
    //     0xb3eee8: ldurb           w17, [x0, #-1]
    //     0xb3eeec: and             x16, x17, x16, lsr #2
    //     0xb3eef0: tst             x16, HEAP, lsr #32
    //     0xb3eef4: b.eq            #0xb3eefc
    //     0xb3eef8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3eefc: ldur            x0, [fp, #-0x10]
    // 0xb3ef00: ldur            x2, [fp, #-8]
    // 0xb3ef04: LoadField: r1 = r0->field_3f
    //     0xb3ef04: ldur            w1, [x0, #0x3f]
    // 0xb3ef08: DecompressPointer r1
    //     0xb3ef08: add             x1, x1, HEAP, lsl #32
    // 0xb3ef0c: r0 = last()
    //     0xb3ef0c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3ef10: LoadField: r2 = r0->field_7
    //     0xb3ef10: ldur            w2, [x0, #7]
    // 0xb3ef14: DecompressPointer r2
    //     0xb3ef14: add             x2, x2, HEAP, lsl #32
    // 0xb3ef18: ldur            x1, [fp, #-0x10]
    // 0xb3ef1c: r0 = _addParentInlineIfNeeded()
    //     0xb3ef1c: bl              #0xb3f16c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addParentInlineIfNeeded
    // 0xb3ef20: ldur            x2, [fp, #-8]
    // 0xb3ef24: r0 = LoadClassIdInstr(r2)
    //     0xb3ef24: ldur            x0, [x2, #-1]
    //     0xb3ef28: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ef2c: r16 = "td"
    //     0xb3ef2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "td"
    //     0xb3ef30: ldr             x16, [x16, #0xc98]
    // 0xb3ef34: stp             x16, x2, [SP]
    // 0xb3ef38: mov             lr, x0
    // 0xb3ef3c: ldr             lr, [x21, lr, lsl #3]
    // 0xb3ef40: blr             lr
    // 0xb3ef44: tbnz            w0, #4, #0xb3efbc
    // 0xb3ef48: ldur            x0, [fp, #-0x18]
    // 0xb3ef4c: LoadField: r2 = r0->field_b
    //     0xb3ef4c: ldur            w2, [x0, #0xb]
    // 0xb3ef50: DecompressPointer r2
    //     0xb3ef50: add             x2, x2, HEAP, lsl #32
    // 0xb3ef54: stur            x2, [fp, #-0x28]
    // 0xb3ef58: cmp             w2, NULL
    // 0xb3ef5c: b.eq            #0xb3efbc
    // 0xb3ef60: r0 = LoadClassIdInstr(r2)
    //     0xb3ef60: ldur            x0, [x2, #-1]
    //     0xb3ef64: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ef68: mov             x1, x2
    // 0xb3ef6c: r0 = GDT[cid_x0 + 0xb872]()
    //     0xb3ef6c: movz            x17, #0xb872
    //     0xb3ef70: add             lr, x0, x17
    //     0xb3ef74: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ef78: blr             lr
    // 0xb3ef7c: tbnz            w0, #4, #0xb3efbc
    // 0xb3ef80: ldur            x0, [fp, #-0x28]
    // 0xb3ef84: r0 = Text()
    //     0xb3ef84: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0xb3ef88: mov             x1, x0
    // 0xb3ef8c: r0 = ""
    //     0xb3ef8c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb3ef90: StoreField: r1->field_7 = r0
    //     0xb3ef90: stur            w0, [x1, #7]
    // 0xb3ef94: ldur            x0, [fp, #-0x28]
    // 0xb3ef98: r2 = LoadClassIdInstr(r0)
    //     0xb3ef98: ldur            x2, [x0, #-1]
    //     0xb3ef9c: ubfx            x2, x2, #0xc, #0x14
    // 0xb3efa0: stp             x1, x0, [SP]
    // 0xb3efa4: mov             x0, x2
    // 0xb3efa8: r0 = GDT[cid_x0 + 0x11615]()
    //     0xb3efa8: movz            x17, #0x1615
    //     0xb3efac: movk            x17, #0x1, lsl #16
    //     0xb3efb0: add             lr, x0, x17
    //     0xb3efb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3efb8: blr             lr
    // 0xb3efbc: ldur            x0, [fp, #-0x10]
    // 0xb3efc0: LoadField: r2 = r0->field_47
    //     0xb3efc0: ldur            w2, [x0, #0x47]
    // 0xb3efc4: DecompressPointer r2
    //     0xb3efc4: add             x2, x2, HEAP, lsl #32
    // 0xb3efc8: mov             x1, x2
    // 0xb3efcc: stur            x2, [fp, #-0x18]
    // 0xb3efd0: r0 = last()
    //     0xb3efd0: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3efd4: LoadField: r3 = r0->field_7
    //     0xb3efd4: ldur            w3, [x0, #7]
    // 0xb3efd8: DecompressPointer r3
    //     0xb3efd8: add             x3, x3, HEAP, lsl #32
    // 0xb3efdc: stur            x3, [fp, #-0x28]
    // 0xb3efe0: cmp             w3, NULL
    // 0xb3efe4: b.eq            #0xb3f154
    // 0xb3efe8: ldur            x0, [fp, #-0x10]
    // 0xb3efec: LoadField: r1 = r0->field_f
    //     0xb3efec: ldur            w1, [x0, #0xf]
    // 0xb3eff0: DecompressPointer r1
    //     0xb3eff0: add             x1, x1, HEAP, lsl #32
    // 0xb3eff4: LoadField: r0 = r1->field_e3
    //     0xb3eff4: ldur            w0, [x1, #0xe3]
    // 0xb3eff8: DecompressPointer r0
    //     0xb3eff8: add             x0, x0, HEAP, lsl #32
    // 0xb3effc: mov             x1, x0
    // 0xb3f000: ldur            x2, [fp, #-8]
    // 0xb3f004: stur            x0, [fp, #-0x10]
    // 0xb3f008: r0 = _getValueOrData()
    //     0xb3f008: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3f00c: mov             x1, x0
    // 0xb3f010: ldur            x0, [fp, #-0x10]
    // 0xb3f014: LoadField: r2 = r0->field_f
    //     0xb3f014: ldur            w2, [x0, #0xf]
    // 0xb3f018: DecompressPointer r2
    //     0xb3f018: add             x2, x2, HEAP, lsl #32
    // 0xb3f01c: cmp             w2, w1
    // 0xb3f020: b.ne            #0xb3f02c
    // 0xb3f024: r2 = Null
    //     0xb3f024: mov             x2, NULL
    // 0xb3f028: b               #0xb3f030
    // 0xb3f02c: mov             x2, x1
    // 0xb3f030: ldur            x0, [fp, #-0x18]
    // 0xb3f034: ldur            x1, [fp, #-0x28]
    // 0xb3f038: r0 = merge()
    //     0xb3f038: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xb3f03c: r1 = <Widget>
    //     0xb3f03c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb3f040: r2 = 0
    //     0xb3f040: movz            x2, #0
    // 0xb3f044: stur            x0, [fp, #-0x10]
    // 0xb3f048: r0 = _GrowableList()
    //     0xb3f048: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3f04c: stur            x0, [fp, #-0x28]
    // 0xb3f050: r0 = _InlineElement()
    //     0xb3f050: bl              #0xb3f160  ; Allocate_InlineElementStub -> _InlineElement (size=0x10)
    // 0xb3f054: mov             x2, x0
    // 0xb3f058: ldur            x0, [fp, #-0x28]
    // 0xb3f05c: stur            x2, [fp, #-0x30]
    // 0xb3f060: StoreField: r2->field_b = r0
    //     0xb3f060: stur            w0, [x2, #0xb]
    // 0xb3f064: ldur            x0, [fp, #-0x10]
    // 0xb3f068: StoreField: r2->field_7 = r0
    //     0xb3f068: stur            w0, [x2, #7]
    // 0xb3f06c: ldur            x0, [fp, #-0x18]
    // 0xb3f070: LoadField: r1 = r0->field_b
    //     0xb3f070: ldur            w1, [x0, #0xb]
    // 0xb3f074: LoadField: r3 = r0->field_f
    //     0xb3f074: ldur            w3, [x0, #0xf]
    // 0xb3f078: DecompressPointer r3
    //     0xb3f078: add             x3, x3, HEAP, lsl #32
    // 0xb3f07c: LoadField: r4 = r3->field_b
    //     0xb3f07c: ldur            w4, [x3, #0xb]
    // 0xb3f080: r3 = LoadInt32Instr(r1)
    //     0xb3f080: sbfx            x3, x1, #1, #0x1f
    // 0xb3f084: stur            x3, [fp, #-0x20]
    // 0xb3f088: r1 = LoadInt32Instr(r4)
    //     0xb3f088: sbfx            x1, x4, #1, #0x1f
    // 0xb3f08c: cmp             x3, x1
    // 0xb3f090: b.ne            #0xb3f09c
    // 0xb3f094: mov             x1, x0
    // 0xb3f098: r0 = _growToNextCapacity()
    //     0xb3f098: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3f09c: ldur            x0, [fp, #-0x18]
    // 0xb3f0a0: ldur            x2, [fp, #-0x20]
    // 0xb3f0a4: add             x1, x2, #1
    // 0xb3f0a8: lsl             x3, x1, #1
    // 0xb3f0ac: StoreField: r0->field_b = r3
    //     0xb3f0ac: stur            w3, [x0, #0xb]
    // 0xb3f0b0: LoadField: r1 = r0->field_f
    //     0xb3f0b0: ldur            w1, [x0, #0xf]
    // 0xb3f0b4: DecompressPointer r1
    //     0xb3f0b4: add             x1, x1, HEAP, lsl #32
    // 0xb3f0b8: ldur            x0, [fp, #-0x30]
    // 0xb3f0bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3f0bc: add             x25, x1, x2, lsl #2
    //     0xb3f0c0: add             x25, x25, #0xf
    //     0xb3f0c4: str             w0, [x25]
    //     0xb3f0c8: tbz             w0, #0, #0xb3f0e4
    //     0xb3f0cc: ldurb           w16, [x1, #-1]
    //     0xb3f0d0: ldurb           w17, [x0, #-1]
    //     0xb3f0d4: and             x16, x17, x16, lsr #2
    //     0xb3f0d8: tst             x16, HEAP, lsr #32
    //     0xb3f0dc: b.eq            #0xb3f0e4
    //     0xb3f0e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3f0e4: r0 = true
    //     0xb3f0e4: add             x0, NULL, #0x20  ; true
    // 0xb3f0e8: LeaveFrame
    //     0xb3f0e8: mov             SP, fp
    //     0xb3f0ec: ldp             fp, lr, [SP], #0x10
    // 0xb3f0f0: ret
    //     0xb3f0f0: ret             
    // 0xb3f0f4: ldur            x2, [fp, #-8]
    // 0xb3f0f8: r1 = _ConstMap len:0
    //     0xb3f0f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0xb3f0fc: ldr             x1, [x1, #0xb20]
    // 0xb3f100: r0 = []()
    //     0xb3f100: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3f104: r0 = Null
    //     0xb3f104: mov             x0, NULL
    // 0xb3f108: cmp             w0, NULL
    // 0xb3f10c: b.eq            #0xb3f158
    // 0xb3f110: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb3f110: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb3f114: r0 = Throw()
    //     0xb3f114: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3f118: brk             #0
    // 0xb3f11c: r0 = Null
    //     0xb3f11c: mov             x0, NULL
    // 0xb3f120: ldur            x2, [fp, #-8]
    // 0xb3f124: r1 = _ConstMap len:0
    //     0xb3f124: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0xb3f128: ldr             x1, [x1, #0xb28]
    // 0xb3f12c: r0 = []()
    //     0xb3f12c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3f130: r0 = Null
    //     0xb3f130: mov             x0, NULL
    // 0xb3f134: cmp             w0, NULL
    // 0xb3f138: b.eq            #0xb3f15c
    // 0xb3f13c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb3f13c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb3f140: r0 = Throw()
    //     0xb3f140: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3f144: brk             #0
    // 0xb3f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f14c: b               #0xb3e860
    // 0xb3f150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3f154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f154: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3f158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3f15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f15c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addParentInlineIfNeeded(/* No info */) {
    // ** addr: 0xb3f16c, size: 0x13c
    // 0xb3f16c: EnterFrame
    //     0xb3f16c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f170: mov             fp, SP
    // 0xb3f174: AllocStack(0x28)
    //     0xb3f174: sub             SP, SP, #0x28
    // 0xb3f178: CheckStackOverflow
    //     0xb3f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f17c: cmp             SP, x16
    //     0xb3f180: b.ls            #0xb3f29c
    // 0xb3f184: LoadField: r0 = r1->field_47
    //     0xb3f184: ldur            w0, [x1, #0x47]
    // 0xb3f188: DecompressPointer r0
    //     0xb3f188: add             x0, x0, HEAP, lsl #32
    // 0xb3f18c: stur            x0, [fp, #-0x10]
    // 0xb3f190: LoadField: r3 = r0->field_b
    //     0xb3f190: ldur            w3, [x0, #0xb]
    // 0xb3f194: cbnz            w3, #0xb3f28c
    // 0xb3f198: LoadField: r3 = r1->field_f
    //     0xb3f198: ldur            w3, [x1, #0xf]
    // 0xb3f19c: DecompressPointer r3
    //     0xb3f19c: add             x3, x3, HEAP, lsl #32
    // 0xb3f1a0: LoadField: r4 = r3->field_e3
    //     0xb3f1a0: ldur            w4, [x3, #0xe3]
    // 0xb3f1a4: DecompressPointer r4
    //     0xb3f1a4: add             x4, x4, HEAP, lsl #32
    // 0xb3f1a8: stur            x4, [fp, #-8]
    // 0xb3f1ac: cmp             w2, NULL
    // 0xb3f1b0: b.eq            #0xb3f2a4
    // 0xb3f1b4: mov             x1, x4
    // 0xb3f1b8: r0 = _getValueOrData()
    //     0xb3f1b8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3f1bc: mov             x1, x0
    // 0xb3f1c0: ldur            x0, [fp, #-8]
    // 0xb3f1c4: LoadField: r2 = r0->field_f
    //     0xb3f1c4: ldur            w2, [x0, #0xf]
    // 0xb3f1c8: DecompressPointer r2
    //     0xb3f1c8: add             x2, x2, HEAP, lsl #32
    // 0xb3f1cc: cmp             w2, w1
    // 0xb3f1d0: b.ne            #0xb3f1dc
    // 0xb3f1d4: r3 = Null
    //     0xb3f1d4: mov             x3, NULL
    // 0xb3f1d8: b               #0xb3f1e0
    // 0xb3f1dc: mov             x3, x1
    // 0xb3f1e0: ldur            x0, [fp, #-0x10]
    // 0xb3f1e4: stur            x3, [fp, #-8]
    // 0xb3f1e8: r1 = <Widget>
    //     0xb3f1e8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0xb3f1ec: r2 = 0
    //     0xb3f1ec: movz            x2, #0
    // 0xb3f1f0: r0 = _GrowableList()
    //     0xb3f1f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3f1f4: stur            x0, [fp, #-0x18]
    // 0xb3f1f8: r0 = _InlineElement()
    //     0xb3f1f8: bl              #0xb3f160  ; Allocate_InlineElementStub -> _InlineElement (size=0x10)
    // 0xb3f1fc: mov             x2, x0
    // 0xb3f200: ldur            x0, [fp, #-0x18]
    // 0xb3f204: stur            x2, [fp, #-0x28]
    // 0xb3f208: StoreField: r2->field_b = r0
    //     0xb3f208: stur            w0, [x2, #0xb]
    // 0xb3f20c: ldur            x0, [fp, #-8]
    // 0xb3f210: StoreField: r2->field_7 = r0
    //     0xb3f210: stur            w0, [x2, #7]
    // 0xb3f214: ldur            x0, [fp, #-0x10]
    // 0xb3f218: LoadField: r1 = r0->field_b
    //     0xb3f218: ldur            w1, [x0, #0xb]
    // 0xb3f21c: LoadField: r3 = r0->field_f
    //     0xb3f21c: ldur            w3, [x0, #0xf]
    // 0xb3f220: DecompressPointer r3
    //     0xb3f220: add             x3, x3, HEAP, lsl #32
    // 0xb3f224: LoadField: r4 = r3->field_b
    //     0xb3f224: ldur            w4, [x3, #0xb]
    // 0xb3f228: r3 = LoadInt32Instr(r1)
    //     0xb3f228: sbfx            x3, x1, #1, #0x1f
    // 0xb3f22c: stur            x3, [fp, #-0x20]
    // 0xb3f230: r1 = LoadInt32Instr(r4)
    //     0xb3f230: sbfx            x1, x4, #1, #0x1f
    // 0xb3f234: cmp             x3, x1
    // 0xb3f238: b.ne            #0xb3f244
    // 0xb3f23c: mov             x1, x0
    // 0xb3f240: r0 = _growToNextCapacity()
    //     0xb3f240: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3f244: ldur            x2, [fp, #-0x10]
    // 0xb3f248: ldur            x3, [fp, #-0x20]
    // 0xb3f24c: add             x4, x3, #1
    // 0xb3f250: lsl             x5, x4, #1
    // 0xb3f254: StoreField: r2->field_b = r5
    //     0xb3f254: stur            w5, [x2, #0xb]
    // 0xb3f258: LoadField: r1 = r2->field_f
    //     0xb3f258: ldur            w1, [x2, #0xf]
    // 0xb3f25c: DecompressPointer r1
    //     0xb3f25c: add             x1, x1, HEAP, lsl #32
    // 0xb3f260: ldur            x0, [fp, #-0x28]
    // 0xb3f264: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3f264: add             x25, x1, x3, lsl #2
    //     0xb3f268: add             x25, x25, #0xf
    //     0xb3f26c: str             w0, [x25]
    //     0xb3f270: tbz             w0, #0, #0xb3f28c
    //     0xb3f274: ldurb           w16, [x1, #-1]
    //     0xb3f278: ldurb           w17, [x0, #-1]
    //     0xb3f27c: and             x16, x17, x16, lsr #2
    //     0xb3f280: tst             x16, HEAP, lsr #32
    //     0xb3f284: b.eq            #0xb3f28c
    //     0xb3f288: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3f28c: r0 = Null
    //     0xb3f28c: mov             x0, NULL
    // 0xb3f290: LeaveFrame
    //     0xb3f290: mov             SP, fp
    //     0xb3f294: ldp             fp, lr, [SP], #0x10
    // 0xb3f298: ret
    //     0xb3f298: ret             
    // 0xb3f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f29c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f2a0: b               #0xb3f184
    // 0xb3f2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f2a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ extractTextFromElement(/* No info */) {
    // ** addr: 0xb3f498, size: 0x19c
    // 0xb3f498: EnterFrame
    //     0xb3f498: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f49c: mov             fp, SP
    // 0xb3f4a0: AllocStack(0x38)
    //     0xb3f4a0: sub             SP, SP, #0x38
    // 0xb3f4a4: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3f4a4: stur            x1, [fp, #-8]
    //     0xb3f4a8: stur            x2, [fp, #-0x10]
    // 0xb3f4ac: CheckStackOverflow
    //     0xb3f4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f4b0: cmp             SP, x16
    //     0xb3f4b4: b.ls            #0xb3f628
    // 0xb3f4b8: r1 = 1
    //     0xb3f4b8: movz            x1, #0x1
    // 0xb3f4bc: r0 = AllocateContext()
    //     0xb3f4bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb3f4c0: mov             x2, x0
    // 0xb3f4c4: ldur            x0, [fp, #-8]
    // 0xb3f4c8: stur            x2, [fp, #-0x20]
    // 0xb3f4cc: StoreField: r2->field_f = r0
    //     0xb3f4cc: stur            w0, [x2, #0xf]
    // 0xb3f4d0: ldur            x3, [fp, #-0x10]
    // 0xb3f4d4: r4 = LoadClassIdInstr(r3)
    //     0xb3f4d4: ldur            x4, [x3, #-1]
    //     0xb3f4d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f4dc: stur            x4, [fp, #-0x18]
    // 0xb3f4e0: cmp             x4, #0x60a
    // 0xb3f4e4: b.ne            #0xb3f5a8
    // 0xb3f4e8: LoadField: r5 = r3->field_b
    //     0xb3f4e8: ldur            w5, [x3, #0xb]
    // 0xb3f4ec: DecompressPointer r5
    //     0xb3f4ec: add             x5, x5, HEAP, lsl #32
    // 0xb3f4f0: stur            x5, [fp, #-8]
    // 0xb3f4f4: cmp             w5, NULL
    // 0xb3f4f8: b.ne            #0xb3f504
    // 0xb3f4fc: r0 = Null
    //     0xb3f4fc: mov             x0, NULL
    // 0xb3f500: b               #0xb3f520
    // 0xb3f504: r0 = LoadClassIdInstr(r5)
    //     0xb3f504: ldur            x0, [x5, #-1]
    //     0xb3f508: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f50c: mov             x1, x5
    // 0xb3f510: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0xb3f510: movz            x17, #0xb7ff
    //     0xb3f514: add             lr, x0, x17
    //     0xb3f518: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f51c: blr             lr
    // 0xb3f520: cmp             w0, NULL
    // 0xb3f524: b.eq            #0xb3f5a8
    // 0xb3f528: tbnz            w0, #4, #0xb3f5a8
    // 0xb3f52c: ldur            x0, [fp, #-8]
    // 0xb3f530: cmp             w0, NULL
    // 0xb3f534: b.eq            #0xb3f630
    // 0xb3f538: ldur            x2, [fp, #-0x20]
    // 0xb3f53c: r1 = Function '<anonymous closure>':.
    //     0xb3f53c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a28] AnonymousClosure: (0xb3f634), in [package:flutter_markdown/src/builder.dart] MarkdownBuilder::extractTextFromElement (0xb3f498)
    //     0xb3f540: ldr             x1, [x1, #0xa28]
    // 0xb3f544: r0 = AllocateClosure()
    //     0xb3f544: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3f548: mov             x1, x0
    // 0xb3f54c: ldur            x0, [fp, #-8]
    // 0xb3f550: r2 = LoadClassIdInstr(r0)
    //     0xb3f550: ldur            x2, [x0, #-1]
    //     0xb3f554: ubfx            x2, x2, #0xc, #0x14
    // 0xb3f558: r16 = <String?>
    //     0xb3f558: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb3f55c: stp             x0, x16, [SP, #8]
    // 0xb3f560: str             x1, [SP]
    // 0xb3f564: mov             x0, x2
    // 0xb3f568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3f568: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3f56c: r0 = GDT[cid_x0 + 0xac32]()
    //     0xb3f56c: movz            x17, #0xac32
    //     0xb3f570: add             lr, x0, x17
    //     0xb3f574: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f578: blr             lr
    // 0xb3f57c: r1 = LoadClassIdInstr(r0)
    //     0xb3f57c: ldur            x1, [x0, #-1]
    //     0xb3f580: ubfx            x1, x1, #0xc, #0x14
    // 0xb3f584: mov             x16, x0
    // 0xb3f588: mov             x0, x1
    // 0xb3f58c: mov             x1, x16
    // 0xb3f590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3f590: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3f594: r0 = GDT[cid_x0 + 0xbaa6]()
    //     0xb3f594: movz            x17, #0xbaa6
    //     0xb3f598: add             lr, x0, x17
    //     0xb3f59c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f5a0: blr             lr
    // 0xb3f5a4: b               #0xb3f61c
    // 0xb3f5a8: ldur            x0, [fp, #-0x18]
    // 0xb3f5ac: cmp             x0, #0x60a
    // 0xb3f5b0: b.ne            #0xb3f614
    // 0xb3f5b4: ldur            x0, [fp, #-0x10]
    // 0xb3f5b8: LoadField: r3 = r0->field_f
    //     0xb3f5b8: ldur            w3, [x0, #0xf]
    // 0xb3f5bc: DecompressPointer r3
    //     0xb3f5bc: add             x3, x3, HEAP, lsl #32
    // 0xb3f5c0: stur            x3, [fp, #-8]
    // 0xb3f5c4: LoadField: r0 = r3->field_13
    //     0xb3f5c4: ldur            w0, [x3, #0x13]
    // 0xb3f5c8: r1 = LoadInt32Instr(r0)
    //     0xb3f5c8: sbfx            x1, x0, #1, #0x1f
    // 0xb3f5cc: asr             x0, x1, #1
    // 0xb3f5d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb3f5d0: ldur            w1, [x3, #0x17]
    // 0xb3f5d4: r2 = LoadInt32Instr(r1)
    //     0xb3f5d4: sbfx            x2, x1, #1, #0x1f
    // 0xb3f5d8: sub             x1, x0, x2
    // 0xb3f5dc: cbz             x1, #0xb3f614
    // 0xb3f5e0: mov             x1, x3
    // 0xb3f5e4: r2 = "alt"
    //     0xb3f5e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32620] "alt"
    //     0xb3f5e8: ldr             x2, [x2, #0x620]
    // 0xb3f5ec: r0 = _getValueOrData()
    //     0xb3f5ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3f5f0: ldur            x1, [fp, #-8]
    // 0xb3f5f4: LoadField: r2 = r1->field_f
    //     0xb3f5f4: ldur            w2, [x1, #0xf]
    // 0xb3f5f8: DecompressPointer r2
    //     0xb3f5f8: add             x2, x2, HEAP, lsl #32
    // 0xb3f5fc: cmp             w2, w0
    // 0xb3f600: b.ne            #0xb3f60c
    // 0xb3f604: r1 = Null
    //     0xb3f604: mov             x1, NULL
    // 0xb3f608: b               #0xb3f618
    // 0xb3f60c: mov             x1, x0
    // 0xb3f610: b               #0xb3f618
    // 0xb3f614: r1 = ""
    //     0xb3f614: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb3f618: mov             x0, x1
    // 0xb3f61c: LeaveFrame
    //     0xb3f61c: mov             SP, fp
    //     0xb3f620: ldp             fp, lr, [SP], #0x10
    // 0xb3f624: ret
    //     0xb3f624: ret             
    // 0xb3f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f62c: b               #0xb3f4b8
    // 0xb3f630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3f630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, Node) {
    // ** addr: 0xb3f634, size: 0x64
    // 0xb3f634: EnterFrame
    //     0xb3f634: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f638: mov             fp, SP
    // 0xb3f63c: ldr             x0, [fp, #0x18]
    // 0xb3f640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3f640: ldur            w1, [x0, #0x17]
    // 0xb3f644: DecompressPointer r1
    //     0xb3f644: add             x1, x1, HEAP, lsl #32
    // 0xb3f648: CheckStackOverflow
    //     0xb3f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f64c: cmp             SP, x16
    //     0xb3f650: b.ls            #0xb3f690
    // 0xb3f654: ldr             x2, [fp, #0x10]
    // 0xb3f658: r0 = LoadClassIdInstr(r2)
    //     0xb3f658: ldur            x0, [x2, #-1]
    //     0xb3f65c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f660: cmp             x0, #0x609
    // 0xb3f664: b.ne            #0xb3f674
    // 0xb3f668: LoadField: r0 = r2->field_7
    //     0xb3f668: ldur            w0, [x2, #7]
    // 0xb3f66c: DecompressPointer r0
    //     0xb3f66c: add             x0, x0, HEAP, lsl #32
    // 0xb3f670: b               #0xb3f684
    // 0xb3f674: LoadField: r0 = r1->field_f
    //     0xb3f674: ldur            w0, [x1, #0xf]
    // 0xb3f678: DecompressPointer r0
    //     0xb3f678: add             x0, x0, HEAP, lsl #32
    // 0xb3f67c: mov             x1, x0
    // 0xb3f680: r0 = extractTextFromElement()
    //     0xb3f680: bl              #0xb3f498  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::extractTextFromElement
    // 0xb3f684: LeaveFrame
    //     0xb3f684: mov             SP, fp
    //     0xb3f688: ldp             fp, lr, [SP], #0x10
    // 0xb3f68c: ret
    //     0xb3f68c: ret             
    // 0xb3f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f694: b               #0xb3f654
  }
  _ visitText(/* No info */) {
    // ** addr: 0xb3f6ec, size: 0x464
    // 0xb3f6ec: EnterFrame
    //     0xb3f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f6f0: mov             fp, SP
    // 0xb3f6f4: AllocStack(0x70)
    //     0xb3f6f4: sub             SP, SP, #0x70
    // 0xb3f6f8: SetupParameters(MarkdownBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3f6f8: stur            x1, [fp, #-8]
    //     0xb3f6fc: stur            x2, [fp, #-0x10]
    // 0xb3f700: CheckStackOverflow
    //     0xb3f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f704: cmp             SP, x16
    //     0xb3f708: b.ls            #0xb3fb3c
    // 0xb3f70c: r1 = 1
    //     0xb3f70c: movz            x1, #0x1
    // 0xb3f710: r0 = AllocateContext()
    //     0xb3f710: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb3f714: mov             x2, x0
    // 0xb3f718: ldur            x0, [fp, #-8]
    // 0xb3f71c: stur            x2, [fp, #-0x20]
    // 0xb3f720: StoreField: r2->field_f = r0
    //     0xb3f720: stur            w0, [x2, #0xf]
    // 0xb3f724: LoadField: r3 = r0->field_3f
    //     0xb3f724: ldur            w3, [x0, #0x3f]
    // 0xb3f728: DecompressPointer r3
    //     0xb3f728: add             x3, x3, HEAP, lsl #32
    // 0xb3f72c: mov             x1, x3
    // 0xb3f730: stur            x3, [fp, #-0x18]
    // 0xb3f734: r0 = last()
    //     0xb3f734: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3f738: LoadField: r1 = r0->field_7
    //     0xb3f738: ldur            w1, [x0, #7]
    // 0xb3f73c: DecompressPointer r1
    //     0xb3f73c: add             x1, x1, HEAP, lsl #32
    // 0xb3f740: cmp             w1, NULL
    // 0xb3f744: b.ne            #0xb3f758
    // 0xb3f748: r0 = Null
    //     0xb3f748: mov             x0, NULL
    // 0xb3f74c: LeaveFrame
    //     0xb3f74c: mov             SP, fp
    //     0xb3f750: ldp             fp, lr, [SP], #0x10
    // 0xb3f754: ret
    //     0xb3f754: ret             
    // 0xb3f758: ldur            x0, [fp, #-0x18]
    // 0xb3f75c: mov             x1, x0
    // 0xb3f760: r0 = last()
    //     0xb3f760: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3f764: LoadField: r2 = r0->field_7
    //     0xb3f764: ldur            w2, [x0, #7]
    // 0xb3f768: DecompressPointer r2
    //     0xb3f768: add             x2, x2, HEAP, lsl #32
    // 0xb3f76c: ldur            x1, [fp, #-8]
    // 0xb3f770: r0 = _addParentInlineIfNeeded()
    //     0xb3f770: bl              #0xb3f16c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_addParentInlineIfNeeded
    // 0xb3f774: ldur            x0, [fp, #-0x18]
    // 0xb3f778: LoadField: r1 = r0->field_b
    //     0xb3f778: ldur            w1, [x0, #0xb]
    // 0xb3f77c: cbz             w1, #0xb3f7a0
    // 0xb3f780: mov             x1, x0
    // 0xb3f784: r0 = last()
    //     0xb3f784: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3f788: LoadField: r2 = r0->field_7
    //     0xb3f788: ldur            w2, [x0, #7]
    // 0xb3f78c: DecompressPointer r2
    //     0xb3f78c: add             x2, x2, HEAP, lsl #32
    // 0xb3f790: r1 = _ConstMap len:0
    //     0xb3f790: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0xb3f794: ldr             x1, [x1, #0xb20]
    // 0xb3f798: r0 = containsKey()
    //     0xb3f798: bl              #0xa7cb08  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb3f79c: tbz             w0, #4, #0xb3fac4
    // 0xb3f7a0: ldur            x1, [fp, #-0x18]
    // 0xb3f7a4: r0 = last()
    //     0xb3f7a4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3f7a8: LoadField: r1 = r0->field_7
    //     0xb3f7a8: ldur            w1, [x0, #7]
    // 0xb3f7ac: DecompressPointer r1
    //     0xb3f7ac: add             x1, x1, HEAP, lsl #32
    // 0xb3f7b0: r0 = LoadClassIdInstr(r1)
    //     0xb3f7b0: ldur            x0, [x1, #-1]
    //     0xb3f7b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f7b8: r16 = "pre"
    //     0xb3f7b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "pre"
    //     0xb3f7bc: ldr             x16, [x16, #0xc20]
    // 0xb3f7c0: stp             x16, x1, [SP]
    // 0xb3f7c4: mov             lr, x0
    // 0xb3f7c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3f7cc: blr             lr
    // 0xb3f7d0: tbnz            w0, #4, #0xb3f848
    // 0xb3f7d4: ldur            x0, [fp, #-8]
    // 0xb3f7d8: ldur            x2, [fp, #-0x10]
    // 0xb3f7dc: LoadField: r1 = r0->field_7
    //     0xb3f7dc: ldur            w1, [x0, #7]
    // 0xb3f7e0: DecompressPointer r1
    //     0xb3f7e0: add             x1, x1, HEAP, lsl #32
    // 0xb3f7e4: LoadField: r3 = r0->field_f
    //     0xb3f7e4: ldur            w3, [x0, #0xf]
    // 0xb3f7e8: DecompressPointer r3
    //     0xb3f7e8: add             x3, x3, HEAP, lsl #32
    // 0xb3f7ec: LoadField: r4 = r2->field_7
    //     0xb3f7ec: ldur            w4, [x2, #7]
    // 0xb3f7f0: DecompressPointer r4
    //     0xb3f7f0: add             x4, x4, HEAP, lsl #32
    // 0xb3f7f4: mov             x2, x3
    // 0xb3f7f8: mov             x3, x4
    // 0xb3f7fc: r0 = formatText()
    //     0xb3f7fc: bl              #0xb3fb5c  ; [package:flutter_markdown/src/widget.dart] _MarkdownWidgetState::formatText
    // 0xb3f800: ldur            x1, [fp, #-8]
    // 0xb3f804: mov             x2, x0
    // 0xb3f808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3f808: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3f80c: r0 = _buildRichText()
    //     0xb3f80c: bl              #0xb3bd70  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xb3f810: ldur            x2, [fp, #-0x20]
    // 0xb3f814: r1 = Function '<anonymous closure>':.
    //     0xb3f814: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a30] AnonymousClosure: (0xb3fc24), in [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitText (0xb3f6ec)
    //     0xb3f818: ldr             x1, [x1, #0xa30]
    // 0xb3f81c: stur            x0, [fp, #-0x28]
    // 0xb3f820: r0 = AllocateClosure()
    //     0xb3f820: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3f824: stur            x0, [fp, #-0x30]
    // 0xb3f828: r0 = _ScrollControllerBuilder()
    //     0xb3f828: bl              #0xb3fb50  ; Allocate_ScrollControllerBuilderStub -> _ScrollControllerBuilder (size=0x14)
    // 0xb3f82c: mov             x1, x0
    // 0xb3f830: ldur            x0, [fp, #-0x30]
    // 0xb3f834: StoreField: r1->field_b = r0
    //     0xb3f834: stur            w0, [x1, #0xb]
    // 0xb3f838: ldur            x0, [fp, #-0x28]
    // 0xb3f83c: StoreField: r1->field_f = r0
    //     0xb3f83c: stur            w0, [x1, #0xf]
    // 0xb3f840: mov             x2, x1
    // 0xb3f844: b               #0xb3fa18
    // 0xb3f848: ldur            x0, [fp, #-8]
    // 0xb3f84c: ldur            x2, [fp, #-0x10]
    // 0xb3f850: LoadField: r1 = r0->field_57
    //     0xb3f850: ldur            w1, [x0, #0x57]
    // 0xb3f854: DecompressPointer r1
    //     0xb3f854: add             x1, x1, HEAP, lsl #32
    // 0xb3f858: tbnz            w1, #4, #0xb3f894
    // 0xb3f85c: LoadField: r1 = r0->field_f
    //     0xb3f85c: ldur            w1, [x0, #0xf]
    // 0xb3f860: DecompressPointer r1
    //     0xb3f860: add             x1, x1, HEAP, lsl #32
    // 0xb3f864: LoadField: r3 = r1->field_53
    //     0xb3f864: ldur            w3, [x1, #0x53]
    // 0xb3f868: DecompressPointer r3
    //     0xb3f868: add             x3, x3, HEAP, lsl #32
    // 0xb3f86c: stur            x3, [fp, #-0x28]
    // 0xb3f870: LoadField: r1 = r0->field_47
    //     0xb3f870: ldur            w1, [x0, #0x47]
    // 0xb3f874: DecompressPointer r1
    //     0xb3f874: add             x1, x1, HEAP, lsl #32
    // 0xb3f878: r0 = last()
    //     0xb3f878: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3f87c: LoadField: r2 = r0->field_7
    //     0xb3f87c: ldur            w2, [x0, #7]
    // 0xb3f880: DecompressPointer r2
    //     0xb3f880: add             x2, x2, HEAP, lsl #32
    // 0xb3f884: ldur            x1, [fp, #-0x28]
    // 0xb3f888: r0 = merge()
    //     0xb3f888: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xb3f88c: mov             x2, x0
    // 0xb3f890: b               #0xb3f8ac
    // 0xb3f894: LoadField: r1 = r0->field_47
    //     0xb3f894: ldur            w1, [x0, #0x47]
    // 0xb3f898: DecompressPointer r1
    //     0xb3f898: add             x1, x1, HEAP, lsl #32
    // 0xb3f89c: r0 = last()
    //     0xb3f89c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3f8a0: LoadField: r1 = r0->field_7
    //     0xb3f8a0: ldur            w1, [x0, #7]
    // 0xb3f8a4: DecompressPointer r1
    //     0xb3f8a4: add             x1, x1, HEAP, lsl #32
    // 0xb3f8a8: mov             x2, x1
    // 0xb3f8ac: ldur            x0, [fp, #-0x10]
    // 0xb3f8b0: ldur            x1, [fp, #-0x20]
    // 0xb3f8b4: stur            x2, [fp, #-0x30]
    // 0xb3f8b8: LoadField: r3 = r0->field_7
    //     0xb3f8b8: ldur            w3, [x0, #7]
    // 0xb3f8bc: DecompressPointer r3
    //     0xb3f8bc: add             x3, x3, HEAP, lsl #32
    // 0xb3f8c0: stur            x3, [fp, #-0x28]
    // 0xb3f8c4: r16 = "^ *"
    //     0xb3f8c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a38] "^ *"
    //     0xb3f8c8: ldr             x16, [x16, #0xa38]
    // 0xb3f8cc: stp             x16, NULL, [SP, #0x20]
    // 0xb3f8d0: r16 = false
    //     0xb3f8d0: add             x16, NULL, #0x30  ; false
    // 0xb3f8d4: r30 = true
    //     0xb3f8d4: add             lr, NULL, #0x20  ; true
    // 0xb3f8d8: stp             lr, x16, [SP, #0x10]
    // 0xb3f8dc: r16 = false
    //     0xb3f8dc: add             x16, NULL, #0x30  ; false
    // 0xb3f8e0: r30 = false
    //     0xb3f8e0: add             lr, NULL, #0x30  ; false
    // 0xb3f8e4: stp             lr, x16, [SP]
    // 0xb3f8e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb3f8e8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb3f8ec: r0 = _RegExp()
    //     0xb3f8ec: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb3f8f0: stur            x0, [fp, #-0x10]
    // 0xb3f8f4: r16 = " \?\\n *"
    //     0xb3f8f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a40] " \?\\n *"
    //     0xb3f8f8: ldr             x16, [x16, #0xa40]
    // 0xb3f8fc: stp             x16, NULL, [SP, #0x20]
    // 0xb3f900: r16 = false
    //     0xb3f900: add             x16, NULL, #0x30  ; false
    // 0xb3f904: r30 = true
    //     0xb3f904: add             lr, NULL, #0x20  ; true
    // 0xb3f908: stp             lr, x16, [SP, #0x10]
    // 0xb3f90c: r16 = false
    //     0xb3f90c: add             x16, NULL, #0x30  ; false
    // 0xb3f910: r30 = false
    //     0xb3f910: add             lr, NULL, #0x30  ; false
    // 0xb3f914: stp             lr, x16, [SP]
    // 0xb3f918: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb3f918: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb3f91c: r0 = _RegExp()
    //     0xb3f91c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb3f920: mov             x3, x0
    // 0xb3f924: ldur            x0, [fp, #-0x20]
    // 0xb3f928: stur            x3, [fp, #-0x38]
    // 0xb3f92c: LoadField: r1 = r0->field_f
    //     0xb3f92c: ldur            w1, [x0, #0xf]
    // 0xb3f930: DecompressPointer r1
    //     0xb3f930: add             x1, x1, HEAP, lsl #32
    // 0xb3f934: LoadField: r2 = r1->field_53
    //     0xb3f934: ldur            w2, [x1, #0x53]
    // 0xb3f938: DecompressPointer r2
    //     0xb3f938: add             x2, x2, HEAP, lsl #32
    // 0xb3f93c: r1 = const [ul, ol, li, p, br]
    //     0xb3f93c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a48] List<String>(5)
    //     0xb3f940: ldr             x1, [x1, #0xa48]
    // 0xb3f944: r0 = contains()
    //     0xb3f944: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0xb3f948: tbnz            w0, #4, #0xb3f964
    // 0xb3f94c: ldur            x1, [fp, #-0x28]
    // 0xb3f950: ldur            x2, [fp, #-0x10]
    // 0xb3f954: r3 = ""
    //     0xb3f954: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb3f958: r0 = replaceAll()
    //     0xb3f958: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xb3f95c: mov             x1, x0
    // 0xb3f960: b               #0xb3f968
    // 0xb3f964: ldur            x1, [fp, #-0x28]
    // 0xb3f968: ldur            x0, [fp, #-8]
    // 0xb3f96c: ldur            x2, [fp, #-0x38]
    // 0xb3f970: r3 = " "
    //     0xb3f970: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb3f974: r0 = replaceAll()
    //     0xb3f974: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xb3f978: mov             x2, x0
    // 0xb3f97c: ldur            x0, [fp, #-8]
    // 0xb3f980: stur            x2, [fp, #-0x10]
    // 0xb3f984: LoadField: r1 = r0->field_4b
    //     0xb3f984: ldur            w1, [x0, #0x4b]
    // 0xb3f988: DecompressPointer r1
    //     0xb3f988: add             x1, x1, HEAP, lsl #32
    // 0xb3f98c: LoadField: r3 = r1->field_b
    //     0xb3f98c: ldur            w3, [x1, #0xb]
    // 0xb3f990: cbz             w3, #0xb3f9a0
    // 0xb3f994: r0 = last()
    //     0xb3f994: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3f998: mov             x1, x0
    // 0xb3f99c: b               #0xb3f9a4
    // 0xb3f9a0: r1 = Null
    //     0xb3f9a0: mov             x1, NULL
    // 0xb3f9a4: ldur            x0, [fp, #-0x10]
    // 0xb3f9a8: stur            x1, [fp, #-0x20]
    // 0xb3f9ac: r0 = TextSpan()
    //     0xb3f9ac: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xb3f9b0: mov             x3, x0
    // 0xb3f9b4: ldur            x0, [fp, #-0x10]
    // 0xb3f9b8: stur            x3, [fp, #-0x28]
    // 0xb3f9bc: StoreField: r3->field_b = r0
    //     0xb3f9bc: stur            w0, [x3, #0xb]
    // 0xb3f9c0: ldur            x0, [fp, #-0x20]
    // 0xb3f9c4: StoreField: r3->field_13 = r0
    //     0xb3f9c4: stur            w0, [x3, #0x13]
    // 0xb3f9c8: cmp             w0, NULL
    // 0xb3f9cc: b.ne            #0xb3f9d8
    // 0xb3f9d0: r2 = Instance__DeferringMouseCursor
    //     0xb3f9d0: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xb3f9d4: b               #0xb3f9dc
    // 0xb3f9d8: r2 = Instance_SystemMouseCursor
    //     0xb3f9d8: ldr             x2, [PP, #0x2218]  ; [pp+0x2218] Obj!SystemMouseCursor@b502e1
    // 0xb3f9dc: ldur            x0, [fp, #-8]
    // 0xb3f9e0: ldur            x1, [fp, #-0x30]
    // 0xb3f9e4: ArrayStore: r3[0] = r2  ; List_4
    //     0xb3f9e4: stur            w2, [x3, #0x17]
    // 0xb3f9e8: StoreField: r3->field_7 = r1
    //     0xb3f9e8: stur            w1, [x3, #7]
    // 0xb3f9ec: LoadField: r2 = r0->field_4f
    //     0xb3f9ec: ldur            w2, [x0, #0x4f]
    // 0xb3f9f0: DecompressPointer r2
    //     0xb3f9f0: add             x2, x2, HEAP, lsl #32
    // 0xb3f9f4: mov             x1, x0
    // 0xb3f9f8: r0 = _textAlignForBlockTag()
    //     0xb3f9f8: bl              #0xb3e35c  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_textAlignForBlockTag
    // 0xb3f9fc: str             x0, [SP]
    // 0xb3fa00: ldur            x1, [fp, #-8]
    // 0xb3fa04: ldur            x2, [fp, #-0x28]
    // 0xb3fa08: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0xb3fa08: add             x4, PP, #0x32, lsl #12  ; [pp+0x32a50] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0xb3fa0c: ldr             x4, [x4, #0xa50]
    // 0xb3fa10: r0 = _buildRichText()
    //     0xb3fa10: bl              #0xb3bd70  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::_buildRichText
    // 0xb3fa14: mov             x2, x0
    // 0xb3fa18: ldur            x0, [fp, #-8]
    // 0xb3fa1c: stur            x2, [fp, #-0x10]
    // 0xb3fa20: LoadField: r1 = r0->field_47
    //     0xb3fa20: ldur            w1, [x0, #0x47]
    // 0xb3fa24: DecompressPointer r1
    //     0xb3fa24: add             x1, x1, HEAP, lsl #32
    // 0xb3fa28: r0 = last()
    //     0xb3fa28: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3fa2c: LoadField: r2 = r0->field_b
    //     0xb3fa2c: ldur            w2, [x0, #0xb]
    // 0xb3fa30: DecompressPointer r2
    //     0xb3fa30: add             x2, x2, HEAP, lsl #32
    // 0xb3fa34: stur            x2, [fp, #-0x20]
    // 0xb3fa38: LoadField: r0 = r2->field_b
    //     0xb3fa38: ldur            w0, [x2, #0xb]
    // 0xb3fa3c: LoadField: r1 = r2->field_f
    //     0xb3fa3c: ldur            w1, [x2, #0xf]
    // 0xb3fa40: DecompressPointer r1
    //     0xb3fa40: add             x1, x1, HEAP, lsl #32
    // 0xb3fa44: LoadField: r3 = r1->field_b
    //     0xb3fa44: ldur            w3, [x1, #0xb]
    // 0xb3fa48: r4 = LoadInt32Instr(r0)
    //     0xb3fa48: sbfx            x4, x0, #1, #0x1f
    // 0xb3fa4c: stur            x4, [fp, #-0x40]
    // 0xb3fa50: r0 = LoadInt32Instr(r3)
    //     0xb3fa50: sbfx            x0, x3, #1, #0x1f
    // 0xb3fa54: cmp             x4, x0
    // 0xb3fa58: b.ne            #0xb3fa64
    // 0xb3fa5c: mov             x1, x2
    // 0xb3fa60: r0 = _growToNextCapacity()
    //     0xb3fa60: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3fa64: ldur            x3, [fp, #-8]
    // 0xb3fa68: ldur            x0, [fp, #-0x20]
    // 0xb3fa6c: ldur            x2, [fp, #-0x40]
    // 0xb3fa70: add             x1, x2, #1
    // 0xb3fa74: lsl             x4, x1, #1
    // 0xb3fa78: StoreField: r0->field_b = r4
    //     0xb3fa78: stur            w4, [x0, #0xb]
    // 0xb3fa7c: LoadField: r1 = r0->field_f
    //     0xb3fa7c: ldur            w1, [x0, #0xf]
    // 0xb3fa80: DecompressPointer r1
    //     0xb3fa80: add             x1, x1, HEAP, lsl #32
    // 0xb3fa84: ldur            x0, [fp, #-0x10]
    // 0xb3fa88: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3fa88: add             x25, x1, x2, lsl #2
    //     0xb3fa8c: add             x25, x25, #0xf
    //     0xb3fa90: str             w0, [x25]
    //     0xb3fa94: tbz             w0, #0, #0xb3fab0
    //     0xb3fa98: ldurb           w16, [x1, #-1]
    //     0xb3fa9c: ldurb           w17, [x0, #-1]
    //     0xb3faa0: and             x16, x17, x16, lsr #2
    //     0xb3faa4: tst             x16, HEAP, lsr #32
    //     0xb3faa8: b.eq            #0xb3fab0
    //     0xb3faac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb3fab0: StoreField: r3->field_53 = rNULL
    //     0xb3fab0: stur            NULL, [x3, #0x53]
    // 0xb3fab4: r0 = Null
    //     0xb3fab4: mov             x0, NULL
    // 0xb3fab8: LeaveFrame
    //     0xb3fab8: mov             SP, fp
    //     0xb3fabc: ldp             fp, lr, [SP], #0x10
    // 0xb3fac0: ret
    //     0xb3fac0: ret             
    // 0xb3fac4: ldur            x3, [fp, #-8]
    // 0xb3fac8: ldur            x1, [fp, #-0x18]
    // 0xb3facc: r0 = last()
    //     0xb3facc: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3fad0: LoadField: r2 = r0->field_7
    //     0xb3fad0: ldur            w2, [x0, #7]
    // 0xb3fad4: DecompressPointer r2
    //     0xb3fad4: add             x2, x2, HEAP, lsl #32
    // 0xb3fad8: cmp             w2, NULL
    // 0xb3fadc: b.eq            #0xb3fb44
    // 0xb3fae0: r1 = _ConstMap len:0
    //     0xb3fae0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0xb3fae4: ldr             x1, [x1, #0xb20]
    // 0xb3fae8: r0 = []()
    //     0xb3fae8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb3faec: r0 = Null
    //     0xb3faec: mov             x0, NULL
    // 0xb3faf0: cmp             w0, NULL
    // 0xb3faf4: b.eq            #0xb3fb48
    // 0xb3faf8: ldur            x0, [fp, #-8]
    // 0xb3fafc: LoadField: r1 = r0->field_f
    //     0xb3fafc: ldur            w1, [x0, #0xf]
    // 0xb3fb00: DecompressPointer r1
    //     0xb3fb00: add             x1, x1, HEAP, lsl #32
    // 0xb3fb04: LoadField: r0 = r1->field_e3
    //     0xb3fb04: ldur            w0, [x1, #0xe3]
    // 0xb3fb08: DecompressPointer r0
    //     0xb3fb08: add             x0, x0, HEAP, lsl #32
    // 0xb3fb0c: ldur            x1, [fp, #-0x18]
    // 0xb3fb10: stur            x0, [fp, #-8]
    // 0xb3fb14: r0 = last()
    //     0xb3fb14: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xb3fb18: LoadField: r2 = r0->field_7
    //     0xb3fb18: ldur            w2, [x0, #7]
    // 0xb3fb1c: DecompressPointer r2
    //     0xb3fb1c: add             x2, x2, HEAP, lsl #32
    // 0xb3fb20: cmp             w2, NULL
    // 0xb3fb24: b.eq            #0xb3fb4c
    // 0xb3fb28: ldur            x1, [fp, #-8]
    // 0xb3fb2c: r0 = _getValueOrData()
    //     0xb3fb2c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3fb30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb3fb30: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb3fb34: r0 = Throw()
    //     0xb3fb34: bl              #0xb8b7b0  ; ThrowStub
    // 0xb3fb38: brk             #0
    // 0xb3fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fb3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fb40: b               #0xb3f70c
    // 0xb3fb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fb44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3fb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fb48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3fb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fb4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scrollbar <anonymous closure>(dynamic, BuildContext, ScrollController, Widget?) {
    // ** addr: 0xb3fc24, size: 0xb0
    // 0xb3fc24: EnterFrame
    //     0xb3fc24: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fc28: mov             fp, SP
    // 0xb3fc2c: AllocStack(0x10)
    //     0xb3fc2c: sub             SP, SP, #0x10
    // 0xb3fc30: SetupParameters()
    //     0xb3fc30: ldr             x0, [fp, #0x28]
    //     0xb3fc34: ldur            w1, [x0, #0x17]
    //     0xb3fc38: add             x1, x1, HEAP, lsl #32
    // 0xb3fc3c: LoadField: r0 = r1->field_f
    //     0xb3fc3c: ldur            w0, [x1, #0xf]
    // 0xb3fc40: DecompressPointer r0
    //     0xb3fc40: add             x0, x0, HEAP, lsl #32
    // 0xb3fc44: LoadField: r1 = r0->field_f
    //     0xb3fc44: ldur            w1, [x0, #0xf]
    // 0xb3fc48: DecompressPointer r1
    //     0xb3fc48: add             x1, x1, HEAP, lsl #32
    // 0xb3fc4c: LoadField: r0 = r1->field_9f
    //     0xb3fc4c: ldur            w0, [x1, #0x9f]
    // 0xb3fc50: DecompressPointer r0
    //     0xb3fc50: add             x0, x0, HEAP, lsl #32
    // 0xb3fc54: stur            x0, [fp, #-8]
    // 0xb3fc58: r0 = SingleChildScrollView()
    //     0xb3fc58: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb3fc5c: mov             x1, x0
    // 0xb3fc60: r0 = Instance_Axis
    //     0xb3fc60: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xb3fc64: stur            x1, [fp, #-0x10]
    // 0xb3fc68: StoreField: r1->field_b = r0
    //     0xb3fc68: stur            w0, [x1, #0xb]
    // 0xb3fc6c: r0 = false
    //     0xb3fc6c: add             x0, NULL, #0x30  ; false
    // 0xb3fc70: StoreField: r1->field_f = r0
    //     0xb3fc70: stur            w0, [x1, #0xf]
    // 0xb3fc74: ldur            x0, [fp, #-8]
    // 0xb3fc78: StoreField: r1->field_13 = r0
    //     0xb3fc78: stur            w0, [x1, #0x13]
    // 0xb3fc7c: ldr             x0, [fp, #0x18]
    // 0xb3fc80: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3fc80: stur            w0, [x1, #0x17]
    // 0xb3fc84: ldr             x2, [fp, #0x10]
    // 0xb3fc88: StoreField: r1->field_23 = r2
    //     0xb3fc88: stur            w2, [x1, #0x23]
    // 0xb3fc8c: r2 = Instance_DragStartBehavior
    //     0xb3fc8c: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0xb3fc90: StoreField: r1->field_27 = r2
    //     0xb3fc90: stur            w2, [x1, #0x27]
    // 0xb3fc94: r2 = Instance_Clip
    //     0xb3fc94: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0xb3fc98: StoreField: r1->field_2b = r2
    //     0xb3fc98: stur            w2, [x1, #0x2b]
    // 0xb3fc9c: r2 = Instance_HitTestBehavior
    //     0xb3fc9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0xb3fca0: ldr             x2, [x2, #0x290]
    // 0xb3fca4: StoreField: r1->field_2f = r2
    //     0xb3fca4: stur            w2, [x1, #0x2f]
    // 0xb3fca8: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xb3fca8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0xb3fcac: ldr             x2, [x2, #0x298]
    // 0xb3fcb0: StoreField: r1->field_37 = r2
    //     0xb3fcb0: stur            w2, [x1, #0x37]
    // 0xb3fcb4: r0 = Scrollbar()
    //     0xb3fcb4: bl              #0x6debc0  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0xb3fcb8: ldur            x1, [fp, #-0x10]
    // 0xb3fcbc: StoreField: r0->field_b = r1
    //     0xb3fcbc: stur            w1, [x0, #0xb]
    // 0xb3fcc0: ldr             x1, [fp, #0x18]
    // 0xb3fcc4: StoreField: r0->field_f = r1
    //     0xb3fcc4: stur            w1, [x0, #0xf]
    // 0xb3fcc8: LeaveFrame
    //     0xb3fcc8: mov             SP, fp
    //     0xb3fccc: ldp             fp, lr, [SP], #0x10
    // 0xb3fcd0: ret
    //     0xb3fcd0: ret             
  }
}

// class id: 1855, size: 0x8, field offset: 0x8
abstract class MarkdownBuilderDelegate extends Object {
}

// class id: 1856, size: 0x10, field offset: 0x8
class _InlineElement extends Object {
}

// class id: 1857, size: 0xc, field offset: 0x8
class _TableElement extends Object {
}

// class id: 1858, size: 0x18, field offset: 0x8
class _BlockElement extends Object {
}

// class id: 3787, size: 0x18, field offset: 0x14
class _ScrollControllerBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x767fa8, size: 0x70
    // 0x767fa8: EnterFrame
    //     0x767fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x767fac: mov             fp, SP
    // 0x767fb0: AllocStack(0x20)
    //     0x767fb0: sub             SP, SP, #0x20
    // 0x767fb4: CheckStackOverflow
    //     0x767fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767fb8: cmp             SP, x16
    //     0x767fbc: b.ls            #0x76800c
    // 0x767fc0: LoadField: r0 = r1->field_b
    //     0x767fc0: ldur            w0, [x1, #0xb]
    // 0x767fc4: DecompressPointer r0
    //     0x767fc4: add             x0, x0, HEAP, lsl #32
    // 0x767fc8: cmp             w0, NULL
    // 0x767fcc: b.eq            #0x768014
    // 0x767fd0: LoadField: r3 = r1->field_13
    //     0x767fd0: ldur            w3, [x1, #0x13]
    // 0x767fd4: DecompressPointer r3
    //     0x767fd4: add             x3, x3, HEAP, lsl #32
    // 0x767fd8: LoadField: r1 = r0->field_f
    //     0x767fd8: ldur            w1, [x0, #0xf]
    // 0x767fdc: DecompressPointer r1
    //     0x767fdc: add             x1, x1, HEAP, lsl #32
    // 0x767fe0: LoadField: r4 = r0->field_b
    //     0x767fe0: ldur            w4, [x0, #0xb]
    // 0x767fe4: DecompressPointer r4
    //     0x767fe4: add             x4, x4, HEAP, lsl #32
    // 0x767fe8: stp             x2, x4, [SP, #0x10]
    // 0x767fec: stp             x1, x3, [SP]
    // 0x767ff0: mov             x0, x4
    // 0x767ff4: ClosureCall
    //     0x767ff4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x767ff8: ldur            x2, [x0, #0x1f]
    //     0x767ffc: blr             x2
    // 0x768000: LeaveFrame
    //     0x768000: mov             SP, fp
    //     0x768004: ldp             fp, lr, [SP], #0x10
    // 0x768008: ret
    //     0x768008: ret             
    // 0x76800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76800c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768010: b               #0x767fc0
    // 0x768014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4595, size: 0x14, field offset: 0xc
//   const constructor, 
class _ScrollControllerBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91531c, size: 0x54
    // 0x91531c: EnterFrame
    //     0x91531c: stp             fp, lr, [SP, #-0x10]!
    //     0x915320: mov             fp, SP
    // 0x915324: AllocStack(0x8)
    //     0x915324: sub             SP, SP, #8
    // 0x915328: CheckStackOverflow
    //     0x915328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91532c: cmp             SP, x16
    //     0x915330: b.ls            #0x915368
    // 0x915334: r0 = ScrollController()
    //     0x915334: bl              #0x50a988  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x915338: mov             x1, x0
    // 0x91533c: stur            x0, [fp, #-8]
    // 0x915340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x915340: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x915344: r0 = ScrollController()
    //     0x915344: bl              #0x50a890  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x915348: r1 = <_ScrollControllerBuilder>
    //     0x915348: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f48] TypeArguments: <_ScrollControllerBuilder>
    //     0x91534c: ldr             x1, [x1, #0xf48]
    // 0x915350: r0 = _ScrollControllerBuilderState()
    //     0x915350: bl              #0x915370  ; Allocate_ScrollControllerBuilderStateStub -> _ScrollControllerBuilderState (size=0x18)
    // 0x915354: ldur            x1, [fp, #-8]
    // 0x915358: StoreField: r0->field_13 = r1
    //     0x915358: stur            w1, [x0, #0x13]
    // 0x91535c: LeaveFrame
    //     0x91535c: mov             SP, fp
    //     0x915360: ldp             fp, lr, [SP], #0x10
    // 0x915364: ret
    //     0x915364: ret             
    // 0x915368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91536c: b               #0x915334
  }
}
