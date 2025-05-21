// lib: , url: package:equatable/src/equatable.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 5786, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Equatable extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadc300, size: 0x88
    // 0xadc300: EnterFrame
    //     0xadc300: stp             fp, lr, [SP, #-0x10]!
    //     0xadc304: mov             fp, SP
    // 0xadc308: AllocStack(0x10)
    //     0xadc308: sub             SP, SP, #0x10
    // 0xadc30c: CheckStackOverflow
    //     0xadc30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc310: cmp             SP, x16
    //     0xadc314: b.ls            #0xadc380
    // 0xadc318: ldr             x16, [fp, #0x10]
    // 0xadc31c: str             x16, [SP]
    // 0xadc320: r0 = runtimeType()
    //     0xadc320: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xadc324: str             x0, [SP]
    // 0xadc328: r0 = hashCode()
    //     0xadc328: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xadc32c: mov             x2, x0
    // 0xadc330: ldr             x1, [fp, #0x10]
    // 0xadc334: stur            x2, [fp, #-8]
    // 0xadc338: r0 = LoadClassIdInstr(r1)
    //     0xadc338: ldur            x0, [x1, #-1]
    //     0xadc33c: ubfx            x0, x0, #0xc, #0x14
    // 0xadc340: r0 = GDT[cid_x0 + 0xd46]()
    //     0xadc340: add             lr, x0, #0xd46
    //     0xadc344: ldr             lr, [x21, lr, lsl #3]
    //     0xadc348: blr             lr
    // 0xadc34c: mov             x1, x0
    // 0xadc350: r0 = mapPropsToHashCode()
    //     0xadc350: bl              #0xadc388  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0xadc354: ldur            x2, [fp, #-8]
    // 0xadc358: r3 = LoadInt32Instr(r2)
    //     0xadc358: sbfx            x3, x2, #1, #0x1f
    // 0xadc35c: eor             x2, x3, x0
    // 0xadc360: r0 = BoxInt64Instr(r2)
    //     0xadc360: sbfiz           x0, x2, #1, #0x1f
    //     0xadc364: cmp             x2, x0, asr #1
    //     0xadc368: b.eq            #0xadc374
    //     0xadc36c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc370: stur            x2, [x0, #7]
    // 0xadc374: LeaveFrame
    //     0xadc374: mov             SP, fp
    //     0xadc378: ldp             fp, lr, [SP], #0x10
    // 0xadc37c: ret
    //     0xadc37c: ret             
    // 0xadc380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc384: b               #0xadc318
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c7f0, size: 0x5c
    // 0xb0c7f0: EnterFrame
    //     0xb0c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c7f4: mov             fp, SP
    // 0xb0c7f8: AllocStack(0x8)
    //     0xb0c7f8: sub             SP, SP, #8
    // 0xb0c7fc: CheckStackOverflow
    //     0xb0c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c800: cmp             SP, x16
    //     0xb0c804: b.ls            #0xb0c844
    // 0xb0c808: r0 = LoadStaticField(0xbd8)
    //     0xb0c808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c80c: ldr             x0, [x0, #0x17b0]
    // 0xb0c810: cmp             w0, NULL
    // 0xb0c814: b.ne            #0xb0c824
    // 0xb0c818: r0 = false
    //     0xb0c818: add             x0, NULL, #0x30  ; false
    // 0xb0c81c: StoreStaticField(0xbd8, r0)
    //     0xb0c81c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c820: str             x0, [x1, #0x17b0]
    // 0xb0c824: ldr             x16, [fp, #0x10]
    // 0xb0c828: str             x16, [SP]
    // 0xb0c82c: r0 = runtimeType()
    //     0xb0c82c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb0c830: str             x0, [SP]
    // 0xb0c834: r0 = _interpolateSingle()
    //     0xb0c834: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0c838: LeaveFrame
    //     0xb0c838: mov             SP, fp
    //     0xb0c83c: ldp             fp, lr, [SP], #0x10
    // 0xb0c840: ret
    //     0xb0c840: ret             
    // 0xb0c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c848: b               #0xb0c808
  }
  _ ==(/* No info */) {
    // ** addr: 0xbeca10, size: 0x8d8
    // 0xbeca10: EnterFrame
    //     0xbeca10: stp             fp, lr, [SP, #-0x10]!
    //     0xbeca14: mov             fp, SP
    // 0xbeca18: AllocStack(0x48)
    //     0xbeca18: sub             SP, SP, #0x48
    // 0xbeca1c: CheckStackOverflow
    //     0xbeca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeca20: cmp             SP, x16
    //     0xbeca24: b.ls            #0xbed2cc
    // 0xbeca28: ldr             x1, [fp, #0x10]
    // 0xbeca2c: cmp             w1, NULL
    // 0xbeca30: b.ne            #0xbeca44
    // 0xbeca34: r0 = false
    //     0xbeca34: add             x0, NULL, #0x30  ; false
    // 0xbeca38: LeaveFrame
    //     0xbeca38: mov             SP, fp
    //     0xbeca3c: ldp             fp, lr, [SP], #0x10
    // 0xbeca40: ret
    //     0xbeca40: ret             
    // 0xbeca44: ldr             x0, [fp, #0x18]
    // 0xbeca48: cmp             w0, w1
    // 0xbeca4c: b.ne            #0xbeca58
    // 0xbeca50: r0 = true
    //     0xbeca50: add             x0, NULL, #0x20  ; true
    // 0xbeca54: b               #0xbed2c0
    // 0xbeca58: r2 = 60
    //     0xbeca58: movz            x2, #0x3c
    // 0xbeca5c: branchIfSmi(r1, 0xbeca68)
    //     0xbeca5c: tbz             w1, #0, #0xbeca68
    // 0xbeca60: r2 = LoadClassIdInstr(r1)
    //     0xbeca60: ldur            x2, [x1, #-1]
    //     0xbeca64: ubfx            x2, x2, #0xc, #0x14
    // 0xbeca68: r17 = -5787
    //     0xbeca68: movn            x17, #0x169a
    // 0xbeca6c: add             x16, x2, x17
    // 0xbeca70: cmp             x16, #0x21
    // 0xbeca74: b.hi            #0xbed2bc
    // 0xbeca78: stp             x1, x0, [SP]
    // 0xbeca7c: r0 = _haveSameRuntimeType()
    //     0xbeca7c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbeca80: tbnz            w0, #4, #0xbed2bc
    // 0xbeca84: ldr             x1, [fp, #0x18]
    // 0xbeca88: ldr             x2, [fp, #0x10]
    // 0xbeca8c: r0 = LoadClassIdInstr(r1)
    //     0xbeca8c: ldur            x0, [x1, #-1]
    //     0xbeca90: ubfx            x0, x0, #0xc, #0x14
    // 0xbeca94: r0 = GDT[cid_x0 + 0xd46]()
    //     0xbeca94: add             lr, x0, #0xd46
    //     0xbeca98: ldr             lr, [x21, lr, lsl #3]
    //     0xbeca9c: blr             lr
    // 0xbecaa0: mov             x2, x0
    // 0xbecaa4: ldr             x1, [fp, #0x10]
    // 0xbecaa8: stur            x2, [fp, #-8]
    // 0xbecaac: r0 = LoadClassIdInstr(r1)
    //     0xbecaac: ldur            x0, [x1, #-1]
    //     0xbecab0: ubfx            x0, x0, #0xc, #0x14
    // 0xbecab4: r0 = GDT[cid_x0 + 0xd46]()
    //     0xbecab4: add             lr, x0, #0xd46
    //     0xbecab8: ldr             lr, [x21, lr, lsl #3]
    //     0xbecabc: blr             lr
    // 0xbecac0: mov             x3, x0
    // 0xbecac4: ldur            x2, [fp, #-8]
    // 0xbecac8: stur            x3, [fp, #-0x28]
    // 0xbecacc: cmp             w2, w3
    // 0xbecad0: b.ne            #0xbecadc
    // 0xbecad4: r1 = true
    //     0xbecad4: add             x1, NULL, #0x20  ; true
    // 0xbecad8: b               #0xbed2b4
    // 0xbecadc: LoadField: r0 = r2->field_b
    //     0xbecadc: ldur            w0, [x2, #0xb]
    // 0xbecae0: LoadField: r1 = r3->field_b
    //     0xbecae0: ldur            w1, [x3, #0xb]
    // 0xbecae4: cmp             w0, w1
    // 0xbecae8: b.eq            #0xbecaf4
    // 0xbecaec: r1 = false
    //     0xbecaec: add             x1, NULL, #0x30  ; false
    // 0xbecaf0: b               #0xbed2b4
    // 0xbecaf4: r4 = 0
    //     0xbecaf4: movz            x4, #0
    // 0xbecaf8: stur            x4, [fp, #-0x20]
    // 0xbecafc: CheckStackOverflow
    //     0xbecafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbecb00: cmp             SP, x16
    //     0xbecb04: b.ls            #0xbed2d4
    // 0xbecb08: LoadField: r0 = r2->field_b
    //     0xbecb08: ldur            w0, [x2, #0xb]
    // 0xbecb0c: r1 = LoadInt32Instr(r0)
    //     0xbecb0c: sbfx            x1, x0, #1, #0x1f
    // 0xbecb10: cmp             x4, x1
    // 0xbecb14: b.ge            #0xbed2b0
    // 0xbecb18: LoadField: r0 = r2->field_f
    //     0xbecb18: ldur            w0, [x2, #0xf]
    // 0xbecb1c: DecompressPointer r0
    //     0xbecb1c: add             x0, x0, HEAP, lsl #32
    // 0xbecb20: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xbecb20: add             x16, x0, x4, lsl #2
    //     0xbecb24: ldur            w5, [x16, #0xf]
    // 0xbecb28: DecompressPointer r5
    //     0xbecb28: add             x5, x5, HEAP, lsl #32
    // 0xbecb2c: stur            x5, [fp, #-0x18]
    // 0xbecb30: LoadField: r0 = r3->field_b
    //     0xbecb30: ldur            w0, [x3, #0xb]
    // 0xbecb34: r1 = LoadInt32Instr(r0)
    //     0xbecb34: sbfx            x1, x0, #1, #0x1f
    // 0xbecb38: mov             x0, x1
    // 0xbecb3c: mov             x1, x4
    // 0xbecb40: cmp             x1, x0
    // 0xbecb44: b.hs            #0xbed2dc
    // 0xbecb48: LoadField: r0 = r3->field_f
    //     0xbecb48: ldur            w0, [x3, #0xf]
    // 0xbecb4c: DecompressPointer r0
    //     0xbecb4c: add             x0, x0, HEAP, lsl #32
    // 0xbecb50: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xbecb50: add             x16, x0, x4, lsl #2
    //     0xbecb54: ldur            w6, [x16, #0xf]
    // 0xbecb58: DecompressPointer r6
    //     0xbecb58: add             x6, x6, HEAP, lsl #32
    // 0xbecb5c: mov             x0, x5
    // 0xbecb60: mov             x1, x6
    // 0xbecb64: stur            x6, [fp, #-0x10]
    // 0xbecb68: stp             x1, x0, [SP, #-0x10]!
    // 0xbecb6c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbecb6c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbecb70: LoadField: r30 = r30->field_7
    //     0xbecb70: ldur            lr, [lr, #7]
    // 0xbecb74: blr             lr
    // 0xbecb78: ldp             x1, x0, [SP], #0x10
    // 0xbecb7c: b.eq            #0xbed294
    // 0xbecb80: ldur            x3, [fp, #-0x18]
    // 0xbecb84: r0 = 60
    //     0xbecb84: movz            x0, #0x3c
    // 0xbecb88: branchIfSmi(r3, 0xbecb94)
    //     0xbecb88: tbz             w3, #0, #0xbecb94
    // 0xbecb8c: r0 = LoadClassIdInstr(r3)
    //     0xbecb8c: ldur            x0, [x3, #-1]
    //     0xbecb90: ubfx            x0, x0, #0xc, #0x14
    // 0xbecb94: sub             x16, x0, #0x3c
    // 0xbecb98: cmp             x16, #2
    // 0xbecb9c: b.hi            #0xbecbe8
    // 0xbecba0: ldur            x4, [fp, #-0x10]
    // 0xbecba4: r1 = 60
    //     0xbecba4: movz            x1, #0x3c
    // 0xbecba8: branchIfSmi(r4, 0xbecbb4)
    //     0xbecba8: tbz             w4, #0, #0xbecbb4
    // 0xbecbac: r1 = LoadClassIdInstr(r4)
    //     0xbecbac: ldur            x1, [x4, #-1]
    //     0xbecbb0: ubfx            x1, x1, #0xc, #0x14
    // 0xbecbb4: sub             x16, x1, #0x3c
    // 0xbecbb8: cmp             x16, #2
    // 0xbecbbc: b.hi            #0xbecbec
    // 0xbecbc0: r0 = 60
    //     0xbecbc0: movz            x0, #0x3c
    // 0xbecbc4: branchIfSmi(r3, 0xbecbd0)
    //     0xbecbc4: tbz             w3, #0, #0xbecbd0
    // 0xbecbc8: r0 = LoadClassIdInstr(r3)
    //     0xbecbc8: ldur            x0, [x3, #-1]
    //     0xbecbcc: ubfx            x0, x0, #0xc, #0x14
    // 0xbecbd0: stp             x4, x3, [SP]
    // 0xbecbd4: mov             lr, x0
    // 0xbecbd8: ldr             lr, [x21, lr, lsl #3]
    // 0xbecbdc: blr             lr
    // 0xbecbe0: tbz             w0, #4, #0xbed294
    // 0xbecbe4: b               #0xbed2a8
    // 0xbecbe8: ldur            x4, [fp, #-0x10]
    // 0xbecbec: r17 = -5787
    //     0xbecbec: movn            x17, #0x169a
    // 0xbecbf0: add             x16, x0, x17
    // 0xbecbf4: cmp             x16, #0x21
    // 0xbecbf8: b.hi            #0xbecc44
    // 0xbecbfc: r0 = 60
    //     0xbecbfc: movz            x0, #0x3c
    // 0xbecc00: branchIfSmi(r4, 0xbecc0c)
    //     0xbecc00: tbz             w4, #0, #0xbecc0c
    // 0xbecc04: r0 = LoadClassIdInstr(r4)
    //     0xbecc04: ldur            x0, [x4, #-1]
    //     0xbecc08: ubfx            x0, x0, #0xc, #0x14
    // 0xbecc0c: r17 = -5787
    //     0xbecc0c: movn            x17, #0x169a
    // 0xbecc10: add             x16, x0, x17
    // 0xbecc14: cmp             x16, #0x21
    // 0xbecc18: b.hi            #0xbecc44
    // 0xbecc1c: r0 = 60
    //     0xbecc1c: movz            x0, #0x3c
    // 0xbecc20: branchIfSmi(r3, 0xbecc2c)
    //     0xbecc20: tbz             w3, #0, #0xbecc2c
    // 0xbecc24: r0 = LoadClassIdInstr(r3)
    //     0xbecc24: ldur            x0, [x3, #-1]
    //     0xbecc28: ubfx            x0, x0, #0xc, #0x14
    // 0xbecc2c: stp             x4, x3, [SP]
    // 0xbecc30: mov             lr, x0
    // 0xbecc34: ldr             lr, [x21, lr, lsl #3]
    // 0xbecc38: blr             lr
    // 0xbecc3c: tbz             w0, #4, #0xbed294
    // 0xbecc40: b               #0xbed2a8
    // 0xbecc44: mov             x0, x3
    // 0xbecc48: r2 = Null
    //     0xbecc48: mov             x2, NULL
    // 0xbecc4c: r1 = Null
    //     0xbecc4c: mov             x1, NULL
    // 0xbecc50: cmp             w0, NULL
    // 0xbecc54: b.eq            #0xbeccec
    // 0xbecc58: branchIfSmi(r0, 0xbeccec)
    //     0xbecc58: tbz             w0, #0, #0xbeccec
    // 0xbecc5c: r3 = LoadClassIdInstr(r0)
    //     0xbecc5c: ldur            x3, [x0, #-1]
    //     0xbecc60: ubfx            x3, x3, #0xc, #0x14
    // 0xbecc64: r17 = 6647
    //     0xbecc64: movz            x17, #0x19f7
    // 0xbecc68: cmp             x3, x17
    // 0xbecc6c: b.eq            #0xbeccf4
    // 0xbecc70: r4 = LoadClassIdInstr(r0)
    //     0xbecc70: ldur            x4, [x0, #-1]
    //     0xbecc74: ubfx            x4, x4, #0xc, #0x14
    // 0xbecc78: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbecc7c: ldr             x3, [x3, #0x18]
    // 0xbecc80: ldr             x3, [x3, x4, lsl #3]
    // 0xbecc84: LoadField: r3 = r3->field_2b
    //     0xbecc84: ldur            w3, [x3, #0x2b]
    // 0xbecc88: DecompressPointer r3
    //     0xbecc88: add             x3, x3, HEAP, lsl #32
    // 0xbecc8c: cmp             w3, NULL
    // 0xbecc90: b.eq            #0xbeccec
    // 0xbecc94: LoadField: r3 = r3->field_f
    //     0xbecc94: ldur            w3, [x3, #0xf]
    // 0xbecc98: lsr             x3, x3, #3
    // 0xbecc9c: r17 = 6647
    //     0xbecc9c: movz            x17, #0x19f7
    // 0xbecca0: cmp             x3, x17
    // 0xbecca4: b.eq            #0xbeccf4
    // 0xbecca8: r3 = SubtypeTestCache
    //     0xbecca8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f28] SubtypeTestCache
    //     0xbeccac: ldr             x3, [x3, #0xf28]
    // 0xbeccb0: r30 = Subtype1TestCacheStub
    //     0xbeccb0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbeccb4: LoadField: r30 = r30->field_7
    //     0xbeccb4: ldur            lr, [lr, #7]
    // 0xbeccb8: blr             lr
    // 0xbeccbc: cmp             w7, NULL
    // 0xbeccc0: b.eq            #0xbecccc
    // 0xbeccc4: tbnz            w7, #4, #0xbeccec
    // 0xbeccc8: b               #0xbeccf4
    // 0xbecccc: r8 = Set
    //     0xbecccc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f30] Type: Set
    //     0xbeccd0: ldr             x8, [x8, #0xf30]
    // 0xbeccd4: r3 = SubtypeTestCache
    //     0xbeccd4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f38] SubtypeTestCache
    //     0xbeccd8: ldr             x3, [x3, #0xf38]
    // 0xbeccdc: r30 = InstanceOfStub
    //     0xbeccdc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbecce0: LoadField: r30 = r30->field_7
    //     0xbecce0: ldur            lr, [lr, #7]
    // 0xbecce4: blr             lr
    // 0xbecce8: b               #0xbeccf8
    // 0xbeccec: r0 = false
    //     0xbeccec: add             x0, NULL, #0x30  ; false
    // 0xbeccf0: b               #0xbeccf8
    // 0xbeccf4: r0 = true
    //     0xbeccf4: add             x0, NULL, #0x20  ; true
    // 0xbeccf8: tbnz            w0, #4, #0xbecdc8
    // 0xbeccfc: ldur            x0, [fp, #-0x10]
    // 0xbecd00: r2 = Null
    //     0xbecd00: mov             x2, NULL
    // 0xbecd04: r1 = Null
    //     0xbecd04: mov             x1, NULL
    // 0xbecd08: cmp             w0, NULL
    // 0xbecd0c: b.eq            #0xbecda4
    // 0xbecd10: branchIfSmi(r0, 0xbecda4)
    //     0xbecd10: tbz             w0, #0, #0xbecda4
    // 0xbecd14: r3 = LoadClassIdInstr(r0)
    //     0xbecd14: ldur            x3, [x0, #-1]
    //     0xbecd18: ubfx            x3, x3, #0xc, #0x14
    // 0xbecd1c: r17 = 6647
    //     0xbecd1c: movz            x17, #0x19f7
    // 0xbecd20: cmp             x3, x17
    // 0xbecd24: b.eq            #0xbecdac
    // 0xbecd28: r4 = LoadClassIdInstr(r0)
    //     0xbecd28: ldur            x4, [x0, #-1]
    //     0xbecd2c: ubfx            x4, x4, #0xc, #0x14
    // 0xbecd30: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbecd34: ldr             x3, [x3, #0x18]
    // 0xbecd38: ldr             x3, [x3, x4, lsl #3]
    // 0xbecd3c: LoadField: r3 = r3->field_2b
    //     0xbecd3c: ldur            w3, [x3, #0x2b]
    // 0xbecd40: DecompressPointer r3
    //     0xbecd40: add             x3, x3, HEAP, lsl #32
    // 0xbecd44: cmp             w3, NULL
    // 0xbecd48: b.eq            #0xbecda4
    // 0xbecd4c: LoadField: r3 = r3->field_f
    //     0xbecd4c: ldur            w3, [x3, #0xf]
    // 0xbecd50: lsr             x3, x3, #3
    // 0xbecd54: r17 = 6647
    //     0xbecd54: movz            x17, #0x19f7
    // 0xbecd58: cmp             x3, x17
    // 0xbecd5c: b.eq            #0xbecdac
    // 0xbecd60: r3 = SubtypeTestCache
    //     0xbecd60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f40] SubtypeTestCache
    //     0xbecd64: ldr             x3, [x3, #0xf40]
    // 0xbecd68: r30 = Subtype1TestCacheStub
    //     0xbecd68: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbecd6c: LoadField: r30 = r30->field_7
    //     0xbecd6c: ldur            lr, [lr, #7]
    // 0xbecd70: blr             lr
    // 0xbecd74: cmp             w7, NULL
    // 0xbecd78: b.eq            #0xbecd84
    // 0xbecd7c: tbnz            w7, #4, #0xbecda4
    // 0xbecd80: b               #0xbecdac
    // 0xbecd84: r8 = Set
    //     0xbecd84: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f48] Type: Set
    //     0xbecd88: ldr             x8, [x8, #0xf48]
    // 0xbecd8c: r3 = SubtypeTestCache
    //     0xbecd8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f50] SubtypeTestCache
    //     0xbecd90: ldr             x3, [x3, #0xf50]
    // 0xbecd94: r30 = InstanceOfStub
    //     0xbecd94: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbecd98: LoadField: r30 = r30->field_7
    //     0xbecd98: ldur            lr, [lr, #7]
    // 0xbecd9c: blr             lr
    // 0xbecda0: b               #0xbecdb0
    // 0xbecda4: r0 = false
    //     0xbecda4: add             x0, NULL, #0x30  ; false
    // 0xbecda8: b               #0xbecdb0
    // 0xbecdac: r0 = true
    //     0xbecdac: add             x0, NULL, #0x20  ; true
    // 0xbecdb0: tbnz            w0, #4, #0xbecdc8
    // 0xbecdb4: ldur            x1, [fp, #-0x18]
    // 0xbecdb8: ldur            x2, [fp, #-0x10]
    // 0xbecdbc: r0 = setEquals()
    //     0xbecdbc: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbecdc0: tbz             w0, #4, #0xbed294
    // 0xbecdc4: b               #0xbed2a8
    // 0xbecdc8: ldur            x0, [fp, #-0x18]
    // 0xbecdcc: r2 = Null
    //     0xbecdcc: mov             x2, NULL
    // 0xbecdd0: r1 = Null
    //     0xbecdd0: mov             x1, NULL
    // 0xbecdd4: cmp             w0, NULL
    // 0xbecdd8: b.eq            #0xbece70
    // 0xbecddc: branchIfSmi(r0, 0xbece70)
    //     0xbecddc: tbz             w0, #0, #0xbece70
    // 0xbecde0: r3 = LoadClassIdInstr(r0)
    //     0xbecde0: ldur            x3, [x0, #-1]
    //     0xbecde4: ubfx            x3, x3, #0xc, #0x14
    // 0xbecde8: r17 = 7082
    //     0xbecde8: movz            x17, #0x1baa
    // 0xbecdec: cmp             x3, x17
    // 0xbecdf0: b.eq            #0xbece78
    // 0xbecdf4: r4 = LoadClassIdInstr(r0)
    //     0xbecdf4: ldur            x4, [x0, #-1]
    //     0xbecdf8: ubfx            x4, x4, #0xc, #0x14
    // 0xbecdfc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbece00: ldr             x3, [x3, #0x18]
    // 0xbece04: ldr             x3, [x3, x4, lsl #3]
    // 0xbece08: LoadField: r3 = r3->field_2b
    //     0xbece08: ldur            w3, [x3, #0x2b]
    // 0xbece0c: DecompressPointer r3
    //     0xbece0c: add             x3, x3, HEAP, lsl #32
    // 0xbece10: cmp             w3, NULL
    // 0xbece14: b.eq            #0xbece70
    // 0xbece18: LoadField: r3 = r3->field_f
    //     0xbece18: ldur            w3, [x3, #0xf]
    // 0xbece1c: lsr             x3, x3, #3
    // 0xbece20: r17 = 7082
    //     0xbece20: movz            x17, #0x1baa
    // 0xbece24: cmp             x3, x17
    // 0xbece28: b.eq            #0xbece78
    // 0xbece2c: r3 = SubtypeTestCache
    //     0xbece2c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f58] SubtypeTestCache
    //     0xbece30: ldr             x3, [x3, #0xf58]
    // 0xbece34: r30 = Subtype1TestCacheStub
    //     0xbece34: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbece38: LoadField: r30 = r30->field_7
    //     0xbece38: ldur            lr, [lr, #7]
    // 0xbece3c: blr             lr
    // 0xbece40: cmp             w7, NULL
    // 0xbece44: b.eq            #0xbece50
    // 0xbece48: tbnz            w7, #4, #0xbece70
    // 0xbece4c: b               #0xbece78
    // 0xbece50: r8 = Iterable
    //     0xbece50: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f60] Type: Iterable
    //     0xbece54: ldr             x8, [x8, #0xf60]
    // 0xbece58: r3 = SubtypeTestCache
    //     0xbece58: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f68] SubtypeTestCache
    //     0xbece5c: ldr             x3, [x3, #0xf68]
    // 0xbece60: r30 = InstanceOfStub
    //     0xbece60: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbece64: LoadField: r30 = r30->field_7
    //     0xbece64: ldur            lr, [lr, #7]
    // 0xbece68: blr             lr
    // 0xbece6c: b               #0xbece7c
    // 0xbece70: r0 = false
    //     0xbece70: add             x0, NULL, #0x30  ; false
    // 0xbece74: b               #0xbece7c
    // 0xbece78: r0 = true
    //     0xbece78: add             x0, NULL, #0x20  ; true
    // 0xbece7c: tbnz            w0, #4, #0xbed074
    // 0xbece80: ldur            x0, [fp, #-0x10]
    // 0xbece84: r2 = Null
    //     0xbece84: mov             x2, NULL
    // 0xbece88: r1 = Null
    //     0xbece88: mov             x1, NULL
    // 0xbece8c: cmp             w0, NULL
    // 0xbece90: b.eq            #0xbecf28
    // 0xbece94: branchIfSmi(r0, 0xbecf28)
    //     0xbece94: tbz             w0, #0, #0xbecf28
    // 0xbece98: r3 = LoadClassIdInstr(r0)
    //     0xbece98: ldur            x3, [x0, #-1]
    //     0xbece9c: ubfx            x3, x3, #0xc, #0x14
    // 0xbecea0: r17 = 7082
    //     0xbecea0: movz            x17, #0x1baa
    // 0xbecea4: cmp             x3, x17
    // 0xbecea8: b.eq            #0xbecf30
    // 0xbeceac: r4 = LoadClassIdInstr(r0)
    //     0xbeceac: ldur            x4, [x0, #-1]
    //     0xbeceb0: ubfx            x4, x4, #0xc, #0x14
    // 0xbeceb4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbeceb8: ldr             x3, [x3, #0x18]
    // 0xbecebc: ldr             x3, [x3, x4, lsl #3]
    // 0xbecec0: LoadField: r3 = r3->field_2b
    //     0xbecec0: ldur            w3, [x3, #0x2b]
    // 0xbecec4: DecompressPointer r3
    //     0xbecec4: add             x3, x3, HEAP, lsl #32
    // 0xbecec8: cmp             w3, NULL
    // 0xbececc: b.eq            #0xbecf28
    // 0xbeced0: LoadField: r3 = r3->field_f
    //     0xbeced0: ldur            w3, [x3, #0xf]
    // 0xbeced4: lsr             x3, x3, #3
    // 0xbeced8: r17 = 7082
    //     0xbeced8: movz            x17, #0x1baa
    // 0xbecedc: cmp             x3, x17
    // 0xbecee0: b.eq            #0xbecf30
    // 0xbecee4: r3 = SubtypeTestCache
    //     0xbecee4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f70] SubtypeTestCache
    //     0xbecee8: ldr             x3, [x3, #0xf70]
    // 0xbeceec: r30 = Subtype1TestCacheStub
    //     0xbeceec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbecef0: LoadField: r30 = r30->field_7
    //     0xbecef0: ldur            lr, [lr, #7]
    // 0xbecef4: blr             lr
    // 0xbecef8: cmp             w7, NULL
    // 0xbecefc: b.eq            #0xbecf08
    // 0xbecf00: tbnz            w7, #4, #0xbecf28
    // 0xbecf04: b               #0xbecf30
    // 0xbecf08: r8 = Iterable
    //     0xbecf08: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f78] Type: Iterable
    //     0xbecf0c: ldr             x8, [x8, #0xf78]
    // 0xbecf10: r3 = SubtypeTestCache
    //     0xbecf10: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f80] SubtypeTestCache
    //     0xbecf14: ldr             x3, [x3, #0xf80]
    // 0xbecf18: r30 = InstanceOfStub
    //     0xbecf18: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbecf1c: LoadField: r30 = r30->field_7
    //     0xbecf1c: ldur            lr, [lr, #7]
    // 0xbecf20: blr             lr
    // 0xbecf24: b               #0xbecf34
    // 0xbecf28: r0 = false
    //     0xbecf28: add             x0, NULL, #0x30  ; false
    // 0xbecf2c: b               #0xbecf34
    // 0xbecf30: r0 = true
    //     0xbecf30: add             x0, NULL, #0x20  ; true
    // 0xbecf34: tbnz            w0, #4, #0xbed074
    // 0xbecf38: ldur            x1, [fp, #-0x18]
    // 0xbecf3c: ldur            x2, [fp, #-0x10]
    // 0xbecf40: cmp             w1, w2
    // 0xbecf44: b.eq            #0xbed294
    // 0xbecf48: r0 = LoadClassIdInstr(r1)
    //     0xbecf48: ldur            x0, [x1, #-1]
    //     0xbecf4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbecf50: str             x1, [SP]
    // 0xbecf54: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbecf54: movz            x17, #0xbd46
    //     0xbecf58: add             lr, x0, x17
    //     0xbecf5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbecf60: blr             lr
    // 0xbecf64: mov             x2, x0
    // 0xbecf68: ldur            x1, [fp, #-0x10]
    // 0xbecf6c: stur            x2, [fp, #-0x30]
    // 0xbecf70: r0 = LoadClassIdInstr(r1)
    //     0xbecf70: ldur            x0, [x1, #-1]
    //     0xbecf74: ubfx            x0, x0, #0xc, #0x14
    // 0xbecf78: str             x1, [SP]
    // 0xbecf7c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbecf7c: movz            x17, #0xbd46
    //     0xbecf80: add             lr, x0, x17
    //     0xbecf84: ldr             lr, [x21, lr, lsl #3]
    //     0xbecf88: blr             lr
    // 0xbecf8c: mov             x1, x0
    // 0xbecf90: ldur            x0, [fp, #-0x30]
    // 0xbecf94: r2 = LoadInt32Instr(r0)
    //     0xbecf94: sbfx            x2, x0, #1, #0x1f
    //     0xbecf98: tbz             w0, #0, #0xbecfa0
    //     0xbecf9c: ldur            x2, [x0, #7]
    // 0xbecfa0: r0 = LoadInt32Instr(r1)
    //     0xbecfa0: sbfx            x0, x1, #1, #0x1f
    //     0xbecfa4: tbz             w1, #0, #0xbecfac
    //     0xbecfa8: ldur            x0, [x1, #7]
    // 0xbecfac: cmp             x2, x0
    // 0xbecfb0: b.ne            #0xbed2a8
    // 0xbecfb4: r3 = 0
    //     0xbecfb4: movz            x3, #0
    // 0xbecfb8: ldur            x2, [fp, #-0x18]
    // 0xbecfbc: ldur            x1, [fp, #-0x10]
    // 0xbecfc0: stur            x3, [fp, #-0x38]
    // 0xbecfc4: CheckStackOverflow
    //     0xbecfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbecfc8: cmp             SP, x16
    //     0xbecfcc: b.ls            #0xbed2e0
    // 0xbecfd0: r0 = LoadClassIdInstr(r2)
    //     0xbecfd0: ldur            x0, [x2, #-1]
    //     0xbecfd4: ubfx            x0, x0, #0xc, #0x14
    // 0xbecfd8: str             x2, [SP]
    // 0xbecfdc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbecfdc: movz            x17, #0xbd46
    //     0xbecfe0: add             lr, x0, x17
    //     0xbecfe4: ldr             lr, [x21, lr, lsl #3]
    //     0xbecfe8: blr             lr
    // 0xbecfec: r1 = LoadInt32Instr(r0)
    //     0xbecfec: sbfx            x1, x0, #1, #0x1f
    //     0xbecff0: tbz             w0, #0, #0xbecff8
    //     0xbecff4: ldur            x1, [x0, #7]
    // 0xbecff8: ldur            x3, [fp, #-0x38]
    // 0xbecffc: cmp             x3, x1
    // 0xbed000: b.ge            #0xbed294
    // 0xbed004: ldur            x5, [fp, #-0x18]
    // 0xbed008: ldur            x4, [fp, #-0x10]
    // 0xbed00c: r0 = LoadClassIdInstr(r5)
    //     0xbed00c: ldur            x0, [x5, #-1]
    //     0xbed010: ubfx            x0, x0, #0xc, #0x14
    // 0xbed014: mov             x1, x5
    // 0xbed018: mov             x2, x3
    // 0xbed01c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbed01c: movz            x17, #0xd12a
    //     0xbed020: add             lr, x0, x17
    //     0xbed024: ldr             lr, [x21, lr, lsl #3]
    //     0xbed028: blr             lr
    // 0xbed02c: mov             x4, x0
    // 0xbed030: ldur            x3, [fp, #-0x10]
    // 0xbed034: stur            x4, [fp, #-0x30]
    // 0xbed038: r0 = LoadClassIdInstr(r3)
    //     0xbed038: ldur            x0, [x3, #-1]
    //     0xbed03c: ubfx            x0, x0, #0xc, #0x14
    // 0xbed040: mov             x1, x3
    // 0xbed044: ldur            x2, [fp, #-0x38]
    // 0xbed048: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbed048: movz            x17, #0xd12a
    //     0xbed04c: add             lr, x0, x17
    //     0xbed050: ldr             lr, [x21, lr, lsl #3]
    //     0xbed054: blr             lr
    // 0xbed058: ldur            x1, [fp, #-0x30]
    // 0xbed05c: mov             x2, x0
    // 0xbed060: r0 = objectsEquals()
    //     0xbed060: bl              #0xbeeb08  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xbed064: tbnz            w0, #4, #0xbed2a8
    // 0xbed068: ldur            x0, [fp, #-0x38]
    // 0xbed06c: add             x3, x0, #1
    // 0xbed070: b               #0xbecfb8
    // 0xbed074: ldur            x0, [fp, #-0x18]
    // 0xbed078: r2 = Null
    //     0xbed078: mov             x2, NULL
    // 0xbed07c: r1 = Null
    //     0xbed07c: mov             x1, NULL
    // 0xbed080: cmp             w0, NULL
    // 0xbed084: b.eq            #0xbed11c
    // 0xbed088: branchIfSmi(r0, 0xbed11c)
    //     0xbed088: tbz             w0, #0, #0xbed11c
    // 0xbed08c: r3 = LoadClassIdInstr(r0)
    //     0xbed08c: ldur            x3, [x0, #-1]
    //     0xbed090: ubfx            x3, x3, #0xc, #0x14
    // 0xbed094: r17 = 6651
    //     0xbed094: movz            x17, #0x19fb
    // 0xbed098: cmp             x3, x17
    // 0xbed09c: b.eq            #0xbed124
    // 0xbed0a0: r4 = LoadClassIdInstr(r0)
    //     0xbed0a0: ldur            x4, [x0, #-1]
    //     0xbed0a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbed0a8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbed0ac: ldr             x3, [x3, #0x18]
    // 0xbed0b0: ldr             x3, [x3, x4, lsl #3]
    // 0xbed0b4: LoadField: r3 = r3->field_2b
    //     0xbed0b4: ldur            w3, [x3, #0x2b]
    // 0xbed0b8: DecompressPointer r3
    //     0xbed0b8: add             x3, x3, HEAP, lsl #32
    // 0xbed0bc: cmp             w3, NULL
    // 0xbed0c0: b.eq            #0xbed11c
    // 0xbed0c4: LoadField: r3 = r3->field_f
    //     0xbed0c4: ldur            w3, [x3, #0xf]
    // 0xbed0c8: lsr             x3, x3, #3
    // 0xbed0cc: r17 = 6651
    //     0xbed0cc: movz            x17, #0x19fb
    // 0xbed0d0: cmp             x3, x17
    // 0xbed0d4: b.eq            #0xbed124
    // 0xbed0d8: r3 = SubtypeTestCache
    //     0xbed0d8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f88] SubtypeTestCache
    //     0xbed0dc: ldr             x3, [x3, #0xf88]
    // 0xbed0e0: r30 = Subtype1TestCacheStub
    //     0xbed0e0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbed0e4: LoadField: r30 = r30->field_7
    //     0xbed0e4: ldur            lr, [lr, #7]
    // 0xbed0e8: blr             lr
    // 0xbed0ec: cmp             w7, NULL
    // 0xbed0f0: b.eq            #0xbed0fc
    // 0xbed0f4: tbnz            w7, #4, #0xbed11c
    // 0xbed0f8: b               #0xbed124
    // 0xbed0fc: r8 = Map
    //     0xbed0fc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f90] Type: Map
    //     0xbed100: ldr             x8, [x8, #0xf90]
    // 0xbed104: r3 = SubtypeTestCache
    //     0xbed104: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f98] SubtypeTestCache
    //     0xbed108: ldr             x3, [x3, #0xf98]
    // 0xbed10c: r30 = InstanceOfStub
    //     0xbed10c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbed110: LoadField: r30 = r30->field_7
    //     0xbed110: ldur            lr, [lr, #7]
    // 0xbed114: blr             lr
    // 0xbed118: b               #0xbed128
    // 0xbed11c: r0 = false
    //     0xbed11c: add             x0, NULL, #0x30  ; false
    // 0xbed120: b               #0xbed128
    // 0xbed124: r0 = true
    //     0xbed124: add             x0, NULL, #0x20  ; true
    // 0xbed128: tbnz            w0, #4, #0xbed1f8
    // 0xbed12c: ldur            x0, [fp, #-0x10]
    // 0xbed130: r2 = Null
    //     0xbed130: mov             x2, NULL
    // 0xbed134: r1 = Null
    //     0xbed134: mov             x1, NULL
    // 0xbed138: cmp             w0, NULL
    // 0xbed13c: b.eq            #0xbed1d4
    // 0xbed140: branchIfSmi(r0, 0xbed1d4)
    //     0xbed140: tbz             w0, #0, #0xbed1d4
    // 0xbed144: r3 = LoadClassIdInstr(r0)
    //     0xbed144: ldur            x3, [x0, #-1]
    //     0xbed148: ubfx            x3, x3, #0xc, #0x14
    // 0xbed14c: r17 = 6651
    //     0xbed14c: movz            x17, #0x19fb
    // 0xbed150: cmp             x3, x17
    // 0xbed154: b.eq            #0xbed1dc
    // 0xbed158: r4 = LoadClassIdInstr(r0)
    //     0xbed158: ldur            x4, [x0, #-1]
    //     0xbed15c: ubfx            x4, x4, #0xc, #0x14
    // 0xbed160: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbed164: ldr             x3, [x3, #0x18]
    // 0xbed168: ldr             x3, [x3, x4, lsl #3]
    // 0xbed16c: LoadField: r3 = r3->field_2b
    //     0xbed16c: ldur            w3, [x3, #0x2b]
    // 0xbed170: DecompressPointer r3
    //     0xbed170: add             x3, x3, HEAP, lsl #32
    // 0xbed174: cmp             w3, NULL
    // 0xbed178: b.eq            #0xbed1d4
    // 0xbed17c: LoadField: r3 = r3->field_f
    //     0xbed17c: ldur            w3, [x3, #0xf]
    // 0xbed180: lsr             x3, x3, #3
    // 0xbed184: r17 = 6651
    //     0xbed184: movz            x17, #0x19fb
    // 0xbed188: cmp             x3, x17
    // 0xbed18c: b.eq            #0xbed1dc
    // 0xbed190: r3 = SubtypeTestCache
    //     0xbed190: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fa0] SubtypeTestCache
    //     0xbed194: ldr             x3, [x3, #0xfa0]
    // 0xbed198: r30 = Subtype1TestCacheStub
    //     0xbed198: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbed19c: LoadField: r30 = r30->field_7
    //     0xbed19c: ldur            lr, [lr, #7]
    // 0xbed1a0: blr             lr
    // 0xbed1a4: cmp             w7, NULL
    // 0xbed1a8: b.eq            #0xbed1b4
    // 0xbed1ac: tbnz            w7, #4, #0xbed1d4
    // 0xbed1b0: b               #0xbed1dc
    // 0xbed1b4: r8 = Map
    //     0xbed1b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17fa8] Type: Map
    //     0xbed1b8: ldr             x8, [x8, #0xfa8]
    // 0xbed1bc: r3 = SubtypeTestCache
    //     0xbed1bc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fb0] SubtypeTestCache
    //     0xbed1c0: ldr             x3, [x3, #0xfb0]
    // 0xbed1c4: r30 = InstanceOfStub
    //     0xbed1c4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbed1c8: LoadField: r30 = r30->field_7
    //     0xbed1c8: ldur            lr, [lr, #7]
    // 0xbed1cc: blr             lr
    // 0xbed1d0: b               #0xbed1e0
    // 0xbed1d4: r0 = false
    //     0xbed1d4: add             x0, NULL, #0x30  ; false
    // 0xbed1d8: b               #0xbed1e0
    // 0xbed1dc: r0 = true
    //     0xbed1dc: add             x0, NULL, #0x20  ; true
    // 0xbed1e0: tbnz            w0, #4, #0xbed1f8
    // 0xbed1e4: ldur            x1, [fp, #-0x18]
    // 0xbed1e8: ldur            x2, [fp, #-0x10]
    // 0xbed1ec: r0 = mapEquals()
    //     0xbed1ec: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbed1f0: tbz             w0, #4, #0xbed294
    // 0xbed1f4: b               #0xbed2a8
    // 0xbed1f8: ldur            x0, [fp, #-0x18]
    // 0xbed1fc: cmp             w0, NULL
    // 0xbed200: b.ne            #0xbed20c
    // 0xbed204: r1 = Null
    //     0xbed204: mov             x1, NULL
    // 0xbed208: b               #0xbed218
    // 0xbed20c: str             x0, [SP]
    // 0xbed210: r0 = runtimeType()
    //     0xbed210: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbed214: mov             x1, x0
    // 0xbed218: ldur            x0, [fp, #-0x10]
    // 0xbed21c: stur            x1, [fp, #-0x30]
    // 0xbed220: cmp             w0, NULL
    // 0xbed224: b.ne            #0xbed234
    // 0xbed228: mov             x0, x1
    // 0xbed22c: r1 = Null
    //     0xbed22c: mov             x1, NULL
    // 0xbed230: b               #0xbed244
    // 0xbed234: str             x0, [SP]
    // 0xbed238: r0 = runtimeType()
    //     0xbed238: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbed23c: mov             x1, x0
    // 0xbed240: ldur            x0, [fp, #-0x30]
    // 0xbed244: r2 = LoadClassIdInstr(r0)
    //     0xbed244: ldur            x2, [x0, #-1]
    //     0xbed248: ubfx            x2, x2, #0xc, #0x14
    // 0xbed24c: stp             x1, x0, [SP]
    // 0xbed250: mov             x0, x2
    // 0xbed254: mov             lr, x0
    // 0xbed258: ldr             lr, [x21, lr, lsl #3]
    // 0xbed25c: blr             lr
    // 0xbed260: tbnz            w0, #4, #0xbed2a8
    // 0xbed264: ldur            x0, [fp, #-0x18]
    // 0xbed268: r1 = 60
    //     0xbed268: movz            x1, #0x3c
    // 0xbed26c: branchIfSmi(r0, 0xbed278)
    //     0xbed26c: tbz             w0, #0, #0xbed278
    // 0xbed270: r1 = LoadClassIdInstr(r0)
    //     0xbed270: ldur            x1, [x0, #-1]
    //     0xbed274: ubfx            x1, x1, #0xc, #0x14
    // 0xbed278: ldur            x16, [fp, #-0x10]
    // 0xbed27c: stp             x16, x0, [SP]
    // 0xbed280: mov             x0, x1
    // 0xbed284: mov             lr, x0
    // 0xbed288: ldr             lr, [x21, lr, lsl #3]
    // 0xbed28c: blr             lr
    // 0xbed290: tbnz            w0, #4, #0xbed2a8
    // 0xbed294: ldur            x1, [fp, #-0x20]
    // 0xbed298: add             x4, x1, #1
    // 0xbed29c: ldur            x2, [fp, #-8]
    // 0xbed2a0: ldur            x3, [fp, #-0x28]
    // 0xbed2a4: b               #0xbecaf8
    // 0xbed2a8: r1 = false
    //     0xbed2a8: add             x1, NULL, #0x30  ; false
    // 0xbed2ac: b               #0xbed2b4
    // 0xbed2b0: r1 = true
    //     0xbed2b0: add             x1, NULL, #0x20  ; true
    // 0xbed2b4: mov             x0, x1
    // 0xbed2b8: b               #0xbed2c0
    // 0xbed2bc: r0 = false
    //     0xbed2bc: add             x0, NULL, #0x30  ; false
    // 0xbed2c0: LeaveFrame
    //     0xbed2c0: mov             SP, fp
    //     0xbed2c4: ldp             fp, lr, [SP], #0x10
    // 0xbed2c8: ret
    //     0xbed2c8: ret             
    // 0xbed2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed2d0: b               #0xbeca28
    // 0xbed2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed2d8: b               #0xbecb08
    // 0xbed2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbed2dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbed2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed2e4: b               #0xbecfd0
  }
}
