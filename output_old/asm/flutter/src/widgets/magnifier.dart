// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 2353, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95fb34, size: 0x9c
    // 0x95fb34: EnterFrame
    //     0x95fb34: stp             fp, lr, [SP, #-0x10]!
    //     0x95fb38: mov             fp, SP
    // 0x95fb3c: AllocStack(0x10)
    //     0x95fb3c: sub             SP, SP, #0x10
    // 0x95fb40: CheckStackOverflow
    //     0x95fb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fb44: cmp             SP, x16
    //     0x95fb48: b.ls            #0x95fbc8
    // 0x95fb4c: ldr             x0, [fp, #0x10]
    // 0x95fb50: LoadField: r2 = r0->field_13
    //     0x95fb50: ldur            w2, [x0, #0x13]
    // 0x95fb54: DecompressPointer r2
    //     0x95fb54: add             x2, x2, HEAP, lsl #32
    // 0x95fb58: stur            x2, [fp, #-8]
    // 0x95fb5c: LoadField: r1 = r0->field_f
    //     0x95fb5c: ldur            w1, [x0, #0xf]
    // 0x95fb60: DecompressPointer r1
    //     0x95fb60: add             x1, x1, HEAP, lsl #32
    // 0x95fb64: cmp             w1, NULL
    // 0x95fb68: b.ne            #0x95fb74
    // 0x95fb6c: r0 = Null
    //     0x95fb6c: mov             x0, NULL
    // 0x95fb70: b               #0x95fb90
    // 0x95fb74: r0 = hashAll()
    //     0x95fb74: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95fb78: mov             x2, x0
    // 0x95fb7c: r0 = BoxInt64Instr(r2)
    //     0x95fb7c: sbfiz           x0, x2, #1, #0x1f
    //     0x95fb80: cmp             x2, x0, asr #1
    //     0x95fb84: b.eq            #0x95fb90
    //     0x95fb88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95fb8c: stur            x2, [x0, #7]
    // 0x95fb90: str             x0, [SP]
    // 0x95fb94: ldur            x2, [fp, #-8]
    // 0x95fb98: r1 = 1.000000
    //     0x95fb98: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x95fb9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95fb9c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95fba0: r0 = hash()
    //     0x95fba0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95fba4: mov             x2, x0
    // 0x95fba8: r0 = BoxInt64Instr(r2)
    //     0x95fba8: sbfiz           x0, x2, #1, #0x1f
    //     0x95fbac: cmp             x2, x0, asr #1
    //     0x95fbb0: b.eq            #0x95fbbc
    //     0x95fbb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95fbb8: stur            x2, [x0, #7]
    // 0x95fbbc: LeaveFrame
    //     0x95fbbc: mov             SP, fp
    //     0x95fbc0: ldp             fp, lr, [SP], #0x10
    // 0x95fbc4: ret
    //     0x95fbc4: ret             
    // 0x95fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fbc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fbcc: b               #0x95fb4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6db58, size: 0x108
    // 0xa6db58: EnterFrame
    //     0xa6db58: stp             fp, lr, [SP, #-0x10]!
    //     0xa6db5c: mov             fp, SP
    // 0xa6db60: AllocStack(0x18)
    //     0xa6db60: sub             SP, SP, #0x18
    // 0xa6db64: CheckStackOverflow
    //     0xa6db64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6db68: cmp             SP, x16
    //     0xa6db6c: b.ls            #0xa6dc58
    // 0xa6db70: ldr             x0, [fp, #0x10]
    // 0xa6db74: cmp             w0, NULL
    // 0xa6db78: b.ne            #0xa6db8c
    // 0xa6db7c: r0 = false
    //     0xa6db7c: add             x0, NULL, #0x30  ; false
    // 0xa6db80: LeaveFrame
    //     0xa6db80: mov             SP, fp
    //     0xa6db84: ldp             fp, lr, [SP], #0x10
    // 0xa6db88: ret
    //     0xa6db88: ret             
    // 0xa6db8c: str             x0, [SP]
    // 0xa6db90: r0 = runtimeType()
    //     0xa6db90: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6db94: r1 = LoadClassIdInstr(r0)
    //     0xa6db94: ldur            x1, [x0, #-1]
    //     0xa6db98: ubfx            x1, x1, #0xc, #0x14
    // 0xa6db9c: r16 = MagnifierDecoration
    //     0xa6db9c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41530] Type: MagnifierDecoration
    //     0xa6dba0: ldr             x16, [x16, #0x530]
    // 0xa6dba4: stp             x16, x0, [SP]
    // 0xa6dba8: mov             x0, x1
    // 0xa6dbac: mov             lr, x0
    // 0xa6dbb0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6dbb4: blr             lr
    // 0xa6dbb8: tbz             w0, #4, #0xa6dbcc
    // 0xa6dbbc: r0 = false
    //     0xa6dbbc: add             x0, NULL, #0x30  ; false
    // 0xa6dbc0: LeaveFrame
    //     0xa6dbc0: mov             SP, fp
    //     0xa6dbc4: ldp             fp, lr, [SP], #0x10
    // 0xa6dbc8: ret
    //     0xa6dbc8: ret             
    // 0xa6dbcc: ldr             x0, [fp, #0x10]
    // 0xa6dbd0: r1 = 60
    //     0xa6dbd0: movz            x1, #0x3c
    // 0xa6dbd4: branchIfSmi(r0, 0xa6dbe0)
    //     0xa6dbd4: tbz             w0, #0, #0xa6dbe0
    // 0xa6dbd8: r1 = LoadClassIdInstr(r0)
    //     0xa6dbd8: ldur            x1, [x0, #-1]
    //     0xa6dbdc: ubfx            x1, x1, #0xc, #0x14
    // 0xa6dbe0: cmp             x1, #0x931
    // 0xa6dbe4: b.ne            #0xa6dc48
    // 0xa6dbe8: d0 = 1.000000
    //     0xa6dbe8: fmov            d0, #1.00000000
    // 0xa6dbec: fcmp            d0, d0
    // 0xa6dbf0: b.ne            #0xa6dc48
    // 0xa6dbf4: ldr             x1, [fp, #0x18]
    // 0xa6dbf8: LoadField: r2 = r0->field_f
    //     0xa6dbf8: ldur            w2, [x0, #0xf]
    // 0xa6dbfc: DecompressPointer r2
    //     0xa6dbfc: add             x2, x2, HEAP, lsl #32
    // 0xa6dc00: LoadField: r3 = r1->field_f
    //     0xa6dc00: ldur            w3, [x1, #0xf]
    // 0xa6dc04: DecompressPointer r3
    //     0xa6dc04: add             x3, x3, HEAP, lsl #32
    // 0xa6dc08: r16 = <BoxShadow>
    //     0xa6dc08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0xa6dc0c: ldr             x16, [x16, #0x78]
    // 0xa6dc10: stp             x2, x16, [SP, #8]
    // 0xa6dc14: str             x3, [SP]
    // 0xa6dc18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6dc18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6dc1c: r0 = listEquals()
    //     0xa6dc1c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa6dc20: tbnz            w0, #4, #0xa6dc48
    // 0xa6dc24: ldr             x1, [fp, #0x18]
    // 0xa6dc28: ldr             x0, [fp, #0x10]
    // 0xa6dc2c: LoadField: r2 = r0->field_13
    //     0xa6dc2c: ldur            w2, [x0, #0x13]
    // 0xa6dc30: DecompressPointer r2
    //     0xa6dc30: add             x2, x2, HEAP, lsl #32
    // 0xa6dc34: LoadField: r0 = r1->field_13
    //     0xa6dc34: ldur            w0, [x1, #0x13]
    // 0xa6dc38: DecompressPointer r0
    //     0xa6dc38: add             x0, x0, HEAP, lsl #32
    // 0xa6dc3c: stp             x0, x2, [SP]
    // 0xa6dc40: r0 = ==()
    //     0xa6dc40: bl              #0xa610fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xa6dc44: b               #0xa6dc4c
    // 0xa6dc48: r0 = false
    //     0xa6dc48: add             x0, NULL, #0x30  ; false
    // 0xa6dc4c: LeaveFrame
    //     0xa6dc4c: mov             SP, fp
    //     0xa6dc50: ldp             fp, lr, [SP], #0x10
    // 0xa6dc54: ret
    //     0xa6dc54: ret             
    // 0xa6dc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dc58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dc5c: b               #0xa6db70
  }
}

// class id: 2354, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ show(/* No info */) async {
    // ** addr: 0x534760, size: 0x16c
    // 0x534760: EnterFrame
    //     0x534760: stp             fp, lr, [SP, #-0x10]!
    //     0x534764: mov             fp, SP
    // 0x534768: AllocStack(0x38)
    //     0x534768: sub             SP, SP, #0x38
    // 0x53476c: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x53476c: stur            NULL, [fp, #-8]
    //     0x534770: mov             x0, x1
    //     0x534774: stur            x1, [fp, #-0x10]
    //     0x534778: mov             x1, x5
    //     0x53477c: stur            x2, [fp, #-0x18]
    //     0x534780: stur            x3, [fp, #-0x20]
    //     0x534784: stur            x5, [fp, #-0x28]
    // 0x534788: CheckStackOverflow
    //     0x534788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53478c: cmp             SP, x16
    //     0x534790: b.ls            #0x5348c0
    // 0x534794: r1 = 2
    //     0x534794: movz            x1, #0x2
    // 0x534798: r0 = AllocateContext()
    //     0x534798: bl              #0xb8c45c  ; AllocateContextStub
    // 0x53479c: mov             x1, x0
    // 0x5347a0: ldur            x0, [fp, #-0x20]
    // 0x5347a4: stur            x1, [fp, #-0x30]
    // 0x5347a8: StoreField: r1->field_f = r0
    //     0x5347a8: stur            w0, [x1, #0xf]
    // 0x5347ac: InitAsync() -> Future<void?>
    //     0x5347ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5347b0: bl              #0x4d2210  ; InitAsyncStub
    // 0x5347b4: ldur            x0, [fp, #-0x10]
    // 0x5347b8: LoadField: r1 = r0->field_b
    //     0x5347b8: ldur            w1, [x0, #0xb]
    // 0x5347bc: DecompressPointer r1
    //     0x5347bc: add             x1, x1, HEAP, lsl #32
    // 0x5347c0: cmp             w1, NULL
    // 0x5347c4: b.eq            #0x5347d0
    // 0x5347c8: r0 = remove()
    //     0x5347c8: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5347cc: ldur            x0, [fp, #-0x10]
    // 0x5347d0: LoadField: r1 = r0->field_b
    //     0x5347d0: ldur            w1, [x0, #0xb]
    // 0x5347d4: DecompressPointer r1
    //     0x5347d4: add             x1, x1, HEAP, lsl #32
    // 0x5347d8: cmp             w1, NULL
    // 0x5347dc: b.eq            #0x5347e4
    // 0x5347e0: r0 = dispose()
    //     0x5347e0: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5347e4: r16 = true
    //     0x5347e4: add             x16, NULL, #0x20  ; true
    // 0x5347e8: str             x16, [SP]
    // 0x5347ec: ldur            x1, [fp, #-0x28]
    // 0x5347f0: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x5347f0: ldr             x4, [PP, #0x4828]  ; [pp+0x4828] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x5347f4: r0 = of()
    //     0x5347f4: bl              #0x5351cc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5347f8: ldur            x1, [fp, #-0x28]
    // 0x5347fc: stur            x0, [fp, #-0x20]
    // 0x534800: r0 = maybeOf()
    //     0x534800: bl              #0x535150  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x534804: cmp             w0, NULL
    // 0x534808: b.ne            #0x534814
    // 0x53480c: r2 = Null
    //     0x53480c: mov             x2, NULL
    // 0x534810: b               #0x534828
    // 0x534814: LoadField: r1 = r0->field_f
    //     0x534814: ldur            w1, [x0, #0xf]
    // 0x534818: DecompressPointer r1
    //     0x534818: add             x1, x1, HEAP, lsl #32
    // 0x53481c: cmp             w1, NULL
    // 0x534820: b.eq            #0x5348c8
    // 0x534824: mov             x2, x1
    // 0x534828: ldur            x0, [fp, #-0x10]
    // 0x53482c: ldur            x3, [fp, #-0x30]
    // 0x534830: ldur            x1, [fp, #-0x28]
    // 0x534834: r0 = capture()
    //     0x534834: bl              #0x534e20  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x534838: ldur            x2, [fp, #-0x30]
    // 0x53483c: StoreField: r2->field_13 = r0
    //     0x53483c: stur            w0, [x2, #0x13]
    //     0x534840: ldurb           w16, [x2, #-1]
    //     0x534844: ldurb           w17, [x0, #-1]
    //     0x534848: and             x16, x17, x16, lsr #2
    //     0x53484c: tst             x16, HEAP, lsr #32
    //     0x534850: b.eq            #0x534858
    //     0x534854: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x534858: r1 = Function '<anonymous closure>':.
    //     0x534858: ldr             x1, [PP, #0x50d0]  ; [pp+0x50d0] AnonymousClosure: (0x535bcc), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x535c38)
    // 0x53485c: r0 = AllocateClosure()
    //     0x53485c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x534860: stur            x0, [fp, #-0x28]
    // 0x534864: r0 = OverlayEntry()
    //     0x534864: bl              #0x534e14  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x534868: mov             x1, x0
    // 0x53486c: ldur            x2, [fp, #-0x28]
    // 0x534870: stur            x0, [fp, #-0x28]
    // 0x534874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x534874: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x534878: r0 = OverlayEntry()
    //     0x534878: bl              #0x534bd4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x53487c: ldur            x0, [fp, #-0x28]
    // 0x534880: ldur            x1, [fp, #-0x10]
    // 0x534884: StoreField: r1->field_b = r0
    //     0x534884: stur            w0, [x1, #0xb]
    //     0x534888: ldurb           w16, [x1, #-1]
    //     0x53488c: ldurb           w17, [x0, #-1]
    //     0x534890: and             x16, x17, x16, lsr #2
    //     0x534894: tst             x16, HEAP, lsr #32
    //     0x534898: b.eq            #0x5348a0
    //     0x53489c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5348a0: ldur            x16, [fp, #-0x18]
    // 0x5348a4: str             x16, [SP]
    // 0x5348a8: ldur            x1, [fp, #-0x20]
    // 0x5348ac: ldur            x2, [fp, #-0x28]
    // 0x5348b0: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x5348b0: ldr             x4, [PP, #0x50d8]  ; [pp+0x50d8] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    // 0x5348b4: r0 = insert()
    //     0x5348b4: bl              #0x5348cc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5348b8: r0 = Null
    //     0x5348b8: mov             x0, NULL
    // 0x5348bc: r0 = ReturnAsyncNotFuture()
    //     0x5348bc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5348c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5348c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5348c4: b               #0x534794
    // 0x5348c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5348c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) async {
    // ** addr: 0x58deec, size: 0x58
    // 0x58deec: EnterFrame
    //     0x58deec: stp             fp, lr, [SP, #-0x10]!
    //     0x58def0: mov             fp, SP
    // 0x58def4: AllocStack(0x10)
    //     0x58def4: sub             SP, SP, #0x10
    // 0x58def8: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x58def8: stur            NULL, [fp, #-8]
    //     0x58defc: stur            x1, [fp, #-0x10]
    // 0x58df00: CheckStackOverflow
    //     0x58df00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58df04: cmp             SP, x16
    //     0x58df08: b.ls            #0x58df3c
    // 0x58df0c: InitAsync() -> Future<void?>
    //     0x58df0c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x58df10: bl              #0x4d2210  ; InitAsyncStub
    // 0x58df14: ldur            x1, [fp, #-0x10]
    // 0x58df18: LoadField: r0 = r1->field_b
    //     0x58df18: ldur            w0, [x1, #0xb]
    // 0x58df1c: DecompressPointer r0
    //     0x58df1c: add             x0, x0, HEAP, lsl #32
    // 0x58df20: cmp             w0, NULL
    // 0x58df24: b.ne            #0x58df30
    // 0x58df28: r0 = Null
    //     0x58df28: mov             x0, NULL
    // 0x58df2c: r0 = ReturnAsyncNotFuture()
    //     0x58df2c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x58df30: r0 = removeFromOverlay()
    //     0x58df30: bl              #0x58df44  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x58df34: r0 = Null
    //     0x58df34: mov             x0, NULL
    // 0x58df38: r0 = ReturnAsyncNotFuture()
    //     0x58df38: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x58df3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58df3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58df40: b               #0x58df0c
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x58df44, size: 0x74
    // 0x58df44: EnterFrame
    //     0x58df44: stp             fp, lr, [SP, #-0x10]!
    //     0x58df48: mov             fp, SP
    // 0x58df4c: AllocStack(0x8)
    //     0x58df4c: sub             SP, SP, #8
    // 0x58df50: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x58df50: mov             x0, x1
    //     0x58df54: stur            x1, [fp, #-8]
    // 0x58df58: CheckStackOverflow
    //     0x58df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58df5c: cmp             SP, x16
    //     0x58df60: b.ls            #0x58dfb0
    // 0x58df64: LoadField: r1 = r0->field_b
    //     0x58df64: ldur            w1, [x0, #0xb]
    // 0x58df68: DecompressPointer r1
    //     0x58df68: add             x1, x1, HEAP, lsl #32
    // 0x58df6c: cmp             w1, NULL
    // 0x58df70: b.eq            #0x58df7c
    // 0x58df74: r0 = remove()
    //     0x58df74: bl              #0x535988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x58df78: ldur            x0, [fp, #-8]
    // 0x58df7c: LoadField: r1 = r0->field_b
    //     0x58df7c: ldur            w1, [x0, #0xb]
    // 0x58df80: DecompressPointer r1
    //     0x58df80: add             x1, x1, HEAP, lsl #32
    // 0x58df84: cmp             w1, NULL
    // 0x58df88: b.ne            #0x58df94
    // 0x58df8c: mov             x1, x0
    // 0x58df90: b               #0x58df9c
    // 0x58df94: r0 = dispose()
    //     0x58df94: bl              #0x5358e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x58df98: ldur            x1, [fp, #-8]
    // 0x58df9c: StoreField: r1->field_b = rNULL
    //     0x58df9c: stur            NULL, [x1, #0xb]
    // 0x58dfa0: r0 = Null
    //     0x58dfa0: mov             x0, NULL
    // 0x58dfa4: LeaveFrame
    //     0x58dfa4: mov             SP, fp
    //     0x58dfa8: ldp             fp, lr, [SP], #0x10
    // 0x58dfac: ret
    //     0x58dfac: ret             
    // 0x58dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dfb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dfb4: b               #0x58df64
  }
  get _ shown(/* No info */) {
    // ** addr: 0x67e0f8, size: 0x20
    // 0x67e0f8: LoadField: r2 = r1->field_b
    //     0x67e0f8: ldur            w2, [x1, #0xb]
    // 0x67e0fc: DecompressPointer r2
    //     0x67e0fc: add             x2, x2, HEAP, lsl #32
    // 0x67e100: cmp             w2, NULL
    // 0x67e104: b.eq            #0x67e110
    // 0x67e108: r0 = true
    //     0x67e108: add             x0, NULL, #0x20  ; true
    // 0x67e10c: b               #0x67e114
    // 0x67e110: r0 = false
    //     0x67e110: add             x0, NULL, #0x30  ; false
    // 0x67e114: ret
    //     0x67e114: ret             
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x6aca9c, size: 0x148
    // 0x6aca9c: EnterFrame
    //     0x6aca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6acaa0: mov             fp, SP
    // 0x6acaa4: AllocStack(0x20)
    //     0x6acaa4: sub             SP, SP, #0x20
    // 0x6acaa8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6acaa8: mov             x0, x1
    //     0x6acaac: stur            x1, [fp, #-8]
    //     0x6acab0: mov             x1, x2
    //     0x6acab4: stur            x2, [fp, #-0x10]
    // 0x6acab8: CheckStackOverflow
    //     0x6acab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acabc: cmp             SP, x16
    //     0x6acac0: b.ls            #0x6acbdc
    // 0x6acac4: LoadField: d0 = r1->field_7
    //     0x6acac4: ldur            d0, [x1, #7]
    // 0x6acac8: LoadField: d1 = r0->field_7
    //     0x6acac8: ldur            d1, [x0, #7]
    // 0x6acacc: fcmp            d1, d0
    // 0x6acad0: b.le            #0x6acb00
    // 0x6acad4: fsub            d2, d1, d0
    // 0x6acad8: stur            d2, [fp, #-0x20]
    // 0x6acadc: r0 = Offset()
    //     0x6acadc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6acae0: ldur            d0, [fp, #-0x20]
    // 0x6acae4: StoreField: r0->field_7 = d0
    //     0x6acae4: stur            d0, [x0, #7]
    // 0x6acae8: StoreField: r0->field_f = rZR
    //     0x6acae8: stur            xzr, [x0, #0xf]
    // 0x6acaec: mov             x2, x0
    // 0x6acaf0: r1 = Instance_Offset
    //     0x6acaf0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6acaf4: r0 = +()
    //     0x6acaf4: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x6acaf8: mov             x2, x0
    // 0x6acafc: b               #0x6acb40
    // 0x6acb00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6acb00: ldur            d0, [x1, #0x17]
    // 0x6acb04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6acb04: ldur            d1, [x0, #0x17]
    // 0x6acb08: fcmp            d0, d1
    // 0x6acb0c: b.le            #0x6acb38
    // 0x6acb10: fsub            d2, d1, d0
    // 0x6acb14: stur            d2, [fp, #-0x20]
    // 0x6acb18: r0 = Offset()
    //     0x6acb18: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6acb1c: ldur            d0, [fp, #-0x20]
    // 0x6acb20: StoreField: r0->field_7 = d0
    //     0x6acb20: stur            d0, [x0, #7]
    // 0x6acb24: StoreField: r0->field_f = rZR
    //     0x6acb24: stur            xzr, [x0, #0xf]
    // 0x6acb28: mov             x2, x0
    // 0x6acb2c: r1 = Instance_Offset
    //     0x6acb2c: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6acb30: r0 = +()
    //     0x6acb30: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x6acb34: b               #0x6acb3c
    // 0x6acb38: r0 = Instance_Offset
    //     0x6acb38: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6acb3c: mov             x2, x0
    // 0x6acb40: ldur            x0, [fp, #-8]
    // 0x6acb44: ldur            x1, [fp, #-0x10]
    // 0x6acb48: stur            x2, [fp, #-0x18]
    // 0x6acb4c: LoadField: d0 = r1->field_f
    //     0x6acb4c: ldur            d0, [x1, #0xf]
    // 0x6acb50: LoadField: d1 = r0->field_f
    //     0x6acb50: ldur            d1, [x0, #0xf]
    // 0x6acb54: fcmp            d1, d0
    // 0x6acb58: b.le            #0x6acb88
    // 0x6acb5c: fsub            d2, d1, d0
    // 0x6acb60: stur            d2, [fp, #-0x20]
    // 0x6acb64: r0 = Offset()
    //     0x6acb64: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6acb68: StoreField: r0->field_7 = rZR
    //     0x6acb68: stur            xzr, [x0, #7]
    // 0x6acb6c: ldur            d0, [fp, #-0x20]
    // 0x6acb70: StoreField: r0->field_f = d0
    //     0x6acb70: stur            d0, [x0, #0xf]
    // 0x6acb74: ldur            x1, [fp, #-0x18]
    // 0x6acb78: mov             x2, x0
    // 0x6acb7c: r0 = +()
    //     0x6acb7c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x6acb80: mov             x2, x0
    // 0x6acb84: b               #0x6acbc8
    // 0x6acb88: LoadField: d0 = r1->field_1f
    //     0x6acb88: ldur            d0, [x1, #0x1f]
    // 0x6acb8c: LoadField: d1 = r0->field_1f
    //     0x6acb8c: ldur            d1, [x0, #0x1f]
    // 0x6acb90: fcmp            d0, d1
    // 0x6acb94: b.le            #0x6acbc0
    // 0x6acb98: fsub            d2, d1, d0
    // 0x6acb9c: stur            d2, [fp, #-0x20]
    // 0x6acba0: r0 = Offset()
    //     0x6acba0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6acba4: StoreField: r0->field_7 = rZR
    //     0x6acba4: stur            xzr, [x0, #7]
    // 0x6acba8: ldur            d0, [fp, #-0x20]
    // 0x6acbac: StoreField: r0->field_f = d0
    //     0x6acbac: stur            d0, [x0, #0xf]
    // 0x6acbb0: ldur            x1, [fp, #-0x18]
    // 0x6acbb4: mov             x2, x0
    // 0x6acbb8: r0 = +()
    //     0x6acbb8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x6acbbc: b               #0x6acbc4
    // 0x6acbc0: ldur            x0, [fp, #-0x18]
    // 0x6acbc4: mov             x2, x0
    // 0x6acbc8: ldur            x1, [fp, #-0x10]
    // 0x6acbcc: r0 = shift()
    //     0x6acbcc: bl              #0x506280  ; [dart:ui] Rect::shift
    // 0x6acbd0: LeaveFrame
    //     0x6acbd0: mov             SP, fp
    //     0x6acbd4: ldp             fp, lr, [SP], #0x10
    // 0x6acbd8: ret
    //     0x6acbd8: ret             
    // 0x6acbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acbdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acbe0: b               #0x6acac4
  }
}

// class id: 2355, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {

  bool field_c;
}

// class id: 2356, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95fac0, size: 0x74
    // 0x95fac0: EnterFrame
    //     0x95fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x95fac4: mov             fp, SP
    // 0x95fac8: AllocStack(0x10)
    //     0x95fac8: sub             SP, SP, #0x10
    // 0x95facc: CheckStackOverflow
    //     0x95facc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fad0: cmp             SP, x16
    //     0x95fad4: b.ls            #0x95fb2c
    // 0x95fad8: ldr             x0, [fp, #0x10]
    // 0x95fadc: LoadField: r1 = r0->field_7
    //     0x95fadc: ldur            w1, [x0, #7]
    // 0x95fae0: DecompressPointer r1
    //     0x95fae0: add             x1, x1, HEAP, lsl #32
    // 0x95fae4: LoadField: r2 = r0->field_f
    //     0x95fae4: ldur            w2, [x0, #0xf]
    // 0x95fae8: DecompressPointer r2
    //     0x95fae8: add             x2, x2, HEAP, lsl #32
    // 0x95faec: LoadField: r3 = r0->field_13
    //     0x95faec: ldur            w3, [x0, #0x13]
    // 0x95faf0: DecompressPointer r3
    //     0x95faf0: add             x3, x3, HEAP, lsl #32
    // 0x95faf4: LoadField: r4 = r0->field_b
    //     0x95faf4: ldur            w4, [x0, #0xb]
    // 0x95faf8: DecompressPointer r4
    //     0x95faf8: add             x4, x4, HEAP, lsl #32
    // 0x95fafc: stp             x4, x3, [SP]
    // 0x95fb00: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95fb00: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95fb04: r0 = hash()
    //     0x95fb04: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95fb08: mov             x2, x0
    // 0x95fb0c: r0 = BoxInt64Instr(r2)
    //     0x95fb0c: sbfiz           x0, x2, #1, #0x1f
    //     0x95fb10: cmp             x2, x0, asr #1
    //     0x95fb14: b.eq            #0x95fb20
    //     0x95fb18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95fb1c: stur            x2, [x0, #7]
    // 0x95fb20: LeaveFrame
    //     0x95fb20: mov             SP, fp
    //     0x95fb24: ldp             fp, lr, [SP], #0x10
    // 0x95fb28: ret
    //     0x95fb28: ret             
    // 0x95fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fb2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fb30: b               #0x95fad8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6d8dc, size: 0x27c
    // 0xa6d8dc: EnterFrame
    //     0xa6d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d8e0: mov             fp, SP
    // 0xa6d8e4: AllocStack(0x20)
    //     0xa6d8e4: sub             SP, SP, #0x20
    // 0xa6d8e8: CheckStackOverflow
    //     0xa6d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d8ec: cmp             SP, x16
    //     0xa6d8f0: b.ls            #0xa6db50
    // 0xa6d8f4: ldr             x0, [fp, #0x10]
    // 0xa6d8f8: cmp             w0, NULL
    // 0xa6d8fc: b.ne            #0xa6d910
    // 0xa6d900: r0 = false
    //     0xa6d900: add             x0, NULL, #0x30  ; false
    // 0xa6d904: LeaveFrame
    //     0xa6d904: mov             SP, fp
    //     0xa6d908: ldp             fp, lr, [SP], #0x10
    // 0xa6d90c: ret
    //     0xa6d90c: ret             
    // 0xa6d910: str             x0, [SP]
    // 0xa6d914: r0 = runtimeType()
    //     0xa6d914: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6d918: r1 = LoadClassIdInstr(r0)
    //     0xa6d918: ldur            x1, [x0, #-1]
    //     0xa6d91c: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d920: r16 = MagnifierInfo
    //     0xa6d920: add             x16, PP, #0x10, lsl #12  ; [pp+0x10050] Type: MagnifierInfo
    //     0xa6d924: ldr             x16, [x16, #0x50]
    // 0xa6d928: stp             x16, x0, [SP]
    // 0xa6d92c: mov             x0, x1
    // 0xa6d930: mov             lr, x0
    // 0xa6d934: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d938: blr             lr
    // 0xa6d93c: tbz             w0, #4, #0xa6d950
    // 0xa6d940: r0 = false
    //     0xa6d940: add             x0, NULL, #0x30  ; false
    // 0xa6d944: LeaveFrame
    //     0xa6d944: mov             SP, fp
    //     0xa6d948: ldp             fp, lr, [SP], #0x10
    // 0xa6d94c: ret
    //     0xa6d94c: ret             
    // 0xa6d950: ldr             x0, [fp, #0x10]
    // 0xa6d954: r1 = 60
    //     0xa6d954: movz            x1, #0x3c
    // 0xa6d958: branchIfSmi(r0, 0xa6d964)
    //     0xa6d958: tbz             w0, #0, #0xa6d964
    // 0xa6d95c: r1 = LoadClassIdInstr(r0)
    //     0xa6d95c: ldur            x1, [x0, #-1]
    //     0xa6d960: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d964: cmp             x1, #0x934
    // 0xa6d968: b.ne            #0xa6db40
    // 0xa6d96c: ldr             x1, [fp, #0x18]
    // 0xa6d970: LoadField: r2 = r0->field_7
    //     0xa6d970: ldur            w2, [x0, #7]
    // 0xa6d974: DecompressPointer r2
    //     0xa6d974: add             x2, x2, HEAP, lsl #32
    // 0xa6d978: LoadField: r3 = r1->field_7
    //     0xa6d978: ldur            w3, [x1, #7]
    // 0xa6d97c: DecompressPointer r3
    //     0xa6d97c: add             x3, x3, HEAP, lsl #32
    // 0xa6d980: stp             x3, x2, [SP]
    // 0xa6d984: r0 = ==()
    //     0xa6d984: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0xa6d988: tbnz            w0, #4, #0xa6db40
    // 0xa6d98c: ldr             x1, [fp, #0x18]
    // 0xa6d990: ldr             x0, [fp, #0x10]
    // 0xa6d994: LoadField: r2 = r0->field_f
    //     0xa6d994: ldur            w2, [x0, #0xf]
    // 0xa6d998: DecompressPointer r2
    //     0xa6d998: add             x2, x2, HEAP, lsl #32
    // 0xa6d99c: stur            x2, [fp, #-0x10]
    // 0xa6d9a0: LoadField: r3 = r1->field_f
    //     0xa6d9a0: ldur            w3, [x1, #0xf]
    // 0xa6d9a4: DecompressPointer r3
    //     0xa6d9a4: add             x3, x3, HEAP, lsl #32
    // 0xa6d9a8: stur            x3, [fp, #-8]
    // 0xa6d9ac: cmp             w2, w3
    // 0xa6d9b0: b.eq            #0xa6da18
    // 0xa6d9b4: r16 = Rect
    //     0xa6d9b4: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa6d9b8: r30 = Rect
    //     0xa6d9b8: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa6d9bc: stp             lr, x16, [SP]
    // 0xa6d9c0: r0 = ==()
    //     0xa6d9c0: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa6d9c4: tbnz            w0, #4, #0xa6db40
    // 0xa6d9c8: ldur            x0, [fp, #-0x10]
    // 0xa6d9cc: ldur            x1, [fp, #-8]
    // 0xa6d9d0: LoadField: d0 = r1->field_7
    //     0xa6d9d0: ldur            d0, [x1, #7]
    // 0xa6d9d4: LoadField: d1 = r0->field_7
    //     0xa6d9d4: ldur            d1, [x0, #7]
    // 0xa6d9d8: fcmp            d0, d1
    // 0xa6d9dc: b.ne            #0xa6db40
    // 0xa6d9e0: LoadField: d0 = r1->field_f
    //     0xa6d9e0: ldur            d0, [x1, #0xf]
    // 0xa6d9e4: LoadField: d1 = r0->field_f
    //     0xa6d9e4: ldur            d1, [x0, #0xf]
    // 0xa6d9e8: fcmp            d0, d1
    // 0xa6d9ec: b.ne            #0xa6db40
    // 0xa6d9f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa6d9f0: ldur            d0, [x1, #0x17]
    // 0xa6d9f4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa6d9f4: ldur            d1, [x0, #0x17]
    // 0xa6d9f8: fcmp            d0, d1
    // 0xa6d9fc: b.ne            #0xa6db40
    // 0xa6da00: LoadField: d0 = r1->field_1f
    //     0xa6da00: ldur            d0, [x1, #0x1f]
    // 0xa6da04: LoadField: d1 = r0->field_1f
    //     0xa6da04: ldur            d1, [x0, #0x1f]
    // 0xa6da08: fcmp            d0, d1
    // 0xa6da0c: b.ne            #0xa6db40
    // 0xa6da10: ldr             x1, [fp, #0x18]
    // 0xa6da14: ldr             x0, [fp, #0x10]
    // 0xa6da18: LoadField: r2 = r0->field_b
    //     0xa6da18: ldur            w2, [x0, #0xb]
    // 0xa6da1c: DecompressPointer r2
    //     0xa6da1c: add             x2, x2, HEAP, lsl #32
    // 0xa6da20: stur            x2, [fp, #-0x10]
    // 0xa6da24: LoadField: r3 = r1->field_b
    //     0xa6da24: ldur            w3, [x1, #0xb]
    // 0xa6da28: DecompressPointer r3
    //     0xa6da28: add             x3, x3, HEAP, lsl #32
    // 0xa6da2c: stur            x3, [fp, #-8]
    // 0xa6da30: cmp             w2, w3
    // 0xa6da34: b.eq            #0xa6da9c
    // 0xa6da38: r16 = Rect
    //     0xa6da38: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa6da3c: r30 = Rect
    //     0xa6da3c: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa6da40: stp             lr, x16, [SP]
    // 0xa6da44: r0 = ==()
    //     0xa6da44: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa6da48: tbnz            w0, #4, #0xa6db40
    // 0xa6da4c: ldur            x0, [fp, #-0x10]
    // 0xa6da50: ldur            x1, [fp, #-8]
    // 0xa6da54: LoadField: d0 = r1->field_7
    //     0xa6da54: ldur            d0, [x1, #7]
    // 0xa6da58: LoadField: d1 = r0->field_7
    //     0xa6da58: ldur            d1, [x0, #7]
    // 0xa6da5c: fcmp            d0, d1
    // 0xa6da60: b.ne            #0xa6db40
    // 0xa6da64: LoadField: d0 = r1->field_f
    //     0xa6da64: ldur            d0, [x1, #0xf]
    // 0xa6da68: LoadField: d1 = r0->field_f
    //     0xa6da68: ldur            d1, [x0, #0xf]
    // 0xa6da6c: fcmp            d0, d1
    // 0xa6da70: b.ne            #0xa6db40
    // 0xa6da74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa6da74: ldur            d0, [x1, #0x17]
    // 0xa6da78: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa6da78: ldur            d1, [x0, #0x17]
    // 0xa6da7c: fcmp            d0, d1
    // 0xa6da80: b.ne            #0xa6db40
    // 0xa6da84: LoadField: d0 = r1->field_1f
    //     0xa6da84: ldur            d0, [x1, #0x1f]
    // 0xa6da88: LoadField: d1 = r0->field_1f
    //     0xa6da88: ldur            d1, [x0, #0x1f]
    // 0xa6da8c: fcmp            d0, d1
    // 0xa6da90: b.ne            #0xa6db40
    // 0xa6da94: ldr             x1, [fp, #0x18]
    // 0xa6da98: ldr             x0, [fp, #0x10]
    // 0xa6da9c: LoadField: r2 = r0->field_13
    //     0xa6da9c: ldur            w2, [x0, #0x13]
    // 0xa6daa0: DecompressPointer r2
    //     0xa6daa0: add             x2, x2, HEAP, lsl #32
    // 0xa6daa4: stur            x2, [fp, #-0x10]
    // 0xa6daa8: LoadField: r0 = r1->field_13
    //     0xa6daa8: ldur            w0, [x1, #0x13]
    // 0xa6daac: DecompressPointer r0
    //     0xa6daac: add             x0, x0, HEAP, lsl #32
    // 0xa6dab0: stur            x0, [fp, #-8]
    // 0xa6dab4: cmp             w2, w0
    // 0xa6dab8: b.ne            #0xa6dac4
    // 0xa6dabc: r1 = true
    //     0xa6dabc: add             x1, NULL, #0x20  ; true
    // 0xa6dac0: b               #0xa6db38
    // 0xa6dac4: r16 = Rect
    //     0xa6dac4: ldr             x16, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa6dac8: r30 = Rect
    //     0xa6dac8: ldr             lr, [PP, #0x4008]  ; [pp+0x4008] Type: Rect
    // 0xa6dacc: stp             lr, x16, [SP]
    // 0xa6dad0: r0 = ==()
    //     0xa6dad0: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa6dad4: tbz             w0, #4, #0xa6dae0
    // 0xa6dad8: r1 = false
    //     0xa6dad8: add             x1, NULL, #0x30  ; false
    // 0xa6dadc: b               #0xa6db38
    // 0xa6dae0: ldur            x1, [fp, #-0x10]
    // 0xa6dae4: ldur            x2, [fp, #-8]
    // 0xa6dae8: LoadField: d0 = r2->field_7
    //     0xa6dae8: ldur            d0, [x2, #7]
    // 0xa6daec: LoadField: d1 = r1->field_7
    //     0xa6daec: ldur            d1, [x1, #7]
    // 0xa6daf0: fcmp            d0, d1
    // 0xa6daf4: b.ne            #0xa6db34
    // 0xa6daf8: LoadField: d0 = r2->field_f
    //     0xa6daf8: ldur            d0, [x2, #0xf]
    // 0xa6dafc: LoadField: d1 = r1->field_f
    //     0xa6dafc: ldur            d1, [x1, #0xf]
    // 0xa6db00: fcmp            d0, d1
    // 0xa6db04: b.ne            #0xa6db34
    // 0xa6db08: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa6db08: ldur            d0, [x2, #0x17]
    // 0xa6db0c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa6db0c: ldur            d1, [x1, #0x17]
    // 0xa6db10: fcmp            d0, d1
    // 0xa6db14: b.ne            #0xa6db34
    // 0xa6db18: LoadField: d0 = r2->field_1f
    //     0xa6db18: ldur            d0, [x2, #0x1f]
    // 0xa6db1c: LoadField: d1 = r1->field_1f
    //     0xa6db1c: ldur            d1, [x1, #0x1f]
    // 0xa6db20: fcmp            d0, d1
    // 0xa6db24: r16 = true
    //     0xa6db24: add             x16, NULL, #0x20  ; true
    // 0xa6db28: r17 = false
    //     0xa6db28: add             x17, NULL, #0x30  ; false
    // 0xa6db2c: csel            x1, x16, x17, eq
    // 0xa6db30: b               #0xa6db38
    // 0xa6db34: r1 = false
    //     0xa6db34: add             x1, NULL, #0x30  ; false
    // 0xa6db38: mov             x0, x1
    // 0xa6db3c: b               #0xa6db44
    // 0xa6db40: r0 = false
    //     0xa6db40: add             x0, NULL, #0x30  ; false
    // 0xa6db44: LeaveFrame
    //     0xa6db44: mov             SP, fp
    //     0xa6db48: ldp             fp, lr, [SP], #0x10
    // 0xa6db4c: ret
    //     0xa6db4c: ret             
    // 0xa6db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6db50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6db54: b               #0xa6d8f4
  }
}

// class id: 2720, size: 0x68, field offset: 0x5c
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x59da60, size: 0x1f4
    // 0x59da60: EnterFrame
    //     0x59da60: stp             fp, lr, [SP, #-0x10]!
    //     0x59da64: mov             fp, SP
    // 0x59da68: AllocStack(0x38)
    //     0x59da68: sub             SP, SP, #0x38
    // 0x59da6c: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x59da6c: mov             x0, x2
    //     0x59da70: stur            x2, [fp, #-0x10]
    //     0x59da74: mov             x2, x3
    //     0x59da78: stur            x3, [fp, #-0x18]
    //     0x59da7c: mov             x3, x1
    //     0x59da80: stur            x1, [fp, #-8]
    // 0x59da84: CheckStackOverflow
    //     0x59da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59da88: cmp             SP, x16
    //     0x59da8c: b.ls            #0x59dc48
    // 0x59da90: mov             x1, x3
    // 0x59da94: r0 = size()
    //     0x59da94: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59da98: mov             x2, x0
    // 0x59da9c: r1 = Instance_Alignment
    //     0x59da9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x59daa0: ldr             x1, [x1, #0x1e8]
    // 0x59daa4: r0 = alongOffset()
    //     0x59daa4: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x59daa8: mov             x1, x0
    // 0x59daac: ldur            x2, [fp, #-0x18]
    // 0x59dab0: r0 = +()
    //     0x59dab0: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x59dab4: stur            x0, [fp, #-0x20]
    // 0x59dab8: r0 = Matrix4()
    //     0x59dab8: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59dabc: r4 = 32
    //     0x59dabc: movz            x4, #0x20
    // 0x59dac0: stur            x0, [fp, #-0x28]
    // 0x59dac4: r0 = AllocateFloat64Array()
    //     0x59dac4: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x59dac8: mov             x2, x0
    // 0x59dacc: ldur            x0, [fp, #-0x28]
    // 0x59dad0: stur            x2, [fp, #-0x30]
    // 0x59dad4: StoreField: r0->field_7 = r2
    //     0x59dad4: stur            w2, [x0, #7]
    // 0x59dad8: mov             x1, x0
    // 0x59dadc: r0 = setIdentity()
    //     0x59dadc: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59dae0: ldur            x0, [fp, #-8]
    // 0x59dae4: LoadField: r1 = r0->field_5b
    //     0x59dae4: ldur            w1, [x0, #0x5b]
    // 0x59dae8: DecompressPointer r1
    //     0x59dae8: add             x1, x1, HEAP, lsl #32
    // 0x59daec: LoadField: d0 = r1->field_7
    //     0x59daec: ldur            d0, [x1, #7]
    // 0x59daf0: d1 = -1.000000
    //     0x59daf0: fmov            d1, #-1.00000000
    // 0x59daf4: fmul            d2, d0, d1
    // 0x59daf8: ldur            x2, [fp, #-0x20]
    // 0x59dafc: LoadField: d0 = r2->field_7
    //     0x59dafc: ldur            d0, [x2, #7]
    // 0x59db00: fsub            d3, d2, d0
    // 0x59db04: d2 = 1.250000
    //     0x59db04: fmov            d2, #1.25000000
    // 0x59db08: fmul            d4, d3, d2
    // 0x59db0c: fadd            d3, d4, d0
    // 0x59db10: LoadField: d0 = r1->field_f
    //     0x59db10: ldur            d0, [x1, #0xf]
    // 0x59db14: fmul            d4, d0, d1
    // 0x59db18: LoadField: d0 = r2->field_f
    //     0x59db18: ldur            d0, [x2, #0xf]
    // 0x59db1c: fsub            d1, d4, d0
    // 0x59db20: fmul            d4, d1, d2
    // 0x59db24: fadd            d1, d4, d0
    // 0x59db28: ldur            x1, [fp, #-0x28]
    // 0x59db2c: mov             v0.16b, v3.16b
    // 0x59db30: r0 = translate()
    //     0x59db30: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x59db34: ldur            x1, [fp, #-0x28]
    // 0x59db38: r2 = 1.250000
    //     0x59db38: add             x2, PP, #0x47, lsl #12  ; [pp+0x478c8] 1.25
    //     0x59db3c: ldr             x2, [x2, #0x8c8]
    // 0x59db40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59db40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59db44: r0 = scale()
    //     0x59db44: bl              #0x4f67ac  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x59db48: ldur            x2, [fp, #-0x30]
    // 0x59db4c: r1 = Null
    //     0x59db4c: mov             x1, NULL
    // 0x59db50: r3 = Instance_FilterQuality
    //     0x59db50: add             x3, PP, #0x47, lsl #12  ; [pp+0x478d0] Obj!FilterQuality@b61821
    //     0x59db54: ldr             x3, [x3, #0x8d0]
    // 0x59db58: r0 = ImageFilter.matrix()
    //     0x59db58: bl              #0x582ad8  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x59db5c: mov             x4, x0
    // 0x59db60: ldur            x3, [fp, #-8]
    // 0x59db64: stur            x4, [fp, #-0x30]
    // 0x59db68: LoadField: r5 = r3->field_2f
    //     0x59db68: ldur            w5, [x3, #0x2f]
    // 0x59db6c: DecompressPointer r5
    //     0x59db6c: add             x5, x5, HEAP, lsl #32
    // 0x59db70: stur            x5, [fp, #-0x28]
    // 0x59db74: LoadField: r6 = r5->field_b
    //     0x59db74: ldur            w6, [x5, #0xb]
    // 0x59db78: DecompressPointer r6
    //     0x59db78: add             x6, x6, HEAP, lsl #32
    // 0x59db7c: mov             x0, x6
    // 0x59db80: stur            x6, [fp, #-0x20]
    // 0x59db84: r2 = Null
    //     0x59db84: mov             x2, NULL
    // 0x59db88: r1 = Null
    //     0x59db88: mov             x1, NULL
    // 0x59db8c: r4 = LoadClassIdInstr(r0)
    //     0x59db8c: ldur            x4, [x0, #-1]
    //     0x59db90: ubfx            x4, x4, #0xc, #0x14
    // 0x59db94: cmp             x4, #0xa1a
    // 0x59db98: b.eq            #0x59dbb0
    // 0x59db9c: r8 = BackdropFilterLayer?
    //     0x59db9c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a18] Type: BackdropFilterLayer?
    //     0x59dba0: ldr             x8, [x8, #0xa18]
    // 0x59dba4: r3 = Null
    //     0x59dba4: add             x3, PP, #0x47, lsl #12  ; [pp+0x478d8] Null
    //     0x59dba8: ldr             x3, [x3, #0x8d8]
    // 0x59dbac: r0 = DefaultNullableTypeTest()
    //     0x59dbac: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x59dbb0: ldur            x1, [fp, #-0x20]
    // 0x59dbb4: cmp             w1, NULL
    // 0x59dbb8: b.ne            #0x59dbf4
    // 0x59dbbc: ldur            x2, [fp, #-0x30]
    // 0x59dbc0: r0 = BackdropFilterLayer()
    //     0x59dbc0: bl              #0x5801f0  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x59dbc4: ldur            x2, [fp, #-0x30]
    // 0x59dbc8: stur            x0, [fp, #-0x38]
    // 0x59dbcc: StoreField: r0->field_47 = r2
    //     0x59dbcc: stur            w2, [x0, #0x47]
    // 0x59dbd0: r1 = Instance_BlendMode
    //     0x59dbd0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x59dbd4: ldr             x1, [x1, #0xa90]
    // 0x59dbd8: StoreField: r0->field_4b = r1
    //     0x59dbd8: stur            w1, [x0, #0x4b]
    // 0x59dbdc: mov             x1, x0
    // 0x59dbe0: r0 = Layer()
    //     0x59dbe0: bl              #0x57ecf8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x59dbe4: ldur            x1, [fp, #-0x28]
    // 0x59dbe8: ldur            x2, [fp, #-0x38]
    // 0x59dbec: r0 = layer=()
    //     0x59dbec: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x59dbf0: b               #0x59dbfc
    // 0x59dbf4: ldur            x2, [fp, #-0x30]
    // 0x59dbf8: r0 = filter=()
    //     0x59dbf8: bl              #0x5800fc  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x59dbfc: ldur            x1, [fp, #-8]
    // 0x59dc00: r0 = layer()
    //     0x59dc00: bl              #0x59dc54  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x59dc04: stur            x0, [fp, #-0x20]
    // 0x59dc08: cmp             w0, NULL
    // 0x59dc0c: b.eq            #0x59dc50
    // 0x59dc10: ldur            x2, [fp, #-8]
    // 0x59dc14: r1 = Function 'paint':.
    //     0x59dc14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x5801fc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x59de64)
    //     0x59dc18: ldr             x1, [x1, #0xea0]
    // 0x59dc1c: r0 = AllocateClosure()
    //     0x59dc1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x59dc20: ldur            x1, [fp, #-0x10]
    // 0x59dc24: ldur            x2, [fp, #-0x20]
    // 0x59dc28: mov             x3, x0
    // 0x59dc2c: ldur            x5, [fp, #-0x18]
    // 0x59dc30: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x59dc30: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x59dc34: r0 = pushLayer()
    //     0x59dc34: bl              #0x57f674  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x59dc38: r0 = Null
    //     0x59dc38: mov             x0, NULL
    // 0x59dc3c: LeaveFrame
    //     0x59dc3c: mov             SP, fp
    //     0x59dc40: ldp             fp, lr, [SP], #0x10
    // 0x59dc44: ret
    //     0x59dc44: ret             
    // 0x59dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dc4c: b               #0x59da90
    // 0x59dc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59dc50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x59dc54, size: 0x60
    // 0x59dc54: EnterFrame
    //     0x59dc54: stp             fp, lr, [SP, #-0x10]!
    //     0x59dc58: mov             fp, SP
    // 0x59dc5c: AllocStack(0x8)
    //     0x59dc5c: sub             SP, SP, #8
    // 0x59dc60: LoadField: r0 = r1->field_2f
    //     0x59dc60: ldur            w0, [x1, #0x2f]
    // 0x59dc64: DecompressPointer r0
    //     0x59dc64: add             x0, x0, HEAP, lsl #32
    // 0x59dc68: LoadField: r3 = r0->field_b
    //     0x59dc68: ldur            w3, [x0, #0xb]
    // 0x59dc6c: DecompressPointer r3
    //     0x59dc6c: add             x3, x3, HEAP, lsl #32
    // 0x59dc70: mov             x0, x3
    // 0x59dc74: stur            x3, [fp, #-8]
    // 0x59dc78: r2 = Null
    //     0x59dc78: mov             x2, NULL
    // 0x59dc7c: r1 = Null
    //     0x59dc7c: mov             x1, NULL
    // 0x59dc80: r4 = LoadClassIdInstr(r0)
    //     0x59dc80: ldur            x4, [x0, #-1]
    //     0x59dc84: ubfx            x4, x4, #0xc, #0x14
    // 0x59dc88: cmp             x4, #0xa1a
    // 0x59dc8c: b.eq            #0x59dca4
    // 0x59dc90: r8 = BackdropFilterLayer?
    //     0x59dc90: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a18] Type: BackdropFilterLayer?
    //     0x59dc94: ldr             x8, [x8, #0xa18]
    // 0x59dc98: r3 = Null
    //     0x59dc98: add             x3, PP, #0x47, lsl #12  ; [pp+0x478e8] Null
    //     0x59dc9c: ldr             x3, [x3, #0x8e8]
    // 0x59dca0: r0 = DefaultNullableTypeTest()
    //     0x59dca0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x59dca4: ldur            x0, [fp, #-8]
    // 0x59dca8: LeaveFrame
    //     0x59dca8: mov             SP, fp
    //     0x59dcac: ldp             fp, lr, [SP], #0x10
    // 0x59dcb0: ret
    //     0x59dcb0: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x675cd0, size: 0x50
    // 0x675cd0: EnterFrame
    //     0x675cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x675cd4: mov             fp, SP
    // 0x675cd8: d1 = 1.250000
    //     0x675cd8: fmov            d1, #1.25000000
    // 0x675cdc: CheckStackOverflow
    //     0x675cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675ce0: cmp             SP, x16
    //     0x675ce4: b.ls            #0x675d18
    // 0x675ce8: fcmp            d1, d1
    // 0x675cec: b.ne            #0x675d00
    // 0x675cf0: r0 = Null
    //     0x675cf0: mov             x0, NULL
    // 0x675cf4: LeaveFrame
    //     0x675cf4: mov             SP, fp
    //     0x675cf8: ldp             fp, lr, [SP], #0x10
    // 0x675cfc: ret
    //     0x675cfc: ret             
    // 0x675d00: StoreField: r1->field_5f = d1
    //     0x675d00: stur            d1, [x1, #0x5f]
    // 0x675d04: r0 = markNeedsPaint()
    //     0x675d04: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x675d08: r0 = Null
    //     0x675d08: mov             x0, NULL
    // 0x675d0c: LeaveFrame
    //     0x675d0c: mov             SP, fp
    //     0x675d10: ldp             fp, lr, [SP], #0x10
    // 0x675d14: ret
    //     0x675d14: ret             
    // 0x675d18: r0 = StackOverflowSharedWithFPURegs()
    //     0x675d18: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x675d1c: b               #0x675ce8
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x675d20, size: 0x88
    // 0x675d20: EnterFrame
    //     0x675d20: stp             fp, lr, [SP, #-0x10]!
    //     0x675d24: mov             fp, SP
    // 0x675d28: AllocStack(0x20)
    //     0x675d28: sub             SP, SP, #0x20
    // 0x675d2c: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x675d2c: mov             x0, x2
    //     0x675d30: stur            x1, [fp, #-8]
    //     0x675d34: stur            x2, [fp, #-0x10]
    // 0x675d38: CheckStackOverflow
    //     0x675d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675d3c: cmp             SP, x16
    //     0x675d40: b.ls            #0x675da0
    // 0x675d44: LoadField: r2 = r1->field_5b
    //     0x675d44: ldur            w2, [x1, #0x5b]
    // 0x675d48: DecompressPointer r2
    //     0x675d48: add             x2, x2, HEAP, lsl #32
    // 0x675d4c: stp             x0, x2, [SP]
    // 0x675d50: r0 = ==()
    //     0x675d50: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x675d54: tbnz            w0, #4, #0x675d68
    // 0x675d58: r0 = Null
    //     0x675d58: mov             x0, NULL
    // 0x675d5c: LeaveFrame
    //     0x675d5c: mov             SP, fp
    //     0x675d60: ldp             fp, lr, [SP], #0x10
    // 0x675d64: ret
    //     0x675d64: ret             
    // 0x675d68: ldur            x1, [fp, #-8]
    // 0x675d6c: ldur            x0, [fp, #-0x10]
    // 0x675d70: StoreField: r1->field_5b = r0
    //     0x675d70: stur            w0, [x1, #0x5b]
    //     0x675d74: ldurb           w16, [x1, #-1]
    //     0x675d78: ldurb           w17, [x0, #-1]
    //     0x675d7c: and             x16, x17, x16, lsr #2
    //     0x675d80: tst             x16, HEAP, lsr #32
    //     0x675d84: b.eq            #0x675d8c
    //     0x675d88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x675d8c: r0 = markNeedsPaint()
    //     0x675d8c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x675d90: r0 = Null
    //     0x675d90: mov             x0, NULL
    // 0x675d94: LeaveFrame
    //     0x675d94: mov             SP, fp
    //     0x675d98: ldp             fp, lr, [SP], #0x10
    // 0x675d9c: ret
    //     0x675d9c: ret             
    // 0x675da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675da4: b               #0x675d44
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0x685048, size: 0x94
    // 0x685048: EnterFrame
    //     0x685048: stp             fp, lr, [SP, #-0x10]!
    //     0x68504c: mov             fp, SP
    // 0x685050: AllocStack(0x8)
    //     0x685050: sub             SP, SP, #8
    // 0x685054: d0 = 1.250000
    //     0x685054: fmov            d0, #1.25000000
    // 0x685058: mov             x0, x2
    // 0x68505c: stur            x1, [fp, #-8]
    // 0x685060: CheckStackOverflow
    //     0x685060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685064: cmp             SP, x16
    //     0x685068: b.ls            #0x6850d4
    // 0x68506c: StoreField: r1->field_5b = r0
    //     0x68506c: stur            w0, [x1, #0x5b]
    //     0x685070: ldurb           w16, [x1, #-1]
    //     0x685074: ldurb           w17, [x0, #-1]
    //     0x685078: and             x16, x17, x16, lsr #2
    //     0x68507c: tst             x16, HEAP, lsr #32
    //     0x685080: b.eq            #0x685088
    //     0x685084: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x685088: StoreField: r1->field_5f = d0
    //     0x685088: stur            d0, [x1, #0x5f]
    // 0x68508c: r0 = _LayoutCacheStorage()
    //     0x68508c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685090: ldur            x2, [fp, #-8]
    // 0x685094: StoreField: r2->field_4f = r0
    //     0x685094: stur            w0, [x2, #0x4f]
    //     0x685098: ldurb           w16, [x2, #-1]
    //     0x68509c: ldurb           w17, [x0, #-1]
    //     0x6850a0: and             x16, x17, x16, lsr #2
    //     0x6850a4: tst             x16, HEAP, lsr #32
    //     0x6850a8: b.eq            #0x6850b0
    //     0x6850ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6850b0: mov             x1, x2
    // 0x6850b4: r0 = RenderObject()
    //     0x6850b4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6850b8: ldur            x1, [fp, #-8]
    // 0x6850bc: r2 = Null
    //     0x6850bc: mov             x2, NULL
    // 0x6850c0: r0 = child=()
    //     0x6850c0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6850c4: r0 = Null
    //     0x6850c4: mov             x0, NULL
    // 0x6850c8: LeaveFrame
    //     0x6850c8: mov             SP, fp
    //     0x6850cc: ldp             fp, lr, [SP], #0x10
    // 0x6850d0: ret
    //     0x6850d0: ret             
    // 0x6850d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6850d4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6850d8: b               #0x68506c
  }
}

// class id: 4214, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x675c3c, size: 0x94
    // 0x675c3c: EnterFrame
    //     0x675c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x675c40: mov             fp, SP
    // 0x675c44: AllocStack(0x10)
    //     0x675c44: sub             SP, SP, #0x10
    // 0x675c48: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x675c48: mov             x4, x1
    //     0x675c4c: stur            x1, [fp, #-8]
    //     0x675c50: stur            x3, [fp, #-0x10]
    // 0x675c54: CheckStackOverflow
    //     0x675c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675c58: cmp             SP, x16
    //     0x675c5c: b.ls            #0x675cc8
    // 0x675c60: mov             x0, x3
    // 0x675c64: r2 = Null
    //     0x675c64: mov             x2, NULL
    // 0x675c68: r1 = Null
    //     0x675c68: mov             x1, NULL
    // 0x675c6c: r4 = 60
    //     0x675c6c: movz            x4, #0x3c
    // 0x675c70: branchIfSmi(r0, 0x675c7c)
    //     0x675c70: tbz             w0, #0, #0x675c7c
    // 0x675c74: r4 = LoadClassIdInstr(r0)
    //     0x675c74: ldur            x4, [x0, #-1]
    //     0x675c78: ubfx            x4, x4, #0xc, #0x14
    // 0x675c7c: cmp             x4, #0xaa0
    // 0x675c80: b.eq            #0x675c98
    // 0x675c84: r8 = _RenderMagnification
    //     0x675c84: add             x8, PP, #0x46, lsl #12  ; [pp+0x46518] Type: _RenderMagnification
    //     0x675c88: ldr             x8, [x8, #0x518]
    // 0x675c8c: r3 = Null
    //     0x675c8c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46520] Null
    //     0x675c90: ldr             x3, [x3, #0x520]
    // 0x675c94: r0 = DefaultTypeTest()
    //     0x675c94: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x675c98: ldur            x0, [fp, #-8]
    // 0x675c9c: LoadField: r2 = r0->field_f
    //     0x675c9c: ldur            w2, [x0, #0xf]
    // 0x675ca0: DecompressPointer r2
    //     0x675ca0: add             x2, x2, HEAP, lsl #32
    // 0x675ca4: ldur            x1, [fp, #-0x10]
    // 0x675ca8: r0 = focalPointOffset=()
    //     0x675ca8: bl              #0x675d20  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x675cac: ldur            x1, [fp, #-0x10]
    // 0x675cb0: d0 = 1.250000
    //     0x675cb0: fmov            d0, #1.25000000
    // 0x675cb4: r0 = magnificationScale=()
    //     0x675cb4: bl              #0x675cd0  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x675cb8: r0 = Null
    //     0x675cb8: mov             x0, NULL
    // 0x675cbc: LeaveFrame
    //     0x675cbc: mov             SP, fp
    //     0x675cc0: ldp             fp, lr, [SP], #0x10
    // 0x675cc4: ret
    //     0x675cc4: ret             
    // 0x675cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675ccc: b               #0x675c60
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x684ff8, size: 0x50
    // 0x684ff8: EnterFrame
    //     0x684ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x684ffc: mov             fp, SP
    // 0x685000: AllocStack(0x8)
    //     0x685000: sub             SP, SP, #8
    // 0x685004: CheckStackOverflow
    //     0x685004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685008: cmp             SP, x16
    //     0x68500c: b.ls            #0x685040
    // 0x685010: LoadField: r2 = r1->field_f
    //     0x685010: ldur            w2, [x1, #0xf]
    // 0x685014: DecompressPointer r2
    //     0x685014: add             x2, x2, HEAP, lsl #32
    // 0x685018: stur            x2, [fp, #-8]
    // 0x68501c: r0 = _RenderMagnification()
    //     0x68501c: bl              #0x6850dc  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x68)
    // 0x685020: mov             x1, x0
    // 0x685024: ldur            x2, [fp, #-8]
    // 0x685028: stur            x0, [fp, #-8]
    // 0x68502c: r0 = _RenderMagnification()
    //     0x68502c: bl              #0x685048  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0x685030: ldur            x0, [fp, #-8]
    // 0x685034: LeaveFrame
    //     0x685034: mov             SP, fp
    //     0x685038: ldp             fp, lr, [SP], #0x10
    // 0x68503c: ret
    //     0x68503c: ret             
    // 0x685040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685044: b               #0x685010
  }
}

// class id: 4429, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89b684, size: 0x2dc
    // 0x89b684: EnterFrame
    //     0x89b684: stp             fp, lr, [SP, #-0x10]!
    //     0x89b688: mov             fp, SP
    // 0x89b68c: AllocStack(0x38)
    //     0x89b68c: sub             SP, SP, #0x38
    // 0x89b690: r0 = Instance_Size
    //     0x89b690: add             x0, PP, #0x39, lsl #12  ; [pp+0x39cb0] Obj!Size@b57391
    //     0x89b694: ldr             x0, [x0, #0xcb0]
    // 0x89b698: CheckStackOverflow
    //     0x89b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b69c: cmp             SP, x16
    //     0x89b6a0: b.ls            #0x89b910
    // 0x89b6a4: LoadField: r2 = r1->field_f
    //     0x89b6a4: ldur            w2, [x1, #0xf]
    // 0x89b6a8: DecompressPointer r2
    //     0x89b6a8: add             x2, x2, HEAP, lsl #32
    // 0x89b6ac: stur            x2, [fp, #-0x28]
    // 0x89b6b0: LoadField: r3 = r2->field_13
    //     0x89b6b0: ldur            w3, [x2, #0x13]
    // 0x89b6b4: DecompressPointer r3
    //     0x89b6b4: add             x3, x3, HEAP, lsl #32
    // 0x89b6b8: stur            x3, [fp, #-0x20]
    // 0x89b6bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x89b6bc: ldur            w4, [x1, #0x17]
    // 0x89b6c0: DecompressPointer r4
    //     0x89b6c0: add             x4, x4, HEAP, lsl #32
    // 0x89b6c4: stur            x4, [fp, #-0x18]
    // 0x89b6c8: LoadField: r5 = r1->field_b
    //     0x89b6c8: ldur            w5, [x1, #0xb]
    // 0x89b6cc: DecompressPointer r5
    //     0x89b6cc: add             x5, x5, HEAP, lsl #32
    // 0x89b6d0: stur            x5, [fp, #-0x10]
    // 0x89b6d4: LoadField: d0 = r0->field_7
    //     0x89b6d4: ldur            d0, [x0, #7]
    // 0x89b6d8: r1 = inline_Allocate_Double()
    //     0x89b6d8: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x89b6dc: add             x1, x1, #0x10
    //     0x89b6e0: cmp             x6, x1
    //     0x89b6e4: b.ls            #0x89b918
    //     0x89b6e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x89b6ec: sub             x1, x1, #0xf
    //     0x89b6f0: movz            x6, #0xe15c
    //     0x89b6f4: movk            x6, #0x3, lsl #16
    //     0x89b6f8: stur            x6, [x1, #-1]
    // 0x89b6fc: StoreField: r1->field_7 = d0
    //     0x89b6fc: stur            d0, [x1, #7]
    // 0x89b700: stur            x1, [fp, #-8]
    // 0x89b704: r0 = SizedBox()
    //     0x89b704: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89b708: mov             x1, x0
    // 0x89b70c: ldur            x0, [fp, #-8]
    // 0x89b710: stur            x1, [fp, #-0x38]
    // 0x89b714: StoreField: r1->field_f = r0
    //     0x89b714: stur            w0, [x1, #0xf]
    // 0x89b718: r2 = Instance_Size
    //     0x89b718: add             x2, PP, #0x39, lsl #12  ; [pp+0x39cb0] Obj!Size@b57391
    //     0x89b71c: ldr             x2, [x2, #0xcb0]
    // 0x89b720: LoadField: d0 = r2->field_f
    //     0x89b720: ldur            d0, [x2, #0xf]
    // 0x89b724: r2 = inline_Allocate_Double()
    //     0x89b724: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x89b728: add             x2, x2, #0x10
    //     0x89b72c: cmp             x3, x2
    //     0x89b730: b.ls            #0x89b944
    //     0x89b734: str             x2, [THR, #0x50]  ; THR::top
    //     0x89b738: sub             x2, x2, #0xf
    //     0x89b73c: movz            x3, #0xe15c
    //     0x89b740: movk            x3, #0x3, lsl #16
    //     0x89b744: stur            x3, [x2, #-1]
    // 0x89b748: StoreField: r2->field_7 = d0
    //     0x89b748: stur            d0, [x2, #7]
    // 0x89b74c: stur            x2, [fp, #-0x30]
    // 0x89b750: StoreField: r1->field_13 = r2
    //     0x89b750: stur            w2, [x1, #0x13]
    // 0x89b754: ldur            x3, [fp, #-0x10]
    // 0x89b758: StoreField: r1->field_b = r3
    //     0x89b758: stur            w3, [x1, #0xb]
    // 0x89b75c: r0 = _Magnifier()
    //     0x89b75c: bl              #0x89ba70  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0x89b760: d0 = 1.250000
    //     0x89b760: fmov            d0, #1.25000000
    // 0x89b764: stur            x0, [fp, #-0x10]
    // 0x89b768: StoreField: r0->field_13 = d0
    //     0x89b768: stur            d0, [x0, #0x13]
    // 0x89b76c: ldur            x1, [fp, #-0x18]
    // 0x89b770: StoreField: r0->field_f = r1
    //     0x89b770: stur            w1, [x0, #0xf]
    // 0x89b774: ldur            x1, [fp, #-0x38]
    // 0x89b778: StoreField: r0->field_b = r1
    //     0x89b778: stur            w1, [x0, #0xb]
    // 0x89b77c: r0 = Opacity()
    //     0x89b77c: bl              #0x6f9524  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x89b780: d0 = 1.000000
    //     0x89b780: fmov            d0, #1.00000000
    // 0x89b784: StoreField: r0->field_f = d0
    //     0x89b784: stur            d0, [x0, #0xf]
    // 0x89b788: r3 = false
    //     0x89b788: add             x3, NULL, #0x30  ; false
    // 0x89b78c: ArrayStore: r0[0] = r3  ; List_4
    //     0x89b78c: stur            w3, [x0, #0x17]
    // 0x89b790: ldur            x1, [fp, #-0x10]
    // 0x89b794: StoreField: r0->field_b = r1
    //     0x89b794: stur            w1, [x0, #0xb]
    // 0x89b798: mov             x1, x0
    // 0x89b79c: ldur            x2, [fp, #-0x20]
    // 0x89b7a0: r0 = shape()
    //     0x89b7a0: bl              #0x89b96c  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x89b7a4: r1 = <Path>
    //     0x89b7a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x89b7a8: ldr             x1, [x1, #0x470]
    // 0x89b7ac: stur            x0, [fp, #-0x10]
    // 0x89b7b0: r0 = _NegativeClip()
    //     0x89b7b0: bl              #0x89b960  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0x89b7b4: mov             x1, x0
    // 0x89b7b8: ldur            x0, [fp, #-0x20]
    // 0x89b7bc: stur            x1, [fp, #-0x38]
    // 0x89b7c0: StoreField: r1->field_f = r0
    //     0x89b7c0: stur            w0, [x1, #0xf]
    // 0x89b7c4: ldur            x2, [fp, #-0x28]
    // 0x89b7c8: LoadField: r3 = r2->field_f
    //     0x89b7c8: ldur            w3, [x2, #0xf]
    // 0x89b7cc: DecompressPointer r3
    //     0x89b7cc: add             x3, x3, HEAP, lsl #32
    // 0x89b7d0: stur            x3, [fp, #-0x18]
    // 0x89b7d4: r0 = ShapeDecoration()
    //     0x89b7d4: bl              #0x52fb6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x89b7d8: mov             x1, x0
    // 0x89b7dc: ldur            x0, [fp, #-0x18]
    // 0x89b7e0: stur            x1, [fp, #-0x28]
    // 0x89b7e4: StoreField: r1->field_13 = r0
    //     0x89b7e4: stur            w0, [x1, #0x13]
    // 0x89b7e8: ldur            x0, [fp, #-0x20]
    // 0x89b7ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x89b7ec: stur            w0, [x1, #0x17]
    // 0x89b7f0: r0 = SizedBox()
    //     0x89b7f0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89b7f4: mov             x1, x0
    // 0x89b7f8: ldur            x0, [fp, #-8]
    // 0x89b7fc: stur            x1, [fp, #-0x18]
    // 0x89b800: StoreField: r1->field_f = r0
    //     0x89b800: stur            w0, [x1, #0xf]
    // 0x89b804: ldur            x0, [fp, #-0x30]
    // 0x89b808: StoreField: r1->field_13 = r0
    //     0x89b808: stur            w0, [x1, #0x13]
    // 0x89b80c: r0 = DecoratedBox()
    //     0x89b80c: bl              #0x6e2304  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x89b810: mov             x1, x0
    // 0x89b814: ldur            x0, [fp, #-0x28]
    // 0x89b818: stur            x1, [fp, #-8]
    // 0x89b81c: StoreField: r1->field_f = r0
    //     0x89b81c: stur            w0, [x1, #0xf]
    // 0x89b820: r0 = Instance_DecorationPosition
    //     0x89b820: add             x0, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x89b824: ldr             x0, [x0, #0x478]
    // 0x89b828: StoreField: r1->field_13 = r0
    //     0x89b828: stur            w0, [x1, #0x13]
    // 0x89b82c: ldur            x0, [fp, #-0x18]
    // 0x89b830: StoreField: r1->field_b = r0
    //     0x89b830: stur            w0, [x1, #0xb]
    // 0x89b834: r0 = ClipPath()
    //     0x89b834: bl              #0x720738  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x89b838: mov             x1, x0
    // 0x89b83c: ldur            x0, [fp, #-0x38]
    // 0x89b840: stur            x1, [fp, #-0x18]
    // 0x89b844: StoreField: r1->field_f = r0
    //     0x89b844: stur            w0, [x1, #0xf]
    // 0x89b848: r0 = Instance_Clip
    //     0x89b848: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89b84c: StoreField: r1->field_13 = r0
    //     0x89b84c: stur            w0, [x1, #0x13]
    // 0x89b850: ldur            x0, [fp, #-8]
    // 0x89b854: StoreField: r1->field_b = r0
    //     0x89b854: stur            w0, [x1, #0xb]
    // 0x89b858: r0 = Opacity()
    //     0x89b858: bl              #0x6f9524  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x89b85c: d0 = 1.000000
    //     0x89b85c: fmov            d0, #1.00000000
    // 0x89b860: stur            x0, [fp, #-8]
    // 0x89b864: StoreField: r0->field_f = d0
    //     0x89b864: stur            d0, [x0, #0xf]
    // 0x89b868: r1 = false
    //     0x89b868: add             x1, NULL, #0x30  ; false
    // 0x89b86c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89b86c: stur            w1, [x0, #0x17]
    // 0x89b870: ldur            x1, [fp, #-0x18]
    // 0x89b874: StoreField: r0->field_b = r1
    //     0x89b874: stur            w1, [x0, #0xb]
    // 0x89b878: r0 = IgnorePointer()
    //     0x89b878: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x89b87c: mov             x3, x0
    // 0x89b880: r0 = true
    //     0x89b880: add             x0, NULL, #0x20  ; true
    // 0x89b884: stur            x3, [fp, #-0x18]
    // 0x89b888: StoreField: r3->field_f = r0
    //     0x89b888: stur            w0, [x3, #0xf]
    // 0x89b88c: ldur            x0, [fp, #-8]
    // 0x89b890: StoreField: r3->field_b = r0
    //     0x89b890: stur            w0, [x3, #0xb]
    // 0x89b894: r1 = Null
    //     0x89b894: mov             x1, NULL
    // 0x89b898: r2 = 4
    //     0x89b898: movz            x2, #0x4
    // 0x89b89c: r0 = AllocateArray()
    //     0x89b89c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89b8a0: mov             x2, x0
    // 0x89b8a4: ldur            x0, [fp, #-0x10]
    // 0x89b8a8: stur            x2, [fp, #-8]
    // 0x89b8ac: StoreField: r2->field_f = r0
    //     0x89b8ac: stur            w0, [x2, #0xf]
    // 0x89b8b0: ldur            x0, [fp, #-0x18]
    // 0x89b8b4: StoreField: r2->field_13 = r0
    //     0x89b8b4: stur            w0, [x2, #0x13]
    // 0x89b8b8: r1 = <Widget>
    //     0x89b8b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x89b8bc: r0 = AllocateGrowableArray()
    //     0x89b8bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89b8c0: mov             x1, x0
    // 0x89b8c4: ldur            x0, [fp, #-8]
    // 0x89b8c8: stur            x1, [fp, #-0x10]
    // 0x89b8cc: StoreField: r1->field_f = r0
    //     0x89b8cc: stur            w0, [x1, #0xf]
    // 0x89b8d0: r0 = 4
    //     0x89b8d0: movz            x0, #0x4
    // 0x89b8d4: StoreField: r1->field_b = r0
    //     0x89b8d4: stur            w0, [x1, #0xb]
    // 0x89b8d8: r0 = Stack()
    //     0x89b8d8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x89b8dc: r1 = Instance_Alignment
    //     0x89b8dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89b8e0: ldr             x1, [x1, #0x1e8]
    // 0x89b8e4: StoreField: r0->field_f = r1
    //     0x89b8e4: stur            w1, [x0, #0xf]
    // 0x89b8e8: r1 = Instance_StackFit
    //     0x89b8e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x89b8ec: ldr             x1, [x1, #0x2a8]
    // 0x89b8f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x89b8f0: stur            w1, [x0, #0x17]
    // 0x89b8f4: r1 = Instance_Clip
    //     0x89b8f4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89b8f8: StoreField: r0->field_1b = r1
    //     0x89b8f8: stur            w1, [x0, #0x1b]
    // 0x89b8fc: ldur            x1, [fp, #-0x10]
    // 0x89b900: StoreField: r0->field_b = r1
    //     0x89b900: stur            w1, [x0, #0xb]
    // 0x89b904: LeaveFrame
    //     0x89b904: mov             SP, fp
    //     0x89b908: ldp             fp, lr, [SP], #0x10
    // 0x89b90c: ret
    //     0x89b90c: ret             
    // 0x89b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b914: b               #0x89b6a4
    // 0x89b918: SaveReg d0
    //     0x89b918: str             q0, [SP, #-0x10]!
    // 0x89b91c: stp             x4, x5, [SP, #-0x10]!
    // 0x89b920: stp             x2, x3, [SP, #-0x10]!
    // 0x89b924: SaveReg r0
    //     0x89b924: str             x0, [SP, #-8]!
    // 0x89b928: r0 = AllocateDouble()
    //     0x89b928: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89b92c: mov             x1, x0
    // 0x89b930: RestoreReg r0
    //     0x89b930: ldr             x0, [SP], #8
    // 0x89b934: ldp             x2, x3, [SP], #0x10
    // 0x89b938: ldp             x4, x5, [SP], #0x10
    // 0x89b93c: RestoreReg d0
    //     0x89b93c: ldr             q0, [SP], #0x10
    // 0x89b940: b               #0x89b6fc
    // 0x89b944: SaveReg d0
    //     0x89b944: str             q0, [SP, #-0x10]!
    // 0x89b948: stp             x0, x1, [SP, #-0x10]!
    // 0x89b94c: r0 = AllocateDouble()
    //     0x89b94c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89b950: mov             x2, x0
    // 0x89b954: ldp             x0, x1, [SP], #0x10
    // 0x89b958: RestoreReg d0
    //     0x89b958: ldr             q0, [SP], #0x10
    // 0x89b95c: b               #0x89b748
  }
}

// class id: 4772, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xa419e8, size: 0x170
    // 0xa419e8: EnterFrame
    //     0xa419e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa419ec: mov             fp, SP
    // 0xa419f0: AllocStack(0x50)
    //     0xa419f0: sub             SP, SP, #0x50
    // 0xa419f4: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa419f4: stur            x1, [fp, #-8]
    //     0xa419f8: stur            x2, [fp, #-0x10]
    // 0xa419fc: CheckStackOverflow
    //     0xa419fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41a00: cmp             SP, x16
    //     0xa41a04: b.ls            #0xa41b48
    // 0xa41a08: r0 = _NativePath()
    //     0xa41a08: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa41a0c: mov             x1, x0
    // 0xa41a10: stur            x0, [fp, #-0x18]
    // 0xa41a14: r0 = __constructor$Method$FfiNative()
    //     0xa41a14: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa41a18: ldur            x1, [fp, #-0x18]
    // 0xa41a1c: LoadField: r0 = r1->field_7
    //     0xa41a1c: ldur            w0, [x1, #7]
    // 0xa41a20: DecompressPointer r0
    //     0xa41a20: add             x0, x0, HEAP, lsl #32
    // 0xa41a24: cmp             w0, NULL
    // 0xa41a28: b.eq            #0xa41b50
    // 0xa41a2c: LoadField: r2 = r0->field_7
    //     0xa41a2c: ldur            x2, [x0, #7]
    // 0xa41a30: ldr             x0, [x2]
    // 0xa41a34: stur            x0, [fp, #-0x20]
    // 0xa41a38: cbnz            x0, #0xa41a48
    // 0xa41a3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa41a3c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa41a40: str             x16, [SP]
    // 0xa41a44: r0 = _throwNew()
    //     0xa41a44: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa41a48: ldur            x0, [fp, #-0x18]
    // 0xa41a4c: ldur            x2, [fp, #-0x20]
    // 0xa41a50: stur            x2, [fp, #-0x20]
    // 0xa41a54: r1 = <Never>
    //     0xa41a54: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa41a58: r0 = Pointer()
    //     0xa41a58: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa41a5c: mov             x1, x0
    // 0xa41a60: ldur            x0, [fp, #-0x20]
    // 0xa41a64: StoreField: r1->field_7 = r0
    //     0xa41a64: stur            x0, [x1, #7]
    // 0xa41a68: r2 = 1
    //     0xa41a68: movz            x2, #0x1
    // 0xa41a6c: r0 = __setFillType$Method$FfiNative()
    //     0xa41a6c: bl              #0x879fdc  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xa41a70: r0 = Instance_Rect
    //     0xa41a70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1feb0] Obj!Rect@b57241
    //     0xa41a74: ldr             x0, [x0, #0xeb0]
    // 0xa41a78: LoadField: d0 = r0->field_7
    //     0xa41a78: ldur            d0, [x0, #7]
    // 0xa41a7c: stur            d0, [fp, #-0x48]
    // 0xa41a80: LoadField: d1 = r0->field_f
    //     0xa41a80: ldur            d1, [x0, #0xf]
    // 0xa41a84: stur            d1, [fp, #-0x40]
    // 0xa41a88: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa41a88: ldur            d2, [x0, #0x17]
    // 0xa41a8c: stur            d2, [fp, #-0x38]
    // 0xa41a90: LoadField: d3 = r0->field_1f
    //     0xa41a90: ldur            d3, [x0, #0x1f]
    // 0xa41a94: ldur            x1, [fp, #-0x18]
    // 0xa41a98: stur            d3, [fp, #-0x30]
    // 0xa41a9c: LoadField: r0 = r1->field_7
    //     0xa41a9c: ldur            w0, [x1, #7]
    // 0xa41aa0: DecompressPointer r0
    //     0xa41aa0: add             x0, x0, HEAP, lsl #32
    // 0xa41aa4: cmp             w0, NULL
    // 0xa41aa8: b.eq            #0xa41b54
    // 0xa41aac: LoadField: r2 = r0->field_7
    //     0xa41aac: ldur            x2, [x0, #7]
    // 0xa41ab0: ldr             x0, [x2]
    // 0xa41ab4: stur            x0, [fp, #-0x20]
    // 0xa41ab8: cbnz            x0, #0xa41ac8
    // 0xa41abc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa41abc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa41ac0: str             x16, [SP]
    // 0xa41ac4: r0 = _throwNew()
    //     0xa41ac4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xa41ac8: ldur            x0, [fp, #-8]
    // 0xa41acc: ldur            x2, [fp, #-0x20]
    // 0xa41ad0: stur            x2, [fp, #-0x20]
    // 0xa41ad4: r1 = <Never>
    //     0xa41ad4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa41ad8: r0 = Pointer()
    //     0xa41ad8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa41adc: mov             x1, x0
    // 0xa41ae0: ldur            x0, [fp, #-0x20]
    // 0xa41ae4: StoreField: r1->field_7 = r0
    //     0xa41ae4: stur            x0, [x1, #7]
    // 0xa41ae8: ldur            d0, [fp, #-0x48]
    // 0xa41aec: ldur            d1, [fp, #-0x40]
    // 0xa41af0: ldur            d2, [fp, #-0x38]
    // 0xa41af4: ldur            d3, [fp, #-0x30]
    // 0xa41af8: r0 = __addRect$Method$FfiNative()
    //     0xa41af8: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa41afc: ldur            x0, [fp, #-8]
    // 0xa41b00: LoadField: r3 = r0->field_f
    //     0xa41b00: ldur            w3, [x0, #0xf]
    // 0xa41b04: DecompressPointer r3
    //     0xa41b04: add             x3, x3, HEAP, lsl #32
    // 0xa41b08: ldur            x2, [fp, #-0x10]
    // 0xa41b0c: stur            x3, [fp, #-0x28]
    // 0xa41b10: r1 = Instance_Offset
    //     0xa41b10: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa41b14: r0 = &()
    //     0xa41b14: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0xa41b18: ldur            x1, [fp, #-0x28]
    // 0xa41b1c: mov             x2, x0
    // 0xa41b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa41b20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa41b24: r0 = getInnerPath()
    //     0xa41b24: bl              #0x97b874  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0xa41b28: ldur            x1, [fp, #-0x18]
    // 0xa41b2c: mov             x2, x0
    // 0xa41b30: r3 = Instance_Offset
    //     0xa41b30: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0xa41b34: r0 = addPath()
    //     0xa41b34: bl              #0x510b98  ; [dart:ui] _NativePath::addPath
    // 0xa41b38: ldur            x0, [fp, #-0x18]
    // 0xa41b3c: LeaveFrame
    //     0xa41b3c: mov             SP, fp
    //     0xa41b40: ldp             fp, lr, [SP], #0x10
    // 0xa41b44: ret
    //     0xa41b44: ret             
    // 0xa41b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41b4c: b               #0xa41a08
    // 0xa41b50: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa41b50: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa41b54: r0 = NullErrorSharedWithFPURegs()
    //     0xa41b54: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xa42684, size: 0xa0
    // 0xa42684: EnterFrame
    //     0xa42684: stp             fp, lr, [SP, #-0x10]!
    //     0xa42688: mov             fp, SP
    // 0xa4268c: AllocStack(0x20)
    //     0xa4268c: sub             SP, SP, #0x20
    // 0xa42690: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa42690: mov             x4, x1
    //     0xa42694: mov             x3, x2
    //     0xa42698: stur            x1, [fp, #-8]
    //     0xa4269c: stur            x2, [fp, #-0x10]
    // 0xa426a0: CheckStackOverflow
    //     0xa426a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa426a4: cmp             SP, x16
    //     0xa426a8: b.ls            #0xa4271c
    // 0xa426ac: mov             x0, x3
    // 0xa426b0: r2 = Null
    //     0xa426b0: mov             x2, NULL
    // 0xa426b4: r1 = Null
    //     0xa426b4: mov             x1, NULL
    // 0xa426b8: r4 = 60
    //     0xa426b8: movz            x4, #0x3c
    // 0xa426bc: branchIfSmi(r0, 0xa426c8)
    //     0xa426bc: tbz             w0, #0, #0xa426c8
    // 0xa426c0: r4 = LoadClassIdInstr(r0)
    //     0xa426c0: ldur            x4, [x0, #-1]
    //     0xa426c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa426c8: r17 = 4772
    //     0xa426c8: movz            x17, #0x12a4
    // 0xa426cc: cmp             x4, x17
    // 0xa426d0: b.eq            #0xa426e8
    // 0xa426d4: r8 = _NegativeClip
    //     0xa426d4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46500] Type: _NegativeClip
    //     0xa426d8: ldr             x8, [x8, #0x500]
    // 0xa426dc: r3 = Null
    //     0xa426dc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46508] Null
    //     0xa426e0: ldr             x3, [x3, #0x508]
    // 0xa426e4: r0 = DefaultTypeTest()
    //     0xa426e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa426e8: ldur            x0, [fp, #-0x10]
    // 0xa426ec: LoadField: r1 = r0->field_f
    //     0xa426ec: ldur            w1, [x0, #0xf]
    // 0xa426f0: DecompressPointer r1
    //     0xa426f0: add             x1, x1, HEAP, lsl #32
    // 0xa426f4: ldur            x0, [fp, #-8]
    // 0xa426f8: LoadField: r2 = r0->field_f
    //     0xa426f8: ldur            w2, [x0, #0xf]
    // 0xa426fc: DecompressPointer r2
    //     0xa426fc: add             x2, x2, HEAP, lsl #32
    // 0xa42700: stp             x2, x1, [SP]
    // 0xa42704: r0 = ==()
    //     0xa42704: bl              #0xa610fc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0xa42708: eor             x1, x0, #0x10
    // 0xa4270c: mov             x0, x1
    // 0xa42710: LeaveFrame
    //     0xa42710: mov             SP, fp
    //     0xa42714: ldp             fp, lr, [SP], #0x10
    // 0xa42718: ret
    //     0xa42718: ret             
    // 0xa4271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4271c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42720: b               #0xa426ac
  }
}
