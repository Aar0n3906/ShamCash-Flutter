// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 3451, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95cc88, size: 0xc4
    // 0x95cc88: EnterFrame
    //     0x95cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x95cc8c: mov             fp, SP
    // 0x95cc90: AllocStack(0x18)
    //     0x95cc90: sub             SP, SP, #0x18
    // 0x95cc94: CheckStackOverflow
    //     0x95cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cc98: cmp             SP, x16
    //     0x95cc9c: b.ls            #0x95cd44
    // 0x95cca0: ldr             x0, [fp, #0x10]
    // 0x95cca4: LoadField: r2 = r0->field_7
    //     0x95cca4: ldur            w2, [x0, #7]
    // 0x95cca8: DecompressPointer r2
    //     0x95cca8: add             x2, x2, HEAP, lsl #32
    // 0x95ccac: LoadField: r3 = r0->field_b
    //     0x95ccac: ldur            w3, [x0, #0xb]
    // 0x95ccb0: DecompressPointer r3
    //     0x95ccb0: add             x3, x3, HEAP, lsl #32
    // 0x95ccb4: LoadField: r4 = r0->field_f
    //     0x95ccb4: ldur            x4, [x0, #0xf]
    // 0x95ccb8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x95ccb8: ldur            x5, [x0, #0x17]
    // 0x95ccbc: LoadField: r6 = r0->field_1f
    //     0x95ccbc: ldur            x6, [x0, #0x1f]
    // 0x95ccc0: r0 = BoxInt64Instr(r4)
    //     0x95ccc0: sbfiz           x0, x4, #1, #0x1f
    //     0x95ccc4: cmp             x4, x0, asr #1
    //     0x95ccc8: b.eq            #0x95ccd4
    //     0x95cccc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ccd0: stur            x4, [x0, #7]
    // 0x95ccd4: mov             x4, x0
    // 0x95ccd8: r0 = BoxInt64Instr(r5)
    //     0x95ccd8: sbfiz           x0, x5, #1, #0x1f
    //     0x95ccdc: cmp             x5, x0, asr #1
    //     0x95cce0: b.eq            #0x95ccec
    //     0x95cce4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cce8: stur            x5, [x0, #7]
    // 0x95ccec: mov             x5, x0
    // 0x95ccf0: r0 = BoxInt64Instr(r6)
    //     0x95ccf0: sbfiz           x0, x6, #1, #0x1f
    //     0x95ccf4: cmp             x6, x0, asr #1
    //     0x95ccf8: b.eq            #0x95cd04
    //     0x95ccfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cd00: stur            x6, [x0, #7]
    // 0x95cd04: stp             x5, x4, [SP, #8]
    // 0x95cd08: str             x0, [SP]
    // 0x95cd0c: mov             x1, x2
    // 0x95cd10: mov             x2, x3
    // 0x95cd14: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x95cd14: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x95cd18: ldr             x4, [x4, #0xe08]
    // 0x95cd1c: r0 = hash()
    //     0x95cd1c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95cd20: mov             x2, x0
    // 0x95cd24: r0 = BoxInt64Instr(r2)
    //     0x95cd24: sbfiz           x0, x2, #1, #0x1f
    //     0x95cd28: cmp             x2, x0, asr #1
    //     0x95cd2c: b.eq            #0x95cd38
    //     0x95cd30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cd34: stur            x2, [x0, #7]
    // 0x95cd38: LeaveFrame
    //     0x95cd38: mov             SP, fp
    //     0x95cd3c: ldp             fp, lr, [SP], #0x10
    // 0x95cd40: ret
    //     0x95cd40: ret             
    // 0x95cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cd44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cd48: b               #0x95cca0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x9a77cc, size: 0x1ac
    // 0x9a77cc: EnterFrame
    //     0x9a77cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a77d0: mov             fp, SP
    // 0x9a77d4: AllocStack(0x28)
    //     0x9a77d4: sub             SP, SP, #0x28
    // 0x9a77d8: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x9a77d8: mov             x0, x1
    //     0x9a77dc: stur            x1, [fp, #-0x10]
    // 0x9a77e0: CheckStackOverflow
    //     0x9a77e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a77e4: cmp             SP, x16
    //     0x9a77e8: b.ls            #0x9a796c
    // 0x9a77ec: LoadField: r3 = r0->field_b
    //     0x9a77ec: ldur            w3, [x0, #0xb]
    // 0x9a77f0: DecompressPointer r3
    //     0x9a77f0: add             x3, x3, HEAP, lsl #32
    // 0x9a77f4: mov             x2, x3
    // 0x9a77f8: stur            x3, [fp, #-8]
    // 0x9a77fc: r1 = _ConstMap len:32
    //     0x9a77fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0x9a7800: ldr             x1, [x1, #0x238]
    // 0x9a7804: r0 = []()
    //     0x9a7804: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a7808: mov             x2, x0
    // 0x9a780c: cmp             w2, NULL
    // 0x9a7810: b.ne            #0x9a781c
    // 0x9a7814: r0 = Null
    //     0x9a7814: mov             x0, NULL
    // 0x9a7818: b               #0x9a7854
    // 0x9a781c: ldur            x3, [fp, #-0x10]
    // 0x9a7820: LoadField: r4 = r3->field_f
    //     0x9a7820: ldur            x4, [x3, #0xf]
    // 0x9a7824: r0 = BoxInt64Instr(r4)
    //     0x9a7824: sbfiz           x0, x4, #1, #0x1f
    //     0x9a7828: cmp             x4, x0, asr #1
    //     0x9a782c: b.eq            #0x9a7838
    //     0x9a7830: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7834: stur            x4, [x0, #7]
    // 0x9a7838: r1 = LoadClassIdInstr(r2)
    //     0x9a7838: ldur            x1, [x2, #-1]
    //     0x9a783c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7840: stp             x0, x2, [SP]
    // 0x9a7844: mov             x0, x1
    // 0x9a7848: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9a7848: sub             lr, x0, #0x39f
    //     0x9a784c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a7850: blr             lr
    // 0x9a7854: cmp             w0, NULL
    // 0x9a7858: b.eq            #0x9a7868
    // 0x9a785c: LeaveFrame
    //     0x9a785c: mov             SP, fp
    //     0x9a7860: ldp             fp, lr, [SP], #0x10
    // 0x9a7864: ret
    //     0x9a7864: ret             
    // 0x9a7868: ldur            x2, [fp, #-8]
    // 0x9a786c: r1 = _ConstMap len:301
    //     0x9a786c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10240] Map<String, LogicalKeyboardKey>(301)
    //     0x9a7870: ldr             x1, [x1, #0x240]
    // 0x9a7874: r0 = []()
    //     0x9a7874: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a7878: cmp             w0, NULL
    // 0x9a787c: b.eq            #0x9a788c
    // 0x9a7880: LeaveFrame
    //     0x9a7880: mov             SP, fp
    //     0x9a7884: ldp             fp, lr, [SP], #0x10
    // 0x9a7888: ret
    //     0x9a7888: ret             
    // 0x9a788c: ldur            x0, [fp, #-8]
    // 0x9a7890: LoadField: r1 = r0->field_7
    //     0x9a7890: ldur            w1, [x0, #7]
    // 0x9a7894: cmp             w1, #2
    // 0x9a7898: b.ne            #0x9a7918
    // 0x9a789c: r1 = LoadClassIdInstr(r0)
    //     0x9a789c: ldur            x1, [x0, #-1]
    //     0x9a78a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a78a4: str             x0, [SP]
    // 0x9a78a8: mov             x0, x1
    // 0x9a78ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9a78ac: sub             lr, x0, #0xffc
    //     0x9a78b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a78b4: blr             lr
    // 0x9a78b8: mov             x2, x0
    // 0x9a78bc: LoadField: r0 = r2->field_7
    //     0x9a78bc: ldur            w0, [x2, #7]
    // 0x9a78c0: r1 = LoadInt32Instr(r0)
    //     0x9a78c0: sbfx            x1, x0, #1, #0x1f
    // 0x9a78c4: mov             x0, x1
    // 0x9a78c8: r1 = 0
    //     0x9a78c8: movz            x1, #0
    // 0x9a78cc: cmp             x1, x0
    // 0x9a78d0: b.hs            #0x9a7974
    // 0x9a78d4: r0 = LoadClassIdInstr(r2)
    //     0x9a78d4: ldur            x0, [x2, #-1]
    //     0x9a78d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9a78dc: lsl             x0, x0, #1
    // 0x9a78e0: cmp             w0, #0xbc
    // 0x9a78e4: b.ne            #0x9a78f0
    // 0x9a78e8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9a78e8: ldrb            w0, [x2, #0xf]
    // 0x9a78ec: b               #0x9a78f4
    // 0x9a78f0: ldurh           w0, [x2, #0xf]
    // 0x9a78f4: stur            x0, [fp, #-0x18]
    // 0x9a78f8: r0 = LogicalKeyboardKey()
    //     0x9a78f8: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a78fc: mov             x1, x0
    // 0x9a7900: ldur            x0, [fp, #-0x18]
    // 0x9a7904: StoreField: r1->field_7 = r0
    //     0x9a7904: stur            x0, [x1, #7]
    // 0x9a7908: mov             x0, x1
    // 0x9a790c: LeaveFrame
    //     0x9a790c: mov             SP, fp
    //     0x9a7910: ldp             fp, lr, [SP], #0x10
    // 0x9a7914: ret
    //     0x9a7914: ret             
    // 0x9a7918: ldur            x0, [fp, #-0x10]
    // 0x9a791c: LoadField: r1 = r0->field_7
    //     0x9a791c: ldur            w1, [x0, #7]
    // 0x9a7920: DecompressPointer r1
    //     0x9a7920: add             x1, x1, HEAP, lsl #32
    // 0x9a7924: r0 = LoadClassIdInstr(r1)
    //     0x9a7924: ldur            x0, [x1, #-1]
    //     0x9a7928: ubfx            x0, x0, #0xc, #0x14
    // 0x9a792c: str             x1, [SP]
    // 0x9a7930: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9a7930: movz            x17, #0x4025
    //     0x9a7934: add             lr, x0, x17
    //     0x9a7938: ldr             lr, [x21, lr, lsl #3]
    //     0x9a793c: blr             lr
    // 0x9a7940: r1 = LoadInt32Instr(r0)
    //     0x9a7940: sbfx            x1, x0, #1, #0x1f
    // 0x9a7944: r17 = 98784247808
    //     0x9a7944: add             x17, PP, #0x10, lsl #12  ; [pp+0x10248] IMM: 0x1700000000
    //     0x9a7948: ldr             x17, [x17, #0x248]
    // 0x9a794c: add             x0, x1, x17
    // 0x9a7950: stur            x0, [fp, #-0x18]
    // 0x9a7954: r0 = LogicalKeyboardKey()
    //     0x9a7954: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a7958: ldur            x1, [fp, #-0x18]
    // 0x9a795c: StoreField: r0->field_7 = r1
    //     0x9a795c: stur            x1, [x0, #7]
    // 0x9a7960: LeaveFrame
    //     0x9a7960: mov             SP, fp
    //     0x9a7964: ldp             fp, lr, [SP], #0x10
    // 0x9a7968: ret
    //     0x9a7968: ret             
    // 0x9a796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a796c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7970: b               #0x9a77ec
    // 0x9a7974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x9b145c, size: 0x8
    // 0x9b145c: r0 = Instance_KeyboardSide
    //     0x9b145c: ldr             x0, [PP, #0x3378]  ; [pp+0x3378] Obj!KeyboardSide@b5db21
    // 0x9b1460: ret
    //     0x9b1460: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x9cf5d8, size: 0x19c
    // 0x9cf5d8: r16 = Instance_ModifierKey
    //     0x9cf5d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f0] Obj!ModifierKey@b5daa1
    //     0x9cf5dc: ldr             x16, [x16, #0x1f0]
    // 0x9cf5e0: cmp             w2, w16
    // 0x9cf5e4: b.ne            #0x9cf60c
    // 0x9cf5e8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf5e8: ldur            x3, [x1, #0x17]
    // 0x9cf5ec: ubfx            x3, x3, #0, #0x20
    // 0x9cf5f0: and             w4, w3, #4
    // 0x9cf5f4: cbnz            w4, #0x9cf600
    // 0x9cf5f8: r3 = false
    //     0x9cf5f8: add             x3, NULL, #0x30  ; false
    // 0x9cf5fc: b               #0x9cf604
    // 0x9cf600: r3 = true
    //     0x9cf600: add             x3, NULL, #0x20  ; true
    // 0x9cf604: mov             x0, x3
    // 0x9cf608: b               #0x9cf770
    // 0x9cf60c: r16 = Instance_ModifierKey
    //     0x9cf60c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f8] Obj!ModifierKey@b5dac1
    //     0x9cf610: ldr             x16, [x16, #0x1f8]
    // 0x9cf614: cmp             w2, w16
    // 0x9cf618: b.ne            #0x9cf640
    // 0x9cf61c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf61c: ldur            x3, [x1, #0x17]
    // 0x9cf620: ubfx            x3, x3, #0, #0x20
    // 0x9cf624: and             w4, w3, #1
    // 0x9cf628: cbnz            w4, #0x9cf634
    // 0x9cf62c: r3 = false
    //     0x9cf62c: add             x3, NULL, #0x30  ; false
    // 0x9cf630: b               #0x9cf638
    // 0x9cf634: r3 = true
    //     0x9cf634: add             x3, NULL, #0x20  ; true
    // 0x9cf638: mov             x0, x3
    // 0x9cf63c: b               #0x9cf770
    // 0x9cf640: r16 = Instance_ModifierKey
    //     0x9cf640: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] Obj!ModifierKey@b5dae1
    //     0x9cf644: ldr             x16, [x16, #0x200]
    // 0x9cf648: cmp             w2, w16
    // 0x9cf64c: b.ne            #0x9cf674
    // 0x9cf650: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf650: ldur            x3, [x1, #0x17]
    // 0x9cf654: ubfx            x3, x3, #0, #0x20
    // 0x9cf658: and             w4, w3, #2
    // 0x9cf65c: cbnz            w4, #0x9cf668
    // 0x9cf660: r3 = false
    //     0x9cf660: add             x3, NULL, #0x30  ; false
    // 0x9cf664: b               #0x9cf66c
    // 0x9cf668: r3 = true
    //     0x9cf668: add             x3, NULL, #0x20  ; true
    // 0x9cf66c: mov             x0, x3
    // 0x9cf670: b               #0x9cf770
    // 0x9cf674: r16 = Instance_ModifierKey
    //     0x9cf674: add             x16, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!ModifierKey@b5da81
    //     0x9cf678: ldr             x16, [x16, #0x208]
    // 0x9cf67c: cmp             w2, w16
    // 0x9cf680: b.ne            #0x9cf6a8
    // 0x9cf684: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf684: ldur            x3, [x1, #0x17]
    // 0x9cf688: ubfx            x3, x3, #0, #0x20
    // 0x9cf68c: and             w4, w3, #8
    // 0x9cf690: cbnz            w4, #0x9cf69c
    // 0x9cf694: r3 = false
    //     0x9cf694: add             x3, NULL, #0x30  ; false
    // 0x9cf698: b               #0x9cf6a0
    // 0x9cf69c: r3 = true
    //     0x9cf69c: add             x3, NULL, #0x20  ; true
    // 0x9cf6a0: mov             x0, x3
    // 0x9cf6a4: b               #0x9cf770
    // 0x9cf6a8: r16 = Instance_ModifierKey
    //     0x9cf6a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] Obj!ModifierKey@b5da41
    //     0x9cf6ac: ldr             x16, [x16, #0x210]
    // 0x9cf6b0: cmp             w2, w16
    // 0x9cf6b4: b.ne            #0x9cf6dc
    // 0x9cf6b8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf6b8: ldur            x3, [x1, #0x17]
    // 0x9cf6bc: ubfx            x3, x3, #0, #0x20
    // 0x9cf6c0: and             w4, w3, #0x10
    // 0x9cf6c4: cbnz            w4, #0x9cf6d0
    // 0x9cf6c8: r3 = false
    //     0x9cf6c8: add             x3, NULL, #0x30  ; false
    // 0x9cf6cc: b               #0x9cf6d4
    // 0x9cf6d0: r3 = true
    //     0x9cf6d0: add             x3, NULL, #0x20  ; true
    // 0x9cf6d4: mov             x0, x3
    // 0x9cf6d8: b               #0x9cf770
    // 0x9cf6dc: r16 = Instance_ModifierKey
    //     0x9cf6dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] Obj!ModifierKey@b5da61
    //     0x9cf6e0: ldr             x16, [x16, #0x218]
    // 0x9cf6e4: cmp             w2, w16
    // 0x9cf6e8: b.ne            #0x9cf710
    // 0x9cf6ec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf6ec: ldur            x3, [x1, #0x17]
    // 0x9cf6f0: ubfx            x3, x3, #0, #0x20
    // 0x9cf6f4: and             w4, w3, #0x20
    // 0x9cf6f8: cbnz            w4, #0x9cf704
    // 0x9cf6fc: r3 = false
    //     0x9cf6fc: add             x3, NULL, #0x30  ; false
    // 0x9cf700: b               #0x9cf708
    // 0x9cf704: r3 = true
    //     0x9cf704: add             x3, NULL, #0x20  ; true
    // 0x9cf708: mov             x0, x3
    // 0x9cf70c: b               #0x9cf770
    // 0x9cf710: r16 = Instance_ModifierKey
    //     0x9cf710: add             x16, PP, #0x10, lsl #12  ; [pp+0x10220] Obj!ModifierKey@b5da21
    //     0x9cf714: ldr             x16, [x16, #0x220]
    // 0x9cf718: cmp             w2, w16
    // 0x9cf71c: b.ne            #0x9cf744
    // 0x9cf720: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf720: ldur            x3, [x1, #0x17]
    // 0x9cf724: ubfx            x3, x3, #0, #0x20
    // 0x9cf728: and             w1, w3, #0x40
    // 0x9cf72c: cbnz            w1, #0x9cf738
    // 0x9cf730: r3 = false
    //     0x9cf730: add             x3, NULL, #0x30  ; false
    // 0x9cf734: b               #0x9cf73c
    // 0x9cf738: r3 = true
    //     0x9cf738: add             x3, NULL, #0x20  ; true
    // 0x9cf73c: mov             x0, x3
    // 0x9cf740: b               #0x9cf770
    // 0x9cf744: r16 = Instance_ModifierKey
    //     0x9cf744: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] Obj!ModifierKey@b5da01
    //     0x9cf748: ldr             x16, [x16, #0x228]
    // 0x9cf74c: cmp             w2, w16
    // 0x9cf750: b.eq            #0x9cf764
    // 0x9cf754: r16 = Instance_ModifierKey
    //     0x9cf754: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] Obj!ModifierKey@b5db01
    //     0x9cf758: ldr             x16, [x16, #0x230]
    // 0x9cf75c: cmp             w2, w16
    // 0x9cf760: b.ne            #0x9cf76c
    // 0x9cf764: r0 = false
    //     0x9cf764: add             x0, NULL, #0x30  ; false
    // 0x9cf768: b               #0x9cf770
    // 0x9cf76c: r0 = Null
    //     0x9cf76c: mov             x0, NULL
    // 0x9cf770: ret
    //     0x9cf770: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa1360c, size: 0x94
    // 0xa1360c: EnterFrame
    //     0xa1360c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13610: mov             fp, SP
    // 0xa13614: AllocStack(0x18)
    //     0xa13614: sub             SP, SP, #0x18
    // 0xa13618: CheckStackOverflow
    //     0xa13618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1361c: cmp             SP, x16
    //     0xa13620: b.ls            #0xa13698
    // 0xa13624: LoadField: r0 = r1->field_7
    //     0xa13624: ldur            w0, [x1, #7]
    // 0xa13628: DecompressPointer r0
    //     0xa13628: add             x0, x0, HEAP, lsl #32
    // 0xa1362c: mov             x2, x0
    // 0xa13630: stur            x0, [fp, #-8]
    // 0xa13634: r1 = _ConstMap len:231
    //     0xa13634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] Map<String, PhysicalKeyboardKey>(231)
    //     0xa13638: ldr             x1, [x1, #0x250]
    // 0xa1363c: r0 = []()
    //     0xa1363c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa13640: cmp             w0, NULL
    // 0xa13644: b.ne            #0xa1368c
    // 0xa13648: ldur            x0, [fp, #-8]
    // 0xa1364c: r1 = LoadClassIdInstr(r0)
    //     0xa1364c: ldur            x1, [x0, #-1]
    //     0xa13650: ubfx            x1, x1, #0xc, #0x14
    // 0xa13654: str             x0, [SP]
    // 0xa13658: mov             x0, x1
    // 0xa1365c: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa1365c: movz            x17, #0x4025
    //     0xa13660: add             lr, x0, x17
    //     0xa13664: ldr             lr, [x21, lr, lsl #3]
    //     0xa13668: blr             lr
    // 0xa1366c: r1 = LoadInt32Instr(r0)
    //     0xa1366c: sbfx            x1, x0, #1, #0x1f
    // 0xa13670: r17 = 98784247808
    //     0xa13670: add             x17, PP, #0x10, lsl #12  ; [pp+0x10248] IMM: 0x1700000000
    //     0xa13674: ldr             x17, [x17, #0x248]
    // 0xa13678: add             x0, x1, x17
    // 0xa1367c: stur            x0, [fp, #-0x10]
    // 0xa13680: r0 = PhysicalKeyboardKey()
    //     0xa13680: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa13684: ldur            x1, [fp, #-0x10]
    // 0xa13688: StoreField: r0->field_7 = r1
    //     0xa13688: stur            x1, [x0, #7]
    // 0xa1368c: LeaveFrame
    //     0xa1368c: mov             SP, fp
    //     0xa13690: ldp             fp, lr, [SP], #0x10
    // 0xa13694: ret
    //     0xa13694: ret             
    // 0xa13698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1369c: b               #0xa13624
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5a734, size: 0x178
    // 0xa5a734: EnterFrame
    //     0xa5a734: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a738: mov             fp, SP
    // 0xa5a73c: AllocStack(0x10)
    //     0xa5a73c: sub             SP, SP, #0x10
    // 0xa5a740: CheckStackOverflow
    //     0xa5a740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a744: cmp             SP, x16
    //     0xa5a748: b.ls            #0xa5a8a4
    // 0xa5a74c: ldr             x0, [fp, #0x10]
    // 0xa5a750: cmp             w0, NULL
    // 0xa5a754: b.ne            #0xa5a768
    // 0xa5a758: r0 = false
    //     0xa5a758: add             x0, NULL, #0x30  ; false
    // 0xa5a75c: LeaveFrame
    //     0xa5a75c: mov             SP, fp
    //     0xa5a760: ldp             fp, lr, [SP], #0x10
    // 0xa5a764: ret
    //     0xa5a764: ret             
    // 0xa5a768: ldr             x1, [fp, #0x18]
    // 0xa5a76c: cmp             w1, w0
    // 0xa5a770: b.ne            #0xa5a784
    // 0xa5a774: r0 = true
    //     0xa5a774: add             x0, NULL, #0x20  ; true
    // 0xa5a778: LeaveFrame
    //     0xa5a778: mov             SP, fp
    //     0xa5a77c: ldp             fp, lr, [SP], #0x10
    // 0xa5a780: ret
    //     0xa5a780: ret             
    // 0xa5a784: str             x0, [SP]
    // 0xa5a788: r0 = runtimeType()
    //     0xa5a788: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a78c: r1 = LoadClassIdInstr(r0)
    //     0xa5a78c: ldur            x1, [x0, #-1]
    //     0xa5a790: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a794: r16 = RawKeyEventDataWeb
    //     0xa5a794: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] Type: RawKeyEventDataWeb
    //     0xa5a798: ldr             x16, [x16, #0x1e8]
    // 0xa5a79c: stp             x16, x0, [SP]
    // 0xa5a7a0: mov             x0, x1
    // 0xa5a7a4: mov             lr, x0
    // 0xa5a7a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a7ac: blr             lr
    // 0xa5a7b0: tbz             w0, #4, #0xa5a7c4
    // 0xa5a7b4: r0 = false
    //     0xa5a7b4: add             x0, NULL, #0x30  ; false
    // 0xa5a7b8: LeaveFrame
    //     0xa5a7b8: mov             SP, fp
    //     0xa5a7bc: ldp             fp, lr, [SP], #0x10
    // 0xa5a7c0: ret
    //     0xa5a7c0: ret             
    // 0xa5a7c4: ldr             x1, [fp, #0x10]
    // 0xa5a7c8: r0 = 60
    //     0xa5a7c8: movz            x0, #0x3c
    // 0xa5a7cc: branchIfSmi(r1, 0xa5a7d8)
    //     0xa5a7cc: tbz             w1, #0, #0xa5a7d8
    // 0xa5a7d0: r0 = LoadClassIdInstr(r1)
    //     0xa5a7d0: ldur            x0, [x1, #-1]
    //     0xa5a7d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a7d8: cmp             x0, #0xd7b
    // 0xa5a7dc: b.ne            #0xa5a894
    // 0xa5a7e0: ldr             x2, [fp, #0x18]
    // 0xa5a7e4: LoadField: r0 = r1->field_7
    //     0xa5a7e4: ldur            w0, [x1, #7]
    // 0xa5a7e8: DecompressPointer r0
    //     0xa5a7e8: add             x0, x0, HEAP, lsl #32
    // 0xa5a7ec: LoadField: r3 = r2->field_7
    //     0xa5a7ec: ldur            w3, [x2, #7]
    // 0xa5a7f0: DecompressPointer r3
    //     0xa5a7f0: add             x3, x3, HEAP, lsl #32
    // 0xa5a7f4: r4 = LoadClassIdInstr(r0)
    //     0xa5a7f4: ldur            x4, [x0, #-1]
    //     0xa5a7f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a7fc: stp             x3, x0, [SP]
    // 0xa5a800: mov             x0, x4
    // 0xa5a804: mov             lr, x0
    // 0xa5a808: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a80c: blr             lr
    // 0xa5a810: tbnz            w0, #4, #0xa5a894
    // 0xa5a814: ldr             x2, [fp, #0x18]
    // 0xa5a818: ldr             x1, [fp, #0x10]
    // 0xa5a81c: LoadField: r0 = r1->field_b
    //     0xa5a81c: ldur            w0, [x1, #0xb]
    // 0xa5a820: DecompressPointer r0
    //     0xa5a820: add             x0, x0, HEAP, lsl #32
    // 0xa5a824: LoadField: r3 = r2->field_b
    //     0xa5a824: ldur            w3, [x2, #0xb]
    // 0xa5a828: DecompressPointer r3
    //     0xa5a828: add             x3, x3, HEAP, lsl #32
    // 0xa5a82c: r4 = LoadClassIdInstr(r0)
    //     0xa5a82c: ldur            x4, [x0, #-1]
    //     0xa5a830: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a834: stp             x3, x0, [SP]
    // 0xa5a838: mov             x0, x4
    // 0xa5a83c: mov             lr, x0
    // 0xa5a840: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a844: blr             lr
    // 0xa5a848: tbnz            w0, #4, #0xa5a894
    // 0xa5a84c: ldr             x2, [fp, #0x18]
    // 0xa5a850: ldr             x1, [fp, #0x10]
    // 0xa5a854: LoadField: r3 = r1->field_f
    //     0xa5a854: ldur            x3, [x1, #0xf]
    // 0xa5a858: LoadField: r4 = r2->field_f
    //     0xa5a858: ldur            x4, [x2, #0xf]
    // 0xa5a85c: cmp             x3, x4
    // 0xa5a860: b.ne            #0xa5a894
    // 0xa5a864: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa5a864: ldur            x3, [x1, #0x17]
    // 0xa5a868: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xa5a868: ldur            x4, [x2, #0x17]
    // 0xa5a86c: cmp             x3, x4
    // 0xa5a870: b.ne            #0xa5a894
    // 0xa5a874: LoadField: r3 = r1->field_1f
    //     0xa5a874: ldur            x3, [x1, #0x1f]
    // 0xa5a878: LoadField: r1 = r2->field_1f
    //     0xa5a878: ldur            x1, [x2, #0x1f]
    // 0xa5a87c: cmp             x3, x1
    // 0xa5a880: r16 = true
    //     0xa5a880: add             x16, NULL, #0x20  ; true
    // 0xa5a884: r17 = false
    //     0xa5a884: add             x17, NULL, #0x30  ; false
    // 0xa5a888: csel            x2, x16, x17, eq
    // 0xa5a88c: mov             x0, x2
    // 0xa5a890: b               #0xa5a898
    // 0xa5a894: r0 = false
    //     0xa5a894: add             x0, NULL, #0x30  ; false
    // 0xa5a898: LeaveFrame
    //     0xa5a898: mov             SP, fp
    //     0xa5a89c: ldp             fp, lr, [SP], #0x10
    // 0xa5a8a0: ret
    //     0xa5a8a0: ret             
    // 0xa5a8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a8a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a8a8: b               #0xa5a74c
  }
}
