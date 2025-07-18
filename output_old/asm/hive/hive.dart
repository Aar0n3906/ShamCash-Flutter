// lib: hive, url: package:hive/hive.dart

// class id: 1049249, size: 0x8
class :: {

  static late final HiveInterface Hive; // offset: 0x1060

  static HiveInterface Hive() {
    // ** addr: 0x7a6618, size: 0x40
    // 0x7a6618: EnterFrame
    //     0x7a6618: stp             fp, lr, [SP, #-0x10]!
    //     0x7a661c: mov             fp, SP
    // 0x7a6620: AllocStack(0x8)
    //     0x7a6620: sub             SP, SP, #8
    // 0x7a6624: CheckStackOverflow
    //     0x7a6624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6628: cmp             SP, x16
    //     0x7a662c: b.ls            #0x7a6650
    // 0x7a6630: r0 = HiveImpl()
    //     0x7a6630: bl              #0x7a6cbc  ; AllocateHiveImplStub -> HiveImpl (size=0x1c)
    // 0x7a6634: mov             x1, x0
    // 0x7a6638: stur            x0, [fp, #-8]
    // 0x7a663c: r0 = HiveImpl()
    //     0x7a663c: bl              #0x7a6658  ; [package:hive/src/hive_impl.dart] HiveImpl::HiveImpl
    // 0x7a6640: ldur            x0, [fp, #-8]
    // 0x7a6644: LeaveFrame
    //     0x7a6644: mov             SP, fp
    //     0x7a6648: ldp             fp, lr, [SP], #0x10
    // 0x7a664c: ret
    //     0x7a664c: ret             
    // 0x7a6650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6654: b               #0x7a6630
  }
}

// class id: 1780, size: 0xc, field offset: 0x8
abstract class TypeAdapter<X0> extends Object {
}

// class id: 1794, size: 0xc, field offset: 0x8
abstract class HiveCollection<X0 bound HiveObjectMixin> extends Object
    implements List<X0> {
}

// class id: 1795, size: 0xc, field offset: 0xc
abstract class HiveList<X0 bound HiveObjectMixin> extends HiveCollection<X0 bound HiveObjectMixin>
    implements List<X0> {
}

// class id: 1796, size: 0x8, field offset: 0x8
abstract class TypeRegistry extends Object {
}

// class id: 1797, size: 0x8, field offset: 0x8
abstract class HiveInterface extends Object
    implements TypeRegistry {
}

// class id: 1800, size: 0x10, field offset: 0x8
class BoxEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960518, size: 0xf0
    // 0x960518: EnterFrame
    //     0x960518: stp             fp, lr, [SP, #-0x10]!
    //     0x96051c: mov             fp, SP
    // 0x960520: AllocStack(0x18)
    //     0x960520: sub             SP, SP, #0x18
    // 0x960524: CheckStackOverflow
    //     0x960524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960528: cmp             SP, x16
    //     0x96052c: b.ls            #0x960600
    // 0x960530: r16 = BoxEvent
    //     0x960530: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb70] Type: BoxEvent
    //     0x960534: ldr             x16, [x16, #0xb70]
    // 0x960538: str             x16, [SP]
    // 0x96053c: r0 = hashCode()
    //     0x96053c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x960540: mov             x2, x0
    // 0x960544: ldr             x1, [fp, #0x10]
    // 0x960548: stur            x2, [fp, #-8]
    // 0x96054c: LoadField: r0 = r1->field_7
    //     0x96054c: ldur            w0, [x1, #7]
    // 0x960550: DecompressPointer r0
    //     0x960550: add             x0, x0, HEAP, lsl #32
    // 0x960554: r3 = 60
    //     0x960554: movz            x3, #0x3c
    // 0x960558: branchIfSmi(r0, 0x960564)
    //     0x960558: tbz             w0, #0, #0x960564
    // 0x96055c: r3 = LoadClassIdInstr(r0)
    //     0x96055c: ldur            x3, [x0, #-1]
    //     0x960560: ubfx            x3, x3, #0xc, #0x14
    // 0x960564: str             x0, [SP]
    // 0x960568: mov             x0, x3
    // 0x96056c: r0 = GDT[cid_x0 + 0x4025]()
    //     0x96056c: movz            x17, #0x4025
    //     0x960570: add             lr, x0, x17
    //     0x960574: ldr             lr, [x21, lr, lsl #3]
    //     0x960578: blr             lr
    // 0x96057c: mov             x1, x0
    // 0x960580: ldur            x0, [fp, #-8]
    // 0x960584: r2 = LoadInt32Instr(r0)
    //     0x960584: sbfx            x2, x0, #1, #0x1f
    // 0x960588: r0 = LoadInt32Instr(r1)
    //     0x960588: sbfx            x0, x1, #1, #0x1f
    //     0x96058c: tbz             w1, #0, #0x960594
    //     0x960590: ldur            x0, [x1, #7]
    // 0x960594: eor             x1, x2, x0
    // 0x960598: ldr             x0, [fp, #0x10]
    // 0x96059c: stur            x1, [fp, #-0x10]
    // 0x9605a0: LoadField: r2 = r0->field_b
    //     0x9605a0: ldur            w2, [x0, #0xb]
    // 0x9605a4: DecompressPointer r2
    //     0x9605a4: add             x2, x2, HEAP, lsl #32
    // 0x9605a8: r0 = 60
    //     0x9605a8: movz            x0, #0x3c
    // 0x9605ac: branchIfSmi(r2, 0x9605b8)
    //     0x9605ac: tbz             w2, #0, #0x9605b8
    // 0x9605b0: r0 = LoadClassIdInstr(r2)
    //     0x9605b0: ldur            x0, [x2, #-1]
    //     0x9605b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9605b8: str             x2, [SP]
    // 0x9605bc: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9605bc: movz            x17, #0x4025
    //     0x9605c0: add             lr, x0, x17
    //     0x9605c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9605c8: blr             lr
    // 0x9605cc: r2 = LoadInt32Instr(r0)
    //     0x9605cc: sbfx            x2, x0, #1, #0x1f
    //     0x9605d0: tbz             w0, #0, #0x9605d8
    //     0x9605d4: ldur            x2, [x0, #7]
    // 0x9605d8: ldur            x3, [fp, #-0x10]
    // 0x9605dc: eor             x4, x3, x2
    // 0x9605e0: r0 = BoxInt64Instr(r4)
    //     0x9605e0: sbfiz           x0, x4, #1, #0x1f
    //     0x9605e4: cmp             x4, x0, asr #1
    //     0x9605e8: b.eq            #0x9605f4
    //     0x9605ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9605f0: stur            x4, [x0, #7]
    // 0x9605f4: LeaveFrame
    //     0x9605f4: mov             SP, fp
    //     0x9605f8: ldp             fp, lr, [SP], #0x10
    // 0x9605fc: ret
    //     0x9605fc: ret             
    // 0x960600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960604: b               #0x960530
  }
  _ ==(/* No info */) {
    // ** addr: 0xa73360, size: 0xf0
    // 0xa73360: EnterFrame
    //     0xa73360: stp             fp, lr, [SP, #-0x10]!
    //     0xa73364: mov             fp, SP
    // 0xa73368: AllocStack(0x10)
    //     0xa73368: sub             SP, SP, #0x10
    // 0xa7336c: CheckStackOverflow
    //     0xa7336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73370: cmp             SP, x16
    //     0xa73374: b.ls            #0xa73448
    // 0xa73378: ldr             x1, [fp, #0x10]
    // 0xa7337c: cmp             w1, NULL
    // 0xa73380: b.ne            #0xa73394
    // 0xa73384: r0 = false
    //     0xa73384: add             x0, NULL, #0x30  ; false
    // 0xa73388: LeaveFrame
    //     0xa73388: mov             SP, fp
    //     0xa7338c: ldp             fp, lr, [SP], #0x10
    // 0xa73390: ret
    //     0xa73390: ret             
    // 0xa73394: r0 = 60
    //     0xa73394: movz            x0, #0x3c
    // 0xa73398: branchIfSmi(r1, 0xa733a4)
    //     0xa73398: tbz             w1, #0, #0xa733a4
    // 0xa7339c: r0 = LoadClassIdInstr(r1)
    //     0xa7339c: ldur            x0, [x1, #-1]
    //     0xa733a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa733a4: cmp             x0, #0x708
    // 0xa733a8: b.ne            #0xa73438
    // 0xa733ac: ldr             x2, [fp, #0x18]
    // 0xa733b0: LoadField: r0 = r1->field_7
    //     0xa733b0: ldur            w0, [x1, #7]
    // 0xa733b4: DecompressPointer r0
    //     0xa733b4: add             x0, x0, HEAP, lsl #32
    // 0xa733b8: LoadField: r3 = r2->field_7
    //     0xa733b8: ldur            w3, [x2, #7]
    // 0xa733bc: DecompressPointer r3
    //     0xa733bc: add             x3, x3, HEAP, lsl #32
    // 0xa733c0: r4 = 60
    //     0xa733c0: movz            x4, #0x3c
    // 0xa733c4: branchIfSmi(r0, 0xa733d0)
    //     0xa733c4: tbz             w0, #0, #0xa733d0
    // 0xa733c8: r4 = LoadClassIdInstr(r0)
    //     0xa733c8: ldur            x4, [x0, #-1]
    //     0xa733cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa733d0: stp             x3, x0, [SP]
    // 0xa733d4: mov             x0, x4
    // 0xa733d8: mov             lr, x0
    // 0xa733dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa733e0: blr             lr
    // 0xa733e4: tbnz            w0, #4, #0xa73428
    // 0xa733e8: ldr             x1, [fp, #0x18]
    // 0xa733ec: ldr             x0, [fp, #0x10]
    // 0xa733f0: LoadField: r2 = r0->field_b
    //     0xa733f0: ldur            w2, [x0, #0xb]
    // 0xa733f4: DecompressPointer r2
    //     0xa733f4: add             x2, x2, HEAP, lsl #32
    // 0xa733f8: LoadField: r0 = r1->field_b
    //     0xa733f8: ldur            w0, [x1, #0xb]
    // 0xa733fc: DecompressPointer r0
    //     0xa733fc: add             x0, x0, HEAP, lsl #32
    // 0xa73400: r1 = 60
    //     0xa73400: movz            x1, #0x3c
    // 0xa73404: branchIfSmi(r2, 0xa73410)
    //     0xa73404: tbz             w2, #0, #0xa73410
    // 0xa73408: r1 = LoadClassIdInstr(r2)
    //     0xa73408: ldur            x1, [x2, #-1]
    //     0xa7340c: ubfx            x1, x1, #0xc, #0x14
    // 0xa73410: stp             x0, x2, [SP]
    // 0xa73414: mov             x0, x1
    // 0xa73418: mov             lr, x0
    // 0xa7341c: ldr             lr, [x21, lr, lsl #3]
    // 0xa73420: blr             lr
    // 0xa73424: b               #0xa7342c
    // 0xa73428: r0 = false
    //     0xa73428: add             x0, NULL, #0x30  ; false
    // 0xa7342c: LeaveFrame
    //     0xa7342c: mov             SP, fp
    //     0xa73430: ldp             fp, lr, [SP], #0x10
    // 0xa73434: ret
    //     0xa73434: ret             
    // 0xa73438: r0 = false
    //     0xa73438: add             x0, NULL, #0x30  ; false
    // 0xa7343c: LeaveFrame
    //     0xa7343c: mov             SP, fp
    //     0xa73440: ldp             fp, lr, [SP], #0x10
    // 0xa73444: ret
    //     0xa73444: ret             
    // 0xa73448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7344c: b               #0xa73378
  }
}

// class id: 1801, size: 0xc, field offset: 0x8
abstract class BoxBase<X0> extends Object {
}

// class id: 1803, size: 0xc, field offset: 0x8
abstract class Box<X0> extends Object
    implements BoxBase<X0> {
}

// class id: 1804, size: 0x8, field offset: 0x8
abstract class BinaryWriter extends Object {
}

// class id: 1806, size: 0x8, field offset: 0x8
abstract class BinaryReader extends Object {
}

// class id: 6380, size: 0x10, field offset: 0xc
class HiveError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0x91d8e4, size: 0x5c
    // 0x91d8e4: EnterFrame
    //     0x91d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x91d8e8: mov             fp, SP
    // 0x91d8ec: AllocStack(0x8)
    //     0x91d8ec: sub             SP, SP, #8
    // 0x91d8f0: CheckStackOverflow
    //     0x91d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d8f4: cmp             SP, x16
    //     0x91d8f8: b.ls            #0x91d938
    // 0x91d8fc: r1 = Null
    //     0x91d8fc: mov             x1, NULL
    // 0x91d900: r2 = 4
    //     0x91d900: movz            x2, #0x4
    // 0x91d904: r0 = AllocateArray()
    //     0x91d904: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x91d908: r16 = "HiveError: "
    //     0x91d908: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb68] "HiveError: "
    //     0x91d90c: ldr             x16, [x16, #0xb68]
    // 0x91d910: StoreField: r0->field_f = r16
    //     0x91d910: stur            w16, [x0, #0xf]
    // 0x91d914: ldr             x1, [fp, #0x10]
    // 0x91d918: LoadField: r2 = r1->field_b
    //     0x91d918: ldur            w2, [x1, #0xb]
    // 0x91d91c: DecompressPointer r2
    //     0x91d91c: add             x2, x2, HEAP, lsl #32
    // 0x91d920: StoreField: r0->field_13 = r2
    //     0x91d920: stur            w2, [x0, #0x13]
    // 0x91d924: str             x0, [SP]
    // 0x91d928: r0 = _interpolate()
    //     0x91d928: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x91d92c: LeaveFrame
    //     0x91d92c: mov             SP, fp
    //     0x91d930: ldp             fp, lr, [SP], #0x10
    // 0x91d934: ret
    //     0x91d934: ret             
    // 0x91d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d93c: b               #0x91d8fc
  }
}
