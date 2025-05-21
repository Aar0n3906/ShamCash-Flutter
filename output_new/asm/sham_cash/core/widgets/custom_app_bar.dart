// lib: , url: package:sham_cash/core/widgets/custom_app_bar.dart

// class id: 1050109, size: 0x8
class :: {
}

// class id: 4180, size: 0x20, field offset: 0x14
class _CustomAppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9181fc, size: 0x310
    // 0x9181fc: EnterFrame
    //     0x9181fc: stp             fp, lr, [SP, #-0x10]!
    //     0x918200: mov             fp, SP
    // 0x918204: AllocStack(0x48)
    //     0x918204: sub             SP, SP, #0x48
    // 0x918208: SetupParameters(_CustomAppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x918208: mov             x0, x2
    //     0x91820c: stur            x2, [fp, #-0x10]
    //     0x918210: mov             x2, x1
    //     0x918214: stur            x1, [fp, #-8]
    // 0x918218: CheckStackOverflow
    //     0x918218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91821c: cmp             SP, x16
    //     0x918220: b.ls            #0x9184e0
    // 0x918224: r1 = 24
    //     0x918224: movz            x1, #0x18
    // 0x918228: r0 = SizeExtension.h()
    //     0x918228: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x91822c: stur            d0, [fp, #-0x48]
    // 0x918230: r0 = EdgeInsets()
    //     0x918230: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x918234: stur            x0, [fp, #-0x20]
    // 0x918238: StoreField: r0->field_7 = rZR
    //     0x918238: stur            xzr, [x0, #7]
    // 0x91823c: ldur            d0, [fp, #-0x48]
    // 0x918240: StoreField: r0->field_f = d0
    //     0x918240: stur            d0, [x0, #0xf]
    // 0x918244: ArrayStore: r0[0] = rZR  ; List_8
    //     0x918244: stur            xzr, [x0, #0x17]
    // 0x918248: StoreField: r0->field_1f = d0
    //     0x918248: stur            d0, [x0, #0x1f]
    // 0x91824c: ldur            x1, [fp, #-8]
    // 0x918250: LoadField: r2 = r1->field_b
    //     0x918250: ldur            w2, [x1, #0xb]
    // 0x918254: DecompressPointer r2
    //     0x918254: add             x2, x2, HEAP, lsl #32
    // 0x918258: cmp             w2, NULL
    // 0x91825c: b.eq            #0x9184e8
    // 0x918260: LoadField: r3 = r2->field_b
    //     0x918260: ldur            w3, [x2, #0xb]
    // 0x918264: DecompressPointer r3
    //     0x918264: add             x3, x3, HEAP, lsl #32
    // 0x918268: stur            x3, [fp, #-0x18]
    // 0x91826c: r0 = EdgeInsets()
    //     0x91826c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x918270: stur            x0, [fp, #-0x28]
    // 0x918274: StoreField: r0->field_7 = rZR
    //     0x918274: stur            xzr, [x0, #7]
    // 0x918278: StoreField: r0->field_f = rZR
    //     0x918278: stur            xzr, [x0, #0xf]
    // 0x91827c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91827c: stur            xzr, [x0, #0x17]
    // 0x918280: StoreField: r0->field_1f = rZR
    //     0x918280: stur            xzr, [x0, #0x1f]
    // 0x918284: r0 = isArabic()
    //     0x918284: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x918288: tbnz            w0, #4, #0x918294
    // 0x91828c: r4 = false
    //     0x91828c: add             x4, NULL, #0x30  ; false
    // 0x918290: b               #0x918298
    // 0x918294: r4 = true
    //     0x918294: add             x4, NULL, #0x20  ; true
    // 0x918298: ldur            x2, [fp, #-8]
    // 0x91829c: ldur            x3, [fp, #-0x18]
    // 0x9182a0: ldur            x0, [fp, #-0x28]
    // 0x9182a4: stur            x4, [fp, #-0x30]
    // 0x9182a8: LoadField: r1 = r2->field_b
    //     0x9182a8: ldur            w1, [x2, #0xb]
    // 0x9182ac: DecompressPointer r1
    //     0x9182ac: add             x1, x1, HEAP, lsl #32
    // 0x9182b0: cmp             w1, NULL
    // 0x9182b4: b.eq            #0x9184ec
    // 0x9182b8: ldur            x1, [fp, #-0x10]
    // 0x9182bc: r0 = of()
    //     0x9182bc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9182c0: LoadField: r1 = r0->field_3f
    //     0x9182c0: ldur            w1, [x0, #0x3f]
    // 0x9182c4: DecompressPointer r1
    //     0x9182c4: add             x1, x1, HEAP, lsl #32
    // 0x9182c8: LoadField: r0 = r1->field_7b
    //     0x9182c8: ldur            w0, [x1, #0x7b]
    // 0x9182cc: DecompressPointer r0
    //     0x9182cc: add             x0, x0, HEAP, lsl #32
    // 0x9182d0: stur            x0, [fp, #-0x10]
    // 0x9182d4: r1 = 27
    //     0x9182d4: movz            x1, #0x1b
    // 0x9182d8: r0 = SizeExtension.r()
    //     0x9182d8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9182dc: stur            d0, [fp, #-0x48]
    // 0x9182e0: r0 = Icon()
    //     0x9182e0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9182e4: mov             x1, x0
    // 0x9182e8: r0 = Instance_IconData
    //     0x9182e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e500] Obj!IconData@db61c1
    //     0x9182ec: ldr             x0, [x0, #0x500]
    // 0x9182f0: stur            x1, [fp, #-0x38]
    // 0x9182f4: StoreField: r1->field_b = r0
    //     0x9182f4: stur            w0, [x1, #0xb]
    // 0x9182f8: ldur            d0, [fp, #-0x48]
    // 0x9182fc: r0 = inline_Allocate_Double()
    //     0x9182fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x918300: add             x0, x0, #0x10
    //     0x918304: cmp             x2, x0
    //     0x918308: b.ls            #0x9184f0
    //     0x91830c: str             x0, [THR, #0x50]  ; THR::top
    //     0x918310: sub             x0, x0, #0xf
    //     0x918314: movz            x2, #0xe15c
    //     0x918318: movk            x2, #0x3, lsl #16
    //     0x91831c: stur            x2, [x0, #-1]
    // 0x918320: StoreField: r0->field_7 = d0
    //     0x918320: stur            d0, [x0, #7]
    // 0x918324: StoreField: r1->field_f = r0
    //     0x918324: stur            w0, [x1, #0xf]
    // 0x918328: ldur            x0, [fp, #-0x10]
    // 0x91832c: StoreField: r1->field_23 = r0
    //     0x91832c: stur            w0, [x1, #0x23]
    // 0x918330: r0 = Transform()
    //     0x918330: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x918334: mov             x1, x0
    // 0x918338: ldur            x2, [fp, #-0x38]
    // 0x91833c: ldur            x3, [fp, #-0x30]
    // 0x918340: stur            x0, [fp, #-0x10]
    // 0x918344: r0 = Transform.flip()
    //     0x918344: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x918348: r0 = IconButton()
    //     0x918348: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x91834c: mov             x3, x0
    // 0x918350: ldur            x0, [fp, #-0x28]
    // 0x918354: stur            x3, [fp, #-0x30]
    // 0x918358: StoreField: r3->field_13 = r0
    //     0x918358: stur            w0, [x3, #0x13]
    // 0x91835c: r0 = Instance_AlignmentDirectional
    //     0x91835c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x918360: ldr             x0, [x0, #0x30]
    // 0x918364: ArrayStore: r3[0] = r0  ; List_4
    //     0x918364: stur            w0, [x3, #0x17]
    // 0x918368: ldur            x0, [fp, #-0x18]
    // 0x91836c: StoreField: r3->field_3b = r0
    //     0x91836c: stur            w0, [x3, #0x3b]
    // 0x918370: r0 = false
    //     0x918370: add             x0, NULL, #0x30  ; false
    // 0x918374: StoreField: r3->field_4f = r0
    //     0x918374: stur            w0, [x3, #0x4f]
    // 0x918378: ldur            x0, [fp, #-0x10]
    // 0x91837c: StoreField: r3->field_1f = r0
    //     0x91837c: stur            w0, [x3, #0x1f]
    // 0x918380: r0 = Instance__IconButtonVariant
    //     0x918380: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x918384: ldr             x0, [x0, #0x10]
    // 0x918388: StoreField: r3->field_6b = r0
    //     0x918388: stur            w0, [x3, #0x6b]
    // 0x91838c: r1 = Null
    //     0x91838c: mov             x1, NULL
    // 0x918390: r2 = 2
    //     0x918390: movz            x2, #0x2
    // 0x918394: r0 = AllocateArray()
    //     0x918394: bl              #0xd474a0  ; AllocateArrayStub
    // 0x918398: mov             x2, x0
    // 0x91839c: ldur            x0, [fp, #-0x30]
    // 0x9183a0: stur            x2, [fp, #-0x10]
    // 0x9183a4: StoreField: r2->field_f = r0
    //     0x9183a4: stur            w0, [x2, #0xf]
    // 0x9183a8: r1 = <Widget>
    //     0x9183a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9183ac: r0 = AllocateGrowableArray()
    //     0x9183ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9183b0: mov             x2, x0
    // 0x9183b4: ldur            x0, [fp, #-0x10]
    // 0x9183b8: stur            x2, [fp, #-0x18]
    // 0x9183bc: StoreField: r2->field_f = r0
    //     0x9183bc: stur            w0, [x2, #0xf]
    // 0x9183c0: r0 = 2
    //     0x9183c0: movz            x0, #0x2
    // 0x9183c4: StoreField: r2->field_b = r0
    //     0x9183c4: stur            w0, [x2, #0xb]
    // 0x9183c8: ldur            x1, [fp, #-8]
    // 0x9183cc: LoadField: r0 = r1->field_b
    //     0x9183cc: ldur            w0, [x1, #0xb]
    // 0x9183d0: DecompressPointer r0
    //     0x9183d0: add             x0, x0, HEAP, lsl #32
    // 0x9183d4: cmp             w0, NULL
    // 0x9183d8: b.eq            #0x918508
    // 0x9183dc: r0 = supportIconBuilder()
    //     0x9183dc: bl              #0x918530  ; [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::supportIconBuilder
    // 0x9183e0: mov             x2, x0
    // 0x9183e4: ldur            x0, [fp, #-0x18]
    // 0x9183e8: stur            x2, [fp, #-8]
    // 0x9183ec: LoadField: r1 = r0->field_b
    //     0x9183ec: ldur            w1, [x0, #0xb]
    // 0x9183f0: LoadField: r3 = r0->field_f
    //     0x9183f0: ldur            w3, [x0, #0xf]
    // 0x9183f4: DecompressPointer r3
    //     0x9183f4: add             x3, x3, HEAP, lsl #32
    // 0x9183f8: LoadField: r4 = r3->field_b
    //     0x9183f8: ldur            w4, [x3, #0xb]
    // 0x9183fc: r3 = LoadInt32Instr(r1)
    //     0x9183fc: sbfx            x3, x1, #1, #0x1f
    // 0x918400: stur            x3, [fp, #-0x40]
    // 0x918404: r1 = LoadInt32Instr(r4)
    //     0x918404: sbfx            x1, x4, #1, #0x1f
    // 0x918408: cmp             x3, x1
    // 0x91840c: b.ne            #0x918418
    // 0x918410: mov             x1, x0
    // 0x918414: r0 = _growToNextCapacity()
    //     0x918414: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x918418: ldur            x4, [fp, #-0x20]
    // 0x91841c: ldur            x2, [fp, #-0x18]
    // 0x918420: ldur            x3, [fp, #-0x40]
    // 0x918424: add             x0, x3, #1
    // 0x918428: lsl             x1, x0, #1
    // 0x91842c: StoreField: r2->field_b = r1
    //     0x91842c: stur            w1, [x2, #0xb]
    // 0x918430: LoadField: r1 = r2->field_f
    //     0x918430: ldur            w1, [x2, #0xf]
    // 0x918434: DecompressPointer r1
    //     0x918434: add             x1, x1, HEAP, lsl #32
    // 0x918438: ldur            x0, [fp, #-8]
    // 0x91843c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91843c: add             x25, x1, x3, lsl #2
    //     0x918440: add             x25, x25, #0xf
    //     0x918444: str             w0, [x25]
    //     0x918448: tbz             w0, #0, #0x918464
    //     0x91844c: ldurb           w16, [x1, #-1]
    //     0x918450: ldurb           w17, [x0, #-1]
    //     0x918454: and             x16, x17, x16, lsr #2
    //     0x918458: tst             x16, HEAP, lsr #32
    //     0x91845c: b.eq            #0x918464
    //     0x918460: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x918464: r0 = Row()
    //     0x918464: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x918468: mov             x1, x0
    // 0x91846c: r0 = Instance_Axis
    //     0x91846c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x918470: stur            x1, [fp, #-8]
    // 0x918474: StoreField: r1->field_f = r0
    //     0x918474: stur            w0, [x1, #0xf]
    // 0x918478: r0 = Instance_MainAxisAlignment
    //     0x918478: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x91847c: ldr             x0, [x0, #0x620]
    // 0x918480: StoreField: r1->field_13 = r0
    //     0x918480: stur            w0, [x1, #0x13]
    // 0x918484: r0 = Instance_MainAxisSize
    //     0x918484: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x918488: ldr             x0, [x0, #0x590]
    // 0x91848c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91848c: stur            w0, [x1, #0x17]
    // 0x918490: r0 = Instance_CrossAxisAlignment
    //     0x918490: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x918494: ldr             x0, [x0, #0xf00]
    // 0x918498: StoreField: r1->field_1b = r0
    //     0x918498: stur            w0, [x1, #0x1b]
    // 0x91849c: r0 = Instance_VerticalDirection
    //     0x91849c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9184a0: ldr             x0, [x0, #0x5a0]
    // 0x9184a4: StoreField: r1->field_23 = r0
    //     0x9184a4: stur            w0, [x1, #0x23]
    // 0x9184a8: r0 = Instance_Clip
    //     0x9184a8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9184ac: ldr             x0, [x0, #0x5a8]
    // 0x9184b0: StoreField: r1->field_2b = r0
    //     0x9184b0: stur            w0, [x1, #0x2b]
    // 0x9184b4: StoreField: r1->field_2f = rZR
    //     0x9184b4: stur            xzr, [x1, #0x2f]
    // 0x9184b8: ldur            x0, [fp, #-0x18]
    // 0x9184bc: StoreField: r1->field_b = r0
    //     0x9184bc: stur            w0, [x1, #0xb]
    // 0x9184c0: r0 = Padding()
    //     0x9184c0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9184c4: ldur            x1, [fp, #-0x20]
    // 0x9184c8: StoreField: r0->field_f = r1
    //     0x9184c8: stur            w1, [x0, #0xf]
    // 0x9184cc: ldur            x1, [fp, #-8]
    // 0x9184d0: StoreField: r0->field_b = r1
    //     0x9184d0: stur            w1, [x0, #0xb]
    // 0x9184d4: LeaveFrame
    //     0x9184d4: mov             SP, fp
    //     0x9184d8: ldp             fp, lr, [SP], #0x10
    // 0x9184dc: ret
    //     0x9184dc: ret             
    // 0x9184e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9184e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9184e4: b               #0x918224
    // 0x9184e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9184e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9184ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9184ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9184f0: SaveReg d0
    //     0x9184f0: str             q0, [SP, #-0x10]!
    // 0x9184f4: SaveReg r1
    //     0x9184f4: str             x1, [SP, #-8]!
    // 0x9184f8: r0 = AllocateDouble()
    //     0x9184f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9184fc: RestoreReg r1
    //     0x9184fc: ldr             x1, [SP], #8
    // 0x918500: RestoreReg d0
    //     0x918500: ldr             q0, [SP], #0x10
    // 0x918504: b               #0x918320
    // 0x918508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ supportIconBuilder(/* No info */) {
    // ** addr: 0x918530, size: 0x14c
    // 0x918530: EnterFrame
    //     0x918530: stp             fp, lr, [SP, #-0x10]!
    //     0x918534: mov             fp, SP
    // 0x918538: AllocStack(0x30)
    //     0x918538: sub             SP, SP, #0x30
    // 0x91853c: SetupParameters(_CustomAppBarState this /* r1 => r1, fp-0x8 */)
    //     0x91853c: stur            x1, [fp, #-8]
    // 0x918540: CheckStackOverflow
    //     0x918540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918544: cmp             SP, x16
    //     0x918548: b.ls            #0x918674
    // 0x91854c: r1 = 2
    //     0x91854c: movz            x1, #0x2
    // 0x918550: r0 = AllocateContext()
    //     0x918550: bl              #0xd46410  ; AllocateContextStub
    // 0x918554: mov             x1, x0
    // 0x918558: ldur            x0, [fp, #-8]
    // 0x91855c: stur            x1, [fp, #-0x10]
    // 0x918560: StoreField: r1->field_f = r0
    //     0x918560: stur            w0, [x1, #0xf]
    // 0x918564: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x918564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918568: ldr             x0, [x0, #0x2890]
    //     0x91856c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x918570: cmp             w0, w16
    //     0x918574: b.ne            #0x918580
    //     0x918578: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x91857c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x918580: r16 = <AuthRepositories>
    //     0x918580: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0x918584: stp             x0, x16, [SP]
    // 0x918588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918588: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91858c: r0 = call()
    //     0x91858c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x918590: r1 = <DangerState>
    //     0x918590: ldr             x1, [PP, #0x73a8]  ; [pp+0x73a8] TypeArguments: <DangerState>
    // 0x918594: stur            x0, [fp, #-8]
    // 0x918598: r0 = DangerCubit()
    //     0x918598: bl              #0x918688  ; AllocateDangerCubitStub -> DangerCubit (size=0x28)
    // 0x91859c: mov             x1, x0
    // 0x9185a0: ldur            x0, [fp, #-8]
    // 0x9185a4: stur            x1, [fp, #-0x18]
    // 0x9185a8: StoreField: r1->field_1b = r0
    //     0x9185a8: stur            w0, [x1, #0x1b]
    // 0x9185ac: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9185ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9185b0: ldr             x0, [x0, #0x1320]
    //     0x9185b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9185b8: cmp             w0, w16
    //     0x9185bc: b.ne            #0x9185c8
    //     0x9185c0: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0x9185c4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9185c8: ldur            x0, [fp, #-0x18]
    // 0x9185cc: r1 = Instance__DefaultBlocObserver
    //     0x9185cc: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0x9185d0: StoreField: r0->field_b = r1
    //     0x9185d0: stur            w1, [x0, #0xb]
    // 0x9185d4: r1 = Sentinel
    //     0x9185d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9185d8: StoreField: r0->field_f = r1
    //     0x9185d8: stur            w1, [x0, #0xf]
    // 0x9185dc: r1 = false
    //     0x9185dc: add             x1, NULL, #0x30  ; false
    // 0x9185e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9185e0: stur            w1, [x0, #0x17]
    // 0x9185e4: r0 = _$InitialImpl()
    //     0x9185e4: bl              #0x91867c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0x9185e8: ldur            x3, [fp, #-0x18]
    // 0x9185ec: StoreField: r3->field_13 = r0
    //     0x9185ec: stur            w0, [x3, #0x13]
    // 0x9185f0: mov             x0, x3
    // 0x9185f4: ldur            x4, [fp, #-0x10]
    // 0x9185f8: StoreField: r4->field_13 = r0
    //     0x9185f8: stur            w0, [x4, #0x13]
    //     0x9185fc: ldurb           w16, [x4, #-1]
    //     0x918600: ldurb           w17, [x0, #-1]
    //     0x918604: and             x16, x17, x16, lsr #2
    //     0x918608: tst             x16, HEAP, lsr #32
    //     0x91860c: b.eq            #0x918614
    //     0x918610: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x918614: mov             x2, x4
    // 0x918618: r1 = Function '<anonymous closure>':.
    //     0x918618: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] AnonymousClosure: (0x91f5ac), in [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::supportIconBuilder (0x918530)
    //     0x91861c: ldr             x1, [x1, #0xcc8]
    // 0x918620: r0 = AllocateClosure()
    //     0x918620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x918624: r1 = <DangerCubit, DangerState>
    //     0x918624: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0x918628: ldr             x1, [x1, #0x458]
    // 0x91862c: stur            x0, [fp, #-8]
    // 0x918630: r0 = BlocConsumer()
    //     0x918630: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x918634: mov             x3, x0
    // 0x918638: ldur            x0, [fp, #-8]
    // 0x91863c: stur            x3, [fp, #-0x20]
    // 0x918640: StoreField: r3->field_13 = r0
    //     0x918640: stur            w0, [x3, #0x13]
    // 0x918644: ldur            x2, [fp, #-0x10]
    // 0x918648: r1 = Function '<anonymous closure>':.
    //     0x918648: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] AnonymousClosure: (0x919210), in [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::supportIconBuilder (0x918530)
    //     0x91864c: ldr             x1, [x1, #0xcd0]
    // 0x918650: r0 = AllocateClosure()
    //     0x918650: bl              #0xd467d4  ; AllocateClosureStub
    // 0x918654: mov             x1, x0
    // 0x918658: ldur            x0, [fp, #-0x20]
    // 0x91865c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91865c: stur            w1, [x0, #0x17]
    // 0x918660: ldur            x1, [fp, #-0x18]
    // 0x918664: StoreField: r0->field_f = r1
    //     0x918664: stur            w1, [x0, #0xf]
    // 0x918668: LeaveFrame
    //     0x918668: mov             SP, fp
    //     0x91866c: ldp             fp, lr, [SP], #0x10
    // 0x918670: ret
    //     0x918670: ret             
    // 0x918674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918678: b               #0x91854c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x919210, size: 0x9c
    // 0x919210: EnterFrame
    //     0x919210: stp             fp, lr, [SP, #-0x10]!
    //     0x919214: mov             fp, SP
    // 0x919218: AllocStack(0x28)
    //     0x919218: sub             SP, SP, #0x28
    // 0x91921c: SetupParameters()
    //     0x91921c: ldr             x0, [fp, #0x20]
    //     0x919220: ldur            w3, [x0, #0x17]
    //     0x919224: add             x3, x3, HEAP, lsl #32
    //     0x919228: stur            x3, [fp, #-8]
    // 0x91922c: CheckStackOverflow
    //     0x91922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919230: cmp             SP, x16
    //     0x919234: b.ls            #0x9192a4
    // 0x919238: mov             x2, x3
    // 0x91923c: r1 = Function '<anonymous closure>':.
    //     0x91923c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] AnonymousClosure: (0x91e290), in [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::supportIconBuilder (0x918530)
    //     0x919240: ldr             x1, [x1, #0xcd8]
    // 0x919244: r0 = AllocateClosure()
    //     0x919244: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919248: ldur            x2, [fp, #-8]
    // 0x91924c: r1 = Function '<anonymous closure>':.
    //     0x91924c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cce0] AnonymousClosure: (0x9192ac), in [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::supportIconBuilder (0x918530)
    //     0x919250: ldr             x1, [x1, #0xce0]
    // 0x919254: stur            x0, [fp, #-8]
    // 0x919258: r0 = AllocateClosure()
    //     0x919258: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91925c: mov             x1, x0
    // 0x919260: ldr             x0, [fp, #0x10]
    // 0x919264: r2 = LoadClassIdInstr(r0)
    //     0x919264: ldur            x2, [x0, #-1]
    //     0x919268: ubfx            x2, x2, #0xc, #0x14
    // 0x91926c: r16 = <Future<Null?>?>
    //     0x91926c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x919270: stp             x0, x16, [SP, #0x10]
    // 0x919274: ldur            x16, [fp, #-8]
    // 0x919278: stp             x1, x16, [SP]
    // 0x91927c: mov             x0, x2
    // 0x919280: r4 = const [0x1, 0x3, 0x3, 0x1, loading, 0x2, success, 0x1, null]
    //     0x919280: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cce8] List(9) [0x1, 0x3, 0x3, 0x1, "loading", 0x2, "success", 0x1, Null]
    //     0x919284: ldr             x4, [x4, #0xce8]
    // 0x919288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x919288: sub             lr, x0, #1, lsl #12
    //     0x91928c: ldr             lr, [x21, lr, lsl #3]
    //     0x919290: blr             lr
    // 0x919294: r0 = Null
    //     0x919294: mov             x0, NULL
    // 0x919298: LeaveFrame
    //     0x919298: mov             SP, fp
    //     0x91929c: ldp             fp, lr, [SP], #0x10
    // 0x9192a0: ret
    //     0x9192a0: ret             
    // 0x9192a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9192a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9192a8: b               #0x919238
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9192ac, size: 0x88
    // 0x9192ac: EnterFrame
    //     0x9192ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9192b0: mov             fp, SP
    // 0x9192b4: AllocStack(0x28)
    //     0x9192b4: sub             SP, SP, #0x28
    // 0x9192b8: SetupParameters()
    //     0x9192b8: ldr             x0, [fp, #0x10]
    //     0x9192bc: ldur            w1, [x0, #0x17]
    //     0x9192c0: add             x1, x1, HEAP, lsl #32
    // 0x9192c4: CheckStackOverflow
    //     0x9192c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9192c8: cmp             SP, x16
    //     0x9192cc: b.ls            #0x919328
    // 0x9192d0: LoadField: r0 = r1->field_f
    //     0x9192d0: ldur            w0, [x1, #0xf]
    // 0x9192d4: DecompressPointer r0
    //     0x9192d4: add             x0, x0, HEAP, lsl #32
    // 0x9192d8: LoadField: r3 = r0->field_f
    //     0x9192d8: ldur            w3, [x0, #0xf]
    // 0x9192dc: DecompressPointer r3
    //     0x9192dc: add             x3, x3, HEAP, lsl #32
    // 0x9192e0: stur            x3, [fp, #-8]
    // 0x9192e4: cmp             w3, NULL
    // 0x9192e8: b.eq            #0x919330
    // 0x9192ec: r1 = Function '<anonymous closure>':.
    //     0x9192ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] AnonymousClosure: (0x919334), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::supportIconBuilder (0x91d340)
    //     0x9192f0: ldr             x1, [x1, #0xcf0]
    // 0x9192f4: r2 = Null
    //     0x9192f4: mov             x2, NULL
    // 0x9192f8: r0 = AllocateClosure()
    //     0x9192f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9192fc: stp             x0, NULL, [SP, #0x10]
    // 0x919300: ldur            x16, [fp, #-8]
    // 0x919304: r30 = false
    //     0x919304: add             lr, NULL, #0x30  ; false
    // 0x919308: stp             lr, x16, [SP]
    // 0x91930c: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x91930c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db58] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x919310: ldr             x4, [x4, #0xb58]
    // 0x919314: r0 = showDialog()
    //     0x919314: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x919318: r0 = Null
    //     0x919318: mov             x0, NULL
    // 0x91931c: LeaveFrame
    //     0x91931c: mov             SP, fp
    //     0x919320: ldp             fp, lr, [SP], #0x10
    // 0x919324: ret
    //     0x919324: ret             
    // 0x919328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91932c: b               #0x9192d0
    // 0x919330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, SupportModel) async {
    // ** addr: 0x91e290, size: 0x2ec
    // 0x91e290: EnterFrame
    //     0x91e290: stp             fp, lr, [SP, #-0x10]!
    //     0x91e294: mov             fp, SP
    // 0x91e298: AllocStack(0x48)
    //     0x91e298: sub             SP, SP, #0x48
    // 0x91e29c: SetupParameters(_CustomAppBarState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x91e29c: stur            NULL, [fp, #-8]
    //     0x91e2a0: movz            x0, #0
    //     0x91e2a4: add             x1, fp, w0, sxtw #2
    //     0x91e2a8: ldr             x1, [x1, #0x18]
    //     0x91e2ac: add             x2, fp, w0, sxtw #2
    //     0x91e2b0: ldr             x2, [x2, #0x10]
    //     0x91e2b4: stur            x2, [fp, #-0x18]
    //     0x91e2b8: ldur            w3, [x1, #0x17]
    //     0x91e2bc: add             x3, x3, HEAP, lsl #32
    //     0x91e2c0: stur            x3, [fp, #-0x10]
    // 0x91e2c4: CheckStackOverflow
    //     0x91e2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e2c8: cmp             SP, x16
    //     0x91e2cc: b.ls            #0x91e564
    // 0x91e2d0: InitAsync() -> Future<Null?>?
    //     0x91e2d0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x91e2d4: bl              #0x582584  ; InitAsyncStub
    // 0x91e2d8: r0 = LoadStaticField(0x14d8)
    //     0x91e2d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91e2dc: ldr             x0, [x0, #0x29b0]
    //     0x91e2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e2e4: cmp             w0, w16
    // 0x91e2e8: b.eq            #0x91e56c
    // 0x91e2ec: LoadField: r1 = r0->field_7
    //     0x91e2ec: ldur            w1, [x0, #7]
    // 0x91e2f0: DecompressPointer r1
    //     0x91e2f0: add             x1, x1, HEAP, lsl #32
    // 0x91e2f4: r16 = <Object?>
    //     0x91e2f4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91e2f8: stp             x1, x16, [SP]
    // 0x91e2fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e2fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e300: r0 = pop()
    //     0x91e300: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91e304: ldur            x0, [fp, #-0x18]
    // 0x91e308: LoadField: r1 = r0->field_7
    //     0x91e308: ldur            w1, [x0, #7]
    // 0x91e30c: DecompressPointer r1
    //     0x91e30c: add             x1, x1, HEAP, lsl #32
    // 0x91e310: cmp             w1, NULL
    // 0x91e314: b.eq            #0x91e4fc
    // 0x91e318: tbnz            w1, #4, #0x91e4fc
    // 0x91e31c: r1 = "support_username_nv"
    //     0x91e31c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x91e320: ldr             x1, [x1, #0xa50]
    // 0x91e324: r0 = getData()
    //     0x91e324: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91e328: mov             x1, x0
    // 0x91e32c: stur            x1, [fp, #-0x18]
    // 0x91e330: r0 = Await()
    //     0x91e330: bl              #0x582344  ; AwaitStub
    // 0x91e334: cmp             w0, NULL
    // 0x91e338: b.ne            #0x91e384
    // 0x91e33c: ldur            x0, [fp, #-0x10]
    // 0x91e340: LoadField: r3 = r0->field_f
    //     0x91e340: ldur            w3, [x0, #0xf]
    // 0x91e344: DecompressPointer r3
    //     0x91e344: add             x3, x3, HEAP, lsl #32
    // 0x91e348: stur            x3, [fp, #-0x18]
    // 0x91e34c: r1 = Function '<anonymous closure>':.
    //     0x91e34c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x91e350: ldr             x1, [x1, #0xcf8]
    // 0x91e354: r2 = Null
    //     0x91e354: mov             x2, NULL
    // 0x91e358: r0 = AllocateClosure()
    //     0x91e358: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91e35c: ldur            x2, [fp, #-0x10]
    // 0x91e360: r1 = Function '<anonymous closure>':.
    //     0x91e360: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd00] AnonymousClosure: (0x91f2d0), in [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::supportIconBuilder (0x918530)
    //     0x91e364: ldr             x1, [x1, #0xd00]
    // 0x91e368: stur            x0, [fp, #-0x20]
    // 0x91e36c: r0 = AllocateClosure()
    //     0x91e36c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91e370: ldur            x1, [fp, #-0x18]
    // 0x91e374: ldur            x2, [fp, #-0x20]
    // 0x91e378: mov             x3, x0
    // 0x91e37c: r0 = _dialogNumber()
    //     0x91e37c: bl              #0x91e57c  ; [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::_dialogNumber
    // 0x91e380: b               #0x91e55c
    // 0x91e384: r0 = LoadStaticField(0x14d8)
    //     0x91e384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91e388: ldr             x0, [x0, #0x29b0]
    // 0x91e38c: LoadField: r3 = r0->field_7
    //     0x91e38c: ldur            w3, [x0, #7]
    // 0x91e390: DecompressPointer r3
    //     0x91e390: add             x3, x3, HEAP, lsl #32
    // 0x91e394: stur            x3, [fp, #-0x18]
    // 0x91e398: r1 = Null
    //     0x91e398: mov             x1, NULL
    // 0x91e39c: r2 = 16
    //     0x91e39c: movz            x2, #0x10
    // 0x91e3a0: r0 = AllocateArray()
    //     0x91e3a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91e3a4: stur            x0, [fp, #-0x20]
    // 0x91e3a8: r16 = "ph"
    //     0x91e3a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] "ph"
    //     0x91e3ac: ldr             x16, [x16, #0xb10]
    // 0x91e3b0: StoreField: r0->field_f = r16
    //     0x91e3b0: stur            w16, [x0, #0xf]
    // 0x91e3b4: r1 = "support_phone_number_nv"
    //     0x91e3b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] "support_phone_number_nv"
    //     0x91e3b8: ldr             x1, [x1, #0xa68]
    // 0x91e3bc: r0 = getData()
    //     0x91e3bc: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91e3c0: mov             x1, x0
    // 0x91e3c4: stur            x1, [fp, #-0x28]
    // 0x91e3c8: r0 = Await()
    //     0x91e3c8: bl              #0x582344  ; AwaitStub
    // 0x91e3cc: ldur            x1, [fp, #-0x20]
    // 0x91e3d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x91e3d0: add             x25, x1, #0x13
    //     0x91e3d4: str             w0, [x25]
    //     0x91e3d8: tbz             w0, #0, #0x91e3f4
    //     0x91e3dc: ldurb           w16, [x1, #-1]
    //     0x91e3e0: ldurb           w17, [x0, #-1]
    //     0x91e3e4: and             x16, x17, x16, lsr #2
    //     0x91e3e8: tst             x16, HEAP, lsr #32
    //     0x91e3ec: b.eq            #0x91e3f4
    //     0x91e3f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91e3f4: ldur            x0, [fp, #-0x20]
    // 0x91e3f8: r16 = "id"
    //     0x91e3f8: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x91e3fc: ldr             x16, [x16, #0x7e0]
    // 0x91e400: ArrayStore: r0[0] = r16  ; List_4
    //     0x91e400: stur            w16, [x0, #0x17]
    // 0x91e404: r1 = "support_generated_identifier_nv"
    //     0x91e404: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "support_generated_identifier_nv"
    //     0x91e408: ldr             x1, [x1, #0xa70]
    // 0x91e40c: r0 = getData()
    //     0x91e40c: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91e410: mov             x1, x0
    // 0x91e414: stur            x1, [fp, #-0x28]
    // 0x91e418: r0 = Await()
    //     0x91e418: bl              #0x582344  ; AwaitStub
    // 0x91e41c: ldur            x1, [fp, #-0x20]
    // 0x91e420: ArrayStore: r1[3] = r0  ; List_4
    //     0x91e420: add             x25, x1, #0x1b
    //     0x91e424: str             w0, [x25]
    //     0x91e428: tbz             w0, #0, #0x91e444
    //     0x91e42c: ldurb           w16, [x1, #-1]
    //     0x91e430: ldurb           w17, [x0, #-1]
    //     0x91e434: and             x16, x17, x16, lsr #2
    //     0x91e438: tst             x16, HEAP, lsr #32
    //     0x91e43c: b.eq            #0x91e444
    //     0x91e440: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91e444: ldur            x0, [fp, #-0x20]
    // 0x91e448: r16 = "name"
    //     0x91e448: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x91e44c: StoreField: r0->field_1f = r16
    //     0x91e44c: stur            w16, [x0, #0x1f]
    // 0x91e450: r1 = "support_username_nv"
    //     0x91e450: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x91e454: ldr             x1, [x1, #0xa50]
    // 0x91e458: r0 = getData()
    //     0x91e458: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91e45c: mov             x1, x0
    // 0x91e460: stur            x1, [fp, #-0x28]
    // 0x91e464: r0 = Await()
    //     0x91e464: bl              #0x582344  ; AwaitStub
    // 0x91e468: ldur            x1, [fp, #-0x20]
    // 0x91e46c: ArrayStore: r1[5] = r0  ; List_4
    //     0x91e46c: add             x25, x1, #0x23
    //     0x91e470: str             w0, [x25]
    //     0x91e474: tbz             w0, #0, #0x91e490
    //     0x91e478: ldurb           w16, [x1, #-1]
    //     0x91e47c: ldurb           w17, [x0, #-1]
    //     0x91e480: and             x16, x17, x16, lsr #2
    //     0x91e484: tst             x16, HEAP, lsr #32
    //     0x91e488: b.eq            #0x91e490
    //     0x91e48c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91e490: ldur            x0, [fp, #-0x20]
    // 0x91e494: r16 = "isFromProfile"
    //     0x91e494: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "isFromProfile"
    //     0x91e498: ldr             x16, [x16, #0xb38]
    // 0x91e49c: StoreField: r0->field_27 = r16
    //     0x91e49c: stur            w16, [x0, #0x27]
    // 0x91e4a0: r16 = false
    //     0x91e4a0: add             x16, NULL, #0x30  ; false
    // 0x91e4a4: StoreField: r0->field_2b = r16
    //     0x91e4a4: stur            w16, [x0, #0x2b]
    // 0x91e4a8: r16 = <String, Object?>
    //     0x91e4a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x91e4ac: ldr             x16, [x16, #0xa68]
    // 0x91e4b0: stp             x0, x16, [SP]
    // 0x91e4b4: r0 = Map._fromLiteral()
    //     0x91e4b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91e4b8: r16 = <Object?>
    //     0x91e4b8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91e4bc: ldur            lr, [fp, #-0x18]
    // 0x91e4c0: stp             lr, x16, [SP, #0x10]
    // 0x91e4c4: r16 = "/ChatwootScreen"
    //     0x91e4c4: ldr             x16, [PP, #0x7bb8]  ; [pp+0x7bb8] "/ChatwootScreen"
    // 0x91e4c8: stp             x0, x16, [SP]
    // 0x91e4cc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x91e4cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x91e4d0: ldr             x4, [x4, #0xdc8]
    // 0x91e4d4: r0 = push()
    //     0x91e4d4: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x91e4d8: r0 = LoadStaticField(0x14d8)
    //     0x91e4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91e4dc: ldr             x0, [x0, #0x29b0]
    // 0x91e4e0: LoadField: r1 = r0->field_7
    //     0x91e4e0: ldur            w1, [x0, #7]
    // 0x91e4e4: DecompressPointer r1
    //     0x91e4e4: add             x1, x1, HEAP, lsl #32
    // 0x91e4e8: r16 = <Object?>
    //     0x91e4e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91e4ec: stp             x1, x16, [SP]
    // 0x91e4f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e4f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e4f4: r0 = pop()
    //     0x91e4f4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91e4f8: b               #0x91e55c
    // 0x91e4fc: ldur            x0, [fp, #-0x10]
    // 0x91e500: r1 = LoadStaticField(0x14d8)
    //     0x91e500: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91e504: ldr             x1, [x1, #0x29b0]
    // 0x91e508: LoadField: r2 = r1->field_7
    //     0x91e508: ldur            w2, [x1, #7]
    // 0x91e50c: DecompressPointer r2
    //     0x91e50c: add             x2, x2, HEAP, lsl #32
    // 0x91e510: r16 = <Object?>
    //     0x91e510: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91e514: stp             x2, x16, [SP]
    // 0x91e518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e518: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e51c: r0 = pop()
    //     0x91e51c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91e520: ldur            x0, [fp, #-0x10]
    // 0x91e524: LoadField: r1 = r0->field_f
    //     0x91e524: ldur            w1, [x0, #0xf]
    // 0x91e528: DecompressPointer r1
    //     0x91e528: add             x1, x1, HEAP, lsl #32
    // 0x91e52c: LoadField: r0 = r1->field_f
    //     0x91e52c: ldur            w0, [x1, #0xf]
    // 0x91e530: DecompressPointer r0
    //     0x91e530: add             x0, x0, HEAP, lsl #32
    // 0x91e534: stur            x0, [fp, #-0x10]
    // 0x91e538: cmp             w0, NULL
    // 0x91e53c: b.eq            #0x91e578
    // 0x91e540: r16 = <DangerCubit>
    //     0x91e540: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x91e544: stp             x0, x16, [SP]
    // 0x91e548: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e548: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e54c: r0 = ReadContext.read()
    //     0x91e54c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x91e550: ldur            x1, [fp, #-0x10]
    // 0x91e554: mov             x2, x0
    // 0x91e558: r0 = SupportContactDialog()
    //     0x91e558: bl              #0x9197f4  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog
    // 0x91e55c: r0 = Null
    //     0x91e55c: mov             x0, NULL
    // 0x91e560: r0 = ReturnAsyncNotFuture()
    //     0x91e560: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91e564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e568: b               #0x91e2d0
    // 0x91e56c: r9 = _appRouter
    //     0x91e56c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x91e570: ldr             x9, [x9, #0x6b8]
    // 0x91e574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91e574: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91e578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e578: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dialogNumber(/* No info */) async {
    // ** addr: 0x91e57c, size: 0xd0
    // 0x91e57c: EnterFrame
    //     0x91e57c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e580: mov             fp, SP
    // 0x91e584: AllocStack(0x40)
    //     0x91e584: sub             SP, SP, #0x40
    // 0x91e588: SetupParameters(_CustomAppBarState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x91e588: stur            NULL, [fp, #-8]
    //     0x91e58c: stur            x1, [fp, #-0x10]
    //     0x91e590: stur            x2, [fp, #-0x18]
    //     0x91e594: stur            x3, [fp, #-0x20]
    // 0x91e598: CheckStackOverflow
    //     0x91e598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e59c: cmp             SP, x16
    //     0x91e5a0: b.ls            #0x91e640
    // 0x91e5a4: r1 = 3
    //     0x91e5a4: movz            x1, #0x3
    // 0x91e5a8: r0 = AllocateContext()
    //     0x91e5a8: bl              #0xd46410  ; AllocateContextStub
    // 0x91e5ac: mov             x2, x0
    // 0x91e5b0: ldur            x1, [fp, #-0x10]
    // 0x91e5b4: stur            x2, [fp, #-0x28]
    // 0x91e5b8: StoreField: r2->field_f = r1
    //     0x91e5b8: stur            w1, [x2, #0xf]
    // 0x91e5bc: ldur            x0, [fp, #-0x18]
    // 0x91e5c0: StoreField: r2->field_13 = r0
    //     0x91e5c0: stur            w0, [x2, #0x13]
    // 0x91e5c4: ldur            x0, [fp, #-0x20]
    // 0x91e5c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x91e5c8: stur            w0, [x2, #0x17]
    // 0x91e5cc: InitAsync() -> Future<void?>
    //     0x91e5cc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91e5d0: bl              #0x582584  ; InitAsyncStub
    // 0x91e5d4: ldur            x0, [fp, #-0x10]
    // 0x91e5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e5d8: ldur            w1, [x0, #0x17]
    // 0x91e5dc: DecompressPointer r1
    //     0x91e5dc: add             x1, x1, HEAP, lsl #32
    // 0x91e5e0: r2 = ""
    //     0x91e5e0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91e5e4: r0 = text=()
    //     0x91e5e4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x91e5e8: ldur            x0, [fp, #-0x10]
    // 0x91e5ec: LoadField: r1 = r0->field_1b
    //     0x91e5ec: ldur            w1, [x0, #0x1b]
    // 0x91e5f0: DecompressPointer r1
    //     0x91e5f0: add             x1, x1, HEAP, lsl #32
    // 0x91e5f4: r2 = ""
    //     0x91e5f4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91e5f8: r0 = text=()
    //     0x91e5f8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x91e5fc: ldur            x0, [fp, #-0x10]
    // 0x91e600: LoadField: r3 = r0->field_f
    //     0x91e600: ldur            w3, [x0, #0xf]
    // 0x91e604: DecompressPointer r3
    //     0x91e604: add             x3, x3, HEAP, lsl #32
    // 0x91e608: stur            x3, [fp, #-0x18]
    // 0x91e60c: cmp             w3, NULL
    // 0x91e610: b.eq            #0x91e648
    // 0x91e614: ldur            x2, [fp, #-0x28]
    // 0x91e618: r1 = Function '<anonymous closure>':.
    //     0x91e618: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd08] AnonymousClosure: (0x91e64c), in [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::_dialogNumber (0x91e57c)
    //     0x91e61c: ldr             x1, [x1, #0xd08]
    // 0x91e620: r0 = AllocateClosure()
    //     0x91e620: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91e624: stp             x0, NULL, [SP, #8]
    // 0x91e628: ldur            x16, [fp, #-0x18]
    // 0x91e62c: str             x16, [SP]
    // 0x91e630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91e630: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91e634: r0 = showDialog()
    //     0x91e634: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x91e638: r0 = Null
    //     0x91e638: mov             x0, NULL
    // 0x91e63c: r0 = ReturnAsyncNotFuture()
    //     0x91e63c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e644: b               #0x91e5a4
    // 0x91e648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x91e64c, size: 0xc84
    // 0x91e64c: EnterFrame
    //     0x91e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e650: mov             fp, SP
    // 0x91e654: AllocStack(0xa0)
    //     0x91e654: sub             SP, SP, #0xa0
    // 0x91e658: SetupParameters()
    //     0x91e658: ldr             x0, [fp, #0x18]
    //     0x91e65c: ldur            w2, [x0, #0x17]
    //     0x91e660: add             x2, x2, HEAP, lsl #32
    //     0x91e664: stur            x2, [fp, #-8]
    // 0x91e668: CheckStackOverflow
    //     0x91e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e66c: cmp             SP, x16
    //     0x91e670: b.ls            #0x91f264
    // 0x91e674: r1 = 48
    //     0x91e674: movz            x1, #0x30
    // 0x91e678: r0 = SizeExtension.w()
    //     0x91e678: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x91e67c: stur            d0, [fp, #-0x88]
    // 0x91e680: r0 = EdgeInsets()
    //     0x91e680: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91e684: ldur            d0, [fp, #-0x88]
    // 0x91e688: stur            x0, [fp, #-0x10]
    // 0x91e68c: StoreField: r0->field_7 = d0
    //     0x91e68c: stur            d0, [x0, #7]
    // 0x91e690: StoreField: r0->field_f = rZR
    //     0x91e690: stur            xzr, [x0, #0xf]
    // 0x91e694: ArrayStore: r0[0] = d0  ; List_8
    //     0x91e694: stur            d0, [x0, #0x17]
    // 0x91e698: StoreField: r0->field_1f = rZR
    //     0x91e698: stur            xzr, [x0, #0x1f]
    // 0x91e69c: ldur            x2, [fp, #-8]
    // 0x91e6a0: LoadField: r1 = r2->field_f
    //     0x91e6a0: ldur            w1, [x2, #0xf]
    // 0x91e6a4: DecompressPointer r1
    //     0x91e6a4: add             x1, x1, HEAP, lsl #32
    // 0x91e6a8: LoadField: r3 = r1->field_f
    //     0x91e6a8: ldur            w3, [x1, #0xf]
    // 0x91e6ac: DecompressPointer r3
    //     0x91e6ac: add             x3, x3, HEAP, lsl #32
    // 0x91e6b0: cmp             w3, NULL
    // 0x91e6b4: b.eq            #0x91f26c
    // 0x91e6b8: mov             x1, x3
    // 0x91e6bc: r0 = of()
    //     0x91e6bc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91e6c0: LoadField: r2 = r0->field_6b
    //     0x91e6c0: ldur            w2, [x0, #0x6b]
    // 0x91e6c4: DecompressPointer r2
    //     0x91e6c4: add             x2, x2, HEAP, lsl #32
    // 0x91e6c8: stur            x2, [fp, #-0x18]
    // 0x91e6cc: r1 = 12
    //     0x91e6cc: movz            x1, #0xc
    // 0x91e6d0: r0 = SizeExtension.r()
    //     0x91e6d0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91e6d4: stur            d0, [fp, #-0x88]
    // 0x91e6d8: r0 = Radius()
    //     0x91e6d8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91e6dc: ldur            d0, [fp, #-0x88]
    // 0x91e6e0: stur            x0, [fp, #-0x20]
    // 0x91e6e4: StoreField: r0->field_7 = d0
    //     0x91e6e4: stur            d0, [x0, #7]
    // 0x91e6e8: StoreField: r0->field_f = d0
    //     0x91e6e8: stur            d0, [x0, #0xf]
    // 0x91e6ec: r0 = BorderRadius()
    //     0x91e6ec: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x91e6f0: mov             x1, x0
    // 0x91e6f4: ldur            x0, [fp, #-0x20]
    // 0x91e6f8: stur            x1, [fp, #-0x28]
    // 0x91e6fc: StoreField: r1->field_7 = r0
    //     0x91e6fc: stur            w0, [x1, #7]
    // 0x91e700: StoreField: r1->field_b = r0
    //     0x91e700: stur            w0, [x1, #0xb]
    // 0x91e704: StoreField: r1->field_f = r0
    //     0x91e704: stur            w0, [x1, #0xf]
    // 0x91e708: StoreField: r1->field_13 = r0
    //     0x91e708: stur            w0, [x1, #0x13]
    // 0x91e70c: r0 = RoundedRectangleBorder()
    //     0x91e70c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x91e710: mov             x2, x0
    // 0x91e714: ldur            x0, [fp, #-0x28]
    // 0x91e718: stur            x2, [fp, #-0x20]
    // 0x91e71c: StoreField: r2->field_b = r0
    //     0x91e71c: stur            w0, [x2, #0xb]
    // 0x91e720: r0 = Instance_BorderSide
    //     0x91e720: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x91e724: ldr             x0, [x0, #0x500]
    // 0x91e728: StoreField: r2->field_7 = r0
    //     0x91e728: stur            w0, [x2, #7]
    // 0x91e72c: ldur            x0, [fp, #-8]
    // 0x91e730: LoadField: r1 = r0->field_f
    //     0x91e730: ldur            w1, [x0, #0xf]
    // 0x91e734: DecompressPointer r1
    //     0x91e734: add             x1, x1, HEAP, lsl #32
    // 0x91e738: LoadField: r3 = r1->field_f
    //     0x91e738: ldur            w3, [x1, #0xf]
    // 0x91e73c: DecompressPointer r3
    //     0x91e73c: add             x3, x3, HEAP, lsl #32
    // 0x91e740: cmp             w3, NULL
    // 0x91e744: b.eq            #0x91f270
    // 0x91e748: mov             x1, x3
    // 0x91e74c: r0 = of()
    //     0x91e74c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91e750: LoadField: r1 = r0->field_3f
    //     0x91e750: ldur            w1, [x0, #0x3f]
    // 0x91e754: DecompressPointer r1
    //     0x91e754: add             x1, x1, HEAP, lsl #32
    // 0x91e758: LoadField: r0 = r1->field_b
    //     0x91e758: ldur            w0, [x1, #0xb]
    // 0x91e75c: DecompressPointer r0
    //     0x91e75c: add             x0, x0, HEAP, lsl #32
    // 0x91e760: stur            x0, [fp, #-0x28]
    // 0x91e764: r1 = 14
    //     0x91e764: movz            x1, #0xe
    // 0x91e768: r0 = SizeExtension.r()
    //     0x91e768: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91e76c: stur            d0, [fp, #-0x88]
    // 0x91e770: r0 = EdgeInsets()
    //     0x91e770: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91e774: ldur            d0, [fp, #-0x88]
    // 0x91e778: stur            x0, [fp, #-0x30]
    // 0x91e77c: StoreField: r0->field_7 = d0
    //     0x91e77c: stur            d0, [x0, #7]
    // 0x91e780: StoreField: r0->field_f = d0
    //     0x91e780: stur            d0, [x0, #0xf]
    // 0x91e784: ArrayStore: r0[0] = d0  ; List_8
    //     0x91e784: stur            d0, [x0, #0x17]
    // 0x91e788: StoreField: r0->field_1f = d0
    //     0x91e788: stur            d0, [x0, #0x1f]
    // 0x91e78c: ldur            x2, [fp, #-8]
    // 0x91e790: LoadField: r1 = r2->field_f
    //     0x91e790: ldur            w1, [x2, #0xf]
    // 0x91e794: DecompressPointer r1
    //     0x91e794: add             x1, x1, HEAP, lsl #32
    // 0x91e798: LoadField: r3 = r1->field_f
    //     0x91e798: ldur            w3, [x1, #0xf]
    // 0x91e79c: DecompressPointer r3
    //     0x91e79c: add             x3, x3, HEAP, lsl #32
    // 0x91e7a0: cmp             w3, NULL
    // 0x91e7a4: b.eq            #0x91f274
    // 0x91e7a8: mov             x1, x3
    // 0x91e7ac: r0 = of()
    //     0x91e7ac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91e7b0: r1 = <Object>
    //     0x91e7b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91e7b4: r2 = 0
    //     0x91e7b4: movz            x2, #0
    // 0x91e7b8: r0 = _GrowableList()
    //     0x91e7b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91e7bc: mov             x3, x0
    // 0x91e7c0: r1 = "Confirm"
    //     0x91e7c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x91e7c4: ldr             x1, [x1, #0x820]
    // 0x91e7c8: r2 = "confirmation"
    //     0x91e7c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x91e7cc: ldr             x2, [x2, #0x778]
    // 0x91e7d0: r0 = _message()
    //     0x91e7d0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91e7d4: stur            x0, [fp, #-0x38]
    // 0x91e7d8: r0 = font16W600()
    //     0x91e7d8: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x91e7dc: stur            x0, [fp, #-0x40]
    // 0x91e7e0: r0 = Color()
    //     0x91e7e0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x91e7e4: mov             x1, x0
    // 0x91e7e8: r0 = Instance_ColorSpace
    //     0x91e7e8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x91e7ec: ldr             x0, [x0, #0x508]
    // 0x91e7f0: StoreField: r1->field_27 = r0
    //     0x91e7f0: stur            w0, [x1, #0x27]
    // 0x91e7f4: d0 = 1.000000
    //     0x91e7f4: fmov            d0, #1.00000000
    // 0x91e7f8: StoreField: r1->field_7 = d0
    //     0x91e7f8: stur            d0, [x1, #7]
    // 0x91e7fc: d1 = 0.952941
    //     0x91e7fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x91e800: ldr             d1, [x17, #0x4f0]
    // 0x91e804: StoreField: r1->field_f = d1
    //     0x91e804: stur            d1, [x1, #0xf]
    // 0x91e808: d1 = 0.980392
    //     0x91e808: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x91e80c: ldr             d1, [x17, #0x4f8]
    // 0x91e810: ArrayStore: r1[0] = d1  ; List_8
    //     0x91e810: stur            d1, [x1, #0x17]
    // 0x91e814: StoreField: r1->field_1f = d0
    //     0x91e814: stur            d0, [x1, #0x1f]
    // 0x91e818: str             x1, [SP]
    // 0x91e81c: ldur            x1, [fp, #-0x40]
    // 0x91e820: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x91e820: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x91e824: ldr             x4, [x4, #0x580]
    // 0x91e828: r0 = copyWith()
    //     0x91e828: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x91e82c: stur            x0, [fp, #-0x40]
    // 0x91e830: r0 = Text()
    //     0x91e830: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x91e834: mov             x3, x0
    // 0x91e838: ldur            x0, [fp, #-0x38]
    // 0x91e83c: stur            x3, [fp, #-0x48]
    // 0x91e840: StoreField: r3->field_b = r0
    //     0x91e840: stur            w0, [x3, #0xb]
    // 0x91e844: ldur            x0, [fp, #-0x40]
    // 0x91e848: StoreField: r3->field_13 = r0
    //     0x91e848: stur            w0, [x3, #0x13]
    // 0x91e84c: r1 = Null
    //     0x91e84c: mov             x1, NULL
    // 0x91e850: r2 = 2
    //     0x91e850: movz            x2, #0x2
    // 0x91e854: r0 = AllocateArray()
    //     0x91e854: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91e858: mov             x2, x0
    // 0x91e85c: ldur            x0, [fp, #-0x48]
    // 0x91e860: stur            x2, [fp, #-0x38]
    // 0x91e864: StoreField: r2->field_f = r0
    //     0x91e864: stur            w0, [x2, #0xf]
    // 0x91e868: r1 = <Widget>
    //     0x91e868: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91e86c: r0 = AllocateGrowableArray()
    //     0x91e86c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91e870: mov             x1, x0
    // 0x91e874: ldur            x0, [fp, #-0x38]
    // 0x91e878: stur            x1, [fp, #-0x40]
    // 0x91e87c: StoreField: r1->field_f = r0
    //     0x91e87c: stur            w0, [x1, #0xf]
    // 0x91e880: r0 = 2
    //     0x91e880: movz            x0, #0x2
    // 0x91e884: StoreField: r1->field_b = r0
    //     0x91e884: stur            w0, [x1, #0xb]
    // 0x91e888: r0 = Row()
    //     0x91e888: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x91e88c: mov             x1, x0
    // 0x91e890: r0 = Instance_Axis
    //     0x91e890: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x91e894: stur            x1, [fp, #-0x38]
    // 0x91e898: StoreField: r1->field_f = r0
    //     0x91e898: stur            w0, [x1, #0xf]
    // 0x91e89c: r0 = Instance_MainAxisAlignment
    //     0x91e89c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91e8a0: ldr             x0, [x0, #0x588]
    // 0x91e8a4: StoreField: r1->field_13 = r0
    //     0x91e8a4: stur            w0, [x1, #0x13]
    // 0x91e8a8: r2 = Instance_MainAxisSize
    //     0x91e8a8: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91e8ac: ldr             x2, [x2, #0x590]
    // 0x91e8b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x91e8b0: stur            w2, [x1, #0x17]
    // 0x91e8b4: r3 = Instance_CrossAxisAlignment
    //     0x91e8b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x91e8b8: ldr             x3, [x3, #0xf00]
    // 0x91e8bc: StoreField: r1->field_1b = r3
    //     0x91e8bc: stur            w3, [x1, #0x1b]
    // 0x91e8c0: r4 = Instance_VerticalDirection
    //     0x91e8c0: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91e8c4: ldr             x4, [x4, #0x5a0]
    // 0x91e8c8: StoreField: r1->field_23 = r4
    //     0x91e8c8: stur            w4, [x1, #0x23]
    // 0x91e8cc: r5 = Instance_Clip
    //     0x91e8cc: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91e8d0: ldr             x5, [x5, #0x5a8]
    // 0x91e8d4: StoreField: r1->field_2b = r5
    //     0x91e8d4: stur            w5, [x1, #0x2b]
    // 0x91e8d8: StoreField: r1->field_2f = rZR
    //     0x91e8d8: stur            xzr, [x1, #0x2f]
    // 0x91e8dc: ldur            x6, [fp, #-0x40]
    // 0x91e8e0: StoreField: r1->field_b = r6
    //     0x91e8e0: stur            w6, [x1, #0xb]
    // 0x91e8e4: r0 = Container()
    //     0x91e8e4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91e8e8: stur            x0, [fp, #-0x40]
    // 0x91e8ec: ldur            x16, [fp, #-0x28]
    // 0x91e8f0: ldur            lr, [fp, #-0x30]
    // 0x91e8f4: stp             lr, x16, [SP, #8]
    // 0x91e8f8: ldur            x16, [fp, #-0x38]
    // 0x91e8fc: str             x16, [SP]
    // 0x91e900: mov             x1, x0
    // 0x91e904: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x91e904: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x91e908: ldr             x4, [x4, #0xb60]
    // 0x91e90c: r0 = Container()
    //     0x91e90c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91e910: d0 = 12.000000
    //     0x91e910: fmov            d0, #12.00000000
    // 0x91e914: r0 = verticalSpace()
    //     0x91e914: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91e918: r1 = 24
    //     0x91e918: movz            x1, #0x18
    // 0x91e91c: stur            x0, [fp, #-0x28]
    // 0x91e920: r0 = SizeExtension.w()
    //     0x91e920: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x91e924: stur            d0, [fp, #-0x88]
    // 0x91e928: r0 = EdgeInsets()
    //     0x91e928: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91e92c: ldur            d0, [fp, #-0x88]
    // 0x91e930: stur            x0, [fp, #-0x30]
    // 0x91e934: StoreField: r0->field_7 = d0
    //     0x91e934: stur            d0, [x0, #7]
    // 0x91e938: StoreField: r0->field_f = rZR
    //     0x91e938: stur            xzr, [x0, #0xf]
    // 0x91e93c: ArrayStore: r0[0] = d0  ; List_8
    //     0x91e93c: stur            d0, [x0, #0x17]
    // 0x91e940: StoreField: r0->field_1f = rZR
    //     0x91e940: stur            xzr, [x0, #0x1f]
    // 0x91e944: ldur            x2, [fp, #-8]
    // 0x91e948: LoadField: r1 = r2->field_f
    //     0x91e948: ldur            w1, [x2, #0xf]
    // 0x91e94c: DecompressPointer r1
    //     0x91e94c: add             x1, x1, HEAP, lsl #32
    // 0x91e950: LoadField: r3 = r1->field_f
    //     0x91e950: ldur            w3, [x1, #0xf]
    // 0x91e954: DecompressPointer r3
    //     0x91e954: add             x3, x3, HEAP, lsl #32
    // 0x91e958: cmp             w3, NULL
    // 0x91e95c: b.eq            #0x91f278
    // 0x91e960: mov             x1, x3
    // 0x91e964: r0 = of()
    //     0x91e964: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91e968: r1 = <Object>
    //     0x91e968: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91e96c: r2 = 0
    //     0x91e96c: movz            x2, #0
    // 0x91e970: r0 = _GrowableList()
    //     0x91e970: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91e974: mov             x3, x0
    // 0x91e978: r1 = "Enter your phone number and name then click Ok to be able to contact support"
    //     0x91e978: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] "Enter your phone number and name then click Ok to be able to contact support"
    //     0x91e97c: ldr             x1, [x1, #0xab0]
    // 0x91e980: r2 = "supportDialog"
    //     0x91e980: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ab8] "supportDialog"
    //     0x91e984: ldr             x2, [x2, #0xab8]
    // 0x91e988: r0 = _message()
    //     0x91e988: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91e98c: stur            x0, [fp, #-0x38]
    // 0x91e990: r0 = font12w400()
    //     0x91e990: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x91e994: stur            x0, [fp, #-0x48]
    // 0x91e998: r0 = Text()
    //     0x91e998: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x91e99c: mov             x1, x0
    // 0x91e9a0: ldur            x0, [fp, #-0x38]
    // 0x91e9a4: stur            x1, [fp, #-0x50]
    // 0x91e9a8: StoreField: r1->field_b = r0
    //     0x91e9a8: stur            w0, [x1, #0xb]
    // 0x91e9ac: ldur            x0, [fp, #-0x48]
    // 0x91e9b0: StoreField: r1->field_13 = r0
    //     0x91e9b0: stur            w0, [x1, #0x13]
    // 0x91e9b4: r0 = Instance_TextAlign
    //     0x91e9b4: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0x91e9b8: StoreField: r1->field_1b = r0
    //     0x91e9b8: stur            w0, [x1, #0x1b]
    // 0x91e9bc: d0 = 12.000000
    //     0x91e9bc: fmov            d0, #12.00000000
    // 0x91e9c0: r0 = verticalSpace()
    //     0x91e9c0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91e9c4: ldur            x2, [fp, #-8]
    // 0x91e9c8: stur            x0, [fp, #-0x48]
    // 0x91e9cc: LoadField: r1 = r2->field_f
    //     0x91e9cc: ldur            w1, [x2, #0xf]
    // 0x91e9d0: DecompressPointer r1
    //     0x91e9d0: add             x1, x1, HEAP, lsl #32
    // 0x91e9d4: LoadField: r3 = r1->field_13
    //     0x91e9d4: ldur            w3, [x1, #0x13]
    // 0x91e9d8: DecompressPointer r3
    //     0x91e9d8: add             x3, x3, HEAP, lsl #32
    // 0x91e9dc: stur            x3, [fp, #-0x38]
    // 0x91e9e0: r1 = 27
    //     0x91e9e0: movz            x1, #0x1b
    // 0x91e9e4: r0 = SizeExtension.r()
    //     0x91e9e4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91e9e8: stur            d0, [fp, #-0x88]
    // 0x91e9ec: r0 = Icon()
    //     0x91e9ec: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x91e9f0: mov             x2, x0
    // 0x91e9f4: r0 = Instance_IconData
    //     0x91e9f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x91e9f8: ldr             x0, [x0, #0xe98]
    // 0x91e9fc: stur            x2, [fp, #-0x60]
    // 0x91ea00: StoreField: r2->field_b = r0
    //     0x91ea00: stur            w0, [x2, #0xb]
    // 0x91ea04: ldur            d0, [fp, #-0x88]
    // 0x91ea08: r0 = inline_Allocate_Double()
    //     0x91ea08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91ea0c: add             x0, x0, #0x10
    //     0x91ea10: cmp             x1, x0
    //     0x91ea14: b.ls            #0x91f27c
    //     0x91ea18: str             x0, [THR, #0x50]  ; THR::top
    //     0x91ea1c: sub             x0, x0, #0xf
    //     0x91ea20: movz            x1, #0xe15c
    //     0x91ea24: movk            x1, #0x3, lsl #16
    //     0x91ea28: stur            x1, [x0, #-1]
    // 0x91ea2c: StoreField: r0->field_7 = d0
    //     0x91ea2c: stur            d0, [x0, #7]
    // 0x91ea30: StoreField: r2->field_f = r0
    //     0x91ea30: stur            w0, [x2, #0xf]
    // 0x91ea34: ldur            x0, [fp, #-8]
    // 0x91ea38: LoadField: r1 = r0->field_f
    //     0x91ea38: ldur            w1, [x0, #0xf]
    // 0x91ea3c: DecompressPointer r1
    //     0x91ea3c: add             x1, x1, HEAP, lsl #32
    // 0x91ea40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x91ea40: ldur            w3, [x1, #0x17]
    // 0x91ea44: DecompressPointer r3
    //     0x91ea44: add             x3, x3, HEAP, lsl #32
    // 0x91ea48: stur            x3, [fp, #-0x58]
    // 0x91ea4c: LoadField: r4 = r1->field_f
    //     0x91ea4c: ldur            w4, [x1, #0xf]
    // 0x91ea50: DecompressPointer r4
    //     0x91ea50: add             x4, x4, HEAP, lsl #32
    // 0x91ea54: cmp             w4, NULL
    // 0x91ea58: b.eq            #0x91f294
    // 0x91ea5c: mov             x1, x4
    // 0x91ea60: r0 = of()
    //     0x91ea60: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91ea64: r1 = <Object>
    //     0x91ea64: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91ea68: r2 = 0
    //     0x91ea68: movz            x2, #0
    // 0x91ea6c: r0 = _GrowableList()
    //     0x91ea6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91ea70: mov             x3, x0
    // 0x91ea74: r1 = "Phone number"
    //     0x91ea74: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x91ea78: ldr             x1, [x1, #0x5b8]
    // 0x91ea7c: r2 = "enterphoneNumber"
    //     0x91ea7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x91ea80: ldr             x2, [x2, #0x5c0]
    // 0x91ea84: r0 = _message()
    //     0x91ea84: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91ea88: ldur            x2, [fp, #-8]
    // 0x91ea8c: stur            x0, [fp, #-0x68]
    // 0x91ea90: LoadField: r1 = r2->field_f
    //     0x91ea90: ldur            w1, [x2, #0xf]
    // 0x91ea94: DecompressPointer r1
    //     0x91ea94: add             x1, x1, HEAP, lsl #32
    // 0x91ea98: LoadField: r3 = r1->field_f
    //     0x91ea98: ldur            w3, [x1, #0xf]
    // 0x91ea9c: DecompressPointer r3
    //     0x91ea9c: add             x3, x3, HEAP, lsl #32
    // 0x91eaa0: cmp             w3, NULL
    // 0x91eaa4: b.eq            #0x91f298
    // 0x91eaa8: mov             x1, x3
    // 0x91eaac: r0 = of()
    //     0x91eaac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91eab0: r1 = <Object>
    //     0x91eab0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91eab4: r2 = 0
    //     0x91eab4: movz            x2, #0
    // 0x91eab8: r0 = _GrowableList()
    //     0x91eab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91eabc: mov             x3, x0
    // 0x91eac0: r1 = "Phone number"
    //     0x91eac0: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x91eac4: ldr             x1, [x1, #0x5b8]
    // 0x91eac8: r2 = "enterphoneNumber"
    //     0x91eac8: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x91eacc: ldr             x2, [x2, #0x5c0]
    // 0x91ead0: r0 = _message()
    //     0x91ead0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91ead4: stur            x0, [fp, #-0x70]
    // 0x91ead8: r0 = CustomTextField()
    //     0x91ead8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x91eadc: mov             x3, x0
    // 0x91eae0: ldur            x0, [fp, #-0x58]
    // 0x91eae4: stur            x3, [fp, #-0x78]
    // 0x91eae8: StoreField: r3->field_b = r0
    //     0x91eae8: stur            w0, [x3, #0xb]
    // 0x91eaec: ldur            x0, [fp, #-0x68]
    // 0x91eaf0: StoreField: r3->field_f = r0
    //     0x91eaf0: stur            w0, [x3, #0xf]
    // 0x91eaf4: ldur            x0, [fp, #-0x70]
    // 0x91eaf8: StoreField: r3->field_13 = r0
    //     0x91eaf8: stur            w0, [x3, #0x13]
    // 0x91eafc: r0 = true
    //     0x91eafc: add             x0, NULL, #0x20  ; true
    // 0x91eb00: ArrayStore: r3[0] = r0  ; List_4
    //     0x91eb00: stur            w0, [x3, #0x17]
    // 0x91eb04: StoreField: r3->field_33 = r0
    //     0x91eb04: stur            w0, [x3, #0x33]
    // 0x91eb08: r4 = false
    //     0x91eb08: add             x4, NULL, #0x30  ; false
    // 0x91eb0c: StoreField: r3->field_2f = r4
    //     0x91eb0c: stur            w4, [x3, #0x2f]
    // 0x91eb10: ldur            x2, [fp, #-8]
    // 0x91eb14: r1 = Function '<anonymous closure>':.
    //     0x91eb14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd10] AnonymousClosure: (0x91c678), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_dialogNumber (0x91b5f8)
    //     0x91eb18: ldr             x1, [x1, #0xd10]
    // 0x91eb1c: r0 = AllocateClosure()
    //     0x91eb1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91eb20: mov             x1, x0
    // 0x91eb24: ldur            x0, [fp, #-0x78]
    // 0x91eb28: StoreField: r0->field_1b = r1
    //     0x91eb28: stur            w1, [x0, #0x1b]
    // 0x91eb2c: ldur            x1, [fp, #-0x60]
    // 0x91eb30: StoreField: r0->field_27 = r1
    //     0x91eb30: stur            w1, [x0, #0x27]
    // 0x91eb34: r2 = true
    //     0x91eb34: add             x2, NULL, #0x20  ; true
    // 0x91eb38: StoreField: r0->field_43 = r2
    //     0x91eb38: stur            w2, [x0, #0x43]
    // 0x91eb3c: r3 = false
    //     0x91eb3c: add             x3, NULL, #0x30  ; false
    // 0x91eb40: StoreField: r0->field_4b = r3
    //     0x91eb40: stur            w3, [x0, #0x4b]
    // 0x91eb44: r1 = 27
    //     0x91eb44: movz            x1, #0x1b
    // 0x91eb48: r0 = SizeExtension.r()
    //     0x91eb48: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91eb4c: stur            d0, [fp, #-0x88]
    // 0x91eb50: r0 = Icon()
    //     0x91eb50: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x91eb54: mov             x2, x0
    // 0x91eb58: r0 = Instance_IconData
    //     0x91eb58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x91eb5c: ldr             x0, [x0, #0x10]
    // 0x91eb60: stur            x2, [fp, #-0x60]
    // 0x91eb64: StoreField: r2->field_b = r0
    //     0x91eb64: stur            w0, [x2, #0xb]
    // 0x91eb68: ldur            d0, [fp, #-0x88]
    // 0x91eb6c: r0 = inline_Allocate_Double()
    //     0x91eb6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91eb70: add             x0, x0, #0x10
    //     0x91eb74: cmp             x1, x0
    //     0x91eb78: b.ls            #0x91f29c
    //     0x91eb7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x91eb80: sub             x0, x0, #0xf
    //     0x91eb84: movz            x1, #0xe15c
    //     0x91eb88: movk            x1, #0x3, lsl #16
    //     0x91eb8c: stur            x1, [x0, #-1]
    // 0x91eb90: StoreField: r0->field_7 = d0
    //     0x91eb90: stur            d0, [x0, #7]
    // 0x91eb94: StoreField: r2->field_f = r0
    //     0x91eb94: stur            w0, [x2, #0xf]
    // 0x91eb98: ldur            x0, [fp, #-8]
    // 0x91eb9c: LoadField: r1 = r0->field_f
    //     0x91eb9c: ldur            w1, [x0, #0xf]
    // 0x91eba0: DecompressPointer r1
    //     0x91eba0: add             x1, x1, HEAP, lsl #32
    // 0x91eba4: LoadField: r3 = r1->field_1b
    //     0x91eba4: ldur            w3, [x1, #0x1b]
    // 0x91eba8: DecompressPointer r3
    //     0x91eba8: add             x3, x3, HEAP, lsl #32
    // 0x91ebac: stur            x3, [fp, #-0x58]
    // 0x91ebb0: LoadField: r4 = r1->field_f
    //     0x91ebb0: ldur            w4, [x1, #0xf]
    // 0x91ebb4: DecompressPointer r4
    //     0x91ebb4: add             x4, x4, HEAP, lsl #32
    // 0x91ebb8: cmp             w4, NULL
    // 0x91ebbc: b.eq            #0x91f2b4
    // 0x91ebc0: mov             x1, x4
    // 0x91ebc4: r0 = of()
    //     0x91ebc4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91ebc8: r1 = <Object>
    //     0x91ebc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91ebcc: r2 = 0
    //     0x91ebcc: movz            x2, #0
    // 0x91ebd0: r0 = _GrowableList()
    //     0x91ebd0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91ebd4: mov             x3, x0
    // 0x91ebd8: r1 = "Your name"
    //     0x91ebd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a88] "Your name"
    //     0x91ebdc: ldr             x1, [x1, #0xa88]
    // 0x91ebe0: r2 = "yourName"
    //     0x91ebe0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a90] "yourName"
    //     0x91ebe4: ldr             x2, [x2, #0xa90]
    // 0x91ebe8: r0 = _message()
    //     0x91ebe8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91ebec: mov             x2, x0
    // 0x91ebf0: ldur            x0, [fp, #-8]
    // 0x91ebf4: stur            x2, [fp, #-0x68]
    // 0x91ebf8: LoadField: r1 = r0->field_f
    //     0x91ebf8: ldur            w1, [x0, #0xf]
    // 0x91ebfc: DecompressPointer r1
    //     0x91ebfc: add             x1, x1, HEAP, lsl #32
    // 0x91ec00: LoadField: r3 = r1->field_f
    //     0x91ec00: ldur            w3, [x1, #0xf]
    // 0x91ec04: DecompressPointer r3
    //     0x91ec04: add             x3, x3, HEAP, lsl #32
    // 0x91ec08: cmp             w3, NULL
    // 0x91ec0c: b.eq            #0x91f2b8
    // 0x91ec10: mov             x1, x3
    // 0x91ec14: r0 = of()
    //     0x91ec14: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91ec18: r1 = <Object>
    //     0x91ec18: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91ec1c: r2 = 0
    //     0x91ec1c: movz            x2, #0
    // 0x91ec20: r0 = _GrowableList()
    //     0x91ec20: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91ec24: mov             x3, x0
    // 0x91ec28: r1 = "Your name"
    //     0x91ec28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a88] "Your name"
    //     0x91ec2c: ldr             x1, [x1, #0xa88]
    // 0x91ec30: r2 = "yourName"
    //     0x91ec30: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a90] "yourName"
    //     0x91ec34: ldr             x2, [x2, #0xa90]
    // 0x91ec38: r0 = _message()
    //     0x91ec38: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91ec3c: stur            x0, [fp, #-0x70]
    // 0x91ec40: r0 = CustomTextField()
    //     0x91ec40: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x91ec44: mov             x3, x0
    // 0x91ec48: ldur            x0, [fp, #-0x58]
    // 0x91ec4c: stur            x3, [fp, #-0x80]
    // 0x91ec50: StoreField: r3->field_b = r0
    //     0x91ec50: stur            w0, [x3, #0xb]
    // 0x91ec54: ldur            x0, [fp, #-0x68]
    // 0x91ec58: StoreField: r3->field_f = r0
    //     0x91ec58: stur            w0, [x3, #0xf]
    // 0x91ec5c: ldur            x0, [fp, #-0x70]
    // 0x91ec60: StoreField: r3->field_13 = r0
    //     0x91ec60: stur            w0, [x3, #0x13]
    // 0x91ec64: r0 = true
    //     0x91ec64: add             x0, NULL, #0x20  ; true
    // 0x91ec68: ArrayStore: r3[0] = r0  ; List_4
    //     0x91ec68: stur            w0, [x3, #0x17]
    // 0x91ec6c: StoreField: r3->field_33 = r0
    //     0x91ec6c: stur            w0, [x3, #0x33]
    // 0x91ec70: r4 = false
    //     0x91ec70: add             x4, NULL, #0x30  ; false
    // 0x91ec74: StoreField: r3->field_2f = r4
    //     0x91ec74: stur            w4, [x3, #0x2f]
    // 0x91ec78: r1 = Function '<anonymous closure>':.
    //     0x91ec78: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd18] AnonymousClosure: (0x91c5bc), in [package:sham_cash/features/login/presentation/pages/login_screen.dart] _LoginScreenState::_dialogNumber (0x91b5f8)
    //     0x91ec7c: ldr             x1, [x1, #0xd18]
    // 0x91ec80: r2 = Null
    //     0x91ec80: mov             x2, NULL
    // 0x91ec84: r0 = AllocateClosure()
    //     0x91ec84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91ec88: mov             x1, x0
    // 0x91ec8c: ldur            x0, [fp, #-0x80]
    // 0x91ec90: StoreField: r0->field_1b = r1
    //     0x91ec90: stur            w1, [x0, #0x1b]
    // 0x91ec94: ldur            x1, [fp, #-0x60]
    // 0x91ec98: StoreField: r0->field_27 = r1
    //     0x91ec98: stur            w1, [x0, #0x27]
    // 0x91ec9c: r3 = true
    //     0x91ec9c: add             x3, NULL, #0x20  ; true
    // 0x91eca0: StoreField: r0->field_43 = r3
    //     0x91eca0: stur            w3, [x0, #0x43]
    // 0x91eca4: r4 = false
    //     0x91eca4: add             x4, NULL, #0x30  ; false
    // 0x91eca8: StoreField: r0->field_4b = r4
    //     0x91eca8: stur            w4, [x0, #0x4b]
    // 0x91ecac: r1 = Null
    //     0x91ecac: mov             x1, NULL
    // 0x91ecb0: r2 = 4
    //     0x91ecb0: movz            x2, #0x4
    // 0x91ecb4: r0 = AllocateArray()
    //     0x91ecb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91ecb8: mov             x2, x0
    // 0x91ecbc: ldur            x0, [fp, #-0x78]
    // 0x91ecc0: stur            x2, [fp, #-0x58]
    // 0x91ecc4: StoreField: r2->field_f = r0
    //     0x91ecc4: stur            w0, [x2, #0xf]
    // 0x91ecc8: ldur            x0, [fp, #-0x80]
    // 0x91eccc: StoreField: r2->field_13 = r0
    //     0x91eccc: stur            w0, [x2, #0x13]
    // 0x91ecd0: r1 = <Widget>
    //     0x91ecd0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91ecd4: r0 = AllocateGrowableArray()
    //     0x91ecd4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91ecd8: mov             x1, x0
    // 0x91ecdc: ldur            x0, [fp, #-0x58]
    // 0x91ece0: stur            x1, [fp, #-0x60]
    // 0x91ece4: StoreField: r1->field_f = r0
    //     0x91ece4: stur            w0, [x1, #0xf]
    // 0x91ece8: r0 = 4
    //     0x91ece8: movz            x0, #0x4
    // 0x91ecec: StoreField: r1->field_b = r0
    //     0x91ecec: stur            w0, [x1, #0xb]
    // 0x91ecf0: r0 = Column()
    //     0x91ecf0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91ecf4: mov             x1, x0
    // 0x91ecf8: r0 = Instance_Axis
    //     0x91ecf8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91ecfc: stur            x1, [fp, #-0x58]
    // 0x91ed00: StoreField: r1->field_f = r0
    //     0x91ed00: stur            w0, [x1, #0xf]
    // 0x91ed04: r2 = Instance_MainAxisAlignment
    //     0x91ed04: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91ed08: ldr             x2, [x2, #0x588]
    // 0x91ed0c: StoreField: r1->field_13 = r2
    //     0x91ed0c: stur            w2, [x1, #0x13]
    // 0x91ed10: r3 = Instance_MainAxisSize
    //     0x91ed10: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91ed14: ldr             x3, [x3, #0x590]
    // 0x91ed18: ArrayStore: r1[0] = r3  ; List_4
    //     0x91ed18: stur            w3, [x1, #0x17]
    // 0x91ed1c: r4 = Instance_CrossAxisAlignment
    //     0x91ed1c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x91ed20: ldr             x4, [x4, #0xf00]
    // 0x91ed24: StoreField: r1->field_1b = r4
    //     0x91ed24: stur            w4, [x1, #0x1b]
    // 0x91ed28: r4 = Instance_VerticalDirection
    //     0x91ed28: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91ed2c: ldr             x4, [x4, #0x5a0]
    // 0x91ed30: StoreField: r1->field_23 = r4
    //     0x91ed30: stur            w4, [x1, #0x23]
    // 0x91ed34: r5 = Instance_Clip
    //     0x91ed34: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91ed38: ldr             x5, [x5, #0x5a8]
    // 0x91ed3c: StoreField: r1->field_2b = r5
    //     0x91ed3c: stur            w5, [x1, #0x2b]
    // 0x91ed40: d0 = 12.000000
    //     0x91ed40: fmov            d0, #12.00000000
    // 0x91ed44: StoreField: r1->field_2f = d0
    //     0x91ed44: stur            d0, [x1, #0x2f]
    // 0x91ed48: ldur            x6, [fp, #-0x60]
    // 0x91ed4c: StoreField: r1->field_b = r6
    //     0x91ed4c: stur            w6, [x1, #0xb]
    // 0x91ed50: r0 = Form()
    //     0x91ed50: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x91ed54: mov             x3, x0
    // 0x91ed58: ldur            x0, [fp, #-0x58]
    // 0x91ed5c: stur            x3, [fp, #-0x60]
    // 0x91ed60: StoreField: r3->field_b = r0
    //     0x91ed60: stur            w0, [x3, #0xb]
    // 0x91ed64: r0 = Instance_AutovalidateMode
    //     0x91ed64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x91ed68: ldr             x0, [x0, #0xe48]
    // 0x91ed6c: StoreField: r3->field_23 = r0
    //     0x91ed6c: stur            w0, [x3, #0x23]
    // 0x91ed70: ldur            x0, [fp, #-0x38]
    // 0x91ed74: StoreField: r3->field_7 = r0
    //     0x91ed74: stur            w0, [x3, #7]
    // 0x91ed78: r1 = Null
    //     0x91ed78: mov             x1, NULL
    // 0x91ed7c: r2 = 6
    //     0x91ed7c: movz            x2, #0x6
    // 0x91ed80: r0 = AllocateArray()
    //     0x91ed80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91ed84: mov             x2, x0
    // 0x91ed88: ldur            x0, [fp, #-0x50]
    // 0x91ed8c: stur            x2, [fp, #-0x38]
    // 0x91ed90: StoreField: r2->field_f = r0
    //     0x91ed90: stur            w0, [x2, #0xf]
    // 0x91ed94: ldur            x0, [fp, #-0x48]
    // 0x91ed98: StoreField: r2->field_13 = r0
    //     0x91ed98: stur            w0, [x2, #0x13]
    // 0x91ed9c: ldur            x0, [fp, #-0x60]
    // 0x91eda0: ArrayStore: r2[0] = r0  ; List_4
    //     0x91eda0: stur            w0, [x2, #0x17]
    // 0x91eda4: r1 = <Widget>
    //     0x91eda4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91eda8: r0 = AllocateGrowableArray()
    //     0x91eda8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91edac: mov             x1, x0
    // 0x91edb0: ldur            x0, [fp, #-0x38]
    // 0x91edb4: stur            x1, [fp, #-0x48]
    // 0x91edb8: StoreField: r1->field_f = r0
    //     0x91edb8: stur            w0, [x1, #0xf]
    // 0x91edbc: r2 = 6
    //     0x91edbc: movz            x2, #0x6
    // 0x91edc0: StoreField: r1->field_b = r2
    //     0x91edc0: stur            w2, [x1, #0xb]
    // 0x91edc4: r0 = Column()
    //     0x91edc4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91edc8: mov             x1, x0
    // 0x91edcc: r0 = Instance_Axis
    //     0x91edcc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91edd0: stur            x1, [fp, #-0x38]
    // 0x91edd4: StoreField: r1->field_f = r0
    //     0x91edd4: stur            w0, [x1, #0xf]
    // 0x91edd8: r2 = Instance_MainAxisAlignment
    //     0x91edd8: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91eddc: ldr             x2, [x2, #0x588]
    // 0x91ede0: StoreField: r1->field_13 = r2
    //     0x91ede0: stur            w2, [x1, #0x13]
    // 0x91ede4: r3 = Instance_MainAxisSize
    //     0x91ede4: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91ede8: ldr             x3, [x3, #0x590]
    // 0x91edec: ArrayStore: r1[0] = r3  ; List_4
    //     0x91edec: stur            w3, [x1, #0x17]
    // 0x91edf0: r3 = Instance_CrossAxisAlignment
    //     0x91edf0: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91edf4: ldr             x3, [x3, #0x598]
    // 0x91edf8: StoreField: r1->field_1b = r3
    //     0x91edf8: stur            w3, [x1, #0x1b]
    // 0x91edfc: r4 = Instance_VerticalDirection
    //     0x91edfc: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91ee00: ldr             x4, [x4, #0x5a0]
    // 0x91ee04: StoreField: r1->field_23 = r4
    //     0x91ee04: stur            w4, [x1, #0x23]
    // 0x91ee08: r5 = Instance_Clip
    //     0x91ee08: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91ee0c: ldr             x5, [x5, #0x5a8]
    // 0x91ee10: StoreField: r1->field_2b = r5
    //     0x91ee10: stur            w5, [x1, #0x2b]
    // 0x91ee14: StoreField: r1->field_2f = rZR
    //     0x91ee14: stur            xzr, [x1, #0x2f]
    // 0x91ee18: ldur            x6, [fp, #-0x48]
    // 0x91ee1c: StoreField: r1->field_b = r6
    //     0x91ee1c: stur            w6, [x1, #0xb]
    // 0x91ee20: r0 = Container()
    //     0x91ee20: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91ee24: stur            x0, [fp, #-0x48]
    // 0x91ee28: ldur            x16, [fp, #-0x30]
    // 0x91ee2c: ldur            lr, [fp, #-0x38]
    // 0x91ee30: stp             lr, x16, [SP]
    // 0x91ee34: mov             x1, x0
    // 0x91ee38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x91ee38: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x91ee3c: ldr             x4, [x4, #0x6a8]
    // 0x91ee40: r0 = Container()
    //     0x91ee40: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91ee44: d0 = 24.000000
    //     0x91ee44: fmov            d0, #24.00000000
    // 0x91ee48: r0 = verticalSpace()
    //     0x91ee48: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91ee4c: mov             x2, x0
    // 0x91ee50: ldur            x0, [fp, #-8]
    // 0x91ee54: stur            x2, [fp, #-0x38]
    // 0x91ee58: LoadField: r3 = r0->field_13
    //     0x91ee58: ldur            w3, [x0, #0x13]
    // 0x91ee5c: DecompressPointer r3
    //     0x91ee5c: add             x3, x3, HEAP, lsl #32
    // 0x91ee60: stur            x3, [fp, #-0x30]
    // 0x91ee64: LoadField: r1 = r0->field_f
    //     0x91ee64: ldur            w1, [x0, #0xf]
    // 0x91ee68: DecompressPointer r1
    //     0x91ee68: add             x1, x1, HEAP, lsl #32
    // 0x91ee6c: LoadField: r4 = r1->field_f
    //     0x91ee6c: ldur            w4, [x1, #0xf]
    // 0x91ee70: DecompressPointer r4
    //     0x91ee70: add             x4, x4, HEAP, lsl #32
    // 0x91ee74: cmp             w4, NULL
    // 0x91ee78: b.eq            #0x91f2bc
    // 0x91ee7c: mov             x1, x4
    // 0x91ee80: r0 = of()
    //     0x91ee80: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91ee84: r1 = <Object>
    //     0x91ee84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91ee88: r2 = 0
    //     0x91ee88: movz            x2, #0
    // 0x91ee8c: r0 = _GrowableList()
    //     0x91ee8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91ee90: mov             x3, x0
    // 0x91ee94: r1 = "Cancel"
    //     0x91ee94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x91ee98: ldr             x1, [x1, #0xba8]
    // 0x91ee9c: r2 = "cancel"
    //     0x91ee9c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x91eea0: r0 = _message()
    //     0x91eea0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91eea4: mov             x2, x0
    // 0x91eea8: ldur            x0, [fp, #-8]
    // 0x91eeac: stur            x2, [fp, #-0x50]
    // 0x91eeb0: LoadField: r1 = r0->field_f
    //     0x91eeb0: ldur            w1, [x0, #0xf]
    // 0x91eeb4: DecompressPointer r1
    //     0x91eeb4: add             x1, x1, HEAP, lsl #32
    // 0x91eeb8: LoadField: r3 = r1->field_f
    //     0x91eeb8: ldur            w3, [x1, #0xf]
    // 0x91eebc: DecompressPointer r3
    //     0x91eebc: add             x3, x3, HEAP, lsl #32
    // 0x91eec0: cmp             w3, NULL
    // 0x91eec4: b.eq            #0x91f2c0
    // 0x91eec8: mov             x1, x3
    // 0x91eecc: r0 = of()
    //     0x91eecc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91eed0: LoadField: r1 = r0->field_3f
    //     0x91eed0: ldur            w1, [x0, #0x3f]
    // 0x91eed4: DecompressPointer r1
    //     0x91eed4: add             x1, x1, HEAP, lsl #32
    // 0x91eed8: LoadField: r0 = r1->field_7b
    //     0x91eed8: ldur            w0, [x1, #0x7b]
    // 0x91eedc: DecompressPointer r0
    //     0x91eedc: add             x0, x0, HEAP, lsl #32
    // 0x91eee0: r1 = LoadClassIdInstr(r0)
    //     0x91eee0: ldur            x1, [x0, #-1]
    //     0x91eee4: ubfx            x1, x1, #0xc, #0x14
    // 0x91eee8: mov             x16, x0
    // 0x91eeec: mov             x0, x1
    // 0x91eef0: mov             x1, x16
    // 0x91eef4: r2 = 200
    //     0x91eef4: movz            x2, #0xc8
    // 0x91eef8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x91eef8: sub             lr, x0, #0xd8b
    //     0x91eefc: ldr             lr, [x21, lr, lsl #3]
    //     0x91ef00: blr             lr
    // 0x91ef04: mov             x2, x0
    // 0x91ef08: ldur            x0, [fp, #-8]
    // 0x91ef0c: stur            x2, [fp, #-0x58]
    // 0x91ef10: LoadField: r1 = r0->field_f
    //     0x91ef10: ldur            w1, [x0, #0xf]
    // 0x91ef14: DecompressPointer r1
    //     0x91ef14: add             x1, x1, HEAP, lsl #32
    // 0x91ef18: LoadField: r3 = r1->field_f
    //     0x91ef18: ldur            w3, [x1, #0xf]
    // 0x91ef1c: DecompressPointer r3
    //     0x91ef1c: add             x3, x3, HEAP, lsl #32
    // 0x91ef20: cmp             w3, NULL
    // 0x91ef24: b.eq            #0x91f2c4
    // 0x91ef28: mov             x1, x3
    // 0x91ef2c: r0 = of()
    //     0x91ef2c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91ef30: LoadField: r1 = r0->field_3f
    //     0x91ef30: ldur            w1, [x0, #0x3f]
    // 0x91ef34: DecompressPointer r1
    //     0x91ef34: add             x1, x1, HEAP, lsl #32
    // 0x91ef38: LoadField: r0 = r1->field_2b
    //     0x91ef38: ldur            w0, [x1, #0x2b]
    // 0x91ef3c: DecompressPointer r0
    //     0x91ef3c: add             x0, x0, HEAP, lsl #32
    // 0x91ef40: r1 = LoadClassIdInstr(r0)
    //     0x91ef40: ldur            x1, [x0, #-1]
    //     0x91ef44: ubfx            x1, x1, #0xc, #0x14
    // 0x91ef48: mov             x16, x0
    // 0x91ef4c: mov             x0, x1
    // 0x91ef50: mov             x1, x16
    // 0x91ef54: r2 = 60
    //     0x91ef54: movz            x2, #0x3c
    // 0x91ef58: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x91ef58: sub             lr, x0, #0xd8b
    //     0x91ef5c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ef60: blr             lr
    // 0x91ef64: stur            x0, [fp, #-0x60]
    // 0x91ef68: r0 = CustomButton()
    //     0x91ef68: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x91ef6c: mov             x2, x0
    // 0x91ef70: ldur            x0, [fp, #-0x50]
    // 0x91ef74: stur            x2, [fp, #-0x68]
    // 0x91ef78: StoreField: r2->field_b = r0
    //     0x91ef78: stur            w0, [x2, #0xb]
    // 0x91ef7c: ldur            x0, [fp, #-0x30]
    // 0x91ef80: StoreField: r2->field_1b = r0
    //     0x91ef80: stur            w0, [x2, #0x1b]
    // 0x91ef84: ldur            x0, [fp, #-0x58]
    // 0x91ef88: StoreField: r2->field_1f = r0
    //     0x91ef88: stur            w0, [x2, #0x1f]
    // 0x91ef8c: ldur            x0, [fp, #-0x60]
    // 0x91ef90: StoreField: r2->field_23 = r0
    //     0x91ef90: stur            w0, [x2, #0x23]
    // 0x91ef94: r1 = <FlexParentData>
    //     0x91ef94: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x91ef98: ldr             x1, [x1, #0x5b0]
    // 0x91ef9c: r0 = Expanded()
    //     0x91ef9c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91efa0: mov             x1, x0
    // 0x91efa4: r0 = 1
    //     0x91efa4: movz            x0, #0x1
    // 0x91efa8: stur            x1, [fp, #-0x30]
    // 0x91efac: StoreField: r1->field_13 = r0
    //     0x91efac: stur            x0, [x1, #0x13]
    // 0x91efb0: r2 = Instance_FlexFit
    //     0x91efb0: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x91efb4: ldr             x2, [x2, #0x5b8]
    // 0x91efb8: StoreField: r1->field_1b = r2
    //     0x91efb8: stur            w2, [x1, #0x1b]
    // 0x91efbc: ldur            x3, [fp, #-0x68]
    // 0x91efc0: StoreField: r1->field_b = r3
    //     0x91efc0: stur            w3, [x1, #0xb]
    // 0x91efc4: d0 = 12.000000
    //     0x91efc4: fmov            d0, #12.00000000
    // 0x91efc8: r0 = horizontalSpace()
    //     0x91efc8: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x91efcc: mov             x3, x0
    // 0x91efd0: ldur            x0, [fp, #-8]
    // 0x91efd4: stur            x3, [fp, #-0x58]
    // 0x91efd8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x91efd8: ldur            w4, [x0, #0x17]
    // 0x91efdc: DecompressPointer r4
    //     0x91efdc: add             x4, x4, HEAP, lsl #32
    // 0x91efe0: stur            x4, [fp, #-0x50]
    // 0x91efe4: r1 = LoadStaticField(0x14b8)
    //     0x91efe4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91efe8: ldr             x1, [x1, #0x2970]
    // 0x91efec: cmp             w1, NULL
    // 0x91eff0: b.eq            #0x91f2c8
    // 0x91eff4: r1 = <Object>
    //     0x91eff4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91eff8: r2 = 0
    //     0x91eff8: movz            x2, #0
    // 0x91effc: r0 = _GrowableList()
    //     0x91effc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91f000: mov             x3, x0
    // 0x91f004: r1 = "Confirm"
    //     0x91f004: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x91f008: ldr             x1, [x1, #0x820]
    // 0x91f00c: r2 = "confirmation"
    //     0x91f00c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x91f010: ldr             x2, [x2, #0x778]
    // 0x91f014: r0 = _message()
    //     0x91f014: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91f018: mov             x2, x0
    // 0x91f01c: ldur            x0, [fp, #-8]
    // 0x91f020: stur            x2, [fp, #-0x60]
    // 0x91f024: LoadField: r1 = r0->field_f
    //     0x91f024: ldur            w1, [x0, #0xf]
    // 0x91f028: DecompressPointer r1
    //     0x91f028: add             x1, x1, HEAP, lsl #32
    // 0x91f02c: LoadField: r0 = r1->field_f
    //     0x91f02c: ldur            w0, [x1, #0xf]
    // 0x91f030: DecompressPointer r0
    //     0x91f030: add             x0, x0, HEAP, lsl #32
    // 0x91f034: cmp             w0, NULL
    // 0x91f038: b.eq            #0x91f2cc
    // 0x91f03c: mov             x1, x0
    // 0x91f040: r0 = of()
    //     0x91f040: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91f044: LoadField: r1 = r0->field_3f
    //     0x91f044: ldur            w1, [x0, #0x3f]
    // 0x91f048: DecompressPointer r1
    //     0x91f048: add             x1, x1, HEAP, lsl #32
    // 0x91f04c: LoadField: r0 = r1->field_b
    //     0x91f04c: ldur            w0, [x1, #0xb]
    // 0x91f050: DecompressPointer r0
    //     0x91f050: add             x0, x0, HEAP, lsl #32
    // 0x91f054: stur            x0, [fp, #-8]
    // 0x91f058: r0 = CustomButton()
    //     0x91f058: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x91f05c: mov             x2, x0
    // 0x91f060: ldur            x0, [fp, #-0x60]
    // 0x91f064: stur            x2, [fp, #-0x68]
    // 0x91f068: StoreField: r2->field_b = r0
    //     0x91f068: stur            w0, [x2, #0xb]
    // 0x91f06c: ldur            x0, [fp, #-0x50]
    // 0x91f070: StoreField: r2->field_1b = r0
    //     0x91f070: stur            w0, [x2, #0x1b]
    // 0x91f074: r0 = Instance_Color
    //     0x91f074: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x91f078: ldr             x0, [x0, #0x578]
    // 0x91f07c: StoreField: r2->field_1f = r0
    //     0x91f07c: stur            w0, [x2, #0x1f]
    // 0x91f080: ldur            x0, [fp, #-8]
    // 0x91f084: StoreField: r2->field_23 = r0
    //     0x91f084: stur            w0, [x2, #0x23]
    // 0x91f088: r1 = <FlexParentData>
    //     0x91f088: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x91f08c: ldr             x1, [x1, #0x5b0]
    // 0x91f090: r0 = Expanded()
    //     0x91f090: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x91f094: mov             x3, x0
    // 0x91f098: r0 = 1
    //     0x91f098: movz            x0, #0x1
    // 0x91f09c: stur            x3, [fp, #-8]
    // 0x91f0a0: StoreField: r3->field_13 = r0
    //     0x91f0a0: stur            x0, [x3, #0x13]
    // 0x91f0a4: r0 = Instance_FlexFit
    //     0x91f0a4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x91f0a8: ldr             x0, [x0, #0x5b8]
    // 0x91f0ac: StoreField: r3->field_1b = r0
    //     0x91f0ac: stur            w0, [x3, #0x1b]
    // 0x91f0b0: ldur            x0, [fp, #-0x68]
    // 0x91f0b4: StoreField: r3->field_b = r0
    //     0x91f0b4: stur            w0, [x3, #0xb]
    // 0x91f0b8: r1 = Null
    //     0x91f0b8: mov             x1, NULL
    // 0x91f0bc: r2 = 6
    //     0x91f0bc: movz            x2, #0x6
    // 0x91f0c0: r0 = AllocateArray()
    //     0x91f0c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91f0c4: mov             x2, x0
    // 0x91f0c8: ldur            x0, [fp, #-0x30]
    // 0x91f0cc: stur            x2, [fp, #-0x50]
    // 0x91f0d0: StoreField: r2->field_f = r0
    //     0x91f0d0: stur            w0, [x2, #0xf]
    // 0x91f0d4: ldur            x0, [fp, #-0x58]
    // 0x91f0d8: StoreField: r2->field_13 = r0
    //     0x91f0d8: stur            w0, [x2, #0x13]
    // 0x91f0dc: ldur            x0, [fp, #-8]
    // 0x91f0e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x91f0e0: stur            w0, [x2, #0x17]
    // 0x91f0e4: r1 = <Widget>
    //     0x91f0e4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91f0e8: r0 = AllocateGrowableArray()
    //     0x91f0e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91f0ec: mov             x1, x0
    // 0x91f0f0: ldur            x0, [fp, #-0x50]
    // 0x91f0f4: stur            x1, [fp, #-8]
    // 0x91f0f8: StoreField: r1->field_f = r0
    //     0x91f0f8: stur            w0, [x1, #0xf]
    // 0x91f0fc: r0 = 6
    //     0x91f0fc: movz            x0, #0x6
    // 0x91f100: StoreField: r1->field_b = r0
    //     0x91f100: stur            w0, [x1, #0xb]
    // 0x91f104: r0 = CustomBottomBar()
    //     0x91f104: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x91f108: mov             x3, x0
    // 0x91f10c: ldur            x0, [fp, #-8]
    // 0x91f110: stur            x3, [fp, #-0x30]
    // 0x91f114: StoreField: r3->field_b = r0
    //     0x91f114: stur            w0, [x3, #0xb]
    // 0x91f118: r0 = false
    //     0x91f118: add             x0, NULL, #0x30  ; false
    // 0x91f11c: StoreField: r3->field_f = r0
    //     0x91f11c: stur            w0, [x3, #0xf]
    // 0x91f120: r1 = Null
    //     0x91f120: mov             x1, NULL
    // 0x91f124: r2 = 10
    //     0x91f124: movz            x2, #0xa
    // 0x91f128: r0 = AllocateArray()
    //     0x91f128: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91f12c: mov             x2, x0
    // 0x91f130: ldur            x0, [fp, #-0x40]
    // 0x91f134: stur            x2, [fp, #-8]
    // 0x91f138: StoreField: r2->field_f = r0
    //     0x91f138: stur            w0, [x2, #0xf]
    // 0x91f13c: ldur            x0, [fp, #-0x28]
    // 0x91f140: StoreField: r2->field_13 = r0
    //     0x91f140: stur            w0, [x2, #0x13]
    // 0x91f144: ldur            x0, [fp, #-0x48]
    // 0x91f148: ArrayStore: r2[0] = r0  ; List_4
    //     0x91f148: stur            w0, [x2, #0x17]
    // 0x91f14c: ldur            x0, [fp, #-0x38]
    // 0x91f150: StoreField: r2->field_1b = r0
    //     0x91f150: stur            w0, [x2, #0x1b]
    // 0x91f154: ldur            x0, [fp, #-0x30]
    // 0x91f158: StoreField: r2->field_1f = r0
    //     0x91f158: stur            w0, [x2, #0x1f]
    // 0x91f15c: r1 = <Widget>
    //     0x91f15c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91f160: r0 = AllocateGrowableArray()
    //     0x91f160: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91f164: mov             x1, x0
    // 0x91f168: ldur            x0, [fp, #-8]
    // 0x91f16c: stur            x1, [fp, #-0x28]
    // 0x91f170: StoreField: r1->field_f = r0
    //     0x91f170: stur            w0, [x1, #0xf]
    // 0x91f174: r0 = 10
    //     0x91f174: movz            x0, #0xa
    // 0x91f178: StoreField: r1->field_b = r0
    //     0x91f178: stur            w0, [x1, #0xb]
    // 0x91f17c: r0 = Column()
    //     0x91f17c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91f180: mov             x1, x0
    // 0x91f184: r0 = Instance_Axis
    //     0x91f184: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91f188: stur            x1, [fp, #-8]
    // 0x91f18c: StoreField: r1->field_f = r0
    //     0x91f18c: stur            w0, [x1, #0xf]
    // 0x91f190: r0 = Instance_MainAxisAlignment
    //     0x91f190: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91f194: ldr             x0, [x0, #0x588]
    // 0x91f198: StoreField: r1->field_13 = r0
    //     0x91f198: stur            w0, [x1, #0x13]
    // 0x91f19c: r0 = Instance_MainAxisSize
    //     0x91f19c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x91f1a0: ldr             x0, [x0, #0x708]
    // 0x91f1a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x91f1a4: stur            w0, [x1, #0x17]
    // 0x91f1a8: r0 = Instance_CrossAxisAlignment
    //     0x91f1a8: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91f1ac: ldr             x0, [x0, #0x598]
    // 0x91f1b0: StoreField: r1->field_1b = r0
    //     0x91f1b0: stur            w0, [x1, #0x1b]
    // 0x91f1b4: r0 = Instance_VerticalDirection
    //     0x91f1b4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91f1b8: ldr             x0, [x0, #0x5a0]
    // 0x91f1bc: StoreField: r1->field_23 = r0
    //     0x91f1bc: stur            w0, [x1, #0x23]
    // 0x91f1c0: r0 = Instance_Clip
    //     0x91f1c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91f1c4: ldr             x0, [x0, #0x5a8]
    // 0x91f1c8: StoreField: r1->field_2b = r0
    //     0x91f1c8: stur            w0, [x1, #0x2b]
    // 0x91f1cc: StoreField: r1->field_2f = rZR
    //     0x91f1cc: stur            xzr, [x1, #0x2f]
    // 0x91f1d0: ldur            x0, [fp, #-0x28]
    // 0x91f1d4: StoreField: r1->field_b = r0
    //     0x91f1d4: stur            w0, [x1, #0xb]
    // 0x91f1d8: r0 = Material()
    //     0x91f1d8: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x91f1dc: mov             x1, x0
    // 0x91f1e0: r0 = Instance_MaterialType
    //     0x91f1e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x91f1e4: ldr             x0, [x0, #0x6b0]
    // 0x91f1e8: stur            x1, [fp, #-0x28]
    // 0x91f1ec: StoreField: r1->field_f = r0
    //     0x91f1ec: stur            w0, [x1, #0xf]
    // 0x91f1f0: StoreField: r1->field_13 = rZR
    //     0x91f1f0: stur            xzr, [x1, #0x13]
    // 0x91f1f4: ldur            x0, [fp, #-0x18]
    // 0x91f1f8: StoreField: r1->field_1b = r0
    //     0x91f1f8: stur            w0, [x1, #0x1b]
    // 0x91f1fc: ldur            x0, [fp, #-0x20]
    // 0x91f200: StoreField: r1->field_2b = r0
    //     0x91f200: stur            w0, [x1, #0x2b]
    // 0x91f204: r0 = true
    //     0x91f204: add             x0, NULL, #0x20  ; true
    // 0x91f208: StoreField: r1->field_2f = r0
    //     0x91f208: stur            w0, [x1, #0x2f]
    // 0x91f20c: r0 = Instance_Clip
    //     0x91f20c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x91f210: ldr             x0, [x0, #0x6b8]
    // 0x91f214: StoreField: r1->field_33 = r0
    //     0x91f214: stur            w0, [x1, #0x33]
    // 0x91f218: r0 = Instance_Duration
    //     0x91f218: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x91f21c: ldr             x0, [x0, #0x6c0]
    // 0x91f220: StoreField: r1->field_37 = r0
    //     0x91f220: stur            w0, [x1, #0x37]
    // 0x91f224: ldur            x0, [fp, #-8]
    // 0x91f228: StoreField: r1->field_b = r0
    //     0x91f228: stur            w0, [x1, #0xb]
    // 0x91f22c: r0 = Dialog()
    //     0x91f22c: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x91f230: r1 = Instance_Duration
    //     0x91f230: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x91f234: StoreField: r0->field_1b = r1
    //     0x91f234: stur            w1, [x0, #0x1b]
    // 0x91f238: r1 = Instance__DecelerateCurve
    //     0x91f238: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x91f23c: StoreField: r0->field_1f = r1
    //     0x91f23c: stur            w1, [x0, #0x1f]
    // 0x91f240: ldur            x1, [fp, #-0x10]
    // 0x91f244: StoreField: r0->field_23 = r1
    //     0x91f244: stur            w1, [x0, #0x23]
    // 0x91f248: ldur            x1, [fp, #-0x28]
    // 0x91f24c: StoreField: r0->field_33 = r1
    //     0x91f24c: stur            w1, [x0, #0x33]
    // 0x91f250: r1 = false
    //     0x91f250: add             x1, NULL, #0x30  ; false
    // 0x91f254: StoreField: r0->field_37 = r1
    //     0x91f254: stur            w1, [x0, #0x37]
    // 0x91f258: LeaveFrame
    //     0x91f258: mov             SP, fp
    //     0x91f25c: ldp             fp, lr, [SP], #0x10
    // 0x91f260: ret
    //     0x91f260: ret             
    // 0x91f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f268: b               #0x91e674
    // 0x91f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f26c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f278: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f27c: SaveReg d0
    //     0x91f27c: str             q0, [SP, #-0x10]!
    // 0x91f280: SaveReg r2
    //     0x91f280: str             x2, [SP, #-8]!
    // 0x91f284: r0 = AllocateDouble()
    //     0x91f284: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91f288: RestoreReg r2
    //     0x91f288: ldr             x2, [SP], #8
    // 0x91f28c: RestoreReg d0
    //     0x91f28c: ldr             q0, [SP], #0x10
    // 0x91f290: b               #0x91ea2c
    // 0x91f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f29c: SaveReg d0
    //     0x91f29c: str             q0, [SP, #-0x10]!
    // 0x91f2a0: SaveReg r2
    //     0x91f2a0: str             x2, [SP, #-8]!
    // 0x91f2a4: r0 = AllocateDouble()
    //     0x91f2a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91f2a8: RestoreReg r2
    //     0x91f2a8: ldr             x2, [SP], #8
    // 0x91f2ac: RestoreReg d0
    //     0x91f2ac: ldr             q0, [SP], #0x10
    // 0x91f2b0: b               #0x91eb90
    // 0x91f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f2b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f2b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f2bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f2c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f2c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f2c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f2cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x91f2d0, size: 0x2dc
    // 0x91f2d0: EnterFrame
    //     0x91f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f2d4: mov             fp, SP
    // 0x91f2d8: AllocStack(0x48)
    //     0x91f2d8: sub             SP, SP, #0x48
    // 0x91f2dc: SetupParameters(_CustomAppBarState this /* r1 */)
    //     0x91f2dc: stur            NULL, [fp, #-8]
    //     0x91f2e0: movz            x0, #0
    //     0x91f2e4: add             x1, fp, w0, sxtw #2
    //     0x91f2e8: ldr             x1, [x1, #0x10]
    //     0x91f2ec: ldur            w2, [x1, #0x17]
    //     0x91f2f0: add             x2, x2, HEAP, lsl #32
    //     0x91f2f4: stur            x2, [fp, #-0x10]
    // 0x91f2f8: CheckStackOverflow
    //     0x91f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f2fc: cmp             SP, x16
    //     0x91f300: b.ls            #0x91f594
    // 0x91f304: InitAsync() -> Future<Null?>?
    //     0x91f304: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x91f308: bl              #0x582584  ; InitAsyncStub
    // 0x91f30c: ldur            x0, [fp, #-0x10]
    // 0x91f310: LoadField: r1 = r0->field_f
    //     0x91f310: ldur            w1, [x0, #0xf]
    // 0x91f314: DecompressPointer r1
    //     0x91f314: add             x1, x1, HEAP, lsl #32
    // 0x91f318: LoadField: r2 = r1->field_13
    //     0x91f318: ldur            w2, [x1, #0x13]
    // 0x91f31c: DecompressPointer r2
    //     0x91f31c: add             x2, x2, HEAP, lsl #32
    // 0x91f320: mov             x1, x2
    // 0x91f324: r0 = currentState()
    //     0x91f324: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x91f328: cmp             w0, NULL
    // 0x91f32c: b.eq            #0x91f59c
    // 0x91f330: mov             x1, x0
    // 0x91f334: r0 = validate()
    //     0x91f334: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x91f338: tbnz            w0, #4, #0x91f58c
    // 0x91f33c: ldur            x0, [fp, #-0x10]
    // 0x91f340: LoadField: r1 = r0->field_f
    //     0x91f340: ldur            w1, [x0, #0xf]
    // 0x91f344: DecompressPointer r1
    //     0x91f344: add             x1, x1, HEAP, lsl #32
    // 0x91f348: LoadField: r2 = r1->field_1b
    //     0x91f348: ldur            w2, [x1, #0x1b]
    // 0x91f34c: DecompressPointer r2
    //     0x91f34c: add             x2, x2, HEAP, lsl #32
    // 0x91f350: LoadField: r1 = r2->field_27
    //     0x91f350: ldur            w1, [x2, #0x27]
    // 0x91f354: DecompressPointer r1
    //     0x91f354: add             x1, x1, HEAP, lsl #32
    // 0x91f358: LoadField: r2 = r1->field_7
    //     0x91f358: ldur            w2, [x1, #7]
    // 0x91f35c: DecompressPointer r2
    //     0x91f35c: add             x2, x2, HEAP, lsl #32
    // 0x91f360: r1 = "support_username_nv"
    //     0x91f360: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x91f364: ldr             x1, [x1, #0xa50]
    // 0x91f368: r0 = setData()
    //     0x91f368: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x91f36c: mov             x1, x0
    // 0x91f370: stur            x1, [fp, #-0x18]
    // 0x91f374: r0 = Await()
    //     0x91f374: bl              #0x582344  ; AwaitStub
    // 0x91f378: ldur            x0, [fp, #-0x10]
    // 0x91f37c: LoadField: r1 = r0->field_f
    //     0x91f37c: ldur            w1, [x0, #0xf]
    // 0x91f380: DecompressPointer r1
    //     0x91f380: add             x1, x1, HEAP, lsl #32
    // 0x91f384: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91f384: ldur            w2, [x1, #0x17]
    // 0x91f388: DecompressPointer r2
    //     0x91f388: add             x2, x2, HEAP, lsl #32
    // 0x91f38c: LoadField: r1 = r2->field_27
    //     0x91f38c: ldur            w1, [x2, #0x27]
    // 0x91f390: DecompressPointer r1
    //     0x91f390: add             x1, x1, HEAP, lsl #32
    // 0x91f394: LoadField: r2 = r1->field_7
    //     0x91f394: ldur            w2, [x1, #7]
    // 0x91f398: DecompressPointer r2
    //     0x91f398: add             x2, x2, HEAP, lsl #32
    // 0x91f39c: r1 = "support_phone_number_nv"
    //     0x91f39c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] "support_phone_number_nv"
    //     0x91f3a0: ldr             x1, [x1, #0xa68]
    // 0x91f3a4: r0 = setData()
    //     0x91f3a4: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x91f3a8: mov             x1, x0
    // 0x91f3ac: stur            x1, [fp, #-0x18]
    // 0x91f3b0: r0 = Await()
    //     0x91f3b0: bl              #0x582344  ; AwaitStub
    // 0x91f3b4: ldur            x0, [fp, #-0x10]
    // 0x91f3b8: LoadField: r1 = r0->field_f
    //     0x91f3b8: ldur            w1, [x0, #0xf]
    // 0x91f3bc: DecompressPointer r1
    //     0x91f3bc: add             x1, x1, HEAP, lsl #32
    // 0x91f3c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91f3c0: ldur            w2, [x1, #0x17]
    // 0x91f3c4: DecompressPointer r2
    //     0x91f3c4: add             x2, x2, HEAP, lsl #32
    // 0x91f3c8: LoadField: r1 = r2->field_27
    //     0x91f3c8: ldur            w1, [x2, #0x27]
    // 0x91f3cc: DecompressPointer r1
    //     0x91f3cc: add             x1, x1, HEAP, lsl #32
    // 0x91f3d0: LoadField: r2 = r1->field_7
    //     0x91f3d0: ldur            w2, [x1, #7]
    // 0x91f3d4: DecompressPointer r2
    //     0x91f3d4: add             x2, x2, HEAP, lsl #32
    // 0x91f3d8: stur            x2, [fp, #-0x18]
    // 0x91f3dc: r1 = 14
    //     0x91f3dc: movz            x1, #0xe
    // 0x91f3e0: r0 = generateRandomString()
    //     0x91f3e0: bl              #0x91ceb4  ; [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString
    // 0x91f3e4: ldur            x16, [fp, #-0x18]
    // 0x91f3e8: stp             x0, x16, [SP]
    // 0x91f3ec: r0 = +()
    //     0x91f3ec: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x91f3f0: mov             x2, x0
    // 0x91f3f4: r1 = "support_generated_identifier_nv"
    //     0x91f3f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "support_generated_identifier_nv"
    //     0x91f3f8: ldr             x1, [x1, #0xa70]
    // 0x91f3fc: r0 = setData()
    //     0x91f3fc: bl              #0x91cfb0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::setData
    // 0x91f400: mov             x1, x0
    // 0x91f404: stur            x1, [fp, #-0x18]
    // 0x91f408: r0 = Await()
    //     0x91f408: bl              #0x582344  ; AwaitStub
    // 0x91f40c: r0 = LoadStaticField(0x14d8)
    //     0x91f40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91f410: ldr             x0, [x0, #0x29b0]
    //     0x91f414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91f418: cmp             w0, w16
    // 0x91f41c: b.eq            #0x91f5a0
    // 0x91f420: LoadField: r1 = r0->field_7
    //     0x91f420: ldur            w1, [x0, #7]
    // 0x91f424: DecompressPointer r1
    //     0x91f424: add             x1, x1, HEAP, lsl #32
    // 0x91f428: r16 = <Object?>
    //     0x91f428: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91f42c: stp             x1, x16, [SP]
    // 0x91f430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f430: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f434: r0 = pop()
    //     0x91f434: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91f438: r0 = LoadStaticField(0x14d8)
    //     0x91f438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91f43c: ldr             x0, [x0, #0x29b0]
    // 0x91f440: LoadField: r3 = r0->field_7
    //     0x91f440: ldur            w3, [x0, #7]
    // 0x91f444: DecompressPointer r3
    //     0x91f444: add             x3, x3, HEAP, lsl #32
    // 0x91f448: stur            x3, [fp, #-0x18]
    // 0x91f44c: r1 = Null
    //     0x91f44c: mov             x1, NULL
    // 0x91f450: r2 = 16
    //     0x91f450: movz            x2, #0x10
    // 0x91f454: r0 = AllocateArray()
    //     0x91f454: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91f458: stur            x0, [fp, #-0x20]
    // 0x91f45c: r16 = "ph"
    //     0x91f45c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] "ph"
    //     0x91f460: ldr             x16, [x16, #0xb10]
    // 0x91f464: StoreField: r0->field_f = r16
    //     0x91f464: stur            w16, [x0, #0xf]
    // 0x91f468: r1 = "support_phone_number_nv"
    //     0x91f468: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] "support_phone_number_nv"
    //     0x91f46c: ldr             x1, [x1, #0xa68]
    // 0x91f470: r0 = getData()
    //     0x91f470: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91f474: mov             x1, x0
    // 0x91f478: stur            x1, [fp, #-0x28]
    // 0x91f47c: r0 = Await()
    //     0x91f47c: bl              #0x582344  ; AwaitStub
    // 0x91f480: ldur            x1, [fp, #-0x20]
    // 0x91f484: ArrayStore: r1[1] = r0  ; List_4
    //     0x91f484: add             x25, x1, #0x13
    //     0x91f488: str             w0, [x25]
    //     0x91f48c: tbz             w0, #0, #0x91f4a8
    //     0x91f490: ldurb           w16, [x1, #-1]
    //     0x91f494: ldurb           w17, [x0, #-1]
    //     0x91f498: and             x16, x17, x16, lsr #2
    //     0x91f49c: tst             x16, HEAP, lsr #32
    //     0x91f4a0: b.eq            #0x91f4a8
    //     0x91f4a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91f4a8: ldur            x0, [fp, #-0x20]
    // 0x91f4ac: r16 = "id"
    //     0x91f4ac: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x91f4b0: ldr             x16, [x16, #0x7e0]
    // 0x91f4b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x91f4b4: stur            w16, [x0, #0x17]
    // 0x91f4b8: r1 = "support_generated_identifier_nv"
    //     0x91f4b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "support_generated_identifier_nv"
    //     0x91f4bc: ldr             x1, [x1, #0xa70]
    // 0x91f4c0: r0 = getData()
    //     0x91f4c0: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91f4c4: mov             x1, x0
    // 0x91f4c8: stur            x1, [fp, #-0x28]
    // 0x91f4cc: r0 = Await()
    //     0x91f4cc: bl              #0x582344  ; AwaitStub
    // 0x91f4d0: ldur            x1, [fp, #-0x20]
    // 0x91f4d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x91f4d4: add             x25, x1, #0x1b
    //     0x91f4d8: str             w0, [x25]
    //     0x91f4dc: tbz             w0, #0, #0x91f4f8
    //     0x91f4e0: ldurb           w16, [x1, #-1]
    //     0x91f4e4: ldurb           w17, [x0, #-1]
    //     0x91f4e8: and             x16, x17, x16, lsr #2
    //     0x91f4ec: tst             x16, HEAP, lsr #32
    //     0x91f4f0: b.eq            #0x91f4f8
    //     0x91f4f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91f4f8: ldur            x0, [fp, #-0x20]
    // 0x91f4fc: r16 = "name"
    //     0x91f4fc: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x91f500: StoreField: r0->field_1f = r16
    //     0x91f500: stur            w16, [x0, #0x1f]
    // 0x91f504: r1 = "support_username_nv"
    //     0x91f504: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x91f508: ldr             x1, [x1, #0xa50]
    // 0x91f50c: r0 = getData()
    //     0x91f50c: bl              #0x91c900  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::getData
    // 0x91f510: mov             x1, x0
    // 0x91f514: stur            x1, [fp, #-0x28]
    // 0x91f518: r0 = Await()
    //     0x91f518: bl              #0x582344  ; AwaitStub
    // 0x91f51c: ldur            x1, [fp, #-0x20]
    // 0x91f520: ArrayStore: r1[5] = r0  ; List_4
    //     0x91f520: add             x25, x1, #0x23
    //     0x91f524: str             w0, [x25]
    //     0x91f528: tbz             w0, #0, #0x91f544
    //     0x91f52c: ldurb           w16, [x1, #-1]
    //     0x91f530: ldurb           w17, [x0, #-1]
    //     0x91f534: and             x16, x17, x16, lsr #2
    //     0x91f538: tst             x16, HEAP, lsr #32
    //     0x91f53c: b.eq            #0x91f544
    //     0x91f540: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91f544: ldur            x0, [fp, #-0x20]
    // 0x91f548: r16 = "isFromProfile"
    //     0x91f548: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "isFromProfile"
    //     0x91f54c: ldr             x16, [x16, #0xb38]
    // 0x91f550: StoreField: r0->field_27 = r16
    //     0x91f550: stur            w16, [x0, #0x27]
    // 0x91f554: r16 = false
    //     0x91f554: add             x16, NULL, #0x30  ; false
    // 0x91f558: StoreField: r0->field_2b = r16
    //     0x91f558: stur            w16, [x0, #0x2b]
    // 0x91f55c: r16 = <String, Object?>
    //     0x91f55c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x91f560: ldr             x16, [x16, #0xa68]
    // 0x91f564: stp             x0, x16, [SP]
    // 0x91f568: r0 = Map._fromLiteral()
    //     0x91f568: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91f56c: r16 = <Object?>
    //     0x91f56c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91f570: ldur            lr, [fp, #-0x18]
    // 0x91f574: stp             lr, x16, [SP, #0x10]
    // 0x91f578: r16 = "/ChatwootScreen"
    //     0x91f578: ldr             x16, [PP, #0x7bb8]  ; [pp+0x7bb8] "/ChatwootScreen"
    // 0x91f57c: stp             x0, x16, [SP]
    // 0x91f580: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x91f580: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x91f584: ldr             x4, [x4, #0xdc8]
    // 0x91f588: r0 = push()
    //     0x91f588: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x91f58c: r0 = Null
    //     0x91f58c: mov             x0, NULL
    // 0x91f590: r0 = ReturnAsyncNotFuture()
    //     0x91f590: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91f594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f598: b               #0x91f304
    // 0x91f59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f59c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f5a0: r9 = _appRouter
    //     0x91f5a0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x91f5a4: ldr             x9, [x9, #0x6b8]
    // 0x91f5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f5a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x91f5ac, size: 0xc0
    // 0x91f5ac: EnterFrame
    //     0x91f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x91f5b0: mov             fp, SP
    // 0x91f5b4: AllocStack(0x18)
    //     0x91f5b4: sub             SP, SP, #0x18
    // 0x91f5b8: SetupParameters()
    //     0x91f5b8: ldr             x0, [fp, #0x20]
    //     0x91f5bc: ldur            w2, [x0, #0x17]
    //     0x91f5c0: add             x2, x2, HEAP, lsl #32
    //     0x91f5c4: stur            x2, [fp, #-8]
    // 0x91f5c8: CheckStackOverflow
    //     0x91f5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f5cc: cmp             SP, x16
    //     0x91f5d0: b.ls            #0x91f664
    // 0x91f5d4: ldr             x1, [fp, #0x18]
    // 0x91f5d8: r0 = of()
    //     0x91f5d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91f5dc: LoadField: r1 = r0->field_3f
    //     0x91f5dc: ldur            w1, [x0, #0x3f]
    // 0x91f5e0: DecompressPointer r1
    //     0x91f5e0: add             x1, x1, HEAP, lsl #32
    // 0x91f5e4: LoadField: r0 = r1->field_7b
    //     0x91f5e4: ldur            w0, [x1, #0x7b]
    // 0x91f5e8: DecompressPointer r0
    //     0x91f5e8: add             x0, x0, HEAP, lsl #32
    // 0x91f5ec: stur            x0, [fp, #-0x10]
    // 0x91f5f0: r0 = Icon()
    //     0x91f5f0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x91f5f4: mov             x3, x0
    // 0x91f5f8: r0 = Instance_IconData
    //     0x91f5f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20010] Obj!IconData@db61a1
    //     0x91f5fc: ldr             x0, [x0, #0x10]
    // 0x91f600: stur            x3, [fp, #-0x18]
    // 0x91f604: StoreField: r3->field_b = r0
    //     0x91f604: stur            w0, [x3, #0xb]
    // 0x91f608: r0 = 26.000000
    //     0x91f608: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ac0] 26
    //     0x91f60c: ldr             x0, [x0, #0xac0]
    // 0x91f610: StoreField: r3->field_f = r0
    //     0x91f610: stur            w0, [x3, #0xf]
    // 0x91f614: ldur            x0, [fp, #-0x10]
    // 0x91f618: StoreField: r3->field_23 = r0
    //     0x91f618: stur            w0, [x3, #0x23]
    // 0x91f61c: ldur            x2, [fp, #-8]
    // 0x91f620: r1 = Function '<anonymous closure>':.
    //     0x91f620: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd20] AnonymousClosure: (0x91f66c), in [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::supportIconBuilder (0x918530)
    //     0x91f624: ldr             x1, [x1, #0xd20]
    // 0x91f628: r0 = AllocateClosure()
    //     0x91f628: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91f62c: stur            x0, [fp, #-8]
    // 0x91f630: r0 = IconButton()
    //     0x91f630: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x91f634: ldur            x1, [fp, #-8]
    // 0x91f638: StoreField: r0->field_3b = r1
    //     0x91f638: stur            w1, [x0, #0x3b]
    // 0x91f63c: r1 = false
    //     0x91f63c: add             x1, NULL, #0x30  ; false
    // 0x91f640: StoreField: r0->field_4f = r1
    //     0x91f640: stur            w1, [x0, #0x4f]
    // 0x91f644: ldur            x1, [fp, #-0x18]
    // 0x91f648: StoreField: r0->field_1f = r1
    //     0x91f648: stur            w1, [x0, #0x1f]
    // 0x91f64c: r1 = Instance__IconButtonVariant
    //     0x91f64c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x91f650: ldr             x1, [x1, #0x10]
    // 0x91f654: StoreField: r0->field_6b = r1
    //     0x91f654: stur            w1, [x0, #0x6b]
    // 0x91f658: LeaveFrame
    //     0x91f658: mov             SP, fp
    //     0x91f65c: ldp             fp, lr, [SP], #0x10
    // 0x91f660: ret
    //     0x91f660: ret             
    // 0x91f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f668: b               #0x91f5d4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x91f66c, size: 0x68
    // 0x91f66c: EnterFrame
    //     0x91f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f670: mov             fp, SP
    // 0x91f674: AllocStack(0x18)
    //     0x91f674: sub             SP, SP, #0x18
    // 0x91f678: SetupParameters(_CustomAppBarState this /* r1 */)
    //     0x91f678: stur            NULL, [fp, #-8]
    //     0x91f67c: movz            x0, #0
    //     0x91f680: add             x1, fp, w0, sxtw #2
    //     0x91f684: ldr             x1, [x1, #0x10]
    //     0x91f688: ldur            w2, [x1, #0x17]
    //     0x91f68c: add             x2, x2, HEAP, lsl #32
    //     0x91f690: stur            x2, [fp, #-0x10]
    // 0x91f694: CheckStackOverflow
    //     0x91f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f698: cmp             SP, x16
    //     0x91f69c: b.ls            #0x91f6cc
    // 0x91f6a0: InitAsync() -> Future<void?>
    //     0x91f6a0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91f6a4: bl              #0x582584  ; InitAsyncStub
    // 0x91f6a8: ldur            x0, [fp, #-0x10]
    // 0x91f6ac: LoadField: r1 = r0->field_13
    //     0x91f6ac: ldur            w1, [x0, #0x13]
    // 0x91f6b0: DecompressPointer r1
    //     0x91f6b0: add             x1, x1, HEAP, lsl #32
    // 0x91f6b4: r0 = getSupport()
    //     0x91f6b4: bl              #0x91d830  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport
    // 0x91f6b8: mov             x1, x0
    // 0x91f6bc: stur            x1, [fp, #-0x18]
    // 0x91f6c0: r0 = Await()
    //     0x91f6c0: bl              #0x582344  ; AwaitStub
    // 0x91f6c4: r0 = Null
    //     0x91f6c4: mov             x0, NULL
    // 0x91f6c8: r0 = ReturnAsyncNotFuture()
    //     0x91f6c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f6cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f6d0: b               #0x91f6a0
  }
  _ _CustomAppBarState(/* No info */) {
    // ** addr: 0xab04b0, size: 0xdc
    // 0xab04b0: EnterFrame
    //     0xab04b0: stp             fp, lr, [SP, #-0x10]!
    //     0xab04b4: mov             fp, SP
    // 0xab04b8: AllocStack(0x10)
    //     0xab04b8: sub             SP, SP, #0x10
    // 0xab04bc: SetupParameters(_CustomAppBarState this /* r1 => r0, fp-0x8 */)
    //     0xab04bc: mov             x0, x1
    //     0xab04c0: stur            x1, [fp, #-8]
    // 0xab04c4: CheckStackOverflow
    //     0xab04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab04c8: cmp             SP, x16
    //     0xab04cc: b.ls            #0xab0584
    // 0xab04d0: r1 = <FormState>
    //     0xab04d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab04d4: ldr             x1, [x1, #0x2d0]
    // 0xab04d8: r0 = LabeledGlobalKey()
    //     0xab04d8: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab04dc: ldur            x2, [fp, #-8]
    // 0xab04e0: StoreField: r2->field_13 = r0
    //     0xab04e0: stur            w0, [x2, #0x13]
    //     0xab04e4: ldurb           w16, [x2, #-1]
    //     0xab04e8: ldurb           w17, [x0, #-1]
    //     0xab04ec: and             x16, x17, x16, lsr #2
    //     0xab04f0: tst             x16, HEAP, lsr #32
    //     0xab04f4: b.eq            #0xab04fc
    //     0xab04f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab04fc: r1 = <TextEditingValue>
    //     0xab04fc: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab0500: r0 = TextEditingController()
    //     0xab0500: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0504: mov             x1, x0
    // 0xab0508: stur            x0, [fp, #-0x10]
    // 0xab050c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab050c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0510: r0 = TextEditingController()
    //     0xab0510: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0514: ldur            x0, [fp, #-0x10]
    // 0xab0518: ldur            x2, [fp, #-8]
    // 0xab051c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab051c: stur            w0, [x2, #0x17]
    //     0xab0520: ldurb           w16, [x2, #-1]
    //     0xab0524: ldurb           w17, [x0, #-1]
    //     0xab0528: and             x16, x17, x16, lsr #2
    //     0xab052c: tst             x16, HEAP, lsr #32
    //     0xab0530: b.eq            #0xab0538
    //     0xab0534: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab0538: r1 = <TextEditingValue>
    //     0xab0538: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab053c: r0 = TextEditingController()
    //     0xab053c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0540: mov             x1, x0
    // 0xab0544: stur            x0, [fp, #-0x10]
    // 0xab0548: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0548: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab054c: r0 = TextEditingController()
    //     0xab054c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0550: ldur            x0, [fp, #-0x10]
    // 0xab0554: ldur            x1, [fp, #-8]
    // 0xab0558: StoreField: r1->field_1b = r0
    //     0xab0558: stur            w0, [x1, #0x1b]
    //     0xab055c: ldurb           w16, [x1, #-1]
    //     0xab0560: ldurb           w17, [x0, #-1]
    //     0xab0564: and             x16, x17, x16, lsr #2
    //     0xab0568: tst             x16, HEAP, lsr #32
    //     0xab056c: b.eq            #0xab0574
    //     0xab0570: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab0574: r0 = Null
    //     0xab0574: mov             x0, NULL
    // 0xab0578: LeaveFrame
    //     0xab0578: mov             SP, fp
    //     0xab057c: ldp             fp, lr, [SP], #0x10
    // 0xab0580: ret
    //     0xab0580: ret             
    // 0xab0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0588: b               #0xab04d0
  }
}

// class id: 5142, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0468, size: 0x48
    // 0xab0468: EnterFrame
    //     0xab0468: stp             fp, lr, [SP, #-0x10]!
    //     0xab046c: mov             fp, SP
    // 0xab0470: AllocStack(0x8)
    //     0xab0470: sub             SP, SP, #8
    // 0xab0474: CheckStackOverflow
    //     0xab0474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0478: cmp             SP, x16
    //     0xab047c: b.ls            #0xab04a8
    // 0xab0480: r1 = <CustomAppBar>
    //     0xab0480: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d18] TypeArguments: <CustomAppBar>
    //     0xab0484: ldr             x1, [x1, #0xd18]
    // 0xab0488: r0 = _CustomAppBarState()
    //     0xab0488: bl              #0xab058c  ; Allocate_CustomAppBarStateStub -> _CustomAppBarState (size=0x20)
    // 0xab048c: mov             x1, x0
    // 0xab0490: stur            x0, [fp, #-8]
    // 0xab0494: r0 = _CustomAppBarState()
    //     0xab0494: bl              #0xab04b0  ; [package:sham_cash/core/widgets/custom_app_bar.dart] _CustomAppBarState::_CustomAppBarState
    // 0xab0498: ldur            x0, [fp, #-8]
    // 0xab049c: LeaveFrame
    //     0xab049c: mov             SP, fp
    //     0xab04a0: ldp             fp, lr, [SP], #0x10
    // 0xab04a4: ret
    //     0xab04a4: ret             
    // 0xab04a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab04a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab04ac: b               #0xab0480
  }
}
