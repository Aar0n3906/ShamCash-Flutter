// lib: , url: package:markdown/src/inline_syntaxes/autolink_syntax.dart

// class id: 1049499, size: 0x8
class :: {
}

// class id: 1516, size: 0x10, field offset: 0x10
class AutolinkSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69ba5c, size: 0x124
    // 0x69ba5c: EnterFrame
    //     0x69ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba60: mov             fp, SP
    // 0x69ba64: AllocStack(0x20)
    //     0x69ba64: sub             SP, SP, #0x20
    // 0x69ba68: SetupParameters(AutolinkSyntax this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x69ba68: mov             x0, x2
    //     0x69ba6c: stur            x2, [fp, #-8]
    //     0x69ba70: mov             x2, x1
    //     0x69ba74: mov             x1, x3
    // 0x69ba78: CheckStackOverflow
    //     0x69ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba7c: cmp             SP, x16
    //     0x69ba80: b.ls            #0x69bb74
    // 0x69ba84: r2 = 1
    //     0x69ba84: movz            x2, #0x1
    // 0x69ba88: r0 = group()
    //     0x69ba88: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69ba8c: stur            x0, [fp, #-0x10]
    // 0x69ba90: cmp             w0, NULL
    // 0x69ba94: b.eq            #0x69bb7c
    // 0x69ba98: r0 = Element()
    //     0x69ba98: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x69ba9c: mov             x1, x0
    // 0x69baa0: ldur            x3, [fp, #-0x10]
    // 0x69baa4: r2 = "a"
    //     0x69baa4: add             x2, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0x69baa8: ldr             x2, [x2, #0xca8]
    // 0x69baac: stur            x0, [fp, #-0x18]
    // 0x69bab0: r0 = Element.text()
    //     0x69bab0: bl              #0x69b664  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x69bab4: ldur            x1, [fp, #-0x10]
    // 0x69bab8: r0 = normalizeLinkDestination()
    //     0x69bab8: bl              #0x69bb80  ; [package:markdown/src/util.dart] ::normalizeLinkDestination
    // 0x69babc: mov             x1, x0
    // 0x69bac0: ldur            x0, [fp, #-0x18]
    // 0x69bac4: LoadField: r2 = r0->field_f
    //     0x69bac4: ldur            w2, [x0, #0xf]
    // 0x69bac8: DecompressPointer r2
    //     0x69bac8: add             x2, x2, HEAP, lsl #32
    // 0x69bacc: mov             x3, x1
    // 0x69bad0: mov             x1, x2
    // 0x69bad4: r2 = "href"
    //     0x69bad4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0x69bad8: ldr             x2, [x2, #0xf88]
    // 0x69badc: r0 = []=()
    //     0x69badc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69bae0: ldur            x0, [fp, #-8]
    // 0x69bae4: LoadField: r2 = r0->field_27
    //     0x69bae4: ldur            w2, [x0, #0x27]
    // 0x69bae8: DecompressPointer r2
    //     0x69bae8: add             x2, x2, HEAP, lsl #32
    // 0x69baec: stur            x2, [fp, #-0x10]
    // 0x69baf0: LoadField: r0 = r2->field_b
    //     0x69baf0: ldur            w0, [x2, #0xb]
    // 0x69baf4: LoadField: r1 = r2->field_f
    //     0x69baf4: ldur            w1, [x2, #0xf]
    // 0x69baf8: DecompressPointer r1
    //     0x69baf8: add             x1, x1, HEAP, lsl #32
    // 0x69bafc: LoadField: r3 = r1->field_b
    //     0x69bafc: ldur            w3, [x1, #0xb]
    // 0x69bb00: r4 = LoadInt32Instr(r0)
    //     0x69bb00: sbfx            x4, x0, #1, #0x1f
    // 0x69bb04: stur            x4, [fp, #-0x20]
    // 0x69bb08: r0 = LoadInt32Instr(r3)
    //     0x69bb08: sbfx            x0, x3, #1, #0x1f
    // 0x69bb0c: cmp             x4, x0
    // 0x69bb10: b.ne            #0x69bb1c
    // 0x69bb14: mov             x1, x2
    // 0x69bb18: r0 = _growToNextCapacity()
    //     0x69bb18: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69bb1c: ldur            x2, [fp, #-0x10]
    // 0x69bb20: ldur            x3, [fp, #-0x20]
    // 0x69bb24: add             x4, x3, #1
    // 0x69bb28: lsl             x5, x4, #1
    // 0x69bb2c: StoreField: r2->field_b = r5
    //     0x69bb2c: stur            w5, [x2, #0xb]
    // 0x69bb30: LoadField: r1 = r2->field_f
    //     0x69bb30: ldur            w1, [x2, #0xf]
    // 0x69bb34: DecompressPointer r1
    //     0x69bb34: add             x1, x1, HEAP, lsl #32
    // 0x69bb38: ldur            x0, [fp, #-0x18]
    // 0x69bb3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69bb3c: add             x25, x1, x3, lsl #2
    //     0x69bb40: add             x25, x25, #0xf
    //     0x69bb44: str             w0, [x25]
    //     0x69bb48: tbz             w0, #0, #0x69bb64
    //     0x69bb4c: ldurb           w16, [x1, #-1]
    //     0x69bb50: ldurb           w17, [x0, #-1]
    //     0x69bb54: and             x16, x17, x16, lsr #2
    //     0x69bb58: tst             x16, HEAP, lsr #32
    //     0x69bb5c: b.eq            #0x69bb64
    //     0x69bb60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69bb64: r0 = true
    //     0x69bb64: add             x0, NULL, #0x20  ; true
    // 0x69bb68: LeaveFrame
    //     0x69bb68: mov             SP, fp
    //     0x69bb6c: ldp             fp, lr, [SP], #0x10
    // 0x69bb70: ret
    //     0x69bb70: ret             
    // 0x69bb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bb74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bb78: b               #0x69ba84
    // 0x69bb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bb7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
