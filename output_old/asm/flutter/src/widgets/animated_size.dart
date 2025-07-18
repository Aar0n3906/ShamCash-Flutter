// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 3874, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _updateTicker(/* No info */) {
    // ** addr: 0x5e6fd0, size: 0x94
    // 0x5e6fd0: EnterFrame
    //     0x5e6fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6fd4: mov             fp, SP
    // 0x5e6fd8: AllocStack(0x10)
    //     0x5e6fd8: sub             SP, SP, #0x10
    // 0x5e6fdc: CheckStackOverflow
    //     0x5e6fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6fe0: cmp             SP, x16
    //     0x5e6fe4: b.ls            #0x5e7058
    // 0x5e6fe8: LoadField: r2 = r1->field_13
    //     0x5e6fe8: ldur            w2, [x1, #0x13]
    // 0x5e6fec: DecompressPointer r2
    //     0x5e6fec: add             x2, x2, HEAP, lsl #32
    // 0x5e6ff0: stur            x2, [fp, #-8]
    // 0x5e6ff4: cmp             w2, NULL
    // 0x5e6ff8: b.ne            #0x5e7004
    // 0x5e6ffc: r0 = Null
    //     0x5e6ffc: mov             x0, NULL
    // 0x5e7000: b               #0x5e704c
    // 0x5e7004: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e7004: ldur            w0, [x1, #0x17]
    // 0x5e7008: DecompressPointer r0
    //     0x5e7008: add             x0, x0, HEAP, lsl #32
    // 0x5e700c: cmp             w0, NULL
    // 0x5e7010: b.eq            #0x5e7060
    // 0x5e7014: r1 = LoadClassIdInstr(r0)
    //     0x5e7014: ldur            x1, [x0, #-1]
    //     0x5e7018: ubfx            x1, x1, #0xc, #0x14
    // 0x5e701c: mov             x16, x0
    // 0x5e7020: mov             x0, x1
    // 0x5e7024: mov             x1, x16
    // 0x5e7028: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e7028: add             lr, x0, #0xc87
    //     0x5e702c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7030: blr             lr
    // 0x5e7034: eor             x3, x0, #0x10
    // 0x5e7038: ldur            x1, [fp, #-8]
    // 0x5e703c: mov             x2, x3
    // 0x5e7040: stur            x3, [fp, #-0x10]
    // 0x5e7044: r0 = muted=()
    //     0x5e7044: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e7048: ldur            x0, [fp, #-0x10]
    // 0x5e704c: LeaveFrame
    //     0x5e704c: mov             SP, fp
    //     0x5e7050: ldp             fp, lr, [SP], #0x10
    // 0x5e7054: ret
    //     0x5e7054: ret             
    // 0x5e7058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e705c: b               #0x5e6fe8
    // 0x5e7060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7060: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5e7064, size: 0x38
    // 0x5e7064: EnterFrame
    //     0x5e7064: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7068: mov             fp, SP
    // 0x5e706c: ldr             x0, [fp, #0x10]
    // 0x5e7070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7070: ldur            w1, [x0, #0x17]
    // 0x5e7074: DecompressPointer r1
    //     0x5e7074: add             x1, x1, HEAP, lsl #32
    // 0x5e7078: CheckStackOverflow
    //     0x5e7078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e707c: cmp             SP, x16
    //     0x5e7080: b.ls            #0x5e7094
    // 0x5e7084: r0 = _updateTicker()
    //     0x5e7084: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5e7088: LeaveFrame
    //     0x5e7088: mov             SP, fp
    //     0x5e708c: ldp             fp, lr, [SP], #0x10
    // 0x5e7090: ret
    //     0x5e7090: ret             
    // 0x5e7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7098: b               #0x5e7084
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x5ec2bc, size: 0x98
    // 0x5ec2bc: EnterFrame
    //     0x5ec2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec2c0: mov             fp, SP
    // 0x5ec2c4: AllocStack(0x10)
    //     0x5ec2c4: sub             SP, SP, #0x10
    // 0x5ec2c8: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ec2c8: stur            x1, [fp, #-8]
    //     0x5ec2cc: stur            x2, [fp, #-0x10]
    // 0x5ec2d0: CheckStackOverflow
    //     0x5ec2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec2d4: cmp             SP, x16
    //     0x5ec2d8: b.ls            #0x5ec348
    // 0x5ec2dc: r0 = Ticker()
    //     0x5ec2dc: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5ec2e0: mov             x1, x0
    // 0x5ec2e4: r0 = false
    //     0x5ec2e4: add             x0, NULL, #0x30  ; false
    // 0x5ec2e8: StoreField: r1->field_b = r0
    //     0x5ec2e8: stur            w0, [x1, #0xb]
    // 0x5ec2ec: ldur            x0, [fp, #-0x10]
    // 0x5ec2f0: StoreField: r1->field_13 = r0
    //     0x5ec2f0: stur            w0, [x1, #0x13]
    // 0x5ec2f4: mov             x0, x1
    // 0x5ec2f8: ldur            x2, [fp, #-8]
    // 0x5ec2fc: StoreField: r2->field_13 = r0
    //     0x5ec2fc: stur            w0, [x2, #0x13]
    //     0x5ec300: ldurb           w16, [x2, #-1]
    //     0x5ec304: ldurb           w17, [x0, #-1]
    //     0x5ec308: and             x16, x17, x16, lsr #2
    //     0x5ec30c: tst             x16, HEAP, lsr #32
    //     0x5ec310: b.eq            #0x5ec318
    //     0x5ec314: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5ec318: mov             x1, x2
    // 0x5ec31c: r0 = _updateTickerModeNotifier()
    //     0x5ec31c: bl              #0x5ec354  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ec320: ldur            x1, [fp, #-8]
    // 0x5ec324: r0 = _updateTicker()
    //     0x5ec324: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5ec328: ldur            x1, [fp, #-8]
    // 0x5ec32c: LoadField: r0 = r1->field_13
    //     0x5ec32c: ldur            w0, [x1, #0x13]
    // 0x5ec330: DecompressPointer r0
    //     0x5ec330: add             x0, x0, HEAP, lsl #32
    // 0x5ec334: cmp             w0, NULL
    // 0x5ec338: b.eq            #0x5ec350
    // 0x5ec33c: LeaveFrame
    //     0x5ec33c: mov             SP, fp
    //     0x5ec340: ldp             fp, lr, [SP], #0x10
    // 0x5ec344: ret
    //     0x5ec344: ret             
    // 0x5ec348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec34c: b               #0x5ec2dc
    // 0x5ec350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ec354, size: 0x124
    // 0x5ec354: EnterFrame
    //     0x5ec354: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec358: mov             fp, SP
    // 0x5ec35c: AllocStack(0x18)
    //     0x5ec35c: sub             SP, SP, #0x18
    // 0x5ec360: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ec360: mov             x2, x1
    //     0x5ec364: stur            x1, [fp, #-8]
    // 0x5ec368: CheckStackOverflow
    //     0x5ec368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec36c: cmp             SP, x16
    //     0x5ec370: b.ls            #0x5ec46c
    // 0x5ec374: LoadField: r1 = r2->field_f
    //     0x5ec374: ldur            w1, [x2, #0xf]
    // 0x5ec378: DecompressPointer r1
    //     0x5ec378: add             x1, x1, HEAP, lsl #32
    // 0x5ec37c: cmp             w1, NULL
    // 0x5ec380: b.eq            #0x5ec474
    // 0x5ec384: r0 = getNotifier()
    //     0x5ec384: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ec388: mov             x3, x0
    // 0x5ec38c: ldur            x0, [fp, #-8]
    // 0x5ec390: stur            x3, [fp, #-0x18]
    // 0x5ec394: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ec394: ldur            w4, [x0, #0x17]
    // 0x5ec398: DecompressPointer r4
    //     0x5ec398: add             x4, x4, HEAP, lsl #32
    // 0x5ec39c: stur            x4, [fp, #-0x10]
    // 0x5ec3a0: cmp             w3, w4
    // 0x5ec3a4: b.ne            #0x5ec3b8
    // 0x5ec3a8: r0 = Null
    //     0x5ec3a8: mov             x0, NULL
    // 0x5ec3ac: LeaveFrame
    //     0x5ec3ac: mov             SP, fp
    //     0x5ec3b0: ldp             fp, lr, [SP], #0x10
    // 0x5ec3b4: ret
    //     0x5ec3b4: ret             
    // 0x5ec3b8: cmp             w4, NULL
    // 0x5ec3bc: b.eq            #0x5ec400
    // 0x5ec3c0: mov             x2, x0
    // 0x5ec3c4: r1 = Function '_updateTicker@257311458':.
    //     0x5ec3c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30210] AnonymousClosure: (0x5e7064), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ec3c8: ldr             x1, [x1, #0x210]
    // 0x5ec3cc: r0 = AllocateClosure()
    //     0x5ec3cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ec3d0: ldur            x1, [fp, #-0x10]
    // 0x5ec3d4: r2 = LoadClassIdInstr(r1)
    //     0x5ec3d4: ldur            x2, [x1, #-1]
    //     0x5ec3d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5ec3dc: mov             x16, x0
    // 0x5ec3e0: mov             x0, x2
    // 0x5ec3e4: mov             x2, x16
    // 0x5ec3e8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ec3e8: movz            x17, #0xf3f2
    //     0x5ec3ec: add             lr, x0, x17
    //     0x5ec3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec3f4: blr             lr
    // 0x5ec3f8: ldur            x0, [fp, #-8]
    // 0x5ec3fc: ldur            x3, [fp, #-0x18]
    // 0x5ec400: mov             x2, x0
    // 0x5ec404: r1 = Function '_updateTicker@257311458':.
    //     0x5ec404: add             x1, PP, #0x30, lsl #12  ; [pp+0x30210] AnonymousClosure: (0x5e7064), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ec408: ldr             x1, [x1, #0x210]
    // 0x5ec40c: r0 = AllocateClosure()
    //     0x5ec40c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ec410: ldur            x3, [fp, #-0x18]
    // 0x5ec414: r1 = LoadClassIdInstr(r3)
    //     0x5ec414: ldur            x1, [x3, #-1]
    //     0x5ec418: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec41c: mov             x2, x0
    // 0x5ec420: mov             x0, x1
    // 0x5ec424: mov             x1, x3
    // 0x5ec428: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ec428: movz            x17, #0xf437
    //     0x5ec42c: add             lr, x0, x17
    //     0x5ec430: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec434: blr             lr
    // 0x5ec438: ldur            x0, [fp, #-0x18]
    // 0x5ec43c: ldur            x1, [fp, #-8]
    // 0x5ec440: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec440: stur            w0, [x1, #0x17]
    //     0x5ec444: ldurb           w16, [x1, #-1]
    //     0x5ec448: ldurb           w17, [x0, #-1]
    //     0x5ec44c: and             x16, x17, x16, lsr #2
    //     0x5ec450: tst             x16, HEAP, lsr #32
    //     0x5ec454: b.eq            #0x5ec45c
    //     0x5ec458: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ec45c: r0 = Null
    //     0x5ec45c: mov             x0, NULL
    // 0x5ec460: LeaveFrame
    //     0x5ec460: mov             SP, fp
    //     0x5ec464: ldp             fp, lr, [SP], #0x10
    // 0x5ec468: ret
    //     0x5ec468: ret             
    // 0x5ec46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec46c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec470: b               #0x5ec374
    // 0x5ec474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec474: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x69dd74, size: 0x48
    // 0x69dd74: EnterFrame
    //     0x69dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd78: mov             fp, SP
    // 0x69dd7c: AllocStack(0x8)
    //     0x69dd7c: sub             SP, SP, #8
    // 0x69dd80: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69dd80: mov             x0, x1
    //     0x69dd84: stur            x1, [fp, #-8]
    // 0x69dd88: CheckStackOverflow
    //     0x69dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dd8c: cmp             SP, x16
    //     0x69dd90: b.ls            #0x69ddb4
    // 0x69dd94: mov             x1, x0
    // 0x69dd98: r0 = _updateTickerModeNotifier()
    //     0x69dd98: bl              #0x5ec354  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69dd9c: ldur            x1, [fp, #-8]
    // 0x69dda0: r0 = _updateTicker()
    //     0x69dda0: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69dda4: r0 = Null
    //     0x69dda4: mov             x0, NULL
    // 0x69dda8: LeaveFrame
    //     0x69dda8: mov             SP, fp
    //     0x69ddac: ldp             fp, lr, [SP], #0x10
    // 0x69ddb0: ret
    //     0x69ddb0: ret             
    // 0x69ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ddb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ddb8: b               #0x69dd94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880124, size: 0x94
    // 0x880124: EnterFrame
    //     0x880124: stp             fp, lr, [SP, #-0x10]!
    //     0x880128: mov             fp, SP
    // 0x88012c: AllocStack(0x10)
    //     0x88012c: sub             SP, SP, #0x10
    // 0x880130: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x880130: mov             x0, x1
    //     0x880134: stur            x1, [fp, #-0x10]
    // 0x880138: CheckStackOverflow
    //     0x880138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88013c: cmp             SP, x16
    //     0x880140: b.ls            #0x8801b0
    // 0x880144: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x880144: ldur            w3, [x0, #0x17]
    // 0x880148: DecompressPointer r3
    //     0x880148: add             x3, x3, HEAP, lsl #32
    // 0x88014c: stur            x3, [fp, #-8]
    // 0x880150: cmp             w3, NULL
    // 0x880154: b.ne            #0x880160
    // 0x880158: mov             x1, x0
    // 0x88015c: b               #0x88019c
    // 0x880160: mov             x2, x0
    // 0x880164: r1 = Function '_updateTicker@257311458':.
    //     0x880164: add             x1, PP, #0x30, lsl #12  ; [pp+0x30210] AnonymousClosure: (0x5e7064), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x880168: ldr             x1, [x1, #0x210]
    // 0x88016c: r0 = AllocateClosure()
    //     0x88016c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x880170: ldur            x1, [fp, #-8]
    // 0x880174: r2 = LoadClassIdInstr(r1)
    //     0x880174: ldur            x2, [x1, #-1]
    //     0x880178: ubfx            x2, x2, #0xc, #0x14
    // 0x88017c: mov             x16, x0
    // 0x880180: mov             x0, x2
    // 0x880184: mov             x2, x16
    // 0x880188: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x880188: movz            x17, #0xf3f2
    //     0x88018c: add             lr, x0, x17
    //     0x880190: ldr             lr, [x21, lr, lsl #3]
    //     0x880194: blr             lr
    // 0x880198: ldur            x1, [fp, #-0x10]
    // 0x88019c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x88019c: stur            NULL, [x1, #0x17]
    // 0x8801a0: r0 = Null
    //     0x8801a0: mov             x0, NULL
    // 0x8801a4: LeaveFrame
    //     0x8801a4: mov             SP, fp
    //     0x8801a8: ldp             fp, lr, [SP], #0x10
    // 0x8801ac: ret
    //     0x8801ac: ret             
    // 0x8801b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8801b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8801b4: b               #0x880144
  }
}

// class id: 3875, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x75663c, size: 0x94
    // 0x75663c: EnterFrame
    //     0x75663c: stp             fp, lr, [SP, #-0x10]!
    //     0x756640: mov             fp, SP
    // 0x756644: AllocStack(0x28)
    //     0x756644: sub             SP, SP, #0x28
    // 0x756648: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x28 */)
    //     0x756648: stur            x1, [fp, #-0x28]
    // 0x75664c: LoadField: r0 = r1->field_b
    //     0x75664c: ldur            w0, [x1, #0xb]
    // 0x756650: DecompressPointer r0
    //     0x756650: add             x0, x0, HEAP, lsl #32
    // 0x756654: cmp             w0, NULL
    // 0x756658: b.eq            #0x7566cc
    // 0x75665c: LoadField: r2 = r0->field_f
    //     0x75665c: ldur            w2, [x0, #0xf]
    // 0x756660: DecompressPointer r2
    //     0x756660: add             x2, x2, HEAP, lsl #32
    // 0x756664: stur            x2, [fp, #-0x20]
    // 0x756668: LoadField: r3 = r0->field_13
    //     0x756668: ldur            w3, [x0, #0x13]
    // 0x75666c: DecompressPointer r3
    //     0x75666c: add             x3, x3, HEAP, lsl #32
    // 0x756670: stur            x3, [fp, #-0x18]
    // 0x756674: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x756674: ldur            w4, [x0, #0x17]
    // 0x756678: DecompressPointer r4
    //     0x756678: add             x4, x4, HEAP, lsl #32
    // 0x75667c: stur            x4, [fp, #-0x10]
    // 0x756680: LoadField: r5 = r0->field_b
    //     0x756680: ldur            w5, [x0, #0xb]
    // 0x756684: DecompressPointer r5
    //     0x756684: add             x5, x5, HEAP, lsl #32
    // 0x756688: stur            x5, [fp, #-8]
    // 0x75668c: r0 = _AnimatedSize()
    //     0x75668c: bl              #0x7566d0  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x756690: ldur            x1, [fp, #-0x20]
    // 0x756694: StoreField: r0->field_f = r1
    //     0x756694: stur            w1, [x0, #0xf]
    // 0x756698: ldur            x1, [fp, #-0x18]
    // 0x75669c: StoreField: r0->field_13 = r1
    //     0x75669c: stur            w1, [x0, #0x13]
    // 0x7566a0: ldur            x1, [fp, #-0x10]
    // 0x7566a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7566a4: stur            w1, [x0, #0x17]
    // 0x7566a8: ldur            x1, [fp, #-0x28]
    // 0x7566ac: StoreField: r0->field_1f = r1
    //     0x7566ac: stur            w1, [x0, #0x1f]
    // 0x7566b0: r1 = Instance_Clip
    //     0x7566b0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7566b4: StoreField: r0->field_23 = r1
    //     0x7566b4: stur            w1, [x0, #0x23]
    // 0x7566b8: ldur            x1, [fp, #-8]
    // 0x7566bc: StoreField: r0->field_b = r1
    //     0x7566bc: stur            w1, [x0, #0xb]
    // 0x7566c0: LeaveFrame
    //     0x7566c0: mov             SP, fp
    //     0x7566c4: ldp             fp, lr, [SP], #0x10
    // 0x7566c8: ret
    //     0x7566c8: ret             
    // 0x7566cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7566cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4256, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66f7fc, size: 0x130
    // 0x66f7fc: EnterFrame
    //     0x66f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f800: mov             fp, SP
    // 0x66f804: AllocStack(0x18)
    //     0x66f804: sub             SP, SP, #0x18
    // 0x66f808: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66f808: mov             x5, x1
    //     0x66f80c: mov             x4, x2
    //     0x66f810: stur            x1, [fp, #-8]
    //     0x66f814: stur            x2, [fp, #-0x10]
    //     0x66f818: stur            x3, [fp, #-0x18]
    // 0x66f81c: CheckStackOverflow
    //     0x66f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f820: cmp             SP, x16
    //     0x66f824: b.ls            #0x66f924
    // 0x66f828: mov             x0, x3
    // 0x66f82c: r2 = Null
    //     0x66f82c: mov             x2, NULL
    // 0x66f830: r1 = Null
    //     0x66f830: mov             x1, NULL
    // 0x66f834: r4 = 60
    //     0x66f834: movz            x4, #0x3c
    // 0x66f838: branchIfSmi(r0, 0x66f844)
    //     0x66f838: tbz             w0, #0, #0x66f844
    // 0x66f83c: r4 = LoadClassIdInstr(r0)
    //     0x66f83c: ldur            x4, [x0, #-1]
    //     0x66f840: ubfx            x4, x4, #0xc, #0x14
    // 0x66f844: cmp             x4, #0xa8d
    // 0x66f848: b.eq            #0x66f860
    // 0x66f84c: r8 = RenderAnimatedSize
    //     0x66f84c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35428] Type: RenderAnimatedSize
    //     0x66f850: ldr             x8, [x8, #0x428]
    // 0x66f854: r3 = Null
    //     0x66f854: add             x3, PP, #0x35, lsl #12  ; [pp+0x35430] Null
    //     0x66f858: ldr             x3, [x3, #0x430]
    // 0x66f85c: r0 = DefaultTypeTest()
    //     0x66f85c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66f860: ldur            x0, [fp, #-8]
    // 0x66f864: LoadField: r2 = r0->field_f
    //     0x66f864: ldur            w2, [x0, #0xf]
    // 0x66f868: DecompressPointer r2
    //     0x66f868: add             x2, x2, HEAP, lsl #32
    // 0x66f86c: ldur            x1, [fp, #-0x18]
    // 0x66f870: r0 = alignment=()
    //     0x66f870: bl              #0x66fd00  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x66f874: ldur            x0, [fp, #-8]
    // 0x66f878: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66f878: ldur            w2, [x0, #0x17]
    // 0x66f87c: DecompressPointer r2
    //     0x66f87c: add             x2, x2, HEAP, lsl #32
    // 0x66f880: ldur            x1, [fp, #-0x18]
    // 0x66f884: r0 = duration=()
    //     0x66f884: bl              #0x66fc54  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x66f888: ldur            x1, [fp, #-0x18]
    // 0x66f88c: r2 = Null
    //     0x66f88c: mov             x2, NULL
    // 0x66f890: r0 = reverseDuration=()
    //     0x66f890: bl              #0x66fc08  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x66f894: ldur            x0, [fp, #-8]
    // 0x66f898: LoadField: r2 = r0->field_13
    //     0x66f898: ldur            w2, [x0, #0x13]
    // 0x66f89c: DecompressPointer r2
    //     0x66f89c: add             x2, x2, HEAP, lsl #32
    // 0x66f8a0: ldur            x1, [fp, #-0x18]
    // 0x66f8a4: r0 = curve=()
    //     0x66f8a4: bl              #0x66fb98  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x66f8a8: ldur            x0, [fp, #-8]
    // 0x66f8ac: LoadField: r2 = r0->field_1f
    //     0x66f8ac: ldur            w2, [x0, #0x1f]
    // 0x66f8b0: DecompressPointer r2
    //     0x66f8b0: add             x2, x2, HEAP, lsl #32
    // 0x66f8b4: ldur            x1, [fp, #-0x18]
    // 0x66f8b8: r0 = vsync=()
    //     0x66f8b8: bl              #0x66f92c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x66f8bc: ldur            x1, [fp, #-0x10]
    // 0x66f8c0: r0 = maybeOf()
    //     0x66f8c0: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x66f8c4: ldur            x2, [fp, #-0x18]
    // 0x66f8c8: LoadField: r1 = r2->field_63
    //     0x66f8c8: ldur            w1, [x2, #0x63]
    // 0x66f8cc: DecompressPointer r1
    //     0x66f8cc: add             x1, x1, HEAP, lsl #32
    // 0x66f8d0: cmp             w1, w0
    // 0x66f8d4: b.eq            #0x66f8fc
    // 0x66f8d8: StoreField: r2->field_63 = r0
    //     0x66f8d8: stur            w0, [x2, #0x63]
    //     0x66f8dc: ldurb           w16, [x2, #-1]
    //     0x66f8e0: ldurb           w17, [x0, #-1]
    //     0x66f8e4: and             x16, x17, x16, lsr #2
    //     0x66f8e8: tst             x16, HEAP, lsr #32
    //     0x66f8ec: b.eq            #0x66f8f4
    //     0x66f8f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66f8f4: mov             x1, x2
    // 0x66f8f8: r0 = _markNeedResolution()
    //     0x66f8f8: bl              #0x66ef30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x66f8fc: ldur            x1, [fp, #-0x18]
    // 0x66f900: r2 = Instance_Clip
    //     0x66f900: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x66f904: r0 = Shader._()
    //     0x66f904: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x66f908: ldur            x1, [fp, #-0x18]
    // 0x66f90c: r2 = Null
    //     0x66f90c: mov             x2, NULL
    // 0x66f910: r0 = Shader._()
    //     0x66f910: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x66f914: r0 = Null
    //     0x66f914: mov             x0, NULL
    // 0x66f918: LeaveFrame
    //     0x66f918: mov             SP, fp
    //     0x66f91c: ldp             fp, lr, [SP], #0x10
    // 0x66f920: ret
    //     0x66f920: ret             
    // 0x66f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f928: b               #0x66f828
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x68289c, size: 0x94
    // 0x68289c: EnterFrame
    //     0x68289c: stp             fp, lr, [SP, #-0x10]!
    //     0x6828a0: mov             fp, SP
    // 0x6828a4: AllocStack(0x28)
    //     0x6828a4: sub             SP, SP, #0x28
    // 0x6828a8: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6828a8: mov             x0, x1
    //     0x6828ac: mov             x1, x2
    // 0x6828b0: CheckStackOverflow
    //     0x6828b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6828b4: cmp             SP, x16
    //     0x6828b8: b.ls            #0x682928
    // 0x6828bc: LoadField: r2 = r0->field_f
    //     0x6828bc: ldur            w2, [x0, #0xf]
    // 0x6828c0: DecompressPointer r2
    //     0x6828c0: add             x2, x2, HEAP, lsl #32
    // 0x6828c4: stur            x2, [fp, #-0x20]
    // 0x6828c8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6828c8: ldur            w5, [x0, #0x17]
    // 0x6828cc: DecompressPointer r5
    //     0x6828cc: add             x5, x5, HEAP, lsl #32
    // 0x6828d0: stur            x5, [fp, #-0x18]
    // 0x6828d4: LoadField: r3 = r0->field_13
    //     0x6828d4: ldur            w3, [x0, #0x13]
    // 0x6828d8: DecompressPointer r3
    //     0x6828d8: add             x3, x3, HEAP, lsl #32
    // 0x6828dc: stur            x3, [fp, #-0x10]
    // 0x6828e0: LoadField: r7 = r0->field_1f
    //     0x6828e0: ldur            w7, [x0, #0x1f]
    // 0x6828e4: DecompressPointer r7
    //     0x6828e4: add             x7, x7, HEAP, lsl #32
    // 0x6828e8: stur            x7, [fp, #-8]
    // 0x6828ec: r0 = maybeOf()
    //     0x6828ec: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6828f0: stur            x0, [fp, #-0x28]
    // 0x6828f4: r0 = RenderAnimatedSize()
    //     0x6828f4: bl              #0x682c7c  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x90)
    // 0x6828f8: mov             x1, x0
    // 0x6828fc: ldur            x2, [fp, #-0x20]
    // 0x682900: ldur            x3, [fp, #-0x10]
    // 0x682904: ldur            x5, [fp, #-0x18]
    // 0x682908: ldur            x6, [fp, #-0x28]
    // 0x68290c: ldur            x7, [fp, #-8]
    // 0x682910: stur            x0, [fp, #-8]
    // 0x682914: r0 = RenderAnimatedSize()
    //     0x682914: bl              #0x682930  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x682918: ldur            x0, [fp, #-8]
    // 0x68291c: LeaveFrame
    //     0x68291c: mov             SP, fp
    //     0x682920: ldp             fp, lr, [SP], #0x10
    // 0x682924: ret
    //     0x682924: ret             
    // 0x682928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68292c: b               #0x6828bc
  }
}

// class id: 4654, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9133c0, size: 0x24
    // 0x9133c0: EnterFrame
    //     0x9133c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9133c4: mov             fp, SP
    // 0x9133c8: mov             x0, x1
    // 0x9133cc: r1 = <AnimatedSize>
    //     0x9133cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27698] TypeArguments: <AnimatedSize>
    //     0x9133d0: ldr             x1, [x1, #0x698]
    // 0x9133d4: r0 = _AnimatedSizeState()
    //     0x9133d4: bl              #0x9133e4  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x9133d8: LeaveFrame
    //     0x9133d8: mov             SP, fp
    //     0x9133dc: ldp             fp, lr, [SP], #0x10
    // 0x9133e0: ret
    //     0x9133e0: ret             
  }
}
