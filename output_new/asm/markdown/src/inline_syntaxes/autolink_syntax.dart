// lib: , url: package:markdown/src/inline_syntaxes/autolink_syntax.dart

// class id: 1049637, size: 0x8
class :: {
}

// class id: 1768, size: 0x10, field offset: 0x10
class AutolinkSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x759b38, size: 0x124
    // 0x759b38: EnterFrame
    //     0x759b38: stp             fp, lr, [SP, #-0x10]!
    //     0x759b3c: mov             fp, SP
    // 0x759b40: AllocStack(0x20)
    //     0x759b40: sub             SP, SP, #0x20
    // 0x759b44: SetupParameters(AutolinkSyntax this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x759b44: mov             x0, x2
    //     0x759b48: stur            x2, [fp, #-8]
    //     0x759b4c: mov             x2, x1
    //     0x759b50: mov             x1, x3
    // 0x759b54: CheckStackOverflow
    //     0x759b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759b58: cmp             SP, x16
    //     0x759b5c: b.ls            #0x759c50
    // 0x759b60: r2 = 1
    //     0x759b60: movz            x2, #0x1
    // 0x759b64: r0 = group()
    //     0x759b64: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x759b68: stur            x0, [fp, #-0x10]
    // 0x759b6c: cmp             w0, NULL
    // 0x759b70: b.eq            #0x759c58
    // 0x759b74: r0 = Element()
    //     0x759b74: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x759b78: mov             x1, x0
    // 0x759b7c: ldur            x3, [fp, #-0x10]
    // 0x759b80: r2 = "a"
    //     0x759b80: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0x759b84: ldr             x2, [x2, #0x4e0]
    // 0x759b88: stur            x0, [fp, #-0x18]
    // 0x759b8c: r0 = Element.text()
    //     0x759b8c: bl              #0x7597bc  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x759b90: ldur            x1, [fp, #-0x10]
    // 0x759b94: r0 = normalizeLinkDestination()
    //     0x759b94: bl              #0x759c5c  ; [package:markdown/src/util.dart] ::normalizeLinkDestination
    // 0x759b98: mov             x1, x0
    // 0x759b9c: ldur            x0, [fp, #-0x18]
    // 0x759ba0: LoadField: r2 = r0->field_f
    //     0x759ba0: ldur            w2, [x0, #0xf]
    // 0x759ba4: DecompressPointer r2
    //     0x759ba4: add             x2, x2, HEAP, lsl #32
    // 0x759ba8: mov             x3, x1
    // 0x759bac: mov             x1, x2
    // 0x759bb0: r2 = "href"
    //     0x759bb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0x759bb4: ldr             x2, [x2, #0xc80]
    // 0x759bb8: r0 = []=()
    //     0x759bb8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x759bbc: ldur            x0, [fp, #-8]
    // 0x759bc0: LoadField: r2 = r0->field_27
    //     0x759bc0: ldur            w2, [x0, #0x27]
    // 0x759bc4: DecompressPointer r2
    //     0x759bc4: add             x2, x2, HEAP, lsl #32
    // 0x759bc8: stur            x2, [fp, #-0x10]
    // 0x759bcc: LoadField: r0 = r2->field_b
    //     0x759bcc: ldur            w0, [x2, #0xb]
    // 0x759bd0: LoadField: r1 = r2->field_f
    //     0x759bd0: ldur            w1, [x2, #0xf]
    // 0x759bd4: DecompressPointer r1
    //     0x759bd4: add             x1, x1, HEAP, lsl #32
    // 0x759bd8: LoadField: r3 = r1->field_b
    //     0x759bd8: ldur            w3, [x1, #0xb]
    // 0x759bdc: r4 = LoadInt32Instr(r0)
    //     0x759bdc: sbfx            x4, x0, #1, #0x1f
    // 0x759be0: stur            x4, [fp, #-0x20]
    // 0x759be4: r0 = LoadInt32Instr(r3)
    //     0x759be4: sbfx            x0, x3, #1, #0x1f
    // 0x759be8: cmp             x4, x0
    // 0x759bec: b.ne            #0x759bf8
    // 0x759bf0: mov             x1, x2
    // 0x759bf4: r0 = _growToNextCapacity()
    //     0x759bf4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759bf8: ldur            x2, [fp, #-0x10]
    // 0x759bfc: ldur            x3, [fp, #-0x20]
    // 0x759c00: add             x4, x3, #1
    // 0x759c04: lsl             x5, x4, #1
    // 0x759c08: StoreField: r2->field_b = r5
    //     0x759c08: stur            w5, [x2, #0xb]
    // 0x759c0c: LoadField: r1 = r2->field_f
    //     0x759c0c: ldur            w1, [x2, #0xf]
    // 0x759c10: DecompressPointer r1
    //     0x759c10: add             x1, x1, HEAP, lsl #32
    // 0x759c14: ldur            x0, [fp, #-0x18]
    // 0x759c18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x759c18: add             x25, x1, x3, lsl #2
    //     0x759c1c: add             x25, x25, #0xf
    //     0x759c20: str             w0, [x25]
    //     0x759c24: tbz             w0, #0, #0x759c40
    //     0x759c28: ldurb           w16, [x1, #-1]
    //     0x759c2c: ldurb           w17, [x0, #-1]
    //     0x759c30: and             x16, x17, x16, lsr #2
    //     0x759c34: tst             x16, HEAP, lsr #32
    //     0x759c38: b.eq            #0x759c40
    //     0x759c3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x759c40: r0 = true
    //     0x759c40: add             x0, NULL, #0x20  ; true
    // 0x759c44: LeaveFrame
    //     0x759c44: mov             SP, fp
    //     0x759c48: ldp             fp, lr, [SP], #0x10
    // 0x759c4c: ret
    //     0x759c4c: ret             
    // 0x759c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759c54: b               #0x759b60
    // 0x759c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759c58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
