// lib: , url: package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart

// class id: 1050115, size: 0x8
class :: {
}

// class id: 4179, size: 0x14, field offset: 0x14
class _CustomIconButtonsRowState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x91f9cc, size: 0x1ac
    // 0x91f9cc: EnterFrame
    //     0x91f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f9d0: mov             fp, SP
    // 0x91f9d4: AllocStack(0x20)
    //     0x91f9d4: sub             SP, SP, #0x20
    // 0x91f9d8: SetupParameters(_CustomIconButtonsRowState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91f9d8: mov             x0, x1
    //     0x91f9dc: stur            x1, [fp, #-8]
    //     0x91f9e0: mov             x1, x2
    //     0x91f9e4: stur            x2, [fp, #-0x10]
    // 0x91f9e8: CheckStackOverflow
    //     0x91f9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f9ec: cmp             SP, x16
    //     0x91f9f0: b.ls            #0x91fb70
    // 0x91f9f4: r1 = 1
    //     0x91f9f4: movz            x1, #0x1
    // 0x91f9f8: r0 = AllocateContext()
    //     0x91f9f8: bl              #0xd46410  ; AllocateContextStub
    // 0x91f9fc: mov             x2, x0
    // 0x91fa00: ldur            x0, [fp, #-8]
    // 0x91fa04: stur            x2, [fp, #-0x18]
    // 0x91fa08: StoreField: r2->field_f = r0
    //     0x91fa08: stur            w0, [x2, #0xf]
    // 0x91fa0c: ldur            x1, [fp, #-0x10]
    // 0x91fa10: r0 = of()
    //     0x91fa10: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91fa14: mov             x1, x0
    // 0x91fa18: r0 = gallery()
    //     0x91fa18: bl              #0x91fbf4  ; [package:sham_cash/generated/l10n.dart] S::gallery
    // 0x91fa1c: stur            x0, [fp, #-8]
    // 0x91fa20: r0 = CustomInkwellIcon()
    //     0x91fa20: bl              #0x91fbe8  ; AllocateCustomInkwellIconStub -> CustomInkwellIcon (size=0x18)
    // 0x91fa24: mov             x3, x0
    // 0x91fa28: ldur            x0, [fp, #-8]
    // 0x91fa2c: stur            x3, [fp, #-0x20]
    // 0x91fa30: StoreField: r3->field_b = r0
    //     0x91fa30: stur            w0, [x3, #0xb]
    // 0x91fa34: r0 = "assets/svgs/uplodePersonId/gallary.svg"
    //     0x91fa34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] "assets/svgs/uplodePersonId/gallary.svg"
    //     0x91fa38: ldr             x0, [x0, #0xa8]
    // 0x91fa3c: StoreField: r3->field_f = r0
    //     0x91fa3c: stur            w0, [x3, #0xf]
    // 0x91fa40: ldur            x2, [fp, #-0x18]
    // 0x91fa44: r1 = Function '<anonymous closure>':.
    //     0x91fa44: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0b0] AnonymousClosure: (0x91ff30), in [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::build (0x91f9cc)
    //     0x91fa48: ldr             x1, [x1, #0xb0]
    // 0x91fa4c: r0 = AllocateClosure()
    //     0x91fa4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91fa50: mov             x1, x0
    // 0x91fa54: ldur            x0, [fp, #-0x20]
    // 0x91fa58: StoreField: r0->field_13 = r1
    //     0x91fa58: stur            w1, [x0, #0x13]
    // 0x91fa5c: ldur            x1, [fp, #-0x10]
    // 0x91fa60: r0 = of()
    //     0x91fa60: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x91fa64: mov             x1, x0
    // 0x91fa68: r0 = camera()
    //     0x91fa68: bl              #0x91fb9c  ; [package:sham_cash/generated/l10n.dart] S::camera
    // 0x91fa6c: stur            x0, [fp, #-8]
    // 0x91fa70: r0 = CustomInkwellIcon()
    //     0x91fa70: bl              #0x91fbe8  ; AllocateCustomInkwellIconStub -> CustomInkwellIcon (size=0x18)
    // 0x91fa74: mov             x3, x0
    // 0x91fa78: ldur            x0, [fp, #-8]
    // 0x91fa7c: stur            x3, [fp, #-0x10]
    // 0x91fa80: StoreField: r3->field_b = r0
    //     0x91fa80: stur            w0, [x3, #0xb]
    // 0x91fa84: r0 = "assets/svgs/uplodePersonId/camera.svg"
    //     0x91fa84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] "assets/svgs/uplodePersonId/camera.svg"
    //     0x91fa88: ldr             x0, [x0, #0xb8]
    // 0x91fa8c: StoreField: r3->field_f = r0
    //     0x91fa8c: stur            w0, [x3, #0xf]
    // 0x91fa90: ldur            x2, [fp, #-0x18]
    // 0x91fa94: r1 = Function '<anonymous closure>':.
    //     0x91fa94: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0c0] AnonymousClosure: (0x91fc40), in [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::build (0x91f9cc)
    //     0x91fa98: ldr             x1, [x1, #0xc0]
    // 0x91fa9c: r0 = AllocateClosure()
    //     0x91fa9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91faa0: mov             x1, x0
    // 0x91faa4: ldur            x0, [fp, #-0x10]
    // 0x91faa8: StoreField: r0->field_13 = r1
    //     0x91faa8: stur            w1, [x0, #0x13]
    // 0x91faac: r1 = Null
    //     0x91faac: mov             x1, NULL
    // 0x91fab0: r2 = 4
    //     0x91fab0: movz            x2, #0x4
    // 0x91fab4: r0 = AllocateArray()
    //     0x91fab4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91fab8: mov             x2, x0
    // 0x91fabc: ldur            x0, [fp, #-0x20]
    // 0x91fac0: stur            x2, [fp, #-8]
    // 0x91fac4: StoreField: r2->field_f = r0
    //     0x91fac4: stur            w0, [x2, #0xf]
    // 0x91fac8: ldur            x0, [fp, #-0x10]
    // 0x91facc: StoreField: r2->field_13 = r0
    //     0x91facc: stur            w0, [x2, #0x13]
    // 0x91fad0: r1 = <Widget>
    //     0x91fad0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91fad4: r0 = AllocateGrowableArray()
    //     0x91fad4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91fad8: mov             x1, x0
    // 0x91fadc: ldur            x0, [fp, #-8]
    // 0x91fae0: stur            x1, [fp, #-0x10]
    // 0x91fae4: StoreField: r1->field_f = r0
    //     0x91fae4: stur            w0, [x1, #0xf]
    // 0x91fae8: r0 = 4
    //     0x91fae8: movz            x0, #0x4
    // 0x91faec: StoreField: r1->field_b = r0
    //     0x91faec: stur            w0, [x1, #0xb]
    // 0x91faf0: r0 = Row()
    //     0x91faf0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x91faf4: mov             x1, x0
    // 0x91faf8: r0 = Instance_Axis
    //     0x91faf8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x91fafc: stur            x1, [fp, #-8]
    // 0x91fb00: StoreField: r1->field_f = r0
    //     0x91fb00: stur            w0, [x1, #0xf]
    // 0x91fb04: r0 = Instance_MainAxisAlignment
    //     0x91fb04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x91fb08: ldr             x0, [x0, #0x620]
    // 0x91fb0c: StoreField: r1->field_13 = r0
    //     0x91fb0c: stur            w0, [x1, #0x13]
    // 0x91fb10: r0 = Instance_MainAxisSize
    //     0x91fb10: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91fb14: ldr             x0, [x0, #0x590]
    // 0x91fb18: ArrayStore: r1[0] = r0  ; List_4
    //     0x91fb18: stur            w0, [x1, #0x17]
    // 0x91fb1c: r0 = Instance_CrossAxisAlignment
    //     0x91fb1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x91fb20: ldr             x0, [x0, #0xf00]
    // 0x91fb24: StoreField: r1->field_1b = r0
    //     0x91fb24: stur            w0, [x1, #0x1b]
    // 0x91fb28: r0 = Instance_VerticalDirection
    //     0x91fb28: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91fb2c: ldr             x0, [x0, #0x5a0]
    // 0x91fb30: StoreField: r1->field_23 = r0
    //     0x91fb30: stur            w0, [x1, #0x23]
    // 0x91fb34: r0 = Instance_Clip
    //     0x91fb34: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91fb38: ldr             x0, [x0, #0x5a8]
    // 0x91fb3c: StoreField: r1->field_2b = r0
    //     0x91fb3c: stur            w0, [x1, #0x2b]
    // 0x91fb40: StoreField: r1->field_2f = rZR
    //     0x91fb40: stur            xzr, [x1, #0x2f]
    // 0x91fb44: ldur            x0, [fp, #-0x10]
    // 0x91fb48: StoreField: r1->field_b = r0
    //     0x91fb48: stur            w0, [x1, #0xb]
    // 0x91fb4c: r0 = Padding()
    //     0x91fb4c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91fb50: r1 = Instance_EdgeInsets
    //     0x91fb50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b638] Obj!EdgeInsets@db85f1
    //     0x91fb54: ldr             x1, [x1, #0x638]
    // 0x91fb58: StoreField: r0->field_f = r1
    //     0x91fb58: stur            w1, [x0, #0xf]
    // 0x91fb5c: ldur            x1, [fp, #-8]
    // 0x91fb60: StoreField: r0->field_b = r1
    //     0x91fb60: stur            w1, [x0, #0xb]
    // 0x91fb64: LeaveFrame
    //     0x91fb64: mov             SP, fp
    //     0x91fb68: ldp             fp, lr, [SP], #0x10
    // 0x91fb6c: ret
    //     0x91fb6c: ret             
    // 0x91fb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fb74: b               #0x91f9f4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x91fc40, size: 0x70
    // 0x91fc40: EnterFrame
    //     0x91fc40: stp             fp, lr, [SP, #-0x10]!
    //     0x91fc44: mov             fp, SP
    // 0x91fc48: AllocStack(0x18)
    //     0x91fc48: sub             SP, SP, #0x18
    // 0x91fc4c: SetupParameters(_CustomIconButtonsRowState this /* r1 */)
    //     0x91fc4c: stur            NULL, [fp, #-8]
    //     0x91fc50: movz            x0, #0
    //     0x91fc54: add             x1, fp, w0, sxtw #2
    //     0x91fc58: ldr             x1, [x1, #0x10]
    //     0x91fc5c: ldur            w2, [x1, #0x17]
    //     0x91fc60: add             x2, x2, HEAP, lsl #32
    //     0x91fc64: stur            x2, [fp, #-0x10]
    // 0x91fc68: CheckStackOverflow
    //     0x91fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fc6c: cmp             SP, x16
    //     0x91fc70: b.ls            #0x91fca8
    // 0x91fc74: InitAsync() -> Future<void?>
    //     0x91fc74: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91fc78: bl              #0x582584  ; InitAsyncStub
    // 0x91fc7c: ldur            x0, [fp, #-0x10]
    // 0x91fc80: LoadField: r1 = r0->field_f
    //     0x91fc80: ldur            w1, [x0, #0xf]
    // 0x91fc84: DecompressPointer r1
    //     0x91fc84: add             x1, x1, HEAP, lsl #32
    // 0x91fc88: r2 = Instance_ImageSource
    //     0x91fc88: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] Obj!ImageSource@dce3b1
    //     0x91fc8c: ldr             x2, [x2, #0xc8]
    // 0x91fc90: r0 = openSource()
    //     0x91fc90: bl              #0x91fcb0  ; [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::openSource
    // 0x91fc94: mov             x1, x0
    // 0x91fc98: stur            x1, [fp, #-0x18]
    // 0x91fc9c: r0 = Await()
    //     0x91fc9c: bl              #0x582344  ; AwaitStub
    // 0x91fca0: r0 = Null
    //     0x91fca0: mov             x0, NULL
    // 0x91fca4: r0 = ReturnAsyncNotFuture()
    //     0x91fca4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fcac: b               #0x91fc74
  }
  _ openSource(/* No info */) async {
    // ** addr: 0x91fcb0, size: 0x150
    // 0x91fcb0: EnterFrame
    //     0x91fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x91fcb4: mov             fp, SP
    // 0x91fcb8: AllocStack(0x38)
    //     0x91fcb8: sub             SP, SP, #0x38
    // 0x91fcbc: SetupParameters(_CustomIconButtonsRowState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91fcbc: stur            NULL, [fp, #-8]
    //     0x91fcc0: stur            x1, [fp, #-0x10]
    //     0x91fcc4: stur            x2, [fp, #-0x18]
    // 0x91fcc8: CheckStackOverflow
    //     0x91fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fccc: cmp             SP, x16
    //     0x91fcd0: b.ls            #0x91fdf8
    // 0x91fcd4: InitAsync() -> Future<void?>
    //     0x91fcd4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91fcd8: bl              #0x582584  ; InitAsyncStub
    // 0x91fcdc: r0 = ImagePickerService()
    //     0x91fcdc: bl              #0x91ff24  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x91fce0: mov             x1, x0
    // 0x91fce4: ldur            x2, [fp, #-0x18]
    // 0x91fce8: r0 = pickAnImage()
    //     0x91fce8: bl              #0x91fe00  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::pickAnImage
    // 0x91fcec: mov             x1, x0
    // 0x91fcf0: stur            x1, [fp, #-0x18]
    // 0x91fcf4: r0 = Await()
    //     0x91fcf4: bl              #0x582344  ; AwaitStub
    // 0x91fcf8: LoadField: r2 = r0->field_7
    //     0x91fcf8: ldur            w2, [x0, #7]
    // 0x91fcfc: DecompressPointer r2
    //     0x91fcfc: add             x2, x2, HEAP, lsl #32
    // 0x91fd00: stur            x2, [fp, #-0x18]
    // 0x91fd04: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x91fd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91fd08: ldr             x0, [x0, #0x788]
    //     0x91fd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91fd10: cmp             w0, w16
    //     0x91fd14: b.ne            #0x91fd20
    //     0x91fd18: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x91fd1c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91fd20: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x91fd20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91fd24: ldr             x0, [x0, #0x950]
    //     0x91fd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91fd2c: cmp             w0, w16
    //     0x91fd30: b.ne            #0x91fd3c
    //     0x91fd34: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x91fd38: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91fd3c: r0 = _File()
    //     0x91fd3c: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x91fd40: mov             x1, x0
    // 0x91fd44: ldur            x2, [fp, #-0x18]
    // 0x91fd48: stur            x0, [fp, #-0x18]
    // 0x91fd4c: r0 = _Directory()
    //     0x91fd4c: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x91fd50: ldur            x1, [fp, #-0x18]
    // 0x91fd54: r0 = exists()
    //     0x91fd54: bl              #0x7dbb60  ; [dart:io] _File::exists
    // 0x91fd58: mov             x1, x0
    // 0x91fd5c: stur            x1, [fp, #-0x20]
    // 0x91fd60: r0 = Await()
    //     0x91fd60: bl              #0x582344  ; AwaitStub
    // 0x91fd64: r16 = true
    //     0x91fd64: add             x16, NULL, #0x20  ; true
    // 0x91fd68: cmp             w0, w16
    // 0x91fd6c: b.ne            #0x91fda4
    // 0x91fd70: ldur            x0, [fp, #-0x10]
    // 0x91fd74: LoadField: r1 = r0->field_f
    //     0x91fd74: ldur            w1, [x0, #0xf]
    // 0x91fd78: DecompressPointer r1
    //     0x91fd78: add             x1, x1, HEAP, lsl #32
    // 0x91fd7c: cmp             w1, NULL
    // 0x91fd80: b.eq            #0x91fdf0
    // 0x91fd84: r16 = <File>
    //     0x91fd84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd78] TypeArguments: <File>
    //     0x91fd88: ldr             x16, [x16, #0xd78]
    // 0x91fd8c: stp             x1, x16, [SP, #8]
    // 0x91fd90: ldur            x16, [fp, #-0x18]
    // 0x91fd94: str             x16, [SP]
    // 0x91fd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91fd98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91fd9c: r0 = pop()
    //     0x91fd9c: bl              #0x896ac0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x91fda0: b               #0x91fdf0
    // 0x91fda4: ldur            x0, [fp, #-0x10]
    // 0x91fda8: LoadField: r1 = r0->field_f
    //     0x91fda8: ldur            w1, [x0, #0xf]
    // 0x91fdac: DecompressPointer r1
    //     0x91fdac: add             x1, x1, HEAP, lsl #32
    // 0x91fdb0: stur            x1, [fp, #-0x18]
    // 0x91fdb4: cmp             w1, NULL
    // 0x91fdb8: b.eq            #0x91fdf0
    // 0x91fdbc: r0 = _File()
    //     0x91fdbc: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x91fdc0: mov             x1, x0
    // 0x91fdc4: r2 = ""
    //     0x91fdc4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91fdc8: stur            x0, [fp, #-0x10]
    // 0x91fdcc: r0 = _Directory()
    //     0x91fdcc: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x91fdd0: r16 = <File>
    //     0x91fdd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd78] TypeArguments: <File>
    //     0x91fdd4: ldr             x16, [x16, #0xd78]
    // 0x91fdd8: ldur            lr, [fp, #-0x18]
    // 0x91fddc: stp             lr, x16, [SP, #8]
    // 0x91fde0: ldur            x16, [fp, #-0x10]
    // 0x91fde4: str             x16, [SP]
    // 0x91fde8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91fde8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91fdec: r0 = pop()
    //     0x91fdec: bl              #0x896ac0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x91fdf0: r0 = Null
    //     0x91fdf0: mov             x0, NULL
    // 0x91fdf4: r0 = ReturnAsyncNotFuture()
    //     0x91fdf4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91fdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fdf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fdfc: b               #0x91fcd4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x91ff30, size: 0x70
    // 0x91ff30: EnterFrame
    //     0x91ff30: stp             fp, lr, [SP, #-0x10]!
    //     0x91ff34: mov             fp, SP
    // 0x91ff38: AllocStack(0x18)
    //     0x91ff38: sub             SP, SP, #0x18
    // 0x91ff3c: SetupParameters(_CustomIconButtonsRowState this /* r1 */)
    //     0x91ff3c: stur            NULL, [fp, #-8]
    //     0x91ff40: movz            x0, #0
    //     0x91ff44: add             x1, fp, w0, sxtw #2
    //     0x91ff48: ldr             x1, [x1, #0x10]
    //     0x91ff4c: ldur            w2, [x1, #0x17]
    //     0x91ff50: add             x2, x2, HEAP, lsl #32
    //     0x91ff54: stur            x2, [fp, #-0x10]
    // 0x91ff58: CheckStackOverflow
    //     0x91ff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ff5c: cmp             SP, x16
    //     0x91ff60: b.ls            #0x91ff98
    // 0x91ff64: InitAsync() -> Future<void?>
    //     0x91ff64: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x91ff68: bl              #0x582584  ; InitAsyncStub
    // 0x91ff6c: ldur            x0, [fp, #-0x10]
    // 0x91ff70: LoadField: r1 = r0->field_f
    //     0x91ff70: ldur            w1, [x0, #0xf]
    // 0x91ff74: DecompressPointer r1
    //     0x91ff74: add             x1, x1, HEAP, lsl #32
    // 0x91ff78: r2 = Instance_ImageSource
    //     0x91ff78: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!ImageSource@dce391
    //     0x91ff7c: ldr             x2, [x2, #0xef8]
    // 0x91ff80: r0 = openSource()
    //     0x91ff80: bl              #0x91fcb0  ; [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::openSource
    // 0x91ff84: mov             x1, x0
    // 0x91ff88: stur            x1, [fp, #-0x18]
    // 0x91ff8c: r0 = Await()
    //     0x91ff8c: bl              #0x582344  ; AwaitStub
    // 0x91ff90: r0 = Null
    //     0x91ff90: mov             x0, NULL
    // 0x91ff94: r0 = ReturnAsyncNotFuture()
    //     0x91ff94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ff98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ff9c: b               #0x91ff64
  }
}

// class id: 5141, size: 0xc, field offset: 0xc
//   const constructor, 
class CustomIconButtonsRow extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0598, size: 0x24
    // 0xab0598: EnterFrame
    //     0xab0598: stp             fp, lr, [SP, #-0x10]!
    //     0xab059c: mov             fp, SP
    // 0xab05a0: mov             x0, x1
    // 0xab05a4: r1 = <CustomIconButtonsRow>
    //     0xab05a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6b8] TypeArguments: <CustomIconButtonsRow>
    //     0xab05a8: ldr             x1, [x1, #0x6b8]
    // 0xab05ac: r0 = _CustomIconButtonsRowState()
    //     0xab05ac: bl              #0xab05bc  ; Allocate_CustomIconButtonsRowStateStub -> _CustomIconButtonsRowState (size=0x14)
    // 0xab05b0: LeaveFrame
    //     0xab05b0: mov             SP, fp
    //     0xab05b4: ldp             fp, lr, [SP], #0x10
    // 0xab05b8: ret
    //     0xab05b8: ret             
  }
}
