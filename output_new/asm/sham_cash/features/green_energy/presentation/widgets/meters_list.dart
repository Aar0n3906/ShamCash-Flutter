// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart

// class id: 1050252, size: 0x8
class :: {
}

// class id: 4136, size: 0x18, field offset: 0x14
class _MetersListState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x975f90, size: 0x1b8
    // 0x975f90: EnterFrame
    //     0x975f90: stp             fp, lr, [SP, #-0x10]!
    //     0x975f94: mov             fp, SP
    // 0x975f98: AllocStack(0x40)
    //     0x975f98: sub             SP, SP, #0x40
    // 0x975f9c: SetupParameters(_MetersListState this /* r1 => r1, fp-0x8 */)
    //     0x975f9c: stur            x1, [fp, #-8]
    // 0x975fa0: CheckStackOverflow
    //     0x975fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975fa4: cmp             SP, x16
    //     0x975fa8: b.ls            #0x976138
    // 0x975fac: r1 = 1
    //     0x975fac: movz            x1, #0x1
    // 0x975fb0: r0 = AllocateContext()
    //     0x975fb0: bl              #0xd46410  ; AllocateContextStub
    // 0x975fb4: mov             x2, x0
    // 0x975fb8: ldur            x0, [fp, #-8]
    // 0x975fbc: stur            x2, [fp, #-0x10]
    // 0x975fc0: StoreField: r2->field_f = r0
    //     0x975fc0: stur            w0, [x2, #0xf]
    // 0x975fc4: r1 = LoadStaticField(0x14b8)
    //     0x975fc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x975fc8: ldr             x1, [x1, #0x2970]
    // 0x975fcc: cmp             w1, NULL
    // 0x975fd0: b.eq            #0x976140
    // 0x975fd4: r0 = chooseMeter()
    //     0x975fd4: bl              #0x97616c  ; [package:sham_cash/generated/l10n.dart] S::chooseMeter
    // 0x975fd8: stur            x0, [fp, #-0x18]
    // 0x975fdc: r0 = font16W500()
    //     0x975fdc: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x975fe0: stur            x0, [fp, #-0x20]
    // 0x975fe4: r0 = Text()
    //     0x975fe4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x975fe8: mov             x1, x0
    // 0x975fec: ldur            x0, [fp, #-0x18]
    // 0x975ff0: stur            x1, [fp, #-0x28]
    // 0x975ff4: StoreField: r1->field_b = r0
    //     0x975ff4: stur            w0, [x1, #0xb]
    // 0x975ff8: ldur            x0, [fp, #-0x20]
    // 0x975ffc: StoreField: r1->field_13 = r0
    //     0x975ffc: stur            w0, [x1, #0x13]
    // 0x976000: ldur            x0, [fp, #-8]
    // 0x976004: LoadField: r2 = r0->field_b
    //     0x976004: ldur            w2, [x0, #0xb]
    // 0x976008: DecompressPointer r2
    //     0x976008: add             x2, x2, HEAP, lsl #32
    // 0x97600c: cmp             w2, NULL
    // 0x976010: b.eq            #0x976144
    // 0x976014: LoadField: r0 = r2->field_b
    //     0x976014: ldur            w0, [x2, #0xb]
    // 0x976018: DecompressPointer r0
    //     0x976018: add             x0, x0, HEAP, lsl #32
    // 0x97601c: r2 = LoadClassIdInstr(r0)
    //     0x97601c: ldur            x2, [x0, #-1]
    //     0x976020: ubfx            x2, x2, #0xc, #0x14
    // 0x976024: str             x0, [SP]
    // 0x976028: mov             x0, x2
    // 0x97602c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x97602c: movz            x17, #0xbd46
    //     0x976030: add             lr, x0, x17
    //     0x976034: ldr             lr, [x21, lr, lsl #3]
    //     0x976038: blr             lr
    // 0x97603c: r3 = LoadInt32Instr(r0)
    //     0x97603c: sbfx            x3, x0, #1, #0x1f
    //     0x976040: tbz             w0, #0, #0x976048
    //     0x976044: ldur            x3, [x0, #7]
    // 0x976048: stur            x3, [fp, #-0x30]
    // 0x97604c: r0 = NeverScrollableScrollPhysics()
    //     0x97604c: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x976050: ldur            x2, [fp, #-0x10]
    // 0x976054: r1 = Function '<anonymous closure>':.
    //     0x976054: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca0] AnonymousClosure: (0x9761b8), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x975f90)
    //     0x976058: ldr             x1, [x1, #0xca0]
    // 0x97605c: stur            x0, [fp, #-8]
    // 0x976060: r0 = AllocateClosure()
    //     0x976060: bl              #0xd467d4  ; AllocateClosureStub
    // 0x976064: stur            x0, [fp, #-0x10]
    // 0x976068: r0 = ListView()
    //     0x976068: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x97606c: stur            x0, [fp, #-0x18]
    // 0x976070: r16 = true
    //     0x976070: add             x16, NULL, #0x20  ; true
    // 0x976074: ldur            lr, [fp, #-8]
    // 0x976078: stp             lr, x16, [SP]
    // 0x97607c: mov             x1, x0
    // 0x976080: ldur            x2, [fp, #-0x10]
    // 0x976084: ldur            x3, [fp, #-0x30]
    // 0x976088: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x976088: add             x4, PP, #0x35, lsl #12  ; [pp+0x35ca8] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x97608c: ldr             x4, [x4, #0xca8]
    // 0x976090: r0 = ListView.builder()
    //     0x976090: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x976094: r1 = Null
    //     0x976094: mov             x1, NULL
    // 0x976098: r2 = 4
    //     0x976098: movz            x2, #0x4
    // 0x97609c: r0 = AllocateArray()
    //     0x97609c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9760a0: mov             x2, x0
    // 0x9760a4: ldur            x0, [fp, #-0x28]
    // 0x9760a8: stur            x2, [fp, #-8]
    // 0x9760ac: StoreField: r2->field_f = r0
    //     0x9760ac: stur            w0, [x2, #0xf]
    // 0x9760b0: ldur            x0, [fp, #-0x18]
    // 0x9760b4: StoreField: r2->field_13 = r0
    //     0x9760b4: stur            w0, [x2, #0x13]
    // 0x9760b8: r1 = <Widget>
    //     0x9760b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9760bc: r0 = AllocateGrowableArray()
    //     0x9760bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9760c0: mov             x1, x0
    // 0x9760c4: ldur            x0, [fp, #-8]
    // 0x9760c8: stur            x1, [fp, #-0x10]
    // 0x9760cc: StoreField: r1->field_f = r0
    //     0x9760cc: stur            w0, [x1, #0xf]
    // 0x9760d0: r0 = 4
    //     0x9760d0: movz            x0, #0x4
    // 0x9760d4: StoreField: r1->field_b = r0
    //     0x9760d4: stur            w0, [x1, #0xb]
    // 0x9760d8: r0 = Column()
    //     0x9760d8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9760dc: r1 = Instance_Axis
    //     0x9760dc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9760e0: StoreField: r0->field_f = r1
    //     0x9760e0: stur            w1, [x0, #0xf]
    // 0x9760e4: r1 = Instance_MainAxisAlignment
    //     0x9760e4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9760e8: ldr             x1, [x1, #0x588]
    // 0x9760ec: StoreField: r0->field_13 = r1
    //     0x9760ec: stur            w1, [x0, #0x13]
    // 0x9760f0: r1 = Instance_MainAxisSize
    //     0x9760f0: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9760f4: ldr             x1, [x1, #0x590]
    // 0x9760f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9760f8: stur            w1, [x0, #0x17]
    // 0x9760fc: r1 = Instance_CrossAxisAlignment
    //     0x9760fc: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x976100: ldr             x1, [x1, #0x598]
    // 0x976104: StoreField: r0->field_1b = r1
    //     0x976104: stur            w1, [x0, #0x1b]
    // 0x976108: r1 = Instance_VerticalDirection
    //     0x976108: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x97610c: ldr             x1, [x1, #0x5a0]
    // 0x976110: StoreField: r0->field_23 = r1
    //     0x976110: stur            w1, [x0, #0x23]
    // 0x976114: r1 = Instance_Clip
    //     0x976114: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x976118: ldr             x1, [x1, #0x5a8]
    // 0x97611c: StoreField: r0->field_2b = r1
    //     0x97611c: stur            w1, [x0, #0x2b]
    // 0x976120: StoreField: r0->field_2f = rZR
    //     0x976120: stur            xzr, [x0, #0x2f]
    // 0x976124: ldur            x1, [fp, #-0x10]
    // 0x976128: StoreField: r0->field_b = r1
    //     0x976128: stur            w1, [x0, #0xb]
    // 0x97612c: LeaveFrame
    //     0x97612c: mov             SP, fp
    //     0x976130: ldp             fp, lr, [SP], #0x10
    // 0x976134: ret
    //     0x976134: ret             
    // 0x976138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97613c: b               #0x975fac
    // 0x976140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976144: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9761b8, size: 0x254
    // 0x9761b8: EnterFrame
    //     0x9761b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9761bc: mov             fp, SP
    // 0x9761c0: AllocStack(0x48)
    //     0x9761c0: sub             SP, SP, #0x48
    // 0x9761c4: SetupParameters()
    //     0x9761c4: ldr             x0, [fp, #0x20]
    //     0x9761c8: ldur            w1, [x0, #0x17]
    //     0x9761cc: add             x1, x1, HEAP, lsl #32
    //     0x9761d0: stur            x1, [fp, #-8]
    // 0x9761d4: CheckStackOverflow
    //     0x9761d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9761d8: cmp             SP, x16
    //     0x9761dc: b.ls            #0x976400
    // 0x9761e0: r1 = 2
    //     0x9761e0: movz            x1, #0x2
    // 0x9761e4: r0 = AllocateContext()
    //     0x9761e4: bl              #0xd46410  ; AllocateContextStub
    // 0x9761e8: mov             x2, x0
    // 0x9761ec: ldur            x1, [fp, #-8]
    // 0x9761f0: stur            x2, [fp, #-0x10]
    // 0x9761f4: StoreField: r2->field_b = r1
    //     0x9761f4: stur            w1, [x2, #0xb]
    // 0x9761f8: ldr             x0, [fp, #0x18]
    // 0x9761fc: StoreField: r2->field_f = r0
    //     0x9761fc: stur            w0, [x2, #0xf]
    // 0x976200: LoadField: r0 = r1->field_f
    //     0x976200: ldur            w0, [x1, #0xf]
    // 0x976204: DecompressPointer r0
    //     0x976204: add             x0, x0, HEAP, lsl #32
    // 0x976208: LoadField: r3 = r0->field_b
    //     0x976208: ldur            w3, [x0, #0xb]
    // 0x97620c: DecompressPointer r3
    //     0x97620c: add             x3, x3, HEAP, lsl #32
    // 0x976210: cmp             w3, NULL
    // 0x976214: b.eq            #0x976408
    // 0x976218: LoadField: r0 = r3->field_b
    //     0x976218: ldur            w0, [x3, #0xb]
    // 0x97621c: DecompressPointer r0
    //     0x97621c: add             x0, x0, HEAP, lsl #32
    // 0x976220: r3 = LoadClassIdInstr(r0)
    //     0x976220: ldur            x3, [x0, #-1]
    //     0x976224: ubfx            x3, x3, #0xc, #0x14
    // 0x976228: ldr             x16, [fp, #0x10]
    // 0x97622c: stp             x16, x0, [SP]
    // 0x976230: mov             x0, x3
    // 0x976234: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x976234: movz            x17, #0x3a57
    //     0x976238: movk            x17, #0x1, lsl #16
    //     0x97623c: add             lr, x0, x17
    //     0x976240: ldr             lr, [x21, lr, lsl #3]
    //     0x976244: blr             lr
    // 0x976248: mov             x3, x0
    // 0x97624c: ldur            x2, [fp, #-0x10]
    // 0x976250: stur            x3, [fp, #-0x18]
    // 0x976254: StoreField: r2->field_13 = r0
    //     0x976254: stur            w0, [x2, #0x13]
    //     0x976258: ldurb           w16, [x2, #-1]
    //     0x97625c: ldurb           w17, [x0, #-1]
    //     0x976260: and             x16, x17, x16, lsr #2
    //     0x976264: tst             x16, HEAP, lsr #32
    //     0x976268: b.eq            #0x976270
    //     0x97626c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x976270: r1 = 16
    //     0x976270: movz            x1, #0x10
    // 0x976274: r0 = SizeExtension.h()
    //     0x976274: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x976278: stur            d0, [fp, #-0x38]
    // 0x97627c: r0 = EdgeInsets()
    //     0x97627c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x976280: stur            x0, [fp, #-0x30]
    // 0x976284: StoreField: r0->field_7 = rZR
    //     0x976284: stur            xzr, [x0, #7]
    // 0x976288: ldur            d0, [fp, #-0x38]
    // 0x97628c: StoreField: r0->field_f = d0
    //     0x97628c: stur            d0, [x0, #0xf]
    // 0x976290: ArrayStore: r0[0] = rZR  ; List_8
    //     0x976290: stur            xzr, [x0, #0x17]
    // 0x976294: StoreField: r0->field_1f = d0
    //     0x976294: stur            d0, [x0, #0x1f]
    // 0x976298: ldur            x1, [fp, #-0x18]
    // 0x97629c: LoadField: r2 = r1->field_b
    //     0x97629c: ldur            w2, [x1, #0xb]
    // 0x9762a0: DecompressPointer r2
    //     0x9762a0: add             x2, x2, HEAP, lsl #32
    // 0x9762a4: cmp             w2, NULL
    // 0x9762a8: b.ne            #0x9762b4
    // 0x9762ac: r2 = "Error fetching data"
    //     0x9762ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0x9762b0: ldr             x2, [x2, #0x38]
    // 0x9762b4: stur            x2, [fp, #-0x28]
    // 0x9762b8: LoadField: r3 = r1->field_f
    //     0x9762b8: ldur            w3, [x1, #0xf]
    // 0x9762bc: DecompressPointer r3
    //     0x9762bc: add             x3, x3, HEAP, lsl #32
    // 0x9762c0: cmp             w3, NULL
    // 0x9762c4: b.ne            #0x9762d4
    // 0x9762c8: r4 = "Error fetching data"
    //     0x9762c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0x9762cc: ldr             x4, [x4, #0x38]
    // 0x9762d0: b               #0x9762d8
    // 0x9762d4: mov             x4, x3
    // 0x9762d8: ldur            x3, [fp, #-8]
    // 0x9762dc: stur            x4, [fp, #-0x20]
    // 0x9762e0: LoadField: r5 = r3->field_f
    //     0x9762e0: ldur            w5, [x3, #0xf]
    // 0x9762e4: DecompressPointer r5
    //     0x9762e4: add             x5, x5, HEAP, lsl #32
    // 0x9762e8: LoadField: r3 = r5->field_13
    //     0x9762e8: ldur            w3, [x5, #0x13]
    // 0x9762ec: DecompressPointer r3
    //     0x9762ec: add             x3, x3, HEAP, lsl #32
    // 0x9762f0: LoadField: r5 = r1->field_7
    //     0x9762f0: ldur            w5, [x1, #7]
    // 0x9762f4: DecompressPointer r5
    //     0x9762f4: add             x5, x5, HEAP, lsl #32
    // 0x9762f8: cmp             w3, w5
    // 0x9762fc: b.eq            #0x976340
    // 0x976300: and             w16, w3, w5
    // 0x976304: branchIfSmi(r16, 0x976338)
    //     0x976304: tbz             w16, #0, #0x976338
    // 0x976308: r16 = LoadClassIdInstr(r3)
    //     0x976308: ldur            x16, [x3, #-1]
    //     0x97630c: ubfx            x16, x16, #0xc, #0x14
    // 0x976310: cmp             x16, #0x3d
    // 0x976314: b.ne            #0x976338
    // 0x976318: r16 = LoadClassIdInstr(r5)
    //     0x976318: ldur            x16, [x5, #-1]
    //     0x97631c: ubfx            x16, x16, #0xc, #0x14
    // 0x976320: cmp             x16, #0x3d
    // 0x976324: b.ne            #0x976338
    // 0x976328: LoadField: r16 = r3->field_7
    //     0x976328: ldur            x16, [x3, #7]
    // 0x97632c: LoadField: r17 = r5->field_7
    //     0x97632c: ldur            x17, [x5, #7]
    // 0x976330: cmp             x16, x17
    // 0x976334: b.eq            #0x976340
    // 0x976338: r1 = false
    //     0x976338: add             x1, NULL, #0x30  ; false
    // 0x97633c: b               #0x976344
    // 0x976340: r1 = true
    //     0x976340: add             x1, NULL, #0x20  ; true
    // 0x976344: stur            x1, [fp, #-8]
    // 0x976348: r0 = MeterCardWidget()
    //     0x976348: bl              #0x97640c  ; AllocateMeterCardWidgetStub -> MeterCardWidget (size=0x20)
    // 0x97634c: mov             x3, x0
    // 0x976350: ldur            x0, [fp, #-0x28]
    // 0x976354: stur            x3, [fp, #-0x18]
    // 0x976358: StoreField: r3->field_b = r0
    //     0x976358: stur            w0, [x3, #0xb]
    // 0x97635c: ldur            x0, [fp, #-0x20]
    // 0x976360: StoreField: r3->field_f = r0
    //     0x976360: stur            w0, [x3, #0xf]
    // 0x976364: ldur            x2, [fp, #-0x10]
    // 0x976368: r1 = Function '<anonymous closure>':.
    //     0x976368: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb0] AnonymousClosure: (0x9787d0), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x975f90)
    //     0x97636c: ldr             x1, [x1, #0xcb0]
    // 0x976370: r0 = AllocateClosure()
    //     0x976370: bl              #0xd467d4  ; AllocateClosureStub
    // 0x976374: mov             x1, x0
    // 0x976378: ldur            x0, [fp, #-0x18]
    // 0x97637c: StoreField: r0->field_13 = r1
    //     0x97637c: stur            w1, [x0, #0x13]
    // 0x976380: ldur            x2, [fp, #-0x10]
    // 0x976384: r1 = Function '<anonymous closure>':.
    //     0x976384: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb8] AnonymousClosure: (0x97661c), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x975f90)
    //     0x976388: ldr             x1, [x1, #0xcb8]
    // 0x97638c: r0 = AllocateClosure()
    //     0x97638c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x976390: mov             x1, x0
    // 0x976394: ldur            x0, [fp, #-0x18]
    // 0x976398: ArrayStore: r0[0] = r1  ; List_4
    //     0x976398: stur            w1, [x0, #0x17]
    // 0x97639c: ldur            x1, [fp, #-8]
    // 0x9763a0: StoreField: r0->field_1b = r1
    //     0x9763a0: stur            w1, [x0, #0x1b]
    // 0x9763a4: r0 = Padding()
    //     0x9763a4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9763a8: mov             x1, x0
    // 0x9763ac: ldur            x0, [fp, #-0x30]
    // 0x9763b0: stur            x1, [fp, #-8]
    // 0x9763b4: StoreField: r1->field_f = r0
    //     0x9763b4: stur            w0, [x1, #0xf]
    // 0x9763b8: ldur            x0, [fp, #-0x18]
    // 0x9763bc: StoreField: r1->field_b = r0
    //     0x9763bc: stur            w0, [x1, #0xb]
    // 0x9763c0: r0 = GestureDetector()
    //     0x9763c0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9763c4: ldur            x2, [fp, #-0x10]
    // 0x9763c8: r1 = Function '<anonymous closure>':.
    //     0x9763c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc0] AnonymousClosure: (0x976418), in [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::build (0x975f90)
    //     0x9763cc: ldr             x1, [x1, #0xcc0]
    // 0x9763d0: stur            x0, [fp, #-0x10]
    // 0x9763d4: r0 = AllocateClosure()
    //     0x9763d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9763d8: ldur            x16, [fp, #-8]
    // 0x9763dc: stp             x16, x0, [SP]
    // 0x9763e0: ldur            x1, [fp, #-0x10]
    // 0x9763e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9763e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9763e8: ldr             x4, [x4, #0x950]
    // 0x9763ec: r0 = GestureDetector()
    //     0x9763ec: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9763f0: ldur            x0, [fp, #-0x10]
    // 0x9763f4: LeaveFrame
    //     0x9763f4: mov             SP, fp
    //     0x9763f8: ldp             fp, lr, [SP], #0x10
    // 0x9763fc: ret
    //     0x9763fc: ret             
    // 0x976400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976404: b               #0x9761e0
    // 0x976408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976408: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x976418, size: 0x9c
    // 0x976418: EnterFrame
    //     0x976418: stp             fp, lr, [SP, #-0x10]!
    //     0x97641c: mov             fp, SP
    // 0x976420: ldr             x0, [fp, #0x10]
    // 0x976424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x976424: ldur            w1, [x0, #0x17]
    // 0x976428: DecompressPointer r1
    //     0x976428: add             x1, x1, HEAP, lsl #32
    // 0x97642c: CheckStackOverflow
    //     0x97642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976430: cmp             SP, x16
    //     0x976434: b.ls            #0x9764ac
    // 0x976438: LoadField: r0 = r1->field_b
    //     0x976438: ldur            w0, [x1, #0xb]
    // 0x97643c: DecompressPointer r0
    //     0x97643c: add             x0, x0, HEAP, lsl #32
    // 0x976440: LoadField: r2 = r0->field_f
    //     0x976440: ldur            w2, [x0, #0xf]
    // 0x976444: DecompressPointer r2
    //     0x976444: add             x2, x2, HEAP, lsl #32
    // 0x976448: LoadField: r0 = r1->field_13
    //     0x976448: ldur            w0, [x1, #0x13]
    // 0x97644c: DecompressPointer r0
    //     0x97644c: add             x0, x0, HEAP, lsl #32
    // 0x976450: LoadField: r1 = r0->field_7
    //     0x976450: ldur            w1, [x0, #7]
    // 0x976454: DecompressPointer r1
    //     0x976454: add             x1, x1, HEAP, lsl #32
    // 0x976458: cmp             w1, NULL
    // 0x97645c: b.ne            #0x976468
    // 0x976460: r1 = 0
    //     0x976460: movz            x1, #0
    // 0x976464: b               #0x976478
    // 0x976468: r3 = LoadInt32Instr(r1)
    //     0x976468: sbfx            x3, x1, #1, #0x1f
    //     0x97646c: tbz             w1, #0, #0x976474
    //     0x976470: ldur            x3, [x1, #7]
    // 0x976474: mov             x1, x3
    // 0x976478: LoadField: r3 = r0->field_f
    //     0x976478: ldur            w3, [x0, #0xf]
    // 0x97647c: DecompressPointer r3
    //     0x97647c: add             x3, x3, HEAP, lsl #32
    // 0x976480: cmp             w3, NULL
    // 0x976484: b.ne            #0x97648c
    // 0x976488: r3 = ""
    //     0x976488: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97648c: mov             x16, x1
    // 0x976490: mov             x1, x2
    // 0x976494: mov             x2, x16
    // 0x976498: r0 = _selectMeter()
    //     0x976498: bl              #0x9764b4  ; [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::_selectMeter
    // 0x97649c: r0 = Null
    //     0x97649c: mov             x0, NULL
    // 0x9764a0: LeaveFrame
    //     0x9764a0: mov             SP, fp
    //     0x9764a4: ldp             fp, lr, [SP], #0x10
    // 0x9764a8: ret
    //     0x9764a8: ret             
    // 0x9764ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9764ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9764b0: b               #0x976438
  }
  _ _selectMeter(/* No info */) {
    // ** addr: 0x9764b4, size: 0x168
    // 0x9764b4: EnterFrame
    //     0x9764b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9764b8: mov             fp, SP
    // 0x9764bc: AllocStack(0x28)
    //     0x9764bc: sub             SP, SP, #0x28
    // 0x9764c0: SetupParameters(_MetersListState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9764c0: mov             x0, x3
    //     0x9764c4: stur            x1, [fp, #-8]
    //     0x9764c8: stur            x2, [fp, #-0x10]
    //     0x9764cc: stur            x3, [fp, #-0x18]
    // 0x9764d0: CheckStackOverflow
    //     0x9764d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9764d4: cmp             SP, x16
    //     0x9764d8: b.ls            #0x976608
    // 0x9764dc: r1 = 2
    //     0x9764dc: movz            x1, #0x2
    // 0x9764e0: r0 = AllocateContext()
    //     0x9764e0: bl              #0xd46410  ; AllocateContextStub
    // 0x9764e4: mov             x2, x0
    // 0x9764e8: ldur            x3, [fp, #-8]
    // 0x9764ec: StoreField: r2->field_f = r3
    //     0x9764ec: stur            w3, [x2, #0xf]
    // 0x9764f0: ldur            x4, [fp, #-0x10]
    // 0x9764f4: r0 = BoxInt64Instr(r4)
    //     0x9764f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9764f8: cmp             x4, x0, asr #1
    //     0x9764fc: b.eq            #0x976508
    //     0x976500: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976504: stur            x4, [x0, #7]
    // 0x976508: StoreField: r2->field_13 = r0
    //     0x976508: stur            w0, [x2, #0x13]
    // 0x97650c: r1 = Function '<anonymous closure>':.
    //     0x97650c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc8] AnonymousClosure: (0x710acc), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x710a20)
    //     0x976510: ldr             x1, [x1, #0xcc8]
    // 0x976514: r0 = AllocateClosure()
    //     0x976514: bl              #0xd467d4  ; AllocateClosureStub
    // 0x976518: ldur            x1, [fp, #-8]
    // 0x97651c: mov             x2, x0
    // 0x976520: r0 = setState()
    //     0x976520: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x976524: ldur            x0, [fp, #-8]
    // 0x976528: LoadField: r1 = r0->field_f
    //     0x976528: ldur            w1, [x0, #0xf]
    // 0x97652c: DecompressPointer r1
    //     0x97652c: add             x1, x1, HEAP, lsl #32
    // 0x976530: cmp             w1, NULL
    // 0x976534: b.eq            #0x976610
    // 0x976538: r16 = <GreenEnergyCubit>
    //     0x976538: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x97653c: ldr             x16, [x16, #0x300]
    // 0x976540: stp             x1, x16, [SP]
    // 0x976544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x976544: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x976548: r0 = ReadContext.read()
    //     0x976548: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97654c: mov             x1, x0
    // 0x976550: r0 = true
    //     0x976550: add             x0, NULL, #0x20  ; true
    // 0x976554: StoreField: r1->field_27 = r0
    //     0x976554: stur            w0, [x1, #0x27]
    // 0x976558: ldur            x0, [fp, #-8]
    // 0x97655c: LoadField: r1 = r0->field_f
    //     0x97655c: ldur            w1, [x0, #0xf]
    // 0x976560: DecompressPointer r1
    //     0x976560: add             x1, x1, HEAP, lsl #32
    // 0x976564: cmp             w1, NULL
    // 0x976568: b.eq            #0x976614
    // 0x97656c: r16 = <GreenEnergyCubit>
    //     0x97656c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x976570: ldr             x16, [x16, #0x300]
    // 0x976574: stp             x1, x16, [SP]
    // 0x976578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x976578: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97657c: r0 = ReadContext.read()
    //     0x97657c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x976580: LoadField: r1 = r0->field_33
    //     0x976580: ldur            w1, [x0, #0x33]
    // 0x976584: DecompressPointer r1
    //     0x976584: add             x1, x1, HEAP, lsl #32
    // 0x976588: ldur            x0, [fp, #-0x18]
    // 0x97658c: StoreField: r1->field_b = r0
    //     0x97658c: stur            w0, [x1, #0xb]
    //     0x976590: ldurb           w16, [x1, #-1]
    //     0x976594: ldurb           w17, [x0, #-1]
    //     0x976598: and             x16, x17, x16, lsr #2
    //     0x97659c: tst             x16, HEAP, lsr #32
    //     0x9765a0: b.eq            #0x9765a8
    //     0x9765a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9765a8: ldur            x0, [fp, #-8]
    // 0x9765ac: LoadField: r1 = r0->field_f
    //     0x9765ac: ldur            w1, [x0, #0xf]
    // 0x9765b0: DecompressPointer r1
    //     0x9765b0: add             x1, x1, HEAP, lsl #32
    // 0x9765b4: cmp             w1, NULL
    // 0x9765b8: b.eq            #0x976618
    // 0x9765bc: r16 = <GreenEnergyCubit>
    //     0x9765bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x9765c0: ldr             x16, [x16, #0x300]
    // 0x9765c4: stp             x1, x16, [SP]
    // 0x9765c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9765c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9765cc: r0 = ReadContext.read()
    //     0x9765cc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9765d0: LoadField: r1 = r0->field_37
    //     0x9765d0: ldur            w1, [x0, #0x37]
    // 0x9765d4: DecompressPointer r1
    //     0x9765d4: add             x1, x1, HEAP, lsl #32
    // 0x9765d8: ldur            x0, [fp, #-0x18]
    // 0x9765dc: StoreField: r1->field_13 = r0
    //     0x9765dc: stur            w0, [x1, #0x13]
    //     0x9765e0: ldurb           w16, [x1, #-1]
    //     0x9765e4: ldurb           w17, [x0, #-1]
    //     0x9765e8: and             x16, x17, x16, lsr #2
    //     0x9765ec: tst             x16, HEAP, lsr #32
    //     0x9765f0: b.eq            #0x9765f8
    //     0x9765f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9765f8: r0 = Null
    //     0x9765f8: mov             x0, NULL
    // 0x9765fc: LeaveFrame
    //     0x9765fc: mov             SP, fp
    //     0x976600: ldp             fp, lr, [SP], #0x10
    // 0x976604: ret
    //     0x976604: ret             
    // 0x976608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97660c: b               #0x9764dc
    // 0x976610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976614: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97661c, size: 0xf0
    // 0x97661c: EnterFrame
    //     0x97661c: stp             fp, lr, [SP, #-0x10]!
    //     0x976620: mov             fp, SP
    // 0x976624: AllocStack(0x20)
    //     0x976624: sub             SP, SP, #0x20
    // 0x976628: SetupParameters()
    //     0x976628: ldr             x0, [fp, #0x10]
    //     0x97662c: ldur            w4, [x0, #0x17]
    //     0x976630: add             x4, x4, HEAP, lsl #32
    //     0x976634: stur            x4, [fp, #-0x10]
    // 0x976638: CheckStackOverflow
    //     0x976638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97663c: cmp             SP, x16
    //     0x976640: b.ls            #0x976704
    // 0x976644: LoadField: r0 = r4->field_b
    //     0x976644: ldur            w0, [x4, #0xb]
    // 0x976648: DecompressPointer r0
    //     0x976648: add             x0, x0, HEAP, lsl #32
    // 0x97664c: LoadField: r1 = r0->field_f
    //     0x97664c: ldur            w1, [x0, #0xf]
    // 0x976650: DecompressPointer r1
    //     0x976650: add             x1, x1, HEAP, lsl #32
    // 0x976654: LoadField: r0 = r4->field_13
    //     0x976654: ldur            w0, [x4, #0x13]
    // 0x976658: DecompressPointer r0
    //     0x976658: add             x0, x0, HEAP, lsl #32
    // 0x97665c: stur            x0, [fp, #-8]
    // 0x976660: LoadField: r2 = r0->field_7
    //     0x976660: ldur            w2, [x0, #7]
    // 0x976664: DecompressPointer r2
    //     0x976664: add             x2, x2, HEAP, lsl #32
    // 0x976668: cmp             w2, NULL
    // 0x97666c: b.ne            #0x976678
    // 0x976670: r2 = 0
    //     0x976670: movz            x2, #0
    // 0x976674: b               #0x976688
    // 0x976678: r3 = LoadInt32Instr(r2)
    //     0x976678: sbfx            x3, x2, #1, #0x1f
    //     0x97667c: tbz             w2, #0, #0x976684
    //     0x976680: ldur            x3, [x2, #7]
    // 0x976684: mov             x2, x3
    // 0x976688: LoadField: r3 = r0->field_f
    //     0x976688: ldur            w3, [x0, #0xf]
    // 0x97668c: DecompressPointer r3
    //     0x97668c: add             x3, x3, HEAP, lsl #32
    // 0x976690: cmp             w3, NULL
    // 0x976694: b.ne            #0x97669c
    // 0x976698: r3 = ""
    //     0x976698: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x97669c: r0 = _selectMeter()
    //     0x97669c: bl              #0x9764b4  ; [package:sham_cash/features/green_energy/presentation/widgets/meters_list.dart] _MetersListState::_selectMeter
    // 0x9766a0: ldur            x0, [fp, #-0x10]
    // 0x9766a4: LoadField: r1 = r0->field_f
    //     0x9766a4: ldur            w1, [x0, #0xf]
    // 0x9766a8: DecompressPointer r1
    //     0x9766a8: add             x1, x1, HEAP, lsl #32
    // 0x9766ac: r16 = <GreenEnergyCubit>
    //     0x9766ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x9766b0: ldr             x16, [x16, #0x300]
    // 0x9766b4: stp             x1, x16, [SP]
    // 0x9766b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9766b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9766bc: r0 = ReadContext.read()
    //     0x9766bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9766c0: mov             x1, x0
    // 0x9766c4: ldur            x0, [fp, #-8]
    // 0x9766c8: LoadField: r2 = r0->field_f
    //     0x9766c8: ldur            w2, [x0, #0xf]
    // 0x9766cc: DecompressPointer r2
    //     0x9766cc: add             x2, x2, HEAP, lsl #32
    // 0x9766d0: cmp             w2, NULL
    // 0x9766d4: b.ne            #0x9766dc
    // 0x9766d8: r2 = ""
    //     0x9766d8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9766dc: ldur            x0, [fp, #-0x10]
    // 0x9766e0: r0 = getAllEclean()
    //     0x9766e0: bl              #0x977eb0  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean
    // 0x9766e4: ldur            x0, [fp, #-0x10]
    // 0x9766e8: LoadField: r1 = r0->field_f
    //     0x9766e8: ldur            w1, [x0, #0xf]
    // 0x9766ec: DecompressPointer r1
    //     0x9766ec: add             x1, x1, HEAP, lsl #32
    // 0x9766f0: r0 = eCleanPaymentsList()
    //     0x9766f0: bl              #0x97670c  ; [package:sham_cash/features/green_energy/presentation/pages/green_energy_screen.dart] ::eCleanPaymentsList
    // 0x9766f4: r0 = Null
    //     0x9766f4: mov             x0, NULL
    // 0x9766f8: LeaveFrame
    //     0x9766f8: mov             SP, fp
    //     0x9766fc: ldp             fp, lr, [SP], #0x10
    // 0x976700: ret
    //     0x976700: ret             
    // 0x976704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976708: b               #0x976644
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9787d0, size: 0x1a8
    // 0x9787d0: EnterFrame
    //     0x9787d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9787d4: mov             fp, SP
    // 0x9787d8: AllocStack(0x30)
    //     0x9787d8: sub             SP, SP, #0x30
    // 0x9787dc: SetupParameters()
    //     0x9787dc: ldr             x0, [fp, #0x10]
    //     0x9787e0: ldur            w1, [x0, #0x17]
    //     0x9787e4: add             x1, x1, HEAP, lsl #32
    //     0x9787e8: stur            x1, [fp, #-8]
    // 0x9787ec: CheckStackOverflow
    //     0x9787ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9787f0: cmp             SP, x16
    //     0x9787f4: b.ls            #0x978964
    // 0x9787f8: LoadField: r0 = r1->field_f
    //     0x9787f8: ldur            w0, [x1, #0xf]
    // 0x9787fc: DecompressPointer r0
    //     0x9787fc: add             x0, x0, HEAP, lsl #32
    // 0x978800: r16 = <GreenEnergyCubit>
    //     0x978800: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x978804: ldr             x16, [x16, #0x300]
    // 0x978808: stp             x0, x16, [SP]
    // 0x97880c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97880c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x978810: r0 = ReadContext.read()
    //     0x978810: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x978814: LoadField: r1 = r0->field_2f
    //     0x978814: ldur            w1, [x0, #0x2f]
    // 0x978818: DecompressPointer r1
    //     0x978818: add             x1, x1, HEAP, lsl #32
    // 0x97881c: ldur            x2, [fp, #-8]
    // 0x978820: LoadField: r3 = r2->field_13
    //     0x978820: ldur            w3, [x2, #0x13]
    // 0x978824: DecompressPointer r3
    //     0x978824: add             x3, x3, HEAP, lsl #32
    // 0x978828: stur            x3, [fp, #-0x10]
    // 0x97882c: LoadField: r0 = r3->field_b
    //     0x97882c: ldur            w0, [x3, #0xb]
    // 0x978830: DecompressPointer r0
    //     0x978830: add             x0, x0, HEAP, lsl #32
    // 0x978834: StoreField: r1->field_b = r0
    //     0x978834: stur            w0, [x1, #0xb]
    //     0x978838: ldurb           w16, [x1, #-1]
    //     0x97883c: ldurb           w17, [x0, #-1]
    //     0x978840: and             x16, x17, x16, lsr #2
    //     0x978844: tst             x16, HEAP, lsr #32
    //     0x978848: b.eq            #0x978850
    //     0x97884c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x978850: LoadField: r0 = r2->field_f
    //     0x978850: ldur            w0, [x2, #0xf]
    // 0x978854: DecompressPointer r0
    //     0x978854: add             x0, x0, HEAP, lsl #32
    // 0x978858: r16 = <GreenEnergyCubit>
    //     0x978858: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x97885c: ldr             x16, [x16, #0x300]
    // 0x978860: stp             x0, x16, [SP]
    // 0x978864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x978864: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x978868: r0 = ReadContext.read()
    //     0x978868: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97886c: LoadField: r1 = r0->field_2f
    //     0x97886c: ldur            w1, [x0, #0x2f]
    // 0x978870: DecompressPointer r1
    //     0x978870: add             x1, x1, HEAP, lsl #32
    // 0x978874: ldur            x2, [fp, #-0x10]
    // 0x978878: LoadField: r0 = r2->field_f
    //     0x978878: ldur            w0, [x2, #0xf]
    // 0x97887c: DecompressPointer r0
    //     0x97887c: add             x0, x0, HEAP, lsl #32
    // 0x978880: StoreField: r1->field_f = r0
    //     0x978880: stur            w0, [x1, #0xf]
    //     0x978884: ldurb           w16, [x1, #-1]
    //     0x978888: ldurb           w17, [x0, #-1]
    //     0x97888c: and             x16, x17, x16, lsr #2
    //     0x978890: tst             x16, HEAP, lsr #32
    //     0x978894: b.eq            #0x97889c
    //     0x978898: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x97889c: ldur            x0, [fp, #-8]
    // 0x9788a0: LoadField: r1 = r0->field_f
    //     0x9788a0: ldur            w1, [x0, #0xf]
    // 0x9788a4: DecompressPointer r1
    //     0x9788a4: add             x1, x1, HEAP, lsl #32
    // 0x9788a8: r16 = <GreenEnergyCubit>
    //     0x9788a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x9788ac: ldr             x16, [x16, #0x300]
    // 0x9788b0: stp             x1, x16, [SP]
    // 0x9788b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9788b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9788b8: r0 = ReadContext.read()
    //     0x9788b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9788bc: LoadField: r1 = r0->field_2f
    //     0x9788bc: ldur            w1, [x0, #0x2f]
    // 0x9788c0: DecompressPointer r1
    //     0x9788c0: add             x1, x1, HEAP, lsl #32
    // 0x9788c4: ldur            x0, [fp, #-0x10]
    // 0x9788c8: LoadField: r2 = r0->field_7
    //     0x9788c8: ldur            w2, [x0, #7]
    // 0x9788cc: DecompressPointer r2
    //     0x9788cc: add             x2, x2, HEAP, lsl #32
    // 0x9788d0: mov             x0, x2
    // 0x9788d4: StoreField: r1->field_7 = r0
    //     0x9788d4: stur            w0, [x1, #7]
    //     0x9788d8: tbz             w0, #0, #0x9788f4
    //     0x9788dc: ldurb           w16, [x1, #-1]
    //     0x9788e0: ldurb           w17, [x0, #-1]
    //     0x9788e4: and             x16, x17, x16, lsr #2
    //     0x9788e8: tst             x16, HEAP, lsr #32
    //     0x9788ec: b.eq            #0x9788f4
    //     0x9788f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9788f4: r0 = LoadStaticField(0x14d8)
    //     0x9788f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9788f8: ldr             x0, [x0, #0x29b0]
    //     0x9788fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978900: cmp             w0, w16
    // 0x978904: b.eq            #0x97896c
    // 0x978908: LoadField: r1 = r0->field_7
    //     0x978908: ldur            w1, [x0, #7]
    // 0x97890c: DecompressPointer r1
    //     0x97890c: add             x1, x1, HEAP, lsl #32
    // 0x978910: ldur            x0, [fp, #-8]
    // 0x978914: stur            x1, [fp, #-0x10]
    // 0x978918: LoadField: r2 = r0->field_f
    //     0x978918: ldur            w2, [x0, #0xf]
    // 0x97891c: DecompressPointer r2
    //     0x97891c: add             x2, x2, HEAP, lsl #32
    // 0x978920: r16 = <GreenEnergyCubit>
    //     0x978920: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0x978924: ldr             x16, [x16, #0x300]
    // 0x978928: stp             x2, x16, [SP]
    // 0x97892c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97892c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x978930: r0 = ReadContext.read()
    //     0x978930: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x978934: r16 = <Object?>
    //     0x978934: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x978938: ldur            lr, [fp, #-0x10]
    // 0x97893c: stp             lr, x16, [SP, #0x10]
    // 0x978940: r16 = "/updateMetersScreen"
    //     0x978940: ldr             x16, [PP, #0x7a88]  ; [pp+0x7a88] "/updateMetersScreen"
    // 0x978944: stp             x0, x16, [SP]
    // 0x978948: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x978948: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x97894c: ldr             x4, [x4, #0xdc8]
    // 0x978950: r0 = push()
    //     0x978950: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x978954: r0 = Null
    //     0x978954: mov             x0, NULL
    // 0x978958: LeaveFrame
    //     0x978958: mov             SP, fp
    //     0x97895c: ldp             fp, lr, [SP], #0x10
    // 0x978960: ret
    //     0x978960: ret             
    // 0x978964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978968: b               #0x9787f8
    // 0x97896c: r9 = _appRouter
    //     0x97896c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x978970: ldr             x9, [x9, #0x6b8]
    // 0x978974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978974: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5098, size: 0x10, field offset: 0xc
//   const constructor, 
class MetersList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2a10, size: 0x24
    // 0xab2a10: EnterFrame
    //     0xab2a10: stp             fp, lr, [SP, #-0x10]!
    //     0xab2a14: mov             fp, SP
    // 0xab2a18: mov             x0, x1
    // 0xab2a1c: r1 = <MetersList>
    //     0xab2a1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] TypeArguments: <MetersList>
    //     0xab2a20: ldr             x1, [x1, #0x388]
    // 0xab2a24: r0 = _MetersListState()
    //     0xab2a24: bl              #0xab2a34  ; Allocate_MetersListStateStub -> _MetersListState (size=0x18)
    // 0xab2a28: LeaveFrame
    //     0xab2a28: mov             SP, fp
    //     0xab2a2c: ldp             fp, lr, [SP], #0x10
    // 0xab2a30: ret
    //     0xab2a30: ret             
  }
}
