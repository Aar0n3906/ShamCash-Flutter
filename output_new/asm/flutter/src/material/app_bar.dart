// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 3076, size: 0x68, field offset: 0x68
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x605eb4, size: 0x178
    // 0x605eb4: EnterFrame
    //     0x605eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x605eb8: mov             fp, SP
    // 0x605ebc: AllocStack(0x30)
    //     0x605ebc: sub             SP, SP, #0x30
    // 0x605ec0: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x605ec0: mov             x5, x1
    //     0x605ec4: mov             x4, x2
    //     0x605ec8: stur            x1, [fp, #-8]
    //     0x605ecc: stur            x2, [fp, #-0x10]
    //     0x605ed0: stur            x3, [fp, #-0x18]
    // 0x605ed4: CheckStackOverflow
    //     0x605ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605ed8: cmp             SP, x16
    //     0x605edc: b.ls            #0x606014
    // 0x605ee0: mov             x0, x4
    // 0x605ee4: r2 = Null
    //     0x605ee4: mov             x2, NULL
    // 0x605ee8: r1 = Null
    //     0x605ee8: mov             x1, NULL
    // 0x605eec: r4 = 60
    //     0x605eec: movz            x4, #0x3c
    // 0x605ef0: branchIfSmi(r0, 0x605efc)
    //     0x605ef0: tbz             w0, #0, #0x605efc
    // 0x605ef4: r4 = LoadClassIdInstr(r0)
    //     0x605ef4: ldur            x4, [x0, #-1]
    //     0x605ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x605efc: sub             x4, x4, #0xc6b
    // 0x605f00: cmp             x4, #1
    // 0x605f04: b.ls            #0x605f18
    // 0x605f08: r8 = BoxConstraints
    //     0x605f08: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x605f0c: r3 = Null
    //     0x605f0c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca78] Null
    //     0x605f10: ldr             x3, [x3, #0xa78]
    // 0x605f14: r0 = BoxConstraints()
    //     0x605f14: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x605f18: r16 = inf
    //     0x605f18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x605f1c: ldr             x16, [x16, #0x108]
    // 0x605f20: str             x16, [SP]
    // 0x605f24: ldur            x1, [fp, #-0x10]
    // 0x605f28: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x605f28: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bae8] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x605f2c: ldr             x4, [x4, #0xae8]
    // 0x605f30: r0 = copyWith()
    //     0x605f30: bl              #0x6061a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x605f34: mov             x4, x0
    // 0x605f38: ldur            x0, [fp, #-8]
    // 0x605f3c: stur            x4, [fp, #-0x28]
    // 0x605f40: LoadField: r5 = r0->field_57
    //     0x605f40: ldur            w5, [x0, #0x57]
    // 0x605f44: DecompressPointer r5
    //     0x605f44: add             x5, x5, HEAP, lsl #32
    // 0x605f48: stur            x5, [fp, #-0x20]
    // 0x605f4c: cmp             w5, NULL
    // 0x605f50: b.ne            #0x605f64
    // 0x605f54: r0 = Null
    //     0x605f54: mov             x0, NULL
    // 0x605f58: LeaveFrame
    //     0x605f58: mov             SP, fp
    //     0x605f5c: ldp             fp, lr, [SP], #0x10
    // 0x605f60: ret
    //     0x605f60: ret             
    // 0x605f64: mov             x1, x5
    // 0x605f68: mov             x2, x4
    // 0x605f6c: ldur            x3, [fp, #-0x18]
    // 0x605f70: r0 = getDryBaseline()
    //     0x605f70: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x605f74: stur            x0, [fp, #-0x18]
    // 0x605f78: cmp             w0, NULL
    // 0x605f7c: b.ne            #0x605f90
    // 0x605f80: r0 = Null
    //     0x605f80: mov             x0, NULL
    // 0x605f84: LeaveFrame
    //     0x605f84: mov             SP, fp
    //     0x605f88: ldp             fp, lr, [SP], #0x10
    // 0x605f8c: ret
    //     0x605f8c: ret             
    // 0x605f90: ldur            x1, [fp, #-0x20]
    // 0x605f94: ldur            x2, [fp, #-0x28]
    // 0x605f98: r0 = getDryLayout()
    //     0x605f98: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x605f9c: ldur            x1, [fp, #-8]
    // 0x605fa0: stur            x0, [fp, #-0x20]
    // 0x605fa4: r0 = resolvedAlignment()
    //     0x605fa4: bl              #0x60602c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x605fa8: ldur            x1, [fp, #-8]
    // 0x605fac: ldur            x2, [fp, #-0x10]
    // 0x605fb0: stur            x0, [fp, #-8]
    // 0x605fb4: r0 = getDryLayout()
    //     0x605fb4: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x605fb8: mov             x1, x0
    // 0x605fbc: ldur            x2, [fp, #-0x20]
    // 0x605fc0: r0 = -()
    //     0x605fc0: bl              #0x592560  ; [dart:ui] Size::-
    // 0x605fc4: ldur            x1, [fp, #-8]
    // 0x605fc8: mov             x2, x0
    // 0x605fcc: r0 = alongOffset()
    //     0x605fcc: bl              #0x5fb30c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x605fd0: LoadField: d0 = r0->field_f
    //     0x605fd0: ldur            d0, [x0, #0xf]
    // 0x605fd4: ldur            x1, [fp, #-0x18]
    // 0x605fd8: LoadField: d1 = r1->field_7
    //     0x605fd8: ldur            d1, [x1, #7]
    // 0x605fdc: fadd            d2, d1, d0
    // 0x605fe0: r0 = inline_Allocate_Double()
    //     0x605fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x605fe4: add             x0, x0, #0x10
    //     0x605fe8: cmp             x1, x0
    //     0x605fec: b.ls            #0x60601c
    //     0x605ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x605ff4: sub             x0, x0, #0xf
    //     0x605ff8: movz            x1, #0xe15c
    //     0x605ffc: movk            x1, #0x3, lsl #16
    //     0x606000: stur            x1, [x0, #-1]
    // 0x606004: StoreField: r0->field_7 = d2
    //     0x606004: stur            d2, [x0, #7]
    // 0x606008: LeaveFrame
    //     0x606008: mov             SP, fp
    //     0x60600c: ldp             fp, lr, [SP], #0x10
    // 0x606010: ret
    //     0x606010: ret             
    // 0x606014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606018: b               #0x605ee0
    // 0x60601c: SaveReg d2
    //     0x60601c: str             q2, [SP, #-0x10]!
    // 0x606020: r0 = AllocateDouble()
    //     0x606020: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x606024: RestoreReg d2
    //     0x606024: ldr             q2, [SP], #0x10
    // 0x606028: b               #0x606004
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61da6c, size: 0x1b4
    // 0x61da6c: EnterFrame
    //     0x61da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x61da70: mov             fp, SP
    // 0x61da74: AllocStack(0x18)
    //     0x61da74: sub             SP, SP, #0x18
    // 0x61da78: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x61da78: mov             x3, x1
    //     0x61da7c: stur            x1, [fp, #-0x10]
    // 0x61da80: CheckStackOverflow
    //     0x61da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61da84: cmp             SP, x16
    //     0x61da88: b.ls            #0x61dc10
    // 0x61da8c: LoadField: r4 = r3->field_27
    //     0x61da8c: ldur            w4, [x3, #0x27]
    // 0x61da90: DecompressPointer r4
    //     0x61da90: add             x4, x4, HEAP, lsl #32
    // 0x61da94: stur            x4, [fp, #-8]
    // 0x61da98: cmp             w4, NULL
    // 0x61da9c: b.eq            #0x61dbd4
    // 0x61daa0: mov             x0, x4
    // 0x61daa4: r2 = Null
    //     0x61daa4: mov             x2, NULL
    // 0x61daa8: r1 = Null
    //     0x61daa8: mov             x1, NULL
    // 0x61daac: r4 = LoadClassIdInstr(r0)
    //     0x61daac: ldur            x4, [x0, #-1]
    //     0x61dab0: ubfx            x4, x4, #0xc, #0x14
    // 0x61dab4: sub             x4, x4, #0xc6b
    // 0x61dab8: cmp             x4, #1
    // 0x61dabc: b.ls            #0x61dad0
    // 0x61dac0: r8 = BoxConstraints
    //     0x61dac0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61dac4: r3 = Null
    //     0x61dac4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca58] Null
    //     0x61dac8: ldr             x3, [x3, #0xa58]
    // 0x61dacc: r0 = BoxConstraints()
    //     0x61dacc: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61dad0: r16 = inf
    //     0x61dad0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x61dad4: ldr             x16, [x16, #0x108]
    // 0x61dad8: str             x16, [SP]
    // 0x61dadc: ldur            x1, [fp, #-8]
    // 0x61dae0: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x61dae0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bae8] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x61dae4: ldr             x4, [x4, #0xae8]
    // 0x61dae8: r0 = copyWith()
    //     0x61dae8: bl              #0x6061a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x61daec: ldur            x3, [fp, #-0x10]
    // 0x61daf0: LoadField: r1 = r3->field_57
    //     0x61daf0: ldur            w1, [x3, #0x57]
    // 0x61daf4: DecompressPointer r1
    //     0x61daf4: add             x1, x1, HEAP, lsl #32
    // 0x61daf8: cmp             w1, NULL
    // 0x61dafc: b.eq            #0x61dc18
    // 0x61db00: r2 = LoadClassIdInstr(r1)
    //     0x61db00: ldur            x2, [x1, #-1]
    //     0x61db04: ubfx            x2, x2, #0xc, #0x14
    // 0x61db08: r16 = true
    //     0x61db08: add             x16, NULL, #0x20  ; true
    // 0x61db0c: str             x16, [SP]
    // 0x61db10: mov             x16, x0
    // 0x61db14: mov             x0, x2
    // 0x61db18: mov             x2, x16
    // 0x61db1c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61db1c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61db20: ldr             x4, [x4, #0xae8]
    // 0x61db24: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61db24: movz            x17, #0xe3e9
    //     0x61db28: add             lr, x0, x17
    //     0x61db2c: ldr             lr, [x21, lr, lsl #3]
    //     0x61db30: blr             lr
    // 0x61db34: ldur            x3, [fp, #-0x10]
    // 0x61db38: LoadField: r4 = r3->field_27
    //     0x61db38: ldur            w4, [x3, #0x27]
    // 0x61db3c: DecompressPointer r4
    //     0x61db3c: add             x4, x4, HEAP, lsl #32
    // 0x61db40: stur            x4, [fp, #-8]
    // 0x61db44: cmp             w4, NULL
    // 0x61db48: b.eq            #0x61dbf0
    // 0x61db4c: mov             x0, x4
    // 0x61db50: r2 = Null
    //     0x61db50: mov             x2, NULL
    // 0x61db54: r1 = Null
    //     0x61db54: mov             x1, NULL
    // 0x61db58: r4 = LoadClassIdInstr(r0)
    //     0x61db58: ldur            x4, [x0, #-1]
    //     0x61db5c: ubfx            x4, x4, #0xc, #0x14
    // 0x61db60: sub             x4, x4, #0xc6b
    // 0x61db64: cmp             x4, #1
    // 0x61db68: b.ls            #0x61db7c
    // 0x61db6c: r8 = BoxConstraints
    //     0x61db6c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61db70: r3 = Null
    //     0x61db70: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca68] Null
    //     0x61db74: ldr             x3, [x3, #0xa68]
    // 0x61db78: r0 = BoxConstraints()
    //     0x61db78: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61db7c: ldur            x0, [fp, #-0x10]
    // 0x61db80: LoadField: r1 = r0->field_57
    //     0x61db80: ldur            w1, [x0, #0x57]
    // 0x61db84: DecompressPointer r1
    //     0x61db84: add             x1, x1, HEAP, lsl #32
    // 0x61db88: cmp             w1, NULL
    // 0x61db8c: b.eq            #0x61dc1c
    // 0x61db90: r0 = size()
    //     0x61db90: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61db94: ldur            x1, [fp, #-8]
    // 0x61db98: mov             x2, x0
    // 0x61db9c: r0 = constrain()
    //     0x61db9c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61dba0: ldur            x1, [fp, #-0x10]
    // 0x61dba4: StoreField: r1->field_53 = r0
    //     0x61dba4: stur            w0, [x1, #0x53]
    //     0x61dba8: ldurb           w16, [x1, #-1]
    //     0x61dbac: ldurb           w17, [x0, #-1]
    //     0x61dbb0: and             x16, x17, x16, lsr #2
    //     0x61dbb4: tst             x16, HEAP, lsr #32
    //     0x61dbb8: b.eq            #0x61dbc0
    //     0x61dbbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61dbc0: r0 = alignChild()
    //     0x61dbc0: bl              #0x61dc20  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x61dbc4: r0 = Null
    //     0x61dbc4: mov             x0, NULL
    // 0x61dbc8: LeaveFrame
    //     0x61dbc8: mov             SP, fp
    //     0x61dbcc: ldp             fp, lr, [SP], #0x10
    // 0x61dbd0: ret
    //     0x61dbd0: ret             
    // 0x61dbd4: r0 = StateError()
    //     0x61dbd4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61dbd8: mov             x1, x0
    // 0x61dbdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61dbdc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61dbe0: StoreField: r1->field_b = r0
    //     0x61dbe0: stur            w0, [x1, #0xb]
    // 0x61dbe4: mov             x0, x1
    // 0x61dbe8: r0 = Throw()
    //     0x61dbe8: bl              #0xd45764  ; ThrowStub
    // 0x61dbec: brk             #0
    // 0x61dbf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61dbf0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61dbf4: r0 = StateError()
    //     0x61dbf4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61dbf8: mov             x1, x0
    // 0x61dbfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61dbfc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61dc00: StoreField: r1->field_b = r0
    //     0x61dc00: stur            w0, [x1, #0xb]
    // 0x61dc04: mov             x0, x1
    // 0x61dc08: r0 = Throw()
    //     0x61dc08: bl              #0xd45764  ; ThrowStub
    // 0x61dc0c: brk             #0
    // 0x61dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dc14: b               #0x61da8c
    // 0x61dc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dc1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x707698, size: 0x90
    // 0x707698: EnterFrame
    //     0x707698: stp             fp, lr, [SP, #-0x10]!
    //     0x70769c: mov             fp, SP
    // 0x7076a0: AllocStack(0x18)
    //     0x7076a0: sub             SP, SP, #0x18
    // 0x7076a4: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7076a4: mov             x0, x2
    //     0x7076a8: stur            x2, [fp, #-0x10]
    //     0x7076ac: mov             x2, x1
    //     0x7076b0: stur            x1, [fp, #-8]
    // 0x7076b4: CheckStackOverflow
    //     0x7076b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7076b8: cmp             SP, x16
    //     0x7076bc: b.ls            #0x70771c
    // 0x7076c0: r16 = inf
    //     0x7076c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x7076c4: ldr             x16, [x16, #0x108]
    // 0x7076c8: str             x16, [SP]
    // 0x7076cc: mov             x1, x0
    // 0x7076d0: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x7076d0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bae8] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x7076d4: ldr             x4, [x4, #0xae8]
    // 0x7076d8: r0 = copyWith()
    //     0x7076d8: bl              #0x6061a0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x7076dc: mov             x1, x0
    // 0x7076e0: ldur            x0, [fp, #-8]
    // 0x7076e4: LoadField: r2 = r0->field_57
    //     0x7076e4: ldur            w2, [x0, #0x57]
    // 0x7076e8: DecompressPointer r2
    //     0x7076e8: add             x2, x2, HEAP, lsl #32
    // 0x7076ec: cmp             w2, NULL
    // 0x7076f0: b.eq            #0x707724
    // 0x7076f4: mov             x16, x1
    // 0x7076f8: mov             x1, x2
    // 0x7076fc: mov             x2, x16
    // 0x707700: r0 = getDryLayout()
    //     0x707700: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x707704: ldur            x1, [fp, #-0x10]
    // 0x707708: mov             x2, x0
    // 0x70770c: r0 = constrain()
    //     0x70770c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x707710: LeaveFrame
    //     0x707710: mov             SP, fp
    //     0x707714: ldp             fp, lr, [SP], #0x10
    // 0x707718: ret
    //     0x707718: ret             
    // 0x70771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70771c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707720: b               #0x7076c0
    // 0x707724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4002, size: 0x58, field offset: 0x48
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x50
  late final TextTheme _textTheme; // offset: 0x54
  late final ThemeData _theme; // offset: 0x4c

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x8a94f4, size: 0x58
    // 0x8a94f4: EnterFrame
    //     0x8a94f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a94f8: mov             fp, SP
    // 0x8a94fc: CheckStackOverflow
    //     0x8a94fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9500: cmp             SP, x16
    //     0x8a9504: b.ls            #0x8a9544
    // 0x8a9508: ldr             x1, [fp, #0x10]
    // 0x8a950c: LoadField: r0 = r1->field_4b
    //     0x8a950c: ldur            w0, [x1, #0x4b]
    // 0x8a9510: DecompressPointer r0
    //     0x8a9510: add             x0, x0, HEAP, lsl #32
    // 0x8a9514: r16 = Sentinel
    //     0x8a9514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9518: cmp             w0, w16
    // 0x8a951c: b.ne            #0x8a952c
    // 0x8a9520: r2 = _theme
    //     0x8a9520: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a608] Field <_AppBarDefaultsM3@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0x8a9524: ldr             x2, [x2, #0x608]
    // 0x8a9528: r0 = InitLateFinalInstanceField()
    //     0x8a9528: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a952c: LoadField: r1 = r0->field_8b
    //     0x8a952c: ldur            w1, [x0, #0x8b]
    // 0x8a9530: DecompressPointer r1
    //     0x8a9530: add             x1, x1, HEAP, lsl #32
    // 0x8a9534: mov             x0, x1
    // 0x8a9538: LeaveFrame
    //     0x8a9538: mov             SP, fp
    //     0x8a953c: ldp             fp, lr, [SP], #0x10
    // 0x8a9540: ret
    //     0x8a9540: ret             
    // 0x8a9544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9548: b               #0x8a9508
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0x8a954c, size: 0x38
    // 0x8a954c: EnterFrame
    //     0x8a954c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9550: mov             fp, SP
    // 0x8a9554: CheckStackOverflow
    //     0x8a9554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9558: cmp             SP, x16
    //     0x8a955c: b.ls            #0x8a957c
    // 0x8a9560: ldr             x0, [fp, #0x10]
    // 0x8a9564: LoadField: r1 = r0->field_47
    //     0x8a9564: ldur            w1, [x0, #0x47]
    // 0x8a9568: DecompressPointer r1
    //     0x8a9568: add             x1, x1, HEAP, lsl #32
    // 0x8a956c: r0 = of()
    //     0x8a956c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a9570: LeaveFrame
    //     0x8a9570: mov             SP, fp
    //     0x8a9574: ldp             fp, lr, [SP], #0x10
    // 0x8a9578: ret
    //     0x8a9578: ret             
    // 0x8a957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a957c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9580: b               #0x8a9560
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x8a95dc, size: 0x58
    // 0x8a95dc: EnterFrame
    //     0x8a95dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a95e0: mov             fp, SP
    // 0x8a95e4: CheckStackOverflow
    //     0x8a95e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a95e8: cmp             SP, x16
    //     0x8a95ec: b.ls            #0x8a962c
    // 0x8a95f0: ldr             x1, [fp, #0x10]
    // 0x8a95f4: LoadField: r0 = r1->field_4b
    //     0x8a95f4: ldur            w0, [x1, #0x4b]
    // 0x8a95f8: DecompressPointer r0
    //     0x8a95f8: add             x0, x0, HEAP, lsl #32
    // 0x8a95fc: r16 = Sentinel
    //     0x8a95fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a9600: cmp             w0, w16
    // 0x8a9604: b.ne            #0x8a9614
    // 0x8a9608: r2 = _theme
    //     0x8a9608: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a608] Field <_AppBarDefaultsM3@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0x8a960c: ldr             x2, [x2, #0x608]
    // 0x8a9610: r0 = InitLateFinalInstanceField()
    //     0x8a9610: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a9614: LoadField: r1 = r0->field_3f
    //     0x8a9614: ldur            w1, [x0, #0x3f]
    // 0x8a9618: DecompressPointer r1
    //     0x8a9618: add             x1, x1, HEAP, lsl #32
    // 0x8a961c: mov             x0, x1
    // 0x8a9620: LeaveFrame
    //     0x8a9620: mov             SP, fp
    //     0x8a9624: ldp             fp, lr, [SP], #0x10
    // 0x8a9628: ret
    //     0x8a9628: ret             
    // 0x8a962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a962c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9630: b               #0x8a95f0
  }
}

// class id: 4003, size: 0x54, field offset: 0x48
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x50
  late final ThemeData _theme; // offset: 0x4c

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x8a9584, size: 0x58
    // 0x8a9584: EnterFrame
    //     0x8a9584: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9588: mov             fp, SP
    // 0x8a958c: CheckStackOverflow
    //     0x8a958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9590: cmp             SP, x16
    //     0x8a9594: b.ls            #0x8a95d4
    // 0x8a9598: ldr             x1, [fp, #0x10]
    // 0x8a959c: LoadField: r0 = r1->field_4b
    //     0x8a959c: ldur            w0, [x1, #0x4b]
    // 0x8a95a0: DecompressPointer r0
    //     0x8a95a0: add             x0, x0, HEAP, lsl #32
    // 0x8a95a4: r16 = Sentinel
    //     0x8a95a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a95a8: cmp             w0, w16
    // 0x8a95ac: b.ne            #0x8a95bc
    // 0x8a95b0: r2 = _theme
    //     0x8a95b0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0x8a95b4: ldr             x2, [x2, #0x5f8]
    // 0x8a95b8: r0 = InitLateFinalInstanceField()
    //     0x8a95b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a95bc: LoadField: r1 = r0->field_3f
    //     0x8a95bc: ldur            w1, [x0, #0x3f]
    // 0x8a95c0: DecompressPointer r1
    //     0x8a95c0: add             x1, x1, HEAP, lsl #32
    // 0x8a95c4: mov             x0, x1
    // 0x8a95c8: LeaveFrame
    //     0x8a95c8: mov             SP, fp
    //     0x8a95cc: ldp             fp, lr, [SP], #0x10
    // 0x8a95d0: ret
    //     0x8a95d0: ret             
    // 0x8a95d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a95d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a95d8: b               #0x8a9598
  }
}

// class id: 4436, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x778494, size: 0x124
    // 0x778494: EnterFrame
    //     0x778494: stp             fp, lr, [SP, #-0x10]!
    //     0x778498: mov             fp, SP
    // 0x77849c: AllocStack(0x10)
    //     0x77849c: sub             SP, SP, #0x10
    // 0x7784a0: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x7784a0: mov             x0, x1
    //     0x7784a4: stur            x1, [fp, #-0x10]
    // 0x7784a8: CheckStackOverflow
    //     0x7784a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7784ac: cmp             SP, x16
    //     0x7784b0: b.ls            #0x7785a8
    // 0x7784b4: LoadField: r3 = r0->field_13
    //     0x7784b4: ldur            w3, [x0, #0x13]
    // 0x7784b8: DecompressPointer r3
    //     0x7784b8: add             x3, x3, HEAP, lsl #32
    // 0x7784bc: stur            x3, [fp, #-8]
    // 0x7784c0: cmp             w3, NULL
    // 0x7784c4: b.ne            #0x7784d0
    // 0x7784c8: mov             x2, x0
    // 0x7784cc: b               #0x7784f0
    // 0x7784d0: mov             x2, x0
    // 0x7784d4: r1 = Function '_handleScrollNotification@388187611':.
    //     0x7784d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ad8] AnonymousClosure: (0x77861c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x778658)
    //     0x7784d8: ldr             x1, [x1, #0xad8]
    // 0x7784dc: r0 = AllocateClosure()
    //     0x7784dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7784e0: ldur            x1, [fp, #-8]
    // 0x7784e4: mov             x2, x0
    // 0x7784e8: r0 = removeListener()
    //     0x7784e8: bl              #0x6418bc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x7784ec: ldur            x2, [fp, #-0x10]
    // 0x7784f0: LoadField: r1 = r2->field_f
    //     0x7784f0: ldur            w1, [x2, #0xf]
    // 0x7784f4: DecompressPointer r1
    //     0x7784f4: add             x1, x1, HEAP, lsl #32
    // 0x7784f8: cmp             w1, NULL
    // 0x7784fc: b.eq            #0x7785b0
    // 0x778500: r0 = maybeOf()
    //     0x778500: bl              #0x7785dc  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x778504: stur            x0, [fp, #-8]
    // 0x778508: cmp             w0, NULL
    // 0x77850c: b.eq            #0x778538
    // 0x778510: mov             x1, x0
    // 0x778514: r0 = isDrawerOpen()
    //     0x778514: bl              #0x75d844  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x778518: tbz             w0, #4, #0x778528
    // 0x77851c: ldur            x1, [fp, #-8]
    // 0x778520: r0 = isEndDrawerOpen()
    //     0x778520: bl              #0x75d7d8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x778524: tbnz            w0, #4, #0x778538
    // 0x778528: r0 = Null
    //     0x778528: mov             x0, NULL
    // 0x77852c: LeaveFrame
    //     0x77852c: mov             SP, fp
    //     0x778530: ldp             fp, lr, [SP], #0x10
    // 0x778534: ret
    //     0x778534: ret             
    // 0x778538: ldur            x2, [fp, #-0x10]
    // 0x77853c: LoadField: r1 = r2->field_f
    //     0x77853c: ldur            w1, [x2, #0xf]
    // 0x778540: DecompressPointer r1
    //     0x778540: add             x1, x1, HEAP, lsl #32
    // 0x778544: cmp             w1, NULL
    // 0x778548: b.eq            #0x7785b4
    // 0x77854c: r0 = maybeOf()
    //     0x77854c: bl              #0x641864  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x778550: mov             x3, x0
    // 0x778554: ldur            x2, [fp, #-0x10]
    // 0x778558: stur            x3, [fp, #-8]
    // 0x77855c: StoreField: r2->field_13 = r0
    //     0x77855c: stur            w0, [x2, #0x13]
    //     0x778560: ldurb           w16, [x2, #-1]
    //     0x778564: ldurb           w17, [x0, #-1]
    //     0x778568: and             x16, x17, x16, lsr #2
    //     0x77856c: tst             x16, HEAP, lsr #32
    //     0x778570: b.eq            #0x778578
    //     0x778574: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x778578: cmp             w3, NULL
    // 0x77857c: b.eq            #0x778598
    // 0x778580: r1 = Function '_handleScrollNotification@388187611':.
    //     0x778580: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ad8] AnonymousClosure: (0x77861c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x778658)
    //     0x778584: ldr             x1, [x1, #0xad8]
    // 0x778588: r0 = AllocateClosure()
    //     0x778588: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77858c: ldur            x1, [fp, #-8]
    // 0x778590: mov             x2, x0
    // 0x778594: r0 = addListener()
    //     0x778594: bl              #0x641278  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x778598: r0 = Null
    //     0x778598: mov             x0, NULL
    // 0x77859c: LeaveFrame
    //     0x77859c: mov             SP, fp
    //     0x7785a0: ldp             fp, lr, [SP], #0x10
    // 0x7785a4: ret
    //     0x7785a4: ret             
    // 0x7785a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7785a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7785ac: b               #0x7784b4
    // 0x7785b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7785b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7785b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7785b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x77861c, size: 0x3c
    // 0x77861c: EnterFrame
    //     0x77861c: stp             fp, lr, [SP, #-0x10]!
    //     0x778620: mov             fp, SP
    // 0x778624: ldr             x0, [fp, #0x18]
    // 0x778628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778628: ldur            w1, [x0, #0x17]
    // 0x77862c: DecompressPointer r1
    //     0x77862c: add             x1, x1, HEAP, lsl #32
    // 0x778630: CheckStackOverflow
    //     0x778630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778634: cmp             SP, x16
    //     0x778638: b.ls            #0x778650
    // 0x77863c: ldr             x2, [fp, #0x10]
    // 0x778640: r0 = _handleScrollNotification()
    //     0x778640: bl              #0x778658  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x778644: LeaveFrame
    //     0x778644: mov             SP, fp
    //     0x778648: ldp             fp, lr, [SP], #0x10
    // 0x77864c: ret
    //     0x77864c: ret             
    // 0x778650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778654: b               #0x77863c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x778658, size: 0x17c
    // 0x778658: EnterFrame
    //     0x778658: stp             fp, lr, [SP, #-0x10]!
    //     0x77865c: mov             fp, SP
    // 0x778660: AllocStack(0x10)
    //     0x778660: sub             SP, SP, #0x10
    // 0x778664: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x778664: mov             x0, x2
    //     0x778668: stur            x2, [fp, #-0x10]
    //     0x77866c: mov             x2, x1
    //     0x778670: stur            x1, [fp, #-8]
    // 0x778674: CheckStackOverflow
    //     0x778674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778678: cmp             SP, x16
    //     0x77867c: b.ls            #0x7787b8
    // 0x778680: r1 = LoadClassIdInstr(r0)
    //     0x778680: ldur            x1, [x0, #-1]
    //     0x778684: ubfx            x1, x1, #0xc, #0x14
    // 0x778688: cmp             x1, #0xad6
    // 0x77868c: b.ne            #0x7787a8
    // 0x778690: LoadField: r1 = r2->field_b
    //     0x778690: ldur            w1, [x2, #0xb]
    // 0x778694: DecompressPointer r1
    //     0x778694: add             x1, x1, HEAP, lsl #32
    // 0x778698: cmp             w1, NULL
    // 0x77869c: b.eq            #0x7787c0
    // 0x7786a0: mov             x1, x0
    // 0x7786a4: r0 = defaultScrollNotificationPredicate()
    //     0x7786a4: bl              #0x778804  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x7786a8: tbnz            w0, #4, #0x7787a8
    // 0x7786ac: ldur            x3, [fp, #-8]
    // 0x7786b0: ldur            x0, [fp, #-0x10]
    // 0x7786b4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7786b4: ldur            w1, [x3, #0x17]
    // 0x7786b8: DecompressPointer r1
    //     0x7786b8: add             x1, x1, HEAP, lsl #32
    // 0x7786bc: LoadField: r2 = r0->field_f
    //     0x7786bc: ldur            w2, [x0, #0xf]
    // 0x7786c0: DecompressPointer r2
    //     0x7786c0: add             x2, x2, HEAP, lsl #32
    // 0x7786c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7786c4: ldur            w0, [x2, #0x17]
    // 0x7786c8: DecompressPointer r0
    //     0x7786c8: add             x0, x0, HEAP, lsl #32
    // 0x7786cc: LoadField: r4 = r0->field_7
    //     0x7786cc: ldur            x4, [x0, #7]
    // 0x7786d0: cmp             x4, #1
    // 0x7786d4: b.gt            #0x77872c
    // 0x7786d8: cmp             x4, #0
    // 0x7786dc: b.gt            #0x778780
    // 0x7786e0: d0 = 0.000000
    //     0x7786e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7786e4: LoadField: r0 = r2->field_b
    //     0x7786e4: ldur            w0, [x2, #0xb]
    // 0x7786e8: DecompressPointer r0
    //     0x7786e8: add             x0, x0, HEAP, lsl #32
    // 0x7786ec: cmp             w0, NULL
    // 0x7786f0: b.eq            #0x7787c4
    // 0x7786f4: LoadField: r4 = r2->field_f
    //     0x7786f4: ldur            w4, [x2, #0xf]
    // 0x7786f8: DecompressPointer r4
    //     0x7786f8: add             x4, x4, HEAP, lsl #32
    // 0x7786fc: cmp             w4, NULL
    // 0x778700: b.eq            #0x7787c8
    // 0x778704: LoadField: d1 = r0->field_7
    //     0x778704: ldur            d1, [x0, #7]
    // 0x778708: LoadField: d2 = r4->field_7
    //     0x778708: ldur            d2, [x4, #7]
    // 0x77870c: fsub            d3, d1, d2
    // 0x778710: fmax            v1.2d, v3.2d, v0.2d
    // 0x778714: fcmp            d1, d0
    // 0x778718: r16 = true
    //     0x778718: add             x16, NULL, #0x20  ; true
    // 0x77871c: r17 = false
    //     0x77871c: add             x17, NULL, #0x30  ; false
    // 0x778720: csel            x0, x16, x17, gt
    // 0x778724: ArrayStore: r3[0] = r0  ; List_4
    //     0x778724: stur            w0, [x3, #0x17]
    // 0x778728: b               #0x778784
    // 0x77872c: d0 = 0.000000
    //     0x77872c: eor             v0.16b, v0.16b, v0.16b
    // 0x778730: cmp             x4, #2
    // 0x778734: b.gt            #0x778780
    // 0x778738: LoadField: r0 = r2->field_f
    //     0x778738: ldur            w0, [x2, #0xf]
    // 0x77873c: DecompressPointer r0
    //     0x77873c: add             x0, x0, HEAP, lsl #32
    // 0x778740: cmp             w0, NULL
    // 0x778744: b.eq            #0x7787cc
    // 0x778748: LoadField: r4 = r2->field_7
    //     0x778748: ldur            w4, [x2, #7]
    // 0x77874c: DecompressPointer r4
    //     0x77874c: add             x4, x4, HEAP, lsl #32
    // 0x778750: cmp             w4, NULL
    // 0x778754: b.eq            #0x7787d0
    // 0x778758: LoadField: d1 = r0->field_7
    //     0x778758: ldur            d1, [x0, #7]
    // 0x77875c: LoadField: d2 = r4->field_7
    //     0x77875c: ldur            d2, [x4, #7]
    // 0x778760: fsub            d3, d1, d2
    // 0x778764: fmax            v1.2d, v3.2d, v0.2d
    // 0x778768: fcmp            d1, d0
    // 0x77876c: r16 = true
    //     0x77876c: add             x16, NULL, #0x20  ; true
    // 0x778770: r17 = false
    //     0x778770: add             x17, NULL, #0x30  ; false
    // 0x778774: csel            x0, x16, x17, gt
    // 0x778778: ArrayStore: r3[0] = r0  ; List_4
    //     0x778778: stur            w0, [x3, #0x17]
    // 0x77877c: b               #0x778784
    // 0x778780: mov             x0, x1
    // 0x778784: cmp             w0, w1
    // 0x778788: b.eq            #0x7787a8
    // 0x77878c: r1 = Function '<anonymous closure>':.
    //     0x77878c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ae0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x778790: ldr             x1, [x1, #0xae0]
    // 0x778794: r2 = Null
    //     0x778794: mov             x2, NULL
    // 0x778798: r0 = AllocateClosure()
    //     0x778798: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77879c: ldur            x1, [fp, #-8]
    // 0x7787a0: mov             x2, x0
    // 0x7787a4: r0 = setState()
    //     0x7787a4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7787a8: r0 = Null
    //     0x7787a8: mov             x0, NULL
    // 0x7787ac: LeaveFrame
    //     0x7787ac: mov             SP, fp
    //     0x7787b0: ldp             fp, lr, [SP], #0x10
    // 0x7787b4: ret
    //     0x7787b4: ret             
    // 0x7787b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7787b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7787bc: b               #0x778680
    // 0x7787c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7787c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7787c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7787c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7787c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7787c8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7787cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7787cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7787d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7787d0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a630c, size: 0x1914
    // 0x8a630c: EnterFrame
    //     0x8a630c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6310: mov             fp, SP
    // 0x8a6314: AllocStack(0xd0)
    //     0x8a6314: sub             SP, SP, #0xd0
    // 0x8a6318: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a6318: mov             x0, x2
    //     0x8a631c: stur            x2, [fp, #-0x10]
    //     0x8a6320: mov             x2, x1
    //     0x8a6324: stur            x1, [fp, #-8]
    // 0x8a6328: CheckStackOverflow
    //     0x8a6328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a632c: cmp             SP, x16
    //     0x8a6330: b.ls            #0x8a7b9c
    // 0x8a6334: mov             x1, x0
    // 0x8a6338: r0 = of()
    //     0x8a6338: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a633c: ldur            x1, [fp, #-0x10]
    // 0x8a6340: stur            x0, [fp, #-0x18]
    // 0x8a6344: r0 = of()
    //     0x8a6344: bl              #0x8a9454  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x8a6348: ldur            x1, [fp, #-0x10]
    // 0x8a634c: stur            x0, [fp, #-0x20]
    // 0x8a6350: r0 = of()
    //     0x8a6350: bl              #0x8a941c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x8a6354: ldur            x2, [fp, #-0x18]
    // 0x8a6358: stur            x0, [fp, #-0x30]
    // 0x8a635c: LoadField: r1 = r2->field_2f
    //     0x8a635c: ldur            w1, [x2, #0x2f]
    // 0x8a6360: DecompressPointer r1
    //     0x8a6360: add             x1, x1, HEAP, lsl #32
    // 0x8a6364: stur            x1, [fp, #-0x28]
    // 0x8a6368: tbnz            w1, #4, #0x8a63cc
    // 0x8a636c: ldur            x3, [fp, #-0x10]
    // 0x8a6370: r0 = _AppBarDefaultsM3()
    //     0x8a6370: bl              #0x8a9410  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x58)
    // 0x8a6374: mov             x1, x0
    // 0x8a6378: r0 = Sentinel
    //     0x8a6378: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a637c: StoreField: r1->field_4b = r0
    //     0x8a637c: stur            w0, [x1, #0x4b]
    // 0x8a6380: StoreField: r1->field_4f = r0
    //     0x8a6380: stur            w0, [x1, #0x4f]
    // 0x8a6384: StoreField: r1->field_53 = r0
    //     0x8a6384: stur            w0, [x1, #0x53]
    // 0x8a6388: ldur            x2, [fp, #-0x10]
    // 0x8a638c: StoreField: r1->field_47 = r2
    //     0x8a638c: stur            w2, [x1, #0x47]
    // 0x8a6390: r0 = 0.000000
    //     0x8a6390: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a6394: StoreField: r1->field_f = r0
    //     0x8a6394: stur            w0, [x1, #0xf]
    // 0x8a6398: r0 = 3.000000
    //     0x8a6398: add             x0, PP, #0x33, lsl #12  ; [pp+0x33a68] 3
    //     0x8a639c: ldr             x0, [x0, #0xa68]
    // 0x8a63a0: StoreField: r1->field_13 = r0
    //     0x8a63a0: stur            w0, [x1, #0x13]
    // 0x8a63a4: r3 = 16.000000
    //     0x8a63a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x8a63a8: ldr             x3, [x3, #0x658]
    // 0x8a63ac: StoreField: r1->field_2f = r3
    //     0x8a63ac: stur            w3, [x1, #0x2f]
    // 0x8a63b0: r0 = 64.000000
    //     0x8a63b0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33a70] 64
    //     0x8a63b4: ldr             x0, [x0, #0xa70]
    // 0x8a63b8: StoreField: r1->field_33 = r0
    //     0x8a63b8: stur            w0, [x1, #0x33]
    // 0x8a63bc: mov             x3, x1
    // 0x8a63c0: mov             x0, x2
    // 0x8a63c4: d0 = 0.000000
    //     0x8a63c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8a63c8: b               #0x8a6430
    // 0x8a63cc: ldur            x2, [fp, #-0x10]
    // 0x8a63d0: r3 = 16.000000
    //     0x8a63d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x8a63d4: ldr             x3, [x3, #0x658]
    // 0x8a63d8: r0 = Sentinel
    //     0x8a63d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a63dc: r0 = _AppBarDefaultsM2()
    //     0x8a63dc: bl              #0x8a9404  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x54)
    // 0x8a63e0: mov             x1, x0
    // 0x8a63e4: r0 = Sentinel
    //     0x8a63e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a63e8: StoreField: r1->field_4b = r0
    //     0x8a63e8: stur            w0, [x1, #0x4b]
    // 0x8a63ec: StoreField: r1->field_4f = r0
    //     0x8a63ec: stur            w0, [x1, #0x4f]
    // 0x8a63f0: ldur            x0, [fp, #-0x10]
    // 0x8a63f4: StoreField: r1->field_47 = r0
    //     0x8a63f4: stur            w0, [x1, #0x47]
    // 0x8a63f8: r2 = 4.000000
    //     0x8a63f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0x8a63fc: ldr             x2, [x2, #0x70]
    // 0x8a6400: StoreField: r1->field_f = r2
    //     0x8a6400: stur            w2, [x1, #0xf]
    // 0x8a6404: r2 = Instance_Color
    //     0x8a6404: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8a6408: ldr             x2, [x2, #0x8e0]
    // 0x8a640c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a640c: stur            w2, [x1, #0x17]
    // 0x8a6410: r2 = 16.000000
    //     0x8a6410: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x8a6414: ldr             x2, [x2, #0x658]
    // 0x8a6418: StoreField: r1->field_2f = r2
    //     0x8a6418: stur            w2, [x1, #0x2f]
    // 0x8a641c: r2 = 56.000000
    //     0x8a641c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a78] 56
    //     0x8a6420: ldr             x2, [x2, #0xa78]
    // 0x8a6424: StoreField: r1->field_33 = r2
    //     0x8a6424: stur            w2, [x1, #0x33]
    // 0x8a6428: mov             x3, x1
    // 0x8a642c: d0 = 4.000000
    //     0x8a642c: fmov            d0, #4.00000000
    // 0x8a6430: ldur            x2, [fp, #-8]
    // 0x8a6434: mov             x1, x0
    // 0x8a6438: stur            x3, [fp, #-0x38]
    // 0x8a643c: stur            d0, [fp, #-0xa8]
    // 0x8a6440: r0 = maybeOf()
    //     0x8a6440: bl              #0x7785dc  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x8a6444: stur            x0, [fp, #-0x40]
    // 0x8a6448: r16 = <Object?>
    //     0x8a6448: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a644c: ldur            lr, [fp, #-0x10]
    // 0x8a6450: stp             lr, x16, [SP]
    // 0x8a6454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a6454: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a6458: r0 = of()
    //     0x8a6458: bl              #0x6b83b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8a645c: stur            x0, [fp, #-0x48]
    // 0x8a6460: r16 = <FlexibleSpaceBarSettings>
    //     0x8a6460: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a80] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x8a6464: ldr             x16, [x16, #0xa80]
    // 0x8a6468: ldur            lr, [fp, #-0x10]
    // 0x8a646c: stp             lr, x16, [SP]
    // 0x8a6470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a6470: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a6474: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8a6474: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8a6478: r1 = <WidgetState>
    //     0x8a6478: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8a647c: ldr             x1, [x1, #0x180]
    // 0x8a6480: r0 = _Set()
    //     0x8a6480: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8a6484: mov             x3, x0
    // 0x8a6488: r0 = _Uint32List
    //     0x8a6488: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8a648c: stur            x3, [fp, #-0x50]
    // 0x8a6490: StoreField: r3->field_1b = r0
    //     0x8a6490: stur            w0, [x3, #0x1b]
    // 0x8a6494: StoreField: r3->field_b = rZR
    //     0x8a6494: stur            wzr, [x3, #0xb]
    // 0x8a6498: r0 = const []
    //     0x8a6498: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8a649c: StoreField: r3->field_f = r0
    //     0x8a649c: stur            w0, [x3, #0xf]
    // 0x8a64a0: StoreField: r3->field_13 = rZR
    //     0x8a64a0: stur            wzr, [x3, #0x13]
    // 0x8a64a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8a64a4: stur            wzr, [x3, #0x17]
    // 0x8a64a8: ldur            x0, [fp, #-8]
    // 0x8a64ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a64ac: ldur            w1, [x0, #0x17]
    // 0x8a64b0: DecompressPointer r1
    //     0x8a64b0: add             x1, x1, HEAP, lsl #32
    // 0x8a64b4: tbnz            w1, #4, #0x8a64c8
    // 0x8a64b8: mov             x1, x3
    // 0x8a64bc: r2 = Instance_WidgetState
    //     0x8a64bc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a88] Obj!WidgetState@dcfd91
    //     0x8a64c0: ldr             x2, [x2, #0xa88]
    // 0x8a64c4: r0 = add()
    //     0x8a64c4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a64c8: ldur            x0, [fp, #-0x40]
    // 0x8a64cc: cmp             w0, NULL
    // 0x8a64d0: b.ne            #0x8a64dc
    // 0x8a64d4: r1 = Null
    //     0x8a64d4: mov             x1, NULL
    // 0x8a64d8: b               #0x8a64f0
    // 0x8a64dc: LoadField: r1 = r0->field_b
    //     0x8a64dc: ldur            w1, [x0, #0xb]
    // 0x8a64e0: DecompressPointer r1
    //     0x8a64e0: add             x1, x1, HEAP, lsl #32
    // 0x8a64e4: cmp             w1, NULL
    // 0x8a64e8: b.eq            #0x8a7ba4
    // 0x8a64ec: r1 = false
    //     0x8a64ec: add             x1, NULL, #0x30  ; false
    // 0x8a64f0: cmp             w1, NULL
    // 0x8a64f4: b.ne            #0x8a6500
    // 0x8a64f8: r2 = false
    //     0x8a64f8: add             x2, NULL, #0x30  ; false
    // 0x8a64fc: b               #0x8a6504
    // 0x8a6500: mov             x2, x1
    // 0x8a6504: stur            x2, [fp, #-0x58]
    // 0x8a6508: cmp             w0, NULL
    // 0x8a650c: b.ne            #0x8a6518
    // 0x8a6510: r0 = Null
    //     0x8a6510: mov             x0, NULL
    // 0x8a6514: b               #0x8a652c
    // 0x8a6518: LoadField: r1 = r0->field_b
    //     0x8a6518: ldur            w1, [x0, #0xb]
    // 0x8a651c: DecompressPointer r1
    //     0x8a651c: add             x1, x1, HEAP, lsl #32
    // 0x8a6520: cmp             w1, NULL
    // 0x8a6524: b.eq            #0x8a7ba8
    // 0x8a6528: r0 = false
    //     0x8a6528: add             x0, NULL, #0x30  ; false
    // 0x8a652c: cmp             w0, NULL
    // 0x8a6530: b.ne            #0x8a653c
    // 0x8a6534: r4 = false
    //     0x8a6534: add             x4, NULL, #0x30  ; false
    // 0x8a6538: b               #0x8a6540
    // 0x8a653c: mov             x4, x0
    // 0x8a6540: ldur            x3, [fp, #-0x48]
    // 0x8a6544: stur            x4, [fp, #-0x40]
    // 0x8a6548: r0 = LoadClassIdInstr(r3)
    //     0x8a6548: ldur            x0, [x3, #-1]
    //     0x8a654c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6550: sub             x16, x0, #0xa90
    // 0x8a6554: cmp             x16, #7
    // 0x8a6558: b.hi            #0x8a6574
    // 0x8a655c: r0 = LoadClassIdInstr(r3)
    //     0x8a655c: ldur            x0, [x3, #-1]
    //     0x8a6560: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6564: mov             x1, x3
    // 0x8a6568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a6568: sub             lr, x0, #1, lsl #12
    //     0x8a656c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6570: blr             lr
    // 0x8a6574: ldur            x0, [fp, #-8]
    // 0x8a6578: LoadField: r1 = r0->field_b
    //     0x8a6578: ldur            w1, [x0, #0xb]
    // 0x8a657c: DecompressPointer r1
    //     0x8a657c: add             x1, x1, HEAP, lsl #32
    // 0x8a6580: cmp             w1, NULL
    // 0x8a6584: b.eq            #0x8a7bac
    // 0x8a6588: LoadField: r2 = r1->field_6f
    //     0x8a6588: ldur            w2, [x1, #0x6f]
    // 0x8a658c: DecompressPointer r2
    //     0x8a658c: add             x2, x2, HEAP, lsl #32
    // 0x8a6590: cmp             w2, NULL
    // 0x8a6594: b.ne            #0x8a65a8
    // 0x8a6598: ldur            x3, [fp, #-0x30]
    // 0x8a659c: LoadField: r2 = r3->field_33
    //     0x8a659c: ldur            w2, [x3, #0x33]
    // 0x8a65a0: DecompressPointer r2
    //     0x8a65a0: add             x2, x2, HEAP, lsl #32
    // 0x8a65a4: b               #0x8a65ac
    // 0x8a65a8: ldur            x3, [fp, #-0x30]
    // 0x8a65ac: cmp             w2, NULL
    // 0x8a65b0: b.ne            #0x8a65c0
    // 0x8a65b4: d0 = 56.000000
    //     0x8a65b4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x8a65b8: ldr             d0, [x17, #0xa48]
    // 0x8a65bc: b               #0x8a65c4
    // 0x8a65c0: LoadField: d0 = r2->field_7
    //     0x8a65c0: ldur            d0, [x2, #7]
    // 0x8a65c4: ldur            x2, [fp, #-0x38]
    // 0x8a65c8: stur            d0, [fp, #-0xb0]
    // 0x8a65cc: LoadField: r4 = r1->field_3b
    //     0x8a65cc: ldur            w4, [x1, #0x3b]
    // 0x8a65d0: DecompressPointer r4
    //     0x8a65d0: add             x4, x4, HEAP, lsl #32
    // 0x8a65d4: stur            x4, [fp, #-0x70]
    // 0x8a65d8: LoadField: r5 = r3->field_7
    //     0x8a65d8: ldur            w5, [x3, #7]
    // 0x8a65dc: DecompressPointer r5
    //     0x8a65dc: add             x5, x5, HEAP, lsl #32
    // 0x8a65e0: stur            x5, [fp, #-0x68]
    // 0x8a65e4: r6 = LoadClassIdInstr(r2)
    //     0x8a65e4: ldur            x6, [x2, #-1]
    //     0x8a65e8: ubfx            x6, x6, #0xc, #0x14
    // 0x8a65ec: stur            x6, [fp, #-0x60]
    // 0x8a65f0: cmp             x6, #0xfa1
    // 0x8a65f4: b.ne            #0x8a6608
    // 0x8a65f8: LoadField: r1 = r2->field_7
    //     0x8a65f8: ldur            w1, [x2, #7]
    // 0x8a65fc: DecompressPointer r1
    //     0x8a65fc: add             x1, x1, HEAP, lsl #32
    // 0x8a6600: mov             x6, x1
    // 0x8a6604: b               #0x8a66a4
    // 0x8a6608: cmp             x6, #0xfa2
    // 0x8a660c: b.ne            #0x8a6648
    // 0x8a6610: mov             x1, x2
    // 0x8a6614: LoadField: r0 = r1->field_4f
    //     0x8a6614: ldur            w0, [x1, #0x4f]
    // 0x8a6618: DecompressPointer r0
    //     0x8a6618: add             x0, x0, HEAP, lsl #32
    // 0x8a661c: r16 = Sentinel
    //     0x8a661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6620: cmp             w0, w16
    // 0x8a6624: b.ne            #0x8a6634
    // 0x8a6628: r2 = _colors
    //     0x8a6628: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a662c: ldr             x2, [x2, #0x5e8]
    // 0x8a6630: r0 = InitLateFinalInstanceField()
    //     0x8a6630: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6634: LoadField: r1 = r0->field_7b
    //     0x8a6634: ldur            w1, [x0, #0x7b]
    // 0x8a6638: DecompressPointer r1
    //     0x8a6638: add             x1, x1, HEAP, lsl #32
    // 0x8a663c: mov             x6, x1
    // 0x8a6640: ldur            x0, [fp, #-8]
    // 0x8a6644: b               #0x8a66a4
    // 0x8a6648: ldur            x1, [fp, #-0x38]
    // 0x8a664c: LoadField: r0 = r1->field_4f
    //     0x8a664c: ldur            w0, [x1, #0x4f]
    // 0x8a6650: DecompressPointer r0
    //     0x8a6650: add             x0, x0, HEAP, lsl #32
    // 0x8a6654: r16 = Sentinel
    //     0x8a6654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6658: cmp             w0, w16
    // 0x8a665c: b.ne            #0x8a666c
    // 0x8a6660: r2 = _colors
    //     0x8a6660: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a6664: ldr             x2, [x2, #0x5f0]
    // 0x8a6668: r0 = InitLateFinalInstanceField()
    //     0x8a6668: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a666c: LoadField: r1 = r0->field_7
    //     0x8a666c: ldur            w1, [x0, #7]
    // 0x8a6670: DecompressPointer r1
    //     0x8a6670: add             x1, x1, HEAP, lsl #32
    // 0x8a6674: r16 = Instance_Brightness
    //     0x8a6674: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8a6678: cmp             w1, w16
    // 0x8a667c: b.ne            #0x8a6690
    // 0x8a6680: LoadField: r1 = r0->field_7b
    //     0x8a6680: ldur            w1, [x0, #0x7b]
    // 0x8a6684: DecompressPointer r1
    //     0x8a6684: add             x1, x1, HEAP, lsl #32
    // 0x8a6688: mov             x0, x1
    // 0x8a668c: b               #0x8a669c
    // 0x8a6690: LoadField: r1 = r0->field_b
    //     0x8a6690: ldur            w1, [x0, #0xb]
    // 0x8a6694: DecompressPointer r1
    //     0x8a6694: add             x1, x1, HEAP, lsl #32
    // 0x8a6698: mov             x0, x1
    // 0x8a669c: mov             x6, x0
    // 0x8a66a0: ldur            x0, [fp, #-8]
    // 0x8a66a4: mov             x1, x0
    // 0x8a66a8: ldur            x2, [fp, #-0x50]
    // 0x8a66ac: ldur            x3, [fp, #-0x70]
    // 0x8a66b0: ldur            x5, [fp, #-0x68]
    // 0x8a66b4: r0 = _resolveColor()
    //     0x8a66b4: bl              #0x8a9364  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x8a66b8: mov             x2, x0
    // 0x8a66bc: ldur            x0, [fp, #-8]
    // 0x8a66c0: stur            x2, [fp, #-0x78]
    // 0x8a66c4: LoadField: r1 = r0->field_b
    //     0x8a66c4: ldur            w1, [x0, #0xb]
    // 0x8a66c8: DecompressPointer r1
    //     0x8a66c8: add             x1, x1, HEAP, lsl #32
    // 0x8a66cc: cmp             w1, NULL
    // 0x8a66d0: b.eq            #0x8a7bb0
    // 0x8a66d4: LoadField: r3 = r1->field_3b
    //     0x8a66d4: ldur            w3, [x1, #0x3b]
    // 0x8a66d8: DecompressPointer r3
    //     0x8a66d8: add             x3, x3, HEAP, lsl #32
    // 0x8a66dc: ldur            x1, [fp, #-0x10]
    // 0x8a66e0: stur            x3, [fp, #-0x70]
    // 0x8a66e4: r0 = of()
    //     0x8a66e4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a66e8: LoadField: r1 = r0->field_3f
    //     0x8a66e8: ldur            w1, [x0, #0x3f]
    // 0x8a66ec: DecompressPointer r1
    //     0x8a66ec: add             x1, x1, HEAP, lsl #32
    // 0x8a66f0: LoadField: r0 = r1->field_97
    //     0x8a66f0: ldur            w0, [x1, #0x97]
    // 0x8a66f4: DecompressPointer r0
    //     0x8a66f4: add             x0, x0, HEAP, lsl #32
    // 0x8a66f8: cmp             w0, NULL
    // 0x8a66fc: b.ne            #0x8a6710
    // 0x8a6700: LoadField: r0 = r1->field_7b
    //     0x8a6700: ldur            w0, [x1, #0x7b]
    // 0x8a6704: DecompressPointer r0
    //     0x8a6704: add             x0, x0, HEAP, lsl #32
    // 0x8a6708: mov             x6, x0
    // 0x8a670c: b               #0x8a6714
    // 0x8a6710: mov             x6, x0
    // 0x8a6714: ldur            x1, [fp, #-8]
    // 0x8a6718: ldur            x2, [fp, #-0x50]
    // 0x8a671c: ldur            x3, [fp, #-0x70]
    // 0x8a6720: ldur            x5, [fp, #-0x68]
    // 0x8a6724: r0 = _resolveColor()
    //     0x8a6724: bl              #0x8a9364  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x8a6728: ldur            x1, [fp, #-0x50]
    // 0x8a672c: r2 = Instance_WidgetState
    //     0x8a672c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a88] Obj!WidgetState@dcfd91
    //     0x8a6730: ldr             x2, [x2, #0xa88]
    // 0x8a6734: stur            x0, [fp, #-0x10]
    // 0x8a6738: r0 = contains()
    //     0x8a6738: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a673c: tbnz            w0, #4, #0x8a6748
    // 0x8a6740: ldur            x3, [fp, #-0x10]
    // 0x8a6744: b               #0x8a674c
    // 0x8a6748: ldur            x3, [fp, #-0x78]
    // 0x8a674c: ldur            x0, [fp, #-8]
    // 0x8a6750: ldur            x2, [fp, #-0x60]
    // 0x8a6754: stur            x3, [fp, #-0x10]
    // 0x8a6758: LoadField: r1 = r0->field_b
    //     0x8a6758: ldur            w1, [x0, #0xb]
    // 0x8a675c: DecompressPointer r1
    //     0x8a675c: add             x1, x1, HEAP, lsl #32
    // 0x8a6760: cmp             w1, NULL
    // 0x8a6764: b.eq            #0x8a7bb4
    // 0x8a6768: cmp             x2, #0xfa1
    // 0x8a676c: b.ne            #0x8a6784
    // 0x8a6770: ldur            x4, [fp, #-0x38]
    // 0x8a6774: LoadField: r1 = r4->field_b
    //     0x8a6774: ldur            w1, [x4, #0xb]
    // 0x8a6778: DecompressPointer r1
    //     0x8a6778: add             x1, x1, HEAP, lsl #32
    // 0x8a677c: mov             x3, x1
    // 0x8a6780: b               #0x8a6824
    // 0x8a6784: ldur            x4, [fp, #-0x38]
    // 0x8a6788: cmp             x2, #0xfa2
    // 0x8a678c: b.ne            #0x8a67c8
    // 0x8a6790: mov             x1, x4
    // 0x8a6794: LoadField: r0 = r1->field_4f
    //     0x8a6794: ldur            w0, [x1, #0x4f]
    // 0x8a6798: DecompressPointer r0
    //     0x8a6798: add             x0, x0, HEAP, lsl #32
    // 0x8a679c: r16 = Sentinel
    //     0x8a679c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a67a0: cmp             w0, w16
    // 0x8a67a4: b.ne            #0x8a67b4
    // 0x8a67a8: r2 = _colors
    //     0x8a67a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a67ac: ldr             x2, [x2, #0x5e8]
    // 0x8a67b0: r0 = InitLateFinalInstanceField()
    //     0x8a67b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a67b4: LoadField: r1 = r0->field_7f
    //     0x8a67b4: ldur            w1, [x0, #0x7f]
    // 0x8a67b8: DecompressPointer r1
    //     0x8a67b8: add             x1, x1, HEAP, lsl #32
    // 0x8a67bc: mov             x3, x1
    // 0x8a67c0: ldur            x0, [fp, #-8]
    // 0x8a67c4: b               #0x8a6824
    // 0x8a67c8: ldur            x1, [fp, #-0x38]
    // 0x8a67cc: LoadField: r0 = r1->field_4f
    //     0x8a67cc: ldur            w0, [x1, #0x4f]
    // 0x8a67d0: DecompressPointer r0
    //     0x8a67d0: add             x0, x0, HEAP, lsl #32
    // 0x8a67d4: r16 = Sentinel
    //     0x8a67d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a67d8: cmp             w0, w16
    // 0x8a67dc: b.ne            #0x8a67ec
    // 0x8a67e0: r2 = _colors
    //     0x8a67e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a67e4: ldr             x2, [x2, #0x5f0]
    // 0x8a67e8: r0 = InitLateFinalInstanceField()
    //     0x8a67e8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a67ec: LoadField: r1 = r0->field_7
    //     0x8a67ec: ldur            w1, [x0, #7]
    // 0x8a67f0: DecompressPointer r1
    //     0x8a67f0: add             x1, x1, HEAP, lsl #32
    // 0x8a67f4: r16 = Instance_Brightness
    //     0x8a67f4: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8a67f8: cmp             w1, w16
    // 0x8a67fc: b.ne            #0x8a6810
    // 0x8a6800: LoadField: r1 = r0->field_7f
    //     0x8a6800: ldur            w1, [x0, #0x7f]
    // 0x8a6804: DecompressPointer r1
    //     0x8a6804: add             x1, x1, HEAP, lsl #32
    // 0x8a6808: mov             x0, x1
    // 0x8a680c: b               #0x8a681c
    // 0x8a6810: LoadField: r1 = r0->field_f
    //     0x8a6810: ldur            w1, [x0, #0xf]
    // 0x8a6814: DecompressPointer r1
    //     0x8a6814: add             x1, x1, HEAP, lsl #32
    // 0x8a6818: mov             x0, x1
    // 0x8a681c: mov             x3, x0
    // 0x8a6820: ldur            x0, [fp, #-8]
    // 0x8a6824: stur            x3, [fp, #-0x68]
    // 0x8a6828: LoadField: r1 = r0->field_b
    //     0x8a6828: ldur            w1, [x0, #0xb]
    // 0x8a682c: DecompressPointer r1
    //     0x8a682c: add             x1, x1, HEAP, lsl #32
    // 0x8a6830: cmp             w1, NULL
    // 0x8a6834: b.eq            #0x8a7bb8
    // 0x8a6838: LoadField: r2 = r1->field_23
    //     0x8a6838: ldur            w2, [x1, #0x23]
    // 0x8a683c: DecompressPointer r2
    //     0x8a683c: add             x2, x2, HEAP, lsl #32
    // 0x8a6840: cmp             w2, NULL
    // 0x8a6844: b.ne            #0x8a6858
    // 0x8a6848: ldur            x4, [fp, #-0x30]
    // 0x8a684c: LoadField: r1 = r4->field_f
    //     0x8a684c: ldur            w1, [x4, #0xf]
    // 0x8a6850: DecompressPointer r1
    //     0x8a6850: add             x1, x1, HEAP, lsl #32
    // 0x8a6854: b               #0x8a6860
    // 0x8a6858: ldur            x4, [fp, #-0x30]
    // 0x8a685c: mov             x1, x2
    // 0x8a6860: cmp             w1, NULL
    // 0x8a6864: b.ne            #0x8a6870
    // 0x8a6868: ldur            d0, [fp, #-0xa8]
    // 0x8a686c: b               #0x8a6874
    // 0x8a6870: LoadField: d0 = r1->field_7
    //     0x8a6870: ldur            d0, [x1, #7]
    // 0x8a6874: ldur            x1, [fp, #-0x50]
    // 0x8a6878: stur            d0, [fp, #-0xa8]
    // 0x8a687c: r2 = Instance_WidgetState
    //     0x8a687c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33a88] Obj!WidgetState@dcfd91
    //     0x8a6880: ldr             x2, [x2, #0xa88]
    // 0x8a6884: r0 = contains()
    //     0x8a6884: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a6888: tbnz            w0, #4, #0x8a68fc
    // 0x8a688c: ldur            x0, [fp, #-8]
    // 0x8a6890: LoadField: r1 = r0->field_b
    //     0x8a6890: ldur            w1, [x0, #0xb]
    // 0x8a6894: DecompressPointer r1
    //     0x8a6894: add             x1, x1, HEAP, lsl #32
    // 0x8a6898: cmp             w1, NULL
    // 0x8a689c: b.eq            #0x8a7bbc
    // 0x8a68a0: LoadField: r2 = r1->field_27
    //     0x8a68a0: ldur            w2, [x1, #0x27]
    // 0x8a68a4: DecompressPointer r2
    //     0x8a68a4: add             x2, x2, HEAP, lsl #32
    // 0x8a68a8: cmp             w2, NULL
    // 0x8a68ac: b.ne            #0x8a68c0
    // 0x8a68b0: ldur            x3, [fp, #-0x30]
    // 0x8a68b4: LoadField: r1 = r3->field_13
    //     0x8a68b4: ldur            w1, [x3, #0x13]
    // 0x8a68b8: DecompressPointer r1
    //     0x8a68b8: add             x1, x1, HEAP, lsl #32
    // 0x8a68bc: b               #0x8a68c8
    // 0x8a68c0: ldur            x3, [fp, #-0x30]
    // 0x8a68c4: mov             x1, x2
    // 0x8a68c8: cmp             w1, NULL
    // 0x8a68cc: b.ne            #0x8a68e0
    // 0x8a68d0: ldur            x2, [fp, #-0x38]
    // 0x8a68d4: LoadField: r1 = r2->field_13
    //     0x8a68d4: ldur            w1, [x2, #0x13]
    // 0x8a68d8: DecompressPointer r1
    //     0x8a68d8: add             x1, x1, HEAP, lsl #32
    // 0x8a68dc: b               #0x8a68e4
    // 0x8a68e0: ldur            x2, [fp, #-0x38]
    // 0x8a68e4: cmp             w1, NULL
    // 0x8a68e8: b.ne            #0x8a68f4
    // 0x8a68ec: ldur            d0, [fp, #-0xa8]
    // 0x8a68f0: b               #0x8a690c
    // 0x8a68f4: LoadField: d0 = r1->field_7
    //     0x8a68f4: ldur            d0, [x1, #7]
    // 0x8a68f8: b               #0x8a690c
    // 0x8a68fc: ldur            x0, [fp, #-8]
    // 0x8a6900: ldur            x3, [fp, #-0x30]
    // 0x8a6904: ldur            x2, [fp, #-0x38]
    // 0x8a6908: ldur            d0, [fp, #-0xa8]
    // 0x8a690c: stur            d0, [fp, #-0xa8]
    // 0x8a6910: LoadField: r1 = r0->field_b
    //     0x8a6910: ldur            w1, [x0, #0xb]
    // 0x8a6914: DecompressPointer r1
    //     0x8a6914: add             x1, x1, HEAP, lsl #32
    // 0x8a6918: cmp             w1, NULL
    // 0x8a691c: b.eq            #0x8a7bc0
    // 0x8a6920: LoadField: r4 = r3->field_23
    //     0x8a6920: ldur            w4, [x3, #0x23]
    // 0x8a6924: DecompressPointer r4
    //     0x8a6924: add             x4, x4, HEAP, lsl #32
    // 0x8a6928: stur            x4, [fp, #-0x50]
    // 0x8a692c: cmp             w4, NULL
    // 0x8a6930: b.ne            #0x8a69f4
    // 0x8a6934: ldur            x5, [fp, #-0x60]
    // 0x8a6938: cmp             x5, #0xfa1
    // 0x8a693c: b.ne            #0x8a694c
    // 0x8a6940: LoadField: r1 = r2->field_23
    //     0x8a6940: ldur            w1, [x2, #0x23]
    // 0x8a6944: DecompressPointer r1
    //     0x8a6944: add             x1, x1, HEAP, lsl #32
    // 0x8a6948: b               #0x8a69d8
    // 0x8a694c: cmp             x5, #0xfa2
    // 0x8a6950: b.ne            #0x8a69a4
    // 0x8a6954: mov             x1, x2
    // 0x8a6958: LoadField: r0 = r1->field_4f
    //     0x8a6958: ldur            w0, [x1, #0x4f]
    // 0x8a695c: DecompressPointer r0
    //     0x8a695c: add             x0, x0, HEAP, lsl #32
    // 0x8a6960: r16 = Sentinel
    //     0x8a6960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6964: cmp             w0, w16
    // 0x8a6968: b.ne            #0x8a6978
    // 0x8a696c: r2 = _colors
    //     0x8a696c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a6970: ldr             x2, [x2, #0x5e8]
    // 0x8a6974: r0 = InitLateFinalInstanceField()
    //     0x8a6974: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6978: LoadField: r1 = r0->field_7f
    //     0x8a6978: ldur            w1, [x0, #0x7f]
    // 0x8a697c: DecompressPointer r1
    //     0x8a697c: add             x1, x1, HEAP, lsl #32
    // 0x8a6980: stur            x1, [fp, #-0x70]
    // 0x8a6984: r0 = IconThemeData()
    //     0x8a6984: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8a6988: mov             x1, x0
    // 0x8a698c: r0 = 24.000000
    //     0x8a698c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a6990: ldr             x0, [x0, #0x158]
    // 0x8a6994: StoreField: r1->field_7 = r0
    //     0x8a6994: stur            w0, [x1, #7]
    // 0x8a6998: ldur            x2, [fp, #-0x70]
    // 0x8a699c: StoreField: r1->field_1b = r2
    //     0x8a699c: stur            w2, [x1, #0x1b]
    // 0x8a69a0: b               #0x8a69d8
    // 0x8a69a4: r0 = 24.000000
    //     0x8a69a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a69a8: ldr             x0, [x0, #0x158]
    // 0x8a69ac: ldur            x1, [fp, #-0x38]
    // 0x8a69b0: LoadField: r0 = r1->field_4b
    //     0x8a69b0: ldur            w0, [x1, #0x4b]
    // 0x8a69b4: DecompressPointer r0
    //     0x8a69b4: add             x0, x0, HEAP, lsl #32
    // 0x8a69b8: r16 = Sentinel
    //     0x8a69b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a69bc: cmp             w0, w16
    // 0x8a69c0: b.ne            #0x8a69d0
    // 0x8a69c4: r2 = _theme
    //     0x8a69c4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0x8a69c8: ldr             x2, [x2, #0x5f8]
    // 0x8a69cc: r0 = InitLateFinalInstanceField()
    //     0x8a69cc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a69d0: LoadField: r1 = r0->field_7f
    //     0x8a69d0: ldur            w1, [x0, #0x7f]
    // 0x8a69d4: DecompressPointer r1
    //     0x8a69d4: add             x1, x1, HEAP, lsl #32
    // 0x8a69d8: ldur            x16, [fp, #-0x68]
    // 0x8a69dc: str             x16, [SP]
    // 0x8a69e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a69e0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a69e4: ldr             x4, [x4, #0x580]
    // 0x8a69e8: r0 = copyWith()
    //     0x8a69e8: bl              #0xc46410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8a69ec: mov             x3, x0
    // 0x8a69f0: b               #0x8a69f8
    // 0x8a69f4: ldur            x3, [fp, #-0x50]
    // 0x8a69f8: ldur            x0, [fp, #-8]
    // 0x8a69fc: ldur            x2, [fp, #-0x30]
    // 0x8a6a00: stur            x3, [fp, #-0x70]
    // 0x8a6a04: LoadField: r1 = r0->field_b
    //     0x8a6a04: ldur            w1, [x0, #0xb]
    // 0x8a6a08: DecompressPointer r1
    //     0x8a6a08: add             x1, x1, HEAP, lsl #32
    // 0x8a6a0c: cmp             w1, NULL
    // 0x8a6a10: b.eq            #0x8a7bc4
    // 0x8a6a14: LoadField: r1 = r2->field_27
    //     0x8a6a14: ldur            w1, [x2, #0x27]
    // 0x8a6a18: DecompressPointer r1
    //     0x8a6a18: add             x1, x1, HEAP, lsl #32
    // 0x8a6a1c: cmp             w1, NULL
    // 0x8a6a20: b.ne            #0x8a6a28
    // 0x8a6a24: r1 = Null
    //     0x8a6a24: mov             x1, NULL
    // 0x8a6a28: cmp             w1, NULL
    // 0x8a6a2c: b.ne            #0x8a6a34
    // 0x8a6a30: ldur            x1, [fp, #-0x50]
    // 0x8a6a34: cmp             w1, NULL
    // 0x8a6a38: b.ne            #0x8a6b04
    // 0x8a6a3c: ldur            x4, [fp, #-0x60]
    // 0x8a6a40: cmp             x4, #0xfa1
    // 0x8a6a44: b.ne            #0x8a6a54
    // 0x8a6a48: r0 = 24.000000
    //     0x8a6a48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a6a4c: ldr             x0, [x0, #0x158]
    // 0x8a6a50: b               #0x8a6ad4
    // 0x8a6a54: cmp             x4, #0xfa2
    // 0x8a6a58: b.ne            #0x8a6acc
    // 0x8a6a5c: ldur            x1, [fp, #-0x38]
    // 0x8a6a60: LoadField: r0 = r1->field_4f
    //     0x8a6a60: ldur            w0, [x1, #0x4f]
    // 0x8a6a64: DecompressPointer r0
    //     0x8a6a64: add             x0, x0, HEAP, lsl #32
    // 0x8a6a68: r16 = Sentinel
    //     0x8a6a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6a6c: cmp             w0, w16
    // 0x8a6a70: b.ne            #0x8a6a80
    // 0x8a6a74: r2 = _colors
    //     0x8a6a74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a6a78: ldr             x2, [x2, #0x5e8]
    // 0x8a6a7c: r0 = InitLateFinalInstanceField()
    //     0x8a6a7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6a80: LoadField: r1 = r0->field_a3
    //     0x8a6a80: ldur            w1, [x0, #0xa3]
    // 0x8a6a84: DecompressPointer r1
    //     0x8a6a84: add             x1, x1, HEAP, lsl #32
    // 0x8a6a88: cmp             w1, NULL
    // 0x8a6a8c: b.ne            #0x8a6aa0
    // 0x8a6a90: LoadField: r1 = r0->field_7f
    //     0x8a6a90: ldur            w1, [x0, #0x7f]
    // 0x8a6a94: DecompressPointer r1
    //     0x8a6a94: add             x1, x1, HEAP, lsl #32
    // 0x8a6a98: mov             x0, x1
    // 0x8a6a9c: b               #0x8a6aa4
    // 0x8a6aa0: mov             x0, x1
    // 0x8a6aa4: stur            x0, [fp, #-0x50]
    // 0x8a6aa8: r0 = IconThemeData()
    //     0x8a6aa8: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8a6aac: mov             x1, x0
    // 0x8a6ab0: r0 = 24.000000
    //     0x8a6ab0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a6ab4: ldr             x0, [x0, #0x158]
    // 0x8a6ab8: StoreField: r1->field_7 = r0
    //     0x8a6ab8: stur            w0, [x1, #7]
    // 0x8a6abc: ldur            x2, [fp, #-0x50]
    // 0x8a6ac0: StoreField: r1->field_1b = r2
    //     0x8a6ac0: stur            w2, [x1, #0x1b]
    // 0x8a6ac4: ldur            x2, [fp, #-0x38]
    // 0x8a6ac8: b               #0x8a6ae0
    // 0x8a6acc: r0 = 24.000000
    //     0x8a6acc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a6ad0: ldr             x0, [x0, #0x158]
    // 0x8a6ad4: ldur            x2, [fp, #-0x38]
    // 0x8a6ad8: LoadField: r1 = r2->field_27
    //     0x8a6ad8: ldur            w1, [x2, #0x27]
    // 0x8a6adc: DecompressPointer r1
    //     0x8a6adc: add             x1, x1, HEAP, lsl #32
    // 0x8a6ae0: cmp             w1, NULL
    // 0x8a6ae4: b.ne            #0x8a6af0
    // 0x8a6ae8: r0 = Null
    //     0x8a6ae8: mov             x0, NULL
    // 0x8a6aec: b               #0x8a6b08
    // 0x8a6af0: str             NULL, [SP]
    // 0x8a6af4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a6af4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a6af8: ldr             x4, [x4, #0x580]
    // 0x8a6afc: r0 = copyWith()
    //     0x8a6afc: bl              #0xc46410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8a6b00: b               #0x8a6b08
    // 0x8a6b04: mov             x0, x1
    // 0x8a6b08: cmp             w0, NULL
    // 0x8a6b0c: b.ne            #0x8a6b18
    // 0x8a6b10: ldur            x3, [fp, #-0x70]
    // 0x8a6b14: b               #0x8a6b1c
    // 0x8a6b18: mov             x3, x0
    // 0x8a6b1c: ldur            x0, [fp, #-8]
    // 0x8a6b20: ldur            x2, [fp, #-0x60]
    // 0x8a6b24: stur            x3, [fp, #-0x50]
    // 0x8a6b28: LoadField: r1 = r0->field_b
    //     0x8a6b28: ldur            w1, [x0, #0xb]
    // 0x8a6b2c: DecompressPointer r1
    //     0x8a6b2c: add             x1, x1, HEAP, lsl #32
    // 0x8a6b30: cmp             w1, NULL
    // 0x8a6b34: b.eq            #0x8a7bc8
    // 0x8a6b38: cmp             x2, #0xfa1
    // 0x8a6b3c: b.ne            #0x8a6b50
    // 0x8a6b40: ldur            x4, [fp, #-0x38]
    // 0x8a6b44: LoadField: r1 = r4->field_37
    //     0x8a6b44: ldur            w1, [x4, #0x37]
    // 0x8a6b48: DecompressPointer r1
    //     0x8a6b48: add             x1, x1, HEAP, lsl #32
    // 0x8a6b4c: b               #0x8a6bd4
    // 0x8a6b50: ldur            x4, [fp, #-0x38]
    // 0x8a6b54: cmp             x2, #0xfa2
    // 0x8a6b58: b.ne            #0x8a6b94
    // 0x8a6b5c: mov             x1, x4
    // 0x8a6b60: LoadField: r0 = r1->field_53
    //     0x8a6b60: ldur            w0, [x1, #0x53]
    // 0x8a6b64: DecompressPointer r0
    //     0x8a6b64: add             x0, x0, HEAP, lsl #32
    // 0x8a6b68: r16 = Sentinel
    //     0x8a6b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6b6c: cmp             w0, w16
    // 0x8a6b70: b.ne            #0x8a6b80
    // 0x8a6b74: r2 = _textTheme
    //     0x8a6b74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0x8a6b78: ldr             x2, [x2, #0x600]
    // 0x8a6b7c: r0 = InitLateFinalInstanceField()
    //     0x8a6b7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6b80: LoadField: r1 = r0->field_2f
    //     0x8a6b80: ldur            w1, [x0, #0x2f]
    // 0x8a6b84: DecompressPointer r1
    //     0x8a6b84: add             x1, x1, HEAP, lsl #32
    // 0x8a6b88: ldur            x0, [fp, #-8]
    // 0x8a6b8c: ldur            x2, [fp, #-0x60]
    // 0x8a6b90: b               #0x8a6bd4
    // 0x8a6b94: ldur            x1, [fp, #-0x38]
    // 0x8a6b98: LoadField: r0 = r1->field_4b
    //     0x8a6b98: ldur            w0, [x1, #0x4b]
    // 0x8a6b9c: DecompressPointer r0
    //     0x8a6b9c: add             x0, x0, HEAP, lsl #32
    // 0x8a6ba0: r16 = Sentinel
    //     0x8a6ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6ba4: cmp             w0, w16
    // 0x8a6ba8: b.ne            #0x8a6bb8
    // 0x8a6bac: r2 = _theme
    //     0x8a6bac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0x8a6bb0: ldr             x2, [x2, #0x5f8]
    // 0x8a6bb4: r0 = InitLateFinalInstanceField()
    //     0x8a6bb4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6bb8: LoadField: r1 = r0->field_8b
    //     0x8a6bb8: ldur            w1, [x0, #0x8b]
    // 0x8a6bbc: DecompressPointer r1
    //     0x8a6bbc: add             x1, x1, HEAP, lsl #32
    // 0x8a6bc0: LoadField: r0 = r1->field_2f
    //     0x8a6bc0: ldur            w0, [x1, #0x2f]
    // 0x8a6bc4: DecompressPointer r0
    //     0x8a6bc4: add             x0, x0, HEAP, lsl #32
    // 0x8a6bc8: mov             x1, x0
    // 0x8a6bcc: ldur            x0, [fp, #-8]
    // 0x8a6bd0: ldur            x2, [fp, #-0x60]
    // 0x8a6bd4: ldur            x16, [fp, #-0x68]
    // 0x8a6bd8: str             x16, [SP]
    // 0x8a6bdc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a6bdc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a6be0: ldr             x4, [x4, #0x580]
    // 0x8a6be4: r0 = copyWith()
    //     0x8a6be4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6be8: mov             x2, x0
    // 0x8a6bec: ldur            x0, [fp, #-8]
    // 0x8a6bf0: stur            x2, [fp, #-0x80]
    // 0x8a6bf4: LoadField: r1 = r0->field_b
    //     0x8a6bf4: ldur            w1, [x0, #0xb]
    // 0x8a6bf8: DecompressPointer r1
    //     0x8a6bf8: add             x1, x1, HEAP, lsl #32
    // 0x8a6bfc: cmp             w1, NULL
    // 0x8a6c00: b.eq            #0x8a7bcc
    // 0x8a6c04: ldur            x3, [fp, #-0x60]
    // 0x8a6c08: cmp             x3, #0xfa1
    // 0x8a6c0c: b.ne            #0x8a6c20
    // 0x8a6c10: ldur            x4, [fp, #-0x38]
    // 0x8a6c14: LoadField: r1 = r4->field_3b
    //     0x8a6c14: ldur            w1, [x4, #0x3b]
    // 0x8a6c18: DecompressPointer r1
    //     0x8a6c18: add             x1, x1, HEAP, lsl #32
    // 0x8a6c1c: b               #0x8a6c9c
    // 0x8a6c20: ldur            x4, [fp, #-0x38]
    // 0x8a6c24: cmp             x3, #0xfa2
    // 0x8a6c28: b.ne            #0x8a6c60
    // 0x8a6c2c: mov             x1, x4
    // 0x8a6c30: LoadField: r0 = r1->field_53
    //     0x8a6c30: ldur            w0, [x1, #0x53]
    // 0x8a6c34: DecompressPointer r0
    //     0x8a6c34: add             x0, x0, HEAP, lsl #32
    // 0x8a6c38: r16 = Sentinel
    //     0x8a6c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6c3c: cmp             w0, w16
    // 0x8a6c40: b.ne            #0x8a6c50
    // 0x8a6c44: r2 = _textTheme
    //     0x8a6c44: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0x8a6c48: ldr             x2, [x2, #0x600]
    // 0x8a6c4c: r0 = InitLateFinalInstanceField()
    //     0x8a6c4c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6c50: LoadField: r1 = r0->field_1f
    //     0x8a6c50: ldur            w1, [x0, #0x1f]
    // 0x8a6c54: DecompressPointer r1
    //     0x8a6c54: add             x1, x1, HEAP, lsl #32
    // 0x8a6c58: ldur            x0, [fp, #-8]
    // 0x8a6c5c: b               #0x8a6c9c
    // 0x8a6c60: ldur            x1, [fp, #-0x38]
    // 0x8a6c64: LoadField: r0 = r1->field_4b
    //     0x8a6c64: ldur            w0, [x1, #0x4b]
    // 0x8a6c68: DecompressPointer r0
    //     0x8a6c68: add             x0, x0, HEAP, lsl #32
    // 0x8a6c6c: r16 = Sentinel
    //     0x8a6c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6c70: cmp             w0, w16
    // 0x8a6c74: b.ne            #0x8a6c84
    // 0x8a6c78: r2 = _theme
    //     0x8a6c78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0x8a6c7c: ldr             x2, [x2, #0x5f8]
    // 0x8a6c80: r0 = InitLateFinalInstanceField()
    //     0x8a6c80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6c84: LoadField: r1 = r0->field_8b
    //     0x8a6c84: ldur            w1, [x0, #0x8b]
    // 0x8a6c88: DecompressPointer r1
    //     0x8a6c88: add             x1, x1, HEAP, lsl #32
    // 0x8a6c8c: LoadField: r0 = r1->field_1f
    //     0x8a6c8c: ldur            w0, [x1, #0x1f]
    // 0x8a6c90: DecompressPointer r0
    //     0x8a6c90: add             x0, x0, HEAP, lsl #32
    // 0x8a6c94: mov             x1, x0
    // 0x8a6c98: ldur            x0, [fp, #-8]
    // 0x8a6c9c: ldur            x16, [fp, #-0x68]
    // 0x8a6ca0: str             x16, [SP]
    // 0x8a6ca4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a6ca4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a6ca8: ldr             x4, [x4, #0x580]
    // 0x8a6cac: r0 = copyWith()
    //     0x8a6cac: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6cb0: mov             x2, x0
    // 0x8a6cb4: ldur            x0, [fp, #-8]
    // 0x8a6cb8: stur            x2, [fp, #-0x68]
    // 0x8a6cbc: LoadField: r1 = r0->field_b
    //     0x8a6cbc: ldur            w1, [x0, #0xb]
    // 0x8a6cc0: DecompressPointer r1
    //     0x8a6cc0: add             x1, x1, HEAP, lsl #32
    // 0x8a6cc4: cmp             w1, NULL
    // 0x8a6cc8: b.eq            #0x8a7bd0
    // 0x8a6ccc: d1 = 1.000000
    //     0x8a6ccc: fmov            d1, #1.00000000
    // 0x8a6cd0: fcmp            d1, d1
    // 0x8a6cd4: b.eq            #0x8a6e6c
    // 0x8a6cd8: mov             v0.16b, v1.16b
    // 0x8a6cdc: r1 = Instance_Interval
    //     0x8a6cdc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a90] Obj!Interval@dba001
    //     0x8a6ce0: ldr             x1, [x1, #0xa90]
    // 0x8a6ce4: r0 = transform()
    //     0x8a6ce4: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8a6ce8: mov             v1.16b, v0.16b
    // 0x8a6cec: ldur            x2, [fp, #-0x68]
    // 0x8a6cf0: stur            d1, [fp, #-0xb8]
    // 0x8a6cf4: LoadField: r1 = r2->field_b
    //     0x8a6cf4: ldur            w1, [x2, #0xb]
    // 0x8a6cf8: DecompressPointer r1
    //     0x8a6cf8: add             x1, x1, HEAP, lsl #32
    // 0x8a6cfc: cmp             w1, NULL
    // 0x8a6d00: b.eq            #0x8a6d38
    // 0x8a6d04: r0 = LoadClassIdInstr(r1)
    //     0x8a6d04: ldur            x0, [x1, #-1]
    //     0x8a6d08: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6d0c: mov             v0.16b, v1.16b
    // 0x8a6d10: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8a6d10: sub             lr, x0, #0xff4
    //     0x8a6d14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6d18: blr             lr
    // 0x8a6d1c: str             x0, [SP]
    // 0x8a6d20: ldur            x1, [fp, #-0x68]
    // 0x8a6d24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a6d24: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a6d28: ldr             x4, [x4, #0x580]
    // 0x8a6d2c: r0 = copyWith()
    //     0x8a6d2c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6d30: mov             x3, x0
    // 0x8a6d34: b               #0x8a6d3c
    // 0x8a6d38: ldur            x3, [fp, #-0x68]
    // 0x8a6d3c: ldur            x2, [fp, #-0x80]
    // 0x8a6d40: stur            x3, [fp, #-0x88]
    // 0x8a6d44: LoadField: r1 = r2->field_b
    //     0x8a6d44: ldur            w1, [x2, #0xb]
    // 0x8a6d48: DecompressPointer r1
    //     0x8a6d48: add             x1, x1, HEAP, lsl #32
    // 0x8a6d4c: cmp             w1, NULL
    // 0x8a6d50: b.eq            #0x8a6d84
    // 0x8a6d54: r0 = LoadClassIdInstr(r1)
    //     0x8a6d54: ldur            x0, [x1, #-1]
    //     0x8a6d58: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6d5c: ldur            d0, [fp, #-0xb8]
    // 0x8a6d60: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8a6d60: sub             lr, x0, #0xff4
    //     0x8a6d64: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6d68: blr             lr
    // 0x8a6d6c: str             x0, [SP]
    // 0x8a6d70: ldur            x1, [fp, #-0x80]
    // 0x8a6d74: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a6d74: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a6d78: ldr             x4, [x4, #0x580]
    // 0x8a6d7c: r0 = copyWith()
    //     0x8a6d7c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6d80: b               #0x8a6d88
    // 0x8a6d84: ldur            x0, [fp, #-0x80]
    // 0x8a6d88: ldur            x1, [fp, #-0x70]
    // 0x8a6d8c: stur            x0, [fp, #-0x90]
    // 0x8a6d90: r0 = opacity()
    //     0x8a6d90: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8a6d94: cmp             w0, NULL
    // 0x8a6d98: b.ne            #0x8a6da4
    // 0x8a6d9c: d1 = 1.000000
    //     0x8a6d9c: fmov            d1, #1.00000000
    // 0x8a6da0: b               #0x8a6dac
    // 0x8a6da4: LoadField: d0 = r0->field_7
    //     0x8a6da4: ldur            d0, [x0, #7]
    // 0x8a6da8: mov             v1.16b, v0.16b
    // 0x8a6dac: ldur            d0, [fp, #-0xb8]
    // 0x8a6db0: fmul            d2, d0, d1
    // 0x8a6db4: r0 = inline_Allocate_Double()
    //     0x8a6db4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a6db8: add             x0, x0, #0x10
    //     0x8a6dbc: cmp             x1, x0
    //     0x8a6dc0: b.ls            #0x8a7bd4
    //     0x8a6dc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a6dc8: sub             x0, x0, #0xf
    //     0x8a6dcc: movz            x1, #0xe15c
    //     0x8a6dd0: movk            x1, #0x3, lsl #16
    //     0x8a6dd4: stur            x1, [x0, #-1]
    // 0x8a6dd8: StoreField: r0->field_7 = d2
    //     0x8a6dd8: stur            d2, [x0, #7]
    // 0x8a6ddc: str             x0, [SP]
    // 0x8a6de0: ldur            x1, [fp, #-0x70]
    // 0x8a6de4: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x8a6de4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33a98] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x8a6de8: ldr             x4, [x4, #0xa98]
    // 0x8a6dec: r0 = copyWith()
    //     0x8a6dec: bl              #0xc46410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8a6df0: ldur            x1, [fp, #-0x50]
    // 0x8a6df4: stur            x0, [fp, #-0x98]
    // 0x8a6df8: r0 = opacity()
    //     0x8a6df8: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8a6dfc: cmp             w0, NULL
    // 0x8a6e00: b.ne            #0x8a6e0c
    // 0x8a6e04: d1 = 1.000000
    //     0x8a6e04: fmov            d1, #1.00000000
    // 0x8a6e08: b               #0x8a6e14
    // 0x8a6e0c: LoadField: d0 = r0->field_7
    //     0x8a6e0c: ldur            d0, [x0, #7]
    // 0x8a6e10: mov             v1.16b, v0.16b
    // 0x8a6e14: ldur            d0, [fp, #-0xb8]
    // 0x8a6e18: fmul            d2, d0, d1
    // 0x8a6e1c: r0 = inline_Allocate_Double()
    //     0x8a6e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a6e20: add             x0, x0, #0x10
    //     0x8a6e24: cmp             x1, x0
    //     0x8a6e28: b.ls            #0x8a7be4
    //     0x8a6e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a6e30: sub             x0, x0, #0xf
    //     0x8a6e34: movz            x1, #0xe15c
    //     0x8a6e38: movk            x1, #0x3, lsl #16
    //     0x8a6e3c: stur            x1, [x0, #-1]
    // 0x8a6e40: StoreField: r0->field_7 = d2
    //     0x8a6e40: stur            d2, [x0, #7]
    // 0x8a6e44: str             x0, [SP]
    // 0x8a6e48: ldur            x1, [fp, #-0x50]
    // 0x8a6e4c: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x8a6e4c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33a98] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x8a6e50: ldr             x4, [x4, #0xa98]
    // 0x8a6e54: r0 = copyWith()
    //     0x8a6e54: bl              #0xc46410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x8a6e58: ldur            x5, [fp, #-0x98]
    // 0x8a6e5c: mov             x4, x0
    // 0x8a6e60: ldur            x3, [fp, #-0x90]
    // 0x8a6e64: ldur            x2, [fp, #-0x88]
    // 0x8a6e68: b               #0x8a6e7c
    // 0x8a6e6c: ldur            x5, [fp, #-0x70]
    // 0x8a6e70: ldur            x4, [fp, #-0x50]
    // 0x8a6e74: ldur            x3, [fp, #-0x80]
    // 0x8a6e78: ldur            x2, [fp, #-0x68]
    // 0x8a6e7c: ldur            x0, [fp, #-8]
    // 0x8a6e80: stur            x5, [fp, #-0x68]
    // 0x8a6e84: stur            x4, [fp, #-0x70]
    // 0x8a6e88: stur            x3, [fp, #-0x80]
    // 0x8a6e8c: stur            x2, [fp, #-0x88]
    // 0x8a6e90: LoadField: r1 = r0->field_b
    //     0x8a6e90: ldur            w1, [x0, #0xb]
    // 0x8a6e94: DecompressPointer r1
    //     0x8a6e94: add             x1, x1, HEAP, lsl #32
    // 0x8a6e98: cmp             w1, NULL
    // 0x8a6e9c: b.eq            #0x8a7bf4
    // 0x8a6ea0: LoadField: r6 = r1->field_b
    //     0x8a6ea0: ldur            w6, [x1, #0xb]
    // 0x8a6ea4: DecompressPointer r6
    //     0x8a6ea4: add             x6, x6, HEAP, lsl #32
    // 0x8a6ea8: stur            x6, [fp, #-0x50]
    // 0x8a6eac: cmp             w6, NULL
    // 0x8a6eb0: b.ne            #0x8a6f1c
    // 0x8a6eb4: ldur            x1, [fp, #-0x58]
    // 0x8a6eb8: tbz             w1, #4, #0x8a7b84
    // 0x8a6ebc: ldur            x7, [fp, #-0x48]
    // 0x8a6ec0: cmp             w7, NULL
    // 0x8a6ec4: b.ne            #0x8a6ed0
    // 0x8a6ec8: r0 = Null
    //     0x8a6ec8: mov             x0, NULL
    // 0x8a6ecc: b               #0x8a6efc
    // 0x8a6ed0: mov             x1, x7
    // 0x8a6ed4: r0 = hasActiveRouteBelow()
    //     0x8a6ed4: bl              #0x8a92a0  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8a6ed8: tbnz            w0, #4, #0x8a6ee4
    // 0x8a6edc: r0 = true
    //     0x8a6edc: add             x0, NULL, #0x20  ; true
    // 0x8a6ee0: b               #0x8a6efc
    // 0x8a6ee4: ldur            x0, [fp, #-0x48]
    // 0x8a6ee8: LoadField: r1 = r0->field_53
    //     0x8a6ee8: ldur            x1, [x0, #0x53]
    // 0x8a6eec: cmp             x1, #0
    // 0x8a6ef0: r16 = true
    //     0x8a6ef0: add             x16, NULL, #0x20  ; true
    // 0x8a6ef4: r17 = false
    //     0x8a6ef4: add             x17, NULL, #0x30  ; false
    // 0x8a6ef8: csel            x0, x16, x17, gt
    // 0x8a6efc: cmp             w0, NULL
    // 0x8a6f00: b.eq            #0x8a6f14
    // 0x8a6f04: tbnz            w0, #4, #0x8a6f14
    // 0x8a6f08: r0 = Instance_BackButton
    //     0x8a6f08: add             x0, PP, #0x33, lsl #12  ; [pp+0x33aa0] Obj!BackButton@dc3cc1
    //     0x8a6f0c: ldr             x0, [x0, #0xaa0]
    // 0x8a6f10: b               #0x8a6f20
    // 0x8a6f14: ldur            x0, [fp, #-0x50]
    // 0x8a6f18: b               #0x8a6f20
    // 0x8a6f1c: ldur            x0, [fp, #-0x50]
    // 0x8a6f20: stur            x0, [fp, #-0x48]
    // 0x8a6f24: cmp             w0, NULL
    // 0x8a6f28: b.eq            #0x8a71e8
    // 0x8a6f2c: ldur            x2, [fp, #-0x28]
    // 0x8a6f30: tbnz            w2, #4, #0x8a7174
    // 0x8a6f34: ldur            x3, [fp, #-0x60]
    // 0x8a6f38: cmp             x3, #0xfa1
    // 0x8a6f3c: b.ne            #0x8a6f54
    // 0x8a6f40: ldur            x4, [fp, #-0x38]
    // 0x8a6f44: LoadField: r1 = r4->field_23
    //     0x8a6f44: ldur            w1, [x4, #0x23]
    // 0x8a6f48: DecompressPointer r1
    //     0x8a6f48: add             x1, x1, HEAP, lsl #32
    // 0x8a6f4c: mov             x0, x1
    // 0x8a6f50: b               #0x8a6fec
    // 0x8a6f54: ldur            x4, [fp, #-0x38]
    // 0x8a6f58: cmp             x3, #0xfa2
    // 0x8a6f5c: b.ne            #0x8a6fb4
    // 0x8a6f60: mov             x1, x4
    // 0x8a6f64: LoadField: r0 = r1->field_4f
    //     0x8a6f64: ldur            w0, [x1, #0x4f]
    // 0x8a6f68: DecompressPointer r0
    //     0x8a6f68: add             x0, x0, HEAP, lsl #32
    // 0x8a6f6c: r16 = Sentinel
    //     0x8a6f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6f70: cmp             w0, w16
    // 0x8a6f74: b.ne            #0x8a6f84
    // 0x8a6f78: r2 = _colors
    //     0x8a6f78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a6f7c: ldr             x2, [x2, #0x5e8]
    // 0x8a6f80: r0 = InitLateFinalInstanceField()
    //     0x8a6f80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6f84: LoadField: r1 = r0->field_7f
    //     0x8a6f84: ldur            w1, [x0, #0x7f]
    // 0x8a6f88: DecompressPointer r1
    //     0x8a6f88: add             x1, x1, HEAP, lsl #32
    // 0x8a6f8c: stur            x1, [fp, #-0x50]
    // 0x8a6f90: r0 = IconThemeData()
    //     0x8a6f90: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8a6f94: mov             x1, x0
    // 0x8a6f98: r0 = 24.000000
    //     0x8a6f98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a6f9c: ldr             x0, [x0, #0x158]
    // 0x8a6fa0: StoreField: r1->field_7 = r0
    //     0x8a6fa0: stur            w0, [x1, #7]
    // 0x8a6fa4: ldur            x2, [fp, #-0x50]
    // 0x8a6fa8: StoreField: r1->field_1b = r2
    //     0x8a6fa8: stur            w2, [x1, #0x1b]
    // 0x8a6fac: mov             x0, x1
    // 0x8a6fb0: b               #0x8a6fec
    // 0x8a6fb4: r0 = 24.000000
    //     0x8a6fb4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a6fb8: ldr             x0, [x0, #0x158]
    // 0x8a6fbc: ldur            x1, [fp, #-0x38]
    // 0x8a6fc0: LoadField: r0 = r1->field_4b
    //     0x8a6fc0: ldur            w0, [x1, #0x4b]
    // 0x8a6fc4: DecompressPointer r0
    //     0x8a6fc4: add             x0, x0, HEAP, lsl #32
    // 0x8a6fc8: r16 = Sentinel
    //     0x8a6fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6fcc: cmp             w0, w16
    // 0x8a6fd0: b.ne            #0x8a6fe0
    // 0x8a6fd4: r2 = _theme
    //     0x8a6fd4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0x8a6fd8: ldr             x2, [x2, #0x5f8]
    // 0x8a6fdc: r0 = InitLateFinalInstanceField()
    //     0x8a6fdc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a6fe0: LoadField: r1 = r0->field_7f
    //     0x8a6fe0: ldur            w1, [x0, #0x7f]
    // 0x8a6fe4: DecompressPointer r1
    //     0x8a6fe4: add             x1, x1, HEAP, lsl #32
    // 0x8a6fe8: mov             x0, x1
    // 0x8a6fec: ldur            x16, [fp, #-0x68]
    // 0x8a6ff0: stp             x0, x16, [SP]
    // 0x8a6ff4: r0 = ==()
    //     0x8a6ff4: bl              #0xbf97b4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8a6ff8: tbnz            w0, #4, #0x8a7004
    // 0x8a6ffc: ldur            x1, [fp, #-0x20]
    // 0x8a7000: b               #0x8a708c
    // 0x8a7004: ldur            x0, [fp, #-0x20]
    // 0x8a7008: ldur            x2, [fp, #-0x68]
    // 0x8a700c: LoadField: r1 = r2->field_1b
    //     0x8a700c: ldur            w1, [x2, #0x1b]
    // 0x8a7010: DecompressPointer r1
    //     0x8a7010: add             x1, x1, HEAP, lsl #32
    // 0x8a7014: LoadField: r3 = r2->field_7
    //     0x8a7014: ldur            w3, [x2, #7]
    // 0x8a7018: DecompressPointer r3
    //     0x8a7018: add             x3, x3, HEAP, lsl #32
    // 0x8a701c: stp             x3, x1, [SP]
    // 0x8a7020: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x8a7020: add             x4, PP, #0x33, lsl #12  ; [pp+0x33aa8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x8a7024: ldr             x4, [x4, #0xaa8]
    // 0x8a7028: r0 = styleFrom()
    //     0x8a7028: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8a702c: mov             x1, x0
    // 0x8a7030: ldur            x0, [fp, #-0x20]
    // 0x8a7034: LoadField: r2 = r0->field_7
    //     0x8a7034: ldur            w2, [x0, #7]
    // 0x8a7038: DecompressPointer r2
    //     0x8a7038: add             x2, x2, HEAP, lsl #32
    // 0x8a703c: cmp             w2, NULL
    // 0x8a7040: b.ne            #0x8a704c
    // 0x8a7044: r0 = Null
    //     0x8a7044: mov             x0, NULL
    // 0x8a7048: b               #0x8a7078
    // 0x8a704c: LoadField: r3 = r1->field_f
    //     0x8a704c: ldur            w3, [x1, #0xf]
    // 0x8a7050: DecompressPointer r3
    //     0x8a7050: add             x3, x3, HEAP, lsl #32
    // 0x8a7054: LoadField: r5 = r1->field_13
    //     0x8a7054: ldur            w5, [x1, #0x13]
    // 0x8a7058: DecompressPointer r5
    //     0x8a7058: add             x5, x5, HEAP, lsl #32
    // 0x8a705c: LoadField: r4 = r1->field_37
    //     0x8a705c: ldur            w4, [x1, #0x37]
    // 0x8a7060: DecompressPointer r4
    //     0x8a7060: add             x4, x4, HEAP, lsl #32
    // 0x8a7064: mov             x1, x2
    // 0x8a7068: mov             x2, x3
    // 0x8a706c: mov             x3, x4
    // 0x8a7070: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8a7070: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8a7074: r0 = copyWith()
    //     0x8a7074: bl              #0x8a8198  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8a7078: stur            x0, [fp, #-0x50]
    // 0x8a707c: r0 = IconButtonThemeData()
    //     0x8a707c: bl              #0x8a818c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x8a7080: mov             x1, x0
    // 0x8a7084: ldur            x0, [fp, #-0x50]
    // 0x8a7088: StoreField: r1->field_7 = r0
    //     0x8a7088: stur            w0, [x1, #7]
    // 0x8a708c: ldur            x0, [fp, #-0x48]
    // 0x8a7090: stur            x1, [fp, #-0x50]
    // 0x8a7094: r2 = LoadClassIdInstr(r0)
    //     0x8a7094: ldur            x2, [x0, #-1]
    //     0x8a7098: ubfx            x2, x2, #0xc, #0x14
    // 0x8a709c: r17 = -5032
    //     0x8a709c: movn            x17, #0x13a7
    // 0x8a70a0: add             x16, x2, x17
    // 0x8a70a4: cmp             x16, #5
    // 0x8a70a8: b.hi            #0x8a70d0
    // 0x8a70ac: r0 = Center()
    //     0x8a70ac: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a70b0: mov             x1, x0
    // 0x8a70b4: r0 = Instance_Alignment
    //     0x8a70b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8a70b8: ldr             x0, [x0, #0xe78]
    // 0x8a70bc: StoreField: r1->field_f = r0
    //     0x8a70bc: stur            w0, [x1, #0xf]
    // 0x8a70c0: ldur            x0, [fp, #-0x48]
    // 0x8a70c4: StoreField: r1->field_b = r0
    //     0x8a70c4: stur            w0, [x1, #0xb]
    // 0x8a70c8: mov             x2, x1
    // 0x8a70cc: b               #0x8a70d4
    // 0x8a70d0: mov             x2, x0
    // 0x8a70d4: ldur            x1, [fp, #-8]
    // 0x8a70d8: ldur            x0, [fp, #-0x50]
    // 0x8a70dc: stur            x2, [fp, #-0x58]
    // 0x8a70e0: r0 = IconButtonTheme()
    //     0x8a70e0: bl              #0x8a8180  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x8a70e4: mov             x1, x0
    // 0x8a70e8: ldur            x0, [fp, #-0x50]
    // 0x8a70ec: stur            x1, [fp, #-0x90]
    // 0x8a70f0: StoreField: r1->field_f = r0
    //     0x8a70f0: stur            w0, [x1, #0xf]
    // 0x8a70f4: ldur            x0, [fp, #-0x58]
    // 0x8a70f8: StoreField: r1->field_b = r0
    //     0x8a70f8: stur            w0, [x1, #0xb]
    // 0x8a70fc: ldur            x0, [fp, #-8]
    // 0x8a7100: LoadField: r2 = r0->field_b
    //     0x8a7100: ldur            w2, [x0, #0xb]
    // 0x8a7104: DecompressPointer r2
    //     0x8a7104: add             x2, x2, HEAP, lsl #32
    // 0x8a7108: cmp             w2, NULL
    // 0x8a710c: b.eq            #0x8a7bf8
    // 0x8a7110: LoadField: r3 = r2->field_73
    //     0x8a7110: ldur            w3, [x2, #0x73]
    // 0x8a7114: DecompressPointer r3
    //     0x8a7114: add             x3, x3, HEAP, lsl #32
    // 0x8a7118: cmp             w3, NULL
    // 0x8a711c: b.ne            #0x8a712c
    // 0x8a7120: d0 = 56.000000
    //     0x8a7120: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x8a7124: ldr             d0, [x17, #0xa48]
    // 0x8a7128: b               #0x8a7130
    // 0x8a712c: LoadField: d0 = r3->field_7
    //     0x8a712c: ldur            d0, [x3, #7]
    // 0x8a7130: stur            d0, [fp, #-0xb8]
    // 0x8a7134: r0 = BoxConstraints()
    //     0x8a7134: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a7138: ldur            d0, [fp, #-0xb8]
    // 0x8a713c: stur            x0, [fp, #-0x50]
    // 0x8a7140: StoreField: r0->field_7 = d0
    //     0x8a7140: stur            d0, [x0, #7]
    // 0x8a7144: StoreField: r0->field_f = d0
    //     0x8a7144: stur            d0, [x0, #0xf]
    // 0x8a7148: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a7148: stur            xzr, [x0, #0x17]
    // 0x8a714c: d0 = inf
    //     0x8a714c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a7150: StoreField: r0->field_1f = d0
    //     0x8a7150: stur            d0, [x0, #0x1f]
    // 0x8a7154: r0 = ConstrainedBox()
    //     0x8a7154: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8a7158: mov             x1, x0
    // 0x8a715c: ldur            x0, [fp, #-0x50]
    // 0x8a7160: StoreField: r1->field_f = r0
    //     0x8a7160: stur            w0, [x1, #0xf]
    // 0x8a7164: ldur            x0, [fp, #-0x90]
    // 0x8a7168: StoreField: r1->field_b = r0
    //     0x8a7168: stur            w0, [x1, #0xb]
    // 0x8a716c: mov             x0, x1
    // 0x8a7170: b               #0x8a71e8
    // 0x8a7174: ldur            x1, [fp, #-8]
    // 0x8a7178: LoadField: r2 = r1->field_b
    //     0x8a7178: ldur            w2, [x1, #0xb]
    // 0x8a717c: DecompressPointer r2
    //     0x8a717c: add             x2, x2, HEAP, lsl #32
    // 0x8a7180: cmp             w2, NULL
    // 0x8a7184: b.eq            #0x8a7bfc
    // 0x8a7188: LoadField: r3 = r2->field_73
    //     0x8a7188: ldur            w3, [x2, #0x73]
    // 0x8a718c: DecompressPointer r3
    //     0x8a718c: add             x3, x3, HEAP, lsl #32
    // 0x8a7190: cmp             w3, NULL
    // 0x8a7194: b.ne            #0x8a71a4
    // 0x8a7198: d0 = 56.000000
    //     0x8a7198: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x8a719c: ldr             d0, [x17, #0xa48]
    // 0x8a71a0: b               #0x8a71a8
    // 0x8a71a4: LoadField: d0 = r3->field_7
    //     0x8a71a4: ldur            d0, [x3, #7]
    // 0x8a71a8: stur            d0, [fp, #-0xb8]
    // 0x8a71ac: r0 = BoxConstraints()
    //     0x8a71ac: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a71b0: ldur            d0, [fp, #-0xb8]
    // 0x8a71b4: stur            x0, [fp, #-0x50]
    // 0x8a71b8: StoreField: r0->field_7 = d0
    //     0x8a71b8: stur            d0, [x0, #7]
    // 0x8a71bc: StoreField: r0->field_f = d0
    //     0x8a71bc: stur            d0, [x0, #0xf]
    // 0x8a71c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a71c0: stur            xzr, [x0, #0x17]
    // 0x8a71c4: d0 = inf
    //     0x8a71c4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a71c8: StoreField: r0->field_1f = d0
    //     0x8a71c8: stur            d0, [x0, #0x1f]
    // 0x8a71cc: r0 = ConstrainedBox()
    //     0x8a71cc: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8a71d0: mov             x1, x0
    // 0x8a71d4: ldur            x0, [fp, #-0x50]
    // 0x8a71d8: StoreField: r1->field_f = r0
    //     0x8a71d8: stur            w0, [x1, #0xf]
    // 0x8a71dc: ldur            x0, [fp, #-0x48]
    // 0x8a71e0: StoreField: r1->field_b = r0
    //     0x8a71e0: stur            w0, [x1, #0xb]
    // 0x8a71e4: mov             x0, x1
    // 0x8a71e8: ldur            x1, [fp, #-8]
    // 0x8a71ec: stur            x0, [fp, #-0x50]
    // 0x8a71f0: LoadField: r2 = r1->field_b
    //     0x8a71f0: ldur            w2, [x1, #0xb]
    // 0x8a71f4: DecompressPointer r2
    //     0x8a71f4: add             x2, x2, HEAP, lsl #32
    // 0x8a71f8: cmp             w2, NULL
    // 0x8a71fc: b.eq            #0x8a7c00
    // 0x8a7200: LoadField: r3 = r2->field_13
    //     0x8a7200: ldur            w3, [x2, #0x13]
    // 0x8a7204: DecompressPointer r3
    //     0x8a7204: add             x3, x3, HEAP, lsl #32
    // 0x8a7208: stur            x3, [fp, #-0x48]
    // 0x8a720c: cmp             w3, NULL
    // 0x8a7210: b.eq            #0x8a72a0
    // 0x8a7214: ldur            x2, [fp, #-0x88]
    // 0x8a7218: r0 = _AppBarTitleBox()
    //     0x8a7218: bl              #0x8a8174  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x8a721c: mov             x1, x0
    // 0x8a7220: ldur            x0, [fp, #-0x48]
    // 0x8a7224: stur            x1, [fp, #-0x58]
    // 0x8a7228: StoreField: r1->field_b = r0
    //     0x8a7228: stur            w0, [x1, #0xb]
    // 0x8a722c: r0 = Semantics()
    //     0x8a722c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8a7230: stur            x0, [fp, #-0x90]
    // 0x8a7234: r16 = true
    //     0x8a7234: add             x16, NULL, #0x20  ; true
    // 0x8a7238: r30 = true
    //     0x8a7238: add             lr, NULL, #0x20  ; true
    // 0x8a723c: stp             lr, x16, [SP, #8]
    // 0x8a7240: ldur            x16, [fp, #-0x58]
    // 0x8a7244: str             x16, [SP]
    // 0x8a7248: mov             x1, x0
    // 0x8a724c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x8a724c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33ab0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x8a7250: ldr             x4, [x4, #0xab0]
    // 0x8a7254: r0 = Semantics()
    //     0x8a7254: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8a7258: r0 = DefaultTextStyle()
    //     0x8a7258: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8a725c: mov             x1, x0
    // 0x8a7260: ldur            x0, [fp, #-0x88]
    // 0x8a7264: StoreField: r1->field_f = r0
    //     0x8a7264: stur            w0, [x1, #0xf]
    // 0x8a7268: r0 = false
    //     0x8a7268: add             x0, NULL, #0x30  ; false
    // 0x8a726c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a726c: stur            w0, [x1, #0x17]
    // 0x8a7270: r2 = Instance_TextOverflow
    //     0x8a7270: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x8a7274: ldr             x2, [x2, #0x20]
    // 0x8a7278: StoreField: r1->field_1b = r2
    //     0x8a7278: stur            w2, [x1, #0x1b]
    // 0x8a727c: r2 = Instance_TextWidthBasis
    //     0x8a727c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8a7280: ldr             x2, [x2, #0x950]
    // 0x8a7284: StoreField: r1->field_23 = r2
    //     0x8a7284: stur            w2, [x1, #0x23]
    // 0x8a7288: ldur            x3, [fp, #-0x90]
    // 0x8a728c: StoreField: r1->field_b = r3
    //     0x8a728c: stur            w3, [x1, #0xb]
    // 0x8a7290: d0 = 1.340000
    //     0x8a7290: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ab8] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x8a7294: ldr             d0, [x17, #0xab8]
    // 0x8a7298: r0 = withClampedTextScaling()
    //     0x8a7298: bl              #0x8a7fb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8a729c: b               #0x8a72a4
    // 0x8a72a0: mov             x0, x3
    // 0x8a72a4: ldur            x1, [fp, #-8]
    // 0x8a72a8: stur            x0, [fp, #-0x88]
    // 0x8a72ac: LoadField: r2 = r1->field_b
    //     0x8a72ac: ldur            w2, [x1, #0xb]
    // 0x8a72b0: DecompressPointer r2
    //     0x8a72b0: add             x2, x2, HEAP, lsl #32
    // 0x8a72b4: cmp             w2, NULL
    // 0x8a72b8: b.eq            #0x8a7c04
    // 0x8a72bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a72bc: ldur            w3, [x2, #0x17]
    // 0x8a72c0: DecompressPointer r3
    //     0x8a72c0: add             x3, x3, HEAP, lsl #32
    // 0x8a72c4: stur            x3, [fp, #-0x58]
    // 0x8a72c8: cmp             w3, NULL
    // 0x8a72cc: b.eq            #0x8a7378
    // 0x8a72d0: LoadField: r2 = r3->field_b
    //     0x8a72d0: ldur            w2, [x3, #0xb]
    // 0x8a72d4: cbz             w2, #0x8a7370
    // 0x8a72d8: ldur            x2, [fp, #-0x28]
    // 0x8a72dc: tbnz            w2, #4, #0x8a72ec
    // 0x8a72e0: r4 = Instance_CrossAxisAlignment
    //     0x8a72e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8a72e4: ldr             x4, [x4, #0xf00]
    // 0x8a72e8: b               #0x8a72f4
    // 0x8a72ec: r4 = Instance_CrossAxisAlignment
    //     0x8a72ec: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x8a72f0: ldr             x4, [x4, #0xcc0]
    // 0x8a72f4: stur            x4, [fp, #-0x48]
    // 0x8a72f8: r0 = Row()
    //     0x8a72f8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a72fc: mov             x1, x0
    // 0x8a7300: r0 = Instance_Axis
    //     0x8a7300: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8a7304: stur            x1, [fp, #-0x90]
    // 0x8a7308: StoreField: r1->field_f = r0
    //     0x8a7308: stur            w0, [x1, #0xf]
    // 0x8a730c: r0 = Instance_MainAxisAlignment
    //     0x8a730c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8a7310: ldr             x0, [x0, #0x588]
    // 0x8a7314: StoreField: r1->field_13 = r0
    //     0x8a7314: stur            w0, [x1, #0x13]
    // 0x8a7318: r0 = Instance_MainAxisSize
    //     0x8a7318: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x8a731c: ldr             x0, [x0, #0x708]
    // 0x8a7320: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7320: stur            w0, [x1, #0x17]
    // 0x8a7324: ldur            x0, [fp, #-0x48]
    // 0x8a7328: StoreField: r1->field_1b = r0
    //     0x8a7328: stur            w0, [x1, #0x1b]
    // 0x8a732c: r0 = Instance_VerticalDirection
    //     0x8a732c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8a7330: ldr             x0, [x0, #0x5a0]
    // 0x8a7334: StoreField: r1->field_23 = r0
    //     0x8a7334: stur            w0, [x1, #0x23]
    // 0x8a7338: r2 = Instance_Clip
    //     0x8a7338: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8a733c: ldr             x2, [x2, #0x5a8]
    // 0x8a7340: StoreField: r1->field_2b = r2
    //     0x8a7340: stur            w2, [x1, #0x2b]
    // 0x8a7344: StoreField: r1->field_2f = rZR
    //     0x8a7344: stur            xzr, [x1, #0x2f]
    // 0x8a7348: ldur            x3, [fp, #-0x58]
    // 0x8a734c: StoreField: r1->field_b = r3
    //     0x8a734c: stur            w3, [x1, #0xb]
    // 0x8a7350: r0 = Padding()
    //     0x8a7350: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a7354: mov             x1, x0
    // 0x8a7358: r0 = Instance_EdgeInsets
    //     0x8a7358: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8a735c: StoreField: r1->field_f = r0
    //     0x8a735c: stur            w0, [x1, #0xf]
    // 0x8a7360: ldur            x2, [fp, #-0x90]
    // 0x8a7364: StoreField: r1->field_b = r2
    //     0x8a7364: stur            w2, [x1, #0xb]
    // 0x8a7368: mov             x2, x1
    // 0x8a736c: b               #0x8a7388
    // 0x8a7370: r0 = Instance_EdgeInsets
    //     0x8a7370: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8a7374: b               #0x8a737c
    // 0x8a7378: r0 = Instance_EdgeInsets
    //     0x8a7378: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8a737c: ldur            x1, [fp, #-0x40]
    // 0x8a7380: tbz             w1, #4, #0x8a7b90
    // 0x8a7384: r2 = Null
    //     0x8a7384: mov             x2, NULL
    // 0x8a7388: stur            x2, [fp, #-0x40]
    // 0x8a738c: cmp             w2, NULL
    // 0x8a7390: b.eq            #0x8a74f8
    // 0x8a7394: ldur            x3, [fp, #-0x60]
    // 0x8a7398: cmp             x3, #0xfa1
    // 0x8a739c: b.eq            #0x8a7418
    // 0x8a73a0: cmp             x3, #0xfa2
    // 0x8a73a4: b.ne            #0x8a7418
    // 0x8a73a8: ldur            x1, [fp, #-0x38]
    // 0x8a73ac: LoadField: r0 = r1->field_4f
    //     0x8a73ac: ldur            w0, [x1, #0x4f]
    // 0x8a73b0: DecompressPointer r0
    //     0x8a73b0: add             x0, x0, HEAP, lsl #32
    // 0x8a73b4: r16 = Sentinel
    //     0x8a73b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a73b8: cmp             w0, w16
    // 0x8a73bc: b.ne            #0x8a73cc
    // 0x8a73c0: r2 = _colors
    //     0x8a73c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0x8a73c4: ldr             x2, [x2, #0x5e8]
    // 0x8a73c8: r0 = InitLateFinalInstanceField()
    //     0x8a73c8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8a73cc: LoadField: r1 = r0->field_a3
    //     0x8a73cc: ldur            w1, [x0, #0xa3]
    // 0x8a73d0: DecompressPointer r1
    //     0x8a73d0: add             x1, x1, HEAP, lsl #32
    // 0x8a73d4: cmp             w1, NULL
    // 0x8a73d8: b.ne            #0x8a73ec
    // 0x8a73dc: LoadField: r1 = r0->field_7f
    //     0x8a73dc: ldur            w1, [x0, #0x7f]
    // 0x8a73e0: DecompressPointer r1
    //     0x8a73e0: add             x1, x1, HEAP, lsl #32
    // 0x8a73e4: mov             x0, x1
    // 0x8a73e8: b               #0x8a73f0
    // 0x8a73ec: mov             x0, x1
    // 0x8a73f0: stur            x0, [fp, #-0x48]
    // 0x8a73f4: r0 = IconThemeData()
    //     0x8a73f4: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8a73f8: mov             x1, x0
    // 0x8a73fc: r0 = 24.000000
    //     0x8a73fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0x8a7400: ldr             x0, [x0, #0x158]
    // 0x8a7404: StoreField: r1->field_7 = r0
    //     0x8a7404: stur            w0, [x1, #7]
    // 0x8a7408: ldur            x0, [fp, #-0x48]
    // 0x8a740c: StoreField: r1->field_1b = r0
    //     0x8a740c: stur            w0, [x1, #0x1b]
    // 0x8a7410: ldur            x0, [fp, #-0x38]
    // 0x8a7414: b               #0x8a7424
    // 0x8a7418: ldur            x0, [fp, #-0x38]
    // 0x8a741c: LoadField: r1 = r0->field_27
    //     0x8a741c: ldur            w1, [x0, #0x27]
    // 0x8a7420: DecompressPointer r1
    //     0x8a7420: add             x1, x1, HEAP, lsl #32
    // 0x8a7424: ldur            x16, [fp, #-0x70]
    // 0x8a7428: stp             x1, x16, [SP]
    // 0x8a742c: r0 = ==()
    //     0x8a742c: bl              #0xbf97b4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8a7430: tbnz            w0, #4, #0x8a743c
    // 0x8a7434: ldur            x0, [fp, #-0x20]
    // 0x8a7438: b               #0x8a74c4
    // 0x8a743c: ldur            x0, [fp, #-0x20]
    // 0x8a7440: ldur            x2, [fp, #-0x70]
    // 0x8a7444: LoadField: r1 = r2->field_1b
    //     0x8a7444: ldur            w1, [x2, #0x1b]
    // 0x8a7448: DecompressPointer r1
    //     0x8a7448: add             x1, x1, HEAP, lsl #32
    // 0x8a744c: LoadField: r3 = r2->field_7
    //     0x8a744c: ldur            w3, [x2, #7]
    // 0x8a7450: DecompressPointer r3
    //     0x8a7450: add             x3, x3, HEAP, lsl #32
    // 0x8a7454: stp             x3, x1, [SP]
    // 0x8a7458: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x8a7458: add             x4, PP, #0x33, lsl #12  ; [pp+0x33aa8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x8a745c: ldr             x4, [x4, #0xaa8]
    // 0x8a7460: r0 = styleFrom()
    //     0x8a7460: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8a7464: mov             x1, x0
    // 0x8a7468: ldur            x0, [fp, #-0x20]
    // 0x8a746c: LoadField: r2 = r0->field_7
    //     0x8a746c: ldur            w2, [x0, #7]
    // 0x8a7470: DecompressPointer r2
    //     0x8a7470: add             x2, x2, HEAP, lsl #32
    // 0x8a7474: cmp             w2, NULL
    // 0x8a7478: b.ne            #0x8a7484
    // 0x8a747c: r0 = Null
    //     0x8a747c: mov             x0, NULL
    // 0x8a7480: b               #0x8a74ac
    // 0x8a7484: LoadField: r0 = r1->field_f
    //     0x8a7484: ldur            w0, [x1, #0xf]
    // 0x8a7488: DecompressPointer r0
    //     0x8a7488: add             x0, x0, HEAP, lsl #32
    // 0x8a748c: LoadField: r5 = r1->field_13
    //     0x8a748c: ldur            w5, [x1, #0x13]
    // 0x8a7490: DecompressPointer r5
    //     0x8a7490: add             x5, x5, HEAP, lsl #32
    // 0x8a7494: LoadField: r3 = r1->field_37
    //     0x8a7494: ldur            w3, [x1, #0x37]
    // 0x8a7498: DecompressPointer r3
    //     0x8a7498: add             x3, x3, HEAP, lsl #32
    // 0x8a749c: mov             x1, x2
    // 0x8a74a0: mov             x2, x0
    // 0x8a74a4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8a74a4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8a74a8: r0 = copyWith()
    //     0x8a74a8: bl              #0x8a8198  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8a74ac: stur            x0, [fp, #-0x20]
    // 0x8a74b0: r0 = IconButtonThemeData()
    //     0x8a74b0: bl              #0x8a818c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x8a74b4: mov             x1, x0
    // 0x8a74b8: ldur            x0, [fp, #-0x20]
    // 0x8a74bc: StoreField: r1->field_7 = r0
    //     0x8a74bc: stur            w0, [x1, #7]
    // 0x8a74c0: mov             x0, x1
    // 0x8a74c4: ldur            x1, [fp, #-0x40]
    // 0x8a74c8: ldur            x2, [fp, #-0x70]
    // 0x8a74cc: stur            x0, [fp, #-0x20]
    // 0x8a74d0: r0 = merge()
    //     0x8a74d0: bl              #0x8a7dd0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8a74d4: stur            x0, [fp, #-0x48]
    // 0x8a74d8: r0 = IconButtonTheme()
    //     0x8a74d8: bl              #0x8a8180  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x8a74dc: mov             x1, x0
    // 0x8a74e0: ldur            x0, [fp, #-0x20]
    // 0x8a74e4: StoreField: r1->field_f = r0
    //     0x8a74e4: stur            w0, [x1, #0xf]
    // 0x8a74e8: ldur            x0, [fp, #-0x48]
    // 0x8a74ec: StoreField: r1->field_b = r0
    //     0x8a74ec: stur            w0, [x1, #0xb]
    // 0x8a74f0: mov             x3, x1
    // 0x8a74f4: b               #0x8a74fc
    // 0x8a74f8: ldur            x3, [fp, #-0x40]
    // 0x8a74fc: ldur            x0, [fp, #-8]
    // 0x8a7500: stur            x3, [fp, #-0x20]
    // 0x8a7504: LoadField: r1 = r0->field_b
    //     0x8a7504: ldur            w1, [x0, #0xb]
    // 0x8a7508: DecompressPointer r1
    //     0x8a7508: add             x1, x1, HEAP, lsl #32
    // 0x8a750c: cmp             w1, NULL
    // 0x8a7510: b.eq            #0x8a7c08
    // 0x8a7514: ldur            x2, [fp, #-0x18]
    // 0x8a7518: r0 = _getEffectiveCenterTitle()
    //     0x8a7518: bl              #0x8a7d3c  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x8a751c: ldur            x1, [fp, #-8]
    // 0x8a7520: stur            x0, [fp, #-0x40]
    // 0x8a7524: LoadField: r2 = r1->field_b
    //     0x8a7524: ldur            w2, [x1, #0xb]
    // 0x8a7528: DecompressPointer r2
    //     0x8a7528: add             x2, x2, HEAP, lsl #32
    // 0x8a752c: cmp             w2, NULL
    // 0x8a7530: b.eq            #0x8a7c0c
    // 0x8a7534: LoadField: r3 = r2->field_57
    //     0x8a7534: ldur            w3, [x2, #0x57]
    // 0x8a7538: DecompressPointer r3
    //     0x8a7538: add             x3, x3, HEAP, lsl #32
    // 0x8a753c: cmp             w3, NULL
    // 0x8a7540: b.ne            #0x8a7554
    // 0x8a7544: ldur            x2, [fp, #-0x30]
    // 0x8a7548: LoadField: r3 = r2->field_2f
    //     0x8a7548: ldur            w3, [x2, #0x2f]
    // 0x8a754c: DecompressPointer r3
    //     0x8a754c: add             x3, x3, HEAP, lsl #32
    // 0x8a7550: b               #0x8a7558
    // 0x8a7554: ldur            x2, [fp, #-0x30]
    // 0x8a7558: cmp             w3, NULL
    // 0x8a755c: b.ne            #0x8a7568
    // 0x8a7560: d1 = 16.000000
    //     0x8a7560: fmov            d1, #16.00000000
    // 0x8a7564: b               #0x8a7570
    // 0x8a7568: LoadField: d0 = r3->field_7
    //     0x8a7568: ldur            d0, [x3, #7]
    // 0x8a756c: mov             v1.16b, v0.16b
    // 0x8a7570: ldur            d0, [fp, #-0xb0]
    // 0x8a7574: ldur            x6, [fp, #-0x80]
    // 0x8a7578: ldur            x5, [fp, #-0x50]
    // 0x8a757c: ldur            x4, [fp, #-0x88]
    // 0x8a7580: ldur            x3, [fp, #-0x20]
    // 0x8a7584: stur            d1, [fp, #-0xb8]
    // 0x8a7588: r0 = NavigationToolbar()
    //     0x8a7588: bl              #0x8a7d30  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x8a758c: mov             x1, x0
    // 0x8a7590: ldur            x0, [fp, #-0x50]
    // 0x8a7594: stur            x1, [fp, #-0x48]
    // 0x8a7598: StoreField: r1->field_b = r0
    //     0x8a7598: stur            w0, [x1, #0xb]
    // 0x8a759c: ldur            x0, [fp, #-0x88]
    // 0x8a75a0: StoreField: r1->field_f = r0
    //     0x8a75a0: stur            w0, [x1, #0xf]
    // 0x8a75a4: ldur            x0, [fp, #-0x20]
    // 0x8a75a8: StoreField: r1->field_13 = r0
    //     0x8a75a8: stur            w0, [x1, #0x13]
    // 0x8a75ac: ldur            x0, [fp, #-0x40]
    // 0x8a75b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a75b0: stur            w0, [x1, #0x17]
    // 0x8a75b4: ldur            d0, [fp, #-0xb8]
    // 0x8a75b8: StoreField: r1->field_1b = d0
    //     0x8a75b8: stur            d0, [x1, #0x1b]
    // 0x8a75bc: r0 = _ToolbarContainerLayout()
    //     0x8a75bc: bl              #0x8a7d24  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x8a75c0: ldur            d0, [fp, #-0xb0]
    // 0x8a75c4: stur            x0, [fp, #-0x20]
    // 0x8a75c8: StoreField: r0->field_b = d0
    //     0x8a75c8: stur            d0, [x0, #0xb]
    // 0x8a75cc: r0 = DefaultTextStyle()
    //     0x8a75cc: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8a75d0: mov             x1, x0
    // 0x8a75d4: ldur            x0, [fp, #-0x80]
    // 0x8a75d8: StoreField: r1->field_f = r0
    //     0x8a75d8: stur            w0, [x1, #0xf]
    // 0x8a75dc: r0 = true
    //     0x8a75dc: add             x0, NULL, #0x20  ; true
    // 0x8a75e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a75e0: stur            w0, [x1, #0x17]
    // 0x8a75e4: r2 = Instance_TextOverflow
    //     0x8a75e4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0x8a75e8: ldr             x2, [x2, #0x980]
    // 0x8a75ec: StoreField: r1->field_1b = r2
    //     0x8a75ec: stur            w2, [x1, #0x1b]
    // 0x8a75f0: r2 = Instance_TextWidthBasis
    //     0x8a75f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8a75f4: ldr             x2, [x2, #0x950]
    // 0x8a75f8: StoreField: r1->field_23 = r2
    //     0x8a75f8: stur            w2, [x1, #0x23]
    // 0x8a75fc: ldur            x2, [fp, #-0x48]
    // 0x8a7600: StoreField: r1->field_b = r2
    //     0x8a7600: stur            w2, [x1, #0xb]
    // 0x8a7604: ldur            x2, [fp, #-0x68]
    // 0x8a7608: r0 = merge()
    //     0x8a7608: bl              #0x8a7dd0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8a760c: stur            x0, [fp, #-0x40]
    // 0x8a7610: r0 = CustomSingleChildLayout()
    //     0x8a7610: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8a7614: mov             x1, x0
    // 0x8a7618: ldur            x0, [fp, #-0x20]
    // 0x8a761c: stur            x1, [fp, #-0x48]
    // 0x8a7620: StoreField: r1->field_f = r0
    //     0x8a7620: stur            w0, [x1, #0xf]
    // 0x8a7624: ldur            x0, [fp, #-0x40]
    // 0x8a7628: StoreField: r1->field_b = r0
    //     0x8a7628: stur            w0, [x1, #0xb]
    // 0x8a762c: r0 = ClipRect()
    //     0x8a762c: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8a7630: mov             x1, x0
    // 0x8a7634: r0 = Instance_Clip
    //     0x8a7634: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8a7638: ldr             x0, [x0, #0x4c0]
    // 0x8a763c: stur            x1, [fp, #-0x40]
    // 0x8a7640: StoreField: r1->field_13 = r0
    //     0x8a7640: stur            w0, [x1, #0x13]
    // 0x8a7644: ldur            x0, [fp, #-0x48]
    // 0x8a7648: StoreField: r1->field_b = r0
    //     0x8a7648: stur            w0, [x1, #0xb]
    // 0x8a764c: ldur            x0, [fp, #-8]
    // 0x8a7650: LoadField: r2 = r0->field_b
    //     0x8a7650: ldur            w2, [x0, #0xb]
    // 0x8a7654: DecompressPointer r2
    //     0x8a7654: add             x2, x2, HEAP, lsl #32
    // 0x8a7658: cmp             w2, NULL
    // 0x8a765c: b.eq            #0x8a7c10
    // 0x8a7660: LoadField: r3 = r2->field_1f
    //     0x8a7660: ldur            w3, [x2, #0x1f]
    // 0x8a7664: DecompressPointer r3
    //     0x8a7664: add             x3, x3, HEAP, lsl #32
    // 0x8a7668: stur            x3, [fp, #-0x20]
    // 0x8a766c: cmp             w3, NULL
    // 0x8a7670: b.eq            #0x8a78a0
    // 0x8a7674: ldur            d0, [fp, #-0xb0]
    // 0x8a7678: r0 = BoxConstraints()
    //     0x8a7678: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a767c: stur            x0, [fp, #-0x48]
    // 0x8a7680: StoreField: r0->field_7 = rZR
    //     0x8a7680: stur            xzr, [x0, #7]
    // 0x8a7684: d0 = inf
    //     0x8a7684: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a7688: StoreField: r0->field_f = d0
    //     0x8a7688: stur            d0, [x0, #0xf]
    // 0x8a768c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a768c: stur            xzr, [x0, #0x17]
    // 0x8a7690: ldur            d0, [fp, #-0xb0]
    // 0x8a7694: StoreField: r0->field_1f = d0
    //     0x8a7694: stur            d0, [x0, #0x1f]
    // 0x8a7698: r0 = ConstrainedBox()
    //     0x8a7698: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8a769c: mov             x2, x0
    // 0x8a76a0: ldur            x0, [fp, #-0x48]
    // 0x8a76a4: stur            x2, [fp, #-0x50]
    // 0x8a76a8: StoreField: r2->field_f = r0
    //     0x8a76a8: stur            w0, [x2, #0xf]
    // 0x8a76ac: ldur            x0, [fp, #-0x40]
    // 0x8a76b0: StoreField: r2->field_b = r0
    //     0x8a76b0: stur            w0, [x2, #0xb]
    // 0x8a76b4: r1 = <FlexParentData>
    //     0x8a76b4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8a76b8: ldr             x1, [x1, #0x5b0]
    // 0x8a76bc: r0 = Flexible()
    //     0x8a76bc: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8a76c0: mov             x3, x0
    // 0x8a76c4: r0 = 1
    //     0x8a76c4: movz            x0, #0x1
    // 0x8a76c8: stur            x3, [fp, #-0x48]
    // 0x8a76cc: StoreField: r3->field_13 = r0
    //     0x8a76cc: stur            x0, [x3, #0x13]
    // 0x8a76d0: r0 = Instance_FlexFit
    //     0x8a76d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x8a76d4: ldr             x0, [x0, #0xc88]
    // 0x8a76d8: StoreField: r3->field_1b = r0
    //     0x8a76d8: stur            w0, [x3, #0x1b]
    // 0x8a76dc: ldur            x0, [fp, #-0x50]
    // 0x8a76e0: StoreField: r3->field_b = r0
    //     0x8a76e0: stur            w0, [x3, #0xb]
    // 0x8a76e4: r1 = Null
    //     0x8a76e4: mov             x1, NULL
    // 0x8a76e8: r2 = 2
    //     0x8a76e8: movz            x2, #0x2
    // 0x8a76ec: r0 = AllocateArray()
    //     0x8a76ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8a76f0: mov             x2, x0
    // 0x8a76f4: ldur            x0, [fp, #-0x48]
    // 0x8a76f8: stur            x2, [fp, #-0x50]
    // 0x8a76fc: StoreField: r2->field_f = r0
    //     0x8a76fc: stur            w0, [x2, #0xf]
    // 0x8a7700: r1 = <Widget>
    //     0x8a7700: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8a7704: r0 = AllocateGrowableArray()
    //     0x8a7704: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8a7708: mov             x2, x0
    // 0x8a770c: ldur            x0, [fp, #-0x50]
    // 0x8a7710: stur            x2, [fp, #-0x48]
    // 0x8a7714: StoreField: r2->field_f = r0
    //     0x8a7714: stur            w0, [x2, #0xf]
    // 0x8a7718: r0 = 2
    //     0x8a7718: movz            x0, #0x2
    // 0x8a771c: StoreField: r2->field_b = r0
    //     0x8a771c: stur            w0, [x2, #0xb]
    // 0x8a7720: d0 = 1.000000
    //     0x8a7720: fmov            d0, #1.00000000
    // 0x8a7724: fcmp            d0, d0
    // 0x8a7728: b.ne            #0x8a7774
    // 0x8a772c: mov             x1, x2
    // 0x8a7730: r0 = _growToNextCapacity()
    //     0x8a7730: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a7734: ldur            x2, [fp, #-0x48]
    // 0x8a7738: r0 = 4
    //     0x8a7738: movz            x0, #0x4
    // 0x8a773c: StoreField: r2->field_b = r0
    //     0x8a773c: stur            w0, [x2, #0xb]
    // 0x8a7740: LoadField: r1 = r2->field_f
    //     0x8a7740: ldur            w1, [x2, #0xf]
    // 0x8a7744: DecompressPointer r1
    //     0x8a7744: add             x1, x1, HEAP, lsl #32
    // 0x8a7748: ldur            x0, [fp, #-0x20]
    // 0x8a774c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a774c: add             x25, x1, #0x13
    //     0x8a7750: str             w0, [x25]
    //     0x8a7754: tbz             w0, #0, #0x8a7770
    //     0x8a7758: ldurb           w16, [x1, #-1]
    //     0x8a775c: ldurb           w17, [x0, #-1]
    //     0x8a7760: and             x16, x17, x16, lsr #2
    //     0x8a7764: tst             x16, HEAP, lsr #32
    //     0x8a7768: b.eq            #0x8a7770
    //     0x8a776c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8a7770: b               #0x8a7840
    // 0x8a7774: ldur            x0, [fp, #-8]
    // 0x8a7778: r1 = Instance_Interval
    //     0x8a7778: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a90] Obj!Interval@dba001
    //     0x8a777c: ldr             x1, [x1, #0xa90]
    // 0x8a7780: r0 = transform()
    //     0x8a7780: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8a7784: ldur            x1, [fp, #-8]
    // 0x8a7788: stur            d0, [fp, #-0xb0]
    // 0x8a778c: LoadField: r0 = r1->field_b
    //     0x8a778c: ldur            w0, [x1, #0xb]
    // 0x8a7790: DecompressPointer r0
    //     0x8a7790: add             x0, x0, HEAP, lsl #32
    // 0x8a7794: cmp             w0, NULL
    // 0x8a7798: b.eq            #0x8a7c14
    // 0x8a779c: LoadField: r2 = r0->field_1f
    //     0x8a779c: ldur            w2, [x0, #0x1f]
    // 0x8a77a0: DecompressPointer r2
    //     0x8a77a0: add             x2, x2, HEAP, lsl #32
    // 0x8a77a4: stur            x2, [fp, #-0x20]
    // 0x8a77a8: r0 = Opacity()
    //     0x8a77a8: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8a77ac: ldur            d0, [fp, #-0xb0]
    // 0x8a77b0: stur            x0, [fp, #-0x50]
    // 0x8a77b4: StoreField: r0->field_f = d0
    //     0x8a77b4: stur            d0, [x0, #0xf]
    // 0x8a77b8: r2 = false
    //     0x8a77b8: add             x2, NULL, #0x30  ; false
    // 0x8a77bc: ArrayStore: r0[0] = r2  ; List_4
    //     0x8a77bc: stur            w2, [x0, #0x17]
    // 0x8a77c0: ldur            x1, [fp, #-0x20]
    // 0x8a77c4: StoreField: r0->field_b = r1
    //     0x8a77c4: stur            w1, [x0, #0xb]
    // 0x8a77c8: ldur            x3, [fp, #-0x48]
    // 0x8a77cc: LoadField: r1 = r3->field_b
    //     0x8a77cc: ldur            w1, [x3, #0xb]
    // 0x8a77d0: LoadField: r4 = r3->field_f
    //     0x8a77d0: ldur            w4, [x3, #0xf]
    // 0x8a77d4: DecompressPointer r4
    //     0x8a77d4: add             x4, x4, HEAP, lsl #32
    // 0x8a77d8: LoadField: r5 = r4->field_b
    //     0x8a77d8: ldur            w5, [x4, #0xb]
    // 0x8a77dc: r4 = LoadInt32Instr(r1)
    //     0x8a77dc: sbfx            x4, x1, #1, #0x1f
    // 0x8a77e0: stur            x4, [fp, #-0xa0]
    // 0x8a77e4: r1 = LoadInt32Instr(r5)
    //     0x8a77e4: sbfx            x1, x5, #1, #0x1f
    // 0x8a77e8: cmp             x4, x1
    // 0x8a77ec: b.ne            #0x8a77f8
    // 0x8a77f0: mov             x1, x3
    // 0x8a77f4: r0 = _growToNextCapacity()
    //     0x8a77f4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a77f8: ldur            x2, [fp, #-0x48]
    // 0x8a77fc: ldur            x3, [fp, #-0xa0]
    // 0x8a7800: add             x0, x3, #1
    // 0x8a7804: lsl             x1, x0, #1
    // 0x8a7808: StoreField: r2->field_b = r1
    //     0x8a7808: stur            w1, [x2, #0xb]
    // 0x8a780c: LoadField: r1 = r2->field_f
    //     0x8a780c: ldur            w1, [x2, #0xf]
    // 0x8a7810: DecompressPointer r1
    //     0x8a7810: add             x1, x1, HEAP, lsl #32
    // 0x8a7814: ldur            x0, [fp, #-0x50]
    // 0x8a7818: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a7818: add             x25, x1, x3, lsl #2
    //     0x8a781c: add             x25, x25, #0xf
    //     0x8a7820: str             w0, [x25]
    //     0x8a7824: tbz             w0, #0, #0x8a7840
    //     0x8a7828: ldurb           w16, [x1, #-1]
    //     0x8a782c: ldurb           w17, [x0, #-1]
    //     0x8a7830: and             x16, x17, x16, lsr #2
    //     0x8a7834: tst             x16, HEAP, lsr #32
    //     0x8a7838: b.eq            #0x8a7840
    //     0x8a783c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8a7840: r0 = Column()
    //     0x8a7840: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a7844: mov             x1, x0
    // 0x8a7848: r0 = Instance_Axis
    //     0x8a7848: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x8a784c: StoreField: r1->field_f = r0
    //     0x8a784c: stur            w0, [x1, #0xf]
    // 0x8a7850: r0 = Instance_MainAxisAlignment
    //     0x8a7850: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x8a7854: ldr             x0, [x0, #0x620]
    // 0x8a7858: StoreField: r1->field_13 = r0
    //     0x8a7858: stur            w0, [x1, #0x13]
    // 0x8a785c: r0 = Instance_MainAxisSize
    //     0x8a785c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8a7860: ldr             x0, [x0, #0x590]
    // 0x8a7864: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7864: stur            w0, [x1, #0x17]
    // 0x8a7868: r0 = Instance_CrossAxisAlignment
    //     0x8a7868: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8a786c: ldr             x0, [x0, #0xf00]
    // 0x8a7870: StoreField: r1->field_1b = r0
    //     0x8a7870: stur            w0, [x1, #0x1b]
    // 0x8a7874: r0 = Instance_VerticalDirection
    //     0x8a7874: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8a7878: ldr             x0, [x0, #0x5a0]
    // 0x8a787c: StoreField: r1->field_23 = r0
    //     0x8a787c: stur            w0, [x1, #0x23]
    // 0x8a7880: r2 = Instance_Clip
    //     0x8a7880: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8a7884: ldr             x2, [x2, #0x5a8]
    // 0x8a7888: StoreField: r1->field_2b = r2
    //     0x8a7888: stur            w2, [x1, #0x2b]
    // 0x8a788c: StoreField: r1->field_2f = rZR
    //     0x8a788c: stur            xzr, [x1, #0x2f]
    // 0x8a7890: ldur            x0, [fp, #-0x48]
    // 0x8a7894: StoreField: r1->field_b = r0
    //     0x8a7894: stur            w0, [x1, #0xb]
    // 0x8a7898: mov             x0, x1
    // 0x8a789c: b               #0x8a78ac
    // 0x8a78a0: mov             x0, x1
    // 0x8a78a4: r2 = Instance_Clip
    //     0x8a78a4: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8a78a8: ldr             x2, [x2, #0x5a8]
    // 0x8a78ac: ldur            x1, [fp, #-8]
    // 0x8a78b0: stur            x0, [fp, #-0x40]
    // 0x8a78b4: LoadField: r3 = r1->field_b
    //     0x8a78b4: ldur            w3, [x1, #0xb]
    // 0x8a78b8: DecompressPointer r3
    //     0x8a78b8: add             x3, x3, HEAP, lsl #32
    // 0x8a78bc: stur            x3, [fp, #-0x20]
    // 0x8a78c0: cmp             w3, NULL
    // 0x8a78c4: b.eq            #0x8a7c18
    // 0x8a78c8: r0 = SafeArea()
    //     0x8a78c8: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8a78cc: mov             x1, x0
    // 0x8a78d0: r0 = true
    //     0x8a78d0: add             x0, NULL, #0x20  ; true
    // 0x8a78d4: stur            x1, [fp, #-0x48]
    // 0x8a78d8: StoreField: r1->field_b = r0
    //     0x8a78d8: stur            w0, [x1, #0xb]
    // 0x8a78dc: StoreField: r1->field_f = r0
    //     0x8a78dc: stur            w0, [x1, #0xf]
    // 0x8a78e0: StoreField: r1->field_13 = r0
    //     0x8a78e0: stur            w0, [x1, #0x13]
    // 0x8a78e4: r2 = false
    //     0x8a78e4: add             x2, NULL, #0x30  ; false
    // 0x8a78e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a78e8: stur            w2, [x1, #0x17]
    // 0x8a78ec: r3 = Instance_EdgeInsets
    //     0x8a78ec: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8a78f0: StoreField: r1->field_1b = r3
    //     0x8a78f0: stur            w3, [x1, #0x1b]
    // 0x8a78f4: StoreField: r1->field_1f = r2
    //     0x8a78f4: stur            w2, [x1, #0x1f]
    // 0x8a78f8: ldur            x2, [fp, #-0x40]
    // 0x8a78fc: StoreField: r1->field_23 = r2
    //     0x8a78fc: stur            w2, [x1, #0x23]
    // 0x8a7900: r0 = Align()
    //     0x8a7900: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a7904: mov             x2, x0
    // 0x8a7908: r0 = Instance_Alignment
    //     0x8a7908: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x8a790c: ldr             x0, [x0, #0x4e8]
    // 0x8a7910: stur            x2, [fp, #-0x40]
    // 0x8a7914: StoreField: r2->field_f = r0
    //     0x8a7914: stur            w0, [x2, #0xf]
    // 0x8a7918: ldur            x0, [fp, #-0x48]
    // 0x8a791c: StoreField: r2->field_b = r0
    //     0x8a791c: stur            w0, [x2, #0xb]
    // 0x8a7920: ldur            x0, [fp, #-0x20]
    // 0x8a7924: LoadField: r1 = r0->field_7f
    //     0x8a7924: ldur            w1, [x0, #0x7f]
    // 0x8a7928: DecompressPointer r1
    //     0x8a7928: add             x1, x1, HEAP, lsl #32
    // 0x8a792c: cmp             w1, NULL
    // 0x8a7930: b.ne            #0x8a793c
    // 0x8a7934: r0 = Null
    //     0x8a7934: mov             x0, NULL
    // 0x8a7938: b               #0x8a7940
    // 0x8a793c: mov             x0, x1
    // 0x8a7940: cmp             w0, NULL
    // 0x8a7944: b.ne            #0x8a794c
    // 0x8a7948: r0 = Null
    //     0x8a7948: mov             x0, NULL
    // 0x8a794c: cmp             w0, NULL
    // 0x8a7950: b.ne            #0x8a7990
    // 0x8a7954: ldur            x0, [fp, #-0x28]
    // 0x8a7958: ldur            x1, [fp, #-0x10]
    // 0x8a795c: r0 = estimateBrightnessForColor()
    //     0x8a795c: bl              #0x767c64  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x8a7960: mov             x1, x0
    // 0x8a7964: ldur            x0, [fp, #-0x28]
    // 0x8a7968: tbnz            w0, #4, #0x8a7978
    // 0x8a796c: r3 = Instance_Color
    //     0x8a796c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8a7970: ldr             x3, [x3, #0x70]
    // 0x8a7974: b               #0x8a797c
    // 0x8a7978: r3 = Null
    //     0x8a7978: mov             x3, NULL
    // 0x8a797c: mov             x2, x1
    // 0x8a7980: ldur            x1, [fp, #-8]
    // 0x8a7984: r0 = _systemOverlayStyleForBrightness()
    //     0x8a7984: bl              #0x8a7c90  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x8a7988: mov             x1, x0
    // 0x8a798c: b               #0x8a7994
    // 0x8a7990: mov             x1, x0
    // 0x8a7994: ldur            x0, [fp, #-0x28]
    // 0x8a7998: stur            x1, [fp, #-0x50]
    // 0x8a799c: tbnz            w0, #4, #0x8a79a8
    // 0x8a79a0: ldur            x3, [fp, #-0x10]
    // 0x8a79a4: b               #0x8a79ac
    // 0x8a79a8: ldur            x3, [fp, #-0x78]
    // 0x8a79ac: ldur            x2, [fp, #-8]
    // 0x8a79b0: stur            x3, [fp, #-0x48]
    // 0x8a79b4: LoadField: r4 = r2->field_b
    //     0x8a79b4: ldur            w4, [x2, #0xb]
    // 0x8a79b8: DecompressPointer r4
    //     0x8a79b8: add             x4, x4, HEAP, lsl #32
    // 0x8a79bc: cmp             w4, NULL
    // 0x8a79c0: b.eq            #0x8a7c1c
    // 0x8a79c4: LoadField: r2 = r4->field_83
    //     0x8a79c4: ldur            w2, [x4, #0x83]
    // 0x8a79c8: DecompressPointer r2
    //     0x8a79c8: add             x2, x2, HEAP, lsl #32
    // 0x8a79cc: tbnz            w2, #4, #0x8a79dc
    // 0x8a79d0: r2 = Instance_MaterialType
    //     0x8a79d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33600] Obj!MaterialType@dd2a71
    //     0x8a79d4: ldr             x2, [x2, #0x600]
    // 0x8a79d8: b               #0x8a79e4
    // 0x8a79dc: r2 = Instance_MaterialType
    //     0x8a79dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8a79e0: ldr             x2, [x2, #0x6b0]
    // 0x8a79e4: stur            x2, [fp, #-0x20]
    // 0x8a79e8: LoadField: r5 = r4->field_2f
    //     0x8a79e8: ldur            w5, [x4, #0x2f]
    // 0x8a79ec: DecompressPointer r5
    //     0x8a79ec: add             x5, x5, HEAP, lsl #32
    // 0x8a79f0: cmp             w5, NULL
    // 0x8a79f4: b.ne            #0x8a7a08
    // 0x8a79f8: ldur            x5, [fp, #-0x30]
    // 0x8a79fc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8a79fc: ldur            w6, [x5, #0x17]
    // 0x8a7a00: DecompressPointer r6
    //     0x8a7a00: add             x6, x6, HEAP, lsl #32
    // 0x8a7a04: mov             x5, x6
    // 0x8a7a08: cmp             w5, NULL
    // 0x8a7a0c: b.ne            #0x8a7a40
    // 0x8a7a10: ldur            x5, [fp, #-0x60]
    // 0x8a7a14: cmp             x5, #0xfa1
    // 0x8a7a18: b.eq            #0x8a7a30
    // 0x8a7a1c: cmp             x5, #0xfa2
    // 0x8a7a20: b.ne            #0x8a7a30
    // 0x8a7a24: r5 = Instance_Color
    //     0x8a7a24: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8a7a28: ldr             x5, [x5, #0x70]
    // 0x8a7a2c: b               #0x8a7a40
    // 0x8a7a30: ldur            x5, [fp, #-0x38]
    // 0x8a7a34: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8a7a34: ldur            w6, [x5, #0x17]
    // 0x8a7a38: DecompressPointer r6
    //     0x8a7a38: add             x6, x6, HEAP, lsl #32
    // 0x8a7a3c: mov             x5, x6
    // 0x8a7a40: stur            x5, [fp, #-0x10]
    // 0x8a7a44: LoadField: r6 = r4->field_33
    //     0x8a7a44: ldur            w6, [x4, #0x33]
    // 0x8a7a48: DecompressPointer r6
    //     0x8a7a48: add             x6, x6, HEAP, lsl #32
    // 0x8a7a4c: cmp             w6, NULL
    // 0x8a7a50: b.ne            #0x8a7a5c
    // 0x8a7a54: r4 = Null
    //     0x8a7a54: mov             x4, NULL
    // 0x8a7a58: b               #0x8a7a60
    // 0x8a7a5c: mov             x4, x6
    // 0x8a7a60: cmp             w4, NULL
    // 0x8a7a64: b.ne            #0x8a7a9c
    // 0x8a7a68: tbnz            w0, #4, #0x8a7a94
    // 0x8a7a6c: ldur            x0, [fp, #-0x18]
    // 0x8a7a70: LoadField: r4 = r0->field_3f
    //     0x8a7a70: ldur            w4, [x0, #0x3f]
    // 0x8a7a74: DecompressPointer r4
    //     0x8a7a74: add             x4, x4, HEAP, lsl #32
    // 0x8a7a78: LoadField: r0 = r4->field_c3
    //     0x8a7a78: ldur            w0, [x4, #0xc3]
    // 0x8a7a7c: DecompressPointer r0
    //     0x8a7a7c: add             x0, x0, HEAP, lsl #32
    // 0x8a7a80: cmp             w0, NULL
    // 0x8a7a84: b.ne            #0x8a7aa0
    // 0x8a7a88: LoadField: r0 = r4->field_b
    //     0x8a7a88: ldur            w0, [x4, #0xb]
    // 0x8a7a8c: DecompressPointer r0
    //     0x8a7a8c: add             x0, x0, HEAP, lsl #32
    // 0x8a7a90: b               #0x8a7aa0
    // 0x8a7a94: r0 = Null
    //     0x8a7a94: mov             x0, NULL
    // 0x8a7a98: b               #0x8a7aa0
    // 0x8a7a9c: mov             x0, x4
    // 0x8a7aa0: ldur            d0, [fp, #-0xa8]
    // 0x8a7aa4: stur            x0, [fp, #-8]
    // 0x8a7aa8: r0 = Semantics()
    //     0x8a7aa8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8a7aac: stur            x0, [fp, #-0x18]
    // 0x8a7ab0: r16 = true
    //     0x8a7ab0: add             x16, NULL, #0x20  ; true
    // 0x8a7ab4: ldur            lr, [fp, #-0x40]
    // 0x8a7ab8: stp             lr, x16, [SP]
    // 0x8a7abc: mov             x1, x0
    // 0x8a7ac0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x8a7ac0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33860] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x8a7ac4: ldr             x4, [x4, #0x860]
    // 0x8a7ac8: r0 = Semantics()
    //     0x8a7ac8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8a7acc: r0 = Material()
    //     0x8a7acc: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8a7ad0: mov             x2, x0
    // 0x8a7ad4: ldur            x0, [fp, #-0x20]
    // 0x8a7ad8: stur            x2, [fp, #-0x28]
    // 0x8a7adc: StoreField: r2->field_f = r0
    //     0x8a7adc: stur            w0, [x2, #0xf]
    // 0x8a7ae0: ldur            d0, [fp, #-0xa8]
    // 0x8a7ae4: StoreField: r2->field_13 = d0
    //     0x8a7ae4: stur            d0, [x2, #0x13]
    // 0x8a7ae8: ldur            x0, [fp, #-0x48]
    // 0x8a7aec: StoreField: r2->field_1b = r0
    //     0x8a7aec: stur            w0, [x2, #0x1b]
    // 0x8a7af0: ldur            x0, [fp, #-0x10]
    // 0x8a7af4: StoreField: r2->field_1f = r0
    //     0x8a7af4: stur            w0, [x2, #0x1f]
    // 0x8a7af8: ldur            x0, [fp, #-8]
    // 0x8a7afc: StoreField: r2->field_23 = r0
    //     0x8a7afc: stur            w0, [x2, #0x23]
    // 0x8a7b00: r0 = true
    //     0x8a7b00: add             x0, NULL, #0x20  ; true
    // 0x8a7b04: StoreField: r2->field_2f = r0
    //     0x8a7b04: stur            w0, [x2, #0x2f]
    // 0x8a7b08: r1 = Instance_Clip
    //     0x8a7b08: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8a7b0c: ldr             x1, [x1, #0x5a8]
    // 0x8a7b10: StoreField: r2->field_33 = r1
    //     0x8a7b10: stur            w1, [x2, #0x33]
    // 0x8a7b14: r1 = Instance_Duration
    //     0x8a7b14: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8a7b18: ldr             x1, [x1, #0x6c0]
    // 0x8a7b1c: StoreField: r2->field_37 = r1
    //     0x8a7b1c: stur            w1, [x2, #0x37]
    // 0x8a7b20: ldur            x1, [fp, #-0x18]
    // 0x8a7b24: StoreField: r2->field_b = r1
    //     0x8a7b24: stur            w1, [x2, #0xb]
    // 0x8a7b28: r1 = <SystemUiOverlayStyle>
    //     0x8a7b28: ldr             x1, [PP, #0x2710]  ; [pp+0x2710] TypeArguments: <SystemUiOverlayStyle>
    // 0x8a7b2c: r0 = AnnotatedRegion()
    //     0x8a7b2c: bl              #0x8a7c84  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x8a7b30: mov             x1, x0
    // 0x8a7b34: ldur            x0, [fp, #-0x50]
    // 0x8a7b38: stur            x1, [fp, #-8]
    // 0x8a7b3c: StoreField: r1->field_13 = r0
    //     0x8a7b3c: stur            w0, [x1, #0x13]
    // 0x8a7b40: r0 = true
    //     0x8a7b40: add             x0, NULL, #0x20  ; true
    // 0x8a7b44: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a7b44: stur            w0, [x1, #0x17]
    // 0x8a7b48: ldur            x0, [fp, #-0x28]
    // 0x8a7b4c: StoreField: r1->field_b = r0
    //     0x8a7b4c: stur            w0, [x1, #0xb]
    // 0x8a7b50: r0 = Semantics()
    //     0x8a7b50: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8a7b54: stur            x0, [fp, #-0x10]
    // 0x8a7b58: r16 = true
    //     0x8a7b58: add             x16, NULL, #0x20  ; true
    // 0x8a7b5c: ldur            lr, [fp, #-8]
    // 0x8a7b60: stp             lr, x16, [SP]
    // 0x8a7b64: mov             x1, x0
    // 0x8a7b68: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x8a7b68: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x8a7b6c: ldr             x4, [x4, #0x868]
    // 0x8a7b70: r0 = Semantics()
    //     0x8a7b70: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8a7b74: ldur            x0, [fp, #-0x10]
    // 0x8a7b78: LeaveFrame
    //     0x8a7b78: mov             SP, fp
    //     0x8a7b7c: ldp             fp, lr, [SP], #0x10
    // 0x8a7b80: ret
    //     0x8a7b80: ret             
    // 0x8a7b84: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a7b84: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a7b88: r0 = Throw()
    //     0x8a7b88: bl              #0xd45764  ; ThrowStub
    // 0x8a7b8c: brk             #0
    // 0x8a7b90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a7b90: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a7b94: r0 = Throw()
    //     0x8a7b94: bl              #0xd45764  ; ThrowStub
    // 0x8a7b98: brk             #0
    // 0x8a7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ba0: b               #0x8a6334
    // 0x8a7ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7ba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7ba8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a7bc0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a7bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bd4: stp             q0, q2, [SP, #-0x20]!
    // 0x8a7bd8: r0 = AllocateDouble()
    //     0x8a7bd8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a7bdc: ldp             q0, q2, [SP], #0x20
    // 0x8a7be0: b               #0x8a6dd8
    // 0x8a7be4: SaveReg d2
    //     0x8a7be4: str             q2, [SP, #-0x10]!
    // 0x8a7be8: r0 = AllocateDouble()
    //     0x8a7be8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a7bec: RestoreReg d2
    //     0x8a7bec: ldr             q2, [SP], #0x10
    // 0x8a7bf0: b               #0x8a6e40
    // 0x8a7bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a7c14: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a7c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7c1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x8a7c90, size: 0x70
    // 0x8a7c90: EnterFrame
    //     0x8a7c90: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7c94: mov             fp, SP
    // 0x8a7c98: AllocStack(0x18)
    //     0x8a7c98: sub             SP, SP, #0x18
    // 0x8a7c9c: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a7c9c: stur            x3, [fp, #-0x18]
    // 0x8a7ca0: r16 = Instance_Brightness
    //     0x8a7ca0: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8a7ca4: cmp             w2, w16
    // 0x8a7ca8: b.ne            #0x8a7cb8
    // 0x8a7cac: r0 = Instance_SystemUiOverlayStyle
    //     0x8a7cac: add             x0, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!SystemUiOverlayStyle@db6ff1
    //     0x8a7cb0: ldr             x0, [x0, #0x7c8]
    // 0x8a7cb4: b               #0x8a7cc0
    // 0x8a7cb8: r0 = Instance_SystemUiOverlayStyle
    //     0x8a7cb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x207d0] Obj!SystemUiOverlayStyle@db6fc1
    //     0x8a7cbc: ldr             x0, [x0, #0x7d0]
    // 0x8a7cc0: LoadField: r1 = r0->field_1b
    //     0x8a7cc0: ldur            w1, [x0, #0x1b]
    // 0x8a7cc4: DecompressPointer r1
    //     0x8a7cc4: add             x1, x1, HEAP, lsl #32
    // 0x8a7cc8: stur            x1, [fp, #-0x10]
    // 0x8a7ccc: LoadField: r2 = r0->field_1f
    //     0x8a7ccc: ldur            w2, [x0, #0x1f]
    // 0x8a7cd0: DecompressPointer r2
    //     0x8a7cd0: add             x2, x2, HEAP, lsl #32
    // 0x8a7cd4: stur            x2, [fp, #-8]
    // 0x8a7cd8: r0 = SystemUiOverlayStyle()
    //     0x8a7cd8: bl              #0x7f343c  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x8a7cdc: ldur            x1, [fp, #-0x18]
    // 0x8a7ce0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a7ce0: stur            w1, [x0, #0x17]
    // 0x8a7ce4: ldur            x1, [fp, #-0x10]
    // 0x8a7ce8: StoreField: r0->field_1b = r1
    //     0x8a7ce8: stur            w1, [x0, #0x1b]
    // 0x8a7cec: ldur            x1, [fp, #-8]
    // 0x8a7cf0: StoreField: r0->field_1f = r1
    //     0x8a7cf0: stur            w1, [x0, #0x1f]
    // 0x8a7cf4: LeaveFrame
    //     0x8a7cf4: mov             SP, fp
    //     0x8a7cf8: ldp             fp, lr, [SP], #0x10
    // 0x8a7cfc: ret
    //     0x8a7cfc: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x8a9364, size: 0xa0
    // 0x8a9364: EnterFrame
    //     0x8a9364: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9368: mov             fp, SP
    // 0x8a936c: AllocStack(0x30)
    //     0x8a936c: sub             SP, SP, #0x30
    // 0x8a9370: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x8a9370: stur            x2, [fp, #-8]
    //     0x8a9374: stur            x5, [fp, #-0x10]
    //     0x8a9378: stur            x6, [fp, #-0x18]
    // 0x8a937c: CheckStackOverflow
    //     0x8a937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9380: cmp             SP, x16
    //     0x8a9384: b.ls            #0x8a93fc
    // 0x8a9388: r16 = <Color?>
    //     0x8a9388: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8a938c: ldr             x16, [x16, #0xb0]
    // 0x8a9390: stp             x3, x16, [SP, #8]
    // 0x8a9394: str             x2, [SP]
    // 0x8a9398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a9398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a939c: r0 = resolveAs()
    //     0x8a939c: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8a93a0: cmp             w0, NULL
    // 0x8a93a4: b.ne            #0x8a93c8
    // 0x8a93a8: r16 = <Color?>
    //     0x8a93a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8a93ac: ldr             x16, [x16, #0xb0]
    // 0x8a93b0: ldur            lr, [fp, #-0x10]
    // 0x8a93b4: stp             lr, x16, [SP, #8]
    // 0x8a93b8: ldur            x16, [fp, #-8]
    // 0x8a93bc: str             x16, [SP]
    // 0x8a93c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a93c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a93c4: r0 = resolveAs()
    //     0x8a93c4: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8a93c8: cmp             w0, NULL
    // 0x8a93cc: b.ne            #0x8a93f0
    // 0x8a93d0: r16 = <Color>
    //     0x8a93d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8a93d4: ldr             x16, [x16, #0x4d8]
    // 0x8a93d8: ldur            lr, [fp, #-0x18]
    // 0x8a93dc: stp             lr, x16, [SP, #8]
    // 0x8a93e0: ldur            x16, [fp, #-8]
    // 0x8a93e4: str             x16, [SP]
    // 0x8a93e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a93e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a93ec: r0 = resolveAs()
    //     0x8a93ec: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8a93f0: LeaveFrame
    //     0x8a93f0: mov             SP, fp
    //     0x8a93f4: ldp             fp, lr, [SP], #0x10
    // 0x8a93f8: ret
    //     0x8a93f8: ret             
    // 0x8a93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a93fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9400: b               #0x8a9388
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3d08, size: 0x24
    // 0x9e3d08: EnterFrame
    //     0x9e3d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3d0c: mov             fp, SP
    // 0x9e3d10: ldr             x2, [fp, #0x10]
    // 0x9e3d14: r1 = Function 'dispose':.
    //     0x9e3d14: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a60] AnonymousClosure: (0x9e3d2c), in [package:flutter/src/material/app_bar.dart] _AppBarState::dispose (0x9e8fc8)
    //     0x9e3d18: ldr             x1, [x1, #0xa60]
    // 0x9e3d1c: r0 = AllocateClosure()
    //     0x9e3d1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3d20: LeaveFrame
    //     0x9e3d20: mov             SP, fp
    //     0x9e3d24: ldp             fp, lr, [SP], #0x10
    // 0x9e3d28: ret
    //     0x9e3d28: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3d2c, size: 0x38
    // 0x9e3d2c: EnterFrame
    //     0x9e3d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3d30: mov             fp, SP
    // 0x9e3d34: ldr             x0, [fp, #0x10]
    // 0x9e3d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3d38: ldur            w1, [x0, #0x17]
    // 0x9e3d3c: DecompressPointer r1
    //     0x9e3d3c: add             x1, x1, HEAP, lsl #32
    // 0x9e3d40: CheckStackOverflow
    //     0x9e3d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3d44: cmp             SP, x16
    //     0x9e3d48: b.ls            #0x9e3d5c
    // 0x9e3d4c: r0 = dispose()
    //     0x9e3d4c: bl              #0x9e8fc8  ; [package:flutter/src/material/app_bar.dart] _AppBarState::dispose
    // 0x9e3d50: LeaveFrame
    //     0x9e3d50: mov             SP, fp
    //     0x9e3d54: ldp             fp, lr, [SP], #0x10
    // 0x9e3d58: ret
    //     0x9e3d58: ret             
    // 0x9e3d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3d60: b               #0x9e3d4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8fc8, size: 0x70
    // 0x9e8fc8: EnterFrame
    //     0x9e8fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8fcc: mov             fp, SP
    // 0x9e8fd0: AllocStack(0x10)
    //     0x9e8fd0: sub             SP, SP, #0x10
    // 0x9e8fd4: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x9e8fd4: mov             x0, x1
    //     0x9e8fd8: stur            x1, [fp, #-0x10]
    // 0x9e8fdc: CheckStackOverflow
    //     0x9e8fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8fe0: cmp             SP, x16
    //     0x9e8fe4: b.ls            #0x9e9030
    // 0x9e8fe8: LoadField: r3 = r0->field_13
    //     0x9e8fe8: ldur            w3, [x0, #0x13]
    // 0x9e8fec: DecompressPointer r3
    //     0x9e8fec: add             x3, x3, HEAP, lsl #32
    // 0x9e8ff0: stur            x3, [fp, #-8]
    // 0x9e8ff4: cmp             w3, NULL
    // 0x9e8ff8: b.eq            #0x9e9020
    // 0x9e8ffc: mov             x2, x0
    // 0x9e9000: r1 = Function '_handleScrollNotification@388187611':.
    //     0x9e9000: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ad8] AnonymousClosure: (0x77861c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x778658)
    //     0x9e9004: ldr             x1, [x1, #0xad8]
    // 0x9e9008: r0 = AllocateClosure()
    //     0x9e9008: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e900c: ldur            x1, [fp, #-8]
    // 0x9e9010: mov             x2, x0
    // 0x9e9014: r0 = removeListener()
    //     0x9e9014: bl              #0x6418bc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x9e9018: ldur            x1, [fp, #-0x10]
    // 0x9e901c: StoreField: r1->field_13 = rNULL
    //     0x9e901c: stur            NULL, [x1, #0x13]
    // 0x9e9020: r0 = Null
    //     0x9e9020: mov             x0, NULL
    // 0x9e9024: LeaveFrame
    //     0x9e9024: mov             SP, fp
    //     0x9e9028: ldp             fp, lr, [SP], #0x10
    // 0x9e902c: ret
    //     0x9e902c: ret             
    // 0x9e9030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9034: b               #0x9e8fe8
  }
}

// class id: 4753, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70a424, size: 0xb0
    // 0x70a424: EnterFrame
    //     0x70a424: stp             fp, lr, [SP, #-0x10]!
    //     0x70a428: mov             fp, SP
    // 0x70a42c: AllocStack(0x10)
    //     0x70a42c: sub             SP, SP, #0x10
    // 0x70a430: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70a430: mov             x4, x2
    //     0x70a434: stur            x2, [fp, #-8]
    //     0x70a438: stur            x3, [fp, #-0x10]
    // 0x70a43c: CheckStackOverflow
    //     0x70a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a440: cmp             SP, x16
    //     0x70a444: b.ls            #0x70a4cc
    // 0x70a448: mov             x0, x3
    // 0x70a44c: r2 = Null
    //     0x70a44c: mov             x2, NULL
    // 0x70a450: r1 = Null
    //     0x70a450: mov             x1, NULL
    // 0x70a454: r4 = 60
    //     0x70a454: movz            x4, #0x3c
    // 0x70a458: branchIfSmi(r0, 0x70a464)
    //     0x70a458: tbz             w0, #0, #0x70a464
    // 0x70a45c: r4 = LoadClassIdInstr(r0)
    //     0x70a45c: ldur            x4, [x0, #-1]
    //     0x70a460: ubfx            x4, x4, #0xc, #0x14
    // 0x70a464: cmp             x4, #0xc04
    // 0x70a468: b.eq            #0x70a480
    // 0x70a46c: r8 = _RenderAppBarTitleBox
    //     0x70a46c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39878] Type: _RenderAppBarTitleBox
    //     0x70a470: ldr             x8, [x8, #0x878]
    // 0x70a474: r3 = Null
    //     0x70a474: add             x3, PP, #0x39, lsl #12  ; [pp+0x39880] Null
    //     0x70a478: ldr             x3, [x3, #0x880]
    // 0x70a47c: r0 = DefaultTypeTest()
    //     0x70a47c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70a480: ldur            x1, [fp, #-8]
    // 0x70a484: r0 = of()
    //     0x70a484: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x70a488: ldur            x1, [fp, #-0x10]
    // 0x70a48c: LoadField: r2 = r1->field_63
    //     0x70a48c: ldur            w2, [x1, #0x63]
    // 0x70a490: DecompressPointer r2
    //     0x70a490: add             x2, x2, HEAP, lsl #32
    // 0x70a494: cmp             w2, w0
    // 0x70a498: b.eq            #0x70a4bc
    // 0x70a49c: StoreField: r1->field_63 = r0
    //     0x70a49c: stur            w0, [x1, #0x63]
    //     0x70a4a0: ldurb           w16, [x1, #-1]
    //     0x70a4a4: ldurb           w17, [x0, #-1]
    //     0x70a4a8: and             x16, x17, x16, lsr #2
    //     0x70a4ac: tst             x16, HEAP, lsr #32
    //     0x70a4b0: b.eq            #0x70a4b8
    //     0x70a4b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a4b8: r0 = _markNeedResolution()
    //     0x70a4b8: bl              #0x70a544  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x70a4bc: r0 = Null
    //     0x70a4bc: mov             x0, NULL
    // 0x70a4c0: LeaveFrame
    //     0x70a4c0: mov             SP, fp
    //     0x70a4c4: ldp             fp, lr, [SP], #0x10
    // 0x70a4c8: ret
    //     0x70a4c8: ret             
    // 0x70a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a4d0: b               #0x70a448
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb67a24, size: 0x60
    // 0xb67a24: EnterFrame
    //     0xb67a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb67a28: mov             fp, SP
    // 0xb67a2c: AllocStack(0x8)
    //     0xb67a2c: sub             SP, SP, #8
    // 0xb67a30: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb67a30: mov             x0, x1
    //     0xb67a34: mov             x1, x2
    // 0xb67a38: CheckStackOverflow
    //     0xb67a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67a3c: cmp             SP, x16
    //     0xb67a40: b.ls            #0xb67a7c
    // 0xb67a44: r0 = of()
    //     0xb67a44: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb67a48: stur            x0, [fp, #-8]
    // 0xb67a4c: r0 = _RenderAppBarTitleBox()
    //     0xb67a4c: bl              #0xb67a84  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x68)
    // 0xb67a50: mov             x1, x0
    // 0xb67a54: ldur            x3, [fp, #-8]
    // 0xb67a58: r2 = Instance_Alignment
    //     0xb67a58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb67a5c: ldr             x2, [x2, #0xe78]
    // 0xb67a60: stur            x0, [fp, #-8]
    // 0xb67a64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb67a64: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb67a68: r0 = RenderAligningShiftedBox()
    //     0xb67a68: bl              #0xa6cca8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0xb67a6c: ldur            x0, [fp, #-8]
    // 0xb67a70: LeaveFrame
    //     0xb67a70: mov             SP, fp
    //     0xb67a74: ldp             fp, lr, [SP], #0x10
    // 0xb67a78: ret
    //     0xb67a78: ret             
    // 0xb67a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67a80: b               #0xb67a44
  }
}

// class id: 5315, size: 0x90, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x8a7d3c, size: 0x94
    // 0x8a7d3c: LoadField: r3 = r1->field_4f
    //     0x8a7d3c: ldur            w3, [x1, #0x4f]
    // 0x8a7d40: DecompressPointer r3
    //     0x8a7d40: add             x3, x3, HEAP, lsl #32
    // 0x8a7d44: cmp             w3, NULL
    // 0x8a7d48: b.ne            #0x8a7d50
    // 0x8a7d4c: r3 = Null
    //     0x8a7d4c: mov             x3, NULL
    // 0x8a7d50: cmp             w3, NULL
    // 0x8a7d54: b.ne            #0x8a7dc8
    // 0x8a7d58: LoadField: r4 = r2->field_23
    //     0x8a7d58: ldur            w4, [x2, #0x23]
    // 0x8a7d5c: DecompressPointer r4
    //     0x8a7d5c: add             x4, x4, HEAP, lsl #32
    // 0x8a7d60: LoadField: r2 = r4->field_7
    //     0x8a7d60: ldur            x2, [x4, #7]
    // 0x8a7d64: cmp             x2, #2
    // 0x8a7d68: b.gt            #0x8a7d78
    // 0x8a7d6c: cmp             x2, #1
    // 0x8a7d70: b.gt            #0x8a7d88
    // 0x8a7d74: b               #0x8a7dbc
    // 0x8a7d78: cmp             x2, #4
    // 0x8a7d7c: b.gt            #0x8a7dbc
    // 0x8a7d80: cmp             x2, #3
    // 0x8a7d84: b.le            #0x8a7dbc
    // 0x8a7d88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a7d88: ldur            w2, [x1, #0x17]
    // 0x8a7d8c: DecompressPointer r2
    //     0x8a7d8c: add             x2, x2, HEAP, lsl #32
    // 0x8a7d90: cmp             w2, NULL
    // 0x8a7d94: b.ne            #0x8a7da0
    // 0x8a7d98: r1 = true
    //     0x8a7d98: add             x1, NULL, #0x20  ; true
    // 0x8a7d9c: b               #0x8a7dc0
    // 0x8a7da0: LoadField: r1 = r2->field_b
    //     0x8a7da0: ldur            w1, [x2, #0xb]
    // 0x8a7da4: r2 = LoadInt32Instr(r1)
    //     0x8a7da4: sbfx            x2, x1, #1, #0x1f
    // 0x8a7da8: cmp             x2, #2
    // 0x8a7dac: r16 = true
    //     0x8a7dac: add             x16, NULL, #0x20  ; true
    // 0x8a7db0: r17 = false
    //     0x8a7db0: add             x17, NULL, #0x30  ; false
    // 0x8a7db4: csel            x1, x16, x17, lt
    // 0x8a7db8: b               #0x8a7dc0
    // 0x8a7dbc: r1 = false
    //     0x8a7dbc: add             x1, NULL, #0x30  ; false
    // 0x8a7dc0: mov             x0, x1
    // 0x8a7dc4: b               #0x8a7dcc
    // 0x8a7dc8: mov             x0, x3
    // 0x8a7dcc: ret
    //     0x8a7dcc: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x8d2e7c, size: 0x104
    // 0x8d2e7c: EnterFrame
    //     0x8d2e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2e80: mov             fp, SP
    // 0x8d2e84: AllocStack(0x18)
    //     0x8d2e84: sub             SP, SP, #0x18
    // 0x8d2e88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8d2e88: stur            x2, [fp, #-8]
    // 0x8d2e8c: CheckStackOverflow
    //     0x8d2e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2e90: cmp             SP, x16
    //     0x8d2e94: b.ls            #0x8d2f5c
    // 0x8d2e98: r0 = LoadClassIdInstr(r2)
    //     0x8d2e98: ldur            x0, [x2, #-1]
    //     0x8d2e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2ea0: r17 = 6041
    //     0x8d2ea0: movz            x17, #0x1799
    // 0x8d2ea4: cmp             x0, x17
    // 0x8d2ea8: b.ne            #0x8d2f48
    // 0x8d2eac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d2eac: ldur            w0, [x2, #0x17]
    // 0x8d2eb0: DecompressPointer r0
    //     0x8d2eb0: add             x0, x0, HEAP, lsl #32
    // 0x8d2eb4: cmp             w0, NULL
    // 0x8d2eb8: b.ne            #0x8d2f40
    // 0x8d2ebc: r0 = of()
    //     0x8d2ebc: bl              #0x8a941c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x8d2ec0: LoadField: r1 = r0->field_33
    //     0x8d2ec0: ldur            w1, [x0, #0x33]
    // 0x8d2ec4: DecompressPointer r1
    //     0x8d2ec4: add             x1, x1, HEAP, lsl #32
    // 0x8d2ec8: cmp             w1, NULL
    // 0x8d2ecc: b.ne            #0x8d2edc
    // 0x8d2ed0: d0 = 56.000000
    //     0x8d2ed0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x8d2ed4: ldr             d0, [x17, #0xa48]
    // 0x8d2ed8: b               #0x8d2ee0
    // 0x8d2edc: LoadField: d0 = r1->field_7
    //     0x8d2edc: ldur            d0, [x1, #7]
    // 0x8d2ee0: ldur            x0, [fp, #-8]
    // 0x8d2ee4: LoadField: r1 = r0->field_1b
    //     0x8d2ee4: ldur            w1, [x0, #0x1b]
    // 0x8d2ee8: DecompressPointer r1
    //     0x8d2ee8: add             x1, x1, HEAP, lsl #32
    // 0x8d2eec: cmp             w1, NULL
    // 0x8d2ef0: b.ne            #0x8d2efc
    // 0x8d2ef4: r0 = 0
    //     0x8d2ef4: movz            x0, #0
    // 0x8d2ef8: b               #0x8d2f00
    // 0x8d2efc: mov             x0, x1
    // 0x8d2f00: r1 = inline_Allocate_Double()
    //     0x8d2f00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8d2f04: add             x1, x1, #0x10
    //     0x8d2f08: cmp             x2, x1
    //     0x8d2f0c: b.ls            #0x8d2f64
    //     0x8d2f10: str             x1, [THR, #0x50]  ; THR::top
    //     0x8d2f14: sub             x1, x1, #0xf
    //     0x8d2f18: movz            x2, #0xe15c
    //     0x8d2f1c: movk            x2, #0x3, lsl #16
    //     0x8d2f20: stur            x2, [x1, #-1]
    // 0x8d2f24: StoreField: r1->field_7 = d0
    //     0x8d2f24: stur            d0, [x1, #7]
    // 0x8d2f28: stp             x0, x1, [SP]
    // 0x8d2f2c: r0 = +()
    //     0x8d2f2c: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x8d2f30: LoadField: d0 = r0->field_7
    //     0x8d2f30: ldur            d0, [x0, #7]
    // 0x8d2f34: LeaveFrame
    //     0x8d2f34: mov             SP, fp
    //     0x8d2f38: ldp             fp, lr, [SP], #0x10
    // 0x8d2f3c: ret
    //     0x8d2f3c: ret             
    // 0x8d2f40: mov             x0, x2
    // 0x8d2f44: b               #0x8d2f4c
    // 0x8d2f48: mov             x0, x2
    // 0x8d2f4c: LoadField: d0 = r0->field_f
    //     0x8d2f4c: ldur            d0, [x0, #0xf]
    // 0x8d2f50: LeaveFrame
    //     0x8d2f50: mov             SP, fp
    //     0x8d2f54: ldp             fp, lr, [SP], #0x10
    // 0x8d2f58: ret
    //     0x8d2f58: ret             
    // 0x8d2f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2f60: b               #0x8d2e98
    // 0x8d2f64: SaveReg d0
    //     0x8d2f64: str             q0, [SP, #-0x10]!
    // 0x8d2f68: SaveReg r0
    //     0x8d2f68: str             x0, [SP, #-8]!
    // 0x8d2f6c: r0 = AllocateDouble()
    //     0x8d2f6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8d2f70: mov             x1, x0
    // 0x8d2f74: RestoreReg r0
    //     0x8d2f74: ldr             x0, [SP], #8
    // 0x8d2f78: RestoreReg d0
    //     0x8d2f78: ldr             q0, [SP], #0x10
    // 0x8d2f7c: b               #0x8d2f24
  }
  _ AppBar(/* No info */) {
    // ** addr: 0x970b08, size: 0x79c
    // 0x970b08: EnterFrame
    //     0x970b08: stp             fp, lr, [SP, #-0x10]!
    //     0x970b0c: mov             fp, SP
    // 0x970b10: AllocStack(0x18)
    //     0x970b10: sub             SP, SP, #0x18
    // 0x970b14: SetupParameters(AppBar this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1 */, {dynamic actions = Null /* r5 */, dynamic backgroundColor = Null /* r6 */, dynamic bottom = Null /* r3, fp-0x8 */, dynamic centerTitle = Null /* r8 */, dynamic elevation = Null /* r9 */, dynamic forceMaterialTransparency = false /* r10 */, dynamic leading = Null /* r11 */, dynamic leadingWidth = Null /* r12 */, dynamic scrolledUnderElevation = Null /* r13 */, dynamic shadowColor = Null /* r14 */, dynamic surfaceTintColor = Null /* r19 */, dynamic systemOverlayStyle = Null /* r20 */, dynamic titleSpacing = Null /* r7 */, dynamic toolbarHeight = Null /* r25, fp-0x10 */})
    //     0x970b14: stur            x1, [fp, #-0x18]
    //     0x970b18: mov             x16, x2
    //     0x970b1c: mov             x2, x1
    //     0x970b20: mov             x1, x16
    //     0x970b24: ldur            w0, [x4, #0x13]
    //     0x970b28: ldur            w3, [x4, #0x1f]
    //     0x970b2c: add             x3, x3, HEAP, lsl #32
    //     0x970b30: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f0] "actions"
    //     0x970b34: ldr             x16, [x16, #0x9f0]
    //     0x970b38: cmp             w3, w16
    //     0x970b3c: b.ne            #0x970b60
    //     0x970b40: ldur            w3, [x4, #0x23]
    //     0x970b44: add             x3, x3, HEAP, lsl #32
    //     0x970b48: sub             w5, w0, w3
    //     0x970b4c: add             x3, fp, w5, sxtw #2
    //     0x970b50: ldr             x3, [x3, #8]
    //     0x970b54: mov             x5, x3
    //     0x970b58: movz            x3, #0x1
    //     0x970b5c: b               #0x970b68
    //     0x970b60: mov             x5, NULL
    //     0x970b64: movz            x3, #0
    //     0x970b68: lsl             x6, x3, #1
    //     0x970b6c: lsl             w7, w6, #1
    //     0x970b70: add             w8, w7, #8
    //     0x970b74: add             x16, x4, w8, sxtw #1
    //     0x970b78: ldur            w9, [x16, #0xf]
    //     0x970b7c: add             x9, x9, HEAP, lsl #32
    //     0x970b80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b668] "backgroundColor"
    //     0x970b84: ldr             x16, [x16, #0x668]
    //     0x970b88: cmp             w9, w16
    //     0x970b8c: b.ne            #0x970bc0
    //     0x970b90: add             w3, w7, #0xa
    //     0x970b94: add             x16, x4, w3, sxtw #1
    //     0x970b98: ldur            w7, [x16, #0xf]
    //     0x970b9c: add             x7, x7, HEAP, lsl #32
    //     0x970ba0: sub             w3, w0, w7
    //     0x970ba4: add             x7, fp, w3, sxtw #2
    //     0x970ba8: ldr             x7, [x7, #8]
    //     0x970bac: add             w3, w6, #2
    //     0x970bb0: sbfx            x6, x3, #1, #0x1f
    //     0x970bb4: mov             x3, x6
    //     0x970bb8: mov             x6, x7
    //     0x970bbc: b               #0x970bc4
    //     0x970bc0: mov             x6, NULL
    //     0x970bc4: lsl             x7, x3, #1
    //     0x970bc8: lsl             w8, w7, #1
    //     0x970bcc: add             w9, w8, #8
    //     0x970bd0: add             x16, x4, w9, sxtw #1
    //     0x970bd4: ldur            w10, [x16, #0xf]
    //     0x970bd8: add             x10, x10, HEAP, lsl #32
    //     0x970bdc: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "bottom"
    //     0x970be0: cmp             w10, w16
    //     0x970be4: b.ne            #0x970c18
    //     0x970be8: add             w3, w8, #0xa
    //     0x970bec: add             x16, x4, w3, sxtw #1
    //     0x970bf0: ldur            w8, [x16, #0xf]
    //     0x970bf4: add             x8, x8, HEAP, lsl #32
    //     0x970bf8: sub             w3, w0, w8
    //     0x970bfc: add             x8, fp, w3, sxtw #2
    //     0x970c00: ldr             x8, [x8, #8]
    //     0x970c04: add             w3, w7, #2
    //     0x970c08: sbfx            x7, x3, #1, #0x1f
    //     0x970c0c: mov             x3, x7
    //     0x970c10: mov             x7, x8
    //     0x970c14: b               #0x970c1c
    //     0x970c18: mov             x7, NULL
    //     0x970c1c: stur            x7, [fp, #-8]
    //     0x970c20: lsl             x8, x3, #1
    //     0x970c24: lsl             w9, w8, #1
    //     0x970c28: add             w10, w9, #8
    //     0x970c2c: add             x16, x4, w10, sxtw #1
    //     0x970c30: ldur            w11, [x16, #0xf]
    //     0x970c34: add             x11, x11, HEAP, lsl #32
    //     0x970c38: add             x16, PP, #0x20, lsl #12  ; [pp+0x209f8] "centerTitle"
    //     0x970c3c: ldr             x16, [x16, #0x9f8]
    //     0x970c40: cmp             w11, w16
    //     0x970c44: b.ne            #0x970c78
    //     0x970c48: add             w3, w9, #0xa
    //     0x970c4c: add             x16, x4, w3, sxtw #1
    //     0x970c50: ldur            w9, [x16, #0xf]
    //     0x970c54: add             x9, x9, HEAP, lsl #32
    //     0x970c58: sub             w3, w0, w9
    //     0x970c5c: add             x9, fp, w3, sxtw #2
    //     0x970c60: ldr             x9, [x9, #8]
    //     0x970c64: add             w3, w8, #2
    //     0x970c68: sbfx            x8, x3, #1, #0x1f
    //     0x970c6c: mov             x3, x8
    //     0x970c70: mov             x8, x9
    //     0x970c74: b               #0x970c7c
    //     0x970c78: mov             x8, NULL
    //     0x970c7c: lsl             x9, x3, #1
    //     0x970c80: lsl             w10, w9, #1
    //     0x970c84: add             w11, w10, #8
    //     0x970c88: add             x16, x4, w11, sxtw #1
    //     0x970c8c: ldur            w12, [x16, #0xf]
    //     0x970c90: add             x12, x12, HEAP, lsl #32
    //     0x970c94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a00] "elevation"
    //     0x970c98: ldr             x16, [x16, #0xa00]
    //     0x970c9c: cmp             w12, w16
    //     0x970ca0: b.ne            #0x970cd4
    //     0x970ca4: add             w3, w10, #0xa
    //     0x970ca8: add             x16, x4, w3, sxtw #1
    //     0x970cac: ldur            w10, [x16, #0xf]
    //     0x970cb0: add             x10, x10, HEAP, lsl #32
    //     0x970cb4: sub             w3, w0, w10
    //     0x970cb8: add             x10, fp, w3, sxtw #2
    //     0x970cbc: ldr             x10, [x10, #8]
    //     0x970cc0: add             w3, w9, #2
    //     0x970cc4: sbfx            x9, x3, #1, #0x1f
    //     0x970cc8: mov             x3, x9
    //     0x970ccc: mov             x9, x10
    //     0x970cd0: b               #0x970cd8
    //     0x970cd4: mov             x9, NULL
    //     0x970cd8: lsl             x10, x3, #1
    //     0x970cdc: lsl             w11, w10, #1
    //     0x970ce0: add             w12, w11, #8
    //     0x970ce4: add             x16, x4, w12, sxtw #1
    //     0x970ce8: ldur            w13, [x16, #0xf]
    //     0x970cec: add             x13, x13, HEAP, lsl #32
    //     0x970cf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a08] "forceMaterialTransparency"
    //     0x970cf4: ldr             x16, [x16, #0xa08]
    //     0x970cf8: cmp             w13, w16
    //     0x970cfc: b.ne            #0x970d30
    //     0x970d00: add             w3, w11, #0xa
    //     0x970d04: add             x16, x4, w3, sxtw #1
    //     0x970d08: ldur            w11, [x16, #0xf]
    //     0x970d0c: add             x11, x11, HEAP, lsl #32
    //     0x970d10: sub             w3, w0, w11
    //     0x970d14: add             x11, fp, w3, sxtw #2
    //     0x970d18: ldr             x11, [x11, #8]
    //     0x970d1c: add             w3, w10, #2
    //     0x970d20: sbfx            x10, x3, #1, #0x1f
    //     0x970d24: mov             x3, x10
    //     0x970d28: mov             x10, x11
    //     0x970d2c: b               #0x970d34
    //     0x970d30: add             x10, NULL, #0x30  ; false
    //     0x970d34: lsl             x11, x3, #1
    //     0x970d38: lsl             w12, w11, #1
    //     0x970d3c: add             w13, w12, #8
    //     0x970d40: add             x16, x4, w13, sxtw #1
    //     0x970d44: ldur            w14, [x16, #0xf]
    //     0x970d48: add             x14, x14, HEAP, lsl #32
    //     0x970d4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a10] "leading"
    //     0x970d50: ldr             x16, [x16, #0xa10]
    //     0x970d54: cmp             w14, w16
    //     0x970d58: b.ne            #0x970d8c
    //     0x970d5c: add             w3, w12, #0xa
    //     0x970d60: add             x16, x4, w3, sxtw #1
    //     0x970d64: ldur            w12, [x16, #0xf]
    //     0x970d68: add             x12, x12, HEAP, lsl #32
    //     0x970d6c: sub             w3, w0, w12
    //     0x970d70: add             x12, fp, w3, sxtw #2
    //     0x970d74: ldr             x12, [x12, #8]
    //     0x970d78: add             w3, w11, #2
    //     0x970d7c: sbfx            x11, x3, #1, #0x1f
    //     0x970d80: mov             x3, x11
    //     0x970d84: mov             x11, x12
    //     0x970d88: b               #0x970d90
    //     0x970d8c: mov             x11, NULL
    //     0x970d90: lsl             x12, x3, #1
    //     0x970d94: lsl             w13, w12, #1
    //     0x970d98: add             w14, w13, #8
    //     0x970d9c: add             x16, x4, w14, sxtw #1
    //     0x970da0: ldur            w19, [x16, #0xf]
    //     0x970da4: add             x19, x19, HEAP, lsl #32
    //     0x970da8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a18] "leadingWidth"
    //     0x970dac: ldr             x16, [x16, #0xa18]
    //     0x970db0: cmp             w19, w16
    //     0x970db4: b.ne            #0x970de8
    //     0x970db8: add             w3, w13, #0xa
    //     0x970dbc: add             x16, x4, w3, sxtw #1
    //     0x970dc0: ldur            w13, [x16, #0xf]
    //     0x970dc4: add             x13, x13, HEAP, lsl #32
    //     0x970dc8: sub             w3, w0, w13
    //     0x970dcc: add             x13, fp, w3, sxtw #2
    //     0x970dd0: ldr             x13, [x13, #8]
    //     0x970dd4: add             w3, w12, #2
    //     0x970dd8: sbfx            x12, x3, #1, #0x1f
    //     0x970ddc: mov             x3, x12
    //     0x970de0: mov             x12, x13
    //     0x970de4: b               #0x970dec
    //     0x970de8: mov             x12, NULL
    //     0x970dec: lsl             x13, x3, #1
    //     0x970df0: lsl             w14, w13, #1
    //     0x970df4: add             w19, w14, #8
    //     0x970df8: add             x16, x4, w19, sxtw #1
    //     0x970dfc: ldur            w20, [x16, #0xf]
    //     0x970e00: add             x20, x20, HEAP, lsl #32
    //     0x970e04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a20] "scrolledUnderElevation"
    //     0x970e08: ldr             x16, [x16, #0xa20]
    //     0x970e0c: cmp             w20, w16
    //     0x970e10: b.ne            #0x970e44
    //     0x970e14: add             w3, w14, #0xa
    //     0x970e18: add             x16, x4, w3, sxtw #1
    //     0x970e1c: ldur            w14, [x16, #0xf]
    //     0x970e20: add             x14, x14, HEAP, lsl #32
    //     0x970e24: sub             w3, w0, w14
    //     0x970e28: add             x14, fp, w3, sxtw #2
    //     0x970e2c: ldr             x14, [x14, #8]
    //     0x970e30: add             w3, w13, #2
    //     0x970e34: sbfx            x13, x3, #1, #0x1f
    //     0x970e38: mov             x3, x13
    //     0x970e3c: mov             x13, x14
    //     0x970e40: b               #0x970e48
    //     0x970e44: mov             x13, NULL
    //     0x970e48: lsl             x14, x3, #1
    //     0x970e4c: lsl             w19, w14, #1
    //     0x970e50: add             w20, w19, #8
    //     0x970e54: add             x16, x4, w20, sxtw #1
    //     0x970e58: ldur            w23, [x16, #0xf]
    //     0x970e5c: add             x23, x23, HEAP, lsl #32
    //     0x970e60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b00] "shadowColor"
    //     0x970e64: ldr             x16, [x16, #0xb00]
    //     0x970e68: cmp             w23, w16
    //     0x970e6c: b.ne            #0x970ea0
    //     0x970e70: add             w3, w19, #0xa
    //     0x970e74: add             x16, x4, w3, sxtw #1
    //     0x970e78: ldur            w19, [x16, #0xf]
    //     0x970e7c: add             x19, x19, HEAP, lsl #32
    //     0x970e80: sub             w3, w0, w19
    //     0x970e84: add             x19, fp, w3, sxtw #2
    //     0x970e88: ldr             x19, [x19, #8]
    //     0x970e8c: add             w3, w14, #2
    //     0x970e90: sbfx            x14, x3, #1, #0x1f
    //     0x970e94: mov             x3, x14
    //     0x970e98: mov             x14, x19
    //     0x970e9c: b               #0x970ea4
    //     0x970ea0: mov             x14, NULL
    //     0x970ea4: lsl             x19, x3, #1
    //     0x970ea8: lsl             w20, w19, #1
    //     0x970eac: add             w23, w20, #8
    //     0x970eb0: add             x16, x4, w23, sxtw #1
    //     0x970eb4: ldur            w24, [x16, #0xf]
    //     0x970eb8: add             x24, x24, HEAP, lsl #32
    //     0x970ebc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] "surfaceTintColor"
    //     0x970ec0: ldr             x16, [x16, #0xa28]
    //     0x970ec4: cmp             w24, w16
    //     0x970ec8: b.ne            #0x970efc
    //     0x970ecc: add             w3, w20, #0xa
    //     0x970ed0: add             x16, x4, w3, sxtw #1
    //     0x970ed4: ldur            w20, [x16, #0xf]
    //     0x970ed8: add             x20, x20, HEAP, lsl #32
    //     0x970edc: sub             w3, w0, w20
    //     0x970ee0: add             x20, fp, w3, sxtw #2
    //     0x970ee4: ldr             x20, [x20, #8]
    //     0x970ee8: add             w3, w19, #2
    //     0x970eec: sbfx            x19, x3, #1, #0x1f
    //     0x970ef0: mov             x3, x19
    //     0x970ef4: mov             x19, x20
    //     0x970ef8: b               #0x970f00
    //     0x970efc: mov             x19, NULL
    //     0x970f00: lsl             x20, x3, #1
    //     0x970f04: lsl             w23, w20, #1
    //     0x970f08: add             w24, w23, #8
    //     0x970f0c: add             x16, x4, w24, sxtw #1
    //     0x970f10: ldur            w25, [x16, #0xf]
    //     0x970f14: add             x25, x25, HEAP, lsl #32
    //     0x970f18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a30] "systemOverlayStyle"
    //     0x970f1c: ldr             x16, [x16, #0xa30]
    //     0x970f20: cmp             w25, w16
    //     0x970f24: b.ne            #0x970f58
    //     0x970f28: add             w3, w23, #0xa
    //     0x970f2c: add             x16, x4, w3, sxtw #1
    //     0x970f30: ldur            w23, [x16, #0xf]
    //     0x970f34: add             x23, x23, HEAP, lsl #32
    //     0x970f38: sub             w3, w0, w23
    //     0x970f3c: add             x23, fp, w3, sxtw #2
    //     0x970f40: ldr             x23, [x23, #8]
    //     0x970f44: add             w3, w20, #2
    //     0x970f48: sbfx            x20, x3, #1, #0x1f
    //     0x970f4c: mov             x3, x20
    //     0x970f50: mov             x20, x23
    //     0x970f54: b               #0x970f5c
    //     0x970f58: mov             x20, NULL
    //     0x970f5c: lsl             x23, x3, #1
    //     0x970f60: lsl             w24, w23, #1
    //     0x970f64: add             w25, w24, #8
    //     0x970f68: add             x16, x4, w25, sxtw #1
    //     0x970f6c: ldur            w7, [x16, #0xf]
    //     0x970f70: add             x7, x7, HEAP, lsl #32
    //     0x970f74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a38] "titleSpacing"
    //     0x970f78: ldr             x16, [x16, #0xa38]
    //     0x970f7c: cmp             w7, w16
    //     0x970f80: b.ne            #0x970fb0
    //     0x970f84: add             w3, w24, #0xa
    //     0x970f88: add             x16, x4, w3, sxtw #1
    //     0x970f8c: ldur            w7, [x16, #0xf]
    //     0x970f90: add             x7, x7, HEAP, lsl #32
    //     0x970f94: sub             w3, w0, w7
    //     0x970f98: add             x7, fp, w3, sxtw #2
    //     0x970f9c: ldr             x7, [x7, #8]
    //     0x970fa0: add             w3, w23, #2
    //     0x970fa4: sbfx            x23, x3, #1, #0x1f
    //     0x970fa8: mov             x3, x23
    //     0x970fac: b               #0x970fb4
    //     0x970fb0: mov             x7, NULL
    //     0x970fb4: lsl             x23, x3, #1
    //     0x970fb8: lsl             w3, w23, #1
    //     0x970fbc: add             w23, w3, #8
    //     0x970fc0: add             x16, x4, w23, sxtw #1
    //     0x970fc4: ldur            w24, [x16, #0xf]
    //     0x970fc8: add             x24, x24, HEAP, lsl #32
    //     0x970fcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a40] "toolbarHeight"
    //     0x970fd0: ldr             x16, [x16, #0xa40]
    //     0x970fd4: cmp             w24, w16
    //     0x970fd8: b.ne            #0x971000
    //     0x970fdc: add             w23, w3, #0xa
    //     0x970fe0: add             x16, x4, w23, sxtw #1
    //     0x970fe4: ldur            w3, [x16, #0xf]
    //     0x970fe8: add             x3, x3, HEAP, lsl #32
    //     0x970fec: sub             w4, w0, w3
    //     0x970ff0: add             x0, fp, w4, sxtw #2
    //     0x970ff4: ldr             x0, [x0, #8]
    //     0x970ff8: mov             x25, x0
    //     0x970ffc: b               #0x971004
    //     0x971000: mov             x25, NULL
    //     0x971004: ldur            x3, [fp, #-8]
    //     0x971008: add             x24, NULL, #0x30  ; false
    //     0x97100c: add             x23, NULL, #0x20  ; true
    //     0x971010: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x971014: ldr             x4, [x4, #0x200]
    //     0x971018: fmov            d0, #1.00000000
    //     0x97101c: stur            x25, [fp, #-0x10]
    // 0x971008: r24 = false
    // 0x97100c: r23 = true
    // 0x971010: r4 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    // 0x971018: d0 = 1.000000
    // 0x971020: CheckStackOverflow
    //     0x971020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971024: cmp             SP, x16
    //     0x971028: b.ls            #0x97128c
    // 0x97102c: mov             x0, x11
    // 0x971030: StoreField: r2->field_b = r0
    //     0x971030: stur            w0, [x2, #0xb]
    //     0x971034: ldurb           w16, [x2, #-1]
    //     0x971038: ldurb           w17, [x0, #-1]
    //     0x97103c: and             x16, x17, x16, lsr #2
    //     0x971040: tst             x16, HEAP, lsr #32
    //     0x971044: b.eq            #0x97104c
    //     0x971048: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x97104c: StoreField: r2->field_f = r23
    //     0x97104c: stur            w23, [x2, #0xf]
    // 0x971050: mov             x0, x1
    // 0x971054: StoreField: r2->field_13 = r0
    //     0x971054: stur            w0, [x2, #0x13]
    //     0x971058: ldurb           w16, [x2, #-1]
    //     0x97105c: ldurb           w17, [x0, #-1]
    //     0x971060: and             x16, x17, x16, lsr #2
    //     0x971064: tst             x16, HEAP, lsr #32
    //     0x971068: b.eq            #0x971070
    //     0x97106c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x971070: mov             x0, x5
    // 0x971074: ArrayStore: r2[0] = r0  ; List_4
    //     0x971074: stur            w0, [x2, #0x17]
    //     0x971078: ldurb           w16, [x2, #-1]
    //     0x97107c: ldurb           w17, [x0, #-1]
    //     0x971080: and             x16, x17, x16, lsr #2
    //     0x971084: tst             x16, HEAP, lsr #32
    //     0x971088: b.eq            #0x971090
    //     0x97108c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x971090: mov             x0, x3
    // 0x971094: StoreField: r2->field_1f = r0
    //     0x971094: stur            w0, [x2, #0x1f]
    //     0x971098: ldurb           w16, [x2, #-1]
    //     0x97109c: ldurb           w17, [x0, #-1]
    //     0x9710a0: and             x16, x17, x16, lsr #2
    //     0x9710a4: tst             x16, HEAP, lsr #32
    //     0x9710a8: b.eq            #0x9710b0
    //     0x9710ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9710b0: mov             x0, x9
    // 0x9710b4: StoreField: r2->field_23 = r0
    //     0x9710b4: stur            w0, [x2, #0x23]
    //     0x9710b8: ldurb           w16, [x2, #-1]
    //     0x9710bc: ldurb           w17, [x0, #-1]
    //     0x9710c0: and             x16, x17, x16, lsr #2
    //     0x9710c4: tst             x16, HEAP, lsr #32
    //     0x9710c8: b.eq            #0x9710d0
    //     0x9710cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9710d0: mov             x0, x13
    // 0x9710d4: StoreField: r2->field_27 = r0
    //     0x9710d4: stur            w0, [x2, #0x27]
    //     0x9710d8: ldurb           w16, [x2, #-1]
    //     0x9710dc: ldurb           w17, [x0, #-1]
    //     0x9710e0: and             x16, x17, x16, lsr #2
    //     0x9710e4: tst             x16, HEAP, lsr #32
    //     0x9710e8: b.eq            #0x9710f0
    //     0x9710ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9710f0: StoreField: r2->field_2b = r4
    //     0x9710f0: stur            w4, [x2, #0x2b]
    // 0x9710f4: mov             x0, x14
    // 0x9710f8: StoreField: r2->field_2f = r0
    //     0x9710f8: stur            w0, [x2, #0x2f]
    //     0x9710fc: ldurb           w16, [x2, #-1]
    //     0x971100: ldurb           w17, [x0, #-1]
    //     0x971104: and             x16, x17, x16, lsr #2
    //     0x971108: tst             x16, HEAP, lsr #32
    //     0x97110c: b.eq            #0x971114
    //     0x971110: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x971114: mov             x0, x19
    // 0x971118: StoreField: r2->field_33 = r0
    //     0x971118: stur            w0, [x2, #0x33]
    //     0x97111c: ldurb           w16, [x2, #-1]
    //     0x971120: ldurb           w17, [x0, #-1]
    //     0x971124: and             x16, x17, x16, lsr #2
    //     0x971128: tst             x16, HEAP, lsr #32
    //     0x97112c: b.eq            #0x971134
    //     0x971130: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x971134: mov             x0, x6
    // 0x971138: StoreField: r2->field_3b = r0
    //     0x971138: stur            w0, [x2, #0x3b]
    //     0x97113c: ldurb           w16, [x2, #-1]
    //     0x971140: ldurb           w17, [x0, #-1]
    //     0x971144: and             x16, x17, x16, lsr #2
    //     0x971148: tst             x16, HEAP, lsr #32
    //     0x97114c: b.eq            #0x971154
    //     0x971150: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x971154: StoreField: r2->field_4b = r23
    //     0x971154: stur            w23, [x2, #0x4b]
    // 0x971158: StoreField: r2->field_4f = r8
    //     0x971158: stur            w8, [x2, #0x4f]
    // 0x97115c: StoreField: r2->field_53 = r24
    //     0x97115c: stur            w24, [x2, #0x53]
    // 0x971160: mov             x0, x7
    // 0x971164: StoreField: r2->field_57 = r0
    //     0x971164: stur            w0, [x2, #0x57]
    //     0x971168: ldurb           w16, [x2, #-1]
    //     0x97116c: ldurb           w17, [x0, #-1]
    //     0x971170: and             x16, x17, x16, lsr #2
    //     0x971174: tst             x16, HEAP, lsr #32
    //     0x971178: b.eq            #0x971180
    //     0x97117c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x971180: StoreField: r2->field_5b = d0
    //     0x971180: stur            d0, [x2, #0x5b]
    // 0x971184: StoreField: r2->field_63 = d0
    //     0x971184: stur            d0, [x2, #0x63]
    // 0x971188: mov             x0, x25
    // 0x97118c: StoreField: r2->field_6f = r0
    //     0x97118c: stur            w0, [x2, #0x6f]
    //     0x971190: ldurb           w16, [x2, #-1]
    //     0x971194: ldurb           w17, [x0, #-1]
    //     0x971198: and             x16, x17, x16, lsr #2
    //     0x97119c: tst             x16, HEAP, lsr #32
    //     0x9711a0: b.eq            #0x9711a8
    //     0x9711a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9711a8: mov             x0, x12
    // 0x9711ac: StoreField: r2->field_73 = r0
    //     0x9711ac: stur            w0, [x2, #0x73]
    //     0x9711b0: ldurb           w16, [x2, #-1]
    //     0x9711b4: ldurb           w17, [x0, #-1]
    //     0x9711b8: and             x16, x17, x16, lsr #2
    //     0x9711bc: tst             x16, HEAP, lsr #32
    //     0x9711c0: b.eq            #0x9711c8
    //     0x9711c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9711c8: mov             x0, x20
    // 0x9711cc: StoreField: r2->field_7f = r0
    //     0x9711cc: stur            w0, [x2, #0x7f]
    //     0x9711d0: ldurb           w16, [x2, #-1]
    //     0x9711d4: ldurb           w17, [x0, #-1]
    //     0x9711d8: and             x16, x17, x16, lsr #2
    //     0x9711dc: tst             x16, HEAP, lsr #32
    //     0x9711e0: b.eq            #0x9711e8
    //     0x9711e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9711e8: StoreField: r2->field_83 = r10
    //     0x9711e8: stur            w10, [x2, #0x83]
    // 0x9711ec: cmp             w3, NULL
    // 0x9711f0: b.ne            #0x971200
    // 0x9711f4: mov             x0, x2
    // 0x9711f8: r3 = Null
    //     0x9711f8: mov             x3, NULL
    // 0x9711fc: b               #0x97123c
    // 0x971200: mov             x1, x3
    // 0x971204: r0 = preferredSize()
    //     0x971204: bl              #0xbcc004  ; [package:flutter/src/material/tabs.dart] TabBar::preferredSize
    // 0x971208: LoadField: d0 = r0->field_f
    //     0x971208: ldur            d0, [x0, #0xf]
    // 0x97120c: r0 = inline_Allocate_Double()
    //     0x97120c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x971210: add             x0, x0, #0x10
    //     0x971214: cmp             x1, x0
    //     0x971218: b.ls            #0x971294
    //     0x97121c: str             x0, [THR, #0x50]  ; THR::top
    //     0x971220: sub             x0, x0, #0xf
    //     0x971224: movz            x1, #0xe15c
    //     0x971228: movk            x1, #0x3, lsl #16
    //     0x97122c: stur            x1, [x0, #-1]
    // 0x971230: StoreField: r0->field_7 = d0
    //     0x971230: stur            d0, [x0, #7]
    // 0x971234: mov             x3, x0
    // 0x971238: ldur            x0, [fp, #-0x18]
    // 0x97123c: stur            x3, [fp, #-8]
    // 0x971240: r0 = _PreferredAppBarSize()
    //     0x971240: bl              #0x9713b0  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x971244: mov             x1, x0
    // 0x971248: ldur            x2, [fp, #-0x10]
    // 0x97124c: ldur            x3, [fp, #-8]
    // 0x971250: stur            x0, [fp, #-8]
    // 0x971254: r0 = _PreferredAppBarSize()
    //     0x971254: bl              #0x9712a4  ; [package:flutter/src/material/app_bar.dart] _PreferredAppBarSize::_PreferredAppBarSize
    // 0x971258: ldur            x0, [fp, #-8]
    // 0x97125c: ldur            x1, [fp, #-0x18]
    // 0x971260: StoreField: r1->field_6b = r0
    //     0x971260: stur            w0, [x1, #0x6b]
    //     0x971264: ldurb           w16, [x1, #-1]
    //     0x971268: ldurb           w17, [x0, #-1]
    //     0x97126c: and             x16, x17, x16, lsr #2
    //     0x971270: tst             x16, HEAP, lsr #32
    //     0x971274: b.eq            #0x97127c
    //     0x971278: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x97127c: r0 = Null
    //     0x97127c: mov             x0, NULL
    // 0x971280: LeaveFrame
    //     0x971280: mov             SP, fp
    //     0x971284: ldp             fp, lr, [SP], #0x10
    // 0x971288: ret
    //     0x971288: ret             
    // 0x97128c: r0 = StackOverflowSharedWithFPURegs()
    //     0x97128c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x971290: b               #0x97102c
    // 0x971294: SaveReg d0
    //     0x971294: str             q0, [SP, #-0x10]!
    // 0x971298: r0 = AllocateDouble()
    //     0x971298: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x97129c: RestoreReg d0
    //     0x97129c: ldr             q0, [SP], #0x10
    // 0x9712a0: b               #0x971230
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaad40, size: 0x2c
    // 0xaaad40: EnterFrame
    //     0xaaad40: stp             fp, lr, [SP, #-0x10]!
    //     0xaaad44: mov             fp, SP
    // 0xaaad48: mov             x0, x1
    // 0xaaad4c: r1 = <AppBar>
    //     0xaaad4c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a610] TypeArguments: <AppBar>
    //     0xaaad50: ldr             x1, [x1, #0x610]
    // 0xaaad54: r0 = _AppBarState()
    //     0xaaad54: bl              #0xaaad6c  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0xaaad58: r1 = false
    //     0xaaad58: add             x1, NULL, #0x30  ; false
    // 0xaaad5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaad5c: stur            w1, [x0, #0x17]
    // 0xaaad60: LeaveFrame
    //     0xaaad60: mov             SP, fp
    //     0xaaad64: ldp             fp, lr, [SP], #0x10
    // 0xaaad68: ret
    //     0xaaad68: ret             
  }
}

// class id: 5549, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getSize(/* No info */) {
    // ** addr: 0xb91f4c, size: 0x3c
    // 0xb91f4c: EnterFrame
    //     0xb91f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb91f50: mov             fp, SP
    // 0xb91f54: AllocStack(0x10)
    //     0xb91f54: sub             SP, SP, #0x10
    // 0xb91f58: LoadField: d0 = r2->field_f
    //     0xb91f58: ldur            d0, [x2, #0xf]
    // 0xb91f5c: stur            d0, [fp, #-0x10]
    // 0xb91f60: LoadField: d1 = r1->field_b
    //     0xb91f60: ldur            d1, [x1, #0xb]
    // 0xb91f64: stur            d1, [fp, #-8]
    // 0xb91f68: r0 = Size()
    //     0xb91f68: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb91f6c: ldur            d0, [fp, #-0x10]
    // 0xb91f70: StoreField: r0->field_7 = d0
    //     0xb91f70: stur            d0, [x0, #7]
    // 0xb91f74: ldur            d0, [fp, #-8]
    // 0xb91f78: StoreField: r0->field_f = d0
    //     0xb91f78: stur            d0, [x0, #0xf]
    // 0xb91f7c: LeaveFrame
    //     0xb91f7c: mov             SP, fp
    //     0xb91f80: ldp             fp, lr, [SP], #0x10
    // 0xb91f84: ret
    //     0xb91f84: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb983a0, size: 0x84
    // 0xb983a0: EnterFrame
    //     0xb983a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb983a4: mov             fp, SP
    // 0xb983a8: AllocStack(0x10)
    //     0xb983a8: sub             SP, SP, #0x10
    // 0xb983ac: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb983ac: mov             x0, x2
    //     0xb983b0: mov             x4, x1
    //     0xb983b4: mov             x3, x2
    //     0xb983b8: stur            x1, [fp, #-8]
    //     0xb983bc: stur            x2, [fp, #-0x10]
    // 0xb983c0: r2 = Null
    //     0xb983c0: mov             x2, NULL
    // 0xb983c4: r1 = Null
    //     0xb983c4: mov             x1, NULL
    // 0xb983c8: r4 = 60
    //     0xb983c8: movz            x4, #0x3c
    // 0xb983cc: branchIfSmi(r0, 0xb983d8)
    //     0xb983cc: tbz             w0, #0, #0xb983d8
    // 0xb983d0: r4 = LoadClassIdInstr(r0)
    //     0xb983d0: ldur            x4, [x0, #-1]
    //     0xb983d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb983d8: r17 = 5549
    //     0xb983d8: movz            x17, #0x15ad
    // 0xb983dc: cmp             x4, x17
    // 0xb983e0: b.eq            #0xb983f8
    // 0xb983e4: r8 = _ToolbarContainerLayout
    //     0xb983e4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ca88] Type: _ToolbarContainerLayout
    //     0xb983e8: ldr             x8, [x8, #0xa88]
    // 0xb983ec: r3 = Null
    //     0xb983ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca90] Null
    //     0xb983f0: ldr             x3, [x3, #0xa90]
    // 0xb983f4: r0 = DefaultTypeTest()
    //     0xb983f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb983f8: ldur            x1, [fp, #-8]
    // 0xb983fc: LoadField: d0 = r1->field_b
    //     0xb983fc: ldur            d0, [x1, #0xb]
    // 0xb98400: ldur            x1, [fp, #-0x10]
    // 0xb98404: LoadField: d1 = r1->field_b
    //     0xb98404: ldur            d1, [x1, #0xb]
    // 0xb98408: fcmp            d0, d1
    // 0xb9840c: r16 = true
    //     0xb9840c: add             x16, NULL, #0x20  ; true
    // 0xb98410: r17 = false
    //     0xb98410: add             x17, NULL, #0x30  ; false
    // 0xb98414: csel            x0, x16, x17, ne
    // 0xb98418: LeaveFrame
    //     0xb98418: mov             SP, fp
    //     0xb9841c: ldp             fp, lr, [SP], #0x10
    // 0xb98420: ret
    //     0xb98420: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbab5d8, size: 0x88
    // 0xbab5d8: EnterFrame
    //     0xbab5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbab5dc: mov             fp, SP
    // 0xbab5e0: AllocStack(0x8)
    //     0xbab5e0: sub             SP, SP, #8
    // 0xbab5e4: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbab5e4: mov             x0, x1
    //     0xbab5e8: mov             x1, x2
    // 0xbab5ec: CheckStackOverflow
    //     0xbab5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab5f0: cmp             SP, x16
    //     0xbab5f4: b.ls            #0xbab640
    // 0xbab5f8: LoadField: d0 = r0->field_b
    //     0xbab5f8: ldur            d0, [x0, #0xb]
    // 0xbab5fc: r0 = inline_Allocate_Double()
    //     0xbab5fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbab600: add             x0, x0, #0x10
    //     0xbab604: cmp             x2, x0
    //     0xbab608: b.ls            #0xbab648
    //     0xbab60c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbab610: sub             x0, x0, #0xf
    //     0xbab614: movz            x2, #0xe15c
    //     0xbab618: movk            x2, #0x3, lsl #16
    //     0xbab61c: stur            x2, [x0, #-1]
    // 0xbab620: StoreField: r0->field_7 = d0
    //     0xbab620: stur            d0, [x0, #7]
    // 0xbab624: str             x0, [SP]
    // 0xbab628: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xbab628: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d570] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xbab62c: ldr             x4, [x4, #0x570]
    // 0xbab630: r0 = tighten()
    //     0xbab630: bl              #0x605124  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xbab634: LeaveFrame
    //     0xbab634: mov             SP, fp
    //     0xbab638: ldp             fp, lr, [SP], #0x10
    // 0xbab63c: ret
    //     0xbab63c: ret             
    // 0xbab640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab644: b               #0xbab5f8
    // 0xbab648: SaveReg d0
    //     0xbab648: str             q0, [SP, #-0x10]!
    // 0xbab64c: SaveReg r1
    //     0xbab64c: str             x1, [SP, #-8]!
    // 0xbab650: r0 = AllocateDouble()
    //     0xbab650: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbab654: RestoreReg r1
    //     0xbab654: ldr             x1, [SP], #8
    // 0xbab658: RestoreReg d0
    //     0xbab658: ldr             q0, [SP], #0x10
    // 0xbab65c: b               #0xbab620
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbaf560, size: 0x38
    // 0xbaf560: EnterFrame
    //     0xbaf560: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf564: mov             fp, SP
    // 0xbaf568: AllocStack(0x8)
    //     0xbaf568: sub             SP, SP, #8
    // 0xbaf56c: LoadField: d0 = r2->field_f
    //     0xbaf56c: ldur            d0, [x2, #0xf]
    // 0xbaf570: LoadField: d1 = r3->field_f
    //     0xbaf570: ldur            d1, [x3, #0xf]
    // 0xbaf574: fsub            d2, d0, d1
    // 0xbaf578: stur            d2, [fp, #-8]
    // 0xbaf57c: r0 = Offset()
    //     0xbaf57c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbaf580: StoreField: r0->field_7 = rZR
    //     0xbaf580: stur            xzr, [x0, #7]
    // 0xbaf584: ldur            d0, [fp, #-8]
    // 0xbaf588: StoreField: r0->field_f = d0
    //     0xbaf588: stur            d0, [x0, #0xf]
    // 0xbaf58c: LeaveFrame
    //     0xbaf58c: mov             SP, fp
    //     0xbaf590: ldp             fp, lr, [SP], #0x10
    // 0xbaf594: ret
    //     0xbaf594: ret             
  }
}

// class id: 6041, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // ** addr: 0x9712a4, size: 0x10c
    // 0x9712a4: EnterFrame
    //     0x9712a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9712a8: mov             fp, SP
    // 0x9712ac: AllocStack(0x18)
    //     0x9712ac: sub             SP, SP, #0x18
    // 0x9712b0: SetupParameters(_PreferredAppBarSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x9712b0: stur            x1, [fp, #-8]
    //     0x9712b4: mov             x16, x3
    //     0x9712b8: mov             x3, x1
    //     0x9712bc: mov             x1, x16
    // 0x9712c0: CheckStackOverflow
    //     0x9712c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9712c4: cmp             SP, x16
    //     0x9712c8: b.ls            #0x97138c
    // 0x9712cc: mov             x0, x2
    // 0x9712d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9712d0: stur            w0, [x3, #0x17]
    //     0x9712d4: ldurb           w16, [x3, #-1]
    //     0x9712d8: ldurb           w17, [x0, #-1]
    //     0x9712dc: and             x16, x17, x16, lsr #2
    //     0x9712e0: tst             x16, HEAP, lsr #32
    //     0x9712e4: b.eq            #0x9712ec
    //     0x9712e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9712ec: mov             x0, x1
    // 0x9712f0: StoreField: r3->field_1b = r0
    //     0x9712f0: stur            w0, [x3, #0x1b]
    //     0x9712f4: ldurb           w16, [x3, #-1]
    //     0x9712f8: ldurb           w17, [x0, #-1]
    //     0x9712fc: and             x16, x17, x16, lsr #2
    //     0x971300: tst             x16, HEAP, lsr #32
    //     0x971304: b.eq            #0x97130c
    //     0x971308: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x97130c: cmp             w2, NULL
    // 0x971310: b.ne            #0x971320
    // 0x971314: d0 = 56.000000
    //     0x971314: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x971318: ldr             d0, [x17, #0xa48]
    // 0x97131c: b               #0x971324
    // 0x971320: LoadField: d0 = r2->field_7
    //     0x971320: ldur            d0, [x2, #7]
    // 0x971324: cmp             w1, NULL
    // 0x971328: b.ne            #0x971334
    // 0x97132c: r0 = 0
    //     0x97132c: movz            x0, #0
    // 0x971330: b               #0x971338
    // 0x971334: mov             x0, x1
    // 0x971338: r1 = inline_Allocate_Double()
    //     0x971338: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97133c: add             x1, x1, #0x10
    //     0x971340: cmp             x2, x1
    //     0x971344: b.ls            #0x971394
    //     0x971348: str             x1, [THR, #0x50]  ; THR::top
    //     0x97134c: sub             x1, x1, #0xf
    //     0x971350: movz            x2, #0xe15c
    //     0x971354: movk            x2, #0x3, lsl #16
    //     0x971358: stur            x2, [x1, #-1]
    // 0x97135c: StoreField: r1->field_7 = d0
    //     0x97135c: stur            d0, [x1, #7]
    // 0x971360: stp             x0, x1, [SP]
    // 0x971364: r0 = +()
    //     0x971364: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x971368: ldur            x1, [fp, #-8]
    // 0x97136c: d0 = inf
    //     0x97136c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x971370: StoreField: r1->field_7 = d0
    //     0x971370: stur            d0, [x1, #7]
    // 0x971374: LoadField: d0 = r0->field_7
    //     0x971374: ldur            d0, [x0, #7]
    // 0x971378: StoreField: r1->field_f = d0
    //     0x971378: stur            d0, [x1, #0xf]
    // 0x97137c: r0 = Null
    //     0x97137c: mov             x0, NULL
    // 0x971380: LeaveFrame
    //     0x971380: mov             SP, fp
    //     0x971384: ldp             fp, lr, [SP], #0x10
    // 0x971388: ret
    //     0x971388: ret             
    // 0x97138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97138c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971390: b               #0x9712cc
    // 0x971394: SaveReg d0
    //     0x971394: str             q0, [SP, #-0x10]!
    // 0x971398: stp             x0, x3, [SP, #-0x10]!
    // 0x97139c: r0 = AllocateDouble()
    //     0x97139c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9713a0: mov             x1, x0
    // 0x9713a4: ldp             x0, x3, [SP], #0x10
    // 0x9713a8: RestoreReg d0
    //     0x9713a8: ldr             q0, [SP], #0x10
    // 0x9713ac: b               #0x97135c
  }
}
