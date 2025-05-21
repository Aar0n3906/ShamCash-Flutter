// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 2830, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x7f5658, size: 0x348
    // 0x7f5658: EnterFrame
    //     0x7f5658: stp             fp, lr, [SP, #-0x10]!
    //     0x7f565c: mov             fp, SP
    // 0x7f5660: AllocStack(0x30)
    //     0x7f5660: sub             SP, SP, #0x30
    // 0x7f5664: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f5664: mov             x3, x2
    //     0x7f5668: stur            x2, [fp, #-8]
    // 0x7f566c: CheckStackOverflow
    //     0x7f566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5670: cmp             SP, x16
    //     0x7f5674: b.ls            #0x7f5984
    // 0x7f5678: r0 = LoadClassIdInstr(r3)
    //     0x7f5678: ldur            x0, [x3, #-1]
    //     0x7f567c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5680: mov             x1, x3
    // 0x7f5684: r2 = "touchOffset"
    //     0x7f5684: ldr             x2, [PP, #0x1ae0]  ; [pp+0x1ae0] "touchOffset"
    // 0x7f5688: r0 = GDT[cid_x0 + -0x114]()
    //     0x7f5688: sub             lr, x0, #0x114
    //     0x7f568c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5690: blr             lr
    // 0x7f5694: mov             x3, x0
    // 0x7f5698: r2 = Null
    //     0x7f5698: mov             x2, NULL
    // 0x7f569c: r1 = Null
    //     0x7f569c: mov             x1, NULL
    // 0x7f56a0: stur            x3, [fp, #-0x10]
    // 0x7f56a4: r4 = 60
    //     0x7f56a4: movz            x4, #0x3c
    // 0x7f56a8: branchIfSmi(r0, 0x7f56b4)
    //     0x7f56a8: tbz             w0, #0, #0x7f56b4
    // 0x7f56ac: r4 = LoadClassIdInstr(r0)
    //     0x7f56ac: ldur            x4, [x0, #-1]
    //     0x7f56b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f56b4: sub             x4, x4, #0x5a
    // 0x7f56b8: cmp             x4, #2
    // 0x7f56bc: b.ls            #0x7f56cc
    // 0x7f56c0: r8 = List<Object?>?
    //     0x7f56c0: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x7f56c4: r3 = Null
    //     0x7f56c4: ldr             x3, [PP, #0x1af0]  ; [pp+0x1af0] Null
    // 0x7f56c8: r0 = List<Object?>?()
    //     0x7f56c8: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x7f56cc: ldur            x1, [fp, #-0x10]
    // 0x7f56d0: cmp             w1, NULL
    // 0x7f56d4: b.ne            #0x7f56e0
    // 0x7f56d8: r4 = Null
    //     0x7f56d8: mov             x4, NULL
    // 0x7f56dc: b               #0x7f5834
    // 0x7f56e0: r0 = LoadClassIdInstr(r1)
    //     0x7f56e0: ldur            x0, [x1, #-1]
    //     0x7f56e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f56e8: stp             xzr, x1, [SP]
    // 0x7f56ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f56ec: movz            x17, #0x3a57
    //     0x7f56f0: movk            x17, #0x1, lsl #16
    //     0x7f56f4: add             lr, x0, x17
    //     0x7f56f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f56fc: blr             lr
    // 0x7f5700: mov             x3, x0
    // 0x7f5704: stur            x3, [fp, #-0x18]
    // 0x7f5708: cmp             w3, NULL
    // 0x7f570c: b.eq            #0x7f598c
    // 0x7f5710: r3 as num
    //     0x7f5710: mov             x0, x3
    //     0x7f5714: mov             x2, NULL
    //     0x7f5718: mov             x1, NULL
    //     0x7f571c: tbz             w0, #0, #0x7f5740
    //     0x7f5720: ldur            x4, [x0, #-1]
    //     0x7f5724: ubfx            x4, x4, #0xc, #0x14
    //     0x7f5728: sub             x4, x4, #0x3c
    //     0x7f572c: cmp             x4, #2
    //     0x7f5730: b.ls            #0x7f5740
    //     0x7f5734: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    //     0x7f5738: ldr             x3, [PP, #0x1b00]  ; [pp+0x1b00] Null
    //     0x7f573c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7f5740: ldur            x0, [fp, #-0x18]
    // 0x7f5744: r1 = 60
    //     0x7f5744: movz            x1, #0x3c
    // 0x7f5748: branchIfSmi(r0, 0x7f5754)
    //     0x7f5748: tbz             w0, #0, #0x7f5754
    // 0x7f574c: r1 = LoadClassIdInstr(r0)
    //     0x7f574c: ldur            x1, [x0, #-1]
    //     0x7f5750: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5754: str             x0, [SP]
    // 0x7f5758: mov             x0, x1
    // 0x7f575c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f575c: sub             lr, x0, #0xff9
    //     0x7f5760: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5764: blr             lr
    // 0x7f5768: mov             x1, x0
    // 0x7f576c: ldur            x0, [fp, #-0x10]
    // 0x7f5770: stur            x1, [fp, #-0x18]
    // 0x7f5774: r2 = LoadClassIdInstr(r0)
    //     0x7f5774: ldur            x2, [x0, #-1]
    //     0x7f5778: ubfx            x2, x2, #0xc, #0x14
    // 0x7f577c: r16 = 2
    //     0x7f577c: movz            x16, #0x2
    // 0x7f5780: stp             x16, x0, [SP]
    // 0x7f5784: mov             x0, x2
    // 0x7f5788: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f5788: movz            x17, #0x3a57
    //     0x7f578c: movk            x17, #0x1, lsl #16
    //     0x7f5790: add             lr, x0, x17
    //     0x7f5794: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5798: blr             lr
    // 0x7f579c: mov             x3, x0
    // 0x7f57a0: stur            x3, [fp, #-0x10]
    // 0x7f57a4: cmp             w3, NULL
    // 0x7f57a8: b.eq            #0x7f5990
    // 0x7f57ac: r3 as num
    //     0x7f57ac: mov             x0, x3
    //     0x7f57b0: mov             x2, NULL
    //     0x7f57b4: mov             x1, NULL
    //     0x7f57b8: tbz             w0, #0, #0x7f57dc
    //     0x7f57bc: ldur            x4, [x0, #-1]
    //     0x7f57c0: ubfx            x4, x4, #0xc, #0x14
    //     0x7f57c4: sub             x4, x4, #0x3c
    //     0x7f57c8: cmp             x4, #2
    //     0x7f57cc: b.ls            #0x7f57dc
    //     0x7f57d0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    //     0x7f57d4: ldr             x3, [PP, #0x1b10]  ; [pp+0x1b10] Null
    //     0x7f57d8: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7f57dc: ldur            x0, [fp, #-0x10]
    // 0x7f57e0: r1 = 60
    //     0x7f57e0: movz            x1, #0x3c
    // 0x7f57e4: branchIfSmi(r0, 0x7f57f0)
    //     0x7f57e4: tbz             w0, #0, #0x7f57f0
    // 0x7f57e8: r1 = LoadClassIdInstr(r0)
    //     0x7f57e8: ldur            x1, [x0, #-1]
    //     0x7f57ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7f57f0: str             x0, [SP]
    // 0x7f57f4: mov             x0, x1
    // 0x7f57f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f57f8: sub             lr, x0, #0xff9
    //     0x7f57fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5800: blr             lr
    // 0x7f5804: mov             x1, x0
    // 0x7f5808: ldur            x0, [fp, #-0x18]
    // 0x7f580c: stur            x1, [fp, #-0x10]
    // 0x7f5810: LoadField: d0 = r0->field_7
    //     0x7f5810: ldur            d0, [x0, #7]
    // 0x7f5814: stur            d0, [fp, #-0x20]
    // 0x7f5818: r0 = Offset()
    //     0x7f5818: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f581c: ldur            d0, [fp, #-0x20]
    // 0x7f5820: StoreField: r0->field_7 = d0
    //     0x7f5820: stur            d0, [x0, #7]
    // 0x7f5824: ldur            x1, [fp, #-0x10]
    // 0x7f5828: LoadField: d0 = r1->field_7
    //     0x7f5828: ldur            d0, [x1, #7]
    // 0x7f582c: StoreField: r0->field_f = d0
    //     0x7f582c: stur            d0, [x0, #0xf]
    // 0x7f5830: mov             x4, x0
    // 0x7f5834: ldur            x3, [fp, #-8]
    // 0x7f5838: stur            x4, [fp, #-0x10]
    // 0x7f583c: r0 = LoadClassIdInstr(r3)
    //     0x7f583c: ldur            x0, [x3, #-1]
    //     0x7f5840: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5844: mov             x1, x3
    // 0x7f5848: r2 = "progress"
    //     0x7f5848: ldr             x2, [PP, #0x1b20]  ; [pp+0x1b20] "progress"
    // 0x7f584c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7f584c: sub             lr, x0, #0x114
    //     0x7f5850: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5854: blr             lr
    // 0x7f5858: mov             x3, x0
    // 0x7f585c: stur            x3, [fp, #-0x18]
    // 0x7f5860: cmp             w3, NULL
    // 0x7f5864: b.eq            #0x7f5994
    // 0x7f5868: r3 as num
    //     0x7f5868: mov             x0, x3
    //     0x7f586c: mov             x2, NULL
    //     0x7f5870: mov             x1, NULL
    //     0x7f5874: tbz             w0, #0, #0x7f5898
    //     0x7f5878: ldur            x4, [x0, #-1]
    //     0x7f587c: ubfx            x4, x4, #0xc, #0x14
    //     0x7f5880: sub             x4, x4, #0x3c
    //     0x7f5884: cmp             x4, #2
    //     0x7f5888: b.ls            #0x7f5898
    //     0x7f588c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    //     0x7f5890: ldr             x3, [PP, #0x1b28]  ; [pp+0x1b28] Null
    //     0x7f5894: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7f5898: ldur            x0, [fp, #-0x18]
    // 0x7f589c: r1 = 60
    //     0x7f589c: movz            x1, #0x3c
    // 0x7f58a0: branchIfSmi(r0, 0x7f58ac)
    //     0x7f58a0: tbz             w0, #0, #0x7f58ac
    // 0x7f58a4: r1 = LoadClassIdInstr(r0)
    //     0x7f58a4: ldur            x1, [x0, #-1]
    //     0x7f58a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f58ac: str             x0, [SP]
    // 0x7f58b0: mov             x0, x1
    // 0x7f58b4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7f58b4: sub             lr, x0, #0xff9
    //     0x7f58b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f58bc: blr             lr
    // 0x7f58c0: mov             x3, x0
    // 0x7f58c4: ldur            x1, [fp, #-8]
    // 0x7f58c8: stur            x3, [fp, #-0x18]
    // 0x7f58cc: r0 = LoadClassIdInstr(r1)
    //     0x7f58cc: ldur            x0, [x1, #-1]
    //     0x7f58d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f58d4: r2 = "swipeEdge"
    //     0x7f58d4: ldr             x2, [PP, #0x1b38]  ; [pp+0x1b38] "swipeEdge"
    // 0x7f58d8: r0 = GDT[cid_x0 + -0x114]()
    //     0x7f58d8: sub             lr, x0, #0x114
    //     0x7f58dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f58e0: blr             lr
    // 0x7f58e4: mov             x3, x0
    // 0x7f58e8: stur            x3, [fp, #-8]
    // 0x7f58ec: cmp             w3, NULL
    // 0x7f58f0: b.eq            #0x7f5998
    // 0x7f58f4: r3 as int
    //     0x7f58f4: mov             x0, x3
    //     0x7f58f8: mov             x2, NULL
    //     0x7f58fc: mov             x1, NULL
    //     0x7f5900: tbz             w0, #0, #0x7f5924
    //     0x7f5904: ldur            x4, [x0, #-1]
    //     0x7f5908: ubfx            x4, x4, #0xc, #0x14
    //     0x7f590c: sub             x4, x4, #0x3c
    //     0x7f5910: cmp             x4, #1
    //     0x7f5914: b.ls            #0x7f5924
    //     0x7f5918: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0x7f591c: ldr             x3, [PP, #0x1b40]  ; [pp+0x1b40] Null
    //     0x7f5920: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7f5924: ldur            x0, [fp, #-8]
    // 0x7f5928: r2 = LoadInt32Instr(r0)
    //     0x7f5928: sbfx            x2, x0, #1, #0x1f
    //     0x7f592c: tbz             w0, #0, #0x7f5934
    //     0x7f5930: ldur            x2, [x0, #7]
    // 0x7f5934: mov             x1, x2
    // 0x7f5938: r0 = 2
    //     0x7f5938: movz            x0, #0x2
    // 0x7f593c: cmp             x1, x0
    // 0x7f5940: b.hs            #0x7f599c
    // 0x7f5944: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x7f5944: ldr             x0, [PP, #0x1b50]  ; [pp+0x1b50] List<SwipeEdge>(2)
    // 0x7f5948: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7f5948: add             x16, x0, x2, lsl #2
    //     0x7f594c: ldur            w1, [x16, #0xf]
    // 0x7f5950: DecompressPointer r1
    //     0x7f5950: add             x1, x1, HEAP, lsl #32
    // 0x7f5954: stur            x1, [fp, #-8]
    // 0x7f5958: r0 = PredictiveBackEvent()
    //     0x7f5958: bl              #0x7f59a0  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x7f595c: ldur            x1, [fp, #-0x10]
    // 0x7f5960: StoreField: r0->field_7 = r1
    //     0x7f5960: stur            w1, [x0, #7]
    // 0x7f5964: ldur            x1, [fp, #-0x18]
    // 0x7f5968: LoadField: d0 = r1->field_7
    //     0x7f5968: ldur            d0, [x1, #7]
    // 0x7f596c: StoreField: r0->field_b = d0
    //     0x7f596c: stur            d0, [x0, #0xb]
    // 0x7f5970: ldur            x1, [fp, #-8]
    // 0x7f5974: StoreField: r0->field_13 = r1
    //     0x7f5974: stur            w1, [x0, #0x13]
    // 0x7f5978: LeaveFrame
    //     0x7f5978: mov             SP, fp
    //     0x7f597c: ldp             fp, lr, [SP], #0x10
    // 0x7f5980: ret
    //     0x7f5980: ret             
    // 0x7f5984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5988: b               #0x7f5678
    // 0x7f598c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f598c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f5990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5990: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f5994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f5998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f599c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f599c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeca74, size: 0xac
    // 0xaeca74: EnterFrame
    //     0xaeca74: stp             fp, lr, [SP, #-0x10]!
    //     0xaeca78: mov             fp, SP
    // 0xaeca7c: AllocStack(0x8)
    //     0xaeca7c: sub             SP, SP, #8
    // 0xaeca80: CheckStackOverflow
    //     0xaeca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeca84: cmp             SP, x16
    //     0xaeca88: b.ls            #0xaecb00
    // 0xaeca8c: ldr             x0, [fp, #0x10]
    // 0xaeca90: LoadField: r1 = r0->field_7
    //     0xaeca90: ldur            w1, [x0, #7]
    // 0xaeca94: DecompressPointer r1
    //     0xaeca94: add             x1, x1, HEAP, lsl #32
    // 0xaeca98: LoadField: d0 = r0->field_b
    //     0xaeca98: ldur            d0, [x0, #0xb]
    // 0xaeca9c: LoadField: r2 = r0->field_13
    //     0xaeca9c: ldur            w2, [x0, #0x13]
    // 0xaecaa0: DecompressPointer r2
    //     0xaecaa0: add             x2, x2, HEAP, lsl #32
    // 0xaecaa4: r0 = inline_Allocate_Double()
    //     0xaecaa4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaecaa8: add             x0, x0, #0x10
    //     0xaecaac: cmp             x3, x0
    //     0xaecab0: b.ls            #0xaecb08
    //     0xaecab4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaecab8: sub             x0, x0, #0xf
    //     0xaecabc: movz            x3, #0xe15c
    //     0xaecac0: movk            x3, #0x3, lsl #16
    //     0xaecac4: stur            x3, [x0, #-1]
    // 0xaecac8: StoreField: r0->field_7 = d0
    //     0xaecac8: stur            d0, [x0, #7]
    // 0xaecacc: str             x2, [SP]
    // 0xaecad0: mov             x2, x0
    // 0xaecad4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaecad4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaecad8: r0 = hash()
    //     0xaecad8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecadc: mov             x2, x0
    // 0xaecae0: r0 = BoxInt64Instr(r2)
    //     0xaecae0: sbfiz           x0, x2, #1, #0x1f
    //     0xaecae4: cmp             x2, x0, asr #1
    //     0xaecae8: b.eq            #0xaecaf4
    //     0xaecaec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecaf0: stur            x2, [x0, #7]
    // 0xaecaf4: LeaveFrame
    //     0xaecaf4: mov             SP, fp
    //     0xaecaf8: ldp             fp, lr, [SP], #0x10
    // 0xaecafc: ret
    //     0xaecafc: ret             
    // 0xaecb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecb00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecb04: b               #0xaeca8c
    // 0xaecb08: SaveReg d0
    //     0xaecb08: str             q0, [SP, #-0x10]!
    // 0xaecb0c: stp             x1, x2, [SP, #-0x10]!
    // 0xaecb10: r0 = AllocateDouble()
    //     0xaecb10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaecb14: ldp             x1, x2, [SP], #0x10
    // 0xaecb18: RestoreReg d0
    //     0xaecb18: ldr             q0, [SP], #0x10
    // 0xaecb1c: b               #0xaecac8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1f4c8, size: 0x138
    // 0xc1f4c8: EnterFrame
    //     0xc1f4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f4cc: mov             fp, SP
    // 0xc1f4d0: AllocStack(0x10)
    //     0xc1f4d0: sub             SP, SP, #0x10
    // 0xc1f4d4: CheckStackOverflow
    //     0xc1f4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f4d8: cmp             SP, x16
    //     0xc1f4dc: b.ls            #0xc1f5f8
    // 0xc1f4e0: ldr             x0, [fp, #0x10]
    // 0xc1f4e4: cmp             w0, NULL
    // 0xc1f4e8: b.ne            #0xc1f4fc
    // 0xc1f4ec: r0 = false
    //     0xc1f4ec: add             x0, NULL, #0x30  ; false
    // 0xc1f4f0: LeaveFrame
    //     0xc1f4f0: mov             SP, fp
    //     0xc1f4f4: ldp             fp, lr, [SP], #0x10
    // 0xc1f4f8: ret
    //     0xc1f4f8: ret             
    // 0xc1f4fc: ldr             x1, [fp, #0x18]
    // 0xc1f500: cmp             w1, w0
    // 0xc1f504: b.ne            #0xc1f518
    // 0xc1f508: r0 = true
    //     0xc1f508: add             x0, NULL, #0x20  ; true
    // 0xc1f50c: LeaveFrame
    //     0xc1f50c: mov             SP, fp
    //     0xc1f510: ldp             fp, lr, [SP], #0x10
    // 0xc1f514: ret
    //     0xc1f514: ret             
    // 0xc1f518: str             x0, [SP]
    // 0xc1f51c: r0 = runtimeType()
    //     0xc1f51c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1f520: r1 = LoadClassIdInstr(r0)
    //     0xc1f520: ldur            x1, [x0, #-1]
    //     0xc1f524: ubfx            x1, x1, #0xc, #0x14
    // 0xc1f528: r16 = PredictiveBackEvent
    //     0xc1f528: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] Type: PredictiveBackEvent
    //     0xc1f52c: ldr             x16, [x16, #8]
    // 0xc1f530: stp             x16, x0, [SP]
    // 0xc1f534: mov             x0, x1
    // 0xc1f538: mov             lr, x0
    // 0xc1f53c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f540: blr             lr
    // 0xc1f544: tbz             w0, #4, #0xc1f558
    // 0xc1f548: r0 = false
    //     0xc1f548: add             x0, NULL, #0x30  ; false
    // 0xc1f54c: LeaveFrame
    //     0xc1f54c: mov             SP, fp
    //     0xc1f550: ldp             fp, lr, [SP], #0x10
    // 0xc1f554: ret
    //     0xc1f554: ret             
    // 0xc1f558: ldr             x1, [fp, #0x10]
    // 0xc1f55c: r0 = 60
    //     0xc1f55c: movz            x0, #0x3c
    // 0xc1f560: branchIfSmi(r1, 0xc1f56c)
    //     0xc1f560: tbz             w1, #0, #0xc1f56c
    // 0xc1f564: r0 = LoadClassIdInstr(r1)
    //     0xc1f564: ldur            x0, [x1, #-1]
    //     0xc1f568: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f56c: cmp             x0, #0xb0e
    // 0xc1f570: b.ne            #0xc1f5e8
    // 0xc1f574: ldr             x2, [fp, #0x18]
    // 0xc1f578: LoadField: r0 = r2->field_7
    //     0xc1f578: ldur            w0, [x2, #7]
    // 0xc1f57c: DecompressPointer r0
    //     0xc1f57c: add             x0, x0, HEAP, lsl #32
    // 0xc1f580: LoadField: r3 = r1->field_7
    //     0xc1f580: ldur            w3, [x1, #7]
    // 0xc1f584: DecompressPointer r3
    //     0xc1f584: add             x3, x3, HEAP, lsl #32
    // 0xc1f588: r4 = LoadClassIdInstr(r0)
    //     0xc1f588: ldur            x4, [x0, #-1]
    //     0xc1f58c: ubfx            x4, x4, #0xc, #0x14
    // 0xc1f590: stp             x3, x0, [SP]
    // 0xc1f594: mov             x0, x4
    // 0xc1f598: mov             lr, x0
    // 0xc1f59c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f5a0: blr             lr
    // 0xc1f5a4: tbnz            w0, #4, #0xc1f5e8
    // 0xc1f5a8: ldr             x2, [fp, #0x18]
    // 0xc1f5ac: ldr             x1, [fp, #0x10]
    // 0xc1f5b0: LoadField: d0 = r2->field_b
    //     0xc1f5b0: ldur            d0, [x2, #0xb]
    // 0xc1f5b4: LoadField: d1 = r1->field_b
    //     0xc1f5b4: ldur            d1, [x1, #0xb]
    // 0xc1f5b8: fcmp            d0, d1
    // 0xc1f5bc: b.ne            #0xc1f5e8
    // 0xc1f5c0: LoadField: r3 = r2->field_13
    //     0xc1f5c0: ldur            w3, [x2, #0x13]
    // 0xc1f5c4: DecompressPointer r3
    //     0xc1f5c4: add             x3, x3, HEAP, lsl #32
    // 0xc1f5c8: LoadField: r2 = r1->field_13
    //     0xc1f5c8: ldur            w2, [x1, #0x13]
    // 0xc1f5cc: DecompressPointer r2
    //     0xc1f5cc: add             x2, x2, HEAP, lsl #32
    // 0xc1f5d0: cmp             w3, w2
    // 0xc1f5d4: r16 = true
    //     0xc1f5d4: add             x16, NULL, #0x20  ; true
    // 0xc1f5d8: r17 = false
    //     0xc1f5d8: add             x17, NULL, #0x30  ; false
    // 0xc1f5dc: csel            x1, x16, x17, eq
    // 0xc1f5e0: mov             x0, x1
    // 0xc1f5e4: b               #0xc1f5ec
    // 0xc1f5e8: r0 = false
    //     0xc1f5e8: add             x0, NULL, #0x30  ; false
    // 0xc1f5ec: LeaveFrame
    //     0xc1f5ec: mov             SP, fp
    //     0xc1f5f0: ldp             fp, lr, [SP], #0x10
    // 0xc1f5f4: ret
    //     0xc1f5f4: ret             
    // 0xc1f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f5fc: b               #0xc1f4e0
  }
}

// class id: 6866, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63004, size: 0x64
    // 0xb63004: EnterFrame
    //     0xb63004: stp             fp, lr, [SP, #-0x10]!
    //     0xb63008: mov             fp, SP
    // 0xb6300c: AllocStack(0x10)
    //     0xb6300c: sub             SP, SP, #0x10
    // 0xb63010: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0xb63010: mov             x0, x1
    //     0xb63014: stur            x1, [fp, #-8]
    // 0xb63018: CheckStackOverflow
    //     0xb63018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6301c: cmp             SP, x16
    //     0xb63020: b.ls            #0xb63060
    // 0xb63024: r1 = Null
    //     0xb63024: mov             x1, NULL
    // 0xb63028: r2 = 4
    //     0xb63028: movz            x2, #0x4
    // 0xb6302c: r0 = AllocateArray()
    //     0xb6302c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63030: r16 = "SwipeEdge."
    //     0xb63030: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c48] "SwipeEdge."
    //     0xb63034: ldr             x16, [x16, #0xc48]
    // 0xb63038: StoreField: r0->field_f = r16
    //     0xb63038: stur            w16, [x0, #0xf]
    // 0xb6303c: ldur            x1, [fp, #-8]
    // 0xb63040: LoadField: r2 = r1->field_f
    //     0xb63040: ldur            w2, [x1, #0xf]
    // 0xb63044: DecompressPointer r2
    //     0xb63044: add             x2, x2, HEAP, lsl #32
    // 0xb63048: StoreField: r0->field_13 = r2
    //     0xb63048: stur            w2, [x0, #0x13]
    // 0xb6304c: str             x0, [SP]
    // 0xb63050: r0 = _interpolate()
    //     0xb63050: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63054: LeaveFrame
    //     0xb63054: mov             SP, fp
    //     0xb63058: ldp             fp, lr, [SP], #0x10
    // 0xb6305c: ret
    //     0xb6305c: ret             
    // 0xb63060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63064: b               #0xb63024
  }
}
