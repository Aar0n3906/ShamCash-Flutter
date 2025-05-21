// lib: hive, url: package:hive/hive.dart

// class id: 1049357, size: 0x8
class :: {

  static late final HiveInterface Hive; // offset: 0xbf0

  static HiveInterface Hive() {
    // ** addr: 0x7d7824, size: 0x40
    // 0x7d7824: EnterFrame
    //     0x7d7824: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7828: mov             fp, SP
    // 0x7d782c: AllocStack(0x8)
    //     0x7d782c: sub             SP, SP, #8
    // 0x7d7830: CheckStackOverflow
    //     0x7d7830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7834: cmp             SP, x16
    //     0x7d7838: b.ls            #0x7d785c
    // 0x7d783c: r0 = HiveImpl()
    //     0x7d783c: bl              #0x7d7ee4  ; AllocateHiveImplStub -> HiveImpl (size=0x1c)
    // 0x7d7840: mov             x1, x0
    // 0x7d7844: stur            x0, [fp, #-8]
    // 0x7d7848: r0 = HiveImpl()
    //     0x7d7848: bl              #0x7d7864  ; [package:hive/src/hive_impl.dart] HiveImpl::HiveImpl
    // 0x7d784c: ldur            x0, [fp, #-8]
    // 0x7d7850: LeaveFrame
    //     0x7d7850: mov             SP, fp
    //     0x7d7854: ldp             fp, lr, [SP], #0x10
    // 0x7d7858: ret
    //     0x7d7858: ret             
    // 0x7d785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d785c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7860: b               #0x7d783c
  }
}

// class id: 2121, size: 0xc, field offset: 0x8
abstract class HiveCollection<X0 bound HiveObjectMixin> extends Object
    implements List<X0> {
}

// class id: 2122, size: 0xc, field offset: 0xc
abstract class HiveList<X0 bound HiveObjectMixin> extends HiveCollection<X0 bound HiveObjectMixin>
    implements List<X0> {
}

// class id: 2123, size: 0x8, field offset: 0x8
abstract class TypeRegistry extends Object {
}

// class id: 2124, size: 0x8, field offset: 0x8
abstract class HiveInterface extends Object
    implements TypeRegistry {
}

// class id: 2127, size: 0x10, field offset: 0x8
class BoxEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaedd08, size: 0xf0
    // 0xaedd08: EnterFrame
    //     0xaedd08: stp             fp, lr, [SP, #-0x10]!
    //     0xaedd0c: mov             fp, SP
    // 0xaedd10: AllocStack(0x18)
    //     0xaedd10: sub             SP, SP, #0x18
    // 0xaedd14: CheckStackOverflow
    //     0xaedd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedd18: cmp             SP, x16
    //     0xaedd1c: b.ls            #0xaeddf0
    // 0xaedd20: r16 = BoxEvent
    //     0xaedd20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11630] Type: BoxEvent
    //     0xaedd24: ldr             x16, [x16, #0x630]
    // 0xaedd28: str             x16, [SP]
    // 0xaedd2c: r0 = hashCode()
    //     0xaedd2c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaedd30: mov             x2, x0
    // 0xaedd34: ldr             x1, [fp, #0x10]
    // 0xaedd38: stur            x2, [fp, #-8]
    // 0xaedd3c: LoadField: r0 = r1->field_7
    //     0xaedd3c: ldur            w0, [x1, #7]
    // 0xaedd40: DecompressPointer r0
    //     0xaedd40: add             x0, x0, HEAP, lsl #32
    // 0xaedd44: r3 = 60
    //     0xaedd44: movz            x3, #0x3c
    // 0xaedd48: branchIfSmi(r0, 0xaedd54)
    //     0xaedd48: tbz             w0, #0, #0xaedd54
    // 0xaedd4c: r3 = LoadClassIdInstr(r0)
    //     0xaedd4c: ldur            x3, [x0, #-1]
    //     0xaedd50: ubfx            x3, x3, #0xc, #0x14
    // 0xaedd54: str             x0, [SP]
    // 0xaedd58: mov             x0, x3
    // 0xaedd5c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaedd5c: movz            x17, #0x4627
    //     0xaedd60: add             lr, x0, x17
    //     0xaedd64: ldr             lr, [x21, lr, lsl #3]
    //     0xaedd68: blr             lr
    // 0xaedd6c: mov             x1, x0
    // 0xaedd70: ldur            x0, [fp, #-8]
    // 0xaedd74: r2 = LoadInt32Instr(r0)
    //     0xaedd74: sbfx            x2, x0, #1, #0x1f
    // 0xaedd78: r0 = LoadInt32Instr(r1)
    //     0xaedd78: sbfx            x0, x1, #1, #0x1f
    //     0xaedd7c: tbz             w1, #0, #0xaedd84
    //     0xaedd80: ldur            x0, [x1, #7]
    // 0xaedd84: eor             x1, x2, x0
    // 0xaedd88: ldr             x0, [fp, #0x10]
    // 0xaedd8c: stur            x1, [fp, #-0x10]
    // 0xaedd90: LoadField: r2 = r0->field_b
    //     0xaedd90: ldur            w2, [x0, #0xb]
    // 0xaedd94: DecompressPointer r2
    //     0xaedd94: add             x2, x2, HEAP, lsl #32
    // 0xaedd98: r0 = 60
    //     0xaedd98: movz            x0, #0x3c
    // 0xaedd9c: branchIfSmi(r2, 0xaedda8)
    //     0xaedd9c: tbz             w2, #0, #0xaedda8
    // 0xaedda0: r0 = LoadClassIdInstr(r2)
    //     0xaedda0: ldur            x0, [x2, #-1]
    //     0xaedda4: ubfx            x0, x0, #0xc, #0x14
    // 0xaedda8: str             x2, [SP]
    // 0xaeddac: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaeddac: movz            x17, #0x4627
    //     0xaeddb0: add             lr, x0, x17
    //     0xaeddb4: ldr             lr, [x21, lr, lsl #3]
    //     0xaeddb8: blr             lr
    // 0xaeddbc: r2 = LoadInt32Instr(r0)
    //     0xaeddbc: sbfx            x2, x0, #1, #0x1f
    //     0xaeddc0: tbz             w0, #0, #0xaeddc8
    //     0xaeddc4: ldur            x2, [x0, #7]
    // 0xaeddc8: ldur            x3, [fp, #-0x10]
    // 0xaeddcc: eor             x4, x3, x2
    // 0xaeddd0: r0 = BoxInt64Instr(r4)
    //     0xaeddd0: sbfiz           x0, x4, #1, #0x1f
    //     0xaeddd4: cmp             x4, x0, asr #1
    //     0xaeddd8: b.eq            #0xaedde4
    //     0xaedddc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedde0: stur            x4, [x0, #7]
    // 0xaedde4: LeaveFrame
    //     0xaedde4: mov             SP, fp
    //     0xaedde8: ldp             fp, lr, [SP], #0x10
    // 0xaeddec: ret
    //     0xaeddec: ret             
    // 0xaeddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeddf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeddf4: b               #0xaedd20
  }
  _ ==(/* No info */) {
    // ** addr: 0xc26b28, size: 0xf0
    // 0xc26b28: EnterFrame
    //     0xc26b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc26b2c: mov             fp, SP
    // 0xc26b30: AllocStack(0x10)
    //     0xc26b30: sub             SP, SP, #0x10
    // 0xc26b34: CheckStackOverflow
    //     0xc26b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26b38: cmp             SP, x16
    //     0xc26b3c: b.ls            #0xc26c10
    // 0xc26b40: ldr             x1, [fp, #0x10]
    // 0xc26b44: cmp             w1, NULL
    // 0xc26b48: b.ne            #0xc26b5c
    // 0xc26b4c: r0 = false
    //     0xc26b4c: add             x0, NULL, #0x30  ; false
    // 0xc26b50: LeaveFrame
    //     0xc26b50: mov             SP, fp
    //     0xc26b54: ldp             fp, lr, [SP], #0x10
    // 0xc26b58: ret
    //     0xc26b58: ret             
    // 0xc26b5c: r0 = 60
    //     0xc26b5c: movz            x0, #0x3c
    // 0xc26b60: branchIfSmi(r1, 0xc26b6c)
    //     0xc26b60: tbz             w1, #0, #0xc26b6c
    // 0xc26b64: r0 = LoadClassIdInstr(r1)
    //     0xc26b64: ldur            x0, [x1, #-1]
    //     0xc26b68: ubfx            x0, x0, #0xc, #0x14
    // 0xc26b6c: cmp             x0, #0x84f
    // 0xc26b70: b.ne            #0xc26c00
    // 0xc26b74: ldr             x2, [fp, #0x18]
    // 0xc26b78: LoadField: r0 = r1->field_7
    //     0xc26b78: ldur            w0, [x1, #7]
    // 0xc26b7c: DecompressPointer r0
    //     0xc26b7c: add             x0, x0, HEAP, lsl #32
    // 0xc26b80: LoadField: r3 = r2->field_7
    //     0xc26b80: ldur            w3, [x2, #7]
    // 0xc26b84: DecompressPointer r3
    //     0xc26b84: add             x3, x3, HEAP, lsl #32
    // 0xc26b88: r4 = 60
    //     0xc26b88: movz            x4, #0x3c
    // 0xc26b8c: branchIfSmi(r0, 0xc26b98)
    //     0xc26b8c: tbz             w0, #0, #0xc26b98
    // 0xc26b90: r4 = LoadClassIdInstr(r0)
    //     0xc26b90: ldur            x4, [x0, #-1]
    //     0xc26b94: ubfx            x4, x4, #0xc, #0x14
    // 0xc26b98: stp             x3, x0, [SP]
    // 0xc26b9c: mov             x0, x4
    // 0xc26ba0: mov             lr, x0
    // 0xc26ba4: ldr             lr, [x21, lr, lsl #3]
    // 0xc26ba8: blr             lr
    // 0xc26bac: tbnz            w0, #4, #0xc26bf0
    // 0xc26bb0: ldr             x1, [fp, #0x18]
    // 0xc26bb4: ldr             x0, [fp, #0x10]
    // 0xc26bb8: LoadField: r2 = r0->field_b
    //     0xc26bb8: ldur            w2, [x0, #0xb]
    // 0xc26bbc: DecompressPointer r2
    //     0xc26bbc: add             x2, x2, HEAP, lsl #32
    // 0xc26bc0: LoadField: r0 = r1->field_b
    //     0xc26bc0: ldur            w0, [x1, #0xb]
    // 0xc26bc4: DecompressPointer r0
    //     0xc26bc4: add             x0, x0, HEAP, lsl #32
    // 0xc26bc8: r1 = 60
    //     0xc26bc8: movz            x1, #0x3c
    // 0xc26bcc: branchIfSmi(r2, 0xc26bd8)
    //     0xc26bcc: tbz             w2, #0, #0xc26bd8
    // 0xc26bd0: r1 = LoadClassIdInstr(r2)
    //     0xc26bd0: ldur            x1, [x2, #-1]
    //     0xc26bd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc26bd8: stp             x0, x2, [SP]
    // 0xc26bdc: mov             x0, x1
    // 0xc26be0: mov             lr, x0
    // 0xc26be4: ldr             lr, [x21, lr, lsl #3]
    // 0xc26be8: blr             lr
    // 0xc26bec: b               #0xc26bf4
    // 0xc26bf0: r0 = false
    //     0xc26bf0: add             x0, NULL, #0x30  ; false
    // 0xc26bf4: LeaveFrame
    //     0xc26bf4: mov             SP, fp
    //     0xc26bf8: ldp             fp, lr, [SP], #0x10
    // 0xc26bfc: ret
    //     0xc26bfc: ret             
    // 0xc26c00: r0 = false
    //     0xc26c00: add             x0, NULL, #0x30  ; false
    // 0xc26c04: LeaveFrame
    //     0xc26c04: mov             SP, fp
    //     0xc26c08: ldp             fp, lr, [SP], #0x10
    // 0xc26c0c: ret
    //     0xc26c0c: ret             
    // 0xc26c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26c14: b               #0xc26b40
  }
}

// class id: 2128, size: 0xc, field offset: 0x8
abstract class BoxBase<X0> extends Object {
}

// class id: 2130, size: 0xc, field offset: 0x8
abstract class Box<X0> extends Object
    implements BoxBase<X0> {
}

// class id: 2131, size: 0x8, field offset: 0x8
abstract class BinaryWriter extends Object {
}

// class id: 2133, size: 0x8, field offset: 0x8
abstract class BinaryReader extends Object {
}

// class id: 5749, size: 0xc, field offset: 0x8
abstract class TypeAdapter<X0> extends Object {
}

// class id: 7214, size: 0x10, field offset: 0xc
class HiveError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0xafbf30, size: 0x5c
    // 0xafbf30: EnterFrame
    //     0xafbf30: stp             fp, lr, [SP, #-0x10]!
    //     0xafbf34: mov             fp, SP
    // 0xafbf38: AllocStack(0x8)
    //     0xafbf38: sub             SP, SP, #8
    // 0xafbf3c: CheckStackOverflow
    //     0xafbf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbf40: cmp             SP, x16
    //     0xafbf44: b.ls            #0xafbf84
    // 0xafbf48: r1 = Null
    //     0xafbf48: mov             x1, NULL
    // 0xafbf4c: r2 = 4
    //     0xafbf4c: movz            x2, #0x4
    // 0xafbf50: r0 = AllocateArray()
    //     0xafbf50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafbf54: r16 = "HiveError: "
    //     0xafbf54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11628] "HiveError: "
    //     0xafbf58: ldr             x16, [x16, #0x628]
    // 0xafbf5c: StoreField: r0->field_f = r16
    //     0xafbf5c: stur            w16, [x0, #0xf]
    // 0xafbf60: ldr             x1, [fp, #0x10]
    // 0xafbf64: LoadField: r2 = r1->field_b
    //     0xafbf64: ldur            w2, [x1, #0xb]
    // 0xafbf68: DecompressPointer r2
    //     0xafbf68: add             x2, x2, HEAP, lsl #32
    // 0xafbf6c: StoreField: r0->field_13 = r2
    //     0xafbf6c: stur            w2, [x0, #0x13]
    // 0xafbf70: str             x0, [SP]
    // 0xafbf74: r0 = _interpolate()
    //     0xafbf74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafbf78: LeaveFrame
    //     0xafbf78: mov             SP, fp
    //     0xafbf7c: ldp             fp, lr, [SP], #0x10
    // 0xafbf80: ret
    //     0xafbf80: ret             
    // 0xafbf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbf84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbf88: b               #0xafbf48
  }
}
