// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048960, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x5365f4, size: 0x6c
    // 0x5365f4: EnterFrame
    //     0x5365f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5365f8: mov             fp, SP
    // 0x5365fc: cmp             w1, NULL
    // 0x536600: b.ne            #0x53660c
    // 0x536604: r0 = Null
    //     0x536604: mov             x0, NULL
    // 0x536608: b               #0x536640
    // 0x53660c: LoadField: d1 = r1->field_7
    //     0x53660c: ldur            d1, [x1, #7]
    // 0x536610: fadd            d2, d1, d0
    // 0x536614: r1 = inline_Allocate_Double()
    //     0x536614: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x536618: add             x1, x1, #0x10
    //     0x53661c: cmp             x2, x1
    //     0x536620: b.ls            #0x53664c
    //     0x536624: str             x1, [THR, #0x50]  ; THR::top
    //     0x536628: sub             x1, x1, #0xf
    //     0x53662c: movz            x2, #0xe15c
    //     0x536630: movk            x2, #0x3, lsl #16
    //     0x536634: stur            x2, [x1, #-1]
    // 0x536638: StoreField: r1->field_7 = d2
    //     0x536638: stur            d2, [x1, #7]
    // 0x53663c: mov             x0, x1
    // 0x536640: LeaveFrame
    //     0x536640: mov             SP, fp
    //     0x536644: ldp             fp, lr, [SP], #0x10
    // 0x536648: ret
    //     0x536648: ret             
    // 0x53664c: SaveReg d2
    //     0x53664c: str             q2, [SP, #-0x10]!
    // 0x536650: r0 = AllocateDouble()
    //     0x536650: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x536654: mov             x1, x0
    // 0x536658: RestoreReg d2
    //     0x536658: ldr             q2, [SP], #0x10
    // 0x53665c: b               #0x536638
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x5542e0, size: 0xf0
    // 0x5542e0: EnterFrame
    //     0x5542e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5542e4: mov             fp, SP
    // 0x5542e8: cmp             w1, NULL
    // 0x5542ec: b.eq            #0x55434c
    // 0x5542f0: cmp             w2, NULL
    // 0x5542f4: b.eq            #0x554344
    // 0x5542f8: LoadField: d0 = r1->field_7
    //     0x5542f8: ldur            d0, [x1, #7]
    // 0x5542fc: LoadField: d1 = r2->field_7
    //     0x5542fc: ldur            d1, [x2, #7]
    // 0x554300: fcmp            d0, d1
    // 0x554304: b.lt            #0x554310
    // 0x554308: LoadField: d0 = r2->field_7
    //     0x554308: ldur            d0, [x2, #7]
    // 0x55430c: b               #0x554314
    // 0x554310: LoadField: d0 = r1->field_7
    //     0x554310: ldur            d0, [x1, #7]
    // 0x554314: r3 = inline_Allocate_Double()
    //     0x554314: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x554318: add             x3, x3, #0x10
    //     0x55431c: cmp             x4, x3
    //     0x554320: b.ls            #0x5543bc
    //     0x554324: str             x3, [THR, #0x50]  ; THR::top
    //     0x554328: sub             x3, x3, #0xf
    //     0x55432c: movz            x4, #0xe15c
    //     0x554330: movk            x4, #0x3, lsl #16
    //     0x554334: stur            x4, [x3, #-1]
    // 0x554338: StoreField: r3->field_7 = d0
    //     0x554338: stur            d0, [x3, #7]
    // 0x55433c: mov             x0, x3
    // 0x554340: b               #0x5543b0
    // 0x554344: r3 = true
    //     0x554344: add             x3, NULL, #0x20  ; true
    // 0x554348: b               #0x554350
    // 0x55434c: r3 = false
    //     0x55434c: add             x3, NULL, #0x30  ; false
    // 0x554350: cmp             w1, NULL
    // 0x554354: b.eq            #0x554388
    // 0x554358: tbnz            w3, #4, #0x554368
    // 0x55435c: r5 = Null
    //     0x55435c: mov             x5, NULL
    // 0x554360: r4 = Null
    //     0x554360: mov             x4, NULL
    // 0x554364: b               #0x554370
    // 0x554368: mov             x5, x2
    // 0x55436c: mov             x4, x2
    // 0x554370: cmp             w5, NULL
    // 0x554374: b.ne            #0x554380
    // 0x554378: mov             x0, x1
    // 0x55437c: b               #0x5543b0
    // 0x554380: r3 = true
    //     0x554380: add             x3, NULL, #0x20  ; true
    // 0x554384: b               #0x55438c
    // 0x554388: r4 = Null
    //     0x554388: mov             x4, NULL
    // 0x55438c: cmp             w1, NULL
    // 0x554390: b.ne            #0x5543ac
    // 0x554394: tbnz            w3, #4, #0x5543a0
    // 0x554398: mov             x1, x4
    // 0x55439c: b               #0x5543a4
    // 0x5543a0: mov             x1, x2
    // 0x5543a4: mov             x0, x1
    // 0x5543a8: b               #0x5543b0
    // 0x5543ac: r0 = Null
    //     0x5543ac: mov             x0, NULL
    // 0x5543b0: LeaveFrame
    //     0x5543b0: mov             SP, fp
    //     0x5543b4: ldp             fp, lr, [SP], #0x10
    // 0x5543b8: ret
    //     0x5543b8: ret             
    // 0x5543bc: SaveReg d0
    //     0x5543bc: str             q0, [SP, #-0x10]!
    // 0x5543c0: r0 = AllocateDouble()
    //     0x5543c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5543c4: mov             x3, x0
    // 0x5543c8: RestoreReg d0
    //     0x5543c8: ldr             q0, [SP], #0x10
    // 0x5543cc: b               #0x554338
  }
}

// class id: 2636, size: 0x58, field offset: 0x50
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x4f533c, size: 0xfc
    // 0x4f533c: EnterFrame
    //     0x4f533c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5340: mov             fp, SP
    // 0x4f5344: AllocStack(0x18)
    //     0x4f5344: sub             SP, SP, #0x18
    // 0x4f5348: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x4f5348: mov             x0, x1
    //     0x4f534c: stur            x1, [fp, #-8]
    // 0x4f5350: CheckStackOverflow
    //     0x4f5350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5354: cmp             SP, x16
    //     0x4f5358: b.ls            #0x4f5430
    // 0x4f535c: LoadField: r1 = r0->field_53
    //     0x4f535c: ldur            w1, [x0, #0x53]
    // 0x4f5360: DecompressPointer r1
    //     0x4f5360: add             x1, x1, HEAP, lsl #32
    // 0x4f5364: cmp             w1, NULL
    // 0x4f5368: b.eq            #0x4f537c
    // 0x4f536c: mov             x0, x1
    // 0x4f5370: LeaveFrame
    //     0x4f5370: mov             SP, fp
    //     0x4f5374: ldp             fp, lr, [SP], #0x10
    // 0x4f5378: ret
    //     0x4f5378: ret             
    // 0x4f537c: r1 = Null
    //     0x4f537c: mov             x1, NULL
    // 0x4f5380: r2 = 8
    //     0x4f5380: movz            x2, #0x8
    // 0x4f5384: r0 = AllocateArray()
    //     0x4f5384: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f5388: stur            x0, [fp, #-0x10]
    // 0x4f538c: r16 = "RenderBox was not laid out: "
    //     0x4f538c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x4f5390: StoreField: r0->field_f = r16
    //     0x4f5390: stur            w16, [x0, #0xf]
    // 0x4f5394: ldur            x16, [fp, #-8]
    // 0x4f5398: str             x16, [SP]
    // 0x4f539c: r0 = runtimeType()
    //     0x4f539c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x4f53a0: ldur            x1, [fp, #-0x10]
    // 0x4f53a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x4f53a4: add             x25, x1, #0x13
    //     0x4f53a8: str             w0, [x25]
    //     0x4f53ac: tbz             w0, #0, #0x4f53c8
    //     0x4f53b0: ldurb           w16, [x1, #-1]
    //     0x4f53b4: ldurb           w17, [x0, #-1]
    //     0x4f53b8: and             x16, x17, x16, lsr #2
    //     0x4f53bc: tst             x16, HEAP, lsr #32
    //     0x4f53c0: b.eq            #0x4f53c8
    //     0x4f53c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f53c8: ldur            x0, [fp, #-0x10]
    // 0x4f53cc: r16 = "#"
    //     0x4f53cc: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x4f53d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f53d0: stur            w16, [x0, #0x17]
    // 0x4f53d4: ldur            x1, [fp, #-8]
    // 0x4f53d8: r0 = shortHash()
    //     0x4f53d8: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4f53dc: ldur            x1, [fp, #-0x10]
    // 0x4f53e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f53e0: add             x25, x1, #0x1b
    //     0x4f53e4: str             w0, [x25]
    //     0x4f53e8: tbz             w0, #0, #0x4f5404
    //     0x4f53ec: ldurb           w16, [x1, #-1]
    //     0x4f53f0: ldurb           w17, [x0, #-1]
    //     0x4f53f4: and             x16, x17, x16, lsr #2
    //     0x4f53f8: tst             x16, HEAP, lsr #32
    //     0x4f53fc: b.eq            #0x4f5404
    //     0x4f5400: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f5404: ldur            x16, [fp, #-0x10]
    // 0x4f5408: str             x16, [SP]
    // 0x4f540c: r0 = _interpolate()
    //     0x4f540c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f5410: stur            x0, [fp, #-8]
    // 0x4f5414: r0 = StateError()
    //     0x4f5414: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f5418: mov             x1, x0
    // 0x4f541c: ldur            x0, [fp, #-8]
    // 0x4f5420: StoreField: r1->field_b = r0
    //     0x4f5420: stur            w0, [x1, #0xb]
    // 0x4f5424: mov             x0, x1
    // 0x4f5428: r0 = Throw()
    //     0x4f5428: bl              #0xb8b7b0  ; ThrowStub
    // 0x4f542c: brk             #0
    // 0x4f5430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5434: b               #0x4f535c
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x4f5828, size: 0x78
    // 0x4f5828: EnterFrame
    //     0x4f5828: stp             fp, lr, [SP, #-0x10]!
    //     0x4f582c: mov             fp, SP
    // 0x4f5830: AllocStack(0x8)
    //     0x4f5830: sub             SP, SP, #8
    // 0x4f5834: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x4f5834: mov             x0, x2
    //     0x4f5838: stur            x2, [fp, #-8]
    //     0x4f583c: ldur            w2, [x4, #0x13]
    //     0x4f5840: ldur            w3, [x4, #0x1f]
    //     0x4f5844: add             x3, x3, HEAP, lsl #32
    //     0x4f5848: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "ancestor"
    //     0x4f584c: cmp             w3, w16
    //     0x4f5850: b.ne            #0x4f586c
    //     0x4f5854: ldur            w3, [x4, #0x23]
    //     0x4f5858: add             x3, x3, HEAP, lsl #32
    //     0x4f585c: sub             w4, w2, w3
    //     0x4f5860: add             x2, fp, w4, sxtw #2
    //     0x4f5864: ldr             x2, [x2, #8]
    //     0x4f5868: b               #0x4f5870
    //     0x4f586c: mov             x2, NULL
    // 0x4f5870: CheckStackOverflow
    //     0x4f5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5874: cmp             SP, x16
    //     0x4f5878: b.ls            #0x4f5898
    // 0x4f587c: r0 = getTransformTo()
    //     0x4f587c: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x4f5880: mov             x1, x0
    // 0x4f5884: ldur            x2, [fp, #-8]
    // 0x4f5888: r0 = transformPoint()
    //     0x4f5888: bl              #0x4f58a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4f588c: LeaveFrame
    //     0x4f588c: mov             SP, fp
    //     0x4f5890: ldp             fp, lr, [SP], #0x10
    // 0x4f5894: ret
    //     0x4f5894: ret             
    // 0x4f5898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f589c: b               #0x4f587c
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5341b4, size: 0xfc
    // 0x5341b4: EnterFrame
    //     0x5341b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5341b8: mov             fp, SP
    // 0x5341bc: AllocStack(0x48)
    //     0x5341bc: sub             SP, SP, #0x48
    // 0x5341c0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5341c0: mov             x3, x2
    //     0x5341c4: stur            x1, [fp, #-8]
    //     0x5341c8: stur            x2, [fp, #-0x10]
    // 0x5341cc: CheckStackOverflow
    //     0x5341cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5341d0: cmp             SP, x16
    //     0x5341d4: b.ls            #0x5342a8
    // 0x5341d8: r1 = 1
    //     0x5341d8: movz            x1, #0x1
    // 0x5341dc: r0 = AllocateContext()
    //     0x5341dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5341e0: mov             x4, x0
    // 0x5341e4: ldur            x3, [fp, #-8]
    // 0x5341e8: stur            x4, [fp, #-0x20]
    // 0x5341ec: StoreField: r4->field_f = r3
    //     0x5341ec: stur            w3, [x4, #0xf]
    // 0x5341f0: LoadField: r5 = r3->field_27
    //     0x5341f0: ldur            w5, [x3, #0x27]
    // 0x5341f4: DecompressPointer r5
    //     0x5341f4: add             x5, x5, HEAP, lsl #32
    // 0x5341f8: stur            x5, [fp, #-0x18]
    // 0x5341fc: cmp             w5, NULL
    // 0x534200: b.eq            #0x53428c
    // 0x534204: mov             x0, x5
    // 0x534208: r2 = Null
    //     0x534208: mov             x2, NULL
    // 0x53420c: r1 = Null
    //     0x53420c: mov             x1, NULL
    // 0x534210: r4 = LoadClassIdInstr(r0)
    //     0x534210: ldur            x4, [x0, #-1]
    //     0x534214: ubfx            x4, x4, #0xc, #0x14
    // 0x534218: sub             x4, x4, #0xaf4
    // 0x53421c: cmp             x4, #1
    // 0x534220: b.ls            #0x534234
    // 0x534224: r8 = BoxConstraints
    //     0x534224: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x534228: r3 = Null
    //     0x534228: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] Null
    //     0x53422c: ldr             x3, [x3, #0xfc0]
    // 0x534230: r0 = BoxConstraints()
    //     0x534230: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x534234: ldur            x2, [fp, #-0x18]
    // 0x534238: ldur            x3, [fp, #-0x10]
    // 0x53423c: r0 = AllocateRecord2()
    //     0x53423c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x534240: ldur            x2, [fp, #-0x20]
    // 0x534244: r1 = Function '<anonymous closure>':.
    //     0x534244: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x534248: ldr             x1, [x1, #0xfd0]
    // 0x53424c: stur            x0, [fp, #-0x10]
    // 0x534250: r0 = AllocateClosure()
    //     0x534250: bl              #0xb8c820  ; AllocateClosureStub
    // 0x534254: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x534254: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x534258: ldr             x16, [x16, #0xfd8]
    // 0x53425c: ldur            lr, [fp, #-8]
    // 0x534260: stp             lr, x16, [SP, #0x18]
    // 0x534264: r16 = Instance__Baseline
    //     0x534264: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x534268: ldr             x16, [x16, #0xfe0]
    // 0x53426c: ldur            lr, [fp, #-0x10]
    // 0x534270: stp             lr, x16, [SP, #8]
    // 0x534274: str             x0, [SP]
    // 0x534278: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x534278: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53427c: r0 = _computeIntrinsics()
    //     0x53427c: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x534280: LeaveFrame
    //     0x534280: mov             SP, fp
    //     0x534284: ldp             fp, lr, [SP], #0x10
    // 0x534288: ret
    //     0x534288: ret             
    // 0x53428c: r0 = StateError()
    //     0x53428c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x534290: mov             x1, x0
    // 0x534294: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x534294: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x534298: StoreField: r1->field_b = r0
    //     0x534298: stur            w0, [x1, #0xb]
    // 0x53429c: mov             x0, x1
    // 0x5342a0: r0 = Throw()
    //     0x5342a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5342a4: brk             #0
    // 0x5342a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5342a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5342ac: b               #0x5341d8
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x5342b0, size: 0x80
    // 0x5342b0: EnterFrame
    //     0x5342b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5342b4: mov             fp, SP
    // 0x5342b8: AllocStack(0x28)
    //     0x5342b8: sub             SP, SP, #0x28
    // 0x5342bc: SetupParameters()
    //     0x5342bc: ldur            w0, [x4, #0xf]
    //     0x5342c0: cbnz            w0, #0x5342cc
    //     0x5342c4: mov             x1, NULL
    //     0x5342c8: b               #0x5342dc
    //     0x5342cc: ldur            w1, [x4, #0x17]
    //     0x5342d0: add             x2, fp, w1, sxtw #2
    //     0x5342d4: ldr             x2, [x2, #0x10]
    //     0x5342d8: mov             x1, x2
    // 0x5342dc: CheckStackOverflow
    //     0x5342dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5342e0: cmp             SP, x16
    //     0x5342e4: b.ls            #0x534328
    // 0x5342e8: cbnz            w0, #0x5342f4
    // 0x5342ec: r0 = <Object, dynamic>
    //     0x5342ec: ldr             x0, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <Object, dynamic>
    // 0x5342f0: b               #0x5342f8
    // 0x5342f4: mov             x0, x1
    // 0x5342f8: ldr             x16, [fp, #0x28]
    // 0x5342fc: stp             x16, x0, [SP, #0x18]
    // 0x534300: ldr             x16, [fp, #0x20]
    // 0x534304: ldr             lr, [fp, #0x18]
    // 0x534308: stp             lr, x16, [SP, #8]
    // 0x53430c: ldr             x16, [fp, #0x10]
    // 0x534310: str             x16, [SP]
    // 0x534314: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x534314: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x534318: r0 = _computeWithTimeline()
    //     0x534318: bl              #0x534330  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x53431c: LeaveFrame
    //     0x53431c: mov             SP, fp
    //     0x534320: ldp             fp, lr, [SP], #0x10
    // 0x534324: ret
    //     0x534324: ret             
    // 0x534328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534328: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53432c: b               #0x5342e8
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x534330, size: 0x54
    // 0x534330: EnterFrame
    //     0x534330: stp             fp, lr, [SP, #-0x10]!
    //     0x534334: mov             fp, SP
    // 0x534338: CheckStackOverflow
    //     0x534338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53433c: cmp             SP, x16
    //     0x534340: b.ls            #0x53437c
    // 0x534344: ldr             x0, [fp, #0x28]
    // 0x534348: LoadField: r2 = r0->field_4f
    //     0x534348: ldur            w2, [x0, #0x4f]
    // 0x53434c: DecompressPointer r2
    //     0x53434c: add             x2, x2, HEAP, lsl #32
    // 0x534350: ldr             x1, [fp, #0x20]
    // 0x534354: r0 = LoadClassIdInstr(r1)
    //     0x534354: ldur            x0, [x1, #-1]
    //     0x534358: ubfx            x0, x0, #0xc, #0x14
    // 0x53435c: ldr             x3, [fp, #0x18]
    // 0x534360: ldr             x5, [fp, #0x10]
    // 0x534364: r0 = GDT[cid_x0 + 0x1f7]()
    //     0x534364: add             lr, x0, #0x1f7
    //     0x534368: ldr             lr, [x21, lr, lsl #3]
    //     0x53436c: blr             lr
    // 0x534370: LeaveFrame
    //     0x534370: mov             SP, fp
    //     0x534374: ldp             fp, lr, [SP], #0x10
    // 0x534378: ret
    //     0x534378: ret             
    // 0x53437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53437c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534380: b               #0x534344
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x536038, size: 0x70
    // 0x536038: EnterFrame
    //     0x536038: stp             fp, lr, [SP, #-0x10]!
    //     0x53603c: mov             fp, SP
    // 0x536040: ldr             x0, [fp, #0x18]
    // 0x536044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536044: ldur            w1, [x0, #0x17]
    // 0x536048: DecompressPointer r1
    //     0x536048: add             x1, x1, HEAP, lsl #32
    // 0x53604c: CheckStackOverflow
    //     0x53604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536050: cmp             SP, x16
    //     0x536054: b.ls            #0x5360a0
    // 0x536058: LoadField: r0 = r1->field_f
    //     0x536058: ldur            w0, [x1, #0xf]
    // 0x53605c: DecompressPointer r0
    //     0x53605c: add             x0, x0, HEAP, lsl #32
    // 0x536060: ldr             x1, [fp, #0x10]
    // 0x536064: LoadField: r2 = r1->field_13
    //     0x536064: ldur            w2, [x1, #0x13]
    // 0x536068: DecompressPointer r2
    //     0x536068: add             x2, x2, HEAP, lsl #32
    // 0x53606c: r1 = LoadClassIdInstr(r0)
    //     0x53606c: ldur            x1, [x0, #-1]
    //     0x536070: ubfx            x1, x1, #0xc, #0x14
    // 0x536074: mov             x16, x0
    // 0x536078: mov             x0, x1
    // 0x53607c: mov             x1, x16
    // 0x536080: r0 = GDT[cid_x0 + 0x10b20]()
    //     0x536080: movz            x17, #0xb20
    //     0x536084: movk            x17, #0x1, lsl #16
    //     0x536088: add             lr, x0, x17
    //     0x53608c: ldr             lr, [x21, lr, lsl #3]
    //     0x536090: blr             lr
    // 0x536094: LeaveFrame
    //     0x536094: mov             SP, fp
    //     0x536098: ldp             fp, lr, [SP], #0x10
    // 0x53609c: ret
    //     0x53609c: ret             
    // 0x5360a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5360a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5360a4: b               #0x536058
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x538a88, size: 0xc8
    // 0x538a88: EnterFrame
    //     0x538a88: stp             fp, lr, [SP, #-0x10]!
    //     0x538a8c: mov             fp, SP
    // 0x538a90: AllocStack(0x38)
    //     0x538a90: sub             SP, SP, #0x38
    // 0x538a94: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x538a94: stur            x1, [fp, #-8]
    //     0x538a98: stur            d0, [fp, #-0x10]
    // 0x538a9c: CheckStackOverflow
    //     0x538a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538aa0: cmp             SP, x16
    //     0x538aa4: b.ls            #0x538b2c
    // 0x538aa8: r0 = LoadClassIdInstr(r1)
    //     0x538aa8: ldur            x0, [x1, #-1]
    //     0x538aac: ubfx            x0, x0, #0xc, #0x14
    // 0x538ab0: str             x1, [SP]
    // 0x538ab4: r0 = GDT[cid_x0 + 0x10a9f]()
    //     0x538ab4: movz            x17, #0xa9f
    //     0x538ab8: movk            x17, #0x1, lsl #16
    //     0x538abc: add             lr, x0, x17
    //     0x538ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x538ac4: blr             lr
    // 0x538ac8: ldur            d0, [fp, #-0x10]
    // 0x538acc: r1 = inline_Allocate_Double()
    //     0x538acc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x538ad0: add             x1, x1, #0x10
    //     0x538ad4: cmp             x2, x1
    //     0x538ad8: b.ls            #0x538b34
    //     0x538adc: str             x1, [THR, #0x50]  ; THR::top
    //     0x538ae0: sub             x1, x1, #0xf
    //     0x538ae4: movz            x2, #0xe15c
    //     0x538ae8: movk            x2, #0x3, lsl #16
    //     0x538aec: stur            x2, [x1, #-1]
    // 0x538af0: StoreField: r1->field_7 = d0
    //     0x538af0: stur            d0, [x1, #7]
    // 0x538af4: r16 = <double, double>
    //     0x538af4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x538af8: ldr             x16, [x16, #0x9b8]
    // 0x538afc: ldur            lr, [fp, #-8]
    // 0x538b00: stp             lr, x16, [SP, #0x18]
    // 0x538b04: r16 = Instance__IntrinsicDimension
    //     0x538b04: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d28] Obj!_IntrinsicDimension@b5e2a1
    //     0x538b08: ldr             x16, [x16, #0xd28]
    // 0x538b0c: stp             x1, x16, [SP, #8]
    // 0x538b10: str             x0, [SP]
    // 0x538b14: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x538b14: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x538b18: r0 = _computeIntrinsics()
    //     0x538b18: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x538b1c: LoadField: d0 = r0->field_7
    //     0x538b1c: ldur            d0, [x0, #7]
    // 0x538b20: LeaveFrame
    //     0x538b20: mov             SP, fp
    //     0x538b24: ldp             fp, lr, [SP], #0x10
    // 0x538b28: ret
    //     0x538b28: ret             
    // 0x538b2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x538b2c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x538b30: b               #0x538aa8
    // 0x538b34: SaveReg d0
    //     0x538b34: str             q0, [SP, #-0x10]!
    // 0x538b38: SaveReg r0
    //     0x538b38: str             x0, [SP, #-8]!
    // 0x538b3c: r0 = AllocateDouble()
    //     0x538b3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x538b40: mov             x1, x0
    // 0x538b44: RestoreReg r0
    //     0x538b44: ldr             x0, [SP], #8
    // 0x538b48: RestoreReg d0
    //     0x538b48: ldr             q0, [SP], #0x10
    // 0x538b4c: b               #0x538af0
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x538fe8, size: 0xc8
    // 0x538fe8: EnterFrame
    //     0x538fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x538fec: mov             fp, SP
    // 0x538ff0: AllocStack(0x38)
    //     0x538ff0: sub             SP, SP, #0x38
    // 0x538ff4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x538ff4: stur            x1, [fp, #-8]
    //     0x538ff8: stur            d0, [fp, #-0x10]
    // 0x538ffc: CheckStackOverflow
    //     0x538ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539000: cmp             SP, x16
    //     0x539004: b.ls            #0x53908c
    // 0x539008: r0 = LoadClassIdInstr(r1)
    //     0x539008: ldur            x0, [x1, #-1]
    //     0x53900c: ubfx            x0, x0, #0xc, #0x14
    // 0x539010: str             x1, [SP]
    // 0x539014: r0 = GDT[cid_x0 + 0x1099d]()
    //     0x539014: movz            x17, #0x99d
    //     0x539018: movk            x17, #0x1, lsl #16
    //     0x53901c: add             lr, x0, x17
    //     0x539020: ldr             lr, [x21, lr, lsl #3]
    //     0x539024: blr             lr
    // 0x539028: ldur            d0, [fp, #-0x10]
    // 0x53902c: r1 = inline_Allocate_Double()
    //     0x53902c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x539030: add             x1, x1, #0x10
    //     0x539034: cmp             x2, x1
    //     0x539038: b.ls            #0x539094
    //     0x53903c: str             x1, [THR, #0x50]  ; THR::top
    //     0x539040: sub             x1, x1, #0xf
    //     0x539044: movz            x2, #0xe15c
    //     0x539048: movk            x2, #0x3, lsl #16
    //     0x53904c: stur            x2, [x1, #-1]
    // 0x539050: StoreField: r1->field_7 = d0
    //     0x539050: stur            d0, [x1, #7]
    // 0x539054: r16 = <double, double>
    //     0x539054: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x539058: ldr             x16, [x16, #0x9b8]
    // 0x53905c: ldur            lr, [fp, #-8]
    // 0x539060: stp             lr, x16, [SP, #0x18]
    // 0x539064: r16 = Instance__IntrinsicDimension
    //     0x539064: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a00] Obj!_IntrinsicDimension@b5e2c1
    //     0x539068: ldr             x16, [x16, #0xa00]
    // 0x53906c: stp             x1, x16, [SP, #8]
    // 0x539070: str             x0, [SP]
    // 0x539074: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x539074: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x539078: r0 = _computeIntrinsics()
    //     0x539078: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53907c: LoadField: d0 = r0->field_7
    //     0x53907c: ldur            d0, [x0, #7]
    // 0x539080: LeaveFrame
    //     0x539080: mov             SP, fp
    //     0x539084: ldp             fp, lr, [SP], #0x10
    // 0x539088: ret
    //     0x539088: ret             
    // 0x53908c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53908c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x539090: b               #0x539008
    // 0x539094: SaveReg d0
    //     0x539094: str             q0, [SP, #-0x10]!
    // 0x539098: SaveReg r0
    //     0x539098: str             x0, [SP, #-8]!
    // 0x53909c: r0 = AllocateDouble()
    //     0x53909c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5390a0: mov             x1, x0
    // 0x5390a4: RestoreReg r0
    //     0x5390a4: ldr             x0, [SP], #8
    // 0x5390a8: RestoreReg d0
    //     0x5390a8: ldr             q0, [SP], #0x10
    // 0x5390ac: b               #0x539050
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x53914c, size: 0xc4
    // 0x53914c: EnterFrame
    //     0x53914c: stp             fp, lr, [SP, #-0x10]!
    //     0x539150: mov             fp, SP
    // 0x539154: AllocStack(0x38)
    //     0x539154: sub             SP, SP, #0x38
    // 0x539158: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x539158: stur            x1, [fp, #-8]
    //     0x53915c: stur            d0, [fp, #-0x10]
    // 0x539160: CheckStackOverflow
    //     0x539160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539164: cmp             SP, x16
    //     0x539168: b.ls            #0x5391ec
    // 0x53916c: r0 = LoadClassIdInstr(r1)
    //     0x53916c: ldur            x0, [x1, #-1]
    //     0x539170: ubfx            x0, x0, #0xc, #0x14
    // 0x539174: str             x1, [SP]
    // 0x539178: r0 = GDT[cid_x0 + 0xed85]()
    //     0x539178: movz            x17, #0xed85
    //     0x53917c: add             lr, x0, x17
    //     0x539180: ldr             lr, [x21, lr, lsl #3]
    //     0x539184: blr             lr
    // 0x539188: ldur            d0, [fp, #-0x10]
    // 0x53918c: r1 = inline_Allocate_Double()
    //     0x53918c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x539190: add             x1, x1, #0x10
    //     0x539194: cmp             x2, x1
    //     0x539198: b.ls            #0x5391f4
    //     0x53919c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5391a0: sub             x1, x1, #0xf
    //     0x5391a4: movz            x2, #0xe15c
    //     0x5391a8: movk            x2, #0x3, lsl #16
    //     0x5391ac: stur            x2, [x1, #-1]
    // 0x5391b0: StoreField: r1->field_7 = d0
    //     0x5391b0: stur            d0, [x1, #7]
    // 0x5391b4: r16 = <double, double>
    //     0x5391b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x5391b8: ldr             x16, [x16, #0x9b8]
    // 0x5391bc: ldur            lr, [fp, #-8]
    // 0x5391c0: stp             lr, x16, [SP, #0x18]
    // 0x5391c4: r16 = Instance__IntrinsicDimension
    //     0x5391c4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!_IntrinsicDimension@b5e2e1
    //     0x5391c8: ldr             x16, [x16, #0x9c0]
    // 0x5391cc: stp             x1, x16, [SP, #8]
    // 0x5391d0: str             x0, [SP]
    // 0x5391d4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5391d4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5391d8: r0 = _computeIntrinsics()
    //     0x5391d8: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5391dc: LoadField: d0 = r0->field_7
    //     0x5391dc: ldur            d0, [x0, #7]
    // 0x5391e0: LeaveFrame
    //     0x5391e0: mov             SP, fp
    //     0x5391e4: ldp             fp, lr, [SP], #0x10
    // 0x5391e8: ret
    //     0x5391e8: ret             
    // 0x5391ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5391ec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5391f0: b               #0x53916c
    // 0x5391f4: SaveReg d0
    //     0x5391f4: str             q0, [SP, #-0x10]!
    // 0x5391f8: SaveReg r0
    //     0x5391f8: str             x0, [SP, #-8]!
    // 0x5391fc: r0 = AllocateDouble()
    //     0x5391fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539200: mov             x1, x0
    // 0x539204: RestoreReg r0
    //     0x539204: ldr             x0, [SP], #8
    // 0x539208: RestoreReg d0
    //     0x539208: ldr             q0, [SP], #0x10
    // 0x53920c: b               #0x5391b0
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x539db8, size: 0xc8
    // 0x539db8: EnterFrame
    //     0x539db8: stp             fp, lr, [SP, #-0x10]!
    //     0x539dbc: mov             fp, SP
    // 0x539dc0: AllocStack(0x38)
    //     0x539dc0: sub             SP, SP, #0x38
    // 0x539dc4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x539dc4: stur            x1, [fp, #-8]
    //     0x539dc8: stur            d0, [fp, #-0x10]
    // 0x539dcc: CheckStackOverflow
    //     0x539dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539dd0: cmp             SP, x16
    //     0x539dd4: b.ls            #0x539e5c
    // 0x539dd8: r0 = LoadClassIdInstr(r1)
    //     0x539dd8: ldur            x0, [x1, #-1]
    //     0x539ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x539de0: str             x1, [SP]
    // 0x539de4: r0 = GDT[cid_x0 + 0x10a1e]()
    //     0x539de4: movz            x17, #0xa1e
    //     0x539de8: movk            x17, #0x1, lsl #16
    //     0x539dec: add             lr, x0, x17
    //     0x539df0: ldr             lr, [x21, lr, lsl #3]
    //     0x539df4: blr             lr
    // 0x539df8: ldur            d0, [fp, #-0x10]
    // 0x539dfc: r1 = inline_Allocate_Double()
    //     0x539dfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x539e00: add             x1, x1, #0x10
    //     0x539e04: cmp             x2, x1
    //     0x539e08: b.ls            #0x539e64
    //     0x539e0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x539e10: sub             x1, x1, #0xf
    //     0x539e14: movz            x2, #0xe15c
    //     0x539e18: movk            x2, #0x3, lsl #16
    //     0x539e1c: stur            x2, [x1, #-1]
    // 0x539e20: StoreField: r1->field_7 = d0
    //     0x539e20: stur            d0, [x1, #7]
    // 0x539e24: r16 = <double, double>
    //     0x539e24: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b8] TypeArguments: <double, double>
    //     0x539e28: ldr             x16, [x16, #0x9b8]
    // 0x539e2c: ldur            lr, [fp, #-8]
    // 0x539e30: stp             lr, x16, [SP, #0x18]
    // 0x539e34: r16 = Instance__IntrinsicDimension
    //     0x539e34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac48] Obj!_IntrinsicDimension@b5e301
    //     0x539e38: ldr             x16, [x16, #0xc48]
    // 0x539e3c: stp             x1, x16, [SP, #8]
    // 0x539e40: str             x0, [SP]
    // 0x539e44: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x539e44: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x539e48: r0 = _computeIntrinsics()
    //     0x539e48: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x539e4c: LoadField: d0 = r0->field_7
    //     0x539e4c: ldur            d0, [x0, #7]
    // 0x539e50: LeaveFrame
    //     0x539e50: mov             SP, fp
    //     0x539e54: ldp             fp, lr, [SP], #0x10
    // 0x539e58: ret
    //     0x539e58: ret             
    // 0x539e5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x539e5c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x539e60: b               #0x539dd8
    // 0x539e64: SaveReg d0
    //     0x539e64: str             q0, [SP, #-0x10]!
    // 0x539e68: SaveReg r0
    //     0x539e68: str             x0, [SP, #-8]!
    // 0x539e6c: r0 = AllocateDouble()
    //     0x539e6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539e70: mov             x1, x0
    // 0x539e74: RestoreReg r0
    //     0x539e74: ldr             x0, [SP], #8
    // 0x539e78: RestoreReg d0
    //     0x539e78: ldr             q0, [SP], #0x10
    // 0x539e7c: b               #0x539e20
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x53cefc, size: 0x78
    // 0x53cefc: EnterFrame
    //     0x53cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf00: mov             fp, SP
    // 0x53cf04: AllocStack(0x38)
    //     0x53cf04: sub             SP, SP, #0x38
    // 0x53cf08: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x53cf08: mov             x0, x1
    //     0x53cf0c: stur            x1, [fp, #-8]
    // 0x53cf10: CheckStackOverflow
    //     0x53cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cf14: cmp             SP, x16
    //     0x53cf18: b.ls            #0x53cf6c
    // 0x53cf1c: r0 = AllocateRecord2()
    //     0x53cf1c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x53cf20: ldur            x2, [fp, #-8]
    // 0x53cf24: r1 = Function '_computeDryBaseline@273392247':.
    //     0x53cf24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] AnonymousClosure: (0x53cf74), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53cfb0)
    //     0x53cf28: ldr             x1, [x1, #0xf60]
    // 0x53cf2c: stur            x0, [fp, #-0x10]
    // 0x53cf30: r0 = AllocateClosure()
    //     0x53cf30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53cf34: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x53cf34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x53cf38: ldr             x16, [x16, #0xfd8]
    // 0x53cf3c: ldur            lr, [fp, #-8]
    // 0x53cf40: stp             lr, x16, [SP, #0x18]
    // 0x53cf44: r16 = Instance__Baseline
    //     0x53cf44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x53cf48: ldr             x16, [x16, #0xfe0]
    // 0x53cf4c: ldur            lr, [fp, #-0x10]
    // 0x53cf50: stp             lr, x16, [SP, #8]
    // 0x53cf54: str             x0, [SP]
    // 0x53cf58: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53cf58: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53cf5c: r0 = _computeIntrinsics()
    //     0x53cf5c: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53cf60: LeaveFrame
    //     0x53cf60: mov             SP, fp
    //     0x53cf64: ldp             fp, lr, [SP], #0x10
    // 0x53cf68: ret
    //     0x53cf68: ret             
    // 0x53cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cf6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cf70: b               #0x53cf1c
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x53cf74, size: 0x3c
    // 0x53cf74: EnterFrame
    //     0x53cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf78: mov             fp, SP
    // 0x53cf7c: ldr             x0, [fp, #0x18]
    // 0x53cf80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53cf80: ldur            w1, [x0, #0x17]
    // 0x53cf84: DecompressPointer r1
    //     0x53cf84: add             x1, x1, HEAP, lsl #32
    // 0x53cf88: CheckStackOverflow
    //     0x53cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cf8c: cmp             SP, x16
    //     0x53cf90: b.ls            #0x53cfa8
    // 0x53cf94: ldr             x2, [fp, #0x10]
    // 0x53cf98: r0 = _computeDryBaseline()
    //     0x53cf98: bl              #0x53cfb0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x53cf9c: LeaveFrame
    //     0x53cf9c: mov             SP, fp
    //     0x53cfa0: ldp             fp, lr, [SP], #0x10
    // 0x53cfa4: ret
    //     0x53cfa4: ret             
    // 0x53cfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cfa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cfac: b               #0x53cf94
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x53cfb0, size: 0x60
    // 0x53cfb0: EnterFrame
    //     0x53cfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfb4: mov             fp, SP
    // 0x53cfb8: CheckStackOverflow
    //     0x53cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cfbc: cmp             SP, x16
    //     0x53cfc0: b.ls            #0x53d008
    // 0x53cfc4: LoadField: r0 = r2->field_f
    //     0x53cfc4: ldur            w0, [x2, #0xf]
    // 0x53cfc8: DecompressPointer r0
    //     0x53cfc8: add             x0, x0, HEAP, lsl #32
    // 0x53cfcc: LoadField: r3 = r2->field_13
    //     0x53cfcc: ldur            w3, [x2, #0x13]
    // 0x53cfd0: DecompressPointer r3
    //     0x53cfd0: add             x3, x3, HEAP, lsl #32
    // 0x53cfd4: r2 = LoadClassIdInstr(r1)
    //     0x53cfd4: ldur            x2, [x1, #-1]
    //     0x53cfd8: ubfx            x2, x2, #0xc, #0x14
    // 0x53cfdc: mov             x16, x0
    // 0x53cfe0: mov             x0, x2
    // 0x53cfe4: mov             x2, x16
    // 0x53cfe8: r0 = GDT[cid_x0 + 0x1081a]()
    //     0x53cfe8: movz            x17, #0x81a
    //     0x53cfec: movk            x17, #0x1, lsl #16
    //     0x53cff0: add             lr, x0, x17
    //     0x53cff4: ldr             lr, [x21, lr, lsl #3]
    //     0x53cff8: blr             lr
    // 0x53cffc: LeaveFrame
    //     0x53cffc: mov             SP, fp
    //     0x53d000: ldp             fp, lr, [SP], #0x10
    // 0x53d004: ret
    //     0x53d004: ret             
    // 0x53d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d00c: b               #0x53cfc4
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x53e7a4, size: 0x78
    // 0x53e7a4: EnterFrame
    //     0x53e7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e7a8: mov             fp, SP
    // 0x53e7ac: AllocStack(0x38)
    //     0x53e7ac: sub             SP, SP, #0x38
    // 0x53e7b0: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53e7b0: mov             x3, x1
    //     0x53e7b4: mov             x0, x2
    //     0x53e7b8: stur            x1, [fp, #-8]
    //     0x53e7bc: stur            x2, [fp, #-0x10]
    // 0x53e7c0: CheckStackOverflow
    //     0x53e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e7c4: cmp             SP, x16
    //     0x53e7c8: b.ls            #0x53e814
    // 0x53e7cc: mov             x2, x3
    // 0x53e7d0: r1 = Function '_computeDryLayout@273392247':.
    //     0x53e7d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] AnonymousClosure: (0x53e81c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x53e858)
    //     0x53e7d4: ldr             x1, [x1, #0xe80]
    // 0x53e7d8: r0 = AllocateClosure()
    //     0x53e7d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53e7dc: r16 = <BoxConstraints, Size>
    //     0x53e7dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] TypeArguments: <BoxConstraints, Size>
    //     0x53e7e0: ldr             x16, [x16, #0xe88]
    // 0x53e7e4: ldur            lr, [fp, #-8]
    // 0x53e7e8: stp             lr, x16, [SP, #0x18]
    // 0x53e7ec: r16 = Instance__DryLayout
    //     0x53e7ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] Obj!_DryLayout@b45b71
    //     0x53e7f0: ldr             x16, [x16, #0xe90]
    // 0x53e7f4: ldur            lr, [fp, #-0x10]
    // 0x53e7f8: stp             lr, x16, [SP, #8]
    // 0x53e7fc: str             x0, [SP]
    // 0x53e800: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53e800: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53e804: r0 = _computeIntrinsics()
    //     0x53e804: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53e808: LeaveFrame
    //     0x53e808: mov             SP, fp
    //     0x53e80c: ldp             fp, lr, [SP], #0x10
    // 0x53e810: ret
    //     0x53e810: ret             
    // 0x53e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e818: b               #0x53e7cc
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x53e81c, size: 0x3c
    // 0x53e81c: EnterFrame
    //     0x53e81c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e820: mov             fp, SP
    // 0x53e824: ldr             x0, [fp, #0x18]
    // 0x53e828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e828: ldur            w1, [x0, #0x17]
    // 0x53e82c: DecompressPointer r1
    //     0x53e82c: add             x1, x1, HEAP, lsl #32
    // 0x53e830: CheckStackOverflow
    //     0x53e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e834: cmp             SP, x16
    //     0x53e838: b.ls            #0x53e850
    // 0x53e83c: ldr             x2, [fp, #0x10]
    // 0x53e840: r0 = _computeDryLayout()
    //     0x53e840: bl              #0x53e858  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x53e844: LeaveFrame
    //     0x53e844: mov             SP, fp
    //     0x53e848: ldp             fp, lr, [SP], #0x10
    // 0x53e84c: ret
    //     0x53e84c: ret             
    // 0x53e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e854: b               #0x53e83c
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x53e858, size: 0x40
    // 0x53e858: EnterFrame
    //     0x53e858: stp             fp, lr, [SP, #-0x10]!
    //     0x53e85c: mov             fp, SP
    // 0x53e860: CheckStackOverflow
    //     0x53e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e864: cmp             SP, x16
    //     0x53e868: b.ls            #0x53e890
    // 0x53e86c: r0 = LoadClassIdInstr(r1)
    //     0x53e86c: ldur            x0, [x1, #-1]
    //     0x53e870: ubfx            x0, x0, #0xc, #0x14
    // 0x53e874: r0 = GDT[cid_x0 + 0xfbc5]()
    //     0x53e874: movz            x17, #0xfbc5
    //     0x53e878: add             lr, x0, x17
    //     0x53e87c: ldr             lr, [x21, lr, lsl #3]
    //     0x53e880: blr             lr
    // 0x53e884: LeaveFrame
    //     0x53e884: mov             SP, fp
    //     0x53e888: ldp             fp, lr, [SP], #0x10
    // 0x53e88c: ret
    //     0x53e88c: ret             
    // 0x53e890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e894: b               #0x53e86c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x540310, size: 0x24
    // 0x540310: EnterFrame
    //     0x540310: stp             fp, lr, [SP, #-0x10]!
    //     0x540314: mov             fp, SP
    // 0x540318: ldr             x2, [fp, #0x10]
    // 0x54031c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54031c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c760] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x540320: ldr             x1, [x1, #0x760]
    // 0x540324: r0 = AllocateClosure()
    //     0x540324: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540328: LeaveFrame
    //     0x540328: mov             SP, fp
    //     0x54032c: ldp             fp, lr, [SP], #0x10
    // 0x540330: ret
    //     0x540330: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x542e38, size: 0x24
    // 0x542e38: EnterFrame
    //     0x542e38: stp             fp, lr, [SP, #-0x10]!
    //     0x542e3c: mov             fp, SP
    // 0x542e40: ldr             x2, [fp, #0x10]
    // 0x542e44: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x542e44: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c768] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x542e48: ldr             x1, [x1, #0x768]
    // 0x542e4c: r0 = AllocateClosure()
    //     0x542e4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542e50: LeaveFrame
    //     0x542e50: mov             SP, fp
    //     0x542e54: ldp             fp, lr, [SP], #0x10
    // 0x542e58: ret
    //     0x542e58: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x545248, size: 0x24
    // 0x545248: EnterFrame
    //     0x545248: stp             fp, lr, [SP, #-0x10]!
    //     0x54524c: mov             fp, SP
    // 0x545250: ldr             x2, [fp, #0x10]
    // 0x545254: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x545254: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a808] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x545258: ldr             x1, [x1, #0x808]
    // 0x54525c: r0 = AllocateClosure()
    //     0x54525c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x545260: LeaveFrame
    //     0x545260: mov             SP, fp
    //     0x545264: ldp             fp, lr, [SP], #0x10
    // 0x545268: ret
    //     0x545268: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x554854, size: 0x58
    // 0x554854: EnterFrame
    //     0x554854: stp             fp, lr, [SP, #-0x10]!
    //     0x554858: mov             fp, SP
    // 0x55485c: mov             x0, x2
    // 0x554860: mov             x5, x1
    // 0x554864: mov             x4, x2
    // 0x554868: r2 = Null
    //     0x554868: mov             x2, NULL
    // 0x55486c: r1 = Null
    //     0x55486c: mov             x1, NULL
    // 0x554870: r4 = 60
    //     0x554870: movz            x4, #0x3c
    // 0x554874: branchIfSmi(r0, 0x554880)
    //     0x554874: tbz             w0, #0, #0x554880
    // 0x554878: r4 = LoadClassIdInstr(r0)
    //     0x554878: ldur            x4, [x0, #-1]
    //     0x55487c: ubfx            x4, x4, #0xc, #0x14
    // 0x554880: sub             x4, x4, #0xaf4
    // 0x554884: cmp             x4, #1
    // 0x554888: b.ls            #0x55489c
    // 0x55488c: r8 = BoxConstraints
    //     0x55488c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x554890: r3 = Null
    //     0x554890: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] Null
    //     0x554894: ldr             x3, [x3, #0x4f8]
    // 0x554898: r0 = BoxConstraints()
    //     0x554898: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55489c: r0 = Null
    //     0x55489c: mov             x0, NULL
    // 0x5548a0: LeaveFrame
    //     0x5548a0: mov             SP, fp
    //     0x5548a4: ldp             fp, lr, [SP], #0x10
    // 0x5548a8: ret
    //     0x5548a8: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5559f0, size: 0xf8
    // 0x5559f0: EnterFrame
    //     0x5559f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5559f4: mov             fp, SP
    // 0x5559f8: AllocStack(0x18)
    //     0x5559f8: sub             SP, SP, #0x18
    // 0x5559fc: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5559fc: mov             x4, x1
    //     0x555a00: mov             x0, x3
    //     0x555a04: stur            x3, [fp, #-0x18]
    //     0x555a08: mov             x3, x2
    //     0x555a0c: stur            x1, [fp, #-8]
    //     0x555a10: stur            x2, [fp, #-0x10]
    // 0x555a14: CheckStackOverflow
    //     0x555a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555a18: cmp             SP, x16
    //     0x555a1c: b.ls            #0x555adc
    // 0x555a20: LoadField: r1 = r4->field_53
    //     0x555a20: ldur            w1, [x4, #0x53]
    // 0x555a24: DecompressPointer r1
    //     0x555a24: add             x1, x1, HEAP, lsl #32
    // 0x555a28: cmp             w1, NULL
    // 0x555a2c: b.eq            #0x555ae4
    // 0x555a30: mov             x2, x0
    // 0x555a34: r0 = contains()
    //     0x555a34: bl              #0x5549fc  ; [dart:ui] Size::contains
    // 0x555a38: tbnz            w0, #4, #0x555acc
    // 0x555a3c: ldur            x4, [fp, #-8]
    // 0x555a40: r0 = LoadClassIdInstr(r4)
    //     0x555a40: ldur            x0, [x4, #-1]
    //     0x555a44: ubfx            x0, x0, #0xc, #0x14
    // 0x555a48: mov             x1, x4
    // 0x555a4c: ldur            x2, [fp, #-0x10]
    // 0x555a50: ldur            x3, [fp, #-0x18]
    // 0x555a54: r0 = GDT[cid_x0 + 0x1089b]()
    //     0x555a54: movz            x17, #0x89b
    //     0x555a58: movk            x17, #0x1, lsl #16
    //     0x555a5c: add             lr, x0, x17
    //     0x555a60: ldr             lr, [x21, lr, lsl #3]
    //     0x555a64: blr             lr
    // 0x555a68: tbz             w0, #4, #0x555a94
    // 0x555a6c: ldur            x3, [fp, #-8]
    // 0x555a70: r0 = LoadClassIdInstr(r3)
    //     0x555a70: ldur            x0, [x3, #-1]
    //     0x555a74: ubfx            x0, x0, #0xc, #0x14
    // 0x555a78: mov             x1, x3
    // 0x555a7c: ldur            x2, [fp, #-0x18]
    // 0x555a80: r0 = GDT[cid_x0 + 0xe4c3]()
    //     0x555a80: movz            x17, #0xe4c3
    //     0x555a84: add             lr, x0, x17
    //     0x555a88: ldr             lr, [x21, lr, lsl #3]
    //     0x555a8c: blr             lr
    // 0x555a90: tbnz            w0, #4, #0x555acc
    // 0x555a94: ldur            x0, [fp, #-8]
    // 0x555a98: r1 = <RenderBox>
    //     0x555a98: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x555a9c: ldr             x1, [x1, #0xe80]
    // 0x555aa0: r0 = BoxHitTestEntry()
    //     0x555aa0: bl              #0x5549f0  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x555aa4: mov             x1, x0
    // 0x555aa8: ldur            x0, [fp, #-8]
    // 0x555aac: StoreField: r1->field_b = r0
    //     0x555aac: stur            w0, [x1, #0xb]
    // 0x555ab0: mov             x2, x1
    // 0x555ab4: ldur            x1, [fp, #-0x10]
    // 0x555ab8: r0 = add()
    //     0x555ab8: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x555abc: r0 = true
    //     0x555abc: add             x0, NULL, #0x20  ; true
    // 0x555ac0: LeaveFrame
    //     0x555ac0: mov             SP, fp
    //     0x555ac4: ldp             fp, lr, [SP], #0x10
    // 0x555ac8: ret
    //     0x555ac8: ret             
    // 0x555acc: r0 = false
    //     0x555acc: add             x0, NULL, #0x30  ; false
    // 0x555ad0: LeaveFrame
    //     0x555ad0: mov             SP, fp
    //     0x555ad4: ldp             fp, lr, [SP], #0x10
    // 0x555ad8: ret
    //     0x555ad8: ret             
    // 0x555adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555ae0: b               #0x555a20
    // 0x555ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555ae4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performResize(/* No info */) {
    // ** addr: 0x555c04, size: 0xdc
    // 0x555c04: EnterFrame
    //     0x555c04: stp             fp, lr, [SP, #-0x10]!
    //     0x555c08: mov             fp, SP
    // 0x555c0c: AllocStack(0x10)
    //     0x555c0c: sub             SP, SP, #0x10
    // 0x555c10: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x555c10: mov             x3, x1
    //     0x555c14: stur            x1, [fp, #-0x10]
    // 0x555c18: CheckStackOverflow
    //     0x555c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555c1c: cmp             SP, x16
    //     0x555c20: b.ls            #0x555cd8
    // 0x555c24: LoadField: r4 = r3->field_27
    //     0x555c24: ldur            w4, [x3, #0x27]
    // 0x555c28: DecompressPointer r4
    //     0x555c28: add             x4, x4, HEAP, lsl #32
    // 0x555c2c: stur            x4, [fp, #-8]
    // 0x555c30: cmp             w4, NULL
    // 0x555c34: b.eq            #0x555cbc
    // 0x555c38: mov             x0, x4
    // 0x555c3c: r2 = Null
    //     0x555c3c: mov             x2, NULL
    // 0x555c40: r1 = Null
    //     0x555c40: mov             x1, NULL
    // 0x555c44: r4 = LoadClassIdInstr(r0)
    //     0x555c44: ldur            x4, [x0, #-1]
    //     0x555c48: ubfx            x4, x4, #0xc, #0x14
    // 0x555c4c: sub             x4, x4, #0xaf4
    // 0x555c50: cmp             x4, #1
    // 0x555c54: b.ls            #0x555c68
    // 0x555c58: r8 = BoxConstraints
    //     0x555c58: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x555c5c: r3 = Null
    //     0x555c5c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20288] Null
    //     0x555c60: ldr             x3, [x3, #0x288]
    // 0x555c64: r0 = BoxConstraints()
    //     0x555c64: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x555c68: ldur            x3, [fp, #-0x10]
    // 0x555c6c: r0 = LoadClassIdInstr(r3)
    //     0x555c6c: ldur            x0, [x3, #-1]
    //     0x555c70: ubfx            x0, x0, #0xc, #0x14
    // 0x555c74: mov             x1, x3
    // 0x555c78: ldur            x2, [fp, #-8]
    // 0x555c7c: r0 = GDT[cid_x0 + 0xfbc5]()
    //     0x555c7c: movz            x17, #0xfbc5
    //     0x555c80: add             lr, x0, x17
    //     0x555c84: ldr             lr, [x21, lr, lsl #3]
    //     0x555c88: blr             lr
    // 0x555c8c: ldur            x1, [fp, #-0x10]
    // 0x555c90: StoreField: r1->field_53 = r0
    //     0x555c90: stur            w0, [x1, #0x53]
    //     0x555c94: ldurb           w16, [x1, #-1]
    //     0x555c98: ldurb           w17, [x0, #-1]
    //     0x555c9c: and             x16, x17, x16, lsr #2
    //     0x555ca0: tst             x16, HEAP, lsr #32
    //     0x555ca4: b.eq            #0x555cac
    //     0x555ca8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x555cac: r0 = Null
    //     0x555cac: mov             x0, NULL
    // 0x555cb0: LeaveFrame
    //     0x555cb0: mov             SP, fp
    //     0x555cb4: ldp             fp, lr, [SP], #0x10
    // 0x555cb8: ret
    //     0x555cb8: ret             
    // 0x555cbc: r0 = StateError()
    //     0x555cbc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x555cc0: mov             x1, x0
    // 0x555cc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x555cc4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x555cc8: StoreField: r1->field_b = r0
    //     0x555cc8: stur            w0, [x1, #0xb]
    // 0x555ccc: mov             x0, x1
    // 0x555cd0: r0 = Throw()
    //     0x555cd0: bl              #0xb8b7b0  ; ThrowStub
    // 0x555cd4: brk             #0
    // 0x555cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555cdc: b               #0x555c24
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x5592a4, size: 0x78
    // 0x5592a4: EnterFrame
    //     0x5592a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5592a8: mov             fp, SP
    // 0x5592ac: AllocStack(0x8)
    //     0x5592ac: sub             SP, SP, #8
    // 0x5592b0: LoadField: r3 = r1->field_27
    //     0x5592b0: ldur            w3, [x1, #0x27]
    // 0x5592b4: DecompressPointer r3
    //     0x5592b4: add             x3, x3, HEAP, lsl #32
    // 0x5592b8: stur            x3, [fp, #-8]
    // 0x5592bc: cmp             w3, NULL
    // 0x5592c0: b.eq            #0x559300
    // 0x5592c4: mov             x0, x3
    // 0x5592c8: r2 = Null
    //     0x5592c8: mov             x2, NULL
    // 0x5592cc: r1 = Null
    //     0x5592cc: mov             x1, NULL
    // 0x5592d0: r4 = LoadClassIdInstr(r0)
    //     0x5592d0: ldur            x4, [x0, #-1]
    //     0x5592d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5592d8: sub             x4, x4, #0xaf4
    // 0x5592dc: cmp             x4, #1
    // 0x5592e0: b.ls            #0x5592f0
    // 0x5592e4: r8 = BoxConstraints
    //     0x5592e4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5592e8: r3 = Null
    //     0x5592e8: ldr             x3, [PP, #0x4590]  ; [pp+0x4590] Null
    // 0x5592ec: r0 = BoxConstraints()
    //     0x5592ec: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5592f0: ldur            x0, [fp, #-8]
    // 0x5592f4: LeaveFrame
    //     0x5592f4: mov             SP, fp
    //     0x5592f8: ldp             fp, lr, [SP], #0x10
    // 0x5592fc: ret
    //     0x5592fc: ret             
    // 0x559300: r0 = StateError()
    //     0x559300: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x559304: mov             x1, x0
    // 0x559308: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x559308: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55930c: StoreField: r1->field_b = r0
    //     0x55930c: stur            w0, [x1, #0xb]
    // 0x559310: mov             x0, x1
    // 0x559314: r0 = Throw()
    //     0x559314: bl              #0xb8b7b0  ; ThrowStub
    // 0x559318: brk             #0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55bf2c, size: 0x9c
    // 0x55bf2c: EnterFrame
    //     0x55bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bf30: mov             fp, SP
    // 0x55bf34: AllocStack(0x10)
    //     0x55bf34: sub             SP, SP, #0x10
    // 0x55bf38: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55bf38: stur            x3, [fp, #-0x10]
    // 0x55bf3c: CheckStackOverflow
    //     0x55bf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bf40: cmp             SP, x16
    //     0x55bf44: b.ls            #0x55bfbc
    // 0x55bf48: LoadField: r4 = r2->field_7
    //     0x55bf48: ldur            w4, [x2, #7]
    // 0x55bf4c: DecompressPointer r4
    //     0x55bf4c: add             x4, x4, HEAP, lsl #32
    // 0x55bf50: stur            x4, [fp, #-8]
    // 0x55bf54: cmp             w4, NULL
    // 0x55bf58: b.eq            #0x55bfc4
    // 0x55bf5c: mov             x0, x4
    // 0x55bf60: r2 = Null
    //     0x55bf60: mov             x2, NULL
    // 0x55bf64: r1 = Null
    //     0x55bf64: mov             x1, NULL
    // 0x55bf68: r4 = LoadClassIdInstr(r0)
    //     0x55bf68: ldur            x4, [x0, #-1]
    //     0x55bf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x55bf70: sub             x4, x4, #0xae7
    // 0x55bf74: cmp             x4, #0xa
    // 0x55bf78: b.ls            #0x55bf90
    // 0x55bf7c: r8 = BoxParentData
    //     0x55bf7c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x55bf80: ldr             x8, [x8, #0xdf8]
    // 0x55bf84: r3 = Null
    //     0x55bf84: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Null
    //     0x55bf88: ldr             x3, [x3, #0x278]
    // 0x55bf8c: r0 = DefaultTypeTest()
    //     0x55bf8c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55bf90: ldur            x0, [fp, #-8]
    // 0x55bf94: LoadField: r1 = r0->field_7
    //     0x55bf94: ldur            w1, [x0, #7]
    // 0x55bf98: DecompressPointer r1
    //     0x55bf98: add             x1, x1, HEAP, lsl #32
    // 0x55bf9c: LoadField: d0 = r1->field_7
    //     0x55bf9c: ldur            d0, [x1, #7]
    // 0x55bfa0: LoadField: d1 = r1->field_f
    //     0x55bfa0: ldur            d1, [x1, #0xf]
    // 0x55bfa4: ldur            x1, [fp, #-0x10]
    // 0x55bfa8: r0 = translate()
    //     0x55bfa8: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55bfac: r0 = Null
    //     0x55bfac: mov             x0, NULL
    // 0x55bfb0: LeaveFrame
    //     0x55bfb0: mov             SP, fp
    //     0x55bfb4: ldp             fp, lr, [SP], #0x10
    // 0x55bfb8: ret
    //     0x55bfb8: ret             
    // 0x55bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bfbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bfc0: b               #0x55bf48
    // 0x55bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bfc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x55c848, size: 0x94
    // 0x55c848: EnterFrame
    //     0x55c848: stp             fp, lr, [SP, #-0x10]!
    //     0x55c84c: mov             fp, SP
    // 0x55c850: AllocStack(0x8)
    //     0x55c850: sub             SP, SP, #8
    // 0x55c854: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x55c854: mov             x0, x1
    //     0x55c858: stur            x1, [fp, #-8]
    // 0x55c85c: CheckStackOverflow
    //     0x55c85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c860: cmp             SP, x16
    //     0x55c864: b.ls            #0x55c8d4
    // 0x55c868: LoadField: r1 = r0->field_4f
    //     0x55c868: ldur            w1, [x0, #0x4f]
    // 0x55c86c: DecompressPointer r1
    //     0x55c86c: add             x1, x1, HEAP, lsl #32
    // 0x55c870: r0 = clear()
    //     0x55c870: bl              #0x55c9b4  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x55c874: tbnz            w0, #4, #0x55c8bc
    // 0x55c878: ldur            x2, [fp, #-8]
    // 0x55c87c: r0 = LoadClassIdInstr(r2)
    //     0x55c87c: ldur            x0, [x2, #-1]
    //     0x55c880: ubfx            x0, x0, #0xc, #0x14
    // 0x55c884: mov             x1, x2
    // 0x55c888: r0 = GDT[cid_x0 + 0x10016]()
    //     0x55c888: movz            x17, #0x16
    //     0x55c88c: movk            x17, #0x1, lsl #16
    //     0x55c890: add             lr, x0, x17
    //     0x55c894: ldr             lr, [x21, lr, lsl #3]
    //     0x55c898: blr             lr
    // 0x55c89c: cmp             w0, NULL
    // 0x55c8a0: b.eq            #0x55c8bc
    // 0x55c8a4: ldur            x1, [fp, #-8]
    // 0x55c8a8: r0 = markParentNeedsLayout()
    //     0x55c8a8: bl              #0x55c914  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x55c8ac: r0 = Null
    //     0x55c8ac: mov             x0, NULL
    // 0x55c8b0: LeaveFrame
    //     0x55c8b0: mov             SP, fp
    //     0x55c8b4: ldp             fp, lr, [SP], #0x10
    // 0x55c8b8: ret
    //     0x55c8b8: ret             
    // 0x55c8bc: ldur            x1, [fp, #-8]
    // 0x55c8c0: r0 = markNeedsLayout()
    //     0x55c8c0: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x55c8c4: r0 = Null
    //     0x55c8c4: mov             x0, NULL
    // 0x55c8c8: LeaveFrame
    //     0x55c8c8: mov             SP, fp
    //     0x55c8cc: ldp             fp, lr, [SP], #0x10
    // 0x55c8d0: ret
    //     0x55c8d0: ret             
    // 0x55c8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c8d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c8d8: b               #0x55c868
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x55c8dc, size: 0x38
    // 0x55c8dc: EnterFrame
    //     0x55c8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x55c8e0: mov             fp, SP
    // 0x55c8e4: ldr             x0, [fp, #0x10]
    // 0x55c8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c8e8: ldur            w1, [x0, #0x17]
    // 0x55c8ec: DecompressPointer r1
    //     0x55c8ec: add             x1, x1, HEAP, lsl #32
    // 0x55c8f0: CheckStackOverflow
    //     0x55c8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c8f4: cmp             SP, x16
    //     0x55c8f8: b.ls            #0x55c90c
    // 0x55c8fc: r0 = markNeedsLayout()
    //     0x55c8fc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55c900: LeaveFrame
    //     0x55c900: mov             SP, fp
    //     0x55c904: ldp             fp, lr, [SP], #0x10
    // 0x55c908: ret
    //     0x55c908: ret             
    // 0x55c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c90c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c910: b               #0x55c8fc
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x565dd4, size: 0xdc
    // 0x565dd4: EnterFrame
    //     0x565dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x565dd8: mov             fp, SP
    // 0x565ddc: AllocStack(0x10)
    //     0x565ddc: sub             SP, SP, #0x10
    // 0x565de0: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x565de0: mov             x0, x1
    //     0x565de4: stur            x1, [fp, #-0x10]
    //     0x565de8: ldur            w1, [x4, #0x13]
    //     0x565dec: ldur            w3, [x4, #0x1f]
    //     0x565df0: add             x3, x3, HEAP, lsl #32
    //     0x565df4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] "onlyReal"
    //     0x565df8: ldr             x16, [x16, #0xfa8]
    //     0x565dfc: cmp             w3, w16
    //     0x565e00: b.ne            #0x565e20
    //     0x565e04: ldur            w3, [x4, #0x23]
    //     0x565e08: add             x3, x3, HEAP, lsl #32
    //     0x565e0c: sub             w4, w1, w3
    //     0x565e10: add             x1, fp, w4, sxtw #2
    //     0x565e14: ldr             x1, [x1, #8]
    //     0x565e18: mov             x3, x1
    //     0x565e1c: b               #0x565e24
    //     0x565e20: add             x3, NULL, #0x30  ; false
    //     0x565e24: stur            x3, [fp, #-8]
    // 0x565e28: CheckStackOverflow
    //     0x565e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565e2c: cmp             SP, x16
    //     0x565e30: b.ls            #0x565e98
    // 0x565e34: mov             x1, x0
    // 0x565e38: r0 = getDistanceToActualBaseline()
    //     0x565e38: bl              #0x5341b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x565e3c: cmp             w0, NULL
    // 0x565e40: b.ne            #0x565e8c
    // 0x565e44: ldur            x1, [fp, #-8]
    // 0x565e48: tbz             w1, #4, #0x565e8c
    // 0x565e4c: ldur            x1, [fp, #-0x10]
    // 0x565e50: r0 = size()
    //     0x565e50: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x565e54: LoadField: d0 = r0->field_f
    //     0x565e54: ldur            d0, [x0, #0xf]
    // 0x565e58: r0 = inline_Allocate_Double()
    //     0x565e58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x565e5c: add             x0, x0, #0x10
    //     0x565e60: cmp             x1, x0
    //     0x565e64: b.ls            #0x565ea0
    //     0x565e68: str             x0, [THR, #0x50]  ; THR::top
    //     0x565e6c: sub             x0, x0, #0xf
    //     0x565e70: movz            x1, #0xe15c
    //     0x565e74: movk            x1, #0x3, lsl #16
    //     0x565e78: stur            x1, [x0, #-1]
    // 0x565e7c: StoreField: r0->field_7 = d0
    //     0x565e7c: stur            d0, [x0, #7]
    // 0x565e80: LeaveFrame
    //     0x565e80: mov             SP, fp
    //     0x565e84: ldp             fp, lr, [SP], #0x10
    // 0x565e88: ret
    //     0x565e88: ret             
    // 0x565e8c: LeaveFrame
    //     0x565e8c: mov             SP, fp
    //     0x565e90: ldp             fp, lr, [SP], #0x10
    // 0x565e94: ret
    //     0x565e94: ret             
    // 0x565e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565e98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565e9c: b               #0x565e34
    // 0x565ea0: SaveReg d0
    //     0x565ea0: str             q0, [SP, #-0x10]!
    // 0x565ea4: r0 = AllocateDouble()
    //     0x565ea4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x565ea8: RestoreReg d0
    //     0x565ea8: ldr             q0, [SP], #0x10
    // 0x565eac: b               #0x565e7c
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x58b134, size: 0x30c
    // 0x58b134: EnterFrame
    //     0x58b134: stp             fp, lr, [SP, #-0x10]!
    //     0x58b138: mov             fp, SP
    // 0x58b13c: AllocStack(0x30)
    //     0x58b13c: sub             SP, SP, #0x30
    // 0x58b140: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x58b140: mov             x0, x2
    //     0x58b144: stur            x2, [fp, #-8]
    // 0x58b148: CheckStackOverflow
    //     0x58b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b14c: cmp             SP, x16
    //     0x58b150: b.ls            #0x58b408
    // 0x58b154: r2 = Null
    //     0x58b154: mov             x2, NULL
    // 0x58b158: r0 = getTransformTo()
    //     0x58b158: bl              #0x4f59e8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x58b15c: mov             x1, x0
    // 0x58b160: stur            x0, [fp, #-0x10]
    // 0x58b164: r0 = invert()
    //     0x58b164: bl              #0x4f7678  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x58b168: mov             v1.16b, v0.16b
    // 0x58b16c: d0 = 0.000000
    //     0x58b16c: eor             v0.16b, v0.16b, v0.16b
    // 0x58b170: fcmp            d1, d0
    // 0x58b174: b.ne            #0x58b188
    // 0x58b178: r0 = Instance_Offset
    //     0x58b178: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x58b17c: LeaveFrame
    //     0x58b17c: mov             SP, fp
    //     0x58b180: ldp             fp, lr, [SP], #0x10
    // 0x58b184: ret
    //     0x58b184: ret             
    // 0x58b188: ldur            x0, [fp, #-8]
    // 0x58b18c: r0 = Vector3()
    //     0x58b18c: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x58b190: r4 = 6
    //     0x58b190: movz            x4, #0x6
    // 0x58b194: stur            x0, [fp, #-0x18]
    // 0x58b198: r0 = AllocateFloat64Array()
    //     0x58b198: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x58b19c: ldur            x2, [fp, #-0x18]
    // 0x58b1a0: StoreField: r2->field_7 = r0
    //     0x58b1a0: stur            w0, [x2, #7]
    // 0x58b1a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x58b1a4: stur            xzr, [x0, #0x17]
    // 0x58b1a8: StoreField: r0->field_1f = rZR
    //     0x58b1a8: stur            xzr, [x0, #0x1f]
    // 0x58b1ac: StoreField: r0->field_27 = rZR
    //     0x58b1ac: stur            xzr, [x0, #0x27]
    // 0x58b1b0: ldur            x1, [fp, #-0x10]
    // 0x58b1b4: r0 = perspectiveTransform()
    //     0x58b1b4: bl              #0x58bac4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x58b1b8: stur            x0, [fp, #-0x18]
    // 0x58b1bc: r0 = Vector3()
    //     0x58b1bc: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x58b1c0: r4 = 6
    //     0x58b1c0: movz            x4, #0x6
    // 0x58b1c4: stur            x0, [fp, #-0x20]
    // 0x58b1c8: r0 = AllocateFloat64Array()
    //     0x58b1c8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x58b1cc: ldur            x2, [fp, #-0x20]
    // 0x58b1d0: StoreField: r2->field_7 = r0
    //     0x58b1d0: stur            w0, [x2, #7]
    // 0x58b1d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x58b1d4: stur            xzr, [x0, #0x17]
    // 0x58b1d8: StoreField: r0->field_1f = rZR
    //     0x58b1d8: stur            xzr, [x0, #0x1f]
    // 0x58b1dc: d0 = 1.000000
    //     0x58b1dc: fmov            d0, #1.00000000
    // 0x58b1e0: StoreField: r0->field_27 = d0
    //     0x58b1e0: stur            d0, [x0, #0x27]
    // 0x58b1e4: ldur            x1, [fp, #-0x10]
    // 0x58b1e8: r0 = perspectiveTransform()
    //     0x58b1e8: bl              #0x58bac4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x58b1ec: mov             x1, x0
    // 0x58b1f0: ldur            x2, [fp, #-0x18]
    // 0x58b1f4: r0 = -()
    //     0x58b1f4: bl              #0x58b9bc  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x58b1f8: mov             x1, x0
    // 0x58b1fc: ldur            x0, [fp, #-8]
    // 0x58b200: stur            x1, [fp, #-0x18]
    // 0x58b204: LoadField: d0 = r0->field_7
    //     0x58b204: ldur            d0, [x0, #7]
    // 0x58b208: stur            d0, [fp, #-0x30]
    // 0x58b20c: LoadField: d1 = r0->field_f
    //     0x58b20c: ldur            d1, [x0, #0xf]
    // 0x58b210: stur            d1, [fp, #-0x28]
    // 0x58b214: r0 = Vector3()
    //     0x58b214: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x58b218: r4 = 6
    //     0x58b218: movz            x4, #0x6
    // 0x58b21c: stur            x0, [fp, #-8]
    // 0x58b220: r0 = AllocateFloat64Array()
    //     0x58b220: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x58b224: ldur            x2, [fp, #-8]
    // 0x58b228: StoreField: r2->field_7 = r0
    //     0x58b228: stur            w0, [x2, #7]
    // 0x58b22c: ldur            d0, [fp, #-0x30]
    // 0x58b230: ArrayStore: r0[0] = d0  ; List_8
    //     0x58b230: stur            d0, [x0, #0x17]
    // 0x58b234: ldur            d0, [fp, #-0x28]
    // 0x58b238: StoreField: r0->field_1f = d0
    //     0x58b238: stur            d0, [x0, #0x1f]
    // 0x58b23c: StoreField: r0->field_27 = rZR
    //     0x58b23c: stur            xzr, [x0, #0x27]
    // 0x58b240: ldur            x1, [fp, #-0x10]
    // 0x58b244: r0 = perspectiveTransform()
    //     0x58b244: bl              #0x58bac4  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x58b248: mov             x2, x0
    // 0x58b24c: stur            x2, [fp, #-8]
    // 0x58b250: LoadField: r3 = r2->field_7
    //     0x58b250: ldur            w3, [x2, #7]
    // 0x58b254: DecompressPointer r3
    //     0x58b254: add             x3, x3, HEAP, lsl #32
    // 0x58b258: LoadField: r0 = r3->field_13
    //     0x58b258: ldur            w0, [x3, #0x13]
    // 0x58b25c: r4 = LoadInt32Instr(r0)
    //     0x58b25c: sbfx            x4, x0, #1, #0x1f
    // 0x58b260: mov             x0, x4
    // 0x58b264: r1 = 0
    //     0x58b264: movz            x1, #0
    // 0x58b268: cmp             x1, x0
    // 0x58b26c: b.hs            #0x58b410
    // 0x58b270: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x58b270: ldur            d0, [x3, #0x17]
    // 0x58b274: d1 = 0.000000
    //     0x58b274: eor             v1.16b, v1.16b, v1.16b
    // 0x58b278: fmul            d2, d0, d1
    // 0x58b27c: mov             x0, x4
    // 0x58b280: r1 = 1
    //     0x58b280: movz            x1, #0x1
    // 0x58b284: cmp             x1, x0
    // 0x58b288: b.hs            #0x58b414
    // 0x58b28c: LoadField: d0 = r3->field_1f
    //     0x58b28c: ldur            d0, [x3, #0x1f]
    // 0x58b290: fmul            d3, d0, d1
    // 0x58b294: fadd            d0, d2, d3
    // 0x58b298: mov             x0, x4
    // 0x58b29c: r1 = 2
    //     0x58b29c: movz            x1, #0x2
    // 0x58b2a0: cmp             x1, x0
    // 0x58b2a4: b.hs            #0x58b418
    // 0x58b2a8: LoadField: d2 = r3->field_27
    //     0x58b2a8: ldur            d2, [x3, #0x27]
    // 0x58b2ac: fadd            d3, d0, d2
    // 0x58b2b0: ldur            x3, [fp, #-0x18]
    // 0x58b2b4: LoadField: r4 = r3->field_7
    //     0x58b2b4: ldur            w4, [x3, #7]
    // 0x58b2b8: DecompressPointer r4
    //     0x58b2b8: add             x4, x4, HEAP, lsl #32
    // 0x58b2bc: LoadField: r0 = r4->field_13
    //     0x58b2bc: ldur            w0, [x4, #0x13]
    // 0x58b2c0: r5 = LoadInt32Instr(r0)
    //     0x58b2c0: sbfx            x5, x0, #1, #0x1f
    // 0x58b2c4: mov             x0, x5
    // 0x58b2c8: r1 = 0
    //     0x58b2c8: movz            x1, #0
    // 0x58b2cc: cmp             x1, x0
    // 0x58b2d0: b.hs            #0x58b41c
    // 0x58b2d4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x58b2d4: ldur            d0, [x4, #0x17]
    // 0x58b2d8: fmul            d2, d0, d1
    // 0x58b2dc: mov             x0, x5
    // 0x58b2e0: r1 = 1
    //     0x58b2e0: movz            x1, #0x1
    // 0x58b2e4: cmp             x1, x0
    // 0x58b2e8: b.hs            #0x58b420
    // 0x58b2ec: LoadField: d0 = r4->field_1f
    //     0x58b2ec: ldur            d0, [x4, #0x1f]
    // 0x58b2f0: fmul            d4, d0, d1
    // 0x58b2f4: fadd            d0, d2, d4
    // 0x58b2f8: mov             x0, x5
    // 0x58b2fc: r1 = 2
    //     0x58b2fc: movz            x1, #0x2
    // 0x58b300: cmp             x1, x0
    // 0x58b304: b.hs            #0x58b424
    // 0x58b308: LoadField: d1 = r4->field_27
    //     0x58b308: ldur            d1, [x4, #0x27]
    // 0x58b30c: fadd            d2, d0, d1
    // 0x58b310: fdiv            d0, d3, d2
    // 0x58b314: mov             x1, x3
    // 0x58b318: r0 = scaled()
    //     0x58b318: bl              #0x58b938  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x58b31c: ldur            x1, [fp, #-8]
    // 0x58b320: stur            x0, [fp, #-8]
    // 0x58b324: r0 = clone()
    //     0x58b324: bl              #0x58b860  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x58b328: mov             x1, x0
    // 0x58b32c: ldur            x0, [fp, #-8]
    // 0x58b330: LoadField: r2 = r0->field_7
    //     0x58b330: ldur            w2, [x0, #7]
    // 0x58b334: DecompressPointer r2
    //     0x58b334: add             x2, x2, HEAP, lsl #32
    // 0x58b338: LoadField: r3 = r1->field_7
    //     0x58b338: ldur            w3, [x1, #7]
    // 0x58b33c: DecompressPointer r3
    //     0x58b33c: add             x3, x3, HEAP, lsl #32
    // 0x58b340: LoadField: r0 = r3->field_13
    //     0x58b340: ldur            w0, [x3, #0x13]
    // 0x58b344: r4 = LoadInt32Instr(r0)
    //     0x58b344: sbfx            x4, x0, #1, #0x1f
    // 0x58b348: mov             x0, x4
    // 0x58b34c: r1 = 0
    //     0x58b34c: movz            x1, #0
    // 0x58b350: cmp             x1, x0
    // 0x58b354: b.hs            #0x58b428
    // 0x58b358: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x58b358: ldur            d0, [x3, #0x17]
    // 0x58b35c: LoadField: r0 = r2->field_13
    //     0x58b35c: ldur            w0, [x2, #0x13]
    // 0x58b360: r5 = LoadInt32Instr(r0)
    //     0x58b360: sbfx            x5, x0, #1, #0x1f
    // 0x58b364: mov             x0, x5
    // 0x58b368: r1 = 0
    //     0x58b368: movz            x1, #0
    // 0x58b36c: cmp             x1, x0
    // 0x58b370: b.hs            #0x58b42c
    // 0x58b374: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x58b374: ldur            d1, [x2, #0x17]
    // 0x58b378: fsub            d2, d0, d1
    // 0x58b37c: stur            d2, [fp, #-0x30]
    // 0x58b380: ArrayStore: r3[0] = d2  ; List_8
    //     0x58b380: stur            d2, [x3, #0x17]
    // 0x58b384: mov             x0, x4
    // 0x58b388: r1 = 1
    //     0x58b388: movz            x1, #0x1
    // 0x58b38c: cmp             x1, x0
    // 0x58b390: b.hs            #0x58b430
    // 0x58b394: LoadField: d0 = r3->field_1f
    //     0x58b394: ldur            d0, [x3, #0x1f]
    // 0x58b398: mov             x0, x5
    // 0x58b39c: r1 = 1
    //     0x58b39c: movz            x1, #0x1
    // 0x58b3a0: cmp             x1, x0
    // 0x58b3a4: b.hs            #0x58b434
    // 0x58b3a8: LoadField: d1 = r2->field_1f
    //     0x58b3a8: ldur            d1, [x2, #0x1f]
    // 0x58b3ac: fsub            d3, d0, d1
    // 0x58b3b0: stur            d3, [fp, #-0x28]
    // 0x58b3b4: StoreField: r3->field_1f = d3
    //     0x58b3b4: stur            d3, [x3, #0x1f]
    // 0x58b3b8: mov             x0, x4
    // 0x58b3bc: r1 = 2
    //     0x58b3bc: movz            x1, #0x2
    // 0x58b3c0: cmp             x1, x0
    // 0x58b3c4: b.hs            #0x58b438
    // 0x58b3c8: LoadField: d0 = r3->field_27
    //     0x58b3c8: ldur            d0, [x3, #0x27]
    // 0x58b3cc: mov             x0, x5
    // 0x58b3d0: r1 = 2
    //     0x58b3d0: movz            x1, #0x2
    // 0x58b3d4: cmp             x1, x0
    // 0x58b3d8: b.hs            #0x58b43c
    // 0x58b3dc: LoadField: d1 = r2->field_27
    //     0x58b3dc: ldur            d1, [x2, #0x27]
    // 0x58b3e0: fsub            d4, d0, d1
    // 0x58b3e4: StoreField: r3->field_27 = d4
    //     0x58b3e4: stur            d4, [x3, #0x27]
    // 0x58b3e8: r0 = Offset()
    //     0x58b3e8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58b3ec: ldur            d0, [fp, #-0x30]
    // 0x58b3f0: StoreField: r0->field_7 = d0
    //     0x58b3f0: stur            d0, [x0, #7]
    // 0x58b3f4: ldur            d0, [fp, #-0x28]
    // 0x58b3f8: StoreField: r0->field_f = d0
    //     0x58b3f8: stur            d0, [x0, #0xf]
    // 0x58b3fc: LeaveFrame
    //     0x58b3fc: mov             SP, fp
    //     0x58b400: ldp             fp, lr, [SP], #0x10
    // 0x58b404: ret
    //     0x58b404: ret             
    // 0x58b408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b40c: b               #0x58b154
    // 0x58b410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b410: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b414: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b414: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b418: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b418: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b41c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b41c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b420: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b420: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b424: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b424: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b428: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b42c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b42c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b430: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b430: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b434: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b434: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b438: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b438: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x58b43c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58b43c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b2ab0, size: 0x24
    // 0x5b2ab0: EnterFrame
    //     0x5b2ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ab4: mov             fp, SP
    // 0x5b2ab8: ldr             x2, [fp, #0x10]
    // 0x5b2abc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b2abc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a800] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x5b2ac0: ldr             x1, [x1, #0x800]
    // 0x5b2ac4: r0 = AllocateClosure()
    //     0x5b2ac4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b2ac8: LeaveFrame
    //     0x5b2ac8: mov             SP, fp
    //     0x5b2acc: ldp             fp, lr, [SP], #0x10
    // 0x5b2ad0: ret
    //     0x5b2ad0: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633a00, size: 0xb0
    // 0x633a00: EnterFrame
    //     0x633a00: stp             fp, lr, [SP, #-0x10]!
    //     0x633a04: mov             fp, SP
    // 0x633a08: AllocStack(0x8)
    //     0x633a08: sub             SP, SP, #8
    // 0x633a0c: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633a0c: mov             x0, x2
    //     0x633a10: mov             x4, x1
    //     0x633a14: mov             x3, x2
    //     0x633a18: stur            x2, [fp, #-8]
    // 0x633a1c: r2 = Null
    //     0x633a1c: mov             x2, NULL
    // 0x633a20: r1 = Null
    //     0x633a20: mov             x1, NULL
    // 0x633a24: r4 = 60
    //     0x633a24: movz            x4, #0x3c
    // 0x633a28: branchIfSmi(r0, 0x633a34)
    //     0x633a28: tbz             w0, #0, #0x633a34
    // 0x633a2c: r4 = LoadClassIdInstr(r0)
    //     0x633a2c: ldur            x4, [x0, #-1]
    //     0x633a30: ubfx            x4, x4, #0xc, #0x14
    // 0x633a34: sub             x4, x4, #0xa2d
    // 0x633a38: cmp             x4, #0xa0
    // 0x633a3c: b.ls            #0x633a54
    // 0x633a40: r8 = RenderObject
    //     0x633a40: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633a44: ldr             x8, [x8, #0xf70]
    // 0x633a48: r3 = Null
    //     0x633a48: add             x3, PP, #0x20, lsl #12  ; [pp+0x20298] Null
    //     0x633a4c: ldr             x3, [x3, #0x298]
    // 0x633a50: r0 = RenderObject()
    //     0x633a50: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633a54: ldur            x0, [fp, #-8]
    // 0x633a58: LoadField: r1 = r0->field_7
    //     0x633a58: ldur            w1, [x0, #7]
    // 0x633a5c: DecompressPointer r1
    //     0x633a5c: add             x1, x1, HEAP, lsl #32
    // 0x633a60: r2 = LoadClassIdInstr(r1)
    //     0x633a60: ldur            x2, [x1, #-1]
    //     0x633a64: ubfx            x2, x2, #0xc, #0x14
    // 0x633a68: sub             x16, x2, #0xae7
    // 0x633a6c: cmp             x16, #0xa
    // 0x633a70: b.ls            #0x633aa0
    // 0x633a74: r0 = BoxParentData()
    //     0x633a74: bl              #0x633ab0  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x633a78: r1 = Instance_Offset
    //     0x633a78: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633a7c: StoreField: r0->field_7 = r1
    //     0x633a7c: stur            w1, [x0, #7]
    // 0x633a80: ldur            x1, [fp, #-8]
    // 0x633a84: StoreField: r1->field_7 = r0
    //     0x633a84: stur            w0, [x1, #7]
    //     0x633a88: ldurb           w16, [x1, #-1]
    //     0x633a8c: ldurb           w17, [x0, #-1]
    //     0x633a90: and             x16, x17, x16, lsr #2
    //     0x633a94: tst             x16, HEAP, lsr #32
    //     0x633a98: b.eq            #0x633aa0
    //     0x633a9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633aa0: r0 = Null
    //     0x633aa0: mov             x0, NULL
    // 0x633aa4: LeaveFrame
    //     0x633aa4: mov             SP, fp
    //     0x633aa8: ldp             fp, lr, [SP], #0x10
    // 0x633aac: ret
    //     0x633aac: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x63dd1c, size: 0x58
    // 0x63dd1c: EnterFrame
    //     0x63dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x63dd20: mov             fp, SP
    // 0x63dd24: mov             x0, x3
    // 0x63dd28: mov             x5, x1
    // 0x63dd2c: mov             x4, x2
    // 0x63dd30: r2 = Null
    //     0x63dd30: mov             x2, NULL
    // 0x63dd34: r1 = Null
    //     0x63dd34: mov             x1, NULL
    // 0x63dd38: r4 = 60
    //     0x63dd38: movz            x4, #0x3c
    // 0x63dd3c: branchIfSmi(r0, 0x63dd48)
    //     0x63dd3c: tbz             w0, #0, #0x63dd48
    // 0x63dd40: r4 = LoadClassIdInstr(r0)
    //     0x63dd40: ldur            x4, [x0, #-1]
    //     0x63dd44: ubfx            x4, x4, #0xc, #0x14
    // 0x63dd48: cmp             x4, #0xbff
    // 0x63dd4c: b.eq            #0x63dd64
    // 0x63dd50: r8 = BoxHitTestEntry
    //     0x63dd50: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: BoxHitTestEntry
    //     0x63dd54: ldr             x8, [x8, #0x260]
    // 0x63dd58: r3 = Null
    //     0x63dd58: add             x3, PP, #0x20, lsl #12  ; [pp+0x20268] Null
    //     0x63dd5c: ldr             x3, [x3, #0x268]
    // 0x63dd60: r0 = DefaultTypeTest()
    //     0x63dd60: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63dd64: r0 = Null
    //     0x63dd64: mov             x0, NULL
    // 0x63dd68: LeaveFrame
    //     0x63dd68: mov             SP, fp
    //     0x63dd6c: ldp             fp, lr, [SP], #0x10
    // 0x63dd70: ret
    //     0x63dd70: ret             
  }
}

// class id: 2773, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x55c9b4, size: 0x1cc
    // 0x55c9b4: EnterFrame
    //     0x55c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c9b8: mov             fp, SP
    // 0x55c9bc: AllocStack(0x10)
    //     0x55c9bc: sub             SP, SP, #0x10
    // 0x55c9c0: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x55c9c0: mov             x0, x1
    //     0x55c9c4: stur            x1, [fp, #-0x10]
    // 0x55c9c8: CheckStackOverflow
    //     0x55c9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c9cc: cmp             SP, x16
    //     0x55c9d0: b.ls            #0x55cb78
    // 0x55c9d4: LoadField: r1 = r0->field_b
    //     0x55c9d4: ldur            w1, [x0, #0xb]
    // 0x55c9d8: DecompressPointer r1
    //     0x55c9d8: add             x1, x1, HEAP, lsl #32
    // 0x55c9dc: cmp             w1, NULL
    // 0x55c9e0: b.ne            #0x55c9ec
    // 0x55c9e4: r2 = Null
    //     0x55c9e4: mov             x2, NULL
    // 0x55c9e8: b               #0x55ca14
    // 0x55c9ec: LoadField: r2 = r1->field_13
    //     0x55c9ec: ldur            w2, [x1, #0x13]
    // 0x55c9f0: r3 = LoadInt32Instr(r2)
    //     0x55c9f0: sbfx            x3, x2, #1, #0x1f
    // 0x55c9f4: asr             x2, x3, #1
    // 0x55c9f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55c9f8: ldur            w3, [x1, #0x17]
    // 0x55c9fc: r4 = LoadInt32Instr(r3)
    //     0x55c9fc: sbfx            x4, x3, #1, #0x1f
    // 0x55ca00: sub             x3, x2, x4
    // 0x55ca04: cbnz            x3, #0x55ca10
    // 0x55ca08: r2 = false
    //     0x55ca08: add             x2, NULL, #0x30  ; false
    // 0x55ca0c: b               #0x55ca14
    // 0x55ca10: r2 = true
    //     0x55ca10: add             x2, NULL, #0x20  ; true
    // 0x55ca14: cmp             w2, NULL
    // 0x55ca18: b.eq            #0x55ca20
    // 0x55ca1c: tbz             w2, #4, #0x55cab8
    // 0x55ca20: LoadField: r2 = r0->field_7
    //     0x55ca20: ldur            w2, [x0, #7]
    // 0x55ca24: DecompressPointer r2
    //     0x55ca24: add             x2, x2, HEAP, lsl #32
    // 0x55ca28: cmp             w2, NULL
    // 0x55ca2c: b.ne            #0x55ca38
    // 0x55ca30: r2 = Null
    //     0x55ca30: mov             x2, NULL
    // 0x55ca34: b               #0x55ca60
    // 0x55ca38: LoadField: r3 = r2->field_13
    //     0x55ca38: ldur            w3, [x2, #0x13]
    // 0x55ca3c: r4 = LoadInt32Instr(r3)
    //     0x55ca3c: sbfx            x4, x3, #1, #0x1f
    // 0x55ca40: asr             x3, x4, #1
    // 0x55ca44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55ca44: ldur            w4, [x2, #0x17]
    // 0x55ca48: r2 = LoadInt32Instr(r4)
    //     0x55ca48: sbfx            x2, x4, #1, #0x1f
    // 0x55ca4c: sub             x4, x3, x2
    // 0x55ca50: cbnz            x4, #0x55ca5c
    // 0x55ca54: r2 = false
    //     0x55ca54: add             x2, NULL, #0x30  ; false
    // 0x55ca58: b               #0x55ca60
    // 0x55ca5c: r2 = true
    //     0x55ca5c: add             x2, NULL, #0x20  ; true
    // 0x55ca60: cmp             w2, NULL
    // 0x55ca64: b.eq            #0x55ca6c
    // 0x55ca68: tbz             w2, #4, #0x55cab8
    // 0x55ca6c: LoadField: r2 = r0->field_f
    //     0x55ca6c: ldur            w2, [x0, #0xf]
    // 0x55ca70: DecompressPointer r2
    //     0x55ca70: add             x2, x2, HEAP, lsl #32
    // 0x55ca74: cmp             w2, NULL
    // 0x55ca78: b.ne            #0x55ca84
    // 0x55ca7c: r2 = Null
    //     0x55ca7c: mov             x2, NULL
    // 0x55ca80: b               #0x55caac
    // 0x55ca84: LoadField: r3 = r2->field_13
    //     0x55ca84: ldur            w3, [x2, #0x13]
    // 0x55ca88: r4 = LoadInt32Instr(r3)
    //     0x55ca88: sbfx            x4, x3, #1, #0x1f
    // 0x55ca8c: asr             x3, x4, #1
    // 0x55ca90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55ca90: ldur            w4, [x2, #0x17]
    // 0x55ca94: r2 = LoadInt32Instr(r4)
    //     0x55ca94: sbfx            x2, x4, #1, #0x1f
    // 0x55ca98: sub             x4, x3, x2
    // 0x55ca9c: cbnz            x4, #0x55caa8
    // 0x55caa0: r2 = false
    //     0x55caa0: add             x2, NULL, #0x30  ; false
    // 0x55caa4: b               #0x55caac
    // 0x55caa8: r2 = true
    //     0x55caa8: add             x2, NULL, #0x20  ; true
    // 0x55caac: cmp             w2, NULL
    // 0x55cab0: b.eq            #0x55cac0
    // 0x55cab4: tbnz            w2, #4, #0x55cac0
    // 0x55cab8: r2 = true
    //     0x55cab8: add             x2, NULL, #0x20  ; true
    // 0x55cabc: b               #0x55cb0c
    // 0x55cac0: LoadField: r2 = r0->field_13
    //     0x55cac0: ldur            w2, [x0, #0x13]
    // 0x55cac4: DecompressPointer r2
    //     0x55cac4: add             x2, x2, HEAP, lsl #32
    // 0x55cac8: cmp             w2, NULL
    // 0x55cacc: b.ne            #0x55cad8
    // 0x55cad0: r2 = Null
    //     0x55cad0: mov             x2, NULL
    // 0x55cad4: b               #0x55cb00
    // 0x55cad8: LoadField: r3 = r2->field_13
    //     0x55cad8: ldur            w3, [x2, #0x13]
    // 0x55cadc: r4 = LoadInt32Instr(r3)
    //     0x55cadc: sbfx            x4, x3, #1, #0x1f
    // 0x55cae0: asr             x3, x4, #1
    // 0x55cae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55cae4: ldur            w4, [x2, #0x17]
    // 0x55cae8: r2 = LoadInt32Instr(r4)
    //     0x55cae8: sbfx            x2, x4, #1, #0x1f
    // 0x55caec: sub             x4, x3, x2
    // 0x55caf0: cbnz            x4, #0x55cafc
    // 0x55caf4: r2 = false
    //     0x55caf4: add             x2, NULL, #0x30  ; false
    // 0x55caf8: b               #0x55cb00
    // 0x55cafc: r2 = true
    //     0x55cafc: add             x2, NULL, #0x20  ; true
    // 0x55cb00: cmp             w2, NULL
    // 0x55cb04: b.ne            #0x55cb0c
    // 0x55cb08: r2 = false
    //     0x55cb08: add             x2, NULL, #0x30  ; false
    // 0x55cb0c: stur            x2, [fp, #-8]
    // 0x55cb10: tbnz            w2, #4, #0x55cb68
    // 0x55cb14: cmp             w1, NULL
    // 0x55cb18: b.eq            #0x55cb24
    // 0x55cb1c: r0 = clear()
    //     0x55cb1c: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x55cb20: ldur            x0, [fp, #-0x10]
    // 0x55cb24: LoadField: r1 = r0->field_7
    //     0x55cb24: ldur            w1, [x0, #7]
    // 0x55cb28: DecompressPointer r1
    //     0x55cb28: add             x1, x1, HEAP, lsl #32
    // 0x55cb2c: cmp             w1, NULL
    // 0x55cb30: b.eq            #0x55cb3c
    // 0x55cb34: r0 = clear()
    //     0x55cb34: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x55cb38: ldur            x0, [fp, #-0x10]
    // 0x55cb3c: LoadField: r1 = r0->field_f
    //     0x55cb3c: ldur            w1, [x0, #0xf]
    // 0x55cb40: DecompressPointer r1
    //     0x55cb40: add             x1, x1, HEAP, lsl #32
    // 0x55cb44: cmp             w1, NULL
    // 0x55cb48: b.eq            #0x55cb54
    // 0x55cb4c: r0 = clear()
    //     0x55cb4c: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x55cb50: ldur            x0, [fp, #-0x10]
    // 0x55cb54: LoadField: r1 = r0->field_13
    //     0x55cb54: ldur            w1, [x0, #0x13]
    // 0x55cb58: DecompressPointer r1
    //     0x55cb58: add             x1, x1, HEAP, lsl #32
    // 0x55cb5c: cmp             w1, NULL
    // 0x55cb60: b.eq            #0x55cb68
    // 0x55cb64: r0 = clear()
    //     0x55cb64: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x55cb68: ldur            x0, [fp, #-8]
    // 0x55cb6c: LeaveFrame
    //     0x55cb6c: mov             SP, fp
    //     0x55cb70: ldp             fp, lr, [SP], #0x10
    // 0x55cb74: ret
    //     0x55cb74: ret             
    // 0x55cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cb7c: b               #0x55c9d4
  }
}

// class id: 2774, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0xa2a780, size: 0x58
    // 0xa2a780: EnterFrame
    //     0xa2a780: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a784: mov             fp, SP
    // 0xa2a788: AllocStack(0x10)
    //     0xa2a788: sub             SP, SP, #0x10
    // 0xa2a78c: SetupParameters()
    //     0xa2a78c: ldr             x0, [fp, #0x10]
    //     0xa2a790: ldur            w1, [x0, #0x17]
    //     0xa2a794: add             x1, x1, HEAP, lsl #32
    // 0xa2a798: CheckStackOverflow
    //     0xa2a798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a79c: cmp             SP, x16
    //     0xa2a7a0: b.ls            #0xa2a7d0
    // 0xa2a7a4: LoadField: r0 = r1->field_13
    //     0xa2a7a4: ldur            w0, [x1, #0x13]
    // 0xa2a7a8: DecompressPointer r0
    //     0xa2a7a8: add             x0, x0, HEAP, lsl #32
    // 0xa2a7ac: LoadField: r2 = r1->field_f
    //     0xa2a7ac: ldur            w2, [x1, #0xf]
    // 0xa2a7b0: DecompressPointer r2
    //     0xa2a7b0: add             x2, x2, HEAP, lsl #32
    // 0xa2a7b4: stp             x2, x0, [SP]
    // 0xa2a7b8: ClosureCall
    //     0xa2a7b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2a7bc: ldur            x2, [x0, #0x1f]
    //     0xa2a7c0: blr             x2
    // 0xa2a7c4: LeaveFrame
    //     0xa2a7c4: mov             SP, fp
    //     0xa2a7c8: ldp             fp, lr, [SP], #0x10
    // 0xa2a7cc: ret
    //     0xa2a7cc: ret             
    // 0xa2a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a7d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a7d4: b               #0xa2a7a4
  }
  _ memoize(/* No info */) {
    // ** addr: 0xa5d510, size: 0x1a4
    // 0xa5d510: EnterFrame
    //     0xa5d510: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d514: mov             fp, SP
    // 0xa5d518: AllocStack(0x30)
    //     0xa5d518: sub             SP, SP, #0x30
    // 0xa5d51c: SetupParameters(_Baseline this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xa5d51c: mov             x16, x3
    //     0xa5d520: mov             x3, x1
    //     0xa5d524: mov             x1, x16
    //     0xa5d528: mov             x0, x5
    //     0xa5d52c: stur            x2, [fp, #-8]
    //     0xa5d530: stur            x1, [fp, #-0x10]
    //     0xa5d534: stur            x5, [fp, #-0x18]
    // 0xa5d538: CheckStackOverflow
    //     0xa5d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d53c: cmp             SP, x16
    //     0xa5d540: b.ls            #0xa5d6ac
    // 0xa5d544: r1 = 2
    //     0xa5d544: movz            x1, #0x2
    // 0xa5d548: r0 = AllocateContext()
    //     0xa5d548: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa5d54c: mov             x4, x0
    // 0xa5d550: ldur            x3, [fp, #-0x10]
    // 0xa5d554: stur            x4, [fp, #-0x20]
    // 0xa5d558: StoreField: r4->field_f = r3
    //     0xa5d558: stur            w3, [x4, #0xf]
    // 0xa5d55c: ldur            x5, [fp, #-0x18]
    // 0xa5d560: StoreField: r4->field_13 = r5
    //     0xa5d560: stur            w5, [x4, #0x13]
    // 0xa5d564: mov             x0, x3
    // 0xa5d568: r2 = Null
    //     0xa5d568: mov             x2, NULL
    // 0xa5d56c: r1 = Null
    //     0xa5d56c: mov             x1, NULL
    // 0xa5d570: r8 = (BoxConstraints, TextBaseline)
    //     0xa5d570: add             x8, PP, #0x26, lsl #12  ; [pp+0x26fb0] RecordType: (BoxConstraints, TextBaseline)
    //     0xa5d574: ldr             x8, [x8, #0xfb0]
    // 0xa5d578: r3 = Null
    //     0xa5d578: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fb8] Null
    //     0xa5d57c: ldr             x3, [x3, #0xfb8]
    // 0xa5d580: r0 = (BoxConstraints, TextBaseline)()
    //     0xa5d580: bl              #0x535fcc  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0xa5d584: ldur            x0, [fp, #-0x18]
    // 0xa5d588: r2 = Null
    //     0xa5d588: mov             x2, NULL
    // 0xa5d58c: r1 = Null
    //     0xa5d58c: mov             x1, NULL
    // 0xa5d590: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xa5d590: add             x8, PP, #0x26, lsl #12  ; [pp+0x26fc8] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0xa5d594: ldr             x8, [x8, #0xfc8]
    // 0xa5d598: r3 = Null
    //     0xa5d598: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fd0] Null
    //     0xa5d59c: ldr             x3, [x3, #0xfd0]
    // 0xa5d5a0: r0 = DefaultTypeTest()
    //     0xa5d5a0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa5d5a4: ldur            x0, [fp, #-0x10]
    // 0xa5d5a8: LoadField: r1 = r0->field_13
    //     0xa5d5a8: ldur            w1, [x0, #0x13]
    // 0xa5d5ac: DecompressPointer r1
    //     0xa5d5ac: add             x1, x1, HEAP, lsl #32
    // 0xa5d5b0: LoadField: r0 = r1->field_7
    //     0xa5d5b0: ldur            x0, [x1, #7]
    // 0xa5d5b4: cmp             x0, #0
    // 0xa5d5b8: b.gt            #0xa5d618
    // 0xa5d5bc: ldur            x0, [fp, #-8]
    // 0xa5d5c0: LoadField: r1 = r0->field_f
    //     0xa5d5c0: ldur            w1, [x0, #0xf]
    // 0xa5d5c4: DecompressPointer r1
    //     0xa5d5c4: add             x1, x1, HEAP, lsl #32
    // 0xa5d5c8: cmp             w1, NULL
    // 0xa5d5cc: b.ne            #0xa5d610
    // 0xa5d5d0: r16 = <BoxConstraints, double?>
    //     0xa5d5d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <BoxConstraints, double?>
    //     0xa5d5d4: ldr             x16, [x16, #0xfe0]
    // 0xa5d5d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa5d5dc: stp             lr, x16, [SP]
    // 0xa5d5e0: r0 = Map._fromLiteral()
    //     0xa5d5e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa5d5e4: mov             x2, x0
    // 0xa5d5e8: ldur            x1, [fp, #-8]
    // 0xa5d5ec: StoreField: r1->field_f = r0
    //     0xa5d5ec: stur            w0, [x1, #0xf]
    //     0xa5d5f0: ldurb           w16, [x1, #-1]
    //     0xa5d5f4: ldurb           w17, [x0, #-1]
    //     0xa5d5f8: and             x16, x17, x16, lsr #2
    //     0xa5d5fc: tst             x16, HEAP, lsr #32
    //     0xa5d600: b.eq            #0xa5d608
    //     0xa5d604: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa5d608: mov             x0, x2
    // 0xa5d60c: b               #0xa5d668
    // 0xa5d610: mov             x0, x1
    // 0xa5d614: b               #0xa5d668
    // 0xa5d618: ldur            x1, [fp, #-8]
    // 0xa5d61c: LoadField: r0 = r1->field_13
    //     0xa5d61c: ldur            w0, [x1, #0x13]
    // 0xa5d620: DecompressPointer r0
    //     0xa5d620: add             x0, x0, HEAP, lsl #32
    // 0xa5d624: cmp             w0, NULL
    // 0xa5d628: b.ne            #0xa5d668
    // 0xa5d62c: r16 = <BoxConstraints, double?>
    //     0xa5d62c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <BoxConstraints, double?>
    //     0xa5d630: ldr             x16, [x16, #0xfe0]
    // 0xa5d634: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa5d638: stp             lr, x16, [SP]
    // 0xa5d63c: r0 = Map._fromLiteral()
    //     0xa5d63c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa5d640: mov             x2, x0
    // 0xa5d644: ldur            x1, [fp, #-8]
    // 0xa5d648: StoreField: r1->field_13 = r0
    //     0xa5d648: stur            w0, [x1, #0x13]
    //     0xa5d64c: ldurb           w16, [x1, #-1]
    //     0xa5d650: ldurb           w17, [x0, #-1]
    //     0xa5d654: and             x16, x17, x16, lsr #2
    //     0xa5d658: tst             x16, HEAP, lsr #32
    //     0xa5d65c: b.eq            #0xa5d664
    //     0xa5d660: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa5d664: mov             x0, x2
    // 0xa5d668: ldur            x2, [fp, #-0x20]
    // 0xa5d66c: stur            x0, [fp, #-0x10]
    // 0xa5d670: LoadField: r1 = r2->field_f
    //     0xa5d670: ldur            w1, [x2, #0xf]
    // 0xa5d674: DecompressPointer r1
    //     0xa5d674: add             x1, x1, HEAP, lsl #32
    // 0xa5d678: LoadField: r3 = r1->field_f
    //     0xa5d678: ldur            w3, [x1, #0xf]
    // 0xa5d67c: DecompressPointer r3
    //     0xa5d67c: add             x3, x3, HEAP, lsl #32
    // 0xa5d680: stur            x3, [fp, #-8]
    // 0xa5d684: r1 = Function 'ifAbsent':.
    //     0xa5d684: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe8] AnonymousClosure: (0xa2a780), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xa5d510)
    //     0xa5d688: ldr             x1, [x1, #0xfe8]
    // 0xa5d68c: r0 = AllocateClosure()
    //     0xa5d68c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5d690: ldur            x1, [fp, #-0x10]
    // 0xa5d694: ldur            x2, [fp, #-8]
    // 0xa5d698: mov             x3, x0
    // 0xa5d69c: r0 = putIfAbsent()
    //     0xa5d69c: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa5d6a0: LeaveFrame
    //     0xa5d6a0: mov             SP, fp
    //     0xa5d6a4: ldp             fp, lr, [SP], #0x10
    // 0xa5d6a8: ret
    //     0xa5d6a8: ret             
    // 0xa5d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d6b0: b               #0xa5d544
  }
}

// class id: 2775, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0xa5d3c0, size: 0x100
    // 0xa5d3c0: EnterFrame
    //     0xa5d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d3c4: mov             fp, SP
    // 0xa5d3c8: AllocStack(0x30)
    //     0xa5d3c8: sub             SP, SP, #0x30
    // 0xa5d3cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xa5d3cc: mov             x0, x5
    //     0xa5d3d0: stur            x2, [fp, #-8]
    //     0xa5d3d4: stur            x3, [fp, #-0x10]
    //     0xa5d3d8: stur            x5, [fp, #-0x18]
    // 0xa5d3dc: CheckStackOverflow
    //     0xa5d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d3e0: cmp             SP, x16
    //     0xa5d3e4: b.ls            #0xa5d4b8
    // 0xa5d3e8: r1 = 2
    //     0xa5d3e8: movz            x1, #0x2
    // 0xa5d3ec: r0 = AllocateContext()
    //     0xa5d3ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa5d3f0: mov             x3, x0
    // 0xa5d3f4: ldur            x0, [fp, #-0x10]
    // 0xa5d3f8: stur            x3, [fp, #-0x20]
    // 0xa5d3fc: StoreField: r3->field_f = r0
    //     0xa5d3fc: stur            w0, [x3, #0xf]
    // 0xa5d400: ldur            x0, [fp, #-0x18]
    // 0xa5d404: StoreField: r3->field_13 = r0
    //     0xa5d404: stur            w0, [x3, #0x13]
    // 0xa5d408: r2 = Null
    //     0xa5d408: mov             x2, NULL
    // 0xa5d40c: r1 = Null
    //     0xa5d40c: mov             x1, NULL
    // 0xa5d410: r8 = (dynamic this, BoxConstraints) => Size
    //     0xa5d410: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f508] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0xa5d414: ldr             x8, [x8, #0x508]
    // 0xa5d418: r3 = Null
    //     0xa5d418: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f510] Null
    //     0xa5d41c: ldr             x3, [x3, #0x510]
    // 0xa5d420: r0 = DefaultTypeTest()
    //     0xa5d420: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa5d424: ldur            x0, [fp, #-8]
    // 0xa5d428: LoadField: r1 = r0->field_b
    //     0xa5d428: ldur            w1, [x0, #0xb]
    // 0xa5d42c: DecompressPointer r1
    //     0xa5d42c: add             x1, x1, HEAP, lsl #32
    // 0xa5d430: cmp             w1, NULL
    // 0xa5d434: b.ne            #0xa5d478
    // 0xa5d438: r16 = <BoxConstraints, Size>
    //     0xa5d438: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] TypeArguments: <BoxConstraints, Size>
    //     0xa5d43c: ldr             x16, [x16, #0xe88]
    // 0xa5d440: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa5d444: stp             lr, x16, [SP]
    // 0xa5d448: r0 = Map._fromLiteral()
    //     0xa5d448: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa5d44c: mov             x2, x0
    // 0xa5d450: ldur            x1, [fp, #-8]
    // 0xa5d454: StoreField: r1->field_b = r0
    //     0xa5d454: stur            w0, [x1, #0xb]
    //     0xa5d458: ldurb           w16, [x1, #-1]
    //     0xa5d45c: ldurb           w17, [x0, #-1]
    //     0xa5d460: and             x16, x17, x16, lsr #2
    //     0xa5d464: tst             x16, HEAP, lsr #32
    //     0xa5d468: b.eq            #0xa5d470
    //     0xa5d46c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa5d470: mov             x0, x2
    // 0xa5d474: b               #0xa5d47c
    // 0xa5d478: mov             x0, x1
    // 0xa5d47c: ldur            x2, [fp, #-0x20]
    // 0xa5d480: stur            x0, [fp, #-0x10]
    // 0xa5d484: LoadField: r3 = r2->field_f
    //     0xa5d484: ldur            w3, [x2, #0xf]
    // 0xa5d488: DecompressPointer r3
    //     0xa5d488: add             x3, x3, HEAP, lsl #32
    // 0xa5d48c: stur            x3, [fp, #-8]
    // 0xa5d490: r1 = Function '<anonymous closure>':.
    //     0xa5d490: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f520] AnonymousClosure: (0xa5d4c0), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0xa5d3c0)
    //     0xa5d494: ldr             x1, [x1, #0x520]
    // 0xa5d498: r0 = AllocateClosure()
    //     0xa5d498: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5d49c: ldur            x1, [fp, #-0x10]
    // 0xa5d4a0: ldur            x2, [fp, #-8]
    // 0xa5d4a4: mov             x3, x0
    // 0xa5d4a8: r0 = putIfAbsent()
    //     0xa5d4a8: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa5d4ac: LeaveFrame
    //     0xa5d4ac: mov             SP, fp
    //     0xa5d4b0: ldp             fp, lr, [SP], #0x10
    // 0xa5d4b4: ret
    //     0xa5d4b4: ret             
    // 0xa5d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d4b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d4bc: b               #0xa5d3e8
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0xa5d4c0, size: 0x50
    // 0xa5d4c0: EnterFrame
    //     0xa5d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d4c4: mov             fp, SP
    // 0xa5d4c8: ldr             x0, [fp, #0x10]
    // 0xa5d4cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d4cc: ldur            w1, [x0, #0x17]
    // 0xa5d4d0: DecompressPointer r1
    //     0xa5d4d0: add             x1, x1, HEAP, lsl #32
    // 0xa5d4d4: CheckStackOverflow
    //     0xa5d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d4d8: cmp             SP, x16
    //     0xa5d4dc: b.ls            #0xa5d508
    // 0xa5d4e0: LoadField: r0 = r1->field_13
    //     0xa5d4e0: ldur            w0, [x1, #0x13]
    // 0xa5d4e4: DecompressPointer r0
    //     0xa5d4e4: add             x0, x0, HEAP, lsl #32
    // 0xa5d4e8: LoadField: r2 = r1->field_f
    //     0xa5d4e8: ldur            w2, [x1, #0xf]
    // 0xa5d4ec: DecompressPointer r2
    //     0xa5d4ec: add             x2, x2, HEAP, lsl #32
    // 0xa5d4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d4f0: ldur            w1, [x0, #0x17]
    // 0xa5d4f4: DecompressPointer r1
    //     0xa5d4f4: add             x1, x1, HEAP, lsl #32
    // 0xa5d4f8: r0 = _computeDryLayout()
    //     0xa5d4f8: bl              #0x53e858  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0xa5d4fc: LeaveFrame
    //     0xa5d4fc: mov             SP, fp
    //     0xa5d500: ldp             fp, lr, [SP], #0x10
    // 0xa5d504: ret
    //     0xa5d504: ret             
    // 0xa5d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d50c: b               #0xa5d4e0
  }
}

// class id: 2776, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 2791, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 2793, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xaa3e18, size: 0x90
    // 0xaa3e18: EnterFrame
    //     0xaa3e18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3e1c: mov             fp, SP
    // 0xaa3e20: AllocStack(0x10)
    //     0xaa3e20: sub             SP, SP, #0x10
    // 0xaa3e24: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaa3e24: mov             x4, x1
    //     0xaa3e28: mov             x3, x2
    //     0xaa3e2c: stur            x1, [fp, #-8]
    //     0xaa3e30: stur            x2, [fp, #-0x10]
    // 0xaa3e34: LoadField: r2 = r4->field_b
    //     0xaa3e34: ldur            w2, [x4, #0xb]
    // 0xaa3e38: DecompressPointer r2
    //     0xaa3e38: add             x2, x2, HEAP, lsl #32
    // 0xaa3e3c: mov             x0, x3
    // 0xaa3e40: r1 = Null
    //     0xaa3e40: mov             x1, NULL
    // 0xaa3e44: cmp             w0, NULL
    // 0xaa3e48: b.eq            #0xaa3e74
    // 0xaa3e4c: cmp             w2, NULL
    // 0xaa3e50: b.eq            #0xaa3e74
    // 0xaa3e54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa3e54: ldur            w4, [x2, #0x17]
    // 0xaa3e58: DecompressPointer r4
    //     0xaa3e58: add             x4, x4, HEAP, lsl #32
    // 0xaa3e5c: r8 = X0? bound RenderObject
    //     0xaa3e5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaa3e60: ldr             x8, [x8, #0xd8]
    // 0xaa3e64: LoadField: r9 = r4->field_7
    //     0xaa3e64: ldur            x9, [x4, #7]
    // 0xaa3e68: r3 = Null
    //     0xaa3e68: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d58] Null
    //     0xaa3e6c: ldr             x3, [x3, #0xd58]
    // 0xaa3e70: blr             x9
    // 0xaa3e74: ldur            x0, [fp, #-0x10]
    // 0xaa3e78: ldur            x1, [fp, #-8]
    // 0xaa3e7c: StoreField: r1->field_f = r0
    //     0xaa3e7c: stur            w0, [x1, #0xf]
    //     0xaa3e80: ldurb           w16, [x1, #-1]
    //     0xaa3e84: ldurb           w17, [x0, #-1]
    //     0xaa3e88: and             x16, x17, x16, lsr #2
    //     0xaa3e8c: tst             x16, HEAP, lsr #32
    //     0xaa3e90: b.eq            #0xaa3e98
    //     0xaa3e94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa3e98: r0 = Null
    //     0xaa3e98: mov             x0, NULL
    // 0xaa3e9c: LeaveFrame
    //     0xaa3e9c: mov             SP, fp
    //     0xaa3ea0: ldp             fp, lr, [SP], #0x10
    // 0xaa3ea4: ret
    //     0xaa3ea4: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xaa4e60, size: 0x90
    // 0xaa4e60: EnterFrame
    //     0xaa4e60: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4e64: mov             fp, SP
    // 0xaa4e68: AllocStack(0x10)
    //     0xaa4e68: sub             SP, SP, #0x10
    // 0xaa4e6c: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaa4e6c: mov             x4, x1
    //     0xaa4e70: mov             x3, x2
    //     0xaa4e74: stur            x1, [fp, #-8]
    //     0xaa4e78: stur            x2, [fp, #-0x10]
    // 0xaa4e7c: LoadField: r2 = r4->field_b
    //     0xaa4e7c: ldur            w2, [x4, #0xb]
    // 0xaa4e80: DecompressPointer r2
    //     0xaa4e80: add             x2, x2, HEAP, lsl #32
    // 0xaa4e84: mov             x0, x3
    // 0xaa4e88: r1 = Null
    //     0xaa4e88: mov             x1, NULL
    // 0xaa4e8c: cmp             w0, NULL
    // 0xaa4e90: b.eq            #0xaa4ebc
    // 0xaa4e94: cmp             w2, NULL
    // 0xaa4e98: b.eq            #0xaa4ebc
    // 0xaa4e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa4e9c: ldur            w4, [x2, #0x17]
    // 0xaa4ea0: DecompressPointer r4
    //     0xaa4ea0: add             x4, x4, HEAP, lsl #32
    // 0xaa4ea4: r8 = X0? bound RenderObject
    //     0xaa4ea4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaa4ea8: ldr             x8, [x8, #0xd8]
    // 0xaa4eac: LoadField: r9 = r4->field_7
    //     0xaa4eac: ldur            x9, [x4, #7]
    // 0xaa4eb0: r3 = Null
    //     0xaa4eb0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d48] Null
    //     0xaa4eb4: ldr             x3, [x3, #0xd48]
    // 0xaa4eb8: blr             x9
    // 0xaa4ebc: ldur            x0, [fp, #-0x10]
    // 0xaa4ec0: ldur            x1, [fp, #-8]
    // 0xaa4ec4: StoreField: r1->field_13 = r0
    //     0xaa4ec4: stur            w0, [x1, #0x13]
    //     0xaa4ec8: ldurb           w16, [x1, #-1]
    //     0xaa4ecc: ldurb           w17, [x0, #-1]
    //     0xaa4ed0: and             x16, x17, x16, lsr #2
    //     0xaa4ed4: tst             x16, HEAP, lsr #32
    //     0xaa4ed8: b.eq            #0xaa4ee0
    //     0xaa4edc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa4ee0: r0 = Null
    //     0xaa4ee0: mov             x0, NULL
    // 0xaa4ee4: LeaveFrame
    //     0xaa4ee4: mov             SP, fp
    //     0xaa4ee8: ldp             fp, lr, [SP], #0x10
    // 0xaa4eec: ret
    //     0xaa4eec: ret             
  }
}

// class id: 2794, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 2804, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrainHeight(/* No info */) {
    // ** addr: 0x538cd8, size: 0x74
    // 0x538cd8: EnterFrame
    //     0x538cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x538cdc: mov             fp, SP
    // 0x538ce0: LoadField: r0 = r4->field_13
    //     0x538ce0: ldur            w0, [x4, #0x13]
    // 0x538ce4: sub             x2, x0, #2
    // 0x538ce8: cmp             w2, #2
    // 0x538cec: b.lt            #0x538d00
    // 0x538cf0: add             x0, fp, w2, sxtw #2
    // 0x538cf4: ldr             x0, [x0, #8]
    // 0x538cf8: LoadField: d1 = r0->field_7
    //     0x538cf8: ldur            d1, [x0, #7]
    // 0x538cfc: b               #0x538d04
    // 0x538d00: d1 = inf
    //     0x538d00: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x538d04: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x538d04: ldur            d2, [x1, #0x17]
    // 0x538d08: LoadField: d3 = r1->field_1f
    //     0x538d08: ldur            d3, [x1, #0x1f]
    // 0x538d0c: fcmp            d2, d1
    // 0x538d10: b.le            #0x538d1c
    // 0x538d14: mov             v0.16b, v2.16b
    // 0x538d18: b               #0x538d40
    // 0x538d1c: fcmp            d1, d3
    // 0x538d20: b.le            #0x538d2c
    // 0x538d24: mov             v0.16b, v3.16b
    // 0x538d28: b               #0x538d40
    // 0x538d2c: fcmp            d1, d1
    // 0x538d30: b.vc            #0x538d3c
    // 0x538d34: mov             v0.16b, v3.16b
    // 0x538d38: b               #0x538d40
    // 0x538d3c: mov             v0.16b, v1.16b
    // 0x538d40: LeaveFrame
    //     0x538d40: mov             SP, fp
    //     0x538d44: ldp             fp, lr, [SP], #0x10
    // 0x538d48: ret
    //     0x538d48: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x539b38, size: 0xfc
    // 0x539b38: EnterFrame
    //     0x539b38: stp             fp, lr, [SP, #-0x10]!
    //     0x539b3c: mov             fp, SP
    // 0x539b40: AllocStack(0x28)
    //     0x539b40: sub             SP, SP, #0x28
    // 0x539b44: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x539b44: mov             x0, x1
    //     0x539b48: stur            x1, [fp, #-8]
    //     0x539b4c: stur            x2, [fp, #-0x10]
    // 0x539b50: CheckStackOverflow
    //     0x539b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539b54: cmp             SP, x16
    //     0x539b58: b.ls            #0x539c00
    // 0x539b5c: LoadField: d0 = r2->field_7
    //     0x539b5c: ldur            d0, [x2, #7]
    // 0x539b60: r1 = inline_Allocate_Double()
    //     0x539b60: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x539b64: add             x1, x1, #0x10
    //     0x539b68: cmp             x3, x1
    //     0x539b6c: b.ls            #0x539c08
    //     0x539b70: str             x1, [THR, #0x50]  ; THR::top
    //     0x539b74: sub             x1, x1, #0xf
    //     0x539b78: movz            x3, #0xe15c
    //     0x539b7c: movk            x3, #0x3, lsl #16
    //     0x539b80: stur            x3, [x1, #-1]
    // 0x539b84: StoreField: r1->field_7 = d0
    //     0x539b84: stur            d0, [x1, #7]
    // 0x539b88: str             x1, [SP]
    // 0x539b8c: mov             x1, x0
    // 0x539b90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x539b90: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x539b94: r0 = constrainWidth()
    //     0x539b94: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x539b98: ldur            x0, [fp, #-0x10]
    // 0x539b9c: stur            d0, [fp, #-0x18]
    // 0x539ba0: LoadField: d1 = r0->field_f
    //     0x539ba0: ldur            d1, [x0, #0xf]
    // 0x539ba4: r0 = inline_Allocate_Double()
    //     0x539ba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539ba8: add             x0, x0, #0x10
    //     0x539bac: cmp             x1, x0
    //     0x539bb0: b.ls            #0x539c24
    //     0x539bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x539bb8: sub             x0, x0, #0xf
    //     0x539bbc: movz            x1, #0xe15c
    //     0x539bc0: movk            x1, #0x3, lsl #16
    //     0x539bc4: stur            x1, [x0, #-1]
    // 0x539bc8: StoreField: r0->field_7 = d1
    //     0x539bc8: stur            d1, [x0, #7]
    // 0x539bcc: str             x0, [SP]
    // 0x539bd0: ldur            x1, [fp, #-8]
    // 0x539bd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x539bd4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x539bd8: r0 = constrainHeight()
    //     0x539bd8: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x539bdc: stur            d0, [fp, #-0x20]
    // 0x539be0: r0 = Size()
    //     0x539be0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x539be4: ldur            d0, [fp, #-0x18]
    // 0x539be8: StoreField: r0->field_7 = d0
    //     0x539be8: stur            d0, [x0, #7]
    // 0x539bec: ldur            d0, [fp, #-0x20]
    // 0x539bf0: StoreField: r0->field_f = d0
    //     0x539bf0: stur            d0, [x0, #0xf]
    // 0x539bf4: LeaveFrame
    //     0x539bf4: mov             SP, fp
    //     0x539bf8: ldp             fp, lr, [SP], #0x10
    // 0x539bfc: ret
    //     0x539bfc: ret             
    // 0x539c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539c00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539c04: b               #0x539b5c
    // 0x539c08: SaveReg d0
    //     0x539c08: str             q0, [SP, #-0x10]!
    // 0x539c0c: stp             x0, x2, [SP, #-0x10]!
    // 0x539c10: r0 = AllocateDouble()
    //     0x539c10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539c14: mov             x1, x0
    // 0x539c18: ldp             x0, x2, [SP], #0x10
    // 0x539c1c: RestoreReg d0
    //     0x539c1c: ldr             q0, [SP], #0x10
    // 0x539c20: b               #0x539b84
    // 0x539c24: stp             q0, q1, [SP, #-0x20]!
    // 0x539c28: r0 = AllocateDouble()
    //     0x539c28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539c2c: ldp             q0, q1, [SP], #0x20
    // 0x539c30: b               #0x539bc8
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x539c34, size: 0x74
    // 0x539c34: EnterFrame
    //     0x539c34: stp             fp, lr, [SP, #-0x10]!
    //     0x539c38: mov             fp, SP
    // 0x539c3c: LoadField: r0 = r4->field_13
    //     0x539c3c: ldur            w0, [x4, #0x13]
    // 0x539c40: sub             x2, x0, #2
    // 0x539c44: cmp             w2, #2
    // 0x539c48: b.lt            #0x539c5c
    // 0x539c4c: add             x0, fp, w2, sxtw #2
    // 0x539c50: ldr             x0, [x0, #8]
    // 0x539c54: LoadField: d1 = r0->field_7
    //     0x539c54: ldur            d1, [x0, #7]
    // 0x539c58: b               #0x539c60
    // 0x539c5c: d1 = inf
    //     0x539c5c: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x539c60: LoadField: d2 = r1->field_7
    //     0x539c60: ldur            d2, [x1, #7]
    // 0x539c64: LoadField: d3 = r1->field_f
    //     0x539c64: ldur            d3, [x1, #0xf]
    // 0x539c68: fcmp            d2, d1
    // 0x539c6c: b.le            #0x539c78
    // 0x539c70: mov             v0.16b, v2.16b
    // 0x539c74: b               #0x539c9c
    // 0x539c78: fcmp            d1, d3
    // 0x539c7c: b.le            #0x539c88
    // 0x539c80: mov             v0.16b, v3.16b
    // 0x539c84: b               #0x539c9c
    // 0x539c88: fcmp            d1, d1
    // 0x539c8c: b.vc            #0x539c98
    // 0x539c90: mov             v0.16b, v3.16b
    // 0x539c94: b               #0x539c9c
    // 0x539c98: mov             v0.16b, v1.16b
    // 0x539c9c: LeaveFrame
    //     0x539c9c: mov             SP, fp
    //     0x539ca0: ldp             fp, lr, [SP], #0x10
    // 0x539ca4: ret
    //     0x539ca4: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x53c37c, size: 0x5c
    // 0x53c37c: EnterFrame
    //     0x53c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c380: mov             fp, SP
    // 0x53c384: AllocStack(0x20)
    //     0x53c384: sub             SP, SP, #0x20
    // 0x53c388: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x53c388: ldur            d0, [x1, #0x17]
    // 0x53c38c: stur            d0, [fp, #-0x20]
    // 0x53c390: LoadField: d1 = r1->field_1f
    //     0x53c390: ldur            d1, [x1, #0x1f]
    // 0x53c394: stur            d1, [fp, #-0x18]
    // 0x53c398: LoadField: d2 = r1->field_7
    //     0x53c398: ldur            d2, [x1, #7]
    // 0x53c39c: stur            d2, [fp, #-0x10]
    // 0x53c3a0: LoadField: d3 = r1->field_f
    //     0x53c3a0: ldur            d3, [x1, #0xf]
    // 0x53c3a4: stur            d3, [fp, #-8]
    // 0x53c3a8: r0 = BoxConstraints()
    //     0x53c3a8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53c3ac: ldur            d0, [fp, #-0x20]
    // 0x53c3b0: StoreField: r0->field_7 = d0
    //     0x53c3b0: stur            d0, [x0, #7]
    // 0x53c3b4: ldur            d0, [fp, #-0x18]
    // 0x53c3b8: StoreField: r0->field_f = d0
    //     0x53c3b8: stur            d0, [x0, #0xf]
    // 0x53c3bc: ldur            d0, [fp, #-0x10]
    // 0x53c3c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x53c3c0: stur            d0, [x0, #0x17]
    // 0x53c3c4: ldur            d0, [fp, #-8]
    // 0x53c3c8: StoreField: r0->field_1f = d0
    //     0x53c3c8: stur            d0, [x0, #0x1f]
    // 0x53c3cc: LeaveFrame
    //     0x53c3cc: mov             SP, fp
    //     0x53c3d0: ldp             fp, lr, [SP], #0x10
    // 0x53c3d4: ret
    //     0x53c3d4: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x53cca8, size: 0x68
    // 0x53cca8: EnterFrame
    //     0x53cca8: stp             fp, lr, [SP, #-0x10]!
    //     0x53ccac: mov             fp, SP
    // 0x53ccb0: AllocStack(0x18)
    //     0x53ccb0: sub             SP, SP, #0x18
    // 0x53ccb4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x53ccb4: mov             x0, x1
    //     0x53ccb8: stur            x1, [fp, #-8]
    // 0x53ccbc: CheckStackOverflow
    //     0x53ccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ccc0: cmp             SP, x16
    //     0x53ccc4: b.ls            #0x53cd08
    // 0x53ccc8: mov             x1, x0
    // 0x53cccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53cccc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53ccd0: r0 = constrainWidth()
    //     0x53ccd0: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53ccd4: ldur            x1, [fp, #-8]
    // 0x53ccd8: stur            d0, [fp, #-0x10]
    // 0x53ccdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53ccdc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53cce0: r0 = constrainHeight()
    //     0x53cce0: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53cce4: stur            d0, [fp, #-0x18]
    // 0x53cce8: r0 = Size()
    //     0x53cce8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53ccec: ldur            d0, [fp, #-0x10]
    // 0x53ccf0: StoreField: r0->field_7 = d0
    //     0x53ccf0: stur            d0, [x0, #7]
    // 0x53ccf4: ldur            d0, [fp, #-0x18]
    // 0x53ccf8: StoreField: r0->field_f = d0
    //     0x53ccf8: stur            d0, [x0, #0xf]
    // 0x53ccfc: LeaveFrame
    //     0x53ccfc: mov             SP, fp
    //     0x53cd00: ldp             fp, lr, [SP], #0x10
    // 0x53cd04: ret
    //     0x53cd04: ret             
    // 0x53cd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd0c: b               #0x53ccc8
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x53d568, size: 0x1d4
    // 0x53d568: EnterFrame
    //     0x53d568: stp             fp, lr, [SP, #-0x10]!
    //     0x53d56c: mov             fp, SP
    // 0x53d570: AllocStack(0x20)
    //     0x53d570: sub             SP, SP, #0x20
    // 0x53d574: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x53d574: mov             x0, x1
    //     0x53d578: stur            x1, [fp, #-8]
    // 0x53d57c: CheckStackOverflow
    //     0x53d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d580: cmp             SP, x16
    //     0x53d584: b.ls            #0x53d708
    // 0x53d588: LoadField: d0 = r0->field_7
    //     0x53d588: ldur            d0, [x0, #7]
    // 0x53d58c: LoadField: d1 = r0->field_f
    //     0x53d58c: ldur            d1, [x0, #0xf]
    // 0x53d590: fcmp            d0, d1
    // 0x53d594: b.lt            #0x53d5bc
    // 0x53d598: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x53d598: ldur            d2, [x0, #0x17]
    // 0x53d59c: LoadField: d3 = r0->field_1f
    //     0x53d59c: ldur            d3, [x0, #0x1f]
    // 0x53d5a0: fcmp            d2, d3
    // 0x53d5a4: b.lt            #0x53d5bc
    // 0x53d5a8: mov             x1, x0
    // 0x53d5ac: r0 = smallest()
    //     0x53d5ac: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x53d5b0: LeaveFrame
    //     0x53d5b0: mov             SP, fp
    //     0x53d5b4: ldp             fp, lr, [SP], #0x10
    // 0x53d5b8: ret
    //     0x53d5b8: ret             
    // 0x53d5bc: d2 = 0.000000
    //     0x53d5bc: eor             v2.16b, v2.16b, v2.16b
    // 0x53d5c0: LoadField: d3 = r2->field_7
    //     0x53d5c0: ldur            d3, [x2, #7]
    // 0x53d5c4: fcmp            d2, d3
    // 0x53d5c8: b.ge            #0x53d5d8
    // 0x53d5cc: LoadField: d4 = r2->field_f
    //     0x53d5cc: ldur            d4, [x2, #0xf]
    // 0x53d5d0: fcmp            d2, d4
    // 0x53d5d4: b.lt            #0x53d5ec
    // 0x53d5d8: mov             x1, x0
    // 0x53d5dc: r0 = constrain()
    //     0x53d5dc: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x53d5e0: LeaveFrame
    //     0x53d5e0: mov             SP, fp
    //     0x53d5e4: ldp             fp, lr, [SP], #0x10
    // 0x53d5e8: ret
    //     0x53d5e8: ret             
    // 0x53d5ec: fdiv            d2, d3, d4
    // 0x53d5f0: fcmp            d3, d1
    // 0x53d5f4: b.le            #0x53d60c
    // 0x53d5f8: fdiv            d3, d1, d2
    // 0x53d5fc: mov             v31.16b, v3.16b
    // 0x53d600: mov             v3.16b, v1.16b
    // 0x53d604: mov             v1.16b, v31.16b
    // 0x53d608: b               #0x53d610
    // 0x53d60c: mov             v1.16b, v4.16b
    // 0x53d610: LoadField: d4 = r0->field_1f
    //     0x53d610: ldur            d4, [x0, #0x1f]
    // 0x53d614: fcmp            d1, d4
    // 0x53d618: b.le            #0x53d628
    // 0x53d61c: fmul            d1, d4, d2
    // 0x53d620: mov             v3.16b, v1.16b
    // 0x53d624: mov             v1.16b, v4.16b
    // 0x53d628: fcmp            d0, d3
    // 0x53d62c: b.le            #0x53d644
    // 0x53d630: fdiv            d1, d0, d2
    // 0x53d634: mov             v31.16b, v1.16b
    // 0x53d638: mov             v1.16b, v0.16b
    // 0x53d63c: mov             v0.16b, v31.16b
    // 0x53d640: b               #0x53d64c
    // 0x53d644: mov             v0.16b, v1.16b
    // 0x53d648: mov             v1.16b, v3.16b
    // 0x53d64c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x53d64c: ldur            d3, [x0, #0x17]
    // 0x53d650: fcmp            d3, d0
    // 0x53d654: b.le            #0x53d664
    // 0x53d658: fmul            d0, d3, d2
    // 0x53d65c: mov             v1.16b, v0.16b
    // 0x53d660: mov             v0.16b, v3.16b
    // 0x53d664: stur            d0, [fp, #-0x10]
    // 0x53d668: r1 = inline_Allocate_Double()
    //     0x53d668: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53d66c: add             x1, x1, #0x10
    //     0x53d670: cmp             x2, x1
    //     0x53d674: b.ls            #0x53d710
    //     0x53d678: str             x1, [THR, #0x50]  ; THR::top
    //     0x53d67c: sub             x1, x1, #0xf
    //     0x53d680: movz            x2, #0xe15c
    //     0x53d684: movk            x2, #0x3, lsl #16
    //     0x53d688: stur            x2, [x1, #-1]
    // 0x53d68c: StoreField: r1->field_7 = d1
    //     0x53d68c: stur            d1, [x1, #7]
    // 0x53d690: str             x1, [SP]
    // 0x53d694: mov             x1, x0
    // 0x53d698: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53d698: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53d69c: r0 = constrainWidth()
    //     0x53d69c: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53d6a0: mov             v1.16b, v0.16b
    // 0x53d6a4: ldur            d0, [fp, #-0x10]
    // 0x53d6a8: stur            d1, [fp, #-0x18]
    // 0x53d6ac: r0 = inline_Allocate_Double()
    //     0x53d6ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53d6b0: add             x0, x0, #0x10
    //     0x53d6b4: cmp             x1, x0
    //     0x53d6b8: b.ls            #0x53d72c
    //     0x53d6bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x53d6c0: sub             x0, x0, #0xf
    //     0x53d6c4: movz            x1, #0xe15c
    //     0x53d6c8: movk            x1, #0x3, lsl #16
    //     0x53d6cc: stur            x1, [x0, #-1]
    // 0x53d6d0: StoreField: r0->field_7 = d0
    //     0x53d6d0: stur            d0, [x0, #7]
    // 0x53d6d4: str             x0, [SP]
    // 0x53d6d8: ldur            x1, [fp, #-8]
    // 0x53d6dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53d6dc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53d6e0: r0 = constrainHeight()
    //     0x53d6e0: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53d6e4: stur            d0, [fp, #-0x10]
    // 0x53d6e8: r0 = Size()
    //     0x53d6e8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53d6ec: ldur            d0, [fp, #-0x18]
    // 0x53d6f0: StoreField: r0->field_7 = d0
    //     0x53d6f0: stur            d0, [x0, #7]
    // 0x53d6f4: ldur            d0, [fp, #-0x10]
    // 0x53d6f8: StoreField: r0->field_f = d0
    //     0x53d6f8: stur            d0, [x0, #0xf]
    // 0x53d6fc: LeaveFrame
    //     0x53d6fc: mov             SP, fp
    //     0x53d700: ldp             fp, lr, [SP], #0x10
    // 0x53d704: ret
    //     0x53d704: ret             
    // 0x53d708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d70c: b               #0x53d588
    // 0x53d710: stp             q0, q1, [SP, #-0x20]!
    // 0x53d714: SaveReg r0
    //     0x53d714: str             x0, [SP, #-8]!
    // 0x53d718: r0 = AllocateDouble()
    //     0x53d718: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53d71c: mov             x1, x0
    // 0x53d720: RestoreReg r0
    //     0x53d720: ldr             x0, [SP], #8
    // 0x53d724: ldp             q0, q1, [SP], #0x20
    // 0x53d728: b               #0x53d68c
    // 0x53d72c: stp             q0, q1, [SP, #-0x20]!
    // 0x53d730: r0 = AllocateDouble()
    //     0x53d730: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53d734: ldp             q0, q1, [SP], #0x20
    // 0x53d738: b               #0x53d6d0
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x53d73c, size: 0x78
    // 0x53d73c: EnterFrame
    //     0x53d73c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d740: mov             fp, SP
    // 0x53d744: AllocStack(0x20)
    //     0x53d744: sub             SP, SP, #0x20
    // 0x53d748: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x53d748: mov             x0, x1
    //     0x53d74c: stur            x1, [fp, #-8]
    // 0x53d750: CheckStackOverflow
    //     0x53d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d754: cmp             SP, x16
    //     0x53d758: b.ls            #0x53d7ac
    // 0x53d75c: r16 = 0.000000
    //     0x53d75c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53d760: str             x16, [SP]
    // 0x53d764: mov             x1, x0
    // 0x53d768: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53d768: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53d76c: r0 = constrainWidth()
    //     0x53d76c: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53d770: stur            d0, [fp, #-0x10]
    // 0x53d774: r16 = 0.000000
    //     0x53d774: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x53d778: str             x16, [SP]
    // 0x53d77c: ldur            x1, [fp, #-8]
    // 0x53d780: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53d780: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53d784: r0 = constrainHeight()
    //     0x53d784: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53d788: stur            d0, [fp, #-0x18]
    // 0x53d78c: r0 = Size()
    //     0x53d78c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53d790: ldur            d0, [fp, #-0x10]
    // 0x53d794: StoreField: r0->field_7 = d0
    //     0x53d794: stur            d0, [x0, #7]
    // 0x53d798: ldur            d0, [fp, #-0x18]
    // 0x53d79c: StoreField: r0->field_f = d0
    //     0x53d79c: stur            d0, [x0, #0xf]
    // 0x53d7a0: LeaveFrame
    //     0x53d7a0: mov             SP, fp
    //     0x53d7a4: ldp             fp, lr, [SP], #0x10
    // 0x53d7a8: ret
    //     0x53d7a8: ret             
    // 0x53d7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d7ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d7b0: b               #0x53d75c
  }
  _ enforce(/* No info */) {
    // ** addr: 0x53d7b4, size: 0x11c
    // 0x53d7b4: EnterFrame
    //     0x53d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d7b8: mov             fp, SP
    // 0x53d7bc: AllocStack(0x20)
    //     0x53d7bc: sub             SP, SP, #0x20
    // 0x53d7c0: LoadField: d0 = r1->field_7
    //     0x53d7c0: ldur            d0, [x1, #7]
    // 0x53d7c4: LoadField: d1 = r2->field_7
    //     0x53d7c4: ldur            d1, [x2, #7]
    // 0x53d7c8: LoadField: d2 = r2->field_f
    //     0x53d7c8: ldur            d2, [x2, #0xf]
    // 0x53d7cc: fcmp            d1, d0
    // 0x53d7d0: b.le            #0x53d7dc
    // 0x53d7d4: mov             v0.16b, v1.16b
    // 0x53d7d8: b               #0x53d7f8
    // 0x53d7dc: fcmp            d0, d2
    // 0x53d7e0: b.le            #0x53d7ec
    // 0x53d7e4: mov             v0.16b, v2.16b
    // 0x53d7e8: b               #0x53d7f8
    // 0x53d7ec: fcmp            d0, d0
    // 0x53d7f0: b.vc            #0x53d7f8
    // 0x53d7f4: mov             v0.16b, v2.16b
    // 0x53d7f8: stur            d0, [fp, #-0x20]
    // 0x53d7fc: LoadField: d3 = r1->field_f
    //     0x53d7fc: ldur            d3, [x1, #0xf]
    // 0x53d800: fcmp            d1, d3
    // 0x53d804: b.gt            #0x53d82c
    // 0x53d808: fcmp            d3, d2
    // 0x53d80c: b.le            #0x53d818
    // 0x53d810: mov             v1.16b, v2.16b
    // 0x53d814: b               #0x53d82c
    // 0x53d818: fcmp            d3, d3
    // 0x53d81c: b.vc            #0x53d828
    // 0x53d820: mov             v1.16b, v2.16b
    // 0x53d824: b               #0x53d82c
    // 0x53d828: mov             v1.16b, v3.16b
    // 0x53d82c: stur            d1, [fp, #-0x18]
    // 0x53d830: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x53d830: ldur            d2, [x1, #0x17]
    // 0x53d834: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x53d834: ldur            d3, [x2, #0x17]
    // 0x53d838: LoadField: d4 = r2->field_1f
    //     0x53d838: ldur            d4, [x2, #0x1f]
    // 0x53d83c: fcmp            d3, d2
    // 0x53d840: b.le            #0x53d84c
    // 0x53d844: mov             v2.16b, v3.16b
    // 0x53d848: b               #0x53d868
    // 0x53d84c: fcmp            d2, d4
    // 0x53d850: b.le            #0x53d85c
    // 0x53d854: mov             v2.16b, v4.16b
    // 0x53d858: b               #0x53d868
    // 0x53d85c: fcmp            d2, d2
    // 0x53d860: b.vc            #0x53d868
    // 0x53d864: mov             v2.16b, v4.16b
    // 0x53d868: stur            d2, [fp, #-0x10]
    // 0x53d86c: LoadField: d5 = r1->field_1f
    //     0x53d86c: ldur            d5, [x1, #0x1f]
    // 0x53d870: fcmp            d3, d5
    // 0x53d874: b.gt            #0x53d89c
    // 0x53d878: fcmp            d5, d4
    // 0x53d87c: b.le            #0x53d888
    // 0x53d880: mov             v3.16b, v4.16b
    // 0x53d884: b               #0x53d89c
    // 0x53d888: fcmp            d5, d5
    // 0x53d88c: b.vc            #0x53d898
    // 0x53d890: mov             v3.16b, v4.16b
    // 0x53d894: b               #0x53d89c
    // 0x53d898: mov             v3.16b, v5.16b
    // 0x53d89c: stur            d3, [fp, #-8]
    // 0x53d8a0: r0 = BoxConstraints()
    //     0x53d8a0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53d8a4: ldur            d0, [fp, #-0x20]
    // 0x53d8a8: StoreField: r0->field_7 = d0
    //     0x53d8a8: stur            d0, [x0, #7]
    // 0x53d8ac: ldur            d0, [fp, #-0x18]
    // 0x53d8b0: StoreField: r0->field_f = d0
    //     0x53d8b0: stur            d0, [x0, #0xf]
    // 0x53d8b4: ldur            d0, [fp, #-0x10]
    // 0x53d8b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d8b8: stur            d0, [x0, #0x17]
    // 0x53d8bc: ldur            d0, [fp, #-8]
    // 0x53d8c0: StoreField: r0->field_1f = d0
    //     0x53d8c0: stur            d0, [x0, #0x1f]
    // 0x53d8c4: LeaveFrame
    //     0x53d8c4: mov             SP, fp
    //     0x53d8c8: ldp             fp, lr, [SP], #0x10
    // 0x53d8cc: ret
    //     0x53d8cc: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x54c8a4, size: 0x1e4
    // 0x54c8a4: EnterFrame
    //     0x54c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c8a8: mov             fp, SP
    // 0x54c8ac: AllocStack(0x20)
    //     0x54c8ac: sub             SP, SP, #0x20
    // 0x54c8b0: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x54c8b0: ldur            w0, [x4, #0x13]
    //     0x54c8b4: ldur            w2, [x4, #0x1f]
    //     0x54c8b8: add             x2, x2, HEAP, lsl #32
    //     0x54c8bc: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x54c8c0: cmp             w2, w16
    //     0x54c8c4: b.ne            #0x54c8e8
    //     0x54c8c8: ldur            w2, [x4, #0x23]
    //     0x54c8cc: add             x2, x2, HEAP, lsl #32
    //     0x54c8d0: sub             w3, w0, w2
    //     0x54c8d4: add             x2, fp, w3, sxtw #2
    //     0x54c8d8: ldr             x2, [x2, #8]
    //     0x54c8dc: mov             x3, x2
    //     0x54c8e0: movz            x2, #0x1
    //     0x54c8e4: b               #0x54c8f0
    //     0x54c8e8: mov             x3, NULL
    //     0x54c8ec: movz            x2, #0
    //     0x54c8f0: lsl             x5, x2, #1
    //     0x54c8f4: lsl             w2, w5, #1
    //     0x54c8f8: add             w5, w2, #8
    //     0x54c8fc: add             x16, x4, w5, sxtw #1
    //     0x54c900: ldur            w6, [x16, #0xf]
    //     0x54c904: add             x6, x6, HEAP, lsl #32
    //     0x54c908: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x54c90c: cmp             w6, w16
    //     0x54c910: b.ne            #0x54c934
    //     0x54c914: add             w5, w2, #0xa
    //     0x54c918: add             x16, x4, w5, sxtw #1
    //     0x54c91c: ldur            w2, [x16, #0xf]
    //     0x54c920: add             x2, x2, HEAP, lsl #32
    //     0x54c924: sub             w4, w0, w2
    //     0x54c928: add             x0, fp, w4, sxtw #2
    //     0x54c92c: ldr             x0, [x0, #8]
    //     0x54c930: b               #0x54c938
    //     0x54c934: mov             x0, NULL
    // 0x54c938: cmp             w0, NULL
    // 0x54c93c: b.ne            #0x54c94c
    // 0x54c940: LoadField: d0 = r1->field_7
    //     0x54c940: ldur            d0, [x1, #7]
    // 0x54c944: mov             v1.16b, v0.16b
    // 0x54c948: b               #0x54c97c
    // 0x54c94c: LoadField: d0 = r1->field_7
    //     0x54c94c: ldur            d0, [x1, #7]
    // 0x54c950: LoadField: d1 = r1->field_f
    //     0x54c950: ldur            d1, [x1, #0xf]
    // 0x54c954: LoadField: d2 = r0->field_7
    //     0x54c954: ldur            d2, [x0, #7]
    // 0x54c958: fcmp            d0, d2
    // 0x54c95c: b.le            #0x54c968
    // 0x54c960: mov             v1.16b, v0.16b
    // 0x54c964: b               #0x54c97c
    // 0x54c968: fcmp            d2, d1
    // 0x54c96c: b.gt            #0x54c97c
    // 0x54c970: fcmp            d2, d2
    // 0x54c974: b.vs            #0x54c97c
    // 0x54c978: mov             v1.16b, v2.16b
    // 0x54c97c: stur            d1, [fp, #-0x20]
    // 0x54c980: cmp             w0, NULL
    // 0x54c984: b.ne            #0x54c990
    // 0x54c988: LoadField: d0 = r1->field_f
    //     0x54c988: ldur            d0, [x1, #0xf]
    // 0x54c98c: b               #0x54c9c4
    // 0x54c990: LoadField: d2 = r1->field_f
    //     0x54c990: ldur            d2, [x1, #0xf]
    // 0x54c994: LoadField: d3 = r0->field_7
    //     0x54c994: ldur            d3, [x0, #7]
    // 0x54c998: fcmp            d0, d3
    // 0x54c99c: b.gt            #0x54c9c4
    // 0x54c9a0: fcmp            d3, d2
    // 0x54c9a4: b.le            #0x54c9b0
    // 0x54c9a8: mov             v0.16b, v2.16b
    // 0x54c9ac: b               #0x54c9c4
    // 0x54c9b0: fcmp            d3, d3
    // 0x54c9b4: b.vc            #0x54c9c0
    // 0x54c9b8: mov             v0.16b, v2.16b
    // 0x54c9bc: b               #0x54c9c4
    // 0x54c9c0: mov             v0.16b, v3.16b
    // 0x54c9c4: stur            d0, [fp, #-0x18]
    // 0x54c9c8: cmp             w3, NULL
    // 0x54c9cc: b.ne            #0x54c9dc
    // 0x54c9d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x54c9d0: ldur            d2, [x1, #0x17]
    // 0x54c9d4: mov             v3.16b, v2.16b
    // 0x54c9d8: b               #0x54ca0c
    // 0x54c9dc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x54c9dc: ldur            d2, [x1, #0x17]
    // 0x54c9e0: LoadField: d3 = r1->field_1f
    //     0x54c9e0: ldur            d3, [x1, #0x1f]
    // 0x54c9e4: LoadField: d4 = r3->field_7
    //     0x54c9e4: ldur            d4, [x3, #7]
    // 0x54c9e8: fcmp            d2, d4
    // 0x54c9ec: b.le            #0x54c9f8
    // 0x54c9f0: mov             v3.16b, v2.16b
    // 0x54c9f4: b               #0x54ca0c
    // 0x54c9f8: fcmp            d4, d3
    // 0x54c9fc: b.gt            #0x54ca0c
    // 0x54ca00: fcmp            d4, d4
    // 0x54ca04: b.vs            #0x54ca0c
    // 0x54ca08: mov             v3.16b, v4.16b
    // 0x54ca0c: stur            d3, [fp, #-0x10]
    // 0x54ca10: cmp             w3, NULL
    // 0x54ca14: b.ne            #0x54ca20
    // 0x54ca18: LoadField: d2 = r1->field_1f
    //     0x54ca18: ldur            d2, [x1, #0x1f]
    // 0x54ca1c: b               #0x54ca54
    // 0x54ca20: LoadField: d4 = r1->field_1f
    //     0x54ca20: ldur            d4, [x1, #0x1f]
    // 0x54ca24: LoadField: d5 = r3->field_7
    //     0x54ca24: ldur            d5, [x3, #7]
    // 0x54ca28: fcmp            d2, d5
    // 0x54ca2c: b.gt            #0x54ca54
    // 0x54ca30: fcmp            d5, d4
    // 0x54ca34: b.le            #0x54ca40
    // 0x54ca38: mov             v2.16b, v4.16b
    // 0x54ca3c: b               #0x54ca54
    // 0x54ca40: fcmp            d5, d5
    // 0x54ca44: b.vc            #0x54ca50
    // 0x54ca48: mov             v2.16b, v4.16b
    // 0x54ca4c: b               #0x54ca54
    // 0x54ca50: mov             v2.16b, v5.16b
    // 0x54ca54: stur            d2, [fp, #-8]
    // 0x54ca58: r0 = BoxConstraints()
    //     0x54ca58: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54ca5c: ldur            d0, [fp, #-0x20]
    // 0x54ca60: StoreField: r0->field_7 = d0
    //     0x54ca60: stur            d0, [x0, #7]
    // 0x54ca64: ldur            d0, [fp, #-0x18]
    // 0x54ca68: StoreField: r0->field_f = d0
    //     0x54ca68: stur            d0, [x0, #0xf]
    // 0x54ca6c: ldur            d0, [fp, #-0x10]
    // 0x54ca70: ArrayStore: r0[0] = d0  ; List_8
    //     0x54ca70: stur            d0, [x0, #0x17]
    // 0x54ca74: ldur            d0, [fp, #-8]
    // 0x54ca78: StoreField: r0->field_1f = d0
    //     0x54ca78: stur            d0, [x0, #0x1f]
    // 0x54ca7c: LeaveFrame
    //     0x54ca7c: mov             SP, fp
    //     0x54ca80: ldp             fp, lr, [SP], #0x10
    // 0x54ca84: ret
    //     0x54ca84: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x54d5f0, size: 0x44
    // 0x54d5f0: EnterFrame
    //     0x54d5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x54d5f4: mov             fp, SP
    // 0x54d5f8: AllocStack(0x10)
    //     0x54d5f8: sub             SP, SP, #0x10
    // 0x54d5fc: LoadField: d0 = r1->field_f
    //     0x54d5fc: ldur            d0, [x1, #0xf]
    // 0x54d600: stur            d0, [fp, #-0x10]
    // 0x54d604: LoadField: d1 = r1->field_1f
    //     0x54d604: ldur            d1, [x1, #0x1f]
    // 0x54d608: stur            d1, [fp, #-8]
    // 0x54d60c: r0 = BoxConstraints()
    //     0x54d60c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54d610: StoreField: r0->field_7 = rZR
    //     0x54d610: stur            xzr, [x0, #7]
    // 0x54d614: ldur            d0, [fp, #-0x10]
    // 0x54d618: StoreField: r0->field_f = d0
    //     0x54d618: stur            d0, [x0, #0xf]
    // 0x54d61c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x54d61c: stur            xzr, [x0, #0x17]
    // 0x54d620: ldur            d0, [fp, #-8]
    // 0x54d624: StoreField: r0->field_1f = d0
    //     0x54d624: stur            d0, [x0, #0x1f]
    // 0x54d628: LeaveFrame
    //     0x54d628: mov             SP, fp
    //     0x54d62c: ldp             fp, lr, [SP], #0x10
    // 0x54d630: ret
    //     0x54d630: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x54d920, size: 0x1dc
    // 0x54d920: EnterFrame
    //     0x54d920: stp             fp, lr, [SP, #-0x10]!
    //     0x54d924: mov             fp, SP
    // 0x54d928: AllocStack(0x20)
    //     0x54d928: sub             SP, SP, #0x20
    // 0x54d92c: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x54d92c: ldur            w0, [x4, #0x13]
    //     0x54d930: ldur            w2, [x4, #0x1f]
    //     0x54d934: add             x2, x2, HEAP, lsl #32
    //     0x54d938: add             x16, PP, #0x25, lsl #12  ; [pp+0x25410] "maxHeight"
    //     0x54d93c: ldr             x16, [x16, #0x410]
    //     0x54d940: cmp             w2, w16
    //     0x54d944: b.ne            #0x54d968
    //     0x54d948: ldur            w2, [x4, #0x23]
    //     0x54d94c: add             x2, x2, HEAP, lsl #32
    //     0x54d950: sub             w3, w0, w2
    //     0x54d954: add             x2, fp, w3, sxtw #2
    //     0x54d958: ldr             x2, [x2, #8]
    //     0x54d95c: mov             x3, x2
    //     0x54d960: movz            x2, #0x1
    //     0x54d964: b               #0x54d970
    //     0x54d968: mov             x3, NULL
    //     0x54d96c: movz            x2, #0
    //     0x54d970: lsl             x5, x2, #1
    //     0x54d974: lsl             w6, w5, #1
    //     0x54d978: add             w7, w6, #8
    //     0x54d97c: add             x16, x4, w7, sxtw #1
    //     0x54d980: ldur            w8, [x16, #0xf]
    //     0x54d984: add             x8, x8, HEAP, lsl #32
    //     0x54d988: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] "maxWidth"
    //     0x54d98c: cmp             w8, w16
    //     0x54d990: b.ne            #0x54d9c4
    //     0x54d994: add             w2, w6, #0xa
    //     0x54d998: add             x16, x4, w2, sxtw #1
    //     0x54d99c: ldur            w6, [x16, #0xf]
    //     0x54d9a0: add             x6, x6, HEAP, lsl #32
    //     0x54d9a4: sub             w2, w0, w6
    //     0x54d9a8: add             x6, fp, w2, sxtw #2
    //     0x54d9ac: ldr             x6, [x6, #8]
    //     0x54d9b0: add             w2, w5, #2
    //     0x54d9b4: sbfx            x5, x2, #1, #0x1f
    //     0x54d9b8: mov             x2, x5
    //     0x54d9bc: mov             x5, x6
    //     0x54d9c0: b               #0x54d9c8
    //     0x54d9c4: mov             x5, NULL
    //     0x54d9c8: lsl             x6, x2, #1
    //     0x54d9cc: lsl             w7, w6, #1
    //     0x54d9d0: add             w8, w7, #8
    //     0x54d9d4: add             x16, x4, w8, sxtw #1
    //     0x54d9d8: ldur            w9, [x16, #0xf]
    //     0x54d9dc: add             x9, x9, HEAP, lsl #32
    //     0x54d9e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x269f0] "minHeight"
    //     0x54d9e4: ldr             x16, [x16, #0x9f0]
    //     0x54d9e8: cmp             w9, w16
    //     0x54d9ec: b.ne            #0x54da20
    //     0x54d9f0: add             w2, w7, #0xa
    //     0x54d9f4: add             x16, x4, w2, sxtw #1
    //     0x54d9f8: ldur            w7, [x16, #0xf]
    //     0x54d9fc: add             x7, x7, HEAP, lsl #32
    //     0x54da00: sub             w2, w0, w7
    //     0x54da04: add             x7, fp, w2, sxtw #2
    //     0x54da08: ldr             x7, [x7, #8]
    //     0x54da0c: add             w2, w6, #2
    //     0x54da10: sbfx            x6, x2, #1, #0x1f
    //     0x54da14: mov             x2, x6
    //     0x54da18: mov             x6, x7
    //     0x54da1c: b               #0x54da24
    //     0x54da20: mov             x6, NULL
    //     0x54da24: lsl             x7, x2, #1
    //     0x54da28: lsl             w2, w7, #1
    //     0x54da2c: add             w7, w2, #8
    //     0x54da30: add             x16, x4, w7, sxtw #1
    //     0x54da34: ldur            w8, [x16, #0xf]
    //     0x54da38: add             x8, x8, HEAP, lsl #32
    //     0x54da3c: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] "minWidth"
    //     0x54da40: cmp             w8, w16
    //     0x54da44: b.ne            #0x54da68
    //     0x54da48: add             w7, w2, #0xa
    //     0x54da4c: add             x16, x4, w7, sxtw #1
    //     0x54da50: ldur            w2, [x16, #0xf]
    //     0x54da54: add             x2, x2, HEAP, lsl #32
    //     0x54da58: sub             w4, w0, w2
    //     0x54da5c: add             x0, fp, w4, sxtw #2
    //     0x54da60: ldr             x0, [x0, #8]
    //     0x54da64: b               #0x54da6c
    //     0x54da68: mov             x0, NULL
    // 0x54da6c: cmp             w0, NULL
    // 0x54da70: b.ne            #0x54da7c
    // 0x54da74: LoadField: d0 = r1->field_7
    //     0x54da74: ldur            d0, [x1, #7]
    // 0x54da78: b               #0x54da80
    // 0x54da7c: LoadField: d0 = r0->field_7
    //     0x54da7c: ldur            d0, [x0, #7]
    // 0x54da80: stur            d0, [fp, #-0x20]
    // 0x54da84: cmp             w5, NULL
    // 0x54da88: b.ne            #0x54da94
    // 0x54da8c: LoadField: d1 = r1->field_f
    //     0x54da8c: ldur            d1, [x1, #0xf]
    // 0x54da90: b               #0x54da98
    // 0x54da94: LoadField: d1 = r5->field_7
    //     0x54da94: ldur            d1, [x5, #7]
    // 0x54da98: stur            d1, [fp, #-0x18]
    // 0x54da9c: cmp             w6, NULL
    // 0x54daa0: b.ne            #0x54daac
    // 0x54daa4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x54daa4: ldur            d2, [x1, #0x17]
    // 0x54daa8: b               #0x54dab0
    // 0x54daac: LoadField: d2 = r6->field_7
    //     0x54daac: ldur            d2, [x6, #7]
    // 0x54dab0: stur            d2, [fp, #-0x10]
    // 0x54dab4: cmp             w3, NULL
    // 0x54dab8: b.ne            #0x54dac4
    // 0x54dabc: LoadField: d3 = r1->field_1f
    //     0x54dabc: ldur            d3, [x1, #0x1f]
    // 0x54dac0: b               #0x54dac8
    // 0x54dac4: LoadField: d3 = r3->field_7
    //     0x54dac4: ldur            d3, [x3, #7]
    // 0x54dac8: stur            d3, [fp, #-8]
    // 0x54dacc: r0 = BoxConstraints()
    //     0x54dacc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54dad0: ldur            d0, [fp, #-0x20]
    // 0x54dad4: StoreField: r0->field_7 = d0
    //     0x54dad4: stur            d0, [x0, #7]
    // 0x54dad8: ldur            d0, [fp, #-0x18]
    // 0x54dadc: StoreField: r0->field_f = d0
    //     0x54dadc: stur            d0, [x0, #0xf]
    // 0x54dae0: ldur            d0, [fp, #-0x10]
    // 0x54dae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x54dae4: stur            d0, [x0, #0x17]
    // 0x54dae8: ldur            d0, [fp, #-8]
    // 0x54daec: StoreField: r0->field_1f = d0
    //     0x54daec: stur            d0, [x0, #0x1f]
    // 0x54daf0: LeaveFrame
    //     0x54daf0: mov             SP, fp
    //     0x54daf4: ldp             fp, lr, [SP], #0x10
    // 0x54daf8: ret
    //     0x54daf8: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x54e0a4, size: 0xc0
    // 0x54e0a4: EnterFrame
    //     0x54e0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54e0a8: mov             fp, SP
    // 0x54e0ac: AllocStack(0x30)
    //     0x54e0ac: sub             SP, SP, #0x30
    // 0x54e0b0: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54e0b0: mov             x0, x2
    //     0x54e0b4: stur            x2, [fp, #-0x10]
    //     0x54e0b8: mov             x2, x1
    //     0x54e0bc: stur            x1, [fp, #-8]
    // 0x54e0c0: CheckStackOverflow
    //     0x54e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e0c4: cmp             SP, x16
    //     0x54e0c8: b.ls            #0x54e15c
    // 0x54e0cc: mov             x1, x0
    // 0x54e0d0: r0 = horizontal()
    //     0x54e0d0: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x54e0d4: ldur            x0, [fp, #-0x10]
    // 0x54e0d8: LoadField: d1 = r0->field_f
    //     0x54e0d8: ldur            d1, [x0, #0xf]
    // 0x54e0dc: LoadField: d2 = r0->field_1f
    //     0x54e0dc: ldur            d2, [x0, #0x1f]
    // 0x54e0e0: fadd            d3, d1, d2
    // 0x54e0e4: ldur            x0, [fp, #-8]
    // 0x54e0e8: LoadField: d1 = r0->field_7
    //     0x54e0e8: ldur            d1, [x0, #7]
    // 0x54e0ec: fsub            d2, d1, d0
    // 0x54e0f0: d1 = 0.000000
    //     0x54e0f0: eor             v1.16b, v1.16b, v1.16b
    // 0x54e0f4: fmax            v4.2d, v1.2d, v2.2d
    // 0x54e0f8: stur            d4, [fp, #-0x30]
    // 0x54e0fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x54e0fc: ldur            d2, [x0, #0x17]
    // 0x54e100: fsub            d5, d2, d3
    // 0x54e104: fmax            v2.2d, v1.2d, v5.2d
    // 0x54e108: stur            d2, [fp, #-0x28]
    // 0x54e10c: LoadField: d1 = r0->field_f
    //     0x54e10c: ldur            d1, [x0, #0xf]
    // 0x54e110: fsub            d5, d1, d0
    // 0x54e114: fmax            v0.2d, v4.2d, v5.2d
    // 0x54e118: stur            d0, [fp, #-0x20]
    // 0x54e11c: LoadField: d1 = r0->field_1f
    //     0x54e11c: ldur            d1, [x0, #0x1f]
    // 0x54e120: fsub            d5, d1, d3
    // 0x54e124: fmax            v1.2d, v2.2d, v5.2d
    // 0x54e128: stur            d1, [fp, #-0x18]
    // 0x54e12c: r0 = BoxConstraints()
    //     0x54e12c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54e130: ldur            d0, [fp, #-0x30]
    // 0x54e134: StoreField: r0->field_7 = d0
    //     0x54e134: stur            d0, [x0, #7]
    // 0x54e138: ldur            d0, [fp, #-0x20]
    // 0x54e13c: StoreField: r0->field_f = d0
    //     0x54e13c: stur            d0, [x0, #0xf]
    // 0x54e140: ldur            d0, [fp, #-0x28]
    // 0x54e144: ArrayStore: r0[0] = d0  ; List_8
    //     0x54e144: stur            d0, [x0, #0x17]
    // 0x54e148: ldur            d0, [fp, #-0x18]
    // 0x54e14c: StoreField: r0->field_1f = d0
    //     0x54e14c: stur            d0, [x0, #0x1f]
    // 0x54e150: LeaveFrame
    //     0x54e150: mov             SP, fp
    //     0x54e154: ldp             fp, lr, [SP], #0x10
    // 0x54e158: ret
    //     0x54e158: ret             
    // 0x54e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e160: b               #0x54e0cc
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x561b4c, size: 0x48
    // 0x561b4c: EnterFrame
    //     0x561b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x561b50: mov             fp, SP
    // 0x561b54: AllocStack(0x10)
    //     0x561b54: sub             SP, SP, #0x10
    // 0x561b58: LoadField: d0 = r1->field_7
    //     0x561b58: ldur            d0, [x1, #7]
    // 0x561b5c: stur            d0, [fp, #-0x10]
    // 0x561b60: LoadField: d1 = r1->field_f
    //     0x561b60: ldur            d1, [x1, #0xf]
    // 0x561b64: stur            d1, [fp, #-8]
    // 0x561b68: r0 = BoxConstraints()
    //     0x561b68: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x561b6c: ldur            d0, [fp, #-0x10]
    // 0x561b70: StoreField: r0->field_7 = d0
    //     0x561b70: stur            d0, [x0, #7]
    // 0x561b74: ldur            d0, [fp, #-8]
    // 0x561b78: StoreField: r0->field_f = d0
    //     0x561b78: stur            d0, [x0, #0xf]
    // 0x561b7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x561b7c: stur            xzr, [x0, #0x17]
    // 0x561b80: d0 = inf
    //     0x561b80: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x561b84: StoreField: r0->field_1f = d0
    //     0x561b84: stur            d0, [x0, #0x1f]
    // 0x561b88: LeaveFrame
    //     0x561b88: mov             SP, fp
    //     0x561b8c: ldp             fp, lr, [SP], #0x10
    // 0x561b90: ret
    //     0x561b90: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x561b94, size: 0x48
    // 0x561b94: EnterFrame
    //     0x561b94: stp             fp, lr, [SP, #-0x10]!
    //     0x561b98: mov             fp, SP
    // 0x561b9c: AllocStack(0x10)
    //     0x561b9c: sub             SP, SP, #0x10
    // 0x561ba0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x561ba0: ldur            d0, [x1, #0x17]
    // 0x561ba4: stur            d0, [fp, #-0x10]
    // 0x561ba8: LoadField: d1 = r1->field_1f
    //     0x561ba8: ldur            d1, [x1, #0x1f]
    // 0x561bac: stur            d1, [fp, #-8]
    // 0x561bb0: r0 = BoxConstraints()
    //     0x561bb0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x561bb4: StoreField: r0->field_7 = rZR
    //     0x561bb4: stur            xzr, [x0, #7]
    // 0x561bb8: d0 = inf
    //     0x561bb8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x561bbc: StoreField: r0->field_f = d0
    //     0x561bbc: stur            d0, [x0, #0xf]
    // 0x561bc0: ldur            d0, [fp, #-0x10]
    // 0x561bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x561bc4: stur            d0, [x0, #0x17]
    // 0x561bc8: ldur            d0, [fp, #-8]
    // 0x561bcc: StoreField: r0->field_1f = d0
    //     0x561bcc: stur            d0, [x0, #0x1f]
    // 0x561bd0: LeaveFrame
    //     0x561bd0: mov             SP, fp
    //     0x561bd4: ldp             fp, lr, [SP], #0x10
    // 0x561bd8: ret
    //     0x561bd8: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x56ce90, size: 0xf8
    // 0x56ce90: EnterFrame
    //     0x56ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x56ce94: mov             fp, SP
    // 0x56ce98: AllocStack(0x20)
    //     0x56ce98: sub             SP, SP, #0x20
    // 0x56ce9c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x56ce9c: mov             x0, x1
    //     0x56cea0: stur            x1, [fp, #-8]
    //     0x56cea4: stur            d1, [fp, #-0x10]
    // 0x56cea8: CheckStackOverflow
    //     0x56cea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ceac: cmp             SP, x16
    //     0x56ceb0: b.ls            #0x56cf54
    // 0x56ceb4: r1 = inline_Allocate_Double()
    //     0x56ceb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x56ceb8: add             x1, x1, #0x10
    //     0x56cebc: cmp             x2, x1
    //     0x56cec0: b.ls            #0x56cf5c
    //     0x56cec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x56cec8: sub             x1, x1, #0xf
    //     0x56cecc: movz            x2, #0xe15c
    //     0x56ced0: movk            x2, #0x3, lsl #16
    //     0x56ced4: stur            x2, [x1, #-1]
    // 0x56ced8: StoreField: r1->field_7 = d0
    //     0x56ced8: stur            d0, [x1, #7]
    // 0x56cedc: str             x1, [SP]
    // 0x56cee0: mov             x1, x0
    // 0x56cee4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56cee4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56cee8: r0 = constrainWidth()
    //     0x56cee8: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x56ceec: mov             v1.16b, v0.16b
    // 0x56cef0: ldur            d0, [fp, #-0x10]
    // 0x56cef4: stur            d1, [fp, #-0x18]
    // 0x56cef8: r0 = inline_Allocate_Double()
    //     0x56cef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56cefc: add             x0, x0, #0x10
    //     0x56cf00: cmp             x1, x0
    //     0x56cf04: b.ls            #0x56cf78
    //     0x56cf08: str             x0, [THR, #0x50]  ; THR::top
    //     0x56cf0c: sub             x0, x0, #0xf
    //     0x56cf10: movz            x1, #0xe15c
    //     0x56cf14: movk            x1, #0x3, lsl #16
    //     0x56cf18: stur            x1, [x0, #-1]
    // 0x56cf1c: StoreField: r0->field_7 = d0
    //     0x56cf1c: stur            d0, [x0, #7]
    // 0x56cf20: str             x0, [SP]
    // 0x56cf24: ldur            x1, [fp, #-8]
    // 0x56cf28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56cf28: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56cf2c: r0 = constrainHeight()
    //     0x56cf2c: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x56cf30: stur            d0, [fp, #-0x10]
    // 0x56cf34: r0 = Size()
    //     0x56cf34: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56cf38: ldur            d0, [fp, #-0x18]
    // 0x56cf3c: StoreField: r0->field_7 = d0
    //     0x56cf3c: stur            d0, [x0, #7]
    // 0x56cf40: ldur            d0, [fp, #-0x10]
    // 0x56cf44: StoreField: r0->field_f = d0
    //     0x56cf44: stur            d0, [x0, #0xf]
    // 0x56cf48: LeaveFrame
    //     0x56cf48: mov             SP, fp
    //     0x56cf4c: ldp             fp, lr, [SP], #0x10
    // 0x56cf50: ret
    //     0x56cf50: ret             
    // 0x56cf54: r0 = StackOverflowSharedWithFPURegs()
    //     0x56cf54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x56cf58: b               #0x56ceb4
    // 0x56cf5c: stp             q0, q1, [SP, #-0x20]!
    // 0x56cf60: SaveReg r0
    //     0x56cf60: str             x0, [SP, #-8]!
    // 0x56cf64: r0 = AllocateDouble()
    //     0x56cf64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56cf68: mov             x1, x0
    // 0x56cf6c: RestoreReg r0
    //     0x56cf6c: ldr             x0, [SP], #8
    // 0x56cf70: ldp             q0, q1, [SP], #0x20
    // 0x56cf74: b               #0x56ced8
    // 0x56cf78: stp             q0, q1, [SP, #-0x20]!
    // 0x56cf7c: r0 = AllocateDouble()
    //     0x56cf7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56cf80: ldp             q0, q1, [SP], #0x20
    // 0x56cf84: b               #0x56cf1c
  }
  _ /(/* No info */) {
    // ** addr: 0x5e1200, size: 0x6c
    // 0x5e1200: EnterFrame
    //     0x5e1200: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1204: mov             fp, SP
    // 0x5e1208: AllocStack(0x20)
    //     0x5e1208: sub             SP, SP, #0x20
    // 0x5e120c: LoadField: d1 = r1->field_7
    //     0x5e120c: ldur            d1, [x1, #7]
    // 0x5e1210: fdiv            d2, d1, d0
    // 0x5e1214: stur            d2, [fp, #-0x20]
    // 0x5e1218: LoadField: d1 = r1->field_f
    //     0x5e1218: ldur            d1, [x1, #0xf]
    // 0x5e121c: fdiv            d3, d1, d0
    // 0x5e1220: stur            d3, [fp, #-0x18]
    // 0x5e1224: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5e1224: ldur            d1, [x1, #0x17]
    // 0x5e1228: fdiv            d4, d1, d0
    // 0x5e122c: stur            d4, [fp, #-0x10]
    // 0x5e1230: LoadField: d1 = r1->field_1f
    //     0x5e1230: ldur            d1, [x1, #0x1f]
    // 0x5e1234: fdiv            d5, d1, d0
    // 0x5e1238: stur            d5, [fp, #-8]
    // 0x5e123c: r0 = BoxConstraints()
    //     0x5e123c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5e1240: ldur            d0, [fp, #-0x20]
    // 0x5e1244: StoreField: r0->field_7 = d0
    //     0x5e1244: stur            d0, [x0, #7]
    // 0x5e1248: ldur            d0, [fp, #-0x18]
    // 0x5e124c: StoreField: r0->field_f = d0
    //     0x5e124c: stur            d0, [x0, #0xf]
    // 0x5e1250: ldur            d0, [fp, #-0x10]
    // 0x5e1254: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e1254: stur            d0, [x0, #0x17]
    // 0x5e1258: ldur            d0, [fp, #-8]
    // 0x5e125c: StoreField: r0->field_1f = d0
    //     0x5e125c: stur            d0, [x0, #0x1f]
    // 0x5e1260: LeaveFrame
    //     0x5e1260: mov             SP, fp
    //     0x5e1264: ldp             fp, lr, [SP], #0x10
    // 0x5e1268: ret
    //     0x5e1268: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x973058, size: 0x588
    // 0x973058: EnterFrame
    //     0x973058: stp             fp, lr, [SP, #-0x10]!
    //     0x97305c: mov             fp, SP
    // 0x973060: AllocStack(0x30)
    //     0x973060: sub             SP, SP, #0x30
    // 0x973064: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x973064: mov             x4, x1
    //     0x973068: mov             x0, x2
    //     0x97306c: stur            x1, [fp, #-8]
    //     0x973070: stur            x2, [fp, #-0x10]
    //     0x973074: stur            d0, [fp, #-0x18]
    // 0x973078: CheckStackOverflow
    //     0x973078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97307c: cmp             SP, x16
    //     0x973080: b.ls            #0x97340c
    // 0x973084: cmp             w4, w0
    // 0x973088: b.ne            #0x97309c
    // 0x97308c: mov             x0, x4
    // 0x973090: LeaveFrame
    //     0x973090: mov             SP, fp
    //     0x973094: ldp             fp, lr, [SP], #0x10
    // 0x973098: ret
    //     0x973098: ret             
    // 0x97309c: cmp             w4, NULL
    // 0x9730a0: b.ne            #0x9730c0
    // 0x9730a4: cmp             w0, NULL
    // 0x9730a8: b.eq            #0x973414
    // 0x9730ac: mov             x1, x0
    // 0x9730b0: r0 = *()
    //     0x9730b0: bl              #0x9735e0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x9730b4: LeaveFrame
    //     0x9730b4: mov             SP, fp
    //     0x9730b8: ldp             fp, lr, [SP], #0x10
    // 0x9730bc: ret
    //     0x9730bc: ret             
    // 0x9730c0: cmp             w0, NULL
    // 0x9730c4: b.ne            #0x9730e8
    // 0x9730c8: d1 = 1.000000
    //     0x9730c8: fmov            d1, #1.00000000
    // 0x9730cc: fsub            d2, d1, d0
    // 0x9730d0: mov             x1, x4
    // 0x9730d4: mov             v0.16b, v2.16b
    // 0x9730d8: r0 = *()
    //     0x9730d8: bl              #0x9735e0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x9730dc: LeaveFrame
    //     0x9730dc: mov             SP, fp
    //     0x9730e0: ldp             fp, lr, [SP], #0x10
    // 0x9730e4: ret
    //     0x9730e4: ret             
    // 0x9730e8: LoadField: d1 = r4->field_7
    //     0x9730e8: ldur            d1, [x4, #7]
    // 0x9730ec: mov             x1, v1.d[0]
    // 0x9730f0: and             x1, x1, #0x7fffffffffffffff
    // 0x9730f4: r17 = 9218868437227405312
    //     0x9730f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x9730f8: cmp             x1, x17
    // 0x9730fc: b.eq            #0x973190
    // 0x973100: fcmp            d1, d1
    // 0x973104: b.vs            #0x973190
    // 0x973108: LoadField: d2 = r0->field_7
    //     0x973108: ldur            d2, [x0, #7]
    // 0x97310c: r3 = inline_Allocate_Double()
    //     0x97310c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x973110: add             x3, x3, #0x10
    //     0x973114: cmp             x1, x3
    //     0x973118: b.ls            #0x973418
    //     0x97311c: str             x3, [THR, #0x50]  ; THR::top
    //     0x973120: sub             x3, x3, #0xf
    //     0x973124: movz            x1, #0xe15c
    //     0x973128: movk            x1, #0x3, lsl #16
    //     0x97312c: stur            x1, [x3, #-1]
    // 0x973130: StoreField: r3->field_7 = d0
    //     0x973130: stur            d0, [x3, #7]
    // 0x973134: r1 = inline_Allocate_Double()
    //     0x973134: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x973138: add             x1, x1, #0x10
    //     0x97313c: cmp             x2, x1
    //     0x973140: b.ls            #0x97343c
    //     0x973144: str             x1, [THR, #0x50]  ; THR::top
    //     0x973148: sub             x1, x1, #0xf
    //     0x97314c: movz            x2, #0xe15c
    //     0x973150: movk            x2, #0x3, lsl #16
    //     0x973154: stur            x2, [x1, #-1]
    // 0x973158: StoreField: r1->field_7 = d1
    //     0x973158: stur            d1, [x1, #7]
    // 0x97315c: r2 = inline_Allocate_Double()
    //     0x97315c: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x973160: add             x2, x2, #0x10
    //     0x973164: cmp             x5, x2
    //     0x973168: b.ls            #0x973468
    //     0x97316c: str             x2, [THR, #0x50]  ; THR::top
    //     0x973170: sub             x2, x2, #0xf
    //     0x973174: movz            x5, #0xe15c
    //     0x973178: movk            x5, #0x3, lsl #16
    //     0x97317c: stur            x5, [x2, #-1]
    // 0x973180: StoreField: r2->field_7 = d2
    //     0x973180: stur            d2, [x2, #7]
    // 0x973184: r0 = lerpDouble()
    //     0x973184: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x973188: LoadField: d0 = r0->field_7
    //     0x973188: ldur            d0, [x0, #7]
    // 0x97318c: b               #0x973194
    // 0x973190: d0 = inf
    //     0x973190: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x973194: ldur            x0, [fp, #-8]
    // 0x973198: stur            d0, [fp, #-0x20]
    // 0x97319c: LoadField: d1 = r0->field_f
    //     0x97319c: ldur            d1, [x0, #0xf]
    // 0x9731a0: mov             x1, v1.d[0]
    // 0x9731a4: and             x1, x1, #0x7fffffffffffffff
    // 0x9731a8: r17 = 9218868437227405312
    //     0x9731a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x9731ac: cmp             x1, x17
    // 0x9731b0: b.eq            #0x97324c
    // 0x9731b4: fcmp            d1, d1
    // 0x9731b8: b.vs            #0x97324c
    // 0x9731bc: ldur            x4, [fp, #-0x10]
    // 0x9731c0: ldur            d2, [fp, #-0x18]
    // 0x9731c4: LoadField: d3 = r4->field_f
    //     0x9731c4: ldur            d3, [x4, #0xf]
    // 0x9731c8: r3 = inline_Allocate_Double()
    //     0x9731c8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x9731cc: add             x3, x3, #0x10
    //     0x9731d0: cmp             x1, x3
    //     0x9731d4: b.ls            #0x97348c
    //     0x9731d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x9731dc: sub             x3, x3, #0xf
    //     0x9731e0: movz            x1, #0xe15c
    //     0x9731e4: movk            x1, #0x3, lsl #16
    //     0x9731e8: stur            x1, [x3, #-1]
    // 0x9731ec: StoreField: r3->field_7 = d2
    //     0x9731ec: stur            d2, [x3, #7]
    // 0x9731f0: r1 = inline_Allocate_Double()
    //     0x9731f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9731f4: add             x1, x1, #0x10
    //     0x9731f8: cmp             x2, x1
    //     0x9731fc: b.ls            #0x9734b0
    //     0x973200: str             x1, [THR, #0x50]  ; THR::top
    //     0x973204: sub             x1, x1, #0xf
    //     0x973208: movz            x2, #0xe15c
    //     0x97320c: movk            x2, #0x3, lsl #16
    //     0x973210: stur            x2, [x1, #-1]
    // 0x973214: StoreField: r1->field_7 = d1
    //     0x973214: stur            d1, [x1, #7]
    // 0x973218: r2 = inline_Allocate_Double()
    //     0x973218: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x97321c: add             x2, x2, #0x10
    //     0x973220: cmp             x5, x2
    //     0x973224: b.ls            #0x9734dc
    //     0x973228: str             x2, [THR, #0x50]  ; THR::top
    //     0x97322c: sub             x2, x2, #0xf
    //     0x973230: movz            x5, #0xe15c
    //     0x973234: movk            x5, #0x3, lsl #16
    //     0x973238: stur            x5, [x2, #-1]
    // 0x97323c: StoreField: r2->field_7 = d3
    //     0x97323c: stur            d3, [x2, #7]
    // 0x973240: r0 = lerpDouble()
    //     0x973240: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x973244: LoadField: d0 = r0->field_7
    //     0x973244: ldur            d0, [x0, #7]
    // 0x973248: b               #0x973250
    // 0x97324c: d0 = inf
    //     0x97324c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x973250: ldur            x0, [fp, #-8]
    // 0x973254: stur            d0, [fp, #-0x28]
    // 0x973258: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x973258: ldur            d1, [x0, #0x17]
    // 0x97325c: mov             x1, v1.d[0]
    // 0x973260: and             x1, x1, #0x7fffffffffffffff
    // 0x973264: r17 = 9218868437227405312
    //     0x973264: orr             x17, xzr, #0x7ff0000000000000
    // 0x973268: cmp             x1, x17
    // 0x97326c: b.eq            #0x973308
    // 0x973270: fcmp            d1, d1
    // 0x973274: b.vs            #0x973308
    // 0x973278: ldur            x4, [fp, #-0x10]
    // 0x97327c: ldur            d2, [fp, #-0x18]
    // 0x973280: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x973280: ldur            d3, [x4, #0x17]
    // 0x973284: r3 = inline_Allocate_Double()
    //     0x973284: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x973288: add             x3, x3, #0x10
    //     0x97328c: cmp             x1, x3
    //     0x973290: b.ls            #0x973508
    //     0x973294: str             x3, [THR, #0x50]  ; THR::top
    //     0x973298: sub             x3, x3, #0xf
    //     0x97329c: movz            x1, #0xe15c
    //     0x9732a0: movk            x1, #0x3, lsl #16
    //     0x9732a4: stur            x1, [x3, #-1]
    // 0x9732a8: StoreField: r3->field_7 = d2
    //     0x9732a8: stur            d2, [x3, #7]
    // 0x9732ac: r1 = inline_Allocate_Double()
    //     0x9732ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9732b0: add             x1, x1, #0x10
    //     0x9732b4: cmp             x2, x1
    //     0x9732b8: b.ls            #0x97352c
    //     0x9732bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9732c0: sub             x1, x1, #0xf
    //     0x9732c4: movz            x2, #0xe15c
    //     0x9732c8: movk            x2, #0x3, lsl #16
    //     0x9732cc: stur            x2, [x1, #-1]
    // 0x9732d0: StoreField: r1->field_7 = d1
    //     0x9732d0: stur            d1, [x1, #7]
    // 0x9732d4: r2 = inline_Allocate_Double()
    //     0x9732d4: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x9732d8: add             x2, x2, #0x10
    //     0x9732dc: cmp             x5, x2
    //     0x9732e0: b.ls            #0x973558
    //     0x9732e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9732e8: sub             x2, x2, #0xf
    //     0x9732ec: movz            x5, #0xe15c
    //     0x9732f0: movk            x5, #0x3, lsl #16
    //     0x9732f4: stur            x5, [x2, #-1]
    // 0x9732f8: StoreField: r2->field_7 = d3
    //     0x9732f8: stur            d3, [x2, #7]
    // 0x9732fc: r0 = lerpDouble()
    //     0x9732fc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x973300: LoadField: d0 = r0->field_7
    //     0x973300: ldur            d0, [x0, #7]
    // 0x973304: b               #0x97330c
    // 0x973308: d0 = inf
    //     0x973308: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x97330c: ldur            x0, [fp, #-8]
    // 0x973310: stur            d0, [fp, #-0x30]
    // 0x973314: LoadField: d1 = r0->field_1f
    //     0x973314: ldur            d1, [x0, #0x1f]
    // 0x973318: mov             x0, v1.d[0]
    // 0x97331c: and             x0, x0, #0x7fffffffffffffff
    // 0x973320: r17 = 9218868437227405312
    //     0x973320: orr             x17, xzr, #0x7ff0000000000000
    // 0x973324: cmp             x0, x17
    // 0x973328: b.eq            #0x9733c8
    // 0x97332c: fcmp            d1, d1
    // 0x973330: b.vs            #0x9733c8
    // 0x973334: ldur            x0, [fp, #-0x10]
    // 0x973338: ldur            d2, [fp, #-0x18]
    // 0x97333c: LoadField: d3 = r0->field_1f
    //     0x97333c: ldur            d3, [x0, #0x1f]
    // 0x973340: r3 = inline_Allocate_Double()
    //     0x973340: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x973344: add             x3, x3, #0x10
    //     0x973348: cmp             x0, x3
    //     0x97334c: b.ls            #0x973584
    //     0x973350: str             x3, [THR, #0x50]  ; THR::top
    //     0x973354: sub             x3, x3, #0xf
    //     0x973358: movz            x0, #0xe15c
    //     0x97335c: movk            x0, #0x3, lsl #16
    //     0x973360: stur            x0, [x3, #-1]
    // 0x973364: StoreField: r3->field_7 = d2
    //     0x973364: stur            d2, [x3, #7]
    // 0x973368: r1 = inline_Allocate_Double()
    //     0x973368: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x97336c: add             x1, x1, #0x10
    //     0x973370: cmp             x0, x1
    //     0x973374: b.ls            #0x9735a0
    //     0x973378: str             x1, [THR, #0x50]  ; THR::top
    //     0x97337c: sub             x1, x1, #0xf
    //     0x973380: movz            x0, #0xe15c
    //     0x973384: movk            x0, #0x3, lsl #16
    //     0x973388: stur            x0, [x1, #-1]
    // 0x97338c: StoreField: r1->field_7 = d1
    //     0x97338c: stur            d1, [x1, #7]
    // 0x973390: r2 = inline_Allocate_Double()
    //     0x973390: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x973394: add             x2, x2, #0x10
    //     0x973398: cmp             x0, x2
    //     0x97339c: b.ls            #0x9735c4
    //     0x9733a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9733a4: sub             x2, x2, #0xf
    //     0x9733a8: movz            x0, #0xe15c
    //     0x9733ac: movk            x0, #0x3, lsl #16
    //     0x9733b0: stur            x0, [x2, #-1]
    // 0x9733b4: StoreField: r2->field_7 = d3
    //     0x9733b4: stur            d3, [x2, #7]
    // 0x9733b8: r0 = lerpDouble()
    //     0x9733b8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9733bc: LoadField: d0 = r0->field_7
    //     0x9733bc: ldur            d0, [x0, #7]
    // 0x9733c0: mov             v3.16b, v0.16b
    // 0x9733c4: b               #0x9733cc
    // 0x9733c8: d3 = inf
    //     0x9733c8: ldr             d3, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9733cc: ldur            d2, [fp, #-0x20]
    // 0x9733d0: ldur            d1, [fp, #-0x28]
    // 0x9733d4: ldur            d0, [fp, #-0x30]
    // 0x9733d8: stur            d3, [fp, #-0x18]
    // 0x9733dc: r0 = BoxConstraints()
    //     0x9733dc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9733e0: ldur            d0, [fp, #-0x20]
    // 0x9733e4: StoreField: r0->field_7 = d0
    //     0x9733e4: stur            d0, [x0, #7]
    // 0x9733e8: ldur            d0, [fp, #-0x28]
    // 0x9733ec: StoreField: r0->field_f = d0
    //     0x9733ec: stur            d0, [x0, #0xf]
    // 0x9733f0: ldur            d0, [fp, #-0x30]
    // 0x9733f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9733f4: stur            d0, [x0, #0x17]
    // 0x9733f8: ldur            d0, [fp, #-0x18]
    // 0x9733fc: StoreField: r0->field_1f = d0
    //     0x9733fc: stur            d0, [x0, #0x1f]
    // 0x973400: LeaveFrame
    //     0x973400: mov             SP, fp
    //     0x973404: ldp             fp, lr, [SP], #0x10
    // 0x973408: ret
    //     0x973408: ret             
    // 0x97340c: r0 = StackOverflowSharedWithFPURegs()
    //     0x97340c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x973410: b               #0x973084
    // 0x973414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x973414: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x973418: stp             q1, q2, [SP, #-0x20]!
    // 0x97341c: SaveReg d0
    //     0x97341c: str             q0, [SP, #-0x10]!
    // 0x973420: stp             x0, x4, [SP, #-0x10]!
    // 0x973424: r0 = AllocateDouble()
    //     0x973424: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x973428: mov             x3, x0
    // 0x97342c: ldp             x0, x4, [SP], #0x10
    // 0x973430: RestoreReg d0
    //     0x973430: ldr             q0, [SP], #0x10
    // 0x973434: ldp             q1, q2, [SP], #0x20
    // 0x973438: b               #0x973130
    // 0x97343c: stp             q1, q2, [SP, #-0x20]!
    // 0x973440: SaveReg d0
    //     0x973440: str             q0, [SP, #-0x10]!
    // 0x973444: stp             x3, x4, [SP, #-0x10]!
    // 0x973448: SaveReg r0
    //     0x973448: str             x0, [SP, #-8]!
    // 0x97344c: r0 = AllocateDouble()
    //     0x97344c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x973450: mov             x1, x0
    // 0x973454: RestoreReg r0
    //     0x973454: ldr             x0, [SP], #8
    // 0x973458: ldp             x3, x4, [SP], #0x10
    // 0x97345c: RestoreReg d0
    //     0x97345c: ldr             q0, [SP], #0x10
    // 0x973460: ldp             q1, q2, [SP], #0x20
    // 0x973464: b               #0x973158
    // 0x973468: stp             q0, q2, [SP, #-0x20]!
    // 0x97346c: stp             x3, x4, [SP, #-0x10]!
    // 0x973470: stp             x0, x1, [SP, #-0x10]!
    // 0x973474: r0 = AllocateDouble()
    //     0x973474: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x973478: mov             x2, x0
    // 0x97347c: ldp             x0, x1, [SP], #0x10
    // 0x973480: ldp             x3, x4, [SP], #0x10
    // 0x973484: ldp             q0, q2, [SP], #0x20
    // 0x973488: b               #0x973180
    // 0x97348c: stp             q2, q3, [SP, #-0x20]!
    // 0x973490: stp             q0, q1, [SP, #-0x20]!
    // 0x973494: stp             x0, x4, [SP, #-0x10]!
    // 0x973498: r0 = AllocateDouble()
    //     0x973498: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97349c: mov             x3, x0
    // 0x9734a0: ldp             x0, x4, [SP], #0x10
    // 0x9734a4: ldp             q0, q1, [SP], #0x20
    // 0x9734a8: ldp             q2, q3, [SP], #0x20
    // 0x9734ac: b               #0x9731ec
    // 0x9734b0: stp             q2, q3, [SP, #-0x20]!
    // 0x9734b4: stp             q0, q1, [SP, #-0x20]!
    // 0x9734b8: stp             x3, x4, [SP, #-0x10]!
    // 0x9734bc: SaveReg r0
    //     0x9734bc: str             x0, [SP, #-8]!
    // 0x9734c0: r0 = AllocateDouble()
    //     0x9734c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9734c4: mov             x1, x0
    // 0x9734c8: RestoreReg r0
    //     0x9734c8: ldr             x0, [SP], #8
    // 0x9734cc: ldp             x3, x4, [SP], #0x10
    // 0x9734d0: ldp             q0, q1, [SP], #0x20
    // 0x9734d4: ldp             q2, q3, [SP], #0x20
    // 0x9734d8: b               #0x973214
    // 0x9734dc: stp             q2, q3, [SP, #-0x20]!
    // 0x9734e0: SaveReg d0
    //     0x9734e0: str             q0, [SP, #-0x10]!
    // 0x9734e4: stp             x3, x4, [SP, #-0x10]!
    // 0x9734e8: stp             x0, x1, [SP, #-0x10]!
    // 0x9734ec: r0 = AllocateDouble()
    //     0x9734ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9734f0: mov             x2, x0
    // 0x9734f4: ldp             x0, x1, [SP], #0x10
    // 0x9734f8: ldp             x3, x4, [SP], #0x10
    // 0x9734fc: RestoreReg d0
    //     0x9734fc: ldr             q0, [SP], #0x10
    // 0x973500: ldp             q2, q3, [SP], #0x20
    // 0x973504: b               #0x97323c
    // 0x973508: stp             q2, q3, [SP, #-0x20]!
    // 0x97350c: stp             q0, q1, [SP, #-0x20]!
    // 0x973510: stp             x0, x4, [SP, #-0x10]!
    // 0x973514: r0 = AllocateDouble()
    //     0x973514: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x973518: mov             x3, x0
    // 0x97351c: ldp             x0, x4, [SP], #0x10
    // 0x973520: ldp             q0, q1, [SP], #0x20
    // 0x973524: ldp             q2, q3, [SP], #0x20
    // 0x973528: b               #0x9732a8
    // 0x97352c: stp             q2, q3, [SP, #-0x20]!
    // 0x973530: stp             q0, q1, [SP, #-0x20]!
    // 0x973534: stp             x3, x4, [SP, #-0x10]!
    // 0x973538: SaveReg r0
    //     0x973538: str             x0, [SP, #-8]!
    // 0x97353c: r0 = AllocateDouble()
    //     0x97353c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x973540: mov             x1, x0
    // 0x973544: RestoreReg r0
    //     0x973544: ldr             x0, [SP], #8
    // 0x973548: ldp             x3, x4, [SP], #0x10
    // 0x97354c: ldp             q0, q1, [SP], #0x20
    // 0x973550: ldp             q2, q3, [SP], #0x20
    // 0x973554: b               #0x9732d0
    // 0x973558: stp             q2, q3, [SP, #-0x20]!
    // 0x97355c: SaveReg d0
    //     0x97355c: str             q0, [SP, #-0x10]!
    // 0x973560: stp             x3, x4, [SP, #-0x10]!
    // 0x973564: stp             x0, x1, [SP, #-0x10]!
    // 0x973568: r0 = AllocateDouble()
    //     0x973568: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97356c: mov             x2, x0
    // 0x973570: ldp             x0, x1, [SP], #0x10
    // 0x973574: ldp             x3, x4, [SP], #0x10
    // 0x973578: RestoreReg d0
    //     0x973578: ldr             q0, [SP], #0x10
    // 0x97357c: ldp             q2, q3, [SP], #0x20
    // 0x973580: b               #0x9732f8
    // 0x973584: stp             q2, q3, [SP, #-0x20]!
    // 0x973588: stp             q0, q1, [SP, #-0x20]!
    // 0x97358c: r0 = AllocateDouble()
    //     0x97358c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x973590: mov             x3, x0
    // 0x973594: ldp             q0, q1, [SP], #0x20
    // 0x973598: ldp             q2, q3, [SP], #0x20
    // 0x97359c: b               #0x973364
    // 0x9735a0: stp             q1, q3, [SP, #-0x20]!
    // 0x9735a4: SaveReg d0
    //     0x9735a4: str             q0, [SP, #-0x10]!
    // 0x9735a8: SaveReg r3
    //     0x9735a8: str             x3, [SP, #-8]!
    // 0x9735ac: r0 = AllocateDouble()
    //     0x9735ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9735b0: mov             x1, x0
    // 0x9735b4: RestoreReg r3
    //     0x9735b4: ldr             x3, [SP], #8
    // 0x9735b8: RestoreReg d0
    //     0x9735b8: ldr             q0, [SP], #0x10
    // 0x9735bc: ldp             q1, q3, [SP], #0x20
    // 0x9735c0: b               #0x97338c
    // 0x9735c4: stp             q0, q3, [SP, #-0x20]!
    // 0x9735c8: stp             x1, x3, [SP, #-0x10]!
    // 0x9735cc: r0 = AllocateDouble()
    //     0x9735cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9735d0: mov             x2, x0
    // 0x9735d4: ldp             x1, x3, [SP], #0x10
    // 0x9735d8: ldp             q0, q3, [SP], #0x20
    // 0x9735dc: b               #0x9733b4
  }
  _ *(/* No info */) {
    // ** addr: 0x9735e0, size: 0x6c
    // 0x9735e0: EnterFrame
    //     0x9735e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9735e4: mov             fp, SP
    // 0x9735e8: AllocStack(0x20)
    //     0x9735e8: sub             SP, SP, #0x20
    // 0x9735ec: LoadField: d1 = r1->field_7
    //     0x9735ec: ldur            d1, [x1, #7]
    // 0x9735f0: fmul            d2, d1, d0
    // 0x9735f4: stur            d2, [fp, #-0x20]
    // 0x9735f8: LoadField: d1 = r1->field_f
    //     0x9735f8: ldur            d1, [x1, #0xf]
    // 0x9735fc: fmul            d3, d1, d0
    // 0x973600: stur            d3, [fp, #-0x18]
    // 0x973604: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x973604: ldur            d1, [x1, #0x17]
    // 0x973608: fmul            d4, d1, d0
    // 0x97360c: stur            d4, [fp, #-0x10]
    // 0x973610: LoadField: d1 = r1->field_1f
    //     0x973610: ldur            d1, [x1, #0x1f]
    // 0x973614: fmul            d5, d1, d0
    // 0x973618: stur            d5, [fp, #-8]
    // 0x97361c: r0 = BoxConstraints()
    //     0x97361c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x973620: ldur            d0, [fp, #-0x20]
    // 0x973624: StoreField: r0->field_7 = d0
    //     0x973624: stur            d0, [x0, #7]
    // 0x973628: ldur            d0, [fp, #-0x18]
    // 0x97362c: StoreField: r0->field_f = d0
    //     0x97362c: stur            d0, [x0, #0xf]
    // 0x973630: ldur            d0, [fp, #-0x10]
    // 0x973634: ArrayStore: r0[0] = d0  ; List_8
    //     0x973634: stur            d0, [x0, #0x17]
    // 0x973638: ldur            d0, [fp, #-8]
    // 0x97363c: StoreField: r0->field_1f = d0
    //     0x97363c: stur            d0, [x0, #0x1f]
    // 0x973640: LeaveFrame
    //     0x973640: mov             SP, fp
    //     0x973644: ldp             fp, lr, [SP], #0x10
    // 0x973648: ret
    //     0x973648: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa64bf0, size: 0xf8
    // 0xa64bf0: EnterFrame
    //     0xa64bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa64bf4: mov             fp, SP
    // 0xa64bf8: AllocStack(0x10)
    //     0xa64bf8: sub             SP, SP, #0x10
    // 0xa64bfc: CheckStackOverflow
    //     0xa64bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64c00: cmp             SP, x16
    //     0xa64c04: b.ls            #0xa64ce0
    // 0xa64c08: ldr             x0, [fp, #0x10]
    // 0xa64c0c: cmp             w0, NULL
    // 0xa64c10: b.ne            #0xa64c24
    // 0xa64c14: r0 = false
    //     0xa64c14: add             x0, NULL, #0x30  ; false
    // 0xa64c18: LeaveFrame
    //     0xa64c18: mov             SP, fp
    //     0xa64c1c: ldp             fp, lr, [SP], #0x10
    // 0xa64c20: ret
    //     0xa64c20: ret             
    // 0xa64c24: ldr             x1, [fp, #0x18]
    // 0xa64c28: cmp             w1, w0
    // 0xa64c2c: b.ne            #0xa64c40
    // 0xa64c30: r0 = true
    //     0xa64c30: add             x0, NULL, #0x20  ; true
    // 0xa64c34: LeaveFrame
    //     0xa64c34: mov             SP, fp
    //     0xa64c38: ldp             fp, lr, [SP], #0x10
    // 0xa64c3c: ret
    //     0xa64c3c: ret             
    // 0xa64c40: stp             x1, x0, [SP]
    // 0xa64c44: r0 = _haveSameRuntimeType()
    //     0xa64c44: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa64c48: tbz             w0, #4, #0xa64c5c
    // 0xa64c4c: r0 = false
    //     0xa64c4c: add             x0, NULL, #0x30  ; false
    // 0xa64c50: LeaveFrame
    //     0xa64c50: mov             SP, fp
    //     0xa64c54: ldp             fp, lr, [SP], #0x10
    // 0xa64c58: ret
    //     0xa64c58: ret             
    // 0xa64c5c: ldr             x1, [fp, #0x10]
    // 0xa64c60: r2 = 60
    //     0xa64c60: movz            x2, #0x3c
    // 0xa64c64: branchIfSmi(r1, 0xa64c70)
    //     0xa64c64: tbz             w1, #0, #0xa64c70
    // 0xa64c68: r2 = LoadClassIdInstr(r1)
    //     0xa64c68: ldur            x2, [x1, #-1]
    //     0xa64c6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa64c70: sub             x16, x2, #0xaf4
    // 0xa64c74: cmp             x16, #1
    // 0xa64c78: b.hi            #0xa64cd0
    // 0xa64c7c: ldr             x2, [fp, #0x18]
    // 0xa64c80: LoadField: d0 = r1->field_7
    //     0xa64c80: ldur            d0, [x1, #7]
    // 0xa64c84: LoadField: d1 = r2->field_7
    //     0xa64c84: ldur            d1, [x2, #7]
    // 0xa64c88: fcmp            d0, d1
    // 0xa64c8c: b.ne            #0xa64cd0
    // 0xa64c90: LoadField: d0 = r1->field_f
    //     0xa64c90: ldur            d0, [x1, #0xf]
    // 0xa64c94: LoadField: d1 = r2->field_f
    //     0xa64c94: ldur            d1, [x2, #0xf]
    // 0xa64c98: fcmp            d0, d1
    // 0xa64c9c: b.ne            #0xa64cd0
    // 0xa64ca0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa64ca0: ldur            d0, [x1, #0x17]
    // 0xa64ca4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa64ca4: ldur            d1, [x2, #0x17]
    // 0xa64ca8: fcmp            d0, d1
    // 0xa64cac: b.ne            #0xa64cd0
    // 0xa64cb0: LoadField: d0 = r1->field_1f
    //     0xa64cb0: ldur            d0, [x1, #0x1f]
    // 0xa64cb4: LoadField: d1 = r2->field_1f
    //     0xa64cb4: ldur            d1, [x2, #0x1f]
    // 0xa64cb8: fcmp            d0, d1
    // 0xa64cbc: r16 = true
    //     0xa64cbc: add             x16, NULL, #0x20  ; true
    // 0xa64cc0: r17 = false
    //     0xa64cc0: add             x17, NULL, #0x30  ; false
    // 0xa64cc4: csel            x1, x16, x17, eq
    // 0xa64cc8: mov             x0, x1
    // 0xa64ccc: b               #0xa64cd4
    // 0xa64cd0: r0 = false
    //     0xa64cd0: add             x0, NULL, #0x30  ; false
    // 0xa64cd4: LeaveFrame
    //     0xa64cd4: mov             SP, fp
    //     0xa64cd8: ldp             fp, lr, [SP], #0x10
    // 0xa64cdc: ret
    //     0xa64cdc: ret             
    // 0xa64ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ce4: b               #0xa64c08
  }
  get _ isTight(/* No info */) {
    // ** addr: 0xaad248, size: 0x38
    // 0xaad248: LoadField: d0 = r1->field_7
    //     0xaad248: ldur            d0, [x1, #7]
    // 0xaad24c: LoadField: d1 = r1->field_f
    //     0xaad24c: ldur            d1, [x1, #0xf]
    // 0xaad250: fcmp            d0, d1
    // 0xaad254: b.lt            #0xaad278
    // 0xaad258: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaad258: ldur            d0, [x1, #0x17]
    // 0xaad25c: LoadField: d1 = r1->field_1f
    //     0xaad25c: ldur            d1, [x1, #0x1f]
    // 0xaad260: fcmp            d0, d1
    // 0xaad264: r16 = true
    //     0xaad264: add             x16, NULL, #0x20  ; true
    // 0xaad268: r17 = false
    //     0xaad268: add             x17, NULL, #0x30  ; false
    // 0xaad26c: csel            x1, x16, x17, ge
    // 0xaad270: mov             x0, x1
    // 0xaad274: b               #0xaad27c
    // 0xaad278: r0 = false
    //     0xaad278: add             x0, NULL, #0x30  ; false
    // 0xaad27c: ret
    //     0xaad27c: ret             
  }
}

// class id: 3065, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x545eec, size: 0xd0
    // 0x545eec: EnterFrame
    //     0x545eec: stp             fp, lr, [SP, #-0x10]!
    //     0x545ef0: mov             fp, SP
    // 0x545ef4: AllocStack(0x38)
    //     0x545ef4: sub             SP, SP, #0x38
    // 0x545ef8: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x545ef8: mov             x4, x1
    //     0x545efc: mov             x0, x3
    //     0x545f00: stur            x3, [fp, #-0x18]
    //     0x545f04: mov             x3, x2
    //     0x545f08: stur            x1, [fp, #-8]
    //     0x545f0c: stur            x2, [fp, #-0x10]
    // 0x545f10: CheckStackOverflow
    //     0x545f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545f14: cmp             SP, x16
    //     0x545f18: b.ls            #0x545fb4
    // 0x545f1c: cmp             w0, NULL
    // 0x545f20: b.ne            #0x545f2c
    // 0x545f24: mov             x2, x5
    // 0x545f28: b               #0x545f40
    // 0x545f2c: mov             x1, x5
    // 0x545f30: mov             x2, x0
    // 0x545f34: r0 = -()
    //     0x545f34: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x545f38: mov             x2, x0
    // 0x545f3c: ldur            x0, [fp, #-0x18]
    // 0x545f40: stur            x2, [fp, #-0x20]
    // 0x545f44: cmp             w0, NULL
    // 0x545f48: b.eq            #0x545f60
    // 0x545f4c: mov             x1, x0
    // 0x545f50: r0 = unary-()
    //     0x545f50: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x545f54: ldur            x1, [fp, #-8]
    // 0x545f58: mov             x2, x0
    // 0x545f5c: r0 = pushOffset()
    //     0x545f5c: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x545f60: ldur            x1, [fp, #-0x18]
    // 0x545f64: ldur            x16, [fp, #-0x10]
    // 0x545f68: ldur            lr, [fp, #-8]
    // 0x545f6c: stp             lr, x16, [SP, #8]
    // 0x545f70: ldur            x16, [fp, #-0x20]
    // 0x545f74: str             x16, [SP]
    // 0x545f78: ldur            x0, [fp, #-0x10]
    // 0x545f7c: ClosureCall
    //     0x545f7c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x545f80: ldur            x2, [x0, #0x1f]
    //     0x545f84: blr             x2
    // 0x545f88: mov             x2, x0
    // 0x545f8c: ldur            x0, [fp, #-0x18]
    // 0x545f90: stur            x2, [fp, #-0x10]
    // 0x545f94: cmp             w0, NULL
    // 0x545f98: b.eq            #0x545fa4
    // 0x545f9c: ldur            x1, [fp, #-8]
    // 0x545fa0: r0 = popTransform()
    //     0x545fa0: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x545fa4: ldur            x0, [fp, #-0x10]
    // 0x545fa8: LeaveFrame
    //     0x545fa8: mov             SP, fp
    //     0x545fac: ldp             fp, lr, [SP], #0x10
    // 0x545fb0: ret
    //     0x545fb0: ret             
    // 0x545fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545fb8: b               #0x545f1c
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x546380, size: 0x88
    // 0x546380: EnterFrame
    //     0x546380: stp             fp, lr, [SP, #-0x10]!
    //     0x546384: mov             fp, SP
    // 0x546388: AllocStack(0x18)
    //     0x546388: sub             SP, SP, #0x18
    // 0x54638c: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x54638c: mov             x0, x1
    //     0x546390: stur            x1, [fp, #-8]
    //     0x546394: mov             x1, x5
    //     0x546398: stur            x2, [fp, #-0x10]
    //     0x54639c: stur            x3, [fp, #-0x18]
    // 0x5463a0: CheckStackOverflow
    //     0x5463a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5463a4: cmp             SP, x16
    //     0x5463a8: b.ls            #0x546400
    // 0x5463ac: cmp             w1, NULL
    // 0x5463b0: b.eq            #0x5463e0
    // 0x5463b4: r0 = removePerspectiveTransform()
    //     0x5463b4: bl              #0x546620  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x5463b8: mov             x1, x0
    // 0x5463bc: r0 = tryInvert()
    //     0x5463bc: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x5463c0: cmp             w0, NULL
    // 0x5463c4: b.ne            #0x5463d8
    // 0x5463c8: r0 = false
    //     0x5463c8: add             x0, NULL, #0x30  ; false
    // 0x5463cc: LeaveFrame
    //     0x5463cc: mov             SP, fp
    //     0x5463d0: ldp             fp, lr, [SP], #0x10
    // 0x5463d4: ret
    //     0x5463d4: ret             
    // 0x5463d8: mov             x5, x0
    // 0x5463dc: b               #0x5463e4
    // 0x5463e0: mov             x5, x1
    // 0x5463e4: ldur            x1, [fp, #-8]
    // 0x5463e8: ldur            x2, [fp, #-0x10]
    // 0x5463ec: ldur            x3, [fp, #-0x18]
    // 0x5463f0: r0 = addWithRawTransform()
    //     0x5463f0: bl              #0x546408  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x5463f4: LeaveFrame
    //     0x5463f4: mov             SP, fp
    //     0x5463f8: ldp             fp, lr, [SP], #0x10
    // 0x5463fc: ret
    //     0x5463fc: ret             
    // 0x546400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546404: b               #0x5463ac
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x546408, size: 0xc0
    // 0x546408: EnterFrame
    //     0x546408: stp             fp, lr, [SP, #-0x10]!
    //     0x54640c: mov             fp, SP
    // 0x546410: AllocStack(0x38)
    //     0x546410: sub             SP, SP, #0x38
    // 0x546414: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x546414: mov             x0, x5
    //     0x546418: stur            x5, [fp, #-0x18]
    //     0x54641c: mov             x5, x1
    //     0x546420: mov             x4, x2
    //     0x546424: stur            x1, [fp, #-8]
    //     0x546428: stur            x2, [fp, #-0x10]
    // 0x54642c: CheckStackOverflow
    //     0x54642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546430: cmp             SP, x16
    //     0x546434: b.ls            #0x5464c0
    // 0x546438: cmp             w0, NULL
    // 0x54643c: b.eq            #0x546454
    // 0x546440: mov             x1, x0
    // 0x546444: mov             x2, x3
    // 0x546448: r0 = transformPoint()
    //     0x546448: bl              #0x4f58a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x54644c: mov             x3, x0
    // 0x546450: ldur            x0, [fp, #-0x18]
    // 0x546454: stur            x3, [fp, #-0x20]
    // 0x546458: cmp             w0, NULL
    // 0x54645c: b.eq            #0x54646c
    // 0x546460: ldur            x1, [fp, #-8]
    // 0x546464: mov             x2, x0
    // 0x546468: r0 = pushTransform()
    //     0x546468: bl              #0x5464c8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x54646c: ldur            x1, [fp, #-0x18]
    // 0x546470: ldur            x16, [fp, #-0x10]
    // 0x546474: ldur            lr, [fp, #-8]
    // 0x546478: stp             lr, x16, [SP, #8]
    // 0x54647c: ldur            x16, [fp, #-0x20]
    // 0x546480: str             x16, [SP]
    // 0x546484: ldur            x0, [fp, #-0x10]
    // 0x546488: ClosureCall
    //     0x546488: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x54648c: ldur            x2, [x0, #0x1f]
    //     0x546490: blr             x2
    // 0x546494: mov             x2, x0
    // 0x546498: ldur            x0, [fp, #-0x18]
    // 0x54649c: stur            x2, [fp, #-0x10]
    // 0x5464a0: cmp             w0, NULL
    // 0x5464a4: b.eq            #0x5464b0
    // 0x5464a8: ldur            x1, [fp, #-8]
    // 0x5464ac: r0 = popTransform()
    //     0x5464ac: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5464b0: ldur            x0, [fp, #-0x10]
    // 0x5464b4: LeaveFrame
    //     0x5464b4: mov             SP, fp
    //     0x5464b8: ldp             fp, lr, [SP], #0x10
    // 0x5464bc: ret
    //     0x5464bc: ret             
    // 0x5464c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5464c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5464c4: b               #0x546438
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x54bd7c, size: 0x13c
    // 0x54bd7c: EnterFrame
    //     0x54bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x54bd80: mov             fp, SP
    // 0x54bd84: AllocStack(0x20)
    //     0x54bd84: sub             SP, SP, #0x20
    // 0x54bd88: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x54bd88: mov             x0, x2
    //     0x54bd8c: stur            x2, [fp, #-0x10]
    //     0x54bd90: mov             x2, x1
    //     0x54bd94: stur            x1, [fp, #-8]
    //     0x54bd98: ldur            w1, [x4, #0x13]
    //     0x54bd9c: ldur            w3, [x4, #0x1f]
    //     0x54bda0: add             x3, x3, HEAP, lsl #32
    //     0x54bda4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37320] "paintOffset"
    //     0x54bda8: ldr             x16, [x16, #0x320]
    //     0x54bdac: cmp             w3, w16
    //     0x54bdb0: b.ne            #0x54bdd4
    //     0x54bdb4: ldur            w3, [x4, #0x23]
    //     0x54bdb8: add             x3, x3, HEAP, lsl #32
    //     0x54bdbc: sub             w5, w1, w3
    //     0x54bdc0: add             x3, fp, w5, sxtw #2
    //     0x54bdc4: ldr             x3, [x3, #8]
    //     0x54bdc8: mov             x5, x3
    //     0x54bdcc: movz            x3, #0x1
    //     0x54bdd0: b               #0x54bddc
    //     0x54bdd4: mov             x5, NULL
    //     0x54bdd8: movz            x3, #0
    //     0x54bddc: lsl             x6, x3, #1
    //     0x54bde0: lsl             w3, w6, #1
    //     0x54bde4: add             w6, w3, #8
    //     0x54bde8: add             x16, x4, w6, sxtw #1
    //     0x54bdec: ldur            w7, [x16, #0xf]
    //     0x54bdf0: add             x7, x7, HEAP, lsl #32
    //     0x54bdf4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37328] "paintTransform"
    //     0x54bdf8: ldr             x16, [x16, #0x328]
    //     0x54bdfc: cmp             w7, w16
    //     0x54be00: b.ne            #0x54be24
    //     0x54be04: add             w6, w3, #0xa
    //     0x54be08: add             x16, x4, w6, sxtw #1
    //     0x54be0c: ldur            w3, [x16, #0xf]
    //     0x54be10: add             x3, x3, HEAP, lsl #32
    //     0x54be14: sub             w4, w1, w3
    //     0x54be18: add             x1, fp, w4, sxtw #2
    //     0x54be1c: ldr             x1, [x1, #8]
    //     0x54be20: b               #0x54be28
    //     0x54be24: mov             x1, NULL
    // 0x54be28: CheckStackOverflow
    //     0x54be28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54be2c: cmp             SP, x16
    //     0x54be30: b.ls            #0x54beac
    // 0x54be34: cmp             w5, NULL
    // 0x54be38: b.eq            #0x54be54
    // 0x54be3c: mov             x1, x5
    // 0x54be40: r0 = unary-()
    //     0x54be40: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54be44: ldur            x1, [fp, #-8]
    // 0x54be48: mov             x2, x0
    // 0x54be4c: r0 = pushOffset()
    //     0x54be4c: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54be50: b               #0x54be74
    // 0x54be54: r0 = removePerspectiveTransform()
    //     0x54be54: bl              #0x546620  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x54be58: mov             x1, x0
    // 0x54be5c: r0 = tryInvert()
    //     0x54be5c: bl              #0x5465a0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x54be60: cmp             w0, NULL
    // 0x54be64: b.eq            #0x54beb4
    // 0x54be68: ldur            x1, [fp, #-8]
    // 0x54be6c: mov             x2, x0
    // 0x54be70: r0 = pushTransform()
    //     0x54be70: bl              #0x5464c8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x54be74: ldur            x16, [fp, #-0x10]
    // 0x54be78: ldur            lr, [fp, #-8]
    // 0x54be7c: stp             lr, x16, [SP]
    // 0x54be80: ldur            x0, [fp, #-0x10]
    // 0x54be84: ClosureCall
    //     0x54be84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54be88: ldur            x2, [x0, #0x1f]
    //     0x54be8c: blr             x2
    // 0x54be90: ldur            x1, [fp, #-8]
    // 0x54be94: stur            x0, [fp, #-8]
    // 0x54be98: r0 = popTransform()
    //     0x54be98: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54be9c: ldur            x0, [fp, #-8]
    // 0x54bea0: LeaveFrame
    //     0x54bea0: mov             SP, fp
    //     0x54bea4: ldp             fp, lr, [SP], #0x10
    // 0x54bea8: ret
    //     0x54bea8: ret             
    // 0x54beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54beac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54beb0: b               #0x54be34
    // 0x54beb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54beb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3071, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 3292, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 6083, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab9f0, size: 0x64
    // 0x9ab9f0: EnterFrame
    //     0x9ab9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab9f4: mov             fp, SP
    // 0x9ab9f8: AllocStack(0x10)
    //     0x9ab9f8: sub             SP, SP, #0x10
    // 0x9ab9fc: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0x9ab9fc: mov             x0, x1
    //     0x9aba00: stur            x1, [fp, #-8]
    // 0x9aba04: CheckStackOverflow
    //     0x9aba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aba08: cmp             SP, x16
    //     0x9aba0c: b.ls            #0x9aba4c
    // 0x9aba10: r1 = Null
    //     0x9aba10: mov             x1, NULL
    // 0x9aba14: r2 = 4
    //     0x9aba14: movz            x2, #0x4
    // 0x9aba18: r0 = AllocateArray()
    //     0x9aba18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aba1c: r16 = "_IntrinsicDimension."
    //     0x9aba1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a838] "_IntrinsicDimension."
    //     0x9aba20: ldr             x16, [x16, #0x838]
    // 0x9aba24: StoreField: r0->field_f = r16
    //     0x9aba24: stur            w16, [x0, #0xf]
    // 0x9aba28: ldur            x1, [fp, #-8]
    // 0x9aba2c: LoadField: r2 = r1->field_f
    //     0x9aba2c: ldur            w2, [x1, #0xf]
    // 0x9aba30: DecompressPointer r2
    //     0x9aba30: add             x2, x2, HEAP, lsl #32
    // 0x9aba34: StoreField: r0->field_13 = r2
    //     0x9aba34: stur            w2, [x0, #0x13]
    // 0x9aba38: str             x0, [SP]
    // 0x9aba3c: r0 = _interpolate()
    //     0x9aba3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aba40: LeaveFrame
    //     0x9aba40: mov             SP, fp
    //     0x9aba44: ldp             fp, lr, [SP], #0x10
    // 0x9aba48: ret
    //     0x9aba48: ret             
    // 0x9aba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aba4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aba50: b               #0x9aba10
  }
  _ memoize(/* No info */) {
    // ** addr: 0xa2a678, size: 0x108
    // 0xa2a678: EnterFrame
    //     0xa2a678: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a67c: mov             fp, SP
    // 0xa2a680: AllocStack(0x38)
    //     0xa2a680: sub             SP, SP, #0x38
    // 0xa2a684: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xa2a684: mov             x0, x5
    //     0xa2a688: stur            x1, [fp, #-8]
    //     0xa2a68c: stur            x2, [fp, #-0x10]
    //     0xa2a690: stur            x3, [fp, #-0x18]
    //     0xa2a694: stur            x5, [fp, #-0x20]
    // 0xa2a698: CheckStackOverflow
    //     0xa2a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a69c: cmp             SP, x16
    //     0xa2a6a0: b.ls            #0xa2a778
    // 0xa2a6a4: r1 = 2
    //     0xa2a6a4: movz            x1, #0x2
    // 0xa2a6a8: r0 = AllocateContext()
    //     0xa2a6a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa2a6ac: mov             x3, x0
    // 0xa2a6b0: ldur            x0, [fp, #-0x18]
    // 0xa2a6b4: stur            x3, [fp, #-0x28]
    // 0xa2a6b8: StoreField: r3->field_f = r0
    //     0xa2a6b8: stur            w0, [x3, #0xf]
    // 0xa2a6bc: ldur            x0, [fp, #-0x20]
    // 0xa2a6c0: StoreField: r3->field_13 = r0
    //     0xa2a6c0: stur            w0, [x3, #0x13]
    // 0xa2a6c4: r2 = Null
    //     0xa2a6c4: mov             x2, NULL
    // 0xa2a6c8: r1 = Null
    //     0xa2a6c8: mov             x1, NULL
    // 0xa2a6cc: r8 = (dynamic this, double) => double
    //     0xa2a6cc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a810] FunctionType: (dynamic this, double) => double
    //     0xa2a6d0: ldr             x8, [x8, #0x810]
    // 0xa2a6d4: r3 = Null
    //     0xa2a6d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a818] Null
    //     0xa2a6d8: ldr             x3, [x3, #0x818]
    // 0xa2a6dc: r0 = DefaultTypeTest()
    //     0xa2a6dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa2a6e0: ldur            x0, [fp, #-0x10]
    // 0xa2a6e4: LoadField: r1 = r0->field_7
    //     0xa2a6e4: ldur            w1, [x0, #7]
    // 0xa2a6e8: DecompressPointer r1
    //     0xa2a6e8: add             x1, x1, HEAP, lsl #32
    // 0xa2a6ec: cmp             w1, NULL
    // 0xa2a6f0: b.ne            #0xa2a730
    // 0xa2a6f4: r16 = <(_IntrinsicDimension, double), double>
    //     0xa2a6f4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a828] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0xa2a6f8: ldr             x16, [x16, #0x828]
    // 0xa2a6fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa2a700: stp             lr, x16, [SP]
    // 0xa2a704: r0 = Map._fromLiteral()
    //     0xa2a704: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa2a708: mov             x2, x0
    // 0xa2a70c: ldur            x1, [fp, #-0x10]
    // 0xa2a710: StoreField: r1->field_7 = r0
    //     0xa2a710: stur            w0, [x1, #7]
    //     0xa2a714: ldurb           w16, [x1, #-1]
    //     0xa2a718: ldurb           w17, [x0, #-1]
    //     0xa2a71c: and             x16, x17, x16, lsr #2
    //     0xa2a720: tst             x16, HEAP, lsr #32
    //     0xa2a724: b.eq            #0xa2a72c
    //     0xa2a728: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa2a72c: mov             x1, x2
    // 0xa2a730: ldur            x0, [fp, #-0x28]
    // 0xa2a734: stur            x1, [fp, #-0x10]
    // 0xa2a738: LoadField: r3 = r0->field_f
    //     0xa2a738: ldur            w3, [x0, #0xf]
    // 0xa2a73c: DecompressPointer r3
    //     0xa2a73c: add             x3, x3, HEAP, lsl #32
    // 0xa2a740: ldur            x2, [fp, #-8]
    // 0xa2a744: r0 = AllocateRecord2()
    //     0xa2a744: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0xa2a748: ldur            x2, [fp, #-0x28]
    // 0xa2a74c: r1 = Function '<anonymous closure>':.
    //     0xa2a74c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a830] AnonymousClosure: (0xa2a780), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0xa5d510)
    //     0xa2a750: ldr             x1, [x1, #0x830]
    // 0xa2a754: stur            x0, [fp, #-8]
    // 0xa2a758: r0 = AllocateClosure()
    //     0xa2a758: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa2a75c: ldur            x1, [fp, #-0x10]
    // 0xa2a760: ldur            x2, [fp, #-8]
    // 0xa2a764: mov             x3, x0
    // 0xa2a768: r0 = putIfAbsent()
    //     0xa2a768: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa2a76c: LeaveFrame
    //     0xa2a76c: mov             SP, fp
    //     0xa2a770: ldp             fp, lr, [SP], #0x10
    // 0xa2a774: ret
    //     0xa2a774: ret             
    // 0xa2a778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a77c: b               #0xa2a6a4
  }
}
