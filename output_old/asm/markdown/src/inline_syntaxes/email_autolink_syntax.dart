// lib: , url: package:markdown/src/inline_syntaxes/email_autolink_syntax.dart

// class id: 1049503, size: 0x8
class :: {
}

// class id: 1508, size: 0x10, field offset: 0x10
class EmailAutolinkSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69ce20, size: 0x14c
    // 0x69ce20: EnterFrame
    //     0x69ce20: stp             fp, lr, [SP, #-0x10]!
    //     0x69ce24: mov             fp, SP
    // 0x69ce28: AllocStack(0x30)
    //     0x69ce28: sub             SP, SP, #0x30
    // 0x69ce2c: SetupParameters(EmailAutolinkSyntax this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x69ce2c: mov             x0, x2
    //     0x69ce30: stur            x2, [fp, #-8]
    //     0x69ce34: mov             x2, x1
    //     0x69ce38: mov             x1, x3
    // 0x69ce3c: CheckStackOverflow
    //     0x69ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ce40: cmp             SP, x16
    //     0x69ce44: b.ls            #0x69cf60
    // 0x69ce48: r2 = 1
    //     0x69ce48: movz            x2, #0x1
    // 0x69ce4c: r0 = group()
    //     0x69ce4c: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69ce50: stur            x0, [fp, #-0x10]
    // 0x69ce54: cmp             w0, NULL
    // 0x69ce58: b.eq            #0x69cf68
    // 0x69ce5c: r0 = Element()
    //     0x69ce5c: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x69ce60: mov             x1, x0
    // 0x69ce64: ldur            x3, [fp, #-0x10]
    // 0x69ce68: r2 = "a"
    //     0x69ce68: add             x2, PP, #9, lsl #12  ; [pp+0x9ca8] "a"
    //     0x69ce6c: ldr             x2, [x2, #0xca8]
    // 0x69ce70: stur            x0, [fp, #-0x18]
    // 0x69ce74: r0 = Element.text()
    //     0x69ce74: bl              #0x69b664  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x69ce78: ldur            x0, [fp, #-0x18]
    // 0x69ce7c: LoadField: r3 = r0->field_f
    //     0x69ce7c: ldur            w3, [x0, #0xf]
    // 0x69ce80: DecompressPointer r3
    //     0x69ce80: add             x3, x3, HEAP, lsl #32
    // 0x69ce84: stur            x3, [fp, #-0x20]
    // 0x69ce88: r1 = Null
    //     0x69ce88: mov             x1, NULL
    // 0x69ce8c: r2 = 4
    //     0x69ce8c: movz            x2, #0x4
    // 0x69ce90: r0 = AllocateArray()
    //     0x69ce90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x69ce94: r16 = "mailto:"
    //     0x69ce94: add             x16, PP, #0x32, lsl #12  ; [pp+0x32638] "mailto:"
    //     0x69ce98: ldr             x16, [x16, #0x638]
    // 0x69ce9c: StoreField: r0->field_f = r16
    //     0x69ce9c: stur            w16, [x0, #0xf]
    // 0x69cea0: ldur            x1, [fp, #-0x10]
    // 0x69cea4: StoreField: r0->field_13 = r1
    //     0x69cea4: stur            w1, [x0, #0x13]
    // 0x69cea8: str             x0, [SP]
    // 0x69ceac: r0 = _interpolate()
    //     0x69ceac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x69ceb0: mov             x1, x0
    // 0x69ceb4: r0 = encodeFull()
    //     0x69ceb4: bl              #0x69b628  ; [dart:core] Uri::encodeFull
    // 0x69ceb8: ldur            x1, [fp, #-0x20]
    // 0x69cebc: mov             x3, x0
    // 0x69cec0: r2 = "href"
    //     0x69cec0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "href"
    //     0x69cec4: ldr             x2, [x2, #0xf88]
    // 0x69cec8: r0 = []=()
    //     0x69cec8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69cecc: ldur            x0, [fp, #-8]
    // 0x69ced0: LoadField: r2 = r0->field_27
    //     0x69ced0: ldur            w2, [x0, #0x27]
    // 0x69ced4: DecompressPointer r2
    //     0x69ced4: add             x2, x2, HEAP, lsl #32
    // 0x69ced8: stur            x2, [fp, #-0x10]
    // 0x69cedc: LoadField: r0 = r2->field_b
    //     0x69cedc: ldur            w0, [x2, #0xb]
    // 0x69cee0: LoadField: r1 = r2->field_f
    //     0x69cee0: ldur            w1, [x2, #0xf]
    // 0x69cee4: DecompressPointer r1
    //     0x69cee4: add             x1, x1, HEAP, lsl #32
    // 0x69cee8: LoadField: r3 = r1->field_b
    //     0x69cee8: ldur            w3, [x1, #0xb]
    // 0x69ceec: r4 = LoadInt32Instr(r0)
    //     0x69ceec: sbfx            x4, x0, #1, #0x1f
    // 0x69cef0: stur            x4, [fp, #-0x28]
    // 0x69cef4: r0 = LoadInt32Instr(r3)
    //     0x69cef4: sbfx            x0, x3, #1, #0x1f
    // 0x69cef8: cmp             x4, x0
    // 0x69cefc: b.ne            #0x69cf08
    // 0x69cf00: mov             x1, x2
    // 0x69cf04: r0 = _growToNextCapacity()
    //     0x69cf04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69cf08: ldur            x2, [fp, #-0x10]
    // 0x69cf0c: ldur            x3, [fp, #-0x28]
    // 0x69cf10: add             x4, x3, #1
    // 0x69cf14: lsl             x5, x4, #1
    // 0x69cf18: StoreField: r2->field_b = r5
    //     0x69cf18: stur            w5, [x2, #0xb]
    // 0x69cf1c: LoadField: r1 = r2->field_f
    //     0x69cf1c: ldur            w1, [x2, #0xf]
    // 0x69cf20: DecompressPointer r1
    //     0x69cf20: add             x1, x1, HEAP, lsl #32
    // 0x69cf24: ldur            x0, [fp, #-0x18]
    // 0x69cf28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69cf28: add             x25, x1, x3, lsl #2
    //     0x69cf2c: add             x25, x25, #0xf
    //     0x69cf30: str             w0, [x25]
    //     0x69cf34: tbz             w0, #0, #0x69cf50
    //     0x69cf38: ldurb           w16, [x1, #-1]
    //     0x69cf3c: ldurb           w17, [x0, #-1]
    //     0x69cf40: and             x16, x17, x16, lsr #2
    //     0x69cf44: tst             x16, HEAP, lsr #32
    //     0x69cf48: b.eq            #0x69cf50
    //     0x69cf4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69cf50: r0 = true
    //     0x69cf50: add             x0, NULL, #0x20  ; true
    // 0x69cf54: LeaveFrame
    //     0x69cf54: mov             SP, fp
    //     0x69cf58: ldp             fp, lr, [SP], #0x10
    // 0x69cf5c: ret
    //     0x69cf5c: ret             
    // 0x69cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cf60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cf64: b               #0x69ce48
    // 0x69cf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cf68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
