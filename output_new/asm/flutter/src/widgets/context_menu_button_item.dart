// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 2760, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaecdb4, size: 0x6c
    // 0xaecdb4: EnterFrame
    //     0xaecdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaecdb8: mov             fp, SP
    // 0xaecdbc: AllocStack(0x8)
    //     0xaecdbc: sub             SP, SP, #8
    // 0xaecdc0: CheckStackOverflow
    //     0xaecdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecdc4: cmp             SP, x16
    //     0xaecdc8: b.ls            #0xaece18
    // 0xaecdcc: ldr             x0, [fp, #0x10]
    // 0xaecdd0: LoadField: r1 = r0->field_f
    //     0xaecdd0: ldur            w1, [x0, #0xf]
    // 0xaecdd4: DecompressPointer r1
    //     0xaecdd4: add             x1, x1, HEAP, lsl #32
    // 0xaecdd8: LoadField: r2 = r0->field_7
    //     0xaecdd8: ldur            w2, [x0, #7]
    // 0xaecddc: DecompressPointer r2
    //     0xaecddc: add             x2, x2, HEAP, lsl #32
    // 0xaecde0: LoadField: r3 = r0->field_b
    //     0xaecde0: ldur            w3, [x0, #0xb]
    // 0xaecde4: DecompressPointer r3
    //     0xaecde4: add             x3, x3, HEAP, lsl #32
    // 0xaecde8: str             x3, [SP]
    // 0xaecdec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaecdec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaecdf0: r0 = hash()
    //     0xaecdf0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecdf4: mov             x2, x0
    // 0xaecdf8: r0 = BoxInt64Instr(r2)
    //     0xaecdf8: sbfiz           x0, x2, #1, #0x1f
    //     0xaecdfc: cmp             x2, x0, asr #1
    //     0xaece00: b.eq            #0xaece0c
    //     0xaece04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaece08: stur            x2, [x0, #7]
    // 0xaece0c: LeaveFrame
    //     0xaece0c: mov             SP, fp
    //     0xaece10: ldp             fp, lr, [SP], #0x10
    // 0xaece14: ret
    //     0xaece14: ret             
    // 0xaece18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaece18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaece1c: b               #0xaecdcc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc210cc, size: 0x144
    // 0xc210cc: EnterFrame
    //     0xc210cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc210d0: mov             fp, SP
    // 0xc210d4: AllocStack(0x10)
    //     0xc210d4: sub             SP, SP, #0x10
    // 0xc210d8: CheckStackOverflow
    //     0xc210d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc210dc: cmp             SP, x16
    //     0xc210e0: b.ls            #0xc21208
    // 0xc210e4: ldr             x0, [fp, #0x10]
    // 0xc210e8: cmp             w0, NULL
    // 0xc210ec: b.ne            #0xc21100
    // 0xc210f0: r0 = false
    //     0xc210f0: add             x0, NULL, #0x30  ; false
    // 0xc210f4: LeaveFrame
    //     0xc210f4: mov             SP, fp
    //     0xc210f8: ldp             fp, lr, [SP], #0x10
    // 0xc210fc: ret
    //     0xc210fc: ret             
    // 0xc21100: str             x0, [SP]
    // 0xc21104: r0 = runtimeType()
    //     0xc21104: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc21108: r1 = LoadClassIdInstr(r0)
    //     0xc21108: ldur            x1, [x0, #-1]
    //     0xc2110c: ubfx            x1, x1, #0xc, #0x14
    // 0xc21110: r16 = ContextMenuButtonItem
    //     0xc21110: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adc8] Type: ContextMenuButtonItem
    //     0xc21114: ldr             x16, [x16, #0xdc8]
    // 0xc21118: stp             x16, x0, [SP]
    // 0xc2111c: mov             x0, x1
    // 0xc21120: mov             lr, x0
    // 0xc21124: ldr             lr, [x21, lr, lsl #3]
    // 0xc21128: blr             lr
    // 0xc2112c: tbz             w0, #4, #0xc21140
    // 0xc21130: r0 = false
    //     0xc21130: add             x0, NULL, #0x30  ; false
    // 0xc21134: LeaveFrame
    //     0xc21134: mov             SP, fp
    //     0xc21138: ldp             fp, lr, [SP], #0x10
    // 0xc2113c: ret
    //     0xc2113c: ret             
    // 0xc21140: ldr             x1, [fp, #0x10]
    // 0xc21144: r0 = 60
    //     0xc21144: movz            x0, #0x3c
    // 0xc21148: branchIfSmi(r1, 0xc21154)
    //     0xc21148: tbz             w1, #0, #0xc21154
    // 0xc2114c: r0 = LoadClassIdInstr(r1)
    //     0xc2114c: ldur            x0, [x1, #-1]
    //     0xc21150: ubfx            x0, x0, #0xc, #0x14
    // 0xc21154: cmp             x0, #0xac8
    // 0xc21158: b.ne            #0xc211f8
    // 0xc2115c: ldr             x2, [fp, #0x18]
    // 0xc21160: LoadField: r0 = r1->field_f
    //     0xc21160: ldur            w0, [x1, #0xf]
    // 0xc21164: DecompressPointer r0
    //     0xc21164: add             x0, x0, HEAP, lsl #32
    // 0xc21168: LoadField: r3 = r2->field_f
    //     0xc21168: ldur            w3, [x2, #0xf]
    // 0xc2116c: DecompressPointer r3
    //     0xc2116c: add             x3, x3, HEAP, lsl #32
    // 0xc21170: r4 = LoadClassIdInstr(r0)
    //     0xc21170: ldur            x4, [x0, #-1]
    //     0xc21174: ubfx            x4, x4, #0xc, #0x14
    // 0xc21178: stp             x3, x0, [SP]
    // 0xc2117c: mov             x0, x4
    // 0xc21180: mov             lr, x0
    // 0xc21184: ldr             lr, [x21, lr, lsl #3]
    // 0xc21188: blr             lr
    // 0xc2118c: tbnz            w0, #4, #0xc211f8
    // 0xc21190: ldr             x2, [fp, #0x18]
    // 0xc21194: ldr             x1, [fp, #0x10]
    // 0xc21198: LoadField: r0 = r1->field_7
    //     0xc21198: ldur            w0, [x1, #7]
    // 0xc2119c: DecompressPointer r0
    //     0xc2119c: add             x0, x0, HEAP, lsl #32
    // 0xc211a0: LoadField: r3 = r2->field_7
    //     0xc211a0: ldur            w3, [x2, #7]
    // 0xc211a4: DecompressPointer r3
    //     0xc211a4: add             x3, x3, HEAP, lsl #32
    // 0xc211a8: r4 = LoadClassIdInstr(r0)
    //     0xc211a8: ldur            x4, [x0, #-1]
    //     0xc211ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc211b0: stp             x3, x0, [SP]
    // 0xc211b4: mov             x0, x4
    // 0xc211b8: mov             lr, x0
    // 0xc211bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc211c0: blr             lr
    // 0xc211c4: tbnz            w0, #4, #0xc211f8
    // 0xc211c8: ldr             x2, [fp, #0x18]
    // 0xc211cc: ldr             x1, [fp, #0x10]
    // 0xc211d0: LoadField: r3 = r1->field_b
    //     0xc211d0: ldur            w3, [x1, #0xb]
    // 0xc211d4: DecompressPointer r3
    //     0xc211d4: add             x3, x3, HEAP, lsl #32
    // 0xc211d8: LoadField: r1 = r2->field_b
    //     0xc211d8: ldur            w1, [x2, #0xb]
    // 0xc211dc: DecompressPointer r1
    //     0xc211dc: add             x1, x1, HEAP, lsl #32
    // 0xc211e0: cmp             w3, w1
    // 0xc211e4: r16 = true
    //     0xc211e4: add             x16, NULL, #0x20  ; true
    // 0xc211e8: r17 = false
    //     0xc211e8: add             x17, NULL, #0x30  ; false
    // 0xc211ec: csel            x2, x16, x17, eq
    // 0xc211f0: mov             x0, x2
    // 0xc211f4: b               #0xc211fc
    // 0xc211f8: r0 = false
    //     0xc211f8: add             x0, NULL, #0x30  ; false
    // 0xc211fc: LeaveFrame
    //     0xc211fc: mov             SP, fp
    //     0xc21200: ldp             fp, lr, [SP], #0x10
    // 0xc21204: ret
    //     0xc21204: ret             
    // 0xc21208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2120c: b               #0xc210e4
  }
}

// class id: 6852, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63574, size: 0x64
    // 0xb63574: EnterFrame
    //     0xb63574: stp             fp, lr, [SP, #-0x10]!
    //     0xb63578: mov             fp, SP
    // 0xb6357c: AllocStack(0x10)
    //     0xb6357c: sub             SP, SP, #0x10
    // 0xb63580: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0xb63580: mov             x0, x1
    //     0xb63584: stur            x1, [fp, #-8]
    // 0xb63588: CheckStackOverflow
    //     0xb63588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6358c: cmp             SP, x16
    //     0xb63590: b.ls            #0xb635d0
    // 0xb63594: r1 = Null
    //     0xb63594: mov             x1, NULL
    // 0xb63598: r2 = 4
    //     0xb63598: movz            x2, #0x4
    // 0xb6359c: r0 = AllocateArray()
    //     0xb6359c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb635a0: r16 = "ContextMenuButtonType."
    //     0xb635a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add0] "ContextMenuButtonType."
    //     0xb635a4: ldr             x16, [x16, #0xdd0]
    // 0xb635a8: StoreField: r0->field_f = r16
    //     0xb635a8: stur            w16, [x0, #0xf]
    // 0xb635ac: ldur            x1, [fp, #-8]
    // 0xb635b0: LoadField: r2 = r1->field_f
    //     0xb635b0: ldur            w2, [x1, #0xf]
    // 0xb635b4: DecompressPointer r2
    //     0xb635b4: add             x2, x2, HEAP, lsl #32
    // 0xb635b8: StoreField: r0->field_13 = r2
    //     0xb635b8: stur            w2, [x0, #0x13]
    // 0xb635bc: str             x0, [SP]
    // 0xb635c0: r0 = _interpolate()
    //     0xb635c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb635c4: LeaveFrame
    //     0xb635c4: mov             SP, fp
    //     0xb635c8: ldp             fp, lr, [SP], #0x10
    // 0xb635cc: ret
    //     0xb635cc: ret             
    // 0xb635d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb635d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb635d4: b               #0xb63594
  }
}
