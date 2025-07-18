// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 2392, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95f908, size: 0x6c
    // 0x95f908: EnterFrame
    //     0x95f908: stp             fp, lr, [SP, #-0x10]!
    //     0x95f90c: mov             fp, SP
    // 0x95f910: AllocStack(0x8)
    //     0x95f910: sub             SP, SP, #8
    // 0x95f914: CheckStackOverflow
    //     0x95f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f918: cmp             SP, x16
    //     0x95f91c: b.ls            #0x95f96c
    // 0x95f920: ldr             x0, [fp, #0x10]
    // 0x95f924: LoadField: r1 = r0->field_f
    //     0x95f924: ldur            w1, [x0, #0xf]
    // 0x95f928: DecompressPointer r1
    //     0x95f928: add             x1, x1, HEAP, lsl #32
    // 0x95f92c: LoadField: r2 = r0->field_7
    //     0x95f92c: ldur            w2, [x0, #7]
    // 0x95f930: DecompressPointer r2
    //     0x95f930: add             x2, x2, HEAP, lsl #32
    // 0x95f934: LoadField: r3 = r0->field_b
    //     0x95f934: ldur            w3, [x0, #0xb]
    // 0x95f938: DecompressPointer r3
    //     0x95f938: add             x3, x3, HEAP, lsl #32
    // 0x95f93c: str             x3, [SP]
    // 0x95f940: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95f940: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95f944: r0 = hash()
    //     0x95f944: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f948: mov             x2, x0
    // 0x95f94c: r0 = BoxInt64Instr(r2)
    //     0x95f94c: sbfiz           x0, x2, #1, #0x1f
    //     0x95f950: cmp             x2, x0, asr #1
    //     0x95f954: b.eq            #0x95f960
    //     0x95f958: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f95c: stur            x2, [x0, #7]
    // 0x95f960: LeaveFrame
    //     0x95f960: mov             SP, fp
    //     0x95f964: ldp             fp, lr, [SP], #0x10
    // 0x95f968: ret
    //     0x95f968: ret             
    // 0x95f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f96c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f970: b               #0x95f920
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6c9c8, size: 0x144
    // 0xa6c9c8: EnterFrame
    //     0xa6c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c9cc: mov             fp, SP
    // 0xa6c9d0: AllocStack(0x10)
    //     0xa6c9d0: sub             SP, SP, #0x10
    // 0xa6c9d4: CheckStackOverflow
    //     0xa6c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c9d8: cmp             SP, x16
    //     0xa6c9dc: b.ls            #0xa6cb04
    // 0xa6c9e0: ldr             x0, [fp, #0x10]
    // 0xa6c9e4: cmp             w0, NULL
    // 0xa6c9e8: b.ne            #0xa6c9fc
    // 0xa6c9ec: r0 = false
    //     0xa6c9ec: add             x0, NULL, #0x30  ; false
    // 0xa6c9f0: LeaveFrame
    //     0xa6c9f0: mov             SP, fp
    //     0xa6c9f4: ldp             fp, lr, [SP], #0x10
    // 0xa6c9f8: ret
    //     0xa6c9f8: ret             
    // 0xa6c9fc: str             x0, [SP]
    // 0xa6ca00: r0 = runtimeType()
    //     0xa6ca00: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6ca04: r1 = LoadClassIdInstr(r0)
    //     0xa6ca04: ldur            x1, [x0, #-1]
    //     0xa6ca08: ubfx            x1, x1, #0xc, #0x14
    // 0xa6ca0c: r16 = ContextMenuButtonItem
    //     0xa6ca0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] Type: ContextMenuButtonItem
    //     0xa6ca10: ldr             x16, [x16, #0x458]
    // 0xa6ca14: stp             x16, x0, [SP]
    // 0xa6ca18: mov             x0, x1
    // 0xa6ca1c: mov             lr, x0
    // 0xa6ca20: ldr             lr, [x21, lr, lsl #3]
    // 0xa6ca24: blr             lr
    // 0xa6ca28: tbz             w0, #4, #0xa6ca3c
    // 0xa6ca2c: r0 = false
    //     0xa6ca2c: add             x0, NULL, #0x30  ; false
    // 0xa6ca30: LeaveFrame
    //     0xa6ca30: mov             SP, fp
    //     0xa6ca34: ldp             fp, lr, [SP], #0x10
    // 0xa6ca38: ret
    //     0xa6ca38: ret             
    // 0xa6ca3c: ldr             x1, [fp, #0x10]
    // 0xa6ca40: r0 = 60
    //     0xa6ca40: movz            x0, #0x3c
    // 0xa6ca44: branchIfSmi(r1, 0xa6ca50)
    //     0xa6ca44: tbz             w1, #0, #0xa6ca50
    // 0xa6ca48: r0 = LoadClassIdInstr(r1)
    //     0xa6ca48: ldur            x0, [x1, #-1]
    //     0xa6ca4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ca50: cmp             x0, #0x958
    // 0xa6ca54: b.ne            #0xa6caf4
    // 0xa6ca58: ldr             x2, [fp, #0x18]
    // 0xa6ca5c: LoadField: r0 = r1->field_f
    //     0xa6ca5c: ldur            w0, [x1, #0xf]
    // 0xa6ca60: DecompressPointer r0
    //     0xa6ca60: add             x0, x0, HEAP, lsl #32
    // 0xa6ca64: LoadField: r3 = r2->field_f
    //     0xa6ca64: ldur            w3, [x2, #0xf]
    // 0xa6ca68: DecompressPointer r3
    //     0xa6ca68: add             x3, x3, HEAP, lsl #32
    // 0xa6ca6c: r4 = LoadClassIdInstr(r0)
    //     0xa6ca6c: ldur            x4, [x0, #-1]
    //     0xa6ca70: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ca74: stp             x3, x0, [SP]
    // 0xa6ca78: mov             x0, x4
    // 0xa6ca7c: mov             lr, x0
    // 0xa6ca80: ldr             lr, [x21, lr, lsl #3]
    // 0xa6ca84: blr             lr
    // 0xa6ca88: tbnz            w0, #4, #0xa6caf4
    // 0xa6ca8c: ldr             x2, [fp, #0x18]
    // 0xa6ca90: ldr             x1, [fp, #0x10]
    // 0xa6ca94: LoadField: r0 = r1->field_7
    //     0xa6ca94: ldur            w0, [x1, #7]
    // 0xa6ca98: DecompressPointer r0
    //     0xa6ca98: add             x0, x0, HEAP, lsl #32
    // 0xa6ca9c: LoadField: r3 = r2->field_7
    //     0xa6ca9c: ldur            w3, [x2, #7]
    // 0xa6caa0: DecompressPointer r3
    //     0xa6caa0: add             x3, x3, HEAP, lsl #32
    // 0xa6caa4: r4 = LoadClassIdInstr(r0)
    //     0xa6caa4: ldur            x4, [x0, #-1]
    //     0xa6caa8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6caac: stp             x3, x0, [SP]
    // 0xa6cab0: mov             x0, x4
    // 0xa6cab4: mov             lr, x0
    // 0xa6cab8: ldr             lr, [x21, lr, lsl #3]
    // 0xa6cabc: blr             lr
    // 0xa6cac0: tbnz            w0, #4, #0xa6caf4
    // 0xa6cac4: ldr             x2, [fp, #0x18]
    // 0xa6cac8: ldr             x1, [fp, #0x10]
    // 0xa6cacc: LoadField: r3 = r1->field_b
    //     0xa6cacc: ldur            w3, [x1, #0xb]
    // 0xa6cad0: DecompressPointer r3
    //     0xa6cad0: add             x3, x3, HEAP, lsl #32
    // 0xa6cad4: LoadField: r1 = r2->field_b
    //     0xa6cad4: ldur            w1, [x2, #0xb]
    // 0xa6cad8: DecompressPointer r1
    //     0xa6cad8: add             x1, x1, HEAP, lsl #32
    // 0xa6cadc: cmp             w3, w1
    // 0xa6cae0: r16 = true
    //     0xa6cae0: add             x16, NULL, #0x20  ; true
    // 0xa6cae4: r17 = false
    //     0xa6cae4: add             x17, NULL, #0x30  ; false
    // 0xa6cae8: csel            x2, x16, x17, eq
    // 0xa6caec: mov             x0, x2
    // 0xa6caf0: b               #0xa6caf8
    // 0xa6caf4: r0 = false
    //     0xa6caf4: add             x0, NULL, #0x30  ; false
    // 0xa6caf8: LeaveFrame
    //     0xa6caf8: mov             SP, fp
    //     0xa6cafc: ldp             fp, lr, [SP], #0x10
    // 0xa6cb00: ret
    //     0xa6cb00: ret             
    // 0xa6cb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cb04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cb08: b               #0xa6c9e0
  }
}

// class id: 6042, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac608, size: 0x64
    // 0x9ac608: EnterFrame
    //     0x9ac608: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac60c: mov             fp, SP
    // 0x9ac610: AllocStack(0x10)
    //     0x9ac610: sub             SP, SP, #0x10
    // 0x9ac614: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0x9ac614: mov             x0, x1
    //     0x9ac618: stur            x1, [fp, #-8]
    // 0x9ac61c: CheckStackOverflow
    //     0x9ac61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac620: cmp             SP, x16
    //     0x9ac624: b.ls            #0x9ac664
    // 0x9ac628: r1 = Null
    //     0x9ac628: mov             x1, NULL
    // 0x9ac62c: r2 = 4
    //     0x9ac62c: movz            x2, #0x4
    // 0x9ac630: r0 = AllocateArray()
    //     0x9ac630: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac634: r16 = "ContextMenuButtonType."
    //     0x9ac634: add             x16, PP, #0x27, lsl #12  ; [pp+0x27460] "ContextMenuButtonType."
    //     0x9ac638: ldr             x16, [x16, #0x460]
    // 0x9ac63c: StoreField: r0->field_f = r16
    //     0x9ac63c: stur            w16, [x0, #0xf]
    // 0x9ac640: ldur            x1, [fp, #-8]
    // 0x9ac644: LoadField: r2 = r1->field_f
    //     0x9ac644: ldur            w2, [x1, #0xf]
    // 0x9ac648: DecompressPointer r2
    //     0x9ac648: add             x2, x2, HEAP, lsl #32
    // 0x9ac64c: StoreField: r0->field_13 = r2
    //     0x9ac64c: stur            w2, [x0, #0x13]
    // 0x9ac650: str             x0, [SP]
    // 0x9ac654: r0 = _interpolate()
    //     0x9ac654: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac658: LeaveFrame
    //     0x9ac658: mov             SP, fp
    //     0x9ac65c: ldp             fp, lr, [SP], #0x10
    // 0x9ac660: ret
    //     0x9ac660: ret             
    // 0x9ac664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac668: b               #0x9ac628
  }
}
