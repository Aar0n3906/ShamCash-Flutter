// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 3840, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaea2c8, size: 0xc8
    // 0xaea2c8: EnterFrame
    //     0xaea2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaea2cc: mov             fp, SP
    // 0xaea2d0: AllocStack(0x10)
    //     0xaea2d0: sub             SP, SP, #0x10
    // 0xaea2d4: CheckStackOverflow
    //     0xaea2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea2d8: cmp             SP, x16
    //     0xaea2dc: b.ls            #0xaea388
    // 0xaea2e0: ldr             x0, [fp, #0x10]
    // 0xaea2e4: LoadField: r2 = r0->field_7
    //     0xaea2e4: ldur            x2, [x0, #7]
    // 0xaea2e8: LoadField: r3 = r0->field_f
    //     0xaea2e8: ldur            x3, [x0, #0xf]
    // 0xaea2ec: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xaea2ec: ldur            x4, [x0, #0x17]
    // 0xaea2f0: LoadField: r5 = r0->field_1f
    //     0xaea2f0: ldur            x5, [x0, #0x1f]
    // 0xaea2f4: r0 = BoxInt64Instr(r2)
    //     0xaea2f4: sbfiz           x0, x2, #1, #0x1f
    //     0xaea2f8: cmp             x2, x0, asr #1
    //     0xaea2fc: b.eq            #0xaea308
    //     0xaea300: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea304: stur            x2, [x0, #7]
    // 0xaea308: mov             x2, x0
    // 0xaea30c: r0 = BoxInt64Instr(r3)
    //     0xaea30c: sbfiz           x0, x3, #1, #0x1f
    //     0xaea310: cmp             x3, x0, asr #1
    //     0xaea314: b.eq            #0xaea320
    //     0xaea318: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea31c: stur            x3, [x0, #7]
    // 0xaea320: mov             x3, x0
    // 0xaea324: r0 = BoxInt64Instr(r4)
    //     0xaea324: sbfiz           x0, x4, #1, #0x1f
    //     0xaea328: cmp             x4, x0, asr #1
    //     0xaea32c: b.eq            #0xaea338
    //     0xaea330: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea334: stur            x4, [x0, #7]
    // 0xaea338: mov             x4, x0
    // 0xaea33c: r0 = BoxInt64Instr(r5)
    //     0xaea33c: sbfiz           x0, x5, #1, #0x1f
    //     0xaea340: cmp             x5, x0, asr #1
    //     0xaea344: b.eq            #0xaea350
    //     0xaea348: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea34c: stur            x5, [x0, #7]
    // 0xaea350: stp             x0, x4, [SP]
    // 0xaea354: mov             x1, x2
    // 0xaea358: mov             x2, x3
    // 0xaea35c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaea35c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaea360: r0 = hash()
    //     0xaea360: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea364: mov             x2, x0
    // 0xaea368: r0 = BoxInt64Instr(r2)
    //     0xaea368: sbfiz           x0, x2, #1, #0x1f
    //     0xaea36c: cmp             x2, x0, asr #1
    //     0xaea370: b.eq            #0xaea37c
    //     0xaea374: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea378: stur            x2, [x0, #7]
    // 0xaea37c: LeaveFrame
    //     0xaea37c: mov             SP, fp
    //     0xaea380: ldp             fp, lr, [SP], #0x10
    // 0xaea384: ret
    //     0xaea384: ret             
    // 0xaea388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea38c: b               #0xaea2e0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xaff72c, size: 0x80
    // 0xaff72c: EnterFrame
    //     0xaff72c: stp             fp, lr, [SP, #-0x10]!
    //     0xaff730: mov             fp, SP
    // 0xaff734: AllocStack(0x10)
    //     0xaff734: sub             SP, SP, #0x10
    // 0xaff738: CheckStackOverflow
    //     0xaff738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff73c: cmp             SP, x16
    //     0xaff740: b.ls            #0xaff7a4
    // 0xaff744: LoadField: r3 = r1->field_f
    //     0xaff744: ldur            x3, [x1, #0xf]
    // 0xaff748: stur            x3, [fp, #-8]
    // 0xaff74c: r0 = BoxInt64Instr(r3)
    //     0xaff74c: sbfiz           x0, x3, #1, #0x1f
    //     0xaff750: cmp             x3, x0, asr #1
    //     0xaff754: b.eq            #0xaff760
    //     0xaff758: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff75c: stur            x3, [x0, #7]
    // 0xaff760: mov             x2, x0
    // 0xaff764: r1 = _ConstMap len:157
    //     0xaff764: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e98] Map<int, PhysicalKeyboardKey>(157)
    //     0xaff768: ldr             x1, [x1, #0xe98]
    // 0xaff76c: r0 = []()
    //     0xaff76c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff770: cmp             w0, NULL
    // 0xaff774: b.ne            #0xaff798
    // 0xaff778: ldur            x0, [fp, #-8]
    // 0xaff77c: r17 = 94489280512
    //     0xaff77c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e90] IMM: 0x1600000000
    //     0xaff780: ldr             x17, [x17, #0xe90]
    // 0xaff784: add             x1, x0, x17
    // 0xaff788: stur            x1, [fp, #-0x10]
    // 0xaff78c: r0 = PhysicalKeyboardKey()
    //     0xaff78c: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xaff790: ldur            x1, [fp, #-0x10]
    // 0xaff794: StoreField: r0->field_7 = r1
    //     0xaff794: stur            x1, [x0, #7]
    // 0xaff798: LeaveFrame
    //     0xaff798: mov             SP, fp
    //     0xaff79c: ldp             fp, lr, [SP], #0x10
    // 0xaff7a0: ret
    //     0xaff7a0: ret             
    // 0xaff7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff7a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff7a8: b               #0xaff744
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb45ea8, size: 0x190
    // 0xb45ea8: LoadField: r3 = r2->field_7
    //     0xb45ea8: ldur            x3, [x2, #7]
    // 0xb45eac: cmp             x3, #4
    // 0xb45eb0: b.gt            #0xb45fd8
    // 0xb45eb4: cmp             x3, #2
    // 0xb45eb8: b.gt            #0xb45f74
    // 0xb45ebc: cmp             x3, #1
    // 0xb45ec0: b.gt            #0xb45f3c
    // 0xb45ec4: cmp             x3, #0
    // 0xb45ec8: b.gt            #0xb45f04
    // 0xb45ecc: LoadField: r2 = r1->field_1f
    //     0xb45ecc: ldur            x2, [x1, #0x1f]
    // 0xb45ed0: tst             x2, #0x38
    // 0xb45ed4: b.ne            #0xb45ee0
    // 0xb45ed8: r2 = false
    //     0xb45ed8: add             x2, NULL, #0x30  ; false
    // 0xb45edc: b               #0xb45efc
    // 0xb45ee0: ubfx            x2, x2, #0, #0x20
    // 0xb45ee4: and             w4, w2, #0x38
    // 0xb45ee8: cmp             w4, #8
    // 0xb45eec: b.ne            #0xb45ef8
    // 0xb45ef0: r2 = true
    //     0xb45ef0: add             x2, NULL, #0x20  ; true
    // 0xb45ef4: b               #0xb45efc
    // 0xb45ef8: r2 = true
    //     0xb45ef8: add             x2, NULL, #0x20  ; true
    // 0xb45efc: mov             x0, x2
    // 0xb45f00: b               #0xb46034
    // 0xb45f04: LoadField: r2 = r1->field_1f
    //     0xb45f04: ldur            x2, [x1, #0x1f]
    // 0xb45f08: tst             x2, #7
    // 0xb45f0c: b.ne            #0xb45f18
    // 0xb45f10: r2 = false
    //     0xb45f10: add             x2, NULL, #0x30  ; false
    // 0xb45f14: b               #0xb45f34
    // 0xb45f18: ubfx            x2, x2, #0, #0x20
    // 0xb45f1c: and             w4, w2, #7
    // 0xb45f20: cmp             w4, #1
    // 0xb45f24: b.ne            #0xb45f30
    // 0xb45f28: r2 = true
    //     0xb45f28: add             x2, NULL, #0x20  ; true
    // 0xb45f2c: b               #0xb45f34
    // 0xb45f30: r2 = true
    //     0xb45f30: add             x2, NULL, #0x20  ; true
    // 0xb45f34: mov             x0, x2
    // 0xb45f38: b               #0xb46034
    // 0xb45f3c: LoadField: r2 = r1->field_1f
    //     0xb45f3c: ldur            x2, [x1, #0x1f]
    // 0xb45f40: tst             x2, #0x1c0
    // 0xb45f44: b.ne            #0xb45f50
    // 0xb45f48: r2 = false
    //     0xb45f48: add             x2, NULL, #0x30  ; false
    // 0xb45f4c: b               #0xb45f6c
    // 0xb45f50: ubfx            x2, x2, #0, #0x20
    // 0xb45f54: and             w4, w2, #0x1c0
    // 0xb45f58: cmp             w4, #0x40
    // 0xb45f5c: b.ne            #0xb45f68
    // 0xb45f60: r2 = true
    //     0xb45f60: add             x2, NULL, #0x20  ; true
    // 0xb45f64: b               #0xb45f6c
    // 0xb45f68: r2 = true
    //     0xb45f68: add             x2, NULL, #0x20  ; true
    // 0xb45f6c: mov             x0, x2
    // 0xb45f70: b               #0xb46034
    // 0xb45f74: cmp             x3, #3
    // 0xb45f78: b.gt            #0xb45fb4
    // 0xb45f7c: LoadField: r2 = r1->field_1f
    //     0xb45f7c: ldur            x2, [x1, #0x1f]
    // 0xb45f80: tst             x2, #0x600
    // 0xb45f84: b.ne            #0xb45f90
    // 0xb45f88: r2 = false
    //     0xb45f88: add             x2, NULL, #0x30  ; false
    // 0xb45f8c: b               #0xb45fac
    // 0xb45f90: ubfx            x2, x2, #0, #0x20
    // 0xb45f94: and             w4, w2, #0x600
    // 0xb45f98: cmp             w4, #0x600
    // 0xb45f9c: b.ne            #0xb45fa8
    // 0xb45fa0: r2 = true
    //     0xb45fa0: add             x2, NULL, #0x20  ; true
    // 0xb45fa4: b               #0xb45fac
    // 0xb45fa8: r2 = true
    //     0xb45fa8: add             x2, NULL, #0x20  ; true
    // 0xb45fac: mov             x0, x2
    // 0xb45fb0: b               #0xb46034
    // 0xb45fb4: LoadField: r2 = r1->field_1f
    //     0xb45fb4: ldur            x2, [x1, #0x1f]
    // 0xb45fb8: ubfx            x2, x2, #0, #0x20
    // 0xb45fbc: and             w4, w2, #0x800
    // 0xb45fc0: cbnz            w4, #0xb45fcc
    // 0xb45fc4: r2 = false
    //     0xb45fc4: add             x2, NULL, #0x30  ; false
    // 0xb45fc8: b               #0xb45fd0
    // 0xb45fcc: r2 = true
    //     0xb45fcc: add             x2, NULL, #0x20  ; true
    // 0xb45fd0: mov             x0, x2
    // 0xb45fd4: b               #0xb46034
    // 0xb45fd8: cmp             x3, #6
    // 0xb45fdc: b.gt            #0xb46030
    // 0xb45fe0: cmp             x3, #5
    // 0xb45fe4: b.gt            #0xb4600c
    // 0xb45fe8: LoadField: r2 = r1->field_1f
    //     0xb45fe8: ldur            x2, [x1, #0x1f]
    // 0xb45fec: ubfx            x2, x2, #0, #0x20
    // 0xb45ff0: and             w3, w2, #0x1000
    // 0xb45ff4: cbnz            w3, #0xb46000
    // 0xb45ff8: r2 = false
    //     0xb45ff8: add             x2, NULL, #0x30  ; false
    // 0xb45ffc: b               #0xb46004
    // 0xb46000: r2 = true
    //     0xb46000: add             x2, NULL, #0x20  ; true
    // 0xb46004: mov             x0, x2
    // 0xb46008: b               #0xb46034
    // 0xb4600c: LoadField: r2 = r1->field_1f
    //     0xb4600c: ldur            x2, [x1, #0x1f]
    // 0xb46010: ubfx            x2, x2, #0, #0x20
    // 0xb46014: and             w1, w2, #0x2000
    // 0xb46018: cbnz            w1, #0xb46024
    // 0xb4601c: r2 = false
    //     0xb4601c: add             x2, NULL, #0x30  ; false
    // 0xb46020: b               #0xb46028
    // 0xb46024: r2 = true
    //     0xb46024: add             x2, NULL, #0x20  ; true
    // 0xb46028: mov             x0, x2
    // 0xb4602c: b               #0xb46034
    // 0xb46030: r0 = false
    //     0xb46030: add             x0, NULL, #0x30  ; false
    // 0xb46034: ret
    //     0xb46034: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb46758, size: 0x1ac
    // 0xb46758: LoadField: r3 = r2->field_7
    //     0xb46758: ldur            x3, [x2, #7]
    // 0xb4675c: cmp             x3, #4
    // 0xb46760: b.gt            #0xb468fc
    // 0xb46764: cmp             x3, #2
    // 0xb46768: b.gt            #0xb4689c
    // 0xb4676c: cmp             x3, #1
    // 0xb46770: b.gt            #0xb4683c
    // 0xb46774: cmp             x3, #0
    // 0xb46778: b.gt            #0xb467dc
    // 0xb4677c: LoadField: r2 = r1->field_1f
    //     0xb4677c: ldur            x2, [x1, #0x1f]
    // 0xb46780: mov             x4, x2
    // 0xb46784: ubfx            x4, x4, #0, #0x20
    // 0xb46788: and             w5, w4, #0x30
    // 0xb4678c: cmp             w5, #0x10
    // 0xb46790: b.ne            #0xb467a0
    // 0xb46794: r0 = Instance_KeyboardSide
    //     0xb46794: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb46798: ldr             x0, [x0, #0xe70]
    // 0xb4679c: b               #0xb467d8
    // 0xb467a0: cmp             w5, #0x20
    // 0xb467a4: b.ne            #0xb467b4
    // 0xb467a8: r0 = Instance_KeyboardSide
    //     0xb467a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb467ac: ldr             x0, [x0, #0xe78]
    // 0xb467b0: b               #0xb467d8
    // 0xb467b4: cmp             w5, #0x30
    // 0xb467b8: b.eq            #0xb467cc
    // 0xb467bc: ubfx            x2, x2, #0, #0x20
    // 0xb467c0: and             w4, w2, #0x38
    // 0xb467c4: cmp             w4, #8
    // 0xb467c8: b.ne            #0xb467d4
    // 0xb467cc: r0 = Instance_KeyboardSide
    //     0xb467cc: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb467d0: b               #0xb467d8
    // 0xb467d4: r0 = Null
    //     0xb467d4: mov             x0, NULL
    // 0xb467d8: ret
    //     0xb467d8: ret             
    // 0xb467dc: LoadField: r2 = r1->field_1f
    //     0xb467dc: ldur            x2, [x1, #0x1f]
    // 0xb467e0: mov             x4, x2
    // 0xb467e4: ubfx            x4, x4, #0, #0x20
    // 0xb467e8: and             w5, w4, #6
    // 0xb467ec: cmp             w5, #2
    // 0xb467f0: b.ne            #0xb46800
    // 0xb467f4: r0 = Instance_KeyboardSide
    //     0xb467f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb467f8: ldr             x0, [x0, #0xe70]
    // 0xb467fc: b               #0xb46838
    // 0xb46800: cmp             w5, #4
    // 0xb46804: b.ne            #0xb46814
    // 0xb46808: r0 = Instance_KeyboardSide
    //     0xb46808: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb4680c: ldr             x0, [x0, #0xe78]
    // 0xb46810: b               #0xb46838
    // 0xb46814: cmp             w5, #6
    // 0xb46818: b.eq            #0xb4682c
    // 0xb4681c: ubfx            x2, x2, #0, #0x20
    // 0xb46820: and             w4, w2, #7
    // 0xb46824: cmp             w4, #1
    // 0xb46828: b.ne            #0xb46834
    // 0xb4682c: r0 = Instance_KeyboardSide
    //     0xb4682c: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46830: b               #0xb46838
    // 0xb46834: r0 = Null
    //     0xb46834: mov             x0, NULL
    // 0xb46838: ret
    //     0xb46838: ret             
    // 0xb4683c: LoadField: r2 = r1->field_1f
    //     0xb4683c: ldur            x2, [x1, #0x1f]
    // 0xb46840: mov             x4, x2
    // 0xb46844: ubfx            x4, x4, #0, #0x20
    // 0xb46848: and             w5, w4, #0x180
    // 0xb4684c: cmp             w5, #0x80
    // 0xb46850: b.ne            #0xb46860
    // 0xb46854: r0 = Instance_KeyboardSide
    //     0xb46854: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb46858: ldr             x0, [x0, #0xe70]
    // 0xb4685c: b               #0xb46898
    // 0xb46860: cmp             w5, #0x100
    // 0xb46864: b.ne            #0xb46874
    // 0xb46868: r0 = Instance_KeyboardSide
    //     0xb46868: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb4686c: ldr             x0, [x0, #0xe78]
    // 0xb46870: b               #0xb46898
    // 0xb46874: cmp             w5, #0x180
    // 0xb46878: b.eq            #0xb4688c
    // 0xb4687c: ubfx            x2, x2, #0, #0x20
    // 0xb46880: and             w4, w2, #0x1c0
    // 0xb46884: cmp             w4, #0x40
    // 0xb46888: b.ne            #0xb46894
    // 0xb4688c: r0 = Instance_KeyboardSide
    //     0xb4688c: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46890: b               #0xb46898
    // 0xb46894: r0 = Null
    //     0xb46894: mov             x0, NULL
    // 0xb46898: ret
    //     0xb46898: ret             
    // 0xb4689c: cmp             x3, #3
    // 0xb468a0: b.gt            #0xb468fc
    // 0xb468a4: LoadField: r2 = r1->field_1f
    //     0xb468a4: ldur            x2, [x1, #0x1f]
    // 0xb468a8: mov             x1, x2
    // 0xb468ac: ubfx            x1, x1, #0, #0x20
    // 0xb468b0: and             w3, w1, #0x600
    // 0xb468b4: cmp             w3, #0x200
    // 0xb468b8: b.ne            #0xb468c8
    // 0xb468bc: r0 = Instance_KeyboardSide
    //     0xb468bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb468c0: ldr             x0, [x0, #0xe70]
    // 0xb468c4: b               #0xb468f8
    // 0xb468c8: cmp             w3, #0x400
    // 0xb468cc: b.ne            #0xb468dc
    // 0xb468d0: r0 = Instance_KeyboardSide
    //     0xb468d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb468d4: ldr             x0, [x0, #0xe78]
    // 0xb468d8: b               #0xb468f8
    // 0xb468dc: cmp             w3, #0x600
    // 0xb468e0: b.eq            #0xb468ec
    // 0xb468e4: tst             x2, #0x600
    // 0xb468e8: b.ne            #0xb468f4
    // 0xb468ec: r0 = Instance_KeyboardSide
    //     0xb468ec: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb468f0: b               #0xb468f8
    // 0xb468f4: r0 = Null
    //     0xb468f4: mov             x0, NULL
    // 0xb468f8: ret
    //     0xb468f8: ret             
    // 0xb468fc: r0 = Instance_KeyboardSide
    //     0xb468fc: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46900: ret
    //     0xb46900: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb535a8, size: 0x1a4
    // 0xb535a8: EnterFrame
    //     0xb535a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb535ac: mov             fp, SP
    // 0xb535b0: AllocStack(0x20)
    //     0xb535b0: sub             SP, SP, #0x20
    // 0xb535b4: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0xb535b4: mov             x3, x1
    //     0xb535b8: stur            x1, [fp, #-0x18]
    // 0xb535bc: CheckStackOverflow
    //     0xb535bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb535c0: cmp             SP, x16
    //     0xb535c4: b.ls            #0xb53740
    // 0xb535c8: LoadField: r4 = r3->field_7
    //     0xb535c8: ldur            x4, [x3, #7]
    // 0xb535cc: stur            x4, [fp, #-0x10]
    // 0xb535d0: r0 = BoxInt64Instr(r4)
    //     0xb535d0: sbfiz           x0, x4, #1, #0x1f
    //     0xb535d4: cmp             x4, x0, asr #1
    //     0xb535d8: b.eq            #0xb535e4
    //     0xb535dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb535e0: stur            x4, [x0, #7]
    // 0xb535e4: mov             x2, x0
    // 0xb535e8: r1 = _ConstMap len:17
    //     0xb535e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Map<int, LogicalKeyboardKey>(17)
    //     0xb535ec: ldr             x1, [x1, #0xe80]
    // 0xb535f0: stur            x0, [fp, #-8]
    // 0xb535f4: r0 = []()
    //     0xb535f4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb535f8: cmp             w0, NULL
    // 0xb535fc: b.eq            #0xb5360c
    // 0xb53600: LeaveFrame
    //     0xb53600: mov             SP, fp
    //     0xb53604: ldp             fp, lr, [SP], #0x10
    // 0xb53608: ret
    //     0xb53608: ret             
    // 0xb5360c: ldur            x3, [fp, #-0x18]
    // 0xb53610: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb53610: ldur            x4, [x3, #0x17]
    // 0xb53614: stur            x4, [fp, #-0x20]
    // 0xb53618: cbnz            x4, #0xb53624
    // 0xb5361c: r0 = ""
    //     0xb5361c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb53620: b               #0xb53644
    // 0xb53624: r0 = BoxInt64Instr(r4)
    //     0xb53624: sbfiz           x0, x4, #1, #0x1f
    //     0xb53628: cmp             x4, x0, asr #1
    //     0xb5362c: b.eq            #0xb53638
    //     0xb53630: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53634: stur            x4, [x0, #7]
    // 0xb53638: mov             x2, x0
    // 0xb5363c: r1 = Null
    //     0xb5363c: mov             x1, NULL
    // 0xb53640: r0 = String.fromCharCode()
    //     0xb53640: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xb53644: LoadField: r1 = r0->field_7
    //     0xb53644: ldur            w1, [x0, #7]
    // 0xb53648: cbz             w1, #0xb536f0
    // 0xb5364c: ldur            x1, [fp, #-0x18]
    // 0xb53650: r0 = keyLabel()
    //     0xb53650: bl              #0xb5374c  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xb53654: mov             x2, x0
    // 0xb53658: LoadField: r0 = r2->field_7
    //     0xb53658: ldur            w0, [x2, #7]
    // 0xb5365c: r1 = LoadInt32Instr(r0)
    //     0xb5365c: sbfx            x1, x0, #1, #0x1f
    // 0xb53660: cmp             x1, #1
    // 0xb53664: b.ne            #0xb536b4
    // 0xb53668: mov             x0, x1
    // 0xb5366c: r1 = 0
    //     0xb5366c: movz            x1, #0
    // 0xb53670: cmp             x1, x0
    // 0xb53674: b.hs            #0xb53748
    // 0xb53678: r0 = LoadClassIdInstr(r2)
    //     0xb53678: ldur            x0, [x2, #-1]
    //     0xb5367c: ubfx            x0, x0, #0xc, #0x14
    // 0xb53680: lsl             x0, x0, #1
    // 0xb53684: cmp             w0, #0xbc
    // 0xb53688: b.ne            #0xb53694
    // 0xb5368c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb5368c: ldrb            w0, [x2, #0xf]
    // 0xb53690: b               #0xb53698
    // 0xb53694: ldurh           w0, [x2, #0xf]
    // 0xb53698: cmp             x0, #0x1f
    // 0xb5369c: b.gt            #0xb536a4
    // 0xb536a0: tbz             x0, #0x3f, #0xb536f0
    // 0xb536a4: cmp             x0, #0x7f
    // 0xb536a8: b.lt            #0xb536b4
    // 0xb536ac: cmp             x0, #0x9f
    // 0xb536b0: b.le            #0xb536f0
    // 0xb536b4: ldur            x0, [fp, #-0x20]
    // 0xb536b8: ubfx            x0, x0, #0, #0x20
    // 0xb536bc: stur            x0, [fp, #-0x20]
    // 0xb536c0: mov             x1, x0
    // 0xb536c4: ubfx            x1, x1, #0, #0x20
    // 0xb536c8: r0 = findKeyByKeyId()
    //     0xb536c8: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb536cc: cmp             w0, NULL
    // 0xb536d0: b.ne            #0xb536e4
    // 0xb536d4: r0 = LogicalKeyboardKey()
    //     0xb536d4: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb536d8: ldur            x1, [fp, #-0x20]
    // 0xb536dc: ubfx            x1, x1, #0, #0x20
    // 0xb536e0: StoreField: r0->field_7 = r1
    //     0xb536e0: stur            x1, [x0, #7]
    // 0xb536e4: LeaveFrame
    //     0xb536e4: mov             SP, fp
    //     0xb536e8: ldp             fp, lr, [SP], #0x10
    // 0xb536ec: ret
    //     0xb536ec: ret             
    // 0xb536f0: ldur            x2, [fp, #-8]
    // 0xb536f4: r1 = _ConstMap len:157
    //     0xb536f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e88] Map<int, LogicalKeyboardKey>(157)
    //     0xb536f8: ldr             x1, [x1, #0xe88]
    // 0xb536fc: r0 = []()
    //     0xb536fc: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb53700: cmp             w0, NULL
    // 0xb53704: b.eq            #0xb53714
    // 0xb53708: LeaveFrame
    //     0xb53708: mov             SP, fp
    //     0xb5370c: ldp             fp, lr, [SP], #0x10
    // 0xb53710: ret
    //     0xb53710: ret             
    // 0xb53714: ldur            x0, [fp, #-0x10]
    // 0xb53718: r16 = 94489280512
    //     0xb53718: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e90] IMM: 0x1600000000
    //     0xb5371c: ldr             x16, [x16, #0xe90]
    // 0xb53720: orr             x1, x0, x16
    // 0xb53724: stur            x1, [fp, #-0x20]
    // 0xb53728: r0 = LogicalKeyboardKey()
    //     0xb53728: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb5372c: ldur            x1, [fp, #-0x20]
    // 0xb53730: StoreField: r0->field_7 = r1
    //     0xb53730: stur            x1, [x0, #7]
    // 0xb53734: LeaveFrame
    //     0xb53734: mov             SP, fp
    //     0xb53738: ldp             fp, lr, [SP], #0x10
    // 0xb5373c: ret
    //     0xb5373c: ret             
    // 0xb53740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53744: b               #0xb535c8
    // 0xb53748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb53748: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb5374c, size: 0x58
    // 0xb5374c: EnterFrame
    //     0xb5374c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53750: mov             fp, SP
    // 0xb53754: CheckStackOverflow
    //     0xb53754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53758: cmp             SP, x16
    //     0xb5375c: b.ls            #0xb5379c
    // 0xb53760: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb53760: ldur            x2, [x1, #0x17]
    // 0xb53764: cbnz            x2, #0xb53770
    // 0xb53768: r0 = ""
    //     0xb53768: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb5376c: b               #0xb53790
    // 0xb53770: r0 = BoxInt64Instr(r2)
    //     0xb53770: sbfiz           x0, x2, #1, #0x1f
    //     0xb53774: cmp             x2, x0, asr #1
    //     0xb53778: b.eq            #0xb53784
    //     0xb5377c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53780: stur            x2, [x0, #7]
    // 0xb53784: mov             x2, x0
    // 0xb53788: r1 = Null
    //     0xb53788: mov             x1, NULL
    // 0xb5378c: r0 = String.fromCharCode()
    //     0xb5378c: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xb53790: LeaveFrame
    //     0xb53790: mov             SP, fp
    //     0xb53794: ldp             fp, lr, [SP], #0x10
    // 0xb53798: ret
    //     0xb53798: ret             
    // 0xb5379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5379c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb537a0: b               #0xb53760
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb5e888, size: 0x18
    // 0xb5e888: LoadField: r2 = r1->field_7
    //     0xb5e888: ldur            x2, [x1, #7]
    // 0xb5e88c: cmp             x2, #0xe5
    // 0xb5e890: r16 = true
    //     0xb5e890: add             x16, NULL, #0x20  ; true
    // 0xb5e894: r17 = false
    //     0xb5e894: add             x17, NULL, #0x30  ; false
    // 0xb5e898: csel            x0, x16, x17, ne
    // 0xb5e89c: ret
    //     0xb5e89c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e90c, size: 0x118
    // 0xc0e90c: EnterFrame
    //     0xc0e90c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e910: mov             fp, SP
    // 0xc0e914: AllocStack(0x10)
    //     0xc0e914: sub             SP, SP, #0x10
    // 0xc0e918: CheckStackOverflow
    //     0xc0e918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e91c: cmp             SP, x16
    //     0xc0e920: b.ls            #0xc0ea1c
    // 0xc0e924: ldr             x0, [fp, #0x10]
    // 0xc0e928: cmp             w0, NULL
    // 0xc0e92c: b.ne            #0xc0e940
    // 0xc0e930: r0 = false
    //     0xc0e930: add             x0, NULL, #0x30  ; false
    // 0xc0e934: LeaveFrame
    //     0xc0e934: mov             SP, fp
    //     0xc0e938: ldp             fp, lr, [SP], #0x10
    // 0xc0e93c: ret
    //     0xc0e93c: ret             
    // 0xc0e940: ldr             x1, [fp, #0x18]
    // 0xc0e944: cmp             w1, w0
    // 0xc0e948: b.ne            #0xc0e95c
    // 0xc0e94c: r0 = true
    //     0xc0e94c: add             x0, NULL, #0x20  ; true
    // 0xc0e950: LeaveFrame
    //     0xc0e950: mov             SP, fp
    //     0xc0e954: ldp             fp, lr, [SP], #0x10
    // 0xc0e958: ret
    //     0xc0e958: ret             
    // 0xc0e95c: str             x0, [SP]
    // 0xc0e960: r0 = runtimeType()
    //     0xc0e960: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e964: r1 = LoadClassIdInstr(r0)
    //     0xc0e964: ldur            x1, [x0, #-1]
    //     0xc0e968: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e96c: r16 = RawKeyEventDataWindows
    //     0xc0e96c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e68] Type: RawKeyEventDataWindows
    //     0xc0e970: ldr             x16, [x16, #0xe68]
    // 0xc0e974: stp             x16, x0, [SP]
    // 0xc0e978: mov             x0, x1
    // 0xc0e97c: mov             lr, x0
    // 0xc0e980: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e984: blr             lr
    // 0xc0e988: tbz             w0, #4, #0xc0e99c
    // 0xc0e98c: r0 = false
    //     0xc0e98c: add             x0, NULL, #0x30  ; false
    // 0xc0e990: LeaveFrame
    //     0xc0e990: mov             SP, fp
    //     0xc0e994: ldp             fp, lr, [SP], #0x10
    // 0xc0e998: ret
    //     0xc0e998: ret             
    // 0xc0e99c: ldr             x1, [fp, #0x10]
    // 0xc0e9a0: r2 = 60
    //     0xc0e9a0: movz            x2, #0x3c
    // 0xc0e9a4: branchIfSmi(r1, 0xc0e9b0)
    //     0xc0e9a4: tbz             w1, #0, #0xc0e9b0
    // 0xc0e9a8: r2 = LoadClassIdInstr(r1)
    //     0xc0e9a8: ldur            x2, [x1, #-1]
    //     0xc0e9ac: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e9b0: cmp             x2, #0xf00
    // 0xc0e9b4: b.ne            #0xc0ea0c
    // 0xc0e9b8: ldr             x2, [fp, #0x18]
    // 0xc0e9bc: LoadField: r3 = r1->field_7
    //     0xc0e9bc: ldur            x3, [x1, #7]
    // 0xc0e9c0: LoadField: r4 = r2->field_7
    //     0xc0e9c0: ldur            x4, [x2, #7]
    // 0xc0e9c4: cmp             x3, x4
    // 0xc0e9c8: b.ne            #0xc0ea0c
    // 0xc0e9cc: LoadField: r3 = r1->field_f
    //     0xc0e9cc: ldur            x3, [x1, #0xf]
    // 0xc0e9d0: LoadField: r4 = r2->field_f
    //     0xc0e9d0: ldur            x4, [x2, #0xf]
    // 0xc0e9d4: cmp             x3, x4
    // 0xc0e9d8: b.ne            #0xc0ea0c
    // 0xc0e9dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc0e9dc: ldur            x3, [x1, #0x17]
    // 0xc0e9e0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc0e9e0: ldur            x4, [x2, #0x17]
    // 0xc0e9e4: cmp             x3, x4
    // 0xc0e9e8: b.ne            #0xc0ea0c
    // 0xc0e9ec: LoadField: r3 = r1->field_1f
    //     0xc0e9ec: ldur            x3, [x1, #0x1f]
    // 0xc0e9f0: LoadField: r1 = r2->field_1f
    //     0xc0e9f0: ldur            x1, [x2, #0x1f]
    // 0xc0e9f4: cmp             x3, x1
    // 0xc0e9f8: r16 = true
    //     0xc0e9f8: add             x16, NULL, #0x20  ; true
    // 0xc0e9fc: r17 = false
    //     0xc0e9fc: add             x17, NULL, #0x30  ; false
    // 0xc0ea00: csel            x2, x16, x17, eq
    // 0xc0ea04: mov             x0, x2
    // 0xc0ea08: b               #0xc0ea10
    // 0xc0ea0c: r0 = false
    //     0xc0ea0c: add             x0, NULL, #0x30  ; false
    // 0xc0ea10: LeaveFrame
    //     0xc0ea10: mov             SP, fp
    //     0xc0ea14: ldp             fp, lr, [SP], #0x10
    // 0xc0ea18: ret
    //     0xc0ea18: ret             
    // 0xc0ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ea1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ea20: b               #0xc0e924
  }
}
