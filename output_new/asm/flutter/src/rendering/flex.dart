// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1049008, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x5f51a4, size: 0x5c
    // 0x5f51a4: EnterFrame
    //     0x5f51a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f51a8: mov             fp, SP
    // 0x5f51ac: AllocStack(0x8)
    //     0x5f51ac: sub             SP, SP, #8
    // 0x5f51b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f51b0: mov             x0, x1
    //     0x5f51b4: stur            x1, [fp, #-8]
    // 0x5f51b8: CheckStackOverflow
    //     0x5f51b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f51bc: cmp             SP, x16
    //     0x5f51c0: b.ls            #0x5f51f8
    // 0x5f51c4: LoadField: r1 = r3->field_7
    //     0x5f51c4: ldur            x1, [x3, #7]
    // 0x5f51c8: cmp             x1, #0
    // 0x5f51cc: b.gt            #0x5f51d8
    // 0x5f51d0: mov             x1, x2
    // 0x5f51d4: b               #0x5f51e4
    // 0x5f51d8: mov             x1, x2
    // 0x5f51dc: r0 = flipped()
    //     0x5f51dc: bl              #0x5f5200  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x5f51e0: mov             x1, x0
    // 0x5f51e4: ldur            x2, [fp, #-8]
    // 0x5f51e8: r0 = constrain()
    //     0x5f51e8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5f51ec: LeaveFrame
    //     0x5f51ec: mov             SP, fp
    //     0x5f51f0: ldp             fp, lr, [SP], #0x10
    // 0x5f51f4: ret
    //     0x5f51f4: ret             
    // 0x5f51f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f51f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f51fc: b               #0x5f51c4
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x5f525c, size: 0x4c
    // 0x5f525c: EnterFrame
    //     0x5f525c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5260: mov             fp, SP
    // 0x5f5264: AllocStack(0x10)
    //     0x5f5264: sub             SP, SP, #0x10
    // 0x5f5268: LoadField: d0 = r1->field_7
    //     0x5f5268: ldur            d0, [x1, #7]
    // 0x5f526c: LoadField: d1 = r2->field_7
    //     0x5f526c: ldur            d1, [x2, #7]
    // 0x5f5270: fadd            d2, d0, d1
    // 0x5f5274: stur            d2, [fp, #-0x10]
    // 0x5f5278: LoadField: d0 = r1->field_f
    //     0x5f5278: ldur            d0, [x1, #0xf]
    // 0x5f527c: LoadField: d1 = r2->field_f
    //     0x5f527c: ldur            d1, [x2, #0xf]
    // 0x5f5280: fmax            v3.2d, v0.2d, v1.2d
    // 0x5f5284: stur            d3, [fp, #-8]
    // 0x5f5288: r0 = Size()
    //     0x5f5288: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f528c: ldur            d0, [fp, #-0x10]
    // 0x5f5290: StoreField: r0->field_7 = d0
    //     0x5f5290: stur            d0, [x0, #7]
    // 0x5f5294: ldur            d0, [fp, #-8]
    // 0x5f5298: StoreField: r0->field_f = d0
    //     0x5f5298: stur            d0, [x0, #0xf]
    // 0x5f529c: LeaveFrame
    //     0x5f529c: mov             SP, fp
    //     0x5f52a0: ldp             fp, lr, [SP], #0x10
    // 0x5f52a4: ret
    //     0x5f52a4: ret             
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x5f52a8, size: 0x34
    // 0x5f52a8: EnterFrame
    //     0x5f52a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f52ac: mov             fp, SP
    // 0x5f52b0: AllocStack(0x10)
    //     0x5f52b0: sub             SP, SP, #0x10
    // 0x5f52b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x5f52b4: stur            d0, [fp, #-8]
    //     0x5f52b8: stur            d1, [fp, #-0x10]
    // 0x5f52bc: r0 = Size()
    //     0x5f52bc: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f52c0: ldur            d0, [fp, #-0x10]
    // 0x5f52c4: StoreField: r0->field_7 = d0
    //     0x5f52c4: stur            d0, [x0, #7]
    // 0x5f52c8: ldur            d0, [fp, #-8]
    // 0x5f52cc: StoreField: r0->field_f = d0
    //     0x5f52cc: stur            d0, [x0, #0xf]
    // 0x5f52d0: LeaveFrame
    //     0x5f52d0: mov             SP, fp
    //     0x5f52d4: ldp             fp, lr, [SP], #0x10
    // 0x5f52d8: ret
    //     0x5f52d8: ret             
  }
  static _ _AscentDescent.+(/* No info */) {
    // ** addr: 0x5f54bc, size: 0x3e8
    // 0x5f54bc: EnterFrame
    //     0x5f54bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f54c0: mov             fp, SP
    // 0x5f54c4: AllocStack(0x30)
    //     0x5f54c4: sub             SP, SP, #0x30
    // 0x5f54c8: CheckStackOverflow
    //     0x5f54c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f54cc: cmp             SP, x16
    //     0x5f54d0: b.ls            #0x5f587c
    // 0x5f54d4: cmp             w1, NULL
    // 0x5f54d8: b.ne            #0x5f5544
    // 0x5f54dc: cmp             w2, NULL
    // 0x5f54e0: b.eq            #0x5f5530
    // 0x5f54e4: LoadField: r0 = r2->field_b
    //     0x5f54e4: ldur            w0, [x2, #0xb]
    // 0x5f54e8: cmp             w0, #4
    // 0x5f54ec: b.ne            #0x5f5538
    // 0x5f54f0: LoadField: r0 = r2->field_f
    //     0x5f54f0: ldur            w0, [x2, #0xf]
    // 0x5f54f4: DecompressPointer r0
    //     0x5f54f4: add             x0, x0, HEAP, lsl #32
    // 0x5f54f8: r3 = 60
    //     0x5f54f8: movz            x3, #0x3c
    // 0x5f54fc: branchIfSmi(r0, 0x5f5508)
    //     0x5f54fc: tbz             w0, #0, #0x5f5508
    // 0x5f5500: r3 = LoadClassIdInstr(r0)
    //     0x5f5500: ldur            x3, [x0, #-1]
    //     0x5f5504: ubfx            x3, x3, #0xc, #0x14
    // 0x5f5508: cmp             x3, #0x3e
    // 0x5f550c: b.ne            #0x5f5538
    // 0x5f5510: LoadField: r0 = r2->field_13
    //     0x5f5510: ldur            w0, [x2, #0x13]
    // 0x5f5514: DecompressPointer r0
    //     0x5f5514: add             x0, x0, HEAP, lsl #32
    // 0x5f5518: r3 = 60
    //     0x5f5518: movz            x3, #0x3c
    // 0x5f551c: branchIfSmi(r0, 0x5f5528)
    //     0x5f551c: tbz             w0, #0, #0x5f5528
    // 0x5f5520: r3 = LoadClassIdInstr(r0)
    //     0x5f5520: ldur            x3, [x0, #-1]
    //     0x5f5524: ubfx            x3, x3, #0xc, #0x14
    // 0x5f5528: cmp             x3, #0x3e
    // 0x5f552c: b.ne            #0x5f5538
    // 0x5f5530: mov             x0, x2
    // 0x5f5534: b               #0x5f5870
    // 0x5f5538: mov             x3, x2
    // 0x5f553c: r0 = true
    //     0x5f553c: add             x0, NULL, #0x20  ; true
    // 0x5f5540: b               #0x5f554c
    // 0x5f5544: r3 = Null
    //     0x5f5544: mov             x3, NULL
    // 0x5f5548: r0 = false
    //     0x5f5548: add             x0, NULL, #0x30  ; false
    // 0x5f554c: cmp             w1, NULL
    // 0x5f5550: b.eq            #0x5f55a0
    // 0x5f5554: LoadField: r4 = r1->field_b
    //     0x5f5554: ldur            w4, [x1, #0xb]
    // 0x5f5558: cmp             w4, #4
    // 0x5f555c: b.ne            #0x5f55cc
    // 0x5f5560: LoadField: r4 = r1->field_f
    //     0x5f5560: ldur            w4, [x1, #0xf]
    // 0x5f5564: DecompressPointer r4
    //     0x5f5564: add             x4, x4, HEAP, lsl #32
    // 0x5f5568: r5 = 60
    //     0x5f5568: movz            x5, #0x3c
    // 0x5f556c: branchIfSmi(r4, 0x5f5578)
    //     0x5f556c: tbz             w4, #0, #0x5f5578
    // 0x5f5570: r5 = LoadClassIdInstr(r4)
    //     0x5f5570: ldur            x5, [x4, #-1]
    //     0x5f5574: ubfx            x5, x5, #0xc, #0x14
    // 0x5f5578: cmp             x5, #0x3e
    // 0x5f557c: b.ne            #0x5f55cc
    // 0x5f5580: LoadField: r4 = r1->field_13
    //     0x5f5580: ldur            w4, [x1, #0x13]
    // 0x5f5584: DecompressPointer r4
    //     0x5f5584: add             x4, x4, HEAP, lsl #32
    // 0x5f5588: r5 = 60
    //     0x5f5588: movz            x5, #0x3c
    // 0x5f558c: branchIfSmi(r4, 0x5f5598)
    //     0x5f558c: tbz             w4, #0, #0x5f5598
    // 0x5f5590: r5 = LoadClassIdInstr(r4)
    //     0x5f5590: ldur            x5, [x4, #-1]
    //     0x5f5594: ubfx            x5, x5, #0xc, #0x14
    // 0x5f5598: cmp             x5, #0x3e
    // 0x5f559c: b.ne            #0x5f55cc
    // 0x5f55a0: tbnz            w0, #4, #0x5f55ac
    // 0x5f55a4: mov             x0, x3
    // 0x5f55a8: b               #0x5f55b4
    // 0x5f55ac: mov             x3, x2
    // 0x5f55b0: mov             x0, x2
    // 0x5f55b4: cmp             w3, NULL
    // 0x5f55b8: b.ne            #0x5f55c4
    // 0x5f55bc: mov             x0, x1
    // 0x5f55c0: b               #0x5f5870
    // 0x5f55c4: mov             x3, x0
    // 0x5f55c8: r0 = true
    //     0x5f55c8: add             x0, NULL, #0x20  ; true
    // 0x5f55cc: r4 = LoadClassIdInstr(r1)
    //     0x5f55cc: ldur            x4, [x1, #-1]
    //     0x5f55d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f55d4: lsl             x4, x4, #1
    // 0x5f55d8: cmp             w4, #0x86
    // 0x5f55dc: b.ne            #0x5f586c
    // 0x5f55e0: LoadField: r4 = r1->field_b
    //     0x5f55e0: ldur            w4, [x1, #0xb]
    // 0x5f55e4: cmp             w4, #4
    // 0x5f55e8: b.ne            #0x5f586c
    // 0x5f55ec: LoadField: r4 = r1->field_f
    //     0x5f55ec: ldur            w4, [x1, #0xf]
    // 0x5f55f0: DecompressPointer r4
    //     0x5f55f0: add             x4, x4, HEAP, lsl #32
    // 0x5f55f4: stur            x4, [fp, #-0x20]
    // 0x5f55f8: r5 = 60
    //     0x5f55f8: movz            x5, #0x3c
    // 0x5f55fc: branchIfSmi(r4, 0x5f5608)
    //     0x5f55fc: tbz             w4, #0, #0x5f5608
    // 0x5f5600: r5 = LoadClassIdInstr(r4)
    //     0x5f5600: ldur            x5, [x4, #-1]
    //     0x5f5604: ubfx            x5, x5, #0xc, #0x14
    // 0x5f5608: cmp             x5, #0x3e
    // 0x5f560c: b.ne            #0x5f586c
    // 0x5f5610: LoadField: r5 = r1->field_13
    //     0x5f5610: ldur            w5, [x1, #0x13]
    // 0x5f5614: DecompressPointer r5
    //     0x5f5614: add             x5, x5, HEAP, lsl #32
    // 0x5f5618: stur            x5, [fp, #-0x18]
    // 0x5f561c: r1 = 60
    //     0x5f561c: movz            x1, #0x3c
    // 0x5f5620: branchIfSmi(r5, 0x5f562c)
    //     0x5f5620: tbz             w5, #0, #0x5f562c
    // 0x5f5624: r1 = LoadClassIdInstr(r5)
    //     0x5f5624: ldur            x1, [x5, #-1]
    //     0x5f5628: ubfx            x1, x1, #0xc, #0x14
    // 0x5f562c: cmp             x1, #0x3e
    // 0x5f5630: b.ne            #0x5f586c
    // 0x5f5634: tbnz            w0, #4, #0x5f5644
    // 0x5f5638: mov             x1, x3
    // 0x5f563c: mov             x0, x3
    // 0x5f5640: b               #0x5f564c
    // 0x5f5644: mov             x1, x2
    // 0x5f5648: mov             x0, x2
    // 0x5f564c: r2 = LoadClassIdInstr(r1)
    //     0x5f564c: ldur            x2, [x1, #-1]
    //     0x5f5650: ubfx            x2, x2, #0xc, #0x14
    // 0x5f5654: lsl             x2, x2, #1
    // 0x5f5658: cmp             w2, #0x86
    // 0x5f565c: b.ne            #0x5f586c
    // 0x5f5660: LoadField: r2 = r1->field_b
    //     0x5f5660: ldur            w2, [x1, #0xb]
    // 0x5f5664: cmp             w2, #4
    // 0x5f5668: b.ne            #0x5f586c
    // 0x5f566c: LoadField: r1 = r0->field_f
    //     0x5f566c: ldur            w1, [x0, #0xf]
    // 0x5f5670: DecompressPointer r1
    //     0x5f5670: add             x1, x1, HEAP, lsl #32
    // 0x5f5674: stur            x1, [fp, #-0x10]
    // 0x5f5678: r2 = 60
    //     0x5f5678: movz            x2, #0x3c
    // 0x5f567c: branchIfSmi(r1, 0x5f5688)
    //     0x5f567c: tbz             w1, #0, #0x5f5688
    // 0x5f5680: r2 = LoadClassIdInstr(r1)
    //     0x5f5680: ldur            x2, [x1, #-1]
    //     0x5f5684: ubfx            x2, x2, #0xc, #0x14
    // 0x5f5688: cmp             x2, #0x3e
    // 0x5f568c: b.ne            #0x5f586c
    // 0x5f5690: LoadField: r2 = r0->field_13
    //     0x5f5690: ldur            w2, [x0, #0x13]
    // 0x5f5694: DecompressPointer r2
    //     0x5f5694: add             x2, x2, HEAP, lsl #32
    // 0x5f5698: stur            x2, [fp, #-8]
    // 0x5f569c: r0 = 60
    //     0x5f569c: movz            x0, #0x3c
    // 0x5f56a0: branchIfSmi(r2, 0x5f56ac)
    //     0x5f56a0: tbz             w2, #0, #0x5f56ac
    // 0x5f56a4: r0 = LoadClassIdInstr(r2)
    //     0x5f56a4: ldur            x0, [x2, #-1]
    //     0x5f56a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f56ac: cmp             x0, #0x3e
    // 0x5f56b0: b.ne            #0x5f586c
    // 0x5f56b4: r0 = 60
    //     0x5f56b4: movz            x0, #0x3c
    // 0x5f56b8: branchIfSmi(r4, 0x5f56c4)
    //     0x5f56b8: tbz             w4, #0, #0x5f56c4
    // 0x5f56bc: r0 = LoadClassIdInstr(r4)
    //     0x5f56bc: ldur            x0, [x4, #-1]
    //     0x5f56c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f56c4: stp             x1, x4, [SP]
    // 0x5f56c8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5f56c8: sub             lr, x0, #0xfe3
    //     0x5f56cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f56d0: blr             lr
    // 0x5f56d4: tbnz            w0, #4, #0x5f56e4
    // 0x5f56d8: ldur            x2, [fp, #-0x20]
    // 0x5f56dc: d0 = 0.000000
    //     0x5f56dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5f56e0: b               #0x5f5788
    // 0x5f56e4: ldur            x1, [fp, #-0x20]
    // 0x5f56e8: r0 = 60
    //     0x5f56e8: movz            x0, #0x3c
    // 0x5f56ec: branchIfSmi(r1, 0x5f56f8)
    //     0x5f56ec: tbz             w1, #0, #0x5f56f8
    // 0x5f56f0: r0 = LoadClassIdInstr(r1)
    //     0x5f56f0: ldur            x0, [x1, #-1]
    //     0x5f56f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f56f8: ldur            x16, [fp, #-0x10]
    // 0x5f56fc: stp             x16, x1, [SP]
    // 0x5f5700: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x5f5700: sub             lr, x0, #0xfd2
    //     0x5f5704: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5708: blr             lr
    // 0x5f570c: tbnz            w0, #4, #0x5f571c
    // 0x5f5710: ldur            x2, [fp, #-0x10]
    // 0x5f5714: d0 = 0.000000
    //     0x5f5714: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5718: b               #0x5f5788
    // 0x5f571c: ldur            x0, [fp, #-0x20]
    // 0x5f5720: d0 = 0.000000
    //     0x5f5720: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5724: LoadField: d1 = r0->field_7
    //     0x5f5724: ldur            d1, [x0, #7]
    // 0x5f5728: fcmp            d1, d0
    // 0x5f572c: b.ne            #0x5f576c
    // 0x5f5730: ldur            x1, [fp, #-0x10]
    // 0x5f5734: LoadField: d2 = r1->field_7
    //     0x5f5734: ldur            d2, [x1, #7]
    // 0x5f5738: fadd            d3, d1, d2
    // 0x5f573c: r0 = inline_Allocate_Double()
    //     0x5f573c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5740: add             x0, x0, #0x10
    //     0x5f5744: cmp             x1, x0
    //     0x5f5748: b.ls            #0x5f5884
    //     0x5f574c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5750: sub             x0, x0, #0xf
    //     0x5f5754: movz            x1, #0xe15c
    //     0x5f5758: movk            x1, #0x3, lsl #16
    //     0x5f575c: stur            x1, [x0, #-1]
    // 0x5f5760: StoreField: r0->field_7 = d3
    //     0x5f5760: stur            d3, [x0, #7]
    // 0x5f5764: mov             x2, x0
    // 0x5f5768: b               #0x5f5788
    // 0x5f576c: ldur            x1, [fp, #-0x10]
    // 0x5f5770: LoadField: d1 = r1->field_7
    //     0x5f5770: ldur            d1, [x1, #7]
    // 0x5f5774: fcmp            d1, d1
    // 0x5f5778: b.vc            #0x5f5784
    // 0x5f577c: mov             x2, x1
    // 0x5f5780: b               #0x5f5788
    // 0x5f5784: mov             x2, x0
    // 0x5f5788: ldur            x1, [fp, #-0x18]
    // 0x5f578c: stur            x2, [fp, #-0x10]
    // 0x5f5790: r0 = 60
    //     0x5f5790: movz            x0, #0x3c
    // 0x5f5794: branchIfSmi(r1, 0x5f57a0)
    //     0x5f5794: tbz             w1, #0, #0x5f57a0
    // 0x5f5798: r0 = LoadClassIdInstr(r1)
    //     0x5f5798: ldur            x0, [x1, #-1]
    //     0x5f579c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f57a0: ldur            x16, [fp, #-8]
    // 0x5f57a4: stp             x16, x1, [SP]
    // 0x5f57a8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5f57a8: sub             lr, x0, #0xfe3
    //     0x5f57ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5f57b0: blr             lr
    // 0x5f57b4: tbnz            w0, #4, #0x5f57c0
    // 0x5f57b8: ldur            x3, [fp, #-0x18]
    // 0x5f57bc: b               #0x5f5860
    // 0x5f57c0: ldur            x1, [fp, #-0x18]
    // 0x5f57c4: r0 = 60
    //     0x5f57c4: movz            x0, #0x3c
    // 0x5f57c8: branchIfSmi(r1, 0x5f57d4)
    //     0x5f57c8: tbz             w1, #0, #0x5f57d4
    // 0x5f57cc: r0 = LoadClassIdInstr(r1)
    //     0x5f57cc: ldur            x0, [x1, #-1]
    //     0x5f57d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f57d4: ldur            x16, [fp, #-8]
    // 0x5f57d8: stp             x16, x1, [SP]
    // 0x5f57dc: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x5f57dc: sub             lr, x0, #0xfd2
    //     0x5f57e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f57e4: blr             lr
    // 0x5f57e8: tbnz            w0, #4, #0x5f57f4
    // 0x5f57ec: ldur            x3, [fp, #-8]
    // 0x5f57f0: b               #0x5f5860
    // 0x5f57f4: ldur            x0, [fp, #-0x18]
    // 0x5f57f8: d0 = 0.000000
    //     0x5f57f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f57fc: LoadField: d1 = r0->field_7
    //     0x5f57fc: ldur            d1, [x0, #7]
    // 0x5f5800: fcmp            d1, d0
    // 0x5f5804: b.ne            #0x5f5844
    // 0x5f5808: ldur            x1, [fp, #-8]
    // 0x5f580c: LoadField: d0 = r1->field_7
    //     0x5f580c: ldur            d0, [x1, #7]
    // 0x5f5810: fadd            d2, d1, d0
    // 0x5f5814: r0 = inline_Allocate_Double()
    //     0x5f5814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5818: add             x0, x0, #0x10
    //     0x5f581c: cmp             x1, x0
    //     0x5f5820: b.ls            #0x5f5894
    //     0x5f5824: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5828: sub             x0, x0, #0xf
    //     0x5f582c: movz            x1, #0xe15c
    //     0x5f5830: movk            x1, #0x3, lsl #16
    //     0x5f5834: stur            x1, [x0, #-1]
    // 0x5f5838: StoreField: r0->field_7 = d2
    //     0x5f5838: stur            d2, [x0, #7]
    // 0x5f583c: mov             x3, x0
    // 0x5f5840: b               #0x5f5860
    // 0x5f5844: ldur            x1, [fp, #-8]
    // 0x5f5848: LoadField: d0 = r1->field_7
    //     0x5f5848: ldur            d0, [x1, #7]
    // 0x5f584c: fcmp            d0, d0
    // 0x5f5850: b.vc            #0x5f585c
    // 0x5f5854: mov             x3, x1
    // 0x5f5858: b               #0x5f5860
    // 0x5f585c: mov             x3, x0
    // 0x5f5860: ldur            x2, [fp, #-0x10]
    // 0x5f5864: r0 = AllocateRecord2()
    //     0x5f5864: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5f5868: b               #0x5f5870
    // 0x5f586c: r0 = Null
    //     0x5f586c: mov             x0, NULL
    // 0x5f5870: LeaveFrame
    //     0x5f5870: mov             SP, fp
    //     0x5f5874: ldp             fp, lr, [SP], #0x10
    // 0x5f5878: ret
    //     0x5f5878: ret             
    // 0x5f587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f587c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5880: b               #0x5f54d4
    // 0x5f5884: stp             q0, q3, [SP, #-0x20]!
    // 0x5f5888: r0 = AllocateDouble()
    //     0x5f5888: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f588c: ldp             q0, q3, [SP], #0x20
    // 0x5f5890: b               #0x5f5760
    // 0x5f5894: SaveReg d2
    //     0x5f5894: str             q2, [SP, #-0x10]!
    // 0x5f5898: r0 = AllocateDouble()
    //     0x5f5898: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f589c: RestoreReg d2
    //     0x5f589c: ldr             q2, [SP], #0x10
    // 0x5f58a0: b               #0x5f5838
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x5f58a4, size: 0x40
    // 0x5f58a4: EnterFrame
    //     0x5f58a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f58a8: mov             fp, SP
    // 0x5f58ac: CheckStackOverflow
    //     0x5f58ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f58b0: cmp             SP, x16
    //     0x5f58b4: b.ls            #0x5f58dc
    // 0x5f58b8: LoadField: r0 = r2->field_7
    //     0x5f58b8: ldur            x0, [x2, #7]
    // 0x5f58bc: cmp             x0, #0
    // 0x5f58c0: b.gt            #0x5f58cc
    // 0x5f58c4: mov             x0, x1
    // 0x5f58c8: b               #0x5f58d0
    // 0x5f58cc: r0 = flipped()
    //     0x5f58cc: bl              #0x5f58e4  ; [dart:ui] Size::flipped
    // 0x5f58d0: LeaveFrame
    //     0x5f58d0: mov             SP, fp
    //     0x5f58d4: ldp             fp, lr, [SP], #0x10
    // 0x5f58d8: ret
    //     0x5f58d8: ret             
    // 0x5f58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f58dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f58e0: b               #0x5f58b8
  }
}

// class id: 3041, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x5f4740, size: 0xa8
    // 0x5f4740: EnterFrame
    //     0x5f4740: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4744: mov             fp, SP
    // 0x5f4748: AllocStack(0x8)
    //     0x5f4748: sub             SP, SP, #8
    // 0x5f474c: ldr             x0, [fp, #0x10]
    // 0x5f4750: r2 = Null
    //     0x5f4750: mov             x2, NULL
    // 0x5f4754: r1 = Null
    //     0x5f4754: mov             x1, NULL
    // 0x5f4758: r4 = 60
    //     0x5f4758: movz            x4, #0x3c
    // 0x5f475c: branchIfSmi(r0, 0x5f4768)
    //     0x5f475c: tbz             w0, #0, #0x5f4768
    // 0x5f4760: r4 = LoadClassIdInstr(r0)
    //     0x5f4760: ldur            x4, [x0, #-1]
    //     0x5f4764: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4768: sub             x4, x4, #0xbc0
    // 0x5f476c: cmp             x4, #0x84
    // 0x5f4770: b.ls            #0x5f4784
    // 0x5f4774: r8 = RenderBox
    //     0x5f4774: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x5f4778: r3 = Null
    //     0x5f4778: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c70] Null
    //     0x5f477c: ldr             x3, [x3, #0xc70]
    // 0x5f4780: r0 = RenderBox()
    //     0x5f4780: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x5f4784: ldr             x0, [fp, #0x10]
    // 0x5f4788: LoadField: r3 = r0->field_7
    //     0x5f4788: ldur            w3, [x0, #7]
    // 0x5f478c: DecompressPointer r3
    //     0x5f478c: add             x3, x3, HEAP, lsl #32
    // 0x5f4790: stur            x3, [fp, #-8]
    // 0x5f4794: cmp             w3, NULL
    // 0x5f4798: b.eq            #0x5f47e4
    // 0x5f479c: mov             x0, x3
    // 0x5f47a0: r2 = Null
    //     0x5f47a0: mov             x2, NULL
    // 0x5f47a4: r1 = Null
    //     0x5f47a4: mov             x1, NULL
    // 0x5f47a8: r4 = LoadClassIdInstr(r0)
    //     0x5f47a8: ldur            x4, [x0, #-1]
    //     0x5f47ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5f47b0: cmp             x4, #0xc67
    // 0x5f47b4: b.eq            #0x5f47cc
    // 0x5f47b8: r8 = FlexParentData
    //     0x5f47b8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f47bc: ldr             x8, [x8, #0x958]
    // 0x5f47c0: r3 = Null
    //     0x5f47c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c80] Null
    //     0x5f47c4: ldr             x3, [x3, #0xc80]
    // 0x5f47c8: r0 = DefaultTypeTest()
    //     0x5f47c8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f47cc: ldur            x1, [fp, #-8]
    // 0x5f47d0: LoadField: r0 = r1->field_13
    //     0x5f47d0: ldur            w0, [x1, #0x13]
    // 0x5f47d4: DecompressPointer r0
    //     0x5f47d4: add             x0, x0, HEAP, lsl #32
    // 0x5f47d8: LeaveFrame
    //     0x5f47d8: mov             SP, fp
    //     0x5f47dc: ldp             fp, lr, [SP], #0x10
    // 0x5f47e0: ret
    //     0x5f47e0: ret             
    // 0x5f47e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f47e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x61534c, size: 0xd8
    // 0x61534c: EnterFrame
    //     0x61534c: stp             fp, lr, [SP, #-0x10]!
    //     0x615350: mov             fp, SP
    // 0x615354: AllocStack(0x28)
    //     0x615354: sub             SP, SP, #0x28
    // 0x615358: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615358: mov             x0, x1
    //     0x61535c: mov             x1, x2
    //     0x615360: stur            x2, [fp, #-0x10]
    // 0x615364: CheckStackOverflow
    //     0x615364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615368: cmp             SP, x16
    //     0x61536c: b.ls            #0x615410
    // 0x615370: LoadField: r2 = r0->field_5f
    //     0x615370: ldur            w2, [x0, #0x5f]
    // 0x615374: DecompressPointer r2
    //     0x615374: add             x2, x2, HEAP, lsl #32
    // 0x615378: stur            x2, [fp, #-8]
    // 0x61537c: CheckStackOverflow
    //     0x61537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615380: cmp             SP, x16
    //     0x615384: b.ls            #0x615418
    // 0x615388: cmp             w2, NULL
    // 0x61538c: b.eq            #0x615400
    // 0x615390: stp             x2, x1, [SP]
    // 0x615394: mov             x0, x1
    // 0x615398: ClosureCall
    //     0x615398: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61539c: ldur            x2, [x0, #0x1f]
    //     0x6153a0: blr             x2
    // 0x6153a4: ldur            x0, [fp, #-8]
    // 0x6153a8: LoadField: r3 = r0->field_7
    //     0x6153a8: ldur            w3, [x0, #7]
    // 0x6153ac: DecompressPointer r3
    //     0x6153ac: add             x3, x3, HEAP, lsl #32
    // 0x6153b0: stur            x3, [fp, #-0x18]
    // 0x6153b4: cmp             w3, NULL
    // 0x6153b8: b.eq            #0x615420
    // 0x6153bc: mov             x0, x3
    // 0x6153c0: r2 = Null
    //     0x6153c0: mov             x2, NULL
    // 0x6153c4: r1 = Null
    //     0x6153c4: mov             x1, NULL
    // 0x6153c8: r4 = LoadClassIdInstr(r0)
    //     0x6153c8: ldur            x4, [x0, #-1]
    //     0x6153cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6153d0: cmp             x4, #0xc67
    // 0x6153d4: b.eq            #0x6153ec
    // 0x6153d8: r8 = FlexParentData
    //     0x6153d8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x6153dc: ldr             x8, [x8, #0x958]
    // 0x6153e0: r3 = Null
    //     0x6153e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d68] Null
    //     0x6153e4: ldr             x3, [x3, #0xd68]
    // 0x6153e8: r0 = DefaultTypeTest()
    //     0x6153e8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6153ec: ldur            x1, [fp, #-0x18]
    // 0x6153f0: LoadField: r2 = r1->field_13
    //     0x6153f0: ldur            w2, [x1, #0x13]
    // 0x6153f4: DecompressPointer r2
    //     0x6153f4: add             x2, x2, HEAP, lsl #32
    // 0x6153f8: ldur            x1, [fp, #-0x10]
    // 0x6153fc: b               #0x615378
    // 0x615400: r0 = Null
    //     0x615400: mov             x0, NULL
    // 0x615404: LeaveFrame
    //     0x615404: mov             SP, fp
    //     0x615408: ldp             fp, lr, [SP], #0x10
    // 0x61540c: ret
    //     0x61540c: ret             
    // 0x615410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615414: b               #0x615370
    // 0x615418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61541c: b               #0x615388
    // 0x615420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615420: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6196c8, size: 0xec
    // 0x6196c8: EnterFrame
    //     0x6196c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6196cc: mov             fp, SP
    // 0x6196d0: AllocStack(0x10)
    //     0x6196d0: sub             SP, SP, #0x10
    // 0x6196d4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x6196d4: mov             x0, x1
    //     0x6196d8: stur            x1, [fp, #-8]
    // 0x6196dc: CheckStackOverflow
    //     0x6196dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6196e0: cmp             SP, x16
    //     0x6196e4: b.ls            #0x6197a0
    // 0x6196e8: mov             x1, x0
    // 0x6196ec: r0 = detach()
    //     0x6196ec: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6196f0: ldur            x0, [fp, #-8]
    // 0x6196f4: LoadField: r1 = r0->field_5f
    //     0x6196f4: ldur            w1, [x0, #0x5f]
    // 0x6196f8: DecompressPointer r1
    //     0x6196f8: add             x1, x1, HEAP, lsl #32
    // 0x6196fc: mov             x2, x1
    // 0x619700: stur            x2, [fp, #-8]
    // 0x619704: CheckStackOverflow
    //     0x619704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619708: cmp             SP, x16
    //     0x61970c: b.ls            #0x6197a8
    // 0x619710: cmp             w2, NULL
    // 0x619714: b.eq            #0x619790
    // 0x619718: r0 = LoadClassIdInstr(r2)
    //     0x619718: ldur            x0, [x2, #-1]
    //     0x61971c: ubfx            x0, x0, #0xc, #0x14
    // 0x619720: mov             x1, x2
    // 0x619724: r0 = GDT[cid_x0 + 0x12228]()
    //     0x619724: movz            x17, #0x2228
    //     0x619728: movk            x17, #0x1, lsl #16
    //     0x61972c: add             lr, x0, x17
    //     0x619730: ldr             lr, [x21, lr, lsl #3]
    //     0x619734: blr             lr
    // 0x619738: ldur            x0, [fp, #-8]
    // 0x61973c: LoadField: r3 = r0->field_7
    //     0x61973c: ldur            w3, [x0, #7]
    // 0x619740: DecompressPointer r3
    //     0x619740: add             x3, x3, HEAP, lsl #32
    // 0x619744: stur            x3, [fp, #-0x10]
    // 0x619748: cmp             w3, NULL
    // 0x61974c: b.eq            #0x6197b0
    // 0x619750: mov             x0, x3
    // 0x619754: r2 = Null
    //     0x619754: mov             x2, NULL
    // 0x619758: r1 = Null
    //     0x619758: mov             x1, NULL
    // 0x61975c: r4 = LoadClassIdInstr(r0)
    //     0x61975c: ldur            x4, [x0, #-1]
    //     0x619760: ubfx            x4, x4, #0xc, #0x14
    // 0x619764: cmp             x4, #0xc67
    // 0x619768: b.eq            #0x619780
    // 0x61976c: r8 = FlexParentData
    //     0x61976c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x619770: ldr             x8, [x8, #0x958]
    // 0x619774: r3 = Null
    //     0x619774: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d88] Null
    //     0x619778: ldr             x3, [x3, #0xd88]
    // 0x61977c: r0 = DefaultTypeTest()
    //     0x61977c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x619780: ldur            x1, [fp, #-0x10]
    // 0x619784: LoadField: r2 = r1->field_13
    //     0x619784: ldur            w2, [x1, #0x13]
    // 0x619788: DecompressPointer r2
    //     0x619788: add             x2, x2, HEAP, lsl #32
    // 0x61978c: b               #0x619700
    // 0x619790: r0 = Null
    //     0x619790: mov             x0, NULL
    // 0x619794: LeaveFrame
    //     0x619794: mov             SP, fp
    //     0x619798: ldp             fp, lr, [SP], #0x10
    // 0x61979c: ret
    //     0x61979c: ret             
    // 0x6197a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6197a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6197a4: b               #0x6196e8
    // 0x6197a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6197a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6197ac: b               #0x619710
    // 0x6197b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6197b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x626f78, size: 0xa8
    // 0x626f78: EnterFrame
    //     0x626f78: stp             fp, lr, [SP, #-0x10]!
    //     0x626f7c: mov             fp, SP
    // 0x626f80: AllocStack(0x8)
    //     0x626f80: sub             SP, SP, #8
    // 0x626f84: ldr             x0, [fp, #0x10]
    // 0x626f88: r2 = Null
    //     0x626f88: mov             x2, NULL
    // 0x626f8c: r1 = Null
    //     0x626f8c: mov             x1, NULL
    // 0x626f90: r4 = 60
    //     0x626f90: movz            x4, #0x3c
    // 0x626f94: branchIfSmi(r0, 0x626fa0)
    //     0x626f94: tbz             w0, #0, #0x626fa0
    // 0x626f98: r4 = LoadClassIdInstr(r0)
    //     0x626f98: ldur            x4, [x0, #-1]
    //     0x626f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x626fa0: sub             x4, x4, #0xbc0
    // 0x626fa4: cmp             x4, #0x84
    // 0x626fa8: b.ls            #0x626fbc
    // 0x626fac: r8 = RenderBox
    //     0x626fac: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x626fb0: r3 = Null
    //     0x626fb0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c90] Null
    //     0x626fb4: ldr             x3, [x3, #0xc90]
    // 0x626fb8: r0 = RenderBox()
    //     0x626fb8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x626fbc: ldr             x0, [fp, #0x10]
    // 0x626fc0: LoadField: r3 = r0->field_7
    //     0x626fc0: ldur            w3, [x0, #7]
    // 0x626fc4: DecompressPointer r3
    //     0x626fc4: add             x3, x3, HEAP, lsl #32
    // 0x626fc8: stur            x3, [fp, #-8]
    // 0x626fcc: cmp             w3, NULL
    // 0x626fd0: b.eq            #0x62701c
    // 0x626fd4: mov             x0, x3
    // 0x626fd8: r2 = Null
    //     0x626fd8: mov             x2, NULL
    // 0x626fdc: r1 = Null
    //     0x626fdc: mov             x1, NULL
    // 0x626fe0: r4 = LoadClassIdInstr(r0)
    //     0x626fe0: ldur            x4, [x0, #-1]
    //     0x626fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x626fe8: cmp             x4, #0xc67
    // 0x626fec: b.eq            #0x627004
    // 0x626ff0: r8 = FlexParentData
    //     0x626ff0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x626ff4: ldr             x8, [x8, #0x958]
    // 0x626ff8: r3 = Null
    //     0x626ff8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ca0] Null
    //     0x626ffc: ldr             x3, [x3, #0xca0]
    // 0x627000: r0 = DefaultTypeTest()
    //     0x627000: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x627004: ldur            x1, [fp, #-8]
    // 0x627008: LoadField: r0 = r1->field_f
    //     0x627008: ldur            w0, [x1, #0xf]
    // 0x62700c: DecompressPointer r0
    //     0x62700c: add             x0, x0, HEAP, lsl #32
    // 0x627010: LeaveFrame
    //     0x627010: mov             SP, fp
    //     0x627014: ldp             fp, lr, [SP], #0x10
    // 0x627018: ret
    //     0x627018: ret             
    // 0x62701c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62701c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d5d0, size: 0xfc
    // 0x67d5d0: EnterFrame
    //     0x67d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d5d4: mov             fp, SP
    // 0x67d5d8: AllocStack(0x18)
    //     0x67d5d8: sub             SP, SP, #0x18
    // 0x67d5dc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67d5dc: mov             x2, x1
    //     0x67d5e0: stur            x1, [fp, #-0x10]
    // 0x67d5e4: CheckStackOverflow
    //     0x67d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d5e8: cmp             SP, x16
    //     0x67d5ec: b.ls            #0x67d6b8
    // 0x67d5f0: LoadField: r0 = r2->field_5f
    //     0x67d5f0: ldur            w0, [x2, #0x5f]
    // 0x67d5f4: DecompressPointer r0
    //     0x67d5f4: add             x0, x0, HEAP, lsl #32
    // 0x67d5f8: mov             x3, x0
    // 0x67d5fc: stur            x3, [fp, #-8]
    // 0x67d600: CheckStackOverflow
    //     0x67d600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d604: cmp             SP, x16
    //     0x67d608: b.ls            #0x67d6c0
    // 0x67d60c: cmp             w3, NULL
    // 0x67d610: b.eq            #0x67d6a8
    // 0x67d614: LoadField: r0 = r3->field_b
    //     0x67d614: ldur            x0, [x3, #0xb]
    // 0x67d618: LoadField: r1 = r2->field_b
    //     0x67d618: ldur            x1, [x2, #0xb]
    // 0x67d61c: cmp             x0, x1
    // 0x67d620: b.gt            #0x67d64c
    // 0x67d624: add             x0, x1, #1
    // 0x67d628: StoreField: r3->field_b = r0
    //     0x67d628: stur            x0, [x3, #0xb]
    // 0x67d62c: r0 = LoadClassIdInstr(r3)
    //     0x67d62c: ldur            x0, [x3, #-1]
    //     0x67d630: ubfx            x0, x0, #0xc, #0x14
    // 0x67d634: mov             x1, x3
    // 0x67d638: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67d638: movz            x17, #0x2a4
    //     0x67d63c: movk            x17, #0x1, lsl #16
    //     0x67d640: add             lr, x0, x17
    //     0x67d644: ldr             lr, [x21, lr, lsl #3]
    //     0x67d648: blr             lr
    // 0x67d64c: ldur            x0, [fp, #-8]
    // 0x67d650: LoadField: r3 = r0->field_7
    //     0x67d650: ldur            w3, [x0, #7]
    // 0x67d654: DecompressPointer r3
    //     0x67d654: add             x3, x3, HEAP, lsl #32
    // 0x67d658: stur            x3, [fp, #-0x18]
    // 0x67d65c: cmp             w3, NULL
    // 0x67d660: b.eq            #0x67d6c8
    // 0x67d664: mov             x0, x3
    // 0x67d668: r2 = Null
    //     0x67d668: mov             x2, NULL
    // 0x67d66c: r1 = Null
    //     0x67d66c: mov             x1, NULL
    // 0x67d670: r4 = LoadClassIdInstr(r0)
    //     0x67d670: ldur            x4, [x0, #-1]
    //     0x67d674: ubfx            x4, x4, #0xc, #0x14
    // 0x67d678: cmp             x4, #0xc67
    // 0x67d67c: b.eq            #0x67d694
    // 0x67d680: r8 = FlexParentData
    //     0x67d680: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x67d684: ldr             x8, [x8, #0x958]
    // 0x67d688: r3 = Null
    //     0x67d688: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d78] Null
    //     0x67d68c: ldr             x3, [x3, #0xd78]
    // 0x67d690: r0 = DefaultTypeTest()
    //     0x67d690: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67d694: ldur            x1, [fp, #-0x18]
    // 0x67d698: LoadField: r3 = r1->field_13
    //     0x67d698: ldur            w3, [x1, #0x13]
    // 0x67d69c: DecompressPointer r3
    //     0x67d69c: add             x3, x3, HEAP, lsl #32
    // 0x67d6a0: ldur            x2, [fp, #-0x10]
    // 0x67d6a4: b               #0x67d5fc
    // 0x67d6a8: r0 = Null
    //     0x67d6a8: mov             x0, NULL
    // 0x67d6ac: LeaveFrame
    //     0x67d6ac: mov             SP, fp
    //     0x67d6b0: ldp             fp, lr, [SP], #0x10
    // 0x67d6b4: ret
    //     0x67d6b4: ret             
    // 0x67d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d6bc: b               #0x67d5f0
    // 0x67d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d6c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d6c4: b               #0x67d60c
    // 0x67d6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d6c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68ea48, size: 0xf8
    // 0x68ea48: EnterFrame
    //     0x68ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x68ea4c: mov             fp, SP
    // 0x68ea50: AllocStack(0x18)
    //     0x68ea50: sub             SP, SP, #0x18
    // 0x68ea54: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68ea54: mov             x3, x1
    //     0x68ea58: mov             x0, x2
    //     0x68ea5c: stur            x1, [fp, #-8]
    //     0x68ea60: stur            x2, [fp, #-0x10]
    // 0x68ea64: CheckStackOverflow
    //     0x68ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ea68: cmp             SP, x16
    //     0x68ea6c: b.ls            #0x68eb2c
    // 0x68ea70: mov             x1, x3
    // 0x68ea74: mov             x2, x0
    // 0x68ea78: r0 = attach()
    //     0x68ea78: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68ea7c: ldur            x0, [fp, #-8]
    // 0x68ea80: LoadField: r1 = r0->field_5f
    //     0x68ea80: ldur            w1, [x0, #0x5f]
    // 0x68ea84: DecompressPointer r1
    //     0x68ea84: add             x1, x1, HEAP, lsl #32
    // 0x68ea88: mov             x3, x1
    // 0x68ea8c: stur            x3, [fp, #-8]
    // 0x68ea90: CheckStackOverflow
    //     0x68ea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ea94: cmp             SP, x16
    //     0x68ea98: b.ls            #0x68eb34
    // 0x68ea9c: cmp             w3, NULL
    // 0x68eaa0: b.eq            #0x68eb1c
    // 0x68eaa4: r0 = LoadClassIdInstr(r3)
    //     0x68eaa4: ldur            x0, [x3, #-1]
    //     0x68eaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x68eaac: mov             x1, x3
    // 0x68eab0: ldur            x2, [fp, #-0x10]
    // 0x68eab4: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68eab4: movz            x17, #0xf3b3
    //     0x68eab8: add             lr, x0, x17
    //     0x68eabc: ldr             lr, [x21, lr, lsl #3]
    //     0x68eac0: blr             lr
    // 0x68eac4: ldur            x0, [fp, #-8]
    // 0x68eac8: LoadField: r3 = r0->field_7
    //     0x68eac8: ldur            w3, [x0, #7]
    // 0x68eacc: DecompressPointer r3
    //     0x68eacc: add             x3, x3, HEAP, lsl #32
    // 0x68ead0: stur            x3, [fp, #-0x18]
    // 0x68ead4: cmp             w3, NULL
    // 0x68ead8: b.eq            #0x68eb3c
    // 0x68eadc: mov             x0, x3
    // 0x68eae0: r2 = Null
    //     0x68eae0: mov             x2, NULL
    // 0x68eae4: r1 = Null
    //     0x68eae4: mov             x1, NULL
    // 0x68eae8: r4 = LoadClassIdInstr(r0)
    //     0x68eae8: ldur            x4, [x0, #-1]
    //     0x68eaec: ubfx            x4, x4, #0xc, #0x14
    // 0x68eaf0: cmp             x4, #0xc67
    // 0x68eaf4: b.eq            #0x68eb0c
    // 0x68eaf8: r8 = FlexParentData
    //     0x68eaf8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x68eafc: ldr             x8, [x8, #0x958]
    // 0x68eb00: r3 = Null
    //     0x68eb00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d98] Null
    //     0x68eb04: ldr             x3, [x3, #0xd98]
    // 0x68eb08: r0 = DefaultTypeTest()
    //     0x68eb08: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68eb0c: ldur            x1, [fp, #-0x18]
    // 0x68eb10: LoadField: r3 = r1->field_13
    //     0x68eb10: ldur            w3, [x1, #0x13]
    // 0x68eb14: DecompressPointer r3
    //     0x68eb14: add             x3, x3, HEAP, lsl #32
    // 0x68eb18: b               #0x68ea8c
    // 0x68eb1c: r0 = Null
    //     0x68eb1c: mov             x0, NULL
    // 0x68eb20: LeaveFrame
    //     0x68eb20: mov             SP, fp
    //     0x68eb24: ldp             fp, lr, [SP], #0x10
    // 0x68eb28: ret
    //     0x68eb28: ret             
    // 0x68eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb30: b               #0x68ea70
    // 0x68eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb38: b               #0x68ea9c
    // 0x68eb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68eb3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71dacc, size: 0xd0
    // 0x71dacc: EnterFrame
    //     0x71dacc: stp             fp, lr, [SP, #-0x10]!
    //     0x71dad0: mov             fp, SP
    // 0x71dad4: AllocStack(0x18)
    //     0x71dad4: sub             SP, SP, #0x18
    // 0x71dad8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71dad8: mov             x5, x1
    //     0x71dadc: mov             x4, x2
    //     0x71dae0: stur            x1, [fp, #-8]
    //     0x71dae4: stur            x2, [fp, #-0x10]
    //     0x71dae8: stur            x3, [fp, #-0x18]
    // 0x71daec: CheckStackOverflow
    //     0x71daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71daf0: cmp             SP, x16
    //     0x71daf4: b.ls            #0x71db94
    // 0x71daf8: mov             x0, x4
    // 0x71dafc: r2 = Null
    //     0x71dafc: mov             x2, NULL
    // 0x71db00: r1 = Null
    //     0x71db00: mov             x1, NULL
    // 0x71db04: r4 = 60
    //     0x71db04: movz            x4, #0x3c
    // 0x71db08: branchIfSmi(r0, 0x71db14)
    //     0x71db08: tbz             w0, #0, #0x71db14
    // 0x71db0c: r4 = LoadClassIdInstr(r0)
    //     0x71db0c: ldur            x4, [x0, #-1]
    //     0x71db10: ubfx            x4, x4, #0xc, #0x14
    // 0x71db14: sub             x4, x4, #0xbc0
    // 0x71db18: cmp             x4, #0x84
    // 0x71db1c: b.ls            #0x71db30
    // 0x71db20: r8 = RenderBox
    //     0x71db20: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71db24: r3 = Null
    //     0x71db24: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f10] Null
    //     0x71db28: ldr             x3, [x3, #0xf10]
    // 0x71db2c: r0 = RenderBox()
    //     0x71db2c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71db30: ldur            x0, [fp, #-0x18]
    // 0x71db34: r2 = Null
    //     0x71db34: mov             x2, NULL
    // 0x71db38: r1 = Null
    //     0x71db38: mov             x1, NULL
    // 0x71db3c: r4 = 60
    //     0x71db3c: movz            x4, #0x3c
    // 0x71db40: branchIfSmi(r0, 0x71db4c)
    //     0x71db40: tbz             w0, #0, #0x71db4c
    // 0x71db44: r4 = LoadClassIdInstr(r0)
    //     0x71db44: ldur            x4, [x0, #-1]
    //     0x71db48: ubfx            x4, x4, #0xc, #0x14
    // 0x71db4c: sub             x4, x4, #0xbc0
    // 0x71db50: cmp             x4, #0x84
    // 0x71db54: b.ls            #0x71db68
    // 0x71db58: r8 = RenderBox?
    //     0x71db58: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71db5c: r3 = Null
    //     0x71db5c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f20] Null
    //     0x71db60: ldr             x3, [x3, #0xf20]
    // 0x71db64: r0 = RenderBox?()
    //     0x71db64: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71db68: ldur            x1, [fp, #-8]
    // 0x71db6c: ldur            x2, [fp, #-0x10]
    // 0x71db70: r0 = adoptChild()
    //     0x71db70: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71db74: ldur            x1, [fp, #-8]
    // 0x71db78: ldur            x2, [fp, #-0x10]
    // 0x71db7c: ldur            x3, [fp, #-0x18]
    // 0x71db80: r0 = _insertIntoChildList()
    //     0x71db80: bl              #0xc62074  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71db84: r0 = Null
    //     0x71db84: mov             x0, NULL
    // 0x71db88: LeaveFrame
    //     0x71db88: mov             SP, fp
    //     0x71db8c: ldp             fp, lr, [SP], #0x10
    // 0x71db90: ret
    //     0x71db90: ret             
    // 0x71db94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71db94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71db98: b               #0x71daf8
  }
  _ move(/* No info */) {
    // ** addr: 0x742cd0, size: 0x160
    // 0x742cd0: EnterFrame
    //     0x742cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x742cd4: mov             fp, SP
    // 0x742cd8: AllocStack(0x30)
    //     0x742cd8: sub             SP, SP, #0x30
    // 0x742cdc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x742cdc: mov             x5, x1
    //     0x742ce0: mov             x4, x2
    //     0x742ce4: stur            x1, [fp, #-8]
    //     0x742ce8: stur            x2, [fp, #-0x10]
    //     0x742cec: stur            x3, [fp, #-0x18]
    // 0x742cf0: CheckStackOverflow
    //     0x742cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742cf4: cmp             SP, x16
    //     0x742cf8: b.ls            #0x742e24
    // 0x742cfc: mov             x0, x4
    // 0x742d00: r2 = Null
    //     0x742d00: mov             x2, NULL
    // 0x742d04: r1 = Null
    //     0x742d04: mov             x1, NULL
    // 0x742d08: r4 = 60
    //     0x742d08: movz            x4, #0x3c
    // 0x742d0c: branchIfSmi(r0, 0x742d18)
    //     0x742d0c: tbz             w0, #0, #0x742d18
    // 0x742d10: r4 = LoadClassIdInstr(r0)
    //     0x742d10: ldur            x4, [x0, #-1]
    //     0x742d14: ubfx            x4, x4, #0xc, #0x14
    // 0x742d18: sub             x4, x4, #0xbc0
    // 0x742d1c: cmp             x4, #0x84
    // 0x742d20: b.ls            #0x742d34
    // 0x742d24: r8 = RenderBox
    //     0x742d24: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x742d28: r3 = Null
    //     0x742d28: add             x3, PP, #0x23, lsl #12  ; [pp+0x23da8] Null
    //     0x742d2c: ldr             x3, [x3, #0xda8]
    // 0x742d30: r0 = RenderBox()
    //     0x742d30: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x742d34: ldur            x0, [fp, #-0x18]
    // 0x742d38: r2 = Null
    //     0x742d38: mov             x2, NULL
    // 0x742d3c: r1 = Null
    //     0x742d3c: mov             x1, NULL
    // 0x742d40: r4 = 60
    //     0x742d40: movz            x4, #0x3c
    // 0x742d44: branchIfSmi(r0, 0x742d50)
    //     0x742d44: tbz             w0, #0, #0x742d50
    // 0x742d48: r4 = LoadClassIdInstr(r0)
    //     0x742d48: ldur            x4, [x0, #-1]
    //     0x742d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x742d50: sub             x4, x4, #0xbc0
    // 0x742d54: cmp             x4, #0x84
    // 0x742d58: b.ls            #0x742d6c
    // 0x742d5c: r8 = RenderBox?
    //     0x742d5c: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x742d60: r3 = Null
    //     0x742d60: add             x3, PP, #0x23, lsl #12  ; [pp+0x23db8] Null
    //     0x742d64: ldr             x3, [x3, #0xdb8]
    // 0x742d68: r0 = RenderBox?()
    //     0x742d68: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x742d6c: ldur            x3, [fp, #-0x10]
    // 0x742d70: LoadField: r4 = r3->field_7
    //     0x742d70: ldur            w4, [x3, #7]
    // 0x742d74: DecompressPointer r4
    //     0x742d74: add             x4, x4, HEAP, lsl #32
    // 0x742d78: stur            x4, [fp, #-0x20]
    // 0x742d7c: cmp             w4, NULL
    // 0x742d80: b.eq            #0x742e2c
    // 0x742d84: mov             x0, x4
    // 0x742d88: r2 = Null
    //     0x742d88: mov             x2, NULL
    // 0x742d8c: r1 = Null
    //     0x742d8c: mov             x1, NULL
    // 0x742d90: r4 = LoadClassIdInstr(r0)
    //     0x742d90: ldur            x4, [x0, #-1]
    //     0x742d94: ubfx            x4, x4, #0xc, #0x14
    // 0x742d98: cmp             x4, #0xc67
    // 0x742d9c: b.eq            #0x742db4
    // 0x742da0: r8 = FlexParentData
    //     0x742da0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x742da4: ldr             x8, [x8, #0x958]
    // 0x742da8: r3 = Null
    //     0x742da8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dc8] Null
    //     0x742dac: ldr             x3, [x3, #0xdc8]
    // 0x742db0: r0 = DefaultTypeTest()
    //     0x742db0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742db4: ldur            x0, [fp, #-0x20]
    // 0x742db8: LoadField: r1 = r0->field_f
    //     0x742db8: ldur            w1, [x0, #0xf]
    // 0x742dbc: DecompressPointer r1
    //     0x742dbc: add             x1, x1, HEAP, lsl #32
    // 0x742dc0: r0 = LoadClassIdInstr(r1)
    //     0x742dc0: ldur            x0, [x1, #-1]
    //     0x742dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x742dc8: ldur            x16, [fp, #-0x18]
    // 0x742dcc: stp             x16, x1, [SP]
    // 0x742dd0: mov             lr, x0
    // 0x742dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x742dd8: blr             lr
    // 0x742ddc: tbnz            w0, #4, #0x742df0
    // 0x742de0: r0 = Null
    //     0x742de0: mov             x0, NULL
    // 0x742de4: LeaveFrame
    //     0x742de4: mov             SP, fp
    //     0x742de8: ldp             fp, lr, [SP], #0x10
    // 0x742dec: ret
    //     0x742dec: ret             
    // 0x742df0: ldur            x1, [fp, #-8]
    // 0x742df4: ldur            x2, [fp, #-0x10]
    // 0x742df8: r0 = _removeFromChildList()
    //     0x742df8: bl              #0x742e30  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x742dfc: ldur            x1, [fp, #-8]
    // 0x742e00: ldur            x2, [fp, #-0x10]
    // 0x742e04: ldur            x3, [fp, #-0x18]
    // 0x742e08: r0 = _insertIntoChildList()
    //     0x742e08: bl              #0xc62074  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x742e0c: ldur            x1, [fp, #-8]
    // 0x742e10: r0 = markNeedsLayout()
    //     0x742e10: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x742e14: r0 = Null
    //     0x742e14: mov             x0, NULL
    // 0x742e18: LeaveFrame
    //     0x742e18: mov             SP, fp
    //     0x742e1c: ldp             fp, lr, [SP], #0x10
    // 0x742e20: ret
    //     0x742e20: ret             
    // 0x742e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742e28: b               #0x742cfc
    // 0x742e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742e2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x742e30, size: 0x2c8
    // 0x742e30: EnterFrame
    //     0x742e30: stp             fp, lr, [SP, #-0x10]!
    //     0x742e34: mov             fp, SP
    // 0x742e38: AllocStack(0x28)
    //     0x742e38: sub             SP, SP, #0x28
    // 0x742e3c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x742e3c: mov             x3, x1
    //     0x742e40: stur            x1, [fp, #-0x10]
    // 0x742e44: LoadField: r4 = r2->field_7
    //     0x742e44: ldur            w4, [x2, #7]
    // 0x742e48: DecompressPointer r4
    //     0x742e48: add             x4, x4, HEAP, lsl #32
    // 0x742e4c: stur            x4, [fp, #-8]
    // 0x742e50: cmp             w4, NULL
    // 0x742e54: b.eq            #0x7430ec
    // 0x742e58: mov             x0, x4
    // 0x742e5c: r2 = Null
    //     0x742e5c: mov             x2, NULL
    // 0x742e60: r1 = Null
    //     0x742e60: mov             x1, NULL
    // 0x742e64: r4 = LoadClassIdInstr(r0)
    //     0x742e64: ldur            x4, [x0, #-1]
    //     0x742e68: ubfx            x4, x4, #0xc, #0x14
    // 0x742e6c: cmp             x4, #0xc67
    // 0x742e70: b.eq            #0x742e88
    // 0x742e74: r8 = FlexParentData
    //     0x742e74: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x742e78: ldr             x8, [x8, #0x958]
    // 0x742e7c: r3 = Null
    //     0x742e7c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ea0] Null
    //     0x742e80: ldr             x3, [x3, #0xea0]
    // 0x742e84: r0 = DefaultTypeTest()
    //     0x742e84: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742e88: ldur            x3, [fp, #-8]
    // 0x742e8c: LoadField: r4 = r3->field_f
    //     0x742e8c: ldur            w4, [x3, #0xf]
    // 0x742e90: DecompressPointer r4
    //     0x742e90: add             x4, x4, HEAP, lsl #32
    // 0x742e94: stur            x4, [fp, #-0x20]
    // 0x742e98: cmp             w4, NULL
    // 0x742e9c: b.ne            #0x742ecc
    // 0x742ea0: ldur            x5, [fp, #-0x10]
    // 0x742ea4: LoadField: r0 = r3->field_13
    //     0x742ea4: ldur            w0, [x3, #0x13]
    // 0x742ea8: DecompressPointer r0
    //     0x742ea8: add             x0, x0, HEAP, lsl #32
    // 0x742eac: StoreField: r5->field_5f = r0
    //     0x742eac: stur            w0, [x5, #0x5f]
    //     0x742eb0: ldurb           w16, [x5, #-1]
    //     0x742eb4: ldurb           w17, [x0, #-1]
    //     0x742eb8: and             x16, x17, x16, lsr #2
    //     0x742ebc: tst             x16, HEAP, lsr #32
    //     0x742ec0: b.eq            #0x742ec8
    //     0x742ec4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x742ec8: b               #0x742f90
    // 0x742ecc: ldur            x5, [fp, #-0x10]
    // 0x742ed0: LoadField: r6 = r4->field_7
    //     0x742ed0: ldur            w6, [x4, #7]
    // 0x742ed4: DecompressPointer r6
    //     0x742ed4: add             x6, x6, HEAP, lsl #32
    // 0x742ed8: stur            x6, [fp, #-0x18]
    // 0x742edc: cmp             w6, NULL
    // 0x742ee0: b.eq            #0x7430f0
    // 0x742ee4: mov             x0, x6
    // 0x742ee8: r2 = Null
    //     0x742ee8: mov             x2, NULL
    // 0x742eec: r1 = Null
    //     0x742eec: mov             x1, NULL
    // 0x742ef0: r4 = LoadClassIdInstr(r0)
    //     0x742ef0: ldur            x4, [x0, #-1]
    //     0x742ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x742ef8: cmp             x4, #0xc67
    // 0x742efc: b.eq            #0x742f14
    // 0x742f00: r8 = FlexParentData
    //     0x742f00: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x742f04: ldr             x8, [x8, #0x958]
    // 0x742f08: r3 = Null
    //     0x742f08: add             x3, PP, #0x23, lsl #12  ; [pp+0x23eb0] Null
    //     0x742f0c: ldr             x3, [x3, #0xeb0]
    // 0x742f10: r0 = DefaultTypeTest()
    //     0x742f10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742f14: ldur            x3, [fp, #-8]
    // 0x742f18: LoadField: r4 = r3->field_13
    //     0x742f18: ldur            w4, [x3, #0x13]
    // 0x742f1c: DecompressPointer r4
    //     0x742f1c: add             x4, x4, HEAP, lsl #32
    // 0x742f20: ldur            x5, [fp, #-0x18]
    // 0x742f24: stur            x4, [fp, #-0x28]
    // 0x742f28: LoadField: r2 = r5->field_b
    //     0x742f28: ldur            w2, [x5, #0xb]
    // 0x742f2c: DecompressPointer r2
    //     0x742f2c: add             x2, x2, HEAP, lsl #32
    // 0x742f30: mov             x0, x4
    // 0x742f34: r1 = Null
    //     0x742f34: mov             x1, NULL
    // 0x742f38: cmp             w0, NULL
    // 0x742f3c: b.eq            #0x742f68
    // 0x742f40: cmp             w2, NULL
    // 0x742f44: b.eq            #0x742f68
    // 0x742f48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x742f48: ldur            w4, [x2, #0x17]
    // 0x742f4c: DecompressPointer r4
    //     0x742f4c: add             x4, x4, HEAP, lsl #32
    // 0x742f50: r8 = X0? bound RenderObject
    //     0x742f50: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x742f54: ldr             x8, [x8, #0xde8]
    // 0x742f58: LoadField: r9 = r4->field_7
    //     0x742f58: ldur            x9, [x4, #7]
    // 0x742f5c: r3 = Null
    //     0x742f5c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ec0] Null
    //     0x742f60: ldr             x3, [x3, #0xec0]
    // 0x742f64: blr             x9
    // 0x742f68: ldur            x0, [fp, #-0x28]
    // 0x742f6c: ldur            x1, [fp, #-0x18]
    // 0x742f70: StoreField: r1->field_13 = r0
    //     0x742f70: stur            w0, [x1, #0x13]
    //     0x742f74: ldurb           w16, [x1, #-1]
    //     0x742f78: ldurb           w17, [x0, #-1]
    //     0x742f7c: and             x16, x17, x16, lsr #2
    //     0x742f80: tst             x16, HEAP, lsr #32
    //     0x742f84: b.eq            #0x742f8c
    //     0x742f88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x742f8c: ldur            x3, [fp, #-8]
    // 0x742f90: LoadField: r0 = r3->field_13
    //     0x742f90: ldur            w0, [x3, #0x13]
    // 0x742f94: DecompressPointer r0
    //     0x742f94: add             x0, x0, HEAP, lsl #32
    // 0x742f98: cmp             w0, NULL
    // 0x742f9c: b.ne            #0x742fc8
    // 0x742fa0: ldur            x4, [fp, #-0x10]
    // 0x742fa4: ldur            x0, [fp, #-0x20]
    // 0x742fa8: StoreField: r4->field_63 = r0
    //     0x742fa8: stur            w0, [x4, #0x63]
    //     0x742fac: ldurb           w16, [x4, #-1]
    //     0x742fb0: ldurb           w17, [x0, #-1]
    //     0x742fb4: and             x16, x17, x16, lsr #2
    //     0x742fb8: tst             x16, HEAP, lsr #32
    //     0x742fbc: b.eq            #0x742fc4
    //     0x742fc0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x742fc4: b               #0x743080
    // 0x742fc8: ldur            x4, [fp, #-0x10]
    // 0x742fcc: LoadField: r5 = r0->field_7
    //     0x742fcc: ldur            w5, [x0, #7]
    // 0x742fd0: DecompressPointer r5
    //     0x742fd0: add             x5, x5, HEAP, lsl #32
    // 0x742fd4: stur            x5, [fp, #-0x18]
    // 0x742fd8: cmp             w5, NULL
    // 0x742fdc: b.eq            #0x7430f4
    // 0x742fe0: mov             x0, x5
    // 0x742fe4: r2 = Null
    //     0x742fe4: mov             x2, NULL
    // 0x742fe8: r1 = Null
    //     0x742fe8: mov             x1, NULL
    // 0x742fec: r4 = LoadClassIdInstr(r0)
    //     0x742fec: ldur            x4, [x0, #-1]
    //     0x742ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x742ff4: cmp             x4, #0xc67
    // 0x742ff8: b.eq            #0x743010
    // 0x742ffc: r8 = FlexParentData
    //     0x742ffc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x743000: ldr             x8, [x8, #0x958]
    // 0x743004: r3 = Null
    //     0x743004: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ed0] Null
    //     0x743008: ldr             x3, [x3, #0xed0]
    // 0x74300c: r0 = DefaultTypeTest()
    //     0x74300c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x743010: ldur            x3, [fp, #-0x18]
    // 0x743014: LoadField: r2 = r3->field_b
    //     0x743014: ldur            w2, [x3, #0xb]
    // 0x743018: DecompressPointer r2
    //     0x743018: add             x2, x2, HEAP, lsl #32
    // 0x74301c: ldur            x0, [fp, #-0x20]
    // 0x743020: r1 = Null
    //     0x743020: mov             x1, NULL
    // 0x743024: cmp             w0, NULL
    // 0x743028: b.eq            #0x743054
    // 0x74302c: cmp             w2, NULL
    // 0x743030: b.eq            #0x743054
    // 0x743034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x743034: ldur            w4, [x2, #0x17]
    // 0x743038: DecompressPointer r4
    //     0x743038: add             x4, x4, HEAP, lsl #32
    // 0x74303c: r8 = X0? bound RenderObject
    //     0x74303c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x743040: ldr             x8, [x8, #0xde8]
    // 0x743044: LoadField: r9 = r4->field_7
    //     0x743044: ldur            x9, [x4, #7]
    // 0x743048: r3 = Null
    //     0x743048: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ee0] Null
    //     0x74304c: ldr             x3, [x3, #0xee0]
    // 0x743050: blr             x9
    // 0x743054: ldur            x0, [fp, #-0x20]
    // 0x743058: ldur            x1, [fp, #-0x18]
    // 0x74305c: StoreField: r1->field_f = r0
    //     0x74305c: stur            w0, [x1, #0xf]
    //     0x743060: ldurb           w16, [x1, #-1]
    //     0x743064: ldurb           w17, [x0, #-1]
    //     0x743068: and             x16, x17, x16, lsr #2
    //     0x74306c: tst             x16, HEAP, lsr #32
    //     0x743070: b.eq            #0x743078
    //     0x743074: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x743078: ldur            x4, [fp, #-0x10]
    // 0x74307c: ldur            x3, [fp, #-8]
    // 0x743080: LoadField: r2 = r3->field_b
    //     0x743080: ldur            w2, [x3, #0xb]
    // 0x743084: DecompressPointer r2
    //     0x743084: add             x2, x2, HEAP, lsl #32
    // 0x743088: r0 = Null
    //     0x743088: mov             x0, NULL
    // 0x74308c: r1 = Null
    //     0x74308c: mov             x1, NULL
    // 0x743090: cmp             w0, NULL
    // 0x743094: b.eq            #0x7430c0
    // 0x743098: cmp             w2, NULL
    // 0x74309c: b.eq            #0x7430c0
    // 0x7430a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7430a0: ldur            w4, [x2, #0x17]
    // 0x7430a4: DecompressPointer r4
    //     0x7430a4: add             x4, x4, HEAP, lsl #32
    // 0x7430a8: r8 = X0? bound RenderObject
    //     0x7430a8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x7430ac: ldr             x8, [x8, #0xde8]
    // 0x7430b0: LoadField: r9 = r4->field_7
    //     0x7430b0: ldur            x9, [x4, #7]
    // 0x7430b4: r3 = Null
    //     0x7430b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ef0] Null
    //     0x7430b8: ldr             x3, [x3, #0xef0]
    // 0x7430bc: blr             x9
    // 0x7430c0: ldur            x1, [fp, #-8]
    // 0x7430c4: StoreField: r1->field_f = rNULL
    //     0x7430c4: stur            NULL, [x1, #0xf]
    // 0x7430c8: StoreField: r1->field_13 = rNULL
    //     0x7430c8: stur            NULL, [x1, #0x13]
    // 0x7430cc: ldur            x1, [fp, #-0x10]
    // 0x7430d0: LoadField: r2 = r1->field_57
    //     0x7430d0: ldur            x2, [x1, #0x57]
    // 0x7430d4: sub             x3, x2, #1
    // 0x7430d8: StoreField: r1->field_57 = r3
    //     0x7430d8: stur            x3, [x1, #0x57]
    // 0x7430dc: r0 = Null
    //     0x7430dc: mov             x0, NULL
    // 0x7430e0: LeaveFrame
    //     0x7430e0: mov             SP, fp
    //     0x7430e4: ldp             fp, lr, [SP], #0x10
    // 0x7430e8: ret
    //     0x7430e8: ret             
    // 0x7430ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7430ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7430f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7430f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7430f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7430f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x753718, size: 0x90
    // 0x753718: EnterFrame
    //     0x753718: stp             fp, lr, [SP, #-0x10]!
    //     0x75371c: mov             fp, SP
    // 0x753720: AllocStack(0x10)
    //     0x753720: sub             SP, SP, #0x10
    // 0x753724: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753724: mov             x4, x1
    //     0x753728: mov             x3, x2
    //     0x75372c: stur            x1, [fp, #-8]
    //     0x753730: stur            x2, [fp, #-0x10]
    // 0x753734: CheckStackOverflow
    //     0x753734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753738: cmp             SP, x16
    //     0x75373c: b.ls            #0x7537a0
    // 0x753740: mov             x0, x3
    // 0x753744: r2 = Null
    //     0x753744: mov             x2, NULL
    // 0x753748: r1 = Null
    //     0x753748: mov             x1, NULL
    // 0x75374c: r4 = 60
    //     0x75374c: movz            x4, #0x3c
    // 0x753750: branchIfSmi(r0, 0x75375c)
    //     0x753750: tbz             w0, #0, #0x75375c
    // 0x753754: r4 = LoadClassIdInstr(r0)
    //     0x753754: ldur            x4, [x0, #-1]
    //     0x753758: ubfx            x4, x4, #0xc, #0x14
    // 0x75375c: sub             x4, x4, #0xbc0
    // 0x753760: cmp             x4, #0x84
    // 0x753764: b.ls            #0x753778
    // 0x753768: r8 = RenderBox
    //     0x753768: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x75376c: r3 = Null
    //     0x75376c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f00] Null
    //     0x753770: ldr             x3, [x3, #0xf00]
    // 0x753774: r0 = RenderBox()
    //     0x753774: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x753778: ldur            x1, [fp, #-8]
    // 0x75377c: ldur            x2, [fp, #-0x10]
    // 0x753780: r0 = _removeFromChildList()
    //     0x753780: bl              #0x742e30  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x753784: ldur            x1, [fp, #-8]
    // 0x753788: ldur            x2, [fp, #-0x10]
    // 0x75378c: r0 = dropChild()
    //     0x75378c: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753790: r0 = Null
    //     0x753790: mov             x0, NULL
    // 0x753794: LeaveFrame
    //     0x753794: mov             SP, fp
    //     0x753798: ldp             fp, lr, [SP], #0x10
    // 0x75379c: ret
    //     0x75379c: ret             
    // 0x7537a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7537a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7537a4: b               #0x753740
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc62074, size: 0x570
    // 0xc62074: EnterFrame
    //     0xc62074: stp             fp, lr, [SP, #-0x10]!
    //     0xc62078: mov             fp, SP
    // 0xc6207c: AllocStack(0x30)
    //     0xc6207c: sub             SP, SP, #0x30
    // 0xc62080: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc62080: mov             x5, x1
    //     0xc62084: mov             x4, x2
    //     0xc62088: stur            x1, [fp, #-0x10]
    //     0xc6208c: stur            x2, [fp, #-0x18]
    //     0xc62090: stur            x3, [fp, #-0x20]
    // 0xc62094: LoadField: r6 = r4->field_7
    //     0xc62094: ldur            w6, [x4, #7]
    // 0xc62098: DecompressPointer r6
    //     0xc62098: add             x6, x6, HEAP, lsl #32
    // 0xc6209c: stur            x6, [fp, #-8]
    // 0xc620a0: cmp             w6, NULL
    // 0xc620a4: b.eq            #0xc625d4
    // 0xc620a8: mov             x0, x6
    // 0xc620ac: r2 = Null
    //     0xc620ac: mov             x2, NULL
    // 0xc620b0: r1 = Null
    //     0xc620b0: mov             x1, NULL
    // 0xc620b4: r4 = LoadClassIdInstr(r0)
    //     0xc620b4: ldur            x4, [x0, #-1]
    //     0xc620b8: ubfx            x4, x4, #0xc, #0x14
    // 0xc620bc: cmp             x4, #0xc67
    // 0xc620c0: b.eq            #0xc620d8
    // 0xc620c4: r8 = FlexParentData
    //     0xc620c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0xc620c8: ldr             x8, [x8, #0x958]
    // 0xc620cc: r3 = Null
    //     0xc620cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dd8] Null
    //     0xc620d0: ldr             x3, [x3, #0xdd8]
    // 0xc620d4: r0 = DefaultTypeTest()
    //     0xc620d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc620d8: ldur            x3, [fp, #-0x10]
    // 0xc620dc: LoadField: r0 = r3->field_57
    //     0xc620dc: ldur            x0, [x3, #0x57]
    // 0xc620e0: add             x1, x0, #1
    // 0xc620e4: StoreField: r3->field_57 = r1
    //     0xc620e4: stur            x1, [x3, #0x57]
    // 0xc620e8: ldur            x4, [fp, #-0x20]
    // 0xc620ec: cmp             w4, NULL
    // 0xc620f0: b.ne            #0xc62278
    // 0xc620f4: ldur            x4, [fp, #-8]
    // 0xc620f8: LoadField: r5 = r3->field_5f
    //     0xc620f8: ldur            w5, [x3, #0x5f]
    // 0xc620fc: DecompressPointer r5
    //     0xc620fc: add             x5, x5, HEAP, lsl #32
    // 0xc62100: stur            x5, [fp, #-0x28]
    // 0xc62104: LoadField: r2 = r4->field_b
    //     0xc62104: ldur            w2, [x4, #0xb]
    // 0xc62108: DecompressPointer r2
    //     0xc62108: add             x2, x2, HEAP, lsl #32
    // 0xc6210c: mov             x0, x5
    // 0xc62110: r1 = Null
    //     0xc62110: mov             x1, NULL
    // 0xc62114: cmp             w0, NULL
    // 0xc62118: b.eq            #0xc62144
    // 0xc6211c: cmp             w2, NULL
    // 0xc62120: b.eq            #0xc62144
    // 0xc62124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62124: ldur            w4, [x2, #0x17]
    // 0xc62128: DecompressPointer r4
    //     0xc62128: add             x4, x4, HEAP, lsl #32
    // 0xc6212c: r8 = X0? bound RenderObject
    //     0xc6212c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62130: ldr             x8, [x8, #0xde8]
    // 0xc62134: LoadField: r9 = r4->field_7
    //     0xc62134: ldur            x9, [x4, #7]
    // 0xc62138: r3 = Null
    //     0xc62138: add             x3, PP, #0x23, lsl #12  ; [pp+0x23df0] Null
    //     0xc6213c: ldr             x3, [x3, #0xdf0]
    // 0xc62140: blr             x9
    // 0xc62144: ldur            x0, [fp, #-0x28]
    // 0xc62148: ldur            x3, [fp, #-8]
    // 0xc6214c: StoreField: r3->field_13 = r0
    //     0xc6214c: stur            w0, [x3, #0x13]
    //     0xc62150: ldurb           w16, [x3, #-1]
    //     0xc62154: ldurb           w17, [x0, #-1]
    //     0xc62158: and             x16, x17, x16, lsr #2
    //     0xc6215c: tst             x16, HEAP, lsr #32
    //     0xc62160: b.eq            #0xc62168
    //     0xc62164: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc62168: ldur            x0, [fp, #-0x28]
    // 0xc6216c: cmp             w0, NULL
    // 0xc62170: b.eq            #0xc62220
    // 0xc62174: LoadField: r3 = r0->field_7
    //     0xc62174: ldur            w3, [x0, #7]
    // 0xc62178: DecompressPointer r3
    //     0xc62178: add             x3, x3, HEAP, lsl #32
    // 0xc6217c: stur            x3, [fp, #-0x30]
    // 0xc62180: cmp             w3, NULL
    // 0xc62184: b.eq            #0xc625d8
    // 0xc62188: mov             x0, x3
    // 0xc6218c: r2 = Null
    //     0xc6218c: mov             x2, NULL
    // 0xc62190: r1 = Null
    //     0xc62190: mov             x1, NULL
    // 0xc62194: r4 = LoadClassIdInstr(r0)
    //     0xc62194: ldur            x4, [x0, #-1]
    //     0xc62198: ubfx            x4, x4, #0xc, #0x14
    // 0xc6219c: cmp             x4, #0xc67
    // 0xc621a0: b.eq            #0xc621b8
    // 0xc621a4: r8 = FlexParentData
    //     0xc621a4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0xc621a8: ldr             x8, [x8, #0x958]
    // 0xc621ac: r3 = Null
    //     0xc621ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e00] Null
    //     0xc621b0: ldr             x3, [x3, #0xe00]
    // 0xc621b4: r0 = DefaultTypeTest()
    //     0xc621b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc621b8: ldur            x3, [fp, #-0x30]
    // 0xc621bc: LoadField: r2 = r3->field_b
    //     0xc621bc: ldur            w2, [x3, #0xb]
    // 0xc621c0: DecompressPointer r2
    //     0xc621c0: add             x2, x2, HEAP, lsl #32
    // 0xc621c4: ldur            x0, [fp, #-0x18]
    // 0xc621c8: r1 = Null
    //     0xc621c8: mov             x1, NULL
    // 0xc621cc: cmp             w0, NULL
    // 0xc621d0: b.eq            #0xc621fc
    // 0xc621d4: cmp             w2, NULL
    // 0xc621d8: b.eq            #0xc621fc
    // 0xc621dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc621dc: ldur            w4, [x2, #0x17]
    // 0xc621e0: DecompressPointer r4
    //     0xc621e0: add             x4, x4, HEAP, lsl #32
    // 0xc621e4: r8 = X0? bound RenderObject
    //     0xc621e4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc621e8: ldr             x8, [x8, #0xde8]
    // 0xc621ec: LoadField: r9 = r4->field_7
    //     0xc621ec: ldur            x9, [x4, #7]
    // 0xc621f0: r3 = Null
    //     0xc621f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e10] Null
    //     0xc621f4: ldr             x3, [x3, #0xe10]
    // 0xc621f8: blr             x9
    // 0xc621fc: ldur            x0, [fp, #-0x18]
    // 0xc62200: ldur            x1, [fp, #-0x30]
    // 0xc62204: StoreField: r1->field_f = r0
    //     0xc62204: stur            w0, [x1, #0xf]
    //     0xc62208: ldurb           w16, [x1, #-1]
    //     0xc6220c: ldurb           w17, [x0, #-1]
    //     0xc62210: and             x16, x17, x16, lsr #2
    //     0xc62214: tst             x16, HEAP, lsr #32
    //     0xc62218: b.eq            #0xc62220
    //     0xc6221c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc62220: ldur            x5, [fp, #-0x10]
    // 0xc62224: ldur            x0, [fp, #-0x18]
    // 0xc62228: StoreField: r5->field_5f = r0
    //     0xc62228: stur            w0, [x5, #0x5f]
    //     0xc6222c: ldurb           w16, [x5, #-1]
    //     0xc62230: ldurb           w17, [x0, #-1]
    //     0xc62234: and             x16, x17, x16, lsr #2
    //     0xc62238: tst             x16, HEAP, lsr #32
    //     0xc6223c: b.eq            #0xc62244
    //     0xc62240: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc62244: LoadField: r0 = r5->field_63
    //     0xc62244: ldur            w0, [x5, #0x63]
    // 0xc62248: DecompressPointer r0
    //     0xc62248: add             x0, x0, HEAP, lsl #32
    // 0xc6224c: cmp             w0, NULL
    // 0xc62250: b.ne            #0xc625c4
    // 0xc62254: ldur            x0, [fp, #-0x18]
    // 0xc62258: StoreField: r5->field_63 = r0
    //     0xc62258: stur            w0, [x5, #0x63]
    //     0xc6225c: ldurb           w16, [x5, #-1]
    //     0xc62260: ldurb           w17, [x0, #-1]
    //     0xc62264: and             x16, x17, x16, lsr #2
    //     0xc62268: tst             x16, HEAP, lsr #32
    //     0xc6226c: b.eq            #0xc62274
    //     0xc62270: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc62274: b               #0xc625c4
    // 0xc62278: mov             x5, x3
    // 0xc6227c: ldur            x3, [fp, #-8]
    // 0xc62280: LoadField: r6 = r4->field_7
    //     0xc62280: ldur            w6, [x4, #7]
    // 0xc62284: DecompressPointer r6
    //     0xc62284: add             x6, x6, HEAP, lsl #32
    // 0xc62288: stur            x6, [fp, #-0x28]
    // 0xc6228c: cmp             w6, NULL
    // 0xc62290: b.eq            #0xc625dc
    // 0xc62294: mov             x0, x6
    // 0xc62298: r2 = Null
    //     0xc62298: mov             x2, NULL
    // 0xc6229c: r1 = Null
    //     0xc6229c: mov             x1, NULL
    // 0xc622a0: r4 = LoadClassIdInstr(r0)
    //     0xc622a0: ldur            x4, [x0, #-1]
    //     0xc622a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc622a8: cmp             x4, #0xc67
    // 0xc622ac: b.eq            #0xc622c4
    // 0xc622b0: r8 = FlexParentData
    //     0xc622b0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0xc622b4: ldr             x8, [x8, #0x958]
    // 0xc622b8: r3 = Null
    //     0xc622b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e20] Null
    //     0xc622bc: ldr             x3, [x3, #0xe20]
    // 0xc622c0: r0 = DefaultTypeTest()
    //     0xc622c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc622c4: ldur            x3, [fp, #-0x28]
    // 0xc622c8: LoadField: r4 = r3->field_13
    //     0xc622c8: ldur            w4, [x3, #0x13]
    // 0xc622cc: DecompressPointer r4
    //     0xc622cc: add             x4, x4, HEAP, lsl #32
    // 0xc622d0: stur            x4, [fp, #-0x30]
    // 0xc622d4: cmp             w4, NULL
    // 0xc622d8: b.ne            #0xc623d8
    // 0xc622dc: ldur            x5, [fp, #-0x10]
    // 0xc622e0: ldur            x4, [fp, #-8]
    // 0xc622e4: LoadField: r2 = r4->field_b
    //     0xc622e4: ldur            w2, [x4, #0xb]
    // 0xc622e8: DecompressPointer r2
    //     0xc622e8: add             x2, x2, HEAP, lsl #32
    // 0xc622ec: ldur            x0, [fp, #-0x20]
    // 0xc622f0: r1 = Null
    //     0xc622f0: mov             x1, NULL
    // 0xc622f4: cmp             w0, NULL
    // 0xc622f8: b.eq            #0xc62324
    // 0xc622fc: cmp             w2, NULL
    // 0xc62300: b.eq            #0xc62324
    // 0xc62304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62304: ldur            w4, [x2, #0x17]
    // 0xc62308: DecompressPointer r4
    //     0xc62308: add             x4, x4, HEAP, lsl #32
    // 0xc6230c: r8 = X0? bound RenderObject
    //     0xc6230c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62310: ldr             x8, [x8, #0xde8]
    // 0xc62314: LoadField: r9 = r4->field_7
    //     0xc62314: ldur            x9, [x4, #7]
    // 0xc62318: r3 = Null
    //     0xc62318: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e30] Null
    //     0xc6231c: ldr             x3, [x3, #0xe30]
    // 0xc62320: blr             x9
    // 0xc62324: ldur            x0, [fp, #-0x20]
    // 0xc62328: ldur            x3, [fp, #-8]
    // 0xc6232c: StoreField: r3->field_f = r0
    //     0xc6232c: stur            w0, [x3, #0xf]
    //     0xc62330: ldurb           w16, [x3, #-1]
    //     0xc62334: ldurb           w17, [x0, #-1]
    //     0xc62338: and             x16, x17, x16, lsr #2
    //     0xc6233c: tst             x16, HEAP, lsr #32
    //     0xc62340: b.eq            #0xc62348
    //     0xc62344: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc62348: ldur            x3, [fp, #-0x28]
    // 0xc6234c: LoadField: r2 = r3->field_b
    //     0xc6234c: ldur            w2, [x3, #0xb]
    // 0xc62350: DecompressPointer r2
    //     0xc62350: add             x2, x2, HEAP, lsl #32
    // 0xc62354: ldur            x0, [fp, #-0x18]
    // 0xc62358: r1 = Null
    //     0xc62358: mov             x1, NULL
    // 0xc6235c: cmp             w0, NULL
    // 0xc62360: b.eq            #0xc6238c
    // 0xc62364: cmp             w2, NULL
    // 0xc62368: b.eq            #0xc6238c
    // 0xc6236c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6236c: ldur            w4, [x2, #0x17]
    // 0xc62370: DecompressPointer r4
    //     0xc62370: add             x4, x4, HEAP, lsl #32
    // 0xc62374: r8 = X0? bound RenderObject
    //     0xc62374: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62378: ldr             x8, [x8, #0xde8]
    // 0xc6237c: LoadField: r9 = r4->field_7
    //     0xc6237c: ldur            x9, [x4, #7]
    // 0xc62380: r3 = Null
    //     0xc62380: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e40] Null
    //     0xc62384: ldr             x3, [x3, #0xe40]
    // 0xc62388: blr             x9
    // 0xc6238c: ldur            x0, [fp, #-0x18]
    // 0xc62390: ldur            x5, [fp, #-0x28]
    // 0xc62394: StoreField: r5->field_13 = r0
    //     0xc62394: stur            w0, [x5, #0x13]
    //     0xc62398: ldurb           w16, [x5, #-1]
    //     0xc6239c: ldurb           w17, [x0, #-1]
    //     0xc623a0: and             x16, x17, x16, lsr #2
    //     0xc623a4: tst             x16, HEAP, lsr #32
    //     0xc623a8: b.eq            #0xc623b0
    //     0xc623ac: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc623b0: ldur            x0, [fp, #-0x18]
    // 0xc623b4: ldur            x1, [fp, #-0x10]
    // 0xc623b8: StoreField: r1->field_63 = r0
    //     0xc623b8: stur            w0, [x1, #0x63]
    //     0xc623bc: ldurb           w16, [x1, #-1]
    //     0xc623c0: ldurb           w17, [x0, #-1]
    //     0xc623c4: and             x16, x17, x16, lsr #2
    //     0xc623c8: tst             x16, HEAP, lsr #32
    //     0xc623cc: b.eq            #0xc623d4
    //     0xc623d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc623d4: b               #0xc625c4
    // 0xc623d8: mov             x5, x3
    // 0xc623dc: ldur            x3, [fp, #-8]
    // 0xc623e0: LoadField: r6 = r3->field_b
    //     0xc623e0: ldur            w6, [x3, #0xb]
    // 0xc623e4: DecompressPointer r6
    //     0xc623e4: add             x6, x6, HEAP, lsl #32
    // 0xc623e8: mov             x0, x4
    // 0xc623ec: mov             x2, x6
    // 0xc623f0: stur            x6, [fp, #-0x10]
    // 0xc623f4: r1 = Null
    //     0xc623f4: mov             x1, NULL
    // 0xc623f8: cmp             w0, NULL
    // 0xc623fc: b.eq            #0xc62428
    // 0xc62400: cmp             w2, NULL
    // 0xc62404: b.eq            #0xc62428
    // 0xc62408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62408: ldur            w4, [x2, #0x17]
    // 0xc6240c: DecompressPointer r4
    //     0xc6240c: add             x4, x4, HEAP, lsl #32
    // 0xc62410: r8 = X0? bound RenderObject
    //     0xc62410: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62414: ldr             x8, [x8, #0xde8]
    // 0xc62418: LoadField: r9 = r4->field_7
    //     0xc62418: ldur            x9, [x4, #7]
    // 0xc6241c: r3 = Null
    //     0xc6241c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e50] Null
    //     0xc62420: ldr             x3, [x3, #0xe50]
    // 0xc62424: blr             x9
    // 0xc62428: ldur            x0, [fp, #-0x30]
    // 0xc6242c: ldur            x3, [fp, #-8]
    // 0xc62430: StoreField: r3->field_13 = r0
    //     0xc62430: stur            w0, [x3, #0x13]
    //     0xc62434: ldurb           w16, [x3, #-1]
    //     0xc62438: ldurb           w17, [x0, #-1]
    //     0xc6243c: and             x16, x17, x16, lsr #2
    //     0xc62440: tst             x16, HEAP, lsr #32
    //     0xc62444: b.eq            #0xc6244c
    //     0xc62448: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc6244c: ldur            x0, [fp, #-0x20]
    // 0xc62450: ldur            x2, [fp, #-0x10]
    // 0xc62454: r1 = Null
    //     0xc62454: mov             x1, NULL
    // 0xc62458: cmp             w0, NULL
    // 0xc6245c: b.eq            #0xc62488
    // 0xc62460: cmp             w2, NULL
    // 0xc62464: b.eq            #0xc62488
    // 0xc62468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62468: ldur            w4, [x2, #0x17]
    // 0xc6246c: DecompressPointer r4
    //     0xc6246c: add             x4, x4, HEAP, lsl #32
    // 0xc62470: r8 = X0? bound RenderObject
    //     0xc62470: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62474: ldr             x8, [x8, #0xde8]
    // 0xc62478: LoadField: r9 = r4->field_7
    //     0xc62478: ldur            x9, [x4, #7]
    // 0xc6247c: r3 = Null
    //     0xc6247c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e60] Null
    //     0xc62480: ldr             x3, [x3, #0xe60]
    // 0xc62484: blr             x9
    // 0xc62488: ldur            x0, [fp, #-0x20]
    // 0xc6248c: ldur            x1, [fp, #-8]
    // 0xc62490: StoreField: r1->field_f = r0
    //     0xc62490: stur            w0, [x1, #0xf]
    //     0xc62494: ldurb           w16, [x1, #-1]
    //     0xc62498: ldurb           w17, [x0, #-1]
    //     0xc6249c: and             x16, x17, x16, lsr #2
    //     0xc624a0: tst             x16, HEAP, lsr #32
    //     0xc624a4: b.eq            #0xc624ac
    //     0xc624a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc624ac: ldur            x0, [fp, #-0x30]
    // 0xc624b0: LoadField: r3 = r0->field_7
    //     0xc624b0: ldur            w3, [x0, #7]
    // 0xc624b4: DecompressPointer r3
    //     0xc624b4: add             x3, x3, HEAP, lsl #32
    // 0xc624b8: stur            x3, [fp, #-8]
    // 0xc624bc: cmp             w3, NULL
    // 0xc624c0: b.eq            #0xc625e0
    // 0xc624c4: mov             x0, x3
    // 0xc624c8: r2 = Null
    //     0xc624c8: mov             x2, NULL
    // 0xc624cc: r1 = Null
    //     0xc624cc: mov             x1, NULL
    // 0xc624d0: r4 = LoadClassIdInstr(r0)
    //     0xc624d0: ldur            x4, [x0, #-1]
    //     0xc624d4: ubfx            x4, x4, #0xc, #0x14
    // 0xc624d8: cmp             x4, #0xc67
    // 0xc624dc: b.eq            #0xc624f4
    // 0xc624e0: r8 = FlexParentData
    //     0xc624e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0xc624e4: ldr             x8, [x8, #0x958]
    // 0xc624e8: r3 = Null
    //     0xc624e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e70] Null
    //     0xc624ec: ldr             x3, [x3, #0xe70]
    // 0xc624f0: r0 = DefaultTypeTest()
    //     0xc624f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc624f4: ldur            x3, [fp, #-0x28]
    // 0xc624f8: LoadField: r2 = r3->field_b
    //     0xc624f8: ldur            w2, [x3, #0xb]
    // 0xc624fc: DecompressPointer r2
    //     0xc624fc: add             x2, x2, HEAP, lsl #32
    // 0xc62500: ldur            x0, [fp, #-0x18]
    // 0xc62504: r1 = Null
    //     0xc62504: mov             x1, NULL
    // 0xc62508: cmp             w0, NULL
    // 0xc6250c: b.eq            #0xc62538
    // 0xc62510: cmp             w2, NULL
    // 0xc62514: b.eq            #0xc62538
    // 0xc62518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62518: ldur            w4, [x2, #0x17]
    // 0xc6251c: DecompressPointer r4
    //     0xc6251c: add             x4, x4, HEAP, lsl #32
    // 0xc62520: r8 = X0? bound RenderObject
    //     0xc62520: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc62524: ldr             x8, [x8, #0xde8]
    // 0xc62528: LoadField: r9 = r4->field_7
    //     0xc62528: ldur            x9, [x4, #7]
    // 0xc6252c: r3 = Null
    //     0xc6252c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e80] Null
    //     0xc62530: ldr             x3, [x3, #0xe80]
    // 0xc62534: blr             x9
    // 0xc62538: ldur            x0, [fp, #-0x18]
    // 0xc6253c: ldur            x1, [fp, #-0x28]
    // 0xc62540: StoreField: r1->field_13 = r0
    //     0xc62540: stur            w0, [x1, #0x13]
    //     0xc62544: ldurb           w16, [x1, #-1]
    //     0xc62548: ldurb           w17, [x0, #-1]
    //     0xc6254c: and             x16, x17, x16, lsr #2
    //     0xc62550: tst             x16, HEAP, lsr #32
    //     0xc62554: b.eq            #0xc6255c
    //     0xc62558: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc6255c: ldur            x3, [fp, #-8]
    // 0xc62560: LoadField: r2 = r3->field_b
    //     0xc62560: ldur            w2, [x3, #0xb]
    // 0xc62564: DecompressPointer r2
    //     0xc62564: add             x2, x2, HEAP, lsl #32
    // 0xc62568: ldur            x0, [fp, #-0x18]
    // 0xc6256c: r1 = Null
    //     0xc6256c: mov             x1, NULL
    // 0xc62570: cmp             w0, NULL
    // 0xc62574: b.eq            #0xc625a0
    // 0xc62578: cmp             w2, NULL
    // 0xc6257c: b.eq            #0xc625a0
    // 0xc62580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc62580: ldur            w4, [x2, #0x17]
    // 0xc62584: DecompressPointer r4
    //     0xc62584: add             x4, x4, HEAP, lsl #32
    // 0xc62588: r8 = X0? bound RenderObject
    //     0xc62588: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc6258c: ldr             x8, [x8, #0xde8]
    // 0xc62590: LoadField: r9 = r4->field_7
    //     0xc62590: ldur            x9, [x4, #7]
    // 0xc62594: r3 = Null
    //     0xc62594: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e90] Null
    //     0xc62598: ldr             x3, [x3, #0xe90]
    // 0xc6259c: blr             x9
    // 0xc625a0: ldur            x0, [fp, #-0x18]
    // 0xc625a4: ldur            x1, [fp, #-8]
    // 0xc625a8: StoreField: r1->field_f = r0
    //     0xc625a8: stur            w0, [x1, #0xf]
    //     0xc625ac: ldurb           w16, [x1, #-1]
    //     0xc625b0: ldurb           w17, [x0, #-1]
    //     0xc625b4: and             x16, x17, x16, lsr #2
    //     0xc625b8: tst             x16, HEAP, lsr #32
    //     0xc625bc: b.eq            #0xc625c4
    //     0xc625c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc625c4: r0 = Null
    //     0xc625c4: mov             x0, NULL
    // 0xc625c8: LeaveFrame
    //     0xc625c8: mov             SP, fp
    //     0xc625cc: ldp             fp, lr, [SP], #0x10
    // 0xc625d0: ret
    //     0xc625d0: ret             
    // 0xc625d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc625d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc625d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc625d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc625dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc625dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc625e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc625e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3042, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x600610, size: 0x148
    // 0x600610: EnterFrame
    //     0x600610: stp             fp, lr, [SP, #-0x10]!
    //     0x600614: mov             fp, SP
    // 0x600618: AllocStack(0x28)
    //     0x600618: sub             SP, SP, #0x28
    // 0x60061c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x60061c: mov             x4, x2
    //     0x600620: stur            x2, [fp, #-0x18]
    //     0x600624: stur            x3, [fp, #-0x20]
    // 0x600628: CheckStackOverflow
    //     0x600628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60062c: cmp             SP, x16
    //     0x600630: b.ls            #0x600744
    // 0x600634: LoadField: r0 = r1->field_63
    //     0x600634: ldur            w0, [x1, #0x63]
    // 0x600638: DecompressPointer r0
    //     0x600638: add             x0, x0, HEAP, lsl #32
    // 0x60063c: mov             x5, x0
    // 0x600640: stur            x5, [fp, #-0x10]
    // 0x600644: CheckStackOverflow
    //     0x600644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600648: cmp             SP, x16
    //     0x60064c: b.ls            #0x60074c
    // 0x600650: cmp             w5, NULL
    // 0x600654: b.eq            #0x600734
    // 0x600658: LoadField: r6 = r5->field_7
    //     0x600658: ldur            w6, [x5, #7]
    // 0x60065c: DecompressPointer r6
    //     0x60065c: add             x6, x6, HEAP, lsl #32
    // 0x600660: stur            x6, [fp, #-8]
    // 0x600664: cmp             w6, NULL
    // 0x600668: b.eq            #0x600754
    // 0x60066c: mov             x0, x6
    // 0x600670: r2 = Null
    //     0x600670: mov             x2, NULL
    // 0x600674: r1 = Null
    //     0x600674: mov             x1, NULL
    // 0x600678: r4 = LoadClassIdInstr(r0)
    //     0x600678: ldur            x4, [x0, #-1]
    //     0x60067c: ubfx            x4, x4, #0xc, #0x14
    // 0x600680: cmp             x4, #0xc67
    // 0x600684: b.eq            #0x60069c
    // 0x600688: r8 = FlexParentData
    //     0x600688: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x60068c: ldr             x8, [x8, #0x958]
    // 0x600690: r3 = Null
    //     0x600690: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a800] Null
    //     0x600694: ldr             x3, [x3, #0x800]
    // 0x600698: r0 = DefaultTypeTest()
    //     0x600698: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60069c: ldur            x0, [fp, #-8]
    // 0x6006a0: LoadField: r3 = r0->field_7
    //     0x6006a0: ldur            w3, [x0, #7]
    // 0x6006a4: DecompressPointer r3
    //     0x6006a4: add             x3, x3, HEAP, lsl #32
    // 0x6006a8: ldur            x1, [fp, #-0x20]
    // 0x6006ac: mov             x2, x3
    // 0x6006b0: stur            x3, [fp, #-0x28]
    // 0x6006b4: r0 = -()
    //     0x6006b4: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x6006b8: ldur            x1, [fp, #-0x28]
    // 0x6006bc: stur            x0, [fp, #-0x28]
    // 0x6006c0: r0 = unary-()
    //     0x6006c0: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x6006c4: ldur            x1, [fp, #-0x18]
    // 0x6006c8: mov             x2, x0
    // 0x6006cc: r0 = pushOffset()
    //     0x6006cc: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x6006d0: ldur            x1, [fp, #-0x10]
    // 0x6006d4: r0 = LoadClassIdInstr(r1)
    //     0x6006d4: ldur            x0, [x1, #-1]
    //     0x6006d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6006dc: ldur            x2, [fp, #-0x18]
    // 0x6006e0: ldur            x3, [fp, #-0x28]
    // 0x6006e4: r0 = GDT[cid_x0 + 0x12923]()
    //     0x6006e4: movz            x17, #0x2923
    //     0x6006e8: movk            x17, #0x1, lsl #16
    //     0x6006ec: add             lr, x0, x17
    //     0x6006f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6006f4: blr             lr
    // 0x6006f8: ldur            x1, [fp, #-0x18]
    // 0x6006fc: stur            x0, [fp, #-0x10]
    // 0x600700: r0 = popTransform()
    //     0x600700: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x600704: ldur            x1, [fp, #-0x10]
    // 0x600708: tbz             w1, #4, #0x600724
    // 0x60070c: ldur            x1, [fp, #-8]
    // 0x600710: LoadField: r5 = r1->field_f
    //     0x600710: ldur            w5, [x1, #0xf]
    // 0x600714: DecompressPointer r5
    //     0x600714: add             x5, x5, HEAP, lsl #32
    // 0x600718: ldur            x4, [fp, #-0x18]
    // 0x60071c: ldur            x3, [fp, #-0x20]
    // 0x600720: b               #0x600640
    // 0x600724: r0 = true
    //     0x600724: add             x0, NULL, #0x20  ; true
    // 0x600728: LeaveFrame
    //     0x600728: mov             SP, fp
    //     0x60072c: ldp             fp, lr, [SP], #0x10
    // 0x600730: ret
    //     0x600730: ret             
    // 0x600734: r0 = false
    //     0x600734: add             x0, NULL, #0x30  ; false
    // 0x600738: LeaveFrame
    //     0x600738: mov             SP, fp
    //     0x60073c: ldp             fp, lr, [SP], #0x10
    // 0x600740: ret
    //     0x600740: ret             
    // 0x600744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600748: b               #0x600634
    // 0x60074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60074c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600750: b               #0x600650
    // 0x600754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600754: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x65da2c, size: 0x140
    // 0x65da2c: EnterFrame
    //     0x65da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x65da30: mov             fp, SP
    // 0x65da34: AllocStack(0x38)
    //     0x65da34: sub             SP, SP, #0x38
    // 0x65da38: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x65da38: mov             x4, x2
    //     0x65da3c: stur            x2, [fp, #-0x18]
    // 0x65da40: CheckStackOverflow
    //     0x65da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65da44: cmp             SP, x16
    //     0x65da48: b.ls            #0x65db58
    // 0x65da4c: LoadField: r0 = r1->field_5f
    //     0x65da4c: ldur            w0, [x1, #0x5f]
    // 0x65da50: DecompressPointer r0
    //     0x65da50: add             x0, x0, HEAP, lsl #32
    // 0x65da54: LoadField: d0 = r3->field_7
    //     0x65da54: ldur            d0, [x3, #7]
    // 0x65da58: stur            d0, [fp, #-0x28]
    // 0x65da5c: LoadField: d1 = r3->field_f
    //     0x65da5c: ldur            d1, [x3, #0xf]
    // 0x65da60: stur            d1, [fp, #-0x20]
    // 0x65da64: mov             x3, x0
    // 0x65da68: stur            x3, [fp, #-0x10]
    // 0x65da6c: CheckStackOverflow
    //     0x65da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65da70: cmp             SP, x16
    //     0x65da74: b.ls            #0x65db60
    // 0x65da78: cmp             w3, NULL
    // 0x65da7c: b.eq            #0x65db48
    // 0x65da80: LoadField: r5 = r3->field_7
    //     0x65da80: ldur            w5, [x3, #7]
    // 0x65da84: DecompressPointer r5
    //     0x65da84: add             x5, x5, HEAP, lsl #32
    // 0x65da88: stur            x5, [fp, #-8]
    // 0x65da8c: cmp             w5, NULL
    // 0x65da90: b.eq            #0x65db68
    // 0x65da94: mov             x0, x5
    // 0x65da98: r2 = Null
    //     0x65da98: mov             x2, NULL
    // 0x65da9c: r1 = Null
    //     0x65da9c: mov             x1, NULL
    // 0x65daa0: r4 = LoadClassIdInstr(r0)
    //     0x65daa0: ldur            x4, [x0, #-1]
    //     0x65daa4: ubfx            x4, x4, #0xc, #0x14
    // 0x65daa8: cmp             x4, #0xc67
    // 0x65daac: b.eq            #0x65dac4
    // 0x65dab0: r8 = FlexParentData
    //     0x65dab0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x65dab4: ldr             x8, [x8, #0x958]
    // 0x65dab8: r3 = Null
    //     0x65dab8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c00] Null
    //     0x65dabc: ldr             x3, [x3, #0xc00]
    // 0x65dac0: r0 = DefaultTypeTest()
    //     0x65dac0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65dac4: ldur            x0, [fp, #-8]
    // 0x65dac8: LoadField: r1 = r0->field_7
    //     0x65dac8: ldur            w1, [x0, #7]
    // 0x65dacc: DecompressPointer r1
    //     0x65dacc: add             x1, x1, HEAP, lsl #32
    // 0x65dad0: LoadField: d0 = r1->field_7
    //     0x65dad0: ldur            d0, [x1, #7]
    // 0x65dad4: ldur            d1, [fp, #-0x28]
    // 0x65dad8: fadd            d2, d0, d1
    // 0x65dadc: stur            d2, [fp, #-0x38]
    // 0x65dae0: LoadField: d0 = r1->field_f
    //     0x65dae0: ldur            d0, [x1, #0xf]
    // 0x65dae4: ldur            d3, [fp, #-0x20]
    // 0x65dae8: fadd            d4, d0, d3
    // 0x65daec: stur            d4, [fp, #-0x30]
    // 0x65daf0: r0 = Offset()
    //     0x65daf0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65daf4: ldur            d0, [fp, #-0x38]
    // 0x65daf8: StoreField: r0->field_7 = d0
    //     0x65daf8: stur            d0, [x0, #7]
    // 0x65dafc: ldur            d0, [fp, #-0x30]
    // 0x65db00: StoreField: r0->field_f = d0
    //     0x65db00: stur            d0, [x0, #0xf]
    // 0x65db04: ldur            x4, [fp, #-0x18]
    // 0x65db08: r1 = LoadClassIdInstr(r4)
    //     0x65db08: ldur            x1, [x4, #-1]
    //     0x65db0c: ubfx            x1, x1, #0xc, #0x14
    // 0x65db10: mov             x3, x0
    // 0x65db14: mov             x0, x1
    // 0x65db18: mov             x1, x4
    // 0x65db1c: ldur            x2, [fp, #-0x10]
    // 0x65db20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65db20: sub             lr, x0, #0xffe
    //     0x65db24: ldr             lr, [x21, lr, lsl #3]
    //     0x65db28: blr             lr
    // 0x65db2c: ldur            x1, [fp, #-8]
    // 0x65db30: LoadField: r3 = r1->field_13
    //     0x65db30: ldur            w3, [x1, #0x13]
    // 0x65db34: DecompressPointer r3
    //     0x65db34: add             x3, x3, HEAP, lsl #32
    // 0x65db38: ldur            x4, [fp, #-0x18]
    // 0x65db3c: ldur            d0, [fp, #-0x28]
    // 0x65db40: ldur            d1, [fp, #-0x20]
    // 0x65db44: b               #0x65da68
    // 0x65db48: r0 = Null
    //     0x65db48: mov             x0, NULL
    // 0x65db4c: LeaveFrame
    //     0x65db4c: mov             SP, fp
    //     0x65db50: ldp             fp, lr, [SP], #0x10
    // 0x65db54: ret
    //     0x65db54: ret             
    // 0x65db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65db58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65db5c: b               #0x65da4c
    // 0x65db60: r0 = StackOverflowSharedWithFPURegs()
    //     0x65db60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65db64: b               #0x65da78
    // 0x65db68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65db68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x65db6c, size: 0x40
    // 0x65db6c: EnterFrame
    //     0x65db6c: stp             fp, lr, [SP, #-0x10]!
    //     0x65db70: mov             fp, SP
    // 0x65db74: ldr             x0, [fp, #0x20]
    // 0x65db78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65db78: ldur            w1, [x0, #0x17]
    // 0x65db7c: DecompressPointer r1
    //     0x65db7c: add             x1, x1, HEAP, lsl #32
    // 0x65db80: CheckStackOverflow
    //     0x65db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65db84: cmp             SP, x16
    //     0x65db88: b.ls            #0x65dba4
    // 0x65db8c: ldr             x2, [fp, #0x18]
    // 0x65db90: ldr             x3, [fp, #0x10]
    // 0x65db94: r0 = defaultPaint()
    //     0x65db94: bl              #0x65da2c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x65db98: LeaveFrame
    //     0x65db98: mov             SP, fp
    //     0x65db9c: ldp             fp, lr, [SP], #0x10
    // 0x65dba0: ret
    //     0x65dba0: ret             
    // 0x65dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dba8: b               #0x65db8c
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x672c44, size: 0x1e8
    // 0x672c44: EnterFrame
    //     0x672c44: stp             fp, lr, [SP, #-0x10]!
    //     0x672c48: mov             fp, SP
    // 0x672c4c: AllocStack(0x50)
    //     0x672c4c: sub             SP, SP, #0x50
    // 0x672c50: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x672c50: mov             x3, x2
    //     0x672c54: stur            x2, [fp, #-0x18]
    // 0x672c58: CheckStackOverflow
    //     0x672c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672c5c: cmp             SP, x16
    //     0x672c60: b.ls            #0x672e08
    // 0x672c64: LoadField: r0 = r1->field_5f
    //     0x672c64: ldur            w0, [x1, #0x5f]
    // 0x672c68: DecompressPointer r0
    //     0x672c68: add             x0, x0, HEAP, lsl #32
    // 0x672c6c: mov             x4, x0
    // 0x672c70: stur            x4, [fp, #-0x10]
    // 0x672c74: CheckStackOverflow
    //     0x672c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672c78: cmp             SP, x16
    //     0x672c7c: b.ls            #0x672e10
    // 0x672c80: cmp             w4, NULL
    // 0x672c84: b.eq            #0x672ddc
    // 0x672c88: LoadField: r5 = r4->field_7
    //     0x672c88: ldur            w5, [x4, #7]
    // 0x672c8c: DecompressPointer r5
    //     0x672c8c: add             x5, x5, HEAP, lsl #32
    // 0x672c90: stur            x5, [fp, #-8]
    // 0x672c94: cmp             w5, NULL
    // 0x672c98: b.eq            #0x672e18
    // 0x672c9c: mov             x0, x5
    // 0x672ca0: r2 = Null
    //     0x672ca0: mov             x2, NULL
    // 0x672ca4: r1 = Null
    //     0x672ca4: mov             x1, NULL
    // 0x672ca8: r4 = LoadClassIdInstr(r0)
    //     0x672ca8: ldur            x4, [x0, #-1]
    //     0x672cac: ubfx            x4, x4, #0xc, #0x14
    // 0x672cb0: cmp             x4, #0xc67
    // 0x672cb4: b.eq            #0x672ccc
    // 0x672cb8: r8 = FlexParentData
    //     0x672cb8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x672cbc: ldr             x8, [x8, #0x958]
    // 0x672cc0: r3 = Null
    //     0x672cc0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a828] Null
    //     0x672cc4: ldr             x3, [x3, #0x828]
    // 0x672cc8: r0 = DefaultTypeTest()
    //     0x672cc8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x672ccc: r1 = 1
    //     0x672ccc: movz            x1, #0x1
    // 0x672cd0: r0 = AllocateContext()
    //     0x672cd0: bl              #0xd46410  ; AllocateContextStub
    // 0x672cd4: mov             x4, x0
    // 0x672cd8: ldur            x3, [fp, #-0x10]
    // 0x672cdc: stur            x4, [fp, #-0x28]
    // 0x672ce0: StoreField: r4->field_f = r3
    //     0x672ce0: stur            w3, [x4, #0xf]
    // 0x672ce4: LoadField: r5 = r3->field_27
    //     0x672ce4: ldur            w5, [x3, #0x27]
    // 0x672ce8: DecompressPointer r5
    //     0x672ce8: add             x5, x5, HEAP, lsl #32
    // 0x672cec: stur            x5, [fp, #-0x20]
    // 0x672cf0: cmp             w5, NULL
    // 0x672cf4: b.eq            #0x672dec
    // 0x672cf8: mov             x0, x5
    // 0x672cfc: r2 = Null
    //     0x672cfc: mov             x2, NULL
    // 0x672d00: r1 = Null
    //     0x672d00: mov             x1, NULL
    // 0x672d04: r4 = LoadClassIdInstr(r0)
    //     0x672d04: ldur            x4, [x0, #-1]
    //     0x672d08: ubfx            x4, x4, #0xc, #0x14
    // 0x672d0c: sub             x4, x4, #0xc6b
    // 0x672d10: cmp             x4, #1
    // 0x672d14: b.ls            #0x672d28
    // 0x672d18: r8 = BoxConstraints
    //     0x672d18: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x672d1c: r3 = Null
    //     0x672d1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a838] Null
    //     0x672d20: ldr             x3, [x3, #0x838]
    // 0x672d24: r0 = BoxConstraints()
    //     0x672d24: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x672d28: ldur            x2, [fp, #-0x20]
    // 0x672d2c: ldur            x3, [fp, #-0x18]
    // 0x672d30: r0 = AllocateRecord2()
    //     0x672d30: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x672d34: ldur            x2, [fp, #-0x28]
    // 0x672d38: r1 = Function '<anonymous closure>':.
    //     0x672d38: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x672d3c: ldr             x1, [x1, #0xce0]
    // 0x672d40: stur            x0, [fp, #-0x20]
    // 0x672d44: r0 = AllocateClosure()
    //     0x672d44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x672d48: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x672d48: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x672d4c: ldr             x16, [x16, #0xce8]
    // 0x672d50: ldur            lr, [fp, #-0x10]
    // 0x672d54: stp             lr, x16, [SP, #0x18]
    // 0x672d58: r16 = Instance__Baseline
    //     0x672d58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x672d5c: ldr             x16, [x16, #0xcf0]
    // 0x672d60: ldur            lr, [fp, #-0x20]
    // 0x672d64: stp             lr, x16, [SP, #8]
    // 0x672d68: str             x0, [SP]
    // 0x672d6c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x672d6c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x672d70: r0 = _computeIntrinsics()
    //     0x672d70: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x672d74: cmp             w0, NULL
    // 0x672d78: b.ne            #0x672d90
    // 0x672d7c: ldur            x1, [fp, #-8]
    // 0x672d80: LoadField: r4 = r1->field_13
    //     0x672d80: ldur            w4, [x1, #0x13]
    // 0x672d84: DecompressPointer r4
    //     0x672d84: add             x4, x4, HEAP, lsl #32
    // 0x672d88: ldur            x3, [fp, #-0x18]
    // 0x672d8c: b               #0x672c70
    // 0x672d90: ldur            x1, [fp, #-8]
    // 0x672d94: LoadField: r2 = r1->field_7
    //     0x672d94: ldur            w2, [x1, #7]
    // 0x672d98: DecompressPointer r2
    //     0x672d98: add             x2, x2, HEAP, lsl #32
    // 0x672d9c: LoadField: d0 = r2->field_f
    //     0x672d9c: ldur            d0, [x2, #0xf]
    // 0x672da0: LoadField: d1 = r0->field_7
    //     0x672da0: ldur            d1, [x0, #7]
    // 0x672da4: fadd            d2, d1, d0
    // 0x672da8: r0 = inline_Allocate_Double()
    //     0x672da8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x672dac: add             x0, x0, #0x10
    //     0x672db0: cmp             x1, x0
    //     0x672db4: b.ls            #0x672e1c
    //     0x672db8: str             x0, [THR, #0x50]  ; THR::top
    //     0x672dbc: sub             x0, x0, #0xf
    //     0x672dc0: movz            x1, #0xe15c
    //     0x672dc4: movk            x1, #0x3, lsl #16
    //     0x672dc8: stur            x1, [x0, #-1]
    // 0x672dcc: StoreField: r0->field_7 = d2
    //     0x672dcc: stur            d2, [x0, #7]
    // 0x672dd0: LeaveFrame
    //     0x672dd0: mov             SP, fp
    //     0x672dd4: ldp             fp, lr, [SP], #0x10
    // 0x672dd8: ret
    //     0x672dd8: ret             
    // 0x672ddc: r0 = Null
    //     0x672ddc: mov             x0, NULL
    // 0x672de0: LeaveFrame
    //     0x672de0: mov             SP, fp
    //     0x672de4: ldp             fp, lr, [SP], #0x10
    // 0x672de8: ret
    //     0x672de8: ret             
    // 0x672dec: r0 = StateError()
    //     0x672dec: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x672df0: mov             x1, x0
    // 0x672df4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x672df4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x672df8: StoreField: r1->field_b = r0
    //     0x672df8: stur            w0, [x1, #0xb]
    // 0x672dfc: mov             x0, x1
    // 0x672e00: r0 = Throw()
    //     0x672e00: bl              #0xd45764  ; ThrowStub
    // 0x672e04: brk             #0
    // 0x672e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672e0c: b               #0x672c64
    // 0x672e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672e10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672e14: b               #0x672c80
    // 0x672e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672e1c: SaveReg d2
    //     0x672e1c: str             q2, [SP, #-0x10]!
    // 0x672e20: r0 = AllocateDouble()
    //     0x672e20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x672e24: RestoreReg d2
    //     0x672e24: ldr             q2, [SP], #0x10
    // 0x672e28: b               #0x672dcc
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x672e2c, size: 0x2f0
    // 0x672e2c: EnterFrame
    //     0x672e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x672e30: mov             fp, SP
    // 0x672e34: AllocStack(0x58)
    //     0x672e34: sub             SP, SP, #0x58
    // 0x672e38: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x672e38: mov             x3, x2
    //     0x672e3c: stur            x2, [fp, #-0x20]
    // 0x672e40: CheckStackOverflow
    //     0x672e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672e44: cmp             SP, x16
    //     0x672e48: b.ls            #0x6730d0
    // 0x672e4c: LoadField: r0 = r1->field_5f
    //     0x672e4c: ldur            w0, [x1, #0x5f]
    // 0x672e50: DecompressPointer r0
    //     0x672e50: add             x0, x0, HEAP, lsl #32
    // 0x672e54: mov             x4, x0
    // 0x672e58: r5 = Null
    //     0x672e58: mov             x5, NULL
    // 0x672e5c: stur            x5, [fp, #-0x10]
    // 0x672e60: stur            x4, [fp, #-0x18]
    // 0x672e64: CheckStackOverflow
    //     0x672e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672e68: cmp             SP, x16
    //     0x672e6c: b.ls            #0x6730d8
    // 0x672e70: cmp             w4, NULL
    // 0x672e74: b.eq            #0x6730a0
    // 0x672e78: LoadField: r6 = r4->field_7
    //     0x672e78: ldur            w6, [x4, #7]
    // 0x672e7c: DecompressPointer r6
    //     0x672e7c: add             x6, x6, HEAP, lsl #32
    // 0x672e80: stur            x6, [fp, #-8]
    // 0x672e84: cmp             w6, NULL
    // 0x672e88: b.eq            #0x6730e0
    // 0x672e8c: mov             x0, x6
    // 0x672e90: r2 = Null
    //     0x672e90: mov             x2, NULL
    // 0x672e94: r1 = Null
    //     0x672e94: mov             x1, NULL
    // 0x672e98: r4 = LoadClassIdInstr(r0)
    //     0x672e98: ldur            x4, [x0, #-1]
    //     0x672e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x672ea0: cmp             x4, #0xc67
    // 0x672ea4: b.eq            #0x672ebc
    // 0x672ea8: r8 = FlexParentData
    //     0x672ea8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x672eac: ldr             x8, [x8, #0x958]
    // 0x672eb0: r3 = Null
    //     0x672eb0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a848] Null
    //     0x672eb4: ldr             x3, [x3, #0x848]
    // 0x672eb8: r0 = DefaultTypeTest()
    //     0x672eb8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x672ebc: r1 = 1
    //     0x672ebc: movz            x1, #0x1
    // 0x672ec0: r0 = AllocateContext()
    //     0x672ec0: bl              #0xd46410  ; AllocateContextStub
    // 0x672ec4: mov             x4, x0
    // 0x672ec8: ldur            x3, [fp, #-0x18]
    // 0x672ecc: stur            x4, [fp, #-0x30]
    // 0x672ed0: StoreField: r4->field_f = r3
    //     0x672ed0: stur            w3, [x4, #0xf]
    // 0x672ed4: LoadField: r5 = r3->field_27
    //     0x672ed4: ldur            w5, [x3, #0x27]
    // 0x672ed8: DecompressPointer r5
    //     0x672ed8: add             x5, x5, HEAP, lsl #32
    // 0x672edc: stur            x5, [fp, #-0x28]
    // 0x672ee0: cmp             w5, NULL
    // 0x672ee4: b.eq            #0x6730b4
    // 0x672ee8: ldur            x6, [fp, #-8]
    // 0x672eec: mov             x0, x5
    // 0x672ef0: r2 = Null
    //     0x672ef0: mov             x2, NULL
    // 0x672ef4: r1 = Null
    //     0x672ef4: mov             x1, NULL
    // 0x672ef8: r4 = LoadClassIdInstr(r0)
    //     0x672ef8: ldur            x4, [x0, #-1]
    //     0x672efc: ubfx            x4, x4, #0xc, #0x14
    // 0x672f00: sub             x4, x4, #0xc6b
    // 0x672f04: cmp             x4, #1
    // 0x672f08: b.ls            #0x672f1c
    // 0x672f0c: r8 = BoxConstraints
    //     0x672f0c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x672f10: r3 = Null
    //     0x672f10: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a858] Null
    //     0x672f14: ldr             x3, [x3, #0x858]
    // 0x672f18: r0 = BoxConstraints()
    //     0x672f18: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x672f1c: ldur            x2, [fp, #-0x28]
    // 0x672f20: ldur            x3, [fp, #-0x20]
    // 0x672f24: r0 = AllocateRecord2()
    //     0x672f24: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x672f28: ldur            x2, [fp, #-0x30]
    // 0x672f2c: r1 = Function '<anonymous closure>':.
    //     0x672f2c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x672f30: ldr             x1, [x1, #0xce0]
    // 0x672f34: stur            x0, [fp, #-0x28]
    // 0x672f38: r0 = AllocateClosure()
    //     0x672f38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x672f3c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x672f3c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x672f40: ldr             x16, [x16, #0xce8]
    // 0x672f44: ldur            lr, [fp, #-0x18]
    // 0x672f48: stp             lr, x16, [SP, #0x18]
    // 0x672f4c: r16 = Instance__Baseline
    //     0x672f4c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x672f50: ldr             x16, [x16, #0xcf0]
    // 0x672f54: ldur            lr, [fp, #-0x28]
    // 0x672f58: stp             lr, x16, [SP, #8]
    // 0x672f5c: str             x0, [SP]
    // 0x672f60: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x672f60: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x672f64: r0 = _computeIntrinsics()
    //     0x672f64: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x672f68: mov             x1, x0
    // 0x672f6c: ldur            x0, [fp, #-8]
    // 0x672f70: LoadField: r2 = r0->field_7
    //     0x672f70: ldur            w2, [x0, #7]
    // 0x672f74: DecompressPointer r2
    //     0x672f74: add             x2, x2, HEAP, lsl #32
    // 0x672f78: LoadField: d0 = r2->field_f
    //     0x672f78: ldur            d0, [x2, #0xf]
    // 0x672f7c: cmp             w1, NULL
    // 0x672f80: b.ne            #0x672f8c
    // 0x672f84: r2 = Null
    //     0x672f84: mov             x2, NULL
    // 0x672f88: b               #0x672fc0
    // 0x672f8c: LoadField: d1 = r1->field_7
    //     0x672f8c: ldur            d1, [x1, #7]
    // 0x672f90: fadd            d2, d1, d0
    // 0x672f94: r1 = inline_Allocate_Double()
    //     0x672f94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x672f98: add             x1, x1, #0x10
    //     0x672f9c: cmp             x2, x1
    //     0x672fa0: b.ls            #0x6730e4
    //     0x672fa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x672fa8: sub             x1, x1, #0xf
    //     0x672fac: movz            x2, #0xe15c
    //     0x672fb0: movk            x2, #0x3, lsl #16
    //     0x672fb4: stur            x2, [x1, #-1]
    // 0x672fb8: StoreField: r1->field_7 = d2
    //     0x672fb8: stur            d2, [x1, #7]
    // 0x672fbc: mov             x2, x1
    // 0x672fc0: ldur            x1, [fp, #-0x10]
    // 0x672fc4: cmp             w1, NULL
    // 0x672fc8: b.eq            #0x673028
    // 0x672fcc: cmp             w2, NULL
    // 0x672fd0: b.eq            #0x673020
    // 0x672fd4: LoadField: d0 = r1->field_7
    //     0x672fd4: ldur            d0, [x1, #7]
    // 0x672fd8: LoadField: d1 = r2->field_7
    //     0x672fd8: ldur            d1, [x2, #7]
    // 0x672fdc: fcmp            d0, d1
    // 0x672fe0: b.lt            #0x672fec
    // 0x672fe4: LoadField: d0 = r2->field_7
    //     0x672fe4: ldur            d0, [x2, #7]
    // 0x672fe8: b               #0x672ff0
    // 0x672fec: LoadField: d0 = r1->field_7
    //     0x672fec: ldur            d0, [x1, #7]
    // 0x672ff0: r1 = inline_Allocate_Double()
    //     0x672ff0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x672ff4: add             x1, x1, #0x10
    //     0x672ff8: cmp             x2, x1
    //     0x672ffc: b.ls            #0x673100
    //     0x673000: str             x1, [THR, #0x50]  ; THR::top
    //     0x673004: sub             x1, x1, #0xf
    //     0x673008: movz            x2, #0xe15c
    //     0x67300c: movk            x2, #0x3, lsl #16
    //     0x673010: stur            x2, [x1, #-1]
    // 0x673014: StoreField: r1->field_7 = d0
    //     0x673014: stur            d0, [x1, #7]
    // 0x673018: mov             x5, x1
    // 0x67301c: b               #0x673090
    // 0x673020: r3 = true
    //     0x673020: add             x3, NULL, #0x20  ; true
    // 0x673024: b               #0x67302c
    // 0x673028: r3 = false
    //     0x673028: add             x3, NULL, #0x30  ; false
    // 0x67302c: cmp             w1, NULL
    // 0x673030: b.eq            #0x673068
    // 0x673034: tbnz            w3, #4, #0x673044
    // 0x673038: r4 = Null
    //     0x673038: mov             x4, NULL
    // 0x67303c: r3 = Null
    //     0x67303c: mov             x3, NULL
    // 0x673040: b               #0x67304c
    // 0x673044: mov             x4, x2
    // 0x673048: mov             x3, x2
    // 0x67304c: cmp             w4, NULL
    // 0x673050: b.ne            #0x67305c
    // 0x673054: mov             x5, x1
    // 0x673058: b               #0x673090
    // 0x67305c: mov             x5, x3
    // 0x673060: r3 = true
    //     0x673060: add             x3, NULL, #0x20  ; true
    // 0x673064: b               #0x67306c
    // 0x673068: r5 = Null
    //     0x673068: mov             x5, NULL
    // 0x67306c: cmp             w1, NULL
    // 0x673070: b.ne            #0x67308c
    // 0x673074: tbnz            w3, #4, #0x673080
    // 0x673078: mov             x1, x5
    // 0x67307c: b               #0x673084
    // 0x673080: mov             x1, x2
    // 0x673084: mov             x5, x1
    // 0x673088: b               #0x673090
    // 0x67308c: r5 = Null
    //     0x67308c: mov             x5, NULL
    // 0x673090: LoadField: r4 = r0->field_13
    //     0x673090: ldur            w4, [x0, #0x13]
    // 0x673094: DecompressPointer r4
    //     0x673094: add             x4, x4, HEAP, lsl #32
    // 0x673098: ldur            x3, [fp, #-0x20]
    // 0x67309c: b               #0x672e5c
    // 0x6730a0: mov             x1, x5
    // 0x6730a4: mov             x0, x1
    // 0x6730a8: LeaveFrame
    //     0x6730a8: mov             SP, fp
    //     0x6730ac: ldp             fp, lr, [SP], #0x10
    // 0x6730b0: ret
    //     0x6730b0: ret             
    // 0x6730b4: r0 = StateError()
    //     0x6730b4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6730b8: mov             x1, x0
    // 0x6730bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6730bc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6730c0: StoreField: r1->field_b = r0
    //     0x6730c0: stur            w0, [x1, #0xb]
    // 0x6730c4: mov             x0, x1
    // 0x6730c8: r0 = Throw()
    //     0x6730c8: bl              #0xd45764  ; ThrowStub
    // 0x6730cc: brk             #0
    // 0x6730d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6730d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6730d4: b               #0x672e4c
    // 0x6730d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6730d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6730dc: b               #0x672e70
    // 0x6730e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6730e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6730e4: SaveReg d2
    //     0x6730e4: str             q2, [SP, #-0x10]!
    // 0x6730e8: SaveReg r0
    //     0x6730e8: str             x0, [SP, #-8]!
    // 0x6730ec: r0 = AllocateDouble()
    //     0x6730ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6730f0: mov             x1, x0
    // 0x6730f4: RestoreReg r0
    //     0x6730f4: ldr             x0, [SP], #8
    // 0x6730f8: RestoreReg d2
    //     0x6730f8: ldr             q2, [SP], #0x10
    // 0x6730fc: b               #0x672fb8
    // 0x673100: SaveReg d0
    //     0x673100: str             q0, [SP, #-0x10]!
    // 0x673104: SaveReg r0
    //     0x673104: str             x0, [SP, #-8]!
    // 0x673108: r0 = AllocateDouble()
    //     0x673108: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x67310c: mov             x1, x0
    // 0x673110: RestoreReg r0
    //     0x673110: ldr             x0, [SP], #8
    // 0x673114: RestoreReg d0
    //     0x673114: ldr             q0, [SP], #0x10
    // 0x673118: b               #0x673014
  }
}

// class id: 3043, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x665184, size: 0xa8
    // 0x665184: EnterFrame
    //     0x665184: stp             fp, lr, [SP, #-0x10]!
    //     0x665188: mov             fp, SP
    // 0x66518c: AllocStack(0x20)
    //     0x66518c: sub             SP, SP, #0x20
    // 0x665190: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x20 */)
    //     0x665190: mov             x0, x1
    //     0x665194: stur            x1, [fp, #-0x20]
    // 0x665198: CheckStackOverflow
    //     0x665198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66519c: cmp             SP, x16
    //     0x6651a0: b.ls            #0x66521c
    // 0x6651a4: LoadField: r2 = r0->field_67
    //     0x6651a4: ldur            w2, [x0, #0x67]
    // 0x6651a8: DecompressPointer r2
    //     0x6651a8: add             x2, x2, HEAP, lsl #32
    // 0x6651ac: stur            x2, [fp, #-0x18]
    // 0x6651b0: LoadField: r1 = r2->field_b
    //     0x6651b0: ldur            w1, [x2, #0xb]
    // 0x6651b4: r3 = LoadInt32Instr(r1)
    //     0x6651b4: sbfx            x3, x1, #1, #0x1f
    // 0x6651b8: stur            x3, [fp, #-0x10]
    // 0x6651bc: r1 = 0
    //     0x6651bc: movz            x1, #0
    // 0x6651c0: CheckStackOverflow
    //     0x6651c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6651c4: cmp             SP, x16
    //     0x6651c8: b.ls            #0x665224
    // 0x6651cc: cmp             x1, x3
    // 0x6651d0: b.ge            #0x665204
    // 0x6651d4: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x6651d4: add             x16, x2, x1, lsl #2
    //     0x6651d8: ldur            w4, [x16, #0xf]
    // 0x6651dc: DecompressPointer r4
    //     0x6651dc: add             x4, x4, HEAP, lsl #32
    // 0x6651e0: add             x5, x1, #1
    // 0x6651e4: mov             x1, x4
    // 0x6651e8: stur            x5, [fp, #-8]
    // 0x6651ec: r0 = dispose()
    //     0x6651ec: bl              #0x6279fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x6651f0: ldur            x1, [fp, #-8]
    // 0x6651f4: ldur            x0, [fp, #-0x20]
    // 0x6651f8: ldur            x2, [fp, #-0x18]
    // 0x6651fc: ldur            x3, [fp, #-0x10]
    // 0x665200: b               #0x6651c0
    // 0x665204: ldur            x1, [fp, #-0x20]
    // 0x665208: r0 = dispose()
    //     0x665208: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x66520c: r0 = Null
    //     0x66520c: mov             x0, NULL
    // 0x665210: LeaveFrame
    //     0x665210: mov             SP, fp
    //     0x665214: ldp             fp, lr, [SP], #0x10
    // 0x665218: ret
    //     0x665218: ret             
    // 0x66521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66521c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665220: b               #0x6651a4
    // 0x665224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665228: b               #0x6651cc
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0xb6c3a8, size: 0x120
    // 0xb6c3a8: EnterFrame
    //     0xb6c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c3ac: mov             fp, SP
    // 0xb6c3b0: AllocStack(0x28)
    //     0xb6c3b0: sub             SP, SP, #0x28
    // 0xb6c3b4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0xb6c3b4: mov             x0, x1
    //     0xb6c3b8: stur            x1, [fp, #-8]
    // 0xb6c3bc: CheckStackOverflow
    //     0xb6c3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c3c0: cmp             SP, x16
    //     0xb6c3c4: b.ls            #0xb6c4b8
    // 0xb6c3c8: r1 = <TextPainter>
    //     0xb6c3c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <TextPainter>
    //     0xb6c3cc: ldr             x1, [x1, #0x938]
    // 0xb6c3d0: r2 = 8
    //     0xb6c3d0: movz            x2, #0x8
    // 0xb6c3d4: r0 = AllocateArray()
    //     0xb6c3d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6c3d8: stur            x0, [fp, #-0x18]
    // 0xb6c3dc: r1 = 0
    //     0xb6c3dc: movz            x1, #0
    // 0xb6c3e0: stur            x1, [fp, #-0x10]
    // 0xb6c3e4: CheckStackOverflow
    //     0xb6c3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c3e8: cmp             SP, x16
    //     0xb6c3ec: b.ls            #0xb6c4c0
    // 0xb6c3f0: cmp             x1, #4
    // 0xb6c3f4: b.ge            #0xb6c458
    // 0xb6c3f8: r0 = TextPainter()
    //     0xb6c3f8: bl              #0x5f7c60  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb6c3fc: stur            x0, [fp, #-0x20]
    // 0xb6c400: r16 = Instance_TextDirection
    //     0xb6c400: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xb6c404: str             x16, [SP]
    // 0xb6c408: mov             x1, x0
    // 0xb6c40c: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0xb6c40c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18940] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0xb6c410: ldr             x4, [x4, #0x940]
    // 0xb6c414: r0 = TextPainter()
    //     0xb6c414: bl              #0x5f77a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb6c418: ldur            x1, [fp, #-0x18]
    // 0xb6c41c: ldur            x0, [fp, #-0x20]
    // 0xb6c420: ldur            x2, [fp, #-0x10]
    // 0xb6c424: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb6c424: add             x25, x1, x2, lsl #2
    //     0xb6c428: add             x25, x25, #0xf
    //     0xb6c42c: str             w0, [x25]
    //     0xb6c430: tbz             w0, #0, #0xb6c44c
    //     0xb6c434: ldurb           w16, [x1, #-1]
    //     0xb6c438: ldurb           w17, [x0, #-1]
    //     0xb6c43c: and             x16, x17, x16, lsr #2
    //     0xb6c440: tst             x16, HEAP, lsr #32
    //     0xb6c444: b.eq            #0xb6c44c
    //     0xb6c448: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb6c44c: add             x1, x2, #1
    // 0xb6c450: ldur            x0, [fp, #-0x18]
    // 0xb6c454: b               #0xb6c3e0
    // 0xb6c458: ldur            x1, [fp, #-8]
    // 0xb6c45c: ldur            x0, [fp, #-0x18]
    // 0xb6c460: StoreField: r1->field_67 = r0
    //     0xb6c460: stur            w0, [x1, #0x67]
    //     0xb6c464: ldurb           w16, [x1, #-1]
    //     0xb6c468: ldurb           w17, [x0, #-1]
    //     0xb6c46c: and             x16, x17, x16, lsr #2
    //     0xb6c470: tst             x16, HEAP, lsr #32
    //     0xb6c474: b.eq            #0xb6c47c
    //     0xb6c478: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c47c: StoreField: r1->field_57 = rZR
    //     0xb6c47c: stur            xzr, [x1, #0x57]
    // 0xb6c480: r0 = _LayoutCacheStorage()
    //     0xb6c480: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6c484: ldur            x1, [fp, #-8]
    // 0xb6c488: StoreField: r1->field_4f = r0
    //     0xb6c488: stur            w0, [x1, #0x4f]
    //     0xb6c48c: ldurb           w16, [x1, #-1]
    //     0xb6c490: ldurb           w17, [x0, #-1]
    //     0xb6c494: and             x16, x17, x16, lsr #2
    //     0xb6c498: tst             x16, HEAP, lsr #32
    //     0xb6c49c: b.eq            #0xb6c4a4
    //     0xb6c4a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c4a4: r0 = RenderObject()
    //     0xb6c4a4: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6c4a8: r0 = Null
    //     0xb6c4a8: mov             x0, NULL
    // 0xb6c4ac: LeaveFrame
    //     0xb6c4ac: mov             SP, fp
    //     0xb6c4b0: ldp             fp, lr, [SP], #0x10
    // 0xb6c4b4: ret
    //     0xb6c4b4: ret             
    // 0xb6c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c4bc: b               #0xb6c3c8
    // 0xb6c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c4c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c4c4: b               #0xb6c3f0
  }
}

// class id: 3044, size: 0xa0, field offset: 0x6c
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f4240, size: 0x24
    // 0x5f4240: EnterFrame
    //     0x5f4240: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4244: mov             fp, SP
    // 0x5f4248: ldr             x2, [fp, #0x10]
    // 0x5f424c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f424c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42740] AnonymousClosure: (0x5f4264), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x5f42d8)
    //     0x5f4250: ldr             x1, [x1, #0x740]
    // 0x5f4254: r0 = AllocateClosure()
    //     0x5f4254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f4258: LeaveFrame
    //     0x5f4258: mov             SP, fp
    //     0x5f425c: ldp             fp, lr, [SP], #0x10
    // 0x5f4260: ret
    //     0x5f4260: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f4264, size: 0x74
    // 0x5f4264: EnterFrame
    //     0x5f4264: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4268: mov             fp, SP
    // 0x5f426c: ldr             x0, [fp, #0x18]
    // 0x5f4270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4270: ldur            w1, [x0, #0x17]
    // 0x5f4274: DecompressPointer r1
    //     0x5f4274: add             x1, x1, HEAP, lsl #32
    // 0x5f4278: CheckStackOverflow
    //     0x5f4278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f427c: cmp             SP, x16
    //     0x5f4280: b.ls            #0x5f42c0
    // 0x5f4284: ldr             x2, [fp, #0x10]
    // 0x5f4288: r0 = computeMinIntrinsicHeight()
    //     0x5f4288: bl              #0x5f42d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x5f428c: r0 = inline_Allocate_Double()
    //     0x5f428c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f4290: add             x0, x0, #0x10
    //     0x5f4294: cmp             x1, x0
    //     0x5f4298: b.ls            #0x5f42c8
    //     0x5f429c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f42a0: sub             x0, x0, #0xf
    //     0x5f42a4: movz            x1, #0xe15c
    //     0x5f42a8: movk            x1, #0x3, lsl #16
    //     0x5f42ac: stur            x1, [x0, #-1]
    // 0x5f42b0: StoreField: r0->field_7 = d0
    //     0x5f42b0: stur            d0, [x0, #7]
    // 0x5f42b4: LeaveFrame
    //     0x5f42b4: mov             SP, fp
    //     0x5f42b8: ldp             fp, lr, [SP], #0x10
    // 0x5f42bc: ret
    //     0x5f42bc: ret             
    // 0x5f42c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f42c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f42c4: b               #0x5f4284
    // 0x5f42c8: SaveReg d0
    //     0x5f42c8: str             q0, [SP, #-0x10]!
    // 0x5f42cc: r0 = AllocateDouble()
    //     0x5f42cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f42d0: RestoreReg d0
    //     0x5f42d0: ldr             q0, [SP], #0x10
    // 0x5f42d4: b               #0x5f42b0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f42d8, size: 0x60
    // 0x5f42d8: EnterFrame
    //     0x5f42d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f42dc: mov             fp, SP
    // 0x5f42e0: AllocStack(0x10)
    //     0x5f42e0: sub             SP, SP, #0x10
    // 0x5f42e4: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x5f42e4: mov             x0, x1
    //     0x5f42e8: stur            x1, [fp, #-8]
    // 0x5f42ec: CheckStackOverflow
    //     0x5f42ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f42f0: cmp             SP, x16
    //     0x5f42f4: b.ls            #0x5f4330
    // 0x5f42f8: LoadField: d0 = r2->field_7
    //     0x5f42f8: ldur            d0, [x2, #7]
    // 0x5f42fc: stur            d0, [fp, #-0x10]
    // 0x5f4300: r1 = Function '<anonymous closure>':.
    //     0x5f4300: add             x1, PP, #0x42, lsl #12  ; [pp+0x42748] AnonymousClosure: (0x5f5f10), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x5f42d8)
    //     0x5f4304: ldr             x1, [x1, #0x748]
    // 0x5f4308: r2 = Null
    //     0x5f4308: mov             x2, NULL
    // 0x5f430c: r0 = AllocateClosure()
    //     0x5f430c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f4310: ldur            x1, [fp, #-8]
    // 0x5f4314: mov             x2, x0
    // 0x5f4318: ldur            d0, [fp, #-0x10]
    // 0x5f431c: r3 = Instance_Axis
    //     0x5f431c: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x5f4320: r0 = _getIntrinsicSize()
    //     0x5f4320: bl              #0x5f4338  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x5f4324: LeaveFrame
    //     0x5f4324: mov             SP, fp
    //     0x5f4328: ldp             fp, lr, [SP], #0x10
    // 0x5f432c: ret
    //     0x5f432c: ret             
    // 0x5f4330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4334: b               #0x5f42f8
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x5f4338, size: 0x408
    // 0x5f4338: EnterFrame
    //     0x5f4338: stp             fp, lr, [SP, #-0x10]!
    //     0x5f433c: mov             fp, SP
    // 0x5f4340: AllocStack(0x80)
    //     0x5f4340: sub             SP, SP, #0x80
    // 0x5f4344: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x5f4344: stur            x1, [fp, #-8]
    //     0x5f4348: stur            x2, [fp, #-0x10]
    //     0x5f434c: stur            x3, [fp, #-0x18]
    //     0x5f4350: stur            d0, [fp, #-0x38]
    // 0x5f4354: CheckStackOverflow
    //     0x5f4354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4358: cmp             SP, x16
    //     0x5f435c: b.ls            #0x5f46c8
    // 0x5f4360: r1 = 2
    //     0x5f4360: movz            x1, #0x2
    // 0x5f4364: r0 = AllocateContext()
    //     0x5f4364: bl              #0xd46410  ; AllocateContextStub
    // 0x5f4368: mov             x3, x0
    // 0x5f436c: ldur            x0, [fp, #-0x10]
    // 0x5f4370: stur            x3, [fp, #-0x30]
    // 0x5f4374: StoreField: r3->field_f = r0
    //     0x5f4374: stur            w0, [x3, #0xf]
    // 0x5f4378: ldur            x1, [fp, #-8]
    // 0x5f437c: LoadField: r0 = r1->field_6b
    //     0x5f437c: ldur            w0, [x1, #0x6b]
    // 0x5f4380: DecompressPointer r0
    //     0x5f4380: add             x0, x0, HEAP, lsl #32
    // 0x5f4384: ldur            x2, [fp, #-0x18]
    // 0x5f4388: cmp             w0, w2
    // 0x5f438c: b.ne            #0x5f461c
    // 0x5f4390: ldur            d0, [fp, #-0x38]
    // 0x5f4394: LoadField: d1 = r1->field_93
    //     0x5f4394: ldur            d1, [x1, #0x93]
    // 0x5f4398: LoadField: r0 = r1->field_57
    //     0x5f4398: ldur            x0, [x1, #0x57]
    // 0x5f439c: sub             x2, x0, #1
    // 0x5f43a0: scvtf           d2, x2
    // 0x5f43a4: fmul            d3, d1, d2
    // 0x5f43a8: LoadField: r0 = r1->field_5f
    //     0x5f43a8: ldur            w0, [x1, #0x5f]
    // 0x5f43ac: DecompressPointer r0
    //     0x5f43ac: add             x0, x0, HEAP, lsl #32
    // 0x5f43b0: r4 = inline_Allocate_Double()
    //     0x5f43b0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x5f43b4: add             x4, x4, #0x10
    //     0x5f43b8: cmp             x1, x4
    //     0x5f43bc: b.ls            #0x5f46d0
    //     0x5f43c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x5f43c4: sub             x4, x4, #0xf
    //     0x5f43c8: movz            x1, #0xe15c
    //     0x5f43cc: movk            x1, #0x3, lsl #16
    //     0x5f43d0: stur            x1, [x4, #-1]
    // 0x5f43d4: StoreField: r4->field_7 = d0
    //     0x5f43d4: stur            d0, [x4, #7]
    // 0x5f43d8: stur            x4, [fp, #-0x28]
    // 0x5f43dc: r5 = inline_Allocate_Double()
    //     0x5f43dc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5f43e0: add             x5, x5, #0x10
    //     0x5f43e4: cmp             x1, x5
    //     0x5f43e8: b.ls            #0x5f46ec
    //     0x5f43ec: str             x5, [THR, #0x50]  ; THR::top
    //     0x5f43f0: sub             x5, x5, #0xf
    //     0x5f43f4: movz            x1, #0xe15c
    //     0x5f43f8: movk            x1, #0x3, lsl #16
    //     0x5f43fc: stur            x1, [x5, #-1]
    // 0x5f4400: StoreField: r5->field_7 = d0
    //     0x5f4400: stur            d0, [x5, #7]
    // 0x5f4404: stur            x5, [fp, #-0x20]
    // 0x5f4408: mov             v1.16b, v3.16b
    // 0x5f440c: mov             x6, x0
    // 0x5f4410: d2 = 0.000000
    //     0x5f4410: eor             v2.16b, v2.16b, v2.16b
    // 0x5f4414: d0 = 0.000000
    //     0x5f4414: eor             v0.16b, v0.16b, v0.16b
    // 0x5f4418: stur            x6, [fp, #-0x18]
    // 0x5f441c: stur            d2, [fp, #-0x40]
    // 0x5f4420: stur            d1, [fp, #-0x48]
    // 0x5f4424: stur            d0, [fp, #-0x50]
    // 0x5f4428: CheckStackOverflow
    //     0x5f4428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f442c: cmp             SP, x16
    //     0x5f4430: b.ls            #0x5f4710
    // 0x5f4434: cmp             w6, NULL
    // 0x5f4438: b.eq            #0x5f45fc
    // 0x5f443c: LoadField: r7 = r6->field_7
    //     0x5f443c: ldur            w7, [x6, #7]
    // 0x5f4440: DecompressPointer r7
    //     0x5f4440: add             x7, x7, HEAP, lsl #32
    // 0x5f4444: stur            x7, [fp, #-0x10]
    // 0x5f4448: cmp             w7, NULL
    // 0x5f444c: b.eq            #0x5f4718
    // 0x5f4450: mov             x0, x7
    // 0x5f4454: r2 = Null
    //     0x5f4454: mov             x2, NULL
    // 0x5f4458: r1 = Null
    //     0x5f4458: mov             x1, NULL
    // 0x5f445c: r4 = LoadClassIdInstr(r0)
    //     0x5f445c: ldur            x4, [x0, #-1]
    //     0x5f4460: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4464: cmp             x4, #0xc67
    // 0x5f4468: b.eq            #0x5f4480
    // 0x5f446c: r8 = FlexParentData
    //     0x5f446c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f4470: ldr             x8, [x8, #0x958]
    // 0x5f4474: r3 = Null
    //     0x5f4474: add             x3, PP, #0x40, lsl #12  ; [pp+0x403c0] Null
    //     0x5f4478: ldr             x3, [x3, #0x3c0]
    // 0x5f447c: r0 = DefaultTypeTest()
    //     0x5f447c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f4480: ldur            x0, [fp, #-0x10]
    // 0x5f4484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4484: ldur            w1, [x0, #0x17]
    // 0x5f4488: DecompressPointer r1
    //     0x5f4488: add             x1, x1, HEAP, lsl #32
    // 0x5f448c: cmp             w1, NULL
    // 0x5f4490: b.ne            #0x5f449c
    // 0x5f4494: r0 = 0
    //     0x5f4494: movz            x0, #0
    // 0x5f4498: b               #0x5f44a8
    // 0x5f449c: r0 = LoadInt32Instr(r1)
    //     0x5f449c: sbfx            x0, x1, #1, #0x1f
    //     0x5f44a0: tbz             w1, #0, #0x5f44a8
    //     0x5f44a4: ldur            x0, [x1, #7]
    // 0x5f44a8: ldur            d0, [fp, #-0x40]
    // 0x5f44ac: scvtf           d1, x0
    // 0x5f44b0: stur            d1, [fp, #-0x60]
    // 0x5f44b4: fadd            d2, d0, d1
    // 0x5f44b8: stur            d2, [fp, #-0x58]
    // 0x5f44bc: cmp             x0, #0
    // 0x5f44c0: b.le            #0x5f4518
    // 0x5f44c4: ldur            x2, [fp, #-0x30]
    // 0x5f44c8: ldur            d0, [fp, #-0x50]
    // 0x5f44cc: LoadField: r0 = r2->field_f
    //     0x5f44cc: ldur            w0, [x2, #0xf]
    // 0x5f44d0: DecompressPointer r0
    //     0x5f44d0: add             x0, x0, HEAP, lsl #32
    // 0x5f44d4: ldur            x16, [fp, #-0x18]
    // 0x5f44d8: stp             x16, x0, [SP, #8]
    // 0x5f44dc: ldur            x16, [fp, #-0x20]
    // 0x5f44e0: str             x16, [SP]
    // 0x5f44e4: ClosureCall
    //     0x5f44e4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f44e8: ldur            x2, [x0, #0x1f]
    //     0x5f44ec: blr             x2
    // 0x5f44f0: cmp             w0, NULL
    // 0x5f44f4: b.eq            #0x5f471c
    // 0x5f44f8: LoadField: d0 = r0->field_7
    //     0x5f44f8: ldur            d0, [x0, #7]
    // 0x5f44fc: ldur            d1, [fp, #-0x60]
    // 0x5f4500: fdiv            d2, d0, d1
    // 0x5f4504: ldur            d0, [fp, #-0x50]
    // 0x5f4508: fmax            v3.2d, v0.2d, v2.2d
    // 0x5f450c: ldur            d1, [fp, #-0x48]
    // 0x5f4510: mov             v0.16b, v3.16b
    // 0x5f4514: b               #0x5f4584
    // 0x5f4518: ldur            x2, [fp, #-0x30]
    // 0x5f451c: ldur            d1, [fp, #-0x48]
    // 0x5f4520: ldur            d0, [fp, #-0x50]
    // 0x5f4524: LoadField: r0 = r2->field_f
    //     0x5f4524: ldur            w0, [x2, #0xf]
    // 0x5f4528: DecompressPointer r0
    //     0x5f4528: add             x0, x0, HEAP, lsl #32
    // 0x5f452c: ldur            x16, [fp, #-0x18]
    // 0x5f4530: stp             x16, x0, [SP, #8]
    // 0x5f4534: ldur            x16, [fp, #-0x28]
    // 0x5f4538: str             x16, [SP]
    // 0x5f453c: ClosureCall
    //     0x5f453c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f4540: ldur            x2, [x0, #0x1f]
    //     0x5f4544: blr             x2
    // 0x5f4548: ldur            d1, [fp, #-0x48]
    // 0x5f454c: r1 = inline_Allocate_Double()
    //     0x5f454c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f4550: add             x1, x1, #0x10
    //     0x5f4554: cmp             x2, x1
    //     0x5f4558: b.ls            #0x5f4720
    //     0x5f455c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f4560: sub             x1, x1, #0xf
    //     0x5f4564: movz            x2, #0xe15c
    //     0x5f4568: movk            x2, #0x3, lsl #16
    //     0x5f456c: stur            x2, [x1, #-1]
    // 0x5f4570: StoreField: r1->field_7 = d1
    //     0x5f4570: stur            d1, [x1, #7]
    // 0x5f4574: stp             x0, x1, [SP]
    // 0x5f4578: r0 = +()
    //     0x5f4578: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x5f457c: LoadField: d1 = r0->field_7
    //     0x5f457c: ldur            d1, [x0, #7]
    // 0x5f4580: ldur            d0, [fp, #-0x50]
    // 0x5f4584: ldur            x0, [fp, #-0x18]
    // 0x5f4588: stur            d1, [fp, #-0x60]
    // 0x5f458c: stur            d0, [fp, #-0x68]
    // 0x5f4590: LoadField: r3 = r0->field_7
    //     0x5f4590: ldur            w3, [x0, #7]
    // 0x5f4594: DecompressPointer r3
    //     0x5f4594: add             x3, x3, HEAP, lsl #32
    // 0x5f4598: stur            x3, [fp, #-0x10]
    // 0x5f459c: cmp             w3, NULL
    // 0x5f45a0: b.eq            #0x5f473c
    // 0x5f45a4: mov             x0, x3
    // 0x5f45a8: r2 = Null
    //     0x5f45a8: mov             x2, NULL
    // 0x5f45ac: r1 = Null
    //     0x5f45ac: mov             x1, NULL
    // 0x5f45b0: r4 = LoadClassIdInstr(r0)
    //     0x5f45b0: ldur            x4, [x0, #-1]
    //     0x5f45b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f45b8: cmp             x4, #0xc67
    // 0x5f45bc: b.eq            #0x5f45d4
    // 0x5f45c0: r8 = FlexParentData
    //     0x5f45c0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f45c4: ldr             x8, [x8, #0x958]
    // 0x5f45c8: r3 = Null
    //     0x5f45c8: add             x3, PP, #0x40, lsl #12  ; [pp+0x403d0] Null
    //     0x5f45cc: ldr             x3, [x3, #0x3d0]
    // 0x5f45d0: r0 = DefaultTypeTest()
    //     0x5f45d0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f45d4: ldur            x0, [fp, #-0x10]
    // 0x5f45d8: LoadField: r6 = r0->field_13
    //     0x5f45d8: ldur            w6, [x0, #0x13]
    // 0x5f45dc: DecompressPointer r6
    //     0x5f45dc: add             x6, x6, HEAP, lsl #32
    // 0x5f45e0: ldur            d2, [fp, #-0x58]
    // 0x5f45e4: ldur            d1, [fp, #-0x60]
    // 0x5f45e8: ldur            d0, [fp, #-0x68]
    // 0x5f45ec: ldur            x3, [fp, #-0x30]
    // 0x5f45f0: ldur            x5, [fp, #-0x20]
    // 0x5f45f4: ldur            x4, [fp, #-0x28]
    // 0x5f45f8: b               #0x5f4418
    // 0x5f45fc: mov             v31.16b, v0.16b
    // 0x5f4600: mov             v0.16b, v2.16b
    // 0x5f4604: mov             v2.16b, v31.16b
    // 0x5f4608: fmul            d3, d2, d0
    // 0x5f460c: fadd            d0, d3, d1
    // 0x5f4610: LeaveFrame
    //     0x5f4610: mov             SP, fp
    //     0x5f4614: ldp             fp, lr, [SP], #0x10
    // 0x5f4618: ret
    //     0x5f4618: ret             
    // 0x5f461c: ldur            d0, [fp, #-0x38]
    // 0x5f4620: LoadField: r2 = r0->field_7
    //     0x5f4620: ldur            x2, [x0, #7]
    // 0x5f4624: cmp             x2, #0
    // 0x5f4628: b.gt            #0x5f4634
    // 0x5f462c: r0 = true
    //     0x5f462c: add             x0, NULL, #0x20  ; true
    // 0x5f4630: b               #0x5f4638
    // 0x5f4634: r0 = false
    //     0x5f4634: add             x0, NULL, #0x30  ; false
    // 0x5f4638: ldur            x2, [fp, #-0x30]
    // 0x5f463c: StoreField: r2->field_13 = r0
    //     0x5f463c: stur            w0, [x2, #0x13]
    // 0x5f4640: tbnz            w0, #4, #0x5f4664
    // 0x5f4644: r0 = BoxConstraints()
    //     0x5f4644: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f4648: StoreField: r0->field_7 = rZR
    //     0x5f4648: stur            xzr, [x0, #7]
    // 0x5f464c: ldur            d0, [fp, #-0x38]
    // 0x5f4650: StoreField: r0->field_f = d0
    //     0x5f4650: stur            d0, [x0, #0xf]
    // 0x5f4654: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f4654: stur            xzr, [x0, #0x17]
    // 0x5f4658: d1 = inf
    //     0x5f4658: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f465c: StoreField: r0->field_1f = d1
    //     0x5f465c: stur            d1, [x0, #0x1f]
    // 0x5f4660: b               #0x5f4684
    // 0x5f4664: d1 = inf
    //     0x5f4664: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f4668: r0 = BoxConstraints()
    //     0x5f4668: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f466c: StoreField: r0->field_7 = rZR
    //     0x5f466c: stur            xzr, [x0, #7]
    // 0x5f4670: d0 = inf
    //     0x5f4670: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f4674: StoreField: r0->field_f = d0
    //     0x5f4674: stur            d0, [x0, #0xf]
    // 0x5f4678: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f4678: stur            xzr, [x0, #0x17]
    // 0x5f467c: ldur            d0, [fp, #-0x38]
    // 0x5f4680: StoreField: r0->field_1f = d0
    //     0x5f4680: stur            d0, [x0, #0x1f]
    // 0x5f4684: ldur            x2, [fp, #-0x30]
    // 0x5f4688: stur            x0, [fp, #-0x10]
    // 0x5f468c: r1 = Function 'layoutChild':.
    //     0x5f468c: add             x1, PP, #0x40, lsl #12  ; [pp+0x403e0] AnonymousClosure: (0x5f5ba4), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x5f4338)
    //     0x5f4690: ldr             x1, [x1, #0x3e0]
    // 0x5f4694: r0 = AllocateClosure()
    //     0x5f4694: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f4698: ldur            x1, [fp, #-8]
    // 0x5f469c: ldur            x2, [fp, #-0x10]
    // 0x5f46a0: mov             x5, x0
    // 0x5f46a4: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x5f46a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a810] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x19876ab5d58)
    //     0x5f46a8: ldr             x3, [x3, #0x810]
    // 0x5f46ac: r0 = _computeSizes()
    //     0x5f46ac: bl              #0x5f47e8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x5f46b0: LoadField: r1 = r0->field_7
    //     0x5f46b0: ldur            w1, [x0, #7]
    // 0x5f46b4: DecompressPointer r1
    //     0x5f46b4: add             x1, x1, HEAP, lsl #32
    // 0x5f46b8: LoadField: d0 = r1->field_f
    //     0x5f46b8: ldur            d0, [x1, #0xf]
    // 0x5f46bc: LeaveFrame
    //     0x5f46bc: mov             SP, fp
    //     0x5f46c0: ldp             fp, lr, [SP], #0x10
    // 0x5f46c4: ret
    //     0x5f46c4: ret             
    // 0x5f46c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f46c8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f46cc: b               #0x5f4360
    // 0x5f46d0: stp             q0, q3, [SP, #-0x20]!
    // 0x5f46d4: stp             x0, x3, [SP, #-0x10]!
    // 0x5f46d8: r0 = AllocateDouble()
    //     0x5f46d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f46dc: mov             x4, x0
    // 0x5f46e0: ldp             x0, x3, [SP], #0x10
    // 0x5f46e4: ldp             q0, q3, [SP], #0x20
    // 0x5f46e8: b               #0x5f43d4
    // 0x5f46ec: stp             q0, q3, [SP, #-0x20]!
    // 0x5f46f0: stp             x3, x4, [SP, #-0x10]!
    // 0x5f46f4: SaveReg r0
    //     0x5f46f4: str             x0, [SP, #-8]!
    // 0x5f46f8: r0 = AllocateDouble()
    //     0x5f46f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f46fc: mov             x5, x0
    // 0x5f4700: RestoreReg r0
    //     0x5f4700: ldr             x0, [SP], #8
    // 0x5f4704: ldp             x3, x4, [SP], #0x10
    // 0x5f4708: ldp             q0, q3, [SP], #0x20
    // 0x5f470c: b               #0x5f4400
    // 0x5f4710: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f4710: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f4714: b               #0x5f4434
    // 0x5f4718: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f4718: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f471c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f471c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f4720: SaveReg d1
    //     0x5f4720: str             q1, [SP, #-0x10]!
    // 0x5f4724: SaveReg r0
    //     0x5f4724: str             x0, [SP, #-8]!
    // 0x5f4728: r0 = AllocateDouble()
    //     0x5f4728: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f472c: mov             x1, x0
    // 0x5f4730: RestoreReg r0
    //     0x5f4730: ldr             x0, [SP], #8
    // 0x5f4734: RestoreReg d1
    //     0x5f4734: ldr             q1, [SP], #0x10
    // 0x5f4738: b               #0x5f4570
    // 0x5f473c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f473c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x5f47e8, size: 0x9b0
    // 0x5f47e8: EnterFrame
    //     0x5f47e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f47ec: mov             fp, SP
    // 0x5f47f0: AllocStack(0xd8)
    //     0x5f47f0: sub             SP, SP, #0xd8
    // 0x5f47f4: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x5f47f4: mov             x4, x1
    //     0x5f47f8: stur            x2, [fp, #-0x10]
    //     0x5f47fc: mov             x16, x3
    //     0x5f4800: mov             x3, x2
    //     0x5f4804: mov             x2, x16
    //     0x5f4808: mov             x0, x5
    //     0x5f480c: stur            x1, [fp, #-8]
    //     0x5f4810: stur            x2, [fp, #-0x18]
    //     0x5f4814: stur            x5, [fp, #-0x20]
    // 0x5f4818: CheckStackOverflow
    //     0x5f4818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f481c: cmp             SP, x16
    //     0x5f4820: b.ls            #0x5f50e4
    // 0x5f4824: mov             x1, x3
    // 0x5f4828: r0 = biggest()
    //     0x5f4828: bl              #0x5f5b3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x5f482c: ldur            x1, [fp, #-8]
    // 0x5f4830: mov             x2, x0
    // 0x5f4834: r0 = _getMainSize()
    //     0x5f4834: bl              #0x5f5b10  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x5f4838: stur            d0, [fp, #-0x90]
    // 0x5f483c: mov             x0, v0.d[0]
    // 0x5f4840: and             x0, x0, #0x7fffffffffffffff
    // 0x5f4844: r17 = 9218868437227405312
    //     0x5f4844: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f4848: cmp             x0, x17
    // 0x5f484c: b.eq            #0x5f4864
    // 0x5f4850: fcmp            d0, d0
    // 0x5f4854: r16 = true
    //     0x5f4854: add             x16, NULL, #0x20  ; true
    // 0x5f4858: r17 = false
    //     0x5f4858: add             x17, NULL, #0x30  ; false
    // 0x5f485c: csel            x0, x16, x17, vc
    // 0x5f4860: b               #0x5f4868
    // 0x5f4864: r0 = false
    //     0x5f4864: add             x0, NULL, #0x30  ; false
    // 0x5f4868: ldur            x1, [fp, #-8]
    // 0x5f486c: ldur            x2, [fp, #-0x10]
    // 0x5f4870: stur            x0, [fp, #-0x28]
    // 0x5f4874: r0 = _constraintsForNonFlexChild()
    //     0x5f4874: bl              #0x5f59b0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x5f4878: ldur            x1, [fp, #-8]
    // 0x5f487c: stur            x0, [fp, #-0x30]
    // 0x5f4880: r0 = _isBaselineAligned()
    //     0x5f4880: bl              #0x5f5920  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x5f4884: tbnz            w0, #4, #0x5f48a0
    // 0x5f4888: ldur            x1, [fp, #-8]
    // 0x5f488c: LoadField: r0 = r1->field_83
    //     0x5f488c: ldur            w0, [x1, #0x83]
    // 0x5f4890: DecompressPointer r0
    //     0x5f4890: add             x0, x0, HEAP, lsl #32
    // 0x5f4894: cmp             w0, NULL
    // 0x5f4898: b.ne            #0x5f48a8
    // 0x5f489c: b               #0x5f50cc
    // 0x5f48a0: ldur            x1, [fp, #-8]
    // 0x5f48a4: r0 = Null
    //     0x5f48a4: mov             x0, NULL
    // 0x5f48a8: stur            x0, [fp, #-0x38]
    // 0x5f48ac: LoadField: d0 = r1->field_93
    //     0x5f48ac: ldur            d0, [x1, #0x93]
    // 0x5f48b0: LoadField: r2 = r1->field_57
    //     0x5f48b0: ldur            x2, [x1, #0x57]
    // 0x5f48b4: sub             x3, x2, #1
    // 0x5f48b8: scvtf           d1, x3
    // 0x5f48bc: fmul            d2, d0, d1
    // 0x5f48c0: stur            d2, [fp, #-0x98]
    // 0x5f48c4: r0 = Size()
    //     0x5f48c4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f48c8: ldur            d0, [fp, #-0x98]
    // 0x5f48cc: StoreField: r0->field_7 = d0
    //     0x5f48cc: stur            d0, [x0, #7]
    // 0x5f48d0: StoreField: r0->field_f = rZR
    //     0x5f48d0: stur            xzr, [x0, #0xf]
    // 0x5f48d4: ldur            x3, [fp, #-8]
    // 0x5f48d8: LoadField: r1 = r3->field_5f
    //     0x5f48d8: ldur            w1, [x3, #0x5f]
    // 0x5f48dc: DecompressPointer r1
    //     0x5f48dc: add             x1, x1, HEAP, lsl #32
    // 0x5f48e0: mov             x7, x0
    // 0x5f48e4: mov             x6, x1
    // 0x5f48e8: mov             v1.16b, v0.16b
    // 0x5f48ec: r10 = 0
    //     0x5f48ec: movz            x10, #0
    // 0x5f48f0: r9 = Null
    //     0x5f48f0: mov             x9, NULL
    // 0x5f48f4: r8 = Null
    //     0x5f48f4: mov             x8, NULL
    // 0x5f48f8: d0 = 0.000000
    //     0x5f48f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5f48fc: ldur            x4, [fp, #-0x38]
    // 0x5f4900: ldur            x5, [fp, #-0x28]
    // 0x5f4904: stur            x10, [fp, #-0x48]
    // 0x5f4908: stur            x9, [fp, #-0x50]
    // 0x5f490c: stur            x8, [fp, #-0x58]
    // 0x5f4910: stur            x7, [fp, #-0x60]
    // 0x5f4914: stur            x6, [fp, #-0x68]
    // 0x5f4918: stur            d1, [fp, #-0x98]
    // 0x5f491c: stur            d0, [fp, #-0xa0]
    // 0x5f4920: CheckStackOverflow
    //     0x5f4920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4924: cmp             SP, x16
    //     0x5f4928: b.ls            #0x5f50ec
    // 0x5f492c: cmp             w6, NULL
    // 0x5f4930: b.eq            #0x5f4bb8
    // 0x5f4934: tbnz            w5, #4, #0x5f49f4
    // 0x5f4938: LoadField: r11 = r6->field_7
    //     0x5f4938: ldur            w11, [x6, #7]
    // 0x5f493c: DecompressPointer r11
    //     0x5f493c: add             x11, x11, HEAP, lsl #32
    // 0x5f4940: stur            x11, [fp, #-0x40]
    // 0x5f4944: cmp             w11, NULL
    // 0x5f4948: b.eq            #0x5f50f4
    // 0x5f494c: mov             x0, x11
    // 0x5f4950: r2 = Null
    //     0x5f4950: mov             x2, NULL
    // 0x5f4954: r1 = Null
    //     0x5f4954: mov             x1, NULL
    // 0x5f4958: r4 = LoadClassIdInstr(r0)
    //     0x5f4958: ldur            x4, [x0, #-1]
    //     0x5f495c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4960: cmp             x4, #0xc67
    // 0x5f4964: b.eq            #0x5f497c
    // 0x5f4968: r8 = FlexParentData
    //     0x5f4968: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f496c: ldr             x8, [x8, #0x958]
    // 0x5f4970: r3 = Null
    //     0x5f4970: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d00] Null
    //     0x5f4974: ldr             x3, [x3, #0xd00]
    // 0x5f4978: r0 = DefaultTypeTest()
    //     0x5f4978: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f497c: ldur            x0, [fp, #-0x40]
    // 0x5f4980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4980: ldur            w1, [x0, #0x17]
    // 0x5f4984: DecompressPointer r1
    //     0x5f4984: add             x1, x1, HEAP, lsl #32
    // 0x5f4988: cmp             w1, NULL
    // 0x5f498c: b.ne            #0x5f4998
    // 0x5f4990: r0 = 0
    //     0x5f4990: movz            x0, #0
    // 0x5f4994: b               #0x5f49a4
    // 0x5f4998: r0 = LoadInt32Instr(r1)
    //     0x5f4998: sbfx            x0, x1, #1, #0x1f
    //     0x5f499c: tbz             w1, #0, #0x5f49a4
    //     0x5f49a0: ldur            x0, [x1, #7]
    // 0x5f49a4: cmp             x0, #0
    // 0x5f49a8: b.le            #0x5f49e8
    // 0x5f49ac: ldur            x2, [fp, #-0x48]
    // 0x5f49b0: ldur            x1, [fp, #-0x50]
    // 0x5f49b4: add             x3, x2, x0
    // 0x5f49b8: cmp             w1, NULL
    // 0x5f49bc: b.ne            #0x5f49c8
    // 0x5f49c0: ldur            x0, [fp, #-0x68]
    // 0x5f49c4: b               #0x5f49cc
    // 0x5f49c8: mov             x0, x1
    // 0x5f49cc: mov             x10, x3
    // 0x5f49d0: mov             x9, x0
    // 0x5f49d4: ldur            x8, [fp, #-0x58]
    // 0x5f49d8: ldur            x7, [fp, #-0x60]
    // 0x5f49dc: ldur            d1, [fp, #-0x98]
    // 0x5f49e0: ldur            d0, [fp, #-0xa0]
    // 0x5f49e4: b               #0x5f4b2c
    // 0x5f49e8: ldur            x2, [fp, #-0x48]
    // 0x5f49ec: ldur            x1, [fp, #-0x50]
    // 0x5f49f0: b               #0x5f49fc
    // 0x5f49f4: mov             x2, x10
    // 0x5f49f8: mov             x1, x9
    // 0x5f49fc: ldur            x3, [fp, #-8]
    // 0x5f4a00: ldur            x4, [fp, #-0x38]
    // 0x5f4a04: ldur            d1, [fp, #-0x98]
    // 0x5f4a08: ldur            d0, [fp, #-0xa0]
    // 0x5f4a0c: ldur            x16, [fp, #-0x20]
    // 0x5f4a10: ldur            lr, [fp, #-0x68]
    // 0x5f4a14: stp             lr, x16, [SP, #8]
    // 0x5f4a18: ldur            x16, [fp, #-0x30]
    // 0x5f4a1c: str             x16, [SP]
    // 0x5f4a20: ldur            x0, [fp, #-0x20]
    // 0x5f4a24: ClosureCall
    //     0x5f4a24: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f4a28: ldur            x2, [x0, #0x1f]
    //     0x5f4a2c: blr             x2
    // 0x5f4a30: mov             x1, x0
    // 0x5f4a34: ldur            x0, [fp, #-8]
    // 0x5f4a38: LoadField: r2 = r0->field_6b
    //     0x5f4a38: ldur            w2, [x0, #0x6b]
    // 0x5f4a3c: DecompressPointer r2
    //     0x5f4a3c: add             x2, x2, HEAP, lsl #32
    // 0x5f4a40: r0 = _AxisSize._convert()
    //     0x5f4a40: bl              #0x5f58a4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x5f4a44: LoadField: d0 = r0->field_7
    //     0x5f4a44: ldur            d0, [x0, #7]
    // 0x5f4a48: ldur            d1, [fp, #-0x98]
    // 0x5f4a4c: fadd            d2, d1, d0
    // 0x5f4a50: stur            d2, [fp, #-0xb8]
    // 0x5f4a54: LoadField: d0 = r0->field_f
    //     0x5f4a54: ldur            d0, [x0, #0xf]
    // 0x5f4a58: ldur            d3, [fp, #-0xa0]
    // 0x5f4a5c: stur            d0, [fp, #-0xb0]
    // 0x5f4a60: fmax            v1.2d, v3.2d, v0.2d
    // 0x5f4a64: stur            d1, [fp, #-0xa8]
    // 0x5f4a68: r0 = Size()
    //     0x5f4a68: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f4a6c: mov             x1, x0
    // 0x5f4a70: ldur            d0, [fp, #-0xb8]
    // 0x5f4a74: stur            x1, [fp, #-0x40]
    // 0x5f4a78: StoreField: r1->field_7 = d0
    //     0x5f4a78: stur            d0, [x1, #7]
    // 0x5f4a7c: ldur            d1, [fp, #-0xa8]
    // 0x5f4a80: StoreField: r1->field_f = d1
    //     0x5f4a80: stur            d1, [x1, #0xf]
    // 0x5f4a84: ldur            x2, [fp, #-0x38]
    // 0x5f4a88: cmp             w2, NULL
    // 0x5f4a8c: b.ne            #0x5f4a98
    // 0x5f4a90: r2 = Null
    //     0x5f4a90: mov             x2, NULL
    // 0x5f4a94: b               #0x5f4ac0
    // 0x5f4a98: ldur            x16, [fp, #-0x18]
    // 0x5f4a9c: ldur            lr, [fp, #-0x68]
    // 0x5f4aa0: stp             lr, x16, [SP, #0x10]
    // 0x5f4aa4: ldur            x16, [fp, #-0x30]
    // 0x5f4aa8: stp             x2, x16, [SP]
    // 0x5f4aac: ldur            x0, [fp, #-0x18]
    // 0x5f4ab0: ClosureCall
    //     0x5f4ab0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5f4ab4: ldur            x2, [x0, #0x1f]
    //     0x5f4ab8: blr             x2
    // 0x5f4abc: mov             x2, x0
    // 0x5f4ac0: cmp             w2, NULL
    // 0x5f4ac4: b.ne            #0x5f4ad0
    // 0x5f4ac8: r2 = Null
    //     0x5f4ac8: mov             x2, NULL
    // 0x5f4acc: b               #0x5f4b0c
    // 0x5f4ad0: ldur            d0, [fp, #-0xb0]
    // 0x5f4ad4: LoadField: d1 = r2->field_7
    //     0x5f4ad4: ldur            d1, [x2, #7]
    // 0x5f4ad8: fsub            d2, d0, d1
    // 0x5f4adc: r3 = inline_Allocate_Double()
    //     0x5f4adc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5f4ae0: add             x3, x3, #0x10
    //     0x5f4ae4: cmp             x0, x3
    //     0x5f4ae8: b.ls            #0x5f50f8
    //     0x5f4aec: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f4af0: sub             x3, x3, #0xf
    //     0x5f4af4: movz            x0, #0xe15c
    //     0x5f4af8: movk            x0, #0x3, lsl #16
    //     0x5f4afc: stur            x0, [x3, #-1]
    // 0x5f4b00: StoreField: r3->field_7 = d2
    //     0x5f4b00: stur            d2, [x3, #7]
    // 0x5f4b04: r0 = AllocateRecord2()
    //     0x5f4b04: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5f4b08: mov             x2, x0
    // 0x5f4b0c: ldur            x1, [fp, #-0x58]
    // 0x5f4b10: r0 = _AscentDescent.+()
    //     0x5f4b10: bl              #0x5f54bc  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x5f4b14: ldur            x10, [fp, #-0x48]
    // 0x5f4b18: ldur            x9, [fp, #-0x50]
    // 0x5f4b1c: mov             x8, x0
    // 0x5f4b20: ldur            x7, [fp, #-0x40]
    // 0x5f4b24: ldur            d1, [fp, #-0xb8]
    // 0x5f4b28: ldur            d0, [fp, #-0xa8]
    // 0x5f4b2c: ldur            x0, [fp, #-0x68]
    // 0x5f4b30: stur            x10, [fp, #-0x70]
    // 0x5f4b34: stur            x9, [fp, #-0x78]
    // 0x5f4b38: stur            x8, [fp, #-0x80]
    // 0x5f4b3c: stur            x7, [fp, #-0x88]
    // 0x5f4b40: stur            d1, [fp, #-0xa8]
    // 0x5f4b44: stur            d0, [fp, #-0xb0]
    // 0x5f4b48: LoadField: r3 = r0->field_7
    //     0x5f4b48: ldur            w3, [x0, #7]
    // 0x5f4b4c: DecompressPointer r3
    //     0x5f4b4c: add             x3, x3, HEAP, lsl #32
    // 0x5f4b50: stur            x3, [fp, #-0x40]
    // 0x5f4b54: cmp             w3, NULL
    // 0x5f4b58: b.eq            #0x5f5114
    // 0x5f4b5c: mov             x0, x3
    // 0x5f4b60: r2 = Null
    //     0x5f4b60: mov             x2, NULL
    // 0x5f4b64: r1 = Null
    //     0x5f4b64: mov             x1, NULL
    // 0x5f4b68: r4 = LoadClassIdInstr(r0)
    //     0x5f4b68: ldur            x4, [x0, #-1]
    //     0x5f4b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4b70: cmp             x4, #0xc67
    // 0x5f4b74: b.eq            #0x5f4b8c
    // 0x5f4b78: r8 = FlexParentData
    //     0x5f4b78: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f4b7c: ldr             x8, [x8, #0x958]
    // 0x5f4b80: r3 = Null
    //     0x5f4b80: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d10] Null
    //     0x5f4b84: ldr             x3, [x3, #0xd10]
    // 0x5f4b88: r0 = DefaultTypeTest()
    //     0x5f4b88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f4b8c: ldur            x0, [fp, #-0x40]
    // 0x5f4b90: LoadField: r6 = r0->field_13
    //     0x5f4b90: ldur            w6, [x0, #0x13]
    // 0x5f4b94: DecompressPointer r6
    //     0x5f4b94: add             x6, x6, HEAP, lsl #32
    // 0x5f4b98: ldur            x10, [fp, #-0x70]
    // 0x5f4b9c: ldur            x9, [fp, #-0x78]
    // 0x5f4ba0: ldur            x8, [fp, #-0x80]
    // 0x5f4ba4: ldur            x7, [fp, #-0x88]
    // 0x5f4ba8: ldur            d1, [fp, #-0xa8]
    // 0x5f4bac: ldur            d0, [fp, #-0xb0]
    // 0x5f4bb0: ldur            x3, [fp, #-8]
    // 0x5f4bb4: b               #0x5f48fc
    // 0x5f4bb8: mov             v3.16b, v0.16b
    // 0x5f4bbc: ldur            d0, [fp, #-0x90]
    // 0x5f4bc0: mov             x0, x10
    // 0x5f4bc4: d2 = 0.000000
    //     0x5f4bc4: eor             v2.16b, v2.16b, v2.16b
    // 0x5f4bc8: fsub            d4, d0, d1
    // 0x5f4bcc: fmax            v5.2d, v2.2d, v4.2d
    // 0x5f4bd0: scvtf           d4, x0
    // 0x5f4bd4: fdiv            d6, d5, d4
    // 0x5f4bd8: stur            d6, [fp, #-0xa8]
    // 0x5f4bdc: mov             x8, x0
    // 0x5f4be0: ldur            x7, [fp, #-0x58]
    // 0x5f4be4: ldur            x6, [fp, #-0x60]
    // 0x5f4be8: ldur            x5, [fp, #-0x50]
    // 0x5f4bec: ldur            x4, [fp, #-8]
    // 0x5f4bf0: ldur            x3, [fp, #-0x38]
    // 0x5f4bf4: stur            x8, [fp, #-0x48]
    // 0x5f4bf8: stur            x7, [fp, #-0x30]
    // 0x5f4bfc: stur            x6, [fp, #-0x40]
    // 0x5f4c00: stur            x5, [fp, #-0x58]
    // 0x5f4c04: stur            d3, [fp, #-0x98]
    // 0x5f4c08: stur            d1, [fp, #-0xa0]
    // 0x5f4c0c: CheckStackOverflow
    //     0x5f4c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4c10: cmp             SP, x16
    //     0x5f4c14: b.ls            #0x5f5118
    // 0x5f4c18: cmp             w5, NULL
    // 0x5f4c1c: b.eq            #0x5f4e98
    // 0x5f4c20: cmp             x8, #0
    // 0x5f4c24: b.le            #0x5f4e98
    // 0x5f4c28: LoadField: r9 = r5->field_7
    //     0x5f4c28: ldur            w9, [x5, #7]
    // 0x5f4c2c: DecompressPointer r9
    //     0x5f4c2c: add             x9, x9, HEAP, lsl #32
    // 0x5f4c30: stur            x9, [fp, #-0x28]
    // 0x5f4c34: cmp             w9, NULL
    // 0x5f4c38: b.eq            #0x5f5120
    // 0x5f4c3c: mov             x0, x9
    // 0x5f4c40: r2 = Null
    //     0x5f4c40: mov             x2, NULL
    // 0x5f4c44: r1 = Null
    //     0x5f4c44: mov             x1, NULL
    // 0x5f4c48: r4 = LoadClassIdInstr(r0)
    //     0x5f4c48: ldur            x4, [x0, #-1]
    //     0x5f4c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4c50: cmp             x4, #0xc67
    // 0x5f4c54: b.eq            #0x5f4c6c
    // 0x5f4c58: r8 = FlexParentData
    //     0x5f4c58: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f4c5c: ldr             x8, [x8, #0x958]
    // 0x5f4c60: r3 = Null
    //     0x5f4c60: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d20] Null
    //     0x5f4c64: ldr             x3, [x3, #0xd20]
    // 0x5f4c68: r0 = DefaultTypeTest()
    //     0x5f4c68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f4c6c: ldur            x0, [fp, #-0x28]
    // 0x5f4c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4c70: ldur            w1, [x0, #0x17]
    // 0x5f4c74: DecompressPointer r1
    //     0x5f4c74: add             x1, x1, HEAP, lsl #32
    // 0x5f4c78: cmp             w1, NULL
    // 0x5f4c7c: b.ne            #0x5f4c88
    // 0x5f4c80: r0 = 0
    //     0x5f4c80: movz            x0, #0
    // 0x5f4c84: b               #0x5f4c94
    // 0x5f4c88: r0 = LoadInt32Instr(r1)
    //     0x5f4c88: sbfx            x0, x1, #1, #0x1f
    //     0x5f4c8c: tbz             w1, #0, #0x5f4c94
    //     0x5f4c90: ldur            x0, [x1, #7]
    // 0x5f4c94: cbnz            x0, #0x5f4cb0
    // 0x5f4c98: ldur            x8, [fp, #-0x48]
    // 0x5f4c9c: ldur            x7, [fp, #-0x30]
    // 0x5f4ca0: ldur            x6, [fp, #-0x40]
    // 0x5f4ca4: ldur            d1, [fp, #-0xa0]
    // 0x5f4ca8: ldur            d3, [fp, #-0x98]
    // 0x5f4cac: b               #0x5f4e0c
    // 0x5f4cb0: ldur            x5, [fp, #-8]
    // 0x5f4cb4: ldur            x4, [fp, #-0x38]
    // 0x5f4cb8: ldur            d1, [fp, #-0xa8]
    // 0x5f4cbc: ldur            x1, [fp, #-0x48]
    // 0x5f4cc0: ldur            d2, [fp, #-0xa0]
    // 0x5f4cc4: ldur            d3, [fp, #-0x98]
    // 0x5f4cc8: sub             x6, x1, x0
    // 0x5f4ccc: stur            x6, [fp, #-0x70]
    // 0x5f4cd0: scvtf           d0, x0
    // 0x5f4cd4: fmul            d4, d1, d0
    // 0x5f4cd8: mov             x1, x5
    // 0x5f4cdc: ldur            x2, [fp, #-0x58]
    // 0x5f4ce0: ldur            x3, [fp, #-0x10]
    // 0x5f4ce4: mov             v0.16b, v4.16b
    // 0x5f4ce8: r0 = _constraintsForFlexChild()
    //     0x5f4ce8: bl              #0x5f52dc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x5f4cec: mov             x1, x0
    // 0x5f4cf0: stur            x1, [fp, #-0x28]
    // 0x5f4cf4: ldur            x16, [fp, #-0x20]
    // 0x5f4cf8: ldur            lr, [fp, #-0x58]
    // 0x5f4cfc: stp             lr, x16, [SP, #8]
    // 0x5f4d00: str             x1, [SP]
    // 0x5f4d04: ldur            x0, [fp, #-0x20]
    // 0x5f4d08: ClosureCall
    //     0x5f4d08: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f4d0c: ldur            x2, [x0, #0x1f]
    //     0x5f4d10: blr             x2
    // 0x5f4d14: mov             x1, x0
    // 0x5f4d18: ldur            x0, [fp, #-8]
    // 0x5f4d1c: LoadField: r2 = r0->field_6b
    //     0x5f4d1c: ldur            w2, [x0, #0x6b]
    // 0x5f4d20: DecompressPointer r2
    //     0x5f4d20: add             x2, x2, HEAP, lsl #32
    // 0x5f4d24: r0 = _AxisSize._convert()
    //     0x5f4d24: bl              #0x5f58a4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x5f4d28: LoadField: d0 = r0->field_7
    //     0x5f4d28: ldur            d0, [x0, #7]
    // 0x5f4d2c: ldur            d1, [fp, #-0xa0]
    // 0x5f4d30: fadd            d2, d1, d0
    // 0x5f4d34: stur            d2, [fp, #-0xb8]
    // 0x5f4d38: LoadField: d0 = r0->field_f
    //     0x5f4d38: ldur            d0, [x0, #0xf]
    // 0x5f4d3c: ldur            d3, [fp, #-0x98]
    // 0x5f4d40: stur            d0, [fp, #-0xb0]
    // 0x5f4d44: fmax            v1.2d, v3.2d, v0.2d
    // 0x5f4d48: stur            d1, [fp, #-0xa0]
    // 0x5f4d4c: r0 = Size()
    //     0x5f4d4c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f4d50: mov             x1, x0
    // 0x5f4d54: ldur            d0, [fp, #-0xb8]
    // 0x5f4d58: stur            x1, [fp, #-0x60]
    // 0x5f4d5c: StoreField: r1->field_7 = d0
    //     0x5f4d5c: stur            d0, [x1, #7]
    // 0x5f4d60: ldur            d1, [fp, #-0xa0]
    // 0x5f4d64: StoreField: r1->field_f = d1
    //     0x5f4d64: stur            d1, [x1, #0xf]
    // 0x5f4d68: ldur            x2, [fp, #-0x38]
    // 0x5f4d6c: cmp             w2, NULL
    // 0x5f4d70: b.ne            #0x5f4d7c
    // 0x5f4d74: r2 = Null
    //     0x5f4d74: mov             x2, NULL
    // 0x5f4d78: b               #0x5f4da4
    // 0x5f4d7c: ldur            x16, [fp, #-0x18]
    // 0x5f4d80: ldur            lr, [fp, #-0x58]
    // 0x5f4d84: stp             lr, x16, [SP, #0x10]
    // 0x5f4d88: ldur            x16, [fp, #-0x28]
    // 0x5f4d8c: stp             x2, x16, [SP]
    // 0x5f4d90: ldur            x0, [fp, #-0x18]
    // 0x5f4d94: ClosureCall
    //     0x5f4d94: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5f4d98: ldur            x2, [x0, #0x1f]
    //     0x5f4d9c: blr             x2
    // 0x5f4da0: mov             x2, x0
    // 0x5f4da4: cmp             w2, NULL
    // 0x5f4da8: b.ne            #0x5f4db4
    // 0x5f4dac: r2 = Null
    //     0x5f4dac: mov             x2, NULL
    // 0x5f4db0: b               #0x5f4df0
    // 0x5f4db4: ldur            d0, [fp, #-0xb0]
    // 0x5f4db8: LoadField: d1 = r2->field_7
    //     0x5f4db8: ldur            d1, [x2, #7]
    // 0x5f4dbc: fsub            d2, d0, d1
    // 0x5f4dc0: r3 = inline_Allocate_Double()
    //     0x5f4dc0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5f4dc4: add             x3, x3, #0x10
    //     0x5f4dc8: cmp             x0, x3
    //     0x5f4dcc: b.ls            #0x5f5124
    //     0x5f4dd0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f4dd4: sub             x3, x3, #0xf
    //     0x5f4dd8: movz            x0, #0xe15c
    //     0x5f4ddc: movk            x0, #0x3, lsl #16
    //     0x5f4de0: stur            x0, [x3, #-1]
    // 0x5f4de4: StoreField: r3->field_7 = d2
    //     0x5f4de4: stur            d2, [x3, #7]
    // 0x5f4de8: r0 = AllocateRecord2()
    //     0x5f4de8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x5f4dec: mov             x2, x0
    // 0x5f4df0: ldur            x1, [fp, #-0x30]
    // 0x5f4df4: r0 = _AscentDescent.+()
    //     0x5f4df4: bl              #0x5f54bc  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x5f4df8: ldur            x8, [fp, #-0x70]
    // 0x5f4dfc: mov             x7, x0
    // 0x5f4e00: ldur            x6, [fp, #-0x60]
    // 0x5f4e04: ldur            d1, [fp, #-0xb8]
    // 0x5f4e08: ldur            d3, [fp, #-0xa0]
    // 0x5f4e0c: ldur            x0, [fp, #-0x58]
    // 0x5f4e10: stur            x8, [fp, #-0x48]
    // 0x5f4e14: stur            x7, [fp, #-0x60]
    // 0x5f4e18: stur            x6, [fp, #-0x68]
    // 0x5f4e1c: stur            d1, [fp, #-0x98]
    // 0x5f4e20: stur            d3, [fp, #-0xa0]
    // 0x5f4e24: LoadField: r3 = r0->field_7
    //     0x5f4e24: ldur            w3, [x0, #7]
    // 0x5f4e28: DecompressPointer r3
    //     0x5f4e28: add             x3, x3, HEAP, lsl #32
    // 0x5f4e2c: stur            x3, [fp, #-0x28]
    // 0x5f4e30: cmp             w3, NULL
    // 0x5f4e34: b.eq            #0x5f5140
    // 0x5f4e38: mov             x0, x3
    // 0x5f4e3c: r2 = Null
    //     0x5f4e3c: mov             x2, NULL
    // 0x5f4e40: r1 = Null
    //     0x5f4e40: mov             x1, NULL
    // 0x5f4e44: r4 = LoadClassIdInstr(r0)
    //     0x5f4e44: ldur            x4, [x0, #-1]
    //     0x5f4e48: ubfx            x4, x4, #0xc, #0x14
    // 0x5f4e4c: cmp             x4, #0xc67
    // 0x5f4e50: b.eq            #0x5f4e68
    // 0x5f4e54: r8 = FlexParentData
    //     0x5f4e54: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f4e58: ldr             x8, [x8, #0x958]
    // 0x5f4e5c: r3 = Null
    //     0x5f4e5c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d30] Null
    //     0x5f4e60: ldr             x3, [x3, #0xd30]
    // 0x5f4e64: r0 = DefaultTypeTest()
    //     0x5f4e64: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f4e68: ldur            x0, [fp, #-0x28]
    // 0x5f4e6c: LoadField: r5 = r0->field_13
    //     0x5f4e6c: ldur            w5, [x0, #0x13]
    // 0x5f4e70: DecompressPointer r5
    //     0x5f4e70: add             x5, x5, HEAP, lsl #32
    // 0x5f4e74: ldur            x8, [fp, #-0x48]
    // 0x5f4e78: ldur            x7, [fp, #-0x60]
    // 0x5f4e7c: ldur            x6, [fp, #-0x68]
    // 0x5f4e80: ldur            d3, [fp, #-0xa0]
    // 0x5f4e84: ldur            d1, [fp, #-0x98]
    // 0x5f4e88: ldur            d0, [fp, #-0x90]
    // 0x5f4e8c: ldur            d6, [fp, #-0xa8]
    // 0x5f4e90: d2 = 0.000000
    //     0x5f4e90: eor             v2.16b, v2.16b, v2.16b
    // 0x5f4e94: b               #0x5f4bec
    // 0x5f4e98: ldur            x0, [fp, #-0x30]
    // 0x5f4e9c: cmp             w0, NULL
    // 0x5f4ea0: b.ne            #0x5f4eac
    // 0x5f4ea4: r2 = Instance_Size
    //     0x5f4ea4: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x5f4ea8: b               #0x5f4f18
    // 0x5f4eac: LoadField: r1 = r0->field_b
    //     0x5f4eac: ldur            w1, [x0, #0xb]
    // 0x5f4eb0: cmp             w1, #4
    // 0x5f4eb4: b.ne            #0x5f4f14
    // 0x5f4eb8: LoadField: r1 = r0->field_f
    //     0x5f4eb8: ldur            w1, [x0, #0xf]
    // 0x5f4ebc: DecompressPointer r1
    //     0x5f4ebc: add             x1, x1, HEAP, lsl #32
    // 0x5f4ec0: r2 = 60
    //     0x5f4ec0: movz            x2, #0x3c
    // 0x5f4ec4: branchIfSmi(r1, 0x5f4ed0)
    //     0x5f4ec4: tbz             w1, #0, #0x5f4ed0
    // 0x5f4ec8: r2 = LoadClassIdInstr(r1)
    //     0x5f4ec8: ldur            x2, [x1, #-1]
    //     0x5f4ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x5f4ed0: cmp             x2, #0x3e
    // 0x5f4ed4: b.ne            #0x5f4f14
    // 0x5f4ed8: LoadField: r2 = r0->field_13
    //     0x5f4ed8: ldur            w2, [x0, #0x13]
    // 0x5f4edc: DecompressPointer r2
    //     0x5f4edc: add             x2, x2, HEAP, lsl #32
    // 0x5f4ee0: r3 = 60
    //     0x5f4ee0: movz            x3, #0x3c
    // 0x5f4ee4: branchIfSmi(r2, 0x5f4ef0)
    //     0x5f4ee4: tbz             w2, #0, #0x5f4ef0
    // 0x5f4ee8: r3 = LoadClassIdInstr(r2)
    //     0x5f4ee8: ldur            x3, [x2, #-1]
    //     0x5f4eec: ubfx            x3, x3, #0xc, #0x14
    // 0x5f4ef0: cmp             x3, #0x3e
    // 0x5f4ef4: b.ne            #0x5f4f14
    // 0x5f4ef8: stp             x2, x1, [SP]
    // 0x5f4efc: r0 = +()
    //     0x5f4efc: bl              #0xd447e0  ; [dart:core] _Double::+
    // 0x5f4f00: LoadField: d0 = r0->field_7
    //     0x5f4f00: ldur            d0, [x0, #7]
    // 0x5f4f04: d1 = 0.000000
    //     0x5f4f04: eor             v1.16b, v1.16b, v1.16b
    // 0x5f4f08: r0 = _AxisSize.()
    //     0x5f4f08: bl              #0x5f52a8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x5f4f0c: mov             x2, x0
    // 0x5f4f10: b               #0x5f4f18
    // 0x5f4f14: r2 = Null
    //     0x5f4f14: mov             x2, NULL
    // 0x5f4f18: ldur            x0, [fp, #-8]
    // 0x5f4f1c: ldur            x1, [fp, #-0x40]
    // 0x5f4f20: r0 = _AxisSize.+()
    //     0x5f4f20: bl              #0x5f525c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x5f4f24: mov             x1, x0
    // 0x5f4f28: ldur            x0, [fp, #-8]
    // 0x5f4f2c: stur            x1, [fp, #-0x18]
    // 0x5f4f30: LoadField: r2 = r0->field_73
    //     0x5f4f30: ldur            w2, [x0, #0x73]
    // 0x5f4f34: DecompressPointer r2
    //     0x5f4f34: add             x2, x2, HEAP, lsl #32
    // 0x5f4f38: r16 = Instance_MainAxisSize
    //     0x5f4f38: add             x16, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x5f4f3c: ldr             x16, [x16, #0x590]
    // 0x5f4f40: cmp             w2, w16
    // 0x5f4f44: r16 = true
    //     0x5f4f44: add             x16, NULL, #0x20  ; true
    // 0x5f4f48: r17 = false
    //     0x5f4f48: add             x17, NULL, #0x30  ; false
    // 0x5f4f4c: csel            x3, x16, x17, eq
    // 0x5f4f50: tbnz            w3, #4, #0x5f4fa4
    // 0x5f4f54: ldur            d0, [fp, #-0x90]
    // 0x5f4f58: mov             x4, v0.d[0]
    // 0x5f4f5c: and             x4, x4, #0x7fffffffffffffff
    // 0x5f4f60: r17 = 9218868437227405312
    //     0x5f4f60: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f4f64: cmp             x4, x17
    // 0x5f4f68: b.eq            #0x5f4fa4
    // 0x5f4f6c: fcmp            d0, d0
    // 0x5f4f70: b.vs            #0x5f4fa4
    // 0x5f4f74: r2 = inline_Allocate_Double()
    //     0x5f4f74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f4f78: add             x2, x2, #0x10
    //     0x5f4f7c: cmp             x3, x2
    //     0x5f4f80: b.ls            #0x5f5144
    //     0x5f4f84: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f4f88: sub             x2, x2, #0xf
    //     0x5f4f8c: movz            x3, #0xe15c
    //     0x5f4f90: movk            x3, #0x3, lsl #16
    //     0x5f4f94: stur            x3, [x2, #-1]
    // 0x5f4f98: StoreField: r2->field_7 = d0
    //     0x5f4f98: stur            d0, [x2, #7]
    // 0x5f4f9c: mov             x3, x2
    // 0x5f4fa0: b               #0x5f4ff0
    // 0x5f4fa4: tbz             w3, #4, #0x5f4fb8
    // 0x5f4fa8: r16 = Instance_MainAxisSize
    //     0x5f4fa8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x5f4fac: ldr             x16, [x16, #0x708]
    // 0x5f4fb0: cmp             w2, w16
    // 0x5f4fb4: b.ne            #0x5f4fec
    // 0x5f4fb8: LoadField: d0 = r1->field_7
    //     0x5f4fb8: ldur            d0, [x1, #7]
    // 0x5f4fbc: r2 = inline_Allocate_Double()
    //     0x5f4fbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f4fc0: add             x2, x2, #0x10
    //     0x5f4fc4: cmp             x3, x2
    //     0x5f4fc8: b.ls            #0x5f5160
    //     0x5f4fcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f4fd0: sub             x2, x2, #0xf
    //     0x5f4fd4: movz            x3, #0xe15c
    //     0x5f4fd8: movk            x3, #0x3, lsl #16
    //     0x5f4fdc: stur            x3, [x2, #-1]
    // 0x5f4fe0: StoreField: r2->field_7 = d0
    //     0x5f4fe0: stur            d0, [x2, #7]
    // 0x5f4fe4: mov             x3, x2
    // 0x5f4fe8: b               #0x5f4ff0
    // 0x5f4fec: r3 = Null
    //     0x5f4fec: mov             x3, NULL
    // 0x5f4ff0: ldur            x2, [fp, #-0x30]
    // 0x5f4ff4: LoadField: d0 = r1->field_f
    //     0x5f4ff4: ldur            d0, [x1, #0xf]
    // 0x5f4ff8: LoadField: d1 = r3->field_7
    //     0x5f4ff8: ldur            d1, [x3, #7]
    // 0x5f4ffc: r0 = _AxisSize.()
    //     0x5f4ffc: bl              #0x5f52a8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x5f5000: mov             x1, x0
    // 0x5f5004: ldur            x0, [fp, #-8]
    // 0x5f5008: LoadField: r3 = r0->field_6b
    //     0x5f5008: ldur            w3, [x0, #0x6b]
    // 0x5f500c: DecompressPointer r3
    //     0x5f500c: add             x3, x3, HEAP, lsl #32
    // 0x5f5010: ldur            x2, [fp, #-0x10]
    // 0x5f5014: r0 = _AxisSize.applyConstraints()
    //     0x5f5014: bl              #0x5f51a4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x5f5018: stur            x0, [fp, #-0x20]
    // 0x5f501c: LoadField: d0 = r0->field_7
    //     0x5f501c: ldur            d0, [x0, #7]
    // 0x5f5020: ldur            x1, [fp, #-0x18]
    // 0x5f5024: LoadField: d1 = r1->field_7
    //     0x5f5024: ldur            d1, [x1, #7]
    // 0x5f5028: fsub            d2, d0, d1
    // 0x5f502c: ldur            x1, [fp, #-0x30]
    // 0x5f5030: stur            d2, [fp, #-0x90]
    // 0x5f5034: cmp             w1, NULL
    // 0x5f5038: b.ne            #0x5f5044
    // 0x5f503c: r2 = Null
    //     0x5f503c: mov             x2, NULL
    // 0x5f5040: b               #0x5f504c
    // 0x5f5044: LoadField: r2 = r1->field_f
    //     0x5f5044: ldur            w2, [x1, #0xf]
    // 0x5f5048: DecompressPointer r2
    //     0x5f5048: add             x2, x2, HEAP, lsl #32
    // 0x5f504c: ldur            x1, [fp, #-0x50]
    // 0x5f5050: stur            x2, [fp, #-0x10]
    // 0x5f5054: cmp             w1, NULL
    // 0x5f5058: b.ne            #0x5f5064
    // 0x5f505c: r1 = Null
    //     0x5f505c: mov             x1, NULL
    // 0x5f5060: b               #0x5f5090
    // 0x5f5064: ldur            d0, [fp, #-0xa8]
    // 0x5f5068: r1 = inline_Allocate_Double()
    //     0x5f5068: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5f506c: add             x1, x1, #0x10
    //     0x5f5070: cmp             x3, x1
    //     0x5f5074: b.ls            #0x5f517c
    //     0x5f5078: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f507c: sub             x1, x1, #0xf
    //     0x5f5080: movz            x3, #0xe15c
    //     0x5f5084: movk            x3, #0x3, lsl #16
    //     0x5f5088: stur            x3, [x1, #-1]
    // 0x5f508c: StoreField: r1->field_7 = d0
    //     0x5f508c: stur            d0, [x1, #7]
    // 0x5f5090: stur            x1, [fp, #-8]
    // 0x5f5094: r0 = _LayoutSizes()
    //     0x5f5094: bl              #0x5f5198  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x5f5098: mov             x1, x0
    // 0x5f509c: ldur            x0, [fp, #-0x20]
    // 0x5f50a0: StoreField: r1->field_7 = r0
    //     0x5f50a0: stur            w0, [x1, #7]
    // 0x5f50a4: ldur            x0, [fp, #-0x10]
    // 0x5f50a8: StoreField: r1->field_13 = r0
    //     0x5f50a8: stur            w0, [x1, #0x13]
    // 0x5f50ac: ldur            d0, [fp, #-0x90]
    // 0x5f50b0: StoreField: r1->field_b = d0
    //     0x5f50b0: stur            d0, [x1, #0xb]
    // 0x5f50b4: ldur            x0, [fp, #-8]
    // 0x5f50b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f50b8: stur            w0, [x1, #0x17]
    // 0x5f50bc: mov             x0, x1
    // 0x5f50c0: LeaveFrame
    //     0x5f50c0: mov             SP, fp
    //     0x5f50c4: ldp             fp, lr, [SP], #0x10
    // 0x5f50c8: ret
    //     0x5f50c8: ret             
    // 0x5f50cc: r1 = Null
    //     0x5f50cc: mov             x1, NULL
    // 0x5f50d0: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x5f50d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23d40] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x5f50d4: ldr             x2, [x2, #0xd40]
    // 0x5f50d8: r0 = FlutterError()
    //     0x5f50d8: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5f50dc: r0 = Throw()
    //     0x5f50dc: bl              #0xd45764  ; ThrowStub
    // 0x5f50e0: brk             #0
    // 0x5f50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f50e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f50e8: b               #0x5f4824
    // 0x5f50ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f50ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f50f0: b               #0x5f492c
    // 0x5f50f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f50f4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f50f8: SaveReg d2
    //     0x5f50f8: str             q2, [SP, #-0x10]!
    // 0x5f50fc: SaveReg r2
    //     0x5f50fc: str             x2, [SP, #-8]!
    // 0x5f5100: r0 = AllocateDouble()
    //     0x5f5100: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f5104: mov             x3, x0
    // 0x5f5108: RestoreReg r2
    //     0x5f5108: ldr             x2, [SP], #8
    // 0x5f510c: RestoreReg d2
    //     0x5f510c: ldr             q2, [SP], #0x10
    // 0x5f5110: b               #0x5f4b00
    // 0x5f5114: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f5114: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f5118: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f5118: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f511c: b               #0x5f4c18
    // 0x5f5120: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f5120: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f5124: SaveReg d2
    //     0x5f5124: str             q2, [SP, #-0x10]!
    // 0x5f5128: SaveReg r2
    //     0x5f5128: str             x2, [SP, #-8]!
    // 0x5f512c: r0 = AllocateDouble()
    //     0x5f512c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f5130: mov             x3, x0
    // 0x5f5134: RestoreReg r2
    //     0x5f5134: ldr             x2, [SP], #8
    // 0x5f5138: RestoreReg d2
    //     0x5f5138: ldr             q2, [SP], #0x10
    // 0x5f513c: b               #0x5f4de4
    // 0x5f5140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f5140: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f5144: SaveReg d0
    //     0x5f5144: str             q0, [SP, #-0x10]!
    // 0x5f5148: stp             x0, x1, [SP, #-0x10]!
    // 0x5f514c: r0 = AllocateDouble()
    //     0x5f514c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f5150: mov             x2, x0
    // 0x5f5154: ldp             x0, x1, [SP], #0x10
    // 0x5f5158: RestoreReg d0
    //     0x5f5158: ldr             q0, [SP], #0x10
    // 0x5f515c: b               #0x5f4f98
    // 0x5f5160: SaveReg d0
    //     0x5f5160: str             q0, [SP, #-0x10]!
    // 0x5f5164: stp             x0, x1, [SP, #-0x10]!
    // 0x5f5168: r0 = AllocateDouble()
    //     0x5f5168: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f516c: mov             x2, x0
    // 0x5f5170: ldp             x0, x1, [SP], #0x10
    // 0x5f5174: RestoreReg d0
    //     0x5f5174: ldr             q0, [SP], #0x10
    // 0x5f5178: b               #0x5f4fe0
    // 0x5f517c: stp             q0, q2, [SP, #-0x20]!
    // 0x5f5180: stp             x0, x2, [SP, #-0x10]!
    // 0x5f5184: r0 = AllocateDouble()
    //     0x5f5184: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f5188: mov             x1, x0
    // 0x5f518c: ldp             x0, x2, [SP], #0x10
    // 0x5f5190: ldp             q0, q2, [SP], #0x20
    // 0x5f5194: b               #0x5f508c
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x5f52dc, size: 0x1e0
    // 0x5f52dc: EnterFrame
    //     0x5f52dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f52e0: mov             fp, SP
    // 0x5f52e4: AllocStack(0x38)
    //     0x5f52e4: sub             SP, SP, #0x38
    // 0x5f52e8: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5f52e8: mov             x4, x1
    //     0x5f52ec: stur            x1, [fp, #-0x10]
    //     0x5f52f0: stur            x3, [fp, #-0x18]
    //     0x5f52f4: stur            d0, [fp, #-0x20]
    // 0x5f52f8: LoadField: r5 = r2->field_7
    //     0x5f52f8: ldur            w5, [x2, #7]
    // 0x5f52fc: DecompressPointer r5
    //     0x5f52fc: add             x5, x5, HEAP, lsl #32
    // 0x5f5300: stur            x5, [fp, #-8]
    // 0x5f5304: cmp             w5, NULL
    // 0x5f5308: b.eq            #0x5f54b8
    // 0x5f530c: mov             x0, x5
    // 0x5f5310: r2 = Null
    //     0x5f5310: mov             x2, NULL
    // 0x5f5314: r1 = Null
    //     0x5f5314: mov             x1, NULL
    // 0x5f5318: r4 = LoadClassIdInstr(r0)
    //     0x5f5318: ldur            x4, [x0, #-1]
    //     0x5f531c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f5320: cmp             x4, #0xc67
    // 0x5f5324: b.eq            #0x5f533c
    // 0x5f5328: r8 = FlexParentData
    //     0x5f5328: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x5f532c: ldr             x8, [x8, #0x958]
    // 0x5f5330: r3 = Null
    //     0x5f5330: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d48] Null
    //     0x5f5334: ldr             x3, [x3, #0xd48]
    // 0x5f5338: r0 = DefaultTypeTest()
    //     0x5f5338: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f533c: ldur            x0, [fp, #-8]
    // 0x5f5340: LoadField: r1 = r0->field_1b
    //     0x5f5340: ldur            w1, [x0, #0x1b]
    // 0x5f5344: DecompressPointer r1
    //     0x5f5344: add             x1, x1, HEAP, lsl #32
    // 0x5f5348: cmp             w1, NULL
    // 0x5f534c: b.ne            #0x5f535c
    // 0x5f5350: r0 = Instance_FlexFit
    //     0x5f5350: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x5f5354: ldr             x0, [x0, #0x5b8]
    // 0x5f5358: b               #0x5f5360
    // 0x5f535c: mov             x0, x1
    // 0x5f5360: LoadField: r1 = r0->field_7
    //     0x5f5360: ldur            x1, [x0, #7]
    // 0x5f5364: cmp             x1, #0
    // 0x5f5368: b.gt            #0x5f5374
    // 0x5f536c: ldur            d0, [fp, #-0x20]
    // 0x5f5370: b               #0x5f5378
    // 0x5f5374: d0 = 0.000000
    //     0x5f5374: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5378: ldur            x0, [fp, #-0x10]
    // 0x5f537c: stur            d0, [fp, #-0x38]
    // 0x5f5380: LoadField: r1 = r0->field_77
    //     0x5f5380: ldur            w1, [x0, #0x77]
    // 0x5f5384: DecompressPointer r1
    //     0x5f5384: add             x1, x1, HEAP, lsl #32
    // 0x5f5388: r16 = Instance_CrossAxisAlignment
    //     0x5f5388: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x5f538c: ldr             x16, [x16, #0xcc0]
    // 0x5f5390: cmp             w1, w16
    // 0x5f5394: b.ne            #0x5f53a0
    // 0x5f5398: r1 = true
    //     0x5f5398: add             x1, NULL, #0x20  ; true
    // 0x5f539c: b               #0x5f53ec
    // 0x5f53a0: r16 = Instance_CrossAxisAlignment
    //     0x5f53a0: add             x16, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x5f53a4: ldr             x16, [x16, #0x598]
    // 0x5f53a8: cmp             w1, w16
    // 0x5f53ac: b.eq            #0x5f53e0
    // 0x5f53b0: r16 = Instance_CrossAxisAlignment
    //     0x5f53b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x5f53b4: ldr             x16, [x16, #0xf00]
    // 0x5f53b8: cmp             w1, w16
    // 0x5f53bc: b.eq            #0x5f53e0
    // 0x5f53c0: r16 = Instance_CrossAxisAlignment
    //     0x5f53c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0x5f53c4: ldr             x16, [x16, #0x918]
    // 0x5f53c8: cmp             w1, w16
    // 0x5f53cc: b.eq            #0x5f53e0
    // 0x5f53d0: r16 = Instance_CrossAxisAlignment
    //     0x5f53d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc8] Obj!CrossAxisAlignment@dd1971
    //     0x5f53d4: ldr             x16, [x16, #0xcc8]
    // 0x5f53d8: cmp             w1, w16
    // 0x5f53dc: b.ne            #0x5f53e8
    // 0x5f53e0: r1 = false
    //     0x5f53e0: add             x1, NULL, #0x30  ; false
    // 0x5f53e4: b               #0x5f53ec
    // 0x5f53e8: r1 = Null
    //     0x5f53e8: mov             x1, NULL
    // 0x5f53ec: LoadField: r2 = r0->field_6b
    //     0x5f53ec: ldur            w2, [x0, #0x6b]
    // 0x5f53f0: DecompressPointer r2
    //     0x5f53f0: add             x2, x2, HEAP, lsl #32
    // 0x5f53f4: LoadField: r0 = r2->field_7
    //     0x5f53f4: ldur            x0, [x2, #7]
    // 0x5f53f8: cmp             x0, #0
    // 0x5f53fc: b.gt            #0x5f545c
    // 0x5f5400: r16 = true
    //     0x5f5400: add             x16, NULL, #0x20  ; true
    // 0x5f5404: cmp             w1, w16
    // 0x5f5408: b.ne            #0x5f541c
    // 0x5f540c: ldur            x0, [fp, #-0x18]
    // 0x5f5410: LoadField: d1 = r0->field_1f
    //     0x5f5410: ldur            d1, [x0, #0x1f]
    // 0x5f5414: mov             v2.16b, v1.16b
    // 0x5f5418: b               #0x5f5424
    // 0x5f541c: ldur            x0, [fp, #-0x18]
    // 0x5f5420: d2 = 0.000000
    //     0x5f5420: eor             v2.16b, v2.16b, v2.16b
    // 0x5f5424: ldur            d1, [fp, #-0x20]
    // 0x5f5428: stur            d2, [fp, #-0x30]
    // 0x5f542c: LoadField: d3 = r0->field_1f
    //     0x5f542c: ldur            d3, [x0, #0x1f]
    // 0x5f5430: stur            d3, [fp, #-0x28]
    // 0x5f5434: r0 = BoxConstraints()
    //     0x5f5434: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5438: ldur            d0, [fp, #-0x38]
    // 0x5f543c: StoreField: r0->field_7 = d0
    //     0x5f543c: stur            d0, [x0, #7]
    // 0x5f5440: ldur            d1, [fp, #-0x20]
    // 0x5f5444: StoreField: r0->field_f = d1
    //     0x5f5444: stur            d1, [x0, #0xf]
    // 0x5f5448: ldur            d0, [fp, #-0x30]
    // 0x5f544c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f544c: stur            d0, [x0, #0x17]
    // 0x5f5450: ldur            d0, [fp, #-0x28]
    // 0x5f5454: StoreField: r0->field_1f = d0
    //     0x5f5454: stur            d0, [x0, #0x1f]
    // 0x5f5458: b               #0x5f54ac
    // 0x5f545c: ldur            x0, [fp, #-0x18]
    // 0x5f5460: ldur            d1, [fp, #-0x20]
    // 0x5f5464: r16 = true
    //     0x5f5464: add             x16, NULL, #0x20  ; true
    // 0x5f5468: cmp             w1, w16
    // 0x5f546c: b.ne            #0x5f5478
    // 0x5f5470: LoadField: d2 = r0->field_f
    //     0x5f5470: ldur            d2, [x0, #0xf]
    // 0x5f5474: b               #0x5f547c
    // 0x5f5478: d2 = 0.000000
    //     0x5f5478: eor             v2.16b, v2.16b, v2.16b
    // 0x5f547c: stur            d2, [fp, #-0x30]
    // 0x5f5480: LoadField: d3 = r0->field_f
    //     0x5f5480: ldur            d3, [x0, #0xf]
    // 0x5f5484: stur            d3, [fp, #-0x28]
    // 0x5f5488: r0 = BoxConstraints()
    //     0x5f5488: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f548c: ldur            d0, [fp, #-0x30]
    // 0x5f5490: StoreField: r0->field_7 = d0
    //     0x5f5490: stur            d0, [x0, #7]
    // 0x5f5494: ldur            d0, [fp, #-0x28]
    // 0x5f5498: StoreField: r0->field_f = d0
    //     0x5f5498: stur            d0, [x0, #0xf]
    // 0x5f549c: ldur            d0, [fp, #-0x38]
    // 0x5f54a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f54a0: stur            d0, [x0, #0x17]
    // 0x5f54a4: ldur            d0, [fp, #-0x20]
    // 0x5f54a8: StoreField: r0->field_1f = d0
    //     0x5f54a8: stur            d0, [x0, #0x1f]
    // 0x5f54ac: LeaveFrame
    //     0x5f54ac: mov             SP, fp
    //     0x5f54b0: ldp             fp, lr, [SP], #0x10
    // 0x5f54b4: ret
    //     0x5f54b4: ret             
    // 0x5f54b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f54b8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x5f5920, size: 0x90
    // 0x5f5920: LoadField: r2 = r1->field_77
    //     0x5f5920: ldur            w2, [x1, #0x77]
    // 0x5f5924: DecompressPointer r2
    //     0x5f5924: add             x2, x2, HEAP, lsl #32
    // 0x5f5928: r16 = Instance_CrossAxisAlignment
    //     0x5f5928: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc8] Obj!CrossAxisAlignment@dd1971
    //     0x5f592c: ldr             x16, [x16, #0xcc8]
    // 0x5f5930: cmp             w2, w16
    // 0x5f5934: b.ne            #0x5f5960
    // 0x5f5938: LoadField: r3 = r1->field_6b
    //     0x5f5938: ldur            w3, [x1, #0x6b]
    // 0x5f593c: DecompressPointer r3
    //     0x5f593c: add             x3, x3, HEAP, lsl #32
    // 0x5f5940: LoadField: r1 = r3->field_7
    //     0x5f5940: ldur            x1, [x3, #7]
    // 0x5f5944: cmp             x1, #0
    // 0x5f5948: b.gt            #0x5f5954
    // 0x5f594c: r1 = true
    //     0x5f594c: add             x1, NULL, #0x20  ; true
    // 0x5f5950: b               #0x5f5958
    // 0x5f5954: r1 = false
    //     0x5f5954: add             x1, NULL, #0x30  ; false
    // 0x5f5958: mov             x0, x1
    // 0x5f595c: b               #0x5f59ac
    // 0x5f5960: r16 = Instance_CrossAxisAlignment
    //     0x5f5960: add             x16, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x5f5964: ldr             x16, [x16, #0x598]
    // 0x5f5968: cmp             w2, w16
    // 0x5f596c: b.eq            #0x5f59a0
    // 0x5f5970: r16 = Instance_CrossAxisAlignment
    //     0x5f5970: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x5f5974: ldr             x16, [x16, #0xf00]
    // 0x5f5978: cmp             w2, w16
    // 0x5f597c: b.eq            #0x5f59a0
    // 0x5f5980: r16 = Instance_CrossAxisAlignment
    //     0x5f5980: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0x5f5984: ldr             x16, [x16, #0x918]
    // 0x5f5988: cmp             w2, w16
    // 0x5f598c: b.eq            #0x5f59a0
    // 0x5f5990: r16 = Instance_CrossAxisAlignment
    //     0x5f5990: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x5f5994: ldr             x16, [x16, #0xcc0]
    // 0x5f5998: cmp             w2, w16
    // 0x5f599c: b.ne            #0x5f59a8
    // 0x5f59a0: r0 = false
    //     0x5f59a0: add             x0, NULL, #0x30  ; false
    // 0x5f59a4: b               #0x5f59ac
    // 0x5f59a8: r0 = Null
    //     0x5f59a8: mov             x0, NULL
    // 0x5f59ac: ret
    //     0x5f59ac: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x5f59b0, size: 0x160
    // 0x5f59b0: EnterFrame
    //     0x5f59b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f59b4: mov             fp, SP
    // 0x5f59b8: AllocStack(0x8)
    //     0x5f59b8: sub             SP, SP, #8
    // 0x5f59bc: LoadField: r0 = r1->field_77
    //     0x5f59bc: ldur            w0, [x1, #0x77]
    // 0x5f59c0: DecompressPointer r0
    //     0x5f59c0: add             x0, x0, HEAP, lsl #32
    // 0x5f59c4: r16 = Instance_CrossAxisAlignment
    //     0x5f59c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x5f59c8: ldr             x16, [x16, #0xcc0]
    // 0x5f59cc: cmp             w0, w16
    // 0x5f59d0: b.ne            #0x5f59dc
    // 0x5f59d4: r0 = true
    //     0x5f59d4: add             x0, NULL, #0x20  ; true
    // 0x5f59d8: b               #0x5f5a28
    // 0x5f59dc: r16 = Instance_CrossAxisAlignment
    //     0x5f59dc: add             x16, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x5f59e0: ldr             x16, [x16, #0x598]
    // 0x5f59e4: cmp             w0, w16
    // 0x5f59e8: b.eq            #0x5f5a1c
    // 0x5f59ec: r16 = Instance_CrossAxisAlignment
    //     0x5f59ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x5f59f0: ldr             x16, [x16, #0xf00]
    // 0x5f59f4: cmp             w0, w16
    // 0x5f59f8: b.eq            #0x5f5a1c
    // 0x5f59fc: r16 = Instance_CrossAxisAlignment
    //     0x5f59fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0x5f5a00: ldr             x16, [x16, #0x918]
    // 0x5f5a04: cmp             w0, w16
    // 0x5f5a08: b.eq            #0x5f5a1c
    // 0x5f5a0c: r16 = Instance_CrossAxisAlignment
    //     0x5f5a0c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc8] Obj!CrossAxisAlignment@dd1971
    //     0x5f5a10: ldr             x16, [x16, #0xcc8]
    // 0x5f5a14: cmp             w0, w16
    // 0x5f5a18: b.ne            #0x5f5a24
    // 0x5f5a1c: r0 = false
    //     0x5f5a1c: add             x0, NULL, #0x30  ; false
    // 0x5f5a20: b               #0x5f5a28
    // 0x5f5a24: r0 = Null
    //     0x5f5a24: mov             x0, NULL
    // 0x5f5a28: LoadField: r3 = r1->field_6b
    //     0x5f5a28: ldur            w3, [x1, #0x6b]
    // 0x5f5a2c: DecompressPointer r3
    //     0x5f5a2c: add             x3, x3, HEAP, lsl #32
    // 0x5f5a30: LoadField: r1 = r3->field_7
    //     0x5f5a30: ldur            x1, [x3, #7]
    // 0x5f5a34: cmp             x1, #0
    // 0x5f5a38: b.gt            #0x5f5a9c
    // 0x5f5a3c: r16 = true
    //     0x5f5a3c: add             x16, NULL, #0x20  ; true
    // 0x5f5a40: cmp             w0, w16
    // 0x5f5a44: b.ne            #0x5f5a70
    // 0x5f5a48: LoadField: d0 = r2->field_1f
    //     0x5f5a48: ldur            d0, [x2, #0x1f]
    // 0x5f5a4c: stur            d0, [fp, #-8]
    // 0x5f5a50: r0 = BoxConstraints()
    //     0x5f5a50: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5a54: StoreField: r0->field_7 = rZR
    //     0x5f5a54: stur            xzr, [x0, #7]
    // 0x5f5a58: d0 = inf
    //     0x5f5a58: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5a5c: StoreField: r0->field_f = d0
    //     0x5f5a5c: stur            d0, [x0, #0xf]
    // 0x5f5a60: ldur            d0, [fp, #-8]
    // 0x5f5a64: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f5a64: stur            d0, [x0, #0x17]
    // 0x5f5a68: StoreField: r0->field_1f = d0
    //     0x5f5a68: stur            d0, [x0, #0x1f]
    // 0x5f5a6c: b               #0x5f5b04
    // 0x5f5a70: d0 = inf
    //     0x5f5a70: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5a74: LoadField: d1 = r2->field_1f
    //     0x5f5a74: ldur            d1, [x2, #0x1f]
    // 0x5f5a78: stur            d1, [fp, #-8]
    // 0x5f5a7c: r0 = BoxConstraints()
    //     0x5f5a7c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5a80: StoreField: r0->field_7 = rZR
    //     0x5f5a80: stur            xzr, [x0, #7]
    // 0x5f5a84: d0 = inf
    //     0x5f5a84: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5a88: StoreField: r0->field_f = d0
    //     0x5f5a88: stur            d0, [x0, #0xf]
    // 0x5f5a8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f5a8c: stur            xzr, [x0, #0x17]
    // 0x5f5a90: ldur            d0, [fp, #-8]
    // 0x5f5a94: StoreField: r0->field_1f = d0
    //     0x5f5a94: stur            d0, [x0, #0x1f]
    // 0x5f5a98: b               #0x5f5b04
    // 0x5f5a9c: d0 = inf
    //     0x5f5a9c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5aa0: r16 = true
    //     0x5f5aa0: add             x16, NULL, #0x20  ; true
    // 0x5f5aa4: cmp             w0, w16
    // 0x5f5aa8: b.ne            #0x5f5ad8
    // 0x5f5aac: LoadField: d1 = r2->field_f
    //     0x5f5aac: ldur            d1, [x2, #0xf]
    // 0x5f5ab0: stur            d1, [fp, #-8]
    // 0x5f5ab4: r0 = BoxConstraints()
    //     0x5f5ab4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5ab8: ldur            d0, [fp, #-8]
    // 0x5f5abc: StoreField: r0->field_7 = d0
    //     0x5f5abc: stur            d0, [x0, #7]
    // 0x5f5ac0: StoreField: r0->field_f = d0
    //     0x5f5ac0: stur            d0, [x0, #0xf]
    // 0x5f5ac4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f5ac4: stur            xzr, [x0, #0x17]
    // 0x5f5ac8: d0 = inf
    //     0x5f5ac8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5acc: StoreField: r0->field_1f = d0
    //     0x5f5acc: stur            d0, [x0, #0x1f]
    // 0x5f5ad0: mov             x1, x0
    // 0x5f5ad4: b               #0x5f5b00
    // 0x5f5ad8: LoadField: d1 = r2->field_f
    //     0x5f5ad8: ldur            d1, [x2, #0xf]
    // 0x5f5adc: stur            d1, [fp, #-8]
    // 0x5f5ae0: r0 = BoxConstraints()
    //     0x5f5ae0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5ae4: StoreField: r0->field_7 = rZR
    //     0x5f5ae4: stur            xzr, [x0, #7]
    // 0x5f5ae8: ldur            d0, [fp, #-8]
    // 0x5f5aec: StoreField: r0->field_f = d0
    //     0x5f5aec: stur            d0, [x0, #0xf]
    // 0x5f5af0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5f5af0: stur            xzr, [x0, #0x17]
    // 0x5f5af4: d0 = inf
    //     0x5f5af4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5af8: StoreField: r0->field_1f = d0
    //     0x5f5af8: stur            d0, [x0, #0x1f]
    // 0x5f5afc: mov             x1, x0
    // 0x5f5b00: mov             x0, x1
    // 0x5f5b04: LeaveFrame
    //     0x5f5b04: mov             SP, fp
    //     0x5f5b08: ldp             fp, lr, [SP], #0x10
    // 0x5f5b0c: ret
    //     0x5f5b0c: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x5f5b10, size: 0x2c
    // 0x5f5b10: LoadField: r0 = r1->field_6b
    //     0x5f5b10: ldur            w0, [x1, #0x6b]
    // 0x5f5b14: DecompressPointer r0
    //     0x5f5b14: add             x0, x0, HEAP, lsl #32
    // 0x5f5b18: LoadField: r1 = r0->field_7
    //     0x5f5b18: ldur            x1, [x0, #7]
    // 0x5f5b1c: cmp             x1, #0
    // 0x5f5b20: b.gt            #0x5f5b30
    // 0x5f5b24: LoadField: d1 = r2->field_7
    //     0x5f5b24: ldur            d1, [x2, #7]
    // 0x5f5b28: mov             v0.16b, v1.16b
    // 0x5f5b2c: b               #0x5f5b38
    // 0x5f5b30: LoadField: d1 = r2->field_f
    //     0x5f5b30: ldur            d1, [x2, #0xf]
    // 0x5f5b34: mov             v0.16b, v1.16b
    // 0x5f5b38: ret
    //     0x5f5b38: ret             
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x5f5ba4, size: 0x1b4
    // 0x5f5ba4: EnterFrame
    //     0x5f5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5ba8: mov             fp, SP
    // 0x5f5bac: AllocStack(0x38)
    //     0x5f5bac: sub             SP, SP, #0x38
    // 0x5f5bb0: SetupParameters()
    //     0x5f5bb0: ldr             x0, [fp, #0x20]
    //     0x5f5bb4: ldur            w2, [x0, #0x17]
    //     0x5f5bb8: add             x2, x2, HEAP, lsl #32
    //     0x5f5bbc: stur            x2, [fp, #-0x10]
    // 0x5f5bc0: CheckStackOverflow
    //     0x5f5bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5bc4: cmp             SP, x16
    //     0x5f5bc8: b.ls            #0x5f5d20
    // 0x5f5bcc: LoadField: r0 = r2->field_13
    //     0x5f5bcc: ldur            w0, [x2, #0x13]
    // 0x5f5bd0: DecompressPointer r0
    //     0x5f5bd0: add             x0, x0, HEAP, lsl #32
    // 0x5f5bd4: stur            x0, [fp, #-8]
    // 0x5f5bd8: tbnz            w0, #4, #0x5f5be8
    // 0x5f5bdc: ldr             x1, [fp, #0x10]
    // 0x5f5be0: LoadField: d0 = r1->field_f
    //     0x5f5be0: ldur            d0, [x1, #0xf]
    // 0x5f5be4: b               #0x5f5bf0
    // 0x5f5be8: ldr             x1, [fp, #0x10]
    // 0x5f5bec: LoadField: d0 = r1->field_1f
    //     0x5f5bec: ldur            d0, [x1, #0x1f]
    // 0x5f5bf0: mov             x1, v0.d[0]
    // 0x5f5bf4: and             x1, x1, #0x7fffffffffffffff
    // 0x5f5bf8: r17 = 9218868437227405312
    //     0x5f5bf8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f5bfc: cmp             x1, x17
    // 0x5f5c00: b.eq            #0x5f5c0c
    // 0x5f5c04: fcmp            d0, d0
    // 0x5f5c08: b.vc            #0x5f5c30
    // 0x5f5c0c: tbnz            w0, #4, #0x5f5c20
    // 0x5f5c10: ldr             x1, [fp, #0x18]
    // 0x5f5c14: d0 = inf
    //     0x5f5c14: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5c18: r0 = getMaxIntrinsicWidth()
    //     0x5f5c18: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5f5c1c: b               #0x5f5c2c
    // 0x5f5c20: ldr             x1, [fp, #0x18]
    // 0x5f5c24: d0 = inf
    //     0x5f5c24: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5c28: r0 = getMaxIntrinsicHeight()
    //     0x5f5c28: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5f5c2c: ldur            x0, [fp, #-8]
    // 0x5f5c30: stur            d0, [fp, #-0x18]
    // 0x5f5c34: tbnz            w0, #4, #0x5f5ca8
    // 0x5f5c38: ldur            x0, [fp, #-0x10]
    // 0x5f5c3c: LoadField: r1 = r0->field_f
    //     0x5f5c3c: ldur            w1, [x0, #0xf]
    // 0x5f5c40: DecompressPointer r1
    //     0x5f5c40: add             x1, x1, HEAP, lsl #32
    // 0x5f5c44: r0 = inline_Allocate_Double()
    //     0x5f5c44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f5c48: add             x0, x0, #0x10
    //     0x5f5c4c: cmp             x2, x0
    //     0x5f5c50: b.ls            #0x5f5d28
    //     0x5f5c54: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5c58: sub             x0, x0, #0xf
    //     0x5f5c5c: movz            x2, #0xe15c
    //     0x5f5c60: movk            x2, #0x3, lsl #16
    //     0x5f5c64: stur            x2, [x0, #-1]
    // 0x5f5c68: StoreField: r0->field_7 = d0
    //     0x5f5c68: stur            d0, [x0, #7]
    // 0x5f5c6c: ldr             x16, [fp, #0x18]
    // 0x5f5c70: stp             x16, x1, [SP, #8]
    // 0x5f5c74: str             x0, [SP]
    // 0x5f5c78: mov             x0, x1
    // 0x5f5c7c: ClosureCall
    //     0x5f5c7c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f5c80: ldur            x2, [x0, #0x1f]
    //     0x5f5c84: blr             x2
    // 0x5f5c88: stur            x0, [fp, #-8]
    // 0x5f5c8c: r0 = Size()
    //     0x5f5c8c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f5c90: ldur            d0, [fp, #-0x18]
    // 0x5f5c94: StoreField: r0->field_7 = d0
    //     0x5f5c94: stur            d0, [x0, #7]
    // 0x5f5c98: ldur            x1, [fp, #-8]
    // 0x5f5c9c: LoadField: d0 = r1->field_7
    //     0x5f5c9c: ldur            d0, [x1, #7]
    // 0x5f5ca0: StoreField: r0->field_f = d0
    //     0x5f5ca0: stur            d0, [x0, #0xf]
    // 0x5f5ca4: b               #0x5f5d14
    // 0x5f5ca8: ldur            x0, [fp, #-0x10]
    // 0x5f5cac: LoadField: r1 = r0->field_f
    //     0x5f5cac: ldur            w1, [x0, #0xf]
    // 0x5f5cb0: DecompressPointer r1
    //     0x5f5cb0: add             x1, x1, HEAP, lsl #32
    // 0x5f5cb4: r0 = inline_Allocate_Double()
    //     0x5f5cb4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5f5cb8: add             x0, x0, #0x10
    //     0x5f5cbc: cmp             x2, x0
    //     0x5f5cc0: b.ls            #0x5f5d40
    //     0x5f5cc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5cc8: sub             x0, x0, #0xf
    //     0x5f5ccc: movz            x2, #0xe15c
    //     0x5f5cd0: movk            x2, #0x3, lsl #16
    //     0x5f5cd4: stur            x2, [x0, #-1]
    // 0x5f5cd8: StoreField: r0->field_7 = d0
    //     0x5f5cd8: stur            d0, [x0, #7]
    // 0x5f5cdc: ldr             x16, [fp, #0x18]
    // 0x5f5ce0: stp             x16, x1, [SP, #8]
    // 0x5f5ce4: str             x0, [SP]
    // 0x5f5ce8: mov             x0, x1
    // 0x5f5cec: ClosureCall
    //     0x5f5cec: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f5cf0: ldur            x2, [x0, #0x1f]
    //     0x5f5cf4: blr             x2
    // 0x5f5cf8: LoadField: d0 = r0->field_7
    //     0x5f5cf8: ldur            d0, [x0, #7]
    // 0x5f5cfc: stur            d0, [fp, #-0x20]
    // 0x5f5d00: r0 = Size()
    //     0x5f5d00: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f5d04: ldur            d0, [fp, #-0x20]
    // 0x5f5d08: StoreField: r0->field_7 = d0
    //     0x5f5d08: stur            d0, [x0, #7]
    // 0x5f5d0c: ldur            d0, [fp, #-0x18]
    // 0x5f5d10: StoreField: r0->field_f = d0
    //     0x5f5d10: stur            d0, [x0, #0xf]
    // 0x5f5d14: LeaveFrame
    //     0x5f5d14: mov             SP, fp
    //     0x5f5d18: ldp             fp, lr, [SP], #0x10
    // 0x5f5d1c: ret
    //     0x5f5d1c: ret             
    // 0x5f5d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5d24: b               #0x5f5bcc
    // 0x5f5d28: SaveReg d0
    //     0x5f5d28: str             q0, [SP, #-0x10]!
    // 0x5f5d2c: SaveReg r1
    //     0x5f5d2c: str             x1, [SP, #-8]!
    // 0x5f5d30: r0 = AllocateDouble()
    //     0x5f5d30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f5d34: RestoreReg r1
    //     0x5f5d34: ldr             x1, [SP], #8
    // 0x5f5d38: RestoreReg d0
    //     0x5f5d38: ldr             q0, [SP], #0x10
    // 0x5f5d3c: b               #0x5f5c68
    // 0x5f5d40: SaveReg d0
    //     0x5f5d40: str             q0, [SP, #-0x10]!
    // 0x5f5d44: SaveReg r1
    //     0x5f5d44: str             x1, [SP, #-8]!
    // 0x5f5d48: r0 = AllocateDouble()
    //     0x5f5d48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f5d4c: RestoreReg r1
    //     0x5f5d4c: ldr             x1, [SP], #8
    // 0x5f5d50: RestoreReg d0
    //     0x5f5d50: ldr             q0, [SP], #0x10
    // 0x5f5d54: b               #0x5f5cd8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x5f5f10, size: 0x70
    // 0x5f5f10: EnterFrame
    //     0x5f5f10: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f14: mov             fp, SP
    // 0x5f5f18: CheckStackOverflow
    //     0x5f5f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5f1c: cmp             SP, x16
    //     0x5f5f20: b.ls            #0x5f5f68
    // 0x5f5f24: ldr             x0, [fp, #0x10]
    // 0x5f5f28: LoadField: d0 = r0->field_7
    //     0x5f5f28: ldur            d0, [x0, #7]
    // 0x5f5f2c: ldr             x1, [fp, #0x18]
    // 0x5f5f30: r0 = getMinIntrinsicHeight()
    //     0x5f5f30: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f5f34: r0 = inline_Allocate_Double()
    //     0x5f5f34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5f38: add             x0, x0, #0x10
    //     0x5f5f3c: cmp             x1, x0
    //     0x5f5f40: b.ls            #0x5f5f70
    //     0x5f5f44: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5f48: sub             x0, x0, #0xf
    //     0x5f5f4c: movz            x1, #0xe15c
    //     0x5f5f50: movk            x1, #0x3, lsl #16
    //     0x5f5f54: stur            x1, [x0, #-1]
    // 0x5f5f58: StoreField: r0->field_7 = d0
    //     0x5f5f58: stur            d0, [x0, #7]
    // 0x5f5f5c: LeaveFrame
    //     0x5f5f5c: mov             SP, fp
    //     0x5f5f60: ldp             fp, lr, [SP], #0x10
    // 0x5f5f64: ret
    //     0x5f5f64: ret             
    // 0x5f5f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5f6c: b               #0x5f5f24
    // 0x5f5f70: SaveReg d0
    //     0x5f5f70: str             q0, [SP, #-0x10]!
    // 0x5f5f74: r0 = AllocateDouble()
    //     0x5f5f74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f5f78: RestoreReg d0
    //     0x5f5f78: ldr             q0, [SP], #0x10
    // 0x5f5f7c: b               #0x5f5f58
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6005e4, size: 0x2c
    // 0x6005e4: EnterFrame
    //     0x6005e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6005e8: mov             fp, SP
    // 0x6005ec: CheckStackOverflow
    //     0x6005ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6005f0: cmp             SP, x16
    //     0x6005f4: b.ls            #0x600608
    // 0x6005f8: r0 = defaultHitTestChildren()
    //     0x6005f8: bl              #0x600610  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6005fc: LeaveFrame
    //     0x6005fc: mov             SP, fp
    //     0x600600: ldp             fp, lr, [SP], #0x10
    // 0x600604: ret
    //     0x600604: ret             
    // 0x600608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60060c: b               #0x6005f8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6042f0, size: 0x24
    // 0x6042f0: EnterFrame
    //     0x6042f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6042f4: mov             fp, SP
    // 0x6042f8: ldr             x2, [fp, #0x10]
    // 0x6042fc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6042fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x403b0] AnonymousClosure: (0x604314), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x604388)
    //     0x604300: ldr             x1, [x1, #0x3b0]
    // 0x604304: r0 = AllocateClosure()
    //     0x604304: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604308: LeaveFrame
    //     0x604308: mov             SP, fp
    //     0x60430c: ldp             fp, lr, [SP], #0x10
    // 0x604310: ret
    //     0x604310: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x604314, size: 0x74
    // 0x604314: EnterFrame
    //     0x604314: stp             fp, lr, [SP, #-0x10]!
    //     0x604318: mov             fp, SP
    // 0x60431c: ldr             x0, [fp, #0x18]
    // 0x604320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604320: ldur            w1, [x0, #0x17]
    // 0x604324: DecompressPointer r1
    //     0x604324: add             x1, x1, HEAP, lsl #32
    // 0x604328: CheckStackOverflow
    //     0x604328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60432c: cmp             SP, x16
    //     0x604330: b.ls            #0x604370
    // 0x604334: ldr             x2, [fp, #0x10]
    // 0x604338: r0 = computeMaxIntrinsicHeight()
    //     0x604338: bl              #0x604388  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x60433c: r0 = inline_Allocate_Double()
    //     0x60433c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x604340: add             x0, x0, #0x10
    //     0x604344: cmp             x1, x0
    //     0x604348: b.ls            #0x604378
    //     0x60434c: str             x0, [THR, #0x50]  ; THR::top
    //     0x604350: sub             x0, x0, #0xf
    //     0x604354: movz            x1, #0xe15c
    //     0x604358: movk            x1, #0x3, lsl #16
    //     0x60435c: stur            x1, [x0, #-1]
    // 0x604360: StoreField: r0->field_7 = d0
    //     0x604360: stur            d0, [x0, #7]
    // 0x604364: LeaveFrame
    //     0x604364: mov             SP, fp
    //     0x604368: ldp             fp, lr, [SP], #0x10
    // 0x60436c: ret
    //     0x60436c: ret             
    // 0x604370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604374: b               #0x604334
    // 0x604378: SaveReg d0
    //     0x604378: str             q0, [SP, #-0x10]!
    // 0x60437c: r0 = AllocateDouble()
    //     0x60437c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x604380: RestoreReg d0
    //     0x604380: ldr             q0, [SP], #0x10
    // 0x604384: b               #0x604360
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x604388, size: 0x60
    // 0x604388: EnterFrame
    //     0x604388: stp             fp, lr, [SP, #-0x10]!
    //     0x60438c: mov             fp, SP
    // 0x604390: AllocStack(0x10)
    //     0x604390: sub             SP, SP, #0x10
    // 0x604394: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x604394: mov             x0, x1
    //     0x604398: stur            x1, [fp, #-8]
    // 0x60439c: CheckStackOverflow
    //     0x60439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6043a0: cmp             SP, x16
    //     0x6043a4: b.ls            #0x6043e0
    // 0x6043a8: LoadField: d0 = r2->field_7
    //     0x6043a8: ldur            d0, [x2, #7]
    // 0x6043ac: stur            d0, [fp, #-0x10]
    // 0x6043b0: r1 = Function '<anonymous closure>':.
    //     0x6043b0: add             x1, PP, #0x40, lsl #12  ; [pp+0x403b8] AnonymousClosure: (0x6043e8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x604388)
    //     0x6043b4: ldr             x1, [x1, #0x3b8]
    // 0x6043b8: r2 = Null
    //     0x6043b8: mov             x2, NULL
    // 0x6043bc: r0 = AllocateClosure()
    //     0x6043bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6043c0: ldur            x1, [fp, #-8]
    // 0x6043c4: mov             x2, x0
    // 0x6043c8: ldur            d0, [fp, #-0x10]
    // 0x6043cc: r3 = Instance_Axis
    //     0x6043cc: ldr             x3, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x6043d0: r0 = _getIntrinsicSize()
    //     0x6043d0: bl              #0x5f4338  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x6043d4: LeaveFrame
    //     0x6043d4: mov             SP, fp
    //     0x6043d8: ldp             fp, lr, [SP], #0x10
    // 0x6043dc: ret
    //     0x6043dc: ret             
    // 0x6043e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6043e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6043e4: b               #0x6043a8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x6043e8, size: 0x70
    // 0x6043e8: EnterFrame
    //     0x6043e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6043ec: mov             fp, SP
    // 0x6043f0: CheckStackOverflow
    //     0x6043f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6043f4: cmp             SP, x16
    //     0x6043f8: b.ls            #0x604440
    // 0x6043fc: ldr             x0, [fp, #0x10]
    // 0x604400: LoadField: d0 = r0->field_7
    //     0x604400: ldur            d0, [x0, #7]
    // 0x604404: ldr             x1, [fp, #0x18]
    // 0x604408: r0 = getMaxIntrinsicHeight()
    //     0x604408: bl              #0x5f1c28  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x60440c: r0 = inline_Allocate_Double()
    //     0x60440c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x604410: add             x0, x0, #0x10
    //     0x604414: cmp             x1, x0
    //     0x604418: b.ls            #0x604448
    //     0x60441c: str             x0, [THR, #0x50]  ; THR::top
    //     0x604420: sub             x0, x0, #0xf
    //     0x604424: movz            x1, #0xe15c
    //     0x604428: movk            x1, #0x3, lsl #16
    //     0x60442c: stur            x1, [x0, #-1]
    // 0x604430: StoreField: r0->field_7 = d0
    //     0x604430: stur            d0, [x0, #7]
    // 0x604434: LeaveFrame
    //     0x604434: mov             SP, fp
    //     0x604438: ldp             fp, lr, [SP], #0x10
    // 0x60443c: ret
    //     0x60443c: ret             
    // 0x604440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604444: b               #0x6043fc
    // 0x604448: SaveReg d0
    //     0x604448: str             q0, [SP, #-0x10]!
    // 0x60444c: r0 = AllocateDouble()
    //     0x60444c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x604450: RestoreReg d0
    //     0x604450: ldr             q0, [SP], #0x10
    // 0x604454: b               #0x604430
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60a338, size: 0x858
    // 0x60a338: EnterFrame
    //     0x60a338: stp             fp, lr, [SP, #-0x10]!
    //     0x60a33c: mov             fp, SP
    // 0x60a340: AllocStack(0x98)
    //     0x60a340: sub             SP, SP, #0x98
    // 0x60a344: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x60a344: mov             x5, x1
    //     0x60a348: mov             x4, x2
    //     0x60a34c: stur            x1, [fp, #-8]
    //     0x60a350: stur            x2, [fp, #-0x10]
    //     0x60a354: stur            x3, [fp, #-0x18]
    // 0x60a358: CheckStackOverflow
    //     0x60a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a35c: cmp             SP, x16
    //     0x60a360: b.ls            #0x60ab0c
    // 0x60a364: mov             x0, x4
    // 0x60a368: r2 = Null
    //     0x60a368: mov             x2, NULL
    // 0x60a36c: r1 = Null
    //     0x60a36c: mov             x1, NULL
    // 0x60a370: r4 = 60
    //     0x60a370: movz            x4, #0x3c
    // 0x60a374: branchIfSmi(r0, 0x60a380)
    //     0x60a374: tbz             w0, #0, #0x60a380
    // 0x60a378: r4 = LoadClassIdInstr(r0)
    //     0x60a378: ldur            x4, [x0, #-1]
    //     0x60a37c: ubfx            x4, x4, #0xc, #0x14
    // 0x60a380: sub             x4, x4, #0xc6b
    // 0x60a384: cmp             x4, #1
    // 0x60a388: b.ls            #0x60a39c
    // 0x60a38c: r8 = BoxConstraints
    //     0x60a38c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60a390: r3 = Null
    //     0x60a390: add             x3, PP, #0x34, lsl #12  ; [pp+0x34858] Null
    //     0x60a394: ldr             x3, [x3, #0x858]
    // 0x60a398: r0 = BoxConstraints()
    //     0x60a398: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60a39c: ldur            x1, [fp, #-8]
    // 0x60a3a0: ldur            x2, [fp, #-0x10]
    // 0x60a3a4: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x60a3a4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a810] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x19876ab5d58)
    //     0x60a3a8: ldr             x3, [x3, #0x810]
    // 0x60a3ac: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x60a3ac: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x60a3b0: ldr             x5, [x5, #0x818]
    // 0x60a3b4: r0 = _computeSizes()
    //     0x60a3b4: bl              #0x5f47e8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x60a3b8: ldur            x1, [fp, #-8]
    // 0x60a3bc: stur            x0, [fp, #-0x20]
    // 0x60a3c0: r0 = _isBaselineAligned()
    //     0x60a3c0: bl              #0x5f5920  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x60a3c4: tbnz            w0, #4, #0x60a3e4
    // 0x60a3c8: ldur            x0, [fp, #-0x20]
    // 0x60a3cc: LoadField: r1 = r0->field_13
    //     0x60a3cc: ldur            w1, [x0, #0x13]
    // 0x60a3d0: DecompressPointer r1
    //     0x60a3d0: add             x1, x1, HEAP, lsl #32
    // 0x60a3d4: mov             x0, x1
    // 0x60a3d8: LeaveFrame
    //     0x60a3d8: mov             SP, fp
    //     0x60a3dc: ldp             fp, lr, [SP], #0x10
    // 0x60a3e0: ret
    //     0x60a3e0: ret             
    // 0x60a3e4: ldur            x3, [fp, #-8]
    // 0x60a3e8: ldur            x0, [fp, #-0x20]
    // 0x60a3ec: mov             x1, x3
    // 0x60a3f0: ldur            x2, [fp, #-0x10]
    // 0x60a3f4: r0 = _constraintsForNonFlexChild()
    //     0x60a3f4: bl              #0x5f59b0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x60a3f8: mov             x2, x0
    // 0x60a3fc: ldur            x0, [fp, #-8]
    // 0x60a400: stur            x2, [fp, #-0x28]
    // 0x60a404: LoadField: r1 = r0->field_6b
    //     0x60a404: ldur            w1, [x0, #0x6b]
    // 0x60a408: DecompressPointer r1
    //     0x60a408: add             x1, x1, HEAP, lsl #32
    // 0x60a40c: LoadField: r3 = r1->field_7
    //     0x60a40c: ldur            x3, [x1, #7]
    // 0x60a410: cmp             x3, #0
    // 0x60a414: b.gt            #0x60a770
    // 0x60a418: ldur            x3, [fp, #-0x20]
    // 0x60a41c: mov             x1, x0
    // 0x60a420: r0 = _flipCrossAxis()
    //     0x60a420: bl              #0x60b19c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x60a424: mov             x4, x0
    // 0x60a428: ldur            x3, [fp, #-8]
    // 0x60a42c: stur            x4, [fp, #-0x50]
    // 0x60a430: LoadField: r0 = r3->field_5f
    //     0x60a430: ldur            w0, [x3, #0x5f]
    // 0x60a434: DecompressPointer r0
    //     0x60a434: add             x0, x0, HEAP, lsl #32
    // 0x60a438: ldur            x2, [fp, #-0x20]
    // 0x60a43c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x60a43c: ldur            w5, [x2, #0x17]
    // 0x60a440: DecompressPointer r5
    //     0x60a440: add             x5, x5, HEAP, lsl #32
    // 0x60a444: stur            x5, [fp, #-0x48]
    // 0x60a448: LoadField: r1 = r2->field_7
    //     0x60a448: ldur            w1, [x2, #7]
    // 0x60a44c: DecompressPointer r1
    //     0x60a44c: add             x1, x1, HEAP, lsl #32
    // 0x60a450: LoadField: d0 = r1->field_f
    //     0x60a450: ldur            d0, [x1, #0xf]
    // 0x60a454: stur            d0, [fp, #-0x60]
    // 0x60a458: mov             x6, x0
    // 0x60a45c: r7 = Null
    //     0x60a45c: mov             x7, NULL
    // 0x60a460: stur            x7, [fp, #-0x38]
    // 0x60a464: stur            x6, [fp, #-0x40]
    // 0x60a468: CheckStackOverflow
    //     0x60a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a46c: cmp             SP, x16
    //     0x60a470: b.ls            #0x60ab14
    // 0x60a474: cmp             w6, NULL
    // 0x60a478: b.eq            #0x60a768
    // 0x60a47c: cmp             w5, NULL
    // 0x60a480: b.eq            #0x60a520
    // 0x60a484: LoadField: r8 = r6->field_7
    //     0x60a484: ldur            w8, [x6, #7]
    // 0x60a488: DecompressPointer r8
    //     0x60a488: add             x8, x8, HEAP, lsl #32
    // 0x60a48c: stur            x8, [fp, #-0x30]
    // 0x60a490: cmp             w8, NULL
    // 0x60a494: b.eq            #0x60ab1c
    // 0x60a498: mov             x0, x8
    // 0x60a49c: r2 = Null
    //     0x60a49c: mov             x2, NULL
    // 0x60a4a0: r1 = Null
    //     0x60a4a0: mov             x1, NULL
    // 0x60a4a4: r4 = LoadClassIdInstr(r0)
    //     0x60a4a4: ldur            x4, [x0, #-1]
    //     0x60a4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x60a4ac: cmp             x4, #0xc67
    // 0x60a4b0: b.eq            #0x60a4c8
    // 0x60a4b4: r8 = FlexParentData
    //     0x60a4b4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x60a4b8: ldr             x8, [x8, #0x958]
    // 0x60a4bc: r3 = Null
    //     0x60a4bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34868] Null
    //     0x60a4c0: ldr             x3, [x3, #0x868]
    // 0x60a4c4: r0 = DefaultTypeTest()
    //     0x60a4c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60a4c8: ldur            x0, [fp, #-0x30]
    // 0x60a4cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60a4cc: ldur            w1, [x0, #0x17]
    // 0x60a4d0: DecompressPointer r1
    //     0x60a4d0: add             x1, x1, HEAP, lsl #32
    // 0x60a4d4: cmp             w1, NULL
    // 0x60a4d8: b.ne            #0x60a4e4
    // 0x60a4dc: r0 = 0
    //     0x60a4dc: movz            x0, #0
    // 0x60a4e0: b               #0x60a4f0
    // 0x60a4e4: r0 = LoadInt32Instr(r1)
    //     0x60a4e4: sbfx            x0, x1, #1, #0x1f
    //     0x60a4e8: tbz             w1, #0, #0x60a4f0
    //     0x60a4ec: ldur            x0, [x1, #7]
    // 0x60a4f0: cmp             x0, #0
    // 0x60a4f4: b.le            #0x60a520
    // 0x60a4f8: ldur            x4, [fp, #-0x48]
    // 0x60a4fc: scvtf           d0, x0
    // 0x60a500: LoadField: d1 = r4->field_7
    //     0x60a500: ldur            d1, [x4, #7]
    // 0x60a504: fmul            d2, d0, d1
    // 0x60a508: ldur            x1, [fp, #-8]
    // 0x60a50c: ldur            x2, [fp, #-0x40]
    // 0x60a510: ldur            x3, [fp, #-0x10]
    // 0x60a514: mov             v0.16b, v2.16b
    // 0x60a518: r0 = _constraintsForFlexChild()
    //     0x60a518: bl              #0x5f52dc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x60a51c: b               #0x60a524
    // 0x60a520: ldur            x0, [fp, #-0x28]
    // 0x60a524: ldur            x1, [fp, #-8]
    // 0x60a528: ldur            d0, [fp, #-0x60]
    // 0x60a52c: mov             x2, x0
    // 0x60a530: ldur            x3, [fp, #-0x18]
    // 0x60a534: stur            x0, [fp, #-0x30]
    // 0x60a538: r0 = AllocateRecord2()
    //     0x60a538: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60a53c: ldur            x2, [fp, #-0x40]
    // 0x60a540: r1 = Function '_computeDryBaseline@274392247':.
    //     0x60a540: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a820] AnonymousClosure: (0x5f5e08), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5f5e44)
    //     0x60a544: ldr             x1, [x1, #0x820]
    // 0x60a548: stur            x0, [fp, #-0x58]
    // 0x60a54c: r0 = AllocateClosure()
    //     0x60a54c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60a550: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x60a550: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x60a554: ldr             x16, [x16, #0xce8]
    // 0x60a558: ldur            lr, [fp, #-0x40]
    // 0x60a55c: stp             lr, x16, [SP, #0x18]
    // 0x60a560: r16 = Instance__Baseline
    //     0x60a560: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x60a564: ldr             x16, [x16, #0xcf0]
    // 0x60a568: ldur            lr, [fp, #-0x58]
    // 0x60a56c: stp             lr, x16, [SP, #8]
    // 0x60a570: str             x0, [SP]
    // 0x60a574: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x60a574: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x60a578: r0 = _computeIntrinsics()
    //     0x60a578: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x60a57c: ldur            x2, [fp, #-0x40]
    // 0x60a580: r1 = Function '_computeDryLayout@274392247':.
    //     0x60a580: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] AnonymousClosure: (0x5f7d18), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x5f7d54)
    //     0x60a584: ldr             x1, [x1, #0x740]
    // 0x60a588: stur            x0, [fp, #-0x58]
    // 0x60a58c: r0 = AllocateClosure()
    //     0x60a58c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60a590: r16 = <BoxConstraints, Size>
    //     0x60a590: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] TypeArguments: <BoxConstraints, Size>
    //     0x60a594: ldr             x16, [x16, #0x748]
    // 0x60a598: ldur            lr, [fp, #-0x40]
    // 0x60a59c: stp             lr, x16, [SP, #0x18]
    // 0x60a5a0: r16 = Instance__DryLayout
    //     0x60a5a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a750] Obj!_DryLayout@db7671
    //     0x60a5a4: ldr             x16, [x16, #0x750]
    // 0x60a5a8: ldur            lr, [fp, #-0x30]
    // 0x60a5ac: stp             lr, x16, [SP, #8]
    // 0x60a5b0: str             x0, [SP]
    // 0x60a5b4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x60a5b4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x60a5b8: r0 = _computeIntrinsics()
    //     0x60a5b8: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x60a5bc: LoadField: d0 = r0->field_f
    //     0x60a5bc: ldur            d0, [x0, #0xf]
    // 0x60a5c0: ldur            d1, [fp, #-0x60]
    // 0x60a5c4: fsub            d2, d1, d0
    // 0x60a5c8: ldur            x0, [fp, #-8]
    // 0x60a5cc: LoadField: r1 = r0->field_77
    //     0x60a5cc: ldur            w1, [x0, #0x77]
    // 0x60a5d0: DecompressPointer r1
    //     0x60a5d0: add             x1, x1, HEAP, lsl #32
    // 0x60a5d4: mov             v0.16b, v2.16b
    // 0x60a5d8: ldur            x2, [fp, #-0x50]
    // 0x60a5dc: r0 = _getChildCrossAxisOffset()
    //     0x60a5dc: bl              #0x60b03c  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x60a5e0: ldur            x0, [fp, #-0x58]
    // 0x60a5e4: cmp             w0, NULL
    // 0x60a5e8: b.ne            #0x60a5f4
    // 0x60a5ec: r1 = Null
    //     0x60a5ec: mov             x1, NULL
    // 0x60a5f0: b               #0x60a628
    // 0x60a5f4: LoadField: d1 = r0->field_7
    //     0x60a5f4: ldur            d1, [x0, #7]
    // 0x60a5f8: fadd            d2, d1, d0
    // 0x60a5fc: r0 = inline_Allocate_Double()
    //     0x60a5fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60a600: add             x0, x0, #0x10
    //     0x60a604: cmp             x1, x0
    //     0x60a608: b.ls            #0x60ab20
    //     0x60a60c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60a610: sub             x0, x0, #0xf
    //     0x60a614: movz            x1, #0xe15c
    //     0x60a618: movk            x1, #0x3, lsl #16
    //     0x60a61c: stur            x1, [x0, #-1]
    // 0x60a620: StoreField: r0->field_7 = d2
    //     0x60a620: stur            d2, [x0, #7]
    // 0x60a624: mov             x1, x0
    // 0x60a628: ldur            x0, [fp, #-0x38]
    // 0x60a62c: cmp             w0, NULL
    // 0x60a630: b.eq            #0x60a690
    // 0x60a634: cmp             w1, NULL
    // 0x60a638: b.eq            #0x60a688
    // 0x60a63c: LoadField: d0 = r0->field_7
    //     0x60a63c: ldur            d0, [x0, #7]
    // 0x60a640: LoadField: d1 = r1->field_7
    //     0x60a640: ldur            d1, [x1, #7]
    // 0x60a644: fcmp            d0, d1
    // 0x60a648: b.lt            #0x60a654
    // 0x60a64c: LoadField: d0 = r1->field_7
    //     0x60a64c: ldur            d0, [x1, #7]
    // 0x60a650: b               #0x60a658
    // 0x60a654: LoadField: d0 = r0->field_7
    //     0x60a654: ldur            d0, [x0, #7]
    // 0x60a658: r0 = inline_Allocate_Double()
    //     0x60a658: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60a65c: add             x0, x0, #0x10
    //     0x60a660: cmp             x1, x0
    //     0x60a664: b.ls            #0x60ab30
    //     0x60a668: str             x0, [THR, #0x50]  ; THR::top
    //     0x60a66c: sub             x0, x0, #0xf
    //     0x60a670: movz            x1, #0xe15c
    //     0x60a674: movk            x1, #0x3, lsl #16
    //     0x60a678: stur            x1, [x0, #-1]
    // 0x60a67c: StoreField: r0->field_7 = d0
    //     0x60a67c: stur            d0, [x0, #7]
    // 0x60a680: mov             x7, x0
    // 0x60a684: b               #0x60a6f8
    // 0x60a688: r2 = true
    //     0x60a688: add             x2, NULL, #0x20  ; true
    // 0x60a68c: b               #0x60a694
    // 0x60a690: r2 = false
    //     0x60a690: add             x2, NULL, #0x30  ; false
    // 0x60a694: cmp             w0, NULL
    // 0x60a698: b.eq            #0x60a6d0
    // 0x60a69c: tbnz            w2, #4, #0x60a6ac
    // 0x60a6a0: r3 = Null
    //     0x60a6a0: mov             x3, NULL
    // 0x60a6a4: r2 = Null
    //     0x60a6a4: mov             x2, NULL
    // 0x60a6a8: b               #0x60a6b4
    // 0x60a6ac: mov             x3, x1
    // 0x60a6b0: mov             x2, x1
    // 0x60a6b4: cmp             w3, NULL
    // 0x60a6b8: b.ne            #0x60a6c4
    // 0x60a6bc: mov             x7, x0
    // 0x60a6c0: b               #0x60a6f8
    // 0x60a6c4: mov             x3, x2
    // 0x60a6c8: r2 = true
    //     0x60a6c8: add             x2, NULL, #0x20  ; true
    // 0x60a6cc: b               #0x60a6d4
    // 0x60a6d0: r3 = Null
    //     0x60a6d0: mov             x3, NULL
    // 0x60a6d4: cmp             w0, NULL
    // 0x60a6d8: b.ne            #0x60a6f4
    // 0x60a6dc: tbnz            w2, #4, #0x60a6e8
    // 0x60a6e0: mov             x0, x3
    // 0x60a6e4: b               #0x60a6ec
    // 0x60a6e8: mov             x0, x1
    // 0x60a6ec: mov             x7, x0
    // 0x60a6f0: b               #0x60a6f8
    // 0x60a6f4: r7 = Null
    //     0x60a6f4: mov             x7, NULL
    // 0x60a6f8: ldur            x0, [fp, #-0x40]
    // 0x60a6fc: stur            x7, [fp, #-0x58]
    // 0x60a700: LoadField: r3 = r0->field_7
    //     0x60a700: ldur            w3, [x0, #7]
    // 0x60a704: DecompressPointer r3
    //     0x60a704: add             x3, x3, HEAP, lsl #32
    // 0x60a708: stur            x3, [fp, #-0x30]
    // 0x60a70c: cmp             w3, NULL
    // 0x60a710: b.eq            #0x60ab40
    // 0x60a714: mov             x0, x3
    // 0x60a718: r2 = Null
    //     0x60a718: mov             x2, NULL
    // 0x60a71c: r1 = Null
    //     0x60a71c: mov             x1, NULL
    // 0x60a720: r4 = LoadClassIdInstr(r0)
    //     0x60a720: ldur            x4, [x0, #-1]
    //     0x60a724: ubfx            x4, x4, #0xc, #0x14
    // 0x60a728: cmp             x4, #0xc67
    // 0x60a72c: b.eq            #0x60a744
    // 0x60a730: r8 = FlexParentData
    //     0x60a730: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x60a734: ldr             x8, [x8, #0x958]
    // 0x60a738: r3 = Null
    //     0x60a738: add             x3, PP, #0x34, lsl #12  ; [pp+0x34878] Null
    //     0x60a73c: ldr             x3, [x3, #0x878]
    // 0x60a740: r0 = DefaultTypeTest()
    //     0x60a740: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60a744: ldur            x0, [fp, #-0x30]
    // 0x60a748: LoadField: r6 = r0->field_13
    //     0x60a748: ldur            w6, [x0, #0x13]
    // 0x60a74c: DecompressPointer r6
    //     0x60a74c: add             x6, x6, HEAP, lsl #32
    // 0x60a750: ldur            x7, [fp, #-0x58]
    // 0x60a754: ldur            x3, [fp, #-8]
    // 0x60a758: ldur            x4, [fp, #-0x50]
    // 0x60a75c: ldur            x5, [fp, #-0x48]
    // 0x60a760: ldur            d0, [fp, #-0x60]
    // 0x60a764: b               #0x60a460
    // 0x60a768: mov             x0, x7
    // 0x60a76c: b               #0x60ab00
    // 0x60a770: ldur            x2, [fp, #-0x20]
    // 0x60a774: d0 = 0.000000
    //     0x60a774: eor             v0.16b, v0.16b, v0.16b
    // 0x60a778: LoadField: d1 = r2->field_b
    //     0x60a778: ldur            d1, [x2, #0xb]
    // 0x60a77c: stur            d1, [fp, #-0x68]
    // 0x60a780: fmax            v2.2d, v0.2d, v1.2d
    // 0x60a784: mov             x1, x0
    // 0x60a788: stur            d2, [fp, #-0x60]
    // 0x60a78c: r0 = _flipMainAxis()
    //     0x60a78c: bl              #0x60afc4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x60a790: mov             x4, x0
    // 0x60a794: ldur            x0, [fp, #-8]
    // 0x60a798: stur            x4, [fp, #-0x30]
    // 0x60a79c: LoadField: r1 = r0->field_6f
    //     0x60a79c: ldur            w1, [x0, #0x6f]
    // 0x60a7a0: DecompressPointer r1
    //     0x60a7a0: add             x1, x1, HEAP, lsl #32
    // 0x60a7a4: LoadField: r2 = r0->field_57
    //     0x60a7a4: ldur            x2, [x0, #0x57]
    // 0x60a7a8: LoadField: d1 = r0->field_93
    //     0x60a7a8: ldur            d1, [x0, #0x93]
    // 0x60a7ac: ldur            d0, [fp, #-0x60]
    // 0x60a7b0: mov             x3, x4
    // 0x60a7b4: r0 = _distributeSpace()
    //     0x60a7b4: bl              #0x60ab90  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x60a7b8: mov             x2, x0
    // 0x60a7bc: mov             x3, x1
    // 0x60a7c0: ldur            x4, [fp, #-0x30]
    // 0x60a7c4: stur            x3, [fp, #-0x48]
    // 0x60a7c8: tbnz            w4, #4, #0x60a80c
    // 0x60a7cc: ldur            x5, [fp, #-8]
    // 0x60a7d0: ldur            x0, [fp, #-0x20]
    // 0x60a7d4: ldur            d0, [fp, #-0x68]
    // 0x60a7d8: LoadField: r1 = r5->field_57
    //     0x60a7d8: ldur            x1, [x5, #0x57]
    // 0x60a7dc: sub             x6, x1, #1
    // 0x60a7e0: scvtf           d1, x6
    // 0x60a7e4: LoadField: d2 = r3->field_7
    //     0x60a7e4: ldur            d2, [x3, #7]
    // 0x60a7e8: fmul            d3, d1, d2
    // 0x60a7ec: LoadField: d1 = r2->field_7
    //     0x60a7ec: ldur            d1, [x2, #7]
    // 0x60a7f0: fadd            d2, d1, d3
    // 0x60a7f4: LoadField: r1 = r0->field_7
    //     0x60a7f4: ldur            w1, [x0, #7]
    // 0x60a7f8: DecompressPointer r1
    //     0x60a7f8: add             x1, x1, HEAP, lsl #32
    // 0x60a7fc: LoadField: d1 = r1->field_7
    //     0x60a7fc: ldur            d1, [x1, #7]
    // 0x60a800: fsub            d3, d1, d0
    // 0x60a804: fadd            d0, d2, d3
    // 0x60a808: b               #0x60a818
    // 0x60a80c: ldur            x5, [fp, #-8]
    // 0x60a810: ldur            x0, [fp, #-0x20]
    // 0x60a814: LoadField: d0 = r2->field_7
    //     0x60a814: ldur            d0, [x2, #7]
    // 0x60a818: tbnz            w4, #4, #0x60a824
    // 0x60a81c: d1 = -1.000000
    //     0x60a81c: fmov            d1, #-1.00000000
    // 0x60a820: b               #0x60a828
    // 0x60a824: d1 = 1.000000
    //     0x60a824: fmov            d1, #1.00000000
    // 0x60a828: stur            d1, [fp, #-0x68]
    // 0x60a82c: LoadField: r1 = r5->field_5f
    //     0x60a82c: ldur            w1, [x5, #0x5f]
    // 0x60a830: DecompressPointer r1
    //     0x60a830: add             x1, x1, HEAP, lsl #32
    // 0x60a834: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x60a834: ldur            w6, [x0, #0x17]
    // 0x60a838: DecompressPointer r6
    //     0x60a838: add             x6, x6, HEAP, lsl #32
    // 0x60a83c: stur            x6, [fp, #-0x40]
    // 0x60a840: mov             x7, x1
    // 0x60a844: r0 = Null
    //     0x60a844: mov             x0, NULL
    // 0x60a848: stur            x7, [fp, #-0x38]
    // 0x60a84c: stur            d0, [fp, #-0x60]
    // 0x60a850: CheckStackOverflow
    //     0x60a850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a854: cmp             SP, x16
    //     0x60a858: b.ls            #0x60ab44
    // 0x60a85c: cmp             w0, NULL
    // 0x60a860: b.ne            #0x60ab00
    // 0x60a864: cmp             w7, NULL
    // 0x60a868: b.eq            #0x60ab00
    // 0x60a86c: cmp             w6, NULL
    // 0x60a870: b.eq            #0x60a91c
    // 0x60a874: LoadField: r8 = r7->field_7
    //     0x60a874: ldur            w8, [x7, #7]
    // 0x60a878: DecompressPointer r8
    //     0x60a878: add             x8, x8, HEAP, lsl #32
    // 0x60a87c: stur            x8, [fp, #-0x20]
    // 0x60a880: cmp             w8, NULL
    // 0x60a884: b.eq            #0x60ab4c
    // 0x60a888: mov             x0, x8
    // 0x60a88c: r2 = Null
    //     0x60a88c: mov             x2, NULL
    // 0x60a890: r1 = Null
    //     0x60a890: mov             x1, NULL
    // 0x60a894: r4 = LoadClassIdInstr(r0)
    //     0x60a894: ldur            x4, [x0, #-1]
    //     0x60a898: ubfx            x4, x4, #0xc, #0x14
    // 0x60a89c: cmp             x4, #0xc67
    // 0x60a8a0: b.eq            #0x60a8b8
    // 0x60a8a4: r8 = FlexParentData
    //     0x60a8a4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x60a8a8: ldr             x8, [x8, #0x958]
    // 0x60a8ac: r3 = Null
    //     0x60a8ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34888] Null
    //     0x60a8b0: ldr             x3, [x3, #0x888]
    // 0x60a8b4: r0 = DefaultTypeTest()
    //     0x60a8b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60a8b8: ldur            x0, [fp, #-0x20]
    // 0x60a8bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60a8bc: ldur            w1, [x0, #0x17]
    // 0x60a8c0: DecompressPointer r1
    //     0x60a8c0: add             x1, x1, HEAP, lsl #32
    // 0x60a8c4: cmp             w1, NULL
    // 0x60a8c8: b.ne            #0x60a8d4
    // 0x60a8cc: r0 = 0
    //     0x60a8cc: movz            x0, #0
    // 0x60a8d0: b               #0x60a8e4
    // 0x60a8d4: r2 = LoadInt32Instr(r1)
    //     0x60a8d4: sbfx            x2, x1, #1, #0x1f
    //     0x60a8d8: tbz             w1, #0, #0x60a8e0
    //     0x60a8dc: ldur            x2, [x1, #7]
    // 0x60a8e0: mov             x0, x2
    // 0x60a8e4: cmp             x0, #0
    // 0x60a8e8: b.le            #0x60a91c
    // 0x60a8ec: ldur            x4, [fp, #-0x40]
    // 0x60a8f0: scvtf           d0, x0
    // 0x60a8f4: LoadField: d1 = r4->field_7
    //     0x60a8f4: ldur            d1, [x4, #7]
    // 0x60a8f8: fmul            d2, d0, d1
    // 0x60a8fc: ldur            x1, [fp, #-8]
    // 0x60a900: ldur            x2, [fp, #-0x38]
    // 0x60a904: ldur            x3, [fp, #-0x10]
    // 0x60a908: mov             v0.16b, v2.16b
    // 0x60a90c: r0 = _constraintsForFlexChild()
    //     0x60a90c: bl              #0x5f52dc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x60a910: mov             x1, x0
    // 0x60a914: mov             x3, x1
    // 0x60a918: b               #0x60a920
    // 0x60a91c: ldur            x3, [fp, #-0x28]
    // 0x60a920: ldur            x0, [fp, #-0x30]
    // 0x60a924: ldur            x2, [fp, #-0x38]
    // 0x60a928: stur            x3, [fp, #-0x20]
    // 0x60a92c: r1 = Function '_computeDryLayout@274392247':.
    //     0x60a92c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] AnonymousClosure: (0x5f7d18), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x5f7d54)
    //     0x60a930: ldr             x1, [x1, #0x740]
    // 0x60a934: r0 = AllocateClosure()
    //     0x60a934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60a938: r16 = <BoxConstraints, Size>
    //     0x60a938: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] TypeArguments: <BoxConstraints, Size>
    //     0x60a93c: ldr             x16, [x16, #0x748]
    // 0x60a940: ldur            lr, [fp, #-0x38]
    // 0x60a944: stp             lr, x16, [SP, #0x18]
    // 0x60a948: r16 = Instance__DryLayout
    //     0x60a948: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a750] Obj!_DryLayout@db7671
    //     0x60a94c: ldr             x16, [x16, #0x750]
    // 0x60a950: ldur            lr, [fp, #-0x20]
    // 0x60a954: stp             lr, x16, [SP, #8]
    // 0x60a958: str             x0, [SP]
    // 0x60a95c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x60a95c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x60a960: r0 = _computeIntrinsics()
    //     0x60a960: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x60a964: ldur            x2, [fp, #-0x20]
    // 0x60a968: ldur            x3, [fp, #-0x18]
    // 0x60a96c: stur            x0, [fp, #-0x20]
    // 0x60a970: r0 = AllocateRecord2()
    //     0x60a970: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60a974: ldur            x2, [fp, #-0x38]
    // 0x60a978: r1 = Function '_computeDryBaseline@274392247':.
    //     0x60a978: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a820] AnonymousClosure: (0x5f5e08), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5f5e44)
    //     0x60a97c: ldr             x1, [x1, #0x820]
    // 0x60a980: stur            x0, [fp, #-0x50]
    // 0x60a984: r0 = AllocateClosure()
    //     0x60a984: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60a988: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x60a988: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x60a98c: ldr             x16, [x16, #0xce8]
    // 0x60a990: ldur            lr, [fp, #-0x38]
    // 0x60a994: stp             lr, x16, [SP, #0x18]
    // 0x60a998: r16 = Instance__Baseline
    //     0x60a998: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x60a99c: ldr             x16, [x16, #0xcf0]
    // 0x60a9a0: ldur            lr, [fp, #-0x50]
    // 0x60a9a4: stp             lr, x16, [SP, #8]
    // 0x60a9a8: str             x0, [SP]
    // 0x60a9ac: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x60a9ac: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x60a9b0: r0 = _computeIntrinsics()
    //     0x60a9b0: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x60a9b4: ldur            x3, [fp, #-0x30]
    // 0x60a9b8: tbnz            w3, #4, #0x60a9d0
    // 0x60a9bc: ldur            x1, [fp, #-0x20]
    // 0x60a9c0: LoadField: d0 = r1->field_f
    //     0x60a9c0: ldur            d0, [x1, #0xf]
    // 0x60a9c4: fneg            d1, d0
    // 0x60a9c8: mov             v0.16b, v1.16b
    // 0x60a9cc: b               #0x60a9d8
    // 0x60a9d0: ldur            x1, [fp, #-0x20]
    // 0x60a9d4: d0 = 0.000000
    //     0x60a9d4: eor             v0.16b, v0.16b, v0.16b
    // 0x60a9d8: cmp             w0, NULL
    // 0x60a9dc: b.ne            #0x60a9ec
    // 0x60a9e0: ldur            d1, [fp, #-0x60]
    // 0x60a9e4: r0 = Null
    //     0x60a9e4: mov             x0, NULL
    // 0x60a9e8: b               #0x60aa24
    // 0x60a9ec: ldur            d1, [fp, #-0x60]
    // 0x60a9f0: LoadField: d2 = r0->field_7
    //     0x60a9f0: ldur            d2, [x0, #7]
    // 0x60a9f4: fadd            d3, d2, d1
    // 0x60a9f8: r2 = inline_Allocate_Double()
    //     0x60a9f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60a9fc: add             x2, x2, #0x10
    //     0x60aa00: cmp             x0, x2
    //     0x60aa04: b.ls            #0x60ab50
    //     0x60aa08: str             x2, [THR, #0x50]  ; THR::top
    //     0x60aa0c: sub             x2, x2, #0xf
    //     0x60aa10: movz            x0, #0xe15c
    //     0x60aa14: movk            x0, #0x3, lsl #16
    //     0x60aa18: stur            x0, [x2, #-1]
    // 0x60aa1c: StoreField: r2->field_7 = d3
    //     0x60aa1c: stur            d3, [x2, #7]
    // 0x60aa20: mov             x0, x2
    // 0x60aa24: cmp             w0, NULL
    // 0x60aa28: b.ne            #0x60aa34
    // 0x60aa2c: r5 = Null
    //     0x60aa2c: mov             x5, NULL
    // 0x60aa30: b               #0x60aa68
    // 0x60aa34: LoadField: d2 = r0->field_7
    //     0x60aa34: ldur            d2, [x0, #7]
    // 0x60aa38: fadd            d3, d2, d0
    // 0x60aa3c: r0 = inline_Allocate_Double()
    //     0x60aa3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x60aa40: add             x0, x0, #0x10
    //     0x60aa44: cmp             x2, x0
    //     0x60aa48: b.ls            #0x60ab74
    //     0x60aa4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x60aa50: sub             x0, x0, #0xf
    //     0x60aa54: movz            x2, #0xe15c
    //     0x60aa58: movk            x2, #0x3, lsl #16
    //     0x60aa5c: stur            x2, [x0, #-1]
    // 0x60aa60: StoreField: r0->field_7 = d3
    //     0x60aa60: stur            d3, [x0, #7]
    // 0x60aa64: mov             x5, x0
    // 0x60aa68: ldur            d0, [fp, #-0x68]
    // 0x60aa6c: ldur            x0, [fp, #-0x38]
    // 0x60aa70: ldur            x4, [fp, #-0x48]
    // 0x60aa74: stur            x5, [fp, #-0x50]
    // 0x60aa78: LoadField: d2 = r1->field_f
    //     0x60aa78: ldur            d2, [x1, #0xf]
    // 0x60aa7c: LoadField: d3 = r4->field_7
    //     0x60aa7c: ldur            d3, [x4, #7]
    // 0x60aa80: fadd            d4, d3, d2
    // 0x60aa84: fmul            d2, d0, d4
    // 0x60aa88: fadd            d3, d1, d2
    // 0x60aa8c: stur            d3, [fp, #-0x70]
    // 0x60aa90: LoadField: r6 = r0->field_7
    //     0x60aa90: ldur            w6, [x0, #7]
    // 0x60aa94: DecompressPointer r6
    //     0x60aa94: add             x6, x6, HEAP, lsl #32
    // 0x60aa98: stur            x6, [fp, #-0x20]
    // 0x60aa9c: cmp             w6, NULL
    // 0x60aaa0: b.eq            #0x60ab8c
    // 0x60aaa4: mov             x0, x6
    // 0x60aaa8: r2 = Null
    //     0x60aaa8: mov             x2, NULL
    // 0x60aaac: r1 = Null
    //     0x60aaac: mov             x1, NULL
    // 0x60aab0: r4 = LoadClassIdInstr(r0)
    //     0x60aab0: ldur            x4, [x0, #-1]
    //     0x60aab4: ubfx            x4, x4, #0xc, #0x14
    // 0x60aab8: cmp             x4, #0xc67
    // 0x60aabc: b.eq            #0x60aad4
    // 0x60aac0: r8 = FlexParentData
    //     0x60aac0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x60aac4: ldr             x8, [x8, #0x958]
    // 0x60aac8: r3 = Null
    //     0x60aac8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34898] Null
    //     0x60aacc: ldr             x3, [x3, #0x898]
    // 0x60aad0: r0 = DefaultTypeTest()
    //     0x60aad0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x60aad4: ldur            x1, [fp, #-0x20]
    // 0x60aad8: LoadField: r7 = r1->field_13
    //     0x60aad8: ldur            w7, [x1, #0x13]
    // 0x60aadc: DecompressPointer r7
    //     0x60aadc: add             x7, x7, HEAP, lsl #32
    // 0x60aae0: ldur            x0, [fp, #-0x50]
    // 0x60aae4: ldur            d0, [fp, #-0x70]
    // 0x60aae8: ldur            x5, [fp, #-8]
    // 0x60aaec: ldur            x4, [fp, #-0x30]
    // 0x60aaf0: ldur            d1, [fp, #-0x68]
    // 0x60aaf4: ldur            x6, [fp, #-0x40]
    // 0x60aaf8: ldur            x3, [fp, #-0x48]
    // 0x60aafc: b               #0x60a848
    // 0x60ab00: LeaveFrame
    //     0x60ab00: mov             SP, fp
    //     0x60ab04: ldp             fp, lr, [SP], #0x10
    // 0x60ab08: ret
    //     0x60ab08: ret             
    // 0x60ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ab0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ab10: b               #0x60a364
    // 0x60ab14: r0 = StackOverflowSharedWithFPURegs()
    //     0x60ab14: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60ab18: b               #0x60a474
    // 0x60ab1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ab1c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ab20: SaveReg d2
    //     0x60ab20: str             q2, [SP, #-0x10]!
    // 0x60ab24: r0 = AllocateDouble()
    //     0x60ab24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60ab28: RestoreReg d2
    //     0x60ab28: ldr             q2, [SP], #0x10
    // 0x60ab2c: b               #0x60a620
    // 0x60ab30: SaveReg d0
    //     0x60ab30: str             q0, [SP, #-0x10]!
    // 0x60ab34: r0 = AllocateDouble()
    //     0x60ab34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60ab38: RestoreReg d0
    //     0x60ab38: ldr             q0, [SP], #0x10
    // 0x60ab3c: b               #0x60a67c
    // 0x60ab40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ab40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ab44: r0 = StackOverflowSharedWithFPURegs()
    //     0x60ab44: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60ab48: b               #0x60a85c
    // 0x60ab4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ab4c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ab50: stp             q1, q3, [SP, #-0x20]!
    // 0x60ab54: SaveReg d0
    //     0x60ab54: str             q0, [SP, #-0x10]!
    // 0x60ab58: stp             x1, x3, [SP, #-0x10]!
    // 0x60ab5c: r0 = AllocateDouble()
    //     0x60ab5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60ab60: mov             x2, x0
    // 0x60ab64: ldp             x1, x3, [SP], #0x10
    // 0x60ab68: RestoreReg d0
    //     0x60ab68: ldr             q0, [SP], #0x10
    // 0x60ab6c: ldp             q1, q3, [SP], #0x20
    // 0x60ab70: b               #0x60aa1c
    // 0x60ab74: stp             q1, q3, [SP, #-0x20]!
    // 0x60ab78: stp             x1, x3, [SP, #-0x10]!
    // 0x60ab7c: r0 = AllocateDouble()
    //     0x60ab7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60ab80: ldp             x1, x3, [SP], #0x10
    // 0x60ab84: ldp             q1, q3, [SP], #0x20
    // 0x60ab88: b               #0x60aa60
    // 0x60ab8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ab8c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x60afc4, size: 0x78
    // 0x60afc4: LoadField: r2 = r1->field_5f
    //     0x60afc4: ldur            w2, [x1, #0x5f]
    // 0x60afc8: DecompressPointer r2
    //     0x60afc8: add             x2, x2, HEAP, lsl #32
    // 0x60afcc: cmp             w2, NULL
    // 0x60afd0: b.eq            #0x60b034
    // 0x60afd4: LoadField: r2 = r1->field_6b
    //     0x60afd4: ldur            w2, [x1, #0x6b]
    // 0x60afd8: DecompressPointer r2
    //     0x60afd8: add             x2, x2, HEAP, lsl #32
    // 0x60afdc: LoadField: r3 = r2->field_7
    //     0x60afdc: ldur            x3, [x2, #7]
    // 0x60afe0: cmp             x3, #0
    // 0x60afe4: b.gt            #0x60b028
    // 0x60afe8: LoadField: r2 = r1->field_7b
    //     0x60afe8: ldur            w2, [x1, #0x7b]
    // 0x60afec: DecompressPointer r2
    //     0x60afec: add             x2, x2, HEAP, lsl #32
    // 0x60aff0: cmp             w2, NULL
    // 0x60aff4: b.eq            #0x60b004
    // 0x60aff8: r16 = Instance_TextDirection
    //     0x60aff8: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x60affc: cmp             w2, w16
    // 0x60b000: b.ne            #0x60b00c
    // 0x60b004: r1 = false
    //     0x60b004: add             x1, NULL, #0x30  ; false
    // 0x60b008: b               #0x60b02c
    // 0x60b00c: r16 = Instance_TextDirection
    //     0x60b00c: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x60b010: cmp             w2, w16
    // 0x60b014: b.ne            #0x60b020
    // 0x60b018: r1 = true
    //     0x60b018: add             x1, NULL, #0x20  ; true
    // 0x60b01c: b               #0x60b02c
    // 0x60b020: r1 = Null
    //     0x60b020: mov             x1, NULL
    // 0x60b024: b               #0x60b02c
    // 0x60b028: r1 = false
    //     0x60b028: add             x1, NULL, #0x30  ; false
    // 0x60b02c: mov             x0, x1
    // 0x60b030: b               #0x60b038
    // 0x60b034: r0 = false
    //     0x60b034: add             x0, NULL, #0x30  ; false
    // 0x60b038: ret
    //     0x60b038: ret             
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x60b19c, size: 0x78
    // 0x60b19c: LoadField: r2 = r1->field_5f
    //     0x60b19c: ldur            w2, [x1, #0x5f]
    // 0x60b1a0: DecompressPointer r2
    //     0x60b1a0: add             x2, x2, HEAP, lsl #32
    // 0x60b1a4: cmp             w2, NULL
    // 0x60b1a8: b.eq            #0x60b20c
    // 0x60b1ac: LoadField: r2 = r1->field_6b
    //     0x60b1ac: ldur            w2, [x1, #0x6b]
    // 0x60b1b0: DecompressPointer r2
    //     0x60b1b0: add             x2, x2, HEAP, lsl #32
    // 0x60b1b4: LoadField: r3 = r2->field_7
    //     0x60b1b4: ldur            x3, [x2, #7]
    // 0x60b1b8: cmp             x3, #0
    // 0x60b1bc: b.gt            #0x60b1c8
    // 0x60b1c0: r1 = false
    //     0x60b1c0: add             x1, NULL, #0x30  ; false
    // 0x60b1c4: b               #0x60b204
    // 0x60b1c8: LoadField: r2 = r1->field_7b
    //     0x60b1c8: ldur            w2, [x1, #0x7b]
    // 0x60b1cc: DecompressPointer r2
    //     0x60b1cc: add             x2, x2, HEAP, lsl #32
    // 0x60b1d0: cmp             w2, NULL
    // 0x60b1d4: b.eq            #0x60b1e4
    // 0x60b1d8: r16 = Instance_TextDirection
    //     0x60b1d8: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x60b1dc: cmp             w2, w16
    // 0x60b1e0: b.ne            #0x60b1ec
    // 0x60b1e4: r1 = false
    //     0x60b1e4: add             x1, NULL, #0x30  ; false
    // 0x60b1e8: b               #0x60b204
    // 0x60b1ec: r16 = Instance_TextDirection
    //     0x60b1ec: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x60b1f0: cmp             w2, w16
    // 0x60b1f4: b.ne            #0x60b200
    // 0x60b1f8: r1 = true
    //     0x60b1f8: add             x1, NULL, #0x20  ; true
    // 0x60b1fc: b               #0x60b204
    // 0x60b200: r1 = Null
    //     0x60b200: mov             x1, NULL
    // 0x60b204: mov             x0, x1
    // 0x60b208: b               #0x60b210
    // 0x60b20c: r0 = false
    //     0x60b20c: add             x0, NULL, #0x30  ; false
    // 0x60b210: ret
    //     0x60b210: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60f9d4, size: 0x24
    // 0x60f9d4: EnterFrame
    //     0x60f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x60f9d8: mov             fp, SP
    // 0x60f9dc: ldr             x2, [fp, #0x10]
    // 0x60f9e0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60f9e0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42750] AnonymousClosure: (0x60f9f8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x60fa6c)
    //     0x60f9e4: ldr             x1, [x1, #0x750]
    // 0x60f9e8: r0 = AllocateClosure()
    //     0x60f9e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60f9ec: LeaveFrame
    //     0x60f9ec: mov             SP, fp
    //     0x60f9f0: ldp             fp, lr, [SP], #0x10
    // 0x60f9f4: ret
    //     0x60f9f4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60f9f8, size: 0x74
    // 0x60f9f8: EnterFrame
    //     0x60f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60f9fc: mov             fp, SP
    // 0x60fa00: ldr             x0, [fp, #0x18]
    // 0x60fa04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60fa04: ldur            w1, [x0, #0x17]
    // 0x60fa08: DecompressPointer r1
    //     0x60fa08: add             x1, x1, HEAP, lsl #32
    // 0x60fa0c: CheckStackOverflow
    //     0x60fa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fa10: cmp             SP, x16
    //     0x60fa14: b.ls            #0x60fa54
    // 0x60fa18: ldr             x2, [fp, #0x10]
    // 0x60fa1c: r0 = computeMinIntrinsicWidth()
    //     0x60fa1c: bl              #0x60fa6c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x60fa20: r0 = inline_Allocate_Double()
    //     0x60fa20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60fa24: add             x0, x0, #0x10
    //     0x60fa28: cmp             x1, x0
    //     0x60fa2c: b.ls            #0x60fa5c
    //     0x60fa30: str             x0, [THR, #0x50]  ; THR::top
    //     0x60fa34: sub             x0, x0, #0xf
    //     0x60fa38: movz            x1, #0xe15c
    //     0x60fa3c: movk            x1, #0x3, lsl #16
    //     0x60fa40: stur            x1, [x0, #-1]
    // 0x60fa44: StoreField: r0->field_7 = d0
    //     0x60fa44: stur            d0, [x0, #7]
    // 0x60fa48: LeaveFrame
    //     0x60fa48: mov             SP, fp
    //     0x60fa4c: ldp             fp, lr, [SP], #0x10
    // 0x60fa50: ret
    //     0x60fa50: ret             
    // 0x60fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fa54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fa58: b               #0x60fa18
    // 0x60fa5c: SaveReg d0
    //     0x60fa5c: str             q0, [SP, #-0x10]!
    // 0x60fa60: r0 = AllocateDouble()
    //     0x60fa60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60fa64: RestoreReg d0
    //     0x60fa64: ldr             q0, [SP], #0x10
    // 0x60fa68: b               #0x60fa44
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60fa6c, size: 0x60
    // 0x60fa6c: EnterFrame
    //     0x60fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x60fa70: mov             fp, SP
    // 0x60fa74: AllocStack(0x10)
    //     0x60fa74: sub             SP, SP, #0x10
    // 0x60fa78: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x60fa78: mov             x0, x1
    //     0x60fa7c: stur            x1, [fp, #-8]
    // 0x60fa80: CheckStackOverflow
    //     0x60fa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fa84: cmp             SP, x16
    //     0x60fa88: b.ls            #0x60fac4
    // 0x60fa8c: LoadField: d0 = r2->field_7
    //     0x60fa8c: ldur            d0, [x2, #7]
    // 0x60fa90: stur            d0, [fp, #-0x10]
    // 0x60fa94: r1 = Function '<anonymous closure>':.
    //     0x60fa94: add             x1, PP, #0x42, lsl #12  ; [pp+0x42758] AnonymousClosure: (0x60facc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x60fa6c)
    //     0x60fa98: ldr             x1, [x1, #0x758]
    // 0x60fa9c: r2 = Null
    //     0x60fa9c: mov             x2, NULL
    // 0x60faa0: r0 = AllocateClosure()
    //     0x60faa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60faa4: ldur            x1, [fp, #-8]
    // 0x60faa8: mov             x2, x0
    // 0x60faac: ldur            d0, [fp, #-0x10]
    // 0x60fab0: r3 = Instance_Axis
    //     0x60fab0: ldr             x3, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x60fab4: r0 = _getIntrinsicSize()
    //     0x60fab4: bl              #0x5f4338  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x60fab8: LeaveFrame
    //     0x60fab8: mov             SP, fp
    //     0x60fabc: ldp             fp, lr, [SP], #0x10
    // 0x60fac0: ret
    //     0x60fac0: ret             
    // 0x60fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fac8: b               #0x60fa8c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x60facc, size: 0x70
    // 0x60facc: EnterFrame
    //     0x60facc: stp             fp, lr, [SP, #-0x10]!
    //     0x60fad0: mov             fp, SP
    // 0x60fad4: CheckStackOverflow
    //     0x60fad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fad8: cmp             SP, x16
    //     0x60fadc: b.ls            #0x60fb24
    // 0x60fae0: ldr             x0, [fp, #0x10]
    // 0x60fae4: LoadField: d0 = r0->field_7
    //     0x60fae4: ldur            d0, [x0, #7]
    // 0x60fae8: ldr             x1, [fp, #0x18]
    // 0x60faec: r0 = getMinIntrinsicWidth()
    //     0x60faec: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60faf0: r0 = inline_Allocate_Double()
    //     0x60faf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60faf4: add             x0, x0, #0x10
    //     0x60faf8: cmp             x1, x0
    //     0x60fafc: b.ls            #0x60fb2c
    //     0x60fb00: str             x0, [THR, #0x50]  ; THR::top
    //     0x60fb04: sub             x0, x0, #0xf
    //     0x60fb08: movz            x1, #0xe15c
    //     0x60fb0c: movk            x1, #0x3, lsl #16
    //     0x60fb10: stur            x1, [x0, #-1]
    // 0x60fb14: StoreField: r0->field_7 = d0
    //     0x60fb14: stur            d0, [x0, #7]
    // 0x60fb18: LeaveFrame
    //     0x60fb18: mov             SP, fp
    //     0x60fb1c: ldp             fp, lr, [SP], #0x10
    // 0x60fb20: ret
    //     0x60fb20: ret             
    // 0x60fb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fb28: b               #0x60fae0
    // 0x60fb2c: SaveReg d0
    //     0x60fb2c: str             q0, [SP, #-0x10]!
    // 0x60fb30: r0 = AllocateDouble()
    //     0x60fb30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60fb34: RestoreReg d0
    //     0x60fb34: ldr             q0, [SP], #0x10
    // 0x60fb38: b               #0x60fb14
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x612ae0, size: 0x24
    // 0x612ae0: EnterFrame
    //     0x612ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x612ae4: mov             fp, SP
    // 0x612ae8: ldr             x2, [fp, #0x10]
    // 0x612aec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x612aec: add             x1, PP, #0x40, lsl #12  ; [pp+0x403e8] AnonymousClosure: (0x612b04), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x612b78)
    //     0x612af0: ldr             x1, [x1, #0x3e8]
    // 0x612af4: r0 = AllocateClosure()
    //     0x612af4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612af8: LeaveFrame
    //     0x612af8: mov             SP, fp
    //     0x612afc: ldp             fp, lr, [SP], #0x10
    // 0x612b00: ret
    //     0x612b00: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x612b04, size: 0x74
    // 0x612b04: EnterFrame
    //     0x612b04: stp             fp, lr, [SP, #-0x10]!
    //     0x612b08: mov             fp, SP
    // 0x612b0c: ldr             x0, [fp, #0x18]
    // 0x612b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612b10: ldur            w1, [x0, #0x17]
    // 0x612b14: DecompressPointer r1
    //     0x612b14: add             x1, x1, HEAP, lsl #32
    // 0x612b18: CheckStackOverflow
    //     0x612b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612b1c: cmp             SP, x16
    //     0x612b20: b.ls            #0x612b60
    // 0x612b24: ldr             x2, [fp, #0x10]
    // 0x612b28: r0 = computeMaxIntrinsicWidth()
    //     0x612b28: bl              #0x612b78  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x612b2c: r0 = inline_Allocate_Double()
    //     0x612b2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612b30: add             x0, x0, #0x10
    //     0x612b34: cmp             x1, x0
    //     0x612b38: b.ls            #0x612b68
    //     0x612b3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x612b40: sub             x0, x0, #0xf
    //     0x612b44: movz            x1, #0xe15c
    //     0x612b48: movk            x1, #0x3, lsl #16
    //     0x612b4c: stur            x1, [x0, #-1]
    // 0x612b50: StoreField: r0->field_7 = d0
    //     0x612b50: stur            d0, [x0, #7]
    // 0x612b54: LeaveFrame
    //     0x612b54: mov             SP, fp
    //     0x612b58: ldp             fp, lr, [SP], #0x10
    // 0x612b5c: ret
    //     0x612b5c: ret             
    // 0x612b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612b64: b               #0x612b24
    // 0x612b68: SaveReg d0
    //     0x612b68: str             q0, [SP, #-0x10]!
    // 0x612b6c: r0 = AllocateDouble()
    //     0x612b6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612b70: RestoreReg d0
    //     0x612b70: ldr             q0, [SP], #0x10
    // 0x612b74: b               #0x612b50
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x612b78, size: 0x60
    // 0x612b78: EnterFrame
    //     0x612b78: stp             fp, lr, [SP, #-0x10]!
    //     0x612b7c: mov             fp, SP
    // 0x612b80: AllocStack(0x10)
    //     0x612b80: sub             SP, SP, #0x10
    // 0x612b84: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x612b84: mov             x0, x1
    //     0x612b88: stur            x1, [fp, #-8]
    // 0x612b8c: CheckStackOverflow
    //     0x612b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612b90: cmp             SP, x16
    //     0x612b94: b.ls            #0x612bd0
    // 0x612b98: LoadField: d0 = r2->field_7
    //     0x612b98: ldur            d0, [x2, #7]
    // 0x612b9c: stur            d0, [fp, #-0x10]
    // 0x612ba0: r1 = Function '<anonymous closure>':.
    //     0x612ba0: add             x1, PP, #0x40, lsl #12  ; [pp+0x403f0] AnonymousClosure: (0x612bd8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x612b78)
    //     0x612ba4: ldr             x1, [x1, #0x3f0]
    // 0x612ba8: r2 = Null
    //     0x612ba8: mov             x2, NULL
    // 0x612bac: r0 = AllocateClosure()
    //     0x612bac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612bb0: ldur            x1, [fp, #-8]
    // 0x612bb4: mov             x2, x0
    // 0x612bb8: ldur            d0, [fp, #-0x10]
    // 0x612bbc: r3 = Instance_Axis
    //     0x612bbc: ldr             x3, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x612bc0: r0 = _getIntrinsicSize()
    //     0x612bc0: bl              #0x5f4338  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x612bc4: LeaveFrame
    //     0x612bc4: mov             SP, fp
    //     0x612bc8: ldp             fp, lr, [SP], #0x10
    // 0x612bcc: ret
    //     0x612bcc: ret             
    // 0x612bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612bd4: b               #0x612b98
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x612bd8, size: 0x70
    // 0x612bd8: EnterFrame
    //     0x612bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x612bdc: mov             fp, SP
    // 0x612be0: CheckStackOverflow
    //     0x612be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612be4: cmp             SP, x16
    //     0x612be8: b.ls            #0x612c30
    // 0x612bec: ldr             x0, [fp, #0x10]
    // 0x612bf0: LoadField: d0 = r0->field_7
    //     0x612bf0: ldur            d0, [x0, #7]
    // 0x612bf4: ldr             x1, [fp, #0x18]
    // 0x612bf8: r0 = getMaxIntrinsicWidth()
    //     0x612bf8: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x612bfc: r0 = inline_Allocate_Double()
    //     0x612bfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612c00: add             x0, x0, #0x10
    //     0x612c04: cmp             x1, x0
    //     0x612c08: b.ls            #0x612c38
    //     0x612c0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x612c10: sub             x0, x0, #0xf
    //     0x612c14: movz            x1, #0xe15c
    //     0x612c18: movk            x1, #0x3, lsl #16
    //     0x612c1c: stur            x1, [x0, #-1]
    // 0x612c20: StoreField: r0->field_7 = d0
    //     0x612c20: stur            d0, [x0, #7]
    // 0x612c24: LeaveFrame
    //     0x612c24: mov             SP, fp
    //     0x612c28: ldp             fp, lr, [SP], #0x10
    // 0x612c2c: ret
    //     0x612c2c: ret             
    // 0x612c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612c34: b               #0x612bec
    // 0x612c38: SaveReg d0
    //     0x612c38: str             q0, [SP, #-0x10]!
    // 0x612c3c: r0 = AllocateDouble()
    //     0x612c3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612c40: RestoreReg d0
    //     0x612c40: ldr             q0, [SP], #0x10
    // 0x612c44: b               #0x612c20
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62693c, size: 0x63c
    // 0x62693c: EnterFrame
    //     0x62693c: stp             fp, lr, [SP, #-0x10]!
    //     0x626940: mov             fp, SP
    // 0x626944: AllocStack(0x70)
    //     0x626944: sub             SP, SP, #0x70
    // 0x626948: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x626948: mov             x3, x1
    //     0x62694c: stur            x1, [fp, #-0x10]
    // 0x626950: CheckStackOverflow
    //     0x626950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626954: cmp             SP, x16
    //     0x626958: b.ls            #0x626f58
    // 0x62695c: LoadField: r4 = r3->field_27
    //     0x62695c: ldur            w4, [x3, #0x27]
    // 0x626960: DecompressPointer r4
    //     0x626960: add             x4, x4, HEAP, lsl #32
    // 0x626964: stur            x4, [fp, #-8]
    // 0x626968: cmp             w4, NULL
    // 0x62696c: b.eq            #0x626db4
    // 0x626970: mov             x0, x4
    // 0x626974: r2 = Null
    //     0x626974: mov             x2, NULL
    // 0x626978: r1 = Null
    //     0x626978: mov             x1, NULL
    // 0x62697c: r4 = LoadClassIdInstr(r0)
    //     0x62697c: ldur            x4, [x0, #-1]
    //     0x626980: ubfx            x4, x4, #0xc, #0x14
    // 0x626984: sub             x4, x4, #0xc6b
    // 0x626988: cmp             x4, #1
    // 0x62698c: b.ls            #0x6269a0
    // 0x626990: r8 = BoxConstraints
    //     0x626990: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x626994: r3 = Null
    //     0x626994: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c10] Null
    //     0x626998: ldr             x3, [x3, #0xc10]
    // 0x62699c: r0 = BoxConstraints()
    //     0x62699c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6269a0: ldur            x1, [fp, #-0x10]
    // 0x6269a4: ldur            x2, [fp, #-8]
    // 0x6269a8: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x6269a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c20] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x19876ae53a8)
    //     0x6269ac: ldr             x3, [x3, #0xc20]
    // 0x6269b0: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x6269b0: add             x5, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x6269b4: ldr             x5, [x5, #0xc28]
    // 0x6269b8: r0 = _computeSizes()
    //     0x6269b8: bl              #0x5f47e8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x6269bc: stur            x0, [fp, #-8]
    // 0x6269c0: LoadField: r1 = r0->field_7
    //     0x6269c0: ldur            w1, [x0, #7]
    // 0x6269c4: DecompressPointer r1
    //     0x6269c4: add             x1, x1, HEAP, lsl #32
    // 0x6269c8: LoadField: d0 = r1->field_f
    //     0x6269c8: ldur            d0, [x1, #0xf]
    // 0x6269cc: ldur            x3, [fp, #-0x10]
    // 0x6269d0: stur            d0, [fp, #-0x48]
    // 0x6269d4: LoadField: r2 = r3->field_6b
    //     0x6269d4: ldur            w2, [x3, #0x6b]
    // 0x6269d8: DecompressPointer r2
    //     0x6269d8: add             x2, x2, HEAP, lsl #32
    // 0x6269dc: r0 = _AxisSize._convert()
    //     0x6269dc: bl              #0x5f58a4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x6269e0: ldur            x2, [fp, #-0x10]
    // 0x6269e4: StoreField: r2->field_53 = r0
    //     0x6269e4: stur            w0, [x2, #0x53]
    //     0x6269e8: ldurb           w16, [x2, #-1]
    //     0x6269ec: ldurb           w17, [x0, #-1]
    //     0x6269f0: and             x16, x17, x16, lsr #2
    //     0x6269f4: tst             x16, HEAP, lsr #32
    //     0x6269f8: b.eq            #0x626a00
    //     0x6269fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x626a00: ldur            x0, [fp, #-8]
    // 0x626a04: LoadField: d0 = r0->field_b
    //     0x626a04: ldur            d0, [x0, #0xb]
    // 0x626a08: fneg            d1, d0
    // 0x626a0c: d2 = 0.000000
    //     0x626a0c: eor             v2.16b, v2.16b, v2.16b
    // 0x626a10: fmax            v3.2d, v2.2d, v1.2d
    // 0x626a14: StoreField: r2->field_87 = d3
    //     0x626a14: stur            d3, [x2, #0x87]
    // 0x626a18: fmax            v1.2d, v2.2d, v0.2d
    // 0x626a1c: mov             x1, x2
    // 0x626a20: stur            d1, [fp, #-0x50]
    // 0x626a24: r0 = _flipMainAxis()
    //     0x626a24: bl              #0x60afc4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x626a28: ldur            x1, [fp, #-0x10]
    // 0x626a2c: stur            x0, [fp, #-0x18]
    // 0x626a30: r0 = _flipCrossAxis()
    //     0x626a30: bl              #0x60b19c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x626a34: mov             x4, x0
    // 0x626a38: ldur            x0, [fp, #-0x10]
    // 0x626a3c: stur            x4, [fp, #-0x20]
    // 0x626a40: LoadField: r1 = r0->field_6f
    //     0x626a40: ldur            w1, [x0, #0x6f]
    // 0x626a44: DecompressPointer r1
    //     0x626a44: add             x1, x1, HEAP, lsl #32
    // 0x626a48: LoadField: r2 = r0->field_57
    //     0x626a48: ldur            x2, [x0, #0x57]
    // 0x626a4c: LoadField: d1 = r0->field_93
    //     0x626a4c: ldur            d1, [x0, #0x93]
    // 0x626a50: ldur            d0, [fp, #-0x50]
    // 0x626a54: ldur            x3, [fp, #-0x18]
    // 0x626a58: r0 = _distributeSpace()
    //     0x626a58: bl              #0x60ab90  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x626a5c: mov             x3, x0
    // 0x626a60: stur            x3, [fp, #-0x30]
    // 0x626a64: mov             x4, x1
    // 0x626a68: ldur            x0, [fp, #-0x18]
    // 0x626a6c: stur            x4, [fp, #-0x28]
    // 0x626a70: tbnz            w0, #4, #0x626aa8
    // 0x626a74: ldur            x0, [fp, #-0x10]
    // 0x626a78: LoadField: r5 = r0->field_63
    //     0x626a78: ldur            w5, [x0, #0x63]
    // 0x626a7c: DecompressPointer r5
    //     0x626a7c: add             x5, x5, HEAP, lsl #32
    // 0x626a80: mov             x2, x0
    // 0x626a84: stur            x5, [fp, #-0x18]
    // 0x626a88: r1 = Function 'childBefore':.
    //     0x626a88: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c30] AnonymousClosure: (0x626f78), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x626a8c: ldr             x1, [x1, #0xc30]
    // 0x626a90: r0 = AllocateClosure()
    //     0x626a90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x626a94: mov             x2, x0
    // 0x626a98: ldur            x3, [fp, #-0x18]
    // 0x626a9c: r0 = AllocateRecord2()
    //     0x626a9c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x626aa0: mov             x3, x0
    // 0x626aa4: b               #0x626ad8
    // 0x626aa8: ldur            x0, [fp, #-0x10]
    // 0x626aac: LoadField: r3 = r0->field_5f
    //     0x626aac: ldur            w3, [x0, #0x5f]
    // 0x626ab0: DecompressPointer r3
    //     0x626ab0: add             x3, x3, HEAP, lsl #32
    // 0x626ab4: mov             x2, x0
    // 0x626ab8: stur            x3, [fp, #-0x18]
    // 0x626abc: r1 = Function 'childAfter':.
    //     0x626abc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c38] AnonymousClosure: (0x5f4740), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x626ac0: ldr             x1, [x1, #0xc38]
    // 0x626ac4: r0 = AllocateClosure()
    //     0x626ac4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x626ac8: mov             x2, x0
    // 0x626acc: ldur            x3, [fp, #-0x18]
    // 0x626ad0: r0 = AllocateRecord2()
    //     0x626ad0: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x626ad4: mov             x3, x0
    // 0x626ad8: stur            x3, [fp, #-0x38]
    // 0x626adc: LoadField: r4 = r3->field_f
    //     0x626adc: ldur            w4, [x3, #0xf]
    // 0x626ae0: DecompressPointer r4
    //     0x626ae0: add             x4, x4, HEAP, lsl #32
    // 0x626ae4: mov             x0, x4
    // 0x626ae8: stur            x4, [fp, #-0x18]
    // 0x626aec: r2 = Null
    //     0x626aec: mov             x2, NULL
    // 0x626af0: r1 = Null
    //     0x626af0: mov             x1, NULL
    // 0x626af4: cmp             w0, NULL
    // 0x626af8: b.eq            #0x626b44
    // 0x626afc: branchIfSmi(r0, 0x626b44)
    //     0x626afc: tbz             w0, #0, #0x626b44
    // 0x626b00: r3 = SubtypeTestCache
    //     0x626b00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c40] SubtypeTestCache
    //     0x626b04: ldr             x3, [x3, #0xc40]
    // 0x626b08: r30 = Subtype6TestCacheStub
    //     0x626b08: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x626b0c: LoadField: r30 = r30->field_7
    //     0x626b0c: ldur            lr, [lr, #7]
    // 0x626b10: blr             lr
    // 0x626b14: cmp             w7, NULL
    // 0x626b18: b.eq            #0x626b24
    // 0x626b1c: tbnz            w7, #4, #0x626b44
    // 0x626b20: b               #0x626b4c
    // 0x626b24: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x626b24: add             x8, PP, #0x23, lsl #12  ; [pp+0x23c48] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x626b28: ldr             x8, [x8, #0xc48]
    // 0x626b2c: r3 = SubtypeTestCache
    //     0x626b2c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c50] SubtypeTestCache
    //     0x626b30: ldr             x3, [x3, #0xc50]
    // 0x626b34: r30 = InstanceOfStub
    //     0x626b34: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x626b38: LoadField: r30 = r30->field_7
    //     0x626b38: ldur            lr, [lr, #7]
    // 0x626b3c: blr             lr
    // 0x626b40: b               #0x626b50
    // 0x626b44: r0 = false
    //     0x626b44: add             x0, NULL, #0x30  ; false
    // 0x626b48: b               #0x626b50
    // 0x626b4c: r0 = true
    //     0x626b4c: add             x0, NULL, #0x20  ; true
    // 0x626b50: tbnz            w0, #4, #0x626f38
    // 0x626b54: ldur            x3, [fp, #-8]
    // 0x626b58: ldur            x0, [fp, #-0x38]
    // 0x626b5c: ldur            x1, [fp, #-0x30]
    // 0x626b60: ldur            x2, [fp, #-0x28]
    // 0x626b64: LoadField: r4 = r0->field_13
    //     0x626b64: ldur            w4, [x0, #0x13]
    // 0x626b68: DecompressPointer r4
    //     0x626b68: add             x4, x4, HEAP, lsl #32
    // 0x626b6c: LoadField: r0 = r3->field_13
    //     0x626b6c: ldur            w0, [x3, #0x13]
    // 0x626b70: DecompressPointer r0
    //     0x626b70: add             x0, x0, HEAP, lsl #32
    // 0x626b74: stur            x0, [fp, #-0x38]
    // 0x626b78: LoadField: d0 = r1->field_7
    //     0x626b78: ldur            d0, [x1, #7]
    // 0x626b7c: LoadField: d1 = r2->field_7
    //     0x626b7c: ldur            d1, [x2, #7]
    // 0x626b80: stur            d1, [fp, #-0x58]
    // 0x626b84: mov             v2.16b, v0.16b
    // 0x626b88: ldur            x3, [fp, #-0x10]
    // 0x626b8c: ldur            d0, [fp, #-0x48]
    // 0x626b90: stur            x4, [fp, #-8]
    // 0x626b94: stur            d2, [fp, #-0x50]
    // 0x626b98: CheckStackOverflow
    //     0x626b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626b9c: cmp             SP, x16
    //     0x626ba0: b.ls            #0x626f60
    // 0x626ba4: cmp             w4, NULL
    // 0x626ba8: b.eq            #0x626da4
    // 0x626bac: cmp             w0, NULL
    // 0x626bb0: b.eq            #0x626be0
    // 0x626bb4: LoadField: r2 = r3->field_83
    //     0x626bb4: ldur            w2, [x3, #0x83]
    // 0x626bb8: DecompressPointer r2
    //     0x626bb8: add             x2, x2, HEAP, lsl #32
    // 0x626bbc: cmp             w2, NULL
    // 0x626bc0: b.eq            #0x626f68
    // 0x626bc4: mov             x1, x4
    // 0x626bc8: r0 = getDistanceToActualBaseline()
    //     0x626bc8: bl              #0x625104  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x626bcc: cmp             w0, NULL
    // 0x626bd0: r16 = true
    //     0x626bd0: add             x16, NULL, #0x20  ; true
    // 0x626bd4: r17 = false
    //     0x626bd4: add             x17, NULL, #0x30  ; false
    // 0x626bd8: csel            x1, x16, x17, ne
    // 0x626bdc: b               #0x626be8
    // 0x626be0: r1 = false
    //     0x626be0: add             x1, NULL, #0x30  ; false
    // 0x626be4: r0 = Null
    //     0x626be4: mov             x0, NULL
    // 0x626be8: tbnz            w1, #4, #0x626c14
    // 0x626bec: ldur            x3, [fp, #-0x38]
    // 0x626bf0: cmp             w0, NULL
    // 0x626bf4: b.eq            #0x626f6c
    // 0x626bf8: cmp             w3, NULL
    // 0x626bfc: b.eq            #0x626f70
    // 0x626c00: LoadField: d0 = r0->field_7
    //     0x626c00: ldur            d0, [x0, #7]
    // 0x626c04: LoadField: d1 = r3->field_7
    //     0x626c04: ldur            d1, [x3, #7]
    // 0x626c08: fsub            d3, d1, d0
    // 0x626c0c: mov             v0.16b, v3.16b
    // 0x626c10: b               #0x626c6c
    // 0x626c14: ldur            x0, [fp, #-0x10]
    // 0x626c18: ldur            x3, [fp, #-0x38]
    // 0x626c1c: ldur            x4, [fp, #-8]
    // 0x626c20: LoadField: r1 = r0->field_77
    //     0x626c20: ldur            w1, [x0, #0x77]
    // 0x626c24: DecompressPointer r1
    //     0x626c24: add             x1, x1, HEAP, lsl #32
    // 0x626c28: LoadField: r2 = r4->field_53
    //     0x626c28: ldur            w2, [x4, #0x53]
    // 0x626c2c: DecompressPointer r2
    //     0x626c2c: add             x2, x2, HEAP, lsl #32
    // 0x626c30: cmp             w2, NULL
    // 0x626c34: b.eq            #0x626e84
    // 0x626c38: LoadField: r5 = r0->field_6b
    //     0x626c38: ldur            w5, [x0, #0x6b]
    // 0x626c3c: DecompressPointer r5
    //     0x626c3c: add             x5, x5, HEAP, lsl #32
    // 0x626c40: LoadField: r6 = r5->field_7
    //     0x626c40: ldur            x6, [x5, #7]
    // 0x626c44: cmp             x6, #0
    // 0x626c48: b.gt            #0x626c54
    // 0x626c4c: LoadField: d0 = r2->field_f
    //     0x626c4c: ldur            d0, [x2, #0xf]
    // 0x626c50: b               #0x626c58
    // 0x626c54: LoadField: d0 = r2->field_7
    //     0x626c54: ldur            d0, [x2, #7]
    // 0x626c58: ldur            d1, [fp, #-0x48]
    // 0x626c5c: fsub            d2, d1, d0
    // 0x626c60: mov             v0.16b, v2.16b
    // 0x626c64: ldur            x2, [fp, #-0x20]
    // 0x626c68: r0 = _getChildCrossAxisOffset()
    //     0x626c68: bl              #0x60b03c  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x626c6c: ldur            x3, [fp, #-0x10]
    // 0x626c70: ldur            x4, [fp, #-8]
    // 0x626c74: stur            d0, [fp, #-0x60]
    // 0x626c78: LoadField: r5 = r4->field_7
    //     0x626c78: ldur            w5, [x4, #7]
    // 0x626c7c: DecompressPointer r5
    //     0x626c7c: add             x5, x5, HEAP, lsl #32
    // 0x626c80: stur            x5, [fp, #-0x28]
    // 0x626c84: cmp             w5, NULL
    // 0x626c88: b.eq            #0x626f74
    // 0x626c8c: mov             x0, x5
    // 0x626c90: r2 = Null
    //     0x626c90: mov             x2, NULL
    // 0x626c94: r1 = Null
    //     0x626c94: mov             x1, NULL
    // 0x626c98: r4 = LoadClassIdInstr(r0)
    //     0x626c98: ldur            x4, [x0, #-1]
    //     0x626c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x626ca0: cmp             x4, #0xc67
    // 0x626ca4: b.eq            #0x626cbc
    // 0x626ca8: r8 = FlexParentData
    //     0x626ca8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x626cac: ldr             x8, [x8, #0x958]
    // 0x626cb0: r3 = Null
    //     0x626cb0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c58] Null
    //     0x626cb4: ldr             x3, [x3, #0xc58]
    // 0x626cb8: r0 = DefaultTypeTest()
    //     0x626cb8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x626cbc: ldur            x0, [fp, #-0x10]
    // 0x626cc0: LoadField: r1 = r0->field_6b
    //     0x626cc0: ldur            w1, [x0, #0x6b]
    // 0x626cc4: DecompressPointer r1
    //     0x626cc4: add             x1, x1, HEAP, lsl #32
    // 0x626cc8: LoadField: r2 = r1->field_7
    //     0x626cc8: ldur            x2, [x1, #7]
    // 0x626ccc: stur            x2, [fp, #-0x40]
    // 0x626cd0: cmp             x2, #0
    // 0x626cd4: b.gt            #0x626cf8
    // 0x626cd8: ldur            d1, [fp, #-0x50]
    // 0x626cdc: ldur            d0, [fp, #-0x60]
    // 0x626ce0: r0 = Offset()
    //     0x626ce0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x626ce4: ldur            d0, [fp, #-0x50]
    // 0x626ce8: StoreField: r0->field_7 = d0
    //     0x626ce8: stur            d0, [x0, #7]
    // 0x626cec: ldur            d1, [fp, #-0x60]
    // 0x626cf0: StoreField: r0->field_f = d1
    //     0x626cf0: stur            d1, [x0, #0xf]
    // 0x626cf4: b               #0x626d14
    // 0x626cf8: ldur            d0, [fp, #-0x50]
    // 0x626cfc: ldur            d1, [fp, #-0x60]
    // 0x626d00: r0 = Offset()
    //     0x626d00: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x626d04: ldur            d0, [fp, #-0x60]
    // 0x626d08: StoreField: r0->field_7 = d0
    //     0x626d08: stur            d0, [x0, #7]
    // 0x626d0c: ldur            d0, [fp, #-0x50]
    // 0x626d10: StoreField: r0->field_f = d0
    //     0x626d10: stur            d0, [x0, #0xf]
    // 0x626d14: ldur            x3, [fp, #-8]
    // 0x626d18: ldur            x1, [fp, #-0x28]
    // 0x626d1c: StoreField: r1->field_7 = r0
    //     0x626d1c: stur            w0, [x1, #7]
    //     0x626d20: ldurb           w16, [x1, #-1]
    //     0x626d24: ldurb           w17, [x0, #-1]
    //     0x626d28: and             x16, x17, x16, lsr #2
    //     0x626d2c: tst             x16, HEAP, lsr #32
    //     0x626d30: b.eq            #0x626d38
    //     0x626d34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x626d38: LoadField: r0 = r3->field_53
    //     0x626d38: ldur            w0, [x3, #0x53]
    // 0x626d3c: DecompressPointer r0
    //     0x626d3c: add             x0, x0, HEAP, lsl #32
    // 0x626d40: cmp             w0, NULL
    // 0x626d44: b.eq            #0x626dd0
    // 0x626d48: ldur            x1, [fp, #-0x40]
    // 0x626d4c: cmp             x1, #0
    // 0x626d50: b.gt            #0x626d60
    // 0x626d54: LoadField: d1 = r0->field_7
    //     0x626d54: ldur            d1, [x0, #7]
    // 0x626d58: mov             v2.16b, v1.16b
    // 0x626d5c: b               #0x626d68
    // 0x626d60: LoadField: d1 = r0->field_f
    //     0x626d60: ldur            d1, [x0, #0xf]
    // 0x626d64: mov             v2.16b, v1.16b
    // 0x626d68: ldur            d1, [fp, #-0x58]
    // 0x626d6c: fadd            d3, d2, d1
    // 0x626d70: fadd            d2, d0, d3
    // 0x626d74: stur            d2, [fp, #-0x60]
    // 0x626d78: ldur            x16, [fp, #-0x18]
    // 0x626d7c: stp             x3, x16, [SP]
    // 0x626d80: ldur            x0, [fp, #-0x18]
    // 0x626d84: ClosureCall
    //     0x626d84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x626d88: ldur            x2, [x0, #0x1f]
    //     0x626d8c: blr             x2
    // 0x626d90: ldur            d2, [fp, #-0x60]
    // 0x626d94: mov             x4, x0
    // 0x626d98: ldur            x0, [fp, #-0x38]
    // 0x626d9c: ldur            d1, [fp, #-0x58]
    // 0x626da0: b               #0x626b88
    // 0x626da4: r0 = Null
    //     0x626da4: mov             x0, NULL
    // 0x626da8: LeaveFrame
    //     0x626da8: mov             SP, fp
    //     0x626dac: ldp             fp, lr, [SP], #0x10
    // 0x626db0: ret
    //     0x626db0: ret             
    // 0x626db4: r0 = StateError()
    //     0x626db4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x626db8: mov             x1, x0
    // 0x626dbc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x626dbc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x626dc0: StoreField: r1->field_b = r0
    //     0x626dc0: stur            w0, [x1, #0xb]
    // 0x626dc4: mov             x0, x1
    // 0x626dc8: r0 = Throw()
    //     0x626dc8: bl              #0xd45764  ; ThrowStub
    // 0x626dcc: brk             #0
    // 0x626dd0: r1 = Null
    //     0x626dd0: mov             x1, NULL
    // 0x626dd4: r2 = 8
    //     0x626dd4: movz            x2, #0x8
    // 0x626dd8: r0 = AllocateArray()
    //     0x626dd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x626ddc: stur            x0, [fp, #-0x10]
    // 0x626de0: r16 = "RenderBox was not laid out: "
    //     0x626de0: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x626de4: StoreField: r0->field_f = r16
    //     0x626de4: stur            w16, [x0, #0xf]
    // 0x626de8: ldur            x16, [fp, #-8]
    // 0x626dec: str             x16, [SP]
    // 0x626df0: r0 = runtimeType()
    //     0x626df0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x626df4: ldur            x1, [fp, #-0x10]
    // 0x626df8: ArrayStore: r1[1] = r0  ; List_4
    //     0x626df8: add             x25, x1, #0x13
    //     0x626dfc: str             w0, [x25]
    //     0x626e00: tbz             w0, #0, #0x626e1c
    //     0x626e04: ldurb           w16, [x1, #-1]
    //     0x626e08: ldurb           w17, [x0, #-1]
    //     0x626e0c: and             x16, x17, x16, lsr #2
    //     0x626e10: tst             x16, HEAP, lsr #32
    //     0x626e14: b.eq            #0x626e1c
    //     0x626e18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x626e1c: ldur            x0, [fp, #-0x10]
    // 0x626e20: r16 = "#"
    //     0x626e20: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x626e24: ArrayStore: r0[0] = r16  ; List_4
    //     0x626e24: stur            w16, [x0, #0x17]
    // 0x626e28: ldur            x1, [fp, #-8]
    // 0x626e2c: r0 = shortHash()
    //     0x626e2c: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x626e30: ldur            x1, [fp, #-0x10]
    // 0x626e34: ArrayStore: r1[3] = r0  ; List_4
    //     0x626e34: add             x25, x1, #0x1b
    //     0x626e38: str             w0, [x25]
    //     0x626e3c: tbz             w0, #0, #0x626e58
    //     0x626e40: ldurb           w16, [x1, #-1]
    //     0x626e44: ldurb           w17, [x0, #-1]
    //     0x626e48: and             x16, x17, x16, lsr #2
    //     0x626e4c: tst             x16, HEAP, lsr #32
    //     0x626e50: b.eq            #0x626e58
    //     0x626e54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x626e58: ldur            x16, [fp, #-0x10]
    // 0x626e5c: str             x16, [SP]
    // 0x626e60: r0 = _interpolate()
    //     0x626e60: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x626e64: stur            x0, [fp, #-0x10]
    // 0x626e68: r0 = StateError()
    //     0x626e68: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x626e6c: mov             x1, x0
    // 0x626e70: ldur            x0, [fp, #-0x10]
    // 0x626e74: StoreField: r1->field_b = r0
    //     0x626e74: stur            w0, [x1, #0xb]
    // 0x626e78: mov             x0, x1
    // 0x626e7c: r0 = Throw()
    //     0x626e7c: bl              #0xd45764  ; ThrowStub
    // 0x626e80: brk             #0
    // 0x626e84: r1 = Null
    //     0x626e84: mov             x1, NULL
    // 0x626e88: r2 = 8
    //     0x626e88: movz            x2, #0x8
    // 0x626e8c: r0 = AllocateArray()
    //     0x626e8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x626e90: stur            x0, [fp, #-0x10]
    // 0x626e94: r16 = "RenderBox was not laid out: "
    //     0x626e94: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x626e98: StoreField: r0->field_f = r16
    //     0x626e98: stur            w16, [x0, #0xf]
    // 0x626e9c: ldur            x16, [fp, #-8]
    // 0x626ea0: str             x16, [SP]
    // 0x626ea4: r0 = runtimeType()
    //     0x626ea4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x626ea8: ldur            x1, [fp, #-0x10]
    // 0x626eac: ArrayStore: r1[1] = r0  ; List_4
    //     0x626eac: add             x25, x1, #0x13
    //     0x626eb0: str             w0, [x25]
    //     0x626eb4: tbz             w0, #0, #0x626ed0
    //     0x626eb8: ldurb           w16, [x1, #-1]
    //     0x626ebc: ldurb           w17, [x0, #-1]
    //     0x626ec0: and             x16, x17, x16, lsr #2
    //     0x626ec4: tst             x16, HEAP, lsr #32
    //     0x626ec8: b.eq            #0x626ed0
    //     0x626ecc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x626ed0: ldur            x0, [fp, #-0x10]
    // 0x626ed4: r16 = "#"
    //     0x626ed4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x626ed8: ArrayStore: r0[0] = r16  ; List_4
    //     0x626ed8: stur            w16, [x0, #0x17]
    // 0x626edc: ldur            x1, [fp, #-8]
    // 0x626ee0: r0 = shortHash()
    //     0x626ee0: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x626ee4: ldur            x1, [fp, #-0x10]
    // 0x626ee8: ArrayStore: r1[3] = r0  ; List_4
    //     0x626ee8: add             x25, x1, #0x1b
    //     0x626eec: str             w0, [x25]
    //     0x626ef0: tbz             w0, #0, #0x626f0c
    //     0x626ef4: ldurb           w16, [x1, #-1]
    //     0x626ef8: ldurb           w17, [x0, #-1]
    //     0x626efc: and             x16, x17, x16, lsr #2
    //     0x626f00: tst             x16, HEAP, lsr #32
    //     0x626f04: b.eq            #0x626f0c
    //     0x626f08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x626f0c: ldur            x16, [fp, #-0x10]
    // 0x626f10: str             x16, [SP]
    // 0x626f14: r0 = _interpolate()
    //     0x626f14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x626f18: stur            x0, [fp, #-8]
    // 0x626f1c: r0 = StateError()
    //     0x626f1c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x626f20: mov             x1, x0
    // 0x626f24: ldur            x0, [fp, #-8]
    // 0x626f28: StoreField: r1->field_b = r0
    //     0x626f28: stur            w0, [x1, #0xb]
    // 0x626f2c: mov             x0, x1
    // 0x626f30: r0 = Throw()
    //     0x626f30: bl              #0xd45764  ; ThrowStub
    // 0x626f34: brk             #0
    // 0x626f38: r0 = StateError()
    //     0x626f38: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x626f3c: mov             x1, x0
    // 0x626f40: r0 = "Pattern matching error"
    //     0x626f40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c68] "Pattern matching error"
    //     0x626f44: ldr             x0, [x0, #0xc68]
    // 0x626f48: StoreField: r1->field_b = r0
    //     0x626f48: stur            w0, [x1, #0xb]
    // 0x626f4c: mov             x0, x1
    // 0x626f50: r0 = Throw()
    //     0x626f50: bl              #0xd45764  ; ThrowStub
    // 0x626f54: brk             #0
    // 0x626f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f5c: b               #0x62695c
    // 0x626f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x626f60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x626f64: b               #0x626ba4
    // 0x626f68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x626f68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x626f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626f70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x626f70: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x626f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x626f74: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x65d8e4, size: 0x148
    // 0x65d8e4: EnterFrame
    //     0x65d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x65d8e8: mov             fp, SP
    // 0x65d8ec: AllocStack(0x40)
    //     0x65d8ec: sub             SP, SP, #0x40
    // 0x65d8f0: d0 = 0.000000
    //     0x65d8f0: ldr             d0, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x65d8f4: mov             x0, x1
    // 0x65d8f8: stur            x1, [fp, #-8]
    // 0x65d8fc: stur            x2, [fp, #-0x10]
    // 0x65d900: stur            x3, [fp, #-0x18]
    // 0x65d904: CheckStackOverflow
    //     0x65d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d908: cmp             SP, x16
    //     0x65d90c: b.ls            #0x65da1c
    // 0x65d910: LoadField: d1 = r0->field_87
    //     0x65d910: ldur            d1, [x0, #0x87]
    // 0x65d914: fcmp            d1, d0
    // 0x65d918: r16 = true
    //     0x65d918: add             x16, NULL, #0x20  ; true
    // 0x65d91c: r17 = false
    //     0x65d91c: add             x17, NULL, #0x30  ; false
    // 0x65d920: csel            x1, x16, x17, gt
    // 0x65d924: tbz             w1, #4, #0x65d940
    // 0x65d928: mov             x1, x0
    // 0x65d92c: r0 = defaultPaint()
    //     0x65d92c: bl              #0x65da2c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x65d930: r0 = Null
    //     0x65d930: mov             x0, NULL
    // 0x65d934: LeaveFrame
    //     0x65d934: mov             SP, fp
    //     0x65d938: ldp             fp, lr, [SP], #0x10
    // 0x65d93c: ret
    //     0x65d93c: ret             
    // 0x65d940: mov             x1, x0
    // 0x65d944: r0 = size()
    //     0x65d944: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65d948: LoadField: d0 = r0->field_7
    //     0x65d948: ldur            d0, [x0, #7]
    // 0x65d94c: d1 = 0.000000
    //     0x65d94c: eor             v1.16b, v1.16b, v1.16b
    // 0x65d950: fcmp            d1, d0
    // 0x65d954: b.ge            #0x65d964
    // 0x65d958: LoadField: d0 = r0->field_f
    //     0x65d958: ldur            d0, [x0, #0xf]
    // 0x65d95c: fcmp            d1, d0
    // 0x65d960: b.lt            #0x65d974
    // 0x65d964: r0 = Null
    //     0x65d964: mov             x0, NULL
    // 0x65d968: LeaveFrame
    //     0x65d968: mov             SP, fp
    //     0x65d96c: ldp             fp, lr, [SP], #0x10
    // 0x65d970: ret
    //     0x65d970: ret             
    // 0x65d974: ldur            x0, [fp, #-8]
    // 0x65d978: LoadField: r2 = r0->field_9b
    //     0x65d978: ldur            w2, [x0, #0x9b]
    // 0x65d97c: DecompressPointer r2
    //     0x65d97c: add             x2, x2, HEAP, lsl #32
    // 0x65d980: stur            x2, [fp, #-0x28]
    // 0x65d984: LoadField: r3 = r0->field_37
    //     0x65d984: ldur            w3, [x0, #0x37]
    // 0x65d988: DecompressPointer r3
    //     0x65d988: add             x3, x3, HEAP, lsl #32
    // 0x65d98c: r16 = Sentinel
    //     0x65d98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d990: cmp             w3, w16
    // 0x65d994: b.eq            #0x65da24
    // 0x65d998: mov             x1, x0
    // 0x65d99c: stur            x3, [fp, #-0x20]
    // 0x65d9a0: r0 = size()
    //     0x65d9a0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65d9a4: mov             x2, x0
    // 0x65d9a8: r1 = Instance_Offset
    //     0x65d9a8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65d9ac: r0 = &()
    //     0x65d9ac: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65d9b0: mov             x3, x0
    // 0x65d9b4: ldur            x0, [fp, #-0x28]
    // 0x65d9b8: stur            x3, [fp, #-0x38]
    // 0x65d9bc: LoadField: r4 = r0->field_b
    //     0x65d9bc: ldur            w4, [x0, #0xb]
    // 0x65d9c0: DecompressPointer r4
    //     0x65d9c0: add             x4, x4, HEAP, lsl #32
    // 0x65d9c4: ldur            x2, [fp, #-8]
    // 0x65d9c8: stur            x4, [fp, #-0x30]
    // 0x65d9cc: r1 = Function 'defaultPaint':.
    //     0x65d9cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b98] AnonymousClosure: (0x65db6c), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x65da2c)
    //     0x65d9d0: ldr             x1, [x1, #0xb98]
    // 0x65d9d4: r0 = AllocateClosure()
    //     0x65d9d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65d9d8: ldur            x16, [fp, #-0x30]
    // 0x65d9dc: str             x16, [SP]
    // 0x65d9e0: ldur            x1, [fp, #-0x10]
    // 0x65d9e4: ldur            x2, [fp, #-0x20]
    // 0x65d9e8: ldur            x3, [fp, #-0x18]
    // 0x65d9ec: ldur            x5, [fp, #-0x38]
    // 0x65d9f0: mov             x6, x0
    // 0x65d9f4: r7 = Instance_Clip
    //     0x65d9f4: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x65d9f8: ldr             x7, [x7, #0x5a8]
    // 0x65d9fc: r0 = pushClipRect()
    //     0x65d9fc: bl              #0x63a36c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x65da00: ldur            x1, [fp, #-0x28]
    // 0x65da04: mov             x2, x0
    // 0x65da08: r0 = layer=()
    //     0x65da08: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x65da0c: r0 = Null
    //     0x65da0c: mov             x0, NULL
    // 0x65da10: LeaveFrame
    //     0x65da10: mov             SP, fp
    //     0x65da14: ldp             fp, lr, [SP], #0x10
    // 0x65da18: ret
    //     0x65da18: ret             
    // 0x65da1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x65da1c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65da20: b               #0x65d910
    // 0x65da24: r9 = _needsCompositing
    //     0x65da24: ldr             x9, [PP, #0x2898]  ; [pp+0x2898] Field <RenderObject._needsCompositing@285266271>: late (offset: 0x38)
    // 0x65da28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65da28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x665134, size: 0x50
    // 0x665134: EnterFrame
    //     0x665134: stp             fp, lr, [SP, #-0x10]!
    //     0x665138: mov             fp, SP
    // 0x66513c: AllocStack(0x8)
    //     0x66513c: sub             SP, SP, #8
    // 0x665140: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x665140: mov             x0, x1
    //     0x665144: stur            x1, [fp, #-8]
    // 0x665148: CheckStackOverflow
    //     0x665148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66514c: cmp             SP, x16
    //     0x665150: b.ls            #0x66517c
    // 0x665154: LoadField: r1 = r0->field_9b
    //     0x665154: ldur            w1, [x0, #0x9b]
    // 0x665158: DecompressPointer r1
    //     0x665158: add             x1, x1, HEAP, lsl #32
    // 0x66515c: r2 = Null
    //     0x66515c: mov             x2, NULL
    // 0x665160: r0 = layer=()
    //     0x665160: bl              #0x6185e4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x665164: ldur            x1, [fp, #-8]
    // 0x665168: r0 = dispose()
    //     0x665168: bl              #0x665184  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x66516c: r0 = Null
    //     0x66516c: mov             x0, NULL
    // 0x665170: LeaveFrame
    //     0x665170: mov             SP, fp
    //     0x665174: ldp             fp, lr, [SP], #0x10
    // 0x665178: ret
    //     0x665178: ret             
    // 0x66517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66517c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665180: b               #0x665154
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x672bfc, size: 0x48
    // 0x672bfc: EnterFrame
    //     0x672bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x672c00: mov             fp, SP
    // 0x672c04: CheckStackOverflow
    //     0x672c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672c08: cmp             SP, x16
    //     0x672c0c: b.ls            #0x672c3c
    // 0x672c10: LoadField: r0 = r1->field_6b
    //     0x672c10: ldur            w0, [x1, #0x6b]
    // 0x672c14: DecompressPointer r0
    //     0x672c14: add             x0, x0, HEAP, lsl #32
    // 0x672c18: LoadField: r3 = r0->field_7
    //     0x672c18: ldur            x3, [x0, #7]
    // 0x672c1c: cmp             x3, #0
    // 0x672c20: b.gt            #0x672c2c
    // 0x672c24: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x672c24: bl              #0x672e2c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x672c28: b               #0x672c30
    // 0x672c2c: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x672c2c: bl              #0x672c44  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x672c30: LeaveFrame
    //     0x672c30: mov             SP, fp
    //     0x672c34: ldp             fp, lr, [SP], #0x10
    // 0x672c38: ret
    //     0x672c38: ret             
    // 0x672c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672c3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672c40: b               #0x672c10
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e458, size: 0xb0
    // 0x67e458: EnterFrame
    //     0x67e458: stp             fp, lr, [SP, #-0x10]!
    //     0x67e45c: mov             fp, SP
    // 0x67e460: AllocStack(0x8)
    //     0x67e460: sub             SP, SP, #8
    // 0x67e464: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e464: mov             x0, x2
    //     0x67e468: mov             x4, x1
    //     0x67e46c: mov             x3, x2
    //     0x67e470: stur            x2, [fp, #-8]
    // 0x67e474: r2 = Null
    //     0x67e474: mov             x2, NULL
    // 0x67e478: r1 = Null
    //     0x67e478: mov             x1, NULL
    // 0x67e47c: r4 = 60
    //     0x67e47c: movz            x4, #0x3c
    // 0x67e480: branchIfSmi(r0, 0x67e48c)
    //     0x67e480: tbz             w0, #0, #0x67e48c
    // 0x67e484: r4 = LoadClassIdInstr(r0)
    //     0x67e484: ldur            x4, [x0, #-1]
    //     0x67e488: ubfx            x4, x4, #0xc, #0x14
    // 0x67e48c: sub             x4, x4, #0xbc0
    // 0x67e490: cmp             x4, #0x84
    // 0x67e494: b.ls            #0x67e4a8
    // 0x67e498: r8 = RenderBox
    //     0x67e498: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e49c: r3 = Null
    //     0x67e49c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d58] Null
    //     0x67e4a0: ldr             x3, [x3, #0xd58]
    // 0x67e4a4: r0 = RenderBox()
    //     0x67e4a4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e4a8: ldur            x0, [fp, #-8]
    // 0x67e4ac: LoadField: r1 = r0->field_7
    //     0x67e4ac: ldur            w1, [x0, #7]
    // 0x67e4b0: DecompressPointer r1
    //     0x67e4b0: add             x1, x1, HEAP, lsl #32
    // 0x67e4b4: r2 = LoadClassIdInstr(r1)
    //     0x67e4b4: ldur            x2, [x1, #-1]
    //     0x67e4b8: ubfx            x2, x2, #0xc, #0x14
    // 0x67e4bc: cmp             x2, #0xc67
    // 0x67e4c0: b.eq            #0x67e4f8
    // 0x67e4c4: r1 = <RenderBox>
    //     0x67e4c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67e4c8: ldr             x1, [x1, #0xb60]
    // 0x67e4cc: r0 = FlexParentData()
    //     0x67e4cc: bl              #0x67e508  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x67e4d0: r1 = Instance_Offset
    //     0x67e4d0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e4d4: StoreField: r0->field_7 = r1
    //     0x67e4d4: stur            w1, [x0, #7]
    // 0x67e4d8: ldur            x1, [fp, #-8]
    // 0x67e4dc: StoreField: r1->field_7 = r0
    //     0x67e4dc: stur            w0, [x1, #7]
    //     0x67e4e0: ldurb           w16, [x1, #-1]
    //     0x67e4e4: ldurb           w17, [x0, #-1]
    //     0x67e4e8: and             x16, x17, x16, lsr #2
    //     0x67e4ec: tst             x16, HEAP, lsr #32
    //     0x67e4f0: b.eq            #0x67e4f8
    //     0x67e4f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e4f8: r0 = Null
    //     0x67e4f8: mov             x0, NULL
    // 0x67e4fc: LeaveFrame
    //     0x67e4fc: mov             SP, fp
    //     0x67e500: ldp             fp, lr, [SP], #0x10
    // 0x67e504: ret
    //     0x67e504: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x70834c, size: 0x64
    // 0x70834c: EnterFrame
    //     0x70834c: stp             fp, lr, [SP, #-0x10]!
    //     0x708350: mov             fp, SP
    // 0x708354: AllocStack(0x8)
    //     0x708354: sub             SP, SP, #8
    // 0x708358: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x708358: mov             x0, x1
    //     0x70835c: stur            x1, [fp, #-8]
    // 0x708360: CheckStackOverflow
    //     0x708360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708364: cmp             SP, x16
    //     0x708368: b.ls            #0x7083a8
    // 0x70836c: mov             x1, x0
    // 0x708370: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x708370: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a810] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x19876ab5d58)
    //     0x708374: ldr             x3, [x3, #0x810]
    // 0x708378: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x708378: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x70837c: ldr             x5, [x5, #0x818]
    // 0x708380: r0 = _computeSizes()
    //     0x708380: bl              #0x5f47e8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x708384: LoadField: r1 = r0->field_7
    //     0x708384: ldur            w1, [x0, #7]
    // 0x708388: DecompressPointer r1
    //     0x708388: add             x1, x1, HEAP, lsl #32
    // 0x70838c: ldur            x0, [fp, #-8]
    // 0x708390: LoadField: r2 = r0->field_6b
    //     0x708390: ldur            w2, [x0, #0x6b]
    // 0x708394: DecompressPointer r2
    //     0x708394: add             x2, x2, HEAP, lsl #32
    // 0x708398: r0 = _AxisSize._convert()
    //     0x708398: bl              #0x5f58a4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x70839c: LeaveFrame
    //     0x70839c: mov             SP, fp
    //     0x7083a0: ldp             fp, lr, [SP], #0x10
    // 0x7083a4: ret
    //     0x7083a4: ret             
    // 0x7083a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7083a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7083ac: b               #0x70836c
  }
  set _ textBaseline=(/* No info */) {
    // ** addr: 0x71390c, size: 0x60
    // 0x71390c: EnterFrame
    //     0x71390c: stp             fp, lr, [SP, #-0x10]!
    //     0x713910: mov             fp, SP
    // 0x713914: mov             x0, x2
    // 0x713918: CheckStackOverflow
    //     0x713918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71391c: cmp             SP, x16
    //     0x713920: b.ls            #0x713964
    // 0x713924: LoadField: r2 = r1->field_83
    //     0x713924: ldur            w2, [x1, #0x83]
    // 0x713928: DecompressPointer r2
    //     0x713928: add             x2, x2, HEAP, lsl #32
    // 0x71392c: cmp             w2, w0
    // 0x713930: b.eq            #0x713954
    // 0x713934: StoreField: r1->field_83 = r0
    //     0x713934: stur            w0, [x1, #0x83]
    //     0x713938: ldurb           w16, [x1, #-1]
    //     0x71393c: ldurb           w17, [x0, #-1]
    //     0x713940: and             x16, x17, x16, lsr #2
    //     0x713944: tst             x16, HEAP, lsr #32
    //     0x713948: b.eq            #0x713950
    //     0x71394c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713950: r0 = markNeedsLayout()
    //     0x713950: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713954: r0 = Null
    //     0x713954: mov             x0, NULL
    // 0x713958: LeaveFrame
    //     0x713958: mov             SP, fp
    //     0x71395c: ldp             fp, lr, [SP], #0x10
    // 0x713960: ret
    //     0x713960: ret             
    // 0x713964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713968: b               #0x713924
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x71396c, size: 0x60
    // 0x71396c: EnterFrame
    //     0x71396c: stp             fp, lr, [SP, #-0x10]!
    //     0x713970: mov             fp, SP
    // 0x713974: mov             x0, x2
    // 0x713978: CheckStackOverflow
    //     0x713978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71397c: cmp             SP, x16
    //     0x713980: b.ls            #0x7139c4
    // 0x713984: LoadField: r2 = r1->field_7b
    //     0x713984: ldur            w2, [x1, #0x7b]
    // 0x713988: DecompressPointer r2
    //     0x713988: add             x2, x2, HEAP, lsl #32
    // 0x71398c: cmp             w2, w0
    // 0x713990: b.eq            #0x7139b4
    // 0x713994: StoreField: r1->field_7b = r0
    //     0x713994: stur            w0, [x1, #0x7b]
    //     0x713998: ldurb           w16, [x1, #-1]
    //     0x71399c: ldurb           w17, [x0, #-1]
    //     0x7139a0: and             x16, x17, x16, lsr #2
    //     0x7139a4: tst             x16, HEAP, lsr #32
    //     0x7139a8: b.eq            #0x7139b0
    //     0x7139ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7139b0: r0 = markNeedsLayout()
    //     0x7139b0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7139b4: r0 = Null
    //     0x7139b4: mov             x0, NULL
    // 0x7139b8: LeaveFrame
    //     0x7139b8: mov             SP, fp
    //     0x7139bc: ldp             fp, lr, [SP], #0x10
    // 0x7139c0: ret
    //     0x7139c0: ret             
    // 0x7139c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7139c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7139c8: b               #0x713984
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x713a64, size: 0x60
    // 0x713a64: EnterFrame
    //     0x713a64: stp             fp, lr, [SP, #-0x10]!
    //     0x713a68: mov             fp, SP
    // 0x713a6c: mov             x0, x2
    // 0x713a70: CheckStackOverflow
    //     0x713a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713a74: cmp             SP, x16
    //     0x713a78: b.ls            #0x713abc
    // 0x713a7c: LoadField: r2 = r1->field_77
    //     0x713a7c: ldur            w2, [x1, #0x77]
    // 0x713a80: DecompressPointer r2
    //     0x713a80: add             x2, x2, HEAP, lsl #32
    // 0x713a84: cmp             w2, w0
    // 0x713a88: b.eq            #0x713aac
    // 0x713a8c: StoreField: r1->field_77 = r0
    //     0x713a8c: stur            w0, [x1, #0x77]
    //     0x713a90: ldurb           w16, [x1, #-1]
    //     0x713a94: ldurb           w17, [x0, #-1]
    //     0x713a98: and             x16, x17, x16, lsr #2
    //     0x713a9c: tst             x16, HEAP, lsr #32
    //     0x713aa0: b.eq            #0x713aa8
    //     0x713aa4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713aa8: r0 = markNeedsLayout()
    //     0x713aa8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713aac: r0 = Null
    //     0x713aac: mov             x0, NULL
    // 0x713ab0: LeaveFrame
    //     0x713ab0: mov             SP, fp
    //     0x713ab4: ldp             fp, lr, [SP], #0x10
    // 0x713ab8: ret
    //     0x713ab8: ret             
    // 0x713abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713ac0: b               #0x713a7c
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x713ac4, size: 0x60
    // 0x713ac4: EnterFrame
    //     0x713ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x713ac8: mov             fp, SP
    // 0x713acc: mov             x0, x2
    // 0x713ad0: CheckStackOverflow
    //     0x713ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713ad4: cmp             SP, x16
    //     0x713ad8: b.ls            #0x713b1c
    // 0x713adc: LoadField: r2 = r1->field_73
    //     0x713adc: ldur            w2, [x1, #0x73]
    // 0x713ae0: DecompressPointer r2
    //     0x713ae0: add             x2, x2, HEAP, lsl #32
    // 0x713ae4: cmp             w2, w0
    // 0x713ae8: b.eq            #0x713b0c
    // 0x713aec: StoreField: r1->field_73 = r0
    //     0x713aec: stur            w0, [x1, #0x73]
    //     0x713af0: ldurb           w16, [x1, #-1]
    //     0x713af4: ldurb           w17, [x0, #-1]
    //     0x713af8: and             x16, x17, x16, lsr #2
    //     0x713afc: tst             x16, HEAP, lsr #32
    //     0x713b00: b.eq            #0x713b08
    //     0x713b04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713b08: r0 = markNeedsLayout()
    //     0x713b08: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713b0c: r0 = Null
    //     0x713b0c: mov             x0, NULL
    // 0x713b10: LeaveFrame
    //     0x713b10: mov             SP, fp
    //     0x713b14: ldp             fp, lr, [SP], #0x10
    // 0x713b18: ret
    //     0x713b18: ret             
    // 0x713b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713b20: b               #0x713adc
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x713b24, size: 0x60
    // 0x713b24: EnterFrame
    //     0x713b24: stp             fp, lr, [SP, #-0x10]!
    //     0x713b28: mov             fp, SP
    // 0x713b2c: mov             x0, x2
    // 0x713b30: CheckStackOverflow
    //     0x713b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713b34: cmp             SP, x16
    //     0x713b38: b.ls            #0x713b7c
    // 0x713b3c: LoadField: r2 = r1->field_6f
    //     0x713b3c: ldur            w2, [x1, #0x6f]
    // 0x713b40: DecompressPointer r2
    //     0x713b40: add             x2, x2, HEAP, lsl #32
    // 0x713b44: cmp             w2, w0
    // 0x713b48: b.eq            #0x713b6c
    // 0x713b4c: StoreField: r1->field_6f = r0
    //     0x713b4c: stur            w0, [x1, #0x6f]
    //     0x713b50: ldurb           w16, [x1, #-1]
    //     0x713b54: ldurb           w17, [x0, #-1]
    //     0x713b58: and             x16, x17, x16, lsr #2
    //     0x713b5c: tst             x16, HEAP, lsr #32
    //     0x713b60: b.eq            #0x713b68
    //     0x713b64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713b68: r0 = markNeedsLayout()
    //     0x713b68: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713b6c: r0 = Null
    //     0x713b6c: mov             x0, NULL
    // 0x713b70: LeaveFrame
    //     0x713b70: mov             SP, fp
    //     0x713b74: ldp             fp, lr, [SP], #0x10
    // 0x713b78: ret
    //     0x713b78: ret             
    // 0x713b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713b7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713b80: b               #0x713b3c
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x713b84, size: 0x60
    // 0x713b84: EnterFrame
    //     0x713b84: stp             fp, lr, [SP, #-0x10]!
    //     0x713b88: mov             fp, SP
    // 0x713b8c: mov             x0, x2
    // 0x713b90: CheckStackOverflow
    //     0x713b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713b94: cmp             SP, x16
    //     0x713b98: b.ls            #0x713bdc
    // 0x713b9c: LoadField: r2 = r1->field_6b
    //     0x713b9c: ldur            w2, [x1, #0x6b]
    // 0x713ba0: DecompressPointer r2
    //     0x713ba0: add             x2, x2, HEAP, lsl #32
    // 0x713ba4: cmp             w2, w0
    // 0x713ba8: b.eq            #0x713bcc
    // 0x713bac: StoreField: r1->field_6b = r0
    //     0x713bac: stur            w0, [x1, #0x6b]
    //     0x713bb0: ldurb           w16, [x1, #-1]
    //     0x713bb4: ldurb           w17, [x0, #-1]
    //     0x713bb8: and             x16, x17, x16, lsr #2
    //     0x713bbc: tst             x16, HEAP, lsr #32
    //     0x713bc0: b.eq            #0x713bc8
    //     0x713bc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713bc8: r0 = markNeedsLayout()
    //     0x713bc8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713bcc: r0 = Null
    //     0x713bcc: mov             x0, NULL
    // 0x713bd0: LeaveFrame
    //     0x713bd0: mov             SP, fp
    //     0x713bd4: ldp             fp, lr, [SP], #0x10
    // 0x713bd8: ret
    //     0x713bd8: ret             
    // 0x713bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713be0: b               #0x713b9c
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0xb6c194, size: 0x214
    // 0xb6c194: EnterFrame
    //     0xb6c194: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c198: mov             fp, SP
    // 0xb6c19c: AllocStack(0x40)
    //     0xb6c19c: sub             SP, SP, #0x40
    // 0xb6c1a0: SetupParameters(RenderFlex this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* r7 => r0, fp-0x38 */, {_Double spacing = 0.000000 /* d0, fp-0x40 */, dynamic textBaseline = Null /* r4, fp-0x8 */})
    //     0xb6c1a0: mov             x0, x7
    //     0xb6c1a4: stur            x7, [fp, #-0x38]
    //     0xb6c1a8: mov             x7, x1
    //     0xb6c1ac: stur            x2, [fp, #-0x18]
    //     0xb6c1b0: mov             x16, x6
    //     0xb6c1b4: mov             x6, x2
    //     0xb6c1b8: mov             x2, x16
    //     0xb6c1bc: stur            x3, [fp, #-0x20]
    //     0xb6c1c0: mov             x16, x5
    //     0xb6c1c4: mov             x5, x3
    //     0xb6c1c8: mov             x3, x16
    //     0xb6c1cc: stur            x1, [fp, #-0x10]
    //     0xb6c1d0: stur            x3, [fp, #-0x28]
    //     0xb6c1d4: stur            x2, [fp, #-0x30]
    //     0xb6c1d8: ldur            w1, [x4, #0x13]
    //     0xb6c1dc: ldur            w8, [x4, #0x1f]
    //     0xb6c1e0: add             x8, x8, HEAP, lsl #32
    //     0xb6c1e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] "spacing"
    //     0xb6c1e8: ldr             x16, [x16, #0x928]
    //     0xb6c1ec: cmp             w8, w16
    //     0xb6c1f0: b.ne            #0xb6c214
    //     0xb6c1f4: ldur            w8, [x4, #0x23]
    //     0xb6c1f8: add             x8, x8, HEAP, lsl #32
    //     0xb6c1fc: sub             w9, w1, w8
    //     0xb6c200: add             x8, fp, w9, sxtw #2
    //     0xb6c204: ldr             x8, [x8, #8]
    //     0xb6c208: ldur            d0, [x8, #7]
    //     0xb6c20c: movz            x8, #0x1
    //     0xb6c210: b               #0xb6c21c
    //     0xb6c214: eor             v0.16b, v0.16b, v0.16b
    //     0xb6c218: movz            x8, #0
    //     0xb6c21c: stur            d0, [fp, #-0x40]
    //     0xb6c220: lsl             x9, x8, #1
    //     0xb6c224: lsl             w8, w9, #1
    //     0xb6c228: add             w9, w8, #8
    //     0xb6c22c: add             x16, x4, w9, sxtw #1
    //     0xb6c230: ldur            w10, [x16, #0xf]
    //     0xb6c234: add             x10, x10, HEAP, lsl #32
    //     0xb6c238: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "textBaseline"
    //     0xb6c23c: cmp             w10, w16
    //     0xb6c240: b.ne            #0xb6c268
    //     0xb6c244: add             w9, w8, #0xa
    //     0xb6c248: add             x16, x4, w9, sxtw #1
    //     0xb6c24c: ldur            w8, [x16, #0xf]
    //     0xb6c250: add             x8, x8, HEAP, lsl #32
    //     0xb6c254: sub             w4, w1, w8
    //     0xb6c258: add             x1, fp, w4, sxtw #2
    //     0xb6c25c: ldr             x1, [x1, #8]
    //     0xb6c260: mov             x4, x1
    //     0xb6c264: b               #0xb6c26c
    //     0xb6c268: mov             x4, NULL
    //     0xb6c26c: stur            x4, [fp, #-8]
    // 0xb6c270: CheckStackOverflow
    //     0xb6c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c274: cmp             SP, x16
    //     0xb6c278: b.ls            #0xb6c3a0
    // 0xb6c27c: StoreField: r7->field_87 = rZR
    //     0xb6c27c: stur            xzr, [x7, #0x87]
    // 0xb6c280: r1 = <ClipRectLayer>
    //     0xb6c280: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] TypeArguments: <ClipRectLayer>
    //     0xb6c284: ldr             x1, [x1, #0x930]
    // 0xb6c288: r0 = LayerHandle()
    //     0xb6c288: bl              #0x638d64  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb6c28c: ldur            x1, [fp, #-0x10]
    // 0xb6c290: StoreField: r1->field_9b = r0
    //     0xb6c290: stur            w0, [x1, #0x9b]
    //     0xb6c294: ldurb           w16, [x1, #-1]
    //     0xb6c298: ldurb           w17, [x0, #-1]
    //     0xb6c29c: and             x16, x17, x16, lsr #2
    //     0xb6c2a0: tst             x16, HEAP, lsr #32
    //     0xb6c2a4: b.eq            #0xb6c2ac
    //     0xb6c2a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c2ac: ldur            x0, [fp, #-0x20]
    // 0xb6c2b0: StoreField: r1->field_6b = r0
    //     0xb6c2b0: stur            w0, [x1, #0x6b]
    //     0xb6c2b4: ldurb           w16, [x1, #-1]
    //     0xb6c2b8: ldurb           w17, [x0, #-1]
    //     0xb6c2bc: and             x16, x17, x16, lsr #2
    //     0xb6c2c0: tst             x16, HEAP, lsr #32
    //     0xb6c2c4: b.eq            #0xb6c2cc
    //     0xb6c2c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c2cc: ldur            x0, [fp, #-0x28]
    // 0xb6c2d0: StoreField: r1->field_6f = r0
    //     0xb6c2d0: stur            w0, [x1, #0x6f]
    //     0xb6c2d4: ldurb           w16, [x1, #-1]
    //     0xb6c2d8: ldurb           w17, [x0, #-1]
    //     0xb6c2dc: and             x16, x17, x16, lsr #2
    //     0xb6c2e0: tst             x16, HEAP, lsr #32
    //     0xb6c2e4: b.eq            #0xb6c2ec
    //     0xb6c2e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c2ec: ldur            x0, [fp, #-0x30]
    // 0xb6c2f0: StoreField: r1->field_73 = r0
    //     0xb6c2f0: stur            w0, [x1, #0x73]
    //     0xb6c2f4: ldurb           w16, [x1, #-1]
    //     0xb6c2f8: ldurb           w17, [x0, #-1]
    //     0xb6c2fc: and             x16, x17, x16, lsr #2
    //     0xb6c300: tst             x16, HEAP, lsr #32
    //     0xb6c304: b.eq            #0xb6c30c
    //     0xb6c308: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c30c: ldur            x0, [fp, #-0x18]
    // 0xb6c310: StoreField: r1->field_77 = r0
    //     0xb6c310: stur            w0, [x1, #0x77]
    //     0xb6c314: ldurb           w16, [x1, #-1]
    //     0xb6c318: ldurb           w17, [x0, #-1]
    //     0xb6c31c: and             x16, x17, x16, lsr #2
    //     0xb6c320: tst             x16, HEAP, lsr #32
    //     0xb6c324: b.eq            #0xb6c32c
    //     0xb6c328: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c32c: ldur            x0, [fp, #-0x38]
    // 0xb6c330: StoreField: r1->field_7b = r0
    //     0xb6c330: stur            w0, [x1, #0x7b]
    //     0xb6c334: ldurb           w16, [x1, #-1]
    //     0xb6c338: ldurb           w17, [x0, #-1]
    //     0xb6c33c: and             x16, x17, x16, lsr #2
    //     0xb6c340: tst             x16, HEAP, lsr #32
    //     0xb6c344: b.eq            #0xb6c34c
    //     0xb6c348: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c34c: r0 = Instance_VerticalDirection
    //     0xb6c34c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xb6c350: ldr             x0, [x0, #0x5a0]
    // 0xb6c354: StoreField: r1->field_7f = r0
    //     0xb6c354: stur            w0, [x1, #0x7f]
    // 0xb6c358: ldur            x0, [fp, #-8]
    // 0xb6c35c: StoreField: r1->field_83 = r0
    //     0xb6c35c: stur            w0, [x1, #0x83]
    //     0xb6c360: ldurb           w16, [x1, #-1]
    //     0xb6c364: ldurb           w17, [x0, #-1]
    //     0xb6c368: and             x16, x17, x16, lsr #2
    //     0xb6c36c: tst             x16, HEAP, lsr #32
    //     0xb6c370: b.eq            #0xb6c378
    //     0xb6c374: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c378: r0 = Instance_Clip
    //     0xb6c378: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xb6c37c: ldr             x0, [x0, #0x5a8]
    // 0xb6c380: StoreField: r1->field_8f = r0
    //     0xb6c380: stur            w0, [x1, #0x8f]
    // 0xb6c384: ldur            d0, [fp, #-0x40]
    // 0xb6c388: StoreField: r1->field_93 = d0
    //     0xb6c388: stur            d0, [x1, #0x93]
    // 0xb6c38c: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0xb6c38c: bl              #0xb6c3a8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0xb6c390: r0 = Null
    //     0xb6c390: mov             x0, NULL
    // 0xb6c394: LeaveFrame
    //     0xb6c394: mov             SP, fp
    //     0xb6c398: ldp             fp, lr, [SP], #0x10
    // 0xb6c39c: ret
    //     0xb6c39c: ret             
    // 0xb6c3a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6c3a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6c3a4: b               #0xb6c27c
  }
}

// class id: 3143, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 3175, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 6888, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x60b03c, size: 0x160
    // 0x60b03c: EnterFrame
    //     0x60b03c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b040: mov             fp, SP
    // 0x60b044: CheckStackOverflow
    //     0x60b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b048: cmp             SP, x16
    //     0x60b04c: b.ls            #0x60b164
    // 0x60b050: r16 = Instance_CrossAxisAlignment
    //     0x60b050: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc0] Obj!CrossAxisAlignment@dd19f1
    //     0x60b054: ldr             x16, [x16, #0xcc0]
    // 0x60b058: cmp             w1, w16
    // 0x60b05c: b.eq            #0x60b070
    // 0x60b060: r16 = Instance_CrossAxisAlignment
    //     0x60b060: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cc8] Obj!CrossAxisAlignment@dd1971
    //     0x60b064: ldr             x16, [x16, #0xcc8]
    // 0x60b068: cmp             w1, w16
    // 0x60b06c: b.ne            #0x60b078
    // 0x60b070: r0 = 0.000000
    //     0x60b070: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x60b074: b               #0x60b154
    // 0x60b078: r16 = Instance_CrossAxisAlignment
    //     0x60b078: add             x16, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x60b07c: ldr             x16, [x16, #0x598]
    // 0x60b080: cmp             w1, w16
    // 0x60b084: b.ne            #0x60b0bc
    // 0x60b088: tbz             w2, #4, #0x60b090
    // 0x60b08c: d0 = 0.000000
    //     0x60b08c: eor             v0.16b, v0.16b, v0.16b
    // 0x60b090: r0 = inline_Allocate_Double()
    //     0x60b090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60b094: add             x0, x0, #0x10
    //     0x60b098: cmp             x1, x0
    //     0x60b09c: b.ls            #0x60b16c
    //     0x60b0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x60b0a4: sub             x0, x0, #0xf
    //     0x60b0a8: movz            x1, #0xe15c
    //     0x60b0ac: movk            x1, #0x3, lsl #16
    //     0x60b0b0: stur            x1, [x0, #-1]
    // 0x60b0b4: StoreField: r0->field_7 = d0
    //     0x60b0b4: stur            d0, [x0, #7]
    // 0x60b0b8: b               #0x60b154
    // 0x60b0bc: r16 = Instance_CrossAxisAlignment
    //     0x60b0bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x60b0c0: ldr             x16, [x16, #0xf00]
    // 0x60b0c4: cmp             w1, w16
    // 0x60b0c8: b.ne            #0x60b100
    // 0x60b0cc: d1 = 2.000000
    //     0x60b0cc: fmov            d1, #2.00000000
    // 0x60b0d0: fdiv            d2, d0, d1
    // 0x60b0d4: r0 = inline_Allocate_Double()
    //     0x60b0d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60b0d8: add             x0, x0, #0x10
    //     0x60b0dc: cmp             x1, x0
    //     0x60b0e0: b.ls            #0x60b17c
    //     0x60b0e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x60b0e8: sub             x0, x0, #0xf
    //     0x60b0ec: movz            x1, #0xe15c
    //     0x60b0f0: movk            x1, #0x3, lsl #16
    //     0x60b0f4: stur            x1, [x0, #-1]
    // 0x60b0f8: StoreField: r0->field_7 = d2
    //     0x60b0f8: stur            d2, [x0, #7]
    // 0x60b0fc: b               #0x60b154
    // 0x60b100: r16 = Instance_CrossAxisAlignment
    //     0x60b100: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0x60b104: ldr             x16, [x16, #0x918]
    // 0x60b108: cmp             w1, w16
    // 0x60b10c: b.ne            #0x60b150
    // 0x60b110: eor             x0, x2, #0x10
    // 0x60b114: mov             x2, x0
    // 0x60b118: r1 = Instance_CrossAxisAlignment
    //     0x60b118: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x60b11c: ldr             x1, [x1, #0x598]
    // 0x60b120: r0 = _getChildCrossAxisOffset()
    //     0x60b120: bl              #0x60b03c  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x60b124: r0 = inline_Allocate_Double()
    //     0x60b124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60b128: add             x0, x0, #0x10
    //     0x60b12c: cmp             x1, x0
    //     0x60b130: b.ls            #0x60b18c
    //     0x60b134: str             x0, [THR, #0x50]  ; THR::top
    //     0x60b138: sub             x0, x0, #0xf
    //     0x60b13c: movz            x1, #0xe15c
    //     0x60b140: movk            x1, #0x3, lsl #16
    //     0x60b144: stur            x1, [x0, #-1]
    // 0x60b148: StoreField: r0->field_7 = d0
    //     0x60b148: stur            d0, [x0, #7]
    // 0x60b14c: b               #0x60b154
    // 0x60b150: r0 = Null
    //     0x60b150: mov             x0, NULL
    // 0x60b154: LoadField: d0 = r0->field_7
    //     0x60b154: ldur            d0, [x0, #7]
    // 0x60b158: LeaveFrame
    //     0x60b158: mov             SP, fp
    //     0x60b15c: ldp             fp, lr, [SP], #0x10
    // 0x60b160: ret
    //     0x60b160: ret             
    // 0x60b164: r0 = StackOverflowSharedWithFPURegs()
    //     0x60b164: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60b168: b               #0x60b050
    // 0x60b16c: SaveReg d0
    //     0x60b16c: str             q0, [SP, #-0x10]!
    // 0x60b170: r0 = AllocateDouble()
    //     0x60b170: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60b174: RestoreReg d0
    //     0x60b174: ldr             q0, [SP], #0x10
    // 0x60b178: b               #0x60b0b4
    // 0x60b17c: SaveReg d2
    //     0x60b17c: str             q2, [SP, #-0x10]!
    // 0x60b180: r0 = AllocateDouble()
    //     0x60b180: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60b184: RestoreReg d2
    //     0x60b184: ldr             q2, [SP], #0x10
    // 0x60b188: b               #0x60b0f8
    // 0x60b18c: SaveReg d0
    //     0x60b18c: str             q0, [SP, #-0x10]!
    // 0x60b190: r0 = AllocateDouble()
    //     0x60b190: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60b194: RestoreReg d0
    //     0x60b194: ldr             q0, [SP], #0x10
    // 0x60b198: b               #0x60b148
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb62a8c, size: 0x64
    // 0xb62a8c: EnterFrame
    //     0xb62a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62a90: mov             fp, SP
    // 0xb62a94: AllocStack(0x10)
    //     0xb62a94: sub             SP, SP, #0x10
    // 0xb62a98: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb62a98: mov             x0, x1
    //     0xb62a9c: stur            x1, [fp, #-8]
    // 0xb62aa0: CheckStackOverflow
    //     0xb62aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62aa4: cmp             SP, x16
    //     0xb62aa8: b.ls            #0xb62ae8
    // 0xb62aac: r1 = Null
    //     0xb62aac: mov             x1, NULL
    // 0xb62ab0: r2 = 4
    //     0xb62ab0: movz            x2, #0x4
    // 0xb62ab4: r0 = AllocateArray()
    //     0xb62ab4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62ab8: r16 = "CrossAxisAlignment."
    //     0xb62ab8: add             x16, PP, #0x16, lsl #12  ; [pp+0x167d0] "CrossAxisAlignment."
    //     0xb62abc: ldr             x16, [x16, #0x7d0]
    // 0xb62ac0: StoreField: r0->field_f = r16
    //     0xb62ac0: stur            w16, [x0, #0xf]
    // 0xb62ac4: ldur            x1, [fp, #-8]
    // 0xb62ac8: LoadField: r2 = r1->field_f
    //     0xb62ac8: ldur            w2, [x1, #0xf]
    // 0xb62acc: DecompressPointer r2
    //     0xb62acc: add             x2, x2, HEAP, lsl #32
    // 0xb62ad0: StoreField: r0->field_13 = r2
    //     0xb62ad0: stur            w2, [x0, #0x13]
    // 0xb62ad4: str             x0, [SP]
    // 0xb62ad8: r0 = _interpolate()
    //     0xb62ad8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62adc: LeaveFrame
    //     0xb62adc: mov             SP, fp
    //     0xb62ae0: ldp             fp, lr, [SP], #0x10
    // 0xb62ae4: ret
    //     0xb62ae4: ret             
    // 0xb62ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62aec: b               #0xb62aac
  }
}

// class id: 6889, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x60ab90, size: 0x434
    // 0x60ab90: EnterFrame
    //     0x60ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x60ab94: mov             fp, SP
    // 0x60ab98: CheckStackOverflow
    //     0x60ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ab9c: cmp             SP, x16
    //     0x60aba0: b.ls            #0x60aed4
    // 0x60aba4: r16 = Instance_MainAxisAlignment
    //     0x60aba4: add             x16, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x60aba8: ldr             x16, [x16, #0x588]
    // 0x60abac: cmp             w1, w16
    // 0x60abb0: b.ne            #0x60ac48
    // 0x60abb4: tbnz            w3, #4, #0x60ac10
    // 0x60abb8: r2 = inline_Allocate_Double()
    //     0x60abb8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60abbc: add             x2, x2, #0x10
    //     0x60abc0: cmp             x0, x2
    //     0x60abc4: b.ls            #0x60aedc
    //     0x60abc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x60abcc: sub             x2, x2, #0xf
    //     0x60abd0: movz            x0, #0xe15c
    //     0x60abd4: movk            x0, #0x3, lsl #16
    //     0x60abd8: stur            x0, [x2, #-1]
    // 0x60abdc: StoreField: r2->field_7 = d0
    //     0x60abdc: stur            d0, [x2, #7]
    // 0x60abe0: r3 = inline_Allocate_Double()
    //     0x60abe0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60abe4: add             x3, x3, #0x10
    //     0x60abe8: cmp             x0, x3
    //     0x60abec: b.ls            #0x60aef0
    //     0x60abf0: str             x3, [THR, #0x50]  ; THR::top
    //     0x60abf4: sub             x3, x3, #0xf
    //     0x60abf8: movz            x0, #0xe15c
    //     0x60abfc: movk            x0, #0x3, lsl #16
    //     0x60ac00: stur            x0, [x3, #-1]
    // 0x60ac04: StoreField: r3->field_7 = d1
    //     0x60ac04: stur            d1, [x3, #7]
    // 0x60ac08: r0 = AllocateRecord2()
    //     0x60ac08: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ac0c: b               #0x60ac40
    // 0x60ac10: r3 = inline_Allocate_Double()
    //     0x60ac10: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60ac14: add             x3, x3, #0x10
    //     0x60ac18: cmp             x0, x3
    //     0x60ac1c: b.ls            #0x60af0c
    //     0x60ac20: str             x3, [THR, #0x50]  ; THR::top
    //     0x60ac24: sub             x3, x3, #0xf
    //     0x60ac28: movz            x0, #0xe15c
    //     0x60ac2c: movk            x0, #0x3, lsl #16
    //     0x60ac30: stur            x0, [x3, #-1]
    // 0x60ac34: StoreField: r3->field_7 = d1
    //     0x60ac34: stur            d1, [x3, #7]
    // 0x60ac38: r2 = 0.000000
    //     0x60ac38: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x60ac3c: r0 = AllocateRecord2()
    //     0x60ac3c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ac40: mov             x2, x0
    // 0x60ac44: b               #0x60aeb8
    // 0x60ac48: r16 = Instance_MainAxisAlignment
    //     0x60ac48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0x60ac4c: ldr             x16, [x16, #0x2d8]
    // 0x60ac50: cmp             w1, w16
    // 0x60ac54: b.ne            #0x60ac80
    // 0x60ac58: eor             x0, x3, #0x10
    // 0x60ac5c: mov             x3, x0
    // 0x60ac60: r1 = Instance_MainAxisAlignment
    //     0x60ac60: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x60ac64: ldr             x1, [x1, #0x588]
    // 0x60ac68: r0 = _distributeSpace()
    //     0x60ac68: bl              #0x60ab90  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x60ac6c: mov             x2, x0
    // 0x60ac70: mov             x3, x1
    // 0x60ac74: r0 = AllocateRecord2()
    //     0x60ac74: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ac78: mov             x2, x0
    // 0x60ac7c: b               #0x60aeb8
    // 0x60ac80: r16 = Instance_MainAxisAlignment
    //     0x60ac80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x60ac84: ldr             x16, [x16, #0x620]
    // 0x60ac88: cmp             w1, w16
    // 0x60ac8c: r16 = true
    //     0x60ac8c: add             x16, NULL, #0x20  ; true
    // 0x60ac90: r17 = false
    //     0x60ac90: add             x17, NULL, #0x30  ; false
    // 0x60ac94: csel            x0, x16, x17, eq
    // 0x60ac98: tbnz            w0, #4, #0x60acc4
    // 0x60ac9c: cmp             x2, #2
    // 0x60aca0: b.ge            #0x60acc4
    // 0x60aca4: r1 = Instance_MainAxisAlignment
    //     0x60aca4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x60aca8: ldr             x1, [x1, #0x588]
    // 0x60acac: r0 = _distributeSpace()
    //     0x60acac: bl              #0x60ab90  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x60acb0: mov             x2, x0
    // 0x60acb4: mov             x3, x1
    // 0x60acb8: r0 = AllocateRecord2()
    //     0x60acb8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60acbc: mov             x2, x0
    // 0x60acc0: b               #0x60aeb8
    // 0x60acc4: r16 = Instance_MainAxisAlignment
    //     0x60acc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19700] Obj!MainAxisAlignment@dd1a51
    //     0x60acc8: ldr             x16, [x16, #0x700]
    // 0x60accc: cmp             w1, w16
    // 0x60acd0: r16 = true
    //     0x60acd0: add             x16, NULL, #0x20  ; true
    // 0x60acd4: r17 = false
    //     0x60acd4: add             x17, NULL, #0x30  ; false
    // 0x60acd8: csel            x4, x16, x17, eq
    // 0x60acdc: tbnz            w4, #4, #0x60ad04
    // 0x60ace0: cbnz            x2, #0x60ad04
    // 0x60ace4: r1 = Instance_MainAxisAlignment
    //     0x60ace4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x60ace8: ldr             x1, [x1, #0x588]
    // 0x60acec: r0 = _distributeSpace()
    //     0x60acec: bl              #0x60ab90  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x60acf0: mov             x2, x0
    // 0x60acf4: mov             x3, x1
    // 0x60acf8: r0 = AllocateRecord2()
    //     0x60acf8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60acfc: mov             x2, x0
    // 0x60ad00: b               #0x60aeb8
    // 0x60ad04: r16 = Instance_MainAxisAlignment
    //     0x60ad04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x60ad08: ldr             x16, [x16, #0x518]
    // 0x60ad0c: cmp             w1, w16
    // 0x60ad10: b.ne            #0x60ad78
    // 0x60ad14: d2 = 2.000000
    //     0x60ad14: fmov            d2, #2.00000000
    // 0x60ad18: fdiv            d3, d0, d2
    // 0x60ad1c: r3 = inline_Allocate_Double()
    //     0x60ad1c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60ad20: add             x3, x3, #0x10
    //     0x60ad24: cmp             x0, x3
    //     0x60ad28: b.ls            #0x60af20
    //     0x60ad2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x60ad30: sub             x3, x3, #0xf
    //     0x60ad34: movz            x0, #0xe15c
    //     0x60ad38: movk            x0, #0x3, lsl #16
    //     0x60ad3c: stur            x0, [x3, #-1]
    // 0x60ad40: StoreField: r3->field_7 = d1
    //     0x60ad40: stur            d1, [x3, #7]
    // 0x60ad44: r2 = inline_Allocate_Double()
    //     0x60ad44: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60ad48: add             x2, x2, #0x10
    //     0x60ad4c: cmp             x0, x2
    //     0x60ad50: b.ls            #0x60af34
    //     0x60ad54: str             x2, [THR, #0x50]  ; THR::top
    //     0x60ad58: sub             x2, x2, #0xf
    //     0x60ad5c: movz            x0, #0xe15c
    //     0x60ad60: movk            x0, #0x3, lsl #16
    //     0x60ad64: stur            x0, [x2, #-1]
    // 0x60ad68: StoreField: r2->field_7 = d3
    //     0x60ad68: stur            d3, [x2, #7]
    // 0x60ad6c: r0 = AllocateRecord2()
    //     0x60ad6c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ad70: mov             x2, x0
    // 0x60ad74: b               #0x60aeb8
    // 0x60ad78: d2 = 2.000000
    //     0x60ad78: fmov            d2, #2.00000000
    // 0x60ad7c: tbnz            w0, #4, #0x60adc8
    // 0x60ad80: sub             x0, x2, #1
    // 0x60ad84: scvtf           d2, x0
    // 0x60ad88: fdiv            d3, d0, d2
    // 0x60ad8c: fadd            d0, d3, d1
    // 0x60ad90: r3 = inline_Allocate_Double()
    //     0x60ad90: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60ad94: add             x3, x3, #0x10
    //     0x60ad98: cmp             x0, x3
    //     0x60ad9c: b.ls            #0x60af50
    //     0x60ada0: str             x3, [THR, #0x50]  ; THR::top
    //     0x60ada4: sub             x3, x3, #0xf
    //     0x60ada8: movz            x0, #0xe15c
    //     0x60adac: movk            x0, #0x3, lsl #16
    //     0x60adb0: stur            x0, [x3, #-1]
    // 0x60adb4: StoreField: r3->field_7 = d0
    //     0x60adb4: stur            d0, [x3, #7]
    // 0x60adb8: r2 = 0.000000
    //     0x60adb8: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x60adbc: r0 = AllocateRecord2()
    //     0x60adbc: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60adc0: mov             x2, x0
    // 0x60adc4: b               #0x60aeb8
    // 0x60adc8: tbnz            w4, #4, #0x60ae38
    // 0x60adcc: scvtf           d3, x2
    // 0x60add0: fdiv            d4, d0, d3
    // 0x60add4: fdiv            d0, d4, d2
    // 0x60add8: fadd            d2, d4, d1
    // 0x60addc: r2 = inline_Allocate_Double()
    //     0x60addc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60ade0: add             x2, x2, #0x10
    //     0x60ade4: cmp             x0, x2
    //     0x60ade8: b.ls            #0x60af64
    //     0x60adec: str             x2, [THR, #0x50]  ; THR::top
    //     0x60adf0: sub             x2, x2, #0xf
    //     0x60adf4: movz            x0, #0xe15c
    //     0x60adf8: movk            x0, #0x3, lsl #16
    //     0x60adfc: stur            x0, [x2, #-1]
    // 0x60ae00: StoreField: r2->field_7 = d0
    //     0x60ae00: stur            d0, [x2, #7]
    // 0x60ae04: r3 = inline_Allocate_Double()
    //     0x60ae04: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60ae08: add             x3, x3, #0x10
    //     0x60ae0c: cmp             x0, x3
    //     0x60ae10: b.ls            #0x60af78
    //     0x60ae14: str             x3, [THR, #0x50]  ; THR::top
    //     0x60ae18: sub             x3, x3, #0xf
    //     0x60ae1c: movz            x0, #0xe15c
    //     0x60ae20: movk            x0, #0x3, lsl #16
    //     0x60ae24: stur            x0, [x3, #-1]
    // 0x60ae28: StoreField: r3->field_7 = d2
    //     0x60ae28: stur            d2, [x3, #7]
    // 0x60ae2c: r0 = AllocateRecord2()
    //     0x60ae2c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60ae30: mov             x2, x0
    // 0x60ae34: b               #0x60aeb8
    // 0x60ae38: r16 = Instance_MainAxisAlignment
    //     0x60ae38: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf8] Obj!MainAxisAlignment@dd1a11
    //     0x60ae3c: ldr             x16, [x16, #0xcf8]
    // 0x60ae40: cmp             w1, w16
    // 0x60ae44: b.ne            #0x60aeb4
    // 0x60ae48: add             x0, x2, #1
    // 0x60ae4c: scvtf           d2, x0
    // 0x60ae50: fdiv            d3, d0, d2
    // 0x60ae54: fadd            d0, d3, d1
    // 0x60ae58: r2 = inline_Allocate_Double()
    //     0x60ae58: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60ae5c: add             x2, x2, #0x10
    //     0x60ae60: cmp             x0, x2
    //     0x60ae64: b.ls            #0x60af94
    //     0x60ae68: str             x2, [THR, #0x50]  ; THR::top
    //     0x60ae6c: sub             x2, x2, #0xf
    //     0x60ae70: movz            x0, #0xe15c
    //     0x60ae74: movk            x0, #0x3, lsl #16
    //     0x60ae78: stur            x0, [x2, #-1]
    // 0x60ae7c: StoreField: r2->field_7 = d3
    //     0x60ae7c: stur            d3, [x2, #7]
    // 0x60ae80: r3 = inline_Allocate_Double()
    //     0x60ae80: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x60ae84: add             x3, x3, #0x10
    //     0x60ae88: cmp             x0, x3
    //     0x60ae8c: b.ls            #0x60afa8
    //     0x60ae90: str             x3, [THR, #0x50]  ; THR::top
    //     0x60ae94: sub             x3, x3, #0xf
    //     0x60ae98: movz            x0, #0xe15c
    //     0x60ae9c: movk            x0, #0x3, lsl #16
    //     0x60aea0: stur            x0, [x3, #-1]
    // 0x60aea4: StoreField: r3->field_7 = d0
    //     0x60aea4: stur            d0, [x3, #7]
    // 0x60aea8: r0 = AllocateRecord2()
    //     0x60aea8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60aeac: mov             x2, x0
    // 0x60aeb0: b               #0x60aeb8
    // 0x60aeb4: r2 = Null
    //     0x60aeb4: mov             x2, NULL
    // 0x60aeb8: LoadField: r0 = r2->field_f
    //     0x60aeb8: ldur            w0, [x2, #0xf]
    // 0x60aebc: DecompressPointer r0
    //     0x60aebc: add             x0, x0, HEAP, lsl #32
    // 0x60aec0: LoadField: r1 = r2->field_13
    //     0x60aec0: ldur            w1, [x2, #0x13]
    // 0x60aec4: DecompressPointer r1
    //     0x60aec4: add             x1, x1, HEAP, lsl #32
    // 0x60aec8: LeaveFrame
    //     0x60aec8: mov             SP, fp
    //     0x60aecc: ldp             fp, lr, [SP], #0x10
    // 0x60aed0: ret
    //     0x60aed0: ret             
    // 0x60aed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x60aed4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60aed8: b               #0x60aba4
    // 0x60aedc: stp             q0, q1, [SP, #-0x20]!
    // 0x60aee0: r0 = AllocateDouble()
    //     0x60aee0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60aee4: mov             x2, x0
    // 0x60aee8: ldp             q0, q1, [SP], #0x20
    // 0x60aeec: b               #0x60abdc
    // 0x60aef0: SaveReg d1
    //     0x60aef0: str             q1, [SP, #-0x10]!
    // 0x60aef4: SaveReg r2
    //     0x60aef4: str             x2, [SP, #-8]!
    // 0x60aef8: r0 = AllocateDouble()
    //     0x60aef8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60aefc: mov             x3, x0
    // 0x60af00: RestoreReg r2
    //     0x60af00: ldr             x2, [SP], #8
    // 0x60af04: RestoreReg d1
    //     0x60af04: ldr             q1, [SP], #0x10
    // 0x60af08: b               #0x60ac04
    // 0x60af0c: SaveReg d1
    //     0x60af0c: str             q1, [SP, #-0x10]!
    // 0x60af10: r0 = AllocateDouble()
    //     0x60af10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60af14: mov             x3, x0
    // 0x60af18: RestoreReg d1
    //     0x60af18: ldr             q1, [SP], #0x10
    // 0x60af1c: b               #0x60ac34
    // 0x60af20: stp             q1, q3, [SP, #-0x20]!
    // 0x60af24: r0 = AllocateDouble()
    //     0x60af24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60af28: mov             x3, x0
    // 0x60af2c: ldp             q1, q3, [SP], #0x20
    // 0x60af30: b               #0x60ad40
    // 0x60af34: SaveReg d3
    //     0x60af34: str             q3, [SP, #-0x10]!
    // 0x60af38: SaveReg r3
    //     0x60af38: str             x3, [SP, #-8]!
    // 0x60af3c: r0 = AllocateDouble()
    //     0x60af3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60af40: mov             x2, x0
    // 0x60af44: RestoreReg r3
    //     0x60af44: ldr             x3, [SP], #8
    // 0x60af48: RestoreReg d3
    //     0x60af48: ldr             q3, [SP], #0x10
    // 0x60af4c: b               #0x60ad68
    // 0x60af50: SaveReg d0
    //     0x60af50: str             q0, [SP, #-0x10]!
    // 0x60af54: r0 = AllocateDouble()
    //     0x60af54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60af58: mov             x3, x0
    // 0x60af5c: RestoreReg d0
    //     0x60af5c: ldr             q0, [SP], #0x10
    // 0x60af60: b               #0x60adb4
    // 0x60af64: stp             q0, q2, [SP, #-0x20]!
    // 0x60af68: r0 = AllocateDouble()
    //     0x60af68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60af6c: mov             x2, x0
    // 0x60af70: ldp             q0, q2, [SP], #0x20
    // 0x60af74: b               #0x60ae00
    // 0x60af78: SaveReg d2
    //     0x60af78: str             q2, [SP, #-0x10]!
    // 0x60af7c: SaveReg r2
    //     0x60af7c: str             x2, [SP, #-8]!
    // 0x60af80: r0 = AllocateDouble()
    //     0x60af80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60af84: mov             x3, x0
    // 0x60af88: RestoreReg r2
    //     0x60af88: ldr             x2, [SP], #8
    // 0x60af8c: RestoreReg d2
    //     0x60af8c: ldr             q2, [SP], #0x10
    // 0x60af90: b               #0x60ae28
    // 0x60af94: stp             q0, q3, [SP, #-0x20]!
    // 0x60af98: r0 = AllocateDouble()
    //     0x60af98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60af9c: mov             x2, x0
    // 0x60afa0: ldp             q0, q3, [SP], #0x20
    // 0x60afa4: b               #0x60ae7c
    // 0x60afa8: SaveReg d0
    //     0x60afa8: str             q0, [SP, #-0x10]!
    // 0x60afac: SaveReg r2
    //     0x60afac: str             x2, [SP, #-8]!
    // 0x60afb0: r0 = AllocateDouble()
    //     0x60afb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60afb4: mov             x3, x0
    // 0x60afb8: RestoreReg r2
    //     0x60afb8: ldr             x2, [SP], #8
    // 0x60afbc: RestoreReg d0
    //     0x60afbc: ldr             q0, [SP], #0x10
    // 0x60afc0: b               #0x60aea4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb62a28, size: 0x64
    // 0xb62a28: EnterFrame
    //     0xb62a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb62a2c: mov             fp, SP
    // 0xb62a30: AllocStack(0x10)
    //     0xb62a30: sub             SP, SP, #0x10
    // 0xb62a34: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb62a34: mov             x0, x1
    //     0xb62a38: stur            x1, [fp, #-8]
    // 0xb62a3c: CheckStackOverflow
    //     0xb62a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62a40: cmp             SP, x16
    //     0xb62a44: b.ls            #0xb62a84
    // 0xb62a48: r1 = Null
    //     0xb62a48: mov             x1, NULL
    // 0xb62a4c: r2 = 4
    //     0xb62a4c: movz            x2, #0x4
    // 0xb62a50: r0 = AllocateArray()
    //     0xb62a50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62a54: r16 = "MainAxisAlignment."
    //     0xb62a54: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b8] "MainAxisAlignment."
    //     0xb62a58: ldr             x16, [x16, #0x7b8]
    // 0xb62a5c: StoreField: r0->field_f = r16
    //     0xb62a5c: stur            w16, [x0, #0xf]
    // 0xb62a60: ldur            x1, [fp, #-8]
    // 0xb62a64: LoadField: r2 = r1->field_f
    //     0xb62a64: ldur            w2, [x1, #0xf]
    // 0xb62a68: DecompressPointer r2
    //     0xb62a68: add             x2, x2, HEAP, lsl #32
    // 0xb62a6c: StoreField: r0->field_13 = r2
    //     0xb62a6c: stur            w2, [x0, #0x13]
    // 0xb62a70: str             x0, [SP]
    // 0xb62a74: r0 = _interpolate()
    //     0xb62a74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62a78: LeaveFrame
    //     0xb62a78: mov             SP, fp
    //     0xb62a7c: ldp             fp, lr, [SP], #0x10
    // 0xb62a80: ret
    //     0xb62a80: ret             
    // 0xb62a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62a84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62a88: b               #0xb62a48
  }
}

// class id: 6890, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb629c4, size: 0x64
    // 0xb629c4: EnterFrame
    //     0xb629c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb629c8: mov             fp, SP
    // 0xb629cc: AllocStack(0x10)
    //     0xb629cc: sub             SP, SP, #0x10
    // 0xb629d0: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0xb629d0: mov             x0, x1
    //     0xb629d4: stur            x1, [fp, #-8]
    // 0xb629d8: CheckStackOverflow
    //     0xb629d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb629dc: cmp             SP, x16
    //     0xb629e0: b.ls            #0xb62a20
    // 0xb629e4: r1 = Null
    //     0xb629e4: mov             x1, NULL
    // 0xb629e8: r2 = 4
    //     0xb629e8: movz            x2, #0x4
    // 0xb629ec: r0 = AllocateArray()
    //     0xb629ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb629f0: r16 = "MainAxisSize."
    //     0xb629f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "MainAxisSize."
    //     0xb629f4: ldr             x16, [x16, #0x7c8]
    // 0xb629f8: StoreField: r0->field_f = r16
    //     0xb629f8: stur            w16, [x0, #0xf]
    // 0xb629fc: ldur            x1, [fp, #-8]
    // 0xb62a00: LoadField: r2 = r1->field_f
    //     0xb62a00: ldur            w2, [x1, #0xf]
    // 0xb62a04: DecompressPointer r2
    //     0xb62a04: add             x2, x2, HEAP, lsl #32
    // 0xb62a08: StoreField: r0->field_13 = r2
    //     0xb62a08: stur            w2, [x0, #0x13]
    // 0xb62a0c: str             x0, [SP]
    // 0xb62a10: r0 = _interpolate()
    //     0xb62a10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62a14: LeaveFrame
    //     0xb62a14: mov             SP, fp
    //     0xb62a18: ldp             fp, lr, [SP], #0x10
    // 0xb62a1c: ret
    //     0xb62a1c: ret             
    // 0xb62a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62a24: b               #0xb629e4
  }
}

// class id: 6891, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62960, size: 0x64
    // 0xb62960: EnterFrame
    //     0xb62960: stp             fp, lr, [SP, #-0x10]!
    //     0xb62964: mov             fp, SP
    // 0xb62968: AllocStack(0x10)
    //     0xb62968: sub             SP, SP, #0x10
    // 0xb6296c: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0xb6296c: mov             x0, x1
    //     0xb62970: stur            x1, [fp, #-8]
    // 0xb62974: CheckStackOverflow
    //     0xb62974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62978: cmp             SP, x16
    //     0xb6297c: b.ls            #0xb629bc
    // 0xb62980: r1 = Null
    //     0xb62980: mov             x1, NULL
    // 0xb62984: r2 = 4
    //     0xb62984: movz            x2, #0x4
    // 0xb62988: r0 = AllocateArray()
    //     0xb62988: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6298c: r16 = "FlexFit."
    //     0xb6298c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c0] "FlexFit."
    //     0xb62990: ldr             x16, [x16, #0x7c0]
    // 0xb62994: StoreField: r0->field_f = r16
    //     0xb62994: stur            w16, [x0, #0xf]
    // 0xb62998: ldur            x1, [fp, #-8]
    // 0xb6299c: LoadField: r2 = r1->field_f
    //     0xb6299c: ldur            w2, [x1, #0xf]
    // 0xb629a0: DecompressPointer r2
    //     0xb629a0: add             x2, x2, HEAP, lsl #32
    // 0xb629a4: StoreField: r0->field_13 = r2
    //     0xb629a4: stur            w2, [x0, #0x13]
    // 0xb629a8: str             x0, [SP]
    // 0xb629ac: r0 = _interpolate()
    //     0xb629ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb629b0: LeaveFrame
    //     0xb629b0: mov             SP, fp
    //     0xb629b4: ldp             fp, lr, [SP], #0x10
    // 0xb629b8: ret
    //     0xb629b8: ret             
    // 0xb629bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb629bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb629c0: b               #0xb62980
  }
}
