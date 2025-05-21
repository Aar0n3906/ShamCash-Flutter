// lib: , url: package:image/src/formats/pvr/pvr_color.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 1907, size: 0xc, field offset: 0x8
abstract class PvrColorRgbCore<X0> extends Object {
}

// class id: 1908, size: 0x2c, field offset: 0xc
class PvrColorRgba extends PvrColorRgbCore<dynamic> {

  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xca93cc, size: 0x84
    // 0xca93cc: EnterFrame
    //     0xca93cc: stp             fp, lr, [SP, #-0x10]!
    //     0xca93d0: mov             fp, SP
    // 0xca93d4: CheckStackOverflow
    //     0xca93d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca93d8: cmp             SP, x16
    //     0xca93dc: b.ls            #0xca9430
    // 0xca93e0: ldr             x0, [fp, #0x10]
    // 0xca93e4: r2 = Null
    //     0xca93e4: mov             x2, NULL
    // 0xca93e8: r1 = Null
    //     0xca93e8: mov             x1, NULL
    // 0xca93ec: r4 = 60
    //     0xca93ec: movz            x4, #0x3c
    // 0xca93f0: branchIfSmi(r0, 0xca93fc)
    //     0xca93f0: tbz             w0, #0, #0xca93fc
    // 0xca93f4: r4 = LoadClassIdInstr(r0)
    //     0xca93f4: ldur            x4, [x0, #-1]
    //     0xca93f8: ubfx            x4, x4, #0xc, #0x14
    // 0xca93fc: cmp             x4, #0x774
    // 0xca9400: b.eq            #0xca9418
    // 0xca9404: r8 = PvrColorRgba
    //     0xca9404: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a40] Type: PvrColorRgba
    //     0xca9408: ldr             x8, [x8, #0xa40]
    // 0xca940c: r3 = Null
    //     0xca940c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a48] Null
    //     0xca9410: ldr             x3, [x3, #0xa48]
    // 0xca9414: r0 = PvrColorRgba()
    //     0xca9414: bl              #0xca96c4  ; IsType_PvrColorRgba_Stub
    // 0xca9418: ldr             x1, [fp, #0x18]
    // 0xca941c: ldr             x2, [fp, #0x10]
    // 0xca9420: r0 = -()
    //     0xca9420: bl              #0xca9438  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::-
    // 0xca9424: LeaveFrame
    //     0xca9424: mov             SP, fp
    //     0xca9428: ldp             fp, lr, [SP], #0x10
    // 0xca942c: ret
    //     0xca942c: ret             
    // 0xca9430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9434: b               #0xca93e0
  }
  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xca9438, size: 0x84
    // 0xca9438: EnterFrame
    //     0xca9438: stp             fp, lr, [SP, #-0x10]!
    //     0xca943c: mov             fp, SP
    // 0xca9440: AllocStack(0x20)
    //     0xca9440: sub             SP, SP, #0x20
    // 0xca9444: LoadField: r0 = r1->field_b
    //     0xca9444: ldur            x0, [x1, #0xb]
    // 0xca9448: LoadField: r3 = r2->field_b
    //     0xca9448: ldur            x3, [x2, #0xb]
    // 0xca944c: sub             x4, x0, x3
    // 0xca9450: stur            x4, [fp, #-0x20]
    // 0xca9454: LoadField: r0 = r1->field_13
    //     0xca9454: ldur            x0, [x1, #0x13]
    // 0xca9458: LoadField: r3 = r2->field_13
    //     0xca9458: ldur            x3, [x2, #0x13]
    // 0xca945c: sub             x5, x0, x3
    // 0xca9460: stur            x5, [fp, #-0x18]
    // 0xca9464: LoadField: r0 = r1->field_1b
    //     0xca9464: ldur            x0, [x1, #0x1b]
    // 0xca9468: LoadField: r3 = r2->field_1b
    //     0xca9468: ldur            x3, [x2, #0x1b]
    // 0xca946c: sub             x6, x0, x3
    // 0xca9470: stur            x6, [fp, #-0x10]
    // 0xca9474: LoadField: r0 = r1->field_23
    //     0xca9474: ldur            x0, [x1, #0x23]
    // 0xca9478: LoadField: r1 = r2->field_23
    //     0xca9478: ldur            x1, [x2, #0x23]
    // 0xca947c: sub             x2, x0, x1
    // 0xca9480: stur            x2, [fp, #-8]
    // 0xca9484: r1 = <PvrColorRgba>
    //     0xca9484: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] TypeArguments: <PvrColorRgba>
    //     0xca9488: ldr             x1, [x1, #0x690]
    // 0xca948c: r0 = PvrColorRgba()
    //     0xca948c: bl              #0xca93a8  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xca9490: ldur            x1, [fp, #-0x20]
    // 0xca9494: StoreField: r0->field_b = r1
    //     0xca9494: stur            x1, [x0, #0xb]
    // 0xca9498: ldur            x1, [fp, #-0x18]
    // 0xca949c: StoreField: r0->field_13 = r1
    //     0xca949c: stur            x1, [x0, #0x13]
    // 0xca94a0: ldur            x1, [fp, #-0x10]
    // 0xca94a4: StoreField: r0->field_1b = r1
    //     0xca94a4: stur            x1, [x0, #0x1b]
    // 0xca94a8: ldur            x1, [fp, #-8]
    // 0xca94ac: StoreField: r0->field_23 = r1
    //     0xca94ac: stur            x1, [x0, #0x23]
    // 0xca94b0: LeaveFrame
    //     0xca94b0: mov             SP, fp
    //     0xca94b4: ldp             fp, lr, [SP], #0x10
    // 0xca94b8: ret
    //     0xca94b8: ret             
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xca94d4, size: 0x84
    // 0xca94d4: EnterFrame
    //     0xca94d4: stp             fp, lr, [SP, #-0x10]!
    //     0xca94d8: mov             fp, SP
    // 0xca94dc: CheckStackOverflow
    //     0xca94dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca94e0: cmp             SP, x16
    //     0xca94e4: b.ls            #0xca9538
    // 0xca94e8: ldr             x0, [fp, #0x10]
    // 0xca94ec: r2 = Null
    //     0xca94ec: mov             x2, NULL
    // 0xca94f0: r1 = Null
    //     0xca94f0: mov             x1, NULL
    // 0xca94f4: r4 = 60
    //     0xca94f4: movz            x4, #0x3c
    // 0xca94f8: branchIfSmi(r0, 0xca9504)
    //     0xca94f8: tbz             w0, #0, #0xca9504
    // 0xca94fc: r4 = LoadClassIdInstr(r0)
    //     0xca94fc: ldur            x4, [x0, #-1]
    //     0xca9500: ubfx            x4, x4, #0xc, #0x14
    // 0xca9504: cmp             x4, #0x774
    // 0xca9508: b.eq            #0xca9520
    // 0xca950c: r8 = PvrColorRgba
    //     0xca950c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a40] Type: PvrColorRgba
    //     0xca9510: ldr             x8, [x8, #0xa40]
    // 0xca9514: r3 = Null
    //     0xca9514: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a58] Null
    //     0xca9518: ldr             x3, [x3, #0xa58]
    // 0xca951c: r0 = PvrColorRgba()
    //     0xca951c: bl              #0xca96c4  ; IsType_PvrColorRgba_Stub
    // 0xca9520: ldr             x1, [fp, #0x18]
    // 0xca9524: ldr             x2, [fp, #0x10]
    // 0xca9528: r0 = +()
    //     0xca9528: bl              #0xca9540  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::+
    // 0xca952c: LeaveFrame
    //     0xca952c: mov             SP, fp
    //     0xca9530: ldp             fp, lr, [SP], #0x10
    // 0xca9534: ret
    //     0xca9534: ret             
    // 0xca9538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca953c: b               #0xca94e8
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0xca9540, size: 0x84
    // 0xca9540: EnterFrame
    //     0xca9540: stp             fp, lr, [SP, #-0x10]!
    //     0xca9544: mov             fp, SP
    // 0xca9548: AllocStack(0x20)
    //     0xca9548: sub             SP, SP, #0x20
    // 0xca954c: LoadField: r0 = r1->field_b
    //     0xca954c: ldur            x0, [x1, #0xb]
    // 0xca9550: LoadField: r3 = r2->field_b
    //     0xca9550: ldur            x3, [x2, #0xb]
    // 0xca9554: add             x4, x0, x3
    // 0xca9558: stur            x4, [fp, #-0x20]
    // 0xca955c: LoadField: r0 = r1->field_13
    //     0xca955c: ldur            x0, [x1, #0x13]
    // 0xca9560: LoadField: r3 = r2->field_13
    //     0xca9560: ldur            x3, [x2, #0x13]
    // 0xca9564: add             x5, x0, x3
    // 0xca9568: stur            x5, [fp, #-0x18]
    // 0xca956c: LoadField: r0 = r1->field_1b
    //     0xca956c: ldur            x0, [x1, #0x1b]
    // 0xca9570: LoadField: r3 = r2->field_1b
    //     0xca9570: ldur            x3, [x2, #0x1b]
    // 0xca9574: add             x6, x0, x3
    // 0xca9578: stur            x6, [fp, #-0x10]
    // 0xca957c: LoadField: r0 = r1->field_23
    //     0xca957c: ldur            x0, [x1, #0x23]
    // 0xca9580: LoadField: r1 = r2->field_23
    //     0xca9580: ldur            x1, [x2, #0x23]
    // 0xca9584: add             x2, x0, x1
    // 0xca9588: stur            x2, [fp, #-8]
    // 0xca958c: r1 = <PvrColorRgba>
    //     0xca958c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] TypeArguments: <PvrColorRgba>
    //     0xca9590: ldr             x1, [x1, #0x690]
    // 0xca9594: r0 = PvrColorRgba()
    //     0xca9594: bl              #0xca93a8  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xca9598: ldur            x1, [fp, #-0x20]
    // 0xca959c: StoreField: r0->field_b = r1
    //     0xca959c: stur            x1, [x0, #0xb]
    // 0xca95a0: ldur            x1, [fp, #-0x18]
    // 0xca95a4: StoreField: r0->field_13 = r1
    //     0xca95a4: stur            x1, [x0, #0x13]
    // 0xca95a8: ldur            x1, [fp, #-0x10]
    // 0xca95ac: StoreField: r0->field_1b = r1
    //     0xca95ac: stur            x1, [x0, #0x1b]
    // 0xca95b0: ldur            x1, [fp, #-8]
    // 0xca95b4: StoreField: r0->field_23 = r1
    //     0xca95b4: stur            x1, [x0, #0x23]
    // 0xca95b8: LeaveFrame
    //     0xca95b8: mov             SP, fp
    //     0xca95bc: ldp             fp, lr, [SP], #0x10
    // 0xca95c0: ret
    //     0xca95c0: ret             
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0xca95dc, size: 0x80
    // 0xca95dc: EnterFrame
    //     0xca95dc: stp             fp, lr, [SP, #-0x10]!
    //     0xca95e0: mov             fp, SP
    // 0xca95e4: CheckStackOverflow
    //     0xca95e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca95e8: cmp             SP, x16
    //     0xca95ec: b.ls            #0xca963c
    // 0xca95f0: ldr             x0, [fp, #0x10]
    // 0xca95f4: r2 = Null
    //     0xca95f4: mov             x2, NULL
    // 0xca95f8: r1 = Null
    //     0xca95f8: mov             x1, NULL
    // 0xca95fc: branchIfSmi(r0, 0xca9624)
    //     0xca95fc: tbz             w0, #0, #0xca9624
    // 0xca9600: r4 = LoadClassIdInstr(r0)
    //     0xca9600: ldur            x4, [x0, #-1]
    //     0xca9604: ubfx            x4, x4, #0xc, #0x14
    // 0xca9608: sub             x4, x4, #0x3c
    // 0xca960c: cmp             x4, #1
    // 0xca9610: b.ls            #0xca9624
    // 0xca9614: r8 = int
    //     0xca9614: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xca9618: r3 = Null
    //     0xca9618: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a68] Null
    //     0xca961c: ldr             x3, [x3, #0xa68]
    // 0xca9620: r0 = int()
    //     0xca9620: bl              #0xd5d130  ; IsType_int_Stub
    // 0xca9624: ldr             x1, [fp, #0x18]
    // 0xca9628: ldr             x2, [fp, #0x10]
    // 0xca962c: r0 = *()
    //     0xca962c: bl              #0xca9644  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::*
    // 0xca9630: LeaveFrame
    //     0xca9630: mov             SP, fp
    //     0xca9634: ldp             fp, lr, [SP], #0x10
    // 0xca9638: ret
    //     0xca9638: ret             
    // 0xca963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca963c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9640: b               #0xca95f0
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0xca9644, size: 0x80
    // 0xca9644: EnterFrame
    //     0xca9644: stp             fp, lr, [SP, #-0x10]!
    //     0xca9648: mov             fp, SP
    // 0xca964c: AllocStack(0x20)
    //     0xca964c: sub             SP, SP, #0x20
    // 0xca9650: LoadField: r0 = r1->field_b
    //     0xca9650: ldur            x0, [x1, #0xb]
    // 0xca9654: r3 = LoadInt32Instr(r2)
    //     0xca9654: sbfx            x3, x2, #1, #0x1f
    //     0xca9658: tbz             w2, #0, #0xca9660
    //     0xca965c: ldur            x3, [x2, #7]
    // 0xca9660: mul             x2, x0, x3
    // 0xca9664: stur            x2, [fp, #-0x20]
    // 0xca9668: LoadField: r0 = r1->field_13
    //     0xca9668: ldur            x0, [x1, #0x13]
    // 0xca966c: mul             x4, x0, x3
    // 0xca9670: stur            x4, [fp, #-0x18]
    // 0xca9674: LoadField: r0 = r1->field_1b
    //     0xca9674: ldur            x0, [x1, #0x1b]
    // 0xca9678: mul             x5, x0, x3
    // 0xca967c: stur            x5, [fp, #-0x10]
    // 0xca9680: LoadField: r0 = r1->field_23
    //     0xca9680: ldur            x0, [x1, #0x23]
    // 0xca9684: mul             x6, x0, x3
    // 0xca9688: stur            x6, [fp, #-8]
    // 0xca968c: r1 = <PvrColorRgba>
    //     0xca968c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] TypeArguments: <PvrColorRgba>
    //     0xca9690: ldr             x1, [x1, #0x690]
    // 0xca9694: r0 = PvrColorRgba()
    //     0xca9694: bl              #0xca93a8  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xca9698: ldur            x1, [fp, #-0x20]
    // 0xca969c: StoreField: r0->field_b = r1
    //     0xca969c: stur            x1, [x0, #0xb]
    // 0xca96a0: ldur            x1, [fp, #-0x18]
    // 0xca96a4: StoreField: r0->field_13 = r1
    //     0xca96a4: stur            x1, [x0, #0x13]
    // 0xca96a8: ldur            x1, [fp, #-0x10]
    // 0xca96ac: StoreField: r0->field_1b = r1
    //     0xca96ac: stur            x1, [x0, #0x1b]
    // 0xca96b0: ldur            x1, [fp, #-8]
    // 0xca96b4: StoreField: r0->field_23 = r1
    //     0xca96b4: stur            x1, [x0, #0x23]
    // 0xca96b8: LeaveFrame
    //     0xca96b8: mov             SP, fp
    //     0xca96bc: ldp             fp, lr, [SP], #0x10
    // 0xca96c0: ret
    //     0xca96c0: ret             
  }
}

// class id: 1909, size: 0x24, field offset: 0xc
class PvrColorRgb extends PvrColorRgbCore<dynamic> {

  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xca6884, size: 0x84
    // 0xca6884: EnterFrame
    //     0xca6884: stp             fp, lr, [SP, #-0x10]!
    //     0xca6888: mov             fp, SP
    // 0xca688c: CheckStackOverflow
    //     0xca688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6890: cmp             SP, x16
    //     0xca6894: b.ls            #0xca68e8
    // 0xca6898: ldr             x0, [fp, #0x10]
    // 0xca689c: r2 = Null
    //     0xca689c: mov             x2, NULL
    // 0xca68a0: r1 = Null
    //     0xca68a0: mov             x1, NULL
    // 0xca68a4: r4 = 60
    //     0xca68a4: movz            x4, #0x3c
    // 0xca68a8: branchIfSmi(r0, 0xca68b4)
    //     0xca68a8: tbz             w0, #0, #0xca68b4
    // 0xca68ac: r4 = LoadClassIdInstr(r0)
    //     0xca68ac: ldur            x4, [x0, #-1]
    //     0xca68b0: ubfx            x4, x4, #0xc, #0x14
    // 0xca68b4: cmp             x4, #0x775
    // 0xca68b8: b.eq            #0xca68d0
    // 0xca68bc: r8 = PvrColorRgb
    //     0xca68bc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a78] Type: PvrColorRgb
    //     0xca68c0: ldr             x8, [x8, #0xa78]
    // 0xca68c4: r3 = Null
    //     0xca68c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a80] Null
    //     0xca68c8: ldr             x3, [x3, #0xa80]
    // 0xca68cc: r0 = PvrColorRgb()
    //     0xca68cc: bl              #0xca6b38  ; IsType_PvrColorRgb_Stub
    // 0xca68d0: ldr             x1, [fp, #0x18]
    // 0xca68d4: ldr             x2, [fp, #0x10]
    // 0xca68d8: r0 = -()
    //     0xca68d8: bl              #0xca68f0  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::-
    // 0xca68dc: LeaveFrame
    //     0xca68dc: mov             SP, fp
    //     0xca68e0: ldp             fp, lr, [SP], #0x10
    // 0xca68e4: ret
    //     0xca68e4: ret             
    // 0xca68e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca68e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca68ec: b               #0xca6898
  }
  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xca68f0, size: 0x6c
    // 0xca68f0: EnterFrame
    //     0xca68f0: stp             fp, lr, [SP, #-0x10]!
    //     0xca68f4: mov             fp, SP
    // 0xca68f8: AllocStack(0x18)
    //     0xca68f8: sub             SP, SP, #0x18
    // 0xca68fc: LoadField: r0 = r1->field_b
    //     0xca68fc: ldur            x0, [x1, #0xb]
    // 0xca6900: LoadField: r3 = r2->field_b
    //     0xca6900: ldur            x3, [x2, #0xb]
    // 0xca6904: sub             x4, x0, x3
    // 0xca6908: stur            x4, [fp, #-0x18]
    // 0xca690c: LoadField: r0 = r1->field_13
    //     0xca690c: ldur            x0, [x1, #0x13]
    // 0xca6910: LoadField: r3 = r2->field_13
    //     0xca6910: ldur            x3, [x2, #0x13]
    // 0xca6914: sub             x5, x0, x3
    // 0xca6918: stur            x5, [fp, #-0x10]
    // 0xca691c: LoadField: r0 = r1->field_1b
    //     0xca691c: ldur            x0, [x1, #0x1b]
    // 0xca6920: LoadField: r1 = r2->field_1b
    //     0xca6920: ldur            x1, [x2, #0x1b]
    // 0xca6924: sub             x2, x0, x1
    // 0xca6928: stur            x2, [fp, #-8]
    // 0xca692c: r1 = <PvrColorRgb>
    //     0xca692c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] TypeArguments: <PvrColorRgb>
    //     0xca6930: ldr             x1, [x1, #0x660]
    // 0xca6934: r0 = PvrColorRgb()
    //     0xca6934: bl              #0xca6860  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xca6938: ldur            x1, [fp, #-0x18]
    // 0xca693c: StoreField: r0->field_b = r1
    //     0xca693c: stur            x1, [x0, #0xb]
    // 0xca6940: ldur            x1, [fp, #-0x10]
    // 0xca6944: StoreField: r0->field_13 = r1
    //     0xca6944: stur            x1, [x0, #0x13]
    // 0xca6948: ldur            x1, [fp, #-8]
    // 0xca694c: StoreField: r0->field_1b = r1
    //     0xca694c: stur            x1, [x0, #0x1b]
    // 0xca6950: LeaveFrame
    //     0xca6950: mov             SP, fp
    //     0xca6954: ldp             fp, lr, [SP], #0x10
    // 0xca6958: ret
    //     0xca6958: ret             
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0xca6974, size: 0x80
    // 0xca6974: EnterFrame
    //     0xca6974: stp             fp, lr, [SP, #-0x10]!
    //     0xca6978: mov             fp, SP
    // 0xca697c: CheckStackOverflow
    //     0xca697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6980: cmp             SP, x16
    //     0xca6984: b.ls            #0xca69d4
    // 0xca6988: ldr             x0, [fp, #0x10]
    // 0xca698c: r2 = Null
    //     0xca698c: mov             x2, NULL
    // 0xca6990: r1 = Null
    //     0xca6990: mov             x1, NULL
    // 0xca6994: branchIfSmi(r0, 0xca69bc)
    //     0xca6994: tbz             w0, #0, #0xca69bc
    // 0xca6998: r4 = LoadClassIdInstr(r0)
    //     0xca6998: ldur            x4, [x0, #-1]
    //     0xca699c: ubfx            x4, x4, #0xc, #0x14
    // 0xca69a0: sub             x4, x4, #0x3c
    // 0xca69a4: cmp             x4, #1
    // 0xca69a8: b.ls            #0xca69bc
    // 0xca69ac: r8 = int
    //     0xca69ac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xca69b0: r3 = Null
    //     0xca69b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36aa0] Null
    //     0xca69b4: ldr             x3, [x3, #0xaa0]
    // 0xca69b8: r0 = int()
    //     0xca69b8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xca69bc: ldr             x1, [fp, #0x18]
    // 0xca69c0: ldr             x2, [fp, #0x10]
    // 0xca69c4: r0 = *()
    //     0xca69c4: bl              #0xca69dc  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::*
    // 0xca69c8: LeaveFrame
    //     0xca69c8: mov             SP, fp
    //     0xca69cc: ldp             fp, lr, [SP], #0x10
    // 0xca69d0: ret
    //     0xca69d0: ret             
    // 0xca69d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca69d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca69d8: b               #0xca6988
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0xca69dc, size: 0x6c
    // 0xca69dc: EnterFrame
    //     0xca69dc: stp             fp, lr, [SP, #-0x10]!
    //     0xca69e0: mov             fp, SP
    // 0xca69e4: AllocStack(0x18)
    //     0xca69e4: sub             SP, SP, #0x18
    // 0xca69e8: LoadField: r0 = r1->field_b
    //     0xca69e8: ldur            x0, [x1, #0xb]
    // 0xca69ec: r3 = LoadInt32Instr(r2)
    //     0xca69ec: sbfx            x3, x2, #1, #0x1f
    //     0xca69f0: tbz             w2, #0, #0xca69f8
    //     0xca69f4: ldur            x3, [x2, #7]
    // 0xca69f8: mul             x2, x0, x3
    // 0xca69fc: stur            x2, [fp, #-0x18]
    // 0xca6a00: LoadField: r0 = r1->field_13
    //     0xca6a00: ldur            x0, [x1, #0x13]
    // 0xca6a04: mul             x4, x0, x3
    // 0xca6a08: stur            x4, [fp, #-0x10]
    // 0xca6a0c: LoadField: r0 = r1->field_1b
    //     0xca6a0c: ldur            x0, [x1, #0x1b]
    // 0xca6a10: mul             x5, x0, x3
    // 0xca6a14: stur            x5, [fp, #-8]
    // 0xca6a18: r1 = <PvrColorRgb>
    //     0xca6a18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] TypeArguments: <PvrColorRgb>
    //     0xca6a1c: ldr             x1, [x1, #0x660]
    // 0xca6a20: r0 = PvrColorRgb()
    //     0xca6a20: bl              #0xca6860  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xca6a24: ldur            x1, [fp, #-0x18]
    // 0xca6a28: StoreField: r0->field_b = r1
    //     0xca6a28: stur            x1, [x0, #0xb]
    // 0xca6a2c: ldur            x1, [fp, #-0x10]
    // 0xca6a30: StoreField: r0->field_13 = r1
    //     0xca6a30: stur            x1, [x0, #0x13]
    // 0xca6a34: ldur            x1, [fp, #-8]
    // 0xca6a38: StoreField: r0->field_1b = r1
    //     0xca6a38: stur            x1, [x0, #0x1b]
    // 0xca6a3c: LeaveFrame
    //     0xca6a3c: mov             SP, fp
    //     0xca6a40: ldp             fp, lr, [SP], #0x10
    // 0xca6a44: ret
    //     0xca6a44: ret             
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xca6a60, size: 0x84
    // 0xca6a60: EnterFrame
    //     0xca6a60: stp             fp, lr, [SP, #-0x10]!
    //     0xca6a64: mov             fp, SP
    // 0xca6a68: CheckStackOverflow
    //     0xca6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6a6c: cmp             SP, x16
    //     0xca6a70: b.ls            #0xca6ac4
    // 0xca6a74: ldr             x0, [fp, #0x10]
    // 0xca6a78: r2 = Null
    //     0xca6a78: mov             x2, NULL
    // 0xca6a7c: r1 = Null
    //     0xca6a7c: mov             x1, NULL
    // 0xca6a80: r4 = 60
    //     0xca6a80: movz            x4, #0x3c
    // 0xca6a84: branchIfSmi(r0, 0xca6a90)
    //     0xca6a84: tbz             w0, #0, #0xca6a90
    // 0xca6a88: r4 = LoadClassIdInstr(r0)
    //     0xca6a88: ldur            x4, [x0, #-1]
    //     0xca6a8c: ubfx            x4, x4, #0xc, #0x14
    // 0xca6a90: cmp             x4, #0x775
    // 0xca6a94: b.eq            #0xca6aac
    // 0xca6a98: r8 = PvrColorRgb
    //     0xca6a98: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a78] Type: PvrColorRgb
    //     0xca6a9c: ldr             x8, [x8, #0xa78]
    // 0xca6aa0: r3 = Null
    //     0xca6aa0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a90] Null
    //     0xca6aa4: ldr             x3, [x3, #0xa90]
    // 0xca6aa8: r0 = PvrColorRgb()
    //     0xca6aa8: bl              #0xca6b38  ; IsType_PvrColorRgb_Stub
    // 0xca6aac: ldr             x1, [fp, #0x18]
    // 0xca6ab0: ldr             x2, [fp, #0x10]
    // 0xca6ab4: r0 = +()
    //     0xca6ab4: bl              #0xca6acc  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::+
    // 0xca6ab8: LeaveFrame
    //     0xca6ab8: mov             SP, fp
    //     0xca6abc: ldp             fp, lr, [SP], #0x10
    // 0xca6ac0: ret
    //     0xca6ac0: ret             
    // 0xca6ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6ac8: b               #0xca6a74
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0xca6acc, size: 0x6c
    // 0xca6acc: EnterFrame
    //     0xca6acc: stp             fp, lr, [SP, #-0x10]!
    //     0xca6ad0: mov             fp, SP
    // 0xca6ad4: AllocStack(0x18)
    //     0xca6ad4: sub             SP, SP, #0x18
    // 0xca6ad8: LoadField: r0 = r1->field_b
    //     0xca6ad8: ldur            x0, [x1, #0xb]
    // 0xca6adc: LoadField: r3 = r2->field_b
    //     0xca6adc: ldur            x3, [x2, #0xb]
    // 0xca6ae0: add             x4, x0, x3
    // 0xca6ae4: stur            x4, [fp, #-0x18]
    // 0xca6ae8: LoadField: r0 = r1->field_13
    //     0xca6ae8: ldur            x0, [x1, #0x13]
    // 0xca6aec: LoadField: r3 = r2->field_13
    //     0xca6aec: ldur            x3, [x2, #0x13]
    // 0xca6af0: add             x5, x0, x3
    // 0xca6af4: stur            x5, [fp, #-0x10]
    // 0xca6af8: LoadField: r0 = r1->field_1b
    //     0xca6af8: ldur            x0, [x1, #0x1b]
    // 0xca6afc: LoadField: r1 = r2->field_1b
    //     0xca6afc: ldur            x1, [x2, #0x1b]
    // 0xca6b00: add             x2, x0, x1
    // 0xca6b04: stur            x2, [fp, #-8]
    // 0xca6b08: r1 = <PvrColorRgb>
    //     0xca6b08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] TypeArguments: <PvrColorRgb>
    //     0xca6b0c: ldr             x1, [x1, #0x660]
    // 0xca6b10: r0 = PvrColorRgb()
    //     0xca6b10: bl              #0xca6860  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xca6b14: ldur            x1, [fp, #-0x18]
    // 0xca6b18: StoreField: r0->field_b = r1
    //     0xca6b18: stur            x1, [x0, #0xb]
    // 0xca6b1c: ldur            x1, [fp, #-0x10]
    // 0xca6b20: StoreField: r0->field_13 = r1
    //     0xca6b20: stur            x1, [x0, #0x13]
    // 0xca6b24: ldur            x1, [fp, #-8]
    // 0xca6b28: StoreField: r0->field_1b = r1
    //     0xca6b28: stur            x1, [x0, #0x1b]
    // 0xca6b2c: LeaveFrame
    //     0xca6b2c: mov             SP, fp
    //     0xca6b30: ldp             fp, lr, [SP], #0x10
    // 0xca6b34: ret
    //     0xca6b34: ret             
  }
}
