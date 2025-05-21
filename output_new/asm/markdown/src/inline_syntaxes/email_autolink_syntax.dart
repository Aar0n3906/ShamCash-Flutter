// lib: , url: package:markdown/src/inline_syntaxes/email_autolink_syntax.dart

// class id: 1049641, size: 0x8
class :: {
}

// class id: 1760, size: 0x10, field offset: 0x10
class EmailAutolinkSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x75aefc, size: 0x14c
    // 0x75aefc: EnterFrame
    //     0x75aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x75af00: mov             fp, SP
    // 0x75af04: AllocStack(0x30)
    //     0x75af04: sub             SP, SP, #0x30
    // 0x75af08: SetupParameters(EmailAutolinkSyntax this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x75af08: mov             x0, x2
    //     0x75af0c: stur            x2, [fp, #-8]
    //     0x75af10: mov             x2, x1
    //     0x75af14: mov             x1, x3
    // 0x75af18: CheckStackOverflow
    //     0x75af18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af1c: cmp             SP, x16
    //     0x75af20: b.ls            #0x75b03c
    // 0x75af24: r2 = 1
    //     0x75af24: movz            x2, #0x1
    // 0x75af28: r0 = group()
    //     0x75af28: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x75af2c: stur            x0, [fp, #-0x10]
    // 0x75af30: cmp             w0, NULL
    // 0x75af34: b.eq            #0x75b044
    // 0x75af38: r0 = Element()
    //     0x75af38: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x75af3c: mov             x1, x0
    // 0x75af40: ldur            x3, [fp, #-0x10]
    // 0x75af44: r2 = "a"
    //     0x75af44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4e0] "a"
    //     0x75af48: ldr             x2, [x2, #0x4e0]
    // 0x75af4c: stur            x0, [fp, #-0x18]
    // 0x75af50: r0 = Element.text()
    //     0x75af50: bl              #0x7597bc  ; [package:markdown/src/ast.dart] Element::Element.text
    // 0x75af54: ldur            x0, [fp, #-0x18]
    // 0x75af58: LoadField: r3 = r0->field_f
    //     0x75af58: ldur            w3, [x0, #0xf]
    // 0x75af5c: DecompressPointer r3
    //     0x75af5c: add             x3, x3, HEAP, lsl #32
    // 0x75af60: stur            x3, [fp, #-0x20]
    // 0x75af64: r1 = Null
    //     0x75af64: mov             x1, NULL
    // 0x75af68: r2 = 4
    //     0x75af68: movz            x2, #0x4
    // 0x75af6c: r0 = AllocateArray()
    //     0x75af6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x75af70: r16 = "mailto:"
    //     0x75af70: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c90] "mailto:"
    //     0x75af74: ldr             x16, [x16, #0xc90]
    // 0x75af78: StoreField: r0->field_f = r16
    //     0x75af78: stur            w16, [x0, #0xf]
    // 0x75af7c: ldur            x1, [fp, #-0x10]
    // 0x75af80: StoreField: r0->field_13 = r1
    //     0x75af80: stur            w1, [x0, #0x13]
    // 0x75af84: str             x0, [SP]
    // 0x75af88: r0 = _interpolate()
    //     0x75af88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x75af8c: mov             x1, x0
    // 0x75af90: r0 = encodeFull()
    //     0x75af90: bl              #0x759780  ; [dart:core] Uri::encodeFull
    // 0x75af94: ldur            x1, [fp, #-0x20]
    // 0x75af98: mov             x3, x0
    // 0x75af9c: r2 = "href"
    //     0x75af9c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0x75afa0: ldr             x2, [x2, #0xc80]
    // 0x75afa4: r0 = []=()
    //     0x75afa4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75afa8: ldur            x0, [fp, #-8]
    // 0x75afac: LoadField: r2 = r0->field_27
    //     0x75afac: ldur            w2, [x0, #0x27]
    // 0x75afb0: DecompressPointer r2
    //     0x75afb0: add             x2, x2, HEAP, lsl #32
    // 0x75afb4: stur            x2, [fp, #-0x10]
    // 0x75afb8: LoadField: r0 = r2->field_b
    //     0x75afb8: ldur            w0, [x2, #0xb]
    // 0x75afbc: LoadField: r1 = r2->field_f
    //     0x75afbc: ldur            w1, [x2, #0xf]
    // 0x75afc0: DecompressPointer r1
    //     0x75afc0: add             x1, x1, HEAP, lsl #32
    // 0x75afc4: LoadField: r3 = r1->field_b
    //     0x75afc4: ldur            w3, [x1, #0xb]
    // 0x75afc8: r4 = LoadInt32Instr(r0)
    //     0x75afc8: sbfx            x4, x0, #1, #0x1f
    // 0x75afcc: stur            x4, [fp, #-0x28]
    // 0x75afd0: r0 = LoadInt32Instr(r3)
    //     0x75afd0: sbfx            x0, x3, #1, #0x1f
    // 0x75afd4: cmp             x4, x0
    // 0x75afd8: b.ne            #0x75afe4
    // 0x75afdc: mov             x1, x2
    // 0x75afe0: r0 = _growToNextCapacity()
    //     0x75afe0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75afe4: ldur            x2, [fp, #-0x10]
    // 0x75afe8: ldur            x3, [fp, #-0x28]
    // 0x75afec: add             x4, x3, #1
    // 0x75aff0: lsl             x5, x4, #1
    // 0x75aff4: StoreField: r2->field_b = r5
    //     0x75aff4: stur            w5, [x2, #0xb]
    // 0x75aff8: LoadField: r1 = r2->field_f
    //     0x75aff8: ldur            w1, [x2, #0xf]
    // 0x75affc: DecompressPointer r1
    //     0x75affc: add             x1, x1, HEAP, lsl #32
    // 0x75b000: ldur            x0, [fp, #-0x18]
    // 0x75b004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b004: add             x25, x1, x3, lsl #2
    //     0x75b008: add             x25, x25, #0xf
    //     0x75b00c: str             w0, [x25]
    //     0x75b010: tbz             w0, #0, #0x75b02c
    //     0x75b014: ldurb           w16, [x1, #-1]
    //     0x75b018: ldurb           w17, [x0, #-1]
    //     0x75b01c: and             x16, x17, x16, lsr #2
    //     0x75b020: tst             x16, HEAP, lsr #32
    //     0x75b024: b.eq            #0x75b02c
    //     0x75b028: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75b02c: r0 = true
    //     0x75b02c: add             x0, NULL, #0x20  ; true
    // 0x75b030: LeaveFrame
    //     0x75b030: mov             SP, fp
    //     0x75b034: ldp             fp, lr, [SP], #0x10
    // 0x75b038: ret
    //     0x75b038: ret             
    // 0x75b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b03c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b040: b               #0x75af24
    // 0x75b044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
