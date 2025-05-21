// lib: , url: package:collection/src/equality.dart

// class id: 1048673, size: 0x8
class :: {
}

// class id: 5712, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0x7451f8, size: 0x3c
    // 0x7451f8: EnterFrame
    //     0x7451f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7451fc: mov             fp, SP
    // 0x745200: ldr             x0, [fp, #0x18]
    // 0x745204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x745204: ldur            w1, [x0, #0x17]
    // 0x745208: DecompressPointer r1
    //     0x745208: add             x1, x1, HEAP, lsl #32
    // 0x74520c: CheckStackOverflow
    //     0x74520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745210: cmp             SP, x16
    //     0x745214: b.ls            #0x74522c
    // 0x745218: ldr             x2, [fp, #0x10]
    // 0x74521c: r0 = isValidKey()
    //     0x74521c: bl              #0x745234  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0x745220: LeaveFrame
    //     0x745220: mov             SP, fp
    //     0x745224: ldp             fp, lr, [SP], #0x10
    // 0x745228: ret
    //     0x745228: ret             
    // 0x74522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74522c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745230: b               #0x745218
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0x745234, size: 0x198
    // 0x745234: EnterFrame
    //     0x745234: stp             fp, lr, [SP, #-0x10]!
    //     0x745238: mov             fp, SP
    // 0x74523c: AllocStack(0x8)
    //     0x74523c: sub             SP, SP, #8
    // 0x745240: SetupParameters(DeepCollectionEquality this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x745240: mov             x0, x2
    //     0x745244: mov             x4, x1
    //     0x745248: mov             x3, x2
    //     0x74524c: stur            x2, [fp, #-8]
    // 0x745250: r2 = Null
    //     0x745250: mov             x2, NULL
    // 0x745254: r1 = Null
    //     0x745254: mov             x1, NULL
    // 0x745258: cmp             w0, NULL
    // 0x74525c: b.eq            #0x7452f4
    // 0x745260: branchIfSmi(r0, 0x7452f4)
    //     0x745260: tbz             w0, #0, #0x7452f4
    // 0x745264: r3 = LoadClassIdInstr(r0)
    //     0x745264: ldur            x3, [x0, #-1]
    //     0x745268: ubfx            x3, x3, #0xc, #0x14
    // 0x74526c: r17 = 7082
    //     0x74526c: movz            x17, #0x1baa
    // 0x745270: cmp             x3, x17
    // 0x745274: b.eq            #0x7452fc
    // 0x745278: r4 = LoadClassIdInstr(r0)
    //     0x745278: ldur            x4, [x0, #-1]
    //     0x74527c: ubfx            x4, x4, #0xc, #0x14
    // 0x745280: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x745284: ldr             x3, [x3, #0x18]
    // 0x745288: ldr             x3, [x3, x4, lsl #3]
    // 0x74528c: LoadField: r3 = r3->field_2b
    //     0x74528c: ldur            w3, [x3, #0x2b]
    // 0x745290: DecompressPointer r3
    //     0x745290: add             x3, x3, HEAP, lsl #32
    // 0x745294: cmp             w3, NULL
    // 0x745298: b.eq            #0x7452f4
    // 0x74529c: LoadField: r3 = r3->field_f
    //     0x74529c: ldur            w3, [x3, #0xf]
    // 0x7452a0: lsr             x3, x3, #3
    // 0x7452a4: r17 = 7082
    //     0x7452a4: movz            x17, #0x1baa
    // 0x7452a8: cmp             x3, x17
    // 0x7452ac: b.eq            #0x7452fc
    // 0x7452b0: r3 = SubtypeTestCache
    //     0x7452b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8c8] SubtypeTestCache
    //     0x7452b4: ldr             x3, [x3, #0x8c8]
    // 0x7452b8: r30 = Subtype1TestCacheStub
    //     0x7452b8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x7452bc: LoadField: r30 = r30->field_7
    //     0x7452bc: ldur            lr, [lr, #7]
    // 0x7452c0: blr             lr
    // 0x7452c4: cmp             w7, NULL
    // 0x7452c8: b.eq            #0x7452d4
    // 0x7452cc: tbnz            w7, #4, #0x7452f4
    // 0x7452d0: b               #0x7452fc
    // 0x7452d4: r8 = Iterable
    //     0x7452d4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8d0] Type: Iterable
    //     0x7452d8: ldr             x8, [x8, #0x8d0]
    // 0x7452dc: r3 = SubtypeTestCache
    //     0x7452dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8d8] SubtypeTestCache
    //     0x7452e0: ldr             x3, [x3, #0x8d8]
    // 0x7452e4: r30 = InstanceOfStub
    //     0x7452e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x7452e8: LoadField: r30 = r30->field_7
    //     0x7452e8: ldur            lr, [lr, #7]
    // 0x7452ec: blr             lr
    // 0x7452f0: b               #0x745300
    // 0x7452f4: r0 = false
    //     0x7452f4: add             x0, NULL, #0x30  ; false
    // 0x7452f8: b               #0x745300
    // 0x7452fc: r0 = true
    //     0x7452fc: add             x0, NULL, #0x20  ; true
    // 0x745300: tbz             w0, #4, #0x7453bc
    // 0x745304: ldur            x0, [fp, #-8]
    // 0x745308: r2 = Null
    //     0x745308: mov             x2, NULL
    // 0x74530c: r1 = Null
    //     0x74530c: mov             x1, NULL
    // 0x745310: cmp             w0, NULL
    // 0x745314: b.eq            #0x7453ac
    // 0x745318: branchIfSmi(r0, 0x7453ac)
    //     0x745318: tbz             w0, #0, #0x7453ac
    // 0x74531c: r3 = LoadClassIdInstr(r0)
    //     0x74531c: ldur            x3, [x0, #-1]
    //     0x745320: ubfx            x3, x3, #0xc, #0x14
    // 0x745324: r17 = 6651
    //     0x745324: movz            x17, #0x19fb
    // 0x745328: cmp             x3, x17
    // 0x74532c: b.eq            #0x7453b4
    // 0x745330: r4 = LoadClassIdInstr(r0)
    //     0x745330: ldur            x4, [x0, #-1]
    //     0x745334: ubfx            x4, x4, #0xc, #0x14
    // 0x745338: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x74533c: ldr             x3, [x3, #0x18]
    // 0x745340: ldr             x3, [x3, x4, lsl #3]
    // 0x745344: LoadField: r3 = r3->field_2b
    //     0x745344: ldur            w3, [x3, #0x2b]
    // 0x745348: DecompressPointer r3
    //     0x745348: add             x3, x3, HEAP, lsl #32
    // 0x74534c: cmp             w3, NULL
    // 0x745350: b.eq            #0x7453ac
    // 0x745354: LoadField: r3 = r3->field_f
    //     0x745354: ldur            w3, [x3, #0xf]
    // 0x745358: lsr             x3, x3, #3
    // 0x74535c: r17 = 6651
    //     0x74535c: movz            x17, #0x19fb
    // 0x745360: cmp             x3, x17
    // 0x745364: b.eq            #0x7453b4
    // 0x745368: r3 = SubtypeTestCache
    //     0x745368: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8e0] SubtypeTestCache
    //     0x74536c: ldr             x3, [x3, #0x8e0]
    // 0x745370: r30 = Subtype1TestCacheStub
    //     0x745370: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x745374: LoadField: r30 = r30->field_7
    //     0x745374: ldur            lr, [lr, #7]
    // 0x745378: blr             lr
    // 0x74537c: cmp             w7, NULL
    // 0x745380: b.eq            #0x74538c
    // 0x745384: tbnz            w7, #4, #0x7453ac
    // 0x745388: b               #0x7453b4
    // 0x74538c: r8 = Map
    //     0x74538c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8e8] Type: Map
    //     0x745390: ldr             x8, [x8, #0x8e8]
    // 0x745394: r3 = SubtypeTestCache
    //     0x745394: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8f0] SubtypeTestCache
    //     0x745398: ldr             x3, [x3, #0x8f0]
    // 0x74539c: r30 = InstanceOfStub
    //     0x74539c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x7453a0: LoadField: r30 = r30->field_7
    //     0x7453a0: ldur            lr, [lr, #7]
    // 0x7453a4: blr             lr
    // 0x7453a8: b               #0x7453b8
    // 0x7453ac: r0 = false
    //     0x7453ac: add             x0, NULL, #0x30  ; false
    // 0x7453b0: b               #0x7453b8
    // 0x7453b4: r0 = true
    //     0x7453b4: add             x0, NULL, #0x20  ; true
    // 0x7453b8: tbz             w0, #4, #0x7453bc
    // 0x7453bc: r0 = true
    //     0x7453bc: add             x0, NULL, #0x20  ; true
    // 0x7453c0: LeaveFrame
    //     0x7453c0: mov             SP, fp
    //     0x7453c4: ldp             fp, lr, [SP], #0x10
    // 0x7453c8: ret
    //     0x7453c8: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbd90d0, size: 0x54
    // 0xbd90d0: EnterFrame
    //     0xbd90d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd90d4: mov             fp, SP
    // 0xbd90d8: ldr             x0, [fp, #0x18]
    // 0xbd90dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd90dc: ldur            w1, [x0, #0x17]
    // 0xbd90e0: DecompressPointer r1
    //     0xbd90e0: add             x1, x1, HEAP, lsl #32
    // 0xbd90e4: CheckStackOverflow
    //     0xbd90e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd90e8: cmp             SP, x16
    //     0xbd90ec: b.ls            #0xbd911c
    // 0xbd90f0: ldr             x2, [fp, #0x10]
    // 0xbd90f4: r0 = hash()
    //     0xbd90f4: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xbd90f8: mov             x2, x0
    // 0xbd90fc: r0 = BoxInt64Instr(r2)
    //     0xbd90fc: sbfiz           x0, x2, #1, #0x1f
    //     0xbd9100: cmp             x2, x0, asr #1
    //     0xbd9104: b.eq            #0xbd9110
    //     0xbd9108: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd910c: stur            x2, [x0, #7]
    // 0xbd9110: LeaveFrame
    //     0xbd9110: mov             SP, fp
    //     0xbd9114: ldp             fp, lr, [SP], #0x10
    // 0xbd9118: ret
    //     0xbd9118: ret             
    // 0xbd911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd911c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9120: b               #0xbd90f0
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbd9124, size: 0x40
    // 0xbd9124: EnterFrame
    //     0xbd9124: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9128: mov             fp, SP
    // 0xbd912c: ldr             x0, [fp, #0x20]
    // 0xbd9130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd9130: ldur            w1, [x0, #0x17]
    // 0xbd9134: DecompressPointer r1
    //     0xbd9134: add             x1, x1, HEAP, lsl #32
    // 0xbd9138: CheckStackOverflow
    //     0xbd9138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd913c: cmp             SP, x16
    //     0xbd9140: b.ls            #0xbd915c
    // 0xbd9144: ldr             x2, [fp, #0x18]
    // 0xbd9148: ldr             x3, [fp, #0x10]
    // 0xbd914c: r0 = equals()
    //     0xbd914c: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xbd9150: LeaveFrame
    //     0xbd9150: mov             SP, fp
    //     0xbd9154: ldp             fp, lr, [SP], #0x10
    // 0xbd9158: ret
    //     0xbd9158: ret             
    // 0xbd915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd915c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9160: b               #0xbd9144
  }
  _ equals(/* No info */) {
    // ** addr: 0xbd9778, size: 0x720
    // 0xbd9778: EnterFrame
    //     0xbd9778: stp             fp, lr, [SP, #-0x10]!
    //     0xbd977c: mov             fp, SP
    // 0xbd9780: AllocStack(0x18)
    //     0xbd9780: sub             SP, SP, #0x18
    // 0xbd9784: SetupParameters(DeepCollectionEquality this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbd9784: mov             x5, x1
    //     0xbd9788: mov             x4, x2
    //     0xbd978c: stur            x1, [fp, #-8]
    //     0xbd9790: stur            x2, [fp, #-0x10]
    //     0xbd9794: stur            x3, [fp, #-0x18]
    // 0xbd9798: CheckStackOverflow
    //     0xbd9798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd979c: cmp             SP, x16
    //     0xbd97a0: b.ls            #0xbd9e90
    // 0xbd97a4: mov             x0, x4
    // 0xbd97a8: r2 = Null
    //     0xbd97a8: mov             x2, NULL
    // 0xbd97ac: r1 = Null
    //     0xbd97ac: mov             x1, NULL
    // 0xbd97b0: cmp             w0, NULL
    // 0xbd97b4: b.eq            #0xbd984c
    // 0xbd97b8: branchIfSmi(r0, 0xbd984c)
    //     0xbd97b8: tbz             w0, #0, #0xbd984c
    // 0xbd97bc: r3 = LoadClassIdInstr(r0)
    //     0xbd97bc: ldur            x3, [x0, #-1]
    //     0xbd97c0: ubfx            x3, x3, #0xc, #0x14
    // 0xbd97c4: r17 = 6647
    //     0xbd97c4: movz            x17, #0x19f7
    // 0xbd97c8: cmp             x3, x17
    // 0xbd97cc: b.eq            #0xbd9854
    // 0xbd97d0: r4 = LoadClassIdInstr(r0)
    //     0xbd97d0: ldur            x4, [x0, #-1]
    //     0xbd97d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbd97d8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd97dc: ldr             x3, [x3, #0x18]
    // 0xbd97e0: ldr             x3, [x3, x4, lsl #3]
    // 0xbd97e4: LoadField: r3 = r3->field_2b
    //     0xbd97e4: ldur            w3, [x3, #0x2b]
    // 0xbd97e8: DecompressPointer r3
    //     0xbd97e8: add             x3, x3, HEAP, lsl #32
    // 0xbd97ec: cmp             w3, NULL
    // 0xbd97f0: b.eq            #0xbd984c
    // 0xbd97f4: LoadField: r3 = r3->field_f
    //     0xbd97f4: ldur            w3, [x3, #0xf]
    // 0xbd97f8: lsr             x3, x3, #3
    // 0xbd97fc: r17 = 6647
    //     0xbd97fc: movz            x17, #0x19f7
    // 0xbd9800: cmp             x3, x17
    // 0xbd9804: b.eq            #0xbd9854
    // 0xbd9808: r3 = SubtypeTestCache
    //     0xbd9808: add             x3, PP, #0xd, lsl #12  ; [pp+0xd710] SubtypeTestCache
    //     0xbd980c: ldr             x3, [x3, #0x710]
    // 0xbd9810: r30 = Subtype1TestCacheStub
    //     0xbd9810: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd9814: LoadField: r30 = r30->field_7
    //     0xbd9814: ldur            lr, [lr, #7]
    // 0xbd9818: blr             lr
    // 0xbd981c: cmp             w7, NULL
    // 0xbd9820: b.eq            #0xbd982c
    // 0xbd9824: tbnz            w7, #4, #0xbd984c
    // 0xbd9828: b               #0xbd9854
    // 0xbd982c: r8 = Set
    //     0xbd982c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd718] Type: Set
    //     0xbd9830: ldr             x8, [x8, #0x718]
    // 0xbd9834: r3 = SubtypeTestCache
    //     0xbd9834: add             x3, PP, #0xd, lsl #12  ; [pp+0xd720] SubtypeTestCache
    //     0xbd9838: ldr             x3, [x3, #0x720]
    // 0xbd983c: r30 = InstanceOfStub
    //     0xbd983c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd9840: LoadField: r30 = r30->field_7
    //     0xbd9840: ldur            lr, [lr, #7]
    // 0xbd9844: blr             lr
    // 0xbd9848: b               #0xbd9858
    // 0xbd984c: r0 = false
    //     0xbd984c: add             x0, NULL, #0x30  ; false
    // 0xbd9850: b               #0xbd9858
    // 0xbd9854: r0 = true
    //     0xbd9854: add             x0, NULL, #0x20  ; true
    // 0xbd9858: tbnz            w0, #4, #0xbd9950
    // 0xbd985c: ldur            x0, [fp, #-0x18]
    // 0xbd9860: r2 = Null
    //     0xbd9860: mov             x2, NULL
    // 0xbd9864: r1 = Null
    //     0xbd9864: mov             x1, NULL
    // 0xbd9868: cmp             w0, NULL
    // 0xbd986c: b.eq            #0xbd9904
    // 0xbd9870: branchIfSmi(r0, 0xbd9904)
    //     0xbd9870: tbz             w0, #0, #0xbd9904
    // 0xbd9874: r3 = LoadClassIdInstr(r0)
    //     0xbd9874: ldur            x3, [x0, #-1]
    //     0xbd9878: ubfx            x3, x3, #0xc, #0x14
    // 0xbd987c: r17 = 6647
    //     0xbd987c: movz            x17, #0x19f7
    // 0xbd9880: cmp             x3, x17
    // 0xbd9884: b.eq            #0xbd990c
    // 0xbd9888: r4 = LoadClassIdInstr(r0)
    //     0xbd9888: ldur            x4, [x0, #-1]
    //     0xbd988c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9890: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd9894: ldr             x3, [x3, #0x18]
    // 0xbd9898: ldr             x3, [x3, x4, lsl #3]
    // 0xbd989c: LoadField: r3 = r3->field_2b
    //     0xbd989c: ldur            w3, [x3, #0x2b]
    // 0xbd98a0: DecompressPointer r3
    //     0xbd98a0: add             x3, x3, HEAP, lsl #32
    // 0xbd98a4: cmp             w3, NULL
    // 0xbd98a8: b.eq            #0xbd9904
    // 0xbd98ac: LoadField: r3 = r3->field_f
    //     0xbd98ac: ldur            w3, [x3, #0xf]
    // 0xbd98b0: lsr             x3, x3, #3
    // 0xbd98b4: r17 = 6647
    //     0xbd98b4: movz            x17, #0x19f7
    // 0xbd98b8: cmp             x3, x17
    // 0xbd98bc: b.eq            #0xbd990c
    // 0xbd98c0: r3 = SubtypeTestCache
    //     0xbd98c0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd728] SubtypeTestCache
    //     0xbd98c4: ldr             x3, [x3, #0x728]
    // 0xbd98c8: r30 = Subtype1TestCacheStub
    //     0xbd98c8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd98cc: LoadField: r30 = r30->field_7
    //     0xbd98cc: ldur            lr, [lr, #7]
    // 0xbd98d0: blr             lr
    // 0xbd98d4: cmp             w7, NULL
    // 0xbd98d8: b.eq            #0xbd98e4
    // 0xbd98dc: tbnz            w7, #4, #0xbd9904
    // 0xbd98e0: b               #0xbd990c
    // 0xbd98e4: r8 = Set
    //     0xbd98e4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd730] Type: Set
    //     0xbd98e8: ldr             x8, [x8, #0x730]
    // 0xbd98ec: r3 = SubtypeTestCache
    //     0xbd98ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd738] SubtypeTestCache
    //     0xbd98f0: ldr             x3, [x3, #0x738]
    // 0xbd98f4: r30 = InstanceOfStub
    //     0xbd98f4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd98f8: LoadField: r30 = r30->field_7
    //     0xbd98f8: ldur            lr, [lr, #7]
    // 0xbd98fc: blr             lr
    // 0xbd9900: b               #0xbd9910
    // 0xbd9904: r0 = false
    //     0xbd9904: add             x0, NULL, #0x30  ; false
    // 0xbd9908: b               #0xbd9910
    // 0xbd990c: r0 = true
    //     0xbd990c: add             x0, NULL, #0x20  ; true
    // 0xbd9910: tbnz            w0, #4, #0xbd9940
    // 0xbd9914: ldur            x0, [fp, #-8]
    // 0xbd9918: r1 = <dynamic, Set, dynamic>
    //     0xbd9918: add             x1, PP, #0xd, lsl #12  ; [pp+0xd740] TypeArguments: <dynamic, Set, dynamic>
    //     0xbd991c: ldr             x1, [x1, #0x740]
    // 0xbd9920: r0 = SetEquality()
    //     0xbd9920: bl              #0xbd9ea4  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xbd9924: ldur            x3, [fp, #-8]
    // 0xbd9928: StoreField: r0->field_b = r3
    //     0xbd9928: stur            w3, [x0, #0xb]
    // 0xbd992c: mov             x1, x0
    // 0xbd9930: ldur            x2, [fp, #-0x10]
    // 0xbd9934: ldur            x3, [fp, #-0x18]
    // 0xbd9938: r0 = equals()
    //     0xbd9938: bl              #0xbd8cc4  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xbd993c: b               #0xbd9944
    // 0xbd9940: r0 = false
    //     0xbd9940: add             x0, NULL, #0x30  ; false
    // 0xbd9944: LeaveFrame
    //     0xbd9944: mov             SP, fp
    //     0xbd9948: ldp             fp, lr, [SP], #0x10
    // 0xbd994c: ret
    //     0xbd994c: ret             
    // 0xbd9950: ldur            x3, [fp, #-8]
    // 0xbd9954: ldur            x0, [fp, #-0x10]
    // 0xbd9958: r2 = Null
    //     0xbd9958: mov             x2, NULL
    // 0xbd995c: r1 = Null
    //     0xbd995c: mov             x1, NULL
    // 0xbd9960: cmp             w0, NULL
    // 0xbd9964: b.eq            #0xbd99fc
    // 0xbd9968: branchIfSmi(r0, 0xbd99fc)
    //     0xbd9968: tbz             w0, #0, #0xbd99fc
    // 0xbd996c: r3 = LoadClassIdInstr(r0)
    //     0xbd996c: ldur            x3, [x0, #-1]
    //     0xbd9970: ubfx            x3, x3, #0xc, #0x14
    // 0xbd9974: r17 = 6651
    //     0xbd9974: movz            x17, #0x19fb
    // 0xbd9978: cmp             x3, x17
    // 0xbd997c: b.eq            #0xbd9a04
    // 0xbd9980: r4 = LoadClassIdInstr(r0)
    //     0xbd9980: ldur            x4, [x0, #-1]
    //     0xbd9984: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9988: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd998c: ldr             x3, [x3, #0x18]
    // 0xbd9990: ldr             x3, [x3, x4, lsl #3]
    // 0xbd9994: LoadField: r3 = r3->field_2b
    //     0xbd9994: ldur            w3, [x3, #0x2b]
    // 0xbd9998: DecompressPointer r3
    //     0xbd9998: add             x3, x3, HEAP, lsl #32
    // 0xbd999c: cmp             w3, NULL
    // 0xbd99a0: b.eq            #0xbd99fc
    // 0xbd99a4: LoadField: r3 = r3->field_f
    //     0xbd99a4: ldur            w3, [x3, #0xf]
    // 0xbd99a8: lsr             x3, x3, #3
    // 0xbd99ac: r17 = 6651
    //     0xbd99ac: movz            x17, #0x19fb
    // 0xbd99b0: cmp             x3, x17
    // 0xbd99b4: b.eq            #0xbd9a04
    // 0xbd99b8: r3 = SubtypeTestCache
    //     0xbd99b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd748] SubtypeTestCache
    //     0xbd99bc: ldr             x3, [x3, #0x748]
    // 0xbd99c0: r30 = Subtype1TestCacheStub
    //     0xbd99c0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd99c4: LoadField: r30 = r30->field_7
    //     0xbd99c4: ldur            lr, [lr, #7]
    // 0xbd99c8: blr             lr
    // 0xbd99cc: cmp             w7, NULL
    // 0xbd99d0: b.eq            #0xbd99dc
    // 0xbd99d4: tbnz            w7, #4, #0xbd99fc
    // 0xbd99d8: b               #0xbd9a04
    // 0xbd99dc: r8 = Map
    //     0xbd99dc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd750] Type: Map
    //     0xbd99e0: ldr             x8, [x8, #0x750]
    // 0xbd99e4: r3 = SubtypeTestCache
    //     0xbd99e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd758] SubtypeTestCache
    //     0xbd99e8: ldr             x3, [x3, #0x758]
    // 0xbd99ec: r30 = InstanceOfStub
    //     0xbd99ec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd99f0: LoadField: r30 = r30->field_7
    //     0xbd99f0: ldur            lr, [lr, #7]
    // 0xbd99f4: blr             lr
    // 0xbd99f8: b               #0xbd9a08
    // 0xbd99fc: r0 = false
    //     0xbd99fc: add             x0, NULL, #0x30  ; false
    // 0xbd9a00: b               #0xbd9a08
    // 0xbd9a04: r0 = true
    //     0xbd9a04: add             x0, NULL, #0x20  ; true
    // 0xbd9a08: tbnz            w0, #4, #0xbd9b00
    // 0xbd9a0c: ldur            x0, [fp, #-0x18]
    // 0xbd9a10: r2 = Null
    //     0xbd9a10: mov             x2, NULL
    // 0xbd9a14: r1 = Null
    //     0xbd9a14: mov             x1, NULL
    // 0xbd9a18: cmp             w0, NULL
    // 0xbd9a1c: b.eq            #0xbd9ab4
    // 0xbd9a20: branchIfSmi(r0, 0xbd9ab4)
    //     0xbd9a20: tbz             w0, #0, #0xbd9ab4
    // 0xbd9a24: r3 = LoadClassIdInstr(r0)
    //     0xbd9a24: ldur            x3, [x0, #-1]
    //     0xbd9a28: ubfx            x3, x3, #0xc, #0x14
    // 0xbd9a2c: r17 = 6651
    //     0xbd9a2c: movz            x17, #0x19fb
    // 0xbd9a30: cmp             x3, x17
    // 0xbd9a34: b.eq            #0xbd9abc
    // 0xbd9a38: r4 = LoadClassIdInstr(r0)
    //     0xbd9a38: ldur            x4, [x0, #-1]
    //     0xbd9a3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9a40: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd9a44: ldr             x3, [x3, #0x18]
    // 0xbd9a48: ldr             x3, [x3, x4, lsl #3]
    // 0xbd9a4c: LoadField: r3 = r3->field_2b
    //     0xbd9a4c: ldur            w3, [x3, #0x2b]
    // 0xbd9a50: DecompressPointer r3
    //     0xbd9a50: add             x3, x3, HEAP, lsl #32
    // 0xbd9a54: cmp             w3, NULL
    // 0xbd9a58: b.eq            #0xbd9ab4
    // 0xbd9a5c: LoadField: r3 = r3->field_f
    //     0xbd9a5c: ldur            w3, [x3, #0xf]
    // 0xbd9a60: lsr             x3, x3, #3
    // 0xbd9a64: r17 = 6651
    //     0xbd9a64: movz            x17, #0x19fb
    // 0xbd9a68: cmp             x3, x17
    // 0xbd9a6c: b.eq            #0xbd9abc
    // 0xbd9a70: r3 = SubtypeTestCache
    //     0xbd9a70: add             x3, PP, #0xd, lsl #12  ; [pp+0xd760] SubtypeTestCache
    //     0xbd9a74: ldr             x3, [x3, #0x760]
    // 0xbd9a78: r30 = Subtype1TestCacheStub
    //     0xbd9a78: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd9a7c: LoadField: r30 = r30->field_7
    //     0xbd9a7c: ldur            lr, [lr, #7]
    // 0xbd9a80: blr             lr
    // 0xbd9a84: cmp             w7, NULL
    // 0xbd9a88: b.eq            #0xbd9a94
    // 0xbd9a8c: tbnz            w7, #4, #0xbd9ab4
    // 0xbd9a90: b               #0xbd9abc
    // 0xbd9a94: r8 = Map
    //     0xbd9a94: add             x8, PP, #0xd, lsl #12  ; [pp+0xd768] Type: Map
    //     0xbd9a98: ldr             x8, [x8, #0x768]
    // 0xbd9a9c: r3 = SubtypeTestCache
    //     0xbd9a9c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd770] SubtypeTestCache
    //     0xbd9aa0: ldr             x3, [x3, #0x770]
    // 0xbd9aa4: r30 = InstanceOfStub
    //     0xbd9aa4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd9aa8: LoadField: r30 = r30->field_7
    //     0xbd9aa8: ldur            lr, [lr, #7]
    // 0xbd9aac: blr             lr
    // 0xbd9ab0: b               #0xbd9ac0
    // 0xbd9ab4: r0 = false
    //     0xbd9ab4: add             x0, NULL, #0x30  ; false
    // 0xbd9ab8: b               #0xbd9ac0
    // 0xbd9abc: r0 = true
    //     0xbd9abc: add             x0, NULL, #0x20  ; true
    // 0xbd9ac0: tbnz            w0, #4, #0xbd9af0
    // 0xbd9ac4: ldur            x0, [fp, #-8]
    // 0xbd9ac8: r1 = Null
    //     0xbd9ac8: mov             x1, NULL
    // 0xbd9acc: r0 = MapEquality()
    //     0xbd9acc: bl              #0xaea420  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xbd9ad0: ldur            x3, [fp, #-8]
    // 0xbd9ad4: StoreField: r0->field_b = r3
    //     0xbd9ad4: stur            w3, [x0, #0xb]
    // 0xbd9ad8: StoreField: r0->field_f = r3
    //     0xbd9ad8: stur            w3, [x0, #0xf]
    // 0xbd9adc: mov             x1, x0
    // 0xbd9ae0: ldur            x2, [fp, #-0x10]
    // 0xbd9ae4: ldur            x3, [fp, #-0x18]
    // 0xbd9ae8: r0 = equals()
    //     0xbd9ae8: bl              #0xbd9164  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xbd9aec: b               #0xbd9af4
    // 0xbd9af0: r0 = false
    //     0xbd9af0: add             x0, NULL, #0x30  ; false
    // 0xbd9af4: LeaveFrame
    //     0xbd9af4: mov             SP, fp
    //     0xbd9af8: ldp             fp, lr, [SP], #0x10
    // 0xbd9afc: ret
    //     0xbd9afc: ret             
    // 0xbd9b00: ldur            x3, [fp, #-8]
    // 0xbd9b04: ldur            x0, [fp, #-0x10]
    // 0xbd9b08: r2 = Null
    //     0xbd9b08: mov             x2, NULL
    // 0xbd9b0c: r1 = Null
    //     0xbd9b0c: mov             x1, NULL
    // 0xbd9b10: cmp             w0, NULL
    // 0xbd9b14: b.eq            #0xbd9bb8
    // 0xbd9b18: branchIfSmi(r0, 0xbd9bb8)
    //     0xbd9b18: tbz             w0, #0, #0xbd9bb8
    // 0xbd9b1c: r3 = LoadClassIdInstr(r0)
    //     0xbd9b1c: ldur            x3, [x0, #-1]
    //     0xbd9b20: ubfx            x3, x3, #0xc, #0x14
    // 0xbd9b24: r17 = 6652
    //     0xbd9b24: movz            x17, #0x19fc
    // 0xbd9b28: cmp             x3, x17
    // 0xbd9b2c: b.eq            #0xbd9bc0
    // 0xbd9b30: sub             x3, x3, #0x5a
    // 0xbd9b34: cmp             x3, #2
    // 0xbd9b38: b.ls            #0xbd9bc0
    // 0xbd9b3c: r4 = LoadClassIdInstr(r0)
    //     0xbd9b3c: ldur            x4, [x0, #-1]
    //     0xbd9b40: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9b44: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd9b48: ldr             x3, [x3, #0x18]
    // 0xbd9b4c: ldr             x3, [x3, x4, lsl #3]
    // 0xbd9b50: LoadField: r3 = r3->field_2b
    //     0xbd9b50: ldur            w3, [x3, #0x2b]
    // 0xbd9b54: DecompressPointer r3
    //     0xbd9b54: add             x3, x3, HEAP, lsl #32
    // 0xbd9b58: cmp             w3, NULL
    // 0xbd9b5c: b.eq            #0xbd9bb8
    // 0xbd9b60: LoadField: r3 = r3->field_f
    //     0xbd9b60: ldur            w3, [x3, #0xf]
    // 0xbd9b64: lsr             x3, x3, #3
    // 0xbd9b68: r17 = 6652
    //     0xbd9b68: movz            x17, #0x19fc
    // 0xbd9b6c: cmp             x3, x17
    // 0xbd9b70: b.eq            #0xbd9bc0
    // 0xbd9b74: r3 = SubtypeTestCache
    //     0xbd9b74: add             x3, PP, #0xd, lsl #12  ; [pp+0xd778] SubtypeTestCache
    //     0xbd9b78: ldr             x3, [x3, #0x778]
    // 0xbd9b7c: r30 = Subtype1TestCacheStub
    //     0xbd9b7c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd9b80: LoadField: r30 = r30->field_7
    //     0xbd9b80: ldur            lr, [lr, #7]
    // 0xbd9b84: blr             lr
    // 0xbd9b88: cmp             w7, NULL
    // 0xbd9b8c: b.eq            #0xbd9b98
    // 0xbd9b90: tbnz            w7, #4, #0xbd9bb8
    // 0xbd9b94: b               #0xbd9bc0
    // 0xbd9b98: r8 = List
    //     0xbd9b98: add             x8, PP, #0xd, lsl #12  ; [pp+0xd780] Type: List
    //     0xbd9b9c: ldr             x8, [x8, #0x780]
    // 0xbd9ba0: r3 = SubtypeTestCache
    //     0xbd9ba0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd788] SubtypeTestCache
    //     0xbd9ba4: ldr             x3, [x3, #0x788]
    // 0xbd9ba8: r30 = InstanceOfStub
    //     0xbd9ba8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd9bac: LoadField: r30 = r30->field_7
    //     0xbd9bac: ldur            lr, [lr, #7]
    // 0xbd9bb0: blr             lr
    // 0xbd9bb4: b               #0xbd9bc4
    // 0xbd9bb8: r0 = false
    //     0xbd9bb8: add             x0, NULL, #0x30  ; false
    // 0xbd9bbc: b               #0xbd9bc4
    // 0xbd9bc0: r0 = true
    //     0xbd9bc0: add             x0, NULL, #0x20  ; true
    // 0xbd9bc4: tbnz            w0, #4, #0xbd9cc4
    // 0xbd9bc8: ldur            x0, [fp, #-0x18]
    // 0xbd9bcc: r2 = Null
    //     0xbd9bcc: mov             x2, NULL
    // 0xbd9bd0: r1 = Null
    //     0xbd9bd0: mov             x1, NULL
    // 0xbd9bd4: cmp             w0, NULL
    // 0xbd9bd8: b.eq            #0xbd9c7c
    // 0xbd9bdc: branchIfSmi(r0, 0xbd9c7c)
    //     0xbd9bdc: tbz             w0, #0, #0xbd9c7c
    // 0xbd9be0: r3 = LoadClassIdInstr(r0)
    //     0xbd9be0: ldur            x3, [x0, #-1]
    //     0xbd9be4: ubfx            x3, x3, #0xc, #0x14
    // 0xbd9be8: r17 = 6652
    //     0xbd9be8: movz            x17, #0x19fc
    // 0xbd9bec: cmp             x3, x17
    // 0xbd9bf0: b.eq            #0xbd9c84
    // 0xbd9bf4: sub             x3, x3, #0x5a
    // 0xbd9bf8: cmp             x3, #2
    // 0xbd9bfc: b.ls            #0xbd9c84
    // 0xbd9c00: r4 = LoadClassIdInstr(r0)
    //     0xbd9c00: ldur            x4, [x0, #-1]
    //     0xbd9c04: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9c08: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd9c0c: ldr             x3, [x3, #0x18]
    // 0xbd9c10: ldr             x3, [x3, x4, lsl #3]
    // 0xbd9c14: LoadField: r3 = r3->field_2b
    //     0xbd9c14: ldur            w3, [x3, #0x2b]
    // 0xbd9c18: DecompressPointer r3
    //     0xbd9c18: add             x3, x3, HEAP, lsl #32
    // 0xbd9c1c: cmp             w3, NULL
    // 0xbd9c20: b.eq            #0xbd9c7c
    // 0xbd9c24: LoadField: r3 = r3->field_f
    //     0xbd9c24: ldur            w3, [x3, #0xf]
    // 0xbd9c28: lsr             x3, x3, #3
    // 0xbd9c2c: r17 = 6652
    //     0xbd9c2c: movz            x17, #0x19fc
    // 0xbd9c30: cmp             x3, x17
    // 0xbd9c34: b.eq            #0xbd9c84
    // 0xbd9c38: r3 = SubtypeTestCache
    //     0xbd9c38: add             x3, PP, #0xd, lsl #12  ; [pp+0xd790] SubtypeTestCache
    //     0xbd9c3c: ldr             x3, [x3, #0x790]
    // 0xbd9c40: r30 = Subtype1TestCacheStub
    //     0xbd9c40: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd9c44: LoadField: r30 = r30->field_7
    //     0xbd9c44: ldur            lr, [lr, #7]
    // 0xbd9c48: blr             lr
    // 0xbd9c4c: cmp             w7, NULL
    // 0xbd9c50: b.eq            #0xbd9c5c
    // 0xbd9c54: tbnz            w7, #4, #0xbd9c7c
    // 0xbd9c58: b               #0xbd9c84
    // 0xbd9c5c: r8 = List
    //     0xbd9c5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd798] Type: List
    //     0xbd9c60: ldr             x8, [x8, #0x798]
    // 0xbd9c64: r3 = SubtypeTestCache
    //     0xbd9c64: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7a0] SubtypeTestCache
    //     0xbd9c68: ldr             x3, [x3, #0x7a0]
    // 0xbd9c6c: r30 = InstanceOfStub
    //     0xbd9c6c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd9c70: LoadField: r30 = r30->field_7
    //     0xbd9c70: ldur            lr, [lr, #7]
    // 0xbd9c74: blr             lr
    // 0xbd9c78: b               #0xbd9c88
    // 0xbd9c7c: r0 = false
    //     0xbd9c7c: add             x0, NULL, #0x30  ; false
    // 0xbd9c80: b               #0xbd9c88
    // 0xbd9c84: r0 = true
    //     0xbd9c84: add             x0, NULL, #0x20  ; true
    // 0xbd9c88: tbnz            w0, #4, #0xbd9cb4
    // 0xbd9c8c: ldur            x0, [fp, #-8]
    // 0xbd9c90: r1 = Null
    //     0xbd9c90: mov             x1, NULL
    // 0xbd9c94: r0 = ListEquality()
    //     0xbd9c94: bl              #0xadd2b0  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xbd9c98: ldur            x3, [fp, #-8]
    // 0xbd9c9c: StoreField: r0->field_b = r3
    //     0xbd9c9c: stur            w3, [x0, #0xb]
    // 0xbd9ca0: mov             x1, x0
    // 0xbd9ca4: ldur            x2, [fp, #-0x10]
    // 0xbd9ca8: ldur            x3, [fp, #-0x18]
    // 0xbd9cac: r0 = equals()
    //     0xbd9cac: bl              #0xbd8964  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xbd9cb0: b               #0xbd9cb8
    // 0xbd9cb4: r0 = false
    //     0xbd9cb4: add             x0, NULL, #0x30  ; false
    // 0xbd9cb8: LeaveFrame
    //     0xbd9cb8: mov             SP, fp
    //     0xbd9cbc: ldp             fp, lr, [SP], #0x10
    // 0xbd9cc0: ret
    //     0xbd9cc0: ret             
    // 0xbd9cc4: ldur            x3, [fp, #-8]
    // 0xbd9cc8: ldur            x0, [fp, #-0x10]
    // 0xbd9ccc: r2 = Null
    //     0xbd9ccc: mov             x2, NULL
    // 0xbd9cd0: r1 = Null
    //     0xbd9cd0: mov             x1, NULL
    // 0xbd9cd4: cmp             w0, NULL
    // 0xbd9cd8: b.eq            #0xbd9d70
    // 0xbd9cdc: branchIfSmi(r0, 0xbd9d70)
    //     0xbd9cdc: tbz             w0, #0, #0xbd9d70
    // 0xbd9ce0: r3 = LoadClassIdInstr(r0)
    //     0xbd9ce0: ldur            x3, [x0, #-1]
    //     0xbd9ce4: ubfx            x3, x3, #0xc, #0x14
    // 0xbd9ce8: r17 = 7082
    //     0xbd9ce8: movz            x17, #0x1baa
    // 0xbd9cec: cmp             x3, x17
    // 0xbd9cf0: b.eq            #0xbd9d78
    // 0xbd9cf4: r4 = LoadClassIdInstr(r0)
    //     0xbd9cf4: ldur            x4, [x0, #-1]
    //     0xbd9cf8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9cfc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd9d00: ldr             x3, [x3, #0x18]
    // 0xbd9d04: ldr             x3, [x3, x4, lsl #3]
    // 0xbd9d08: LoadField: r3 = r3->field_2b
    //     0xbd9d08: ldur            w3, [x3, #0x2b]
    // 0xbd9d0c: DecompressPointer r3
    //     0xbd9d0c: add             x3, x3, HEAP, lsl #32
    // 0xbd9d10: cmp             w3, NULL
    // 0xbd9d14: b.eq            #0xbd9d70
    // 0xbd9d18: LoadField: r3 = r3->field_f
    //     0xbd9d18: ldur            w3, [x3, #0xf]
    // 0xbd9d1c: lsr             x3, x3, #3
    // 0xbd9d20: r17 = 7082
    //     0xbd9d20: movz            x17, #0x1baa
    // 0xbd9d24: cmp             x3, x17
    // 0xbd9d28: b.eq            #0xbd9d78
    // 0xbd9d2c: r3 = SubtypeTestCache
    //     0xbd9d2c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7a8] SubtypeTestCache
    //     0xbd9d30: ldr             x3, [x3, #0x7a8]
    // 0xbd9d34: r30 = Subtype1TestCacheStub
    //     0xbd9d34: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd9d38: LoadField: r30 = r30->field_7
    //     0xbd9d38: ldur            lr, [lr, #7]
    // 0xbd9d3c: blr             lr
    // 0xbd9d40: cmp             w7, NULL
    // 0xbd9d44: b.eq            #0xbd9d50
    // 0xbd9d48: tbnz            w7, #4, #0xbd9d70
    // 0xbd9d4c: b               #0xbd9d78
    // 0xbd9d50: r8 = Iterable
    //     0xbd9d50: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7b0] Type: Iterable
    //     0xbd9d54: ldr             x8, [x8, #0x7b0]
    // 0xbd9d58: r3 = SubtypeTestCache
    //     0xbd9d58: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7b8] SubtypeTestCache
    //     0xbd9d5c: ldr             x3, [x3, #0x7b8]
    // 0xbd9d60: r30 = InstanceOfStub
    //     0xbd9d60: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd9d64: LoadField: r30 = r30->field_7
    //     0xbd9d64: ldur            lr, [lr, #7]
    // 0xbd9d68: blr             lr
    // 0xbd9d6c: b               #0xbd9d7c
    // 0xbd9d70: r0 = false
    //     0xbd9d70: add             x0, NULL, #0x30  ; false
    // 0xbd9d74: b               #0xbd9d7c
    // 0xbd9d78: r0 = true
    //     0xbd9d78: add             x0, NULL, #0x20  ; true
    // 0xbd9d7c: tbnz            w0, #4, #0xbd9e70
    // 0xbd9d80: ldur            x0, [fp, #-0x18]
    // 0xbd9d84: r2 = Null
    //     0xbd9d84: mov             x2, NULL
    // 0xbd9d88: r1 = Null
    //     0xbd9d88: mov             x1, NULL
    // 0xbd9d8c: cmp             w0, NULL
    // 0xbd9d90: b.eq            #0xbd9e28
    // 0xbd9d94: branchIfSmi(r0, 0xbd9e28)
    //     0xbd9d94: tbz             w0, #0, #0xbd9e28
    // 0xbd9d98: r3 = LoadClassIdInstr(r0)
    //     0xbd9d98: ldur            x3, [x0, #-1]
    //     0xbd9d9c: ubfx            x3, x3, #0xc, #0x14
    // 0xbd9da0: r17 = 7082
    //     0xbd9da0: movz            x17, #0x1baa
    // 0xbd9da4: cmp             x3, x17
    // 0xbd9da8: b.eq            #0xbd9e30
    // 0xbd9dac: r4 = LoadClassIdInstr(r0)
    //     0xbd9dac: ldur            x4, [x0, #-1]
    //     0xbd9db0: ubfx            x4, x4, #0xc, #0x14
    // 0xbd9db4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbd9db8: ldr             x3, [x3, #0x18]
    // 0xbd9dbc: ldr             x3, [x3, x4, lsl #3]
    // 0xbd9dc0: LoadField: r3 = r3->field_2b
    //     0xbd9dc0: ldur            w3, [x3, #0x2b]
    // 0xbd9dc4: DecompressPointer r3
    //     0xbd9dc4: add             x3, x3, HEAP, lsl #32
    // 0xbd9dc8: cmp             w3, NULL
    // 0xbd9dcc: b.eq            #0xbd9e28
    // 0xbd9dd0: LoadField: r3 = r3->field_f
    //     0xbd9dd0: ldur            w3, [x3, #0xf]
    // 0xbd9dd4: lsr             x3, x3, #3
    // 0xbd9dd8: r17 = 7082
    //     0xbd9dd8: movz            x17, #0x1baa
    // 0xbd9ddc: cmp             x3, x17
    // 0xbd9de0: b.eq            #0xbd9e30
    // 0xbd9de4: r3 = SubtypeTestCache
    //     0xbd9de4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7c0] SubtypeTestCache
    //     0xbd9de8: ldr             x3, [x3, #0x7c0]
    // 0xbd9dec: r30 = Subtype1TestCacheStub
    //     0xbd9dec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbd9df0: LoadField: r30 = r30->field_7
    //     0xbd9df0: ldur            lr, [lr, #7]
    // 0xbd9df4: blr             lr
    // 0xbd9df8: cmp             w7, NULL
    // 0xbd9dfc: b.eq            #0xbd9e08
    // 0xbd9e00: tbnz            w7, #4, #0xbd9e28
    // 0xbd9e04: b               #0xbd9e30
    // 0xbd9e08: r8 = Iterable
    //     0xbd9e08: add             x8, PP, #0xd, lsl #12  ; [pp+0xd7c8] Type: Iterable
    //     0xbd9e0c: ldr             x8, [x8, #0x7c8]
    // 0xbd9e10: r3 = SubtypeTestCache
    //     0xbd9e10: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7d0] SubtypeTestCache
    //     0xbd9e14: ldr             x3, [x3, #0x7d0]
    // 0xbd9e18: r30 = InstanceOfStub
    //     0xbd9e18: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbd9e1c: LoadField: r30 = r30->field_7
    //     0xbd9e1c: ldur            lr, [lr, #7]
    // 0xbd9e20: blr             lr
    // 0xbd9e24: b               #0xbd9e34
    // 0xbd9e28: r0 = false
    //     0xbd9e28: add             x0, NULL, #0x30  ; false
    // 0xbd9e2c: b               #0xbd9e34
    // 0xbd9e30: r0 = true
    //     0xbd9e30: add             x0, NULL, #0x20  ; true
    // 0xbd9e34: tbnz            w0, #4, #0xbd9e60
    // 0xbd9e38: ldur            x0, [fp, #-8]
    // 0xbd9e3c: r1 = Null
    //     0xbd9e3c: mov             x1, NULL
    // 0xbd9e40: r0 = IterableEquality()
    //     0xbd9e40: bl              #0xbd9e98  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xbd9e44: mov             x1, x0
    // 0xbd9e48: ldur            x0, [fp, #-8]
    // 0xbd9e4c: StoreField: r1->field_b = r0
    //     0xbd9e4c: stur            w0, [x1, #0xb]
    // 0xbd9e50: ldur            x2, [fp, #-0x10]
    // 0xbd9e54: ldur            x3, [fp, #-0x18]
    // 0xbd9e58: r0 = equals()
    //     0xbd9e58: bl              #0xbd8750  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xbd9e5c: b               #0xbd9e64
    // 0xbd9e60: r0 = false
    //     0xbd9e60: add             x0, NULL, #0x30  ; false
    // 0xbd9e64: LeaveFrame
    //     0xbd9e64: mov             SP, fp
    //     0xbd9e68: ldp             fp, lr, [SP], #0x10
    // 0xbd9e6c: ret
    //     0xbd9e6c: ret             
    // 0xbd9e70: ldur            x2, [fp, #-0x10]
    // 0xbd9e74: ldur            x3, [fp, #-0x18]
    // 0xbd9e78: r1 = Instance_DefaultEquality
    //     0xbd9e78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7d8] Obj!DefaultEquality<Never>@dc42e1
    //     0xbd9e7c: ldr             x1, [x1, #0x7d8]
    // 0xbd9e80: r0 = equals()
    //     0xbd9e80: bl              #0xbd8704  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0xbd9e84: LeaveFrame
    //     0xbd9e84: mov             SP, fp
    //     0xbd9e88: ldp             fp, lr, [SP], #0x10
    // 0xbd9e8c: ret
    //     0xbd9e8c: ret             
    // 0xbd9e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9e94: b               #0xbd97a4
  }
  _ hash(/* No info */) {
    // ** addr: 0xbe6b18, size: 0x3fc
    // 0xbe6b18: EnterFrame
    //     0xbe6b18: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6b1c: mov             fp, SP
    // 0xbe6b20: AllocStack(0x10)
    //     0xbe6b20: sub             SP, SP, #0x10
    // 0xbe6b24: SetupParameters(DeepCollectionEquality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbe6b24: mov             x4, x1
    //     0xbe6b28: mov             x3, x2
    //     0xbe6b2c: stur            x1, [fp, #-8]
    //     0xbe6b30: stur            x2, [fp, #-0x10]
    // 0xbe6b34: CheckStackOverflow
    //     0xbe6b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6b38: cmp             SP, x16
    //     0xbe6b3c: b.ls            #0xbe6f0c
    // 0xbe6b40: mov             x0, x3
    // 0xbe6b44: r2 = Null
    //     0xbe6b44: mov             x2, NULL
    // 0xbe6b48: r1 = Null
    //     0xbe6b48: mov             x1, NULL
    // 0xbe6b4c: cmp             w0, NULL
    // 0xbe6b50: b.eq            #0xbe6be8
    // 0xbe6b54: branchIfSmi(r0, 0xbe6be8)
    //     0xbe6b54: tbz             w0, #0, #0xbe6be8
    // 0xbe6b58: r3 = LoadClassIdInstr(r0)
    //     0xbe6b58: ldur            x3, [x0, #-1]
    //     0xbe6b5c: ubfx            x3, x3, #0xc, #0x14
    // 0xbe6b60: r17 = 6647
    //     0xbe6b60: movz            x17, #0x19f7
    // 0xbe6b64: cmp             x3, x17
    // 0xbe6b68: b.eq            #0xbe6bf0
    // 0xbe6b6c: r4 = LoadClassIdInstr(r0)
    //     0xbe6b6c: ldur            x4, [x0, #-1]
    //     0xbe6b70: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6b74: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbe6b78: ldr             x3, [x3, #0x18]
    // 0xbe6b7c: ldr             x3, [x3, x4, lsl #3]
    // 0xbe6b80: LoadField: r3 = r3->field_2b
    //     0xbe6b80: ldur            w3, [x3, #0x2b]
    // 0xbe6b84: DecompressPointer r3
    //     0xbe6b84: add             x3, x3, HEAP, lsl #32
    // 0xbe6b88: cmp             w3, NULL
    // 0xbe6b8c: b.eq            #0xbe6be8
    // 0xbe6b90: LoadField: r3 = r3->field_f
    //     0xbe6b90: ldur            w3, [x3, #0xf]
    // 0xbe6b94: lsr             x3, x3, #3
    // 0xbe6b98: r17 = 6647
    //     0xbe6b98: movz            x17, #0x19f7
    // 0xbe6b9c: cmp             x3, x17
    // 0xbe6ba0: b.eq            #0xbe6bf0
    // 0xbe6ba4: r3 = SubtypeTestCache
    //     0xbe6ba4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8f8] SubtypeTestCache
    //     0xbe6ba8: ldr             x3, [x3, #0x8f8]
    // 0xbe6bac: r30 = Subtype1TestCacheStub
    //     0xbe6bac: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbe6bb0: LoadField: r30 = r30->field_7
    //     0xbe6bb0: ldur            lr, [lr, #7]
    // 0xbe6bb4: blr             lr
    // 0xbe6bb8: cmp             w7, NULL
    // 0xbe6bbc: b.eq            #0xbe6bc8
    // 0xbe6bc0: tbnz            w7, #4, #0xbe6be8
    // 0xbe6bc4: b               #0xbe6bf0
    // 0xbe6bc8: r8 = Set
    //     0xbe6bc8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd900] Type: Set
    //     0xbe6bcc: ldr             x8, [x8, #0x900]
    // 0xbe6bd0: r3 = SubtypeTestCache
    //     0xbe6bd0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd908] SubtypeTestCache
    //     0xbe6bd4: ldr             x3, [x3, #0x908]
    // 0xbe6bd8: r30 = InstanceOfStub
    //     0xbe6bd8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe6bdc: LoadField: r30 = r30->field_7
    //     0xbe6bdc: ldur            lr, [lr, #7]
    // 0xbe6be0: blr             lr
    // 0xbe6be4: b               #0xbe6bf4
    // 0xbe6be8: r0 = false
    //     0xbe6be8: add             x0, NULL, #0x30  ; false
    // 0xbe6bec: b               #0xbe6bf4
    // 0xbe6bf0: r0 = true
    //     0xbe6bf0: add             x0, NULL, #0x20  ; true
    // 0xbe6bf4: tbnz            w0, #4, #0xbe6c28
    // 0xbe6bf8: ldur            x0, [fp, #-8]
    // 0xbe6bfc: r1 = <dynamic, Set, dynamic>
    //     0xbe6bfc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd740] TypeArguments: <dynamic, Set, dynamic>
    //     0xbe6c00: ldr             x1, [x1, #0x740]
    // 0xbe6c04: r0 = SetEquality()
    //     0xbe6c04: bl              #0xbd9ea4  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xbe6c08: ldur            x3, [fp, #-8]
    // 0xbe6c0c: StoreField: r0->field_b = r3
    //     0xbe6c0c: stur            w3, [x0, #0xb]
    // 0xbe6c10: mov             x1, x0
    // 0xbe6c14: ldur            x2, [fp, #-0x10]
    // 0xbe6c18: r0 = hash()
    //     0xbe6c18: bl              #0xbe6728  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xbe6c1c: LeaveFrame
    //     0xbe6c1c: mov             SP, fp
    //     0xbe6c20: ldp             fp, lr, [SP], #0x10
    // 0xbe6c24: ret
    //     0xbe6c24: ret             
    // 0xbe6c28: ldur            x3, [fp, #-8]
    // 0xbe6c2c: ldur            x0, [fp, #-0x10]
    // 0xbe6c30: r2 = Null
    //     0xbe6c30: mov             x2, NULL
    // 0xbe6c34: r1 = Null
    //     0xbe6c34: mov             x1, NULL
    // 0xbe6c38: cmp             w0, NULL
    // 0xbe6c3c: b.eq            #0xbe6cd4
    // 0xbe6c40: branchIfSmi(r0, 0xbe6cd4)
    //     0xbe6c40: tbz             w0, #0, #0xbe6cd4
    // 0xbe6c44: r3 = LoadClassIdInstr(r0)
    //     0xbe6c44: ldur            x3, [x0, #-1]
    //     0xbe6c48: ubfx            x3, x3, #0xc, #0x14
    // 0xbe6c4c: r17 = 6651
    //     0xbe6c4c: movz            x17, #0x19fb
    // 0xbe6c50: cmp             x3, x17
    // 0xbe6c54: b.eq            #0xbe6cdc
    // 0xbe6c58: r4 = LoadClassIdInstr(r0)
    //     0xbe6c58: ldur            x4, [x0, #-1]
    //     0xbe6c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6c60: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbe6c64: ldr             x3, [x3, #0x18]
    // 0xbe6c68: ldr             x3, [x3, x4, lsl #3]
    // 0xbe6c6c: LoadField: r3 = r3->field_2b
    //     0xbe6c6c: ldur            w3, [x3, #0x2b]
    // 0xbe6c70: DecompressPointer r3
    //     0xbe6c70: add             x3, x3, HEAP, lsl #32
    // 0xbe6c74: cmp             w3, NULL
    // 0xbe6c78: b.eq            #0xbe6cd4
    // 0xbe6c7c: LoadField: r3 = r3->field_f
    //     0xbe6c7c: ldur            w3, [x3, #0xf]
    // 0xbe6c80: lsr             x3, x3, #3
    // 0xbe6c84: r17 = 6651
    //     0xbe6c84: movz            x17, #0x19fb
    // 0xbe6c88: cmp             x3, x17
    // 0xbe6c8c: b.eq            #0xbe6cdc
    // 0xbe6c90: r3 = SubtypeTestCache
    //     0xbe6c90: add             x3, PP, #0xd, lsl #12  ; [pp+0xd910] SubtypeTestCache
    //     0xbe6c94: ldr             x3, [x3, #0x910]
    // 0xbe6c98: r30 = Subtype1TestCacheStub
    //     0xbe6c98: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbe6c9c: LoadField: r30 = r30->field_7
    //     0xbe6c9c: ldur            lr, [lr, #7]
    // 0xbe6ca0: blr             lr
    // 0xbe6ca4: cmp             w7, NULL
    // 0xbe6ca8: b.eq            #0xbe6cb4
    // 0xbe6cac: tbnz            w7, #4, #0xbe6cd4
    // 0xbe6cb0: b               #0xbe6cdc
    // 0xbe6cb4: r8 = Map
    //     0xbe6cb4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd918] Type: Map
    //     0xbe6cb8: ldr             x8, [x8, #0x918]
    // 0xbe6cbc: r3 = SubtypeTestCache
    //     0xbe6cbc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd920] SubtypeTestCache
    //     0xbe6cc0: ldr             x3, [x3, #0x920]
    // 0xbe6cc4: r30 = InstanceOfStub
    //     0xbe6cc4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe6cc8: LoadField: r30 = r30->field_7
    //     0xbe6cc8: ldur            lr, [lr, #7]
    // 0xbe6ccc: blr             lr
    // 0xbe6cd0: b               #0xbe6ce0
    // 0xbe6cd4: r0 = false
    //     0xbe6cd4: add             x0, NULL, #0x30  ; false
    // 0xbe6cd8: b               #0xbe6ce0
    // 0xbe6cdc: r0 = true
    //     0xbe6cdc: add             x0, NULL, #0x20  ; true
    // 0xbe6ce0: tbnz            w0, #4, #0xbe6d14
    // 0xbe6ce4: ldur            x0, [fp, #-8]
    // 0xbe6ce8: r1 = Null
    //     0xbe6ce8: mov             x1, NULL
    // 0xbe6cec: r0 = MapEquality()
    //     0xbe6cec: bl              #0xaea420  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xbe6cf0: ldur            x3, [fp, #-8]
    // 0xbe6cf4: StoreField: r0->field_b = r3
    //     0xbe6cf4: stur            w3, [x0, #0xb]
    // 0xbe6cf8: StoreField: r0->field_f = r3
    //     0xbe6cf8: stur            w3, [x0, #0xf]
    // 0xbe6cfc: mov             x1, x0
    // 0xbe6d00: ldur            x2, [fp, #-0x10]
    // 0xbe6d04: r0 = hash()
    //     0xbe6d04: bl              #0xbe68a8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xbe6d08: LeaveFrame
    //     0xbe6d08: mov             SP, fp
    //     0xbe6d0c: ldp             fp, lr, [SP], #0x10
    // 0xbe6d10: ret
    //     0xbe6d10: ret             
    // 0xbe6d14: ldur            x3, [fp, #-8]
    // 0xbe6d18: ldur            x0, [fp, #-0x10]
    // 0xbe6d1c: r2 = Null
    //     0xbe6d1c: mov             x2, NULL
    // 0xbe6d20: r1 = Null
    //     0xbe6d20: mov             x1, NULL
    // 0xbe6d24: cmp             w0, NULL
    // 0xbe6d28: b.eq            #0xbe6dcc
    // 0xbe6d2c: branchIfSmi(r0, 0xbe6dcc)
    //     0xbe6d2c: tbz             w0, #0, #0xbe6dcc
    // 0xbe6d30: r3 = LoadClassIdInstr(r0)
    //     0xbe6d30: ldur            x3, [x0, #-1]
    //     0xbe6d34: ubfx            x3, x3, #0xc, #0x14
    // 0xbe6d38: r17 = 6652
    //     0xbe6d38: movz            x17, #0x19fc
    // 0xbe6d3c: cmp             x3, x17
    // 0xbe6d40: b.eq            #0xbe6dd4
    // 0xbe6d44: sub             x3, x3, #0x5a
    // 0xbe6d48: cmp             x3, #2
    // 0xbe6d4c: b.ls            #0xbe6dd4
    // 0xbe6d50: r4 = LoadClassIdInstr(r0)
    //     0xbe6d50: ldur            x4, [x0, #-1]
    //     0xbe6d54: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6d58: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbe6d5c: ldr             x3, [x3, #0x18]
    // 0xbe6d60: ldr             x3, [x3, x4, lsl #3]
    // 0xbe6d64: LoadField: r3 = r3->field_2b
    //     0xbe6d64: ldur            w3, [x3, #0x2b]
    // 0xbe6d68: DecompressPointer r3
    //     0xbe6d68: add             x3, x3, HEAP, lsl #32
    // 0xbe6d6c: cmp             w3, NULL
    // 0xbe6d70: b.eq            #0xbe6dcc
    // 0xbe6d74: LoadField: r3 = r3->field_f
    //     0xbe6d74: ldur            w3, [x3, #0xf]
    // 0xbe6d78: lsr             x3, x3, #3
    // 0xbe6d7c: r17 = 6652
    //     0xbe6d7c: movz            x17, #0x19fc
    // 0xbe6d80: cmp             x3, x17
    // 0xbe6d84: b.eq            #0xbe6dd4
    // 0xbe6d88: r3 = SubtypeTestCache
    //     0xbe6d88: add             x3, PP, #0xd, lsl #12  ; [pp+0xd928] SubtypeTestCache
    //     0xbe6d8c: ldr             x3, [x3, #0x928]
    // 0xbe6d90: r30 = Subtype1TestCacheStub
    //     0xbe6d90: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbe6d94: LoadField: r30 = r30->field_7
    //     0xbe6d94: ldur            lr, [lr, #7]
    // 0xbe6d98: blr             lr
    // 0xbe6d9c: cmp             w7, NULL
    // 0xbe6da0: b.eq            #0xbe6dac
    // 0xbe6da4: tbnz            w7, #4, #0xbe6dcc
    // 0xbe6da8: b               #0xbe6dd4
    // 0xbe6dac: r8 = List
    //     0xbe6dac: add             x8, PP, #0xd, lsl #12  ; [pp+0xd930] Type: List
    //     0xbe6db0: ldr             x8, [x8, #0x930]
    // 0xbe6db4: r3 = SubtypeTestCache
    //     0xbe6db4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd938] SubtypeTestCache
    //     0xbe6db8: ldr             x3, [x3, #0x938]
    // 0xbe6dbc: r30 = InstanceOfStub
    //     0xbe6dbc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe6dc0: LoadField: r30 = r30->field_7
    //     0xbe6dc0: ldur            lr, [lr, #7]
    // 0xbe6dc4: blr             lr
    // 0xbe6dc8: b               #0xbe6dd8
    // 0xbe6dcc: r0 = false
    //     0xbe6dcc: add             x0, NULL, #0x30  ; false
    // 0xbe6dd0: b               #0xbe6dd8
    // 0xbe6dd4: r0 = true
    //     0xbe6dd4: add             x0, NULL, #0x20  ; true
    // 0xbe6dd8: tbnz            w0, #4, #0xbe6e08
    // 0xbe6ddc: ldur            x0, [fp, #-8]
    // 0xbe6de0: r1 = Null
    //     0xbe6de0: mov             x1, NULL
    // 0xbe6de4: r0 = ListEquality()
    //     0xbe6de4: bl              #0xadd2b0  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xbe6de8: ldur            x3, [fp, #-8]
    // 0xbe6dec: StoreField: r0->field_b = r3
    //     0xbe6dec: stur            w3, [x0, #0xb]
    // 0xbe6df0: mov             x1, x0
    // 0xbe6df4: ldur            x2, [fp, #-0x10]
    // 0xbe6df8: r0 = hash()
    //     0xbe6df8: bl              #0xbe6578  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xbe6dfc: LeaveFrame
    //     0xbe6dfc: mov             SP, fp
    //     0xbe6e00: ldp             fp, lr, [SP], #0x10
    // 0xbe6e04: ret
    //     0xbe6e04: ret             
    // 0xbe6e08: ldur            x3, [fp, #-8]
    // 0xbe6e0c: ldur            x0, [fp, #-0x10]
    // 0xbe6e10: r2 = Null
    //     0xbe6e10: mov             x2, NULL
    // 0xbe6e14: r1 = Null
    //     0xbe6e14: mov             x1, NULL
    // 0xbe6e18: cmp             w0, NULL
    // 0xbe6e1c: b.eq            #0xbe6eb4
    // 0xbe6e20: branchIfSmi(r0, 0xbe6eb4)
    //     0xbe6e20: tbz             w0, #0, #0xbe6eb4
    // 0xbe6e24: r3 = LoadClassIdInstr(r0)
    //     0xbe6e24: ldur            x3, [x0, #-1]
    //     0xbe6e28: ubfx            x3, x3, #0xc, #0x14
    // 0xbe6e2c: r17 = 7082
    //     0xbe6e2c: movz            x17, #0x1baa
    // 0xbe6e30: cmp             x3, x17
    // 0xbe6e34: b.eq            #0xbe6ebc
    // 0xbe6e38: r4 = LoadClassIdInstr(r0)
    //     0xbe6e38: ldur            x4, [x0, #-1]
    //     0xbe6e3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe6e40: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbe6e44: ldr             x3, [x3, #0x18]
    // 0xbe6e48: ldr             x3, [x3, x4, lsl #3]
    // 0xbe6e4c: LoadField: r3 = r3->field_2b
    //     0xbe6e4c: ldur            w3, [x3, #0x2b]
    // 0xbe6e50: DecompressPointer r3
    //     0xbe6e50: add             x3, x3, HEAP, lsl #32
    // 0xbe6e54: cmp             w3, NULL
    // 0xbe6e58: b.eq            #0xbe6eb4
    // 0xbe6e5c: LoadField: r3 = r3->field_f
    //     0xbe6e5c: ldur            w3, [x3, #0xf]
    // 0xbe6e60: lsr             x3, x3, #3
    // 0xbe6e64: r17 = 7082
    //     0xbe6e64: movz            x17, #0x1baa
    // 0xbe6e68: cmp             x3, x17
    // 0xbe6e6c: b.eq            #0xbe6ebc
    // 0xbe6e70: r3 = SubtypeTestCache
    //     0xbe6e70: add             x3, PP, #0xd, lsl #12  ; [pp+0xd940] SubtypeTestCache
    //     0xbe6e74: ldr             x3, [x3, #0x940]
    // 0xbe6e78: r30 = Subtype1TestCacheStub
    //     0xbe6e78: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbe6e7c: LoadField: r30 = r30->field_7
    //     0xbe6e7c: ldur            lr, [lr, #7]
    // 0xbe6e80: blr             lr
    // 0xbe6e84: cmp             w7, NULL
    // 0xbe6e88: b.eq            #0xbe6e94
    // 0xbe6e8c: tbnz            w7, #4, #0xbe6eb4
    // 0xbe6e90: b               #0xbe6ebc
    // 0xbe6e94: r8 = Iterable
    //     0xbe6e94: add             x8, PP, #0xd, lsl #12  ; [pp+0xd948] Type: Iterable
    //     0xbe6e98: ldr             x8, [x8, #0x948]
    // 0xbe6e9c: r3 = SubtypeTestCache
    //     0xbe6e9c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd950] SubtypeTestCache
    //     0xbe6ea0: ldr             x3, [x3, #0x950]
    // 0xbe6ea4: r30 = InstanceOfStub
    //     0xbe6ea4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe6ea8: LoadField: r30 = r30->field_7
    //     0xbe6ea8: ldur            lr, [lr, #7]
    // 0xbe6eac: blr             lr
    // 0xbe6eb0: b               #0xbe6ec0
    // 0xbe6eb4: r0 = false
    //     0xbe6eb4: add             x0, NULL, #0x30  ; false
    // 0xbe6eb8: b               #0xbe6ec0
    // 0xbe6ebc: r0 = true
    //     0xbe6ebc: add             x0, NULL, #0x20  ; true
    // 0xbe6ec0: tbnz            w0, #4, #0xbe6ef0
    // 0xbe6ec4: ldur            x0, [fp, #-8]
    // 0xbe6ec8: r1 = Null
    //     0xbe6ec8: mov             x1, NULL
    // 0xbe6ecc: r0 = IterableEquality()
    //     0xbe6ecc: bl              #0xbd9e98  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xbe6ed0: mov             x1, x0
    // 0xbe6ed4: ldur            x0, [fp, #-8]
    // 0xbe6ed8: StoreField: r1->field_b = r0
    //     0xbe6ed8: stur            w0, [x1, #0xb]
    // 0xbe6edc: ldur            x2, [fp, #-0x10]
    // 0xbe6ee0: r0 = hash()
    //     0xbe6ee0: bl              #0xbe63fc  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xbe6ee4: LeaveFrame
    //     0xbe6ee4: mov             SP, fp
    //     0xbe6ee8: ldp             fp, lr, [SP], #0x10
    // 0xbe6eec: ret
    //     0xbe6eec: ret             
    // 0xbe6ef0: ldur            x2, [fp, #-0x10]
    // 0xbe6ef4: r1 = Instance_DefaultEquality
    //     0xbe6ef4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7d8] Obj!DefaultEquality<Never>@dc42e1
    //     0xbe6ef8: ldr             x1, [x1, #0x7d8]
    // 0xbe6efc: r0 = _hashCode()
    //     0xbe6efc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbe6f00: LeaveFrame
    //     0xbe6f00: mov             SP, fp
    //     0xbe6f04: ldp             fp, lr, [SP], #0x10
    // 0xbe6f08: ret
    //     0xbe6f08: ret             
    // 0xbe6f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6f10: b               #0xbe6b40
  }
}

// class id: 5713, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ equals(/* No info */) {
    // ** addr: 0xbd9164, size: 0x430
    // 0xbd9164: EnterFrame
    //     0xbd9164: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9168: mov             fp, SP
    // 0xbd916c: AllocStack(0x48)
    //     0xbd916c: sub             SP, SP, #0x48
    // 0xbd9170: SetupParameters(MapEquality<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbd9170: mov             x5, x1
    //     0xbd9174: mov             x4, x2
    //     0xbd9178: stur            x1, [fp, #-0x10]
    //     0xbd917c: stur            x2, [fp, #-0x18]
    //     0xbd9180: stur            x3, [fp, #-0x20]
    // 0xbd9184: CheckStackOverflow
    //     0xbd9184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9188: cmp             SP, x16
    //     0xbd918c: b.ls            #0xbd957c
    // 0xbd9190: LoadField: r6 = r5->field_7
    //     0xbd9190: ldur            w6, [x5, #7]
    // 0xbd9194: DecompressPointer r6
    //     0xbd9194: add             x6, x6, HEAP, lsl #32
    // 0xbd9198: mov             x0, x4
    // 0xbd919c: mov             x2, x6
    // 0xbd91a0: stur            x6, [fp, #-8]
    // 0xbd91a4: r1 = Null
    //     0xbd91a4: mov             x1, NULL
    // 0xbd91a8: r8 = Map<X0, X1>?
    //     0xbd91a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd828] Type: Map<X0, X1>?
    //     0xbd91ac: ldr             x8, [x8, #0x828]
    // 0xbd91b0: LoadField: r9 = r8->field_7
    //     0xbd91b0: ldur            x9, [x8, #7]
    // 0xbd91b4: r3 = Null
    //     0xbd91b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd830] Null
    //     0xbd91b8: ldr             x3, [x3, #0x830]
    // 0xbd91bc: blr             x9
    // 0xbd91c0: ldur            x0, [fp, #-0x20]
    // 0xbd91c4: ldur            x2, [fp, #-8]
    // 0xbd91c8: r1 = Null
    //     0xbd91c8: mov             x1, NULL
    // 0xbd91cc: r8 = Map<X0, X1>?
    //     0xbd91cc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd828] Type: Map<X0, X1>?
    //     0xbd91d0: ldr             x8, [x8, #0x828]
    // 0xbd91d4: LoadField: r9 = r8->field_7
    //     0xbd91d4: ldur            x9, [x8, #7]
    // 0xbd91d8: r3 = Null
    //     0xbd91d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd840] Null
    //     0xbd91dc: ldr             x3, [x3, #0x840]
    // 0xbd91e0: blr             x9
    // 0xbd91e4: ldur            x2, [fp, #-0x18]
    // 0xbd91e8: ldur            x1, [fp, #-0x20]
    // 0xbd91ec: cmp             w2, w1
    // 0xbd91f0: b.ne            #0xbd9204
    // 0xbd91f4: r0 = true
    //     0xbd91f4: add             x0, NULL, #0x20  ; true
    // 0xbd91f8: LeaveFrame
    //     0xbd91f8: mov             SP, fp
    //     0xbd91fc: ldp             fp, lr, [SP], #0x10
    // 0xbd9200: ret
    //     0xbd9200: ret             
    // 0xbd9204: r0 = LoadClassIdInstr(r2)
    //     0xbd9204: ldur            x0, [x2, #-1]
    //     0xbd9208: ubfx            x0, x0, #0xc, #0x14
    // 0xbd920c: str             x2, [SP]
    // 0xbd9210: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbd9210: movz            x17, #0xbd46
    //     0xbd9214: add             lr, x0, x17
    //     0xbd9218: ldr             lr, [x21, lr, lsl #3]
    //     0xbd921c: blr             lr
    // 0xbd9220: mov             x2, x0
    // 0xbd9224: ldur            x1, [fp, #-0x20]
    // 0xbd9228: stur            x2, [fp, #-8]
    // 0xbd922c: r0 = LoadClassIdInstr(r1)
    //     0xbd922c: ldur            x0, [x1, #-1]
    //     0xbd9230: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9234: str             x1, [SP]
    // 0xbd9238: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbd9238: movz            x17, #0xbd46
    //     0xbd923c: add             lr, x0, x17
    //     0xbd9240: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9244: blr             lr
    // 0xbd9248: mov             x1, x0
    // 0xbd924c: ldur            x0, [fp, #-8]
    // 0xbd9250: r2 = LoadInt32Instr(r0)
    //     0xbd9250: sbfx            x2, x0, #1, #0x1f
    //     0xbd9254: tbz             w0, #0, #0xbd925c
    //     0xbd9258: ldur            x2, [x0, #7]
    // 0xbd925c: r0 = LoadInt32Instr(r1)
    //     0xbd925c: sbfx            x0, x1, #1, #0x1f
    //     0xbd9260: tbz             w1, #0, #0xbd9268
    //     0xbd9264: ldur            x0, [x1, #7]
    // 0xbd9268: cmp             x2, x0
    // 0xbd926c: b.eq            #0xbd9280
    // 0xbd9270: r0 = false
    //     0xbd9270: add             x0, NULL, #0x30  ; false
    // 0xbd9274: LeaveFrame
    //     0xbd9274: mov             SP, fp
    //     0xbd9278: ldp             fp, lr, [SP], #0x10
    // 0xbd927c: ret
    //     0xbd927c: ret             
    // 0xbd9280: ldur            x0, [fp, #-0x18]
    // 0xbd9284: r1 = <_MapEntry, int>
    //     0xbd9284: add             x1, PP, #0xd, lsl #12  ; [pp+0xd850] TypeArguments: <_MapEntry, int>
    //     0xbd9288: ldr             x1, [x1, #0x850]
    // 0xbd928c: r0 = _HashMap()
    //     0xbd928c: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xbd9290: stur            x0, [fp, #-8]
    // 0xbd9294: StoreField: r0->field_b = rZR
    //     0xbd9294: stur            xzr, [x0, #0xb]
    // 0xbd9298: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbd9298: stur            xzr, [x0, #0x17]
    // 0xbd929c: r1 = <_HashMapEntry?>
    //     0xbd929c: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0xbd92a0: ldr             x1, [x1, #0x330]
    // 0xbd92a4: r2 = 16
    //     0xbd92a4: movz            x2, #0x10
    // 0xbd92a8: r0 = AllocateArray()
    //     0xbd92a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd92ac: ldur            x2, [fp, #-8]
    // 0xbd92b0: StoreField: r2->field_13 = r0
    //     0xbd92b0: stur            w0, [x2, #0x13]
    // 0xbd92b4: ldur            x3, [fp, #-0x18]
    // 0xbd92b8: r0 = LoadClassIdInstr(r3)
    //     0xbd92b8: ldur            x0, [x3, #-1]
    //     0xbd92bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd92c0: mov             x1, x3
    // 0xbd92c4: r0 = GDT[cid_x0 + 0x783]()
    //     0xbd92c4: add             lr, x0, #0x783
    //     0xbd92c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd92cc: blr             lr
    // 0xbd92d0: r1 = LoadClassIdInstr(r0)
    //     0xbd92d0: ldur            x1, [x0, #-1]
    //     0xbd92d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd92d8: mov             x16, x0
    // 0xbd92dc: mov             x0, x1
    // 0xbd92e0: mov             x1, x16
    // 0xbd92e4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbd92e4: movz            x17, #0xbdc1
    //     0xbd92e8: add             lr, x0, x17
    //     0xbd92ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbd92f0: blr             lr
    // 0xbd92f4: mov             x2, x0
    // 0xbd92f8: stur            x2, [fp, #-0x28]
    // 0xbd92fc: ldur            x4, [fp, #-0x10]
    // 0xbd9300: ldur            x3, [fp, #-0x18]
    // 0xbd9304: CheckStackOverflow
    //     0xbd9304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9308: cmp             SP, x16
    //     0xbd930c: b.ls            #0xbd9584
    // 0xbd9310: r0 = LoadClassIdInstr(r2)
    //     0xbd9310: ldur            x0, [x2, #-1]
    //     0xbd9314: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9318: mov             x1, x2
    // 0xbd931c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbd931c: movz            x17, #0x3af7
    //     0xbd9320: movk            x17, #0x1, lsl #16
    //     0xbd9324: add             lr, x0, x17
    //     0xbd9328: ldr             lr, [x21, lr, lsl #3]
    //     0xbd932c: blr             lr
    // 0xbd9330: tbnz            w0, #4, #0xbd940c
    // 0xbd9334: ldur            x4, [fp, #-0x10]
    // 0xbd9338: ldur            x3, [fp, #-0x18]
    // 0xbd933c: ldur            x2, [fp, #-0x28]
    // 0xbd9340: r0 = LoadClassIdInstr(r2)
    //     0xbd9340: ldur            x0, [x2, #-1]
    //     0xbd9344: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9348: mov             x1, x2
    // 0xbd934c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbd934c: movz            x17, #0x3e51
    //     0xbd9350: movk            x17, #0x1, lsl #16
    //     0xbd9354: add             lr, x0, x17
    //     0xbd9358: ldr             lr, [x21, lr, lsl #3]
    //     0xbd935c: blr             lr
    // 0xbd9360: mov             x4, x0
    // 0xbd9364: ldur            x3, [fp, #-0x18]
    // 0xbd9368: stur            x4, [fp, #-0x30]
    // 0xbd936c: r0 = LoadClassIdInstr(r3)
    //     0xbd936c: ldur            x0, [x3, #-1]
    //     0xbd9370: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9374: mov             x1, x3
    // 0xbd9378: mov             x2, x4
    // 0xbd937c: r0 = GDT[cid_x0 + -0x114]()
    //     0xbd937c: sub             lr, x0, #0x114
    //     0xbd9380: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9384: blr             lr
    // 0xbd9388: stur            x0, [fp, #-0x38]
    // 0xbd938c: r0 = _MapEntry()
    //     0xbd938c: bl              #0xbd9594  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xbd9390: mov             x3, x0
    // 0xbd9394: ldur            x0, [fp, #-0x10]
    // 0xbd9398: stur            x3, [fp, #-0x40]
    // 0xbd939c: StoreField: r3->field_7 = r0
    //     0xbd939c: stur            w0, [x3, #7]
    // 0xbd93a0: ldur            x1, [fp, #-0x30]
    // 0xbd93a4: StoreField: r3->field_b = r1
    //     0xbd93a4: stur            w1, [x3, #0xb]
    // 0xbd93a8: ldur            x1, [fp, #-0x38]
    // 0xbd93ac: StoreField: r3->field_f = r1
    //     0xbd93ac: stur            w1, [x3, #0xf]
    // 0xbd93b0: ldur            x1, [fp, #-8]
    // 0xbd93b4: mov             x2, x3
    // 0xbd93b8: r0 = []()
    //     0xbd93b8: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0xbd93bc: cmp             w0, NULL
    // 0xbd93c0: b.ne            #0xbd93cc
    // 0xbd93c4: r0 = 0
    //     0xbd93c4: movz            x0, #0
    // 0xbd93c8: b               #0xbd93dc
    // 0xbd93cc: r1 = LoadInt32Instr(r0)
    //     0xbd93cc: sbfx            x1, x0, #1, #0x1f
    //     0xbd93d0: tbz             w0, #0, #0xbd93d8
    //     0xbd93d4: ldur            x1, [x0, #7]
    // 0xbd93d8: mov             x0, x1
    // 0xbd93dc: add             x2, x0, #1
    // 0xbd93e0: r0 = BoxInt64Instr(r2)
    //     0xbd93e0: sbfiz           x0, x2, #1, #0x1f
    //     0xbd93e4: cmp             x2, x0, asr #1
    //     0xbd93e8: b.eq            #0xbd93f4
    //     0xbd93ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd93f0: stur            x2, [x0, #7]
    // 0xbd93f4: ldur            x1, [fp, #-8]
    // 0xbd93f8: ldur            x2, [fp, #-0x40]
    // 0xbd93fc: mov             x3, x0
    // 0xbd9400: r0 = []=()
    //     0xbd9400: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0xbd9404: ldur            x2, [fp, #-0x28]
    // 0xbd9408: b               #0xbd92fc
    // 0xbd940c: ldur            x2, [fp, #-0x20]
    // 0xbd9410: r0 = LoadClassIdInstr(r2)
    //     0xbd9410: ldur            x0, [x2, #-1]
    //     0xbd9414: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9418: mov             x1, x2
    // 0xbd941c: r0 = GDT[cid_x0 + 0x783]()
    //     0xbd941c: add             lr, x0, #0x783
    //     0xbd9420: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9424: blr             lr
    // 0xbd9428: r1 = LoadClassIdInstr(r0)
    //     0xbd9428: ldur            x1, [x0, #-1]
    //     0xbd942c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd9430: mov             x16, x0
    // 0xbd9434: mov             x0, x1
    // 0xbd9438: mov             x1, x16
    // 0xbd943c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbd943c: movz            x17, #0xbdc1
    //     0xbd9440: add             lr, x0, x17
    //     0xbd9444: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9448: blr             lr
    // 0xbd944c: mov             x2, x0
    // 0xbd9450: stur            x2, [fp, #-0x18]
    // 0xbd9454: ldur            x4, [fp, #-0x10]
    // 0xbd9458: ldur            x3, [fp, #-0x20]
    // 0xbd945c: CheckStackOverflow
    //     0xbd945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9460: cmp             SP, x16
    //     0xbd9464: b.ls            #0xbd958c
    // 0xbd9468: r0 = LoadClassIdInstr(r2)
    //     0xbd9468: ldur            x0, [x2, #-1]
    //     0xbd946c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9470: mov             x1, x2
    // 0xbd9474: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbd9474: movz            x17, #0x3af7
    //     0xbd9478: movk            x17, #0x1, lsl #16
    //     0xbd947c: add             lr, x0, x17
    //     0xbd9480: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9484: blr             lr
    // 0xbd9488: tbnz            w0, #4, #0xbd956c
    // 0xbd948c: ldur            x4, [fp, #-0x10]
    // 0xbd9490: ldur            x3, [fp, #-0x20]
    // 0xbd9494: ldur            x2, [fp, #-0x18]
    // 0xbd9498: r0 = LoadClassIdInstr(r2)
    //     0xbd9498: ldur            x0, [x2, #-1]
    //     0xbd949c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd94a0: mov             x1, x2
    // 0xbd94a4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbd94a4: movz            x17, #0x3e51
    //     0xbd94a8: movk            x17, #0x1, lsl #16
    //     0xbd94ac: add             lr, x0, x17
    //     0xbd94b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd94b4: blr             lr
    // 0xbd94b8: mov             x4, x0
    // 0xbd94bc: ldur            x3, [fp, #-0x20]
    // 0xbd94c0: stur            x4, [fp, #-0x28]
    // 0xbd94c4: r0 = LoadClassIdInstr(r3)
    //     0xbd94c4: ldur            x0, [x3, #-1]
    //     0xbd94c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd94cc: mov             x1, x3
    // 0xbd94d0: mov             x2, x4
    // 0xbd94d4: r0 = GDT[cid_x0 + -0x114]()
    //     0xbd94d4: sub             lr, x0, #0x114
    //     0xbd94d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd94dc: blr             lr
    // 0xbd94e0: stur            x0, [fp, #-0x30]
    // 0xbd94e4: r0 = _MapEntry()
    //     0xbd94e4: bl              #0xbd9594  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xbd94e8: mov             x3, x0
    // 0xbd94ec: ldur            x0, [fp, #-0x10]
    // 0xbd94f0: stur            x3, [fp, #-0x38]
    // 0xbd94f4: StoreField: r3->field_7 = r0
    //     0xbd94f4: stur            w0, [x3, #7]
    // 0xbd94f8: ldur            x1, [fp, #-0x28]
    // 0xbd94fc: StoreField: r3->field_b = r1
    //     0xbd94fc: stur            w1, [x3, #0xb]
    // 0xbd9500: ldur            x1, [fp, #-0x30]
    // 0xbd9504: StoreField: r3->field_f = r1
    //     0xbd9504: stur            w1, [x3, #0xf]
    // 0xbd9508: ldur            x1, [fp, #-8]
    // 0xbd950c: mov             x2, x3
    // 0xbd9510: r0 = []()
    //     0xbd9510: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0xbd9514: cmp             w0, NULL
    // 0xbd9518: b.eq            #0xbd955c
    // 0xbd951c: cbz             w0, #0xbd955c
    // 0xbd9520: r1 = LoadInt32Instr(r0)
    //     0xbd9520: sbfx            x1, x0, #1, #0x1f
    //     0xbd9524: tbz             w0, #0, #0xbd952c
    //     0xbd9528: ldur            x1, [x0, #7]
    // 0xbd952c: sub             x2, x1, #1
    // 0xbd9530: r0 = BoxInt64Instr(r2)
    //     0xbd9530: sbfiz           x0, x2, #1, #0x1f
    //     0xbd9534: cmp             x2, x0, asr #1
    //     0xbd9538: b.eq            #0xbd9544
    //     0xbd953c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd9540: stur            x2, [x0, #7]
    // 0xbd9544: ldur            x1, [fp, #-8]
    // 0xbd9548: ldur            x2, [fp, #-0x38]
    // 0xbd954c: mov             x3, x0
    // 0xbd9550: r0 = []=()
    //     0xbd9550: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0xbd9554: ldur            x2, [fp, #-0x18]
    // 0xbd9558: b               #0xbd9454
    // 0xbd955c: r0 = false
    //     0xbd955c: add             x0, NULL, #0x30  ; false
    // 0xbd9560: LeaveFrame
    //     0xbd9560: mov             SP, fp
    //     0xbd9564: ldp             fp, lr, [SP], #0x10
    // 0xbd9568: ret
    //     0xbd9568: ret             
    // 0xbd956c: r0 = true
    //     0xbd956c: add             x0, NULL, #0x20  ; true
    // 0xbd9570: LeaveFrame
    //     0xbd9570: mov             SP, fp
    //     0xbd9574: ldp             fp, lr, [SP], #0x10
    // 0xbd9578: ret
    //     0xbd9578: ret             
    // 0xbd957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd957c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9580: b               #0xbd9190
    // 0xbd9584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9588: b               #0xbd9310
    // 0xbd958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd958c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9590: b               #0xbd9468
  }
  _ hash(/* No info */) {
    // ** addr: 0xbe68a8, size: 0x270
    // 0xbe68a8: EnterFrame
    //     0xbe68a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe68ac: mov             fp, SP
    // 0xbe68b0: AllocStack(0x40)
    //     0xbe68b0: sub             SP, SP, #0x40
    // 0xbe68b4: SetupParameters(MapEquality<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbe68b4: mov             x4, x1
    //     0xbe68b8: mov             x3, x2
    //     0xbe68bc: stur            x1, [fp, #-0x10]
    //     0xbe68c0: stur            x2, [fp, #-0x18]
    // 0xbe68c4: CheckStackOverflow
    //     0xbe68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe68c8: cmp             SP, x16
    //     0xbe68cc: b.ls            #0xbe6b08
    // 0xbe68d0: LoadField: r5 = r4->field_7
    //     0xbe68d0: ldur            w5, [x4, #7]
    // 0xbe68d4: DecompressPointer r5
    //     0xbe68d4: add             x5, x5, HEAP, lsl #32
    // 0xbe68d8: mov             x0, x3
    // 0xbe68dc: mov             x2, x5
    // 0xbe68e0: stur            x5, [fp, #-8]
    // 0xbe68e4: r1 = Null
    //     0xbe68e4: mov             x1, NULL
    // 0xbe68e8: r8 = Map<X0, X1>?
    //     0xbe68e8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd828] Type: Map<X0, X1>?
    //     0xbe68ec: ldr             x8, [x8, #0x828]
    // 0xbe68f0: LoadField: r9 = r8->field_7
    //     0xbe68f0: ldur            x9, [x8, #7]
    // 0xbe68f4: r3 = Null
    //     0xbe68f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd978] Null
    //     0xbe68f8: ldr             x3, [x3, #0x978]
    // 0xbe68fc: blr             x9
    // 0xbe6900: ldur            x2, [fp, #-0x18]
    // 0xbe6904: r0 = LoadClassIdInstr(r2)
    //     0xbe6904: ldur            x0, [x2, #-1]
    //     0xbe6908: ubfx            x0, x0, #0xc, #0x14
    // 0xbe690c: mov             x1, x2
    // 0xbe6910: r0 = GDT[cid_x0 + 0x783]()
    //     0xbe6910: add             lr, x0, #0x783
    //     0xbe6914: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6918: blr             lr
    // 0xbe691c: r1 = LoadClassIdInstr(r0)
    //     0xbe691c: ldur            x1, [x0, #-1]
    //     0xbe6920: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6924: mov             x16, x0
    // 0xbe6928: mov             x0, x1
    // 0xbe692c: mov             x1, x16
    // 0xbe6930: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbe6930: movz            x17, #0xbdc1
    //     0xbe6934: add             lr, x0, x17
    //     0xbe6938: ldr             lr, [x21, lr, lsl #3]
    //     0xbe693c: blr             lr
    // 0xbe6940: mov             x2, x0
    // 0xbe6944: ldur            x0, [fp, #-0x10]
    // 0xbe6948: stur            x2, [fp, #-0x38]
    // 0xbe694c: LoadField: r3 = r0->field_b
    //     0xbe694c: ldur            w3, [x0, #0xb]
    // 0xbe6950: DecompressPointer r3
    //     0xbe6950: add             x3, x3, HEAP, lsl #32
    // 0xbe6954: stur            x3, [fp, #-0x30]
    // 0xbe6958: LoadField: r4 = r0->field_f
    //     0xbe6958: ldur            w4, [x0, #0xf]
    // 0xbe695c: DecompressPointer r4
    //     0xbe695c: add             x4, x4, HEAP, lsl #32
    // 0xbe6960: stur            x4, [fp, #-0x28]
    // 0xbe6964: r6 = 0
    //     0xbe6964: movz            x6, #0
    // 0xbe6968: ldur            x5, [fp, #-0x18]
    // 0xbe696c: stur            x6, [fp, #-0x20]
    // 0xbe6970: CheckStackOverflow
    //     0xbe6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6974: cmp             SP, x16
    //     0xbe6978: b.ls            #0xbe6b10
    // 0xbe697c: r0 = LoadClassIdInstr(r2)
    //     0xbe697c: ldur            x0, [x2, #-1]
    //     0xbe6980: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6984: mov             x1, x2
    // 0xbe6988: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbe6988: movz            x17, #0x3af7
    //     0xbe698c: movk            x17, #0x1, lsl #16
    //     0xbe6990: add             lr, x0, x17
    //     0xbe6994: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6998: blr             lr
    // 0xbe699c: tbnz            w0, #4, #0xbe6ac4
    // 0xbe69a0: ldur            x4, [fp, #-0x18]
    // 0xbe69a4: ldur            x2, [fp, #-0x38]
    // 0xbe69a8: ldur            x3, [fp, #-0x30]
    // 0xbe69ac: r0 = LoadClassIdInstr(r2)
    //     0xbe69ac: ldur            x0, [x2, #-1]
    //     0xbe69b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe69b4: mov             x1, x2
    // 0xbe69b8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbe69b8: movz            x17, #0x3e51
    //     0xbe69bc: movk            x17, #0x1, lsl #16
    //     0xbe69c0: add             lr, x0, x17
    //     0xbe69c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe69c8: blr             lr
    // 0xbe69cc: mov             x4, x0
    // 0xbe69d0: ldur            x3, [fp, #-0x30]
    // 0xbe69d4: stur            x4, [fp, #-0x10]
    // 0xbe69d8: r0 = LoadClassIdInstr(r3)
    //     0xbe69d8: ldur            x0, [x3, #-1]
    //     0xbe69dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe69e0: mov             x1, x3
    // 0xbe69e4: mov             x2, x4
    // 0xbe69e8: r0 = GDT[cid_x0 + 0x306]()
    //     0xbe69e8: add             lr, x0, #0x306
    //     0xbe69ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbe69f0: blr             lr
    // 0xbe69f4: mov             x4, x0
    // 0xbe69f8: ldur            x3, [fp, #-0x18]
    // 0xbe69fc: stur            x4, [fp, #-0x40]
    // 0xbe6a00: r0 = LoadClassIdInstr(r3)
    //     0xbe6a00: ldur            x0, [x3, #-1]
    //     0xbe6a04: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6a08: mov             x1, x3
    // 0xbe6a0c: ldur            x2, [fp, #-0x10]
    // 0xbe6a10: r0 = GDT[cid_x0 + -0x114]()
    //     0xbe6a10: sub             lr, x0, #0x114
    //     0xbe6a14: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6a18: blr             lr
    // 0xbe6a1c: mov             x3, x0
    // 0xbe6a20: stur            x3, [fp, #-0x10]
    // 0xbe6a24: cmp             w3, NULL
    // 0xbe6a28: b.ne            #0xbe6a5c
    // 0xbe6a2c: mov             x0, x3
    // 0xbe6a30: ldur            x2, [fp, #-8]
    // 0xbe6a34: r1 = Null
    //     0xbe6a34: mov             x1, NULL
    // 0xbe6a38: cmp             w2, NULL
    // 0xbe6a3c: b.eq            #0xbe6a5c
    // 0xbe6a40: LoadField: r4 = r2->field_1b
    //     0xbe6a40: ldur            w4, [x2, #0x1b]
    // 0xbe6a44: DecompressPointer r4
    //     0xbe6a44: add             x4, x4, HEAP, lsl #32
    // 0xbe6a48: r8 = X1
    //     0xbe6a48: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbe6a4c: LoadField: r9 = r4->field_7
    //     0xbe6a4c: ldur            x9, [x4, #7]
    // 0xbe6a50: r3 = Null
    //     0xbe6a50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd988] Null
    //     0xbe6a54: ldr             x3, [x3, #0x988]
    // 0xbe6a58: blr             x9
    // 0xbe6a5c: ldur            x3, [fp, #-0x28]
    // 0xbe6a60: r0 = LoadClassIdInstr(r3)
    //     0xbe6a60: ldur            x0, [x3, #-1]
    //     0xbe6a64: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6a68: mov             x1, x3
    // 0xbe6a6c: ldur            x2, [fp, #-0x10]
    // 0xbe6a70: r0 = GDT[cid_x0 + 0x306]()
    //     0xbe6a70: add             lr, x0, #0x306
    //     0xbe6a74: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6a78: blr             lr
    // 0xbe6a7c: ldur            x1, [fp, #-0x40]
    // 0xbe6a80: ubfx            x1, x1, #0, #0x20
    // 0xbe6a84: r16 = 3
    //     0xbe6a84: movz            x16, #0x3
    // 0xbe6a88: mul             x2, x1, x16
    // 0xbe6a8c: ldur            x1, [fp, #-0x20]
    // 0xbe6a90: ubfx            x1, x1, #0, #0x20
    // 0xbe6a94: add             w3, w1, w2
    // 0xbe6a98: ubfx            x0, x0, #0, #0x20
    // 0xbe6a9c: r16 = 7
    //     0xbe6a9c: movz            x16, #0x7
    // 0xbe6aa0: mul             x1, x0, x16
    // 0xbe6aa4: add             w2, w3, w1
    // 0xbe6aa8: and             w1, w2, #0x7fffffff
    // 0xbe6aac: ubfx            x1, x1, #0, #0x20
    // 0xbe6ab0: mov             x6, x1
    // 0xbe6ab4: ldur            x2, [fp, #-0x38]
    // 0xbe6ab8: ldur            x3, [fp, #-0x30]
    // 0xbe6abc: ldur            x4, [fp, #-0x28]
    // 0xbe6ac0: b               #0xbe6968
    // 0xbe6ac4: ldur            x1, [fp, #-0x20]
    // 0xbe6ac8: ubfx            x1, x1, #0, #0x20
    // 0xbe6acc: lsl             w2, w1, #3
    // 0xbe6ad0: ldur            x1, [fp, #-0x20]
    // 0xbe6ad4: ubfx            x1, x1, #0, #0x20
    // 0xbe6ad8: add             w3, w1, w2
    // 0xbe6adc: and             w1, w3, #0x7fffffff
    // 0xbe6ae0: lsr             w2, w1, #0xb
    // 0xbe6ae4: eor             x3, x1, x2
    // 0xbe6ae8: lsl             w1, w3, #0xf
    // 0xbe6aec: add             w2, w3, w1
    // 0xbe6af0: and             w1, w2, #0x7fffffff
    // 0xbe6af4: ubfx            x1, x1, #0, #0x20
    // 0xbe6af8: mov             x0, x1
    // 0xbe6afc: LeaveFrame
    //     0xbe6afc: mov             SP, fp
    //     0xbe6b00: ldp             fp, lr, [SP], #0x10
    // 0xbe6b04: ret
    //     0xbe6b04: ret             
    // 0xbe6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6b0c: b               #0xbe68d0
    // 0xbe6b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6b14: b               #0xbe697c
  }
}

// class id: 5714, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadcdc4, size: 0xfc
    // 0xadcdc4: EnterFrame
    //     0xadcdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xadcdc8: mov             fp, SP
    // 0xadcdcc: AllocStack(0x10)
    //     0xadcdcc: sub             SP, SP, #0x10
    // 0xadcdd0: CheckStackOverflow
    //     0xadcdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcdd4: cmp             SP, x16
    //     0xadcdd8: b.ls            #0xadcea8
    // 0xadcddc: ldr             x3, [fp, #0x10]
    // 0xadcde0: LoadField: r4 = r3->field_7
    //     0xadcde0: ldur            w4, [x3, #7]
    // 0xadcde4: DecompressPointer r4
    //     0xadcde4: add             x4, x4, HEAP, lsl #32
    // 0xadcde8: stur            x4, [fp, #-8]
    // 0xadcdec: LoadField: r1 = r4->field_b
    //     0xadcdec: ldur            w1, [x4, #0xb]
    // 0xadcdf0: DecompressPointer r1
    //     0xadcdf0: add             x1, x1, HEAP, lsl #32
    // 0xadcdf4: LoadField: r2 = r3->field_b
    //     0xadcdf4: ldur            w2, [x3, #0xb]
    // 0xadcdf8: DecompressPointer r2
    //     0xadcdf8: add             x2, x2, HEAP, lsl #32
    // 0xadcdfc: r0 = LoadClassIdInstr(r1)
    //     0xadcdfc: ldur            x0, [x1, #-1]
    //     0xadce00: ubfx            x0, x0, #0xc, #0x14
    // 0xadce04: r0 = GDT[cid_x0 + 0x306]()
    //     0xadce04: add             lr, x0, #0x306
    //     0xadce08: ldr             lr, [x21, lr, lsl #3]
    //     0xadce0c: blr             lr
    // 0xadce10: r16 = 3
    //     0xadce10: movz            x16, #0x3
    // 0xadce14: mul             x3, x0, x16
    // 0xadce18: ldur            x0, [fp, #-8]
    // 0xadce1c: stur            x3, [fp, #-0x10]
    // 0xadce20: LoadField: r1 = r0->field_f
    //     0xadce20: ldur            w1, [x0, #0xf]
    // 0xadce24: DecompressPointer r1
    //     0xadce24: add             x1, x1, HEAP, lsl #32
    // 0xadce28: ldr             x0, [fp, #0x10]
    // 0xadce2c: LoadField: r2 = r0->field_f
    //     0xadce2c: ldur            w2, [x0, #0xf]
    // 0xadce30: DecompressPointer r2
    //     0xadce30: add             x2, x2, HEAP, lsl #32
    // 0xadce34: r0 = LoadClassIdInstr(r1)
    //     0xadce34: ldur            x0, [x1, #-1]
    //     0xadce38: ubfx            x0, x0, #0xc, #0x14
    // 0xadce3c: r0 = GDT[cid_x0 + 0x306]()
    //     0xadce3c: add             lr, x0, #0x306
    //     0xadce40: ldr             lr, [x21, lr, lsl #3]
    //     0xadce44: blr             lr
    // 0xadce48: ubfx            x0, x0, #0, #0x20
    // 0xadce4c: r16 = 7
    //     0xadce4c: movz            x16, #0x7
    // 0xadce50: mul             x1, x0, x16
    // 0xadce54: ldur            x2, [fp, #-0x10]
    // 0xadce58: ubfx            x2, x2, #0, #0x20
    // 0xadce5c: add             w3, w2, w1
    // 0xadce60: and             w1, w3, #0x7fffffff
    // 0xadce64: lsl             w0, w1, #1
    // 0xadce68: tst             x1, #0xc0000000
    // 0xadce6c: b.eq            #0xadce9c
    // 0xadce70: r0 = inline_Allocate_Mint()
    //     0xadce70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xadce74: add             x0, x0, #0x10
    //     0xadce78: cmp             x2, x0
    //     0xadce7c: b.ls            #0xadceb0
    //     0xadce80: str             x0, [THR, #0x50]  ; THR::top
    //     0xadce84: sub             x0, x0, #0xf
    //     0xadce88: movz            x2, #0xd15c
    //     0xadce8c: movk            x2, #0x3, lsl #16
    //     0xadce90: stur            x2, [x0, #-1]
    // 0xadce94: ubfx            x2, x1, #0, #0x20
    // 0xadce98: StoreField: r0->field_7 = r2
    //     0xadce98: stur            x2, [x0, #7]
    // 0xadce9c: LeaveFrame
    //     0xadce9c: mov             SP, fp
    //     0xadcea0: ldp             fp, lr, [SP], #0x10
    // 0xadcea4: ret
    //     0xadcea4: ret             
    // 0xadcea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadceac: b               #0xadcddc
    // 0xadceb0: SaveReg r1
    //     0xadceb0: str             x1, [SP, #-8]!
    // 0xadceb4: r0 = AllocateMint()
    //     0xadceb4: bl              #0xd4744c  ; AllocateMintStub
    // 0xadceb8: RestoreReg r1
    //     0xadceb8: ldr             x1, [SP], #8
    // 0xadcebc: b               #0xadce94
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1648, size: 0xf0
    // 0xbf1648: EnterFrame
    //     0xbf1648: stp             fp, lr, [SP, #-0x10]!
    //     0xbf164c: mov             fp, SP
    // 0xbf1650: AllocStack(0x8)
    //     0xbf1650: sub             SP, SP, #8
    // 0xbf1654: CheckStackOverflow
    //     0xbf1654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1658: cmp             SP, x16
    //     0xbf165c: b.ls            #0xbf1730
    // 0xbf1660: ldr             x4, [fp, #0x10]
    // 0xbf1664: cmp             w4, NULL
    // 0xbf1668: b.ne            #0xbf167c
    // 0xbf166c: r0 = false
    //     0xbf166c: add             x0, NULL, #0x30  ; false
    // 0xbf1670: LeaveFrame
    //     0xbf1670: mov             SP, fp
    //     0xbf1674: ldp             fp, lr, [SP], #0x10
    // 0xbf1678: ret
    //     0xbf1678: ret             
    // 0xbf167c: r0 = 60
    //     0xbf167c: movz            x0, #0x3c
    // 0xbf1680: branchIfSmi(r4, 0xbf168c)
    //     0xbf1680: tbz             w4, #0, #0xbf168c
    // 0xbf1684: r0 = LoadClassIdInstr(r4)
    //     0xbf1684: ldur            x0, [x4, #-1]
    //     0xbf1688: ubfx            x0, x0, #0xc, #0x14
    // 0xbf168c: r17 = 5714
    //     0xbf168c: movz            x17, #0x1652
    // 0xbf1690: cmp             x0, x17
    // 0xbf1694: b.ne            #0xbf1720
    // 0xbf1698: ldr             x5, [fp, #0x18]
    // 0xbf169c: LoadField: r6 = r5->field_7
    //     0xbf169c: ldur            w6, [x5, #7]
    // 0xbf16a0: DecompressPointer r6
    //     0xbf16a0: add             x6, x6, HEAP, lsl #32
    // 0xbf16a4: stur            x6, [fp, #-8]
    // 0xbf16a8: LoadField: r1 = r6->field_b
    //     0xbf16a8: ldur            w1, [x6, #0xb]
    // 0xbf16ac: DecompressPointer r1
    //     0xbf16ac: add             x1, x1, HEAP, lsl #32
    // 0xbf16b0: LoadField: r2 = r5->field_b
    //     0xbf16b0: ldur            w2, [x5, #0xb]
    // 0xbf16b4: DecompressPointer r2
    //     0xbf16b4: add             x2, x2, HEAP, lsl #32
    // 0xbf16b8: LoadField: r3 = r4->field_b
    //     0xbf16b8: ldur            w3, [x4, #0xb]
    // 0xbf16bc: DecompressPointer r3
    //     0xbf16bc: add             x3, x3, HEAP, lsl #32
    // 0xbf16c0: r0 = LoadClassIdInstr(r1)
    //     0xbf16c0: ldur            x0, [x1, #-1]
    //     0xbf16c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf16c8: r0 = GDT[cid_x0 + 0x6d3]()
    //     0xbf16c8: add             lr, x0, #0x6d3
    //     0xbf16cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf16d0: blr             lr
    // 0xbf16d4: tbnz            w0, #4, #0xbf1720
    // 0xbf16d8: ldr             x1, [fp, #0x18]
    // 0xbf16dc: ldr             x0, [fp, #0x10]
    // 0xbf16e0: ldur            x2, [fp, #-8]
    // 0xbf16e4: LoadField: r3 = r2->field_f
    //     0xbf16e4: ldur            w3, [x2, #0xf]
    // 0xbf16e8: DecompressPointer r3
    //     0xbf16e8: add             x3, x3, HEAP, lsl #32
    // 0xbf16ec: LoadField: r2 = r1->field_f
    //     0xbf16ec: ldur            w2, [x1, #0xf]
    // 0xbf16f0: DecompressPointer r2
    //     0xbf16f0: add             x2, x2, HEAP, lsl #32
    // 0xbf16f4: LoadField: r1 = r0->field_f
    //     0xbf16f4: ldur            w1, [x0, #0xf]
    // 0xbf16f8: DecompressPointer r1
    //     0xbf16f8: add             x1, x1, HEAP, lsl #32
    // 0xbf16fc: r0 = LoadClassIdInstr(r3)
    //     0xbf16fc: ldur            x0, [x3, #-1]
    //     0xbf1700: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1704: mov             x16, x1
    // 0xbf1708: mov             x1, x3
    // 0xbf170c: mov             x3, x16
    // 0xbf1710: r0 = GDT[cid_x0 + 0x6d3]()
    //     0xbf1710: add             lr, x0, #0x6d3
    //     0xbf1714: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1718: blr             lr
    // 0xbf171c: b               #0xbf1724
    // 0xbf1720: r0 = false
    //     0xbf1720: add             x0, NULL, #0x30  ; false
    // 0xbf1724: LeaveFrame
    //     0xbf1724: mov             SP, fp
    //     0xbf1728: ldp             fp, lr, [SP], #0x10
    // 0xbf172c: ret
    //     0xbf172c: ret             
    // 0xbf1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1734: b               #0xbf1660
  }
}

// class id: 5715, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xbd8cc4, size: 0x400
    // 0xbd8cc4: EnterFrame
    //     0xbd8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8cc8: mov             fp, SP
    // 0xbd8ccc: AllocStack(0x38)
    //     0xbd8ccc: sub             SP, SP, #0x38
    // 0xbd8cd0: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbd8cd0: mov             x5, x1
    //     0xbd8cd4: mov             x4, x2
    //     0xbd8cd8: stur            x1, [fp, #-0x10]
    //     0xbd8cdc: stur            x2, [fp, #-0x18]
    //     0xbd8ce0: stur            x3, [fp, #-0x20]
    // 0xbd8ce4: CheckStackOverflow
    //     0xbd8ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8ce8: cmp             SP, x16
    //     0xbd8cec: b.ls            #0xbd90ac
    // 0xbd8cf0: LoadField: r6 = r5->field_7
    //     0xbd8cf0: ldur            w6, [x5, #7]
    // 0xbd8cf4: DecompressPointer r6
    //     0xbd8cf4: add             x6, x6, HEAP, lsl #32
    // 0xbd8cf8: mov             x0, x4
    // 0xbd8cfc: mov             x2, x6
    // 0xbd8d00: stur            x6, [fp, #-8]
    // 0xbd8d04: r1 = Null
    //     0xbd8d04: mov             x1, NULL
    // 0xbd8d08: cmp             w0, NULL
    // 0xbd8d0c: b.eq            #0xbd8d38
    // 0xbd8d10: cmp             w2, NULL
    // 0xbd8d14: b.eq            #0xbd8d38
    // 0xbd8d18: LoadField: r4 = r2->field_1b
    //     0xbd8d18: ldur            w4, [x2, #0x1b]
    // 0xbd8d1c: DecompressPointer r4
    //     0xbd8d1c: add             x4, x4, HEAP, lsl #32
    // 0xbd8d20: r8 = X1? bound Iterable
    //     0xbd8d20: add             x8, PP, #0xd, lsl #12  ; [pp+0xd858] TypeParameter: X1? bound Iterable
    //     0xbd8d24: ldr             x8, [x8, #0x858]
    // 0xbd8d28: LoadField: r9 = r4->field_7
    //     0xbd8d28: ldur            x9, [x4, #7]
    // 0xbd8d2c: r3 = Null
    //     0xbd8d2c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd860] Null
    //     0xbd8d30: ldr             x3, [x3, #0x860]
    // 0xbd8d34: blr             x9
    // 0xbd8d38: ldur            x0, [fp, #-0x20]
    // 0xbd8d3c: ldur            x2, [fp, #-8]
    // 0xbd8d40: r1 = Null
    //     0xbd8d40: mov             x1, NULL
    // 0xbd8d44: cmp             w0, NULL
    // 0xbd8d48: b.eq            #0xbd8d74
    // 0xbd8d4c: cmp             w2, NULL
    // 0xbd8d50: b.eq            #0xbd8d74
    // 0xbd8d54: LoadField: r4 = r2->field_1b
    //     0xbd8d54: ldur            w4, [x2, #0x1b]
    // 0xbd8d58: DecompressPointer r4
    //     0xbd8d58: add             x4, x4, HEAP, lsl #32
    // 0xbd8d5c: r8 = X1? bound Iterable
    //     0xbd8d5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd858] TypeParameter: X1? bound Iterable
    //     0xbd8d60: ldr             x8, [x8, #0x858]
    // 0xbd8d64: LoadField: r9 = r4->field_7
    //     0xbd8d64: ldur            x9, [x4, #7]
    // 0xbd8d68: r3 = Null
    //     0xbd8d68: add             x3, PP, #0xd, lsl #12  ; [pp+0xd870] Null
    //     0xbd8d6c: ldr             x3, [x3, #0x870]
    // 0xbd8d70: blr             x9
    // 0xbd8d74: ldur            x0, [fp, #-0x18]
    // 0xbd8d78: ldur            x1, [fp, #-0x20]
    // 0xbd8d7c: stp             x1, x0, [SP, #-0x10]!
    // 0xbd8d80: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbd8d80: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbd8d84: LoadField: r30 = r30->field_7
    //     0xbd8d84: ldur            lr, [lr, #7]
    // 0xbd8d88: blr             lr
    // 0xbd8d8c: ldp             x1, x0, [SP], #0x10
    // 0xbd8d90: b.ne            #0xbd8da4
    // 0xbd8d94: r0 = true
    //     0xbd8d94: add             x0, NULL, #0x20  ; true
    // 0xbd8d98: LeaveFrame
    //     0xbd8d98: mov             SP, fp
    //     0xbd8d9c: ldp             fp, lr, [SP], #0x10
    // 0xbd8da0: ret
    //     0xbd8da0: ret             
    // 0xbd8da4: ldur            x4, [fp, #-0x10]
    // 0xbd8da8: ldur            x0, [fp, #-0x18]
    // 0xbd8dac: ldur            x2, [fp, #-8]
    // 0xbd8db0: r1 = Null
    //     0xbd8db0: mov             x1, NULL
    // 0xbd8db4: r3 = <X0, int>
    //     0xbd8db4: ldr             x3, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <X0, int>
    // 0xbd8db8: r30 = InstantiateTypeArgumentsStub
    //     0xbd8db8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbd8dbc: LoadField: r30 = r30->field_7
    //     0xbd8dbc: ldur            lr, [lr, #7]
    // 0xbd8dc0: blr             lr
    // 0xbd8dc4: mov             x3, x0
    // 0xbd8dc8: ldur            x0, [fp, #-0x10]
    // 0xbd8dcc: stur            x3, [fp, #-0x30]
    // 0xbd8dd0: LoadField: r4 = r0->field_b
    //     0xbd8dd0: ldur            w4, [x0, #0xb]
    // 0xbd8dd4: DecompressPointer r4
    //     0xbd8dd4: add             x4, x4, HEAP, lsl #32
    // 0xbd8dd8: mov             x2, x4
    // 0xbd8ddc: stur            x4, [fp, #-0x28]
    // 0xbd8de0: r1 = Function 'equals':.
    //     0xbd8de0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd880] AnonymousClosure: (0xbd9124), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0xbd9778)
    //     0xbd8de4: ldr             x1, [x1, #0x880]
    // 0xbd8de8: r0 = AllocateClosure()
    //     0xbd8de8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd8dec: ldur            x2, [fp, #-8]
    // 0xbd8df0: mov             x3, x0
    // 0xbd8df4: r1 = Null
    //     0xbd8df4: mov             x1, NULL
    // 0xbd8df8: stur            x3, [fp, #-0x10]
    // 0xbd8dfc: r8 = (dynamic this, X0, X0) => bool
    //     0xbd8dfc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd888] FunctionType: (dynamic this, X0, X0) => bool
    //     0xbd8e00: ldr             x8, [x8, #0x888]
    // 0xbd8e04: LoadField: r9 = r8->field_7
    //     0xbd8e04: ldur            x9, [x8, #7]
    // 0xbd8e08: r3 = Null
    //     0xbd8e08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd890] Null
    //     0xbd8e0c: ldr             x3, [x3, #0x890]
    // 0xbd8e10: blr             x9
    // 0xbd8e14: ldur            x2, [fp, #-0x28]
    // 0xbd8e18: r1 = Function 'hash':.
    //     0xbd8e18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8a0] AnonymousClosure: (0xbd90d0), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0xbe6b18)
    //     0xbd8e1c: ldr             x1, [x1, #0x8a0]
    // 0xbd8e20: r0 = AllocateClosure()
    //     0xbd8e20: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd8e24: ldur            x2, [fp, #-8]
    // 0xbd8e28: mov             x3, x0
    // 0xbd8e2c: r1 = Null
    //     0xbd8e2c: mov             x1, NULL
    // 0xbd8e30: stur            x3, [fp, #-8]
    // 0xbd8e34: r8 = (dynamic this, X0) => int
    //     0xbd8e34: add             x8, PP, #0xd, lsl #12  ; [pp+0xd8a8] FunctionType: (dynamic this, X0) => int
    //     0xbd8e38: ldr             x8, [x8, #0x8a8]
    // 0xbd8e3c: LoadField: r9 = r8->field_7
    //     0xbd8e3c: ldur            x9, [x8, #7]
    // 0xbd8e40: r3 = Null
    //     0xbd8e40: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b0] Null
    //     0xbd8e44: ldr             x3, [x3, #0x8b0]
    // 0xbd8e48: blr             x9
    // 0xbd8e4c: ldur            x1, [fp, #-0x30]
    // 0xbd8e50: r0 = _CustomHashMap()
    //     0xbd8e50: bl              #0xbd90c4  ; Allocate_CustomHashMapStub -> _CustomHashMap<X0, X1> (size=0x2c)
    // 0xbd8e54: mov             x3, x0
    // 0xbd8e58: ldur            x0, [fp, #-0x10]
    // 0xbd8e5c: stur            x3, [fp, #-0x30]
    // 0xbd8e60: StoreField: r3->field_1f = r0
    //     0xbd8e60: stur            w0, [x3, #0x1f]
    // 0xbd8e64: ldur            x0, [fp, #-8]
    // 0xbd8e68: StoreField: r3->field_23 = r0
    //     0xbd8e68: stur            w0, [x3, #0x23]
    // 0xbd8e6c: ldur            x2, [fp, #-0x28]
    // 0xbd8e70: r1 = Function 'isValidKey':.
    //     0xbd8e70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8c0] AnonymousClosure: (0x7451f8), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0x745234)
    //     0xbd8e74: ldr             x1, [x1, #0x8c0]
    // 0xbd8e78: r0 = AllocateClosure()
    //     0xbd8e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbd8e7c: mov             x1, x0
    // 0xbd8e80: ldur            x0, [fp, #-0x30]
    // 0xbd8e84: StoreField: r0->field_27 = r1
    //     0xbd8e84: stur            w1, [x0, #0x27]
    // 0xbd8e88: StoreField: r0->field_b = rZR
    //     0xbd8e88: stur            xzr, [x0, #0xb]
    // 0xbd8e8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbd8e8c: stur            xzr, [x0, #0x17]
    // 0xbd8e90: r1 = <_HashMapEntry?>
    //     0xbd8e90: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0xbd8e94: ldr             x1, [x1, #0x330]
    // 0xbd8e98: r2 = 16
    //     0xbd8e98: movz            x2, #0x10
    // 0xbd8e9c: r0 = AllocateArray()
    //     0xbd8e9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbd8ea0: ldur            x2, [fp, #-0x30]
    // 0xbd8ea4: StoreField: r2->field_13 = r0
    //     0xbd8ea4: stur            w0, [x2, #0x13]
    // 0xbd8ea8: ldur            x1, [fp, #-0x18]
    // 0xbd8eac: r0 = LoadClassIdInstr(r1)
    //     0xbd8eac: ldur            x0, [x1, #-1]
    //     0xbd8eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8eb4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbd8eb4: movz            x17, #0xbdc1
    //     0xbd8eb8: add             lr, x0, x17
    //     0xbd8ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8ec0: blr             lr
    // 0xbd8ec4: mov             x2, x0
    // 0xbd8ec8: stur            x2, [fp, #-8]
    // 0xbd8ecc: r3 = 0
    //     0xbd8ecc: movz            x3, #0
    // 0xbd8ed0: stur            x3, [fp, #-0x38]
    // 0xbd8ed4: CheckStackOverflow
    //     0xbd8ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8ed8: cmp             SP, x16
    //     0xbd8edc: b.ls            #0xbd90b4
    // 0xbd8ee0: r0 = LoadClassIdInstr(r2)
    //     0xbd8ee0: ldur            x0, [x2, #-1]
    //     0xbd8ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8ee8: mov             x1, x2
    // 0xbd8eec: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbd8eec: movz            x17, #0x3af7
    //     0xbd8ef0: movk            x17, #0x1, lsl #16
    //     0xbd8ef4: add             lr, x0, x17
    //     0xbd8ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8efc: blr             lr
    // 0xbd8f00: tbnz            w0, #4, #0xbd8f94
    // 0xbd8f04: ldur            x2, [fp, #-8]
    // 0xbd8f08: r0 = LoadClassIdInstr(r2)
    //     0xbd8f08: ldur            x0, [x2, #-1]
    //     0xbd8f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8f10: mov             x1, x2
    // 0xbd8f14: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbd8f14: movz            x17, #0x3e51
    //     0xbd8f18: movk            x17, #0x1, lsl #16
    //     0xbd8f1c: add             lr, x0, x17
    //     0xbd8f20: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8f24: blr             lr
    // 0xbd8f28: ldur            x1, [fp, #-0x30]
    // 0xbd8f2c: mov             x2, x0
    // 0xbd8f30: stur            x0, [fp, #-0x10]
    // 0xbd8f34: r0 = []()
    //     0xbd8f34: bl              #0xbe809c  ; [dart:collection] _CustomHashMap::[]
    // 0xbd8f38: cmp             w0, NULL
    // 0xbd8f3c: b.ne            #0xbd8f48
    // 0xbd8f40: r0 = 0
    //     0xbd8f40: movz            x0, #0
    // 0xbd8f44: b               #0xbd8f58
    // 0xbd8f48: r1 = LoadInt32Instr(r0)
    //     0xbd8f48: sbfx            x1, x0, #1, #0x1f
    //     0xbd8f4c: tbz             w0, #0, #0xbd8f54
    //     0xbd8f50: ldur            x1, [x0, #7]
    // 0xbd8f54: mov             x0, x1
    // 0xbd8f58: ldur            x4, [fp, #-0x38]
    // 0xbd8f5c: add             x2, x0, #1
    // 0xbd8f60: r0 = BoxInt64Instr(r2)
    //     0xbd8f60: sbfiz           x0, x2, #1, #0x1f
    //     0xbd8f64: cmp             x2, x0, asr #1
    //     0xbd8f68: b.eq            #0xbd8f74
    //     0xbd8f6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd8f70: stur            x2, [x0, #7]
    // 0xbd8f74: ldur            x1, [fp, #-0x30]
    // 0xbd8f78: ldur            x2, [fp, #-0x10]
    // 0xbd8f7c: mov             x3, x0
    // 0xbd8f80: r0 = []=()
    //     0xbd8f80: bl              #0xbc612c  ; [dart:collection] _CustomHashMap::[]=
    // 0xbd8f84: ldur            x2, [fp, #-0x38]
    // 0xbd8f88: add             x3, x2, #1
    // 0xbd8f8c: ldur            x2, [fp, #-8]
    // 0xbd8f90: b               #0xbd8ed0
    // 0xbd8f94: ldur            x1, [fp, #-0x20]
    // 0xbd8f98: ldur            x2, [fp, #-0x38]
    // 0xbd8f9c: r0 = LoadClassIdInstr(r1)
    //     0xbd8f9c: ldur            x0, [x1, #-1]
    //     0xbd8fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8fa4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbd8fa4: movz            x17, #0xbdc1
    //     0xbd8fa8: add             lr, x0, x17
    //     0xbd8fac: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8fb0: blr             lr
    // 0xbd8fb4: mov             x2, x0
    // 0xbd8fb8: stur            x2, [fp, #-8]
    // 0xbd8fbc: ldur            x3, [fp, #-0x38]
    // 0xbd8fc0: stur            x3, [fp, #-0x38]
    // 0xbd8fc4: CheckStackOverflow
    //     0xbd8fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8fc8: cmp             SP, x16
    //     0xbd8fcc: b.ls            #0xbd90bc
    // 0xbd8fd0: r0 = LoadClassIdInstr(r2)
    //     0xbd8fd0: ldur            x0, [x2, #-1]
    //     0xbd8fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8fd8: mov             x1, x2
    // 0xbd8fdc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbd8fdc: movz            x17, #0x3af7
    //     0xbd8fe0: movk            x17, #0x1, lsl #16
    //     0xbd8fe4: add             lr, x0, x17
    //     0xbd8fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8fec: blr             lr
    // 0xbd8ff0: tbnz            w0, #4, #0xbd908c
    // 0xbd8ff4: ldur            x2, [fp, #-8]
    // 0xbd8ff8: r0 = LoadClassIdInstr(r2)
    //     0xbd8ff8: ldur            x0, [x2, #-1]
    //     0xbd8ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd9000: mov             x1, x2
    // 0xbd9004: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbd9004: movz            x17, #0x3e51
    //     0xbd9008: movk            x17, #0x1, lsl #16
    //     0xbd900c: add             lr, x0, x17
    //     0xbd9010: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9014: blr             lr
    // 0xbd9018: ldur            x1, [fp, #-0x30]
    // 0xbd901c: mov             x2, x0
    // 0xbd9020: stur            x0, [fp, #-0x10]
    // 0xbd9024: r0 = []()
    //     0xbd9024: bl              #0xbe809c  ; [dart:collection] _CustomHashMap::[]
    // 0xbd9028: cmp             w0, NULL
    // 0xbd902c: b.eq            #0xbd907c
    // 0xbd9030: cbz             w0, #0xbd907c
    // 0xbd9034: ldur            x4, [fp, #-0x38]
    // 0xbd9038: r1 = LoadInt32Instr(r0)
    //     0xbd9038: sbfx            x1, x0, #1, #0x1f
    //     0xbd903c: tbz             w0, #0, #0xbd9044
    //     0xbd9040: ldur            x1, [x0, #7]
    // 0xbd9044: sub             x2, x1, #1
    // 0xbd9048: r0 = BoxInt64Instr(r2)
    //     0xbd9048: sbfiz           x0, x2, #1, #0x1f
    //     0xbd904c: cmp             x2, x0, asr #1
    //     0xbd9050: b.eq            #0xbd905c
    //     0xbd9054: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd9058: stur            x2, [x0, #7]
    // 0xbd905c: ldur            x1, [fp, #-0x30]
    // 0xbd9060: ldur            x2, [fp, #-0x10]
    // 0xbd9064: mov             x3, x0
    // 0xbd9068: r0 = []=()
    //     0xbd9068: bl              #0xbc612c  ; [dart:collection] _CustomHashMap::[]=
    // 0xbd906c: ldur            x1, [fp, #-0x38]
    // 0xbd9070: sub             x3, x1, #1
    // 0xbd9074: ldur            x2, [fp, #-8]
    // 0xbd9078: b               #0xbd8fc0
    // 0xbd907c: r0 = false
    //     0xbd907c: add             x0, NULL, #0x30  ; false
    // 0xbd9080: LeaveFrame
    //     0xbd9080: mov             SP, fp
    //     0xbd9084: ldp             fp, lr, [SP], #0x10
    // 0xbd9088: ret
    //     0xbd9088: ret             
    // 0xbd908c: ldur            x1, [fp, #-0x38]
    // 0xbd9090: cbz             x1, #0xbd909c
    // 0xbd9094: r0 = false
    //     0xbd9094: add             x0, NULL, #0x30  ; false
    // 0xbd9098: b               #0xbd90a0
    // 0xbd909c: r0 = true
    //     0xbd909c: add             x0, NULL, #0x20  ; true
    // 0xbd90a0: LeaveFrame
    //     0xbd90a0: mov             SP, fp
    //     0xbd90a4: ldp             fp, lr, [SP], #0x10
    // 0xbd90a8: ret
    //     0xbd90a8: ret             
    // 0xbd90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd90ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd90b0: b               #0xbd8cf0
    // 0xbd90b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd90b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd90b8: b               #0xbd8ee0
    // 0xbd90bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd90bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd90c0: b               #0xbd8fd0
  }
  _ hash(/* No info */) {
    // ** addr: 0xbe6728, size: 0x180
    // 0xbe6728: EnterFrame
    //     0xbe6728: stp             fp, lr, [SP, #-0x10]!
    //     0xbe672c: mov             fp, SP
    // 0xbe6730: AllocStack(0x20)
    //     0xbe6730: sub             SP, SP, #0x20
    // 0xbe6734: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbe6734: mov             x4, x1
    //     0xbe6738: mov             x3, x2
    //     0xbe673c: stur            x1, [fp, #-8]
    //     0xbe6740: stur            x2, [fp, #-0x10]
    // 0xbe6744: CheckStackOverflow
    //     0xbe6744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6748: cmp             SP, x16
    //     0xbe674c: b.ls            #0xbe6898
    // 0xbe6750: LoadField: r2 = r4->field_7
    //     0xbe6750: ldur            w2, [x4, #7]
    // 0xbe6754: DecompressPointer r2
    //     0xbe6754: add             x2, x2, HEAP, lsl #32
    // 0xbe6758: mov             x0, x3
    // 0xbe675c: r1 = Null
    //     0xbe675c: mov             x1, NULL
    // 0xbe6760: cmp             w0, NULL
    // 0xbe6764: b.eq            #0xbe6790
    // 0xbe6768: cmp             w2, NULL
    // 0xbe676c: b.eq            #0xbe6790
    // 0xbe6770: LoadField: r4 = r2->field_1b
    //     0xbe6770: ldur            w4, [x2, #0x1b]
    // 0xbe6774: DecompressPointer r4
    //     0xbe6774: add             x4, x4, HEAP, lsl #32
    // 0xbe6778: r8 = X1? bound Iterable
    //     0xbe6778: add             x8, PP, #0xd, lsl #12  ; [pp+0xd858] TypeParameter: X1? bound Iterable
    //     0xbe677c: ldr             x8, [x8, #0x858]
    // 0xbe6780: LoadField: r9 = r4->field_7
    //     0xbe6780: ldur            x9, [x4, #7]
    // 0xbe6784: r3 = Null
    //     0xbe6784: add             x3, PP, #0xd, lsl #12  ; [pp+0xd998] Null
    //     0xbe6788: ldr             x3, [x3, #0x998]
    // 0xbe678c: blr             x9
    // 0xbe6790: ldur            x1, [fp, #-0x10]
    // 0xbe6794: r0 = LoadClassIdInstr(r1)
    //     0xbe6794: ldur            x0, [x1, #-1]
    //     0xbe6798: ubfx            x0, x0, #0xc, #0x14
    // 0xbe679c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbe679c: movz            x17, #0xbdc1
    //     0xbe67a0: add             lr, x0, x17
    //     0xbe67a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe67a8: blr             lr
    // 0xbe67ac: mov             x2, x0
    // 0xbe67b0: ldur            x0, [fp, #-8]
    // 0xbe67b4: stur            x2, [fp, #-0x20]
    // 0xbe67b8: LoadField: r3 = r0->field_b
    //     0xbe67b8: ldur            w3, [x0, #0xb]
    // 0xbe67bc: DecompressPointer r3
    //     0xbe67bc: add             x3, x3, HEAP, lsl #32
    // 0xbe67c0: stur            x3, [fp, #-0x10]
    // 0xbe67c4: r4 = 0
    //     0xbe67c4: movz            x4, #0
    // 0xbe67c8: stur            x4, [fp, #-0x18]
    // 0xbe67cc: CheckStackOverflow
    //     0xbe67cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe67d0: cmp             SP, x16
    //     0xbe67d4: b.ls            #0xbe68a0
    // 0xbe67d8: r0 = LoadClassIdInstr(r2)
    //     0xbe67d8: ldur            x0, [x2, #-1]
    //     0xbe67dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe67e0: mov             x1, x2
    // 0xbe67e4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbe67e4: movz            x17, #0x3af7
    //     0xbe67e8: movk            x17, #0x1, lsl #16
    //     0xbe67ec: add             lr, x0, x17
    //     0xbe67f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe67f4: blr             lr
    // 0xbe67f8: tbnz            w0, #4, #0xbe6854
    // 0xbe67fc: ldur            x2, [fp, #-0x20]
    // 0xbe6800: r0 = LoadClassIdInstr(r2)
    //     0xbe6800: ldur            x0, [x2, #-1]
    //     0xbe6804: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6808: mov             x1, x2
    // 0xbe680c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbe680c: movz            x17, #0x3e51
    //     0xbe6810: movk            x17, #0x1, lsl #16
    //     0xbe6814: add             lr, x0, x17
    //     0xbe6818: ldr             lr, [x21, lr, lsl #3]
    //     0xbe681c: blr             lr
    // 0xbe6820: ldur            x1, [fp, #-0x10]
    // 0xbe6824: mov             x2, x0
    // 0xbe6828: r0 = hash()
    //     0xbe6828: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xbe682c: ldur            x1, [fp, #-0x18]
    // 0xbe6830: ubfx            x1, x1, #0, #0x20
    // 0xbe6834: ubfx            x0, x0, #0, #0x20
    // 0xbe6838: add             w2, w1, w0
    // 0xbe683c: and             w1, w2, #0x7fffffff
    // 0xbe6840: ubfx            x1, x1, #0, #0x20
    // 0xbe6844: mov             x4, x1
    // 0xbe6848: ldur            x2, [fp, #-0x20]
    // 0xbe684c: ldur            x3, [fp, #-0x10]
    // 0xbe6850: b               #0xbe67c8
    // 0xbe6854: ldur            x1, [fp, #-0x18]
    // 0xbe6858: ubfx            x1, x1, #0, #0x20
    // 0xbe685c: lsl             w2, w1, #3
    // 0xbe6860: ldur            x1, [fp, #-0x18]
    // 0xbe6864: ubfx            x1, x1, #0, #0x20
    // 0xbe6868: add             w3, w1, w2
    // 0xbe686c: and             w1, w3, #0x7fffffff
    // 0xbe6870: lsr             w2, w1, #0xb
    // 0xbe6874: eor             x3, x1, x2
    // 0xbe6878: lsl             w1, w3, #0xf
    // 0xbe687c: add             w2, w3, w1
    // 0xbe6880: and             w1, w2, #0x7fffffff
    // 0xbe6884: ubfx            x1, x1, #0, #0x20
    // 0xbe6888: mov             x0, x1
    // 0xbe688c: LeaveFrame
    //     0xbe688c: mov             SP, fp
    //     0xbe6890: ldp             fp, lr, [SP], #0x10
    // 0xbe6894: ret
    //     0xbe6894: ret             
    // 0xbe6898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe689c: b               #0xbe6750
    // 0xbe68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe68a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe68a4: b               #0xbe67d8
  }
}

// class id: 5716, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, dynamic> {
}

// class id: 5718, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0xbd8964, size: 0x250
    // 0xbd8964: EnterFrame
    //     0xbd8964: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8968: mov             fp, SP
    // 0xbd896c: AllocStack(0x48)
    //     0xbd896c: sub             SP, SP, #0x48
    // 0xbd8970: SetupParameters(ListEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbd8970: mov             x5, x1
    //     0xbd8974: mov             x4, x2
    //     0xbd8978: stur            x1, [fp, #-0x10]
    //     0xbd897c: stur            x2, [fp, #-0x18]
    //     0xbd8980: stur            x3, [fp, #-0x20]
    // 0xbd8984: CheckStackOverflow
    //     0xbd8984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8988: cmp             SP, x16
    //     0xbd898c: b.ls            #0xbd8ba4
    // 0xbd8990: LoadField: r6 = r5->field_7
    //     0xbd8990: ldur            w6, [x5, #7]
    // 0xbd8994: DecompressPointer r6
    //     0xbd8994: add             x6, x6, HEAP, lsl #32
    // 0xbd8998: mov             x0, x4
    // 0xbd899c: mov             x2, x6
    // 0xbd89a0: stur            x6, [fp, #-8]
    // 0xbd89a4: r1 = Null
    //     0xbd89a4: mov             x1, NULL
    // 0xbd89a8: r8 = List<X0>?
    //     0xbd89a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd800] Type: List<X0>?
    //     0xbd89ac: ldr             x8, [x8, #0x800]
    // 0xbd89b0: LoadField: r9 = r8->field_7
    //     0xbd89b0: ldur            x9, [x8, #7]
    // 0xbd89b4: r3 = Null
    //     0xbd89b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd808] Null
    //     0xbd89b8: ldr             x3, [x3, #0x808]
    // 0xbd89bc: blr             x9
    // 0xbd89c0: ldur            x0, [fp, #-0x20]
    // 0xbd89c4: ldur            x2, [fp, #-8]
    // 0xbd89c8: r1 = Null
    //     0xbd89c8: mov             x1, NULL
    // 0xbd89cc: r8 = List<X0>?
    //     0xbd89cc: add             x8, PP, #0xd, lsl #12  ; [pp+0xd800] Type: List<X0>?
    //     0xbd89d0: ldr             x8, [x8, #0x800]
    // 0xbd89d4: LoadField: r9 = r8->field_7
    //     0xbd89d4: ldur            x9, [x8, #7]
    // 0xbd89d8: r3 = Null
    //     0xbd89d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd818] Null
    //     0xbd89dc: ldr             x3, [x3, #0x818]
    // 0xbd89e0: blr             x9
    // 0xbd89e4: ldur            x2, [fp, #-0x18]
    // 0xbd89e8: ldur            x1, [fp, #-0x20]
    // 0xbd89ec: cmp             w2, w1
    // 0xbd89f0: b.ne            #0xbd8a04
    // 0xbd89f4: r0 = true
    //     0xbd89f4: add             x0, NULL, #0x20  ; true
    // 0xbd89f8: LeaveFrame
    //     0xbd89f8: mov             SP, fp
    //     0xbd89fc: ldp             fp, lr, [SP], #0x10
    // 0xbd8a00: ret
    //     0xbd8a00: ret             
    // 0xbd8a04: cmp             w2, NULL
    // 0xbd8a08: b.eq            #0xbd8a14
    // 0xbd8a0c: cmp             w1, NULL
    // 0xbd8a10: b.ne            #0xbd8a24
    // 0xbd8a14: r0 = false
    //     0xbd8a14: add             x0, NULL, #0x30  ; false
    // 0xbd8a18: LeaveFrame
    //     0xbd8a18: mov             SP, fp
    //     0xbd8a1c: ldp             fp, lr, [SP], #0x10
    // 0xbd8a20: ret
    //     0xbd8a20: ret             
    // 0xbd8a24: r0 = LoadClassIdInstr(r2)
    //     0xbd8a24: ldur            x0, [x2, #-1]
    //     0xbd8a28: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8a2c: str             x2, [SP]
    // 0xbd8a30: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbd8a30: movz            x17, #0xbd46
    //     0xbd8a34: add             lr, x0, x17
    //     0xbd8a38: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8a3c: blr             lr
    // 0xbd8a40: mov             x2, x0
    // 0xbd8a44: ldur            x1, [fp, #-0x20]
    // 0xbd8a48: stur            x2, [fp, #-8]
    // 0xbd8a4c: r0 = LoadClassIdInstr(r1)
    //     0xbd8a4c: ldur            x0, [x1, #-1]
    //     0xbd8a50: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8a54: str             x1, [SP]
    // 0xbd8a58: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbd8a58: movz            x17, #0xbd46
    //     0xbd8a5c: add             lr, x0, x17
    //     0xbd8a60: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8a64: blr             lr
    // 0xbd8a68: mov             x1, x0
    // 0xbd8a6c: ldur            x0, [fp, #-8]
    // 0xbd8a70: r2 = LoadInt32Instr(r0)
    //     0xbd8a70: sbfx            x2, x0, #1, #0x1f
    //     0xbd8a74: tbz             w0, #0, #0xbd8a7c
    //     0xbd8a78: ldur            x2, [x0, #7]
    // 0xbd8a7c: stur            x2, [fp, #-0x38]
    // 0xbd8a80: r0 = LoadInt32Instr(r1)
    //     0xbd8a80: sbfx            x0, x1, #1, #0x1f
    //     0xbd8a84: tbz             w1, #0, #0xbd8a8c
    //     0xbd8a88: ldur            x0, [x1, #7]
    // 0xbd8a8c: cmp             x2, x0
    // 0xbd8a90: b.eq            #0xbd8aa4
    // 0xbd8a94: r0 = false
    //     0xbd8a94: add             x0, NULL, #0x30  ; false
    // 0xbd8a98: LeaveFrame
    //     0xbd8a98: mov             SP, fp
    //     0xbd8a9c: ldp             fp, lr, [SP], #0x10
    // 0xbd8aa0: ret
    //     0xbd8aa0: ret             
    // 0xbd8aa4: ldur            x0, [fp, #-0x10]
    // 0xbd8aa8: LoadField: r3 = r0->field_b
    //     0xbd8aa8: ldur            w3, [x0, #0xb]
    // 0xbd8aac: DecompressPointer r3
    //     0xbd8aac: add             x3, x3, HEAP, lsl #32
    // 0xbd8ab0: stur            x3, [fp, #-0x30]
    // 0xbd8ab4: r6 = 0
    //     0xbd8ab4: movz            x6, #0
    // 0xbd8ab8: ldur            x5, [fp, #-0x18]
    // 0xbd8abc: ldur            x4, [fp, #-0x20]
    // 0xbd8ac0: stur            x6, [fp, #-0x28]
    // 0xbd8ac4: CheckStackOverflow
    //     0xbd8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8ac8: cmp             SP, x16
    //     0xbd8acc: b.ls            #0xbd8bac
    // 0xbd8ad0: cmp             x6, x2
    // 0xbd8ad4: b.ge            #0xbd8b94
    // 0xbd8ad8: r0 = BoxInt64Instr(r6)
    //     0xbd8ad8: sbfiz           x0, x6, #1, #0x1f
    //     0xbd8adc: cmp             x6, x0, asr #1
    //     0xbd8ae0: b.eq            #0xbd8aec
    //     0xbd8ae4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd8ae8: stur            x6, [x0, #7]
    // 0xbd8aec: mov             x1, x0
    // 0xbd8af0: stur            x1, [fp, #-8]
    // 0xbd8af4: r0 = LoadClassIdInstr(r5)
    //     0xbd8af4: ldur            x0, [x5, #-1]
    //     0xbd8af8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8afc: stp             x1, x5, [SP]
    // 0xbd8b00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbd8b00: movz            x17, #0x3a57
    //     0xbd8b04: movk            x17, #0x1, lsl #16
    //     0xbd8b08: add             lr, x0, x17
    //     0xbd8b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8b10: blr             lr
    // 0xbd8b14: mov             x2, x0
    // 0xbd8b18: ldur            x1, [fp, #-0x20]
    // 0xbd8b1c: stur            x2, [fp, #-0x10]
    // 0xbd8b20: r0 = LoadClassIdInstr(r1)
    //     0xbd8b20: ldur            x0, [x1, #-1]
    //     0xbd8b24: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8b28: ldur            x16, [fp, #-8]
    // 0xbd8b2c: stp             x16, x1, [SP]
    // 0xbd8b30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbd8b30: movz            x17, #0x3a57
    //     0xbd8b34: movk            x17, #0x1, lsl #16
    //     0xbd8b38: add             lr, x0, x17
    //     0xbd8b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8b40: blr             lr
    // 0xbd8b44: ldur            x4, [fp, #-0x30]
    // 0xbd8b48: r1 = LoadClassIdInstr(r4)
    //     0xbd8b48: ldur            x1, [x4, #-1]
    //     0xbd8b4c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd8b50: mov             x3, x0
    // 0xbd8b54: mov             x0, x1
    // 0xbd8b58: mov             x1, x4
    // 0xbd8b5c: ldur            x2, [fp, #-0x10]
    // 0xbd8b60: r0 = GDT[cid_x0 + 0x6d3]()
    //     0xbd8b60: add             lr, x0, #0x6d3
    //     0xbd8b64: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8b68: blr             lr
    // 0xbd8b6c: tbnz            w0, #4, #0xbd8b84
    // 0xbd8b70: ldur            x1, [fp, #-0x28]
    // 0xbd8b74: add             x6, x1, #1
    // 0xbd8b78: ldur            x3, [fp, #-0x30]
    // 0xbd8b7c: ldur            x2, [fp, #-0x38]
    // 0xbd8b80: b               #0xbd8ab8
    // 0xbd8b84: r0 = false
    //     0xbd8b84: add             x0, NULL, #0x30  ; false
    // 0xbd8b88: LeaveFrame
    //     0xbd8b88: mov             SP, fp
    //     0xbd8b8c: ldp             fp, lr, [SP], #0x10
    // 0xbd8b90: ret
    //     0xbd8b90: ret             
    // 0xbd8b94: r0 = true
    //     0xbd8b94: add             x0, NULL, #0x20  ; true
    // 0xbd8b98: LeaveFrame
    //     0xbd8b98: mov             SP, fp
    //     0xbd8b9c: ldp             fp, lr, [SP], #0x10
    // 0xbd8ba0: ret
    //     0xbd8ba0: ret             
    // 0xbd8ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8ba8: b               #0xbd8990
    // 0xbd8bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8bb0: b               #0xbd8ad0
  }
  _ hash(/* No info */) {
    // ** addr: 0xbe6578, size: 0x1b0
    // 0xbe6578: EnterFrame
    //     0xbe6578: stp             fp, lr, [SP, #-0x10]!
    //     0xbe657c: mov             fp, SP
    // 0xbe6580: AllocStack(0x38)
    //     0xbe6580: sub             SP, SP, #0x38
    // 0xbe6584: SetupParameters(ListEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbe6584: mov             x4, x1
    //     0xbe6588: mov             x3, x2
    //     0xbe658c: stur            x1, [fp, #-8]
    //     0xbe6590: stur            x2, [fp, #-0x10]
    // 0xbe6594: CheckStackOverflow
    //     0xbe6594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6598: cmp             SP, x16
    //     0xbe659c: b.ls            #0xbe6718
    // 0xbe65a0: LoadField: r2 = r4->field_7
    //     0xbe65a0: ldur            w2, [x4, #7]
    // 0xbe65a4: DecompressPointer r2
    //     0xbe65a4: add             x2, x2, HEAP, lsl #32
    // 0xbe65a8: mov             x0, x3
    // 0xbe65ac: r1 = Null
    //     0xbe65ac: mov             x1, NULL
    // 0xbe65b0: r8 = List<X0>?
    //     0xbe65b0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd800] Type: List<X0>?
    //     0xbe65b4: ldr             x8, [x8, #0x800]
    // 0xbe65b8: LoadField: r9 = r8->field_7
    //     0xbe65b8: ldur            x9, [x8, #7]
    // 0xbe65bc: r3 = Null
    //     0xbe65bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd968] Null
    //     0xbe65c0: ldr             x3, [x3, #0x968]
    // 0xbe65c4: blr             x9
    // 0xbe65c8: ldur            x0, [fp, #-8]
    // 0xbe65cc: LoadField: r1 = r0->field_b
    //     0xbe65cc: ldur            w1, [x0, #0xb]
    // 0xbe65d0: DecompressPointer r1
    //     0xbe65d0: add             x1, x1, HEAP, lsl #32
    // 0xbe65d4: stur            x1, [fp, #-0x28]
    // 0xbe65d8: r4 = 0
    //     0xbe65d8: movz            x4, #0
    // 0xbe65dc: r3 = 0
    //     0xbe65dc: movz            x3, #0
    // 0xbe65e0: ldur            x2, [fp, #-0x10]
    // 0xbe65e4: stur            x4, [fp, #-0x18]
    // 0xbe65e8: stur            x3, [fp, #-0x20]
    // 0xbe65ec: CheckStackOverflow
    //     0xbe65ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe65f0: cmp             SP, x16
    //     0xbe65f4: b.ls            #0xbe6720
    // 0xbe65f8: r0 = LoadClassIdInstr(r2)
    //     0xbe65f8: ldur            x0, [x2, #-1]
    //     0xbe65fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6600: str             x2, [SP]
    // 0xbe6604: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe6604: movz            x17, #0xbd46
    //     0xbe6608: add             lr, x0, x17
    //     0xbe660c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6610: blr             lr
    // 0xbe6614: r1 = LoadInt32Instr(r0)
    //     0xbe6614: sbfx            x1, x0, #1, #0x1f
    //     0xbe6618: tbz             w0, #0, #0xbe6620
    //     0xbe661c: ldur            x1, [x0, #7]
    // 0xbe6620: ldur            x2, [fp, #-0x20]
    // 0xbe6624: cmp             x2, x1
    // 0xbe6628: b.ge            #0xbe66d4
    // 0xbe662c: ldur            x4, [fp, #-0x10]
    // 0xbe6630: ldur            x3, [fp, #-0x28]
    // 0xbe6634: r0 = BoxInt64Instr(r2)
    //     0xbe6634: sbfiz           x0, x2, #1, #0x1f
    //     0xbe6638: cmp             x2, x0, asr #1
    //     0xbe663c: b.eq            #0xbe6648
    //     0xbe6640: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe6644: stur            x2, [x0, #7]
    // 0xbe6648: r1 = LoadClassIdInstr(r4)
    //     0xbe6648: ldur            x1, [x4, #-1]
    //     0xbe664c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6650: stp             x0, x4, [SP]
    // 0xbe6654: mov             x0, x1
    // 0xbe6658: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe6658: movz            x17, #0x3a57
    //     0xbe665c: movk            x17, #0x1, lsl #16
    //     0xbe6660: add             lr, x0, x17
    //     0xbe6664: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6668: blr             lr
    // 0xbe666c: ldur            x3, [fp, #-0x28]
    // 0xbe6670: r1 = LoadClassIdInstr(r3)
    //     0xbe6670: ldur            x1, [x3, #-1]
    //     0xbe6674: ubfx            x1, x1, #0xc, #0x14
    // 0xbe6678: mov             x2, x0
    // 0xbe667c: mov             x0, x1
    // 0xbe6680: mov             x1, x3
    // 0xbe6684: r0 = GDT[cid_x0 + 0x306]()
    //     0xbe6684: add             lr, x0, #0x306
    //     0xbe6688: ldr             lr, [x21, lr, lsl #3]
    //     0xbe668c: blr             lr
    // 0xbe6690: ldur            x1, [fp, #-0x18]
    // 0xbe6694: ubfx            x1, x1, #0, #0x20
    // 0xbe6698: ubfx            x0, x0, #0, #0x20
    // 0xbe669c: add             w2, w1, w0
    // 0xbe66a0: and             w1, w2, #0x7fffffff
    // 0xbe66a4: lsl             w2, w1, #0xa
    // 0xbe66a8: add             w3, w1, w2
    // 0xbe66ac: and             w1, w3, #0x7fffffff
    // 0xbe66b0: mov             x2, x1
    // 0xbe66b4: ubfx            x2, x2, #0, #0x20
    // 0xbe66b8: asr             x3, x2, #6
    // 0xbe66bc: ubfx            x1, x1, #0, #0x20
    // 0xbe66c0: eor             x4, x1, x3
    // 0xbe66c4: ldur            x1, [fp, #-0x20]
    // 0xbe66c8: add             x3, x1, #1
    // 0xbe66cc: ldur            x1, [fp, #-0x28]
    // 0xbe66d0: b               #0xbe65e0
    // 0xbe66d4: ldur            x1, [fp, #-0x18]
    // 0xbe66d8: ubfx            x1, x1, #0, #0x20
    // 0xbe66dc: lsl             w2, w1, #3
    // 0xbe66e0: ldur            x1, [fp, #-0x18]
    // 0xbe66e4: ubfx            x1, x1, #0, #0x20
    // 0xbe66e8: add             w3, w1, w2
    // 0xbe66ec: and             w1, w3, #0x7fffffff
    // 0xbe66f0: lsr             w2, w1, #0xb
    // 0xbe66f4: eor             x3, x1, x2
    // 0xbe66f8: lsl             w1, w3, #0xf
    // 0xbe66fc: add             w2, w3, w1
    // 0xbe6700: and             w1, w2, #0x7fffffff
    // 0xbe6704: ubfx            x1, x1, #0, #0x20
    // 0xbe6708: mov             x0, x1
    // 0xbe670c: LeaveFrame
    //     0xbe670c: mov             SP, fp
    //     0xbe6710: ldp             fp, lr, [SP], #0x10
    // 0xbe6714: ret
    //     0xbe6714: ret             
    // 0xbe6718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe671c: b               #0xbe65a0
    // 0xbe6720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6724: b               #0xbe65f8
  }
}

// class id: 5719, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xbd8750, size: 0x214
    // 0xbd8750: EnterFrame
    //     0xbd8750: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8754: mov             fp, SP
    // 0xbd8758: AllocStack(0x20)
    //     0xbd8758: sub             SP, SP, #0x20
    // 0xbd875c: SetupParameters(IterableEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbd875c: mov             x5, x1
    //     0xbd8760: mov             x4, x2
    //     0xbd8764: stur            x1, [fp, #-0x10]
    //     0xbd8768: stur            x2, [fp, #-0x18]
    //     0xbd876c: stur            x3, [fp, #-0x20]
    // 0xbd8770: CheckStackOverflow
    //     0xbd8770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8774: cmp             SP, x16
    //     0xbd8778: b.ls            #0xbd8954
    // 0xbd877c: LoadField: r6 = r5->field_7
    //     0xbd877c: ldur            w6, [x5, #7]
    // 0xbd8780: DecompressPointer r6
    //     0xbd8780: add             x6, x6, HEAP, lsl #32
    // 0xbd8784: mov             x0, x4
    // 0xbd8788: mov             x2, x6
    // 0xbd878c: stur            x6, [fp, #-8]
    // 0xbd8790: r1 = Null
    //     0xbd8790: mov             x1, NULL
    // 0xbd8794: r8 = Iterable<X0>?
    //     0xbd8794: ldr             x8, [PP, #0x7058]  ; [pp+0x7058] Type: Iterable<X0>?
    // 0xbd8798: LoadField: r9 = r8->field_7
    //     0xbd8798: ldur            x9, [x8, #7]
    // 0xbd879c: r3 = Null
    //     0xbd879c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7e0] Null
    //     0xbd87a0: ldr             x3, [x3, #0x7e0]
    // 0xbd87a4: blr             x9
    // 0xbd87a8: ldur            x0, [fp, #-0x20]
    // 0xbd87ac: ldur            x2, [fp, #-8]
    // 0xbd87b0: r1 = Null
    //     0xbd87b0: mov             x1, NULL
    // 0xbd87b4: r8 = Iterable<X0>?
    //     0xbd87b4: ldr             x8, [PP, #0x7058]  ; [pp+0x7058] Type: Iterable<X0>?
    // 0xbd87b8: LoadField: r9 = r8->field_7
    //     0xbd87b8: ldur            x9, [x8, #7]
    // 0xbd87bc: r3 = Null
    //     0xbd87bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd7f0] Null
    //     0xbd87c0: ldr             x3, [x3, #0x7f0]
    // 0xbd87c4: blr             x9
    // 0xbd87c8: ldur            x1, [fp, #-0x18]
    // 0xbd87cc: ldur            x2, [fp, #-0x20]
    // 0xbd87d0: cmp             w1, w2
    // 0xbd87d4: b.ne            #0xbd87e8
    // 0xbd87d8: r0 = true
    //     0xbd87d8: add             x0, NULL, #0x20  ; true
    // 0xbd87dc: LeaveFrame
    //     0xbd87dc: mov             SP, fp
    //     0xbd87e0: ldp             fp, lr, [SP], #0x10
    // 0xbd87e4: ret
    //     0xbd87e4: ret             
    // 0xbd87e8: ldur            x3, [fp, #-0x10]
    // 0xbd87ec: r0 = LoadClassIdInstr(r1)
    //     0xbd87ec: ldur            x0, [x1, #-1]
    //     0xbd87f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd87f4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbd87f4: movz            x17, #0xbdc1
    //     0xbd87f8: add             lr, x0, x17
    //     0xbd87fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8800: blr             lr
    // 0xbd8804: mov             x2, x0
    // 0xbd8808: ldur            x1, [fp, #-0x20]
    // 0xbd880c: stur            x2, [fp, #-8]
    // 0xbd8810: r0 = LoadClassIdInstr(r1)
    //     0xbd8810: ldur            x0, [x1, #-1]
    //     0xbd8814: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8818: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbd8818: movz            x17, #0xbdc1
    //     0xbd881c: add             lr, x0, x17
    //     0xbd8820: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8824: blr             lr
    // 0xbd8828: mov             x2, x0
    // 0xbd882c: ldur            x0, [fp, #-0x10]
    // 0xbd8830: stur            x2, [fp, #-0x20]
    // 0xbd8834: LoadField: r3 = r0->field_b
    //     0xbd8834: ldur            w3, [x0, #0xb]
    // 0xbd8838: DecompressPointer r3
    //     0xbd8838: add             x3, x3, HEAP, lsl #32
    // 0xbd883c: stur            x3, [fp, #-0x18]
    // 0xbd8840: ldur            x4, [fp, #-8]
    // 0xbd8844: CheckStackOverflow
    //     0xbd8844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8848: cmp             SP, x16
    //     0xbd884c: b.ls            #0xbd895c
    // 0xbd8850: r0 = LoadClassIdInstr(r4)
    //     0xbd8850: ldur            x0, [x4, #-1]
    //     0xbd8854: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8858: mov             x1, x4
    // 0xbd885c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbd885c: movz            x17, #0x3af7
    //     0xbd8860: movk            x17, #0x1, lsl #16
    //     0xbd8864: add             lr, x0, x17
    //     0xbd8868: ldr             lr, [x21, lr, lsl #3]
    //     0xbd886c: blr             lr
    // 0xbd8870: mov             x3, x0
    // 0xbd8874: ldur            x2, [fp, #-0x20]
    // 0xbd8878: stur            x3, [fp, #-0x10]
    // 0xbd887c: r0 = LoadClassIdInstr(r2)
    //     0xbd887c: ldur            x0, [x2, #-1]
    //     0xbd8880: ubfx            x0, x0, #0xc, #0x14
    // 0xbd8884: mov             x1, x2
    // 0xbd8888: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbd8888: movz            x17, #0x3af7
    //     0xbd888c: movk            x17, #0x1, lsl #16
    //     0xbd8890: add             lr, x0, x17
    //     0xbd8894: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8898: blr             lr
    // 0xbd889c: mov             x1, x0
    // 0xbd88a0: ldur            x0, [fp, #-0x10]
    // 0xbd88a4: cmp             w0, w1
    // 0xbd88a8: b.ne            #0xbd8944
    // 0xbd88ac: tbnz            w0, #4, #0xbd8934
    // 0xbd88b0: ldur            x3, [fp, #-8]
    // 0xbd88b4: ldur            x2, [fp, #-0x20]
    // 0xbd88b8: r0 = LoadClassIdInstr(r3)
    //     0xbd88b8: ldur            x0, [x3, #-1]
    //     0xbd88bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd88c0: mov             x1, x3
    // 0xbd88c4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbd88c4: movz            x17, #0x3e51
    //     0xbd88c8: movk            x17, #0x1, lsl #16
    //     0xbd88cc: add             lr, x0, x17
    //     0xbd88d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd88d4: blr             lr
    // 0xbd88d8: mov             x3, x0
    // 0xbd88dc: ldur            x2, [fp, #-0x20]
    // 0xbd88e0: stur            x3, [fp, #-0x10]
    // 0xbd88e4: r0 = LoadClassIdInstr(r2)
    //     0xbd88e4: ldur            x0, [x2, #-1]
    //     0xbd88e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd88ec: mov             x1, x2
    // 0xbd88f0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbd88f0: movz            x17, #0x3e51
    //     0xbd88f4: movk            x17, #0x1, lsl #16
    //     0xbd88f8: add             lr, x0, x17
    //     0xbd88fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8900: blr             lr
    // 0xbd8904: ldur            x1, [fp, #-0x18]
    // 0xbd8908: ldur            x2, [fp, #-0x10]
    // 0xbd890c: mov             x3, x0
    // 0xbd8910: r0 = equals()
    //     0xbd8910: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xbd8914: tbnz            w0, #4, #0xbd8924
    // 0xbd8918: ldur            x2, [fp, #-0x20]
    // 0xbd891c: ldur            x3, [fp, #-0x18]
    // 0xbd8920: b               #0xbd8840
    // 0xbd8924: r0 = false
    //     0xbd8924: add             x0, NULL, #0x30  ; false
    // 0xbd8928: LeaveFrame
    //     0xbd8928: mov             SP, fp
    //     0xbd892c: ldp             fp, lr, [SP], #0x10
    // 0xbd8930: ret
    //     0xbd8930: ret             
    // 0xbd8934: r0 = true
    //     0xbd8934: add             x0, NULL, #0x20  ; true
    // 0xbd8938: LeaveFrame
    //     0xbd8938: mov             SP, fp
    //     0xbd893c: ldp             fp, lr, [SP], #0x10
    // 0xbd8940: ret
    //     0xbd8940: ret             
    // 0xbd8944: r0 = false
    //     0xbd8944: add             x0, NULL, #0x30  ; false
    // 0xbd8948: LeaveFrame
    //     0xbd8948: mov             SP, fp
    //     0xbd894c: ldp             fp, lr, [SP], #0x10
    // 0xbd8950: ret
    //     0xbd8950: ret             
    // 0xbd8954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8958: b               #0xbd877c
    // 0xbd895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd895c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8960: b               #0xbd8850
  }
  _ hash(/* No info */) {
    // ** addr: 0xbe63fc, size: 0x17c
    // 0xbe63fc: EnterFrame
    //     0xbe63fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6400: mov             fp, SP
    // 0xbe6404: AllocStack(0x20)
    //     0xbe6404: sub             SP, SP, #0x20
    // 0xbe6408: SetupParameters(IterableEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbe6408: mov             x4, x1
    //     0xbe640c: mov             x3, x2
    //     0xbe6410: stur            x1, [fp, #-8]
    //     0xbe6414: stur            x2, [fp, #-0x10]
    // 0xbe6418: CheckStackOverflow
    //     0xbe6418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe641c: cmp             SP, x16
    //     0xbe6420: b.ls            #0xbe6568
    // 0xbe6424: LoadField: r2 = r4->field_7
    //     0xbe6424: ldur            w2, [x4, #7]
    // 0xbe6428: DecompressPointer r2
    //     0xbe6428: add             x2, x2, HEAP, lsl #32
    // 0xbe642c: mov             x0, x3
    // 0xbe6430: r1 = Null
    //     0xbe6430: mov             x1, NULL
    // 0xbe6434: r8 = Iterable<X0>?
    //     0xbe6434: ldr             x8, [PP, #0x7058]  ; [pp+0x7058] Type: Iterable<X0>?
    // 0xbe6438: LoadField: r9 = r8->field_7
    //     0xbe6438: ldur            x9, [x8, #7]
    // 0xbe643c: r3 = Null
    //     0xbe643c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd958] Null
    //     0xbe6440: ldr             x3, [x3, #0x958]
    // 0xbe6444: blr             x9
    // 0xbe6448: ldur            x1, [fp, #-0x10]
    // 0xbe644c: r0 = LoadClassIdInstr(r1)
    //     0xbe644c: ldur            x0, [x1, #-1]
    //     0xbe6450: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6454: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbe6454: movz            x17, #0xbdc1
    //     0xbe6458: add             lr, x0, x17
    //     0xbe645c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6460: blr             lr
    // 0xbe6464: mov             x2, x0
    // 0xbe6468: ldur            x0, [fp, #-8]
    // 0xbe646c: stur            x2, [fp, #-0x20]
    // 0xbe6470: LoadField: r3 = r0->field_b
    //     0xbe6470: ldur            w3, [x0, #0xb]
    // 0xbe6474: DecompressPointer r3
    //     0xbe6474: add             x3, x3, HEAP, lsl #32
    // 0xbe6478: stur            x3, [fp, #-0x10]
    // 0xbe647c: r4 = 0
    //     0xbe647c: movz            x4, #0
    // 0xbe6480: stur            x4, [fp, #-0x18]
    // 0xbe6484: CheckStackOverflow
    //     0xbe6484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6488: cmp             SP, x16
    //     0xbe648c: b.ls            #0xbe6570
    // 0xbe6490: r0 = LoadClassIdInstr(r2)
    //     0xbe6490: ldur            x0, [x2, #-1]
    //     0xbe6494: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6498: mov             x1, x2
    // 0xbe649c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbe649c: movz            x17, #0x3af7
    //     0xbe64a0: movk            x17, #0x1, lsl #16
    //     0xbe64a4: add             lr, x0, x17
    //     0xbe64a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe64ac: blr             lr
    // 0xbe64b0: tbnz            w0, #4, #0xbe6524
    // 0xbe64b4: ldur            x2, [fp, #-0x20]
    // 0xbe64b8: r0 = LoadClassIdInstr(r2)
    //     0xbe64b8: ldur            x0, [x2, #-1]
    //     0xbe64bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe64c0: mov             x1, x2
    // 0xbe64c4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbe64c4: movz            x17, #0x3e51
    //     0xbe64c8: movk            x17, #0x1, lsl #16
    //     0xbe64cc: add             lr, x0, x17
    //     0xbe64d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe64d4: blr             lr
    // 0xbe64d8: ldur            x1, [fp, #-0x10]
    // 0xbe64dc: mov             x2, x0
    // 0xbe64e0: r0 = hash()
    //     0xbe64e0: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xbe64e4: ldur            x1, [fp, #-0x18]
    // 0xbe64e8: ubfx            x1, x1, #0, #0x20
    // 0xbe64ec: ubfx            x0, x0, #0, #0x20
    // 0xbe64f0: add             w2, w1, w0
    // 0xbe64f4: and             w1, w2, #0x7fffffff
    // 0xbe64f8: lsl             w2, w1, #0xa
    // 0xbe64fc: add             w3, w1, w2
    // 0xbe6500: and             w1, w3, #0x7fffffff
    // 0xbe6504: mov             x2, x1
    // 0xbe6508: ubfx            x2, x2, #0, #0x20
    // 0xbe650c: asr             x3, x2, #6
    // 0xbe6510: ubfx            x1, x1, #0, #0x20
    // 0xbe6514: eor             x4, x1, x3
    // 0xbe6518: ldur            x2, [fp, #-0x20]
    // 0xbe651c: ldur            x3, [fp, #-0x10]
    // 0xbe6520: b               #0xbe6480
    // 0xbe6524: ldur            x1, [fp, #-0x18]
    // 0xbe6528: ubfx            x1, x1, #0, #0x20
    // 0xbe652c: lsl             w2, w1, #3
    // 0xbe6530: ldur            x1, [fp, #-0x18]
    // 0xbe6534: ubfx            x1, x1, #0, #0x20
    // 0xbe6538: add             w3, w1, w2
    // 0xbe653c: and             w1, w3, #0x7fffffff
    // 0xbe6540: lsr             w2, w1, #0xb
    // 0xbe6544: eor             x3, x1, x2
    // 0xbe6548: lsl             w1, w3, #0xf
    // 0xbe654c: add             w2, w3, w1
    // 0xbe6550: and             w1, w2, #0x7fffffff
    // 0xbe6554: ubfx            x1, x1, #0, #0x20
    // 0xbe6558: mov             x0, x1
    // 0xbe655c: LeaveFrame
    //     0xbe655c: mov             SP, fp
    //     0xbe6560: ldp             fp, lr, [SP], #0x10
    // 0xbe6564: ret
    //     0xbe6564: ret             
    // 0xbe6568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe656c: b               #0xbe6424
    // 0xbe6570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6574: b               #0xbe6490
  }
}

// class id: 5720, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xbd8704, size: 0x4c
    // 0xbd8704: EnterFrame
    //     0xbd8704: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8708: mov             fp, SP
    // 0xbd870c: AllocStack(0x10)
    //     0xbd870c: sub             SP, SP, #0x10
    // 0xbd8710: CheckStackOverflow
    //     0xbd8710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8714: cmp             SP, x16
    //     0xbd8718: b.ls            #0xbd8748
    // 0xbd871c: r0 = 60
    //     0xbd871c: movz            x0, #0x3c
    // 0xbd8720: branchIfSmi(r2, 0xbd872c)
    //     0xbd8720: tbz             w2, #0, #0xbd872c
    // 0xbd8724: r0 = LoadClassIdInstr(r2)
    //     0xbd8724: ldur            x0, [x2, #-1]
    //     0xbd8728: ubfx            x0, x0, #0xc, #0x14
    // 0xbd872c: stp             x3, x2, [SP]
    // 0xbd8730: mov             lr, x0
    // 0xbd8734: ldr             lr, [x21, lr, lsl #3]
    // 0xbd8738: blr             lr
    // 0xbd873c: LeaveFrame
    //     0xbd873c: mov             SP, fp
    //     0xbd8740: ldp             fp, lr, [SP], #0x10
    // 0xbd8744: ret
    //     0xbd8744: ret             
    // 0xbd8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd874c: b               #0xbd871c
  }
}

// class id: 5721, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
