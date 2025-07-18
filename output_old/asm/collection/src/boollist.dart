// lib: , url: package:collection/src/boollist.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 5064, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BoolList&Object&ListMixin extends Object
     with ListBase<X0> {

  List<Y0> cast<Y0>(_BoolList&Object&ListMixin) {
    // ** addr: 0x5e56f4, size: 0x70
    // 0x5e56f4: EnterFrame
    //     0x5e56f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e56f8: mov             fp, SP
    // 0x5e56fc: AllocStack(0x10)
    //     0x5e56fc: sub             SP, SP, #0x10
    // 0x5e5700: SetupParameters()
    //     0x5e5700: ldur            w0, [x4, #0xf]
    //     0x5e5704: cbnz            w0, #0x5e5710
    //     0x5e5708: mov             x1, NULL
    //     0x5e570c: b               #0x5e571c
    //     0x5e5710: ldur            w0, [x4, #0x17]
    //     0x5e5714: add             x1, fp, w0, sxtw #2
    //     0x5e5718: ldr             x1, [x1, #0x10]
    // 0x5e571c: CheckStackOverflow
    //     0x5e571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5720: cmp             SP, x16
    //     0x5e5724: b.ls            #0x5e575c
    // 0x5e5728: r2 = Null
    //     0x5e5728: mov             x2, NULL
    // 0x5e572c: r3 = <bool, Y0>
    //     0x5e572c: add             x3, PP, #0x39, lsl #12  ; [pp+0x398d8] TypeArguments: <bool, Y0>
    //     0x5e5730: ldr             x3, [x3, #0x8d8]
    // 0x5e5734: r30 = InstantiateTypeArgumentsStub
    //     0x5e5734: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5e5738: LoadField: r30 = r30->field_7
    //     0x5e5738: ldur            lr, [lr, #7]
    // 0x5e573c: blr             lr
    // 0x5e5740: ldr             x16, [fp, #0x10]
    // 0x5e5744: stp             x16, x0, [SP]
    // 0x5e5748: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5e5748: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5e574c: r0 = castFrom()
    //     0x5e574c: bl              #0x5e5764  ; [dart:core] List::castFrom
    // 0x5e5750: LeaveFrame
    //     0x5e5750: mov             SP, fp
    //     0x5e5754: ldp             fp, lr, [SP], #0x10
    // 0x5e5758: ret
    //     0x5e5758: ret             
    // 0x5e575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e575c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5760: b               #0x5e5728
  }
  _ getRange(/* No info */) {
    // ** addr: 0x4da670, size: 0x90
    // 0x4da670: EnterFrame
    //     0x4da670: stp             fp, lr, [SP, #-0x10]!
    //     0x4da674: mov             fp, SP
    // 0x4da678: AllocStack(0x18)
    //     0x4da678: sub             SP, SP, #0x18
    // 0x4da67c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4da67c: mov             x5, x1
    //     0x4da680: mov             x4, x2
    //     0x4da684: stur            x1, [fp, #-0x10]
    //     0x4da688: stur            x2, [fp, #-0x18]
    // 0x4da68c: CheckStackOverflow
    //     0x4da68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da690: cmp             SP, x16
    //     0x4da694: b.ls            #0x4da6f8
    // 0x4da698: LoadField: r2 = r5->field_b
    //     0x4da698: ldur            x2, [x5, #0xb]
    // 0x4da69c: r0 = BoxInt64Instr(r3)
    //     0x4da69c: sbfiz           x0, x3, #1, #0x1f
    //     0x4da6a0: cmp             x3, x0, asr #1
    //     0x4da6a4: b.eq            #0x4da6b0
    //     0x4da6a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4da6ac: stur            x3, [x0, #7]
    // 0x4da6b0: mov             x1, x4
    // 0x4da6b4: mov             x3, x2
    // 0x4da6b8: mov             x2, x0
    // 0x4da6bc: stur            x0, [fp, #-8]
    // 0x4da6c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4da6c0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4da6c4: r0 = checkValidRange()
    //     0x4da6c4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4da6c8: r1 = <bool>
    //     0x4da6c8: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x4da6cc: r0 = SubListIterable()
    //     0x4da6cc: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4da6d0: mov             x1, x0
    // 0x4da6d4: ldur            x2, [fp, #-0x10]
    // 0x4da6d8: ldur            x3, [fp, #-0x18]
    // 0x4da6dc: ldur            x5, [fp, #-8]
    // 0x4da6e0: stur            x0, [fp, #-8]
    // 0x4da6e4: r0 = SubListIterable()
    //     0x4da6e4: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4da6e8: ldur            x0, [fp, #-8]
    // 0x4da6ec: LeaveFrame
    //     0x4da6ec: mov             SP, fp
    //     0x4da6f0: ldp             fp, lr, [SP], #0x10
    // 0x4da6f4: ret
    //     0x4da6f4: ret             
    // 0x4da6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da6f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da6fc: b               #0x4da698
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x4da898, size: 0x4c
    // 0x4da898: EnterFrame
    //     0x4da898: stp             fp, lr, [SP, #-0x10]!
    //     0x4da89c: mov             fp, SP
    // 0x4da8a0: CheckStackOverflow
    //     0x4da8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da8a4: cmp             SP, x16
    //     0x4da8a8: b.ls            #0x4da8c4
    // 0x4da8ac: ldr             x1, [fp, #0x18]
    // 0x4da8b0: ldr             x2, [fp, #0x10]
    // 0x4da8b4: r0 = +()
    //     0x4da8b4: bl              #0x4e8658  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::+
    // 0x4da8b8: LeaveFrame
    //     0x4da8b8: mov             SP, fp
    //     0x4da8bc: ldp             fp, lr, [SP], #0x10
    // 0x4da8c0: ret
    //     0x4da8c0: ret             
    // 0x4da8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da8c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da8c8: b               #0x4da8ac
  }
  String join(_BoolList&Object&ListMixin, [String]) {
    // ** addr: 0x4da974, size: 0xac
    // 0x4da974: EnterFrame
    //     0x4da974: stp             fp, lr, [SP, #-0x10]!
    //     0x4da978: mov             fp, SP
    // 0x4da97c: AllocStack(0x18)
    //     0x4da97c: sub             SP, SP, #0x18
    // 0x4da980: SetupParameters(_BoolList&Object&ListMixin this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x4da980: ldur            w0, [x4, #0x13]
    //     0x4da984: sub             x1, x0, #2
    //     0x4da988: add             x3, fp, w1, sxtw #2
    //     0x4da98c: ldr             x3, [x3, #0x10]
    //     0x4da990: stur            x3, [fp, #-0x10]
    //     0x4da994: cmp             w1, #2
    //     0x4da998: b.lt            #0x4da9ac
    //     0x4da99c: add             x0, fp, w1, sxtw #2
    //     0x4da9a0: ldr             x0, [x0, #8]
    //     0x4da9a4: mov             x4, x0
    //     0x4da9a8: b               #0x4da9b0
    //     0x4da9ac: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x4da9b0: stur            x4, [fp, #-8]
    // 0x4da9b4: CheckStackOverflow
    //     0x4da9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da9b8: cmp             SP, x16
    //     0x4da9bc: b.ls            #0x4daa18
    // 0x4da9c0: mov             x0, x4
    // 0x4da9c4: r2 = Null
    //     0x4da9c4: mov             x2, NULL
    // 0x4da9c8: r1 = Null
    //     0x4da9c8: mov             x1, NULL
    // 0x4da9cc: r4 = 60
    //     0x4da9cc: movz            x4, #0x3c
    // 0x4da9d0: branchIfSmi(r0, 0x4da9dc)
    //     0x4da9d0: tbz             w0, #0, #0x4da9dc
    // 0x4da9d4: r4 = LoadClassIdInstr(r0)
    //     0x4da9d4: ldur            x4, [x0, #-1]
    //     0x4da9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4da9dc: sub             x4, x4, #0x5e
    // 0x4da9e0: cmp             x4, #1
    // 0x4da9e4: b.ls            #0x4da9f8
    // 0x4da9e8: r8 = String
    //     0x4da9e8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x4da9ec: r3 = Null
    //     0x4da9ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39908] Null
    //     0x4da9f0: ldr             x3, [x3, #0x908]
    // 0x4da9f4: r0 = String()
    //     0x4da9f4: bl              #0xba0168  ; IsType_String_Stub
    // 0x4da9f8: ldur            x16, [fp, #-8]
    // 0x4da9fc: str             x16, [SP]
    // 0x4daa00: ldur            x1, [fp, #-0x10]
    // 0x4daa04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4daa04: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4daa08: r0 = join()
    //     0x4daa08: bl              #0x5eb96c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::join
    // 0x4daa0c: LeaveFrame
    //     0x4daa0c: mov             SP, fp
    //     0x4daa10: ldp             fp, lr, [SP], #0x10
    // 0x4daa14: ret
    //     0x4daa14: ret             
    // 0x4daa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daa18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daa1c: b               #0x4da9c0
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x4daea0, size: 0x330
    // 0x4daea0: EnterFrame
    //     0x4daea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4daea4: mov             fp, SP
    // 0x4daea8: AllocStack(0x30)
    //     0x4daea8: sub             SP, SP, #0x30
    // 0x4daeac: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4daeac: mov             x5, x1
    //     0x4daeb0: mov             x4, x2
    //     0x4daeb4: stur            x1, [fp, #-8]
    //     0x4daeb8: stur            x2, [fp, #-0x10]
    //     0x4daebc: stur            x3, [fp, #-0x18]
    // 0x4daec0: CheckStackOverflow
    //     0x4daec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daec4: cmp             SP, x16
    //     0x4daec8: b.ls            #0x4db1bc
    // 0x4daecc: mov             x0, x3
    // 0x4daed0: r2 = Null
    //     0x4daed0: mov             x2, NULL
    // 0x4daed4: r1 = Null
    //     0x4daed4: mov             x1, NULL
    // 0x4daed8: r8 = Iterable<bool>
    //     0x4daed8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39840] Type: Iterable<bool>
    //     0x4daedc: ldr             x8, [x8, #0x840]
    // 0x4daee0: r3 = Null
    //     0x4daee0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39848] Null
    //     0x4daee4: ldr             x3, [x3, #0x848]
    // 0x4daee8: r0 = Iterable<bool>()
    //     0x4daee8: bl              #0x4db3b8  ; IsType_Iterable<bool>_Stub
    // 0x4daeec: ldur            x0, [fp, #-8]
    // 0x4daef0: LoadField: r3 = r0->field_b
    //     0x4daef0: ldur            x3, [x0, #0xb]
    // 0x4daef4: ldur            x1, [fp, #-0x10]
    // 0x4daef8: r2 = 0
    //     0x4daef8: movz            x2, #0
    // 0x4daefc: r5 = "index"
    //     0x4daefc: add             x5, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x4daf00: ldr             x5, [x5, #0xe40]
    // 0x4daf04: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4daf04: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4daf08: r0 = checkValueInInterval()
    //     0x4daf08: bl              #0x4d6cd8  ; [dart:core] RangeError::checkValueInInterval
    // 0x4daf0c: ldur            x3, [fp, #-8]
    // 0x4daf10: LoadField: r0 = r3->field_b
    //     0x4daf10: ldur            x0, [x3, #0xb]
    // 0x4daf14: ldur            x4, [fp, #-0x10]
    // 0x4daf18: cmp             x4, x0
    // 0x4daf1c: b.ne            #0x4daf3c
    // 0x4daf20: mov             x1, x3
    // 0x4daf24: ldur            x2, [fp, #-0x18]
    // 0x4daf28: r0 = addAll()
    //     0x4daf28: bl              #0x4e8da8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::addAll
    // 0x4daf2c: r0 = Null
    //     0x4daf2c: mov             x0, NULL
    // 0x4daf30: LeaveFrame
    //     0x4daf30: mov             SP, fp
    //     0x4daf34: ldp             fp, lr, [SP], #0x10
    // 0x4daf38: ret
    //     0x4daf38: ret             
    // 0x4daf3c: ldur            x0, [fp, #-0x18]
    // 0x4daf40: r2 = Null
    //     0x4daf40: mov             x2, NULL
    // 0x4daf44: r1 = Null
    //     0x4daf44: mov             x1, NULL
    // 0x4daf48: cmp             w0, NULL
    // 0x4daf4c: b.eq            #0x4dafe4
    // 0x4daf50: branchIfSmi(r0, 0x4dafe4)
    //     0x4daf50: tbz             w0, #0, #0x4dafe4
    // 0x4daf54: r3 = LoadClassIdInstr(r0)
    //     0x4daf54: ldur            x3, [x0, #-1]
    //     0x4daf58: ubfx            x3, x3, #0xc, #0x14
    // 0x4daf5c: r17 = 6343
    //     0x4daf5c: movz            x17, #0x18c7
    // 0x4daf60: cmp             x3, x17
    // 0x4daf64: b.eq            #0x4dafec
    // 0x4daf68: r4 = LoadClassIdInstr(r0)
    //     0x4daf68: ldur            x4, [x0, #-1]
    //     0x4daf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4daf70: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x4daf74: ldr             x3, [x3, #0x18]
    // 0x4daf78: ldr             x3, [x3, x4, lsl #3]
    // 0x4daf7c: LoadField: r3 = r3->field_2b
    //     0x4daf7c: ldur            w3, [x3, #0x2b]
    // 0x4daf80: DecompressPointer r3
    //     0x4daf80: add             x3, x3, HEAP, lsl #32
    // 0x4daf84: cmp             w3, NULL
    // 0x4daf88: b.eq            #0x4dafe4
    // 0x4daf8c: LoadField: r3 = r3->field_f
    //     0x4daf8c: ldur            w3, [x3, #0xf]
    // 0x4daf90: lsr             x3, x3, #3
    // 0x4daf94: r17 = 6343
    //     0x4daf94: movz            x17, #0x18c7
    // 0x4daf98: cmp             x3, x17
    // 0x4daf9c: b.eq            #0x4dafec
    // 0x4dafa0: r3 = SubtypeTestCache
    //     0x4dafa0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39858] SubtypeTestCache
    //     0x4dafa4: ldr             x3, [x3, #0x858]
    // 0x4dafa8: r30 = Subtype1TestCacheStub
    //     0x4dafa8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x4dafac: LoadField: r30 = r30->field_7
    //     0x4dafac: ldur            lr, [lr, #7]
    // 0x4dafb0: blr             lr
    // 0x4dafb4: cmp             w7, NULL
    // 0x4dafb8: b.eq            #0x4dafc4
    // 0x4dafbc: tbnz            w7, #4, #0x4dafe4
    // 0x4dafc0: b               #0x4dafec
    // 0x4dafc4: r8 = EfficientLengthIterable
    //     0x4dafc4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39860] Type: EfficientLengthIterable
    //     0x4dafc8: ldr             x8, [x8, #0x860]
    // 0x4dafcc: r3 = SubtypeTestCache
    //     0x4dafcc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39868] SubtypeTestCache
    //     0x4dafd0: ldr             x3, [x3, #0x868]
    // 0x4dafd4: r30 = InstanceOfStub
    //     0x4dafd4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4dafd8: LoadField: r30 = r30->field_7
    //     0x4dafd8: ldur            lr, [lr, #7]
    // 0x4dafdc: blr             lr
    // 0x4dafe0: b               #0x4daff0
    // 0x4dafe4: r0 = false
    //     0x4dafe4: add             x0, NULL, #0x30  ; false
    // 0x4dafe8: b               #0x4daff0
    // 0x4dafec: r0 = true
    //     0x4dafec: add             x0, NULL, #0x20  ; true
    // 0x4daff0: tbz             w0, #4, #0x4db000
    // 0x4daff4: ldur            x5, [fp, #-8]
    // 0x4daff8: ldur            x1, [fp, #-0x18]
    // 0x4daffc: b               #0x4db010
    // 0x4db000: ldur            x5, [fp, #-8]
    // 0x4db004: ldur            x1, [fp, #-0x18]
    // 0x4db008: cmp             w1, w5
    // 0x4db00c: b.ne            #0x4db034
    // 0x4db010: r0 = LoadClassIdInstr(r1)
    //     0x4db010: ldur            x0, [x1, #-1]
    //     0x4db014: ubfx            x0, x0, #0xc, #0x14
    // 0x4db018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4db018: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4db01c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x4db01c: movz            x17, #0xbb19
    //     0x4db020: add             lr, x0, x17
    //     0x4db024: ldr             lr, [x21, lr, lsl #3]
    //     0x4db028: blr             lr
    // 0x4db02c: mov             x3, x0
    // 0x4db030: b               #0x4db038
    // 0x4db034: mov             x3, x1
    // 0x4db038: stur            x3, [fp, #-0x18]
    // 0x4db03c: r0 = LoadClassIdInstr(r3)
    //     0x4db03c: ldur            x0, [x3, #-1]
    //     0x4db040: ubfx            x0, x0, #0xc, #0x14
    // 0x4db044: str             x3, [SP]
    // 0x4db048: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4db048: movz            x17, #0xaafa
    //     0x4db04c: add             lr, x0, x17
    //     0x4db050: ldr             lr, [x21, lr, lsl #3]
    //     0x4db054: blr             lr
    // 0x4db058: r1 = LoadInt32Instr(r0)
    //     0x4db058: sbfx            x1, x0, #1, #0x1f
    //     0x4db05c: tbz             w0, #0, #0x4db064
    //     0x4db060: ldur            x1, [x0, #7]
    // 0x4db064: stur            x1, [fp, #-0x28]
    // 0x4db068: cbnz            x1, #0x4db07c
    // 0x4db06c: r0 = Null
    //     0x4db06c: mov             x0, NULL
    // 0x4db070: LeaveFrame
    //     0x4db070: mov             SP, fp
    //     0x4db074: ldp             fp, lr, [SP], #0x10
    // 0x4db078: ret
    //     0x4db078: ret             
    // 0x4db07c: ldur            x5, [fp, #-8]
    // 0x4db080: LoadField: r3 = r5->field_b
    //     0x4db080: ldur            x3, [x5, #0xb]
    // 0x4db084: stur            x3, [fp, #-0x20]
    // 0x4db088: sub             x0, x3, x1
    // 0x4db08c: CheckStackOverflow
    //     0x4db08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db090: cmp             SP, x16
    //     0x4db094: b.ls            #0x4db1c4
    // 0x4db098: cmp             x0, x3
    // 0x4db09c: b.lt            #0x4db134
    // 0x4db0a0: ldur            x2, [fp, #-0x18]
    // 0x4db0a4: r0 = LoadClassIdInstr(r2)
    //     0x4db0a4: ldur            x0, [x2, #-1]
    //     0x4db0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4db0ac: str             x2, [SP]
    // 0x4db0b0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4db0b0: movz            x17, #0xaafa
    //     0x4db0b4: add             lr, x0, x17
    //     0x4db0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4db0bc: blr             lr
    // 0x4db0c0: r1 = LoadInt32Instr(r0)
    //     0x4db0c0: sbfx            x1, x0, #1, #0x1f
    //     0x4db0c4: tbz             w0, #0, #0x4db0cc
    //     0x4db0c8: ldur            x1, [x0, #7]
    // 0x4db0cc: ldur            x0, [fp, #-0x28]
    // 0x4db0d0: cmp             x1, x0
    // 0x4db0d4: b.ne            #0x4db194
    // 0x4db0d8: ldur            x4, [fp, #-0x10]
    // 0x4db0dc: ldur            x3, [fp, #-0x20]
    // 0x4db0e0: add             x2, x4, x0
    // 0x4db0e4: cmp             x2, x3
    // 0x4db0e8: b.ge            #0x4db114
    // 0x4db0ec: r0 = BoxInt64Instr(r4)
    //     0x4db0ec: sbfiz           x0, x4, #1, #0x1f
    //     0x4db0f0: cmp             x4, x0, asr #1
    //     0x4db0f4: b.eq            #0x4db100
    //     0x4db0f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4db0fc: stur            x4, [x0, #7]
    // 0x4db100: str             x0, [SP]
    // 0x4db104: ldur            x1, [fp, #-8]
    // 0x4db108: ldur            x5, [fp, #-8]
    // 0x4db10c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x4db10c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x4db110: r0 = setRange()
    //     0x4db110: bl              #0x4dc14c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setRange
    // 0x4db114: ldur            x1, [fp, #-8]
    // 0x4db118: ldur            x2, [fp, #-0x10]
    // 0x4db11c: ldur            x3, [fp, #-0x18]
    // 0x4db120: r0 = setAll()
    //     0x4db120: bl              #0x4db1d0  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setAll
    // 0x4db124: r0 = Null
    //     0x4db124: mov             x0, NULL
    // 0x4db128: LeaveFrame
    //     0x4db128: mov             SP, fp
    //     0x4db12c: ldp             fp, lr, [SP], #0x10
    // 0x4db130: ret
    //     0x4db130: ret             
    // 0x4db134: cmp             x0, #0
    // 0x4db138: b.le            #0x4db144
    // 0x4db13c: mov             x2, x0
    // 0x4db140: b               #0x4db148
    // 0x4db144: r2 = 0
    //     0x4db144: movz            x2, #0
    // 0x4db148: ldur            x0, [fp, #-8]
    // 0x4db14c: r1 = 8
    //     0x4db14c: movz            x1, #0x8
    // 0x4db150: sdiv            x3, x2, x1
    // 0x4db154: LoadField: r1 = r0->field_7
    //     0x4db154: ldur            w1, [x0, #7]
    // 0x4db158: DecompressPointer r1
    //     0x4db158: add             x1, x1, HEAP, lsl #32
    // 0x4db15c: LoadField: r0 = r1->field_b
    //     0x4db15c: ldur            w0, [x1, #0xb]
    // 0x4db160: r1 = LoadInt32Instr(r0)
    //     0x4db160: sbfx            x1, x0, #1, #0x1f
    // 0x4db164: mov             x0, x1
    // 0x4db168: mov             x1, x3
    // 0x4db16c: cmp             x1, x0
    // 0x4db170: b.hs            #0x4db1cc
    // 0x4db174: r0 = UnsupportedError()
    //     0x4db174: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4db178: mov             x1, x0
    // 0x4db17c: r0 = "Cannot change"
    //     0x4db17c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0x4db180: ldr             x0, [x0, #0x698]
    // 0x4db184: StoreField: r1->field_b = r0
    //     0x4db184: stur            w0, [x1, #0xb]
    // 0x4db188: mov             x0, x1
    // 0x4db18c: r0 = Throw()
    //     0x4db18c: bl              #0xb8b7b0  ; ThrowStub
    // 0x4db190: brk             #0
    // 0x4db194: r0 = "Cannot change"
    //     0x4db194: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0x4db198: ldr             x0, [x0, #0x698]
    // 0x4db19c: r0 = UnsupportedError()
    //     0x4db19c: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4db1a0: mov             x1, x0
    // 0x4db1a4: r0 = "Cannot change"
    //     0x4db1a4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0x4db1a8: ldr             x0, [x0, #0x698]
    // 0x4db1ac: StoreField: r1->field_b = r0
    //     0x4db1ac: stur            w0, [x1, #0xb]
    // 0x4db1b0: mov             x0, x1
    // 0x4db1b4: r0 = Throw()
    //     0x4db1b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x4db1b8: brk             #0
    // 0x4db1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db1bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db1c0: b               #0x4daecc
    // 0x4db1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db1c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db1c8: b               #0x4db098
    // 0x4db1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4db1cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAll(/* No info */) {
    // ** addr: 0x4db1d0, size: 0x1e8
    // 0x4db1d0: EnterFrame
    //     0x4db1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db1d4: mov             fp, SP
    // 0x4db1d8: AllocStack(0x20)
    //     0x4db1d8: sub             SP, SP, #0x20
    // 0x4db1dc: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4db1dc: mov             x5, x1
    //     0x4db1e0: mov             x4, x2
    //     0x4db1e4: stur            x1, [fp, #-8]
    //     0x4db1e8: stur            x2, [fp, #-0x10]
    //     0x4db1ec: stur            x3, [fp, #-0x18]
    // 0x4db1f0: CheckStackOverflow
    //     0x4db1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db1f4: cmp             SP, x16
    //     0x4db1f8: b.ls            #0x4db3a8
    // 0x4db1fc: mov             x0, x3
    // 0x4db200: r2 = Null
    //     0x4db200: mov             x2, NULL
    // 0x4db204: r1 = Null
    //     0x4db204: mov             x1, NULL
    // 0x4db208: cmp             w0, NULL
    // 0x4db20c: b.eq            #0x4db2b0
    // 0x4db210: branchIfSmi(r0, 0x4db2b0)
    //     0x4db210: tbz             w0, #0, #0x4db2b0
    // 0x4db214: r3 = LoadClassIdInstr(r0)
    //     0x4db214: ldur            x3, [x0, #-1]
    //     0x4db218: ubfx            x3, x3, #0xc, #0x14
    // 0x4db21c: r17 = 5855
    //     0x4db21c: movz            x17, #0x16df
    // 0x4db220: cmp             x3, x17
    // 0x4db224: b.eq            #0x4db2b8
    // 0x4db228: sub             x3, x3, #0x5a
    // 0x4db22c: cmp             x3, #2
    // 0x4db230: b.ls            #0x4db2b8
    // 0x4db234: r4 = LoadClassIdInstr(r0)
    //     0x4db234: ldur            x4, [x0, #-1]
    //     0x4db238: ubfx            x4, x4, #0xc, #0x14
    // 0x4db23c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x4db240: ldr             x3, [x3, #0x18]
    // 0x4db244: ldr             x3, [x3, x4, lsl #3]
    // 0x4db248: LoadField: r3 = r3->field_2b
    //     0x4db248: ldur            w3, [x3, #0x2b]
    // 0x4db24c: DecompressPointer r3
    //     0x4db24c: add             x3, x3, HEAP, lsl #32
    // 0x4db250: cmp             w3, NULL
    // 0x4db254: b.eq            #0x4db2b0
    // 0x4db258: LoadField: r3 = r3->field_f
    //     0x4db258: ldur            w3, [x3, #0xf]
    // 0x4db25c: lsr             x3, x3, #3
    // 0x4db260: r17 = 5855
    //     0x4db260: movz            x17, #0x16df
    // 0x4db264: cmp             x3, x17
    // 0x4db268: b.eq            #0x4db2b8
    // 0x4db26c: r3 = SubtypeTestCache
    //     0x4db26c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39870] SubtypeTestCache
    //     0x4db270: ldr             x3, [x3, #0x870]
    // 0x4db274: r30 = Subtype1TestCacheStub
    //     0x4db274: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x4db278: LoadField: r30 = r30->field_7
    //     0x4db278: ldur            lr, [lr, #7]
    // 0x4db27c: blr             lr
    // 0x4db280: cmp             w7, NULL
    // 0x4db284: b.eq            #0x4db290
    // 0x4db288: tbnz            w7, #4, #0x4db2b0
    // 0x4db28c: b               #0x4db2b8
    // 0x4db290: r8 = List
    //     0x4db290: add             x8, PP, #0x39, lsl #12  ; [pp+0x39878] Type: List
    //     0x4db294: ldr             x8, [x8, #0x878]
    // 0x4db298: r3 = SubtypeTestCache
    //     0x4db298: add             x3, PP, #0x39, lsl #12  ; [pp+0x39880] SubtypeTestCache
    //     0x4db29c: ldr             x3, [x3, #0x880]
    // 0x4db2a0: r30 = InstanceOfStub
    //     0x4db2a0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4db2a4: LoadField: r30 = r30->field_7
    //     0x4db2a4: ldur            lr, [lr, #7]
    // 0x4db2a8: blr             lr
    // 0x4db2ac: b               #0x4db2bc
    // 0x4db2b0: r0 = false
    //     0x4db2b0: add             x0, NULL, #0x30  ; false
    // 0x4db2b4: b               #0x4db2bc
    // 0x4db2b8: r0 = true
    //     0x4db2b8: add             x0, NULL, #0x20  ; true
    // 0x4db2bc: tbnz            w0, #4, #0x4db30c
    // 0x4db2c0: ldur            x2, [fp, #-0x10]
    // 0x4db2c4: ldur            x5, [fp, #-0x18]
    // 0x4db2c8: r0 = LoadClassIdInstr(r5)
    //     0x4db2c8: ldur            x0, [x5, #-1]
    //     0x4db2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4db2d0: str             x5, [SP]
    // 0x4db2d4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4db2d4: movz            x17, #0xaafa
    //     0x4db2d8: add             lr, x0, x17
    //     0x4db2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4db2e0: blr             lr
    // 0x4db2e4: r1 = LoadInt32Instr(r0)
    //     0x4db2e4: sbfx            x1, x0, #1, #0x1f
    //     0x4db2e8: tbz             w0, #0, #0x4db2f0
    //     0x4db2ec: ldur            x1, [x0, #7]
    // 0x4db2f0: ldur            x2, [fp, #-0x10]
    // 0x4db2f4: add             x3, x2, x1
    // 0x4db2f8: ldur            x1, [fp, #-8]
    // 0x4db2fc: ldur            x5, [fp, #-0x18]
    // 0x4db300: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4db300: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4db304: r0 = setRange()
    //     0x4db304: bl              #0x4dc14c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setRange
    // 0x4db308: b               #0x4db358
    // 0x4db30c: ldur            x1, [fp, #-0x18]
    // 0x4db310: r0 = LoadClassIdInstr(r1)
    //     0x4db310: ldur            x0, [x1, #-1]
    //     0x4db314: ubfx            x0, x0, #0xc, #0x14
    // 0x4db318: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x4db318: movz            x17, #0xab6d
    //     0x4db31c: add             lr, x0, x17
    //     0x4db320: ldr             lr, [x21, lr, lsl #3]
    //     0x4db324: blr             lr
    // 0x4db328: mov             x2, x0
    // 0x4db32c: stur            x2, [fp, #-8]
    // 0x4db330: CheckStackOverflow
    //     0x4db330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db334: cmp             SP, x16
    //     0x4db338: b.ls            #0x4db3b0
    // 0x4db33c: r0 = LoadClassIdInstr(r2)
    //     0x4db33c: ldur            x0, [x2, #-1]
    //     0x4db340: ubfx            x0, x0, #0xc, #0x14
    // 0x4db344: mov             x1, x2
    // 0x4db348: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4db348: add             lr, x0, #0xebc
    //     0x4db34c: ldr             lr, [x21, lr, lsl #3]
    //     0x4db350: blr             lr
    // 0x4db354: tbz             w0, #4, #0x4db368
    // 0x4db358: r0 = Null
    //     0x4db358: mov             x0, NULL
    // 0x4db35c: LeaveFrame
    //     0x4db35c: mov             SP, fp
    //     0x4db360: ldp             fp, lr, [SP], #0x10
    // 0x4db364: ret
    //     0x4db364: ret             
    // 0x4db368: ldur            x1, [fp, #-8]
    // 0x4db36c: r0 = LoadClassIdInstr(r1)
    //     0x4db36c: ldur            x0, [x1, #-1]
    //     0x4db370: ubfx            x0, x0, #0xc, #0x14
    // 0x4db374: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4db374: movz            x17, #0x182b
    //     0x4db378: movk            x17, #0x1, lsl #16
    //     0x4db37c: add             lr, x0, x17
    //     0x4db380: ldr             lr, [x21, lr, lsl #3]
    //     0x4db384: blr             lr
    // 0x4db388: r0 = UnsupportedError()
    //     0x4db388: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4db38c: mov             x1, x0
    // 0x4db390: r0 = "cannot change"
    //     0x4db390: add             x0, PP, #0x39, lsl #12  ; [pp+0x396d0] "cannot change"
    //     0x4db394: ldr             x0, [x0, #0x6d0]
    // 0x4db398: StoreField: r1->field_b = r0
    //     0x4db398: stur            w0, [x1, #0xb]
    // 0x4db39c: mov             x0, x1
    // 0x4db3a0: r0 = Throw()
    //     0x4db3a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x4db3a4: brk             #0
    // 0x4db3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db3a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db3ac: b               #0x4db1fc
    // 0x4db3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db3b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db3b4: b               #0x4db33c
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4dc14c, size: 0x32c
    // 0x4dc14c: EnterFrame
    //     0x4dc14c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc150: mov             fp, SP
    // 0x4dc154: AllocStack(0x40)
    //     0x4dc154: sub             SP, SP, #0x40
    // 0x4dc158: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x4dc158: mov             x7, x1
    //     0x4dc15c: mov             x6, x2
    //     0x4dc160: stur            x3, [fp, #-0x20]
    //     0x4dc164: mov             x16, x5
    //     0x4dc168: mov             x5, x3
    //     0x4dc16c: mov             x3, x16
    //     0x4dc170: stur            x1, [fp, #-0x10]
    //     0x4dc174: stur            x2, [fp, #-0x18]
    //     0x4dc178: stur            x3, [fp, #-0x28]
    //     0x4dc17c: ldur            w0, [x4, #0x13]
    //     0x4dc180: sub             x1, x0, #8
    //     0x4dc184: cmp             w1, #2
    //     0x4dc188: b.lt            #0x4dc1a8
    //     0x4dc18c: add             x0, fp, w1, sxtw #2
    //     0x4dc190: ldr             x0, [x0, #8]
    //     0x4dc194: sbfx            x1, x0, #1, #0x1f
    //     0x4dc198: tbz             w0, #0, #0x4dc1a0
    //     0x4dc19c: ldur            x1, [x0, #7]
    //     0x4dc1a0: mov             x4, x1
    //     0x4dc1a4: b               #0x4dc1ac
    //     0x4dc1a8: movz            x4, #0
    //     0x4dc1ac: stur            x4, [fp, #-8]
    // 0x4dc1b0: CheckStackOverflow
    //     0x4dc1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc1b4: cmp             SP, x16
    //     0x4dc1b8: b.ls            #0x4dc460
    // 0x4dc1bc: mov             x0, x3
    // 0x4dc1c0: r2 = Null
    //     0x4dc1c0: mov             x2, NULL
    // 0x4dc1c4: r1 = Null
    //     0x4dc1c4: mov             x1, NULL
    // 0x4dc1c8: r8 = Iterable<bool>
    //     0x4dc1c8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39840] Type: Iterable<bool>
    //     0x4dc1cc: ldr             x8, [x8, #0x840]
    // 0x4dc1d0: r3 = Null
    //     0x4dc1d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39898] Null
    //     0x4dc1d4: ldr             x3, [x3, #0x898]
    // 0x4dc1d8: r0 = Iterable<bool>()
    //     0x4dc1d8: bl              #0x4db3b8  ; IsType_Iterable<bool>_Stub
    // 0x4dc1dc: ldur            x0, [fp, #-0x10]
    // 0x4dc1e0: LoadField: r3 = r0->field_b
    //     0x4dc1e0: ldur            x3, [x0, #0xb]
    // 0x4dc1e4: ldur            x4, [fp, #-0x20]
    // 0x4dc1e8: r0 = BoxInt64Instr(r4)
    //     0x4dc1e8: sbfiz           x0, x4, #1, #0x1f
    //     0x4dc1ec: cmp             x4, x0, asr #1
    //     0x4dc1f0: b.eq            #0x4dc1fc
    //     0x4dc1f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dc1f8: stur            x4, [x0, #7]
    // 0x4dc1fc: ldur            x1, [fp, #-0x18]
    // 0x4dc200: mov             x2, x0
    // 0x4dc204: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4dc204: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4dc208: r0 = checkValidRange()
    //     0x4dc208: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4dc20c: ldur            x3, [fp, #-0x18]
    // 0x4dc210: ldur            x0, [fp, #-0x20]
    // 0x4dc214: sub             x4, x0, x3
    // 0x4dc218: stur            x4, [fp, #-0x30]
    // 0x4dc21c: cbnz            x4, #0x4dc230
    // 0x4dc220: r0 = Null
    //     0x4dc220: mov             x0, NULL
    // 0x4dc224: LeaveFrame
    //     0x4dc224: mov             SP, fp
    //     0x4dc228: ldp             fp, lr, [SP], #0x10
    // 0x4dc22c: ret
    //     0x4dc22c: ret             
    // 0x4dc230: ldur            x1, [fp, #-8]
    // 0x4dc234: r2 = "skipCount"
    //     0x4dc234: ldr             x2, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0x4dc238: r0 = checkNotNegative()
    //     0x4dc238: bl              #0x4bd094  ; [dart:core] RangeError::checkNotNegative
    // 0x4dc23c: ldur            x0, [fp, #-0x28]
    // 0x4dc240: r2 = Null
    //     0x4dc240: mov             x2, NULL
    // 0x4dc244: r1 = Null
    //     0x4dc244: mov             x1, NULL
    // 0x4dc248: cmp             w0, NULL
    // 0x4dc24c: b.eq            #0x4dc298
    // 0x4dc250: branchIfSmi(r0, 0x4dc298)
    //     0x4dc250: tbz             w0, #0, #0x4dc298
    // 0x4dc254: r3 = SubtypeTestCache
    //     0x4dc254: add             x3, PP, #0x39, lsl #12  ; [pp+0x398a8] SubtypeTestCache
    //     0x4dc258: ldr             x3, [x3, #0x8a8]
    // 0x4dc25c: r30 = Subtype2TestCacheStub
    //     0x4dc25c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x4dc260: LoadField: r30 = r30->field_7
    //     0x4dc260: ldur            lr, [lr, #7]
    // 0x4dc264: blr             lr
    // 0x4dc268: cmp             w7, NULL
    // 0x4dc26c: b.eq            #0x4dc278
    // 0x4dc270: tbnz            w7, #4, #0x4dc298
    // 0x4dc274: b               #0x4dc2a0
    // 0x4dc278: r8 = List<bool>
    //     0x4dc278: add             x8, PP, #0x39, lsl #12  ; [pp+0x398b0] Type: List<bool>
    //     0x4dc27c: ldr             x8, [x8, #0x8b0]
    // 0x4dc280: r3 = SubtypeTestCache
    //     0x4dc280: add             x3, PP, #0x39, lsl #12  ; [pp+0x398b8] SubtypeTestCache
    //     0x4dc284: ldr             x3, [x3, #0x8b8]
    // 0x4dc288: r30 = InstanceOfStub
    //     0x4dc288: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4dc28c: LoadField: r30 = r30->field_7
    //     0x4dc28c: ldur            lr, [lr, #7]
    // 0x4dc290: blr             lr
    // 0x4dc294: b               #0x4dc2a4
    // 0x4dc298: r0 = false
    //     0x4dc298: add             x0, NULL, #0x30  ; false
    // 0x4dc29c: b               #0x4dc2a4
    // 0x4dc2a0: r0 = true
    //     0x4dc2a0: add             x0, NULL, #0x20  ; true
    // 0x4dc2a4: tbnz            w0, #4, #0x4dc2b4
    // 0x4dc2a8: ldur            x3, [fp, #-0x28]
    // 0x4dc2ac: ldur            x2, [fp, #-8]
    // 0x4dc2b0: b               #0x4dc30c
    // 0x4dc2b4: ldur            x1, [fp, #-0x28]
    // 0x4dc2b8: r0 = LoadClassIdInstr(r1)
    //     0x4dc2b8: ldur            x0, [x1, #-1]
    //     0x4dc2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc2c0: ldur            x2, [fp, #-8]
    // 0x4dc2c4: r0 = GDT[cid_x0 + 0xc027]()
    //     0x4dc2c4: movz            x17, #0xc027
    //     0x4dc2c8: add             lr, x0, x17
    //     0x4dc2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc2d0: blr             lr
    // 0x4dc2d4: r1 = LoadClassIdInstr(r0)
    //     0x4dc2d4: ldur            x1, [x0, #-1]
    //     0x4dc2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4dc2dc: r16 = false
    //     0x4dc2dc: add             x16, NULL, #0x30  ; false
    // 0x4dc2e0: str             x16, [SP]
    // 0x4dc2e4: mov             x16, x0
    // 0x4dc2e8: mov             x0, x1
    // 0x4dc2ec: mov             x1, x16
    // 0x4dc2f0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4dc2f0: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4dc2f4: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x4dc2f4: movz            x17, #0xbb19
    //     0x4dc2f8: add             lr, x0, x17
    //     0x4dc2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc300: blr             lr
    // 0x4dc304: mov             x3, x0
    // 0x4dc308: r2 = 0
    //     0x4dc308: movz            x2, #0
    // 0x4dc30c: ldur            x1, [fp, #-0x30]
    // 0x4dc310: stur            x3, [fp, #-0x10]
    // 0x4dc314: stur            x2, [fp, #-0x20]
    // 0x4dc318: add             x4, x2, x1
    // 0x4dc31c: stur            x4, [fp, #-8]
    // 0x4dc320: r0 = LoadClassIdInstr(r3)
    //     0x4dc320: ldur            x0, [x3, #-1]
    //     0x4dc324: ubfx            x0, x0, #0xc, #0x14
    // 0x4dc328: str             x3, [SP]
    // 0x4dc32c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4dc32c: movz            x17, #0xaafa
    //     0x4dc330: add             lr, x0, x17
    //     0x4dc334: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc338: blr             lr
    // 0x4dc33c: r1 = LoadInt32Instr(r0)
    //     0x4dc33c: sbfx            x1, x0, #1, #0x1f
    //     0x4dc340: tbz             w0, #0, #0x4dc348
    //     0x4dc344: ldur            x1, [x0, #7]
    // 0x4dc348: ldur            x0, [fp, #-8]
    // 0x4dc34c: cmp             x0, x1
    // 0x4dc350: b.gt            #0x4dc3a8
    // 0x4dc354: ldur            x0, [fp, #-0x18]
    // 0x4dc358: ldur            x2, [fp, #-0x20]
    // 0x4dc35c: cmp             x2, x0
    // 0x4dc360: b.ge            #0x4dc380
    // 0x4dc364: ldur            x0, [fp, #-0x30]
    // 0x4dc368: sub             x1, x0, #1
    // 0x4dc36c: CheckStackOverflow
    //     0x4dc36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc370: cmp             SP, x16
    //     0x4dc374: b.ls            #0x4dc468
    // 0x4dc378: tbnz            x1, #0x3f, #0x4dc398
    // 0x4dc37c: b               #0x4dc3b4
    // 0x4dc380: ldur            x0, [fp, #-0x30]
    // 0x4dc384: CheckStackOverflow
    //     0x4dc384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dc388: cmp             SP, x16
    //     0x4dc38c: b.ls            #0x4dc470
    // 0x4dc390: cmp             x0, #0
    // 0x4dc394: b.gt            #0x4dc404
    // 0x4dc398: r0 = Null
    //     0x4dc398: mov             x0, NULL
    // 0x4dc39c: LeaveFrame
    //     0x4dc39c: mov             SP, fp
    //     0x4dc3a0: ldp             fp, lr, [SP], #0x10
    // 0x4dc3a4: ret
    //     0x4dc3a4: ret             
    // 0x4dc3a8: r0 = tooFew()
    //     0x4dc3a8: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x4dc3ac: r0 = Throw()
    //     0x4dc3ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dc3b0: brk             #0
    // 0x4dc3b4: ldur            x3, [fp, #-0x10]
    // 0x4dc3b8: add             x4, x2, x1
    // 0x4dc3bc: r0 = BoxInt64Instr(r4)
    //     0x4dc3bc: sbfiz           x0, x4, #1, #0x1f
    //     0x4dc3c0: cmp             x4, x0, asr #1
    //     0x4dc3c4: b.eq            #0x4dc3d0
    //     0x4dc3c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dc3cc: stur            x4, [x0, #7]
    // 0x4dc3d0: r1 = LoadClassIdInstr(r3)
    //     0x4dc3d0: ldur            x1, [x3, #-1]
    //     0x4dc3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4dc3d8: stp             x0, x3, [SP]
    // 0x4dc3dc: mov             x0, x1
    // 0x4dc3e0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4dc3e0: sub             lr, x0, #0x39f
    //     0x4dc3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc3e8: blr             lr
    // 0x4dc3ec: r0 = UnsupportedError()
    //     0x4dc3ec: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4dc3f0: r4 = "cannot change"
    //     0x4dc3f0: add             x4, PP, #0x39, lsl #12  ; [pp+0x396d0] "cannot change"
    //     0x4dc3f4: ldr             x4, [x4, #0x6d0]
    // 0x4dc3f8: StoreField: r0->field_b = r4
    //     0x4dc3f8: stur            w4, [x0, #0xb]
    // 0x4dc3fc: r0 = Throw()
    //     0x4dc3fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dc400: brk             #0
    // 0x4dc404: ldur            x3, [fp, #-0x10]
    // 0x4dc408: r4 = "cannot change"
    //     0x4dc408: add             x4, PP, #0x39, lsl #12  ; [pp+0x396d0] "cannot change"
    //     0x4dc40c: ldr             x4, [x4, #0x6d0]
    // 0x4dc410: r0 = BoxInt64Instr(r2)
    //     0x4dc410: sbfiz           x0, x2, #1, #0x1f
    //     0x4dc414: cmp             x2, x0, asr #1
    //     0x4dc418: b.eq            #0x4dc424
    //     0x4dc41c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dc420: stur            x2, [x0, #7]
    // 0x4dc424: r1 = LoadClassIdInstr(r3)
    //     0x4dc424: ldur            x1, [x3, #-1]
    //     0x4dc428: ubfx            x1, x1, #0xc, #0x14
    // 0x4dc42c: stp             x0, x3, [SP]
    // 0x4dc430: mov             x0, x1
    // 0x4dc434: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4dc434: sub             lr, x0, #0x39f
    //     0x4dc438: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc43c: blr             lr
    // 0x4dc440: r0 = UnsupportedError()
    //     0x4dc440: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4dc444: mov             x1, x0
    // 0x4dc448: r0 = "cannot change"
    //     0x4dc448: add             x0, PP, #0x39, lsl #12  ; [pp+0x396d0] "cannot change"
    //     0x4dc44c: ldr             x0, [x0, #0x6d0]
    // 0x4dc450: StoreField: r1->field_b = r0
    //     0x4dc450: stur            w0, [x1, #0xb]
    // 0x4dc454: mov             x0, x1
    // 0x4dc458: r0 = Throw()
    //     0x4dc458: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dc45c: brk             #0
    // 0x4dc460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc464: b               #0x4dc1bc
    // 0x4dc468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc46c: b               #0x4dc378
    // 0x4dc470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc474: b               #0x4dc390
  }
  _ sort(/* No info */) {
    // ** addr: 0x4dcb2c, size: 0x64
    // 0x4dcb2c: EnterFrame
    //     0x4dcb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcb30: mov             fp, SP
    // 0x4dcb34: AllocStack(0x18)
    //     0x4dcb34: sub             SP, SP, #0x18
    // 0x4dcb38: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4dcb38: ldur            w0, [x4, #0x13]
    //     0x4dcb3c: sub             x2, x0, #2
    //     0x4dcb40: cmp             w2, #2
    //     0x4dcb44: b.lt            #0x4dcb54
    //     0x4dcb48: add             x0, fp, w2, sxtw #2
    //     0x4dcb4c: ldr             x0, [x0, #8]
    //     0x4dcb50: b               #0x4dcb58
    //     0x4dcb54: mov             x0, NULL
    // 0x4dcb58: CheckStackOverflow
    //     0x4dcb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcb5c: cmp             SP, x16
    //     0x4dcb60: b.ls            #0x4dcb88
    // 0x4dcb64: r16 = <bool>
    //     0x4dcb64: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x4dcb68: stp             x1, x16, [SP, #8]
    // 0x4dcb6c: str             x0, [SP]
    // 0x4dcb70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4dcb70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4dcb74: r0 = sort()
    //     0x4dcb74: bl              #0x4dcb90  ; [dart:_internal] Sort::sort
    // 0x4dcb78: r0 = Null
    //     0x4dcb78: mov             x0, NULL
    // 0x4dcb7c: LeaveFrame
    //     0x4dcb7c: mov             SP, fp
    //     0x4dcb80: ldp             fp, lr, [SP], #0x10
    // 0x4dcb84: ret
    //     0x4dcb84: ret             
    // 0x4dcb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcb88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcb8c: b               #0x4dcb64
  }
  _ insert(/* No info */) {
    // ** addr: 0x4de620, size: 0x88
    // 0x4de620: EnterFrame
    //     0x4de620: stp             fp, lr, [SP, #-0x10]!
    //     0x4de624: mov             fp, SP
    // 0x4de628: AllocStack(0x8)
    //     0x4de628: sub             SP, SP, #8
    // 0x4de62c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x4de62c: mov             x0, x3
    //     0x4de630: mov             x3, x1
    //     0x4de634: stur            x1, [fp, #-8]
    // 0x4de638: CheckStackOverflow
    //     0x4de638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de63c: cmp             SP, x16
    //     0x4de640: b.ls            #0x4de6a0
    // 0x4de644: r2 = Null
    //     0x4de644: mov             x2, NULL
    // 0x4de648: r1 = Null
    //     0x4de648: mov             x1, NULL
    // 0x4de64c: r4 = 60
    //     0x4de64c: movz            x4, #0x3c
    // 0x4de650: branchIfSmi(r0, 0x4de65c)
    //     0x4de650: tbz             w0, #0, #0x4de65c
    // 0x4de654: r4 = LoadClassIdInstr(r0)
    //     0x4de654: ldur            x4, [x0, #-1]
    //     0x4de658: ubfx            x4, x4, #0xc, #0x14
    // 0x4de65c: cmp             x4, #0x3f
    // 0x4de660: b.eq            #0x4de674
    // 0x4de664: r8 = bool
    //     0x4de664: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x4de668: r3 = Null
    //     0x4de668: add             x3, PP, #0x39, lsl #12  ; [pp+0x39888] Null
    //     0x4de66c: ldr             x3, [x3, #0x888]
    // 0x4de670: r0 = bool()
    //     0x4de670: bl              #0xba0148  ; IsType_bool_Stub
    // 0x4de674: ldur            x0, [fp, #-8]
    // 0x4de678: LoadField: r3 = r0->field_b
    //     0x4de678: ldur            x3, [x0, #0xb]
    // 0x4de67c: r1 = 0
    //     0x4de67c: movz            x1, #0
    // 0x4de680: r2 = 0
    //     0x4de680: movz            x2, #0
    // 0x4de684: r5 = "index"
    //     0x4de684: add             x5, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x4de688: ldr             x5, [x5, #0xe40]
    // 0x4de68c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4de68c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4de690: r0 = checkValueInInterval()
    //     0x4de690: bl              #0x4d6cd8  ; [dart:core] RangeError::checkValueInInterval
    // 0x4de694: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4de694: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4de698: r0 = Throw()
    //     0x4de698: bl              #0xb8b7b0  ; ThrowStub
    // 0x4de69c: brk             #0
    // 0x4de6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de6a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de6a4: b               #0x4de644
  }
  _ sublist(/* No info */) {
    // ** addr: 0x4dec34, size: 0xc8
    // 0x4dec34: EnterFrame
    //     0x4dec34: stp             fp, lr, [SP, #-0x10]!
    //     0x4dec38: mov             fp, SP
    // 0x4dec3c: AllocStack(0x18)
    //     0x4dec3c: sub             SP, SP, #0x18
    // 0x4dec40: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x4dec40: mov             x6, x1
    //     0x4dec44: mov             x5, x2
    //     0x4dec48: stur            x1, [fp, #-0x10]
    //     0x4dec4c: stur            x2, [fp, #-0x18]
    //     0x4dec50: ldur            w0, [x4, #0x13]
    //     0x4dec54: sub             x1, x0, #4
    //     0x4dec58: cmp             w1, #2
    //     0x4dec5c: b.lt            #0x4dec6c
    //     0x4dec60: add             x0, fp, w1, sxtw #2
    //     0x4dec64: ldr             x0, [x0, #8]
    //     0x4dec68: b               #0x4dec70
    //     0x4dec6c: mov             x0, NULL
    // 0x4dec70: CheckStackOverflow
    //     0x4dec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dec74: cmp             SP, x16
    //     0x4dec78: b.ls            #0x4decf4
    // 0x4dec7c: LoadField: r2 = r6->field_b
    //     0x4dec7c: ldur            x2, [x6, #0xb]
    // 0x4dec80: cmp             w0, NULL
    // 0x4dec84: b.ne            #0x4dec90
    // 0x4dec88: mov             x4, x2
    // 0x4dec8c: b               #0x4deca0
    // 0x4dec90: r1 = LoadInt32Instr(r0)
    //     0x4dec90: sbfx            x1, x0, #1, #0x1f
    //     0x4dec94: tbz             w0, #0, #0x4dec9c
    //     0x4dec98: ldur            x1, [x0, #7]
    // 0x4dec9c: mov             x4, x1
    // 0x4deca0: stur            x4, [fp, #-8]
    // 0x4deca4: r0 = BoxInt64Instr(r4)
    //     0x4deca4: sbfiz           x0, x4, #1, #0x1f
    //     0x4deca8: cmp             x4, x0, asr #1
    //     0x4decac: b.eq            #0x4decb8
    //     0x4decb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4decb4: stur            x4, [x0, #7]
    // 0x4decb8: mov             x1, x5
    // 0x4decbc: mov             x3, x2
    // 0x4decc0: mov             x2, x0
    // 0x4decc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4decc4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4decc8: r0 = checkValidRange()
    //     0x4decc8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4deccc: ldur            x1, [fp, #-0x10]
    // 0x4decd0: ldur            x2, [fp, #-0x18]
    // 0x4decd4: ldur            x3, [fp, #-8]
    // 0x4decd8: r0 = getRange()
    //     0x4decd8: bl              #0x4da670  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::getRange
    // 0x4decdc: mov             x2, x0
    // 0x4dece0: r1 = <bool>
    //     0x4dece0: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x4dece4: r0 = _GrowableList.of()
    //     0x4dece4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4dece8: LeaveFrame
    //     0x4dece8: mov             SP, fp
    //     0x4decec: ldp             fp, lr, [SP], #0x10
    // 0x4decf0: ret
    //     0x4decf0: ret             
    // 0x4decf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4decf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4decf8: b               #0x4dec7c
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x4ded60, size: 0x88
    // 0x4ded60: EnterFrame
    //     0x4ded60: stp             fp, lr, [SP, #-0x10]!
    //     0x4ded64: mov             fp, SP
    // 0x4ded68: AllocStack(0x18)
    //     0x4ded68: sub             SP, SP, #0x18
    // 0x4ded6c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */)
    //     0x4ded6c: mov             x6, x1
    //     0x4ded70: mov             x5, x2
    //     0x4ded74: mov             x4, x3
    //     0x4ded78: stur            x1, [fp, #-8]
    //     0x4ded7c: stur            x2, [fp, #-0x10]
    //     0x4ded80: stur            x3, [fp, #-0x18]
    // 0x4ded84: CheckStackOverflow
    //     0x4ded84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded88: cmp             SP, x16
    //     0x4ded8c: b.ls            #0x4dede0
    // 0x4ded90: LoadField: r3 = r6->field_b
    //     0x4ded90: ldur            x3, [x6, #0xb]
    // 0x4ded94: r0 = BoxInt64Instr(r4)
    //     0x4ded94: sbfiz           x0, x4, #1, #0x1f
    //     0x4ded98: cmp             x4, x0, asr #1
    //     0x4ded9c: b.eq            #0x4deda8
    //     0x4deda0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4deda4: stur            x4, [x0, #7]
    // 0x4deda8: mov             x1, x5
    // 0x4dedac: mov             x2, x0
    // 0x4dedb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4dedb0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4dedb4: r0 = checkValidRange()
    //     0x4dedb4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x4dedb8: ldur            x2, [fp, #-0x10]
    // 0x4dedbc: ldur            x3, [fp, #-0x18]
    // 0x4dedc0: cmp             x3, x2
    // 0x4dedc4: b.le            #0x4dedd0
    // 0x4dedc8: ldur            x1, [fp, #-8]
    // 0x4dedcc: r0 = _closeGap()
    //     0x4dedcc: bl              #0x4dede8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x4dedd0: r0 = Null
    //     0x4dedd0: mov             x0, NULL
    // 0x4dedd4: LeaveFrame
    //     0x4dedd4: mov             SP, fp
    //     0x4dedd8: ldp             fp, lr, [SP], #0x10
    // 0x4deddc: ret
    //     0x4deddc: ret             
    // 0x4dede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dede0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dede4: b               #0x4ded90
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x4dede8, size: 0x90
    // 0x4dede8: EnterFrame
    //     0x4dede8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dedec: mov             fp, SP
    // 0x4dedf0: LoadField: r0 = r1->field_b
    //     0x4dedf0: ldur            x0, [x1, #0xb]
    // 0x4dedf4: CheckStackOverflow
    //     0x4dedf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dedf8: cmp             SP, x16
    //     0x4dedfc: b.ls            #0x4dee6c
    // 0x4dee00: cmp             x3, x0
    // 0x4dee04: b.ge            #0x4dee4c
    // 0x4dee08: r0 = 8
    //     0x4dee08: movz            x0, #0x8
    // 0x4dee0c: sdiv            x2, x3, x0
    // 0x4dee10: LoadField: r0 = r1->field_7
    //     0x4dee10: ldur            w0, [x1, #7]
    // 0x4dee14: DecompressPointer r0
    //     0x4dee14: add             x0, x0, HEAP, lsl #32
    // 0x4dee18: LoadField: r1 = r0->field_b
    //     0x4dee18: ldur            w1, [x0, #0xb]
    // 0x4dee1c: r0 = LoadInt32Instr(r1)
    //     0x4dee1c: sbfx            x0, x1, #1, #0x1f
    // 0x4dee20: mov             x1, x2
    // 0x4dee24: cmp             x1, x0
    // 0x4dee28: b.hs            #0x4dee74
    // 0x4dee2c: r0 = UnsupportedError()
    //     0x4dee2c: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4dee30: mov             x1, x0
    // 0x4dee34: r0 = "cannot change"
    //     0x4dee34: add             x0, PP, #0x39, lsl #12  ; [pp+0x396d0] "cannot change"
    //     0x4dee38: ldr             x0, [x0, #0x6d0]
    // 0x4dee3c: StoreField: r1->field_b = r0
    //     0x4dee3c: stur            w0, [x1, #0xb]
    // 0x4dee40: mov             x0, x1
    // 0x4dee44: r0 = Throw()
    //     0x4dee44: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dee48: brk             #0
    // 0x4dee4c: r0 = UnsupportedError()
    //     0x4dee4c: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4dee50: mov             x1, x0
    // 0x4dee54: r0 = "Cannot change"
    //     0x4dee54: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0x4dee58: ldr             x0, [x0, #0x698]
    // 0x4dee5c: StoreField: r1->field_b = r0
    //     0x4dee5c: stur            w0, [x1, #0xb]
    // 0x4dee60: mov             x0, x1
    // 0x4dee64: r0 = Throw()
    //     0x4dee64: bl              #0xb8b7b0  ; ThrowStub
    // 0x4dee68: brk             #0
    // 0x4dee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dee6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dee70: b               #0x4dee00
    // 0x4dee74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dee74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x4df3dc, size: 0xc4
    // 0x4df3dc: EnterFrame
    //     0x4df3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4df3e0: mov             fp, SP
    // 0x4df3e4: AllocStack(0x8)
    //     0x4df3e4: sub             SP, SP, #8
    // 0x4df3e8: r0 = 8
    //     0x4df3e8: movz            x0, #0x8
    // 0x4df3ec: r3 = 7
    //     0x4df3ec: movz            x3, #0x7
    // 0x4df3f0: mov             x4, x1
    // 0x4df3f4: CheckStackOverflow
    //     0x4df3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df3f8: cmp             SP, x16
    //     0x4df3fc: b.ls            #0x4df494
    // 0x4df400: sdiv            x5, x2, x0
    // 0x4df404: LoadField: r6 = r4->field_7
    //     0x4df404: ldur            w6, [x4, #7]
    // 0x4df408: DecompressPointer r6
    //     0x4df408: add             x6, x6, HEAP, lsl #32
    // 0x4df40c: LoadField: r0 = r6->field_b
    //     0x4df40c: ldur            w0, [x6, #0xb]
    // 0x4df410: r1 = LoadInt32Instr(r0)
    //     0x4df410: sbfx            x1, x0, #1, #0x1f
    // 0x4df414: mov             x0, x1
    // 0x4df418: mov             x1, x5
    // 0x4df41c: cmp             x1, x0
    // 0x4df420: b.hs            #0x4df49c
    // 0x4df424: LoadField: r0 = r6->field_f
    //     0x4df424: ldur            w0, [x6, #0xf]
    // 0x4df428: DecompressPointer r0
    //     0x4df428: add             x0, x0, HEAP, lsl #32
    // 0x4df42c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4df42c: add             x16, x0, x5, lsl #2
    //     0x4df430: ldur            w1, [x16, #0xf]
    // 0x4df434: DecompressPointer r1
    //     0x4df434: add             x1, x1, HEAP, lsl #32
    // 0x4df438: mov             x0, x2
    // 0x4df43c: ubfx            x0, x0, #0, #0x20
    // 0x4df440: and             w5, w0, #7
    // 0x4df444: ubfx            x5, x5, #0, #0x20
    // 0x4df448: sub             x0, x3, x5
    // 0x4df44c: r3 = LoadInt32Instr(r1)
    //     0x4df44c: sbfx            x3, x1, #1, #0x1f
    //     0x4df450: tbz             w1, #0, #0x4df458
    //     0x4df454: ldur            x3, [x1, #7]
    // 0x4df458: asr             x1, x3, x0
    // 0x4df45c: ubfx            x1, x1, #0, #0x20
    // 0x4df460: and             w0, w1, #1
    // 0x4df464: cmp             w0, #1
    // 0x4df468: r16 = true
    //     0x4df468: add             x16, NULL, #0x20  ; true
    // 0x4df46c: r17 = false
    //     0x4df46c: add             x17, NULL, #0x30  ; false
    // 0x4df470: csel            x5, x16, x17, eq
    // 0x4df474: stur            x5, [fp, #-8]
    // 0x4df478: add             x3, x2, #1
    // 0x4df47c: mov             x1, x4
    // 0x4df480: r0 = _closeGap()
    //     0x4df480: bl              #0x4dede8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x4df484: ldur            x0, [fp, #-8]
    // 0x4df488: LeaveFrame
    //     0x4df488: mov             SP, fp
    //     0x4df48c: ldp             fp, lr, [SP], #0x10
    // 0x4df490: ret
    //     0x4df490: ret             
    // 0x4df494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df498: b               #0x4df400
    // 0x4df49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df49c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4df608, size: 0x10c
    // 0x4df608: EnterFrame
    //     0x4df608: stp             fp, lr, [SP, #-0x10]!
    //     0x4df60c: mov             fp, SP
    // 0x4df610: mov             x3, x1
    // 0x4df614: CheckStackOverflow
    //     0x4df614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df618: cmp             SP, x16
    //     0x4df61c: b.ls            #0x4df700
    // 0x4df620: LoadField: r4 = r3->field_b
    //     0x4df620: ldur            x4, [x3, #0xb]
    // 0x4df624: LoadField: r0 = r3->field_7
    //     0x4df624: ldur            w0, [x3, #7]
    // 0x4df628: DecompressPointer r0
    //     0x4df628: add             x0, x0, HEAP, lsl #32
    // 0x4df62c: LoadField: r1 = r0->field_b
    //     0x4df62c: ldur            w1, [x0, #0xb]
    // 0x4df630: r5 = LoadInt32Instr(r1)
    //     0x4df630: sbfx            x5, x1, #1, #0x1f
    // 0x4df634: LoadField: r6 = r0->field_f
    //     0x4df634: ldur            w6, [x0, #0xf]
    // 0x4df638: DecompressPointer r6
    //     0x4df638: add             x6, x6, HEAP, lsl #32
    // 0x4df63c: r9 = 0
    //     0x4df63c: movz            x9, #0
    // 0x4df640: r8 = 8
    //     0x4df640: movz            x8, #0x8
    // 0x4df644: r7 = 7
    //     0x4df644: movz            x7, #0x7
    // 0x4df648: CheckStackOverflow
    //     0x4df648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df64c: cmp             SP, x16
    //     0x4df650: b.ls            #0x4df708
    // 0x4df654: cmp             x9, x4
    // 0x4df658: b.ge            #0x4df6f0
    // 0x4df65c: sdiv            x10, x9, x8
    // 0x4df660: mov             x0, x5
    // 0x4df664: mov             x1, x10
    // 0x4df668: cmp             x1, x0
    // 0x4df66c: b.hs            #0x4df710
    // 0x4df670: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x4df670: add             x16, x6, x10, lsl #2
    //     0x4df674: ldur            w0, [x16, #0xf]
    // 0x4df678: DecompressPointer r0
    //     0x4df678: add             x0, x0, HEAP, lsl #32
    // 0x4df67c: mov             x1, x9
    // 0x4df680: ubfx            x1, x1, #0, #0x20
    // 0x4df684: and             w10, w1, #7
    // 0x4df688: ubfx            x10, x10, #0, #0x20
    // 0x4df68c: sub             x1, x7, x10
    // 0x4df690: r10 = LoadInt32Instr(r0)
    //     0x4df690: sbfx            x10, x0, #1, #0x1f
    //     0x4df694: tbz             w0, #0, #0x4df69c
    //     0x4df698: ldur            x10, [x0, #7]
    // 0x4df69c: asr             x0, x10, x1
    // 0x4df6a0: ubfx            x0, x0, #0, #0x20
    // 0x4df6a4: and             w1, w0, #1
    // 0x4df6a8: cmp             w1, #1
    // 0x4df6ac: r16 = true
    //     0x4df6ac: add             x16, NULL, #0x20  ; true
    // 0x4df6b0: r17 = false
    //     0x4df6b0: add             x17, NULL, #0x30  ; false
    // 0x4df6b4: csel            x0, x16, x17, eq
    // 0x4df6b8: cmp             w0, w2
    // 0x4df6bc: b.eq            #0x4df6cc
    // 0x4df6c0: add             x0, x9, #1
    // 0x4df6c4: mov             x9, x0
    // 0x4df6c8: b               #0x4df648
    // 0x4df6cc: add             x0, x9, #1
    // 0x4df6d0: mov             x1, x3
    // 0x4df6d4: mov             x2, x9
    // 0x4df6d8: mov             x3, x0
    // 0x4df6dc: r0 = _closeGap()
    //     0x4df6dc: bl              #0x4dede8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x4df6e0: r0 = true
    //     0x4df6e0: add             x0, NULL, #0x20  ; true
    // 0x4df6e4: LeaveFrame
    //     0x4df6e4: mov             SP, fp
    //     0x4df6e8: ldp             fp, lr, [SP], #0x10
    // 0x4df6ec: ret
    //     0x4df6ec: ret             
    // 0x4df6f0: r0 = false
    //     0x4df6f0: add             x0, NULL, #0x30  ; false
    // 0x4df6f4: LeaveFrame
    //     0x4df6f4: mov             SP, fp
    //     0x4df6f8: ldp             fp, lr, [SP], #0x10
    // 0x4df6fc: ret
    //     0x4df6fc: ret             
    // 0x4df700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df704: b               #0x4df620
    // 0x4df708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df70c: b               #0x4df654
    // 0x4df710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4df710: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x4e8658, size: 0x7c
    // 0x4e8658: EnterFrame
    //     0x4e8658: stp             fp, lr, [SP, #-0x10]!
    //     0x4e865c: mov             fp, SP
    // 0x4e8660: AllocStack(0x10)
    //     0x4e8660: sub             SP, SP, #0x10
    // 0x4e8664: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8664: mov             x4, x1
    //     0x4e8668: mov             x3, x2
    //     0x4e866c: stur            x1, [fp, #-8]
    //     0x4e8670: stur            x2, [fp, #-0x10]
    // 0x4e8674: CheckStackOverflow
    //     0x4e8674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8678: cmp             SP, x16
    //     0x4e867c: b.ls            #0x4e86cc
    // 0x4e8680: mov             x0, x3
    // 0x4e8684: r2 = Null
    //     0x4e8684: mov             x2, NULL
    // 0x4e8688: r1 = Null
    //     0x4e8688: mov             x1, NULL
    // 0x4e868c: r8 = List<bool>
    //     0x4e868c: add             x8, PP, #0x39, lsl #12  ; [pp+0x398c0] Type: List<bool>
    //     0x4e8690: ldr             x8, [x8, #0x8c0]
    // 0x4e8694: r3 = Null
    //     0x4e8694: add             x3, PP, #0x39, lsl #12  ; [pp+0x398c8] Null
    //     0x4e8698: ldr             x3, [x3, #0x8c8]
    // 0x4e869c: r0 = List<bool>()
    //     0x4e869c: bl              #0x4da8cc  ; IsType_List<bool>_Stub
    // 0x4e86a0: ldur            x2, [fp, #-8]
    // 0x4e86a4: r1 = <bool>
    //     0x4e86a4: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x4e86a8: r0 = _GrowableList.of()
    //     0x4e86a8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4e86ac: mov             x1, x0
    // 0x4e86b0: ldur            x2, [fp, #-0x10]
    // 0x4e86b4: stur            x0, [fp, #-8]
    // 0x4e86b8: r0 = addAll()
    //     0x4e86b8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x4e86bc: ldur            x0, [fp, #-8]
    // 0x4e86c0: LeaveFrame
    //     0x4e86c0: mov             SP, fp
    //     0x4e86c4: ldp             fp, lr, [SP], #0x10
    // 0x4e86c8: ret
    //     0x4e86c8: ret             
    // 0x4e86cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e86cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e86d0: b               #0x4e8680
  }
  set _ last=(/* No info */) {
    // ** addr: 0x4e8828, size: 0x78
    // 0x4e8828: EnterFrame
    //     0x4e8828: stp             fp, lr, [SP, #-0x10]!
    //     0x4e882c: mov             fp, SP
    // 0x4e8830: AllocStack(0x8)
    //     0x4e8830: sub             SP, SP, #8
    // 0x4e8834: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4e8834: mov             x3, x1
    //     0x4e8838: mov             x0, x2
    //     0x4e883c: stur            x1, [fp, #-8]
    // 0x4e8840: CheckStackOverflow
    //     0x4e8840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8844: cmp             SP, x16
    //     0x4e8848: b.ls            #0x4e8898
    // 0x4e884c: r2 = Null
    //     0x4e884c: mov             x2, NULL
    // 0x4e8850: r1 = Null
    //     0x4e8850: mov             x1, NULL
    // 0x4e8854: r4 = LoadClassIdInstr(r0)
    //     0x4e8854: ldur            x4, [x0, #-1]
    //     0x4e8858: ubfx            x4, x4, #0xc, #0x14
    // 0x4e885c: cmp             x4, #0x3f
    // 0x4e8860: b.eq            #0x4e8874
    // 0x4e8864: r8 = bool
    //     0x4e8864: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x4e8868: r3 = Null
    //     0x4e8868: add             x3, PP, #0x39, lsl #12  ; [pp+0x39928] Null
    //     0x4e886c: ldr             x3, [x3, #0x928]
    // 0x4e8870: r0 = bool()
    //     0x4e8870: bl              #0xba0148  ; IsType_bool_Stub
    // 0x4e8874: ldur            x0, [fp, #-8]
    // 0x4e8878: LoadField: r1 = r0->field_b
    //     0x4e8878: ldur            x1, [x0, #0xb]
    // 0x4e887c: cbnz            x1, #0x4e888c
    // 0x4e8880: r0 = noElement()
    //     0x4e8880: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x4e8884: r0 = Throw()
    //     0x4e8884: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8888: brk             #0
    // 0x4e888c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4e888c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4e8890: r0 = Throw()
    //     0x4e8890: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8894: brk             #0
    // 0x4e8898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e889c: b               #0x4e884c
  }
  bool removeLast(_BoolList&Object&ListMixin) {
    // ** addr: 0x4e8aa4, size: 0x80
    // 0x4e8aa4: EnterFrame
    //     0x4e8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8aa8: mov             fp, SP
    // 0x4e8aac: CheckStackOverflow
    //     0x4e8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8ab0: cmp             SP, x16
    //     0x4e8ab4: b.ls            #0x4e8b18
    // 0x4e8ab8: LoadField: r0 = r1->field_b
    //     0x4e8ab8: ldur            x0, [x1, #0xb]
    // 0x4e8abc: cbnz            x0, #0x4e8acc
    // 0x4e8ac0: r0 = noElement()
    //     0x4e8ac0: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x4e8ac4: r0 = Throw()
    //     0x4e8ac4: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8ac8: brk             #0
    // 0x4e8acc: r2 = 8
    //     0x4e8acc: movz            x2, #0x8
    // 0x4e8ad0: sub             x3, x0, #1
    // 0x4e8ad4: sdiv            x0, x3, x2
    // 0x4e8ad8: LoadField: r2 = r1->field_7
    //     0x4e8ad8: ldur            w2, [x1, #7]
    // 0x4e8adc: DecompressPointer r2
    //     0x4e8adc: add             x2, x2, HEAP, lsl #32
    // 0x4e8ae0: LoadField: r1 = r2->field_b
    //     0x4e8ae0: ldur            w1, [x2, #0xb]
    // 0x4e8ae4: r2 = LoadInt32Instr(r1)
    //     0x4e8ae4: sbfx            x2, x1, #1, #0x1f
    // 0x4e8ae8: mov             x1, x0
    // 0x4e8aec: mov             x0, x2
    // 0x4e8af0: cmp             x1, x0
    // 0x4e8af4: b.hs            #0x4e8b20
    // 0x4e8af8: r0 = UnsupportedError()
    //     0x4e8af8: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4e8afc: mov             x1, x0
    // 0x4e8b00: r0 = "Cannot change"
    //     0x4e8b00: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0x4e8b04: ldr             x0, [x0, #0x698]
    // 0x4e8b08: StoreField: r1->field_b = r0
    //     0x4e8b08: stur            w0, [x1, #0xb]
    // 0x4e8b0c: mov             x0, x1
    // 0x4e8b10: r0 = Throw()
    //     0x4e8b10: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8b14: brk             #0
    // 0x4e8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8b1c: b               #0x4e8ab8
    // 0x4e8b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8b20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x4e8c64, size: 0x30
    // 0x4e8c64: EnterFrame
    //     0x4e8c64: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c68: mov             fp, SP
    // 0x4e8c6c: AllocStack(0x8)
    //     0x4e8c6c: sub             SP, SP, #8
    // 0x4e8c70: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x4e8c70: mov             x0, x1
    //     0x4e8c74: stur            x1, [fp, #-8]
    // 0x4e8c78: r1 = <bool>
    //     0x4e8c78: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x4e8c7c: r0 = ReversedListIterable()
    //     0x4e8c7c: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4e8c80: ldur            x1, [fp, #-8]
    // 0x4e8c84: StoreField: r0->field_b = r1
    //     0x4e8c84: stur            w1, [x0, #0xb]
    // 0x4e8c88: LeaveFrame
    //     0x4e8c88: mov             SP, fp
    //     0x4e8c8c: ldp             fp, lr, [SP], #0x10
    // 0x4e8c90: ret
    //     0x4e8c90: ret             
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x4e8cd8, size: 0x58
    // 0x4e8cd8: EnterFrame
    //     0x4e8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8cdc: mov             fp, SP
    // 0x4e8ce0: r0 = BoxInt64Instr(r5)
    //     0x4e8ce0: sbfiz           x0, x5, #1, #0x1f
    //     0x4e8ce4: cmp             x5, x0, asr #1
    //     0x4e8ce8: b.eq            #0x4e8cf4
    //     0x4e8cec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e8cf0: stur            x5, [x0, #7]
    // 0x4e8cf4: r2 = Null
    //     0x4e8cf4: mov             x2, NULL
    // 0x4e8cf8: r1 = Null
    //     0x4e8cf8: mov             x1, NULL
    // 0x4e8cfc: r4 = 60
    //     0x4e8cfc: movz            x4, #0x3c
    // 0x4e8d00: branchIfSmi(r0, 0x4e8d0c)
    //     0x4e8d00: tbz             w0, #0, #0x4e8d0c
    // 0x4e8d04: r4 = LoadClassIdInstr(r0)
    //     0x4e8d04: ldur            x4, [x0, #-1]
    //     0x4e8d08: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8d0c: cmp             x4, #0x3f
    // 0x4e8d10: b.eq            #0x4e8d24
    // 0x4e8d14: r8 = bool?
    //     0x4e8d14: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x4e8d18: r3 = Null
    //     0x4e8d18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39938] Null
    //     0x4e8d1c: ldr             x3, [x3, #0x938]
    // 0x4e8d20: r0 = bool?()
    //     0x4e8d20: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x4e8d24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4e8d24: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4e8d28: r0 = Throw()
    //     0x4e8d28: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8d2c: brk             #0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4e8da8, size: 0xec
    // 0x4e8da8: EnterFrame
    //     0x4e8da8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8dac: mov             fp, SP
    // 0x4e8db0: AllocStack(0x8)
    //     0x4e8db0: sub             SP, SP, #8
    // 0x4e8db4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4e8db4: mov             x3, x2
    //     0x4e8db8: stur            x2, [fp, #-8]
    // 0x4e8dbc: CheckStackOverflow
    //     0x4e8dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8dc0: cmp             SP, x16
    //     0x4e8dc4: b.ls            #0x4e8e84
    // 0x4e8dc8: mov             x0, x3
    // 0x4e8dcc: r2 = Null
    //     0x4e8dcc: mov             x2, NULL
    // 0x4e8dd0: r1 = Null
    //     0x4e8dd0: mov             x1, NULL
    // 0x4e8dd4: r8 = Iterable<bool>
    //     0x4e8dd4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39840] Type: Iterable<bool>
    //     0x4e8dd8: ldr             x8, [x8, #0x840]
    // 0x4e8ddc: r3 = Null
    //     0x4e8ddc: add             x3, PP, #0x39, lsl #12  ; [pp+0x398e0] Null
    //     0x4e8de0: ldr             x3, [x3, #0x8e0]
    // 0x4e8de4: r0 = Iterable<bool>()
    //     0x4e8de4: bl              #0x4db3b8  ; IsType_Iterable<bool>_Stub
    // 0x4e8de8: ldur            x1, [fp, #-8]
    // 0x4e8dec: r0 = LoadClassIdInstr(r1)
    //     0x4e8dec: ldur            x0, [x1, #-1]
    //     0x4e8df0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8df4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x4e8df4: movz            x17, #0xab6d
    //     0x4e8df8: add             lr, x0, x17
    //     0x4e8dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8e00: blr             lr
    // 0x4e8e04: mov             x2, x0
    // 0x4e8e08: stur            x2, [fp, #-8]
    // 0x4e8e0c: CheckStackOverflow
    //     0x4e8e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8e10: cmp             SP, x16
    //     0x4e8e14: b.ls            #0x4e8e8c
    // 0x4e8e18: r0 = LoadClassIdInstr(r2)
    //     0x4e8e18: ldur            x0, [x2, #-1]
    //     0x4e8e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8e20: mov             x1, x2
    // 0x4e8e24: r0 = GDT[cid_x0 + 0xebc]()
    //     0x4e8e24: add             lr, x0, #0xebc
    //     0x4e8e28: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8e2c: blr             lr
    // 0x4e8e30: tbz             w0, #4, #0x4e8e44
    // 0x4e8e34: r0 = Null
    //     0x4e8e34: mov             x0, NULL
    // 0x4e8e38: LeaveFrame
    //     0x4e8e38: mov             SP, fp
    //     0x4e8e3c: ldp             fp, lr, [SP], #0x10
    // 0x4e8e40: ret
    //     0x4e8e40: ret             
    // 0x4e8e44: ldur            x1, [fp, #-8]
    // 0x4e8e48: r0 = LoadClassIdInstr(r1)
    //     0x4e8e48: ldur            x0, [x1, #-1]
    //     0x4e8e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8e50: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x4e8e50: movz            x17, #0x182b
    //     0x4e8e54: movk            x17, #0x1, lsl #16
    //     0x4e8e58: add             lr, x0, x17
    //     0x4e8e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8e60: blr             lr
    // 0x4e8e64: r0 = UnsupportedError()
    //     0x4e8e64: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4e8e68: mov             x1, x0
    // 0x4e8e6c: r0 = "Cannot change"
    //     0x4e8e6c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0x4e8e70: ldr             x0, [x0, #0x698]
    // 0x4e8e74: StoreField: r1->field_b = r0
    //     0x4e8e74: stur            w0, [x1, #0xb]
    // 0x4e8e78: mov             x0, x1
    // 0x4e8e7c: r0 = Throw()
    //     0x4e8e7c: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8e80: brk             #0
    // 0x4e8e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e88: b               #0x4e8dc8
    // 0x4e8e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e90: b               #0x4e8e18
  }
  _ add(/* No info */) {
    // ** addr: 0x4e9030, size: 0x5c
    // 0x4e9030: EnterFrame
    //     0x4e9030: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9034: mov             fp, SP
    // 0x4e9038: ldr             x0, [fp, #0x10]
    // 0x4e903c: r2 = Null
    //     0x4e903c: mov             x2, NULL
    // 0x4e9040: r1 = Null
    //     0x4e9040: mov             x1, NULL
    // 0x4e9044: r4 = 60
    //     0x4e9044: movz            x4, #0x3c
    // 0x4e9048: branchIfSmi(r0, 0x4e9054)
    //     0x4e9048: tbz             w0, #0, #0x4e9054
    // 0x4e904c: r4 = LoadClassIdInstr(r0)
    //     0x4e904c: ldur            x4, [x0, #-1]
    //     0x4e9050: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9054: cmp             x4, #0x3f
    // 0x4e9058: b.eq            #0x4e906c
    // 0x4e905c: r8 = bool
    //     0x4e905c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x4e9060: r3 = Null
    //     0x4e9060: add             x3, PP, #0x39, lsl #12  ; [pp+0x398f0] Null
    //     0x4e9064: ldr             x3, [x3, #0x8f0]
    // 0x4e9068: r0 = bool()
    //     0x4e9068: bl              #0xba0148  ; IsType_bool_Stub
    // 0x4e906c: r0 = UnsupportedError()
    //     0x4e906c: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4e9070: mov             x1, x0
    // 0x4e9074: r0 = "Cannot change"
    //     0x4e9074: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0x4e9078: ldr             x0, [x0, #0x698]
    // 0x4e907c: StoreField: r1->field_b = r0
    //     0x4e907c: stur            w0, [x1, #0xb]
    // 0x4e9080: mov             x0, x1
    // 0x4e9084: r0 = Throw()
    //     0x4e9084: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e9088: brk             #0
  }
  _ forEach(/* No info */) {
    // ** addr: 0x5db1cc, size: 0x14c
    // 0x5db1cc: EnterFrame
    //     0x5db1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5db1d0: mov             fp, SP
    // 0x5db1d4: AllocStack(0x38)
    //     0x5db1d4: sub             SP, SP, #0x38
    // 0x5db1d8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5db1d8: mov             x3, x1
    //     0x5db1dc: stur            x1, [fp, #-0x20]
    //     0x5db1e0: stur            x2, [fp, #-0x28]
    // 0x5db1e4: CheckStackOverflow
    //     0x5db1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db1e8: cmp             SP, x16
    //     0x5db1ec: b.ls            #0x5db304
    // 0x5db1f0: LoadField: r4 = r3->field_b
    //     0x5db1f0: ldur            x4, [x3, #0xb]
    // 0x5db1f4: stur            x4, [fp, #-0x18]
    // 0x5db1f8: LoadField: r5 = r3->field_7
    //     0x5db1f8: ldur            w5, [x3, #7]
    // 0x5db1fc: DecompressPointer r5
    //     0x5db1fc: add             x5, x5, HEAP, lsl #32
    // 0x5db200: stur            x5, [fp, #-0x10]
    // 0x5db204: r8 = 0
    //     0x5db204: movz            x8, #0
    // 0x5db208: r7 = 8
    //     0x5db208: movz            x7, #0x8
    // 0x5db20c: r6 = 7
    //     0x5db20c: movz            x6, #0x7
    // 0x5db210: stur            x8, [fp, #-8]
    // 0x5db214: CheckStackOverflow
    //     0x5db214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db218: cmp             SP, x16
    //     0x5db21c: b.ls            #0x5db30c
    // 0x5db220: cmp             x8, x4
    // 0x5db224: b.ge            #0x5db2d8
    // 0x5db228: sdiv            x9, x8, x7
    // 0x5db22c: LoadField: r0 = r5->field_b
    //     0x5db22c: ldur            w0, [x5, #0xb]
    // 0x5db230: r1 = LoadInt32Instr(r0)
    //     0x5db230: sbfx            x1, x0, #1, #0x1f
    // 0x5db234: mov             x0, x1
    // 0x5db238: mov             x1, x9
    // 0x5db23c: cmp             x1, x0
    // 0x5db240: b.hs            #0x5db314
    // 0x5db244: LoadField: r0 = r5->field_f
    //     0x5db244: ldur            w0, [x5, #0xf]
    // 0x5db248: DecompressPointer r0
    //     0x5db248: add             x0, x0, HEAP, lsl #32
    // 0x5db24c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x5db24c: add             x16, x0, x9, lsl #2
    //     0x5db250: ldur            w1, [x16, #0xf]
    // 0x5db254: DecompressPointer r1
    //     0x5db254: add             x1, x1, HEAP, lsl #32
    // 0x5db258: mov             x0, x8
    // 0x5db25c: ubfx            x0, x0, #0, #0x20
    // 0x5db260: and             w9, w0, #7
    // 0x5db264: ubfx            x9, x9, #0, #0x20
    // 0x5db268: sub             x0, x6, x9
    // 0x5db26c: r9 = LoadInt32Instr(r1)
    //     0x5db26c: sbfx            x9, x1, #1, #0x1f
    //     0x5db270: tbz             w1, #0, #0x5db278
    //     0x5db274: ldur            x9, [x1, #7]
    // 0x5db278: asr             x1, x9, x0
    // 0x5db27c: ubfx            x1, x1, #0, #0x20
    // 0x5db280: and             w0, w1, #1
    // 0x5db284: cmp             w0, #1
    // 0x5db288: r16 = true
    //     0x5db288: add             x16, NULL, #0x20  ; true
    // 0x5db28c: r17 = false
    //     0x5db28c: add             x17, NULL, #0x30  ; false
    // 0x5db290: csel            x1, x16, x17, eq
    // 0x5db294: stp             x1, x2, [SP]
    // 0x5db298: mov             x0, x2
    // 0x5db29c: ClosureCall
    //     0x5db29c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5db2a0: ldur            x2, [x0, #0x1f]
    //     0x5db2a4: blr             x2
    // 0x5db2a8: ldur            x0, [fp, #-0x20]
    // 0x5db2ac: LoadField: r1 = r0->field_b
    //     0x5db2ac: ldur            x1, [x0, #0xb]
    // 0x5db2b0: ldur            x2, [fp, #-0x18]
    // 0x5db2b4: cmp             x2, x1
    // 0x5db2b8: b.ne            #0x5db2e8
    // 0x5db2bc: ldur            x1, [fp, #-8]
    // 0x5db2c0: add             x8, x1, #1
    // 0x5db2c4: mov             x3, x0
    // 0x5db2c8: mov             x4, x2
    // 0x5db2cc: ldur            x2, [fp, #-0x28]
    // 0x5db2d0: ldur            x5, [fp, #-0x10]
    // 0x5db2d4: b               #0x5db208
    // 0x5db2d8: r0 = Null
    //     0x5db2d8: mov             x0, NULL
    // 0x5db2dc: LeaveFrame
    //     0x5db2dc: mov             SP, fp
    //     0x5db2e0: ldp             fp, lr, [SP], #0x10
    // 0x5db2e4: ret
    //     0x5db2e4: ret             
    // 0x5db2e8: r0 = ConcurrentModificationError()
    //     0x5db2e8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5db2ec: mov             x1, x0
    // 0x5db2f0: ldur            x0, [fp, #-0x20]
    // 0x5db2f4: StoreField: r1->field_b = r0
    //     0x5db2f4: stur            w0, [x1, #0xb]
    // 0x5db2f8: mov             x0, x1
    // 0x5db2fc: r0 = Throw()
    //     0x5db2fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x5db300: brk             #0
    // 0x5db304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db308: b               #0x5db1f0
    // 0x5db30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db30c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db310: b               #0x5db220
    // 0x5db314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db314: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x5dc4dc, size: 0x3c
    // 0x5dc4dc: EnterFrame
    //     0x5dc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc4e0: mov             fp, SP
    // 0x5dc4e4: AllocStack(0x10)
    //     0x5dc4e4: sub             SP, SP, #0x10
    // 0x5dc4e8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dc4e8: mov             x0, x1
    //     0x5dc4ec: stur            x1, [fp, #-8]
    //     0x5dc4f0: stur            x2, [fp, #-0x10]
    // 0x5dc4f4: r1 = <bool>
    //     0x5dc4f4: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x5dc4f8: r0 = TakeWhileIterable()
    //     0x5dc4f8: bl              #0x5dc518  ; AllocateTakeWhileIterableStub -> TakeWhileIterable<X0> (size=0x14)
    // 0x5dc4fc: ldur            x1, [fp, #-8]
    // 0x5dc500: StoreField: r0->field_b = r1
    //     0x5dc500: stur            w1, [x0, #0xb]
    // 0x5dc504: ldur            x1, [fp, #-0x10]
    // 0x5dc508: StoreField: r0->field_f = r1
    //     0x5dc508: stur            w1, [x0, #0xf]
    // 0x5dc50c: LeaveFrame
    //     0x5dc50c: mov             SP, fp
    //     0x5dc510: ldp             fp, lr, [SP], #0x10
    // 0x5dc514: ret
    //     0x5dc514: ret             
  }
  bool first(_BoolList&Object&ListMixin) {
    // ** addr: 0x5dc638, size: 0x9c
    // 0x5dc638: EnterFrame
    //     0x5dc638: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc63c: mov             fp, SP
    // 0x5dc640: CheckStackOverflow
    //     0x5dc640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc644: cmp             SP, x16
    //     0x5dc648: b.ls            #0x5dc6c8
    // 0x5dc64c: LoadField: r0 = r1->field_b
    //     0x5dc64c: ldur            x0, [x1, #0xb]
    // 0x5dc650: cbz             x0, #0x5dc6bc
    // 0x5dc654: LoadField: r2 = r1->field_7
    //     0x5dc654: ldur            w2, [x1, #7]
    // 0x5dc658: DecompressPointer r2
    //     0x5dc658: add             x2, x2, HEAP, lsl #32
    // 0x5dc65c: LoadField: r0 = r2->field_b
    //     0x5dc65c: ldur            w0, [x2, #0xb]
    // 0x5dc660: r1 = LoadInt32Instr(r0)
    //     0x5dc660: sbfx            x1, x0, #1, #0x1f
    // 0x5dc664: mov             x0, x1
    // 0x5dc668: r1 = 0
    //     0x5dc668: movz            x1, #0
    // 0x5dc66c: cmp             x1, x0
    // 0x5dc670: b.hs            #0x5dc6d0
    // 0x5dc674: LoadField: r0 = r2->field_f
    //     0x5dc674: ldur            w0, [x2, #0xf]
    // 0x5dc678: DecompressPointer r0
    //     0x5dc678: add             x0, x0, HEAP, lsl #32
    // 0x5dc67c: LoadField: r1 = r0->field_f
    //     0x5dc67c: ldur            w1, [x0, #0xf]
    // 0x5dc680: DecompressPointer r1
    //     0x5dc680: add             x1, x1, HEAP, lsl #32
    // 0x5dc684: r0 = LoadInt32Instr(r1)
    //     0x5dc684: sbfx            x0, x1, #1, #0x1f
    //     0x5dc688: tbz             w1, #0, #0x5dc690
    //     0x5dc68c: ldur            x0, [x1, #7]
    // 0x5dc690: asr             x1, x0, #7
    // 0x5dc694: ubfx            x1, x1, #0, #0x20
    // 0x5dc698: and             w0, w1, #1
    // 0x5dc69c: cmp             w0, #1
    // 0x5dc6a0: r16 = true
    //     0x5dc6a0: add             x16, NULL, #0x20  ; true
    // 0x5dc6a4: r17 = false
    //     0x5dc6a4: add             x17, NULL, #0x30  ; false
    // 0x5dc6a8: csel            x1, x16, x17, eq
    // 0x5dc6ac: mov             x0, x1
    // 0x5dc6b0: LeaveFrame
    //     0x5dc6b0: mov             SP, fp
    //     0x5dc6b4: ldp             fp, lr, [SP], #0x10
    // 0x5dc6b8: ret
    //     0x5dc6b8: ret             
    // 0x5dc6bc: r0 = noElement()
    //     0x5dc6bc: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x5dc6c0: r0 = Throw()
    //     0x5dc6c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5dc6c4: brk             #0
    // 0x5dc6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc6c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc6cc: b               #0x5dc64c
    // 0x5dc6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dc6d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x5dcf5c, size: 0x8c
    // 0x5dcf5c: EnterFrame
    //     0x5dcf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcf60: mov             fp, SP
    // 0x5dcf64: r4 = 8
    //     0x5dcf64: movz            x4, #0x8
    // 0x5dcf68: r3 = 7
    //     0x5dcf68: movz            x3, #0x7
    // 0x5dcf6c: sdiv            x5, x2, x4
    // 0x5dcf70: LoadField: r4 = r1->field_7
    //     0x5dcf70: ldur            w4, [x1, #7]
    // 0x5dcf74: DecompressPointer r4
    //     0x5dcf74: add             x4, x4, HEAP, lsl #32
    // 0x5dcf78: LoadField: r6 = r4->field_b
    //     0x5dcf78: ldur            w6, [x4, #0xb]
    // 0x5dcf7c: r0 = LoadInt32Instr(r6)
    //     0x5dcf7c: sbfx            x0, x6, #1, #0x1f
    // 0x5dcf80: mov             x1, x5
    // 0x5dcf84: cmp             x1, x0
    // 0x5dcf88: b.hs            #0x5dcfe4
    // 0x5dcf8c: LoadField: r1 = r4->field_f
    //     0x5dcf8c: ldur            w1, [x4, #0xf]
    // 0x5dcf90: DecompressPointer r1
    //     0x5dcf90: add             x1, x1, HEAP, lsl #32
    // 0x5dcf94: ArrayLoad: r4 = r1[r5]  ; Unknown_4
    //     0x5dcf94: add             x16, x1, x5, lsl #2
    //     0x5dcf98: ldur            w4, [x16, #0xf]
    // 0x5dcf9c: DecompressPointer r4
    //     0x5dcf9c: add             x4, x4, HEAP, lsl #32
    // 0x5dcfa0: ubfx            x2, x2, #0, #0x20
    // 0x5dcfa4: and             w1, w2, #7
    // 0x5dcfa8: ubfx            x1, x1, #0, #0x20
    // 0x5dcfac: sub             x2, x3, x1
    // 0x5dcfb0: r1 = LoadInt32Instr(r4)
    //     0x5dcfb0: sbfx            x1, x4, #1, #0x1f
    //     0x5dcfb4: tbz             w4, #0, #0x5dcfbc
    //     0x5dcfb8: ldur            x1, [x4, #7]
    // 0x5dcfbc: asr             x3, x1, x2
    // 0x5dcfc0: ubfx            x3, x3, #0, #0x20
    // 0x5dcfc4: and             w1, w3, #1
    // 0x5dcfc8: cmp             w1, #1
    // 0x5dcfcc: r16 = true
    //     0x5dcfcc: add             x16, NULL, #0x20  ; true
    // 0x5dcfd0: r17 = false
    //     0x5dcfd0: add             x17, NULL, #0x30  ; false
    // 0x5dcfd4: csel            x0, x16, x17, eq
    // 0x5dcfd8: LeaveFrame
    //     0x5dcfd8: mov             SP, fp
    //     0x5dcfdc: ldp             fp, lr, [SP], #0x10
    // 0x5dcfe0: ret
    //     0x5dcfe0: ret             
    // 0x5dcfe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dcfe4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x5de048, size: 0x60
    // 0x5de048: EnterFrame
    //     0x5de048: stp             fp, lr, [SP, #-0x10]!
    //     0x5de04c: mov             fp, SP
    // 0x5de050: AllocStack(0x10)
    //     0x5de050: sub             SP, SP, #0x10
    // 0x5de054: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de054: mov             x3, x2
    //     0x5de058: stur            x2, [fp, #-0x10]
    //     0x5de05c: mov             x2, x1
    //     0x5de060: stur            x1, [fp, #-8]
    // 0x5de064: CheckStackOverflow
    //     0x5de064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de068: cmp             SP, x16
    //     0x5de06c: b.ls            #0x5de0a0
    // 0x5de070: r1 = <bool>
    //     0x5de070: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x5de074: r0 = SubListIterable()
    //     0x5de074: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x5de078: mov             x1, x0
    // 0x5de07c: ldur            x2, [fp, #-8]
    // 0x5de080: ldur            x3, [fp, #-0x10]
    // 0x5de084: r5 = Null
    //     0x5de084: mov             x5, NULL
    // 0x5de088: stur            x0, [fp, #-8]
    // 0x5de08c: r0 = SubListIterable()
    //     0x5de08c: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x5de090: ldur            x0, [fp, #-8]
    // 0x5de094: LeaveFrame
    //     0x5de094: mov             SP, fp
    //     0x5de098: ldp             fp, lr, [SP], #0x10
    // 0x5de09c: ret
    //     0x5de09c: ret             
    // 0x5de0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de0a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de0a4: b               #0x5de070
  }
  bool last(_BoolList&Object&ListMixin) {
    // ** addr: 0x5e2268, size: 0xc0
    // 0x5e2268: EnterFrame
    //     0x5e2268: stp             fp, lr, [SP, #-0x10]!
    //     0x5e226c: mov             fp, SP
    // 0x5e2270: CheckStackOverflow
    //     0x5e2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2274: cmp             SP, x16
    //     0x5e2278: b.ls            #0x5e231c
    // 0x5e227c: LoadField: r0 = r1->field_b
    //     0x5e227c: ldur            x0, [x1, #0xb]
    // 0x5e2280: cbz             x0, #0x5e2310
    // 0x5e2284: r3 = 8
    //     0x5e2284: movz            x3, #0x8
    // 0x5e2288: r2 = 7
    //     0x5e2288: movz            x2, #0x7
    // 0x5e228c: sub             x4, x0, #1
    // 0x5e2290: sdiv            x5, x4, x3
    // 0x5e2294: LoadField: r3 = r1->field_7
    //     0x5e2294: ldur            w3, [x1, #7]
    // 0x5e2298: DecompressPointer r3
    //     0x5e2298: add             x3, x3, HEAP, lsl #32
    // 0x5e229c: LoadField: r0 = r3->field_b
    //     0x5e229c: ldur            w0, [x3, #0xb]
    // 0x5e22a0: r1 = LoadInt32Instr(r0)
    //     0x5e22a0: sbfx            x1, x0, #1, #0x1f
    // 0x5e22a4: mov             x0, x1
    // 0x5e22a8: mov             x1, x5
    // 0x5e22ac: cmp             x1, x0
    // 0x5e22b0: b.hs            #0x5e2324
    // 0x5e22b4: LoadField: r0 = r3->field_f
    //     0x5e22b4: ldur            w0, [x3, #0xf]
    // 0x5e22b8: DecompressPointer r0
    //     0x5e22b8: add             x0, x0, HEAP, lsl #32
    // 0x5e22bc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5e22bc: add             x16, x0, x5, lsl #2
    //     0x5e22c0: ldur            w1, [x16, #0xf]
    // 0x5e22c4: DecompressPointer r1
    //     0x5e22c4: add             x1, x1, HEAP, lsl #32
    // 0x5e22c8: ubfx            x4, x4, #0, #0x20
    // 0x5e22cc: and             w0, w4, #7
    // 0x5e22d0: ubfx            x0, x0, #0, #0x20
    // 0x5e22d4: sub             x3, x2, x0
    // 0x5e22d8: r0 = LoadInt32Instr(r1)
    //     0x5e22d8: sbfx            x0, x1, #1, #0x1f
    //     0x5e22dc: tbz             w1, #0, #0x5e22e4
    //     0x5e22e0: ldur            x0, [x1, #7]
    // 0x5e22e4: asr             x1, x0, x3
    // 0x5e22e8: ubfx            x1, x1, #0, #0x20
    // 0x5e22ec: and             w0, w1, #1
    // 0x5e22f0: cmp             w0, #1
    // 0x5e22f4: r16 = true
    //     0x5e22f4: add             x16, NULL, #0x20  ; true
    // 0x5e22f8: r17 = false
    //     0x5e22f8: add             x17, NULL, #0x30  ; false
    // 0x5e22fc: csel            x1, x16, x17, eq
    // 0x5e2300: mov             x0, x1
    // 0x5e2304: LeaveFrame
    //     0x5e2304: mov             SP, fp
    //     0x5e2308: ldp             fp, lr, [SP], #0x10
    // 0x5e230c: ret
    //     0x5e230c: ret             
    // 0x5e2310: r0 = noElement()
    //     0x5e2310: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x5e2314: r0 = Throw()
    //     0x5e2314: bl              #0xb8b7b0  ; ThrowStub
    // 0x5e2318: brk             #0
    // 0x5e231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e231c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2320: b               #0x5e227c
    // 0x5e2324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2324: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x5e4c14, size: 0x168
    // 0x5e4c14: EnterFrame
    //     0x5e4c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4c18: mov             fp, SP
    // 0x5e4c1c: AllocStack(0x40)
    //     0x5e4c1c: sub             SP, SP, #0x40
    // 0x5e4c20: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x5e4c20: mov             x3, x1
    //     0x5e4c24: stur            x1, [fp, #-0x28]
    //     0x5e4c28: stur            x2, [fp, #-0x30]
    // 0x5e4c2c: CheckStackOverflow
    //     0x5e4c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4c30: cmp             SP, x16
    //     0x5e4c34: b.ls            #0x5e4d68
    // 0x5e4c38: LoadField: r4 = r3->field_b
    //     0x5e4c38: ldur            x4, [x3, #0xb]
    // 0x5e4c3c: stur            x4, [fp, #-0x20]
    // 0x5e4c40: LoadField: r5 = r3->field_7
    //     0x5e4c40: ldur            w5, [x3, #7]
    // 0x5e4c44: DecompressPointer r5
    //     0x5e4c44: add             x5, x5, HEAP, lsl #32
    // 0x5e4c48: stur            x5, [fp, #-0x18]
    // 0x5e4c4c: r8 = 0
    //     0x5e4c4c: movz            x8, #0
    // 0x5e4c50: r7 = 8
    //     0x5e4c50: movz            x7, #0x8
    // 0x5e4c54: r6 = 7
    //     0x5e4c54: movz            x6, #0x7
    // 0x5e4c58: stur            x8, [fp, #-0x10]
    // 0x5e4c5c: CheckStackOverflow
    //     0x5e4c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4c60: cmp             SP, x16
    //     0x5e4c64: b.ls            #0x5e4d70
    // 0x5e4c68: cmp             x8, x4
    // 0x5e4c6c: b.ge            #0x5e4d5c
    // 0x5e4c70: sdiv            x9, x8, x7
    // 0x5e4c74: LoadField: r0 = r5->field_b
    //     0x5e4c74: ldur            w0, [x5, #0xb]
    // 0x5e4c78: r1 = LoadInt32Instr(r0)
    //     0x5e4c78: sbfx            x1, x0, #1, #0x1f
    // 0x5e4c7c: mov             x0, x1
    // 0x5e4c80: mov             x1, x9
    // 0x5e4c84: cmp             x1, x0
    // 0x5e4c88: b.hs            #0x5e4d78
    // 0x5e4c8c: LoadField: r0 = r5->field_f
    //     0x5e4c8c: ldur            w0, [x5, #0xf]
    // 0x5e4c90: DecompressPointer r0
    //     0x5e4c90: add             x0, x0, HEAP, lsl #32
    // 0x5e4c94: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x5e4c94: add             x16, x0, x9, lsl #2
    //     0x5e4c98: ldur            w1, [x16, #0xf]
    // 0x5e4c9c: DecompressPointer r1
    //     0x5e4c9c: add             x1, x1, HEAP, lsl #32
    // 0x5e4ca0: mov             x0, x8
    // 0x5e4ca4: ubfx            x0, x0, #0, #0x20
    // 0x5e4ca8: and             w9, w0, #7
    // 0x5e4cac: ubfx            x9, x9, #0, #0x20
    // 0x5e4cb0: sub             x0, x6, x9
    // 0x5e4cb4: r9 = LoadInt32Instr(r1)
    //     0x5e4cb4: sbfx            x9, x1, #1, #0x1f
    //     0x5e4cb8: tbz             w1, #0, #0x5e4cc0
    //     0x5e4cbc: ldur            x9, [x1, #7]
    // 0x5e4cc0: asr             x1, x9, x0
    // 0x5e4cc4: ubfx            x1, x1, #0, #0x20
    // 0x5e4cc8: and             w0, w1, #1
    // 0x5e4ccc: cmp             w0, #1
    // 0x5e4cd0: r16 = true
    //     0x5e4cd0: add             x16, NULL, #0x20  ; true
    // 0x5e4cd4: r17 = false
    //     0x5e4cd4: add             x17, NULL, #0x30  ; false
    // 0x5e4cd8: csel            x1, x16, x17, eq
    // 0x5e4cdc: stur            x1, [fp, #-8]
    // 0x5e4ce0: stp             x1, x2, [SP]
    // 0x5e4ce4: mov             x0, x2
    // 0x5e4ce8: ClosureCall
    //     0x5e4ce8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e4cec: ldur            x2, [x0, #0x1f]
    //     0x5e4cf0: blr             x2
    // 0x5e4cf4: r16 = true
    //     0x5e4cf4: add             x16, NULL, #0x20  ; true
    // 0x5e4cf8: cmp             w0, w16
    // 0x5e4cfc: b.eq            #0x5e4d30
    // 0x5e4d00: ldur            x0, [fp, #-0x28]
    // 0x5e4d04: ldur            x1, [fp, #-0x20]
    // 0x5e4d08: LoadField: r2 = r0->field_b
    //     0x5e4d08: ldur            x2, [x0, #0xb]
    // 0x5e4d0c: cmp             x1, x2
    // 0x5e4d10: b.ne            #0x5e4d40
    // 0x5e4d14: ldur            x2, [fp, #-0x10]
    // 0x5e4d18: add             x8, x2, #1
    // 0x5e4d1c: mov             x3, x0
    // 0x5e4d20: ldur            x2, [fp, #-0x30]
    // 0x5e4d24: ldur            x5, [fp, #-0x18]
    // 0x5e4d28: mov             x4, x1
    // 0x5e4d2c: b               #0x5e4c50
    // 0x5e4d30: ldur            x0, [fp, #-8]
    // 0x5e4d34: LeaveFrame
    //     0x5e4d34: mov             SP, fp
    //     0x5e4d38: ldp             fp, lr, [SP], #0x10
    // 0x5e4d3c: ret
    //     0x5e4d3c: ret             
    // 0x5e4d40: r0 = ConcurrentModificationError()
    //     0x5e4d40: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e4d44: mov             x1, x0
    // 0x5e4d48: ldur            x0, [fp, #-0x28]
    // 0x5e4d4c: StoreField: r1->field_b = r0
    //     0x5e4d4c: stur            w0, [x1, #0xb]
    // 0x5e4d50: mov             x0, x1
    // 0x5e4d54: r0 = Throw()
    //     0x5e4d54: bl              #0xb8b7b0  ; ThrowStub
    // 0x5e4d58: brk             #0
    // 0x5e4d5c: r0 = noElement()
    //     0x5e4d5c: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x5e4d60: r0 = Throw()
    //     0x5e4d60: bl              #0xb8b7b0  ; ThrowStub
    // 0x5e4d64: brk             #0
    // 0x5e4d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4d68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4d6c: b               #0x5e4c38
    // 0x5e4d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4d74: b               #0x5e4c68
    // 0x5e4d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4d78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic contains(dynamic) {
    // ** addr: 0x5e64bc, size: 0x24
    // 0x5e64bc: EnterFrame
    //     0x5e64bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e64c0: mov             fp, SP
    // 0x5e64c4: ldr             x2, [fp, #0x10]
    // 0x5e64c8: r1 = Function 'contains':.
    //     0x5e64c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39838] AnonymousClosure: (0x5e64e0), in [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains (0x632b34)
    //     0x5e64cc: ldr             x1, [x1, #0x838]
    // 0x5e64d0: r0 = AllocateClosure()
    //     0x5e64d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e64d4: LeaveFrame
    //     0x5e64d4: mov             SP, fp
    //     0x5e64d8: ldp             fp, lr, [SP], #0x10
    // 0x5e64dc: ret
    //     0x5e64dc: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5e64e0, size: 0x3c
    // 0x5e64e0: EnterFrame
    //     0x5e64e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e64e4: mov             fp, SP
    // 0x5e64e8: ldr             x0, [fp, #0x18]
    // 0x5e64ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e64ec: ldur            w1, [x0, #0x17]
    // 0x5e64f0: DecompressPointer r1
    //     0x5e64f0: add             x1, x1, HEAP, lsl #32
    // 0x5e64f4: CheckStackOverflow
    //     0x5e64f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e64f8: cmp             SP, x16
    //     0x5e64fc: b.ls            #0x5e6514
    // 0x5e6500: ldr             x2, [fp, #0x10]
    // 0x5e6504: r0 = contains()
    //     0x5e6504: bl              #0x632b34  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains
    // 0x5e6508: LeaveFrame
    //     0x5e6508: mov             SP, fp
    //     0x5e650c: ldp             fp, lr, [SP], #0x10
    // 0x5e6510: ret
    //     0x5e6510: ret             
    // 0x5e6514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6518: b               #0x5e6500
  }
  _ toList(/* No info */) {
    // ** addr: 0x5e6c74, size: 0x1a0
    // 0x5e6c74: EnterFrame
    //     0x5e6c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6c78: mov             fp, SP
    // 0x5e6c7c: AllocStack(0x10)
    //     0x5e6c7c: sub             SP, SP, #0x10
    // 0x5e6c80: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */)
    //     0x5e6c80: mov             x5, x1
    //     0x5e6c84: stur            x1, [fp, #-0x10]
    // 0x5e6c88: CheckStackOverflow
    //     0x5e6c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6c8c: cmp             SP, x16
    //     0x5e6c90: b.ls            #0x5e6df8
    // 0x5e6c94: LoadField: r2 = r5->field_b
    //     0x5e6c94: ldur            x2, [x5, #0xb]
    // 0x5e6c98: cbnz            x2, #0x5e6cb4
    // 0x5e6c9c: r1 = <bool>
    //     0x5e6c9c: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x5e6ca0: r2 = 0
    //     0x5e6ca0: movz            x2, #0
    // 0x5e6ca4: r0 = _GrowableList()
    //     0x5e6ca4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e6ca8: LeaveFrame
    //     0x5e6ca8: mov             SP, fp
    //     0x5e6cac: ldp             fp, lr, [SP], #0x10
    // 0x5e6cb0: ret
    //     0x5e6cb0: ret             
    // 0x5e6cb4: LoadField: r4 = r5->field_7
    //     0x5e6cb4: ldur            w4, [x5, #7]
    // 0x5e6cb8: DecompressPointer r4
    //     0x5e6cb8: add             x4, x4, HEAP, lsl #32
    // 0x5e6cbc: stur            x4, [fp, #-8]
    // 0x5e6cc0: LoadField: r0 = r4->field_b
    //     0x5e6cc0: ldur            w0, [x4, #0xb]
    // 0x5e6cc4: r1 = LoadInt32Instr(r0)
    //     0x5e6cc4: sbfx            x1, x0, #1, #0x1f
    // 0x5e6cc8: mov             x0, x1
    // 0x5e6ccc: r1 = 0
    //     0x5e6ccc: movz            x1, #0
    // 0x5e6cd0: cmp             x1, x0
    // 0x5e6cd4: b.hs            #0x5e6e00
    // 0x5e6cd8: LoadField: r0 = r4->field_f
    //     0x5e6cd8: ldur            w0, [x4, #0xf]
    // 0x5e6cdc: DecompressPointer r0
    //     0x5e6cdc: add             x0, x0, HEAP, lsl #32
    // 0x5e6ce0: LoadField: r1 = r0->field_f
    //     0x5e6ce0: ldur            w1, [x0, #0xf]
    // 0x5e6ce4: DecompressPointer r1
    //     0x5e6ce4: add             x1, x1, HEAP, lsl #32
    // 0x5e6ce8: r0 = LoadInt32Instr(r1)
    //     0x5e6ce8: sbfx            x0, x1, #1, #0x1f
    //     0x5e6cec: tbz             w1, #0, #0x5e6cf4
    //     0x5e6cf0: ldur            x0, [x1, #7]
    // 0x5e6cf4: asr             x1, x0, #7
    // 0x5e6cf8: ubfx            x1, x1, #0, #0x20
    // 0x5e6cfc: and             w0, w1, #1
    // 0x5e6d00: cmp             w0, #1
    // 0x5e6d04: r16 = true
    //     0x5e6d04: add             x16, NULL, #0x20  ; true
    // 0x5e6d08: r17 = false
    //     0x5e6d08: add             x17, NULL, #0x30  ; false
    // 0x5e6d0c: csel            x3, x16, x17, eq
    // 0x5e6d10: r1 = <bool>
    //     0x5e6d10: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x5e6d14: r0 = _GrowableList.filled()
    //     0x5e6d14: bl              #0x5ddf34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5e6d18: mov             x3, x0
    // 0x5e6d1c: ldur            x2, [fp, #-0x10]
    // 0x5e6d20: LoadField: r4 = r2->field_b
    //     0x5e6d20: ldur            x4, [x2, #0xb]
    // 0x5e6d24: ldur            x2, [fp, #-8]
    // 0x5e6d28: LoadField: r5 = r2->field_b
    //     0x5e6d28: ldur            w5, [x2, #0xb]
    // 0x5e6d2c: r6 = LoadInt32Instr(r5)
    //     0x5e6d2c: sbfx            x6, x5, #1, #0x1f
    // 0x5e6d30: LoadField: r5 = r2->field_f
    //     0x5e6d30: ldur            w5, [x2, #0xf]
    // 0x5e6d34: DecompressPointer r5
    //     0x5e6d34: add             x5, x5, HEAP, lsl #32
    // 0x5e6d38: LoadField: r2 = r3->field_b
    //     0x5e6d38: ldur            w2, [x3, #0xb]
    // 0x5e6d3c: r7 = LoadInt32Instr(r2)
    //     0x5e6d3c: sbfx            x7, x2, #1, #0x1f
    // 0x5e6d40: LoadField: r2 = r3->field_f
    //     0x5e6d40: ldur            w2, [x3, #0xf]
    // 0x5e6d44: DecompressPointer r2
    //     0x5e6d44: add             x2, x2, HEAP, lsl #32
    // 0x5e6d48: r10 = 1
    //     0x5e6d48: movz            x10, #0x1
    // 0x5e6d4c: r9 = 7
    //     0x5e6d4c: movz            x9, #0x7
    // 0x5e6d50: r8 = 8
    //     0x5e6d50: movz            x8, #0x8
    // 0x5e6d54: CheckStackOverflow
    //     0x5e6d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6d58: cmp             SP, x16
    //     0x5e6d5c: b.ls            #0x5e6e04
    // 0x5e6d60: cmp             x10, x4
    // 0x5e6d64: b.ge            #0x5e6de8
    // 0x5e6d68: sdiv            x11, x10, x8
    // 0x5e6d6c: mov             x0, x6
    // 0x5e6d70: mov             x1, x11
    // 0x5e6d74: cmp             x1, x0
    // 0x5e6d78: b.hs            #0x5e6e0c
    // 0x5e6d7c: ArrayLoad: r12 = r5[r11]  ; Unknown_4
    //     0x5e6d7c: add             x16, x5, x11, lsl #2
    //     0x5e6d80: ldur            w12, [x16, #0xf]
    // 0x5e6d84: DecompressPointer r12
    //     0x5e6d84: add             x12, x12, HEAP, lsl #32
    // 0x5e6d88: mov             x11, x10
    // 0x5e6d8c: ubfx            x11, x11, #0, #0x20
    // 0x5e6d90: and             w13, w11, #7
    // 0x5e6d94: ubfx            x13, x13, #0, #0x20
    // 0x5e6d98: sub             x11, x9, x13
    // 0x5e6d9c: r13 = LoadInt32Instr(r12)
    //     0x5e6d9c: sbfx            x13, x12, #1, #0x1f
    //     0x5e6da0: tbz             w12, #0, #0x5e6da8
    //     0x5e6da4: ldur            x13, [x12, #7]
    // 0x5e6da8: asr             x12, x13, x11
    // 0x5e6dac: ubfx            x12, x12, #0, #0x20
    // 0x5e6db0: and             w11, w12, #1
    // 0x5e6db4: cmp             w11, #1
    // 0x5e6db8: r16 = true
    //     0x5e6db8: add             x16, NULL, #0x20  ; true
    // 0x5e6dbc: r17 = false
    //     0x5e6dbc: add             x17, NULL, #0x30  ; false
    // 0x5e6dc0: csel            x12, x16, x17, eq
    // 0x5e6dc4: mov             x0, x7
    // 0x5e6dc8: mov             x1, x10
    // 0x5e6dcc: cmp             x1, x0
    // 0x5e6dd0: b.hs            #0x5e6e10
    // 0x5e6dd4: ArrayStore: r2[r10] = r12  ; Unknown_4
    //     0x5e6dd4: add             x1, x2, x10, lsl #2
    //     0x5e6dd8: stur            w12, [x1, #0xf]
    // 0x5e6ddc: add             x0, x10, #1
    // 0x5e6de0: mov             x10, x0
    // 0x5e6de4: b               #0x5e6d54
    // 0x5e6de8: mov             x0, x3
    // 0x5e6dec: LeaveFrame
    //     0x5e6dec: mov             SP, fp
    //     0x5e6df0: ldp             fp, lr, [SP], #0x10
    // 0x5e6df4: ret
    //     0x5e6df4: ret             
    // 0x5e6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6dfc: b               #0x5e6c94
    // 0x5e6e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6e00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e6e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6e08: b               #0x5e6d60
    // 0x5e6e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6e0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e6e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6e10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  String join(_BoolList&Object&ListMixin, [String]) {
    // ** addr: 0x5eb96c, size: 0xa4
    // 0x5eb96c: EnterFrame
    //     0x5eb96c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb970: mov             fp, SP
    // 0x5eb974: AllocStack(0x20)
    //     0x5eb974: sub             SP, SP, #0x20
    // 0x5eb978: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x10 */, [dynamic _ = "" /* r3, fp-0x8 */])
    //     0x5eb978: mov             x2, x1
    //     0x5eb97c: stur            x1, [fp, #-0x10]
    //     0x5eb980: ldur            w0, [x4, #0x13]
    //     0x5eb984: sub             x1, x0, #2
    //     0x5eb988: cmp             w1, #2
    //     0x5eb98c: b.lt            #0x5eb9a0
    //     0x5eb990: add             x0, fp, w1, sxtw #2
    //     0x5eb994: ldr             x0, [x0, #8]
    //     0x5eb998: mov             x3, x0
    //     0x5eb99c: b               #0x5eb9a4
    //     0x5eb9a0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x5eb9a4: stur            x3, [fp, #-8]
    // 0x5eb9a8: CheckStackOverflow
    //     0x5eb9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb9ac: cmp             SP, x16
    //     0x5eb9b0: b.ls            #0x5eba08
    // 0x5eb9b4: LoadField: r0 = r2->field_b
    //     0x5eb9b4: ldur            x0, [x2, #0xb]
    // 0x5eb9b8: cbnz            x0, #0x5eb9cc
    // 0x5eb9bc: r0 = ""
    //     0x5eb9bc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5eb9c0: LeaveFrame
    //     0x5eb9c0: mov             SP, fp
    //     0x5eb9c4: ldp             fp, lr, [SP], #0x10
    // 0x5eb9c8: ret
    //     0x5eb9c8: ret             
    // 0x5eb9cc: r0 = StringBuffer()
    //     0x5eb9cc: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5eb9d0: mov             x1, x0
    // 0x5eb9d4: stur            x0, [fp, #-0x18]
    // 0x5eb9d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5eb9d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5eb9dc: r0 = StringBuffer()
    //     0x5eb9dc: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x5eb9e0: ldur            x1, [fp, #-0x18]
    // 0x5eb9e4: ldur            x2, [fp, #-0x10]
    // 0x5eb9e8: ldur            x3, [fp, #-8]
    // 0x5eb9ec: r0 = writeAll()
    //     0x5eb9ec: bl              #0x5df1b0  ; [dart:core] StringBuffer::writeAll
    // 0x5eb9f0: ldur            x16, [fp, #-0x18]
    // 0x5eb9f4: str             x16, [SP]
    // 0x5eb9f8: r0 = toString()
    //     0x5eb9f8: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5eb9fc: LeaveFrame
    //     0x5eb9fc: mov             SP, fp
    //     0x5eba00: ldp             fp, lr, [SP], #0x10
    // 0x5eba04: ret
    //     0x5eba04: ret             
    // 0x5eba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eba08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eba0c: b               #0x5eb9b4
  }
  _ toSet(/* No info */) {
    // ** addr: 0x6308c8, size: 0x150
    // 0x6308c8: EnterFrame
    //     0x6308c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6308cc: mov             fp, SP
    // 0x6308d0: AllocStack(0x20)
    //     0x6308d0: sub             SP, SP, #0x20
    // 0x6308d4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x6308d4: mov             x0, x1
    //     0x6308d8: stur            x1, [fp, #-8]
    // 0x6308dc: CheckStackOverflow
    //     0x6308dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6308e0: cmp             SP, x16
    //     0x6308e4: b.ls            #0x630a04
    // 0x6308e8: r1 = <bool>
    //     0x6308e8: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x6308ec: r0 = _Set()
    //     0x6308ec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6308f0: mov             x4, x0
    // 0x6308f4: r0 = _Uint32List
    //     0x6308f4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6308f8: stur            x4, [fp, #-0x20]
    // 0x6308fc: StoreField: r4->field_1b = r0
    //     0x6308fc: stur            w0, [x4, #0x1b]
    // 0x630900: StoreField: r4->field_b = rZR
    //     0x630900: stur            wzr, [x4, #0xb]
    // 0x630904: r0 = const []
    //     0x630904: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x630908: StoreField: r4->field_f = r0
    //     0x630908: stur            w0, [x4, #0xf]
    // 0x63090c: StoreField: r4->field_13 = rZR
    //     0x63090c: stur            wzr, [x4, #0x13]
    // 0x630910: ArrayStore: r4[0] = rZR  ; List_4
    //     0x630910: stur            wzr, [x4, #0x17]
    // 0x630914: ldur            x5, [fp, #-8]
    // 0x630918: LoadField: r6 = r5->field_7
    //     0x630918: ldur            w6, [x5, #7]
    // 0x63091c: DecompressPointer r6
    //     0x63091c: add             x6, x6, HEAP, lsl #32
    // 0x630920: stur            x6, [fp, #-0x18]
    // 0x630924: r9 = 0
    //     0x630924: movz            x9, #0
    // 0x630928: r8 = 8
    //     0x630928: movz            x8, #0x8
    // 0x63092c: r7 = 7
    //     0x63092c: movz            x7, #0x7
    // 0x630930: stur            x9, [fp, #-0x10]
    // 0x630934: CheckStackOverflow
    //     0x630934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630938: cmp             SP, x16
    //     0x63093c: b.ls            #0x630a0c
    // 0x630940: LoadField: r0 = r5->field_b
    //     0x630940: ldur            x0, [x5, #0xb]
    // 0x630944: cmp             x9, x0
    // 0x630948: b.ge            #0x6309f4
    // 0x63094c: sdiv            x2, x9, x8
    // 0x630950: LoadField: r0 = r6->field_b
    //     0x630950: ldur            w0, [x6, #0xb]
    // 0x630954: r1 = LoadInt32Instr(r0)
    //     0x630954: sbfx            x1, x0, #1, #0x1f
    // 0x630958: mov             x0, x1
    // 0x63095c: mov             x1, x2
    // 0x630960: cmp             x1, x0
    // 0x630964: b.hs            #0x630a14
    // 0x630968: LoadField: r0 = r6->field_f
    //     0x630968: ldur            w0, [x6, #0xf]
    // 0x63096c: DecompressPointer r0
    //     0x63096c: add             x0, x0, HEAP, lsl #32
    // 0x630970: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x630970: add             x16, x0, x2, lsl #2
    //     0x630974: ldur            w1, [x16, #0xf]
    // 0x630978: DecompressPointer r1
    //     0x630978: add             x1, x1, HEAP, lsl #32
    // 0x63097c: mov             x0, x9
    // 0x630980: ubfx            x0, x0, #0, #0x20
    // 0x630984: and             w2, w0, #7
    // 0x630988: ubfx            x2, x2, #0, #0x20
    // 0x63098c: sub             x0, x7, x2
    // 0x630990: r2 = LoadInt32Instr(r1)
    //     0x630990: sbfx            x2, x1, #1, #0x1f
    //     0x630994: tbz             w1, #0, #0x63099c
    //     0x630998: ldur            x2, [x1, #7]
    // 0x63099c: asr             x1, x2, x0
    // 0x6309a0: ubfx            x1, x1, #0, #0x20
    // 0x6309a4: and             w0, w1, #1
    // 0x6309a8: cmp             w0, #1
    // 0x6309ac: r16 = true
    //     0x6309ac: add             x16, NULL, #0x20  ; true
    // 0x6309b0: r17 = false
    //     0x6309b0: add             x17, NULL, #0x30  ; false
    // 0x6309b4: csel            x2, x16, x17, eq
    // 0x6309b8: tst             x2, #0x10
    // 0x6309bc: cset            x0, ne
    // 0x6309c0: sub             x0, x0, #1
    // 0x6309c4: r16 = -12
    //     0x6309c4: movn            x16, #0xb
    // 0x6309c8: and             x0, x0, x16
    // 0x6309cc: add             x0, x0, #0x9aa
    // 0x6309d0: r3 = LoadInt32Instr(r0)
    //     0x6309d0: sbfx            x3, x0, #1, #0x1f
    // 0x6309d4: mov             x1, x4
    // 0x6309d8: r0 = _add()
    //     0x6309d8: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6309dc: ldur            x1, [fp, #-0x10]
    // 0x6309e0: add             x9, x1, #1
    // 0x6309e4: ldur            x5, [fp, #-8]
    // 0x6309e8: ldur            x4, [fp, #-0x20]
    // 0x6309ec: ldur            x6, [fp, #-0x18]
    // 0x6309f0: b               #0x630928
    // 0x6309f4: ldur            x0, [fp, #-0x20]
    // 0x6309f8: LeaveFrame
    //     0x6309f8: mov             SP, fp
    //     0x6309fc: ldp             fp, lr, [SP], #0x10
    // 0x630a00: ret
    //     0x630a00: ret             
    // 0x630a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a08: b               #0x6308e8
    // 0x630a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630a10: b               #0x630940
    // 0x630a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x630a14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ contains(/* No info */) {
    // ** addr: 0x632b34, size: 0xe0
    // 0x632b34: EnterFrame
    //     0x632b34: stp             fp, lr, [SP, #-0x10]!
    //     0x632b38: mov             fp, SP
    // 0x632b3c: LoadField: r3 = r1->field_b
    //     0x632b3c: ldur            x3, [x1, #0xb]
    // 0x632b40: LoadField: r4 = r1->field_7
    //     0x632b40: ldur            w4, [x1, #7]
    // 0x632b44: DecompressPointer r4
    //     0x632b44: add             x4, x4, HEAP, lsl #32
    // 0x632b48: LoadField: r5 = r4->field_b
    //     0x632b48: ldur            w5, [x4, #0xb]
    // 0x632b4c: r6 = LoadInt32Instr(r5)
    //     0x632b4c: sbfx            x6, x5, #1, #0x1f
    // 0x632b50: LoadField: r5 = r4->field_f
    //     0x632b50: ldur            w5, [x4, #0xf]
    // 0x632b54: DecompressPointer r5
    //     0x632b54: add             x5, x5, HEAP, lsl #32
    // 0x632b58: r8 = 0
    //     0x632b58: movz            x8, #0
    // 0x632b5c: r7 = 8
    //     0x632b5c: movz            x7, #0x8
    // 0x632b60: r4 = 7
    //     0x632b60: movz            x4, #0x7
    // 0x632b64: CheckStackOverflow
    //     0x632b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632b68: cmp             SP, x16
    //     0x632b6c: b.ls            #0x632c08
    // 0x632b70: cmp             x8, x3
    // 0x632b74: b.ge            #0x632bf8
    // 0x632b78: sdiv            x9, x8, x7
    // 0x632b7c: mov             x0, x6
    // 0x632b80: mov             x1, x9
    // 0x632b84: cmp             x1, x0
    // 0x632b88: b.hs            #0x632c10
    // 0x632b8c: ArrayLoad: r1 = r5[r9]  ; Unknown_4
    //     0x632b8c: add             x16, x5, x9, lsl #2
    //     0x632b90: ldur            w1, [x16, #0xf]
    // 0x632b94: DecompressPointer r1
    //     0x632b94: add             x1, x1, HEAP, lsl #32
    // 0x632b98: mov             x9, x8
    // 0x632b9c: ubfx            x9, x9, #0, #0x20
    // 0x632ba0: and             w10, w9, #7
    // 0x632ba4: ubfx            x10, x10, #0, #0x20
    // 0x632ba8: sub             x9, x4, x10
    // 0x632bac: r10 = LoadInt32Instr(r1)
    //     0x632bac: sbfx            x10, x1, #1, #0x1f
    //     0x632bb0: tbz             w1, #0, #0x632bb8
    //     0x632bb4: ldur            x10, [x1, #7]
    // 0x632bb8: asr             x1, x10, x9
    // 0x632bbc: ubfx            x1, x1, #0, #0x20
    // 0x632bc0: and             w9, w1, #1
    // 0x632bc4: cmp             w9, #1
    // 0x632bc8: r16 = true
    //     0x632bc8: add             x16, NULL, #0x20  ; true
    // 0x632bcc: r17 = false
    //     0x632bcc: add             x17, NULL, #0x30  ; false
    // 0x632bd0: csel            x1, x16, x17, eq
    // 0x632bd4: cmp             w1, w2
    // 0x632bd8: b.eq            #0x632be8
    // 0x632bdc: add             x0, x8, #1
    // 0x632be0: mov             x8, x0
    // 0x632be4: b               #0x632b64
    // 0x632be8: r0 = true
    //     0x632be8: add             x0, NULL, #0x20  ; true
    // 0x632bec: LeaveFrame
    //     0x632bec: mov             SP, fp
    //     0x632bf0: ldp             fp, lr, [SP], #0x10
    // 0x632bf4: ret
    //     0x632bf4: ret             
    // 0x632bf8: r0 = false
    //     0x632bf8: add             x0, NULL, #0x30  ; false
    // 0x632bfc: LeaveFrame
    //     0x632bfc: mov             SP, fp
    //     0x632c00: ldp             fp, lr, [SP], #0x10
    // 0x632c04: ret
    //     0x632c04: ret             
    // 0x632c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632c0c: b               #0x632b70
    // 0x632c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x632c10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ where(/* No info */) {
    // ** addr: 0x632f9c, size: 0x3c
    // 0x632f9c: EnterFrame
    //     0x632f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x632fa0: mov             fp, SP
    // 0x632fa4: AllocStack(0x10)
    //     0x632fa4: sub             SP, SP, #0x10
    // 0x632fa8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x632fa8: mov             x0, x1
    //     0x632fac: stur            x1, [fp, #-8]
    //     0x632fb0: stur            x2, [fp, #-0x10]
    // 0x632fb4: r1 = <bool>
    //     0x632fb4: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x632fb8: r0 = WhereIterable()
    //     0x632fb8: bl              #0x632fd8  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x632fbc: ldur            x1, [fp, #-8]
    // 0x632fc0: StoreField: r0->field_b = r1
    //     0x632fc0: stur            w1, [x0, #0xb]
    // 0x632fc4: ldur            x1, [fp, #-0x10]
    // 0x632fc8: StoreField: r0->field_f = r1
    //     0x632fc8: stur            w1, [x0, #0xf]
    // 0x632fcc: LeaveFrame
    //     0x632fcc: mov             SP, fp
    //     0x632fd0: ldp             fp, lr, [SP], #0x10
    // 0x632fd4: ret
    //     0x632fd4: ret             
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x634cb4, size: 0x6c
    // 0x634cb4: EnterFrame
    //     0x634cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x634cb8: mov             fp, SP
    // 0x634cbc: AllocStack(0x10)
    //     0x634cbc: sub             SP, SP, #0x10
    // 0x634cc0: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x634cc0: mov             x4, x1
    //     0x634cc4: mov             x3, x2
    //     0x634cc8: stur            x1, [fp, #-8]
    //     0x634ccc: stur            x2, [fp, #-0x10]
    // 0x634cd0: CheckStackOverflow
    //     0x634cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634cd4: cmp             SP, x16
    //     0x634cd8: b.ls            #0x634d18
    // 0x634cdc: mov             x0, x3
    // 0x634ce0: r2 = Null
    //     0x634ce0: mov             x2, NULL
    // 0x634ce4: r1 = Null
    //     0x634ce4: mov             x1, NULL
    // 0x634ce8: r8 = Iterable<bool>
    //     0x634ce8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39840] Type: Iterable<bool>
    //     0x634cec: ldr             x8, [x8, #0x840]
    // 0x634cf0: r3 = Null
    //     0x634cf0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39918] Null
    //     0x634cf4: ldr             x3, [x3, #0x918]
    // 0x634cf8: r0 = Iterable<bool>()
    //     0x634cf8: bl              #0x4db3b8  ; IsType_Iterable<bool>_Stub
    // 0x634cfc: ldur            x2, [fp, #-8]
    // 0x634d00: ldur            x3, [fp, #-0x10]
    // 0x634d04: r1 = <bool>
    //     0x634d04: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x634d08: r0 = FollowedByIterable.firstEfficient()
    //     0x634d08: bl              #0x5e5020  ; [dart:_internal] FollowedByIterable::FollowedByIterable.firstEfficient
    // 0x634d0c: LeaveFrame
    //     0x634d0c: mov             SP, fp
    //     0x634d10: ldp             fp, lr, [SP], #0x10
    // 0x634d14: ret
    //     0x634d14: ret             
    // 0x634d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634d1c: b               #0x634cdc
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x67d2cc, size: 0x68
    // 0x67d2cc: EnterFrame
    //     0x67d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d2d0: mov             fp, SP
    // 0x67d2d4: LoadField: r0 = r4->field_f
    //     0x67d2d4: ldur            w0, [x4, #0xf]
    // 0x67d2d8: cbnz            w0, #0x67d2e4
    // 0x67d2dc: r1 = Null
    //     0x67d2dc: mov             x1, NULL
    // 0x67d2e0: b               #0x67d2f0
    // 0x67d2e4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x67d2e4: ldur            w0, [x4, #0x17]
    // 0x67d2e8: add             x1, fp, w0, sxtw #2
    // 0x67d2ec: ldr             x1, [x1, #0x10]
    // 0x67d2f0: ldr             x4, [fp, #0x18]
    // 0x67d2f4: ldr             x0, [fp, #0x10]
    // 0x67d2f8: r2 = Null
    //     0x67d2f8: mov             x2, NULL
    // 0x67d2fc: r3 = <Y0, bool, Y0>
    //     0x67d2fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39900] TypeArguments: <Y0, bool, Y0>
    //     0x67d300: ldr             x3, [x3, #0x900]
    // 0x67d304: r30 = InstantiateTypeArgumentsStub
    //     0x67d304: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x67d308: LoadField: r30 = r30->field_7
    //     0x67d308: ldur            lr, [lr, #7]
    // 0x67d30c: blr             lr
    // 0x67d310: mov             x1, x0
    // 0x67d314: r0 = MappedListIterable()
    //     0x67d314: bl              #0x6440ec  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x67d318: ldr             x1, [fp, #0x18]
    // 0x67d31c: StoreField: r0->field_b = r1
    //     0x67d31c: stur            w1, [x0, #0xb]
    // 0x67d320: ldr             x1, [fp, #0x10]
    // 0x67d324: StoreField: r0->field_f = r1
    //     0x67d324: stur            w1, [x0, #0xf]
    // 0x67d328: LeaveFrame
    //     0x67d328: mov             SP, fp
    //     0x67d32c: ldp             fp, lr, [SP], #0x10
    // 0x67d330: ret
    //     0x67d330: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x688720, size: 0x3c
    // 0x688720: EnterFrame
    //     0x688720: stp             fp, lr, [SP, #-0x10]!
    //     0x688724: mov             fp, SP
    // 0x688728: AllocStack(0x8)
    //     0x688728: sub             SP, SP, #8
    // 0x68872c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x68872c: mov             x0, x1
    //     0x688730: stur            x1, [fp, #-8]
    // 0x688734: r1 = <bool>
    //     0x688734: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x688738: r0 = ListIterator()
    //     0x688738: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x68873c: ldur            x1, [fp, #-8]
    // 0x688740: StoreField: r0->field_b = r1
    //     0x688740: stur            w1, [x0, #0xb]
    // 0x688744: LoadField: r2 = r1->field_b
    //     0x688744: ldur            x2, [x1, #0xb]
    // 0x688748: StoreField: r0->field_f = r2
    //     0x688748: stur            x2, [x0, #0xf]
    // 0x68874c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68874c: stur            xzr, [x0, #0x17]
    // 0x688750: LeaveFrame
    //     0x688750: mov             SP, fp
    //     0x688754: ldp             fp, lr, [SP], #0x10
    // 0x688758: ret
    //     0x688758: ret             
  }
}
