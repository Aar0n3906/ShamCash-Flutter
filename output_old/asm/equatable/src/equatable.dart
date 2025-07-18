// lib: , url: package:equatable/src/equatable.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 4919, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Equatable extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9299cc, size: 0x5c
    // 0x9299cc: EnterFrame
    //     0x9299cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9299d0: mov             fp, SP
    // 0x9299d4: AllocStack(0x8)
    //     0x9299d4: sub             SP, SP, #8
    // 0x9299d8: CheckStackOverflow
    //     0x9299d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9299dc: cmp             SP, x16
    //     0x9299e0: b.ls            #0x929a20
    // 0x9299e4: r0 = LoadStaticField(0xdc8)
    //     0x9299e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9299e8: ldr             x0, [x0, #0x1b90]
    // 0x9299ec: cmp             w0, NULL
    // 0x9299f0: b.ne            #0x929a00
    // 0x9299f4: r0 = false
    //     0x9299f4: add             x0, NULL, #0x30  ; false
    // 0x9299f8: StoreStaticField(0xdc8, r0)
    //     0x9299f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9299fc: str             x0, [x1, #0x1b90]
    // 0x929a00: ldr             x16, [fp, #0x10]
    // 0x929a04: str             x16, [SP]
    // 0x929a08: r0 = runtimeType()
    //     0x929a08: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x929a0c: str             x0, [SP]
    // 0x929a10: r0 = _interpolateSingle()
    //     0x929a10: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x929a14: LeaveFrame
    //     0x929a14: mov             SP, fp
    //     0x929a18: ldp             fp, lr, [SP], #0x10
    // 0x929a1c: ret
    //     0x929a1c: ret             
    // 0x929a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929a24: b               #0x9299e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x950854, size: 0x88
    // 0x950854: EnterFrame
    //     0x950854: stp             fp, lr, [SP, #-0x10]!
    //     0x950858: mov             fp, SP
    // 0x95085c: AllocStack(0x10)
    //     0x95085c: sub             SP, SP, #0x10
    // 0x950860: CheckStackOverflow
    //     0x950860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950864: cmp             SP, x16
    //     0x950868: b.ls            #0x9508d4
    // 0x95086c: ldr             x16, [fp, #0x10]
    // 0x950870: str             x16, [SP]
    // 0x950874: r0 = runtimeType()
    //     0x950874: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x950878: str             x0, [SP]
    // 0x95087c: r0 = hashCode()
    //     0x95087c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x950880: mov             x2, x0
    // 0x950884: ldr             x1, [fp, #0x10]
    // 0x950888: stur            x2, [fp, #-8]
    // 0x95088c: r0 = LoadClassIdInstr(r1)
    //     0x95088c: ldur            x0, [x1, #-1]
    //     0x950890: ubfx            x0, x0, #0xc, #0x14
    // 0x950894: r0 = GDT[cid_x0 + 0x9c7]()
    //     0x950894: add             lr, x0, #0x9c7
    //     0x950898: ldr             lr, [x21, lr, lsl #3]
    //     0x95089c: blr             lr
    // 0x9508a0: mov             x1, x0
    // 0x9508a4: r0 = mapPropsToHashCode()
    //     0x9508a4: bl              #0x9508dc  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x9508a8: ldur            x2, [fp, #-8]
    // 0x9508ac: r3 = LoadInt32Instr(r2)
    //     0x9508ac: sbfx            x3, x2, #1, #0x1f
    // 0x9508b0: eor             x2, x3, x0
    // 0x9508b4: r0 = BoxInt64Instr(r2)
    //     0x9508b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9508b8: cmp             x2, x0, asr #1
    //     0x9508bc: b.eq            #0x9508c8
    //     0x9508c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9508c4: stur            x2, [x0, #7]
    // 0x9508c8: LeaveFrame
    //     0x9508c8: mov             SP, fp
    //     0x9508cc: ldp             fp, lr, [SP], #0x10
    // 0x9508d0: ret
    //     0x9508d0: ret             
    // 0x9508d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9508d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9508d8: b               #0x95086c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3a16c, size: 0x8d8
    // 0xa3a16c: EnterFrame
    //     0xa3a16c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a170: mov             fp, SP
    // 0xa3a174: AllocStack(0x48)
    //     0xa3a174: sub             SP, SP, #0x48
    // 0xa3a178: CheckStackOverflow
    //     0xa3a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a17c: cmp             SP, x16
    //     0xa3a180: b.ls            #0xa3aa28
    // 0xa3a184: ldr             x1, [fp, #0x10]
    // 0xa3a188: cmp             w1, NULL
    // 0xa3a18c: b.ne            #0xa3a1a0
    // 0xa3a190: r0 = false
    //     0xa3a190: add             x0, NULL, #0x30  ; false
    // 0xa3a194: LeaveFrame
    //     0xa3a194: mov             SP, fp
    //     0xa3a198: ldp             fp, lr, [SP], #0x10
    // 0xa3a19c: ret
    //     0xa3a19c: ret             
    // 0xa3a1a0: ldr             x0, [fp, #0x18]
    // 0xa3a1a4: cmp             w0, w1
    // 0xa3a1a8: b.ne            #0xa3a1b4
    // 0xa3a1ac: r0 = true
    //     0xa3a1ac: add             x0, NULL, #0x20  ; true
    // 0xa3a1b0: b               #0xa3aa1c
    // 0xa3a1b4: r2 = 60
    //     0xa3a1b4: movz            x2, #0x3c
    // 0xa3a1b8: branchIfSmi(r1, 0xa3a1c4)
    //     0xa3a1b8: tbz             w1, #0, #0xa3a1c4
    // 0xa3a1bc: r2 = LoadClassIdInstr(r1)
    //     0xa3a1bc: ldur            x2, [x1, #-1]
    //     0xa3a1c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa3a1c4: r17 = -4920
    //     0xa3a1c4: movn            x17, #0x1337
    // 0xa3a1c8: add             x16, x2, x17
    // 0xa3a1cc: cmp             x16, #7
    // 0xa3a1d0: b.hi            #0xa3aa18
    // 0xa3a1d4: stp             x1, x0, [SP]
    // 0xa3a1d8: r0 = _haveSameRuntimeType()
    //     0xa3a1d8: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa3a1dc: tbnz            w0, #4, #0xa3aa18
    // 0xa3a1e0: ldr             x1, [fp, #0x18]
    // 0xa3a1e4: ldr             x2, [fp, #0x10]
    // 0xa3a1e8: r0 = LoadClassIdInstr(r1)
    //     0xa3a1e8: ldur            x0, [x1, #-1]
    //     0xa3a1ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a1f0: r0 = GDT[cid_x0 + 0x9c7]()
    //     0xa3a1f0: add             lr, x0, #0x9c7
    //     0xa3a1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a1f8: blr             lr
    // 0xa3a1fc: mov             x2, x0
    // 0xa3a200: ldr             x1, [fp, #0x10]
    // 0xa3a204: stur            x2, [fp, #-8]
    // 0xa3a208: r0 = LoadClassIdInstr(r1)
    //     0xa3a208: ldur            x0, [x1, #-1]
    //     0xa3a20c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a210: r0 = GDT[cid_x0 + 0x9c7]()
    //     0xa3a210: add             lr, x0, #0x9c7
    //     0xa3a214: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a218: blr             lr
    // 0xa3a21c: mov             x3, x0
    // 0xa3a220: ldur            x2, [fp, #-8]
    // 0xa3a224: stur            x3, [fp, #-0x28]
    // 0xa3a228: cmp             w2, w3
    // 0xa3a22c: b.ne            #0xa3a238
    // 0xa3a230: r1 = true
    //     0xa3a230: add             x1, NULL, #0x20  ; true
    // 0xa3a234: b               #0xa3aa10
    // 0xa3a238: LoadField: r0 = r2->field_b
    //     0xa3a238: ldur            w0, [x2, #0xb]
    // 0xa3a23c: LoadField: r1 = r3->field_b
    //     0xa3a23c: ldur            w1, [x3, #0xb]
    // 0xa3a240: cmp             w0, w1
    // 0xa3a244: b.eq            #0xa3a250
    // 0xa3a248: r1 = false
    //     0xa3a248: add             x1, NULL, #0x30  ; false
    // 0xa3a24c: b               #0xa3aa10
    // 0xa3a250: r4 = 0
    //     0xa3a250: movz            x4, #0
    // 0xa3a254: stur            x4, [fp, #-0x20]
    // 0xa3a258: CheckStackOverflow
    //     0xa3a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a25c: cmp             SP, x16
    //     0xa3a260: b.ls            #0xa3aa30
    // 0xa3a264: LoadField: r0 = r2->field_b
    //     0xa3a264: ldur            w0, [x2, #0xb]
    // 0xa3a268: r1 = LoadInt32Instr(r0)
    //     0xa3a268: sbfx            x1, x0, #1, #0x1f
    // 0xa3a26c: cmp             x4, x1
    // 0xa3a270: b.ge            #0xa3aa0c
    // 0xa3a274: LoadField: r0 = r2->field_f
    //     0xa3a274: ldur            w0, [x2, #0xf]
    // 0xa3a278: DecompressPointer r0
    //     0xa3a278: add             x0, x0, HEAP, lsl #32
    // 0xa3a27c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xa3a27c: add             x16, x0, x4, lsl #2
    //     0xa3a280: ldur            w5, [x16, #0xf]
    // 0xa3a284: DecompressPointer r5
    //     0xa3a284: add             x5, x5, HEAP, lsl #32
    // 0xa3a288: stur            x5, [fp, #-0x18]
    // 0xa3a28c: LoadField: r0 = r3->field_b
    //     0xa3a28c: ldur            w0, [x3, #0xb]
    // 0xa3a290: r1 = LoadInt32Instr(r0)
    //     0xa3a290: sbfx            x1, x0, #1, #0x1f
    // 0xa3a294: mov             x0, x1
    // 0xa3a298: mov             x1, x4
    // 0xa3a29c: cmp             x1, x0
    // 0xa3a2a0: b.hs            #0xa3aa38
    // 0xa3a2a4: LoadField: r0 = r3->field_f
    //     0xa3a2a4: ldur            w0, [x3, #0xf]
    // 0xa3a2a8: DecompressPointer r0
    //     0xa3a2a8: add             x0, x0, HEAP, lsl #32
    // 0xa3a2ac: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xa3a2ac: add             x16, x0, x4, lsl #2
    //     0xa3a2b0: ldur            w6, [x16, #0xf]
    // 0xa3a2b4: DecompressPointer r6
    //     0xa3a2b4: add             x6, x6, HEAP, lsl #32
    // 0xa3a2b8: mov             x0, x5
    // 0xa3a2bc: mov             x1, x6
    // 0xa3a2c0: stur            x6, [fp, #-0x10]
    // 0xa3a2c4: stp             x1, x0, [SP, #-0x10]!
    // 0xa3a2c8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3a2c8: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3a2cc: LoadField: r30 = r30->field_7
    //     0xa3a2cc: ldur            lr, [lr, #7]
    // 0xa3a2d0: blr             lr
    // 0xa3a2d4: ldp             x1, x0, [SP], #0x10
    // 0xa3a2d8: b.eq            #0xa3a9f0
    // 0xa3a2dc: ldur            x3, [fp, #-0x18]
    // 0xa3a2e0: r0 = 60
    //     0xa3a2e0: movz            x0, #0x3c
    // 0xa3a2e4: branchIfSmi(r3, 0xa3a2f0)
    //     0xa3a2e4: tbz             w3, #0, #0xa3a2f0
    // 0xa3a2e8: r0 = LoadClassIdInstr(r3)
    //     0xa3a2e8: ldur            x0, [x3, #-1]
    //     0xa3a2ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a2f0: sub             x16, x0, #0x3c
    // 0xa3a2f4: cmp             x16, #2
    // 0xa3a2f8: b.hi            #0xa3a344
    // 0xa3a2fc: ldur            x4, [fp, #-0x10]
    // 0xa3a300: r1 = 60
    //     0xa3a300: movz            x1, #0x3c
    // 0xa3a304: branchIfSmi(r4, 0xa3a310)
    //     0xa3a304: tbz             w4, #0, #0xa3a310
    // 0xa3a308: r1 = LoadClassIdInstr(r4)
    //     0xa3a308: ldur            x1, [x4, #-1]
    //     0xa3a30c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a310: sub             x16, x1, #0x3c
    // 0xa3a314: cmp             x16, #2
    // 0xa3a318: b.hi            #0xa3a348
    // 0xa3a31c: r0 = 60
    //     0xa3a31c: movz            x0, #0x3c
    // 0xa3a320: branchIfSmi(r3, 0xa3a32c)
    //     0xa3a320: tbz             w3, #0, #0xa3a32c
    // 0xa3a324: r0 = LoadClassIdInstr(r3)
    //     0xa3a324: ldur            x0, [x3, #-1]
    //     0xa3a328: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a32c: stp             x4, x3, [SP]
    // 0xa3a330: mov             lr, x0
    // 0xa3a334: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a338: blr             lr
    // 0xa3a33c: tbz             w0, #4, #0xa3a9f0
    // 0xa3a340: b               #0xa3aa04
    // 0xa3a344: ldur            x4, [fp, #-0x10]
    // 0xa3a348: r17 = -4920
    //     0xa3a348: movn            x17, #0x1337
    // 0xa3a34c: add             x16, x0, x17
    // 0xa3a350: cmp             x16, #7
    // 0xa3a354: b.hi            #0xa3a3a0
    // 0xa3a358: r0 = 60
    //     0xa3a358: movz            x0, #0x3c
    // 0xa3a35c: branchIfSmi(r4, 0xa3a368)
    //     0xa3a35c: tbz             w4, #0, #0xa3a368
    // 0xa3a360: r0 = LoadClassIdInstr(r4)
    //     0xa3a360: ldur            x0, [x4, #-1]
    //     0xa3a364: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a368: r17 = -4920
    //     0xa3a368: movn            x17, #0x1337
    // 0xa3a36c: add             x16, x0, x17
    // 0xa3a370: cmp             x16, #7
    // 0xa3a374: b.hi            #0xa3a3a0
    // 0xa3a378: r0 = 60
    //     0xa3a378: movz            x0, #0x3c
    // 0xa3a37c: branchIfSmi(r3, 0xa3a388)
    //     0xa3a37c: tbz             w3, #0, #0xa3a388
    // 0xa3a380: r0 = LoadClassIdInstr(r3)
    //     0xa3a380: ldur            x0, [x3, #-1]
    //     0xa3a384: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a388: stp             x4, x3, [SP]
    // 0xa3a38c: mov             lr, x0
    // 0xa3a390: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a394: blr             lr
    // 0xa3a398: tbz             w0, #4, #0xa3a9f0
    // 0xa3a39c: b               #0xa3aa04
    // 0xa3a3a0: mov             x0, x3
    // 0xa3a3a4: r2 = Null
    //     0xa3a3a4: mov             x2, NULL
    // 0xa3a3a8: r1 = Null
    //     0xa3a3a8: mov             x1, NULL
    // 0xa3a3ac: cmp             w0, NULL
    // 0xa3a3b0: b.eq            #0xa3a448
    // 0xa3a3b4: branchIfSmi(r0, 0xa3a448)
    //     0xa3a3b4: tbz             w0, #0, #0xa3a448
    // 0xa3a3b8: r3 = LoadClassIdInstr(r0)
    //     0xa3a3b8: ldur            x3, [x0, #-1]
    //     0xa3a3bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa3a3c0: r17 = 5850
    //     0xa3a3c0: movz            x17, #0x16da
    // 0xa3a3c4: cmp             x3, x17
    // 0xa3a3c8: b.eq            #0xa3a450
    // 0xa3a3cc: r4 = LoadClassIdInstr(r0)
    //     0xa3a3cc: ldur            x4, [x0, #-1]
    //     0xa3a3d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a3d4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3a3d8: ldr             x3, [x3, #0x18]
    // 0xa3a3dc: ldr             x3, [x3, x4, lsl #3]
    // 0xa3a3e0: LoadField: r3 = r3->field_2b
    //     0xa3a3e0: ldur            w3, [x3, #0x2b]
    // 0xa3a3e4: DecompressPointer r3
    //     0xa3a3e4: add             x3, x3, HEAP, lsl #32
    // 0xa3a3e8: cmp             w3, NULL
    // 0xa3a3ec: b.eq            #0xa3a448
    // 0xa3a3f0: LoadField: r3 = r3->field_f
    //     0xa3a3f0: ldur            w3, [x3, #0xf]
    // 0xa3a3f4: lsr             x3, x3, #3
    // 0xa3a3f8: r17 = 5850
    //     0xa3a3f8: movz            x17, #0x16da
    // 0xa3a3fc: cmp             x3, x17
    // 0xa3a400: b.eq            #0xa3a450
    // 0xa3a404: r3 = SubtypeTestCache
    //     0xa3a404: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a58] SubtypeTestCache
    //     0xa3a408: ldr             x3, [x3, #0xa58]
    // 0xa3a40c: r30 = Subtype1TestCacheStub
    //     0xa3a40c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3a410: LoadField: r30 = r30->field_7
    //     0xa3a410: ldur            lr, [lr, #7]
    // 0xa3a414: blr             lr
    // 0xa3a418: cmp             w7, NULL
    // 0xa3a41c: b.eq            #0xa3a428
    // 0xa3a420: tbnz            w7, #4, #0xa3a448
    // 0xa3a424: b               #0xa3a450
    // 0xa3a428: r8 = Set
    //     0xa3a428: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a60] Type: Set
    //     0xa3a42c: ldr             x8, [x8, #0xa60]
    // 0xa3a430: r3 = SubtypeTestCache
    //     0xa3a430: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a68] SubtypeTestCache
    //     0xa3a434: ldr             x3, [x3, #0xa68]
    // 0xa3a438: r30 = InstanceOfStub
    //     0xa3a438: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3a43c: LoadField: r30 = r30->field_7
    //     0xa3a43c: ldur            lr, [lr, #7]
    // 0xa3a440: blr             lr
    // 0xa3a444: b               #0xa3a454
    // 0xa3a448: r0 = false
    //     0xa3a448: add             x0, NULL, #0x30  ; false
    // 0xa3a44c: b               #0xa3a454
    // 0xa3a450: r0 = true
    //     0xa3a450: add             x0, NULL, #0x20  ; true
    // 0xa3a454: tbnz            w0, #4, #0xa3a524
    // 0xa3a458: ldur            x0, [fp, #-0x10]
    // 0xa3a45c: r2 = Null
    //     0xa3a45c: mov             x2, NULL
    // 0xa3a460: r1 = Null
    //     0xa3a460: mov             x1, NULL
    // 0xa3a464: cmp             w0, NULL
    // 0xa3a468: b.eq            #0xa3a500
    // 0xa3a46c: branchIfSmi(r0, 0xa3a500)
    //     0xa3a46c: tbz             w0, #0, #0xa3a500
    // 0xa3a470: r3 = LoadClassIdInstr(r0)
    //     0xa3a470: ldur            x3, [x0, #-1]
    //     0xa3a474: ubfx            x3, x3, #0xc, #0x14
    // 0xa3a478: r17 = 5850
    //     0xa3a478: movz            x17, #0x16da
    // 0xa3a47c: cmp             x3, x17
    // 0xa3a480: b.eq            #0xa3a508
    // 0xa3a484: r4 = LoadClassIdInstr(r0)
    //     0xa3a484: ldur            x4, [x0, #-1]
    //     0xa3a488: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a48c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3a490: ldr             x3, [x3, #0x18]
    // 0xa3a494: ldr             x3, [x3, x4, lsl #3]
    // 0xa3a498: LoadField: r3 = r3->field_2b
    //     0xa3a498: ldur            w3, [x3, #0x2b]
    // 0xa3a49c: DecompressPointer r3
    //     0xa3a49c: add             x3, x3, HEAP, lsl #32
    // 0xa3a4a0: cmp             w3, NULL
    // 0xa3a4a4: b.eq            #0xa3a500
    // 0xa3a4a8: LoadField: r3 = r3->field_f
    //     0xa3a4a8: ldur            w3, [x3, #0xf]
    // 0xa3a4ac: lsr             x3, x3, #3
    // 0xa3a4b0: r17 = 5850
    //     0xa3a4b0: movz            x17, #0x16da
    // 0xa3a4b4: cmp             x3, x17
    // 0xa3a4b8: b.eq            #0xa3a508
    // 0xa3a4bc: r3 = SubtypeTestCache
    //     0xa3a4bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a70] SubtypeTestCache
    //     0xa3a4c0: ldr             x3, [x3, #0xa70]
    // 0xa3a4c4: r30 = Subtype1TestCacheStub
    //     0xa3a4c4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3a4c8: LoadField: r30 = r30->field_7
    //     0xa3a4c8: ldur            lr, [lr, #7]
    // 0xa3a4cc: blr             lr
    // 0xa3a4d0: cmp             w7, NULL
    // 0xa3a4d4: b.eq            #0xa3a4e0
    // 0xa3a4d8: tbnz            w7, #4, #0xa3a500
    // 0xa3a4dc: b               #0xa3a508
    // 0xa3a4e0: r8 = Set
    //     0xa3a4e0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a78] Type: Set
    //     0xa3a4e4: ldr             x8, [x8, #0xa78]
    // 0xa3a4e8: r3 = SubtypeTestCache
    //     0xa3a4e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a80] SubtypeTestCache
    //     0xa3a4ec: ldr             x3, [x3, #0xa80]
    // 0xa3a4f0: r30 = InstanceOfStub
    //     0xa3a4f0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3a4f4: LoadField: r30 = r30->field_7
    //     0xa3a4f4: ldur            lr, [lr, #7]
    // 0xa3a4f8: blr             lr
    // 0xa3a4fc: b               #0xa3a50c
    // 0xa3a500: r0 = false
    //     0xa3a500: add             x0, NULL, #0x30  ; false
    // 0xa3a504: b               #0xa3a50c
    // 0xa3a508: r0 = true
    //     0xa3a508: add             x0, NULL, #0x20  ; true
    // 0xa3a50c: tbnz            w0, #4, #0xa3a524
    // 0xa3a510: ldur            x1, [fp, #-0x18]
    // 0xa3a514: ldur            x2, [fp, #-0x10]
    // 0xa3a518: r0 = setEquals()
    //     0xa3a518: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3a51c: tbz             w0, #4, #0xa3a9f0
    // 0xa3a520: b               #0xa3aa04
    // 0xa3a524: ldur            x0, [fp, #-0x18]
    // 0xa3a528: r2 = Null
    //     0xa3a528: mov             x2, NULL
    // 0xa3a52c: r1 = Null
    //     0xa3a52c: mov             x1, NULL
    // 0xa3a530: cmp             w0, NULL
    // 0xa3a534: b.eq            #0xa3a5cc
    // 0xa3a538: branchIfSmi(r0, 0xa3a5cc)
    //     0xa3a538: tbz             w0, #0, #0xa3a5cc
    // 0xa3a53c: r3 = LoadClassIdInstr(r0)
    //     0xa3a53c: ldur            x3, [x0, #-1]
    //     0xa3a540: ubfx            x3, x3, #0xc, #0x14
    // 0xa3a544: r17 = 6256
    //     0xa3a544: movz            x17, #0x1870
    // 0xa3a548: cmp             x3, x17
    // 0xa3a54c: b.eq            #0xa3a5d4
    // 0xa3a550: r4 = LoadClassIdInstr(r0)
    //     0xa3a550: ldur            x4, [x0, #-1]
    //     0xa3a554: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a558: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3a55c: ldr             x3, [x3, #0x18]
    // 0xa3a560: ldr             x3, [x3, x4, lsl #3]
    // 0xa3a564: LoadField: r3 = r3->field_2b
    //     0xa3a564: ldur            w3, [x3, #0x2b]
    // 0xa3a568: DecompressPointer r3
    //     0xa3a568: add             x3, x3, HEAP, lsl #32
    // 0xa3a56c: cmp             w3, NULL
    // 0xa3a570: b.eq            #0xa3a5cc
    // 0xa3a574: LoadField: r3 = r3->field_f
    //     0xa3a574: ldur            w3, [x3, #0xf]
    // 0xa3a578: lsr             x3, x3, #3
    // 0xa3a57c: r17 = 6256
    //     0xa3a57c: movz            x17, #0x1870
    // 0xa3a580: cmp             x3, x17
    // 0xa3a584: b.eq            #0xa3a5d4
    // 0xa3a588: r3 = SubtypeTestCache
    //     0xa3a588: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a88] SubtypeTestCache
    //     0xa3a58c: ldr             x3, [x3, #0xa88]
    // 0xa3a590: r30 = Subtype1TestCacheStub
    //     0xa3a590: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3a594: LoadField: r30 = r30->field_7
    //     0xa3a594: ldur            lr, [lr, #7]
    // 0xa3a598: blr             lr
    // 0xa3a59c: cmp             w7, NULL
    // 0xa3a5a0: b.eq            #0xa3a5ac
    // 0xa3a5a4: tbnz            w7, #4, #0xa3a5cc
    // 0xa3a5a8: b               #0xa3a5d4
    // 0xa3a5ac: r8 = Iterable
    //     0xa3a5ac: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a90] Type: Iterable
    //     0xa3a5b0: ldr             x8, [x8, #0xa90]
    // 0xa3a5b4: r3 = SubtypeTestCache
    //     0xa3a5b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a98] SubtypeTestCache
    //     0xa3a5b8: ldr             x3, [x3, #0xa98]
    // 0xa3a5bc: r30 = InstanceOfStub
    //     0xa3a5bc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3a5c0: LoadField: r30 = r30->field_7
    //     0xa3a5c0: ldur            lr, [lr, #7]
    // 0xa3a5c4: blr             lr
    // 0xa3a5c8: b               #0xa3a5d8
    // 0xa3a5cc: r0 = false
    //     0xa3a5cc: add             x0, NULL, #0x30  ; false
    // 0xa3a5d0: b               #0xa3a5d8
    // 0xa3a5d4: r0 = true
    //     0xa3a5d4: add             x0, NULL, #0x20  ; true
    // 0xa3a5d8: tbnz            w0, #4, #0xa3a7d0
    // 0xa3a5dc: ldur            x0, [fp, #-0x10]
    // 0xa3a5e0: r2 = Null
    //     0xa3a5e0: mov             x2, NULL
    // 0xa3a5e4: r1 = Null
    //     0xa3a5e4: mov             x1, NULL
    // 0xa3a5e8: cmp             w0, NULL
    // 0xa3a5ec: b.eq            #0xa3a684
    // 0xa3a5f0: branchIfSmi(r0, 0xa3a684)
    //     0xa3a5f0: tbz             w0, #0, #0xa3a684
    // 0xa3a5f4: r3 = LoadClassIdInstr(r0)
    //     0xa3a5f4: ldur            x3, [x0, #-1]
    //     0xa3a5f8: ubfx            x3, x3, #0xc, #0x14
    // 0xa3a5fc: r17 = 6256
    //     0xa3a5fc: movz            x17, #0x1870
    // 0xa3a600: cmp             x3, x17
    // 0xa3a604: b.eq            #0xa3a68c
    // 0xa3a608: r4 = LoadClassIdInstr(r0)
    //     0xa3a608: ldur            x4, [x0, #-1]
    //     0xa3a60c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a610: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3a614: ldr             x3, [x3, #0x18]
    // 0xa3a618: ldr             x3, [x3, x4, lsl #3]
    // 0xa3a61c: LoadField: r3 = r3->field_2b
    //     0xa3a61c: ldur            w3, [x3, #0x2b]
    // 0xa3a620: DecompressPointer r3
    //     0xa3a620: add             x3, x3, HEAP, lsl #32
    // 0xa3a624: cmp             w3, NULL
    // 0xa3a628: b.eq            #0xa3a684
    // 0xa3a62c: LoadField: r3 = r3->field_f
    //     0xa3a62c: ldur            w3, [x3, #0xf]
    // 0xa3a630: lsr             x3, x3, #3
    // 0xa3a634: r17 = 6256
    //     0xa3a634: movz            x17, #0x1870
    // 0xa3a638: cmp             x3, x17
    // 0xa3a63c: b.eq            #0xa3a68c
    // 0xa3a640: r3 = SubtypeTestCache
    //     0xa3a640: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa0] SubtypeTestCache
    //     0xa3a644: ldr             x3, [x3, #0xaa0]
    // 0xa3a648: r30 = Subtype1TestCacheStub
    //     0xa3a648: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3a64c: LoadField: r30 = r30->field_7
    //     0xa3a64c: ldur            lr, [lr, #7]
    // 0xa3a650: blr             lr
    // 0xa3a654: cmp             w7, NULL
    // 0xa3a658: b.eq            #0xa3a664
    // 0xa3a65c: tbnz            w7, #4, #0xa3a684
    // 0xa3a660: b               #0xa3a68c
    // 0xa3a664: r8 = Iterable
    //     0xa3a664: add             x8, PP, #0x22, lsl #12  ; [pp+0x22aa8] Type: Iterable
    //     0xa3a668: ldr             x8, [x8, #0xaa8]
    // 0xa3a66c: r3 = SubtypeTestCache
    //     0xa3a66c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab0] SubtypeTestCache
    //     0xa3a670: ldr             x3, [x3, #0xab0]
    // 0xa3a674: r30 = InstanceOfStub
    //     0xa3a674: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3a678: LoadField: r30 = r30->field_7
    //     0xa3a678: ldur            lr, [lr, #7]
    // 0xa3a67c: blr             lr
    // 0xa3a680: b               #0xa3a690
    // 0xa3a684: r0 = false
    //     0xa3a684: add             x0, NULL, #0x30  ; false
    // 0xa3a688: b               #0xa3a690
    // 0xa3a68c: r0 = true
    //     0xa3a68c: add             x0, NULL, #0x20  ; true
    // 0xa3a690: tbnz            w0, #4, #0xa3a7d0
    // 0xa3a694: ldur            x1, [fp, #-0x18]
    // 0xa3a698: ldur            x2, [fp, #-0x10]
    // 0xa3a69c: cmp             w1, w2
    // 0xa3a6a0: b.eq            #0xa3a9f0
    // 0xa3a6a4: r0 = LoadClassIdInstr(r1)
    //     0xa3a6a4: ldur            x0, [x1, #-1]
    //     0xa3a6a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a6ac: str             x1, [SP]
    // 0xa3a6b0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3a6b0: movz            x17, #0xaafa
    //     0xa3a6b4: add             lr, x0, x17
    //     0xa3a6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a6bc: blr             lr
    // 0xa3a6c0: mov             x2, x0
    // 0xa3a6c4: ldur            x1, [fp, #-0x10]
    // 0xa3a6c8: stur            x2, [fp, #-0x30]
    // 0xa3a6cc: r0 = LoadClassIdInstr(r1)
    //     0xa3a6cc: ldur            x0, [x1, #-1]
    //     0xa3a6d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a6d4: str             x1, [SP]
    // 0xa3a6d8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3a6d8: movz            x17, #0xaafa
    //     0xa3a6dc: add             lr, x0, x17
    //     0xa3a6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a6e4: blr             lr
    // 0xa3a6e8: mov             x1, x0
    // 0xa3a6ec: ldur            x0, [fp, #-0x30]
    // 0xa3a6f0: r2 = LoadInt32Instr(r0)
    //     0xa3a6f0: sbfx            x2, x0, #1, #0x1f
    //     0xa3a6f4: tbz             w0, #0, #0xa3a6fc
    //     0xa3a6f8: ldur            x2, [x0, #7]
    // 0xa3a6fc: r0 = LoadInt32Instr(r1)
    //     0xa3a6fc: sbfx            x0, x1, #1, #0x1f
    //     0xa3a700: tbz             w1, #0, #0xa3a708
    //     0xa3a704: ldur            x0, [x1, #7]
    // 0xa3a708: cmp             x2, x0
    // 0xa3a70c: b.ne            #0xa3aa04
    // 0xa3a710: r3 = 0
    //     0xa3a710: movz            x3, #0
    // 0xa3a714: ldur            x2, [fp, #-0x18]
    // 0xa3a718: ldur            x1, [fp, #-0x10]
    // 0xa3a71c: stur            x3, [fp, #-0x38]
    // 0xa3a720: CheckStackOverflow
    //     0xa3a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a724: cmp             SP, x16
    //     0xa3a728: b.ls            #0xa3aa3c
    // 0xa3a72c: r0 = LoadClassIdInstr(r2)
    //     0xa3a72c: ldur            x0, [x2, #-1]
    //     0xa3a730: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a734: str             x2, [SP]
    // 0xa3a738: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3a738: movz            x17, #0xaafa
    //     0xa3a73c: add             lr, x0, x17
    //     0xa3a740: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a744: blr             lr
    // 0xa3a748: r1 = LoadInt32Instr(r0)
    //     0xa3a748: sbfx            x1, x0, #1, #0x1f
    //     0xa3a74c: tbz             w0, #0, #0xa3a754
    //     0xa3a750: ldur            x1, [x0, #7]
    // 0xa3a754: ldur            x3, [fp, #-0x38]
    // 0xa3a758: cmp             x3, x1
    // 0xa3a75c: b.ge            #0xa3a9f0
    // 0xa3a760: ldur            x5, [fp, #-0x18]
    // 0xa3a764: ldur            x4, [fp, #-0x10]
    // 0xa3a768: r0 = LoadClassIdInstr(r5)
    //     0xa3a768: ldur            x0, [x5, #-1]
    //     0xa3a76c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a770: mov             x1, x5
    // 0xa3a774: mov             x2, x3
    // 0xa3a778: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3a778: movz            x17, #0xc130
    //     0xa3a77c: add             lr, x0, x17
    //     0xa3a780: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a784: blr             lr
    // 0xa3a788: mov             x4, x0
    // 0xa3a78c: ldur            x3, [fp, #-0x10]
    // 0xa3a790: stur            x4, [fp, #-0x30]
    // 0xa3a794: r0 = LoadClassIdInstr(r3)
    //     0xa3a794: ldur            x0, [x3, #-1]
    //     0xa3a798: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a79c: mov             x1, x3
    // 0xa3a7a0: ldur            x2, [fp, #-0x38]
    // 0xa3a7a4: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3a7a4: movz            x17, #0xc130
    //     0xa3a7a8: add             lr, x0, x17
    //     0xa3a7ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a7b0: blr             lr
    // 0xa3a7b4: ldur            x1, [fp, #-0x30]
    // 0xa3a7b8: mov             x2, x0
    // 0xa3a7bc: r0 = objectsEquals()
    //     0xa3a7bc: bl              #0xa3c25c  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xa3a7c0: tbnz            w0, #4, #0xa3aa04
    // 0xa3a7c4: ldur            x0, [fp, #-0x38]
    // 0xa3a7c8: add             x3, x0, #1
    // 0xa3a7cc: b               #0xa3a714
    // 0xa3a7d0: ldur            x0, [fp, #-0x18]
    // 0xa3a7d4: r2 = Null
    //     0xa3a7d4: mov             x2, NULL
    // 0xa3a7d8: r1 = Null
    //     0xa3a7d8: mov             x1, NULL
    // 0xa3a7dc: cmp             w0, NULL
    // 0xa3a7e0: b.eq            #0xa3a878
    // 0xa3a7e4: branchIfSmi(r0, 0xa3a878)
    //     0xa3a7e4: tbz             w0, #0, #0xa3a878
    // 0xa3a7e8: r3 = LoadClassIdInstr(r0)
    //     0xa3a7e8: ldur            x3, [x0, #-1]
    //     0xa3a7ec: ubfx            x3, x3, #0xc, #0x14
    // 0xa3a7f0: r17 = 5854
    //     0xa3a7f0: movz            x17, #0x16de
    // 0xa3a7f4: cmp             x3, x17
    // 0xa3a7f8: b.eq            #0xa3a880
    // 0xa3a7fc: r4 = LoadClassIdInstr(r0)
    //     0xa3a7fc: ldur            x4, [x0, #-1]
    //     0xa3a800: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a804: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3a808: ldr             x3, [x3, #0x18]
    // 0xa3a80c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3a810: LoadField: r3 = r3->field_2b
    //     0xa3a810: ldur            w3, [x3, #0x2b]
    // 0xa3a814: DecompressPointer r3
    //     0xa3a814: add             x3, x3, HEAP, lsl #32
    // 0xa3a818: cmp             w3, NULL
    // 0xa3a81c: b.eq            #0xa3a878
    // 0xa3a820: LoadField: r3 = r3->field_f
    //     0xa3a820: ldur            w3, [x3, #0xf]
    // 0xa3a824: lsr             x3, x3, #3
    // 0xa3a828: r17 = 5854
    //     0xa3a828: movz            x17, #0x16de
    // 0xa3a82c: cmp             x3, x17
    // 0xa3a830: b.eq            #0xa3a880
    // 0xa3a834: r3 = SubtypeTestCache
    //     0xa3a834: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ab8] SubtypeTestCache
    //     0xa3a838: ldr             x3, [x3, #0xab8]
    // 0xa3a83c: r30 = Subtype1TestCacheStub
    //     0xa3a83c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3a840: LoadField: r30 = r30->field_7
    //     0xa3a840: ldur            lr, [lr, #7]
    // 0xa3a844: blr             lr
    // 0xa3a848: cmp             w7, NULL
    // 0xa3a84c: b.eq            #0xa3a858
    // 0xa3a850: tbnz            w7, #4, #0xa3a878
    // 0xa3a854: b               #0xa3a880
    // 0xa3a858: r8 = Map
    //     0xa3a858: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ac0] Type: Map
    //     0xa3a85c: ldr             x8, [x8, #0xac0]
    // 0xa3a860: r3 = SubtypeTestCache
    //     0xa3a860: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ac8] SubtypeTestCache
    //     0xa3a864: ldr             x3, [x3, #0xac8]
    // 0xa3a868: r30 = InstanceOfStub
    //     0xa3a868: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3a86c: LoadField: r30 = r30->field_7
    //     0xa3a86c: ldur            lr, [lr, #7]
    // 0xa3a870: blr             lr
    // 0xa3a874: b               #0xa3a884
    // 0xa3a878: r0 = false
    //     0xa3a878: add             x0, NULL, #0x30  ; false
    // 0xa3a87c: b               #0xa3a884
    // 0xa3a880: r0 = true
    //     0xa3a880: add             x0, NULL, #0x20  ; true
    // 0xa3a884: tbnz            w0, #4, #0xa3a954
    // 0xa3a888: ldur            x0, [fp, #-0x10]
    // 0xa3a88c: r2 = Null
    //     0xa3a88c: mov             x2, NULL
    // 0xa3a890: r1 = Null
    //     0xa3a890: mov             x1, NULL
    // 0xa3a894: cmp             w0, NULL
    // 0xa3a898: b.eq            #0xa3a930
    // 0xa3a89c: branchIfSmi(r0, 0xa3a930)
    //     0xa3a89c: tbz             w0, #0, #0xa3a930
    // 0xa3a8a0: r3 = LoadClassIdInstr(r0)
    //     0xa3a8a0: ldur            x3, [x0, #-1]
    //     0xa3a8a4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3a8a8: r17 = 5854
    //     0xa3a8a8: movz            x17, #0x16de
    // 0xa3a8ac: cmp             x3, x17
    // 0xa3a8b0: b.eq            #0xa3a938
    // 0xa3a8b4: r4 = LoadClassIdInstr(r0)
    //     0xa3a8b4: ldur            x4, [x0, #-1]
    //     0xa3a8b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a8bc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3a8c0: ldr             x3, [x3, #0x18]
    // 0xa3a8c4: ldr             x3, [x3, x4, lsl #3]
    // 0xa3a8c8: LoadField: r3 = r3->field_2b
    //     0xa3a8c8: ldur            w3, [x3, #0x2b]
    // 0xa3a8cc: DecompressPointer r3
    //     0xa3a8cc: add             x3, x3, HEAP, lsl #32
    // 0xa3a8d0: cmp             w3, NULL
    // 0xa3a8d4: b.eq            #0xa3a930
    // 0xa3a8d8: LoadField: r3 = r3->field_f
    //     0xa3a8d8: ldur            w3, [x3, #0xf]
    // 0xa3a8dc: lsr             x3, x3, #3
    // 0xa3a8e0: r17 = 5854
    //     0xa3a8e0: movz            x17, #0x16de
    // 0xa3a8e4: cmp             x3, x17
    // 0xa3a8e8: b.eq            #0xa3a938
    // 0xa3a8ec: r3 = SubtypeTestCache
    //     0xa3a8ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ad0] SubtypeTestCache
    //     0xa3a8f0: ldr             x3, [x3, #0xad0]
    // 0xa3a8f4: r30 = Subtype1TestCacheStub
    //     0xa3a8f4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3a8f8: LoadField: r30 = r30->field_7
    //     0xa3a8f8: ldur            lr, [lr, #7]
    // 0xa3a8fc: blr             lr
    // 0xa3a900: cmp             w7, NULL
    // 0xa3a904: b.eq            #0xa3a910
    // 0xa3a908: tbnz            w7, #4, #0xa3a930
    // 0xa3a90c: b               #0xa3a938
    // 0xa3a910: r8 = Map
    //     0xa3a910: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ad8] Type: Map
    //     0xa3a914: ldr             x8, [x8, #0xad8]
    // 0xa3a918: r3 = SubtypeTestCache
    //     0xa3a918: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ae0] SubtypeTestCache
    //     0xa3a91c: ldr             x3, [x3, #0xae0]
    // 0xa3a920: r30 = InstanceOfStub
    //     0xa3a920: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3a924: LoadField: r30 = r30->field_7
    //     0xa3a924: ldur            lr, [lr, #7]
    // 0xa3a928: blr             lr
    // 0xa3a92c: b               #0xa3a93c
    // 0xa3a930: r0 = false
    //     0xa3a930: add             x0, NULL, #0x30  ; false
    // 0xa3a934: b               #0xa3a93c
    // 0xa3a938: r0 = true
    //     0xa3a938: add             x0, NULL, #0x20  ; true
    // 0xa3a93c: tbnz            w0, #4, #0xa3a954
    // 0xa3a940: ldur            x1, [fp, #-0x18]
    // 0xa3a944: ldur            x2, [fp, #-0x10]
    // 0xa3a948: r0 = mapEquals()
    //     0xa3a948: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3a94c: tbz             w0, #4, #0xa3a9f0
    // 0xa3a950: b               #0xa3aa04
    // 0xa3a954: ldur            x0, [fp, #-0x18]
    // 0xa3a958: cmp             w0, NULL
    // 0xa3a95c: b.ne            #0xa3a968
    // 0xa3a960: r1 = Null
    //     0xa3a960: mov             x1, NULL
    // 0xa3a964: b               #0xa3a974
    // 0xa3a968: str             x0, [SP]
    // 0xa3a96c: r0 = runtimeType()
    //     0xa3a96c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3a970: mov             x1, x0
    // 0xa3a974: ldur            x0, [fp, #-0x10]
    // 0xa3a978: stur            x1, [fp, #-0x30]
    // 0xa3a97c: cmp             w0, NULL
    // 0xa3a980: b.ne            #0xa3a990
    // 0xa3a984: mov             x0, x1
    // 0xa3a988: r1 = Null
    //     0xa3a988: mov             x1, NULL
    // 0xa3a98c: b               #0xa3a9a0
    // 0xa3a990: str             x0, [SP]
    // 0xa3a994: r0 = runtimeType()
    //     0xa3a994: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3a998: mov             x1, x0
    // 0xa3a99c: ldur            x0, [fp, #-0x30]
    // 0xa3a9a0: r2 = LoadClassIdInstr(r0)
    //     0xa3a9a0: ldur            x2, [x0, #-1]
    //     0xa3a9a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa3a9a8: stp             x1, x0, [SP]
    // 0xa3a9ac: mov             x0, x2
    // 0xa3a9b0: mov             lr, x0
    // 0xa3a9b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a9b8: blr             lr
    // 0xa3a9bc: tbnz            w0, #4, #0xa3aa04
    // 0xa3a9c0: ldur            x0, [fp, #-0x18]
    // 0xa3a9c4: r1 = 60
    //     0xa3a9c4: movz            x1, #0x3c
    // 0xa3a9c8: branchIfSmi(r0, 0xa3a9d4)
    //     0xa3a9c8: tbz             w0, #0, #0xa3a9d4
    // 0xa3a9cc: r1 = LoadClassIdInstr(r0)
    //     0xa3a9cc: ldur            x1, [x0, #-1]
    //     0xa3a9d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a9d4: ldur            x16, [fp, #-0x10]
    // 0xa3a9d8: stp             x16, x0, [SP]
    // 0xa3a9dc: mov             x0, x1
    // 0xa3a9e0: mov             lr, x0
    // 0xa3a9e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3a9e8: blr             lr
    // 0xa3a9ec: tbnz            w0, #4, #0xa3aa04
    // 0xa3a9f0: ldur            x1, [fp, #-0x20]
    // 0xa3a9f4: add             x4, x1, #1
    // 0xa3a9f8: ldur            x2, [fp, #-8]
    // 0xa3a9fc: ldur            x3, [fp, #-0x28]
    // 0xa3aa00: b               #0xa3a254
    // 0xa3aa04: r1 = false
    //     0xa3aa04: add             x1, NULL, #0x30  ; false
    // 0xa3aa08: b               #0xa3aa10
    // 0xa3aa0c: r1 = true
    //     0xa3aa0c: add             x1, NULL, #0x20  ; true
    // 0xa3aa10: mov             x0, x1
    // 0xa3aa14: b               #0xa3aa1c
    // 0xa3aa18: r0 = false
    //     0xa3aa18: add             x0, NULL, #0x30  ; false
    // 0xa3aa1c: LeaveFrame
    //     0xa3aa1c: mov             SP, fp
    //     0xa3aa20: ldp             fp, lr, [SP], #0x10
    // 0xa3aa24: ret
    //     0xa3aa24: ret             
    // 0xa3aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3aa28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3aa2c: b               #0xa3a184
    // 0xa3aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3aa30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3aa34: b               #0xa3a264
    // 0xa3aa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3aa38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3aa3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3aa40: b               #0xa3a72c
  }
}
