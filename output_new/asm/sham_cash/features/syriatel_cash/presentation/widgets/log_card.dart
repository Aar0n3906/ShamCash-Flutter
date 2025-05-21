// lib: , url: package:sham_cash/features/syriatel_cash/presentation/widgets/log_card.dart

// class id: 1050424, size: 0x8
class :: {
}

// class id: 4772, size: 0x14, field offset: 0xc
//   const constructor, 
class LogRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8f384, size: 0x1b0
    // 0xa8f384: EnterFrame
    //     0xa8f384: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f388: mov             fp, SP
    // 0xa8f38c: AllocStack(0x30)
    //     0xa8f38c: sub             SP, SP, #0x30
    // 0xa8f390: SetupParameters(LogRow this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa8f390: mov             x0, x1
    //     0xa8f394: stur            x1, [fp, #-0x10]
    //     0xa8f398: mov             x1, x2
    //     0xa8f39c: stur            x2, [fp, #-0x18]
    // 0xa8f3a0: CheckStackOverflow
    //     0xa8f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f3a4: cmp             SP, x16
    //     0xa8f3a8: b.ls            #0xa8f52c
    // 0xa8f3ac: LoadField: r2 = r0->field_b
    //     0xa8f3ac: ldur            w2, [x0, #0xb]
    // 0xa8f3b0: DecompressPointer r2
    //     0xa8f3b0: add             x2, x2, HEAP, lsl #32
    // 0xa8f3b4: stur            x2, [fp, #-8]
    // 0xa8f3b8: r0 = font14W600()
    //     0xa8f3b8: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa8f3bc: stur            x0, [fp, #-0x20]
    // 0xa8f3c0: r0 = Text()
    //     0xa8f3c0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8f3c4: mov             x1, x0
    // 0xa8f3c8: ldur            x0, [fp, #-8]
    // 0xa8f3cc: stur            x1, [fp, #-0x28]
    // 0xa8f3d0: StoreField: r1->field_b = r0
    //     0xa8f3d0: stur            w0, [x1, #0xb]
    // 0xa8f3d4: ldur            x0, [fp, #-0x20]
    // 0xa8f3d8: StoreField: r1->field_13 = r0
    //     0xa8f3d8: stur            w0, [x1, #0x13]
    // 0xa8f3dc: ldur            x0, [fp, #-0x10]
    // 0xa8f3e0: LoadField: r2 = r0->field_f
    //     0xa8f3e0: ldur            w2, [x0, #0xf]
    // 0xa8f3e4: DecompressPointer r2
    //     0xa8f3e4: add             x2, x2, HEAP, lsl #32
    // 0xa8f3e8: stur            x2, [fp, #-8]
    // 0xa8f3ec: r0 = font14W400()
    //     0xa8f3ec: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa8f3f0: ldur            x1, [fp, #-0x18]
    // 0xa8f3f4: stur            x0, [fp, #-0x10]
    // 0xa8f3f8: r0 = of()
    //     0xa8f3f8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8f3fc: LoadField: r1 = r0->field_3f
    //     0xa8f3fc: ldur            w1, [x0, #0x3f]
    // 0xa8f400: DecompressPointer r1
    //     0xa8f400: add             x1, x1, HEAP, lsl #32
    // 0xa8f404: LoadField: r0 = r1->field_2b
    //     0xa8f404: ldur            w0, [x1, #0x2b]
    // 0xa8f408: DecompressPointer r0
    //     0xa8f408: add             x0, x0, HEAP, lsl #32
    // 0xa8f40c: str             x0, [SP]
    // 0xa8f410: ldur            x1, [fp, #-0x10]
    // 0xa8f414: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8f414: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8f418: ldr             x4, [x4, #0x580]
    // 0xa8f41c: r0 = copyWith()
    //     0xa8f41c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8f420: stur            x0, [fp, #-0x10]
    // 0xa8f424: r0 = Text()
    //     0xa8f424: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8f428: mov             x2, x0
    // 0xa8f42c: ldur            x0, [fp, #-8]
    // 0xa8f430: stur            x2, [fp, #-0x18]
    // 0xa8f434: StoreField: r2->field_b = r0
    //     0xa8f434: stur            w0, [x2, #0xb]
    // 0xa8f438: ldur            x0, [fp, #-0x10]
    // 0xa8f43c: StoreField: r2->field_13 = r0
    //     0xa8f43c: stur            w0, [x2, #0x13]
    // 0xa8f440: r0 = Instance_TextOverflow
    //     0xa8f440: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa8f444: ldr             x0, [x0, #0x20]
    // 0xa8f448: StoreField: r2->field_2b = r0
    //     0xa8f448: stur            w0, [x2, #0x2b]
    // 0xa8f44c: r0 = 2
    //     0xa8f44c: movz            x0, #0x2
    // 0xa8f450: StoreField: r2->field_37 = r0
    //     0xa8f450: stur            w0, [x2, #0x37]
    // 0xa8f454: r1 = <FlexParentData>
    //     0xa8f454: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa8f458: ldr             x1, [x1, #0x5b0]
    // 0xa8f45c: r0 = Expanded()
    //     0xa8f45c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8f460: mov             x3, x0
    // 0xa8f464: r0 = 1
    //     0xa8f464: movz            x0, #0x1
    // 0xa8f468: stur            x3, [fp, #-8]
    // 0xa8f46c: StoreField: r3->field_13 = r0
    //     0xa8f46c: stur            x0, [x3, #0x13]
    // 0xa8f470: r0 = Instance_FlexFit
    //     0xa8f470: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8f474: ldr             x0, [x0, #0x5b8]
    // 0xa8f478: StoreField: r3->field_1b = r0
    //     0xa8f478: stur            w0, [x3, #0x1b]
    // 0xa8f47c: ldur            x0, [fp, #-0x18]
    // 0xa8f480: StoreField: r3->field_b = r0
    //     0xa8f480: stur            w0, [x3, #0xb]
    // 0xa8f484: r1 = Null
    //     0xa8f484: mov             x1, NULL
    // 0xa8f488: r2 = 4
    //     0xa8f488: movz            x2, #0x4
    // 0xa8f48c: r0 = AllocateArray()
    //     0xa8f48c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8f490: mov             x2, x0
    // 0xa8f494: ldur            x0, [fp, #-0x28]
    // 0xa8f498: stur            x2, [fp, #-0x10]
    // 0xa8f49c: StoreField: r2->field_f = r0
    //     0xa8f49c: stur            w0, [x2, #0xf]
    // 0xa8f4a0: ldur            x0, [fp, #-8]
    // 0xa8f4a4: StoreField: r2->field_13 = r0
    //     0xa8f4a4: stur            w0, [x2, #0x13]
    // 0xa8f4a8: r1 = <Widget>
    //     0xa8f4a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8f4ac: r0 = AllocateGrowableArray()
    //     0xa8f4ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8f4b0: mov             x1, x0
    // 0xa8f4b4: ldur            x0, [fp, #-0x10]
    // 0xa8f4b8: stur            x1, [fp, #-8]
    // 0xa8f4bc: StoreField: r1->field_f = r0
    //     0xa8f4bc: stur            w0, [x1, #0xf]
    // 0xa8f4c0: r0 = 4
    //     0xa8f4c0: movz            x0, #0x4
    // 0xa8f4c4: StoreField: r1->field_b = r0
    //     0xa8f4c4: stur            w0, [x1, #0xb]
    // 0xa8f4c8: r0 = Row()
    //     0xa8f4c8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8f4cc: r1 = Instance_Axis
    //     0xa8f4cc: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8f4d0: StoreField: r0->field_f = r1
    //     0xa8f4d0: stur            w1, [x0, #0xf]
    // 0xa8f4d4: r1 = Instance_MainAxisAlignment
    //     0xa8f4d4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8f4d8: ldr             x1, [x1, #0x588]
    // 0xa8f4dc: StoreField: r0->field_13 = r1
    //     0xa8f4dc: stur            w1, [x0, #0x13]
    // 0xa8f4e0: r1 = Instance_MainAxisSize
    //     0xa8f4e0: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8f4e4: ldr             x1, [x1, #0x590]
    // 0xa8f4e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8f4e8: stur            w1, [x0, #0x17]
    // 0xa8f4ec: r1 = Instance_CrossAxisAlignment
    //     0xa8f4ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8f4f0: ldr             x1, [x1, #0xf00]
    // 0xa8f4f4: StoreField: r0->field_1b = r1
    //     0xa8f4f4: stur            w1, [x0, #0x1b]
    // 0xa8f4f8: r1 = Instance_VerticalDirection
    //     0xa8f4f8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8f4fc: ldr             x1, [x1, #0x5a0]
    // 0xa8f500: StoreField: r0->field_23 = r1
    //     0xa8f500: stur            w1, [x0, #0x23]
    // 0xa8f504: r1 = Instance_Clip
    //     0xa8f504: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8f508: ldr             x1, [x1, #0x5a8]
    // 0xa8f50c: StoreField: r0->field_2b = r1
    //     0xa8f50c: stur            w1, [x0, #0x2b]
    // 0xa8f510: d0 = 6.000000
    //     0xa8f510: fmov            d0, #6.00000000
    // 0xa8f514: StoreField: r0->field_2f = d0
    //     0xa8f514: stur            d0, [x0, #0x2f]
    // 0xa8f518: ldur            x1, [fp, #-8]
    // 0xa8f51c: StoreField: r0->field_b = r1
    //     0xa8f51c: stur            w1, [x0, #0xb]
    // 0xa8f520: LeaveFrame
    //     0xa8f520: mov             SP, fp
    //     0xa8f524: ldp             fp, lr, [SP], #0x10
    // 0xa8f528: ret
    //     0xa8f528: ret             
    // 0xa8f52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f52c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f530: b               #0xa8f3ac
  }
}

// class id: 4773, size: 0x10, field offset: 0xc
//   const constructor, 
class LogCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8edbc, size: 0x5bc
    // 0xa8edbc: EnterFrame
    //     0xa8edbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8edc0: mov             fp, SP
    // 0xa8edc4: AllocStack(0x68)
    //     0xa8edc4: sub             SP, SP, #0x68
    // 0xa8edc8: SetupParameters(LogCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa8edc8: mov             x0, x2
    //     0xa8edcc: stur            x2, [fp, #-0x10]
    //     0xa8edd0: mov             x2, x1
    //     0xa8edd4: stur            x1, [fp, #-8]
    // 0xa8edd8: CheckStackOverflow
    //     0xa8edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eddc: cmp             SP, x16
    //     0xa8ede0: b.ls            #0xa8f35c
    // 0xa8ede4: mov             x1, x0
    // 0xa8ede8: r0 = of()
    //     0xa8ede8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8edec: LoadField: r2 = r0->field_3b
    //     0xa8edec: ldur            w2, [x0, #0x3b]
    // 0xa8edf0: DecompressPointer r2
    //     0xa8edf0: add             x2, x2, HEAP, lsl #32
    // 0xa8edf4: stur            x2, [fp, #-0x18]
    // 0xa8edf8: r1 = 12
    //     0xa8edf8: movz            x1, #0xc
    // 0xa8edfc: r0 = SizeExtension.r()
    //     0xa8edfc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8ee00: stur            d0, [fp, #-0x50]
    // 0xa8ee04: r0 = Radius()
    //     0xa8ee04: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8ee08: ldur            d0, [fp, #-0x50]
    // 0xa8ee0c: stur            x0, [fp, #-0x20]
    // 0xa8ee10: StoreField: r0->field_7 = d0
    //     0xa8ee10: stur            d0, [x0, #7]
    // 0xa8ee14: StoreField: r0->field_f = d0
    //     0xa8ee14: stur            d0, [x0, #0xf]
    // 0xa8ee18: r0 = BorderRadius()
    //     0xa8ee18: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8ee1c: mov             x2, x0
    // 0xa8ee20: ldur            x0, [fp, #-0x20]
    // 0xa8ee24: stur            x2, [fp, #-0x28]
    // 0xa8ee28: StoreField: r2->field_7 = r0
    //     0xa8ee28: stur            w0, [x2, #7]
    // 0xa8ee2c: StoreField: r2->field_b = r0
    //     0xa8ee2c: stur            w0, [x2, #0xb]
    // 0xa8ee30: StoreField: r2->field_f = r0
    //     0xa8ee30: stur            w0, [x2, #0xf]
    // 0xa8ee34: StoreField: r2->field_13 = r0
    //     0xa8ee34: stur            w0, [x2, #0x13]
    // 0xa8ee38: ldur            x1, [fp, #-0x10]
    // 0xa8ee3c: r0 = of()
    //     0xa8ee3c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8ee40: LoadField: r1 = r0->field_3b
    //     0xa8ee40: ldur            w1, [x0, #0x3b]
    // 0xa8ee44: DecompressPointer r1
    //     0xa8ee44: add             x1, x1, HEAP, lsl #32
    // 0xa8ee48: stur            x1, [fp, #-0x10]
    // 0xa8ee4c: r0 = Offset()
    //     0xa8ee4c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa8ee50: stur            x0, [fp, #-0x20]
    // 0xa8ee54: StoreField: r0->field_7 = rZR
    //     0xa8ee54: stur            xzr, [x0, #7]
    // 0xa8ee58: d0 = 1.000000
    //     0xa8ee58: fmov            d0, #1.00000000
    // 0xa8ee5c: StoreField: r0->field_f = d0
    //     0xa8ee5c: stur            d0, [x0, #0xf]
    // 0xa8ee60: r0 = BoxShadow()
    //     0xa8ee60: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa8ee64: stur            x0, [fp, #-0x30]
    // 0xa8ee68: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa8ee68: stur            xzr, [x0, #0x17]
    // 0xa8ee6c: r1 = Instance_BlurStyle
    //     0xa8ee6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa8ee70: ldr             x1, [x1, #0x400]
    // 0xa8ee74: StoreField: r0->field_1f = r1
    //     0xa8ee74: stur            w1, [x0, #0x1f]
    // 0xa8ee78: ldur            x1, [fp, #-0x10]
    // 0xa8ee7c: StoreField: r0->field_7 = r1
    //     0xa8ee7c: stur            w1, [x0, #7]
    // 0xa8ee80: ldur            x1, [fp, #-0x20]
    // 0xa8ee84: StoreField: r0->field_b = r1
    //     0xa8ee84: stur            w1, [x0, #0xb]
    // 0xa8ee88: d0 = 4.000000
    //     0xa8ee88: fmov            d0, #4.00000000
    // 0xa8ee8c: StoreField: r0->field_f = d0
    //     0xa8ee8c: stur            d0, [x0, #0xf]
    // 0xa8ee90: r1 = Null
    //     0xa8ee90: mov             x1, NULL
    // 0xa8ee94: r2 = 2
    //     0xa8ee94: movz            x2, #0x2
    // 0xa8ee98: r0 = AllocateArray()
    //     0xa8ee98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8ee9c: mov             x2, x0
    // 0xa8eea0: ldur            x0, [fp, #-0x30]
    // 0xa8eea4: stur            x2, [fp, #-0x10]
    // 0xa8eea8: StoreField: r2->field_f = r0
    //     0xa8eea8: stur            w0, [x2, #0xf]
    // 0xa8eeac: r1 = <BoxShadow>
    //     0xa8eeac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa8eeb0: ldr             x1, [x1, #0x408]
    // 0xa8eeb4: r0 = AllocateGrowableArray()
    //     0xa8eeb4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8eeb8: mov             x1, x0
    // 0xa8eebc: ldur            x0, [fp, #-0x10]
    // 0xa8eec0: stur            x1, [fp, #-0x20]
    // 0xa8eec4: StoreField: r1->field_f = r0
    //     0xa8eec4: stur            w0, [x1, #0xf]
    // 0xa8eec8: r0 = 2
    //     0xa8eec8: movz            x0, #0x2
    // 0xa8eecc: StoreField: r1->field_b = r0
    //     0xa8eecc: stur            w0, [x1, #0xb]
    // 0xa8eed0: r0 = BoxDecoration()
    //     0xa8eed0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8eed4: mov             x2, x0
    // 0xa8eed8: ldur            x0, [fp, #-0x18]
    // 0xa8eedc: stur            x2, [fp, #-0x10]
    // 0xa8eee0: StoreField: r2->field_7 = r0
    //     0xa8eee0: stur            w0, [x2, #7]
    // 0xa8eee4: ldur            x0, [fp, #-0x28]
    // 0xa8eee8: StoreField: r2->field_13 = r0
    //     0xa8eee8: stur            w0, [x2, #0x13]
    // 0xa8eeec: ldur            x0, [fp, #-0x20]
    // 0xa8eef0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8eef0: stur            w0, [x2, #0x17]
    // 0xa8eef4: r0 = Instance_BoxShape
    //     0xa8eef4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8eef8: ldr             x0, [x0, #0x410]
    // 0xa8eefc: StoreField: r2->field_23 = r0
    //     0xa8eefc: stur            w0, [x2, #0x23]
    // 0xa8ef00: r1 = 24
    //     0xa8ef00: movz            x1, #0x18
    // 0xa8ef04: r0 = SizeExtension.h()
    //     0xa8ef04: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8ef08: r1 = 24
    //     0xa8ef08: movz            x1, #0x18
    // 0xa8ef0c: stur            d0, [fp, #-0x50]
    // 0xa8ef10: r0 = SizeExtension.w()
    //     0xa8ef10: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ef14: stur            d0, [fp, #-0x58]
    // 0xa8ef18: r0 = EdgeInsets()
    //     0xa8ef18: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ef1c: ldur            d0, [fp, #-0x58]
    // 0xa8ef20: stur            x0, [fp, #-0x18]
    // 0xa8ef24: StoreField: r0->field_7 = d0
    //     0xa8ef24: stur            d0, [x0, #7]
    // 0xa8ef28: ldur            d1, [fp, #-0x50]
    // 0xa8ef2c: StoreField: r0->field_f = d1
    //     0xa8ef2c: stur            d1, [x0, #0xf]
    // 0xa8ef30: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8ef30: stur            d0, [x0, #0x17]
    // 0xa8ef34: StoreField: r0->field_1f = d1
    //     0xa8ef34: stur            d1, [x0, #0x1f]
    // 0xa8ef38: r1 = LoadStaticField(0x14b8)
    //     0xa8ef38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa8ef3c: ldr             x1, [x1, #0x2970]
    // 0xa8ef40: cmp             w1, NULL
    // 0xa8ef44: b.eq            #0xa8f364
    // 0xa8ef48: r0 = syrTranId()
    //     0xa8ef48: bl              #0xa76558  ; [package:sham_cash/generated/l10n.dart] S::syrTranId
    // 0xa8ef4c: r1 = Null
    //     0xa8ef4c: mov             x1, NULL
    // 0xa8ef50: r2 = 4
    //     0xa8ef50: movz            x2, #0x4
    // 0xa8ef54: stur            x0, [fp, #-0x20]
    // 0xa8ef58: r0 = AllocateArray()
    //     0xa8ef58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8ef5c: mov             x1, x0
    // 0xa8ef60: ldur            x0, [fp, #-0x20]
    // 0xa8ef64: StoreField: r1->field_f = r0
    //     0xa8ef64: stur            w0, [x1, #0xf]
    // 0xa8ef68: r16 = ":"
    //     0xa8ef68: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa8ef6c: StoreField: r1->field_13 = r16
    //     0xa8ef6c: stur            w16, [x1, #0x13]
    // 0xa8ef70: str             x1, [SP]
    // 0xa8ef74: r0 = _interpolate()
    //     0xa8ef74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8ef78: r1 = Null
    //     0xa8ef78: mov             x1, NULL
    // 0xa8ef7c: r2 = 4
    //     0xa8ef7c: movz            x2, #0x4
    // 0xa8ef80: stur            x0, [fp, #-0x20]
    // 0xa8ef84: r0 = AllocateArray()
    //     0xa8ef84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8ef88: r16 = "#"
    //     0xa8ef88: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xa8ef8c: StoreField: r0->field_f = r16
    //     0xa8ef8c: stur            w16, [x0, #0xf]
    // 0xa8ef90: ldur            x1, [fp, #-8]
    // 0xa8ef94: LoadField: r2 = r1->field_b
    //     0xa8ef94: ldur            w2, [x1, #0xb]
    // 0xa8ef98: DecompressPointer r2
    //     0xa8ef98: add             x2, x2, HEAP, lsl #32
    // 0xa8ef9c: stur            x2, [fp, #-0x28]
    // 0xa8efa0: LoadField: r1 = r2->field_2f
    //     0xa8efa0: ldur            w1, [x2, #0x2f]
    // 0xa8efa4: DecompressPointer r1
    //     0xa8efa4: add             x1, x1, HEAP, lsl #32
    // 0xa8efa8: StoreField: r0->field_13 = r1
    //     0xa8efa8: stur            w1, [x0, #0x13]
    // 0xa8efac: str             x0, [SP]
    // 0xa8efb0: r0 = _interpolate()
    //     0xa8efb0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8efb4: stur            x0, [fp, #-8]
    // 0xa8efb8: r0 = LogRow()
    //     0xa8efb8: bl              #0xa8f378  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa8efbc: mov             x2, x0
    // 0xa8efc0: ldur            x0, [fp, #-0x20]
    // 0xa8efc4: stur            x2, [fp, #-0x30]
    // 0xa8efc8: StoreField: r2->field_b = r0
    //     0xa8efc8: stur            w0, [x2, #0xb]
    // 0xa8efcc: ldur            x0, [fp, #-8]
    // 0xa8efd0: StoreField: r2->field_f = r0
    //     0xa8efd0: stur            w0, [x2, #0xf]
    // 0xa8efd4: r1 = LoadStaticField(0x14b8)
    //     0xa8efd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa8efd8: ldr             x1, [x1, #0x2970]
    // 0xa8efdc: cmp             w1, NULL
    // 0xa8efe0: b.eq            #0xa8f368
    // 0xa8efe4: r0 = syrAmount()
    //     0xa8efe4: bl              #0x9969d8  ; [package:sham_cash/generated/l10n.dart] S::syrAmount
    // 0xa8efe8: r1 = Null
    //     0xa8efe8: mov             x1, NULL
    // 0xa8efec: r2 = 4
    //     0xa8efec: movz            x2, #0x4
    // 0xa8eff0: stur            x0, [fp, #-8]
    // 0xa8eff4: r0 = AllocateArray()
    //     0xa8eff4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8eff8: mov             x1, x0
    // 0xa8effc: ldur            x0, [fp, #-8]
    // 0xa8f000: StoreField: r1->field_f = r0
    //     0xa8f000: stur            w0, [x1, #0xf]
    // 0xa8f004: r16 = ":"
    //     0xa8f004: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa8f008: StoreField: r1->field_13 = r16
    //     0xa8f008: stur            w16, [x1, #0x13]
    // 0xa8f00c: str             x1, [SP]
    // 0xa8f010: r0 = _interpolate()
    //     0xa8f010: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8f014: mov             x3, x0
    // 0xa8f018: ldur            x2, [fp, #-0x28]
    // 0xa8f01c: stur            x3, [fp, #-8]
    // 0xa8f020: LoadField: r4 = r2->field_f
    //     0xa8f020: ldur            x4, [x2, #0xf]
    // 0xa8f024: r0 = BoxInt64Instr(r4)
    //     0xa8f024: sbfiz           x0, x4, #1, #0x1f
    //     0xa8f028: cmp             x4, x0, asr #1
    //     0xa8f02c: b.eq            #0xa8f038
    //     0xa8f030: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8f034: stur            x4, [x0, #7]
    // 0xa8f038: mov             x1, x0
    // 0xa8f03c: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa8f03c: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa8f040: r1 = Null
    //     0xa8f040: mov             x1, NULL
    // 0xa8f044: r2 = 6
    //     0xa8f044: movz            x2, #0x6
    // 0xa8f048: stur            x0, [fp, #-0x20]
    // 0xa8f04c: r0 = AllocateArray()
    //     0xa8f04c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8f050: mov             x3, x0
    // 0xa8f054: ldur            x0, [fp, #-0x20]
    // 0xa8f058: stur            x3, [fp, #-0x38]
    // 0xa8f05c: StoreField: r3->field_f = r0
    //     0xa8f05c: stur            w0, [x3, #0xf]
    // 0xa8f060: r16 = " "
    //     0xa8f060: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa8f064: StoreField: r3->field_13 = r16
    //     0xa8f064: stur            w16, [x3, #0x13]
    // 0xa8f068: r0 = LoadStaticField(0x14b8)
    //     0xa8f068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f06c: ldr             x0, [x0, #0x2970]
    // 0xa8f070: cmp             w0, NULL
    // 0xa8f074: b.eq            #0xa8f36c
    // 0xa8f078: r1 = <Object>
    //     0xa8f078: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8f07c: r2 = 0
    //     0xa8f07c: movz            x2, #0
    // 0xa8f080: r0 = _GrowableList()
    //     0xa8f080: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8f084: mov             x3, x0
    // 0xa8f088: r1 = "s.p"
    //     0xa8f088: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b930] "s.p"
    //     0xa8f08c: ldr             x1, [x1, #0x930]
    // 0xa8f090: r2 = "sp"
    //     0xa8f090: add             x2, PP, #0x24, lsl #12  ; [pp+0x24310] "sp"
    //     0xa8f094: ldr             x2, [x2, #0x310]
    // 0xa8f098: r0 = _message()
    //     0xa8f098: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8f09c: ldur            x1, [fp, #-0x38]
    // 0xa8f0a0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa8f0a0: add             x25, x1, #0x17
    //     0xa8f0a4: str             w0, [x25]
    //     0xa8f0a8: tbz             w0, #0, #0xa8f0c4
    //     0xa8f0ac: ldurb           w16, [x1, #-1]
    //     0xa8f0b0: ldurb           w17, [x0, #-1]
    //     0xa8f0b4: and             x16, x17, x16, lsr #2
    //     0xa8f0b8: tst             x16, HEAP, lsr #32
    //     0xa8f0bc: b.eq            #0xa8f0c4
    //     0xa8f0c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8f0c4: ldur            x16, [fp, #-0x38]
    // 0xa8f0c8: str             x16, [SP]
    // 0xa8f0cc: r0 = _interpolate()
    //     0xa8f0cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8f0d0: stur            x0, [fp, #-0x20]
    // 0xa8f0d4: r0 = LogRow()
    //     0xa8f0d4: bl              #0xa8f378  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa8f0d8: mov             x2, x0
    // 0xa8f0dc: ldur            x0, [fp, #-8]
    // 0xa8f0e0: stur            x2, [fp, #-0x38]
    // 0xa8f0e4: StoreField: r2->field_b = r0
    //     0xa8f0e4: stur            w0, [x2, #0xb]
    // 0xa8f0e8: ldur            x0, [fp, #-0x20]
    // 0xa8f0ec: StoreField: r2->field_f = r0
    //     0xa8f0ec: stur            w0, [x2, #0xf]
    // 0xa8f0f0: r1 = LoadStaticField(0x14b8)
    //     0xa8f0f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f0f4: ldr             x1, [x1, #0x2970]
    // 0xa8f0f8: cmp             w1, NULL
    // 0xa8f0fc: b.eq            #0xa8f370
    // 0xa8f100: r0 = syrPhoneNumber()
    //     0xa8f100: bl              #0x99698c  ; [package:sham_cash/generated/l10n.dart] S::syrPhoneNumber
    // 0xa8f104: r1 = Null
    //     0xa8f104: mov             x1, NULL
    // 0xa8f108: r2 = 4
    //     0xa8f108: movz            x2, #0x4
    // 0xa8f10c: stur            x0, [fp, #-8]
    // 0xa8f110: r0 = AllocateArray()
    //     0xa8f110: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8f114: mov             x1, x0
    // 0xa8f118: ldur            x0, [fp, #-8]
    // 0xa8f11c: StoreField: r1->field_f = r0
    //     0xa8f11c: stur            w0, [x1, #0xf]
    // 0xa8f120: r16 = ":"
    //     0xa8f120: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa8f124: StoreField: r1->field_13 = r16
    //     0xa8f124: stur            w16, [x1, #0x13]
    // 0xa8f128: str             x1, [SP]
    // 0xa8f12c: r0 = _interpolate()
    //     0xa8f12c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8f130: mov             x1, x0
    // 0xa8f134: ldur            x0, [fp, #-0x28]
    // 0xa8f138: stur            x1, [fp, #-0x20]
    // 0xa8f13c: LoadField: r2 = r0->field_27
    //     0xa8f13c: ldur            w2, [x0, #0x27]
    // 0xa8f140: DecompressPointer r2
    //     0xa8f140: add             x2, x2, HEAP, lsl #32
    // 0xa8f144: stur            x2, [fp, #-8]
    // 0xa8f148: r0 = LogRow()
    //     0xa8f148: bl              #0xa8f378  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa8f14c: mov             x2, x0
    // 0xa8f150: ldur            x0, [fp, #-0x20]
    // 0xa8f154: stur            x2, [fp, #-0x40]
    // 0xa8f158: StoreField: r2->field_b = r0
    //     0xa8f158: stur            w0, [x2, #0xb]
    // 0xa8f15c: ldur            x0, [fp, #-8]
    // 0xa8f160: StoreField: r2->field_f = r0
    //     0xa8f160: stur            w0, [x2, #0xf]
    // 0xa8f164: r1 = LoadStaticField(0x14b8)
    //     0xa8f164: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f168: ldr             x1, [x1, #0x2970]
    // 0xa8f16c: cmp             w1, NULL
    // 0xa8f170: b.eq            #0xa8f374
    // 0xa8f174: r0 = syrDate()
    //     0xa8f174: bl              #0xa7650c  ; [package:sham_cash/generated/l10n.dart] S::syrDate
    // 0xa8f178: r1 = Null
    //     0xa8f178: mov             x1, NULL
    // 0xa8f17c: r2 = 4
    //     0xa8f17c: movz            x2, #0x4
    // 0xa8f180: stur            x0, [fp, #-8]
    // 0xa8f184: r0 = AllocateArray()
    //     0xa8f184: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8f188: mov             x1, x0
    // 0xa8f18c: ldur            x0, [fp, #-8]
    // 0xa8f190: StoreField: r1->field_f = r0
    //     0xa8f190: stur            w0, [x1, #0xf]
    // 0xa8f194: r16 = ":"
    //     0xa8f194: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa8f198: StoreField: r1->field_13 = r16
    //     0xa8f198: stur            w16, [x1, #0x13]
    // 0xa8f19c: str             x1, [SP]
    // 0xa8f1a0: r0 = _interpolate()
    //     0xa8f1a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8f1a4: mov             x3, x0
    // 0xa8f1a8: ldur            x0, [fp, #-0x28]
    // 0xa8f1ac: stur            x3, [fp, #-0x20]
    // 0xa8f1b0: LoadField: r4 = r0->field_1f
    //     0xa8f1b0: ldur            w4, [x0, #0x1f]
    // 0xa8f1b4: DecompressPointer r4
    //     0xa8f1b4: add             x4, x4, HEAP, lsl #32
    // 0xa8f1b8: stur            x4, [fp, #-8]
    // 0xa8f1bc: r1 = Null
    //     0xa8f1bc: mov             x1, NULL
    // 0xa8f1c0: r2 = 6
    //     0xa8f1c0: movz            x2, #0x6
    // 0xa8f1c4: r0 = AllocateArray()
    //     0xa8f1c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8f1c8: mov             x3, x0
    // 0xa8f1cc: ldur            x0, [fp, #-8]
    // 0xa8f1d0: stur            x3, [fp, #-0x48]
    // 0xa8f1d4: StoreField: r3->field_f = r0
    //     0xa8f1d4: stur            w0, [x3, #0xf]
    // 0xa8f1d8: r16 = " - "
    //     0xa8f1d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xa8f1dc: ldr             x16, [x16, #0xcd8]
    // 0xa8f1e0: StoreField: r3->field_13 = r16
    //     0xa8f1e0: stur            w16, [x3, #0x13]
    // 0xa8f1e4: ldur            x0, [fp, #-0x28]
    // 0xa8f1e8: LoadField: r1 = r0->field_23
    //     0xa8f1e8: ldur            w1, [x0, #0x23]
    // 0xa8f1ec: DecompressPointer r1
    //     0xa8f1ec: add             x1, x1, HEAP, lsl #32
    // 0xa8f1f0: r16 = 10
    //     0xa8f1f0: movz            x16, #0xa
    // 0xa8f1f4: str             x16, [SP]
    // 0xa8f1f8: r2 = 0
    //     0xa8f1f8: movz            x2, #0
    // 0xa8f1fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa8f1fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa8f200: r0 = substring()
    //     0xa8f200: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa8f204: ldur            x1, [fp, #-0x48]
    // 0xa8f208: ArrayStore: r1[2] = r0  ; List_4
    //     0xa8f208: add             x25, x1, #0x17
    //     0xa8f20c: str             w0, [x25]
    //     0xa8f210: tbz             w0, #0, #0xa8f22c
    //     0xa8f214: ldurb           w16, [x1, #-1]
    //     0xa8f218: ldurb           w17, [x0, #-1]
    //     0xa8f21c: and             x16, x17, x16, lsr #2
    //     0xa8f220: tst             x16, HEAP, lsr #32
    //     0xa8f224: b.eq            #0xa8f22c
    //     0xa8f228: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8f22c: ldur            x16, [fp, #-0x48]
    // 0xa8f230: str             x16, [SP]
    // 0xa8f234: r0 = _interpolate()
    //     0xa8f234: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8f238: stur            x0, [fp, #-8]
    // 0xa8f23c: r0 = LogRow()
    //     0xa8f23c: bl              #0xa8f378  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa8f240: mov             x3, x0
    // 0xa8f244: ldur            x0, [fp, #-0x20]
    // 0xa8f248: stur            x3, [fp, #-0x28]
    // 0xa8f24c: StoreField: r3->field_b = r0
    //     0xa8f24c: stur            w0, [x3, #0xb]
    // 0xa8f250: ldur            x0, [fp, #-8]
    // 0xa8f254: StoreField: r3->field_f = r0
    //     0xa8f254: stur            w0, [x3, #0xf]
    // 0xa8f258: r1 = Null
    //     0xa8f258: mov             x1, NULL
    // 0xa8f25c: r2 = 8
    //     0xa8f25c: movz            x2, #0x8
    // 0xa8f260: r0 = AllocateArray()
    //     0xa8f260: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8f264: mov             x2, x0
    // 0xa8f268: ldur            x0, [fp, #-0x30]
    // 0xa8f26c: stur            x2, [fp, #-8]
    // 0xa8f270: StoreField: r2->field_f = r0
    //     0xa8f270: stur            w0, [x2, #0xf]
    // 0xa8f274: ldur            x0, [fp, #-0x38]
    // 0xa8f278: StoreField: r2->field_13 = r0
    //     0xa8f278: stur            w0, [x2, #0x13]
    // 0xa8f27c: ldur            x0, [fp, #-0x40]
    // 0xa8f280: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8f280: stur            w0, [x2, #0x17]
    // 0xa8f284: ldur            x0, [fp, #-0x28]
    // 0xa8f288: StoreField: r2->field_1b = r0
    //     0xa8f288: stur            w0, [x2, #0x1b]
    // 0xa8f28c: r1 = <Widget>
    //     0xa8f28c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8f290: r0 = AllocateGrowableArray()
    //     0xa8f290: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8f294: mov             x1, x0
    // 0xa8f298: ldur            x0, [fp, #-8]
    // 0xa8f29c: stur            x1, [fp, #-0x20]
    // 0xa8f2a0: StoreField: r1->field_f = r0
    //     0xa8f2a0: stur            w0, [x1, #0xf]
    // 0xa8f2a4: r0 = 8
    //     0xa8f2a4: movz            x0, #0x8
    // 0xa8f2a8: StoreField: r1->field_b = r0
    //     0xa8f2a8: stur            w0, [x1, #0xb]
    // 0xa8f2ac: r0 = Column()
    //     0xa8f2ac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8f2b0: mov             x1, x0
    // 0xa8f2b4: r0 = Instance_Axis
    //     0xa8f2b4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8f2b8: stur            x1, [fp, #-8]
    // 0xa8f2bc: StoreField: r1->field_f = r0
    //     0xa8f2bc: stur            w0, [x1, #0xf]
    // 0xa8f2c0: r0 = Instance_MainAxisAlignment
    //     0xa8f2c0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8f2c4: ldr             x0, [x0, #0x588]
    // 0xa8f2c8: StoreField: r1->field_13 = r0
    //     0xa8f2c8: stur            w0, [x1, #0x13]
    // 0xa8f2cc: r0 = Instance_MainAxisSize
    //     0xa8f2cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa8f2d0: ldr             x0, [x0, #0x708]
    // 0xa8f2d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8f2d4: stur            w0, [x1, #0x17]
    // 0xa8f2d8: r0 = Instance_CrossAxisAlignment
    //     0xa8f2d8: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8f2dc: ldr             x0, [x0, #0x598]
    // 0xa8f2e0: StoreField: r1->field_1b = r0
    //     0xa8f2e0: stur            w0, [x1, #0x1b]
    // 0xa8f2e4: r0 = Instance_VerticalDirection
    //     0xa8f2e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8f2e8: ldr             x0, [x0, #0x5a0]
    // 0xa8f2ec: StoreField: r1->field_23 = r0
    //     0xa8f2ec: stur            w0, [x1, #0x23]
    // 0xa8f2f0: r0 = Instance_Clip
    //     0xa8f2f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8f2f4: ldr             x0, [x0, #0x5a8]
    // 0xa8f2f8: StoreField: r1->field_2b = r0
    //     0xa8f2f8: stur            w0, [x1, #0x2b]
    // 0xa8f2fc: d0 = 3.000000
    //     0xa8f2fc: fmov            d0, #3.00000000
    // 0xa8f300: StoreField: r1->field_2f = d0
    //     0xa8f300: stur            d0, [x1, #0x2f]
    // 0xa8f304: ldur            x0, [fp, #-0x20]
    // 0xa8f308: StoreField: r1->field_b = r0
    //     0xa8f308: stur            w0, [x1, #0xb]
    // 0xa8f30c: r0 = Padding()
    //     0xa8f30c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8f310: mov             x1, x0
    // 0xa8f314: ldur            x0, [fp, #-0x18]
    // 0xa8f318: stur            x1, [fp, #-0x20]
    // 0xa8f31c: StoreField: r1->field_f = r0
    //     0xa8f31c: stur            w0, [x1, #0xf]
    // 0xa8f320: ldur            x0, [fp, #-8]
    // 0xa8f324: StoreField: r1->field_b = r0
    //     0xa8f324: stur            w0, [x1, #0xb]
    // 0xa8f328: r0 = Container()
    //     0xa8f328: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8f32c: stur            x0, [fp, #-8]
    // 0xa8f330: ldur            x16, [fp, #-0x10]
    // 0xa8f334: ldur            lr, [fp, #-0x20]
    // 0xa8f338: stp             lr, x16, [SP]
    // 0xa8f33c: mov             x1, x0
    // 0xa8f340: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa8f340: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa8f344: ldr             x4, [x4, #0x438]
    // 0xa8f348: r0 = Container()
    //     0xa8f348: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8f34c: ldur            x0, [fp, #-8]
    // 0xa8f350: LeaveFrame
    //     0xa8f350: mov             SP, fp
    //     0xa8f354: ldp             fp, lr, [SP], #0x10
    // 0xa8f358: ret
    //     0xa8f358: ret             
    // 0xa8f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f35c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f360: b               #0xa8ede4
    // 0xa8f364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f364: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f36c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f370: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f374: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
