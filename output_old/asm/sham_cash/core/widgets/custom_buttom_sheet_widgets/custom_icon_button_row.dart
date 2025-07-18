// lib: , url: package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart

// class id: 1049952, size: 0x8
class :: {
}

// class id: 3759, size: 0x14, field offset: 0x14
class _CustomIconButtonsRowState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x77f898, size: 0x1a0
    // 0x77f898: EnterFrame
    //     0x77f898: stp             fp, lr, [SP, #-0x10]!
    //     0x77f89c: mov             fp, SP
    // 0x77f8a0: AllocStack(0x20)
    //     0x77f8a0: sub             SP, SP, #0x20
    // 0x77f8a4: SetupParameters(_CustomIconButtonsRowState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x77f8a4: mov             x0, x1
    //     0x77f8a8: stur            x1, [fp, #-8]
    //     0x77f8ac: mov             x1, x2
    //     0x77f8b0: stur            x2, [fp, #-0x10]
    // 0x77f8b4: CheckStackOverflow
    //     0x77f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f8b8: cmp             SP, x16
    //     0x77f8bc: b.ls            #0x77fa30
    // 0x77f8c0: r1 = 1
    //     0x77f8c0: movz            x1, #0x1
    // 0x77f8c4: r0 = AllocateContext()
    //     0x77f8c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x77f8c8: mov             x2, x0
    // 0x77f8cc: ldur            x0, [fp, #-8]
    // 0x77f8d0: stur            x2, [fp, #-0x18]
    // 0x77f8d4: StoreField: r2->field_f = r0
    //     0x77f8d4: stur            w0, [x2, #0xf]
    // 0x77f8d8: ldur            x1, [fp, #-0x10]
    // 0x77f8dc: r0 = of()
    //     0x77f8dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x77f8e0: mov             x1, x0
    // 0x77f8e4: r0 = gallery()
    //     0x77f8e4: bl              #0x77fab4  ; [package:sham_cash/generated/l10n.dart] S::gallery
    // 0x77f8e8: stur            x0, [fp, #-8]
    // 0x77f8ec: r0 = CustomInkwellIcon()
    //     0x77f8ec: bl              #0x77faa8  ; AllocateCustomInkwellIconStub -> CustomInkwellIcon (size=0x18)
    // 0x77f8f0: mov             x3, x0
    // 0x77f8f4: ldur            x0, [fp, #-8]
    // 0x77f8f8: stur            x3, [fp, #-0x20]
    // 0x77f8fc: StoreField: r3->field_b = r0
    //     0x77f8fc: stur            w0, [x3, #0xb]
    // 0x77f900: r0 = "assets/svgs/uplodePersonId/gallary.svg"
    //     0x77f900: add             x0, PP, #0x39, lsl #12  ; [pp+0x39550] "assets/svgs/uplodePersonId/gallary.svg"
    //     0x77f904: ldr             x0, [x0, #0x550]
    // 0x77f908: StoreField: r3->field_f = r0
    //     0x77f908: stur            w0, [x3, #0xf]
    // 0x77f90c: ldur            x2, [fp, #-0x18]
    // 0x77f910: r1 = Function '<anonymous closure>':.
    //     0x77f910: add             x1, PP, #0x39, lsl #12  ; [pp+0x39558] AnonymousClosure: (0x7804c8), in [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::build (0x77f898)
    //     0x77f914: ldr             x1, [x1, #0x558]
    // 0x77f918: r0 = AllocateClosure()
    //     0x77f918: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77f91c: mov             x1, x0
    // 0x77f920: ldur            x0, [fp, #-0x20]
    // 0x77f924: StoreField: r0->field_13 = r1
    //     0x77f924: stur            w1, [x0, #0x13]
    // 0x77f928: ldur            x1, [fp, #-0x10]
    // 0x77f92c: r0 = of()
    //     0x77f92c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x77f930: mov             x1, x0
    // 0x77f934: r0 = camera()
    //     0x77f934: bl              #0x77fa5c  ; [package:sham_cash/generated/l10n.dart] S::camera
    // 0x77f938: stur            x0, [fp, #-8]
    // 0x77f93c: r0 = CustomInkwellIcon()
    //     0x77f93c: bl              #0x77faa8  ; AllocateCustomInkwellIconStub -> CustomInkwellIcon (size=0x18)
    // 0x77f940: mov             x3, x0
    // 0x77f944: ldur            x0, [fp, #-8]
    // 0x77f948: stur            x3, [fp, #-0x10]
    // 0x77f94c: StoreField: r3->field_b = r0
    //     0x77f94c: stur            w0, [x3, #0xb]
    // 0x77f950: r0 = "assets/svgs/uplodePersonId/camera.svg"
    //     0x77f950: add             x0, PP, #0x39, lsl #12  ; [pp+0x39560] "assets/svgs/uplodePersonId/camera.svg"
    //     0x77f954: ldr             x0, [x0, #0x560]
    // 0x77f958: StoreField: r3->field_f = r0
    //     0x77f958: stur            w0, [x3, #0xf]
    // 0x77f95c: ldur            x2, [fp, #-0x18]
    // 0x77f960: r1 = Function '<anonymous closure>':.
    //     0x77f960: add             x1, PP, #0x39, lsl #12  ; [pp+0x39568] AnonymousClosure: (0x77fb00), in [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::build (0x77f898)
    //     0x77f964: ldr             x1, [x1, #0x568]
    // 0x77f968: r0 = AllocateClosure()
    //     0x77f968: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77f96c: mov             x1, x0
    // 0x77f970: ldur            x0, [fp, #-0x10]
    // 0x77f974: StoreField: r0->field_13 = r1
    //     0x77f974: stur            w1, [x0, #0x13]
    // 0x77f978: r1 = Null
    //     0x77f978: mov             x1, NULL
    // 0x77f97c: r2 = 4
    //     0x77f97c: movz            x2, #0x4
    // 0x77f980: r0 = AllocateArray()
    //     0x77f980: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77f984: mov             x2, x0
    // 0x77f988: ldur            x0, [fp, #-0x20]
    // 0x77f98c: stur            x2, [fp, #-8]
    // 0x77f990: StoreField: r2->field_f = r0
    //     0x77f990: stur            w0, [x2, #0xf]
    // 0x77f994: ldur            x0, [fp, #-0x10]
    // 0x77f998: StoreField: r2->field_13 = r0
    //     0x77f998: stur            w0, [x2, #0x13]
    // 0x77f99c: r1 = <Widget>
    //     0x77f99c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x77f9a0: r0 = AllocateGrowableArray()
    //     0x77f9a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77f9a4: mov             x1, x0
    // 0x77f9a8: ldur            x0, [fp, #-8]
    // 0x77f9ac: stur            x1, [fp, #-0x10]
    // 0x77f9b0: StoreField: r1->field_f = r0
    //     0x77f9b0: stur            w0, [x1, #0xf]
    // 0x77f9b4: r0 = 4
    //     0x77f9b4: movz            x0, #0x4
    // 0x77f9b8: StoreField: r1->field_b = r0
    //     0x77f9b8: stur            w0, [x1, #0xb]
    // 0x77f9bc: r0 = Row()
    //     0x77f9bc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x77f9c0: mov             x1, x0
    // 0x77f9c4: r0 = Instance_Axis
    //     0x77f9c4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x77f9c8: stur            x1, [fp, #-8]
    // 0x77f9cc: StoreField: r1->field_f = r0
    //     0x77f9cc: stur            w0, [x1, #0xf]
    // 0x77f9d0: r0 = Instance_MainAxisAlignment
    //     0x77f9d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x77f9d4: ldr             x0, [x0, #0x288]
    // 0x77f9d8: StoreField: r1->field_13 = r0
    //     0x77f9d8: stur            w0, [x1, #0x13]
    // 0x77f9dc: r0 = Instance_MainAxisSize
    //     0x77f9dc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x77f9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f9e0: stur            w0, [x1, #0x17]
    // 0x77f9e4: r0 = Instance_CrossAxisAlignment
    //     0x77f9e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x77f9e8: ldr             x0, [x0, #0x288]
    // 0x77f9ec: StoreField: r1->field_1b = r0
    //     0x77f9ec: stur            w0, [x1, #0x1b]
    // 0x77f9f0: r0 = Instance_VerticalDirection
    //     0x77f9f0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x77f9f4: StoreField: r1->field_23 = r0
    //     0x77f9f4: stur            w0, [x1, #0x23]
    // 0x77f9f8: r0 = Instance_Clip
    //     0x77f9f8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x77f9fc: StoreField: r1->field_2b = r0
    //     0x77f9fc: stur            w0, [x1, #0x2b]
    // 0x77fa00: StoreField: r1->field_2f = rZR
    //     0x77fa00: stur            xzr, [x1, #0x2f]
    // 0x77fa04: ldur            x0, [fp, #-0x10]
    // 0x77fa08: StoreField: r1->field_b = r0
    //     0x77fa08: stur            w0, [x1, #0xb]
    // 0x77fa0c: r0 = Padding()
    //     0x77fa0c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77fa10: r1 = Instance_EdgeInsets
    //     0x77fa10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c60] Obj!EdgeInsets@b466b1
    //     0x77fa14: ldr             x1, [x1, #0xc60]
    // 0x77fa18: StoreField: r0->field_f = r1
    //     0x77fa18: stur            w1, [x0, #0xf]
    // 0x77fa1c: ldur            x1, [fp, #-8]
    // 0x77fa20: StoreField: r0->field_b = r1
    //     0x77fa20: stur            w1, [x0, #0xb]
    // 0x77fa24: LeaveFrame
    //     0x77fa24: mov             SP, fp
    //     0x77fa28: ldp             fp, lr, [SP], #0x10
    // 0x77fa2c: ret
    //     0x77fa2c: ret             
    // 0x77fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fa30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fa34: b               #0x77f8c0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x77fb00, size: 0x8c
    // 0x77fb00: EnterFrame
    //     0x77fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb04: mov             fp, SP
    // 0x77fb08: AllocStack(0x18)
    //     0x77fb08: sub             SP, SP, #0x18
    // 0x77fb0c: SetupParameters(_CustomIconButtonsRowState this /* r1 */)
    //     0x77fb0c: stur            NULL, [fp, #-8]
    //     0x77fb10: movz            x0, #0
    //     0x77fb14: add             x1, fp, w0, sxtw #2
    //     0x77fb18: ldr             x1, [x1, #0x10]
    //     0x77fb1c: ldur            w2, [x1, #0x17]
    //     0x77fb20: add             x2, x2, HEAP, lsl #32
    //     0x77fb24: stur            x2, [fp, #-0x10]
    // 0x77fb28: CheckStackOverflow
    //     0x77fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fb2c: cmp             SP, x16
    //     0x77fb30: b.ls            #0x77fb84
    // 0x77fb34: InitAsync() -> Future<void?>
    //     0x77fb34: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77fb38: bl              #0x4d2210  ; InitAsyncStub
    // 0x77fb3c: r0 = getCameraPermission()
    //     0x77fb3c: bl              #0x780110  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getCameraPermission
    // 0x77fb40: mov             x1, x0
    // 0x77fb44: stur            x1, [fp, #-0x18]
    // 0x77fb48: r0 = Await()
    //     0x77fb48: bl              #0x4d1fd0  ; AwaitStub
    // 0x77fb4c: r16 = true
    //     0x77fb4c: add             x16, NULL, #0x20  ; true
    // 0x77fb50: cmp             w0, w16
    // 0x77fb54: b.ne            #0x77fb7c
    // 0x77fb58: ldur            x0, [fp, #-0x10]
    // 0x77fb5c: LoadField: r1 = r0->field_f
    //     0x77fb5c: ldur            w1, [x0, #0xf]
    // 0x77fb60: DecompressPointer r1
    //     0x77fb60: add             x1, x1, HEAP, lsl #32
    // 0x77fb64: r2 = Instance_ImageSource
    //     0x77fb64: add             x2, PP, #0x39, lsl #12  ; [pp+0x39570] Obj!ImageSource@b5af41
    //     0x77fb68: ldr             x2, [x2, #0x570]
    // 0x77fb6c: r0 = openSource()
    //     0x77fb6c: bl              #0x77fb8c  ; [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::openSource
    // 0x77fb70: mov             x1, x0
    // 0x77fb74: stur            x1, [fp, #-0x18]
    // 0x77fb78: r0 = Await()
    //     0x77fb78: bl              #0x4d1fd0  ; AwaitStub
    // 0x77fb7c: r0 = Null
    //     0x77fb7c: mov             x0, NULL
    // 0x77fb80: r0 = ReturnAsyncNotFuture()
    //     0x77fb80: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fb84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fb88: b               #0x77fb34
  }
  _ openSource(/* No info */) async {
    // ** addr: 0x77fb8c, size: 0x150
    // 0x77fb8c: EnterFrame
    //     0x77fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb90: mov             fp, SP
    // 0x77fb94: AllocStack(0x38)
    //     0x77fb94: sub             SP, SP, #0x38
    // 0x77fb98: SetupParameters(_CustomIconButtonsRowState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77fb98: stur            NULL, [fp, #-8]
    //     0x77fb9c: stur            x1, [fp, #-0x10]
    //     0x77fba0: stur            x2, [fp, #-0x18]
    // 0x77fba4: CheckStackOverflow
    //     0x77fba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fba8: cmp             SP, x16
    //     0x77fbac: b.ls            #0x77fcd4
    // 0x77fbb0: InitAsync() -> Future<void?>
    //     0x77fbb0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77fbb4: bl              #0x4d2210  ; InitAsyncStub
    // 0x77fbb8: r0 = ImagePickerService()
    //     0x77fbb8: bl              #0x780104  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x77fbbc: mov             x1, x0
    // 0x77fbc0: ldur            x2, [fp, #-0x18]
    // 0x77fbc4: r0 = pickAnImage()
    //     0x77fbc4: bl              #0x77fe2c  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::pickAnImage
    // 0x77fbc8: mov             x1, x0
    // 0x77fbcc: stur            x1, [fp, #-0x18]
    // 0x77fbd0: r0 = Await()
    //     0x77fbd0: bl              #0x4d1fd0  ; AwaitStub
    // 0x77fbd4: LoadField: r2 = r0->field_7
    //     0x77fbd4: ldur            w2, [x0, #7]
    // 0x77fbd8: DecompressPointer r2
    //     0x77fbd8: add             x2, x2, HEAP, lsl #32
    // 0x77fbdc: stur            x2, [fp, #-0x18]
    // 0x77fbe0: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x77fbe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77fbe4: ldr             x0, [x0, #0x788]
    //     0x77fbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77fbec: cmp             w0, w16
    //     0x77fbf0: b.ne            #0x77fbfc
    //     0x77fbf4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x77fbf8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x77fbfc: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x77fbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77fc00: ldr             x0, [x0, #0x950]
    //     0x77fc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77fc08: cmp             w0, w16
    //     0x77fc0c: b.ne            #0x77fc18
    //     0x77fc10: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x77fc14: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77fc18: r0 = _File()
    //     0x77fc18: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x77fc1c: mov             x1, x0
    // 0x77fc20: ldur            x2, [fp, #-0x18]
    // 0x77fc24: stur            x0, [fp, #-0x18]
    // 0x77fc28: r0 = _File()
    //     0x77fc28: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x77fc2c: ldur            x1, [fp, #-0x18]
    // 0x77fc30: r0 = exists()
    //     0x77fc30: bl              #0x77fcdc  ; [dart:io] _File::exists
    // 0x77fc34: mov             x1, x0
    // 0x77fc38: stur            x1, [fp, #-0x20]
    // 0x77fc3c: r0 = Await()
    //     0x77fc3c: bl              #0x4d1fd0  ; AwaitStub
    // 0x77fc40: r16 = true
    //     0x77fc40: add             x16, NULL, #0x20  ; true
    // 0x77fc44: cmp             w0, w16
    // 0x77fc48: b.ne            #0x77fc80
    // 0x77fc4c: ldur            x0, [fp, #-0x10]
    // 0x77fc50: LoadField: r1 = r0->field_f
    //     0x77fc50: ldur            w1, [x0, #0xf]
    // 0x77fc54: DecompressPointer r1
    //     0x77fc54: add             x1, x1, HEAP, lsl #32
    // 0x77fc58: cmp             w1, NULL
    // 0x77fc5c: b.eq            #0x77fccc
    // 0x77fc60: r16 = <File>
    //     0x77fc60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] TypeArguments: <File>
    //     0x77fc64: ldr             x16, [x16, #0x3c0]
    // 0x77fc68: stp             x1, x16, [SP, #8]
    // 0x77fc6c: ldur            x16, [fp, #-0x18]
    // 0x77fc70: str             x16, [SP]
    // 0x77fc74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77fc74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77fc78: r0 = pop()
    //     0x77fc78: bl              #0x6de3a4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77fc7c: b               #0x77fccc
    // 0x77fc80: ldur            x0, [fp, #-0x10]
    // 0x77fc84: LoadField: r1 = r0->field_f
    //     0x77fc84: ldur            w1, [x0, #0xf]
    // 0x77fc88: DecompressPointer r1
    //     0x77fc88: add             x1, x1, HEAP, lsl #32
    // 0x77fc8c: stur            x1, [fp, #-0x18]
    // 0x77fc90: cmp             w1, NULL
    // 0x77fc94: b.eq            #0x77fccc
    // 0x77fc98: r0 = _File()
    //     0x77fc98: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x77fc9c: mov             x1, x0
    // 0x77fca0: r2 = ""
    //     0x77fca0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x77fca4: stur            x0, [fp, #-0x10]
    // 0x77fca8: r0 = _File()
    //     0x77fca8: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x77fcac: r16 = <File>
    //     0x77fcac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] TypeArguments: <File>
    //     0x77fcb0: ldr             x16, [x16, #0x3c0]
    // 0x77fcb4: ldur            lr, [fp, #-0x18]
    // 0x77fcb8: stp             lr, x16, [SP, #8]
    // 0x77fcbc: ldur            x16, [fp, #-0x10]
    // 0x77fcc0: str             x16, [SP]
    // 0x77fcc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77fcc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77fcc8: r0 = pop()
    //     0x77fcc8: bl              #0x6de3a4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x77fccc: r0 = Null
    //     0x77fccc: mov             x0, NULL
    // 0x77fcd0: r0 = ReturnAsyncNotFuture()
    //     0x77fcd0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fcd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fcd8: b               #0x77fbb0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7804c8, size: 0x80
    // 0x7804c8: EnterFrame
    //     0x7804c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7804cc: mov             fp, SP
    // 0x7804d0: AllocStack(0x18)
    //     0x7804d0: sub             SP, SP, #0x18
    // 0x7804d4: SetupParameters(_CustomIconButtonsRowState this /* r1 */)
    //     0x7804d4: stur            NULL, [fp, #-8]
    //     0x7804d8: movz            x0, #0
    //     0x7804dc: add             x1, fp, w0, sxtw #2
    //     0x7804e0: ldr             x1, [x1, #0x10]
    //     0x7804e4: ldur            w2, [x1, #0x17]
    //     0x7804e8: add             x2, x2, HEAP, lsl #32
    //     0x7804ec: stur            x2, [fp, #-0x10]
    // 0x7804f0: CheckStackOverflow
    //     0x7804f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7804f4: cmp             SP, x16
    //     0x7804f8: b.ls            #0x780540
    // 0x7804fc: InitAsync() -> Future<void?>
    //     0x7804fc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x780500: bl              #0x4d2210  ; InitAsyncStub
    // 0x780504: r0 = getStoragePermission()
    //     0x780504: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x780508: mov             x1, x0
    // 0x78050c: stur            x1, [fp, #-0x18]
    // 0x780510: r0 = Await()
    //     0x780510: bl              #0x4d1fd0  ; AwaitStub
    // 0x780514: ldur            x0, [fp, #-0x10]
    // 0x780518: LoadField: r1 = r0->field_f
    //     0x780518: ldur            w1, [x0, #0xf]
    // 0x78051c: DecompressPointer r1
    //     0x78051c: add             x1, x1, HEAP, lsl #32
    // 0x780520: r2 = Instance_ImageSource
    //     0x780520: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b658] Obj!ImageSource@b5af61
    //     0x780524: ldr             x2, [x2, #0x658]
    // 0x780528: r0 = openSource()
    //     0x780528: bl              #0x77fb8c  ; [package:sham_cash/core/widgets/custom_buttom_sheet_widgets/custom_icon_button_row.dart] _CustomIconButtonsRowState::openSource
    // 0x78052c: mov             x1, x0
    // 0x780530: stur            x1, [fp, #-0x18]
    // 0x780534: r0 = Await()
    //     0x780534: bl              #0x4d1fd0  ; AwaitStub
    // 0x780538: r0 = Null
    //     0x780538: mov             x0, NULL
    // 0x78053c: r0 = ReturnAsyncNotFuture()
    //     0x78053c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x780540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780544: b               #0x7804fc
  }
}

// class id: 4576, size: 0xc, field offset: 0xc
//   const constructor, 
class CustomIconButtonsRow extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915c80, size: 0x24
    // 0x915c80: EnterFrame
    //     0x915c80: stp             fp, lr, [SP, #-0x10]!
    //     0x915c84: mov             fp, SP
    // 0x915c88: mov             x0, x1
    // 0x915c8c: r1 = <CustomIconButtonsRow>
    //     0x915c8c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cd8] TypeArguments: <CustomIconButtonsRow>
    //     0x915c90: ldr             x1, [x1, #0xcd8]
    // 0x915c94: r0 = _CustomIconButtonsRowState()
    //     0x915c94: bl              #0x915ca4  ; Allocate_CustomIconButtonsRowStateStub -> _CustomIconButtonsRowState (size=0x14)
    // 0x915c98: LeaveFrame
    //     0x915c98: mov             SP, fp
    //     0x915c9c: ldp             fp, lr, [SP], #0x10
    // 0x915ca0: ret
    //     0x915ca0: ret             
  }
}
