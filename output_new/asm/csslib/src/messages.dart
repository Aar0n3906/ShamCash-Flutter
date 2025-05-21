// lib: , url: package:csslib/src/messages.dart

// class id: 1048695, size: 0x8
class :: {

  static late Messages messages; // offset: 0xc48
}

// class id: 5642, size: 0x14, field offset: 0x8
class Messages extends Object {

  _ error(/* No info */) {
    // ** addr: 0x8744ec, size: 0x1ec
    // 0x8744ec: EnterFrame
    //     0x8744ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8744f0: mov             fp, SP
    // 0x8744f4: AllocStack(0x28)
    //     0x8744f4: sub             SP, SP, #0x28
    // 0x8744f8: SetupParameters(Messages this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8744f8: stur            x1, [fp, #-8]
    //     0x8744fc: stur            x2, [fp, #-0x10]
    //     0x874500: stur            x3, [fp, #-0x18]
    // 0x874504: CheckStackOverflow
    //     0x874504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874508: cmp             SP, x16
    //     0x87450c: b.ls            #0x8746d0
    // 0x874510: r0 = Message()
    //     0x874510: bl              #0x8746d8  ; AllocateMessageStub -> Message (size=0x18)
    // 0x874514: mov             x3, x0
    // 0x874518: r0 = Instance_MessageLevel
    //     0x874518: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!MessageLevel@dd3f91
    //     0x87451c: ldr             x0, [x0, #0x4b8]
    // 0x874520: stur            x3, [fp, #-0x20]
    // 0x874524: StoreField: r3->field_7 = r0
    //     0x874524: stur            w0, [x3, #7]
    // 0x874528: ldur            x0, [fp, #-0x10]
    // 0x87452c: StoreField: r3->field_b = r0
    //     0x87452c: stur            w0, [x3, #0xb]
    // 0x874530: ldur            x0, [fp, #-0x18]
    // 0x874534: StoreField: r3->field_f = r0
    //     0x874534: stur            w0, [x3, #0xf]
    // 0x874538: r0 = false
    //     0x874538: add             x0, NULL, #0x30  ; false
    // 0x87453c: StoreField: r3->field_13 = r0
    //     0x87453c: stur            w0, [x3, #0x13]
    // 0x874540: ldur            x4, [fp, #-8]
    // 0x874544: LoadField: r5 = r4->field_f
    //     0x874544: ldur            w5, [x4, #0xf]
    // 0x874548: DecompressPointer r5
    //     0x874548: add             x5, x5, HEAP, lsl #32
    // 0x87454c: stur            x5, [fp, #-0x10]
    // 0x874550: LoadField: r2 = r5->field_7
    //     0x874550: ldur            w2, [x5, #7]
    // 0x874554: DecompressPointer r2
    //     0x874554: add             x2, x2, HEAP, lsl #32
    // 0x874558: mov             x0, x3
    // 0x87455c: r1 = Null
    //     0x87455c: mov             x1, NULL
    // 0x874560: cmp             w2, NULL
    // 0x874564: b.eq            #0x874584
    // 0x874568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x874568: ldur            w4, [x2, #0x17]
    // 0x87456c: DecompressPointer r4
    //     0x87456c: add             x4, x4, HEAP, lsl #32
    // 0x874570: r8 = X0
    //     0x874570: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x874574: LoadField: r9 = r4->field_7
    //     0x874574: ldur            x9, [x4, #7]
    // 0x874578: r3 = Null
    //     0x874578: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4c0] Null
    //     0x87457c: ldr             x3, [x3, #0x4c0]
    // 0x874580: blr             x9
    // 0x874584: ldur            x0, [fp, #-0x10]
    // 0x874588: LoadField: r1 = r0->field_b
    //     0x874588: ldur            w1, [x0, #0xb]
    // 0x87458c: LoadField: r2 = r0->field_f
    //     0x87458c: ldur            w2, [x0, #0xf]
    // 0x874590: DecompressPointer r2
    //     0x874590: add             x2, x2, HEAP, lsl #32
    // 0x874594: LoadField: r3 = r2->field_b
    //     0x874594: ldur            w3, [x2, #0xb]
    // 0x874598: r2 = LoadInt32Instr(r1)
    //     0x874598: sbfx            x2, x1, #1, #0x1f
    // 0x87459c: stur            x2, [fp, #-0x28]
    // 0x8745a0: r1 = LoadInt32Instr(r3)
    //     0x8745a0: sbfx            x1, x3, #1, #0x1f
    // 0x8745a4: cmp             x2, x1
    // 0x8745a8: b.ne            #0x8745b4
    // 0x8745ac: mov             x1, x0
    // 0x8745b0: r0 = _growToNextCapacity()
    //     0x8745b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8745b4: ldur            x3, [fp, #-8]
    // 0x8745b8: ldur            x0, [fp, #-0x10]
    // 0x8745bc: ldur            x2, [fp, #-0x28]
    // 0x8745c0: add             x1, x2, #1
    // 0x8745c4: lsl             x4, x1, #1
    // 0x8745c8: StoreField: r0->field_b = r4
    //     0x8745c8: stur            w4, [x0, #0xb]
    // 0x8745cc: LoadField: r1 = r0->field_f
    //     0x8745cc: ldur            w1, [x0, #0xf]
    // 0x8745d0: DecompressPointer r1
    //     0x8745d0: add             x1, x1, HEAP, lsl #32
    // 0x8745d4: ldur            x0, [fp, #-0x20]
    // 0x8745d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8745d8: add             x25, x1, x2, lsl #2
    //     0x8745dc: add             x25, x25, #0xf
    //     0x8745e0: str             w0, [x25]
    //     0x8745e4: tbz             w0, #0, #0x874600
    //     0x8745e8: ldurb           w16, [x1, #-1]
    //     0x8745ec: ldurb           w17, [x0, #-1]
    //     0x8745f0: and             x16, x17, x16, lsr #2
    //     0x8745f4: tst             x16, HEAP, lsr #32
    //     0x8745f8: b.eq            #0x874600
    //     0x8745fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x874600: LoadField: r0 = r3->field_7
    //     0x874600: ldur            w0, [x3, #7]
    // 0x874604: DecompressPointer r0
    //     0x874604: add             x0, x0, HEAP, lsl #32
    // 0x874608: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x874608: ldur            w3, [x0, #0x17]
    // 0x87460c: DecompressPointer r3
    //     0x87460c: add             x3, x3, HEAP, lsl #32
    // 0x874610: stur            x3, [fp, #-8]
    // 0x874614: LoadField: r2 = r3->field_7
    //     0x874614: ldur            w2, [x3, #7]
    // 0x874618: DecompressPointer r2
    //     0x874618: add             x2, x2, HEAP, lsl #32
    // 0x87461c: ldur            x0, [fp, #-0x20]
    // 0x874620: r1 = Null
    //     0x874620: mov             x1, NULL
    // 0x874624: cmp             w2, NULL
    // 0x874628: b.eq            #0x874648
    // 0x87462c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87462c: ldur            w4, [x2, #0x17]
    // 0x874630: DecompressPointer r4
    //     0x874630: add             x4, x4, HEAP, lsl #32
    // 0x874634: r8 = X0
    //     0x874634: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x874638: LoadField: r9 = r4->field_7
    //     0x874638: ldur            x9, [x4, #7]
    // 0x87463c: r3 = Null
    //     0x87463c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4d0] Null
    //     0x874640: ldr             x3, [x3, #0x4d0]
    // 0x874644: blr             x9
    // 0x874648: ldur            x0, [fp, #-8]
    // 0x87464c: LoadField: r1 = r0->field_b
    //     0x87464c: ldur            w1, [x0, #0xb]
    // 0x874650: LoadField: r2 = r0->field_f
    //     0x874650: ldur            w2, [x0, #0xf]
    // 0x874654: DecompressPointer r2
    //     0x874654: add             x2, x2, HEAP, lsl #32
    // 0x874658: LoadField: r3 = r2->field_b
    //     0x874658: ldur            w3, [x2, #0xb]
    // 0x87465c: r2 = LoadInt32Instr(r1)
    //     0x87465c: sbfx            x2, x1, #1, #0x1f
    // 0x874660: stur            x2, [fp, #-0x28]
    // 0x874664: r1 = LoadInt32Instr(r3)
    //     0x874664: sbfx            x1, x3, #1, #0x1f
    // 0x874668: cmp             x2, x1
    // 0x87466c: b.ne            #0x874678
    // 0x874670: mov             x1, x0
    // 0x874674: r0 = _growToNextCapacity()
    //     0x874674: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x874678: ldur            x2, [fp, #-8]
    // 0x87467c: ldur            x3, [fp, #-0x28]
    // 0x874680: add             x4, x3, #1
    // 0x874684: lsl             x5, x4, #1
    // 0x874688: StoreField: r2->field_b = r5
    //     0x874688: stur            w5, [x2, #0xb]
    // 0x87468c: LoadField: r1 = r2->field_f
    //     0x87468c: ldur            w1, [x2, #0xf]
    // 0x874690: DecompressPointer r1
    //     0x874690: add             x1, x1, HEAP, lsl #32
    // 0x874694: ldur            x0, [fp, #-0x20]
    // 0x874698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x874698: add             x25, x1, x3, lsl #2
    //     0x87469c: add             x25, x25, #0xf
    //     0x8746a0: str             w0, [x25]
    //     0x8746a4: tbz             w0, #0, #0x8746c0
    //     0x8746a8: ldurb           w16, [x1, #-1]
    //     0x8746ac: ldurb           w17, [x0, #-1]
    //     0x8746b0: and             x16, x17, x16, lsr #2
    //     0x8746b4: tst             x16, HEAP, lsr #32
    //     0x8746b8: b.eq            #0x8746c0
    //     0x8746bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8746c0: r0 = Null
    //     0x8746c0: mov             x0, NULL
    // 0x8746c4: LeaveFrame
    //     0x8746c4: mov             SP, fp
    //     0x8746c8: ldp             fp, lr, [SP], #0x10
    // 0x8746cc: ret
    //     0x8746cc: ret             
    // 0x8746d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8746d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8746d4: b               #0x874510
  }
}

// class id: 5643, size: 0x18, field offset: 0x8
class Message extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0cc9c, size: 0x13c
    // 0xb0cc9c: EnterFrame
    //     0xb0cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cca0: mov             fp, SP
    // 0xb0cca4: AllocStack(0x20)
    //     0xb0cca4: sub             SP, SP, #0x20
    // 0xb0cca8: CheckStackOverflow
    //     0xb0cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ccac: cmp             SP, x16
    //     0xb0ccb0: b.ls            #0xb0cdd0
    // 0xb0ccb4: r0 = StringBuffer()
    //     0xb0ccb4: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0ccb8: mov             x1, x0
    // 0xb0ccbc: stur            x0, [fp, #-8]
    // 0xb0ccc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0ccc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0ccc4: r0 = StringBuffer()
    //     0xb0ccc4: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0ccc8: ldr             x0, [fp, #0x10]
    // 0xb0cccc: LoadField: r1 = r0->field_13
    //     0xb0cccc: ldur            w1, [x0, #0x13]
    // 0xb0ccd0: DecompressPointer r1
    //     0xb0ccd0: add             x1, x1, HEAP, lsl #32
    // 0xb0ccd4: tbnz            w1, #4, #0xb0ccf0
    // 0xb0ccd8: r1 = _ConstMap len:3
    //     0xb0ccd8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50020] Map<MessageLevel, String>(3)
    //     0xb0ccdc: ldr             x1, [x1, #0x20]
    // 0xb0cce0: r2 = Instance_MessageLevel
    //     0xb0cce0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!MessageLevel@dd3f91
    //     0xb0cce4: ldr             x2, [x2, #0x4b8]
    // 0xb0cce8: r0 = containsKey()
    //     0xb0cce8: bl              #0xc2bb3c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xb0ccec: b               #0xb0ccf4
    // 0xb0ccf0: r0 = false
    //     0xb0ccf0: add             x0, NULL, #0x30  ; false
    // 0xb0ccf4: stur            x0, [fp, #-0x10]
    // 0xb0ccf8: tbnz            w0, #4, #0xb0cd18
    // 0xb0ccfc: r1 = _ConstMap len:3
    //     0xb0ccfc: add             x1, PP, #0x50, lsl #12  ; [pp+0x50020] Map<MessageLevel, String>(3)
    //     0xb0cd00: ldr             x1, [x1, #0x20]
    // 0xb0cd04: r2 = Instance_MessageLevel
    //     0xb0cd04: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!MessageLevel@dd3f91
    //     0xb0cd08: ldr             x2, [x2, #0x4b8]
    // 0xb0cd0c: r0 = []()
    //     0xb0cd0c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb0cd10: mov             x3, x0
    // 0xb0cd14: b               #0xb0cd1c
    // 0xb0cd18: r3 = Null
    //     0xb0cd18: mov             x3, NULL
    // 0xb0cd1c: ldur            x0, [fp, #-0x10]
    // 0xb0cd20: stur            x3, [fp, #-0x18]
    // 0xb0cd24: tbnz            w0, #4, #0xb0cd34
    // 0xb0cd28: ldur            x1, [fp, #-8]
    // 0xb0cd2c: mov             x2, x3
    // 0xb0cd30: r0 = write()
    //     0xb0cd30: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cd34: ldur            x0, [fp, #-0x10]
    // 0xb0cd38: r1 = _ConstMap len:3
    //     0xb0cd38: add             x1, PP, #0x50, lsl #12  ; [pp+0x50028] Map<MessageLevel, String>(3)
    //     0xb0cd3c: ldr             x1, [x1, #0x28]
    // 0xb0cd40: r2 = Instance_MessageLevel
    //     0xb0cd40: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!MessageLevel@dd3f91
    //     0xb0cd44: ldr             x2, [x2, #0x4b8]
    // 0xb0cd48: r0 = []()
    //     0xb0cd48: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb0cd4c: ldur            x1, [fp, #-8]
    // 0xb0cd50: mov             x2, x0
    // 0xb0cd54: r0 = write()
    //     0xb0cd54: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cd58: ldur            x1, [fp, #-8]
    // 0xb0cd5c: r2 = " "
    //     0xb0cd5c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0cd60: r0 = write()
    //     0xb0cd60: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cd64: ldur            x0, [fp, #-0x10]
    // 0xb0cd68: tbnz            w0, #4, #0xb0cd7c
    // 0xb0cd6c: ldur            x1, [fp, #-8]
    // 0xb0cd70: r2 = "[0m"
    //     0xb0cd70: add             x2, PP, #0x11, lsl #12  ; [pp+0x11278] "[0m"
    //     0xb0cd74: ldr             x2, [x2, #0x278]
    // 0xb0cd78: r0 = write()
    //     0xb0cd78: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cd7c: ldr             x0, [fp, #0x10]
    // 0xb0cd80: ldur            x1, [fp, #-8]
    // 0xb0cd84: r2 = "on "
    //     0xb0cd84: add             x2, PP, #0x50, lsl #12  ; [pp+0x50030] "on "
    //     0xb0cd88: ldr             x2, [x2, #0x30]
    // 0xb0cd8c: r0 = write()
    //     0xb0cd8c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cd90: ldr             x0, [fp, #0x10]
    // 0xb0cd94: LoadField: r1 = r0->field_f
    //     0xb0cd94: ldur            w1, [x0, #0xf]
    // 0xb0cd98: DecompressPointer r1
    //     0xb0cd98: add             x1, x1, HEAP, lsl #32
    // 0xb0cd9c: LoadField: r2 = r0->field_b
    //     0xb0cd9c: ldur            w2, [x0, #0xb]
    // 0xb0cda0: DecompressPointer r2
    //     0xb0cda0: add             x2, x2, HEAP, lsl #32
    // 0xb0cda4: ldur            x3, [fp, #-0x18]
    // 0xb0cda8: r0 = message()
    //     0xb0cda8: bl              #0xb0cdd8  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0xb0cdac: ldur            x1, [fp, #-8]
    // 0xb0cdb0: mov             x2, x0
    // 0xb0cdb4: r0 = write()
    //     0xb0cdb4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cdb8: ldur            x16, [fp, #-8]
    // 0xb0cdbc: str             x16, [SP]
    // 0xb0cdc0: r0 = toString()
    //     0xb0cdc0: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb0cdc4: LeaveFrame
    //     0xb0cdc4: mov             SP, fp
    //     0xb0cdc8: ldp             fp, lr, [SP], #0x10
    // 0xb0cdcc: ret
    //     0xb0cdcc: ret             
    // 0xb0cdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cdd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cdd4: b               #0xb0ccb4
  }
}

// class id: 7002, size: 0x14, field offset: 0x14
enum MessageLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60764, size: 0x64
    // 0xb60764: EnterFrame
    //     0xb60764: stp             fp, lr, [SP, #-0x10]!
    //     0xb60768: mov             fp, SP
    // 0xb6076c: AllocStack(0x10)
    //     0xb6076c: sub             SP, SP, #0x10
    // 0xb60770: SetupParameters(MessageLevel this /* r1 => r0, fp-0x8 */)
    //     0xb60770: mov             x0, x1
    //     0xb60774: stur            x1, [fp, #-8]
    // 0xb60778: CheckStackOverflow
    //     0xb60778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6077c: cmp             SP, x16
    //     0xb60780: b.ls            #0xb607c0
    // 0xb60784: r1 = Null
    //     0xb60784: mov             x1, NULL
    // 0xb60788: r2 = 4
    //     0xb60788: movz            x2, #0x4
    // 0xb6078c: r0 = AllocateArray()
    //     0xb6078c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60790: r16 = "MessageLevel."
    //     0xb60790: add             x16, PP, #0x50, lsl #12  ; [pp+0x50038] "MessageLevel."
    //     0xb60794: ldr             x16, [x16, #0x38]
    // 0xb60798: StoreField: r0->field_f = r16
    //     0xb60798: stur            w16, [x0, #0xf]
    // 0xb6079c: ldur            x1, [fp, #-8]
    // 0xb607a0: LoadField: r2 = r1->field_f
    //     0xb607a0: ldur            w2, [x1, #0xf]
    // 0xb607a4: DecompressPointer r2
    //     0xb607a4: add             x2, x2, HEAP, lsl #32
    // 0xb607a8: StoreField: r0->field_13 = r2
    //     0xb607a8: stur            w2, [x0, #0x13]
    // 0xb607ac: str             x0, [SP]
    // 0xb607b0: r0 = _interpolate()
    //     0xb607b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb607b4: LeaveFrame
    //     0xb607b4: mov             SP, fp
    //     0xb607b8: ldp             fp, lr, [SP], #0x10
    // 0xb607bc: ret
    //     0xb607bc: ret             
    // 0xb607c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb607c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb607c4: b               #0xb60784
  }
}
