// lib: , url: package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart

// class id: 1049645, size: 0x8
class :: {
}

// class id: 1748, size: 0x8, field offset: 0x8
abstract class FootnoteRefSyntax extends Object {

  [closure] static String <anonymous closure>(dynamic) {
    // ** addr: 0xbcfbe4, size: 0x8
    // 0xbcfbe4: r0 = ""
    //     0xbcfbe4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbcfbe8: ret
    //     0xbcfbe8: ret             
  }
  static _ tryCreateFootnoteLink(/* No info */) {
    // ** addr: 0xbcfbec, size: 0x77c
    // 0xbcfbec: EnterFrame
    //     0xbcfbec: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfbf0: mov             fp, SP
    // 0xbcfbf4: AllocStack(0x70)
    //     0xbcfbf4: sub             SP, SP, #0x70
    // 0xbcfbf8: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xbcfbf8: mov             x0, x1
    //     0xbcfbfc: stur            x1, [fp, #-0x18]
    //     0xbcfc00: mov             x1, x2
    // 0xbcfc04: CheckStackOverflow
    //     0xbcfc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcfc08: cmp             SP, x16
    //     0xbcfc0c: b.ls            #0xbd0360
    // 0xbcfc10: cmp             w3, NULL
    // 0xbcfc14: b.ne            #0xbcfc20
    // 0xbcfc18: r2 = false
    //     0xbcfc18: add             x2, NULL, #0x30  ; false
    // 0xbcfc1c: b               #0xbcfc24
    // 0xbcfc20: mov             x2, x3
    // 0xbcfc24: stur            x2, [fp, #-0x10]
    // 0xbcfc28: LoadField: r3 = r0->field_7
    //     0xbcfc28: ldur            w3, [x0, #7]
    // 0xbcfc2c: DecompressPointer r3
    //     0xbcfc2c: add             x3, x3, HEAP, lsl #32
    // 0xbcfc30: stur            x3, [fp, #-8]
    // 0xbcfc34: r0 = _footnoteLabel()
    //     0xbcfc34: bl              #0xbd0368  ; [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::_footnoteLabel
    // 0xbcfc38: stur            x0, [fp, #-0x20]
    // 0xbcfc3c: r1 = 1
    //     0xbcfc3c: movz            x1, #0x1
    // 0xbcfc40: r0 = AllocateContext()
    //     0xbcfc40: bl              #0xd46410  ; AllocateContextStub
    // 0xbcfc44: ldur            x2, [fp, #-0x20]
    // 0xbcfc48: stur            x0, [fp, #-0x30]
    // 0xbcfc4c: StoreField: r0->field_f = r2
    //     0xbcfc4c: stur            w2, [x0, #0xf]
    // 0xbcfc50: ldur            x1, [fp, #-8]
    // 0xbcfc54: LoadField: r3 = r1->field_b
    //     0xbcfc54: ldur            w3, [x1, #0xb]
    // 0xbcfc58: DecompressPointer r3
    //     0xbcfc58: add             x3, x3, HEAP, lsl #32
    // 0xbcfc5c: stur            x3, [fp, #-0x28]
    // 0xbcfc60: LoadField: r4 = r3->field_b
    //     0xbcfc60: ldur            w4, [x3, #0xb]
    // 0xbcfc64: DecompressPointer r4
    //     0xbcfc64: add             x4, x4, HEAP, lsl #32
    // 0xbcfc68: stur            x4, [fp, #-8]
    // 0xbcfc6c: LoadField: r1 = r4->field_7
    //     0xbcfc6c: ldur            w1, [x4, #7]
    // 0xbcfc70: DecompressPointer r1
    //     0xbcfc70: add             x1, x1, HEAP, lsl #32
    // 0xbcfc74: r0 = _CompactKeysIterable()
    //     0xbcfc74: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xbcfc78: mov             x3, x0
    // 0xbcfc7c: ldur            x0, [fp, #-8]
    // 0xbcfc80: stur            x3, [fp, #-0x38]
    // 0xbcfc84: StoreField: r3->field_b = r0
    //     0xbcfc84: stur            w0, [x3, #0xb]
    // 0xbcfc88: ldur            x2, [fp, #-0x30]
    // 0xbcfc8c: r1 = Function '<anonymous closure>': static.
    //     0xbcfc8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e30] AnonymousClosure: static (0xbd0444), in [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink (0xbcfbec)
    //     0xbcfc90: ldr             x1, [x1, #0xe30]
    // 0xbcfc94: r0 = AllocateClosure()
    //     0xbcfc94: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbcfc98: r1 = Function '<anonymous closure>': static.
    //     0xbcfc98: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e38] AnonymousClosure: static (0xbcfbe4), in [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink (0xbcfbec)
    //     0xbcfc9c: ldr             x1, [x1, #0xe38]
    // 0xbcfca0: r2 = Null
    //     0xbcfca0: mov             x2, NULL
    // 0xbcfca4: stur            x0, [fp, #-0x30]
    // 0xbcfca8: r0 = AllocateClosure()
    //     0xbcfca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbcfcac: str             x0, [SP]
    // 0xbcfcb0: ldur            x1, [fp, #-0x38]
    // 0xbcfcb4: ldur            x2, [fp, #-0x30]
    // 0xbcfcb8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xbcfcb8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0xbcfcbc: ldr             x4, [x4, #0x498]
    // 0xbcfcc0: r0 = firstWhere()
    //     0xbcfcc0: bl              #0x6a06e4  ; [dart:core] Iterable::firstWhere
    // 0xbcfcc4: ldur            x1, [fp, #-8]
    // 0xbcfcc8: mov             x2, x0
    // 0xbcfccc: stur            x0, [fp, #-0x30]
    // 0xbcfcd0: r0 = _getValueOrData()
    //     0xbcfcd0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbcfcd4: mov             x1, x0
    // 0xbcfcd8: ldur            x0, [fp, #-8]
    // 0xbcfcdc: LoadField: r2 = r0->field_f
    //     0xbcfcdc: ldur            w2, [x0, #0xf]
    // 0xbcfce0: DecompressPointer r2
    //     0xbcfce0: add             x2, x2, HEAP, lsl #32
    // 0xbcfce4: cmp             w2, w1
    // 0xbcfce8: b.ne            #0xbcfcf4
    // 0xbcfcec: r4 = Null
    //     0xbcfcec: mov             x4, NULL
    // 0xbcfcf0: b               #0xbcfcf8
    // 0xbcfcf4: mov             x4, x1
    // 0xbcfcf8: ldur            x3, [fp, #-0x20]
    // 0xbcfcfc: stur            x4, [fp, #-0x38]
    // 0xbcfd00: cmp             w3, NULL
    // 0xbcfd04: b.eq            #0xbcfd10
    // 0xbcfd08: cmp             w4, NULL
    // 0xbcfd0c: b.ne            #0xbcfd20
    // 0xbcfd10: r0 = Null
    //     0xbcfd10: mov             x0, NULL
    // 0xbcfd14: LeaveFrame
    //     0xbcfd14: mov             SP, fp
    //     0xbcfd18: ldp             fp, lr, [SP], #0x10
    // 0xbcfd1c: ret
    //     0xbcfd1c: ret             
    // 0xbcfd20: ldur            x5, [fp, #-0x18]
    // 0xbcfd24: r1 = <Node>
    //     0xbcfd24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0xbcfd28: ldr             x1, [x1, #0xc30]
    // 0xbcfd2c: r2 = 0
    //     0xbcfd2c: movz            x2, #0
    // 0xbcfd30: r0 = _GrowableList()
    //     0xbcfd30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbcfd34: mov             x1, x0
    // 0xbcfd38: ldur            x0, [fp, #-0x18]
    // 0xbcfd3c: stur            x1, [fp, #-0x40]
    // 0xbcfd40: LoadField: r2 = r0->field_b
    //     0xbcfd40: ldur            w2, [x0, #0xb]
    // 0xbcfd44: DecompressPointer r2
    //     0xbcfd44: add             x2, x2, HEAP, lsl #32
    // 0xbcfd48: LoadField: r3 = r2->field_b
    //     0xbcfd48: ldur            x3, [x2, #0xb]
    // 0xbcfd4c: cmp             x3, #0x21
    // 0xbcfd50: b.ne            #0xbcfde8
    // 0xbcfd54: r0 = Text()
    //     0xbcfd54: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0xbcfd58: mov             x2, x0
    // 0xbcfd5c: r0 = "!"
    //     0xbcfd5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e40] "!"
    //     0xbcfd60: ldr             x0, [x0, #0xe40]
    // 0xbcfd64: stur            x2, [fp, #-0x50]
    // 0xbcfd68: StoreField: r2->field_7 = r0
    //     0xbcfd68: stur            w0, [x2, #7]
    // 0xbcfd6c: ldur            x0, [fp, #-0x40]
    // 0xbcfd70: LoadField: r1 = r0->field_b
    //     0xbcfd70: ldur            w1, [x0, #0xb]
    // 0xbcfd74: LoadField: r3 = r0->field_f
    //     0xbcfd74: ldur            w3, [x0, #0xf]
    // 0xbcfd78: DecompressPointer r3
    //     0xbcfd78: add             x3, x3, HEAP, lsl #32
    // 0xbcfd7c: LoadField: r4 = r3->field_b
    //     0xbcfd7c: ldur            w4, [x3, #0xb]
    // 0xbcfd80: r3 = LoadInt32Instr(r1)
    //     0xbcfd80: sbfx            x3, x1, #1, #0x1f
    // 0xbcfd84: stur            x3, [fp, #-0x48]
    // 0xbcfd88: r1 = LoadInt32Instr(r4)
    //     0xbcfd88: sbfx            x1, x4, #1, #0x1f
    // 0xbcfd8c: cmp             x3, x1
    // 0xbcfd90: b.ne            #0xbcfd9c
    // 0xbcfd94: mov             x1, x0
    // 0xbcfd98: r0 = _growToNextCapacity()
    //     0xbcfd98: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbcfd9c: ldur            x4, [fp, #-0x40]
    // 0xbcfda0: ldur            x2, [fp, #-0x48]
    // 0xbcfda4: add             x0, x2, #1
    // 0xbcfda8: lsl             x1, x0, #1
    // 0xbcfdac: StoreField: r4->field_b = r1
    //     0xbcfdac: stur            w1, [x4, #0xb]
    // 0xbcfdb0: LoadField: r1 = r4->field_f
    //     0xbcfdb0: ldur            w1, [x4, #0xf]
    // 0xbcfdb4: DecompressPointer r1
    //     0xbcfdb4: add             x1, x1, HEAP, lsl #32
    // 0xbcfdb8: ldur            x0, [fp, #-0x50]
    // 0xbcfdbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbcfdbc: add             x25, x1, x2, lsl #2
    //     0xbcfdc0: add             x25, x25, #0xf
    //     0xbcfdc4: str             w0, [x25]
    //     0xbcfdc8: tbz             w0, #0, #0xbcfde4
    //     0xbcfdcc: ldurb           w16, [x1, #-1]
    //     0xbcfdd0: ldurb           w17, [x0, #-1]
    //     0xbcfdd4: and             x16, x17, x16, lsr #2
    //     0xbcfdd8: tst             x16, HEAP, lsr #32
    //     0xbcfddc: b.eq            #0xbcfde4
    //     0xbcfde0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbcfde4: b               #0xbcfdec
    // 0xbcfde8: mov             x4, x1
    // 0xbcfdec: ldur            x5, [fp, #-0x28]
    // 0xbcfdf0: ldur            x0, [fp, #-0x38]
    // 0xbcfdf4: r1 = LoadInt32Instr(r0)
    //     0xbcfdf4: sbfx            x1, x0, #1, #0x1f
    //     0xbcfdf8: tbz             w0, #0, #0xbcfe00
    //     0xbcfdfc: ldur            x1, [x0, #7]
    // 0xbcfe00: add             x6, x1, #1
    // 0xbcfe04: stur            x6, [fp, #-0x48]
    // 0xbcfe08: r0 = BoxInt64Instr(r6)
    //     0xbcfe08: sbfiz           x0, x6, #1, #0x1f
    //     0xbcfe0c: cmp             x6, x0, asr #1
    //     0xbcfe10: b.eq            #0xbcfe1c
    //     0xbcfe14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbcfe18: stur            x6, [x0, #7]
    // 0xbcfe1c: ldur            x1, [fp, #-8]
    // 0xbcfe20: ldur            x2, [fp, #-0x30]
    // 0xbcfe24: mov             x3, x0
    // 0xbcfe28: stur            x0, [fp, #-8]
    // 0xbcfe2c: r0 = []=()
    //     0xbcfe2c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbcfe30: ldur            x0, [fp, #-0x28]
    // 0xbcfe34: LoadField: r3 = r0->field_f
    //     0xbcfe34: ldur            w3, [x0, #0xf]
    // 0xbcfe38: DecompressPointer r3
    //     0xbcfe38: add             x3, x3, HEAP, lsl #32
    // 0xbcfe3c: mov             x1, x3
    // 0xbcfe40: ldur            x2, [fp, #-0x20]
    // 0xbcfe44: stur            x3, [fp, #-0x38]
    // 0xbcfe48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbcfe48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbcfe4c: r0 = indexOf()
    //     0xbcfe4c: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xbcfe50: tbz             x0, #0x3f, #0xbcff10
    // 0xbcfe54: ldur            x3, [fp, #-0x38]
    // 0xbcfe58: LoadField: r4 = r3->field_b
    //     0xbcfe58: ldur            w4, [x3, #0xb]
    // 0xbcfe5c: stur            x4, [fp, #-0x28]
    // 0xbcfe60: LoadField: r2 = r3->field_7
    //     0xbcfe60: ldur            w2, [x3, #7]
    // 0xbcfe64: DecompressPointer r2
    //     0xbcfe64: add             x2, x2, HEAP, lsl #32
    // 0xbcfe68: ldur            x0, [fp, #-0x20]
    // 0xbcfe6c: r1 = Null
    //     0xbcfe6c: mov             x1, NULL
    // 0xbcfe70: cmp             w2, NULL
    // 0xbcfe74: b.eq            #0xbcfe94
    // 0xbcfe78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcfe78: ldur            w4, [x2, #0x17]
    // 0xbcfe7c: DecompressPointer r4
    //     0xbcfe7c: add             x4, x4, HEAP, lsl #32
    // 0xbcfe80: r8 = X0
    //     0xbcfe80: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbcfe84: LoadField: r9 = r4->field_7
    //     0xbcfe84: ldur            x9, [x4, #7]
    // 0xbcfe88: r3 = Null
    //     0xbcfe88: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e48] Null
    //     0xbcfe8c: ldr             x3, [x3, #0xe48]
    // 0xbcfe90: blr             x9
    // 0xbcfe94: ldur            x0, [fp, #-0x38]
    // 0xbcfe98: LoadField: r1 = r0->field_f
    //     0xbcfe98: ldur            w1, [x0, #0xf]
    // 0xbcfe9c: DecompressPointer r1
    //     0xbcfe9c: add             x1, x1, HEAP, lsl #32
    // 0xbcfea0: LoadField: r2 = r1->field_b
    //     0xbcfea0: ldur            w2, [x1, #0xb]
    // 0xbcfea4: ldur            x1, [fp, #-0x28]
    // 0xbcfea8: r3 = LoadInt32Instr(r1)
    //     0xbcfea8: sbfx            x3, x1, #1, #0x1f
    // 0xbcfeac: stur            x3, [fp, #-0x58]
    // 0xbcfeb0: r1 = LoadInt32Instr(r2)
    //     0xbcfeb0: sbfx            x1, x2, #1, #0x1f
    // 0xbcfeb4: cmp             x3, x1
    // 0xbcfeb8: b.ne            #0xbcfec4
    // 0xbcfebc: mov             x1, x0
    // 0xbcfec0: r0 = _growToNextCapacity()
    //     0xbcfec0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbcfec4: ldur            x0, [fp, #-0x38]
    // 0xbcfec8: ldur            x2, [fp, #-0x58]
    // 0xbcfecc: add             x1, x2, #1
    // 0xbcfed0: lsl             x3, x1, #1
    // 0xbcfed4: StoreField: r0->field_b = r3
    //     0xbcfed4: stur            w3, [x0, #0xb]
    // 0xbcfed8: LoadField: r1 = r0->field_f
    //     0xbcfed8: ldur            w1, [x0, #0xf]
    // 0xbcfedc: DecompressPointer r1
    //     0xbcfedc: add             x1, x1, HEAP, lsl #32
    // 0xbcfee0: ldur            x0, [fp, #-0x20]
    // 0xbcfee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbcfee4: add             x25, x1, x2, lsl #2
    //     0xbcfee8: add             x25, x25, #0xf
    //     0xbcfeec: str             w0, [x25]
    //     0xbcfef0: tbz             w0, #0, #0xbcff0c
    //     0xbcfef4: ldurb           w16, [x1, #-1]
    //     0xbcfef8: ldurb           w17, [x0, #-1]
    //     0xbcfefc: and             x16, x17, x16, lsr #2
    //     0xbcff00: tst             x16, HEAP, lsr #32
    //     0xbcff04: b.eq            #0xbcff0c
    //     0xbcff08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbcff0c: b               #0xbcff14
    // 0xbcff10: mov             x2, x0
    // 0xbcff14: ldur            x0, [fp, #-0x18]
    // 0xbcff18: ldur            x1, [fp, #-0x10]
    // 0xbcff1c: stur            x2, [fp, #-0x58]
    // 0xbcff20: LoadField: r3 = r0->field_f
    //     0xbcff20: ldur            w3, [x0, #0xf]
    // 0xbcff24: DecompressPointer r3
    //     0xbcff24: add             x3, x3, HEAP, lsl #32
    // 0xbcff28: str             x3, [SP]
    // 0xbcff2c: mov             x0, x3
    // 0xbcff30: ClosureCall
    //     0xbcff30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbcff34: ldur            x2, [x0, #0x1f]
    //     0xbcff38: blr             x2
    // 0xbcff3c: mov             x1, x0
    // 0xbcff40: ldur            x0, [fp, #-0x10]
    // 0xbcff44: stur            x1, [fp, #-0x18]
    // 0xbcff48: tbnz            w0, #4, #0xbd0078
    // 0xbcff4c: ldur            x0, [fp, #-0x40]
    // 0xbcff50: r0 = Text()
    //     0xbcff50: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0xbcff54: mov             x2, x0
    // 0xbcff58: r0 = "["
    //     0xbcff58: ldr             x0, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xbcff5c: stur            x2, [fp, #-0x10]
    // 0xbcff60: StoreField: r2->field_7 = r0
    //     0xbcff60: stur            w0, [x2, #7]
    // 0xbcff64: ldur            x0, [fp, #-0x40]
    // 0xbcff68: LoadField: r1 = r0->field_b
    //     0xbcff68: ldur            w1, [x0, #0xb]
    // 0xbcff6c: LoadField: r3 = r0->field_f
    //     0xbcff6c: ldur            w3, [x0, #0xf]
    // 0xbcff70: DecompressPointer r3
    //     0xbcff70: add             x3, x3, HEAP, lsl #32
    // 0xbcff74: LoadField: r4 = r3->field_b
    //     0xbcff74: ldur            w4, [x3, #0xb]
    // 0xbcff78: r3 = LoadInt32Instr(r1)
    //     0xbcff78: sbfx            x3, x1, #1, #0x1f
    // 0xbcff7c: stur            x3, [fp, #-0x60]
    // 0xbcff80: r1 = LoadInt32Instr(r4)
    //     0xbcff80: sbfx            x1, x4, #1, #0x1f
    // 0xbcff84: cmp             x3, x1
    // 0xbcff88: b.ne            #0xbcff94
    // 0xbcff8c: mov             x1, x0
    // 0xbcff90: r0 = _growToNextCapacity()
    //     0xbcff90: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbcff94: ldur            x3, [fp, #-0x40]
    // 0xbcff98: ldur            x2, [fp, #-0x60]
    // 0xbcff9c: add             x0, x2, #1
    // 0xbcffa0: lsl             x1, x0, #1
    // 0xbcffa4: StoreField: r3->field_b = r1
    //     0xbcffa4: stur            w1, [x3, #0xb]
    // 0xbcffa8: LoadField: r1 = r3->field_f
    //     0xbcffa8: ldur            w1, [x3, #0xf]
    // 0xbcffac: DecompressPointer r1
    //     0xbcffac: add             x1, x1, HEAP, lsl #32
    // 0xbcffb0: ldur            x0, [fp, #-0x10]
    // 0xbcffb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbcffb4: add             x25, x1, x2, lsl #2
    //     0xbcffb8: add             x25, x25, #0xf
    //     0xbcffbc: str             w0, [x25]
    //     0xbcffc0: tbz             w0, #0, #0xbcffdc
    //     0xbcffc4: ldurb           w16, [x1, #-1]
    //     0xbcffc8: ldurb           w17, [x0, #-1]
    //     0xbcffcc: and             x16, x17, x16, lsr #2
    //     0xbcffd0: tst             x16, HEAP, lsr #32
    //     0xbcffd4: b.eq            #0xbcffdc
    //     0xbcffd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbcffdc: mov             x1, x3
    // 0xbcffe0: ldur            x2, [fp, #-0x18]
    // 0xbcffe4: r0 = addAll()
    //     0xbcffe4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xbcffe8: r0 = Text()
    //     0xbcffe8: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0xbcffec: mov             x2, x0
    // 0xbcfff0: r0 = "]"
    //     0xbcfff0: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xbcfff4: stur            x2, [fp, #-0x10]
    // 0xbcfff8: StoreField: r2->field_7 = r0
    //     0xbcfff8: stur            w0, [x2, #7]
    // 0xbcfffc: ldur            x0, [fp, #-0x40]
    // 0xbd0000: LoadField: r1 = r0->field_b
    //     0xbd0000: ldur            w1, [x0, #0xb]
    // 0xbd0004: LoadField: r3 = r0->field_f
    //     0xbd0004: ldur            w3, [x0, #0xf]
    // 0xbd0008: DecompressPointer r3
    //     0xbd0008: add             x3, x3, HEAP, lsl #32
    // 0xbd000c: LoadField: r4 = r3->field_b
    //     0xbd000c: ldur            w4, [x3, #0xb]
    // 0xbd0010: r3 = LoadInt32Instr(r1)
    //     0xbd0010: sbfx            x3, x1, #1, #0x1f
    // 0xbd0014: stur            x3, [fp, #-0x60]
    // 0xbd0018: r1 = LoadInt32Instr(r4)
    //     0xbd0018: sbfx            x1, x4, #1, #0x1f
    // 0xbd001c: cmp             x3, x1
    // 0xbd0020: b.ne            #0xbd002c
    // 0xbd0024: mov             x1, x0
    // 0xbd0028: r0 = _growToNextCapacity()
    //     0xbd0028: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd002c: ldur            x2, [fp, #-0x40]
    // 0xbd0030: ldur            x3, [fp, #-0x60]
    // 0xbd0034: add             x0, x3, #1
    // 0xbd0038: lsl             x1, x0, #1
    // 0xbd003c: StoreField: r2->field_b = r1
    //     0xbd003c: stur            w1, [x2, #0xb]
    // 0xbd0040: LoadField: r1 = r2->field_f
    //     0xbd0040: ldur            w1, [x2, #0xf]
    // 0xbd0044: DecompressPointer r1
    //     0xbd0044: add             x1, x1, HEAP, lsl #32
    // 0xbd0048: ldur            x0, [fp, #-0x10]
    // 0xbd004c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd004c: add             x25, x1, x3, lsl #2
    //     0xbd0050: add             x25, x25, #0xf
    //     0xbd0054: str             w0, [x25]
    //     0xbd0058: tbz             w0, #0, #0xbd0074
    //     0xbd005c: ldurb           w16, [x1, #-1]
    //     0xbd0060: ldurb           w17, [x0, #-1]
    //     0xbd0064: and             x16, x17, x16, lsr #2
    //     0xbd0068: tst             x16, HEAP, lsr #32
    //     0xbd006c: b.eq            #0xbd0074
    //     0xbd0070: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbd0074: b               #0xbd007c
    // 0xbd0078: ldur            x2, [fp, #-0x40]
    // 0xbd007c: ldur            x0, [fp, #-0x48]
    // 0xbd0080: ldur            x1, [fp, #-0x30]
    // 0xbd0084: r0 = encodeComponent()
    //     0xbd0084: bl              #0x787ab0  ; [dart:core] Uri::encodeComponent
    // 0xbd0088: mov             x3, x0
    // 0xbd008c: ldur            x0, [fp, #-0x48]
    // 0xbd0090: stur            x3, [fp, #-0x10]
    // 0xbd0094: cmp             x0, #1
    // 0xbd0098: b.le            #0xbd00cc
    // 0xbd009c: ldur            x0, [fp, #-8]
    // 0xbd00a0: r1 = Null
    //     0xbd00a0: mov             x1, NULL
    // 0xbd00a4: r2 = 4
    //     0xbd00a4: movz            x2, #0x4
    // 0xbd00a8: r0 = AllocateArray()
    //     0xbd00a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd00ac: r16 = "-"
    //     0xbd00ac: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0xbd00b0: StoreField: r0->field_f = r16
    //     0xbd00b0: stur            w16, [x0, #0xf]
    // 0xbd00b4: ldur            x1, [fp, #-8]
    // 0xbd00b8: StoreField: r0->field_13 = r1
    //     0xbd00b8: stur            w1, [x0, #0x13]
    // 0xbd00bc: str             x0, [SP]
    // 0xbd00c0: r0 = _interpolate()
    //     0xbd00c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbd00c4: mov             x4, x0
    // 0xbd00c8: b               #0xbd00d0
    // 0xbd00cc: r4 = ""
    //     0xbd00cc: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbd00d0: ldur            x3, [fp, #-0x40]
    // 0xbd00d4: ldur            x0, [fp, #-0x58]
    // 0xbd00d8: ldur            x2, [fp, #-0x10]
    // 0xbd00dc: stur            x4, [fp, #-8]
    // 0xbd00e0: add             x5, x0, #1
    // 0xbd00e4: r0 = BoxInt64Instr(r5)
    //     0xbd00e4: sbfiz           x0, x5, #1, #0x1f
    //     0xbd00e8: cmp             x5, x0, asr #1
    //     0xbd00ec: b.eq            #0xbd00f8
    //     0xbd00f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd00f4: stur            x5, [x0, #7]
    // 0xbd00f8: str             x0, [SP]
    // 0xbd00fc: r0 = _interpolateSingle()
    //     0xbd00fc: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbd0100: stur            x0, [fp, #-0x18]
    // 0xbd0104: r0 = Text()
    //     0xbd0104: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0xbd0108: mov             x3, x0
    // 0xbd010c: ldur            x0, [fp, #-0x18]
    // 0xbd0110: stur            x3, [fp, #-0x20]
    // 0xbd0114: StoreField: r3->field_7 = r0
    //     0xbd0114: stur            w0, [x3, #7]
    // 0xbd0118: r1 = Null
    //     0xbd0118: mov             x1, NULL
    // 0xbd011c: r2 = 2
    //     0xbd011c: movz            x2, #0x2
    // 0xbd0120: r0 = AllocateArray()
    //     0xbd0120: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd0124: mov             x2, x0
    // 0xbd0128: ldur            x0, [fp, #-0x20]
    // 0xbd012c: stur            x2, [fp, #-0x18]
    // 0xbd0130: StoreField: r2->field_f = r0
    //     0xbd0130: stur            w0, [x2, #0xf]
    // 0xbd0134: r1 = <Node>
    //     0xbd0134: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0xbd0138: ldr             x1, [x1, #0xc30]
    // 0xbd013c: r0 = AllocateGrowableArray()
    //     0xbd013c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbd0140: mov             x1, x0
    // 0xbd0144: ldur            x0, [fp, #-0x18]
    // 0xbd0148: stur            x1, [fp, #-0x20]
    // 0xbd014c: StoreField: r1->field_f = r0
    //     0xbd014c: stur            w0, [x1, #0xf]
    // 0xbd0150: r2 = 2
    //     0xbd0150: movz            x2, #0x2
    // 0xbd0154: StoreField: r1->field_b = r2
    //     0xbd0154: stur            w2, [x1, #0xb]
    // 0xbd0158: r0 = Element()
    //     0xbd0158: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0xbd015c: mov             x1, x0
    // 0xbd0160: r0 = "a"
    //     0xbd0160: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0xbd0164: ldr             x0, [x0, #0x4e0]
    // 0xbd0168: stur            x1, [fp, #-0x18]
    // 0xbd016c: StoreField: r1->field_7 = r0
    //     0xbd016c: stur            w0, [x1, #7]
    // 0xbd0170: ldur            x0, [fp, #-0x20]
    // 0xbd0174: StoreField: r1->field_b = r0
    //     0xbd0174: stur            w0, [x1, #0xb]
    // 0xbd0178: r16 = <String, String>
    //     0xbd0178: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xbd017c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbd0180: stp             lr, x16, [SP]
    // 0xbd0184: r0 = Map._fromLiteral()
    //     0xbd0184: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbd0188: mov             x4, x0
    // 0xbd018c: ldur            x3, [fp, #-0x18]
    // 0xbd0190: stur            x4, [fp, #-0x20]
    // 0xbd0194: StoreField: r3->field_f = r0
    //     0xbd0194: stur            w0, [x3, #0xf]
    //     0xbd0198: ldurb           w16, [x3, #-1]
    //     0xbd019c: ldurb           w17, [x0, #-1]
    //     0xbd01a0: and             x16, x17, x16, lsr #2
    //     0xbd01a4: tst             x16, HEAP, lsr #32
    //     0xbd01a8: b.eq            #0xbd01b0
    //     0xbd01ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbd01b0: r1 = Null
    //     0xbd01b0: mov             x1, NULL
    // 0xbd01b4: r2 = 4
    //     0xbd01b4: movz            x2, #0x4
    // 0xbd01b8: r0 = AllocateArray()
    //     0xbd01b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd01bc: r16 = "#fn-"
    //     0xbd01bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e58] "#fn-"
    //     0xbd01c0: ldr             x16, [x16, #0xe58]
    // 0xbd01c4: StoreField: r0->field_f = r16
    //     0xbd01c4: stur            w16, [x0, #0xf]
    // 0xbd01c8: ldur            x1, [fp, #-0x10]
    // 0xbd01cc: StoreField: r0->field_13 = r1
    //     0xbd01cc: stur            w1, [x0, #0x13]
    // 0xbd01d0: str             x0, [SP]
    // 0xbd01d4: r0 = _interpolate()
    //     0xbd01d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbd01d8: ldur            x1, [fp, #-0x20]
    // 0xbd01dc: mov             x3, x0
    // 0xbd01e0: r2 = "href"
    //     0xbd01e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0xbd01e4: ldr             x2, [x2, #0xc80]
    // 0xbd01e8: r0 = []=()
    //     0xbd01e8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbd01ec: r1 = Null
    //     0xbd01ec: mov             x1, NULL
    // 0xbd01f0: r2 = 6
    //     0xbd01f0: movz            x2, #0x6
    // 0xbd01f4: r0 = AllocateArray()
    //     0xbd01f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd01f8: r16 = "fnref-"
    //     0xbd01f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e60] "fnref-"
    //     0xbd01fc: ldr             x16, [x16, #0xe60]
    // 0xbd0200: StoreField: r0->field_f = r16
    //     0xbd0200: stur            w16, [x0, #0xf]
    // 0xbd0204: ldur            x1, [fp, #-0x10]
    // 0xbd0208: StoreField: r0->field_13 = r1
    //     0xbd0208: stur            w1, [x0, #0x13]
    // 0xbd020c: ldur            x1, [fp, #-8]
    // 0xbd0210: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd0210: stur            w1, [x0, #0x17]
    // 0xbd0214: str             x0, [SP]
    // 0xbd0218: r0 = _interpolate()
    //     0xbd0218: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbd021c: ldur            x1, [fp, #-0x20]
    // 0xbd0220: mov             x3, x0
    // 0xbd0224: r2 = "id"
    //     0xbd0224: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xbd0228: ldr             x2, [x2, #0x7e0]
    // 0xbd022c: r0 = []=()
    //     0xbd022c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbd0230: r1 = Null
    //     0xbd0230: mov             x1, NULL
    // 0xbd0234: r2 = 2
    //     0xbd0234: movz            x2, #0x2
    // 0xbd0238: r0 = AllocateArray()
    //     0xbd0238: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd023c: mov             x2, x0
    // 0xbd0240: ldur            x0, [fp, #-0x18]
    // 0xbd0244: stur            x2, [fp, #-8]
    // 0xbd0248: StoreField: r2->field_f = r0
    //     0xbd0248: stur            w0, [x2, #0xf]
    // 0xbd024c: r1 = <Node>
    //     0xbd024c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0xbd0250: ldr             x1, [x1, #0xc30]
    // 0xbd0254: r0 = AllocateGrowableArray()
    //     0xbd0254: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbd0258: mov             x1, x0
    // 0xbd025c: ldur            x0, [fp, #-8]
    // 0xbd0260: stur            x1, [fp, #-0x10]
    // 0xbd0264: StoreField: r1->field_f = r0
    //     0xbd0264: stur            w0, [x1, #0xf]
    // 0xbd0268: r0 = 2
    //     0xbd0268: movz            x0, #0x2
    // 0xbd026c: StoreField: r1->field_b = r0
    //     0xbd026c: stur            w0, [x1, #0xb]
    // 0xbd0270: r0 = Element()
    //     0xbd0270: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0xbd0274: mov             x1, x0
    // 0xbd0278: r0 = "sup"
    //     0xbd0278: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c68] "sup"
    //     0xbd027c: ldr             x0, [x0, #0xc68]
    // 0xbd0280: stur            x1, [fp, #-8]
    // 0xbd0284: StoreField: r1->field_7 = r0
    //     0xbd0284: stur            w0, [x1, #7]
    // 0xbd0288: ldur            x0, [fp, #-0x10]
    // 0xbd028c: StoreField: r1->field_b = r0
    //     0xbd028c: stur            w0, [x1, #0xb]
    // 0xbd0290: r16 = <String, String>
    //     0xbd0290: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xbd0294: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xbd0298: stp             lr, x16, [SP]
    // 0xbd029c: r0 = Map._fromLiteral()
    //     0xbd029c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbd02a0: mov             x1, x0
    // 0xbd02a4: ldur            x4, [fp, #-8]
    // 0xbd02a8: StoreField: r4->field_f = r0
    //     0xbd02a8: stur            w0, [x4, #0xf]
    //     0xbd02ac: ldurb           w16, [x4, #-1]
    //     0xbd02b0: ldurb           w17, [x0, #-1]
    //     0xbd02b4: and             x16, x17, x16, lsr #2
    //     0xbd02b8: tst             x16, HEAP, lsr #32
    //     0xbd02bc: b.eq            #0xbd02c4
    //     0xbd02c0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbd02c4: r2 = "class"
    //     0xbd02c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0xbd02c8: ldr             x2, [x2, #0x890]
    // 0xbd02cc: r3 = "footnote-ref"
    //     0xbd02cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c70] "footnote-ref"
    //     0xbd02d0: ldr             x3, [x3, #0xc70]
    // 0xbd02d4: r0 = []=()
    //     0xbd02d4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbd02d8: ldur            x0, [fp, #-0x40]
    // 0xbd02dc: LoadField: r1 = r0->field_b
    //     0xbd02dc: ldur            w1, [x0, #0xb]
    // 0xbd02e0: LoadField: r2 = r0->field_f
    //     0xbd02e0: ldur            w2, [x0, #0xf]
    // 0xbd02e4: DecompressPointer r2
    //     0xbd02e4: add             x2, x2, HEAP, lsl #32
    // 0xbd02e8: LoadField: r3 = r2->field_b
    //     0xbd02e8: ldur            w3, [x2, #0xb]
    // 0xbd02ec: r2 = LoadInt32Instr(r1)
    //     0xbd02ec: sbfx            x2, x1, #1, #0x1f
    // 0xbd02f0: stur            x2, [fp, #-0x48]
    // 0xbd02f4: r1 = LoadInt32Instr(r3)
    //     0xbd02f4: sbfx            x1, x3, #1, #0x1f
    // 0xbd02f8: cmp             x2, x1
    // 0xbd02fc: b.ne            #0xbd0308
    // 0xbd0300: mov             x1, x0
    // 0xbd0304: r0 = _growToNextCapacity()
    //     0xbd0304: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd0308: ldur            x2, [fp, #-0x40]
    // 0xbd030c: ldur            x3, [fp, #-0x48]
    // 0xbd0310: add             x4, x3, #1
    // 0xbd0314: lsl             x5, x4, #1
    // 0xbd0318: StoreField: r2->field_b = r5
    //     0xbd0318: stur            w5, [x2, #0xb]
    // 0xbd031c: LoadField: r1 = r2->field_f
    //     0xbd031c: ldur            w1, [x2, #0xf]
    // 0xbd0320: DecompressPointer r1
    //     0xbd0320: add             x1, x1, HEAP, lsl #32
    // 0xbd0324: ldur            x0, [fp, #-8]
    // 0xbd0328: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd0328: add             x25, x1, x3, lsl #2
    //     0xbd032c: add             x25, x25, #0xf
    //     0xbd0330: str             w0, [x25]
    //     0xbd0334: tbz             w0, #0, #0xbd0350
    //     0xbd0338: ldurb           w16, [x1, #-1]
    //     0xbd033c: ldurb           w17, [x0, #-1]
    //     0xbd0340: and             x16, x17, x16, lsr #2
    //     0xbd0344: tst             x16, HEAP, lsr #32
    //     0xbd0348: b.eq            #0xbd0350
    //     0xbd034c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbd0350: mov             x0, x2
    // 0xbd0354: LeaveFrame
    //     0xbd0354: mov             SP, fp
    //     0xbd0358: ldp             fp, lr, [SP], #0x10
    // 0xbd035c: ret
    //     0xbd035c: ret             
    // 0xbd0360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0364: b               #0xbcfc10
  }
  static _ _footnoteLabel(/* No info */) {
    // ** addr: 0xbd0368, size: 0xdc
    // 0xbd0368: EnterFrame
    //     0xbd0368: stp             fp, lr, [SP, #-0x10]!
    //     0xbd036c: mov             fp, SP
    // 0xbd0370: AllocStack(0x8)
    //     0xbd0370: sub             SP, SP, #8
    // 0xbd0374: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xbd0374: mov             x2, x1
    // 0xbd0378: CheckStackOverflow
    //     0xbd0378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd037c: cmp             SP, x16
    //     0xbd0380: b.ls            #0xbd0438
    // 0xbd0384: LoadField: r0 = r2->field_7
    //     0xbd0384: ldur            w0, [x2, #7]
    // 0xbd0388: cbz             w0, #0xbd03d0
    // 0xbd038c: r1 = LoadInt32Instr(r0)
    //     0xbd038c: sbfx            x1, x0, #1, #0x1f
    // 0xbd0390: mov             x0, x1
    // 0xbd0394: r1 = 0
    //     0xbd0394: movz            x1, #0
    // 0xbd0398: cmp             x1, x0
    // 0xbd039c: b.hs            #0xbd0440
    // 0xbd03a0: r0 = LoadClassIdInstr(r2)
    //     0xbd03a0: ldur            x0, [x2, #-1]
    //     0xbd03a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd03a8: lsl             x0, x0, #1
    // 0xbd03ac: cmp             w0, #0xbc
    // 0xbd03b0: b.ne            #0xbd03c4
    // 0xbd03b4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xbd03b4: ldrb            w0, [x2, #0xf]
    // 0xbd03b8: cmp             x0, #0x5e
    // 0xbd03bc: b.eq            #0xbd03e0
    // 0xbd03c0: b               #0xbd03d0
    // 0xbd03c4: ldurh           w0, [x2, #0xf]
    // 0xbd03c8: cmp             x0, #0x5e
    // 0xbd03cc: b.eq            #0xbd03e0
    // 0xbd03d0: r0 = Null
    //     0xbd03d0: mov             x0, NULL
    // 0xbd03d4: LeaveFrame
    //     0xbd03d4: mov             SP, fp
    //     0xbd03d8: ldp             fp, lr, [SP], #0x10
    // 0xbd03dc: ret
    //     0xbd03dc: ret             
    // 0xbd03e0: mov             x1, x2
    // 0xbd03e4: r2 = 1
    //     0xbd03e4: movz            x2, #0x1
    // 0xbd03e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd03e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd03ec: r0 = substring()
    //     0xbd03ec: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xbd03f0: mov             x1, x0
    // 0xbd03f4: r0 = trim()
    //     0xbd03f4: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0xbd03f8: r1 = LoadClassIdInstr(r0)
    //     0xbd03f8: ldur            x1, [x0, #-1]
    //     0xbd03fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbd0400: str             x0, [SP]
    // 0xbd0404: mov             x0, x1
    // 0xbd0408: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbd0408: sub             lr, x0, #0xffa
    //     0xbd040c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0410: blr             lr
    // 0xbd0414: LoadField: r1 = r0->field_7
    //     0xbd0414: ldur            w1, [x0, #7]
    // 0xbd0418: cbnz            w1, #0xbd042c
    // 0xbd041c: r0 = Null
    //     0xbd041c: mov             x0, NULL
    // 0xbd0420: LeaveFrame
    //     0xbd0420: mov             SP, fp
    //     0xbd0424: ldp             fp, lr, [SP], #0x10
    // 0xbd0428: ret
    //     0xbd0428: ret             
    // 0xbd042c: LeaveFrame
    //     0xbd042c: mov             SP, fp
    //     0xbd0430: ldp             fp, lr, [SP], #0x10
    // 0xbd0434: ret
    //     0xbd0434: ret             
    // 0xbd0438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd043c: b               #0xbd0384
    // 0xbd0440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xbd0444, size: 0x84
    // 0xbd0444: EnterFrame
    //     0xbd0444: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0448: mov             fp, SP
    // 0xbd044c: AllocStack(0x18)
    //     0xbd044c: sub             SP, SP, #0x18
    // 0xbd0450: SetupParameters()
    //     0xbd0450: ldr             x0, [fp, #0x18]
    //     0xbd0454: ldur            w1, [x0, #0x17]
    //     0xbd0458: add             x1, x1, HEAP, lsl #32
    //     0xbd045c: stur            x1, [fp, #-8]
    // 0xbd0460: CheckStackOverflow
    //     0xbd0460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0464: cmp             SP, x16
    //     0xbd0468: b.ls            #0xbd04c0
    // 0xbd046c: ldr             x0, [fp, #0x10]
    // 0xbd0470: r2 = LoadClassIdInstr(r0)
    //     0xbd0470: ldur            x2, [x0, #-1]
    //     0xbd0474: ubfx            x2, x2, #0xc, #0x14
    // 0xbd0478: str             x0, [SP]
    // 0xbd047c: mov             x0, x2
    // 0xbd0480: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbd0480: sub             lr, x0, #0xffa
    //     0xbd0484: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0488: blr             lr
    // 0xbd048c: mov             x1, x0
    // 0xbd0490: ldur            x0, [fp, #-8]
    // 0xbd0494: LoadField: r2 = r0->field_f
    //     0xbd0494: ldur            w2, [x0, #0xf]
    // 0xbd0498: DecompressPointer r2
    //     0xbd0498: add             x2, x2, HEAP, lsl #32
    // 0xbd049c: r0 = LoadClassIdInstr(r1)
    //     0xbd049c: ldur            x0, [x1, #-1]
    //     0xbd04a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd04a4: stp             x2, x1, [SP]
    // 0xbd04a8: mov             lr, x0
    // 0xbd04ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbd04b0: blr             lr
    // 0xbd04b4: LeaveFrame
    //     0xbd04b4: mov             SP, fp
    //     0xbd04b8: ldp             fp, lr, [SP], #0x10
    // 0xbd04bc: ret
    //     0xbd04bc: ret             
    // 0xbd04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd04c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd04c4: b               #0xbd046c
  }
}
