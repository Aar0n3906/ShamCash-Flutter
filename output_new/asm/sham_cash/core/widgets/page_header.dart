// lib: , url: package:sham_cash/core/widgets/page_header.dart

// class id: 1050136, size: 0x8
class :: {
}

// class id: 4875, size: 0x18, field offset: 0xc
//   const constructor, 
class PageHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2c79c, size: 0x1fc
    // 0xa2c79c: EnterFrame
    //     0xa2c79c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c7a0: mov             fp, SP
    // 0xa2c7a4: AllocStack(0x48)
    //     0xa2c7a4: sub             SP, SP, #0x48
    // 0xa2c7a8: SetupParameters(PageHeader this /* r1 => r0, fp-0x8 */)
    //     0xa2c7a8: mov             x0, x1
    //     0xa2c7ac: stur            x1, [fp, #-8]
    // 0xa2c7b0: CheckStackOverflow
    //     0xa2c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c7b4: cmp             SP, x16
    //     0xa2c7b8: b.ls            #0xa2c964
    // 0xa2c7bc: r1 = 198
    //     0xa2c7bc: movz            x1, #0xc6
    // 0xa2c7c0: r0 = SizeExtension.h()
    //     0xa2c7c0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2c7c4: r1 = 172
    //     0xa2c7c4: movz            x1, #0xac
    // 0xa2c7c8: stur            d0, [fp, #-0x38]
    // 0xa2c7cc: r0 = SizeExtension.w()
    //     0xa2c7cc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2c7d0: mov             v1.16b, v0.16b
    // 0xa2c7d4: ldur            d0, [fp, #-0x38]
    // 0xa2c7d8: r0 = inline_Allocate_Double()
    //     0xa2c7d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2c7dc: add             x0, x0, #0x10
    //     0xa2c7e0: cmp             x1, x0
    //     0xa2c7e4: b.ls            #0xa2c96c
    //     0xa2c7e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2c7ec: sub             x0, x0, #0xf
    //     0xa2c7f0: movz            x1, #0xe15c
    //     0xa2c7f4: movk            x1, #0x3, lsl #16
    //     0xa2c7f8: stur            x1, [x0, #-1]
    // 0xa2c7fc: StoreField: r0->field_7 = d0
    //     0xa2c7fc: stur            d0, [x0, #7]
    // 0xa2c800: stur            x0, [fp, #-0x18]
    // 0xa2c804: r1 = inline_Allocate_Double()
    //     0xa2c804: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2c808: add             x1, x1, #0x10
    //     0xa2c80c: cmp             x2, x1
    //     0xa2c810: b.ls            #0xa2c97c
    //     0xa2c814: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2c818: sub             x1, x1, #0xf
    //     0xa2c81c: movz            x2, #0xe15c
    //     0xa2c820: movk            x2, #0x3, lsl #16
    //     0xa2c824: stur            x2, [x1, #-1]
    // 0xa2c828: StoreField: r1->field_7 = d1
    //     0xa2c828: stur            d1, [x1, #7]
    // 0xa2c82c: stur            x1, [fp, #-0x10]
    // 0xa2c830: r0 = SvgPicture()
    //     0xa2c830: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa2c834: stur            x0, [fp, #-0x20]
    // 0xa2c838: ldur            x16, [fp, #-0x18]
    // 0xa2c83c: ldur            lr, [fp, #-0x10]
    // 0xa2c840: stp             lr, x16, [SP]
    // 0xa2c844: mov             x1, x0
    // 0xa2c848: r2 = "assets/svgs/logo.svg"
    //     0xa2c848: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0xa2c84c: ldr             x2, [x2, #0x500]
    // 0xa2c850: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0xa2c850: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xa2c854: ldr             x4, [x4, #0x508]
    // 0xa2c858: r0 = SvgPicture.asset()
    //     0xa2c858: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa2c85c: d0 = 48.000000
    //     0xa2c85c: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0xa2c860: r0 = verticalSpace()
    //     0xa2c860: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2c864: mov             x1, x0
    // 0xa2c868: ldur            x0, [fp, #-8]
    // 0xa2c86c: stur            x1, [fp, #-0x30]
    // 0xa2c870: LoadField: r2 = r0->field_b
    //     0xa2c870: ldur            w2, [x0, #0xb]
    // 0xa2c874: DecompressPointer r2
    //     0xa2c874: add             x2, x2, HEAP, lsl #32
    // 0xa2c878: stur            x2, [fp, #-0x28]
    // 0xa2c87c: LoadField: r3 = r0->field_f
    //     0xa2c87c: ldur            w3, [x0, #0xf]
    // 0xa2c880: DecompressPointer r3
    //     0xa2c880: add             x3, x3, HEAP, lsl #32
    // 0xa2c884: stur            x3, [fp, #-0x18]
    // 0xa2c888: LoadField: r4 = r0->field_13
    //     0xa2c888: ldur            w4, [x0, #0x13]
    // 0xa2c88c: DecompressPointer r4
    //     0xa2c88c: add             x4, x4, HEAP, lsl #32
    // 0xa2c890: stur            x4, [fp, #-0x10]
    // 0xa2c894: r0 = PageInfoTitleSection()
    //     0xa2c894: bl              #0x992264  ; AllocatePageInfoTitleSectionStub -> PageInfoTitleSection (size=0x18)
    // 0xa2c898: mov             x3, x0
    // 0xa2c89c: ldur            x0, [fp, #-0x28]
    // 0xa2c8a0: stur            x3, [fp, #-8]
    // 0xa2c8a4: StoreField: r3->field_b = r0
    //     0xa2c8a4: stur            w0, [x3, #0xb]
    // 0xa2c8a8: ldur            x0, [fp, #-0x18]
    // 0xa2c8ac: StoreField: r3->field_f = r0
    //     0xa2c8ac: stur            w0, [x3, #0xf]
    // 0xa2c8b0: ldur            x0, [fp, #-0x10]
    // 0xa2c8b4: StoreField: r3->field_13 = r0
    //     0xa2c8b4: stur            w0, [x3, #0x13]
    // 0xa2c8b8: r1 = Null
    //     0xa2c8b8: mov             x1, NULL
    // 0xa2c8bc: r2 = 6
    //     0xa2c8bc: movz            x2, #0x6
    // 0xa2c8c0: r0 = AllocateArray()
    //     0xa2c8c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2c8c4: mov             x2, x0
    // 0xa2c8c8: ldur            x0, [fp, #-0x20]
    // 0xa2c8cc: stur            x2, [fp, #-0x10]
    // 0xa2c8d0: StoreField: r2->field_f = r0
    //     0xa2c8d0: stur            w0, [x2, #0xf]
    // 0xa2c8d4: ldur            x0, [fp, #-0x30]
    // 0xa2c8d8: StoreField: r2->field_13 = r0
    //     0xa2c8d8: stur            w0, [x2, #0x13]
    // 0xa2c8dc: ldur            x0, [fp, #-8]
    // 0xa2c8e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2c8e0: stur            w0, [x2, #0x17]
    // 0xa2c8e4: r1 = <Widget>
    //     0xa2c8e4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2c8e8: r0 = AllocateGrowableArray()
    //     0xa2c8e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2c8ec: mov             x1, x0
    // 0xa2c8f0: ldur            x0, [fp, #-0x10]
    // 0xa2c8f4: stur            x1, [fp, #-8]
    // 0xa2c8f8: StoreField: r1->field_f = r0
    //     0xa2c8f8: stur            w0, [x1, #0xf]
    // 0xa2c8fc: r0 = 6
    //     0xa2c8fc: movz            x0, #0x6
    // 0xa2c900: StoreField: r1->field_b = r0
    //     0xa2c900: stur            w0, [x1, #0xb]
    // 0xa2c904: r0 = Column()
    //     0xa2c904: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2c908: r1 = Instance_Axis
    //     0xa2c908: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2c90c: StoreField: r0->field_f = r1
    //     0xa2c90c: stur            w1, [x0, #0xf]
    // 0xa2c910: r1 = Instance_MainAxisAlignment
    //     0xa2c910: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2c914: ldr             x1, [x1, #0x588]
    // 0xa2c918: StoreField: r0->field_13 = r1
    //     0xa2c918: stur            w1, [x0, #0x13]
    // 0xa2c91c: r1 = Instance_MainAxisSize
    //     0xa2c91c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2c920: ldr             x1, [x1, #0x590]
    // 0xa2c924: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2c924: stur            w1, [x0, #0x17]
    // 0xa2c928: r1 = Instance_CrossAxisAlignment
    //     0xa2c928: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2c92c: ldr             x1, [x1, #0xf00]
    // 0xa2c930: StoreField: r0->field_1b = r1
    //     0xa2c930: stur            w1, [x0, #0x1b]
    // 0xa2c934: r1 = Instance_VerticalDirection
    //     0xa2c934: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2c938: ldr             x1, [x1, #0x5a0]
    // 0xa2c93c: StoreField: r0->field_23 = r1
    //     0xa2c93c: stur            w1, [x0, #0x23]
    // 0xa2c940: r1 = Instance_Clip
    //     0xa2c940: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2c944: ldr             x1, [x1, #0x5a8]
    // 0xa2c948: StoreField: r0->field_2b = r1
    //     0xa2c948: stur            w1, [x0, #0x2b]
    // 0xa2c94c: StoreField: r0->field_2f = rZR
    //     0xa2c94c: stur            xzr, [x0, #0x2f]
    // 0xa2c950: ldur            x1, [fp, #-8]
    // 0xa2c954: StoreField: r0->field_b = r1
    //     0xa2c954: stur            w1, [x0, #0xb]
    // 0xa2c958: LeaveFrame
    //     0xa2c958: mov             SP, fp
    //     0xa2c95c: ldp             fp, lr, [SP], #0x10
    // 0xa2c960: ret
    //     0xa2c960: ret             
    // 0xa2c964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c968: b               #0xa2c7bc
    // 0xa2c96c: stp             q0, q1, [SP, #-0x20]!
    // 0xa2c970: r0 = AllocateDouble()
    //     0xa2c970: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2c974: ldp             q0, q1, [SP], #0x20
    // 0xa2c978: b               #0xa2c7fc
    // 0xa2c97c: SaveReg d1
    //     0xa2c97c: str             q1, [SP, #-0x10]!
    // 0xa2c980: SaveReg r0
    //     0xa2c980: str             x0, [SP, #-8]!
    // 0xa2c984: r0 = AllocateDouble()
    //     0xa2c984: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2c988: mov             x1, x0
    // 0xa2c98c: RestoreReg r0
    //     0xa2c98c: ldr             x0, [SP], #8
    // 0xa2c990: RestoreReg d1
    //     0xa2c990: ldr             q1, [SP], #0x10
    // 0xa2c994: b               #0xa2c828
  }
}
