// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 4504, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ update(/* No info */) {
    // ** addr: 0x6f7850, size: 0x158
    // 0x6f7850: EnterFrame
    //     0x6f7850: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7854: mov             fp, SP
    // 0x6f7858: AllocStack(0x38)
    //     0x6f7858: sub             SP, SP, #0x38
    // 0x6f785c: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6f785c: mov             x4, x1
    //     0x6f7860: mov             x3, x2
    //     0x6f7864: stur            x1, [fp, #-0x10]
    //     0x6f7868: stur            x2, [fp, #-0x18]
    // 0x6f786c: CheckStackOverflow
    //     0x6f786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7870: cmp             SP, x16
    //     0x6f7874: b.ls            #0x6f799c
    // 0x6f7878: LoadField: r5 = r4->field_43
    //     0x6f7878: ldur            w5, [x4, #0x43]
    // 0x6f787c: DecompressPointer r5
    //     0x6f787c: add             x5, x5, HEAP, lsl #32
    // 0x6f7880: mov             x0, x3
    // 0x6f7884: mov             x2, x5
    // 0x6f7888: stur            x5, [fp, #-8]
    // 0x6f788c: r1 = Null
    //     0x6f788c: mov             x1, NULL
    // 0x6f7890: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6f7890: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e438] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6f7894: ldr             x8, [x8, #0x438]
    // 0x6f7898: LoadField: r9 = r8->field_7
    //     0x6f7898: ldur            x9, [x8, #7]
    // 0x6f789c: r3 = Null
    //     0x6f789c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e470] Null
    //     0x6f78a0: ldr             x3, [x3, #0x470]
    // 0x6f78a4: blr             x9
    // 0x6f78a8: ldur            x3, [fp, #-0x10]
    // 0x6f78ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f78ac: ldur            w4, [x3, #0x17]
    // 0x6f78b0: DecompressPointer r4
    //     0x6f78b0: add             x4, x4, HEAP, lsl #32
    // 0x6f78b4: stur            x4, [fp, #-0x20]
    // 0x6f78b8: cmp             w4, NULL
    // 0x6f78bc: b.eq            #0x6f79a4
    // 0x6f78c0: mov             x0, x4
    // 0x6f78c4: ldur            x2, [fp, #-8]
    // 0x6f78c8: r1 = Null
    //     0x6f78c8: mov             x1, NULL
    // 0x6f78cc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x6f78cc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e438] Type: InheritedNotifier<X0 bound Listenable>
    //     0x6f78d0: ldr             x8, [x8, #0x438]
    // 0x6f78d4: LoadField: r9 = r8->field_7
    //     0x6f78d4: ldur            x9, [x8, #7]
    // 0x6f78d8: r3 = Null
    //     0x6f78d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e480] Null
    //     0x6f78dc: ldr             x3, [x3, #0x480]
    // 0x6f78e0: blr             x9
    // 0x6f78e4: ldur            x0, [fp, #-0x20]
    // 0x6f78e8: LoadField: r1 = r0->field_13
    //     0x6f78e8: ldur            w1, [x0, #0x13]
    // 0x6f78ec: DecompressPointer r1
    //     0x6f78ec: add             x1, x1, HEAP, lsl #32
    // 0x6f78f0: ldur            x2, [fp, #-0x18]
    // 0x6f78f4: stur            x1, [fp, #-0x28]
    // 0x6f78f8: LoadField: r3 = r2->field_13
    //     0x6f78f8: ldur            w3, [x2, #0x13]
    // 0x6f78fc: DecompressPointer r3
    //     0x6f78fc: add             x3, x3, HEAP, lsl #32
    // 0x6f7900: stur            x3, [fp, #-8]
    // 0x6f7904: r0 = LoadClassIdInstr(r1)
    //     0x6f7904: ldur            x0, [x1, #-1]
    //     0x6f7908: ubfx            x0, x0, #0xc, #0x14
    // 0x6f790c: stp             x3, x1, [SP]
    // 0x6f7910: mov             lr, x0
    // 0x6f7914: ldr             lr, [x21, lr, lsl #3]
    // 0x6f7918: blr             lr
    // 0x6f791c: tbz             w0, #4, #0x6f7980
    // 0x6f7920: ldur            x0, [fp, #-0x28]
    // 0x6f7924: ldur            x3, [fp, #-8]
    // 0x6f7928: ldur            x2, [fp, #-0x10]
    // 0x6f792c: r1 = Function '_handleUpdate@189313948':.
    //     0x6f792c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a720] AnonymousClosure: (0x6f79a8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6f79e0)
    //     0x6f7930: ldr             x1, [x1, #0x720]
    // 0x6f7934: r0 = AllocateClosure()
    //     0x6f7934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f7938: mov             x3, x0
    // 0x6f793c: ldur            x1, [fp, #-0x28]
    // 0x6f7940: stur            x3, [fp, #-0x20]
    // 0x6f7944: r0 = LoadClassIdInstr(r1)
    //     0x6f7944: ldur            x0, [x1, #-1]
    //     0x6f7948: ubfx            x0, x0, #0xc, #0x14
    // 0x6f794c: mov             x2, x3
    // 0x6f7950: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f7950: movz            x17, #0xd22f
    //     0x6f7954: add             lr, x0, x17
    //     0x6f7958: ldr             lr, [x21, lr, lsl #3]
    //     0x6f795c: blr             lr
    // 0x6f7960: ldur            x1, [fp, #-8]
    // 0x6f7964: r0 = LoadClassIdInstr(r1)
    //     0x6f7964: ldur            x0, [x1, #-1]
    //     0x6f7968: ubfx            x0, x0, #0xc, #0x14
    // 0x6f796c: ldur            x2, [fp, #-0x20]
    // 0x6f7970: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6f7970: movz            x17, #0xd575
    //     0x6f7974: add             lr, x0, x17
    //     0x6f7978: ldr             lr, [x21, lr, lsl #3]
    //     0x6f797c: blr             lr
    // 0x6f7980: ldur            x1, [fp, #-0x10]
    // 0x6f7984: ldur            x2, [fp, #-0x18]
    // 0x6f7988: r0 = update()
    //     0x6f7988: bl              #0x6f7f40  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x6f798c: r0 = Null
    //     0x6f798c: mov             x0, NULL
    // 0x6f7990: LeaveFrame
    //     0x6f7990: mov             SP, fp
    //     0x6f7994: ldp             fp, lr, [SP], #0x10
    // 0x6f7998: ret
    //     0x6f7998: ret             
    // 0x6f799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f799c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79a0: b               #0x6f7878
    // 0x6f79a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f79a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x6f79a8, size: 0x38
    // 0x6f79a8: EnterFrame
    //     0x6f79a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79ac: mov             fp, SP
    // 0x6f79b0: ldr             x0, [fp, #0x10]
    // 0x6f79b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f79b4: ldur            w1, [x0, #0x17]
    // 0x6f79b8: DecompressPointer r1
    //     0x6f79b8: add             x1, x1, HEAP, lsl #32
    // 0x6f79bc: CheckStackOverflow
    //     0x6f79bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f79c0: cmp             SP, x16
    //     0x6f79c4: b.ls            #0x6f79d8
    // 0x6f79c8: r0 = _handleUpdate()
    //     0x6f79c8: bl              #0x6f79e0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x6f79cc: LeaveFrame
    //     0x6f79cc: mov             SP, fp
    //     0x6f79d0: ldp             fp, lr, [SP], #0x10
    // 0x6f79d4: ret
    //     0x6f79d4: ret             
    // 0x6f79d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f79d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79dc: b               #0x6f79c8
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x6f79e0, size: 0x38
    // 0x6f79e0: EnterFrame
    //     0x6f79e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79e4: mov             fp, SP
    // 0x6f79e8: r0 = true
    //     0x6f79e8: add             x0, NULL, #0x20  ; true
    // 0x6f79ec: CheckStackOverflow
    //     0x6f79ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f79f0: cmp             SP, x16
    //     0x6f79f4: b.ls            #0x6f7a10
    // 0x6f79f8: StoreField: r1->field_47 = r0
    //     0x6f79f8: stur            w0, [x1, #0x47]
    // 0x6f79fc: r0 = markNeedsBuild()
    //     0x6f79fc: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x6f7a00: r0 = Null
    //     0x6f7a00: mov             x0, NULL
    // 0x6f7a04: LeaveFrame
    //     0x6f7a04: mov             SP, fp
    //     0x6f7a08: ldp             fp, lr, [SP], #0x10
    // 0x6f7a0c: ret
    //     0x6f7a0c: ret             
    // 0x6f7a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7a14: b               #0x6f79f8
  }
  _ build(/* No info */) {
    // ** addr: 0x7353b4, size: 0x94
    // 0x7353b4: EnterFrame
    //     0x7353b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7353b8: mov             fp, SP
    // 0x7353bc: AllocStack(0x10)
    //     0x7353bc: sub             SP, SP, #0x10
    // 0x7353c0: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x7353c0: mov             x3, x1
    //     0x7353c4: stur            x1, [fp, #-0x10]
    // 0x7353c8: CheckStackOverflow
    //     0x7353c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7353cc: cmp             SP, x16
    //     0x7353d0: b.ls            #0x73543c
    // 0x7353d4: LoadField: r0 = r3->field_47
    //     0x7353d4: ldur            w0, [x3, #0x47]
    // 0x7353d8: DecompressPointer r0
    //     0x7353d8: add             x0, x0, HEAP, lsl #32
    // 0x7353dc: tbnz            w0, #4, #0x735428
    // 0x7353e0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7353e0: ldur            w4, [x3, #0x17]
    // 0x7353e4: DecompressPointer r4
    //     0x7353e4: add             x4, x4, HEAP, lsl #32
    // 0x7353e8: stur            x4, [fp, #-8]
    // 0x7353ec: cmp             w4, NULL
    // 0x7353f0: b.eq            #0x735444
    // 0x7353f4: LoadField: r2 = r3->field_43
    //     0x7353f4: ldur            w2, [x3, #0x43]
    // 0x7353f8: DecompressPointer r2
    //     0x7353f8: add             x2, x2, HEAP, lsl #32
    // 0x7353fc: mov             x0, x4
    // 0x735400: r1 = Null
    //     0x735400: mov             x1, NULL
    // 0x735404: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x735404: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e438] Type: InheritedNotifier<X0 bound Listenable>
    //     0x735408: ldr             x8, [x8, #0x438]
    // 0x73540c: LoadField: r9 = r8->field_7
    //     0x73540c: ldur            x9, [x8, #7]
    // 0x735410: r3 = Null
    //     0x735410: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e460] Null
    //     0x735414: ldr             x3, [x3, #0x460]
    // 0x735418: blr             x9
    // 0x73541c: ldur            x1, [fp, #-0x10]
    // 0x735420: ldur            x2, [fp, #-8]
    // 0x735424: r0 = notifyClients()
    //     0x735424: bl              #0xaf1064  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x735428: ldur            x1, [fp, #-0x10]
    // 0x73542c: r0 = build()
    //     0x73542c: bl              #0x735778  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x735430: LeaveFrame
    //     0x735430: mov             SP, fp
    //     0x735434: ldp             fp, lr, [SP], #0x10
    // 0x735438: ret
    //     0x735438: ret             
    // 0x73543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73543c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735440: b               #0x7353d4
    // 0x735444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x7475a0, size: 0xc8
    // 0x7475a0: EnterFrame
    //     0x7475a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7475a4: mov             fp, SP
    // 0x7475a8: AllocStack(0x18)
    //     0x7475a8: sub             SP, SP, #0x18
    // 0x7475ac: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x7475ac: mov             x3, x1
    //     0x7475b0: stur            x1, [fp, #-0x10]
    // 0x7475b4: CheckStackOverflow
    //     0x7475b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7475b8: cmp             SP, x16
    //     0x7475bc: b.ls            #0x74765c
    // 0x7475c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7475c0: ldur            w4, [x3, #0x17]
    // 0x7475c4: DecompressPointer r4
    //     0x7475c4: add             x4, x4, HEAP, lsl #32
    // 0x7475c8: stur            x4, [fp, #-8]
    // 0x7475cc: cmp             w4, NULL
    // 0x7475d0: b.eq            #0x747664
    // 0x7475d4: LoadField: r2 = r3->field_43
    //     0x7475d4: ldur            w2, [x3, #0x43]
    // 0x7475d8: DecompressPointer r2
    //     0x7475d8: add             x2, x2, HEAP, lsl #32
    // 0x7475dc: mov             x0, x4
    // 0x7475e0: r1 = Null
    //     0x7475e0: mov             x1, NULL
    // 0x7475e4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x7475e4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e438] Type: InheritedNotifier<X0 bound Listenable>
    //     0x7475e8: ldr             x8, [x8, #0x438]
    // 0x7475ec: LoadField: r9 = r8->field_7
    //     0x7475ec: ldur            x9, [x8, #7]
    // 0x7475f0: r3 = Null
    //     0x7475f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e440] Null
    //     0x7475f4: ldr             x3, [x3, #0x440]
    // 0x7475f8: blr             x9
    // 0x7475fc: ldur            x0, [fp, #-8]
    // 0x747600: LoadField: r3 = r0->field_13
    //     0x747600: ldur            w3, [x0, #0x13]
    // 0x747604: DecompressPointer r3
    //     0x747604: add             x3, x3, HEAP, lsl #32
    // 0x747608: ldur            x2, [fp, #-0x10]
    // 0x74760c: stur            x3, [fp, #-0x18]
    // 0x747610: r1 = Function '_handleUpdate@189313948':.
    //     0x747610: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a720] AnonymousClosure: (0x6f79a8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6f79e0)
    //     0x747614: ldr             x1, [x1, #0x720]
    // 0x747618: r0 = AllocateClosure()
    //     0x747618: bl              #0xd467d4  ; AllocateClosureStub
    // 0x74761c: ldur            x1, [fp, #-0x18]
    // 0x747620: r2 = LoadClassIdInstr(r1)
    //     0x747620: ldur            x2, [x1, #-1]
    //     0x747624: ubfx            x2, x2, #0xc, #0x14
    // 0x747628: mov             x16, x0
    // 0x74762c: mov             x0, x2
    // 0x747630: mov             x2, x16
    // 0x747634: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x747634: movz            x17, #0xd22f
    //     0x747638: add             lr, x0, x17
    //     0x74763c: ldr             lr, [x21, lr, lsl #3]
    //     0x747640: blr             lr
    // 0x747644: ldur            x1, [fp, #-0x10]
    // 0x747648: r0 = unmount()
    //     0x747648: bl              #0x747980  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x74764c: r0 = Null
    //     0x74764c: mov             x0, NULL
    // 0x747650: LeaveFrame
    //     0x747650: mov             SP, fp
    //     0x747654: ldp             fp, lr, [SP], #0x10
    // 0x747658: ret
    //     0x747658: ret             
    // 0x74765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74765c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747660: b               #0x7475c0
    // 0x747664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0xab5b6c, size: 0x9c
    // 0xab5b6c: EnterFrame
    //     0xab5b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5b70: mov             fp, SP
    // 0xab5b74: AllocStack(0x18)
    //     0xab5b74: sub             SP, SP, #0x18
    // 0xab5b78: r0 = false
    //     0xab5b78: add             x0, NULL, #0x30  ; false
    // 0xab5b7c: mov             x4, x1
    // 0xab5b80: mov             x3, x2
    // 0xab5b84: stur            x1, [fp, #-8]
    // 0xab5b88: stur            x2, [fp, #-0x10]
    // 0xab5b8c: CheckStackOverflow
    //     0xab5b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5b90: cmp             SP, x16
    //     0xab5b94: b.ls            #0xab5c00
    // 0xab5b98: StoreField: r4->field_47 = r0
    //     0xab5b98: stur            w0, [x4, #0x47]
    // 0xab5b9c: mov             x1, x4
    // 0xab5ba0: mov             x2, x3
    // 0xab5ba4: r0 = InheritedElement()
    //     0xab5ba4: bl              #0xab59f0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xab5ba8: ldur            x0, [fp, #-0x10]
    // 0xab5bac: LoadField: r3 = r0->field_13
    //     0xab5bac: ldur            w3, [x0, #0x13]
    // 0xab5bb0: DecompressPointer r3
    //     0xab5bb0: add             x3, x3, HEAP, lsl #32
    // 0xab5bb4: ldur            x2, [fp, #-8]
    // 0xab5bb8: stur            x3, [fp, #-0x18]
    // 0xab5bbc: r1 = Function '_handleUpdate@189313948':.
    //     0xab5bbc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a720] AnonymousClosure: (0x6f79a8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x6f79e0)
    //     0xab5bc0: ldr             x1, [x1, #0x720]
    // 0xab5bc4: r0 = AllocateClosure()
    //     0xab5bc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xab5bc8: ldur            x1, [fp, #-0x18]
    // 0xab5bcc: r2 = LoadClassIdInstr(r1)
    //     0xab5bcc: ldur            x2, [x1, #-1]
    //     0xab5bd0: ubfx            x2, x2, #0xc, #0x14
    // 0xab5bd4: mov             x16, x0
    // 0xab5bd8: mov             x0, x2
    // 0xab5bdc: mov             x2, x16
    // 0xab5be0: r0 = GDT[cid_x0 + 0xd575]()
    //     0xab5be0: movz            x17, #0xd575
    //     0xab5be4: add             lr, x0, x17
    //     0xab5be8: ldr             lr, [x21, lr, lsl #3]
    //     0xab5bec: blr             lr
    // 0xab5bf0: r0 = Null
    //     0xab5bf0: mov             x0, NULL
    // 0xab5bf4: LeaveFrame
    //     0xab5bf4: mov             SP, fp
    //     0xab5bf8: ldp             fp, lr, [SP], #0x10
    // 0xab5bfc: ret
    //     0xab5bfc: ret             
    // 0xab5c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5c04: b               #0xab5b98
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xaf1064, size: 0x80
    // 0xaf1064: EnterFrame
    //     0xaf1064: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1068: mov             fp, SP
    // 0xaf106c: AllocStack(0x10)
    //     0xaf106c: sub             SP, SP, #0x10
    // 0xaf1070: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaf1070: mov             x4, x1
    //     0xaf1074: mov             x3, x2
    //     0xaf1078: stur            x1, [fp, #-8]
    //     0xaf107c: stur            x2, [fp, #-0x10]
    // 0xaf1080: CheckStackOverflow
    //     0xaf1080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1084: cmp             SP, x16
    //     0xaf1088: b.ls            #0xaf10dc
    // 0xaf108c: LoadField: r2 = r4->field_43
    //     0xaf108c: ldur            w2, [x4, #0x43]
    // 0xaf1090: DecompressPointer r2
    //     0xaf1090: add             x2, x2, HEAP, lsl #32
    // 0xaf1094: mov             x0, x3
    // 0xaf1098: r1 = Null
    //     0xaf1098: mov             x1, NULL
    // 0xaf109c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xaf109c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e438] Type: InheritedNotifier<X0 bound Listenable>
    //     0xaf10a0: ldr             x8, [x8, #0x438]
    // 0xaf10a4: LoadField: r9 = r8->field_7
    //     0xaf10a4: ldur            x9, [x8, #7]
    // 0xaf10a8: r3 = Null
    //     0xaf10a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e450] Null
    //     0xaf10ac: ldr             x3, [x3, #0x450]
    // 0xaf10b0: blr             x9
    // 0xaf10b4: ldur            x1, [fp, #-8]
    // 0xaf10b8: ldur            x2, [fp, #-0x10]
    // 0xaf10bc: r0 = notifyClients()
    //     0xaf10bc: bl              #0xaf10e4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xaf10c0: ldur            x2, [fp, #-8]
    // 0xaf10c4: r1 = false
    //     0xaf10c4: add             x1, NULL, #0x30  ; false
    // 0xaf10c8: StoreField: r2->field_47 = r1
    //     0xaf10c8: stur            w1, [x2, #0x47]
    // 0xaf10cc: r0 = Null
    //     0xaf10cc: mov             x0, NULL
    // 0xaf10d0: LeaveFrame
    //     0xaf10d0: mov             SP, fp
    //     0xaf10d4: ldp             fp, lr, [SP], #0x10
    // 0xaf10d8: ret
    //     0xaf10d8: ret             
    // 0xaf10dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf10dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf10e0: b               #0xaf108c
  }
}

// class id: 4578, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5b18, size: 0x54
    // 0xab5b18: EnterFrame
    //     0xab5b18: stp             fp, lr, [SP, #-0x10]!
    //     0xab5b1c: mov             fp, SP
    // 0xab5b20: AllocStack(0x8)
    //     0xab5b20: sub             SP, SP, #8
    // 0xab5b24: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0xab5b24: mov             x2, x1
    //     0xab5b28: stur            x1, [fp, #-8]
    // 0xab5b2c: CheckStackOverflow
    //     0xab5b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5b30: cmp             SP, x16
    //     0xab5b34: b.ls            #0xab5b64
    // 0xab5b38: LoadField: r1 = r2->field_f
    //     0xab5b38: ldur            w1, [x2, #0xf]
    // 0xab5b3c: DecompressPointer r1
    //     0xab5b3c: add             x1, x1, HEAP, lsl #32
    // 0xab5b40: r0 = _InheritedNotifierElement()
    //     0xab5b40: bl              #0xab5c08  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0xab5b44: mov             x1, x0
    // 0xab5b48: ldur            x2, [fp, #-8]
    // 0xab5b4c: stur            x0, [fp, #-8]
    // 0xab5b50: r0 = _InheritedNotifierElement()
    //     0xab5b50: bl              #0xab5b6c  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0xab5b54: ldur            x0, [fp, #-8]
    // 0xab5b58: LeaveFrame
    //     0xab5b58: mov             SP, fp
    //     0xab5b5c: ldp             fp, lr, [SP], #0x10
    // 0xab5b60: ret
    //     0xab5b60: ret             
    // 0xab5b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5b64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5b68: b               #0xab5b38
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74c60, size: 0x9c
    // 0xb74c60: EnterFrame
    //     0xb74c60: stp             fp, lr, [SP, #-0x10]!
    //     0xb74c64: mov             fp, SP
    // 0xb74c68: AllocStack(0x20)
    //     0xb74c68: sub             SP, SP, #0x20
    // 0xb74c6c: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb74c6c: mov             x4, x1
    //     0xb74c70: mov             x3, x2
    //     0xb74c74: stur            x1, [fp, #-8]
    //     0xb74c78: stur            x2, [fp, #-0x10]
    // 0xb74c7c: CheckStackOverflow
    //     0xb74c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74c80: cmp             SP, x16
    //     0xb74c84: b.ls            #0xb74cf4
    // 0xb74c88: LoadField: r2 = r4->field_f
    //     0xb74c88: ldur            w2, [x4, #0xf]
    // 0xb74c8c: DecompressPointer r2
    //     0xb74c8c: add             x2, x2, HEAP, lsl #32
    // 0xb74c90: mov             x0, x3
    // 0xb74c94: r1 = Null
    //     0xb74c94: mov             x1, NULL
    // 0xb74c98: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb74c98: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a728] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb74c9c: ldr             x8, [x8, #0x728]
    // 0xb74ca0: LoadField: r9 = r8->field_7
    //     0xb74ca0: ldur            x9, [x8, #7]
    // 0xb74ca4: r3 = Null
    //     0xb74ca4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a730] Null
    //     0xb74ca8: ldr             x3, [x3, #0x730]
    // 0xb74cac: blr             x9
    // 0xb74cb0: ldur            x0, [fp, #-0x10]
    // 0xb74cb4: LoadField: r1 = r0->field_13
    //     0xb74cb4: ldur            w1, [x0, #0x13]
    // 0xb74cb8: DecompressPointer r1
    //     0xb74cb8: add             x1, x1, HEAP, lsl #32
    // 0xb74cbc: ldur            x0, [fp, #-8]
    // 0xb74cc0: LoadField: r2 = r0->field_13
    //     0xb74cc0: ldur            w2, [x0, #0x13]
    // 0xb74cc4: DecompressPointer r2
    //     0xb74cc4: add             x2, x2, HEAP, lsl #32
    // 0xb74cc8: r0 = LoadClassIdInstr(r1)
    //     0xb74cc8: ldur            x0, [x1, #-1]
    //     0xb74ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xb74cd0: stp             x2, x1, [SP]
    // 0xb74cd4: mov             lr, x0
    // 0xb74cd8: ldr             lr, [x21, lr, lsl #3]
    // 0xb74cdc: blr             lr
    // 0xb74ce0: eor             x1, x0, #0x10
    // 0xb74ce4: mov             x0, x1
    // 0xb74ce8: LeaveFrame
    //     0xb74ce8: mov             SP, fp
    //     0xb74cec: ldp             fp, lr, [SP], #0x10
    // 0xb74cf0: ret
    //     0xb74cf0: ret             
    // 0xb74cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74cf8: b               #0xb74c88
  }
}
