// lib: , url: package:sham_cash/features/home/presentation/widgets/transfer_details_field.dart

// class id: 1050294, size: 0x8
class :: {
}

// class id: 4818, size: 0x38, field offset: 0xc
//   const constructor, 
class TransferDetailsField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa750f0, size: 0x340
    // 0xa750f0: EnterFrame
    //     0xa750f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa750f4: mov             fp, SP
    // 0xa750f8: AllocStack(0x70)
    //     0xa750f8: sub             SP, SP, #0x70
    // 0xa750fc: SetupParameters(TransferDetailsField this /* r1 => r0, fp-0x8 */)
    //     0xa750fc: mov             x0, x1
    //     0xa75100: stur            x1, [fp, #-8]
    // 0xa75104: CheckStackOverflow
    //     0xa75104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75108: cmp             SP, x16
    //     0xa7510c: b.ls            #0xa75428
    // 0xa75110: r1 = 42
    //     0xa75110: movz            x1, #0x2a
    // 0xa75114: r0 = SizeExtension.w()
    //     0xa75114: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa75118: stur            d0, [fp, #-0x70]
    // 0xa7511c: r0 = EdgeInsets()
    //     0xa7511c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa75120: ldur            d0, [fp, #-0x70]
    // 0xa75124: stur            x0, [fp, #-0x18]
    // 0xa75128: StoreField: r0->field_7 = d0
    //     0xa75128: stur            d0, [x0, #7]
    // 0xa7512c: StoreField: r0->field_f = rZR
    //     0xa7512c: stur            xzr, [x0, #0xf]
    // 0xa75130: ArrayStore: r0[0] = d0  ; List_8
    //     0xa75130: stur            d0, [x0, #0x17]
    // 0xa75134: StoreField: r0->field_1f = rZR
    //     0xa75134: stur            xzr, [x0, #0x1f]
    // 0xa75138: ldur            x1, [fp, #-8]
    // 0xa7513c: LoadField: r2 = r1->field_b
    //     0xa7513c: ldur            w2, [x1, #0xb]
    // 0xa75140: DecompressPointer r2
    //     0xa75140: add             x2, x2, HEAP, lsl #32
    // 0xa75144: stur            x2, [fp, #-0x10]
    // 0xa75148: r0 = font14W500()
    //     0xa75148: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa7514c: stur            x0, [fp, #-0x20]
    // 0xa75150: r0 = Text()
    //     0xa75150: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa75154: mov             x1, x0
    // 0xa75158: ldur            x0, [fp, #-0x10]
    // 0xa7515c: stur            x1, [fp, #-0x28]
    // 0xa75160: StoreField: r1->field_b = r0
    //     0xa75160: stur            w0, [x1, #0xb]
    // 0xa75164: ldur            x0, [fp, #-0x20]
    // 0xa75168: StoreField: r1->field_13 = r0
    //     0xa75168: stur            w0, [x1, #0x13]
    // 0xa7516c: d0 = 4.000000
    //     0xa7516c: fmov            d0, #4.00000000
    // 0xa75170: r0 = verticalSpace()
    //     0xa75170: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa75174: mov             x1, x0
    // 0xa75178: ldur            x0, [fp, #-8]
    // 0xa7517c: stur            x1, [fp, #-0x40]
    // 0xa75180: LoadField: r2 = r0->field_27
    //     0xa75180: ldur            w2, [x0, #0x27]
    // 0xa75184: DecompressPointer r2
    //     0xa75184: add             x2, x2, HEAP, lsl #32
    // 0xa75188: tbnz            w2, #4, #0xa75218
    // 0xa7518c: LoadField: r2 = r0->field_1b
    //     0xa7518c: ldur            w2, [x0, #0x1b]
    // 0xa75190: DecompressPointer r2
    //     0xa75190: add             x2, x2, HEAP, lsl #32
    // 0xa75194: stur            x2, [fp, #-0x38]
    // 0xa75198: LoadField: r3 = r0->field_23
    //     0xa75198: ldur            w3, [x0, #0x23]
    // 0xa7519c: DecompressPointer r3
    //     0xa7519c: add             x3, x3, HEAP, lsl #32
    // 0xa751a0: cmp             w3, NULL
    // 0xa751a4: b.ne            #0xa751b0
    // 0xa751a8: r3 = 255
    //     0xa751a8: movz            x3, #0xff
    // 0xa751ac: b               #0xa751b8
    // 0xa751b0: r4 = LoadInt32Instr(r3)
    //     0xa751b0: sbfx            x4, x3, #1, #0x1f
    // 0xa751b4: mov             x3, x4
    // 0xa751b8: stur            x3, [fp, #-0x30]
    // 0xa751bc: LoadField: r4 = r0->field_2f
    //     0xa751bc: ldur            w4, [x0, #0x2f]
    // 0xa751c0: DecompressPointer r4
    //     0xa751c0: add             x4, x4, HEAP, lsl #32
    // 0xa751c4: stur            x4, [fp, #-0x20]
    // 0xa751c8: LoadField: r5 = r0->field_f
    //     0xa751c8: ldur            w5, [x0, #0xf]
    // 0xa751cc: DecompressPointer r5
    //     0xa751cc: add             x5, x5, HEAP, lsl #32
    // 0xa751d0: stur            x5, [fp, #-0x10]
    // 0xa751d4: r0 = CustomExpandableTextField()
    //     0xa751d4: bl              #0x958ddc  ; AllocateCustomExpandableTextFieldStub -> CustomExpandableTextField (size=0x44)
    // 0xa751d8: mov             x1, x0
    // 0xa751dc: ldur            x0, [fp, #-0x20]
    // 0xa751e0: StoreField: r1->field_b = r0
    //     0xa751e0: stur            w0, [x1, #0xb]
    // 0xa751e4: ldur            x0, [fp, #-0x10]
    // 0xa751e8: StoreField: r1->field_f = r0
    //     0xa751e8: stur            w0, [x1, #0xf]
    // 0xa751ec: ldur            x0, [fp, #-0x38]
    // 0xa751f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa751f0: stur            w0, [x1, #0x17]
    // 0xa751f4: r3 = true
    //     0xa751f4: add             x3, NULL, #0x20  ; true
    // 0xa751f8: StoreField: r1->field_27 = r3
    //     0xa751f8: stur            w3, [x1, #0x27]
    // 0xa751fc: StoreField: r1->field_33 = r3
    //     0xa751fc: stur            w3, [x1, #0x33]
    // 0xa75200: r4 = false
    //     0xa75200: add             x4, NULL, #0x30  ; false
    // 0xa75204: StoreField: r1->field_3f = r4
    //     0xa75204: stur            w4, [x1, #0x3f]
    // 0xa75208: ldur            x0, [fp, #-0x30]
    // 0xa7520c: StoreField: r1->field_37 = r0
    //     0xa7520c: stur            x0, [x1, #0x37]
    // 0xa75210: mov             x6, x1
    // 0xa75214: b               #0xa7534c
    // 0xa75218: r3 = true
    //     0xa75218: add             x3, NULL, #0x20  ; true
    // 0xa7521c: r4 = false
    //     0xa7521c: add             x4, NULL, #0x30  ; false
    // 0xa75220: LoadField: r1 = r0->field_1f
    //     0xa75220: ldur            w1, [x0, #0x1f]
    // 0xa75224: DecompressPointer r1
    //     0xa75224: add             x1, x1, HEAP, lsl #32
    // 0xa75228: cmp             w1, NULL
    // 0xa7522c: b.ne            #0xa75238
    // 0xa75230: r5 = false
    //     0xa75230: add             x5, NULL, #0x30  ; false
    // 0xa75234: b               #0xa7523c
    // 0xa75238: mov             x5, x1
    // 0xa7523c: stur            x5, [fp, #-0x68]
    // 0xa75240: LoadField: r6 = r0->field_23
    //     0xa75240: ldur            w6, [x0, #0x23]
    // 0xa75244: DecompressPointer r6
    //     0xa75244: add             x6, x6, HEAP, lsl #32
    // 0xa75248: stur            x6, [fp, #-0x60]
    // 0xa7524c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xa7524c: ldur            w7, [x0, #0x17]
    // 0xa75250: DecompressPointer r7
    //     0xa75250: add             x7, x7, HEAP, lsl #32
    // 0xa75254: stur            x7, [fp, #-0x58]
    // 0xa75258: LoadField: r8 = r0->field_13
    //     0xa75258: ldur            w8, [x0, #0x13]
    // 0xa7525c: DecompressPointer r8
    //     0xa7525c: add             x8, x8, HEAP, lsl #32
    // 0xa75260: stur            x8, [fp, #-0x50]
    // 0xa75264: LoadField: r9 = r0->field_1b
    //     0xa75264: ldur            w9, [x0, #0x1b]
    // 0xa75268: DecompressPointer r9
    //     0xa75268: add             x9, x9, HEAP, lsl #32
    // 0xa7526c: stur            x9, [fp, #-0x48]
    // 0xa75270: LoadField: r10 = r0->field_33
    //     0xa75270: ldur            w10, [x0, #0x33]
    // 0xa75274: DecompressPointer r10
    //     0xa75274: add             x10, x10, HEAP, lsl #32
    // 0xa75278: stur            x10, [fp, #-0x38]
    // 0xa7527c: LoadField: r11 = r0->field_2f
    //     0xa7527c: ldur            w11, [x0, #0x2f]
    // 0xa75280: DecompressPointer r11
    //     0xa75280: add             x11, x11, HEAP, lsl #32
    // 0xa75284: stur            x11, [fp, #-0x20]
    // 0xa75288: LoadField: r12 = r0->field_f
    //     0xa75288: ldur            w12, [x0, #0xf]
    // 0xa7528c: DecompressPointer r12
    //     0xa7528c: add             x12, x12, HEAP, lsl #32
    // 0xa75290: stur            x12, [fp, #-0x10]
    // 0xa75294: LoadField: r1 = r0->field_2b
    //     0xa75294: ldur            w1, [x0, #0x2b]
    // 0xa75298: DecompressPointer r1
    //     0xa75298: add             x1, x1, HEAP, lsl #32
    // 0xa7529c: cmp             w1, NULL
    // 0xa752a0: b.ne            #0xa752bc
    // 0xa752a4: r1 = <TextInputFormatter>
    //     0xa752a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0xa752a8: ldr             x1, [x1, #0xff0]
    // 0xa752ac: r2 = 0
    //     0xa752ac: movz            x2, #0
    // 0xa752b0: r0 = _GrowableList()
    //     0xa752b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa752b4: mov             x8, x0
    // 0xa752b8: b               #0xa752c0
    // 0xa752bc: mov             x8, x1
    // 0xa752c0: ldur            x0, [fp, #-0x68]
    // 0xa752c4: ldur            x1, [fp, #-0x60]
    // 0xa752c8: ldur            x2, [fp, #-0x58]
    // 0xa752cc: ldur            x3, [fp, #-0x50]
    // 0xa752d0: ldur            x4, [fp, #-0x48]
    // 0xa752d4: ldur            x5, [fp, #-0x38]
    // 0xa752d8: ldur            x6, [fp, #-0x20]
    // 0xa752dc: ldur            x7, [fp, #-0x10]
    // 0xa752e0: stur            x8, [fp, #-8]
    // 0xa752e4: r0 = CustomTextField()
    //     0xa752e4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa752e8: mov             x1, x0
    // 0xa752ec: ldur            x0, [fp, #-0x58]
    // 0xa752f0: StoreField: r1->field_23 = r0
    //     0xa752f0: stur            w0, [x1, #0x23]
    // 0xa752f4: ldur            x0, [fp, #-0x20]
    // 0xa752f8: StoreField: r1->field_b = r0
    //     0xa752f8: stur            w0, [x1, #0xb]
    // 0xa752fc: ldur            x0, [fp, #-0x10]
    // 0xa75300: StoreField: r1->field_f = r0
    //     0xa75300: stur            w0, [x1, #0xf]
    // 0xa75304: ldur            x0, [fp, #-0x48]
    // 0xa75308: ArrayStore: r1[0] = r0  ; List_4
    //     0xa75308: stur            w0, [x1, #0x17]
    // 0xa7530c: r0 = true
    //     0xa7530c: add             x0, NULL, #0x20  ; true
    // 0xa75310: StoreField: r1->field_33 = r0
    //     0xa75310: stur            w0, [x1, #0x33]
    // 0xa75314: ldur            x2, [fp, #-0x68]
    // 0xa75318: StoreField: r1->field_2f = r2
    //     0xa75318: stur            w2, [x1, #0x2f]
    // 0xa7531c: ldur            x2, [fp, #-0x50]
    // 0xa75320: StoreField: r1->field_1b = r2
    //     0xa75320: stur            w2, [x1, #0x1b]
    // 0xa75324: ldur            x2, [fp, #-0x38]
    // 0xa75328: StoreField: r1->field_3b = r2
    //     0xa75328: stur            w2, [x1, #0x3b]
    // 0xa7532c: StoreField: r1->field_43 = r0
    //     0xa7532c: stur            w0, [x1, #0x43]
    // 0xa75330: ldur            x0, [fp, #-0x60]
    // 0xa75334: StoreField: r1->field_37 = r0
    //     0xa75334: stur            w0, [x1, #0x37]
    // 0xa75338: r0 = false
    //     0xa75338: add             x0, NULL, #0x30  ; false
    // 0xa7533c: StoreField: r1->field_4b = r0
    //     0xa7533c: stur            w0, [x1, #0x4b]
    // 0xa75340: ldur            x0, [fp, #-8]
    // 0xa75344: StoreField: r1->field_4f = r0
    //     0xa75344: stur            w0, [x1, #0x4f]
    // 0xa75348: mov             x6, x1
    // 0xa7534c: ldur            x4, [fp, #-0x18]
    // 0xa75350: ldur            x3, [fp, #-0x28]
    // 0xa75354: ldur            x0, [fp, #-0x40]
    // 0xa75358: r5 = 6
    //     0xa75358: movz            x5, #0x6
    // 0xa7535c: mov             x2, x5
    // 0xa75360: stur            x6, [fp, #-8]
    // 0xa75364: r1 = Null
    //     0xa75364: mov             x1, NULL
    // 0xa75368: r0 = AllocateArray()
    //     0xa75368: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7536c: mov             x2, x0
    // 0xa75370: ldur            x0, [fp, #-0x28]
    // 0xa75374: stur            x2, [fp, #-0x10]
    // 0xa75378: StoreField: r2->field_f = r0
    //     0xa75378: stur            w0, [x2, #0xf]
    // 0xa7537c: ldur            x0, [fp, #-0x40]
    // 0xa75380: StoreField: r2->field_13 = r0
    //     0xa75380: stur            w0, [x2, #0x13]
    // 0xa75384: ldur            x0, [fp, #-8]
    // 0xa75388: ArrayStore: r2[0] = r0  ; List_4
    //     0xa75388: stur            w0, [x2, #0x17]
    // 0xa7538c: r1 = <Widget>
    //     0xa7538c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa75390: r0 = AllocateGrowableArray()
    //     0xa75390: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa75394: mov             x1, x0
    // 0xa75398: ldur            x0, [fp, #-0x10]
    // 0xa7539c: stur            x1, [fp, #-8]
    // 0xa753a0: StoreField: r1->field_f = r0
    //     0xa753a0: stur            w0, [x1, #0xf]
    // 0xa753a4: r0 = 6
    //     0xa753a4: movz            x0, #0x6
    // 0xa753a8: StoreField: r1->field_b = r0
    //     0xa753a8: stur            w0, [x1, #0xb]
    // 0xa753ac: r0 = Column()
    //     0xa753ac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa753b0: mov             x1, x0
    // 0xa753b4: r0 = Instance_Axis
    //     0xa753b4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa753b8: stur            x1, [fp, #-0x10]
    // 0xa753bc: StoreField: r1->field_f = r0
    //     0xa753bc: stur            w0, [x1, #0xf]
    // 0xa753c0: r0 = Instance_MainAxisAlignment
    //     0xa753c0: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa753c4: ldr             x0, [x0, #0x588]
    // 0xa753c8: StoreField: r1->field_13 = r0
    //     0xa753c8: stur            w0, [x1, #0x13]
    // 0xa753cc: r0 = Instance_MainAxisSize
    //     0xa753cc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa753d0: ldr             x0, [x0, #0x590]
    // 0xa753d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa753d4: stur            w0, [x1, #0x17]
    // 0xa753d8: r0 = Instance_CrossAxisAlignment
    //     0xa753d8: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa753dc: ldr             x0, [x0, #0x598]
    // 0xa753e0: StoreField: r1->field_1b = r0
    //     0xa753e0: stur            w0, [x1, #0x1b]
    // 0xa753e4: r0 = Instance_VerticalDirection
    //     0xa753e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa753e8: ldr             x0, [x0, #0x5a0]
    // 0xa753ec: StoreField: r1->field_23 = r0
    //     0xa753ec: stur            w0, [x1, #0x23]
    // 0xa753f0: r0 = Instance_Clip
    //     0xa753f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa753f4: ldr             x0, [x0, #0x5a8]
    // 0xa753f8: StoreField: r1->field_2b = r0
    //     0xa753f8: stur            w0, [x1, #0x2b]
    // 0xa753fc: StoreField: r1->field_2f = rZR
    //     0xa753fc: stur            xzr, [x1, #0x2f]
    // 0xa75400: ldur            x0, [fp, #-8]
    // 0xa75404: StoreField: r1->field_b = r0
    //     0xa75404: stur            w0, [x1, #0xb]
    // 0xa75408: r0 = Padding()
    //     0xa75408: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7540c: ldur            x1, [fp, #-0x18]
    // 0xa75410: StoreField: r0->field_f = r1
    //     0xa75410: stur            w1, [x0, #0xf]
    // 0xa75414: ldur            x1, [fp, #-0x10]
    // 0xa75418: StoreField: r0->field_b = r1
    //     0xa75418: stur            w1, [x0, #0xb]
    // 0xa7541c: LeaveFrame
    //     0xa7541c: mov             SP, fp
    //     0xa75420: ldp             fp, lr, [SP], #0x10
    // 0xa75424: ret
    //     0xa75424: ret             
    // 0xa75428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7542c: b               #0xa75110
  }
}
