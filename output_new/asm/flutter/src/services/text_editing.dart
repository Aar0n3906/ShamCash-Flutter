// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 5972, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x5c0100, size: 0x78
    // 0x5c0100: EnterFrame
    //     0x5c0100: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0104: mov             fp, SP
    // 0x5c0108: AllocStack(0x10)
    //     0x5c0108: sub             SP, SP, #0x10
    // 0x5c010c: LoadField: r0 = r1->field_7
    //     0x5c010c: ldur            x0, [x1, #7]
    // 0x5c0110: tbnz            x0, #0x3f, #0x5c0144
    // 0x5c0114: LoadField: r0 = r1->field_f
    //     0x5c0114: ldur            x0, [x1, #0xf]
    // 0x5c0118: tbnz            x0, #0x3f, #0x5c0144
    // 0x5c011c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5c011c: ldur            x0, [x1, #0x17]
    // 0x5c0120: LoadField: r2 = r1->field_1f
    //     0x5c0120: ldur            x2, [x1, #0x1f]
    // 0x5c0124: cmp             x0, x2
    // 0x5c0128: b.eq            #0x5c0144
    // 0x5c012c: cmp             x0, x2
    // 0x5c0130: b.ge            #0x5c013c
    // 0x5c0134: r0 = Instance_TextAffinity
    //     0x5c0134: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0x5c0138: b               #0x5c014c
    // 0x5c013c: r0 = Instance_TextAffinity
    //     0x5c013c: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x5c0140: b               #0x5c014c
    // 0x5c0144: LoadField: r0 = r1->field_27
    //     0x5c0144: ldur            w0, [x1, #0x27]
    // 0x5c0148: DecompressPointer r0
    //     0x5c0148: add             x0, x0, HEAP, lsl #32
    // 0x5c014c: stur            x0, [fp, #-0x10]
    // 0x5c0150: LoadField: r2 = r1->field_1f
    //     0x5c0150: ldur            x2, [x1, #0x1f]
    // 0x5c0154: stur            x2, [fp, #-8]
    // 0x5c0158: r0 = TextPosition()
    //     0x5c0158: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5c015c: ldur            x1, [fp, #-8]
    // 0x5c0160: StoreField: r0->field_7 = r1
    //     0x5c0160: stur            x1, [x0, #7]
    // 0x5c0164: ldur            x1, [fp, #-0x10]
    // 0x5c0168: StoreField: r0->field_f = r1
    //     0x5c0168: stur            w1, [x0, #0xf]
    // 0x5c016c: LeaveFrame
    //     0x5c016c: mov             SP, fp
    //     0x5c0170: ldp             fp, lr, [SP], #0x10
    // 0x5c0174: ret
    //     0x5c0174: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x648768, size: 0x78
    // 0x648768: EnterFrame
    //     0x648768: stp             fp, lr, [SP, #-0x10]!
    //     0x64876c: mov             fp, SP
    // 0x648770: AllocStack(0x10)
    //     0x648770: sub             SP, SP, #0x10
    // 0x648774: LoadField: r0 = r1->field_7
    //     0x648774: ldur            x0, [x1, #7]
    // 0x648778: tbnz            x0, #0x3f, #0x6487ac
    // 0x64877c: LoadField: r0 = r1->field_f
    //     0x64877c: ldur            x0, [x1, #0xf]
    // 0x648780: tbnz            x0, #0x3f, #0x6487ac
    // 0x648784: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x648784: ldur            x0, [x1, #0x17]
    // 0x648788: LoadField: r2 = r1->field_1f
    //     0x648788: ldur            x2, [x1, #0x1f]
    // 0x64878c: cmp             x0, x2
    // 0x648790: b.eq            #0x6487ac
    // 0x648794: cmp             x0, x2
    // 0x648798: b.ge            #0x6487a4
    // 0x64879c: r0 = Instance_TextAffinity
    //     0x64879c: ldr             x0, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0x6487a0: b               #0x6487b4
    // 0x6487a4: r0 = Instance_TextAffinity
    //     0x6487a4: ldr             x0, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAffinity@dd4e11
    // 0x6487a8: b               #0x6487b4
    // 0x6487ac: LoadField: r0 = r1->field_27
    //     0x6487ac: ldur            w0, [x1, #0x27]
    // 0x6487b0: DecompressPointer r0
    //     0x6487b0: add             x0, x0, HEAP, lsl #32
    // 0x6487b4: stur            x0, [fp, #-0x10]
    // 0x6487b8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6487b8: ldur            x2, [x1, #0x17]
    // 0x6487bc: stur            x2, [fp, #-8]
    // 0x6487c0: r0 = TextPosition()
    //     0x6487c0: bl              #0x5bef14  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x6487c4: ldur            x1, [fp, #-8]
    // 0x6487c8: StoreField: r0->field_7 = r1
    //     0x6487c8: stur            x1, [x0, #7]
    // 0x6487cc: ldur            x1, [fp, #-0x10]
    // 0x6487d0: StoreField: r0->field_f = r1
    //     0x6487d0: stur            w1, [x0, #0xf]
    // 0x6487d4: LeaveFrame
    //     0x6487d4: mov             SP, fp
    //     0x6487d8: ldp             fp, lr, [SP], #0x10
    // 0x6487dc: ret
    //     0x6487dc: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x653f68, size: 0x1a8
    // 0x653f68: EnterFrame
    //     0x653f68: stp             fp, lr, [SP, #-0x10]!
    //     0x653f6c: mov             fp, SP
    // 0x653f70: AllocStack(0x20)
    //     0x653f70: sub             SP, SP, #0x20
    // 0x653f74: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x653f74: ldur            w0, [x4, #0x13]
    //     0x653f78: ldur            w2, [x4, #0x1f]
    //     0x653f7c: add             x2, x2, HEAP, lsl #32
    //     0x653f80: ldr             x16, [PP, #0x5918]  ; [pp+0x5918] "affinity"
    //     0x653f84: cmp             w2, w16
    //     0x653f88: b.ne            #0x653fac
    //     0x653f8c: ldur            w2, [x4, #0x23]
    //     0x653f90: add             x2, x2, HEAP, lsl #32
    //     0x653f94: sub             w3, w0, w2
    //     0x653f98: add             x2, fp, w3, sxtw #2
    //     0x653f9c: ldr             x2, [x2, #8]
    //     0x653fa0: mov             x3, x2
    //     0x653fa4: movz            x2, #0x1
    //     0x653fa8: b               #0x653fb4
    //     0x653fac: mov             x3, NULL
    //     0x653fb0: movz            x2, #0
    //     0x653fb4: lsl             x5, x2, #1
    //     0x653fb8: lsl             w6, w5, #1
    //     0x653fbc: add             w7, w6, #8
    //     0x653fc0: add             x16, x4, w7, sxtw #1
    //     0x653fc4: ldur            w8, [x16, #0xf]
    //     0x653fc8: add             x8, x8, HEAP, lsl #32
    //     0x653fcc: ldr             x16, [PP, #0x5920]  ; [pp+0x5920] "baseOffset"
    //     0x653fd0: cmp             w8, w16
    //     0x653fd4: b.ne            #0x654008
    //     0x653fd8: add             w2, w6, #0xa
    //     0x653fdc: add             x16, x4, w2, sxtw #1
    //     0x653fe0: ldur            w6, [x16, #0xf]
    //     0x653fe4: add             x6, x6, HEAP, lsl #32
    //     0x653fe8: sub             w2, w0, w6
    //     0x653fec: add             x6, fp, w2, sxtw #2
    //     0x653ff0: ldr             x6, [x6, #8]
    //     0x653ff4: add             w2, w5, #2
    //     0x653ff8: sbfx            x5, x2, #1, #0x1f
    //     0x653ffc: mov             x2, x5
    //     0x654000: mov             x5, x6
    //     0x654004: b               #0x65400c
    //     0x654008: mov             x5, NULL
    //     0x65400c: lsl             x6, x2, #1
    //     0x654010: lsl             w2, w6, #1
    //     0x654014: add             w6, w2, #8
    //     0x654018: add             x16, x4, w6, sxtw #1
    //     0x65401c: ldur            w7, [x16, #0xf]
    //     0x654020: add             x7, x7, HEAP, lsl #32
    //     0x654024: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] "extentOffset"
    //     0x654028: cmp             w7, w16
    //     0x65402c: b.ne            #0x654050
    //     0x654030: add             w6, w2, #0xa
    //     0x654034: add             x16, x4, w6, sxtw #1
    //     0x654038: ldur            w2, [x16, #0xf]
    //     0x65403c: add             x2, x2, HEAP, lsl #32
    //     0x654040: sub             w4, w0, w2
    //     0x654044: add             x0, fp, w4, sxtw #2
    //     0x654048: ldr             x0, [x0, #8]
    //     0x65404c: b               #0x654054
    //     0x654050: mov             x0, NULL
    // 0x654054: cmp             w5, NULL
    // 0x654058: b.ne            #0x654064
    // 0x65405c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x65405c: ldur            x2, [x1, #0x17]
    // 0x654060: b               #0x654070
    // 0x654064: r2 = LoadInt32Instr(r5)
    //     0x654064: sbfx            x2, x5, #1, #0x1f
    //     0x654068: tbz             w5, #0, #0x654070
    //     0x65406c: ldur            x2, [x5, #7]
    // 0x654070: stur            x2, [fp, #-0x20]
    // 0x654074: cmp             w0, NULL
    // 0x654078: b.ne            #0x654084
    // 0x65407c: LoadField: r0 = r1->field_1f
    //     0x65407c: ldur            x0, [x1, #0x1f]
    // 0x654080: b               #0x654094
    // 0x654084: r4 = LoadInt32Instr(r0)
    //     0x654084: sbfx            x4, x0, #1, #0x1f
    //     0x654088: tbz             w0, #0, #0x654090
    //     0x65408c: ldur            x4, [x0, #7]
    // 0x654090: mov             x0, x4
    // 0x654094: stur            x0, [fp, #-0x18]
    // 0x654098: cmp             w3, NULL
    // 0x65409c: b.ne            #0x6540a8
    // 0x6540a0: LoadField: r3 = r1->field_27
    //     0x6540a0: ldur            w3, [x1, #0x27]
    // 0x6540a4: DecompressPointer r3
    //     0x6540a4: add             x3, x3, HEAP, lsl #32
    // 0x6540a8: stur            x3, [fp, #-0x10]
    // 0x6540ac: LoadField: r4 = r1->field_2b
    //     0x6540ac: ldur            w4, [x1, #0x2b]
    // 0x6540b0: DecompressPointer r4
    //     0x6540b0: add             x4, x4, HEAP, lsl #32
    // 0x6540b4: stur            x4, [fp, #-8]
    // 0x6540b8: r0 = TextSelection()
    //     0x6540b8: bl              #0x5c1d60  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6540bc: ldur            x1, [fp, #-0x20]
    // 0x6540c0: ArrayStore: r0[0] = r1  ; List_8
    //     0x6540c0: stur            x1, [x0, #0x17]
    // 0x6540c4: ldur            x2, [fp, #-0x18]
    // 0x6540c8: StoreField: r0->field_1f = r2
    //     0x6540c8: stur            x2, [x0, #0x1f]
    // 0x6540cc: ldur            x3, [fp, #-0x10]
    // 0x6540d0: StoreField: r0->field_27 = r3
    //     0x6540d0: stur            w3, [x0, #0x27]
    // 0x6540d4: ldur            x3, [fp, #-8]
    // 0x6540d8: StoreField: r0->field_2b = r3
    //     0x6540d8: stur            w3, [x0, #0x2b]
    // 0x6540dc: cmp             x1, x2
    // 0x6540e0: b.ge            #0x6540ec
    // 0x6540e4: mov             x3, x1
    // 0x6540e8: b               #0x6540f0
    // 0x6540ec: mov             x3, x2
    // 0x6540f0: cmp             x1, x2
    // 0x6540f4: b.ge            #0x6540fc
    // 0x6540f8: mov             x1, x2
    // 0x6540fc: StoreField: r0->field_7 = r3
    //     0x6540fc: stur            x3, [x0, #7]
    // 0x654100: StoreField: r0->field_f = r1
    //     0x654100: stur            x1, [x0, #0xf]
    // 0x654104: LeaveFrame
    //     0x654104: mov             SP, fp
    //     0x654108: ldp             fp, lr, [SP], #0x10
    // 0x65410c: ret
    //     0x65410c: ret             
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x74d008, size: 0xdc
    // 0x74d008: EnterFrame
    //     0x74d008: stp             fp, lr, [SP, #-0x10]!
    //     0x74d00c: mov             fp, SP
    // 0x74d010: AllocStack(0x28)
    //     0x74d010: sub             SP, SP, #0x28
    // 0x74d014: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74d014: mov             x0, x1
    //     0x74d018: stur            x1, [fp, #-8]
    //     0x74d01c: stur            x2, [fp, #-0x10]
    // 0x74d020: CheckStackOverflow
    //     0x74d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d024: cmp             SP, x16
    //     0x74d028: b.ls            #0x74d0dc
    // 0x74d02c: mov             x1, x0
    // 0x74d030: r0 = extent()
    //     0x74d030: bl              #0x5c0100  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x74d034: stur            x0, [fp, #-0x18]
    // 0x74d038: r16 = TextPosition
    //     0x74d038: add             x16, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: TextPosition
    //     0x74d03c: ldr             x16, [x16, #0x4f0]
    // 0x74d040: r30 = TextPosition
    //     0x74d040: add             lr, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: TextPosition
    //     0x74d044: ldr             lr, [lr, #0x4f0]
    // 0x74d048: stp             lr, x16, [SP]
    // 0x74d04c: r0 = ==()
    //     0x74d04c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x74d050: tbz             w0, #4, #0x74d05c
    // 0x74d054: ldur            x1, [fp, #-0x10]
    // 0x74d058: b               #0x74d09c
    // 0x74d05c: ldur            x1, [fp, #-0x10]
    // 0x74d060: ldur            x0, [fp, #-0x18]
    // 0x74d064: LoadField: r2 = r1->field_7
    //     0x74d064: ldur            x2, [x1, #7]
    // 0x74d068: LoadField: r3 = r0->field_7
    //     0x74d068: ldur            x3, [x0, #7]
    // 0x74d06c: cmp             x2, x3
    // 0x74d070: b.ne            #0x74d09c
    // 0x74d074: LoadField: r2 = r1->field_f
    //     0x74d074: ldur            w2, [x1, #0xf]
    // 0x74d078: DecompressPointer r2
    //     0x74d078: add             x2, x2, HEAP, lsl #32
    // 0x74d07c: LoadField: r3 = r0->field_f
    //     0x74d07c: ldur            w3, [x0, #0xf]
    // 0x74d080: DecompressPointer r3
    //     0x74d080: add             x3, x3, HEAP, lsl #32
    // 0x74d084: cmp             w2, w3
    // 0x74d088: b.ne            #0x74d09c
    // 0x74d08c: ldur            x0, [fp, #-8]
    // 0x74d090: LeaveFrame
    //     0x74d090: mov             SP, fp
    //     0x74d094: ldp             fp, lr, [SP], #0x10
    // 0x74d098: ret
    //     0x74d098: ret             
    // 0x74d09c: LoadField: r2 = r1->field_7
    //     0x74d09c: ldur            x2, [x1, #7]
    // 0x74d0a0: LoadField: r3 = r1->field_f
    //     0x74d0a0: ldur            w3, [x1, #0xf]
    // 0x74d0a4: DecompressPointer r3
    //     0x74d0a4: add             x3, x3, HEAP, lsl #32
    // 0x74d0a8: r0 = BoxInt64Instr(r2)
    //     0x74d0a8: sbfiz           x0, x2, #1, #0x1f
    //     0x74d0ac: cmp             x2, x0, asr #1
    //     0x74d0b0: b.eq            #0x74d0bc
    //     0x74d0b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d0b8: stur            x2, [x0, #7]
    // 0x74d0bc: stp             x3, x0, [SP]
    // 0x74d0c0: ldur            x1, [fp, #-8]
    // 0x74d0c4: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x74d0c4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ad70] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x74d0c8: ldr             x4, [x4, #0xd70]
    // 0x74d0cc: r0 = copyWith()
    //     0x74d0cc: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x74d0d0: LeaveFrame
    //     0x74d0d0: mov             SP, fp
    //     0x74d0d4: ldp             fp, lr, [SP], #0x10
    // 0x74d0d8: ret
    //     0x74d0d8: ret             
    // 0x74d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d0e0: b               #0x74d02c
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x74d0e4, size: 0x1fc
    // 0x74d0e4: EnterFrame
    //     0x74d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74d0e8: mov             fp, SP
    // 0x74d0ec: AllocStack(0x18)
    //     0x74d0ec: sub             SP, SP, #0x18
    // 0x74d0f0: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x74d0f0: mov             x4, x1
    // 0x74d0f4: CheckStackOverflow
    //     0x74d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d0f8: cmp             SP, x16
    //     0x74d0fc: b.ls            #0x74d2d8
    // 0x74d100: LoadField: r5 = r2->field_7
    //     0x74d100: ldur            x5, [x2, #7]
    // 0x74d104: LoadField: r6 = r4->field_7
    //     0x74d104: ldur            x6, [x4, #7]
    // 0x74d108: cmp             x5, x6
    // 0x74d10c: b.lt            #0x74d12c
    // 0x74d110: LoadField: r0 = r4->field_f
    //     0x74d110: ldur            x0, [x4, #0xf]
    // 0x74d114: cmp             x5, x0
    // 0x74d118: b.gt            #0x74d12c
    // 0x74d11c: mov             x0, x4
    // 0x74d120: LeaveFrame
    //     0x74d120: mov             SP, fp
    //     0x74d124: ldp             fp, lr, [SP], #0x10
    // 0x74d128: ret
    //     0x74d128: ret             
    // 0x74d12c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x74d12c: ldur            x0, [x4, #0x17]
    // 0x74d130: LoadField: r1 = r4->field_1f
    //     0x74d130: ldur            x1, [x4, #0x1f]
    // 0x74d134: cmp             x0, x1
    // 0x74d138: r16 = true
    //     0x74d138: add             x16, NULL, #0x20  ; true
    // 0x74d13c: r17 = false
    //     0x74d13c: add             x17, NULL, #0x30  ; false
    // 0x74d140: csel            x7, x16, x17, le
    // 0x74d144: cmp             x5, x6
    // 0x74d148: b.gt            #0x74d214
    // 0x74d14c: tbnz            w3, #4, #0x74d1ac
    // 0x74d150: LoadField: r3 = r4->field_f
    //     0x74d150: ldur            x3, [x4, #0xf]
    // 0x74d154: LoadField: r6 = r2->field_f
    //     0x74d154: ldur            w6, [x2, #0xf]
    // 0x74d158: DecompressPointer r6
    //     0x74d158: add             x6, x6, HEAP, lsl #32
    // 0x74d15c: r0 = BoxInt64Instr(r3)
    //     0x74d15c: sbfiz           x0, x3, #1, #0x1f
    //     0x74d160: cmp             x3, x0, asr #1
    //     0x74d164: b.eq            #0x74d170
    //     0x74d168: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d16c: stur            x3, [x0, #7]
    // 0x74d170: mov             x2, x0
    // 0x74d174: r0 = BoxInt64Instr(r5)
    //     0x74d174: sbfiz           x0, x5, #1, #0x1f
    //     0x74d178: cmp             x5, x0, asr #1
    //     0x74d17c: b.eq            #0x74d188
    //     0x74d180: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d184: stur            x5, [x0, #7]
    // 0x74d188: stp             x0, x2, [SP, #8]
    // 0x74d18c: str             x6, [SP]
    // 0x74d190: mov             x1, x4
    // 0x74d194: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x74d194: add             x4, PP, #0x40, lsl #12  ; [pp+0x40d28] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x74d198: ldr             x4, [x4, #0xd28]
    // 0x74d19c: r0 = copyWith()
    //     0x74d19c: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x74d1a0: LeaveFrame
    //     0x74d1a0: mov             SP, fp
    //     0x74d1a4: ldp             fp, lr, [SP], #0x10
    // 0x74d1a8: ret
    //     0x74d1a8: ret             
    // 0x74d1ac: tbnz            w7, #4, #0x74d1b8
    // 0x74d1b0: mov             x2, x5
    // 0x74d1b4: b               #0x74d1bc
    // 0x74d1b8: mov             x2, x0
    // 0x74d1bc: tbnz            w7, #4, #0x74d1c8
    // 0x74d1c0: mov             x3, x1
    // 0x74d1c4: b               #0x74d1cc
    // 0x74d1c8: mov             x3, x5
    // 0x74d1cc: r0 = BoxInt64Instr(r2)
    //     0x74d1cc: sbfiz           x0, x2, #1, #0x1f
    //     0x74d1d0: cmp             x2, x0, asr #1
    //     0x74d1d4: b.eq            #0x74d1e0
    //     0x74d1d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d1dc: stur            x2, [x0, #7]
    // 0x74d1e0: mov             x2, x0
    // 0x74d1e4: r0 = BoxInt64Instr(r3)
    //     0x74d1e4: sbfiz           x0, x3, #1, #0x1f
    //     0x74d1e8: cmp             x3, x0, asr #1
    //     0x74d1ec: b.eq            #0x74d1f8
    //     0x74d1f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d1f4: stur            x3, [x0, #7]
    // 0x74d1f8: stp             x0, x2, [SP]
    // 0x74d1fc: mov             x1, x4
    // 0x74d200: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x74d200: ldr             x4, [PP, #0x5ad8]  ; [pp+0x5ad8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x74d204: r0 = copyWith()
    //     0x74d204: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x74d208: LeaveFrame
    //     0x74d208: mov             SP, fp
    //     0x74d20c: ldp             fp, lr, [SP], #0x10
    // 0x74d210: ret
    //     0x74d210: ret             
    // 0x74d214: tbnz            w3, #4, #0x74d270
    // 0x74d218: LoadField: r3 = r2->field_f
    //     0x74d218: ldur            w3, [x2, #0xf]
    // 0x74d21c: DecompressPointer r3
    //     0x74d21c: add             x3, x3, HEAP, lsl #32
    // 0x74d220: r0 = BoxInt64Instr(r6)
    //     0x74d220: sbfiz           x0, x6, #1, #0x1f
    //     0x74d224: cmp             x6, x0, asr #1
    //     0x74d228: b.eq            #0x74d234
    //     0x74d22c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d230: stur            x6, [x0, #7]
    // 0x74d234: mov             x2, x0
    // 0x74d238: r0 = BoxInt64Instr(r5)
    //     0x74d238: sbfiz           x0, x5, #1, #0x1f
    //     0x74d23c: cmp             x5, x0, asr #1
    //     0x74d240: b.eq            #0x74d24c
    //     0x74d244: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d248: stur            x5, [x0, #7]
    // 0x74d24c: stp             x0, x2, [SP, #8]
    // 0x74d250: str             x3, [SP]
    // 0x74d254: mov             x1, x4
    // 0x74d258: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x74d258: add             x4, PP, #0x40, lsl #12  ; [pp+0x40d28] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x74d25c: ldr             x4, [x4, #0xd28]
    // 0x74d260: r0 = copyWith()
    //     0x74d260: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x74d264: LeaveFrame
    //     0x74d264: mov             SP, fp
    //     0x74d268: ldp             fp, lr, [SP], #0x10
    // 0x74d26c: ret
    //     0x74d26c: ret             
    // 0x74d270: tbnz            w7, #4, #0x74d27c
    // 0x74d274: mov             x2, x0
    // 0x74d278: b               #0x74d280
    // 0x74d27c: mov             x2, x5
    // 0x74d280: tbnz            w7, #4, #0x74d28c
    // 0x74d284: mov             x3, x5
    // 0x74d288: b               #0x74d290
    // 0x74d28c: mov             x3, x1
    // 0x74d290: r0 = BoxInt64Instr(r2)
    //     0x74d290: sbfiz           x0, x2, #1, #0x1f
    //     0x74d294: cmp             x2, x0, asr #1
    //     0x74d298: b.eq            #0x74d2a4
    //     0x74d29c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d2a0: stur            x2, [x0, #7]
    // 0x74d2a4: mov             x2, x0
    // 0x74d2a8: r0 = BoxInt64Instr(r3)
    //     0x74d2a8: sbfiz           x0, x3, #1, #0x1f
    //     0x74d2ac: cmp             x3, x0, asr #1
    //     0x74d2b0: b.eq            #0x74d2bc
    //     0x74d2b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d2b8: stur            x3, [x0, #7]
    // 0x74d2bc: stp             x0, x2, [SP]
    // 0x74d2c0: mov             x1, x4
    // 0x74d2c4: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x74d2c4: ldr             x4, [PP, #0x5ad8]  ; [pp+0x5ad8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x74d2c8: r0 = copyWith()
    //     0x74d2c8: bl              #0x653f68  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x74d2cc: LeaveFrame
    //     0x74d2cc: mov             SP, fp
    //     0x74d2d0: ldp             fp, lr, [SP], #0x10
    // 0x74d2d4: ret
    //     0x74d2d4: ret             
    // 0x74d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d2dc: b               #0x74d100
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadbbc0, size: 0x1f4
    // 0xadbbc0: EnterFrame
    //     0xadbbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xadbbc4: mov             fp, SP
    // 0xadbbc8: AllocStack(0x20)
    //     0xadbbc8: sub             SP, SP, #0x20
    // 0xadbbcc: CheckStackOverflow
    //     0xadbbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbbd0: cmp             SP, x16
    //     0xadbbd4: b.ls            #0xadbdac
    // 0xadbbd8: ldr             x0, [fp, #0x10]
    // 0xadbbdc: LoadField: r1 = r0->field_7
    //     0xadbbdc: ldur            x1, [x0, #7]
    // 0xadbbe0: tbnz            x1, #0x3f, #0xadbd20
    // 0xadbbe4: LoadField: r2 = r0->field_f
    //     0xadbbe4: ldur            x2, [x0, #0xf]
    // 0xadbbe8: tbnz            x2, #0x3f, #0xadbd20
    // 0xadbbec: cmp             x1, x2
    // 0xadbbf0: b.ne            #0xadbc10
    // 0xadbbf4: LoadField: r1 = r0->field_27
    //     0xadbbf4: ldur            w1, [x0, #0x27]
    // 0xadbbf8: DecompressPointer r1
    //     0xadbbf8: add             x1, x1, HEAP, lsl #32
    // 0xadbbfc: str             x1, [SP]
    // 0xadbc00: r0 = _getHash()
    //     0xadbc00: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xadbc04: r1 = LoadInt32Instr(r0)
    //     0xadbc04: sbfx            x1, x0, #1, #0x1f
    // 0xadbc08: mov             x3, x1
    // 0xadbc0c: b               #0xadbc24
    // 0xadbc10: r16 = Instance_TextAffinity
    //     0xadbc10: ldr             x16, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0xadbc14: str             x16, [SP]
    // 0xadbc18: r0 = _getHash()
    //     0xadbc18: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xadbc1c: r1 = LoadInt32Instr(r0)
    //     0xadbc1c: sbfx            x1, x0, #1, #0x1f
    // 0xadbc20: mov             x3, x1
    // 0xadbc24: ldr             x2, [fp, #0x10]
    // 0xadbc28: stur            x3, [fp, #-8]
    // 0xadbc2c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xadbc2c: ldur            x4, [x2, #0x17]
    // 0xadbc30: r0 = BoxInt64Instr(r4)
    //     0xadbc30: sbfiz           x0, x4, #1, #0x1f
    //     0xadbc34: cmp             x4, x0, asr #1
    //     0xadbc38: b.eq            #0xadbc44
    //     0xadbc3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbc40: stur            x4, [x0, #7]
    // 0xadbc44: r1 = 60
    //     0xadbc44: movz            x1, #0x3c
    // 0xadbc48: branchIfSmi(r0, 0xadbc54)
    //     0xadbc48: tbz             w0, #0, #0xadbc54
    // 0xadbc4c: r1 = LoadClassIdInstr(r0)
    //     0xadbc4c: ldur            x1, [x0, #-1]
    //     0xadbc50: ubfx            x1, x1, #0xc, #0x14
    // 0xadbc54: str             x0, [SP]
    // 0xadbc58: mov             x0, x1
    // 0xadbc5c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadbc5c: movz            x17, #0x4627
    //     0xadbc60: add             lr, x0, x17
    //     0xadbc64: ldr             lr, [x21, lr, lsl #3]
    //     0xadbc68: blr             lr
    // 0xadbc6c: mov             x3, x0
    // 0xadbc70: ldr             x2, [fp, #0x10]
    // 0xadbc74: stur            x3, [fp, #-0x10]
    // 0xadbc78: LoadField: r4 = r2->field_1f
    //     0xadbc78: ldur            x4, [x2, #0x1f]
    // 0xadbc7c: r0 = BoxInt64Instr(r4)
    //     0xadbc7c: sbfiz           x0, x4, #1, #0x1f
    //     0xadbc80: cmp             x4, x0, asr #1
    //     0xadbc84: b.eq            #0xadbc90
    //     0xadbc88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbc8c: stur            x4, [x0, #7]
    // 0xadbc90: r1 = 60
    //     0xadbc90: movz            x1, #0x3c
    // 0xadbc94: branchIfSmi(r0, 0xadbca0)
    //     0xadbc94: tbz             w0, #0, #0xadbca0
    // 0xadbc98: r1 = LoadClassIdInstr(r0)
    //     0xadbc98: ldur            x1, [x0, #-1]
    //     0xadbc9c: ubfx            x1, x1, #0xc, #0x14
    // 0xadbca0: str             x0, [SP]
    // 0xadbca4: mov             x0, x1
    // 0xadbca8: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadbca8: movz            x17, #0x4627
    //     0xadbcac: add             lr, x0, x17
    //     0xadbcb0: ldr             lr, [x21, lr, lsl #3]
    //     0xadbcb4: blr             lr
    // 0xadbcb8: mov             x1, x0
    // 0xadbcbc: ldr             x0, [fp, #0x10]
    // 0xadbcc0: LoadField: r2 = r0->field_2b
    //     0xadbcc0: ldur            w2, [x0, #0x2b]
    // 0xadbcc4: DecompressPointer r2
    //     0xadbcc4: add             x2, x2, HEAP, lsl #32
    // 0xadbcc8: tst             x2, #0x10
    // 0xadbccc: cset            x0, ne
    // 0xadbcd0: sub             x0, x0, #1
    // 0xadbcd4: r16 = -12
    //     0xadbcd4: movn            x16, #0xb
    // 0xadbcd8: and             x0, x0, x16
    // 0xadbcdc: add             x0, x0, #0x9aa
    // 0xadbce0: ldur            x2, [fp, #-8]
    // 0xadbce4: lsl             x3, x2, #1
    // 0xadbce8: stp             x0, x3, [SP]
    // 0xadbcec: mov             x2, x1
    // 0xadbcf0: ldur            x1, [fp, #-0x10]
    // 0xadbcf4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xadbcf4: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xadbcf8: r0 = hash()
    //     0xadbcf8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadbcfc: mov             x2, x0
    // 0xadbd00: r0 = BoxInt64Instr(r2)
    //     0xadbd00: sbfiz           x0, x2, #1, #0x1f
    //     0xadbd04: cmp             x2, x0, asr #1
    //     0xadbd08: b.eq            #0xadbd14
    //     0xadbd0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbd10: stur            x2, [x0, #7]
    // 0xadbd14: LeaveFrame
    //     0xadbd14: mov             SP, fp
    //     0xadbd18: ldp             fp, lr, [SP], #0x10
    // 0xadbd1c: ret
    //     0xadbd1c: ret             
    // 0xadbd20: r0 = 2
    //     0xadbd20: movz            x0, #0x2
    // 0xadbd24: r16 = LoadInt32Instr(r0)
    //     0xadbd24: sbfx            x16, x0, #1, #0x1f
    // 0xadbd28: r17 = 11601
    //     0xadbd28: movz            x17, #0x2d51
    // 0xadbd2c: mul             x1, x16, x17
    // 0xadbd30: umulh           x16, x16, x17
    // 0xadbd34: eor             x1, x1, x16
    // 0xadbd38: r1 = 0
    //     0xadbd38: eor             x1, x1, x1, lsr #32
    // 0xadbd3c: ubfiz           x1, x1, #1, #0x1e
    // 0xadbd40: r0 = LoadInt32Instr(r1)
    //     0xadbd40: sbfx            x0, x1, #1, #0x1f
    // 0xadbd44: neg             x1, x0
    // 0xadbd48: stur            x1, [fp, #-8]
    // 0xadbd4c: r16 = Instance_TextAffinity
    //     0xadbd4c: ldr             x16, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextAffinity@dd4e31
    // 0xadbd50: str             x16, [SP]
    // 0xadbd54: r0 = _getHash()
    //     0xadbd54: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xadbd58: mov             x3, x0
    // 0xadbd5c: ldur            x2, [fp, #-8]
    // 0xadbd60: r0 = BoxInt64Instr(r2)
    //     0xadbd60: sbfiz           x0, x2, #1, #0x1f
    //     0xadbd64: cmp             x2, x0, asr #1
    //     0xadbd68: b.eq            #0xadbd74
    //     0xadbd6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbd70: stur            x2, [x0, #7]
    // 0xadbd74: str             x3, [SP]
    // 0xadbd78: mov             x1, x0
    // 0xadbd7c: mov             x2, x0
    // 0xadbd80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xadbd80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xadbd84: r0 = hash()
    //     0xadbd84: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadbd88: mov             x2, x0
    // 0xadbd8c: r0 = BoxInt64Instr(r2)
    //     0xadbd8c: sbfiz           x0, x2, #1, #0x1f
    //     0xadbd90: cmp             x2, x0, asr #1
    //     0xadbd94: b.eq            #0xadbda0
    //     0xadbd98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbd9c: stur            x2, [x0, #7]
    // 0xadbda0: LeaveFrame
    //     0xadbda0: mov             SP, fp
    //     0xadbda4: ldp             fp, lr, [SP], #0x10
    // 0xadbda8: ret
    //     0xadbda8: ret             
    // 0xadbdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbdac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbdb0: b               #0xadbbd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbeb144, size: 0xf8
    // 0xbeb144: ldr             x1, [SP]
    // 0xbeb148: cmp             w1, NULL
    // 0xbeb14c: b.ne            #0xbeb158
    // 0xbeb150: r0 = false
    //     0xbeb150: add             x0, NULL, #0x30  ; false
    // 0xbeb154: ret
    //     0xbeb154: ret             
    // 0xbeb158: ldr             x2, [SP, #8]
    // 0xbeb15c: cmp             w2, w1
    // 0xbeb160: b.ne            #0xbeb16c
    // 0xbeb164: r0 = true
    //     0xbeb164: add             x0, NULL, #0x20  ; true
    // 0xbeb168: ret
    //     0xbeb168: ret             
    // 0xbeb16c: r3 = 60
    //     0xbeb16c: movz            x3, #0x3c
    // 0xbeb170: branchIfSmi(r1, 0xbeb17c)
    //     0xbeb170: tbz             w1, #0, #0xbeb17c
    // 0xbeb174: r3 = LoadClassIdInstr(r1)
    //     0xbeb174: ldur            x3, [x1, #-1]
    //     0xbeb178: ubfx            x3, x3, #0xc, #0x14
    // 0xbeb17c: r17 = 5972
    //     0xbeb17c: movz            x17, #0x1754
    // 0xbeb180: cmp             x3, x17
    // 0xbeb184: b.eq            #0xbeb190
    // 0xbeb188: r0 = false
    //     0xbeb188: add             x0, NULL, #0x30  ; false
    // 0xbeb18c: ret
    //     0xbeb18c: ret             
    // 0xbeb190: LoadField: r3 = r2->field_7
    //     0xbeb190: ldur            x3, [x2, #7]
    // 0xbeb194: tbnz            x3, #0x3f, #0xbeb210
    // 0xbeb198: LoadField: r4 = r2->field_f
    //     0xbeb198: ldur            x4, [x2, #0xf]
    // 0xbeb19c: tbnz            x4, #0x3f, #0xbeb210
    // 0xbeb1a0: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xbeb1a0: ldur            x5, [x1, #0x17]
    // 0xbeb1a4: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xbeb1a4: ldur            x6, [x2, #0x17]
    // 0xbeb1a8: cmp             x5, x6
    // 0xbeb1ac: b.ne            #0xbeb208
    // 0xbeb1b0: LoadField: r5 = r1->field_1f
    //     0xbeb1b0: ldur            x5, [x1, #0x1f]
    // 0xbeb1b4: LoadField: r6 = r2->field_1f
    //     0xbeb1b4: ldur            x6, [x2, #0x1f]
    // 0xbeb1b8: cmp             x5, x6
    // 0xbeb1bc: b.ne            #0xbeb208
    // 0xbeb1c0: cmp             x3, x4
    // 0xbeb1c4: b.ne            #0xbeb1e0
    // 0xbeb1c8: LoadField: r3 = r1->field_27
    //     0xbeb1c8: ldur            w3, [x1, #0x27]
    // 0xbeb1cc: DecompressPointer r3
    //     0xbeb1cc: add             x3, x3, HEAP, lsl #32
    // 0xbeb1d0: LoadField: r4 = r2->field_27
    //     0xbeb1d0: ldur            w4, [x2, #0x27]
    // 0xbeb1d4: DecompressPointer r4
    //     0xbeb1d4: add             x4, x4, HEAP, lsl #32
    // 0xbeb1d8: cmp             w3, w4
    // 0xbeb1dc: b.ne            #0xbeb208
    // 0xbeb1e0: LoadField: r3 = r1->field_2b
    //     0xbeb1e0: ldur            w3, [x1, #0x2b]
    // 0xbeb1e4: DecompressPointer r3
    //     0xbeb1e4: add             x3, x3, HEAP, lsl #32
    // 0xbeb1e8: LoadField: r4 = r2->field_2b
    //     0xbeb1e8: ldur            w4, [x2, #0x2b]
    // 0xbeb1ec: DecompressPointer r4
    //     0xbeb1ec: add             x4, x4, HEAP, lsl #32
    // 0xbeb1f0: cmp             w3, w4
    // 0xbeb1f4: r16 = true
    //     0xbeb1f4: add             x16, NULL, #0x20  ; true
    // 0xbeb1f8: r17 = false
    //     0xbeb1f8: add             x17, NULL, #0x30  ; false
    // 0xbeb1fc: csel            x2, x16, x17, eq
    // 0xbeb200: mov             x0, x2
    // 0xbeb204: b               #0xbeb20c
    // 0xbeb208: r0 = false
    //     0xbeb208: add             x0, NULL, #0x30  ; false
    // 0xbeb20c: ret
    //     0xbeb20c: ret             
    // 0xbeb210: LoadField: r2 = r1->field_7
    //     0xbeb210: ldur            x2, [x1, #7]
    // 0xbeb214: tbnz            x2, #0x3f, #0xbeb230
    // 0xbeb218: LoadField: r2 = r1->field_f
    //     0xbeb218: ldur            x2, [x1, #0xf]
    // 0xbeb21c: tbz             x2, #0x3f, #0xbeb228
    // 0xbeb220: r1 = false
    //     0xbeb220: add             x1, NULL, #0x30  ; false
    // 0xbeb224: b               #0xbeb22c
    // 0xbeb228: r1 = true
    //     0xbeb228: add             x1, NULL, #0x20  ; true
    // 0xbeb22c: b               #0xbeb234
    // 0xbeb230: r1 = false
    //     0xbeb230: add             x1, NULL, #0x30  ; false
    // 0xbeb234: eor             x0, x1, #0x10
    // 0xbeb238: ret
    //     0xbeb238: ret             
  }
}
