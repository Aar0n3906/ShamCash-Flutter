// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048647, size: 0x8
class :: {

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x62bf48, size: 0xec
    // 0x62bf48: EnterFrame
    //     0x62bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x62bf4c: mov             fp, SP
    // 0x62bf50: AllocStack(0x20)
    //     0x62bf50: sub             SP, SP, #0x20
    // 0x62bf54: CheckStackOverflow
    //     0x62bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bf58: cmp             SP, x16
    //     0x62bf5c: b.ls            #0x62c024
    // 0x62bf60: ldr             x1, [fp, #0x18]
    // 0x62bf64: r0 = LoadClassIdInstr(r1)
    //     0x62bf64: ldur            x0, [x1, #-1]
    //     0x62bf68: ubfx            x0, x0, #0xc, #0x14
    // 0x62bf6c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x62bf6c: movz            x17, #0xab6d
    //     0x62bf70: add             lr, x0, x17
    //     0x62bf74: ldr             lr, [x21, lr, lsl #3]
    //     0x62bf78: blr             lr
    // 0x62bf7c: mov             x2, x0
    // 0x62bf80: stur            x2, [fp, #-8]
    // 0x62bf84: CheckStackOverflow
    //     0x62bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bf88: cmp             SP, x16
    //     0x62bf8c: b.ls            #0x62c02c
    // 0x62bf90: r0 = LoadClassIdInstr(r2)
    //     0x62bf90: ldur            x0, [x2, #-1]
    //     0x62bf94: ubfx            x0, x0, #0xc, #0x14
    // 0x62bf98: mov             x1, x2
    // 0x62bf9c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x62bf9c: add             lr, x0, #0xebc
    //     0x62bfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x62bfa4: blr             lr
    // 0x62bfa8: tbnz            w0, #4, #0x62c014
    // 0x62bfac: ldur            x2, [fp, #-8]
    // 0x62bfb0: r0 = LoadClassIdInstr(r2)
    //     0x62bfb0: ldur            x0, [x2, #-1]
    //     0x62bfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x62bfb8: mov             x1, x2
    // 0x62bfbc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x62bfbc: movz            x17, #0x182b
    //     0x62bfc0: movk            x17, #0x1, lsl #16
    //     0x62bfc4: add             lr, x0, x17
    //     0x62bfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x62bfcc: blr             lr
    // 0x62bfd0: mov             x1, x0
    // 0x62bfd4: stur            x1, [fp, #-0x10]
    // 0x62bfd8: ldr             x16, [fp, #0x10]
    // 0x62bfdc: stp             x1, x16, [SP]
    // 0x62bfe0: ldr             x0, [fp, #0x10]
    // 0x62bfe4: ClosureCall
    //     0x62bfe4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62bfe8: ldur            x2, [x0, #0x1f]
    //     0x62bfec: blr             x2
    // 0x62bff0: r16 = true
    //     0x62bff0: add             x16, NULL, #0x20  ; true
    // 0x62bff4: cmp             w0, w16
    // 0x62bff8: b.eq            #0x62c004
    // 0x62bffc: ldur            x2, [fp, #-8]
    // 0x62c000: b               #0x62bf84
    // 0x62c004: ldur            x0, [fp, #-0x10]
    // 0x62c008: LeaveFrame
    //     0x62c008: mov             SP, fp
    //     0x62c00c: ldp             fp, lr, [SP], #0x10
    // 0x62c010: ret
    //     0x62c010: ret             
    // 0x62c014: r0 = Null
    //     0x62c014: mov             x0, NULL
    // 0x62c018: LeaveFrame
    //     0x62c018: mov             SP, fp
    //     0x62c01c: ldp             fp, lr, [SP], #0x10
    // 0x62c020: ret
    //     0x62c020: ret             
    // 0x62c024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c028: b               #0x62bf60
    // 0x62c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c02c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c030: b               #0x62bf90
  }
  static _ IterableExtension.firstOrNull(/* No info */) {
    // ** addr: 0x7a4598, size: 0x9c
    // 0x7a4598: EnterFrame
    //     0x7a4598: stp             fp, lr, [SP, #-0x10]!
    //     0x7a459c: mov             fp, SP
    // 0x7a45a0: AllocStack(0x8)
    //     0x7a45a0: sub             SP, SP, #8
    // 0x7a45a4: CheckStackOverflow
    //     0x7a45a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a45a8: cmp             SP, x16
    //     0x7a45ac: b.ls            #0x7a462c
    // 0x7a45b0: ldr             x1, [fp, #0x10]
    // 0x7a45b4: r0 = LoadClassIdInstr(r1)
    //     0x7a45b4: ldur            x0, [x1, #-1]
    //     0x7a45b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a45bc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x7a45bc: movz            x17, #0xab6d
    //     0x7a45c0: add             lr, x0, x17
    //     0x7a45c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a45c8: blr             lr
    // 0x7a45cc: mov             x2, x0
    // 0x7a45d0: stur            x2, [fp, #-8]
    // 0x7a45d4: r0 = LoadClassIdInstr(r2)
    //     0x7a45d4: ldur            x0, [x2, #-1]
    //     0x7a45d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a45dc: mov             x1, x2
    // 0x7a45e0: r0 = GDT[cid_x0 + 0xebc]()
    //     0x7a45e0: add             lr, x0, #0xebc
    //     0x7a45e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a45e8: blr             lr
    // 0x7a45ec: tbnz            w0, #4, #0x7a461c
    // 0x7a45f0: ldur            x1, [fp, #-8]
    // 0x7a45f4: r0 = LoadClassIdInstr(r1)
    //     0x7a45f4: ldur            x0, [x1, #-1]
    //     0x7a45f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a45fc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x7a45fc: movz            x17, #0x182b
    //     0x7a4600: movk            x17, #0x1, lsl #16
    //     0x7a4604: add             lr, x0, x17
    //     0x7a4608: ldr             lr, [x21, lr, lsl #3]
    //     0x7a460c: blr             lr
    // 0x7a4610: LeaveFrame
    //     0x7a4610: mov             SP, fp
    //     0x7a4614: ldp             fp, lr, [SP], #0x10
    // 0x7a4618: ret
    //     0x7a4618: ret             
    // 0x7a461c: r0 = Null
    //     0x7a461c: mov             x0, NULL
    // 0x7a4620: LeaveFrame
    //     0x7a4620: mov             SP, fp
    //     0x7a4624: ldp             fp, lr, [SP], #0x10
    // 0x7a4628: ret
    //     0x7a4628: ret             
    // 0x7a462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a462c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4630: b               #0x7a45b0
  }
  static _ IterableNullableExtension.whereNotNull(/* No info */) {
    // ** addr: 0x8ce238, size: 0x1ec
    // 0x8ce238: EnterFrame
    //     0x8ce238: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce23c: mov             fp, SP
    // 0x8ce240: AllocStack(0x40)
    //     0x8ce240: sub             SP, SP, #0x40
    // 0x8ce244: SetupParameters(dynamic _ /* r2, fp-0x18 */)
    //     0x8ce244: stur            NULL, [fp, #-8]
    //     0x8ce248: movz            x1, #0
    //     0x8ce24c: add             x2, fp, w1, sxtw #2
    //     0x8ce250: ldr             x2, [x2, #0x10]
    //     0x8ce254: stur            x2, [fp, #-0x18]
    // 0x8ce258: LoadField: r0 = r4->field_f
    //     0x8ce258: ldur            w0, [x4, #0xf]
    // 0x8ce25c: cbnz            w0, #0x8ce268
    // 0x8ce260: r3 = Null
    //     0x8ce260: mov             x3, NULL
    // 0x8ce264: b               #0x8ce278
    // 0x8ce268: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x8ce268: ldur            w3, [x4, #0x17]
    // 0x8ce26c: add             x4, fp, w3, sxtw #2
    // 0x8ce270: ldr             x4, [x4, #0x10]
    // 0x8ce274: mov             x3, x4
    // 0x8ce278: CheckStackOverflow
    //     0x8ce278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce27c: cmp             SP, x16
    //     0x8ce280: b.ls            #0x8ce414
    // 0x8ce284: cbnz            w0, #0x8ce28c
    // 0x8ce288: r3 = <Object>
    //     0x8ce288: ldr             x3, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ce28c: mov             x0, x3
    // 0x8ce290: stur            x3, [fp, #-0x10]
    // 0x8ce294: r0 = InitSyncStar()
    //     0x8ce294: bl              #0x537f5c  ; InitSyncStarStub
    // 0x8ce298: r0 = Null
    //     0x8ce298: mov             x0, NULL
    // 0x8ce29c: r0 = SuspendSyncStarAtStart()
    //     0x8ce29c: bl              #0x537dd4  ; SuspendSyncStarAtStartStub
    // 0x8ce2a0: ldur            x1, [fp, #-0x18]
    // 0x8ce2a4: r0 = iterator()
    //     0x8ce2a4: bl              #0x645fc4  ; [dart:_internal] MappedIterable::iterator
    // 0x8ce2a8: mov             x2, x0
    // 0x8ce2ac: stur            x2, [fp, #-0x28]
    // 0x8ce2b0: LoadField: r3 = r2->field_f
    //     0x8ce2b0: ldur            w3, [x2, #0xf]
    // 0x8ce2b4: DecompressPointer r3
    //     0x8ce2b4: add             x3, x3, HEAP, lsl #32
    // 0x8ce2b8: stur            x3, [fp, #-0x20]
    // 0x8ce2bc: LoadField: r4 = r2->field_13
    //     0x8ce2bc: ldur            w4, [x2, #0x13]
    // 0x8ce2c0: DecompressPointer r4
    //     0x8ce2c0: add             x4, x4, HEAP, lsl #32
    // 0x8ce2c4: stur            x4, [fp, #-0x18]
    // 0x8ce2c8: LoadField: r5 = r2->field_7
    //     0x8ce2c8: ldur            w5, [x2, #7]
    // 0x8ce2cc: DecompressPointer r5
    //     0x8ce2cc: add             x5, x5, HEAP, lsl #32
    // 0x8ce2d0: stur            x5, [fp, #-0x10]
    // 0x8ce2d4: CheckStackOverflow
    //     0x8ce2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce2d8: cmp             SP, x16
    //     0x8ce2dc: b.ls            #0x8ce41c
    // 0x8ce2e0: r0 = LoadClassIdInstr(r3)
    //     0x8ce2e0: ldur            x0, [x3, #-1]
    //     0x8ce2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce2e8: mov             x1, x3
    // 0x8ce2ec: r0 = GDT[cid_x0 + 0xebc]()
    //     0x8ce2ec: add             lr, x0, #0xebc
    //     0x8ce2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce2f4: blr             lr
    // 0x8ce2f8: tbnz            w0, #4, #0x8ce3fc
    // 0x8ce2fc: ldur            x2, [fp, #-0x28]
    // 0x8ce300: ldur            x3, [fp, #-0x20]
    // 0x8ce304: r0 = LoadClassIdInstr(r3)
    //     0x8ce304: ldur            x0, [x3, #-1]
    //     0x8ce308: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce30c: mov             x1, x3
    // 0x8ce310: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x8ce310: movz            x17, #0x182b
    //     0x8ce314: movk            x17, #0x1, lsl #16
    //     0x8ce318: add             lr, x0, x17
    //     0x8ce31c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce320: blr             lr
    // 0x8ce324: ldur            x16, [fp, #-0x18]
    // 0x8ce328: stp             x0, x16, [SP]
    // 0x8ce32c: ldur            x0, [fp, #-0x18]
    // 0x8ce330: ClosureCall
    //     0x8ce330: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ce334: ldur            x2, [x0, #0x1f]
    //     0x8ce338: blr             x2
    // 0x8ce33c: mov             x4, x0
    // 0x8ce340: ldur            x3, [fp, #-0x28]
    // 0x8ce344: stur            x4, [fp, #-0x30]
    // 0x8ce348: StoreField: r3->field_b = r0
    //     0x8ce348: stur            w0, [x3, #0xb]
    //     0x8ce34c: tbz             w0, #0, #0x8ce368
    //     0x8ce350: ldurb           w16, [x3, #-1]
    //     0x8ce354: ldurb           w17, [x0, #-1]
    //     0x8ce358: and             x16, x17, x16, lsr #2
    //     0x8ce35c: tst             x16, HEAP, lsr #32
    //     0x8ce360: b.eq            #0x8ce368
    //     0x8ce364: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8ce368: cmp             w4, NULL
    // 0x8ce36c: b.ne            #0x8ce3a0
    // 0x8ce370: mov             x0, x4
    // 0x8ce374: ldur            x2, [fp, #-0x10]
    // 0x8ce378: r1 = Null
    //     0x8ce378: mov             x1, NULL
    // 0x8ce37c: cmp             w2, NULL
    // 0x8ce380: b.eq            #0x8ce3a0
    // 0x8ce384: LoadField: r4 = r2->field_1b
    //     0x8ce384: ldur            w4, [x2, #0x1b]
    // 0x8ce388: DecompressPointer r4
    //     0x8ce388: add             x4, x4, HEAP, lsl #32
    // 0x8ce38c: r8 = X1
    //     0x8ce38c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x8ce390: LoadField: r9 = r4->field_7
    //     0x8ce390: ldur            x9, [x4, #7]
    // 0x8ce394: r3 = Null
    //     0x8ce394: add             x3, PP, #0x22, lsl #12  ; [pp+0x229f8] Null
    //     0x8ce398: ldr             x3, [x3, #0x9f8]
    // 0x8ce39c: blr             x9
    // 0x8ce3a0: ldur            x0, [fp, #-0x30]
    // 0x8ce3a4: cmp             w0, NULL
    // 0x8ce3a8: b.eq            #0x8ce3e8
    // 0x8ce3ac: r1 = 0
    //     0x8ce3ac: movz            x1, #0
    // 0x8ce3b0: add             x2, fp, w1, sxtw #2
    // 0x8ce3b4: LoadField: r2 = r2->field_fffffff8
    //     0x8ce3b4: ldur            x2, [x2, #-8]
    // 0x8ce3b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ce3b8: ldur            w3, [x2, #0x17]
    // 0x8ce3bc: DecompressPointer r3
    //     0x8ce3bc: add             x3, x3, HEAP, lsl #32
    // 0x8ce3c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ce3c0: stur            w0, [x3, #0x17]
    //     0x8ce3c4: tbz             w0, #0, #0x8ce3e0
    //     0x8ce3c8: ldurb           w16, [x3, #-1]
    //     0x8ce3cc: ldurb           w17, [x0, #-1]
    //     0x8ce3d0: and             x16, x17, x16, lsr #2
    //     0x8ce3d4: tst             x16, HEAP, lsr #32
    //     0x8ce3d8: b.eq            #0x8ce3e0
    //     0x8ce3dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8ce3e0: r0 = true
    //     0x8ce3e0: add             x0, NULL, #0x20  ; true
    // 0x8ce3e4: r0 = SuspendSyncStarAtYield()
    //     0x8ce3e4: bl              #0x537b78  ; SuspendSyncStarAtYieldStub
    // 0x8ce3e8: ldur            x2, [fp, #-0x28]
    // 0x8ce3ec: ldur            x5, [fp, #-0x10]
    // 0x8ce3f0: ldur            x3, [fp, #-0x20]
    // 0x8ce3f4: ldur            x4, [fp, #-0x18]
    // 0x8ce3f8: b               #0x8ce2d4
    // 0x8ce3fc: ldur            x1, [fp, #-0x28]
    // 0x8ce400: StoreField: r1->field_b = rNULL
    //     0x8ce400: stur            NULL, [x1, #0xb]
    // 0x8ce404: r0 = false
    //     0x8ce404: add             x0, NULL, #0x30  ; false
    // 0x8ce408: LeaveFrame
    //     0x8ce408: mov             SP, fp
    //     0x8ce40c: ldp             fp, lr, [SP], #0x10
    // 0x8ce410: ret
    //     0x8ce410: ret             
    // 0x8ce414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce418: b               #0x8ce284
    // 0x8ce41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce41c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce420: b               #0x8ce2e0
  }
}
