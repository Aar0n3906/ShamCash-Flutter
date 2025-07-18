// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049083, size: 0x8
class :: {
}

// class id: 4031, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // ** addr: 0x6319a8, size: 0xc8
    // 0x6319a8: EnterFrame
    //     0x6319a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6319ac: mov             fp, SP
    // 0x6319b0: AllocStack(0x18)
    //     0x6319b0: sub             SP, SP, #0x18
    // 0x6319b4: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x6319b4: mov             x3, x1
    //     0x6319b8: stur            x1, [fp, #-0x10]
    // 0x6319bc: CheckStackOverflow
    //     0x6319bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6319c0: cmp             SP, x16
    //     0x6319c4: b.ls            #0x631a64
    // 0x6319c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6319c8: ldur            w4, [x3, #0x17]
    // 0x6319cc: DecompressPointer r4
    //     0x6319cc: add             x4, x4, HEAP, lsl #32
    // 0x6319d0: stur            x4, [fp, #-8]
    // 0x6319d4: cmp             w4, NULL
    // 0x6319d8: b.eq            #0x631a6c
    // 0x6319dc: LoadField: r2 = r3->field_43
    //     0x6319dc: ldur            w2, [x3, #0x43]
    // 0x6319e0: DecompressPointer r2
    //     0x6319e0: add             x2, x2, HEAP, lsl #32
    // 0x6319e4: mov             x0, x4
    // 0x6319e8: r1 = Null
    //     0x6319e8: mov             x1, NULL
    // 0x6319ec: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6319ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x388b8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6319f0: ldr             x8, [x8, #0x8b8]
    // 0x6319f4: LoadField: r9 = r8->field_7
    //     0x6319f4: ldur            x9, [x8, #7]
    // 0x6319f8: r3 = Null
    //     0x6319f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x388c0] Null
    //     0x6319fc: ldr             x3, [x3, #0x8c0]
    // 0x631a00: blr             x9
    // 0x631a04: ldur            x0, [fp, #-8]
    // 0x631a08: LoadField: r3 = r0->field_13
    //     0x631a08: ldur            w3, [x0, #0x13]
    // 0x631a0c: DecompressPointer r3
    //     0x631a0c: add             x3, x3, HEAP, lsl #32
    // 0x631a10: ldur            x2, [fp, #-0x10]
    // 0x631a14: stur            x3, [fp, #-0x18]
    // 0x631a18: r1 = Function '_handleUpdate@188313948':.
    //     0x631a18: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f98] AnonymousClosure: (0x631b50), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x631b88)
    //     0x631a1c: ldr             x1, [x1, #0xf98]
    // 0x631a20: r0 = AllocateClosure()
    //     0x631a20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x631a24: ldur            x1, [fp, #-0x18]
    // 0x631a28: r2 = LoadClassIdInstr(r1)
    //     0x631a28: ldur            x2, [x1, #-1]
    //     0x631a2c: ubfx            x2, x2, #0xc, #0x14
    // 0x631a30: mov             x16, x0
    // 0x631a34: mov             x0, x2
    // 0x631a38: mov             x2, x16
    // 0x631a3c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x631a3c: movz            x17, #0xf3f2
    //     0x631a40: add             lr, x0, x17
    //     0x631a44: ldr             lr, [x21, lr, lsl #3]
    //     0x631a48: blr             lr
    // 0x631a4c: ldur            x1, [fp, #-0x10]
    // 0x631a50: r0 = unmount()
    //     0x631a50: bl              #0x632198  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x631a54: r0 = Null
    //     0x631a54: mov             x0, NULL
    // 0x631a58: LeaveFrame
    //     0x631a58: mov             SP, fp
    //     0x631a5c: ldp             fp, lr, [SP], #0x10
    // 0x631a60: ret
    //     0x631a60: ret             
    // 0x631a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631a68: b               #0x6319c8
    // 0x631a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631a6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x631b50, size: 0x38
    // 0x631b50: EnterFrame
    //     0x631b50: stp             fp, lr, [SP, #-0x10]!
    //     0x631b54: mov             fp, SP
    // 0x631b58: ldr             x0, [fp, #0x10]
    // 0x631b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631b5c: ldur            w1, [x0, #0x17]
    // 0x631b60: DecompressPointer r1
    //     0x631b60: add             x1, x1, HEAP, lsl #32
    // 0x631b64: CheckStackOverflow
    //     0x631b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631b68: cmp             SP, x16
    //     0x631b6c: b.ls            #0x631b80
    // 0x631b70: r0 = _handleUpdate()
    //     0x631b70: bl              #0x631b88  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x631b74: LeaveFrame
    //     0x631b74: mov             SP, fp
    //     0x631b78: ldp             fp, lr, [SP], #0x10
    // 0x631b7c: ret
    //     0x631b7c: ret             
    // 0x631b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631b84: b               #0x631b70
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x631b88, size: 0x38
    // 0x631b88: EnterFrame
    //     0x631b88: stp             fp, lr, [SP, #-0x10]!
    //     0x631b8c: mov             fp, SP
    // 0x631b90: r0 = true
    //     0x631b90: add             x0, NULL, #0x20  ; true
    // 0x631b94: CheckStackOverflow
    //     0x631b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631b98: cmp             SP, x16
    //     0x631b9c: b.ls            #0x631bb8
    // 0x631ba0: StoreField: r1->field_47 = r0
    //     0x631ba0: stur            w0, [x1, #0x47]
    // 0x631ba4: r0 = markNeedsBuild()
    //     0x631ba4: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x631ba8: r0 = Null
    //     0x631ba8: mov             x0, NULL
    // 0x631bac: LeaveFrame
    //     0x631bac: mov             SP, fp
    //     0x631bb0: ldp             fp, lr, [SP], #0x10
    // 0x631bb4: ret
    //     0x631bb4: ret             
    // 0x631bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631bbc: b               #0x631ba0
  }
  _ build(/* No info */) {
    // ** addr: 0x66d068, size: 0x94
    // 0x66d068: EnterFrame
    //     0x66d068: stp             fp, lr, [SP, #-0x10]!
    //     0x66d06c: mov             fp, SP
    // 0x66d070: AllocStack(0x10)
    //     0x66d070: sub             SP, SP, #0x10
    // 0x66d074: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x66d074: mov             x3, x1
    //     0x66d078: stur            x1, [fp, #-0x10]
    // 0x66d07c: CheckStackOverflow
    //     0x66d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d080: cmp             SP, x16
    //     0x66d084: b.ls            #0x66d0f0
    // 0x66d088: LoadField: r0 = r3->field_47
    //     0x66d088: ldur            w0, [x3, #0x47]
    // 0x66d08c: DecompressPointer r0
    //     0x66d08c: add             x0, x0, HEAP, lsl #32
    // 0x66d090: tbnz            w0, #4, #0x66d0dc
    // 0x66d094: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66d094: ldur            w4, [x3, #0x17]
    // 0x66d098: DecompressPointer r4
    //     0x66d098: add             x4, x4, HEAP, lsl #32
    // 0x66d09c: stur            x4, [fp, #-8]
    // 0x66d0a0: cmp             w4, NULL
    // 0x66d0a4: b.eq            #0x66d0f8
    // 0x66d0a8: LoadField: r2 = r3->field_43
    //     0x66d0a8: ldur            w2, [x3, #0x43]
    // 0x66d0ac: DecompressPointer r2
    //     0x66d0ac: add             x2, x2, HEAP, lsl #32
    // 0x66d0b0: mov             x0, x4
    // 0x66d0b4: r1 = Null
    //     0x66d0b4: mov             x1, NULL
    // 0x66d0b8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x66d0b8: add             x8, PP, #0x38, lsl #12  ; [pp+0x388b8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x66d0bc: ldr             x8, [x8, #0x8b8]
    // 0x66d0c0: LoadField: r9 = r8->field_7
    //     0x66d0c0: ldur            x9, [x8, #7]
    // 0x66d0c4: r3 = Null
    //     0x66d0c4: add             x3, PP, #0x38, lsl #12  ; [pp+0x388e0] Null
    //     0x66d0c8: ldr             x3, [x3, #0x8e0]
    // 0x66d0cc: blr             x9
    // 0x66d0d0: ldur            x1, [fp, #-0x10]
    // 0x66d0d4: ldur            x2, [fp, #-8]
    // 0x66d0d8: r0 = notifyClients()
    //     0x66d0d8: bl              #0x96ab14  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x66d0dc: ldur            x1, [fp, #-0x10]
    // 0x66d0e0: r0 = build()
    //     0x66d0e0: bl              #0x66d420  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x66d0e4: LeaveFrame
    //     0x66d0e4: mov             SP, fp
    //     0x66d0e8: ldp             fp, lr, [SP], #0x10
    // 0x66d0ec: ret
    //     0x66d0ec: ret             
    // 0x66d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d0f4: b               #0x66d088
    // 0x66d0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d0f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9102c4, size: 0x158
    // 0x9102c4: EnterFrame
    //     0x9102c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9102c8: mov             fp, SP
    // 0x9102cc: AllocStack(0x38)
    //     0x9102cc: sub             SP, SP, #0x38
    // 0x9102d0: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9102d0: mov             x4, x1
    //     0x9102d4: mov             x3, x2
    //     0x9102d8: stur            x1, [fp, #-0x10]
    //     0x9102dc: stur            x2, [fp, #-0x18]
    // 0x9102e0: CheckStackOverflow
    //     0x9102e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9102e4: cmp             SP, x16
    //     0x9102e8: b.ls            #0x910410
    // 0x9102ec: LoadField: r5 = r4->field_43
    //     0x9102ec: ldur            w5, [x4, #0x43]
    // 0x9102f0: DecompressPointer r5
    //     0x9102f0: add             x5, x5, HEAP, lsl #32
    // 0x9102f4: mov             x0, x3
    // 0x9102f8: mov             x2, x5
    // 0x9102fc: stur            x5, [fp, #-8]
    // 0x910300: r1 = Null
    //     0x910300: mov             x1, NULL
    // 0x910304: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x910304: add             x8, PP, #0x38, lsl #12  ; [pp+0x388b8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x910308: ldr             x8, [x8, #0x8b8]
    // 0x91030c: LoadField: r9 = r8->field_7
    //     0x91030c: ldur            x9, [x8, #7]
    // 0x910310: r3 = Null
    //     0x910310: add             x3, PP, #0x38, lsl #12  ; [pp+0x388f0] Null
    //     0x910314: ldr             x3, [x3, #0x8f0]
    // 0x910318: blr             x9
    // 0x91031c: ldur            x3, [fp, #-0x10]
    // 0x910320: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x910320: ldur            w4, [x3, #0x17]
    // 0x910324: DecompressPointer r4
    //     0x910324: add             x4, x4, HEAP, lsl #32
    // 0x910328: stur            x4, [fp, #-0x20]
    // 0x91032c: cmp             w4, NULL
    // 0x910330: b.eq            #0x910418
    // 0x910334: mov             x0, x4
    // 0x910338: ldur            x2, [fp, #-8]
    // 0x91033c: r1 = Null
    //     0x91033c: mov             x1, NULL
    // 0x910340: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x910340: add             x8, PP, #0x38, lsl #12  ; [pp+0x388b8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x910344: ldr             x8, [x8, #0x8b8]
    // 0x910348: LoadField: r9 = r8->field_7
    //     0x910348: ldur            x9, [x8, #7]
    // 0x91034c: r3 = Null
    //     0x91034c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38900] Null
    //     0x910350: ldr             x3, [x3, #0x900]
    // 0x910354: blr             x9
    // 0x910358: ldur            x0, [fp, #-0x20]
    // 0x91035c: LoadField: r1 = r0->field_13
    //     0x91035c: ldur            w1, [x0, #0x13]
    // 0x910360: DecompressPointer r1
    //     0x910360: add             x1, x1, HEAP, lsl #32
    // 0x910364: ldur            x2, [fp, #-0x18]
    // 0x910368: stur            x1, [fp, #-0x28]
    // 0x91036c: LoadField: r3 = r2->field_13
    //     0x91036c: ldur            w3, [x2, #0x13]
    // 0x910370: DecompressPointer r3
    //     0x910370: add             x3, x3, HEAP, lsl #32
    // 0x910374: stur            x3, [fp, #-8]
    // 0x910378: r0 = LoadClassIdInstr(r1)
    //     0x910378: ldur            x0, [x1, #-1]
    //     0x91037c: ubfx            x0, x0, #0xc, #0x14
    // 0x910380: stp             x3, x1, [SP]
    // 0x910384: mov             lr, x0
    // 0x910388: ldr             lr, [x21, lr, lsl #3]
    // 0x91038c: blr             lr
    // 0x910390: tbz             w0, #4, #0x9103f4
    // 0x910394: ldur            x0, [fp, #-0x28]
    // 0x910398: ldur            x3, [fp, #-8]
    // 0x91039c: ldur            x2, [fp, #-0x10]
    // 0x9103a0: r1 = Function '_handleUpdate@188313948':.
    //     0x9103a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f98] AnonymousClosure: (0x631b50), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x631b88)
    //     0x9103a4: ldr             x1, [x1, #0xf98]
    // 0x9103a8: r0 = AllocateClosure()
    //     0x9103a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9103ac: mov             x3, x0
    // 0x9103b0: ldur            x1, [fp, #-0x28]
    // 0x9103b4: stur            x3, [fp, #-0x20]
    // 0x9103b8: r0 = LoadClassIdInstr(r1)
    //     0x9103b8: ldur            x0, [x1, #-1]
    //     0x9103bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9103c0: mov             x2, x3
    // 0x9103c4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x9103c4: movz            x17, #0xf3f2
    //     0x9103c8: add             lr, x0, x17
    //     0x9103cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9103d0: blr             lr
    // 0x9103d4: ldur            x1, [fp, #-8]
    // 0x9103d8: r0 = LoadClassIdInstr(r1)
    //     0x9103d8: ldur            x0, [x1, #-1]
    //     0x9103dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9103e0: ldur            x2, [fp, #-0x20]
    // 0x9103e4: r0 = GDT[cid_x0 + 0xf437]()
    //     0x9103e4: movz            x17, #0xf437
    //     0x9103e8: add             lr, x0, x17
    //     0x9103ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9103f0: blr             lr
    // 0x9103f4: ldur            x1, [fp, #-0x10]
    // 0x9103f8: ldur            x2, [fp, #-0x18]
    // 0x9103fc: r0 = update()
    //     0x9103fc: bl              #0x910558  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x910400: r0 = Null
    //     0x910400: mov             x0, NULL
    // 0x910404: LeaveFrame
    //     0x910404: mov             SP, fp
    //     0x910408: ldp             fp, lr, [SP], #0x10
    // 0x91040c: ret
    //     0x91040c: ret             
    // 0x910410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910414: b               #0x9102ec
    // 0x910418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910418: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x91a604, size: 0x9c
    // 0x91a604: EnterFrame
    //     0x91a604: stp             fp, lr, [SP, #-0x10]!
    //     0x91a608: mov             fp, SP
    // 0x91a60c: AllocStack(0x18)
    //     0x91a60c: sub             SP, SP, #0x18
    // 0x91a610: r0 = false
    //     0x91a610: add             x0, NULL, #0x30  ; false
    // 0x91a614: mov             x4, x1
    // 0x91a618: mov             x3, x2
    // 0x91a61c: stur            x1, [fp, #-8]
    // 0x91a620: stur            x2, [fp, #-0x10]
    // 0x91a624: CheckStackOverflow
    //     0x91a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a628: cmp             SP, x16
    //     0x91a62c: b.ls            #0x91a698
    // 0x91a630: StoreField: r4->field_47 = r0
    //     0x91a630: stur            w0, [x4, #0x47]
    // 0x91a634: mov             x1, x4
    // 0x91a638: mov             x2, x3
    // 0x91a63c: r0 = InheritedElement()
    //     0x91a63c: bl              #0x91a4dc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x91a640: ldur            x0, [fp, #-0x10]
    // 0x91a644: LoadField: r3 = r0->field_13
    //     0x91a644: ldur            w3, [x0, #0x13]
    // 0x91a648: DecompressPointer r3
    //     0x91a648: add             x3, x3, HEAP, lsl #32
    // 0x91a64c: ldur            x2, [fp, #-8]
    // 0x91a650: stur            x3, [fp, #-0x18]
    // 0x91a654: r1 = Function '_handleUpdate@188313948':.
    //     0x91a654: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f98] AnonymousClosure: (0x631b50), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x631b88)
    //     0x91a658: ldr             x1, [x1, #0xf98]
    // 0x91a65c: r0 = AllocateClosure()
    //     0x91a65c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x91a660: ldur            x1, [fp, #-0x18]
    // 0x91a664: r2 = LoadClassIdInstr(r1)
    //     0x91a664: ldur            x2, [x1, #-1]
    //     0x91a668: ubfx            x2, x2, #0xc, #0x14
    // 0x91a66c: mov             x16, x0
    // 0x91a670: mov             x0, x2
    // 0x91a674: mov             x2, x16
    // 0x91a678: r0 = GDT[cid_x0 + 0xf437]()
    //     0x91a678: movz            x17, #0xf437
    //     0x91a67c: add             lr, x0, x17
    //     0x91a680: ldr             lr, [x21, lr, lsl #3]
    //     0x91a684: blr             lr
    // 0x91a688: r0 = Null
    //     0x91a688: mov             x0, NULL
    // 0x91a68c: LeaveFrame
    //     0x91a68c: mov             SP, fp
    //     0x91a690: ldp             fp, lr, [SP], #0x10
    // 0x91a694: ret
    //     0x91a694: ret             
    // 0x91a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a69c: b               #0x91a630
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x96ab14, size: 0x80
    // 0x96ab14: EnterFrame
    //     0x96ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x96ab18: mov             fp, SP
    // 0x96ab1c: AllocStack(0x10)
    //     0x96ab1c: sub             SP, SP, #0x10
    // 0x96ab20: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x96ab20: mov             x4, x1
    //     0x96ab24: mov             x3, x2
    //     0x96ab28: stur            x1, [fp, #-8]
    //     0x96ab2c: stur            x2, [fp, #-0x10]
    // 0x96ab30: CheckStackOverflow
    //     0x96ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ab34: cmp             SP, x16
    //     0x96ab38: b.ls            #0x96ab8c
    // 0x96ab3c: LoadField: r2 = r4->field_43
    //     0x96ab3c: ldur            w2, [x4, #0x43]
    // 0x96ab40: DecompressPointer r2
    //     0x96ab40: add             x2, x2, HEAP, lsl #32
    // 0x96ab44: mov             x0, x3
    // 0x96ab48: r1 = Null
    //     0x96ab48: mov             x1, NULL
    // 0x96ab4c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x96ab4c: add             x8, PP, #0x38, lsl #12  ; [pp+0x388b8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x96ab50: ldr             x8, [x8, #0x8b8]
    // 0x96ab54: LoadField: r9 = r8->field_7
    //     0x96ab54: ldur            x9, [x8, #7]
    // 0x96ab58: r3 = Null
    //     0x96ab58: add             x3, PP, #0x38, lsl #12  ; [pp+0x388d0] Null
    //     0x96ab5c: ldr             x3, [x3, #0x8d0]
    // 0x96ab60: blr             x9
    // 0x96ab64: ldur            x1, [fp, #-8]
    // 0x96ab68: ldur            x2, [fp, #-0x10]
    // 0x96ab6c: r0 = notifyClients()
    //     0x96ab6c: bl              #0x96ab94  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x96ab70: ldur            x2, [fp, #-8]
    // 0x96ab74: r1 = false
    //     0x96ab74: add             x1, NULL, #0x30  ; false
    // 0x96ab78: StoreField: r2->field_47 = r1
    //     0x96ab78: stur            w1, [x2, #0x47]
    // 0x96ab7c: r0 = Null
    //     0x96ab7c: mov             x0, NULL
    // 0x96ab80: LeaveFrame
    //     0x96ab80: mov             SP, fp
    //     0x96ab84: ldp             fp, lr, [SP], #0x10
    // 0x96ab88: ret
    //     0x96ab88: ret             
    // 0x96ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab90: b               #0x96ab3c
  }
}

// class id: 4099, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681034, size: 0x9c
    // 0x681034: EnterFrame
    //     0x681034: stp             fp, lr, [SP, #-0x10]!
    //     0x681038: mov             fp, SP
    // 0x68103c: AllocStack(0x20)
    //     0x68103c: sub             SP, SP, #0x20
    // 0x681040: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x681040: mov             x4, x1
    //     0x681044: mov             x3, x2
    //     0x681048: stur            x1, [fp, #-8]
    //     0x68104c: stur            x2, [fp, #-0x10]
    // 0x681050: CheckStackOverflow
    //     0x681050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681054: cmp             SP, x16
    //     0x681058: b.ls            #0x6810c8
    // 0x68105c: LoadField: r2 = r4->field_f
    //     0x68105c: ldur            w2, [x4, #0xf]
    // 0x681060: DecompressPointer r2
    //     0x681060: add             x2, x2, HEAP, lsl #32
    // 0x681064: mov             x0, x3
    // 0x681068: r1 = Null
    //     0x681068: mov             x1, NULL
    // 0x68106c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x68106c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34fa0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x681070: ldr             x8, [x8, #0xfa0]
    // 0x681074: LoadField: r9 = r8->field_7
    //     0x681074: ldur            x9, [x8, #7]
    // 0x681078: r3 = Null
    //     0x681078: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fa8] Null
    //     0x68107c: ldr             x3, [x3, #0xfa8]
    // 0x681080: blr             x9
    // 0x681084: ldur            x0, [fp, #-0x10]
    // 0x681088: LoadField: r1 = r0->field_13
    //     0x681088: ldur            w1, [x0, #0x13]
    // 0x68108c: DecompressPointer r1
    //     0x68108c: add             x1, x1, HEAP, lsl #32
    // 0x681090: ldur            x0, [fp, #-8]
    // 0x681094: LoadField: r2 = r0->field_13
    //     0x681094: ldur            w2, [x0, #0x13]
    // 0x681098: DecompressPointer r2
    //     0x681098: add             x2, x2, HEAP, lsl #32
    // 0x68109c: r0 = LoadClassIdInstr(r1)
    //     0x68109c: ldur            x0, [x1, #-1]
    //     0x6810a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6810a4: stp             x2, x1, [SP]
    // 0x6810a8: mov             lr, x0
    // 0x6810ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6810b0: blr             lr
    // 0x6810b4: eor             x1, x0, #0x10
    // 0x6810b8: mov             x0, x1
    // 0x6810bc: LeaveFrame
    //     0x6810bc: mov             SP, fp
    //     0x6810c0: ldp             fp, lr, [SP], #0x10
    // 0x6810c4: ret
    //     0x6810c4: ret             
    // 0x6810c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6810c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6810cc: b               #0x68105c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91a5b0, size: 0x54
    // 0x91a5b0: EnterFrame
    //     0x91a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a5b4: mov             fp, SP
    // 0x91a5b8: AllocStack(0x8)
    //     0x91a5b8: sub             SP, SP, #8
    // 0x91a5bc: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x91a5bc: mov             x2, x1
    //     0x91a5c0: stur            x1, [fp, #-8]
    // 0x91a5c4: CheckStackOverflow
    //     0x91a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a5c8: cmp             SP, x16
    //     0x91a5cc: b.ls            #0x91a5fc
    // 0x91a5d0: LoadField: r1 = r2->field_f
    //     0x91a5d0: ldur            w1, [x2, #0xf]
    // 0x91a5d4: DecompressPointer r1
    //     0x91a5d4: add             x1, x1, HEAP, lsl #32
    // 0x91a5d8: r0 = _InheritedNotifierElement()
    //     0x91a5d8: bl              #0x91a6a0  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x91a5dc: mov             x1, x0
    // 0x91a5e0: ldur            x2, [fp, #-8]
    // 0x91a5e4: stur            x0, [fp, #-8]
    // 0x91a5e8: r0 = _InheritedNotifierElement()
    //     0x91a5e8: bl              #0x91a604  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x91a5ec: ldur            x0, [fp, #-8]
    // 0x91a5f0: LeaveFrame
    //     0x91a5f0: mov             SP, fp
    //     0x91a5f4: ldp             fp, lr, [SP], #0x10
    // 0x91a5f8: ret
    //     0x91a5f8: ret             
    // 0x91a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a5fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a600: b               #0x91a5d0
  }
}
