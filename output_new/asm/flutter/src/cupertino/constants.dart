// lib: , url: package:flutter/src/cupertino/constants.dart

// class id: 1048772, size: 0x8
class :: {

  static late final Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius; // offset: 0xb24

  static Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius() {
    // ** addr: 0x89c300, size: 0x120
    // 0x89c300: EnterFrame
    //     0x89c300: stp             fp, lr, [SP, #-0x10]!
    //     0x89c304: mov             fp, SP
    // 0x89c308: AllocStack(0x20)
    //     0x89c308: sub             SP, SP, #0x20
    // 0x89c30c: CheckStackOverflow
    //     0x89c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c310: cmp             SP, x16
    //     0x89c314: b.ls            #0x89c418
    // 0x89c318: r1 = Null
    //     0x89c318: mov             x1, NULL
    // 0x89c31c: r2 = 12
    //     0x89c31c: movz            x2, #0xc
    // 0x89c320: r0 = AllocateArray()
    //     0x89c320: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89c324: stur            x0, [fp, #-8]
    // 0x89c328: r16 = Instance_CupertinoButtonSize
    //     0x89c328: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f628] Obj!CupertinoButtonSize@dd3691
    //     0x89c32c: ldr             x16, [x16, #0x628]
    // 0x89c330: StoreField: r0->field_f = r16
    //     0x89c330: stur            w16, [x0, #0xf]
    // 0x89c334: r0 = Radius()
    //     0x89c334: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89c338: d0 = 40.000000
    //     0x89c338: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x89c33c: ldr             d0, [x17, #0x150]
    // 0x89c340: stur            x0, [fp, #-0x10]
    // 0x89c344: StoreField: r0->field_7 = d0
    //     0x89c344: stur            d0, [x0, #7]
    // 0x89c348: StoreField: r0->field_f = d0
    //     0x89c348: stur            d0, [x0, #0xf]
    // 0x89c34c: r0 = BorderRadius()
    //     0x89c34c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89c350: mov             x1, x0
    // 0x89c354: ldur            x0, [fp, #-0x10]
    // 0x89c358: StoreField: r1->field_7 = r0
    //     0x89c358: stur            w0, [x1, #7]
    // 0x89c35c: StoreField: r1->field_b = r0
    //     0x89c35c: stur            w0, [x1, #0xb]
    // 0x89c360: StoreField: r1->field_f = r0
    //     0x89c360: stur            w0, [x1, #0xf]
    // 0x89c364: StoreField: r1->field_13 = r0
    //     0x89c364: stur            w0, [x1, #0x13]
    // 0x89c368: ldur            x0, [fp, #-8]
    // 0x89c36c: StoreField: r0->field_13 = r1
    //     0x89c36c: stur            w1, [x0, #0x13]
    // 0x89c370: r16 = Instance_CupertinoButtonSize
    //     0x89c370: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f630] Obj!CupertinoButtonSize@dd3671
    //     0x89c374: ldr             x16, [x16, #0x630]
    // 0x89c378: ArrayStore: r0[0] = r16  ; List_4
    //     0x89c378: stur            w16, [x0, #0x17]
    // 0x89c37c: r0 = Radius()
    //     0x89c37c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89c380: d0 = 40.000000
    //     0x89c380: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x89c384: ldr             d0, [x17, #0x150]
    // 0x89c388: stur            x0, [fp, #-0x10]
    // 0x89c38c: StoreField: r0->field_7 = d0
    //     0x89c38c: stur            d0, [x0, #7]
    // 0x89c390: StoreField: r0->field_f = d0
    //     0x89c390: stur            d0, [x0, #0xf]
    // 0x89c394: r0 = BorderRadius()
    //     0x89c394: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89c398: mov             x1, x0
    // 0x89c39c: ldur            x0, [fp, #-0x10]
    // 0x89c3a0: StoreField: r1->field_7 = r0
    //     0x89c3a0: stur            w0, [x1, #7]
    // 0x89c3a4: StoreField: r1->field_b = r0
    //     0x89c3a4: stur            w0, [x1, #0xb]
    // 0x89c3a8: StoreField: r1->field_f = r0
    //     0x89c3a8: stur            w0, [x1, #0xf]
    // 0x89c3ac: StoreField: r1->field_13 = r0
    //     0x89c3ac: stur            w0, [x1, #0x13]
    // 0x89c3b0: ldur            x0, [fp, #-8]
    // 0x89c3b4: StoreField: r0->field_1b = r1
    //     0x89c3b4: stur            w1, [x0, #0x1b]
    // 0x89c3b8: r16 = Instance_CupertinoButtonSize
    //     0x89c3b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38660] Obj!CupertinoButtonSize@dd36b1
    //     0x89c3bc: ldr             x16, [x16, #0x660]
    // 0x89c3c0: StoreField: r0->field_1f = r16
    //     0x89c3c0: stur            w16, [x0, #0x1f]
    // 0x89c3c4: r0 = Radius()
    //     0x89c3c4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89c3c8: d0 = 12.000000
    //     0x89c3c8: fmov            d0, #12.00000000
    // 0x89c3cc: stur            x0, [fp, #-0x10]
    // 0x89c3d0: StoreField: r0->field_7 = d0
    //     0x89c3d0: stur            d0, [x0, #7]
    // 0x89c3d4: StoreField: r0->field_f = d0
    //     0x89c3d4: stur            d0, [x0, #0xf]
    // 0x89c3d8: r0 = BorderRadius()
    //     0x89c3d8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89c3dc: mov             x1, x0
    // 0x89c3e0: ldur            x0, [fp, #-0x10]
    // 0x89c3e4: StoreField: r1->field_7 = r0
    //     0x89c3e4: stur            w0, [x1, #7]
    // 0x89c3e8: StoreField: r1->field_b = r0
    //     0x89c3e8: stur            w0, [x1, #0xb]
    // 0x89c3ec: StoreField: r1->field_f = r0
    //     0x89c3ec: stur            w0, [x1, #0xf]
    // 0x89c3f0: StoreField: r1->field_13 = r0
    //     0x89c3f0: stur            w0, [x1, #0x13]
    // 0x89c3f4: ldur            x0, [fp, #-8]
    // 0x89c3f8: StoreField: r0->field_23 = r1
    //     0x89c3f8: stur            w1, [x0, #0x23]
    // 0x89c3fc: r16 = <CupertinoButtonSize, BorderRadius>
    //     0x89c3fc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f638] TypeArguments: <CupertinoButtonSize, BorderRadius>
    //     0x89c400: ldr             x16, [x16, #0x638]
    // 0x89c404: stp             x0, x16, [SP]
    // 0x89c408: r0 = Map._fromLiteral()
    //     0x89c408: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89c40c: LeaveFrame
    //     0x89c40c: mov             SP, fp
    //     0x89c410: ldp             fp, lr, [SP], #0x10
    // 0x89c414: ret
    //     0x89c414: ret             
    // 0x89c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c41c: b               #0x89c318
  }
}
