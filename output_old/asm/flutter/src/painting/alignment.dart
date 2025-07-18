// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 2874, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Double field_8;
}

// class id: 2875, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e358, size: 0x190
    // 0x95e358: EnterFrame
    //     0x95e358: stp             fp, lr, [SP, #-0x10]!
    //     0x95e35c: mov             fp, SP
    // 0x95e360: AllocStack(0x8)
    //     0x95e360: sub             SP, SP, #8
    // 0x95e364: CheckStackOverflow
    //     0x95e364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e368: cmp             SP, x16
    //     0x95e36c: b.ls            #0x95e490
    // 0x95e370: ldr             x0, [fp, #0x10]
    // 0x95e374: r1 = LoadClassIdInstr(r0)
    //     0x95e374: ldur            x1, [x0, #-1]
    //     0x95e378: ubfx            x1, x1, #0xc, #0x14
    // 0x95e37c: cmp             x1, #0xb3c
    // 0x95e380: b.ne            #0x95e38c
    // 0x95e384: LoadField: d0 = r0->field_7
    //     0x95e384: ldur            d0, [x0, #7]
    // 0x95e388: b               #0x95e3a0
    // 0x95e38c: cmp             x1, #0xb3d
    // 0x95e390: b.ne            #0x95e39c
    // 0x95e394: d0 = 0.000000
    //     0x95e394: eor             v0.16b, v0.16b, v0.16b
    // 0x95e398: b               #0x95e3a0
    // 0x95e39c: LoadField: d0 = r0->field_7
    //     0x95e39c: ldur            d0, [x0, #7]
    // 0x95e3a0: cmp             x1, #0xb3c
    // 0x95e3a4: b.ne            #0x95e3b0
    // 0x95e3a8: LoadField: d1 = r0->field_f
    //     0x95e3a8: ldur            d1, [x0, #0xf]
    // 0x95e3ac: b               #0x95e3c4
    // 0x95e3b0: cmp             x1, #0xb3d
    // 0x95e3b4: b.ne            #0x95e3c0
    // 0x95e3b8: LoadField: d1 = r0->field_7
    //     0x95e3b8: ldur            d1, [x0, #7]
    // 0x95e3bc: b               #0x95e3c4
    // 0x95e3c0: d1 = 0.000000
    //     0x95e3c0: eor             v1.16b, v1.16b, v1.16b
    // 0x95e3c4: cmp             x1, #0xb3c
    // 0x95e3c8: b.ne            #0x95e3d4
    // 0x95e3cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x95e3cc: ldur            d2, [x0, #0x17]
    // 0x95e3d0: b               #0x95e3e8
    // 0x95e3d4: cmp             x1, #0xb3d
    // 0x95e3d8: b.ne            #0x95e3e4
    // 0x95e3dc: LoadField: d2 = r0->field_f
    //     0x95e3dc: ldur            d2, [x0, #0xf]
    // 0x95e3e0: b               #0x95e3e8
    // 0x95e3e4: LoadField: d2 = r0->field_f
    //     0x95e3e4: ldur            d2, [x0, #0xf]
    // 0x95e3e8: r1 = inline_Allocate_Double()
    //     0x95e3e8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x95e3ec: add             x1, x1, #0x10
    //     0x95e3f0: cmp             x0, x1
    //     0x95e3f4: b.ls            #0x95e498
    //     0x95e3f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x95e3fc: sub             x1, x1, #0xf
    //     0x95e400: movz            x0, #0xe15c
    //     0x95e404: movk            x0, #0x3, lsl #16
    //     0x95e408: stur            x0, [x1, #-1]
    // 0x95e40c: StoreField: r1->field_7 = d0
    //     0x95e40c: stur            d0, [x1, #7]
    // 0x95e410: r2 = inline_Allocate_Double()
    //     0x95e410: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x95e414: add             x2, x2, #0x10
    //     0x95e418: cmp             x0, x2
    //     0x95e41c: b.ls            #0x95e4b4
    //     0x95e420: str             x2, [THR, #0x50]  ; THR::top
    //     0x95e424: sub             x2, x2, #0xf
    //     0x95e428: movz            x0, #0xe15c
    //     0x95e42c: movk            x0, #0x3, lsl #16
    //     0x95e430: stur            x0, [x2, #-1]
    // 0x95e434: StoreField: r2->field_7 = d1
    //     0x95e434: stur            d1, [x2, #7]
    // 0x95e438: r0 = inline_Allocate_Double()
    //     0x95e438: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95e43c: add             x0, x0, #0x10
    //     0x95e440: cmp             x3, x0
    //     0x95e444: b.ls            #0x95e4d0
    //     0x95e448: str             x0, [THR, #0x50]  ; THR::top
    //     0x95e44c: sub             x0, x0, #0xf
    //     0x95e450: movz            x3, #0xe15c
    //     0x95e454: movk            x3, #0x3, lsl #16
    //     0x95e458: stur            x3, [x0, #-1]
    // 0x95e45c: StoreField: r0->field_7 = d2
    //     0x95e45c: stur            d2, [x0, #7]
    // 0x95e460: str             x0, [SP]
    // 0x95e464: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95e464: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95e468: r0 = hash()
    //     0x95e468: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95e46c: mov             x2, x0
    // 0x95e470: r0 = BoxInt64Instr(r2)
    //     0x95e470: sbfiz           x0, x2, #1, #0x1f
    //     0x95e474: cmp             x2, x0, asr #1
    //     0x95e478: b.eq            #0x95e484
    //     0x95e47c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e480: stur            x2, [x0, #7]
    // 0x95e484: LeaveFrame
    //     0x95e484: mov             SP, fp
    //     0x95e488: ldp             fp, lr, [SP], #0x10
    // 0x95e48c: ret
    //     0x95e48c: ret             
    // 0x95e490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e494: b               #0x95e370
    // 0x95e498: stp             q1, q2, [SP, #-0x20]!
    // 0x95e49c: SaveReg d0
    //     0x95e49c: str             q0, [SP, #-0x10]!
    // 0x95e4a0: r0 = AllocateDouble()
    //     0x95e4a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e4a4: mov             x1, x0
    // 0x95e4a8: RestoreReg d0
    //     0x95e4a8: ldr             q0, [SP], #0x10
    // 0x95e4ac: ldp             q1, q2, [SP], #0x20
    // 0x95e4b0: b               #0x95e40c
    // 0x95e4b4: stp             q1, q2, [SP, #-0x20]!
    // 0x95e4b8: SaveReg r1
    //     0x95e4b8: str             x1, [SP, #-8]!
    // 0x95e4bc: r0 = AllocateDouble()
    //     0x95e4bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e4c0: mov             x2, x0
    // 0x95e4c4: RestoreReg r1
    //     0x95e4c4: ldr             x1, [SP], #8
    // 0x95e4c8: ldp             q1, q2, [SP], #0x20
    // 0x95e4cc: b               #0x95e434
    // 0x95e4d0: SaveReg d2
    //     0x95e4d0: str             q2, [SP, #-0x10]!
    // 0x95e4d4: stp             x1, x2, [SP, #-0x10]!
    // 0x95e4d8: r0 = AllocateDouble()
    //     0x95e4d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e4dc: ldp             x1, x2, [SP], #0x10
    // 0x95e4e0: RestoreReg d2
    //     0x95e4e0: ldr             q2, [SP], #0x10
    // 0x95e4e4: b               #0x95e45c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9704a4, size: 0x61c
    // 0x9704a4: EnterFrame
    //     0x9704a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9704a8: mov             fp, SP
    // 0x9704ac: AllocStack(0x50)
    //     0x9704ac: sub             SP, SP, #0x50
    // 0x9704b0: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x9704b0: mov             x4, x1
    //     0x9704b4: mov             x0, x2
    //     0x9704b8: stur            x1, [fp, #-0x20]
    //     0x9704bc: stur            x2, [fp, #-0x28]
    // 0x9704c0: CheckStackOverflow
    //     0x9704c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9704c4: cmp             SP, x16
    //     0x9704c8: b.ls            #0x970998
    // 0x9704cc: cmp             w4, w0
    // 0x9704d0: b.ne            #0x9704e4
    // 0x9704d4: mov             x0, x4
    // 0x9704d8: LeaveFrame
    //     0x9704d8: mov             SP, fp
    //     0x9704dc: ldp             fp, lr, [SP], #0x10
    // 0x9704e0: ret
    //     0x9704e0: ret             
    // 0x9704e4: cmp             w4, NULL
    // 0x9704e8: b.ne            #0x9705b8
    // 0x9704ec: cmp             w0, NULL
    // 0x9704f0: b.eq            #0x9709a0
    // 0x9704f4: r1 = LoadClassIdInstr(r0)
    //     0x9704f4: ldur            x1, [x0, #-1]
    //     0x9704f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9704fc: cmp             x1, #0xb3c
    // 0x970500: b.ne            #0x970548
    // 0x970504: LoadField: d1 = r0->field_7
    //     0x970504: ldur            d1, [x0, #7]
    // 0x970508: fmul            d2, d1, d0
    // 0x97050c: stur            d2, [fp, #-0x50]
    // 0x970510: LoadField: d1 = r0->field_f
    //     0x970510: ldur            d1, [x0, #0xf]
    // 0x970514: fmul            d3, d1, d0
    // 0x970518: stur            d3, [fp, #-0x48]
    // 0x97051c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x97051c: ldur            d1, [x0, #0x17]
    // 0x970520: fmul            d4, d1, d0
    // 0x970524: stur            d4, [fp, #-0x40]
    // 0x970528: r0 = _MixedAlignment()
    //     0x970528: bl              #0x970f00  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x97052c: ldur            d0, [fp, #-0x50]
    // 0x970530: StoreField: r0->field_7 = d0
    //     0x970530: stur            d0, [x0, #7]
    // 0x970534: ldur            d0, [fp, #-0x48]
    // 0x970538: StoreField: r0->field_f = d0
    //     0x970538: stur            d0, [x0, #0xf]
    // 0x97053c: ldur            d0, [fp, #-0x40]
    // 0x970540: ArrayStore: r0[0] = d0  ; List_8
    //     0x970540: stur            d0, [x0, #0x17]
    // 0x970544: b               #0x9705ac
    // 0x970548: cmp             x1, #0xb3d
    // 0x97054c: b.ne            #0x970580
    // 0x970550: LoadField: d1 = r0->field_7
    //     0x970550: ldur            d1, [x0, #7]
    // 0x970554: fmul            d2, d1, d0
    // 0x970558: stur            d2, [fp, #-0x48]
    // 0x97055c: LoadField: d1 = r0->field_f
    //     0x97055c: ldur            d1, [x0, #0xf]
    // 0x970560: fmul            d3, d1, d0
    // 0x970564: stur            d3, [fp, #-0x40]
    // 0x970568: r0 = AlignmentDirectional()
    //     0x970568: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x97056c: ldur            d0, [fp, #-0x48]
    // 0x970570: StoreField: r0->field_7 = d0
    //     0x970570: stur            d0, [x0, #7]
    // 0x970574: ldur            d0, [fp, #-0x40]
    // 0x970578: StoreField: r0->field_f = d0
    //     0x970578: stur            d0, [x0, #0xf]
    // 0x97057c: b               #0x9705ac
    // 0x970580: LoadField: d1 = r0->field_7
    //     0x970580: ldur            d1, [x0, #7]
    // 0x970584: fmul            d2, d1, d0
    // 0x970588: stur            d2, [fp, #-0x48]
    // 0x97058c: LoadField: d1 = r0->field_f
    //     0x97058c: ldur            d1, [x0, #0xf]
    // 0x970590: fmul            d3, d1, d0
    // 0x970594: stur            d3, [fp, #-0x40]
    // 0x970598: r0 = Alignment()
    //     0x970598: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x97059c: ldur            d0, [fp, #-0x48]
    // 0x9705a0: StoreField: r0->field_7 = d0
    //     0x9705a0: stur            d0, [x0, #7]
    // 0x9705a4: ldur            d0, [fp, #-0x40]
    // 0x9705a8: StoreField: r0->field_f = d0
    //     0x9705a8: stur            d0, [x0, #0xf]
    // 0x9705ac: LeaveFrame
    //     0x9705ac: mov             SP, fp
    //     0x9705b0: ldp             fp, lr, [SP], #0x10
    // 0x9705b4: ret
    //     0x9705b4: ret             
    // 0x9705b8: cmp             w0, NULL
    // 0x9705bc: b.ne            #0x97068c
    // 0x9705c0: d1 = 1.000000
    //     0x9705c0: fmov            d1, #1.00000000
    // 0x9705c4: fsub            d2, d1, d0
    // 0x9705c8: r0 = LoadClassIdInstr(r4)
    //     0x9705c8: ldur            x0, [x4, #-1]
    //     0x9705cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9705d0: cmp             x0, #0xb3c
    // 0x9705d4: b.ne            #0x97061c
    // 0x9705d8: LoadField: d0 = r4->field_7
    //     0x9705d8: ldur            d0, [x4, #7]
    // 0x9705dc: fmul            d1, d0, d2
    // 0x9705e0: stur            d1, [fp, #-0x50]
    // 0x9705e4: LoadField: d0 = r4->field_f
    //     0x9705e4: ldur            d0, [x4, #0xf]
    // 0x9705e8: fmul            d3, d0, d2
    // 0x9705ec: stur            d3, [fp, #-0x48]
    // 0x9705f0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x9705f0: ldur            d0, [x4, #0x17]
    // 0x9705f4: fmul            d4, d0, d2
    // 0x9705f8: stur            d4, [fp, #-0x40]
    // 0x9705fc: r0 = _MixedAlignment()
    //     0x9705fc: bl              #0x970f00  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x970600: ldur            d0, [fp, #-0x50]
    // 0x970604: StoreField: r0->field_7 = d0
    //     0x970604: stur            d0, [x0, #7]
    // 0x970608: ldur            d0, [fp, #-0x48]
    // 0x97060c: StoreField: r0->field_f = d0
    //     0x97060c: stur            d0, [x0, #0xf]
    // 0x970610: ldur            d0, [fp, #-0x40]
    // 0x970614: ArrayStore: r0[0] = d0  ; List_8
    //     0x970614: stur            d0, [x0, #0x17]
    // 0x970618: b               #0x970680
    // 0x97061c: cmp             x0, #0xb3d
    // 0x970620: b.ne            #0x970654
    // 0x970624: LoadField: d0 = r4->field_7
    //     0x970624: ldur            d0, [x4, #7]
    // 0x970628: fmul            d1, d0, d2
    // 0x97062c: stur            d1, [fp, #-0x48]
    // 0x970630: LoadField: d0 = r4->field_f
    //     0x970630: ldur            d0, [x4, #0xf]
    // 0x970634: fmul            d3, d0, d2
    // 0x970638: stur            d3, [fp, #-0x40]
    // 0x97063c: r0 = AlignmentDirectional()
    //     0x97063c: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x970640: ldur            d0, [fp, #-0x48]
    // 0x970644: StoreField: r0->field_7 = d0
    //     0x970644: stur            d0, [x0, #7]
    // 0x970648: ldur            d0, [fp, #-0x40]
    // 0x97064c: StoreField: r0->field_f = d0
    //     0x97064c: stur            d0, [x0, #0xf]
    // 0x970650: b               #0x970680
    // 0x970654: LoadField: d0 = r4->field_7
    //     0x970654: ldur            d0, [x4, #7]
    // 0x970658: fmul            d1, d0, d2
    // 0x97065c: stur            d1, [fp, #-0x48]
    // 0x970660: LoadField: d0 = r4->field_f
    //     0x970660: ldur            d0, [x4, #0xf]
    // 0x970664: fmul            d3, d0, d2
    // 0x970668: stur            d3, [fp, #-0x40]
    // 0x97066c: r0 = Alignment()
    //     0x97066c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x970670: ldur            d0, [fp, #-0x48]
    // 0x970674: StoreField: r0->field_7 = d0
    //     0x970674: stur            d0, [x0, #7]
    // 0x970678: ldur            d0, [fp, #-0x40]
    // 0x97067c: StoreField: r0->field_f = d0
    //     0x97067c: stur            d0, [x0, #0xf]
    // 0x970680: LeaveFrame
    //     0x970680: mov             SP, fp
    //     0x970684: ldp             fp, lr, [SP], #0x10
    // 0x970688: ret
    //     0x970688: ret             
    // 0x97068c: r5 = LoadClassIdInstr(r4)
    //     0x97068c: ldur            x5, [x4, #-1]
    //     0x970690: ubfx            x5, x5, #0xc, #0x14
    // 0x970694: stur            x5, [fp, #-0x18]
    // 0x970698: cmp             x5, #0xb3e
    // 0x97069c: b.ne            #0x9706c8
    // 0x9706a0: r1 = LoadClassIdInstr(r0)
    //     0x9706a0: ldur            x1, [x0, #-1]
    //     0x9706a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9706a8: cmp             x1, #0xb3e
    // 0x9706ac: b.ne            #0x9706c8
    // 0x9706b0: mov             x1, x4
    // 0x9706b4: mov             x2, x0
    // 0x9706b8: r0 = lerp()
    //     0x9706b8: bl              #0x970ce0  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x9706bc: LeaveFrame
    //     0x9706bc: mov             SP, fp
    //     0x9706c0: ldp             fp, lr, [SP], #0x10
    // 0x9706c4: ret
    //     0x9706c4: ret             
    // 0x9706c8: cmp             x5, #0xb3d
    // 0x9706cc: b.ne            #0x9706f8
    // 0x9706d0: r1 = LoadClassIdInstr(r0)
    //     0x9706d0: ldur            x1, [x0, #-1]
    //     0x9706d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9706d8: cmp             x1, #0xb3d
    // 0x9706dc: b.ne            #0x9706f8
    // 0x9706e0: mov             x1, x4
    // 0x9706e4: mov             x2, x0
    // 0x9706e8: r0 = lerp()
    //     0x9706e8: bl              #0x970ac0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x9706ec: LeaveFrame
    //     0x9706ec: mov             SP, fp
    //     0x9706f0: ldp             fp, lr, [SP], #0x10
    // 0x9706f4: ret
    //     0x9706f4: ret             
    // 0x9706f8: cmp             x5, #0xb3c
    // 0x9706fc: b.ne            #0x970708
    // 0x970700: LoadField: d1 = r4->field_7
    //     0x970700: ldur            d1, [x4, #7]
    // 0x970704: b               #0x97071c
    // 0x970708: cmp             x5, #0xb3d
    // 0x97070c: b.ne            #0x970718
    // 0x970710: d1 = 0.000000
    //     0x970710: eor             v1.16b, v1.16b, v1.16b
    // 0x970714: b               #0x97071c
    // 0x970718: LoadField: d1 = r4->field_7
    //     0x970718: ldur            d1, [x4, #7]
    // 0x97071c: r6 = LoadClassIdInstr(r0)
    //     0x97071c: ldur            x6, [x0, #-1]
    //     0x970720: ubfx            x6, x6, #0xc, #0x14
    // 0x970724: stur            x6, [fp, #-0x10]
    // 0x970728: cmp             x6, #0xb3c
    // 0x97072c: b.ne            #0x970738
    // 0x970730: LoadField: d2 = r0->field_7
    //     0x970730: ldur            d2, [x0, #7]
    // 0x970734: b               #0x97074c
    // 0x970738: cmp             x6, #0xb3d
    // 0x97073c: b.ne            #0x970748
    // 0x970740: d2 = 0.000000
    //     0x970740: eor             v2.16b, v2.16b, v2.16b
    // 0x970744: b               #0x97074c
    // 0x970748: LoadField: d2 = r0->field_7
    //     0x970748: ldur            d2, [x0, #7]
    // 0x97074c: r7 = inline_Allocate_Double()
    //     0x97074c: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x970750: add             x7, x7, #0x10
    //     0x970754: cmp             x1, x7
    //     0x970758: b.ls            #0x9709a4
    //     0x97075c: str             x7, [THR, #0x50]  ; THR::top
    //     0x970760: sub             x7, x7, #0xf
    //     0x970764: movz            x1, #0xe15c
    //     0x970768: movk            x1, #0x3, lsl #16
    //     0x97076c: stur            x1, [x7, #-1]
    // 0x970770: StoreField: r7->field_7 = d0
    //     0x970770: stur            d0, [x7, #7]
    // 0x970774: stur            x7, [fp, #-8]
    // 0x970778: r1 = inline_Allocate_Double()
    //     0x970778: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97077c: add             x1, x1, #0x10
    //     0x970780: cmp             x2, x1
    //     0x970784: b.ls            #0x9709d0
    //     0x970788: str             x1, [THR, #0x50]  ; THR::top
    //     0x97078c: sub             x1, x1, #0xf
    //     0x970790: movz            x2, #0xe15c
    //     0x970794: movk            x2, #0x3, lsl #16
    //     0x970798: stur            x2, [x1, #-1]
    // 0x97079c: StoreField: r1->field_7 = d1
    //     0x97079c: stur            d1, [x1, #7]
    // 0x9707a0: r2 = inline_Allocate_Double()
    //     0x9707a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9707a4: add             x2, x2, #0x10
    //     0x9707a8: cmp             x3, x2
    //     0x9707ac: b.ls            #0x9709fc
    //     0x9707b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9707b4: sub             x2, x2, #0xf
    //     0x9707b8: movz            x3, #0xe15c
    //     0x9707bc: movk            x3, #0x3, lsl #16
    //     0x9707c0: stur            x3, [x2, #-1]
    // 0x9707c4: StoreField: r2->field_7 = d2
    //     0x9707c4: stur            d2, [x2, #7]
    // 0x9707c8: mov             x3, x7
    // 0x9707cc: r0 = lerpDouble()
    //     0x9707cc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9707d0: mov             x4, x0
    // 0x9707d4: ldur            x0, [fp, #-0x18]
    // 0x9707d8: stur            x4, [fp, #-0x30]
    // 0x9707dc: cmp             x0, #0xb3c
    // 0x9707e0: b.ne            #0x9707f0
    // 0x9707e4: ldur            x5, [fp, #-0x20]
    // 0x9707e8: LoadField: d0 = r5->field_f
    //     0x9707e8: ldur            d0, [x5, #0xf]
    // 0x9707ec: b               #0x970808
    // 0x9707f0: ldur            x5, [fp, #-0x20]
    // 0x9707f4: cmp             x0, #0xb3d
    // 0x9707f8: b.ne            #0x970804
    // 0x9707fc: LoadField: d0 = r5->field_7
    //     0x9707fc: ldur            d0, [x5, #7]
    // 0x970800: b               #0x970808
    // 0x970804: d0 = 0.000000
    //     0x970804: eor             v0.16b, v0.16b, v0.16b
    // 0x970808: ldur            x6, [fp, #-0x10]
    // 0x97080c: cmp             x6, #0xb3c
    // 0x970810: b.ne            #0x970820
    // 0x970814: ldur            x7, [fp, #-0x28]
    // 0x970818: LoadField: d1 = r7->field_f
    //     0x970818: ldur            d1, [x7, #0xf]
    // 0x97081c: b               #0x970838
    // 0x970820: ldur            x7, [fp, #-0x28]
    // 0x970824: cmp             x6, #0xb3d
    // 0x970828: b.ne            #0x970834
    // 0x97082c: LoadField: d1 = r7->field_7
    //     0x97082c: ldur            d1, [x7, #7]
    // 0x970830: b               #0x970838
    // 0x970834: d1 = 0.000000
    //     0x970834: eor             v1.16b, v1.16b, v1.16b
    // 0x970838: r1 = inline_Allocate_Double()
    //     0x970838: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x97083c: add             x1, x1, #0x10
    //     0x970840: cmp             x2, x1
    //     0x970844: b.ls            #0x970a28
    //     0x970848: str             x1, [THR, #0x50]  ; THR::top
    //     0x97084c: sub             x1, x1, #0xf
    //     0x970850: movz            x2, #0xe15c
    //     0x970854: movk            x2, #0x3, lsl #16
    //     0x970858: stur            x2, [x1, #-1]
    // 0x97085c: StoreField: r1->field_7 = d0
    //     0x97085c: stur            d0, [x1, #7]
    // 0x970860: r2 = inline_Allocate_Double()
    //     0x970860: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x970864: add             x2, x2, #0x10
    //     0x970868: cmp             x3, x2
    //     0x97086c: b.ls            #0x970a54
    //     0x970870: str             x2, [THR, #0x50]  ; THR::top
    //     0x970874: sub             x2, x2, #0xf
    //     0x970878: movz            x3, #0xe15c
    //     0x97087c: movk            x3, #0x3, lsl #16
    //     0x970880: stur            x3, [x2, #-1]
    // 0x970884: StoreField: r2->field_7 = d1
    //     0x970884: stur            d1, [x2, #7]
    // 0x970888: ldur            x3, [fp, #-8]
    // 0x97088c: r0 = lerpDouble()
    //     0x97088c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x970890: mov             x4, x0
    // 0x970894: ldur            x0, [fp, #-0x18]
    // 0x970898: stur            x4, [fp, #-0x38]
    // 0x97089c: cmp             x0, #0xb3c
    // 0x9708a0: b.ne            #0x9708b0
    // 0x9708a4: ldur            x1, [fp, #-0x20]
    // 0x9708a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9708a8: ldur            d0, [x1, #0x17]
    // 0x9708ac: b               #0x9708c8
    // 0x9708b0: ldur            x1, [fp, #-0x20]
    // 0x9708b4: cmp             x0, #0xb3d
    // 0x9708b8: b.ne            #0x9708c4
    // 0x9708bc: LoadField: d0 = r1->field_f
    //     0x9708bc: ldur            d0, [x1, #0xf]
    // 0x9708c0: b               #0x9708c8
    // 0x9708c4: LoadField: d0 = r1->field_f
    //     0x9708c4: ldur            d0, [x1, #0xf]
    // 0x9708c8: ldur            x0, [fp, #-0x10]
    // 0x9708cc: cmp             x0, #0xb3c
    // 0x9708d0: b.ne            #0x9708e0
    // 0x9708d4: ldur            x1, [fp, #-0x28]
    // 0x9708d8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9708d8: ldur            d1, [x1, #0x17]
    // 0x9708dc: b               #0x9708f8
    // 0x9708e0: ldur            x1, [fp, #-0x28]
    // 0x9708e4: cmp             x0, #0xb3d
    // 0x9708e8: b.ne            #0x9708f4
    // 0x9708ec: LoadField: d1 = r1->field_f
    //     0x9708ec: ldur            d1, [x1, #0xf]
    // 0x9708f0: b               #0x9708f8
    // 0x9708f4: LoadField: d1 = r1->field_f
    //     0x9708f4: ldur            d1, [x1, #0xf]
    // 0x9708f8: ldur            x0, [fp, #-0x30]
    // 0x9708fc: r1 = inline_Allocate_Double()
    //     0x9708fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x970900: add             x1, x1, #0x10
    //     0x970904: cmp             x2, x1
    //     0x970908: b.ls            #0x970a80
    //     0x97090c: str             x1, [THR, #0x50]  ; THR::top
    //     0x970910: sub             x1, x1, #0xf
    //     0x970914: movz            x2, #0xe15c
    //     0x970918: movk            x2, #0x3, lsl #16
    //     0x97091c: stur            x2, [x1, #-1]
    // 0x970920: StoreField: r1->field_7 = d0
    //     0x970920: stur            d0, [x1, #7]
    // 0x970924: r2 = inline_Allocate_Double()
    //     0x970924: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x970928: add             x2, x2, #0x10
    //     0x97092c: cmp             x3, x2
    //     0x970930: b.ls            #0x970a9c
    //     0x970934: str             x2, [THR, #0x50]  ; THR::top
    //     0x970938: sub             x2, x2, #0xf
    //     0x97093c: movz            x3, #0xe15c
    //     0x970940: movk            x3, #0x3, lsl #16
    //     0x970944: stur            x3, [x2, #-1]
    // 0x970948: StoreField: r2->field_7 = d1
    //     0x970948: stur            d1, [x2, #7]
    // 0x97094c: ldur            x3, [fp, #-8]
    // 0x970950: r0 = lerpDouble()
    //     0x970950: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x970954: mov             x1, x0
    // 0x970958: ldur            x0, [fp, #-0x30]
    // 0x97095c: stur            x1, [fp, #-8]
    // 0x970960: LoadField: d0 = r0->field_7
    //     0x970960: ldur            d0, [x0, #7]
    // 0x970964: stur            d0, [fp, #-0x40]
    // 0x970968: r0 = _MixedAlignment()
    //     0x970968: bl              #0x970f00  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x97096c: ldur            d0, [fp, #-0x40]
    // 0x970970: StoreField: r0->field_7 = d0
    //     0x970970: stur            d0, [x0, #7]
    // 0x970974: ldur            x1, [fp, #-0x38]
    // 0x970978: LoadField: d0 = r1->field_7
    //     0x970978: ldur            d0, [x1, #7]
    // 0x97097c: StoreField: r0->field_f = d0
    //     0x97097c: stur            d0, [x0, #0xf]
    // 0x970980: ldur            x1, [fp, #-8]
    // 0x970984: LoadField: d0 = r1->field_7
    //     0x970984: ldur            d0, [x1, #7]
    // 0x970988: ArrayStore: r0[0] = d0  ; List_8
    //     0x970988: stur            d0, [x0, #0x17]
    // 0x97098c: LeaveFrame
    //     0x97098c: mov             SP, fp
    //     0x970990: ldp             fp, lr, [SP], #0x10
    // 0x970994: ret
    //     0x970994: ret             
    // 0x970998: r0 = StackOverflowSharedWithFPURegs()
    //     0x970998: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97099c: b               #0x9704cc
    // 0x9709a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9709a0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x9709a4: stp             q1, q2, [SP, #-0x20]!
    // 0x9709a8: SaveReg d0
    //     0x9709a8: str             q0, [SP, #-0x10]!
    // 0x9709ac: stp             x5, x6, [SP, #-0x10]!
    // 0x9709b0: stp             x0, x4, [SP, #-0x10]!
    // 0x9709b4: r0 = AllocateDouble()
    //     0x9709b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9709b8: mov             x7, x0
    // 0x9709bc: ldp             x0, x4, [SP], #0x10
    // 0x9709c0: ldp             x5, x6, [SP], #0x10
    // 0x9709c4: RestoreReg d0
    //     0x9709c4: ldr             q0, [SP], #0x10
    // 0x9709c8: ldp             q1, q2, [SP], #0x20
    // 0x9709cc: b               #0x970770
    // 0x9709d0: stp             q1, q2, [SP, #-0x20]!
    // 0x9709d4: stp             x6, x7, [SP, #-0x10]!
    // 0x9709d8: stp             x4, x5, [SP, #-0x10]!
    // 0x9709dc: SaveReg r0
    //     0x9709dc: str             x0, [SP, #-8]!
    // 0x9709e0: r0 = AllocateDouble()
    //     0x9709e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9709e4: mov             x1, x0
    // 0x9709e8: RestoreReg r0
    //     0x9709e8: ldr             x0, [SP], #8
    // 0x9709ec: ldp             x4, x5, [SP], #0x10
    // 0x9709f0: ldp             x6, x7, [SP], #0x10
    // 0x9709f4: ldp             q1, q2, [SP], #0x20
    // 0x9709f8: b               #0x97079c
    // 0x9709fc: SaveReg d2
    //     0x9709fc: str             q2, [SP, #-0x10]!
    // 0x970a00: stp             x6, x7, [SP, #-0x10]!
    // 0x970a04: stp             x4, x5, [SP, #-0x10]!
    // 0x970a08: stp             x0, x1, [SP, #-0x10]!
    // 0x970a0c: r0 = AllocateDouble()
    //     0x970a0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970a10: mov             x2, x0
    // 0x970a14: ldp             x0, x1, [SP], #0x10
    // 0x970a18: ldp             x4, x5, [SP], #0x10
    // 0x970a1c: ldp             x6, x7, [SP], #0x10
    // 0x970a20: RestoreReg d2
    //     0x970a20: ldr             q2, [SP], #0x10
    // 0x970a24: b               #0x9707c4
    // 0x970a28: stp             q0, q1, [SP, #-0x20]!
    // 0x970a2c: stp             x6, x7, [SP, #-0x10]!
    // 0x970a30: stp             x4, x5, [SP, #-0x10]!
    // 0x970a34: SaveReg r0
    //     0x970a34: str             x0, [SP, #-8]!
    // 0x970a38: r0 = AllocateDouble()
    //     0x970a38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970a3c: mov             x1, x0
    // 0x970a40: RestoreReg r0
    //     0x970a40: ldr             x0, [SP], #8
    // 0x970a44: ldp             x4, x5, [SP], #0x10
    // 0x970a48: ldp             x6, x7, [SP], #0x10
    // 0x970a4c: ldp             q0, q1, [SP], #0x20
    // 0x970a50: b               #0x97085c
    // 0x970a54: SaveReg d1
    //     0x970a54: str             q1, [SP, #-0x10]!
    // 0x970a58: stp             x6, x7, [SP, #-0x10]!
    // 0x970a5c: stp             x4, x5, [SP, #-0x10]!
    // 0x970a60: stp             x0, x1, [SP, #-0x10]!
    // 0x970a64: r0 = AllocateDouble()
    //     0x970a64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970a68: mov             x2, x0
    // 0x970a6c: ldp             x0, x1, [SP], #0x10
    // 0x970a70: ldp             x4, x5, [SP], #0x10
    // 0x970a74: ldp             x6, x7, [SP], #0x10
    // 0x970a78: RestoreReg d1
    //     0x970a78: ldr             q1, [SP], #0x10
    // 0x970a7c: b               #0x970884
    // 0x970a80: stp             q0, q1, [SP, #-0x20]!
    // 0x970a84: stp             x0, x4, [SP, #-0x10]!
    // 0x970a88: r0 = AllocateDouble()
    //     0x970a88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970a8c: mov             x1, x0
    // 0x970a90: ldp             x0, x4, [SP], #0x10
    // 0x970a94: ldp             q0, q1, [SP], #0x20
    // 0x970a98: b               #0x970920
    // 0x970a9c: SaveReg d1
    //     0x970a9c: str             q1, [SP, #-0x10]!
    // 0x970aa0: stp             x1, x4, [SP, #-0x10]!
    // 0x970aa4: SaveReg r0
    //     0x970aa4: str             x0, [SP, #-8]!
    // 0x970aa8: r0 = AllocateDouble()
    //     0x970aa8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970aac: mov             x2, x0
    // 0x970ab0: RestoreReg r0
    //     0x970ab0: ldr             x0, [SP], #8
    // 0x970ab4: ldp             x1, x4, [SP], #0x10
    // 0x970ab8: RestoreReg d1
    //     0x970ab8: ldr             q1, [SP], #0x10
    // 0x970abc: b               #0x970948
  }
  _ ==(/* No info */) {
    // ** addr: 0xa62de4, size: 0x144
    // 0xa62de4: ldr             x1, [SP]
    // 0xa62de8: cmp             w1, NULL
    // 0xa62dec: b.ne            #0xa62df8
    // 0xa62df0: r0 = false
    //     0xa62df0: add             x0, NULL, #0x30  ; false
    // 0xa62df4: ret
    //     0xa62df4: ret             
    // 0xa62df8: r2 = 60
    //     0xa62df8: movz            x2, #0x3c
    // 0xa62dfc: branchIfSmi(r1, 0xa62e08)
    //     0xa62dfc: tbz             w1, #0, #0xa62e08
    // 0xa62e00: r2 = LoadClassIdInstr(r1)
    //     0xa62e00: ldur            x2, [x1, #-1]
    //     0xa62e04: ubfx            x2, x2, #0xc, #0x14
    // 0xa62e08: sub             x16, x2, #0xb3c
    // 0xa62e0c: cmp             x16, #2
    // 0xa62e10: b.hi            #0xa62f20
    // 0xa62e14: cmp             x2, #0xb3c
    // 0xa62e18: b.ne            #0xa62e24
    // 0xa62e1c: LoadField: d0 = r1->field_7
    //     0xa62e1c: ldur            d0, [x1, #7]
    // 0xa62e20: b               #0xa62e38
    // 0xa62e24: cmp             x2, #0xb3d
    // 0xa62e28: b.ne            #0xa62e34
    // 0xa62e2c: d0 = 0.000000
    //     0xa62e2c: eor             v0.16b, v0.16b, v0.16b
    // 0xa62e30: b               #0xa62e38
    // 0xa62e34: LoadField: d0 = r1->field_7
    //     0xa62e34: ldur            d0, [x1, #7]
    // 0xa62e38: ldr             x3, [SP, #8]
    // 0xa62e3c: r4 = LoadClassIdInstr(r3)
    //     0xa62e3c: ldur            x4, [x3, #-1]
    //     0xa62e40: ubfx            x4, x4, #0xc, #0x14
    // 0xa62e44: cmp             x4, #0xb3c
    // 0xa62e48: b.ne            #0xa62e54
    // 0xa62e4c: LoadField: d1 = r3->field_7
    //     0xa62e4c: ldur            d1, [x3, #7]
    // 0xa62e50: b               #0xa62e68
    // 0xa62e54: cmp             x4, #0xb3d
    // 0xa62e58: b.ne            #0xa62e64
    // 0xa62e5c: d1 = 0.000000
    //     0xa62e5c: eor             v1.16b, v1.16b, v1.16b
    // 0xa62e60: b               #0xa62e68
    // 0xa62e64: LoadField: d1 = r3->field_7
    //     0xa62e64: ldur            d1, [x3, #7]
    // 0xa62e68: fcmp            d0, d1
    // 0xa62e6c: b.ne            #0xa62f20
    // 0xa62e70: cmp             x2, #0xb3c
    // 0xa62e74: b.ne            #0xa62e80
    // 0xa62e78: LoadField: d0 = r1->field_f
    //     0xa62e78: ldur            d0, [x1, #0xf]
    // 0xa62e7c: b               #0xa62e94
    // 0xa62e80: cmp             x2, #0xb3d
    // 0xa62e84: b.ne            #0xa62e90
    // 0xa62e88: LoadField: d0 = r1->field_7
    //     0xa62e88: ldur            d0, [x1, #7]
    // 0xa62e8c: b               #0xa62e94
    // 0xa62e90: d0 = 0.000000
    //     0xa62e90: eor             v0.16b, v0.16b, v0.16b
    // 0xa62e94: cmp             x4, #0xb3c
    // 0xa62e98: b.ne            #0xa62ea4
    // 0xa62e9c: LoadField: d1 = r3->field_f
    //     0xa62e9c: ldur            d1, [x3, #0xf]
    // 0xa62ea0: b               #0xa62eb8
    // 0xa62ea4: cmp             x4, #0xb3d
    // 0xa62ea8: b.ne            #0xa62eb4
    // 0xa62eac: LoadField: d1 = r3->field_7
    //     0xa62eac: ldur            d1, [x3, #7]
    // 0xa62eb0: b               #0xa62eb8
    // 0xa62eb4: d1 = 0.000000
    //     0xa62eb4: eor             v1.16b, v1.16b, v1.16b
    // 0xa62eb8: fcmp            d0, d1
    // 0xa62ebc: b.ne            #0xa62f20
    // 0xa62ec0: cmp             x2, #0xb3c
    // 0xa62ec4: b.ne            #0xa62ed0
    // 0xa62ec8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa62ec8: ldur            d0, [x1, #0x17]
    // 0xa62ecc: b               #0xa62ee4
    // 0xa62ed0: cmp             x2, #0xb3d
    // 0xa62ed4: b.ne            #0xa62ee0
    // 0xa62ed8: LoadField: d0 = r1->field_f
    //     0xa62ed8: ldur            d0, [x1, #0xf]
    // 0xa62edc: b               #0xa62ee4
    // 0xa62ee0: LoadField: d0 = r1->field_f
    //     0xa62ee0: ldur            d0, [x1, #0xf]
    // 0xa62ee4: cmp             x4, #0xb3c
    // 0xa62ee8: b.ne            #0xa62ef4
    // 0xa62eec: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa62eec: ldur            d1, [x3, #0x17]
    // 0xa62ef0: b               #0xa62f08
    // 0xa62ef4: cmp             x4, #0xb3d
    // 0xa62ef8: b.ne            #0xa62f04
    // 0xa62efc: LoadField: d1 = r3->field_f
    //     0xa62efc: ldur            d1, [x3, #0xf]
    // 0xa62f00: b               #0xa62f08
    // 0xa62f04: LoadField: d1 = r3->field_f
    //     0xa62f04: ldur            d1, [x3, #0xf]
    // 0xa62f08: fcmp            d0, d1
    // 0xa62f0c: r16 = true
    //     0xa62f0c: add             x16, NULL, #0x20  ; true
    // 0xa62f10: r17 = false
    //     0xa62f10: add             x17, NULL, #0x30  ; false
    // 0xa62f14: csel            x1, x16, x17, eq
    // 0xa62f18: mov             x0, x1
    // 0xa62f1c: b               #0xa62f24
    // 0xa62f20: r0 = false
    //     0xa62f20: add             x0, NULL, #0x30  ; false
    // 0xa62f24: ret
    //     0xa62f24: ret             
  }
}

// class id: 2876, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 2877, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x547170, size: 0x84
    // 0x547170: EnterFrame
    //     0x547170: stp             fp, lr, [SP, #-0x10]!
    //     0x547174: mov             fp, SP
    // 0x547178: CheckStackOverflow
    //     0x547178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54717c: cmp             SP, x16
    //     0x547180: b.ls            #0x5471d4
    // 0x547184: ldr             x0, [fp, #0x10]
    // 0x547188: r2 = Null
    //     0x547188: mov             x2, NULL
    // 0x54718c: r1 = Null
    //     0x54718c: mov             x1, NULL
    // 0x547190: r4 = 60
    //     0x547190: movz            x4, #0x3c
    // 0x547194: branchIfSmi(r0, 0x5471a0)
    //     0x547194: tbz             w0, #0, #0x5471a0
    // 0x547198: r4 = LoadClassIdInstr(r0)
    //     0x547198: ldur            x4, [x0, #-1]
    //     0x54719c: ubfx            x4, x4, #0xc, #0x14
    // 0x5471a0: cmp             x4, #0xb3d
    // 0x5471a4: b.eq            #0x5471bc
    // 0x5471a8: r8 = AlignmentDirectional
    //     0x5471a8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26490] Type: AlignmentDirectional
    //     0x5471ac: ldr             x8, [x8, #0x490]
    // 0x5471b0: r3 = Null
    //     0x5471b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26498] Null
    //     0x5471b4: ldr             x3, [x3, #0x498]
    // 0x5471b8: r0 = DefaultTypeTest()
    //     0x5471b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5471bc: ldr             x1, [fp, #0x18]
    // 0x5471c0: ldr             x2, [fp, #0x10]
    // 0x5471c4: r0 = -()
    //     0x5471c4: bl              #0x5471dc  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x5471c8: LeaveFrame
    //     0x5471c8: mov             SP, fp
    //     0x5471cc: ldp             fp, lr, [SP], #0x10
    // 0x5471d0: ret
    //     0x5471d0: ret             
    // 0x5471d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5471d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5471d8: b               #0x547184
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5471dc, size: 0x4c
    // 0x5471dc: EnterFrame
    //     0x5471dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5471e0: mov             fp, SP
    // 0x5471e4: AllocStack(0x10)
    //     0x5471e4: sub             SP, SP, #0x10
    // 0x5471e8: LoadField: d0 = r1->field_7
    //     0x5471e8: ldur            d0, [x1, #7]
    // 0x5471ec: LoadField: d1 = r2->field_7
    //     0x5471ec: ldur            d1, [x2, #7]
    // 0x5471f0: fsub            d2, d0, d1
    // 0x5471f4: stur            d2, [fp, #-0x10]
    // 0x5471f8: LoadField: d0 = r1->field_f
    //     0x5471f8: ldur            d0, [x1, #0xf]
    // 0x5471fc: LoadField: d1 = r2->field_f
    //     0x5471fc: ldur            d1, [x2, #0xf]
    // 0x547200: fsub            d3, d0, d1
    // 0x547204: stur            d3, [fp, #-8]
    // 0x547208: r0 = AlignmentDirectional()
    //     0x547208: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x54720c: ldur            d0, [fp, #-0x10]
    // 0x547210: StoreField: r0->field_7 = d0
    //     0x547210: stur            d0, [x0, #7]
    // 0x547214: ldur            d0, [fp, #-8]
    // 0x547218: StoreField: r0->field_f = d0
    //     0x547218: stur            d0, [x0, #0xf]
    // 0x54721c: LeaveFrame
    //     0x54721c: mov             SP, fp
    //     0x547220: ldp             fp, lr, [SP], #0x10
    // 0x547224: ret
    //     0x547224: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x54724c, size: 0x84
    // 0x54724c: EnterFrame
    //     0x54724c: stp             fp, lr, [SP, #-0x10]!
    //     0x547250: mov             fp, SP
    // 0x547254: CheckStackOverflow
    //     0x547254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547258: cmp             SP, x16
    //     0x54725c: b.ls            #0x5472b0
    // 0x547260: ldr             x0, [fp, #0x10]
    // 0x547264: r2 = Null
    //     0x547264: mov             x2, NULL
    // 0x547268: r1 = Null
    //     0x547268: mov             x1, NULL
    // 0x54726c: r4 = 60
    //     0x54726c: movz            x4, #0x3c
    // 0x547270: branchIfSmi(r0, 0x54727c)
    //     0x547270: tbz             w0, #0, #0x54727c
    // 0x547274: r4 = LoadClassIdInstr(r0)
    //     0x547274: ldur            x4, [x0, #-1]
    //     0x547278: ubfx            x4, x4, #0xc, #0x14
    // 0x54727c: cmp             x4, #0xb3d
    // 0x547280: b.eq            #0x547298
    // 0x547284: r8 = AlignmentDirectional
    //     0x547284: add             x8, PP, #0x26, lsl #12  ; [pp+0x26490] Type: AlignmentDirectional
    //     0x547288: ldr             x8, [x8, #0x490]
    // 0x54728c: r3 = Null
    //     0x54728c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db70] Null
    //     0x547290: ldr             x3, [x3, #0xb70]
    // 0x547294: r0 = DefaultTypeTest()
    //     0x547294: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x547298: ldr             x1, [fp, #0x18]
    // 0x54729c: ldr             x2, [fp, #0x10]
    // 0x5472a0: r0 = +()
    //     0x5472a0: bl              #0x5472b8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x5472a4: LeaveFrame
    //     0x5472a4: mov             SP, fp
    //     0x5472a8: ldp             fp, lr, [SP], #0x10
    // 0x5472ac: ret
    //     0x5472ac: ret             
    // 0x5472b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5472b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5472b4: b               #0x547260
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5472b8, size: 0x4c
    // 0x5472b8: EnterFrame
    //     0x5472b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5472bc: mov             fp, SP
    // 0x5472c0: AllocStack(0x10)
    //     0x5472c0: sub             SP, SP, #0x10
    // 0x5472c4: LoadField: d0 = r1->field_7
    //     0x5472c4: ldur            d0, [x1, #7]
    // 0x5472c8: LoadField: d1 = r2->field_7
    //     0x5472c8: ldur            d1, [x2, #7]
    // 0x5472cc: fadd            d2, d0, d1
    // 0x5472d0: stur            d2, [fp, #-0x10]
    // 0x5472d4: LoadField: d0 = r1->field_f
    //     0x5472d4: ldur            d0, [x1, #0xf]
    // 0x5472d8: LoadField: d1 = r2->field_f
    //     0x5472d8: ldur            d1, [x2, #0xf]
    // 0x5472dc: fadd            d3, d0, d1
    // 0x5472e0: stur            d3, [fp, #-8]
    // 0x5472e4: r0 = AlignmentDirectional()
    //     0x5472e4: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5472e8: ldur            d0, [fp, #-0x10]
    // 0x5472ec: StoreField: r0->field_7 = d0
    //     0x5472ec: stur            d0, [x0, #7]
    // 0x5472f0: ldur            d0, [fp, #-8]
    // 0x5472f4: StoreField: r0->field_f = d0
    //     0x5472f4: stur            d0, [x0, #0xf]
    // 0x5472f8: LeaveFrame
    //     0x5472f8: mov             SP, fp
    //     0x5472fc: ldp             fp, lr, [SP], #0x10
    // 0x547300: ret
    //     0x547300: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x54731c, size: 0x50
    // 0x54731c: EnterFrame
    //     0x54731c: stp             fp, lr, [SP, #-0x10]!
    //     0x547320: mov             fp, SP
    // 0x547324: CheckStackOverflow
    //     0x547324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547328: cmp             SP, x16
    //     0x54732c: b.ls            #0x54734c
    // 0x547330: ldr             x0, [fp, #0x10]
    // 0x547334: LoadField: d0 = r0->field_7
    //     0x547334: ldur            d0, [x0, #7]
    // 0x547338: ldr             x1, [fp, #0x18]
    // 0x54733c: r0 = *()
    //     0x54733c: bl              #0xaa7530  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x547340: LeaveFrame
    //     0x547340: mov             SP, fp
    //     0x547344: ldp             fp, lr, [SP], #0x10
    // 0x547348: ret
    //     0x547348: ret             
    // 0x54734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54734c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547350: b               #0x547330
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x970ac0, size: 0x220
    // 0x970ac0: EnterFrame
    //     0x970ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x970ac4: mov             fp, SP
    // 0x970ac8: AllocStack(0x28)
    //     0x970ac8: sub             SP, SP, #0x28
    // 0x970acc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x970acc: mov             x4, x1
    //     0x970ad0: mov             x0, x2
    //     0x970ad4: stur            x1, [fp, #-0x10]
    //     0x970ad8: stur            x2, [fp, #-0x18]
    // 0x970adc: CheckStackOverflow
    //     0x970adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970ae0: cmp             SP, x16
    //     0x970ae4: b.ls            #0x970c34
    // 0x970ae8: cmp             w4, w0
    // 0x970aec: b.ne            #0x970b00
    // 0x970af0: mov             x0, x4
    // 0x970af4: LeaveFrame
    //     0x970af4: mov             SP, fp
    //     0x970af8: ldp             fp, lr, [SP], #0x10
    // 0x970afc: ret
    //     0x970afc: ret             
    // 0x970b00: LoadField: d1 = r4->field_7
    //     0x970b00: ldur            d1, [x4, #7]
    // 0x970b04: LoadField: d2 = r0->field_7
    //     0x970b04: ldur            d2, [x0, #7]
    // 0x970b08: r5 = inline_Allocate_Double()
    //     0x970b08: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x970b0c: add             x5, x5, #0x10
    //     0x970b10: cmp             x1, x5
    //     0x970b14: b.ls            #0x970c3c
    //     0x970b18: str             x5, [THR, #0x50]  ; THR::top
    //     0x970b1c: sub             x5, x5, #0xf
    //     0x970b20: movz            x1, #0xe15c
    //     0x970b24: movk            x1, #0x3, lsl #16
    //     0x970b28: stur            x1, [x5, #-1]
    // 0x970b2c: StoreField: r5->field_7 = d0
    //     0x970b2c: stur            d0, [x5, #7]
    // 0x970b30: stur            x5, [fp, #-8]
    // 0x970b34: r1 = inline_Allocate_Double()
    //     0x970b34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x970b38: add             x1, x1, #0x10
    //     0x970b3c: cmp             x2, x1
    //     0x970b40: b.ls            #0x970c60
    //     0x970b44: str             x1, [THR, #0x50]  ; THR::top
    //     0x970b48: sub             x1, x1, #0xf
    //     0x970b4c: movz            x2, #0xe15c
    //     0x970b50: movk            x2, #0x3, lsl #16
    //     0x970b54: stur            x2, [x1, #-1]
    // 0x970b58: StoreField: r1->field_7 = d1
    //     0x970b58: stur            d1, [x1, #7]
    // 0x970b5c: r2 = inline_Allocate_Double()
    //     0x970b5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x970b60: add             x2, x2, #0x10
    //     0x970b64: cmp             x3, x2
    //     0x970b68: b.ls            #0x970c84
    //     0x970b6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x970b70: sub             x2, x2, #0xf
    //     0x970b74: movz            x3, #0xe15c
    //     0x970b78: movk            x3, #0x3, lsl #16
    //     0x970b7c: stur            x3, [x2, #-1]
    // 0x970b80: StoreField: r2->field_7 = d2
    //     0x970b80: stur            d2, [x2, #7]
    // 0x970b84: mov             x3, x5
    // 0x970b88: r0 = lerpDouble()
    //     0x970b88: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x970b8c: mov             x4, x0
    // 0x970b90: ldur            x0, [fp, #-0x10]
    // 0x970b94: stur            x4, [fp, #-0x20]
    // 0x970b98: LoadField: d0 = r0->field_f
    //     0x970b98: ldur            d0, [x0, #0xf]
    // 0x970b9c: ldur            x0, [fp, #-0x18]
    // 0x970ba0: LoadField: d1 = r0->field_f
    //     0x970ba0: ldur            d1, [x0, #0xf]
    // 0x970ba4: r1 = inline_Allocate_Double()
    //     0x970ba4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x970ba8: add             x1, x1, #0x10
    //     0x970bac: cmp             x0, x1
    //     0x970bb0: b.ls            #0x970ca8
    //     0x970bb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x970bb8: sub             x1, x1, #0xf
    //     0x970bbc: movz            x0, #0xe15c
    //     0x970bc0: movk            x0, #0x3, lsl #16
    //     0x970bc4: stur            x0, [x1, #-1]
    // 0x970bc8: StoreField: r1->field_7 = d0
    //     0x970bc8: stur            d0, [x1, #7]
    // 0x970bcc: r2 = inline_Allocate_Double()
    //     0x970bcc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x970bd0: add             x2, x2, #0x10
    //     0x970bd4: cmp             x0, x2
    //     0x970bd8: b.ls            #0x970cc4
    //     0x970bdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x970be0: sub             x2, x2, #0xf
    //     0x970be4: movz            x0, #0xe15c
    //     0x970be8: movk            x0, #0x3, lsl #16
    //     0x970bec: stur            x0, [x2, #-1]
    // 0x970bf0: StoreField: r2->field_7 = d1
    //     0x970bf0: stur            d1, [x2, #7]
    // 0x970bf4: ldur            x3, [fp, #-8]
    // 0x970bf8: r0 = lerpDouble()
    //     0x970bf8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x970bfc: mov             x1, x0
    // 0x970c00: ldur            x0, [fp, #-0x20]
    // 0x970c04: stur            x1, [fp, #-8]
    // 0x970c08: LoadField: d0 = r0->field_7
    //     0x970c08: ldur            d0, [x0, #7]
    // 0x970c0c: stur            d0, [fp, #-0x28]
    // 0x970c10: r0 = AlignmentDirectional()
    //     0x970c10: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x970c14: ldur            d0, [fp, #-0x28]
    // 0x970c18: StoreField: r0->field_7 = d0
    //     0x970c18: stur            d0, [x0, #7]
    // 0x970c1c: ldur            x1, [fp, #-8]
    // 0x970c20: LoadField: d0 = r1->field_7
    //     0x970c20: ldur            d0, [x1, #7]
    // 0x970c24: StoreField: r0->field_f = d0
    //     0x970c24: stur            d0, [x0, #0xf]
    // 0x970c28: LeaveFrame
    //     0x970c28: mov             SP, fp
    //     0x970c2c: ldp             fp, lr, [SP], #0x10
    // 0x970c30: ret
    //     0x970c30: ret             
    // 0x970c34: r0 = StackOverflowSharedWithFPURegs()
    //     0x970c34: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x970c38: b               #0x970ae8
    // 0x970c3c: stp             q1, q2, [SP, #-0x20]!
    // 0x970c40: SaveReg d0
    //     0x970c40: str             q0, [SP, #-0x10]!
    // 0x970c44: stp             x0, x4, [SP, #-0x10]!
    // 0x970c48: r0 = AllocateDouble()
    //     0x970c48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970c4c: mov             x5, x0
    // 0x970c50: ldp             x0, x4, [SP], #0x10
    // 0x970c54: RestoreReg d0
    //     0x970c54: ldr             q0, [SP], #0x10
    // 0x970c58: ldp             q1, q2, [SP], #0x20
    // 0x970c5c: b               #0x970b2c
    // 0x970c60: stp             q1, q2, [SP, #-0x20]!
    // 0x970c64: stp             x4, x5, [SP, #-0x10]!
    // 0x970c68: SaveReg r0
    //     0x970c68: str             x0, [SP, #-8]!
    // 0x970c6c: r0 = AllocateDouble()
    //     0x970c6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970c70: mov             x1, x0
    // 0x970c74: RestoreReg r0
    //     0x970c74: ldr             x0, [SP], #8
    // 0x970c78: ldp             x4, x5, [SP], #0x10
    // 0x970c7c: ldp             q1, q2, [SP], #0x20
    // 0x970c80: b               #0x970b58
    // 0x970c84: SaveReg d2
    //     0x970c84: str             q2, [SP, #-0x10]!
    // 0x970c88: stp             x4, x5, [SP, #-0x10]!
    // 0x970c8c: stp             x0, x1, [SP, #-0x10]!
    // 0x970c90: r0 = AllocateDouble()
    //     0x970c90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970c94: mov             x2, x0
    // 0x970c98: ldp             x0, x1, [SP], #0x10
    // 0x970c9c: ldp             x4, x5, [SP], #0x10
    // 0x970ca0: RestoreReg d2
    //     0x970ca0: ldr             q2, [SP], #0x10
    // 0x970ca4: b               #0x970b80
    // 0x970ca8: stp             q0, q1, [SP, #-0x20]!
    // 0x970cac: SaveReg r4
    //     0x970cac: str             x4, [SP, #-8]!
    // 0x970cb0: r0 = AllocateDouble()
    //     0x970cb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970cb4: mov             x1, x0
    // 0x970cb8: RestoreReg r4
    //     0x970cb8: ldr             x4, [SP], #8
    // 0x970cbc: ldp             q0, q1, [SP], #0x20
    // 0x970cc0: b               #0x970bc8
    // 0x970cc4: SaveReg d1
    //     0x970cc4: str             q1, [SP, #-0x10]!
    // 0x970cc8: stp             x1, x4, [SP, #-0x10]!
    // 0x970ccc: r0 = AllocateDouble()
    //     0x970ccc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970cd0: mov             x2, x0
    // 0x970cd4: ldp             x1, x4, [SP], #0x10
    // 0x970cd8: RestoreReg d1
    //     0x970cd8: ldr             q1, [SP], #0x10
    // 0x970cdc: b               #0x970bf0
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0xaa7530, size: 0x44
    // 0xaa7530: EnterFrame
    //     0xaa7530: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7534: mov             fp, SP
    // 0xaa7538: AllocStack(0x10)
    //     0xaa7538: sub             SP, SP, #0x10
    // 0xaa753c: LoadField: d1 = r1->field_7
    //     0xaa753c: ldur            d1, [x1, #7]
    // 0xaa7540: fmul            d2, d1, d0
    // 0xaa7544: stur            d2, [fp, #-0x10]
    // 0xaa7548: LoadField: d1 = r1->field_f
    //     0xaa7548: ldur            d1, [x1, #0xf]
    // 0xaa754c: fmul            d3, d1, d0
    // 0xaa7550: stur            d3, [fp, #-8]
    // 0xaa7554: r0 = AlignmentDirectional()
    //     0xaa7554: bl              #0x547228  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xaa7558: ldur            d0, [fp, #-0x10]
    // 0xaa755c: StoreField: r0->field_7 = d0
    //     0xaa755c: stur            d0, [x0, #7]
    // 0xaa7560: ldur            d0, [fp, #-8]
    // 0xaa7564: StoreField: r0->field_f = d0
    //     0xaa7564: stur            d0, [x0, #0xf]
    // 0xaa7568: LeaveFrame
    //     0xaa7568: mov             SP, fp
    //     0xaa756c: ldp             fp, lr, [SP], #0x10
    // 0xaa7570: ret
    //     0xaa7570: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xaaa108, size: 0x80
    // 0xaaa108: EnterFrame
    //     0xaaa108: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa10c: mov             fp, SP
    // 0xaaa110: AllocStack(0x10)
    //     0xaaa110: sub             SP, SP, #0x10
    // 0xaaa114: cmp             w2, NULL
    // 0xaaa118: b.eq            #0xaaa184
    // 0xaaa11c: LoadField: r0 = r2->field_7
    //     0xaaa11c: ldur            x0, [x2, #7]
    // 0xaaa120: cmp             x0, #0
    // 0xaaa124: b.gt            #0xaaa154
    // 0xaaa128: LoadField: d0 = r1->field_7
    //     0xaaa128: ldur            d0, [x1, #7]
    // 0xaaa12c: fneg            d1, d0
    // 0xaaa130: stur            d1, [fp, #-0x10]
    // 0xaaa134: LoadField: d0 = r1->field_f
    //     0xaaa134: ldur            d0, [x1, #0xf]
    // 0xaaa138: stur            d0, [fp, #-8]
    // 0xaaa13c: r0 = Alignment()
    //     0xaaa13c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaa140: ldur            d0, [fp, #-0x10]
    // 0xaaa144: StoreField: r0->field_7 = d0
    //     0xaaa144: stur            d0, [x0, #7]
    // 0xaaa148: ldur            d0, [fp, #-8]
    // 0xaaa14c: StoreField: r0->field_f = d0
    //     0xaaa14c: stur            d0, [x0, #0xf]
    // 0xaaa150: b               #0xaaa178
    // 0xaaa154: LoadField: d0 = r1->field_7
    //     0xaaa154: ldur            d0, [x1, #7]
    // 0xaaa158: stur            d0, [fp, #-0x10]
    // 0xaaa15c: LoadField: d1 = r1->field_f
    //     0xaaa15c: ldur            d1, [x1, #0xf]
    // 0xaaa160: stur            d1, [fp, #-8]
    // 0xaaa164: r0 = Alignment()
    //     0xaaa164: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaaa168: ldur            d0, [fp, #-0x10]
    // 0xaaa16c: StoreField: r0->field_7 = d0
    //     0xaaa16c: stur            d0, [x0, #7]
    // 0xaaa170: ldur            d0, [fp, #-8]
    // 0xaaa174: StoreField: r0->field_f = d0
    //     0xaaa174: stur            d0, [x0, #0xf]
    // 0xaaa178: LeaveFrame
    //     0xaaa178: mov             SP, fp
    //     0xaaa17c: ldp             fp, lr, [SP], #0x10
    // 0xaaa180: ret
    //     0xaaa180: ret             
    // 0xaaa184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa184: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2878, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ inscribe(/* No info */) {
    // ** addr: 0x517dc0, size: 0xa8
    // 0x517dc0: EnterFrame
    //     0x517dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x517dc4: mov             fp, SP
    // 0x517dc8: AllocStack(0x20)
    //     0x517dc8: sub             SP, SP, #0x20
    // 0x517dcc: d0 = 2.000000
    //     0x517dcc: fmov            d0, #2.00000000
    // 0x517dd0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x517dd0: ldur            d1, [x3, #0x17]
    // 0x517dd4: LoadField: d2 = r3->field_7
    //     0x517dd4: ldur            d2, [x3, #7]
    // 0x517dd8: fsub            d3, d1, d2
    // 0x517ddc: LoadField: d1 = r2->field_7
    //     0x517ddc: ldur            d1, [x2, #7]
    // 0x517de0: fsub            d4, d3, d1
    // 0x517de4: fdiv            d3, d4, d0
    // 0x517de8: LoadField: d4 = r3->field_1f
    //     0x517de8: ldur            d4, [x3, #0x1f]
    // 0x517dec: LoadField: d5 = r3->field_f
    //     0x517dec: ldur            d5, [x3, #0xf]
    // 0x517df0: fsub            d6, d4, d5
    // 0x517df4: LoadField: d4 = r2->field_f
    //     0x517df4: ldur            d4, [x2, #0xf]
    // 0x517df8: fsub            d7, d6, d4
    // 0x517dfc: fdiv            d6, d7, d0
    // 0x517e00: fadd            d0, d2, d3
    // 0x517e04: LoadField: d2 = r1->field_7
    //     0x517e04: ldur            d2, [x1, #7]
    // 0x517e08: fmul            d7, d2, d3
    // 0x517e0c: fadd            d2, d0, d7
    // 0x517e10: stur            d2, [fp, #-0x20]
    // 0x517e14: fadd            d0, d5, d6
    // 0x517e18: LoadField: d3 = r1->field_f
    //     0x517e18: ldur            d3, [x1, #0xf]
    // 0x517e1c: fmul            d5, d3, d6
    // 0x517e20: fadd            d3, d0, d5
    // 0x517e24: stur            d3, [fp, #-0x18]
    // 0x517e28: fadd            d0, d2, d1
    // 0x517e2c: stur            d0, [fp, #-0x10]
    // 0x517e30: fadd            d1, d3, d4
    // 0x517e34: stur            d1, [fp, #-8]
    // 0x517e38: r0 = Rect()
    //     0x517e38: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x517e3c: ldur            d0, [fp, #-0x20]
    // 0x517e40: StoreField: r0->field_7 = d0
    //     0x517e40: stur            d0, [x0, #7]
    // 0x517e44: ldur            d0, [fp, #-0x18]
    // 0x517e48: StoreField: r0->field_f = d0
    //     0x517e48: stur            d0, [x0, #0xf]
    // 0x517e4c: ldur            d0, [fp, #-0x10]
    // 0x517e50: ArrayStore: r0[0] = d0  ; List_8
    //     0x517e50: stur            d0, [x0, #0x17]
    // 0x517e54: ldur            d0, [fp, #-8]
    // 0x517e58: StoreField: r0->field_1f = d0
    //     0x517e58: stur            d0, [x0, #0x1f]
    // 0x517e5c: LeaveFrame
    //     0x517e5c: mov             SP, fp
    //     0x517e60: ldp             fp, lr, [SP], #0x10
    // 0x517e64: ret
    //     0x517e64: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x517e80, size: 0x84
    // 0x517e80: EnterFrame
    //     0x517e80: stp             fp, lr, [SP, #-0x10]!
    //     0x517e84: mov             fp, SP
    // 0x517e88: CheckStackOverflow
    //     0x517e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517e8c: cmp             SP, x16
    //     0x517e90: b.ls            #0x517ee4
    // 0x517e94: ldr             x0, [fp, #0x10]
    // 0x517e98: r2 = Null
    //     0x517e98: mov             x2, NULL
    // 0x517e9c: r1 = Null
    //     0x517e9c: mov             x1, NULL
    // 0x517ea0: r4 = 60
    //     0x517ea0: movz            x4, #0x3c
    // 0x517ea4: branchIfSmi(r0, 0x517eb0)
    //     0x517ea4: tbz             w0, #0, #0x517eb0
    // 0x517ea8: r4 = LoadClassIdInstr(r0)
    //     0x517ea8: ldur            x4, [x0, #-1]
    //     0x517eac: ubfx            x4, x4, #0xc, #0x14
    // 0x517eb0: cmp             x4, #0xb3e
    // 0x517eb4: b.eq            #0x517ecc
    // 0x517eb8: r8 = Alignment
    //     0x517eb8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26478] Type: Alignment
    //     0x517ebc: ldr             x8, [x8, #0x478]
    // 0x517ec0: r3 = Null
    //     0x517ec0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26480] Null
    //     0x517ec4: ldr             x3, [x3, #0x480]
    // 0x517ec8: r0 = DefaultTypeTest()
    //     0x517ec8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x517ecc: ldr             x1, [fp, #0x18]
    // 0x517ed0: ldr             x2, [fp, #0x10]
    // 0x517ed4: r0 = -()
    //     0x517ed4: bl              #0x517eec  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x517ed8: LeaveFrame
    //     0x517ed8: mov             SP, fp
    //     0x517edc: ldp             fp, lr, [SP], #0x10
    // 0x517ee0: ret
    //     0x517ee0: ret             
    // 0x517ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517ee8: b               #0x517e94
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x517eec, size: 0x4c
    // 0x517eec: EnterFrame
    //     0x517eec: stp             fp, lr, [SP, #-0x10]!
    //     0x517ef0: mov             fp, SP
    // 0x517ef4: AllocStack(0x10)
    //     0x517ef4: sub             SP, SP, #0x10
    // 0x517ef8: LoadField: d0 = r1->field_7
    //     0x517ef8: ldur            d0, [x1, #7]
    // 0x517efc: LoadField: d1 = r2->field_7
    //     0x517efc: ldur            d1, [x2, #7]
    // 0x517f00: fsub            d2, d0, d1
    // 0x517f04: stur            d2, [fp, #-0x10]
    // 0x517f08: LoadField: d0 = r1->field_f
    //     0x517f08: ldur            d0, [x1, #0xf]
    // 0x517f0c: LoadField: d1 = r2->field_f
    //     0x517f0c: ldur            d1, [x2, #0xf]
    // 0x517f10: fsub            d3, d0, d1
    // 0x517f14: stur            d3, [fp, #-8]
    // 0x517f18: r0 = Alignment()
    //     0x517f18: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x517f1c: ldur            d0, [fp, #-0x10]
    // 0x517f20: StoreField: r0->field_7 = d0
    //     0x517f20: stur            d0, [x0, #7]
    // 0x517f24: ldur            d0, [fp, #-8]
    // 0x517f28: StoreField: r0->field_f = d0
    //     0x517f28: stur            d0, [x0, #0xf]
    // 0x517f2c: LeaveFrame
    //     0x517f2c: mov             SP, fp
    //     0x517f30: ldp             fp, lr, [SP], #0x10
    // 0x517f34: ret
    //     0x517f34: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x517f5c, size: 0x50
    // 0x517f5c: EnterFrame
    //     0x517f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x517f60: mov             fp, SP
    // 0x517f64: CheckStackOverflow
    //     0x517f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517f68: cmp             SP, x16
    //     0x517f6c: b.ls            #0x517f8c
    // 0x517f70: ldr             x0, [fp, #0x10]
    // 0x517f74: LoadField: d0 = r0->field_7
    //     0x517f74: ldur            d0, [x0, #7]
    // 0x517f78: ldr             x1, [fp, #0x18]
    // 0x517f7c: r0 = *()
    //     0x517f7c: bl              #0xaa74ec  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x517f80: LeaveFrame
    //     0x517f80: mov             SP, fp
    //     0x517f84: ldp             fp, lr, [SP], #0x10
    // 0x517f88: ret
    //     0x517f88: ret             
    // 0x517f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517f90: b               #0x517f70
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x517fac, size: 0x84
    // 0x517fac: EnterFrame
    //     0x517fac: stp             fp, lr, [SP, #-0x10]!
    //     0x517fb0: mov             fp, SP
    // 0x517fb4: CheckStackOverflow
    //     0x517fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517fb8: cmp             SP, x16
    //     0x517fbc: b.ls            #0x518010
    // 0x517fc0: ldr             x0, [fp, #0x10]
    // 0x517fc4: r2 = Null
    //     0x517fc4: mov             x2, NULL
    // 0x517fc8: r1 = Null
    //     0x517fc8: mov             x1, NULL
    // 0x517fcc: r4 = 60
    //     0x517fcc: movz            x4, #0x3c
    // 0x517fd0: branchIfSmi(r0, 0x517fdc)
    //     0x517fd0: tbz             w0, #0, #0x517fdc
    // 0x517fd4: r4 = LoadClassIdInstr(r0)
    //     0x517fd4: ldur            x4, [x0, #-1]
    //     0x517fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x517fdc: cmp             x4, #0xb3e
    // 0x517fe0: b.eq            #0x517ff8
    // 0x517fe4: r8 = Alignment
    //     0x517fe4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26478] Type: Alignment
    //     0x517fe8: ldr             x8, [x8, #0x478]
    // 0x517fec: r3 = Null
    //     0x517fec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db60] Null
    //     0x517ff0: ldr             x3, [x3, #0xb60]
    // 0x517ff4: r0 = DefaultTypeTest()
    //     0x517ff4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x517ff8: ldr             x1, [fp, #0x18]
    // 0x517ffc: ldr             x2, [fp, #0x10]
    // 0x518000: r0 = +()
    //     0x518000: bl              #0x518018  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x518004: LeaveFrame
    //     0x518004: mov             SP, fp
    //     0x518008: ldp             fp, lr, [SP], #0x10
    // 0x51800c: ret
    //     0x51800c: ret             
    // 0x518010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518014: b               #0x517fc0
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x518018, size: 0x4c
    // 0x518018: EnterFrame
    //     0x518018: stp             fp, lr, [SP, #-0x10]!
    //     0x51801c: mov             fp, SP
    // 0x518020: AllocStack(0x10)
    //     0x518020: sub             SP, SP, #0x10
    // 0x518024: LoadField: d0 = r1->field_7
    //     0x518024: ldur            d0, [x1, #7]
    // 0x518028: LoadField: d1 = r2->field_7
    //     0x518028: ldur            d1, [x2, #7]
    // 0x51802c: fadd            d2, d0, d1
    // 0x518030: stur            d2, [fp, #-0x10]
    // 0x518034: LoadField: d0 = r1->field_f
    //     0x518034: ldur            d0, [x1, #0xf]
    // 0x518038: LoadField: d1 = r2->field_f
    //     0x518038: ldur            d1, [x2, #0xf]
    // 0x51803c: fadd            d3, d0, d1
    // 0x518040: stur            d3, [fp, #-8]
    // 0x518044: r0 = Alignment()
    //     0x518044: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x518048: ldur            d0, [fp, #-0x10]
    // 0x51804c: StoreField: r0->field_7 = d0
    //     0x51804c: stur            d0, [x0, #7]
    // 0x518050: ldur            d0, [fp, #-8]
    // 0x518054: StoreField: r0->field_f = d0
    //     0x518054: stur            d0, [x0, #0xf]
    // 0x518058: LeaveFrame
    //     0x518058: mov             SP, fp
    //     0x51805c: ldp             fp, lr, [SP], #0x10
    // 0x518060: ret
    //     0x518060: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x5474bc, size: 0x60
    // 0x5474bc: EnterFrame
    //     0x5474bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5474c0: mov             fp, SP
    // 0x5474c4: AllocStack(0x10)
    //     0x5474c4: sub             SP, SP, #0x10
    // 0x5474c8: d0 = 2.000000
    //     0x5474c8: fmov            d0, #2.00000000
    // 0x5474cc: LoadField: d1 = r2->field_7
    //     0x5474cc: ldur            d1, [x2, #7]
    // 0x5474d0: fdiv            d2, d1, d0
    // 0x5474d4: LoadField: d1 = r2->field_f
    //     0x5474d4: ldur            d1, [x2, #0xf]
    // 0x5474d8: fdiv            d3, d1, d0
    // 0x5474dc: LoadField: d0 = r1->field_7
    //     0x5474dc: ldur            d0, [x1, #7]
    // 0x5474e0: fmul            d1, d0, d2
    // 0x5474e4: fadd            d0, d2, d1
    // 0x5474e8: stur            d0, [fp, #-0x10]
    // 0x5474ec: LoadField: d1 = r1->field_f
    //     0x5474ec: ldur            d1, [x1, #0xf]
    // 0x5474f0: fmul            d2, d1, d3
    // 0x5474f4: fadd            d1, d3, d2
    // 0x5474f8: stur            d1, [fp, #-8]
    // 0x5474fc: r0 = Offset()
    //     0x5474fc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x547500: ldur            d0, [fp, #-0x10]
    // 0x547504: StoreField: r0->field_7 = d0
    //     0x547504: stur            d0, [x0, #7]
    // 0x547508: ldur            d0, [fp, #-8]
    // 0x54750c: StoreField: r0->field_f = d0
    //     0x54750c: stur            d0, [x0, #0xf]
    // 0x547510: LeaveFrame
    //     0x547510: mov             SP, fp
    //     0x547514: ldp             fp, lr, [SP], #0x10
    // 0x547518: ret
    //     0x547518: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x970ce0, size: 0x220
    // 0x970ce0: EnterFrame
    //     0x970ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x970ce4: mov             fp, SP
    // 0x970ce8: AllocStack(0x28)
    //     0x970ce8: sub             SP, SP, #0x28
    // 0x970cec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x970cec: mov             x4, x1
    //     0x970cf0: mov             x0, x2
    //     0x970cf4: stur            x1, [fp, #-0x10]
    //     0x970cf8: stur            x2, [fp, #-0x18]
    // 0x970cfc: CheckStackOverflow
    //     0x970cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970d00: cmp             SP, x16
    //     0x970d04: b.ls            #0x970e54
    // 0x970d08: cmp             w4, w0
    // 0x970d0c: b.ne            #0x970d20
    // 0x970d10: mov             x0, x4
    // 0x970d14: LeaveFrame
    //     0x970d14: mov             SP, fp
    //     0x970d18: ldp             fp, lr, [SP], #0x10
    // 0x970d1c: ret
    //     0x970d1c: ret             
    // 0x970d20: LoadField: d1 = r4->field_7
    //     0x970d20: ldur            d1, [x4, #7]
    // 0x970d24: LoadField: d2 = r0->field_7
    //     0x970d24: ldur            d2, [x0, #7]
    // 0x970d28: r5 = inline_Allocate_Double()
    //     0x970d28: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x970d2c: add             x5, x5, #0x10
    //     0x970d30: cmp             x1, x5
    //     0x970d34: b.ls            #0x970e5c
    //     0x970d38: str             x5, [THR, #0x50]  ; THR::top
    //     0x970d3c: sub             x5, x5, #0xf
    //     0x970d40: movz            x1, #0xe15c
    //     0x970d44: movk            x1, #0x3, lsl #16
    //     0x970d48: stur            x1, [x5, #-1]
    // 0x970d4c: StoreField: r5->field_7 = d0
    //     0x970d4c: stur            d0, [x5, #7]
    // 0x970d50: stur            x5, [fp, #-8]
    // 0x970d54: r1 = inline_Allocate_Double()
    //     0x970d54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x970d58: add             x1, x1, #0x10
    //     0x970d5c: cmp             x2, x1
    //     0x970d60: b.ls            #0x970e80
    //     0x970d64: str             x1, [THR, #0x50]  ; THR::top
    //     0x970d68: sub             x1, x1, #0xf
    //     0x970d6c: movz            x2, #0xe15c
    //     0x970d70: movk            x2, #0x3, lsl #16
    //     0x970d74: stur            x2, [x1, #-1]
    // 0x970d78: StoreField: r1->field_7 = d1
    //     0x970d78: stur            d1, [x1, #7]
    // 0x970d7c: r2 = inline_Allocate_Double()
    //     0x970d7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x970d80: add             x2, x2, #0x10
    //     0x970d84: cmp             x3, x2
    //     0x970d88: b.ls            #0x970ea4
    //     0x970d8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x970d90: sub             x2, x2, #0xf
    //     0x970d94: movz            x3, #0xe15c
    //     0x970d98: movk            x3, #0x3, lsl #16
    //     0x970d9c: stur            x3, [x2, #-1]
    // 0x970da0: StoreField: r2->field_7 = d2
    //     0x970da0: stur            d2, [x2, #7]
    // 0x970da4: mov             x3, x5
    // 0x970da8: r0 = lerpDouble()
    //     0x970da8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x970dac: mov             x4, x0
    // 0x970db0: ldur            x0, [fp, #-0x10]
    // 0x970db4: stur            x4, [fp, #-0x20]
    // 0x970db8: LoadField: d0 = r0->field_f
    //     0x970db8: ldur            d0, [x0, #0xf]
    // 0x970dbc: ldur            x0, [fp, #-0x18]
    // 0x970dc0: LoadField: d1 = r0->field_f
    //     0x970dc0: ldur            d1, [x0, #0xf]
    // 0x970dc4: r1 = inline_Allocate_Double()
    //     0x970dc4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x970dc8: add             x1, x1, #0x10
    //     0x970dcc: cmp             x0, x1
    //     0x970dd0: b.ls            #0x970ec8
    //     0x970dd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x970dd8: sub             x1, x1, #0xf
    //     0x970ddc: movz            x0, #0xe15c
    //     0x970de0: movk            x0, #0x3, lsl #16
    //     0x970de4: stur            x0, [x1, #-1]
    // 0x970de8: StoreField: r1->field_7 = d0
    //     0x970de8: stur            d0, [x1, #7]
    // 0x970dec: r2 = inline_Allocate_Double()
    //     0x970dec: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x970df0: add             x2, x2, #0x10
    //     0x970df4: cmp             x0, x2
    //     0x970df8: b.ls            #0x970ee4
    //     0x970dfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x970e00: sub             x2, x2, #0xf
    //     0x970e04: movz            x0, #0xe15c
    //     0x970e08: movk            x0, #0x3, lsl #16
    //     0x970e0c: stur            x0, [x2, #-1]
    // 0x970e10: StoreField: r2->field_7 = d1
    //     0x970e10: stur            d1, [x2, #7]
    // 0x970e14: ldur            x3, [fp, #-8]
    // 0x970e18: r0 = lerpDouble()
    //     0x970e18: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x970e1c: mov             x1, x0
    // 0x970e20: ldur            x0, [fp, #-0x20]
    // 0x970e24: stur            x1, [fp, #-8]
    // 0x970e28: LoadField: d0 = r0->field_7
    //     0x970e28: ldur            d0, [x0, #7]
    // 0x970e2c: stur            d0, [fp, #-0x28]
    // 0x970e30: r0 = Alignment()
    //     0x970e30: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x970e34: ldur            d0, [fp, #-0x28]
    // 0x970e38: StoreField: r0->field_7 = d0
    //     0x970e38: stur            d0, [x0, #7]
    // 0x970e3c: ldur            x1, [fp, #-8]
    // 0x970e40: LoadField: d0 = r1->field_7
    //     0x970e40: ldur            d0, [x1, #7]
    // 0x970e44: StoreField: r0->field_f = d0
    //     0x970e44: stur            d0, [x0, #0xf]
    // 0x970e48: LeaveFrame
    //     0x970e48: mov             SP, fp
    //     0x970e4c: ldp             fp, lr, [SP], #0x10
    // 0x970e50: ret
    //     0x970e50: ret             
    // 0x970e54: r0 = StackOverflowSharedWithFPURegs()
    //     0x970e54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x970e58: b               #0x970d08
    // 0x970e5c: stp             q1, q2, [SP, #-0x20]!
    // 0x970e60: SaveReg d0
    //     0x970e60: str             q0, [SP, #-0x10]!
    // 0x970e64: stp             x0, x4, [SP, #-0x10]!
    // 0x970e68: r0 = AllocateDouble()
    //     0x970e68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970e6c: mov             x5, x0
    // 0x970e70: ldp             x0, x4, [SP], #0x10
    // 0x970e74: RestoreReg d0
    //     0x970e74: ldr             q0, [SP], #0x10
    // 0x970e78: ldp             q1, q2, [SP], #0x20
    // 0x970e7c: b               #0x970d4c
    // 0x970e80: stp             q1, q2, [SP, #-0x20]!
    // 0x970e84: stp             x4, x5, [SP, #-0x10]!
    // 0x970e88: SaveReg r0
    //     0x970e88: str             x0, [SP, #-8]!
    // 0x970e8c: r0 = AllocateDouble()
    //     0x970e8c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970e90: mov             x1, x0
    // 0x970e94: RestoreReg r0
    //     0x970e94: ldr             x0, [SP], #8
    // 0x970e98: ldp             x4, x5, [SP], #0x10
    // 0x970e9c: ldp             q1, q2, [SP], #0x20
    // 0x970ea0: b               #0x970d78
    // 0x970ea4: SaveReg d2
    //     0x970ea4: str             q2, [SP, #-0x10]!
    // 0x970ea8: stp             x4, x5, [SP, #-0x10]!
    // 0x970eac: stp             x0, x1, [SP, #-0x10]!
    // 0x970eb0: r0 = AllocateDouble()
    //     0x970eb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970eb4: mov             x2, x0
    // 0x970eb8: ldp             x0, x1, [SP], #0x10
    // 0x970ebc: ldp             x4, x5, [SP], #0x10
    // 0x970ec0: RestoreReg d2
    //     0x970ec0: ldr             q2, [SP], #0x10
    // 0x970ec4: b               #0x970da0
    // 0x970ec8: stp             q0, q1, [SP, #-0x20]!
    // 0x970ecc: SaveReg r4
    //     0x970ecc: str             x4, [SP, #-8]!
    // 0x970ed0: r0 = AllocateDouble()
    //     0x970ed0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970ed4: mov             x1, x0
    // 0x970ed8: RestoreReg r4
    //     0x970ed8: ldr             x4, [SP], #8
    // 0x970edc: ldp             q0, q1, [SP], #0x20
    // 0x970ee0: b               #0x970de8
    // 0x970ee4: SaveReg d1
    //     0x970ee4: str             q1, [SP, #-0x10]!
    // 0x970ee8: stp             x1, x4, [SP, #-0x10]!
    // 0x970eec: r0 = AllocateDouble()
    //     0x970eec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x970ef0: mov             x2, x0
    // 0x970ef4: ldp             x1, x4, [SP], #0x10
    // 0x970ef8: RestoreReg d1
    //     0x970ef8: ldr             q1, [SP], #0x10
    // 0x970efc: b               #0x970e10
  }
  Alignment *(Alignment, double) {
    // ** addr: 0xaa74ec, size: 0x44
    // 0xaa74ec: EnterFrame
    //     0xaa74ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa74f0: mov             fp, SP
    // 0xaa74f4: AllocStack(0x10)
    //     0xaa74f4: sub             SP, SP, #0x10
    // 0xaa74f8: LoadField: d1 = r1->field_7
    //     0xaa74f8: ldur            d1, [x1, #7]
    // 0xaa74fc: fmul            d2, d1, d0
    // 0xaa7500: stur            d2, [fp, #-0x10]
    // 0xaa7504: LoadField: d1 = r1->field_f
    //     0xaa7504: ldur            d1, [x1, #0xf]
    // 0xaa7508: fmul            d3, d1, d0
    // 0xaa750c: stur            d3, [fp, #-8]
    // 0xaa7510: r0 = Alignment()
    //     0xaa7510: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xaa7514: ldur            d0, [fp, #-0x10]
    // 0xaa7518: StoreField: r0->field_7 = d0
    //     0xaa7518: stur            d0, [x0, #7]
    // 0xaa751c: ldur            d0, [fp, #-8]
    // 0xaa7520: StoreField: r0->field_f = d0
    //     0xaa7520: stur            d0, [x0, #0xf]
    // 0xaa7524: LeaveFrame
    //     0xaa7524: mov             SP, fp
    //     0xaa7528: ldp             fp, lr, [SP], #0x10
    // 0xaa752c: ret
    //     0xaa752c: ret             
  }
  _ withinRect(/* No info */) {
    // ** addr: 0xaaae3c, size: 0x78
    // 0xaaae3c: EnterFrame
    //     0xaaae3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaae40: mov             fp, SP
    // 0xaaae44: AllocStack(0x10)
    //     0xaaae44: sub             SP, SP, #0x10
    // 0xaaae48: d0 = 2.000000
    //     0xaaae48: fmov            d0, #2.00000000
    // 0xaaae4c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaaae4c: ldur            d1, [x2, #0x17]
    // 0xaaae50: LoadField: d2 = r2->field_7
    //     0xaaae50: ldur            d2, [x2, #7]
    // 0xaaae54: fsub            d3, d1, d2
    // 0xaaae58: fdiv            d1, d3, d0
    // 0xaaae5c: LoadField: d3 = r2->field_1f
    //     0xaaae5c: ldur            d3, [x2, #0x1f]
    // 0xaaae60: LoadField: d4 = r2->field_f
    //     0xaaae60: ldur            d4, [x2, #0xf]
    // 0xaaae64: fsub            d5, d3, d4
    // 0xaaae68: fdiv            d3, d5, d0
    // 0xaaae6c: fadd            d0, d2, d1
    // 0xaaae70: LoadField: d2 = r1->field_7
    //     0xaaae70: ldur            d2, [x1, #7]
    // 0xaaae74: fmul            d5, d2, d1
    // 0xaaae78: fadd            d1, d0, d5
    // 0xaaae7c: stur            d1, [fp, #-0x10]
    // 0xaaae80: fadd            d0, d4, d3
    // 0xaaae84: LoadField: d2 = r1->field_f
    //     0xaaae84: ldur            d2, [x1, #0xf]
    // 0xaaae88: fmul            d4, d2, d3
    // 0xaaae8c: fadd            d2, d0, d4
    // 0xaaae90: stur            d2, [fp, #-8]
    // 0xaaae94: r0 = Offset()
    //     0xaaae94: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaaae98: ldur            d0, [fp, #-0x10]
    // 0xaaae9c: StoreField: r0->field_7 = d0
    //     0xaaae9c: stur            d0, [x0, #7]
    // 0xaaaea0: ldur            d0, [fp, #-8]
    // 0xaaaea4: StoreField: r0->field_f = d0
    //     0xaaaea4: stur            d0, [x0, #0xf]
    // 0xaaaea8: LeaveFrame
    //     0xaaaea8: mov             SP, fp
    //     0xaaaeac: ldp             fp, lr, [SP], #0x10
    // 0xaaaeb0: ret
    //     0xaaaeb0: ret             
  }
}
