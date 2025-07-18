// lib: , url: package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart

// class id: 1050126, size: 0x8
class :: {
}

// class id: 4306, size: 0xc, field offset: 0xc
//   const constructor, 
class SeeMorePage extends StatelessWidget {

  [closure] LoadingFavCardWidget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8f41f8, size: 0x18
    // 0x8f41f8: EnterFrame
    //     0x8f41f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f41fc: mov             fp, SP
    // 0x8f4200: r0 = LoadingFavCardWidget()
    //     0x8f4200: bl              #0x8f5294  ; AllocateLoadingFavCardWidgetStub -> LoadingFavCardWidget (size=0xc)
    // 0x8f4204: LeaveFrame
    //     0x8f4204: mov             SP, fp
    //     0x8f4208: ldp             fp, lr, [SP], #0x10
    // 0x8f420c: ret
    //     0x8f420c: ret             
  }
  [closure] Padding <anonymous closure>(dynamic) {
    // ** addr: 0x8f4210, size: 0xfc
    // 0x8f4210: EnterFrame
    //     0x8f4210: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4214: mov             fp, SP
    // 0x8f4218: AllocStack(0x40)
    //     0x8f4218: sub             SP, SP, #0x40
    // 0x8f421c: CheckStackOverflow
    //     0x8f421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4220: cmp             SP, x16
    //     0x8f4224: b.ls            #0x8f4304
    // 0x8f4228: r1 = 16
    //     0x8f4228: movz            x1, #0x10
    // 0x8f422c: r0 = SizeExtension.h()
    //     0x8f422c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f4230: r1 = 24
    //     0x8f4230: movz            x1, #0x18
    // 0x8f4234: stur            d0, [fp, #-0x20]
    // 0x8f4238: r0 = SizeExtension.w()
    //     0x8f4238: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f423c: r1 = 24
    //     0x8f423c: movz            x1, #0x18
    // 0x8f4240: stur            d0, [fp, #-0x28]
    // 0x8f4244: r0 = SizeExtension.w()
    //     0x8f4244: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4248: r1 = 16
    //     0x8f4248: movz            x1, #0x10
    // 0x8f424c: stur            d0, [fp, #-0x30]
    // 0x8f4250: r0 = SizeExtension.h()
    //     0x8f4250: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f4254: stur            d0, [fp, #-0x38]
    // 0x8f4258: r0 = EdgeInsets()
    //     0x8f4258: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f425c: ldur            d0, [fp, #-0x28]
    // 0x8f4260: stur            x0, [fp, #-8]
    // 0x8f4264: StoreField: r0->field_7 = d0
    //     0x8f4264: stur            d0, [x0, #7]
    // 0x8f4268: ldur            d0, [fp, #-0x38]
    // 0x8f426c: StoreField: r0->field_f = d0
    //     0x8f426c: stur            d0, [x0, #0xf]
    // 0x8f4270: ldur            d0, [fp, #-0x30]
    // 0x8f4274: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f4274: stur            d0, [x0, #0x17]
    // 0x8f4278: ldur            d0, [fp, #-0x20]
    // 0x8f427c: StoreField: r0->field_1f = d0
    //     0x8f427c: stur            d0, [x0, #0x1f]
    // 0x8f4280: r1 = Function '<anonymous closure>':.
    //     0x8f4280: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c810] AnonymousClosure: (0x8f41f8), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f4284: ldr             x1, [x1, #0x810]
    // 0x8f4288: r2 = Null
    //     0x8f4288: mov             x2, NULL
    // 0x8f428c: r0 = AllocateClosure()
    //     0x8f428c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f4290: stur            x0, [fp, #-0x10]
    // 0x8f4294: r0 = ListView()
    //     0x8f4294: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8f4298: stur            x0, [fp, #-0x18]
    // 0x8f429c: r16 = Instance_EdgeInsets
    //     0x8f429c: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8f42a0: str             x16, [SP]
    // 0x8f42a4: mov             x1, x0
    // 0x8f42a8: ldur            x2, [fp, #-0x10]
    // 0x8f42ac: r3 = 4
    //     0x8f42ac: movz            x3, #0x4
    // 0x8f42b0: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x8f42b0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x8f42b4: ldr             x4, [x4, #0x368]
    // 0x8f42b8: r0 = ListView.builder()
    //     0x8f42b8: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8f42bc: r0 = _Skeletonizer()
    //     0x8f42bc: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x8f42c0: mov             x1, x0
    // 0x8f42c4: ldur            x0, [fp, #-0x18]
    // 0x8f42c8: stur            x1, [fp, #-0x10]
    // 0x8f42cc: StoreField: r1->field_b = r0
    //     0x8f42cc: stur            w0, [x1, #0xb]
    // 0x8f42d0: r0 = true
    //     0x8f42d0: add             x0, NULL, #0x20  ; true
    // 0x8f42d4: StoreField: r1->field_f = r0
    //     0x8f42d4: stur            w0, [x1, #0xf]
    // 0x8f42d8: StoreField: r1->field_27 = r0
    //     0x8f42d8: stur            w0, [x1, #0x27]
    // 0x8f42dc: r0 = false
    //     0x8f42dc: add             x0, NULL, #0x30  ; false
    // 0x8f42e0: StoreField: r1->field_33 = r0
    //     0x8f42e0: stur            w0, [x1, #0x33]
    // 0x8f42e4: r0 = Padding()
    //     0x8f42e4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f42e8: ldur            x1, [fp, #-8]
    // 0x8f42ec: StoreField: r0->field_f = r1
    //     0x8f42ec: stur            w1, [x0, #0xf]
    // 0x8f42f0: ldur            x1, [fp, #-0x10]
    // 0x8f42f4: StoreField: r0->field_b = r1
    //     0x8f42f4: stur            w1, [x0, #0xb]
    // 0x8f42f8: LeaveFrame
    //     0x8f42f8: mov             SP, fp
    //     0x8f42fc: ldp             fp, lr, [SP], #0x10
    // 0x8f4300: ret
    //     0x8f4300: ret             
    // 0x8f4304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4308: b               #0x8f4228
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x8f430c, size: 0xcc
    // 0x8f430c: EnterFrame
    //     0x8f430c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4310: mov             fp, SP
    // 0x8f4314: AllocStack(0x48)
    //     0x8f4314: sub             SP, SP, #0x48
    // 0x8f4318: SetupParameters()
    //     0x8f4318: ldr             x0, [fp, #0x20]
    //     0x8f431c: ldur            w3, [x0, #0x17]
    //     0x8f4320: add             x3, x3, HEAP, lsl #32
    //     0x8f4324: stur            x3, [fp, #-8]
    // 0x8f4328: CheckStackOverflow
    //     0x8f4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f432c: cmp             SP, x16
    //     0x8f4330: b.ls            #0x8f43d0
    // 0x8f4334: r1 = Function '<anonymous closure>':.
    //     0x8f4334: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] AnonymousClosure: (0x81fb64), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x8f4338: ldr             x1, [x1, #0x7b8]
    // 0x8f433c: r2 = Null
    //     0x8f433c: mov             x2, NULL
    // 0x8f4340: r0 = AllocateClosure()
    //     0x8f4340: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f4344: ldur            x2, [fp, #-8]
    // 0x8f4348: r1 = Function '<anonymous closure>':.
    //     0x8f4348: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] AnonymousClosure: (0x8f4ee4), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f434c: ldr             x1, [x1, #0x7c0]
    // 0x8f4350: stur            x0, [fp, #-0x10]
    // 0x8f4354: r0 = AllocateClosure()
    //     0x8f4354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f4358: r1 = Function '<anonymous closure>':.
    //     0x8f4358: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] AnonymousClosure: (0x8f4210), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f435c: ldr             x1, [x1, #0x7c8]
    // 0x8f4360: r2 = Null
    //     0x8f4360: mov             x2, NULL
    // 0x8f4364: stur            x0, [fp, #-0x18]
    // 0x8f4368: r0 = AllocateClosure()
    //     0x8f4368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f436c: ldur            x2, [fp, #-8]
    // 0x8f4370: r1 = Function '<anonymous closure>':.
    //     0x8f4370: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] AnonymousClosure: (0x8f43d8), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f4374: ldr             x1, [x1, #0x7d0]
    // 0x8f4378: stur            x0, [fp, #-8]
    // 0x8f437c: r0 = AllocateClosure()
    //     0x8f437c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f4380: mov             x1, x0
    // 0x8f4384: ldr             x0, [fp, #0x10]
    // 0x8f4388: r2 = LoadClassIdInstr(r0)
    //     0x8f4388: ldur            x2, [x0, #-1]
    //     0x8f438c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4390: r16 = <Widget>
    //     0x8f4390: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f4394: stp             x0, x16, [SP, #0x20]
    // 0x8f4398: ldur            x16, [fp, #-0x18]
    // 0x8f439c: ldur            lr, [fp, #-8]
    // 0x8f43a0: stp             lr, x16, [SP, #0x10]
    // 0x8f43a4: ldur            x16, [fp, #-0x10]
    // 0x8f43a8: stp             x16, x1, [SP]
    // 0x8f43ac: mov             x0, x2
    // 0x8f43b0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8f43b0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x8f43b4: ldr             x4, [x4, #0x130]
    // 0x8f43b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f43b8: sub             lr, x0, #0xfff
    //     0x8f43bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f43c0: blr             lr
    // 0x8f43c4: LeaveFrame
    //     0x8f43c4: mov             SP, fp
    //     0x8f43c8: ldp             fp, lr, [SP], #0x10
    // 0x8f43cc: ret
    //     0x8f43cc: ret             
    // 0x8f43d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f43d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f43d4: b               #0x8f4334
  }
  [closure] Widget <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x8f43d8, size: 0x2dc
    // 0x8f43d8: EnterFrame
    //     0x8f43d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f43dc: mov             fp, SP
    // 0x8f43e0: AllocStack(0x38)
    //     0x8f43e0: sub             SP, SP, #0x38
    // 0x8f43e4: SetupParameters()
    //     0x8f43e4: ldr             x0, [fp, #0x18]
    //     0x8f43e8: ldur            w1, [x0, #0x17]
    //     0x8f43ec: add             x1, x1, HEAP, lsl #32
    //     0x8f43f0: stur            x1, [fp, #-8]
    // 0x8f43f4: CheckStackOverflow
    //     0x8f43f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f43f8: cmp             SP, x16
    //     0x8f43fc: b.ls            #0x8f46ac
    // 0x8f4400: r1 = 1
    //     0x8f4400: movz            x1, #0x1
    // 0x8f4404: r0 = AllocateContext()
    //     0x8f4404: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f4408: mov             x3, x0
    // 0x8f440c: ldur            x2, [fp, #-8]
    // 0x8f4410: stur            x3, [fp, #-0x10]
    // 0x8f4414: StoreField: r3->field_b = r2
    //     0x8f4414: stur            w2, [x3, #0xb]
    // 0x8f4418: ldr             x1, [fp, #0x10]
    // 0x8f441c: StoreField: r3->field_f = r1
    //     0x8f441c: stur            w1, [x3, #0xf]
    // 0x8f4420: r0 = LoadClassIdInstr(r1)
    //     0x8f4420: ldur            x0, [x1, #-1]
    //     0x8f4424: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4428: r0 = GDT[cid_x0 + 0xb872]()
    //     0x8f4428: movz            x17, #0xb872
    //     0x8f442c: add             lr, x0, x17
    //     0x8f4430: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4434: blr             lr
    // 0x8f4438: tbnz            w0, #4, #0x8f448c
    // 0x8f443c: ldur            x1, [fp, #-8]
    // 0x8f4440: LoadField: r0 = r1->field_f
    //     0x8f4440: ldur            w0, [x1, #0xf]
    // 0x8f4444: DecompressPointer r0
    //     0x8f4444: add             x0, x0, HEAP, lsl #32
    // 0x8f4448: mov             x1, x0
    // 0x8f444c: r0 = of()
    //     0x8f444c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f4450: mov             x1, x0
    // 0x8f4454: r0 = emptyFav()
    //     0x8f4454: bl              #0x8f38f0  ; [package:sham_cash/generated/l10n.dart] S::emptyFav
    // 0x8f4458: stur            x0, [fp, #-0x18]
    // 0x8f445c: r0 = CustomErrorEmptyState()
    //     0x8f445c: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8f4460: mov             x1, x0
    // 0x8f4464: ldur            x0, [fp, #-0x18]
    // 0x8f4468: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f4468: stur            w0, [x1, #0x17]
    // 0x8f446c: r0 = false
    //     0x8f446c: add             x0, NULL, #0x30  ; false
    // 0x8f4470: StoreField: r1->field_f = r0
    //     0x8f4470: stur            w0, [x1, #0xf]
    // 0x8f4474: r2 = "assets/svgs/states/empty_fav.svg"
    //     0x8f4474: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] "assets/svgs/states/empty_fav.svg"
    //     0x8f4478: ldr             x2, [x2, #0x7d8]
    // 0x8f447c: StoreField: r1->field_b = r2
    //     0x8f447c: stur            w2, [x1, #0xb]
    // 0x8f4480: StoreField: r1->field_13 = r0
    //     0x8f4480: stur            w0, [x1, #0x13]
    // 0x8f4484: mov             x0, x1
    // 0x8f4488: b               #0x8f46a0
    // 0x8f448c: ldur            x1, [fp, #-8]
    // 0x8f4490: ldur            x2, [fp, #-0x10]
    // 0x8f4494: LoadField: r0 = r2->field_f
    //     0x8f4494: ldur            w0, [x2, #0xf]
    // 0x8f4498: DecompressPointer r0
    //     0x8f4498: add             x0, x0, HEAP, lsl #32
    // 0x8f449c: r3 = LoadClassIdInstr(r0)
    //     0x8f449c: ldur            x3, [x0, #-1]
    //     0x8f44a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8f44a4: str             x0, [SP]
    // 0x8f44a8: mov             x0, x3
    // 0x8f44ac: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8f44ac: movz            x17, #0xaafa
    //     0x8f44b0: add             lr, x0, x17
    //     0x8f44b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f44b8: blr             lr
    // 0x8f44bc: r3 = LoadInt32Instr(r0)
    //     0x8f44bc: sbfx            x3, x0, #1, #0x1f
    //     0x8f44c0: tbz             w0, #0, #0x8f44c8
    //     0x8f44c4: ldur            x3, [x0, #7]
    // 0x8f44c8: ldur            x2, [fp, #-0x10]
    // 0x8f44cc: stur            x3, [fp, #-0x20]
    // 0x8f44d0: r1 = Function '<anonymous closure>':.
    //     0x8f44d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] AnonymousClosure: (0x8f46b4), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f44d4: ldr             x1, [x1, #0x7e0]
    // 0x8f44d8: r0 = AllocateClosure()
    //     0x8f44d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f44dc: stur            x0, [fp, #-0x10]
    // 0x8f44e0: r0 = ListView()
    //     0x8f44e0: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8f44e4: stur            x0, [fp, #-0x18]
    // 0x8f44e8: r16 = Instance_EdgeInsets
    //     0x8f44e8: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8f44ec: str             x16, [SP]
    // 0x8f44f0: mov             x1, x0
    // 0x8f44f4: ldur            x2, [fp, #-0x10]
    // 0x8f44f8: ldur            x3, [fp, #-0x20]
    // 0x8f44fc: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x8f44fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x8f4500: ldr             x4, [x4, #0x368]
    // 0x8f4504: r0 = ListView.builder()
    //     0x8f4504: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8f4508: r1 = Null
    //     0x8f4508: mov             x1, NULL
    // 0x8f450c: r2 = 2
    //     0x8f450c: movz            x2, #0x2
    // 0x8f4510: r0 = AllocateArray()
    //     0x8f4510: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f4514: mov             x2, x0
    // 0x8f4518: ldur            x0, [fp, #-0x18]
    // 0x8f451c: stur            x2, [fp, #-0x10]
    // 0x8f4520: StoreField: r2->field_f = r0
    //     0x8f4520: stur            w0, [x2, #0xf]
    // 0x8f4524: r1 = <Widget>
    //     0x8f4524: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f4528: r0 = AllocateGrowableArray()
    //     0x8f4528: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f452c: mov             x3, x0
    // 0x8f4530: ldur            x0, [fp, #-0x10]
    // 0x8f4534: stur            x3, [fp, #-0x18]
    // 0x8f4538: StoreField: r3->field_f = r0
    //     0x8f4538: stur            w0, [x3, #0xf]
    // 0x8f453c: r0 = 2
    //     0x8f453c: movz            x0, #0x2
    // 0x8f4540: StoreField: r3->field_b = r0
    //     0x8f4540: stur            w0, [x3, #0xb]
    // 0x8f4544: ldur            x0, [fp, #-8]
    // 0x8f4548: LoadField: r4 = r0->field_13
    //     0x8f4548: ldur            w4, [x0, #0x13]
    // 0x8f454c: DecompressPointer r4
    //     0x8f454c: add             x4, x4, HEAP, lsl #32
    // 0x8f4550: stur            x4, [fp, #-0x10]
    // 0x8f4554: r1 = Function '<anonymous closure>':.
    //     0x8f4554: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8f4558: ldr             x1, [x1, #0x7e8]
    // 0x8f455c: r2 = Null
    //     0x8f455c: mov             x2, NULL
    // 0x8f4560: r0 = AllocateClosure()
    //     0x8f4560: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f4564: mov             x1, x0
    // 0x8f4568: ldur            x0, [fp, #-0x10]
    // 0x8f456c: r2 = LoadClassIdInstr(r0)
    //     0x8f456c: ldur            x2, [x0, #-1]
    //     0x8f4570: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4574: r16 = <bool>
    //     0x8f4574: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8f4578: stp             x0, x16, [SP, #8]
    // 0x8f457c: str             x1, [SP]
    // 0x8f4580: mov             x0, x2
    // 0x8f4584: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8f4584: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8f4588: ldr             x4, [x4, #0x298]
    // 0x8f458c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f458c: sub             lr, x0, #1, lsl #12
    //     0x8f4590: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4594: blr             lr
    // 0x8f4598: cmp             w0, NULL
    // 0x8f459c: b.eq            #0x8f4670
    // 0x8f45a0: ldur            x1, [fp, #-8]
    // 0x8f45a4: ldur            x0, [fp, #-0x18]
    // 0x8f45a8: LoadField: r2 = r1->field_f
    //     0x8f45a8: ldur            w2, [x1, #0xf]
    // 0x8f45ac: DecompressPointer r2
    //     0x8f45ac: add             x2, x2, HEAP, lsl #32
    // 0x8f45b0: mov             x1, x2
    // 0x8f45b4: r0 = of()
    //     0x8f45b4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f45b8: r1 = <Object>
    //     0x8f45b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f45bc: r2 = 0
    //     0x8f45bc: movz            x2, #0
    // 0x8f45c0: r0 = _GrowableList()
    //     0x8f45c0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f45c4: mov             x3, x0
    // 0x8f45c8: r1 = "Wait for some information to load"
    //     0x8f45c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x8f45cc: ldr             x1, [x1, #0x760]
    // 0x8f45d0: r2 = "waitTofetchData"
    //     0x8f45d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x8f45d4: ldr             x2, [x2, #0x768]
    // 0x8f45d8: r0 = _message()
    //     0x8f45d8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f45dc: stur            x0, [fp, #-8]
    // 0x8f45e0: r0 = CustomLoadingOverlay()
    //     0x8f45e0: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x8f45e4: mov             x2, x0
    // 0x8f45e8: ldur            x0, [fp, #-8]
    // 0x8f45ec: stur            x2, [fp, #-0x10]
    // 0x8f45f0: StoreField: r2->field_b = r0
    //     0x8f45f0: stur            w0, [x2, #0xb]
    // 0x8f45f4: ldur            x0, [fp, #-0x18]
    // 0x8f45f8: LoadField: r1 = r0->field_b
    //     0x8f45f8: ldur            w1, [x0, #0xb]
    // 0x8f45fc: LoadField: r3 = r0->field_f
    //     0x8f45fc: ldur            w3, [x0, #0xf]
    // 0x8f4600: DecompressPointer r3
    //     0x8f4600: add             x3, x3, HEAP, lsl #32
    // 0x8f4604: LoadField: r4 = r3->field_b
    //     0x8f4604: ldur            w4, [x3, #0xb]
    // 0x8f4608: r3 = LoadInt32Instr(r1)
    //     0x8f4608: sbfx            x3, x1, #1, #0x1f
    // 0x8f460c: stur            x3, [fp, #-0x20]
    // 0x8f4610: r1 = LoadInt32Instr(r4)
    //     0x8f4610: sbfx            x1, x4, #1, #0x1f
    // 0x8f4614: cmp             x3, x1
    // 0x8f4618: b.ne            #0x8f4624
    // 0x8f461c: mov             x1, x0
    // 0x8f4620: r0 = _growToNextCapacity()
    //     0x8f4620: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f4624: ldur            x2, [fp, #-0x18]
    // 0x8f4628: ldur            x3, [fp, #-0x20]
    // 0x8f462c: add             x0, x3, #1
    // 0x8f4630: lsl             x1, x0, #1
    // 0x8f4634: StoreField: r2->field_b = r1
    //     0x8f4634: stur            w1, [x2, #0xb]
    // 0x8f4638: LoadField: r1 = r2->field_f
    //     0x8f4638: ldur            w1, [x2, #0xf]
    // 0x8f463c: DecompressPointer r1
    //     0x8f463c: add             x1, x1, HEAP, lsl #32
    // 0x8f4640: ldur            x0, [fp, #-0x10]
    // 0x8f4644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f4644: add             x25, x1, x3, lsl #2
    //     0x8f4648: add             x25, x25, #0xf
    //     0x8f464c: str             w0, [x25]
    //     0x8f4650: tbz             w0, #0, #0x8f466c
    //     0x8f4654: ldurb           w16, [x1, #-1]
    //     0x8f4658: ldurb           w17, [x0, #-1]
    //     0x8f465c: and             x16, x17, x16, lsr #2
    //     0x8f4660: tst             x16, HEAP, lsr #32
    //     0x8f4664: b.eq            #0x8f466c
    //     0x8f4668: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f466c: b               #0x8f4674
    // 0x8f4670: ldur            x2, [fp, #-0x18]
    // 0x8f4674: r0 = Stack()
    //     0x8f4674: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f4678: r1 = Instance_AlignmentDirectional
    //     0x8f4678: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x8f467c: ldr             x1, [x1, #0x2a0]
    // 0x8f4680: StoreField: r0->field_f = r1
    //     0x8f4680: stur            w1, [x0, #0xf]
    // 0x8f4684: r1 = Instance_StackFit
    //     0x8f4684: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x8f4688: ldr             x1, [x1, #0x2a8]
    // 0x8f468c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f468c: stur            w1, [x0, #0x17]
    // 0x8f4690: r1 = Instance_Clip
    //     0x8f4690: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8f4694: StoreField: r0->field_1b = r1
    //     0x8f4694: stur            w1, [x0, #0x1b]
    // 0x8f4698: ldur            x1, [fp, #-0x18]
    // 0x8f469c: StoreField: r0->field_b = r1
    //     0x8f469c: stur            w1, [x0, #0xb]
    // 0x8f46a0: LeaveFrame
    //     0x8f46a0: mov             SP, fp
    //     0x8f46a4: ldp             fp, lr, [SP], #0x10
    // 0x8f46a8: ret
    //     0x8f46a8: ret             
    // 0x8f46ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f46ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f46b0: b               #0x8f4400
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8f46b4, size: 0x280
    // 0x8f46b4: EnterFrame
    //     0x8f46b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f46b8: mov             fp, SP
    // 0x8f46bc: AllocStack(0x68)
    //     0x8f46bc: sub             SP, SP, #0x68
    // 0x8f46c0: SetupParameters()
    //     0x8f46c0: ldr             x0, [fp, #0x20]
    //     0x8f46c4: ldur            w1, [x0, #0x17]
    //     0x8f46c8: add             x1, x1, HEAP, lsl #32
    //     0x8f46cc: stur            x1, [fp, #-8]
    // 0x8f46d0: CheckStackOverflow
    //     0x8f46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f46d4: cmp             SP, x16
    //     0x8f46d8: b.ls            #0x8f492c
    // 0x8f46dc: r1 = 1
    //     0x8f46dc: movz            x1, #0x1
    // 0x8f46e0: r0 = AllocateContext()
    //     0x8f46e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f46e4: mov             x2, x0
    // 0x8f46e8: ldur            x0, [fp, #-8]
    // 0x8f46ec: stur            x2, [fp, #-0x10]
    // 0x8f46f0: StoreField: r2->field_b = r0
    //     0x8f46f0: stur            w0, [x2, #0xb]
    // 0x8f46f4: ldr             x1, [fp, #0x10]
    // 0x8f46f8: StoreField: r2->field_f = r1
    //     0x8f46f8: stur            w1, [x2, #0xf]
    // 0x8f46fc: r1 = 16
    //     0x8f46fc: movz            x1, #0x10
    // 0x8f4700: r0 = SizeExtension.h()
    //     0x8f4700: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f4704: r1 = 24
    //     0x8f4704: movz            x1, #0x18
    // 0x8f4708: stur            d0, [fp, #-0x40]
    // 0x8f470c: r0 = SizeExtension.w()
    //     0x8f470c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4710: r1 = 24
    //     0x8f4710: movz            x1, #0x18
    // 0x8f4714: stur            d0, [fp, #-0x48]
    // 0x8f4718: r0 = SizeExtension.w()
    //     0x8f4718: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f471c: r1 = 16
    //     0x8f471c: movz            x1, #0x10
    // 0x8f4720: stur            d0, [fp, #-0x50]
    // 0x8f4724: r0 = SizeExtension.h()
    //     0x8f4724: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f4728: stur            d0, [fp, #-0x58]
    // 0x8f472c: r0 = EdgeInsets()
    //     0x8f472c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f4730: mov             x1, x0
    // 0x8f4734: ldur            d0, [fp, #-0x48]
    // 0x8f4738: stur            x1, [fp, #-0x18]
    // 0x8f473c: StoreField: r1->field_7 = d0
    //     0x8f473c: stur            d0, [x1, #7]
    // 0x8f4740: ldur            d0, [fp, #-0x58]
    // 0x8f4744: StoreField: r1->field_f = d0
    //     0x8f4744: stur            d0, [x1, #0xf]
    // 0x8f4748: ldur            d0, [fp, #-0x50]
    // 0x8f474c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8f474c: stur            d0, [x1, #0x17]
    // 0x8f4750: ldur            d0, [fp, #-0x40]
    // 0x8f4754: StoreField: r1->field_1f = d0
    //     0x8f4754: stur            d0, [x1, #0x1f]
    // 0x8f4758: ldur            x2, [fp, #-8]
    // 0x8f475c: LoadField: r0 = r2->field_f
    //     0x8f475c: ldur            w0, [x2, #0xf]
    // 0x8f4760: DecompressPointer r0
    //     0x8f4760: add             x0, x0, HEAP, lsl #32
    // 0x8f4764: ldur            x3, [fp, #-0x10]
    // 0x8f4768: LoadField: r4 = r3->field_f
    //     0x8f4768: ldur            w4, [x3, #0xf]
    // 0x8f476c: DecompressPointer r4
    //     0x8f476c: add             x4, x4, HEAP, lsl #32
    // 0x8f4770: r5 = LoadClassIdInstr(r0)
    //     0x8f4770: ldur            x5, [x0, #-1]
    //     0x8f4774: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4778: stp             x4, x0, [SP]
    // 0x8f477c: mov             x0, x5
    // 0x8f4780: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4780: sub             lr, x0, #0x39f
    //     0x8f4784: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4788: blr             lr
    // 0x8f478c: LoadField: r1 = r0->field_13
    //     0x8f478c: ldur            w1, [x0, #0x13]
    // 0x8f4790: DecompressPointer r1
    //     0x8f4790: add             x1, x1, HEAP, lsl #32
    // 0x8f4794: cmp             w1, NULL
    // 0x8f4798: b.ne            #0x8f47a4
    // 0x8f479c: r3 = ""
    //     0x8f479c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f47a0: b               #0x8f47a8
    // 0x8f47a4: mov             x3, x1
    // 0x8f47a8: ldur            x1, [fp, #-8]
    // 0x8f47ac: ldur            x2, [fp, #-0x10]
    // 0x8f47b0: stur            x3, [fp, #-0x20]
    // 0x8f47b4: LoadField: r0 = r1->field_f
    //     0x8f47b4: ldur            w0, [x1, #0xf]
    // 0x8f47b8: DecompressPointer r0
    //     0x8f47b8: add             x0, x0, HEAP, lsl #32
    // 0x8f47bc: LoadField: r4 = r2->field_f
    //     0x8f47bc: ldur            w4, [x2, #0xf]
    // 0x8f47c0: DecompressPointer r4
    //     0x8f47c0: add             x4, x4, HEAP, lsl #32
    // 0x8f47c4: r5 = LoadClassIdInstr(r0)
    //     0x8f47c4: ldur            x5, [x0, #-1]
    //     0x8f47c8: ubfx            x5, x5, #0xc, #0x14
    // 0x8f47cc: stp             x4, x0, [SP]
    // 0x8f47d0: mov             x0, x5
    // 0x8f47d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f47d4: sub             lr, x0, #0x39f
    //     0x8f47d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f47dc: blr             lr
    // 0x8f47e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f47e0: ldur            w1, [x0, #0x17]
    // 0x8f47e4: DecompressPointer r1
    //     0x8f47e4: add             x1, x1, HEAP, lsl #32
    // 0x8f47e8: cmp             w1, NULL
    // 0x8f47ec: b.ne            #0x8f47f8
    // 0x8f47f0: r3 = ""
    //     0x8f47f0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f47f4: b               #0x8f47fc
    // 0x8f47f8: mov             x3, x1
    // 0x8f47fc: ldur            x1, [fp, #-8]
    // 0x8f4800: ldur            x2, [fp, #-0x10]
    // 0x8f4804: stur            x3, [fp, #-0x28]
    // 0x8f4808: LoadField: r0 = r1->field_f
    //     0x8f4808: ldur            w0, [x1, #0xf]
    // 0x8f480c: DecompressPointer r0
    //     0x8f480c: add             x0, x0, HEAP, lsl #32
    // 0x8f4810: LoadField: r4 = r2->field_f
    //     0x8f4810: ldur            w4, [x2, #0xf]
    // 0x8f4814: DecompressPointer r4
    //     0x8f4814: add             x4, x4, HEAP, lsl #32
    // 0x8f4818: r5 = LoadClassIdInstr(r0)
    //     0x8f4818: ldur            x5, [x0, #-1]
    //     0x8f481c: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4820: stp             x4, x0, [SP]
    // 0x8f4824: mov             x0, x5
    // 0x8f4828: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4828: sub             lr, x0, #0x39f
    //     0x8f482c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4830: blr             lr
    // 0x8f4834: LoadField: r1 = r0->field_1b
    //     0x8f4834: ldur            w1, [x0, #0x1b]
    // 0x8f4838: DecompressPointer r1
    //     0x8f4838: add             x1, x1, HEAP, lsl #32
    // 0x8f483c: cmp             w1, NULL
    // 0x8f4840: b.ne            #0x8f4848
    // 0x8f4844: r1 = ""
    //     0x8f4844: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f4848: ldur            x0, [fp, #-8]
    // 0x8f484c: ldur            x2, [fp, #-0x10]
    // 0x8f4850: stur            x1, [fp, #-0x30]
    // 0x8f4854: LoadField: r3 = r0->field_f
    //     0x8f4854: ldur            w3, [x0, #0xf]
    // 0x8f4858: DecompressPointer r3
    //     0x8f4858: add             x3, x3, HEAP, lsl #32
    // 0x8f485c: LoadField: r0 = r2->field_f
    //     0x8f485c: ldur            w0, [x2, #0xf]
    // 0x8f4860: DecompressPointer r0
    //     0x8f4860: add             x0, x0, HEAP, lsl #32
    // 0x8f4864: r4 = LoadClassIdInstr(r3)
    //     0x8f4864: ldur            x4, [x3, #-1]
    //     0x8f4868: ubfx            x4, x4, #0xc, #0x14
    // 0x8f486c: stp             x0, x3, [SP]
    // 0x8f4870: mov             x0, x4
    // 0x8f4874: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4874: sub             lr, x0, #0x39f
    //     0x8f4878: ldr             lr, [x21, lr, lsl #3]
    //     0x8f487c: blr             lr
    // 0x8f4880: LoadField: r1 = r0->field_23
    //     0x8f4880: ldur            w1, [x0, #0x23]
    // 0x8f4884: DecompressPointer r1
    //     0x8f4884: add             x1, x1, HEAP, lsl #32
    // 0x8f4888: cmp             w1, NULL
    // 0x8f488c: b.ne            #0x8f4898
    // 0x8f4890: r4 = false
    //     0x8f4890: add             x4, NULL, #0x30  ; false
    // 0x8f4894: b               #0x8f489c
    // 0x8f4898: mov             x4, x1
    // 0x8f489c: ldur            x3, [fp, #-0x18]
    // 0x8f48a0: ldur            x2, [fp, #-0x20]
    // 0x8f48a4: ldur            x1, [fp, #-0x28]
    // 0x8f48a8: ldur            x0, [fp, #-0x30]
    // 0x8f48ac: stur            x4, [fp, #-8]
    // 0x8f48b0: r0 = CustomFavoriteItemCard()
    //     0x8f48b0: bl              #0x8f3c2c  ; AllocateCustomFavoriteItemCardStub -> CustomFavoriteItemCard (size=0x1c)
    // 0x8f48b4: mov             x1, x0
    // 0x8f48b8: ldur            x0, [fp, #-0x20]
    // 0x8f48bc: stur            x1, [fp, #-0x38]
    // 0x8f48c0: StoreField: r1->field_b = r0
    //     0x8f48c0: stur            w0, [x1, #0xb]
    // 0x8f48c4: ldur            x0, [fp, #-0x30]
    // 0x8f48c8: StoreField: r1->field_13 = r0
    //     0x8f48c8: stur            w0, [x1, #0x13]
    // 0x8f48cc: ldur            x0, [fp, #-8]
    // 0x8f48d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f48d0: stur            w0, [x1, #0x17]
    // 0x8f48d4: ldur            x0, [fp, #-0x28]
    // 0x8f48d8: StoreField: r1->field_f = r0
    //     0x8f48d8: stur            w0, [x1, #0xf]
    // 0x8f48dc: r0 = GestureDetector()
    //     0x8f48dc: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f48e0: ldur            x2, [fp, #-0x10]
    // 0x8f48e4: r1 = Function '<anonymous closure>':.
    //     0x8f48e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] AnonymousClosure: (0x8f4934), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f48e8: ldr             x1, [x1, #0x7f0]
    // 0x8f48ec: stur            x0, [fp, #-8]
    // 0x8f48f0: r0 = AllocateClosure()
    //     0x8f48f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f48f4: ldur            x16, [fp, #-0x38]
    // 0x8f48f8: stp             x16, x0, [SP]
    // 0x8f48fc: ldur            x1, [fp, #-8]
    // 0x8f4900: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8f4900: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8f4904: ldr             x4, [x4, #0xbc8]
    // 0x8f4908: r0 = GestureDetector()
    //     0x8f4908: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f490c: r0 = Padding()
    //     0x8f490c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f4910: ldur            x1, [fp, #-0x18]
    // 0x8f4914: StoreField: r0->field_f = r1
    //     0x8f4914: stur            w1, [x0, #0xf]
    // 0x8f4918: ldur            x1, [fp, #-8]
    // 0x8f491c: StoreField: r0->field_b = r1
    //     0x8f491c: stur            w1, [x0, #0xb]
    // 0x8f4920: LeaveFrame
    //     0x8f4920: mov             SP, fp
    //     0x8f4924: ldp             fp, lr, [SP], #0x10
    // 0x8f4928: ret
    //     0x8f4928: ret             
    // 0x8f492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f492c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4930: b               #0x8f46dc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f4934, size: 0x5b0
    // 0x8f4934: EnterFrame
    //     0x8f4934: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4938: mov             fp, SP
    // 0x8f493c: AllocStack(0x90)
    //     0x8f493c: sub             SP, SP, #0x90
    // 0x8f4940: SetupParameters(SeeMorePage this /* r1 */)
    //     0x8f4940: stur            NULL, [fp, #-8]
    //     0x8f4944: movz            x0, #0
    //     0x8f4948: add             x1, fp, w0, sxtw #2
    //     0x8f494c: ldr             x1, [x1, #0x10]
    //     0x8f4950: ldur            w2, [x1, #0x17]
    //     0x8f4954: add             x2, x2, HEAP, lsl #32
    //     0x8f4958: stur            x2, [fp, #-0x10]
    // 0x8f495c: CheckStackOverflow
    //     0x8f495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4960: cmp             SP, x16
    //     0x8f4964: b.ls            #0x8f4ed0
    // 0x8f4968: InitAsync() -> Future<void?>
    //     0x8f4968: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8f496c: bl              #0x4d2210  ; InitAsyncStub
    // 0x8f4970: r0 = LoadStaticField(0x604)
    //     0x8f4970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4974: ldr             x0, [x0, #0xc08]
    // 0x8f4978: cmp             w0, NULL
    // 0x8f497c: b.ne            #0x8f4994
    // 0x8f4980: r0 = Connectivity()
    //     0x8f4980: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x8f4984: StoreStaticField(0x604, r0)
    //     0x8f4984: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4988: str             x0, [x1, #0xc08]
    // 0x8f498c: mov             x1, x0
    // 0x8f4990: b               #0x8f4998
    // 0x8f4994: mov             x1, x0
    // 0x8f4998: r0 = CheckConnectivity.isConnected()
    //     0x8f4998: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x8f499c: mov             x1, x0
    // 0x8f49a0: stur            x1, [fp, #-0x18]
    // 0x8f49a4: r0 = Await()
    //     0x8f49a4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8f49a8: r16 = true
    //     0x8f49a8: add             x16, NULL, #0x20  ; true
    // 0x8f49ac: cmp             w0, w16
    // 0x8f49b0: b.ne            #0x8f4c94
    // 0x8f49b4: ldur            x1, [fp, #-0x10]
    // 0x8f49b8: LoadField: r2 = r1->field_b
    //     0x8f49b8: ldur            w2, [x1, #0xb]
    // 0x8f49bc: DecompressPointer r2
    //     0x8f49bc: add             x2, x2, HEAP, lsl #32
    // 0x8f49c0: stur            x2, [fp, #-0x28]
    // 0x8f49c4: LoadField: r3 = r2->field_b
    //     0x8f49c4: ldur            w3, [x2, #0xb]
    // 0x8f49c8: DecompressPointer r3
    //     0x8f49c8: add             x3, x3, HEAP, lsl #32
    // 0x8f49cc: stur            x3, [fp, #-0x20]
    // 0x8f49d0: LoadField: r4 = r3->field_f
    //     0x8f49d0: ldur            w4, [x3, #0xf]
    // 0x8f49d4: DecompressPointer r4
    //     0x8f49d4: add             x4, x4, HEAP, lsl #32
    // 0x8f49d8: stur            x4, [fp, #-0x18]
    // 0x8f49dc: LoadField: r0 = r2->field_f
    //     0x8f49dc: ldur            w0, [x2, #0xf]
    // 0x8f49e0: DecompressPointer r0
    //     0x8f49e0: add             x0, x0, HEAP, lsl #32
    // 0x8f49e4: LoadField: r5 = r1->field_f
    //     0x8f49e4: ldur            w5, [x1, #0xf]
    // 0x8f49e8: DecompressPointer r5
    //     0x8f49e8: add             x5, x5, HEAP, lsl #32
    // 0x8f49ec: r6 = LoadClassIdInstr(r0)
    //     0x8f49ec: ldur            x6, [x0, #-1]
    //     0x8f49f0: ubfx            x6, x6, #0xc, #0x14
    // 0x8f49f4: stp             x5, x0, [SP]
    // 0x8f49f8: mov             x0, x6
    // 0x8f49fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f49fc: sub             lr, x0, #0x39f
    //     0x8f4a00: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4a04: blr             lr
    // 0x8f4a08: LoadField: r3 = r0->field_13
    //     0x8f4a08: ldur            w3, [x0, #0x13]
    // 0x8f4a0c: DecompressPointer r3
    //     0x8f4a0c: add             x3, x3, HEAP, lsl #32
    // 0x8f4a10: ldur            x1, [fp, #-0x28]
    // 0x8f4a14: stur            x3, [fp, #-0x30]
    // 0x8f4a18: LoadField: r0 = r1->field_f
    //     0x8f4a18: ldur            w0, [x1, #0xf]
    // 0x8f4a1c: DecompressPointer r0
    //     0x8f4a1c: add             x0, x0, HEAP, lsl #32
    // 0x8f4a20: ldur            x2, [fp, #-0x10]
    // 0x8f4a24: LoadField: r4 = r2->field_f
    //     0x8f4a24: ldur            w4, [x2, #0xf]
    // 0x8f4a28: DecompressPointer r4
    //     0x8f4a28: add             x4, x4, HEAP, lsl #32
    // 0x8f4a2c: r5 = LoadClassIdInstr(r0)
    //     0x8f4a2c: ldur            x5, [x0, #-1]
    //     0x8f4a30: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4a34: stp             x4, x0, [SP]
    // 0x8f4a38: mov             x0, x5
    // 0x8f4a3c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4a3c: sub             lr, x0, #0x39f
    //     0x8f4a40: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4a44: blr             lr
    // 0x8f4a48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f4a48: ldur            w2, [x0, #0x17]
    // 0x8f4a4c: DecompressPointer r2
    //     0x8f4a4c: add             x2, x2, HEAP, lsl #32
    // 0x8f4a50: ldur            x1, [fp, #-0x28]
    // 0x8f4a54: stur            x2, [fp, #-0x38]
    // 0x8f4a58: LoadField: r0 = r1->field_f
    //     0x8f4a58: ldur            w0, [x1, #0xf]
    // 0x8f4a5c: DecompressPointer r0
    //     0x8f4a5c: add             x0, x0, HEAP, lsl #32
    // 0x8f4a60: ldur            x3, [fp, #-0x10]
    // 0x8f4a64: LoadField: r4 = r3->field_f
    //     0x8f4a64: ldur            w4, [x3, #0xf]
    // 0x8f4a68: DecompressPointer r4
    //     0x8f4a68: add             x4, x4, HEAP, lsl #32
    // 0x8f4a6c: r5 = LoadClassIdInstr(r0)
    //     0x8f4a6c: ldur            x5, [x0, #-1]
    //     0x8f4a70: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4a74: stp             x4, x0, [SP]
    // 0x8f4a78: mov             x0, x5
    // 0x8f4a7c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4a7c: sub             lr, x0, #0x39f
    //     0x8f4a80: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4a84: blr             lr
    // 0x8f4a88: LoadField: r7 = r0->field_2b
    //     0x8f4a88: ldur            w7, [x0, #0x2b]
    // 0x8f4a8c: DecompressPointer r7
    //     0x8f4a8c: add             x7, x7, HEAP, lsl #32
    // 0x8f4a90: ldur            x1, [fp, #-0x28]
    // 0x8f4a94: stur            x7, [fp, #-0x40]
    // 0x8f4a98: LoadField: r0 = r1->field_f
    //     0x8f4a98: ldur            w0, [x1, #0xf]
    // 0x8f4a9c: DecompressPointer r0
    //     0x8f4a9c: add             x0, x0, HEAP, lsl #32
    // 0x8f4aa0: ldur            x2, [fp, #-0x10]
    // 0x8f4aa4: LoadField: r3 = r2->field_f
    //     0x8f4aa4: ldur            w3, [x2, #0xf]
    // 0x8f4aa8: DecompressPointer r3
    //     0x8f4aa8: add             x3, x3, HEAP, lsl #32
    // 0x8f4aac: r4 = LoadClassIdInstr(r0)
    //     0x8f4aac: ldur            x4, [x0, #-1]
    //     0x8f4ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4ab4: stp             x3, x0, [SP]
    // 0x8f4ab8: mov             x0, x4
    // 0x8f4abc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4abc: sub             lr, x0, #0x39f
    //     0x8f4ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4ac4: blr             lr
    // 0x8f4ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f4ac8: ldur            w1, [x0, #0x17]
    // 0x8f4acc: DecompressPointer r1
    //     0x8f4acc: add             x1, x1, HEAP, lsl #32
    // 0x8f4ad0: ldur            x2, [fp, #-0x28]
    // 0x8f4ad4: stur            x1, [fp, #-0x48]
    // 0x8f4ad8: LoadField: r0 = r2->field_f
    //     0x8f4ad8: ldur            w0, [x2, #0xf]
    // 0x8f4adc: DecompressPointer r0
    //     0x8f4adc: add             x0, x0, HEAP, lsl #32
    // 0x8f4ae0: ldur            x3, [fp, #-0x10]
    // 0x8f4ae4: LoadField: r4 = r3->field_f
    //     0x8f4ae4: ldur            w4, [x3, #0xf]
    // 0x8f4ae8: DecompressPointer r4
    //     0x8f4ae8: add             x4, x4, HEAP, lsl #32
    // 0x8f4aec: r5 = LoadClassIdInstr(r0)
    //     0x8f4aec: ldur            x5, [x0, #-1]
    //     0x8f4af0: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4af4: stp             x4, x0, [SP]
    // 0x8f4af8: mov             x0, x5
    // 0x8f4afc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4afc: sub             lr, x0, #0x39f
    //     0x8f4b00: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4b04: blr             lr
    // 0x8f4b08: LoadField: r5 = r0->field_1f
    //     0x8f4b08: ldur            w5, [x0, #0x1f]
    // 0x8f4b0c: DecompressPointer r5
    //     0x8f4b0c: add             x5, x5, HEAP, lsl #32
    // 0x8f4b10: ldur            x1, [fp, #-0x28]
    // 0x8f4b14: stur            x5, [fp, #-0x50]
    // 0x8f4b18: LoadField: r0 = r1->field_f
    //     0x8f4b18: ldur            w0, [x1, #0xf]
    // 0x8f4b1c: DecompressPointer r0
    //     0x8f4b1c: add             x0, x0, HEAP, lsl #32
    // 0x8f4b20: ldur            x2, [fp, #-0x10]
    // 0x8f4b24: LoadField: r3 = r2->field_f
    //     0x8f4b24: ldur            w3, [x2, #0xf]
    // 0x8f4b28: DecompressPointer r3
    //     0x8f4b28: add             x3, x3, HEAP, lsl #32
    // 0x8f4b2c: r4 = LoadClassIdInstr(r0)
    //     0x8f4b2c: ldur            x4, [x0, #-1]
    //     0x8f4b30: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4b34: stp             x3, x0, [SP]
    // 0x8f4b38: mov             x0, x4
    // 0x8f4b3c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4b3c: sub             lr, x0, #0x39f
    //     0x8f4b40: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4b44: blr             lr
    // 0x8f4b48: LoadField: r1 = r0->field_27
    //     0x8f4b48: ldur            w1, [x0, #0x27]
    // 0x8f4b4c: DecompressPointer r1
    //     0x8f4b4c: add             x1, x1, HEAP, lsl #32
    // 0x8f4b50: ldur            x2, [fp, #-0x28]
    // 0x8f4b54: stur            x1, [fp, #-0x58]
    // 0x8f4b58: LoadField: r0 = r2->field_f
    //     0x8f4b58: ldur            w0, [x2, #0xf]
    // 0x8f4b5c: DecompressPointer r0
    //     0x8f4b5c: add             x0, x0, HEAP, lsl #32
    // 0x8f4b60: ldur            x3, [fp, #-0x10]
    // 0x8f4b64: LoadField: r4 = r3->field_f
    //     0x8f4b64: ldur            w4, [x3, #0xf]
    // 0x8f4b68: DecompressPointer r4
    //     0x8f4b68: add             x4, x4, HEAP, lsl #32
    // 0x8f4b6c: r5 = LoadClassIdInstr(r0)
    //     0x8f4b6c: ldur            x5, [x0, #-1]
    //     0x8f4b70: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4b74: stp             x4, x0, [SP]
    // 0x8f4b78: mov             x0, x5
    // 0x8f4b7c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4b7c: sub             lr, x0, #0x39f
    //     0x8f4b80: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4b84: blr             lr
    // 0x8f4b88: LoadField: r1 = r0->field_23
    //     0x8f4b88: ldur            w1, [x0, #0x23]
    // 0x8f4b8c: DecompressPointer r1
    //     0x8f4b8c: add             x1, x1, HEAP, lsl #32
    // 0x8f4b90: ldur            x2, [fp, #-0x28]
    // 0x8f4b94: stur            x1, [fp, #-0x60]
    // 0x8f4b98: LoadField: r0 = r2->field_f
    //     0x8f4b98: ldur            w0, [x2, #0xf]
    // 0x8f4b9c: DecompressPointer r0
    //     0x8f4b9c: add             x0, x0, HEAP, lsl #32
    // 0x8f4ba0: ldur            x3, [fp, #-0x10]
    // 0x8f4ba4: LoadField: r4 = r3->field_f
    //     0x8f4ba4: ldur            w4, [x3, #0xf]
    // 0x8f4ba8: DecompressPointer r4
    //     0x8f4ba8: add             x4, x4, HEAP, lsl #32
    // 0x8f4bac: r5 = LoadClassIdInstr(r0)
    //     0x8f4bac: ldur            x5, [x0, #-1]
    //     0x8f4bb0: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4bb4: stp             x4, x0, [SP]
    // 0x8f4bb8: mov             x0, x5
    // 0x8f4bbc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4bbc: sub             lr, x0, #0x39f
    //     0x8f4bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4bc4: blr             lr
    // 0x8f4bc8: LoadField: r1 = r0->field_1b
    //     0x8f4bc8: ldur            w1, [x0, #0x1b]
    // 0x8f4bcc: DecompressPointer r1
    //     0x8f4bcc: add             x1, x1, HEAP, lsl #32
    // 0x8f4bd0: ldur            x0, [fp, #-0x20]
    // 0x8f4bd4: stur            x1, [fp, #-0x68]
    // 0x8f4bd8: LoadField: r2 = r0->field_f
    //     0x8f4bd8: ldur            w2, [x0, #0xf]
    // 0x8f4bdc: DecompressPointer r2
    //     0x8f4bdc: add             x2, x2, HEAP, lsl #32
    // 0x8f4be0: r16 = <ScanQrCubit>
    //     0x8f4be0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x8f4be4: ldr             x16, [x16, #0xee8]
    // 0x8f4be8: stp             x2, x16, [SP]
    // 0x8f4bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f4bec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f4bf0: r0 = ReadContext.read()
    //     0x8f4bf0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f4bf4: LoadField: r1 = r0->field_1f
    //     0x8f4bf4: ldur            w1, [x0, #0x1f]
    // 0x8f4bf8: DecompressPointer r1
    //     0x8f4bf8: add             x1, x1, HEAP, lsl #32
    // 0x8f4bfc: r16 = Sentinel
    //     0x8f4bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4c00: cmp             w1, w16
    // 0x8f4c04: b.eq            #0x8f4ed8
    // 0x8f4c08: ldur            x0, [fp, #-0x28]
    // 0x8f4c0c: stur            x1, [fp, #-0x20]
    // 0x8f4c10: LoadField: r2 = r0->field_f
    //     0x8f4c10: ldur            w2, [x0, #0xf]
    // 0x8f4c14: DecompressPointer r2
    //     0x8f4c14: add             x2, x2, HEAP, lsl #32
    // 0x8f4c18: ldur            x0, [fp, #-0x10]
    // 0x8f4c1c: LoadField: r3 = r0->field_f
    //     0x8f4c1c: ldur            w3, [x0, #0xf]
    // 0x8f4c20: DecompressPointer r3
    //     0x8f4c20: add             x3, x3, HEAP, lsl #32
    // 0x8f4c24: r0 = LoadClassIdInstr(r2)
    //     0x8f4c24: ldur            x0, [x2, #-1]
    //     0x8f4c28: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4c2c: stp             x3, x2, [SP]
    // 0x8f4c30: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4c30: sub             lr, x0, #0x39f
    //     0x8f4c34: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4c38: blr             lr
    // 0x8f4c3c: LoadField: r1 = r0->field_2f
    //     0x8f4c3c: ldur            w1, [x0, #0x2f]
    // 0x8f4c40: DecompressPointer r1
    //     0x8f4c40: add             x1, x1, HEAP, lsl #32
    // 0x8f4c44: cmp             w1, NULL
    // 0x8f4c48: b.ne            #0x8f4c54
    // 0x8f4c4c: r6 = ""
    //     0x8f4c4c: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f4c50: b               #0x8f4c58
    // 0x8f4c54: mov             x6, x1
    // 0x8f4c58: ldur            x16, [fp, #-0x20]
    // 0x8f4c5c: ldur            lr, [fp, #-0x48]
    // 0x8f4c60: stp             lr, x16, [SP, #0x18]
    // 0x8f4c64: ldur            x16, [fp, #-0x58]
    // 0x8f4c68: ldur            lr, [fp, #-0x60]
    // 0x8f4c6c: stp             lr, x16, [SP, #8]
    // 0x8f4c70: ldur            x16, [fp, #-0x68]
    // 0x8f4c74: str             x16, [SP]
    // 0x8f4c78: ldur            x1, [fp, #-0x18]
    // 0x8f4c7c: ldur            x2, [fp, #-0x38]
    // 0x8f4c80: ldur            x3, [fp, #-0x30]
    // 0x8f4c84: ldur            x5, [fp, #-0x50]
    // 0x8f4c88: ldur            x7, [fp, #-0x40]
    // 0x8f4c8c: r0 = showAccountInfoSheet()
    //     0x8f4c8c: bl              #0x78fd40  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x8f4c90: b               #0x8f4ec8
    // 0x8f4c94: ldur            x0, [fp, #-0x10]
    // 0x8f4c98: LoadField: r2 = r0->field_b
    //     0x8f4c98: ldur            w2, [x0, #0xb]
    // 0x8f4c9c: DecompressPointer r2
    //     0x8f4c9c: add             x2, x2, HEAP, lsl #32
    // 0x8f4ca0: stur            x2, [fp, #-0x20]
    // 0x8f4ca4: LoadField: r3 = r2->field_b
    //     0x8f4ca4: ldur            w3, [x2, #0xb]
    // 0x8f4ca8: DecompressPointer r3
    //     0x8f4ca8: add             x3, x3, HEAP, lsl #32
    // 0x8f4cac: stur            x3, [fp, #-0x18]
    // 0x8f4cb0: LoadField: r1 = r3->field_f
    //     0x8f4cb0: ldur            w1, [x3, #0xf]
    // 0x8f4cb4: DecompressPointer r1
    //     0x8f4cb4: add             x1, x1, HEAP, lsl #32
    // 0x8f4cb8: r0 = of()
    //     0x8f4cb8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f4cbc: r1 = <Object>
    //     0x8f4cbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f4cc0: r2 = 0
    //     0x8f4cc0: movz            x2, #0
    // 0x8f4cc4: r0 = _GrowableList()
    //     0x8f4cc4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f4cc8: mov             x3, x0
    // 0x8f4ccc: r1 = "USD"
    //     0x8f4ccc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8f4cd0: ldr             x1, [x1, #0xa40]
    // 0x8f4cd4: r2 = "usd"
    //     0x8f4cd4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x8f4cd8: ldr             x2, [x2, #0xb80]
    // 0x8f4cdc: r0 = _message()
    //     0x8f4cdc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f4ce0: mov             x2, x0
    // 0x8f4ce4: ldur            x0, [fp, #-0x18]
    // 0x8f4ce8: stur            x2, [fp, #-0x28]
    // 0x8f4cec: LoadField: r1 = r0->field_f
    //     0x8f4cec: ldur            w1, [x0, #0xf]
    // 0x8f4cf0: DecompressPointer r1
    //     0x8f4cf0: add             x1, x1, HEAP, lsl #32
    // 0x8f4cf4: r0 = of()
    //     0x8f4cf4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f4cf8: r1 = <Object>
    //     0x8f4cf8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f4cfc: r2 = 0
    //     0x8f4cfc: movz            x2, #0
    // 0x8f4d00: r0 = _GrowableList()
    //     0x8f4d00: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f4d04: mov             x3, x0
    // 0x8f4d08: r1 = "S.P"
    //     0x8f4d08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x8f4d0c: ldr             x1, [x1, #0xb70]
    // 0x8f4d10: r2 = "syrian"
    //     0x8f4d10: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x8f4d14: ldr             x2, [x2, #0xb78]
    // 0x8f4d18: r0 = _message()
    //     0x8f4d18: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f4d1c: mov             x2, x0
    // 0x8f4d20: ldur            x0, [fp, #-0x18]
    // 0x8f4d24: stur            x2, [fp, #-0x30]
    // 0x8f4d28: LoadField: r1 = r0->field_f
    //     0x8f4d28: ldur            w1, [x0, #0xf]
    // 0x8f4d2c: DecompressPointer r1
    //     0x8f4d2c: add             x1, x1, HEAP, lsl #32
    // 0x8f4d30: r0 = of()
    //     0x8f4d30: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f4d34: r1 = <Object>
    //     0x8f4d34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f4d38: r2 = 0
    //     0x8f4d38: movz            x2, #0
    // 0x8f4d3c: r0 = _GrowableList()
    //     0x8f4d3c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f4d40: mov             x3, x0
    // 0x8f4d44: r1 = "T.L"
    //     0x8f4d44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x8f4d48: ldr             x1, [x1, #0xb60]
    // 0x8f4d4c: r2 = "turkish"
    //     0x8f4d4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x8f4d50: ldr             x2, [x2, #0xb68]
    // 0x8f4d54: r0 = _message()
    //     0x8f4d54: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f4d58: r1 = Null
    //     0x8f4d58: mov             x1, NULL
    // 0x8f4d5c: r2 = 6
    //     0x8f4d5c: movz            x2, #0x6
    // 0x8f4d60: stur            x0, [fp, #-0x38]
    // 0x8f4d64: r0 = AllocateArray()
    //     0x8f4d64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f4d68: mov             x2, x0
    // 0x8f4d6c: ldur            x0, [fp, #-0x28]
    // 0x8f4d70: stur            x2, [fp, #-0x40]
    // 0x8f4d74: StoreField: r2->field_f = r0
    //     0x8f4d74: stur            w0, [x2, #0xf]
    // 0x8f4d78: ldur            x0, [fp, #-0x30]
    // 0x8f4d7c: StoreField: r2->field_13 = r0
    //     0x8f4d7c: stur            w0, [x2, #0x13]
    // 0x8f4d80: ldur            x0, [fp, #-0x38]
    // 0x8f4d84: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f4d84: stur            w0, [x2, #0x17]
    // 0x8f4d88: r1 = <String>
    //     0x8f4d88: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8f4d8c: r0 = AllocateGrowableArray()
    //     0x8f4d8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f4d90: mov             x1, x0
    // 0x8f4d94: ldur            x0, [fp, #-0x40]
    // 0x8f4d98: stur            x1, [fp, #-0x30]
    // 0x8f4d9c: StoreField: r1->field_f = r0
    //     0x8f4d9c: stur            w0, [x1, #0xf]
    // 0x8f4da0: r0 = 6
    //     0x8f4da0: movz            x0, #0x6
    // 0x8f4da4: StoreField: r1->field_b = r0
    //     0x8f4da4: stur            w0, [x1, #0xb]
    // 0x8f4da8: ldur            x0, [fp, #-0x18]
    // 0x8f4dac: LoadField: r2 = r0->field_f
    //     0x8f4dac: ldur            w2, [x0, #0xf]
    // 0x8f4db0: DecompressPointer r2
    //     0x8f4db0: add             x2, x2, HEAP, lsl #32
    // 0x8f4db4: ldur            x3, [fp, #-0x20]
    // 0x8f4db8: stur            x2, [fp, #-0x28]
    // 0x8f4dbc: LoadField: r0 = r3->field_f
    //     0x8f4dbc: ldur            w0, [x3, #0xf]
    // 0x8f4dc0: DecompressPointer r0
    //     0x8f4dc0: add             x0, x0, HEAP, lsl #32
    // 0x8f4dc4: ldur            x4, [fp, #-0x10]
    // 0x8f4dc8: LoadField: r5 = r4->field_f
    //     0x8f4dc8: ldur            w5, [x4, #0xf]
    // 0x8f4dcc: DecompressPointer r5
    //     0x8f4dcc: add             x5, x5, HEAP, lsl #32
    // 0x8f4dd0: r6 = LoadClassIdInstr(r0)
    //     0x8f4dd0: ldur            x6, [x0, #-1]
    //     0x8f4dd4: ubfx            x6, x6, #0xc, #0x14
    // 0x8f4dd8: stp             x5, x0, [SP]
    // 0x8f4ddc: mov             x0, x6
    // 0x8f4de0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4de0: sub             lr, x0, #0x39f
    //     0x8f4de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4de8: blr             lr
    // 0x8f4dec: LoadField: r2 = r0->field_13
    //     0x8f4dec: ldur            w2, [x0, #0x13]
    // 0x8f4df0: DecompressPointer r2
    //     0x8f4df0: add             x2, x2, HEAP, lsl #32
    // 0x8f4df4: ldur            x1, [fp, #-0x20]
    // 0x8f4df8: stur            x2, [fp, #-0x18]
    // 0x8f4dfc: LoadField: r0 = r1->field_f
    //     0x8f4dfc: ldur            w0, [x1, #0xf]
    // 0x8f4e00: DecompressPointer r0
    //     0x8f4e00: add             x0, x0, HEAP, lsl #32
    // 0x8f4e04: ldur            x3, [fp, #-0x10]
    // 0x8f4e08: LoadField: r4 = r3->field_f
    //     0x8f4e08: ldur            w4, [x3, #0xf]
    // 0x8f4e0c: DecompressPointer r4
    //     0x8f4e0c: add             x4, x4, HEAP, lsl #32
    // 0x8f4e10: r5 = LoadClassIdInstr(r0)
    //     0x8f4e10: ldur            x5, [x0, #-1]
    //     0x8f4e14: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4e18: stp             x4, x0, [SP]
    // 0x8f4e1c: mov             x0, x5
    // 0x8f4e20: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4e20: sub             lr, x0, #0x39f
    //     0x8f4e24: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4e28: blr             lr
    // 0x8f4e2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f4e2c: ldur            w3, [x0, #0x17]
    // 0x8f4e30: DecompressPointer r3
    //     0x8f4e30: add             x3, x3, HEAP, lsl #32
    // 0x8f4e34: ldur            x1, [fp, #-0x20]
    // 0x8f4e38: stur            x3, [fp, #-0x38]
    // 0x8f4e3c: LoadField: r0 = r1->field_f
    //     0x8f4e3c: ldur            w0, [x1, #0xf]
    // 0x8f4e40: DecompressPointer r0
    //     0x8f4e40: add             x0, x0, HEAP, lsl #32
    // 0x8f4e44: ldur            x2, [fp, #-0x10]
    // 0x8f4e48: LoadField: r4 = r2->field_f
    //     0x8f4e48: ldur            w4, [x2, #0xf]
    // 0x8f4e4c: DecompressPointer r4
    //     0x8f4e4c: add             x4, x4, HEAP, lsl #32
    // 0x8f4e50: r5 = LoadClassIdInstr(r0)
    //     0x8f4e50: ldur            x5, [x0, #-1]
    //     0x8f4e54: ubfx            x5, x5, #0xc, #0x14
    // 0x8f4e58: stp             x4, x0, [SP]
    // 0x8f4e5c: mov             x0, x5
    // 0x8f4e60: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4e60: sub             lr, x0, #0x39f
    //     0x8f4e64: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4e68: blr             lr
    // 0x8f4e6c: LoadField: r5 = r0->field_23
    //     0x8f4e6c: ldur            w5, [x0, #0x23]
    // 0x8f4e70: DecompressPointer r5
    //     0x8f4e70: add             x5, x5, HEAP, lsl #32
    // 0x8f4e74: ldur            x0, [fp, #-0x20]
    // 0x8f4e78: stur            x5, [fp, #-0x40]
    // 0x8f4e7c: LoadField: r1 = r0->field_f
    //     0x8f4e7c: ldur            w1, [x0, #0xf]
    // 0x8f4e80: DecompressPointer r1
    //     0x8f4e80: add             x1, x1, HEAP, lsl #32
    // 0x8f4e84: ldur            x0, [fp, #-0x10]
    // 0x8f4e88: LoadField: r2 = r0->field_f
    //     0x8f4e88: ldur            w2, [x0, #0xf]
    // 0x8f4e8c: DecompressPointer r2
    //     0x8f4e8c: add             x2, x2, HEAP, lsl #32
    // 0x8f4e90: r0 = LoadClassIdInstr(r1)
    //     0x8f4e90: ldur            x0, [x1, #-1]
    //     0x8f4e94: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4e98: stp             x2, x1, [SP]
    // 0x8f4e9c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8f4e9c: sub             lr, x0, #0x39f
    //     0x8f4ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4ea4: blr             lr
    // 0x8f4ea8: LoadField: r7 = r0->field_1b
    //     0x8f4ea8: ldur            w7, [x0, #0x1b]
    // 0x8f4eac: DecompressPointer r7
    //     0x8f4eac: add             x7, x7, HEAP, lsl #32
    // 0x8f4eb0: ldur            x1, [fp, #-0x28]
    // 0x8f4eb4: ldur            x2, [fp, #-0x18]
    // 0x8f4eb8: ldur            x3, [fp, #-0x38]
    // 0x8f4ebc: ldur            x5, [fp, #-0x40]
    // 0x8f4ec0: ldur            x6, [fp, #-0x30]
    // 0x8f4ec4: r0 = showTransfareBottomSheet()
    //     0x8f4ec4: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x8f4ec8: r0 = Null
    //     0x8f4ec8: mov             x0, NULL
    // 0x8f4ecc: r0 = ReturnAsyncNotFuture()
    //     0x8f4ecc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8f4ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4ed4: b               #0x8f4968
    // 0x8f4ed8: r9 = fav
    //     0x8f4ed8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] Field <ScanQrCubit.fav>: late (offset: 0x20)
    //     0x8f4edc: ldr             x9, [x9, #0x7f8]
    // 0x8f4ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f4ee0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8f4ee4, size: 0x2dc
    // 0x8f4ee4: EnterFrame
    //     0x8f4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ee8: mov             fp, SP
    // 0x8f4eec: AllocStack(0x58)
    //     0x8f4eec: sub             SP, SP, #0x58
    // 0x8f4ef0: SetupParameters()
    //     0x8f4ef0: ldr             x0, [fp, #0x18]
    //     0x8f4ef4: ldur            w2, [x0, #0x17]
    //     0x8f4ef8: add             x2, x2, HEAP, lsl #32
    //     0x8f4efc: stur            x2, [fp, #-8]
    // 0x8f4f00: CheckStackOverflow
    //     0x8f4f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4f04: cmp             SP, x16
    //     0x8f4f08: b.ls            #0x8f51b8
    // 0x8f4f0c: r1 = 128
    //     0x8f4f0c: movz            x1, #0x80
    // 0x8f4f10: r0 = SizeExtension.w()
    //     0x8f4f10: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f4f14: stur            d0, [fp, #-0x38]
    // 0x8f4f18: r0 = EdgeInsets()
    //     0x8f4f18: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f4f1c: ldur            d0, [fp, #-0x38]
    // 0x8f4f20: stur            x0, [fp, #-0x10]
    // 0x8f4f24: StoreField: r0->field_7 = d0
    //     0x8f4f24: stur            d0, [x0, #7]
    // 0x8f4f28: StoreField: r0->field_f = rZR
    //     0x8f4f28: stur            xzr, [x0, #0xf]
    // 0x8f4f2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f4f2c: stur            d0, [x0, #0x17]
    // 0x8f4f30: StoreField: r0->field_1f = rZR
    //     0x8f4f30: stur            xzr, [x0, #0x1f]
    // 0x8f4f34: ldur            x3, [fp, #-8]
    // 0x8f4f38: LoadField: r1 = r3->field_f
    //     0x8f4f38: ldur            w1, [x3, #0xf]
    // 0x8f4f3c: DecompressPointer r1
    //     0x8f4f3c: add             x1, x1, HEAP, lsl #32
    // 0x8f4f40: ldr             x2, [fp, #0x10]
    // 0x8f4f44: LoadField: r4 = r2->field_13
    //     0x8f4f44: ldur            w4, [x2, #0x13]
    // 0x8f4f48: DecompressPointer r4
    //     0x8f4f48: add             x4, x4, HEAP, lsl #32
    // 0x8f4f4c: mov             x2, x4
    // 0x8f4f50: r0 = translate()
    //     0x8f4f50: bl              #0x8a9f94  ; [package:sham_cash/core/services/translate_service.dart] TranslateService::translate
    // 0x8f4f54: stur            x0, [fp, #-0x18]
    // 0x8f4f58: r0 = font13W600()
    //     0x8f4f58: bl              #0x781920  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x8f4f5c: ldur            x2, [fp, #-8]
    // 0x8f4f60: stur            x0, [fp, #-0x20]
    // 0x8f4f64: LoadField: r1 = r2->field_f
    //     0x8f4f64: ldur            w1, [x2, #0xf]
    // 0x8f4f68: DecompressPointer r1
    //     0x8f4f68: add             x1, x1, HEAP, lsl #32
    // 0x8f4f6c: r0 = of()
    //     0x8f4f6c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f4f70: LoadField: r1 = r0->field_3f
    //     0x8f4f70: ldur            w1, [x0, #0x3f]
    // 0x8f4f74: DecompressPointer r1
    //     0x8f4f74: add             x1, x1, HEAP, lsl #32
    // 0x8f4f78: LoadField: r0 = r1->field_6b
    //     0x8f4f78: ldur            w0, [x1, #0x6b]
    // 0x8f4f7c: DecompressPointer r0
    //     0x8f4f7c: add             x0, x0, HEAP, lsl #32
    // 0x8f4f80: str             x0, [SP]
    // 0x8f4f84: ldur            x1, [fp, #-0x20]
    // 0x8f4f88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f4f88: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f4f8c: r0 = copyWith()
    //     0x8f4f8c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f4f90: stur            x0, [fp, #-0x20]
    // 0x8f4f94: r0 = Text()
    //     0x8f4f94: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f4f98: mov             x2, x0
    // 0x8f4f9c: ldur            x0, [fp, #-0x18]
    // 0x8f4fa0: stur            x2, [fp, #-0x28]
    // 0x8f4fa4: StoreField: r2->field_b = r0
    //     0x8f4fa4: stur            w0, [x2, #0xb]
    // 0x8f4fa8: ldur            x0, [fp, #-0x20]
    // 0x8f4fac: StoreField: r2->field_13 = r0
    //     0x8f4fac: stur            w0, [x2, #0x13]
    // 0x8f4fb0: r0 = Instance_TextAlign
    //     0x8f4fb0: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8f4fb4: StoreField: r2->field_1b = r0
    //     0x8f4fb4: stur            w0, [x2, #0x1b]
    // 0x8f4fb8: ldur            x0, [fp, #-8]
    // 0x8f4fbc: LoadField: r1 = r0->field_f
    //     0x8f4fbc: ldur            w1, [x0, #0xf]
    // 0x8f4fc0: DecompressPointer r1
    //     0x8f4fc0: add             x1, x1, HEAP, lsl #32
    // 0x8f4fc4: r0 = of()
    //     0x8f4fc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f4fc8: r1 = <Object>
    //     0x8f4fc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f4fcc: r2 = 0
    //     0x8f4fcc: movz            x2, #0
    // 0x8f4fd0: r0 = _GrowableList()
    //     0x8f4fd0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f4fd4: mov             x3, x0
    // 0x8f4fd8: r1 = "Try again"
    //     0x8f4fd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a0] "Try again"
    //     0x8f4fdc: ldr             x1, [x1, #0x7a0]
    // 0x8f4fe0: r2 = "tryAgian"
    //     0x8f4fe0: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a8] "tryAgian"
    //     0x8f4fe4: ldr             x2, [x2, #0x7a8]
    // 0x8f4fe8: r0 = _message()
    //     0x8f4fe8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f4fec: stur            x0, [fp, #-0x18]
    // 0x8f4ff0: r0 = font12W600()
    //     0x8f4ff0: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8f4ff4: ldur            x2, [fp, #-8]
    // 0x8f4ff8: stur            x0, [fp, #-0x20]
    // 0x8f4ffc: LoadField: r1 = r2->field_f
    //     0x8f4ffc: ldur            w1, [x2, #0xf]
    // 0x8f5000: DecompressPointer r1
    //     0x8f5000: add             x1, x1, HEAP, lsl #32
    // 0x8f5004: r0 = of()
    //     0x8f5004: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5008: LoadField: r1 = r0->field_3f
    //     0x8f5008: ldur            w1, [x0, #0x3f]
    // 0x8f500c: DecompressPointer r1
    //     0x8f500c: add             x1, x1, HEAP, lsl #32
    // 0x8f5010: LoadField: r0 = r1->field_b
    //     0x8f5010: ldur            w0, [x1, #0xb]
    // 0x8f5014: DecompressPointer r0
    //     0x8f5014: add             x0, x0, HEAP, lsl #32
    // 0x8f5018: ldur            x2, [fp, #-8]
    // 0x8f501c: stur            x0, [fp, #-0x30]
    // 0x8f5020: LoadField: r1 = r2->field_f
    //     0x8f5020: ldur            w1, [x2, #0xf]
    // 0x8f5024: DecompressPointer r1
    //     0x8f5024: add             x1, x1, HEAP, lsl #32
    // 0x8f5028: r0 = of()
    //     0x8f5028: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f502c: LoadField: r1 = r0->field_3f
    //     0x8f502c: ldur            w1, [x0, #0x3f]
    // 0x8f5030: DecompressPointer r1
    //     0x8f5030: add             x1, x1, HEAP, lsl #32
    // 0x8f5034: LoadField: r0 = r1->field_b
    //     0x8f5034: ldur            w0, [x1, #0xb]
    // 0x8f5038: DecompressPointer r0
    //     0x8f5038: add             x0, x0, HEAP, lsl #32
    // 0x8f503c: ldur            x16, [fp, #-0x30]
    // 0x8f5040: r30 = Instance_TextDecoration
    //     0x8f5040: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] Obj!TextDecoration@b53d71
    //     0x8f5044: ldr             lr, [lr, #0x2b8]
    // 0x8f5048: stp             lr, x16, [SP, #0x10]
    // 0x8f504c: r16 = 2.000000
    //     0x8f504c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0x8f5050: ldr             x16, [x16, #0x818]
    // 0x8f5054: stp             x0, x16, [SP]
    // 0x8f5058: ldur            x1, [fp, #-0x20]
    // 0x8f505c: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x4, decorationThickness, 0x3, null]
    //     0x8f505c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c820] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x4, "decorationThickness", 0x3, Null]
    //     0x8f5060: ldr             x4, [x4, #0x820]
    // 0x8f5064: r0 = copyWith()
    //     0x8f5064: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f5068: stur            x0, [fp, #-0x20]
    // 0x8f506c: r0 = Text()
    //     0x8f506c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f5070: mov             x1, x0
    // 0x8f5074: ldur            x0, [fp, #-0x18]
    // 0x8f5078: stur            x1, [fp, #-0x30]
    // 0x8f507c: StoreField: r1->field_b = r0
    //     0x8f507c: stur            w0, [x1, #0xb]
    // 0x8f5080: ldur            x0, [fp, #-0x20]
    // 0x8f5084: StoreField: r1->field_13 = r0
    //     0x8f5084: stur            w0, [x1, #0x13]
    // 0x8f5088: r0 = GestureDetector()
    //     0x8f5088: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f508c: ldur            x2, [fp, #-8]
    // 0x8f5090: r1 = Function '<anonymous closure>':.
    //     0x8f5090: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c828] AnonymousClosure: (0x8f51c0), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f5094: ldr             x1, [x1, #0x828]
    // 0x8f5098: stur            x0, [fp, #-8]
    // 0x8f509c: r0 = AllocateClosure()
    //     0x8f509c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f50a0: ldur            x16, [fp, #-0x30]
    // 0x8f50a4: stp             x16, x0, [SP]
    // 0x8f50a8: ldur            x1, [fp, #-8]
    // 0x8f50ac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8f50ac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8f50b0: ldr             x4, [x4, #0xbc8]
    // 0x8f50b4: r0 = GestureDetector()
    //     0x8f50b4: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f50b8: r1 = Null
    //     0x8f50b8: mov             x1, NULL
    // 0x8f50bc: r2 = 4
    //     0x8f50bc: movz            x2, #0x4
    // 0x8f50c0: r0 = AllocateArray()
    //     0x8f50c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f50c4: mov             x2, x0
    // 0x8f50c8: ldur            x0, [fp, #-0x28]
    // 0x8f50cc: stur            x2, [fp, #-0x18]
    // 0x8f50d0: StoreField: r2->field_f = r0
    //     0x8f50d0: stur            w0, [x2, #0xf]
    // 0x8f50d4: ldur            x0, [fp, #-8]
    // 0x8f50d8: StoreField: r2->field_13 = r0
    //     0x8f50d8: stur            w0, [x2, #0x13]
    // 0x8f50dc: r1 = <Widget>
    //     0x8f50dc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f50e0: r0 = AllocateGrowableArray()
    //     0x8f50e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f50e4: mov             x1, x0
    // 0x8f50e8: ldur            x0, [fp, #-0x18]
    // 0x8f50ec: stur            x1, [fp, #-8]
    // 0x8f50f0: StoreField: r1->field_f = r0
    //     0x8f50f0: stur            w0, [x1, #0xf]
    // 0x8f50f4: r0 = 4
    //     0x8f50f4: movz            x0, #0x4
    // 0x8f50f8: StoreField: r1->field_b = r0
    //     0x8f50f8: stur            w0, [x1, #0xb]
    // 0x8f50fc: r0 = Column()
    //     0x8f50fc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f5100: mov             x1, x0
    // 0x8f5104: r0 = Instance_Axis
    //     0x8f5104: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f5108: stur            x1, [fp, #-0x18]
    // 0x8f510c: StoreField: r1->field_f = r0
    //     0x8f510c: stur            w0, [x1, #0xf]
    // 0x8f5110: r0 = Instance_MainAxisAlignment
    //     0x8f5110: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8f5114: ldr             x0, [x0, #0xcf8]
    // 0x8f5118: StoreField: r1->field_13 = r0
    //     0x8f5118: stur            w0, [x1, #0x13]
    // 0x8f511c: r0 = Instance_MainAxisSize
    //     0x8f511c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f5120: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f5120: stur            w0, [x1, #0x17]
    // 0x8f5124: r0 = Instance_CrossAxisAlignment
    //     0x8f5124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f5128: ldr             x0, [x0, #0x288]
    // 0x8f512c: StoreField: r1->field_1b = r0
    //     0x8f512c: stur            w0, [x1, #0x1b]
    // 0x8f5130: r0 = Instance_VerticalDirection
    //     0x8f5130: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f5134: StoreField: r1->field_23 = r0
    //     0x8f5134: stur            w0, [x1, #0x23]
    // 0x8f5138: r0 = Instance_Clip
    //     0x8f5138: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f513c: StoreField: r1->field_2b = r0
    //     0x8f513c: stur            w0, [x1, #0x2b]
    // 0x8f5140: d0 = 12.000000
    //     0x8f5140: fmov            d0, #12.00000000
    // 0x8f5144: StoreField: r1->field_2f = d0
    //     0x8f5144: stur            d0, [x1, #0x2f]
    // 0x8f5148: ldur            x0, [fp, #-8]
    // 0x8f514c: StoreField: r1->field_b = r0
    //     0x8f514c: stur            w0, [x1, #0xb]
    // 0x8f5150: r0 = Padding()
    //     0x8f5150: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f5154: mov             x1, x0
    // 0x8f5158: ldur            x0, [fp, #-0x10]
    // 0x8f515c: stur            x1, [fp, #-8]
    // 0x8f5160: StoreField: r1->field_f = r0
    //     0x8f5160: stur            w0, [x1, #0xf]
    // 0x8f5164: ldur            x0, [fp, #-0x18]
    // 0x8f5168: StoreField: r1->field_b = r0
    //     0x8f5168: stur            w0, [x1, #0xb]
    // 0x8f516c: r0 = Center()
    //     0x8f516c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8f5170: mov             x2, x0
    // 0x8f5174: r0 = Instance_Alignment
    //     0x8f5174: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8f5178: ldr             x0, [x0, #0x1e8]
    // 0x8f517c: stur            x2, [fp, #-0x10]
    // 0x8f5180: StoreField: r2->field_f = r0
    //     0x8f5180: stur            w0, [x2, #0xf]
    // 0x8f5184: ldur            x0, [fp, #-8]
    // 0x8f5188: StoreField: r2->field_b = r0
    //     0x8f5188: stur            w0, [x2, #0xb]
    // 0x8f518c: r1 = <FlexParentData>
    //     0x8f518c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f5190: r0 = Expanded()
    //     0x8f5190: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f5194: r1 = 1
    //     0x8f5194: movz            x1, #0x1
    // 0x8f5198: StoreField: r0->field_13 = r1
    //     0x8f5198: stur            x1, [x0, #0x13]
    // 0x8f519c: r1 = Instance_FlexFit
    //     0x8f519c: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f51a0: StoreField: r0->field_1b = r1
    //     0x8f51a0: stur            w1, [x0, #0x1b]
    // 0x8f51a4: ldur            x1, [fp, #-0x10]
    // 0x8f51a8: StoreField: r0->field_b = r1
    //     0x8f51a8: stur            w1, [x0, #0xb]
    // 0x8f51ac: LeaveFrame
    //     0x8f51ac: mov             SP, fp
    //     0x8f51b0: ldp             fp, lr, [SP], #0x10
    // 0x8f51b4: ret
    //     0x8f51b4: ret             
    // 0x8f51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f51b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f51bc: b               #0x8f4f0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f51c0, size: 0x60
    // 0x8f51c0: EnterFrame
    //     0x8f51c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f51c4: mov             fp, SP
    // 0x8f51c8: AllocStack(0x10)
    //     0x8f51c8: sub             SP, SP, #0x10
    // 0x8f51cc: SetupParameters()
    //     0x8f51cc: ldr             x0, [fp, #0x10]
    //     0x8f51d0: ldur            w1, [x0, #0x17]
    //     0x8f51d4: add             x1, x1, HEAP, lsl #32
    // 0x8f51d8: CheckStackOverflow
    //     0x8f51d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f51dc: cmp             SP, x16
    //     0x8f51e0: b.ls            #0x8f5218
    // 0x8f51e4: LoadField: r0 = r1->field_f
    //     0x8f51e4: ldur            w0, [x1, #0xf]
    // 0x8f51e8: DecompressPointer r0
    //     0x8f51e8: add             x0, x0, HEAP, lsl #32
    // 0x8f51ec: r16 = <FavoritesCubit>
    //     0x8f51ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f51f0: ldr             x16, [x16, #0xdb0]
    // 0x8f51f4: stp             x0, x16, [SP]
    // 0x8f51f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f51f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f51fc: r0 = ReadContext.read()
    //     0x8f51fc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f5200: mov             x1, x0
    // 0x8f5204: r0 = getFavorites()
    //     0x8f5204: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x8f5208: r0 = Null
    //     0x8f5208: mov             x0, NULL
    // 0x8f520c: LeaveFrame
    //     0x8f520c: mov             SP, fp
    //     0x8f5210: ldp             fp, lr, [SP], #0x10
    // 0x8f5214: ret
    //     0x8f5214: ret             
    // 0x8f5218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f521c: b               #0x8f51e4
  }
  [closure] BlocBuilder<FavoritesCubit, FavoritesState> <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x8f5220, size: 0x74
    // 0x8f5220: EnterFrame
    //     0x8f5220: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5224: mov             fp, SP
    // 0x8f5228: AllocStack(0x8)
    //     0x8f5228: sub             SP, SP, #8
    // 0x8f522c: SetupParameters()
    //     0x8f522c: ldr             x0, [fp, #0x20]
    //     0x8f5230: ldur            w1, [x0, #0x17]
    //     0x8f5234: add             x1, x1, HEAP, lsl #32
    //     0x8f5238: stur            x1, [fp, #-8]
    // 0x8f523c: r1 = 2
    //     0x8f523c: movz            x1, #0x2
    // 0x8f5240: r0 = AllocateContext()
    //     0x8f5240: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f5244: mov             x1, x0
    // 0x8f5248: ldur            x0, [fp, #-8]
    // 0x8f524c: StoreField: r1->field_b = r0
    //     0x8f524c: stur            w0, [x1, #0xb]
    // 0x8f5250: ldr             x0, [fp, #0x18]
    // 0x8f5254: StoreField: r1->field_f = r0
    //     0x8f5254: stur            w0, [x1, #0xf]
    // 0x8f5258: ldr             x0, [fp, #0x10]
    // 0x8f525c: StoreField: r1->field_13 = r0
    //     0x8f525c: stur            w0, [x1, #0x13]
    // 0x8f5260: mov             x2, x1
    // 0x8f5264: r1 = Function '<anonymous closure>':.
    //     0x8f5264: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] AnonymousClosure: (0x8f430c), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f5268: ldr             x1, [x1, #0x7b0]
    // 0x8f526c: r0 = AllocateClosure()
    //     0x8f526c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f5270: r1 = <FavoritesCubit, FavoritesState>
    //     0x8f5270: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x8f5274: ldr             x1, [x1, #0x7f0]
    // 0x8f5278: stur            x0, [fp, #-8]
    // 0x8f527c: r0 = BlocBuilder()
    //     0x8f527c: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8f5280: ldur            x1, [fp, #-8]
    // 0x8f5284: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f5284: stur            w1, [x0, #0x17]
    // 0x8f5288: LeaveFrame
    //     0x8f5288: mov             SP, fp
    //     0x8f528c: ldp             fp, lr, [SP], #0x10
    // 0x8f5290: ret
    //     0x8f5290: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8f953c, size: 0x1ec
    // 0x8f953c: EnterFrame
    //     0x8f953c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9540: mov             fp, SP
    // 0x8f9544: AllocStack(0x30)
    //     0x8f9544: sub             SP, SP, #0x30
    // 0x8f9548: SetupParameters(SeeMorePage this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8f9548: mov             x0, x1
    //     0x8f954c: mov             x1, x2
    //     0x8f9550: stur            x2, [fp, #-8]
    // 0x8f9554: CheckStackOverflow
    //     0x8f9554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9558: cmp             SP, x16
    //     0x8f955c: b.ls            #0x8f9720
    // 0x8f9560: r1 = 1
    //     0x8f9560: movz            x1, #0x1
    // 0x8f9564: r0 = AllocateContext()
    //     0x8f9564: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f9568: mov             x2, x0
    // 0x8f956c: ldur            x0, [fp, #-8]
    // 0x8f9570: stur            x2, [fp, #-0x10]
    // 0x8f9574: StoreField: r2->field_f = r0
    //     0x8f9574: stur            w0, [x2, #0xf]
    // 0x8f9578: mov             x1, x0
    // 0x8f957c: r0 = of()
    //     0x8f957c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f9580: mov             x1, x0
    // 0x8f9584: r0 = favorite()
    //     0x8f9584: bl              #0x8f3518  ; [package:sham_cash/generated/l10n.dart] S::favorite
    // 0x8f9588: stur            x0, [fp, #-0x18]
    // 0x8f958c: r0 = CustomAppBar()
    //     0x8f958c: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x8f9590: mov             x2, x0
    // 0x8f9594: ldur            x0, [fp, #-0x18]
    // 0x8f9598: stur            x2, [fp, #-0x20]
    // 0x8f959c: StoreField: r2->field_b = r0
    //     0x8f959c: stur            w0, [x2, #0xb]
    // 0x8f95a0: r0 = true
    //     0x8f95a0: add             x0, NULL, #0x20  ; true
    // 0x8f95a4: StoreField: r2->field_f = r0
    //     0x8f95a4: stur            w0, [x2, #0xf]
    // 0x8f95a8: ldur            x1, [fp, #-8]
    // 0x8f95ac: r0 = of()
    //     0x8f95ac: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f95b0: LoadField: r3 = r0->field_5f
    //     0x8f95b0: ldur            w3, [x0, #0x5f]
    // 0x8f95b4: DecompressPointer r3
    //     0x8f95b4: add             x3, x3, HEAP, lsl #32
    // 0x8f95b8: stur            x3, [fp, #-8]
    // 0x8f95bc: r1 = Function '<anonymous closure>':.
    //     0x8f95bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c780] AnonymousClosure: (0x8f5220), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f95c0: ldr             x1, [x1, #0x780]
    // 0x8f95c4: r2 = Null
    //     0x8f95c4: mov             x2, NULL
    // 0x8f95c8: r0 = AllocateClosure()
    //     0x8f95c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f95cc: r1 = <CurrencyCubit, CurrencyState>
    //     0x8f95cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0x8f95d0: ldr             x1, [x1, #0x788]
    // 0x8f95d4: stur            x0, [fp, #-0x18]
    // 0x8f95d8: r0 = BlocBuilder()
    //     0x8f95d8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8f95dc: mov             x3, x0
    // 0x8f95e0: ldur            x0, [fp, #-0x18]
    // 0x8f95e4: stur            x3, [fp, #-0x28]
    // 0x8f95e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f95e8: stur            w0, [x3, #0x17]
    // 0x8f95ec: r1 = Function '<anonymous closure>':.
    //     0x8f95ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c790] AnonymousClosure: (0x8f979c), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f95f0: ldr             x1, [x1, #0x790]
    // 0x8f95f4: r2 = Null
    //     0x8f95f4: mov             x2, NULL
    // 0x8f95f8: r0 = AllocateClosure()
    //     0x8f95f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f95fc: r1 = <FavoritesCubit, FavoritesState>
    //     0x8f95fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x8f9600: ldr             x1, [x1, #0x7f0]
    // 0x8f9604: stur            x0, [fp, #-0x18]
    // 0x8f9608: r0 = BlocListener()
    //     0x8f9608: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x8f960c: mov             x1, x0
    // 0x8f9610: ldur            x0, [fp, #-0x18]
    // 0x8f9614: stur            x1, [fp, #-0x30]
    // 0x8f9618: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f9618: stur            w0, [x1, #0x17]
    // 0x8f961c: ldur            x0, [fp, #-0x28]
    // 0x8f9620: StoreField: r1->field_b = r0
    //     0x8f9620: stur            w0, [x1, #0xb]
    // 0x8f9624: r0 = RefreshIndicator()
    //     0x8f9624: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x8f9628: mov             x3, x0
    // 0x8f962c: ldur            x0, [fp, #-0x30]
    // 0x8f9630: stur            x3, [fp, #-0x18]
    // 0x8f9634: StoreField: r3->field_b = r0
    //     0x8f9634: stur            w0, [x3, #0xb]
    // 0x8f9638: d0 = 40.000000
    //     0x8f9638: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x8f963c: ldr             d0, [x17, #0xd70]
    // 0x8f9640: StoreField: r3->field_f = d0
    //     0x8f9640: stur            d0, [x3, #0xf]
    // 0x8f9644: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8f9644: stur            xzr, [x3, #0x17]
    // 0x8f9648: ldur            x2, [fp, #-0x10]
    // 0x8f964c: r1 = Function '<anonymous closure>':.
    //     0x8f964c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c798] AnonymousClosure: (0x8f9728), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f9650: ldr             x1, [x1, #0x798]
    // 0x8f9654: r0 = AllocateClosure()
    //     0x8f9654: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f9658: mov             x1, x0
    // 0x8f965c: ldur            x0, [fp, #-0x18]
    // 0x8f9660: StoreField: r0->field_1f = r1
    //     0x8f9660: stur            w1, [x0, #0x1f]
    // 0x8f9664: r1 = Instance_Color
    //     0x8f9664: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f9668: StoreField: r0->field_27 = r1
    //     0x8f9668: stur            w1, [x0, #0x27]
    // 0x8f966c: ldur            x1, [fp, #-8]
    // 0x8f9670: StoreField: r0->field_2b = r1
    //     0x8f9670: stur            w1, [x0, #0x2b]
    // 0x8f9674: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8f9674: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x8f9678: ldr             x1, [x1, #0x478]
    // 0x8f967c: StoreField: r0->field_2f = r1
    //     0x8f967c: stur            w1, [x0, #0x2f]
    // 0x8f9680: d0 = 2.500000
    //     0x8f9680: fmov            d0, #2.50000000
    // 0x8f9684: StoreField: r0->field_3b = d0
    //     0x8f9684: stur            d0, [x0, #0x3b]
    // 0x8f9688: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x8f9688: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x8f968c: ldr             x1, [x1, #0x480]
    // 0x8f9690: StoreField: r0->field_47 = r1
    //     0x8f9690: stur            w1, [x0, #0x47]
    // 0x8f9694: d0 = 2.000000
    //     0x8f9694: fmov            d0, #2.00000000
    // 0x8f9698: StoreField: r0->field_4b = d0
    //     0x8f9698: stur            d0, [x0, #0x4b]
    // 0x8f969c: r1 = Instance__IndicatorType
    //     0x8f969c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x8f96a0: ldr             x1, [x1, #0x488]
    // 0x8f96a4: StoreField: r0->field_43 = r1
    //     0x8f96a4: stur            w1, [x0, #0x43]
    // 0x8f96a8: r0 = SafeArea()
    //     0x8f96a8: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8f96ac: mov             x1, x0
    // 0x8f96b0: r0 = true
    //     0x8f96b0: add             x0, NULL, #0x20  ; true
    // 0x8f96b4: stur            x1, [fp, #-8]
    // 0x8f96b8: StoreField: r1->field_b = r0
    //     0x8f96b8: stur            w0, [x1, #0xb]
    // 0x8f96bc: StoreField: r1->field_f = r0
    //     0x8f96bc: stur            w0, [x1, #0xf]
    // 0x8f96c0: StoreField: r1->field_13 = r0
    //     0x8f96c0: stur            w0, [x1, #0x13]
    // 0x8f96c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f96c4: stur            w0, [x1, #0x17]
    // 0x8f96c8: r2 = Instance_EdgeInsets
    //     0x8f96c8: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8f96cc: StoreField: r1->field_1b = r2
    //     0x8f96cc: stur            w2, [x1, #0x1b]
    // 0x8f96d0: r2 = false
    //     0x8f96d0: add             x2, NULL, #0x30  ; false
    // 0x8f96d4: StoreField: r1->field_1f = r2
    //     0x8f96d4: stur            w2, [x1, #0x1f]
    // 0x8f96d8: ldur            x3, [fp, #-0x18]
    // 0x8f96dc: StoreField: r1->field_23 = r3
    //     0x8f96dc: stur            w3, [x1, #0x23]
    // 0x8f96e0: r0 = Scaffold()
    //     0x8f96e0: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8f96e4: ldur            x1, [fp, #-0x20]
    // 0x8f96e8: StoreField: r0->field_13 = r1
    //     0x8f96e8: stur            w1, [x0, #0x13]
    // 0x8f96ec: ldur            x1, [fp, #-8]
    // 0x8f96f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f96f0: stur            w1, [x0, #0x17]
    // 0x8f96f4: r1 = Instance_AlignmentDirectional
    //     0x8f96f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8f96f8: ldr             x1, [x1, #0xb8]
    // 0x8f96fc: StoreField: r0->field_2b = r1
    //     0x8f96fc: stur            w1, [x0, #0x2b]
    // 0x8f9700: r1 = true
    //     0x8f9700: add             x1, NULL, #0x20  ; true
    // 0x8f9704: StoreField: r0->field_47 = r1
    //     0x8f9704: stur            w1, [x0, #0x47]
    // 0x8f9708: r1 = false
    //     0x8f9708: add             x1, NULL, #0x30  ; false
    // 0x8f970c: StoreField: r0->field_b = r1
    //     0x8f970c: stur            w1, [x0, #0xb]
    // 0x8f9710: StoreField: r0->field_f = r1
    //     0x8f9710: stur            w1, [x0, #0xf]
    // 0x8f9714: LeaveFrame
    //     0x8f9714: mov             SP, fp
    //     0x8f9718: ldp             fp, lr, [SP], #0x10
    // 0x8f971c: ret
    //     0x8f971c: ret             
    // 0x8f9720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9724: b               #0x8f9560
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f9728, size: 0x74
    // 0x8f9728: EnterFrame
    //     0x8f9728: stp             fp, lr, [SP, #-0x10]!
    //     0x8f972c: mov             fp, SP
    // 0x8f9730: AllocStack(0x20)
    //     0x8f9730: sub             SP, SP, #0x20
    // 0x8f9734: SetupParameters(SeeMorePage this /* r1 */)
    //     0x8f9734: stur            NULL, [fp, #-8]
    //     0x8f9738: movz            x0, #0
    //     0x8f973c: add             x1, fp, w0, sxtw #2
    //     0x8f9740: ldr             x1, [x1, #0x10]
    //     0x8f9744: ldur            w2, [x1, #0x17]
    //     0x8f9748: add             x2, x2, HEAP, lsl #32
    //     0x8f974c: stur            x2, [fp, #-0x10]
    // 0x8f9750: CheckStackOverflow
    //     0x8f9750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9754: cmp             SP, x16
    //     0x8f9758: b.ls            #0x8f9794
    // 0x8f975c: InitAsync() -> Future<void?>
    //     0x8f975c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8f9760: bl              #0x4d2210  ; InitAsyncStub
    // 0x8f9764: ldur            x0, [fp, #-0x10]
    // 0x8f9768: LoadField: r1 = r0->field_f
    //     0x8f9768: ldur            w1, [x0, #0xf]
    // 0x8f976c: DecompressPointer r1
    //     0x8f976c: add             x1, x1, HEAP, lsl #32
    // 0x8f9770: r16 = <FavoritesCubit>
    //     0x8f9770: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f9774: ldr             x16, [x16, #0xdb0]
    // 0x8f9778: stp             x1, x16, [SP]
    // 0x8f977c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f977c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f9780: r0 = ReadContext.read()
    //     0x8f9780: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f9784: mov             x1, x0
    // 0x8f9788: r0 = getFavorites()
    //     0x8f9788: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x8f978c: r0 = Null
    //     0x8f978c: mov             x0, NULL
    // 0x8f9790: r0 = ReturnAsyncNotFuture()
    //     0x8f9790: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8f9794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9798: b               #0x8f975c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x8f979c, size: 0xa0
    // 0x8f979c: EnterFrame
    //     0x8f979c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f97a0: mov             fp, SP
    // 0x8f97a4: AllocStack(0x20)
    //     0x8f97a4: sub             SP, SP, #0x20
    // 0x8f97a8: SetupParameters()
    //     0x8f97a8: ldr             x0, [fp, #0x20]
    //     0x8f97ac: ldur            w1, [x0, #0x17]
    //     0x8f97b0: add             x1, x1, HEAP, lsl #32
    //     0x8f97b4: stur            x1, [fp, #-8]
    // 0x8f97b8: CheckStackOverflow
    //     0x8f97b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f97bc: cmp             SP, x16
    //     0x8f97c0: b.ls            #0x8f9834
    // 0x8f97c4: r1 = 1
    //     0x8f97c4: movz            x1, #0x1
    // 0x8f97c8: r0 = AllocateContext()
    //     0x8f97c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f97cc: mov             x1, x0
    // 0x8f97d0: ldur            x0, [fp, #-8]
    // 0x8f97d4: StoreField: r1->field_b = r0
    //     0x8f97d4: stur            w0, [x1, #0xb]
    // 0x8f97d8: ldr             x0, [fp, #0x18]
    // 0x8f97dc: StoreField: r1->field_f = r0
    //     0x8f97dc: stur            w0, [x1, #0xf]
    // 0x8f97e0: mov             x2, x1
    // 0x8f97e4: r1 = Function '<anonymous closure>':.
    //     0x8f97e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] AnonymousClosure: (0x8f983c), in [package:sham_cash/features/home/presentation/widgets/pages/see_more_page.dart] SeeMorePage::build (0x8f953c)
    //     0x8f97e8: ldr             x1, [x1, #0x7a0]
    // 0x8f97ec: r0 = AllocateClosure()
    //     0x8f97ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f97f0: mov             x1, x0
    // 0x8f97f4: ldr             x0, [fp, #0x10]
    // 0x8f97f8: r2 = LoadClassIdInstr(r0)
    //     0x8f97f8: ldur            x2, [x0, #-1]
    //     0x8f97fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8f9800: r16 = <Null?>
    //     0x8f9800: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8f9804: stp             x0, x16, [SP, #8]
    // 0x8f9808: str             x1, [SP]
    // 0x8f980c: mov             x0, x2
    // 0x8f9810: r4 = const [0x1, 0x2, 0x2, 0x1, removed, 0x1, null]
    //     0x8f9810: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] List(7) [0x1, 0x2, 0x2, 0x1, "removed", 0x1, Null]
    //     0x8f9814: ldr             x4, [x4, #0x7a8]
    // 0x8f9818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f9818: sub             lr, x0, #1, lsl #12
    //     0x8f981c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9820: blr             lr
    // 0x8f9824: r0 = Null
    //     0x8f9824: mov             x0, NULL
    // 0x8f9828: LeaveFrame
    //     0x8f9828: mov             SP, fp
    //     0x8f982c: ldp             fp, lr, [SP], #0x10
    // 0x8f9830: ret
    //     0x8f9830: ret             
    // 0x8f9834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9838: b               #0x8f97c4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8f983c, size: 0xa0
    // 0x8f983c: EnterFrame
    //     0x8f983c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9840: mov             fp, SP
    // 0x8f9844: AllocStack(0x18)
    //     0x8f9844: sub             SP, SP, #0x18
    // 0x8f9848: SetupParameters()
    //     0x8f9848: ldr             x0, [fp, #0x10]
    //     0x8f984c: ldur            w1, [x0, #0x17]
    //     0x8f9850: add             x1, x1, HEAP, lsl #32
    //     0x8f9854: stur            x1, [fp, #-8]
    // 0x8f9858: CheckStackOverflow
    //     0x8f9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f985c: cmp             SP, x16
    //     0x8f9860: b.ls            #0x8f98c8
    // 0x8f9864: r0 = LoadStaticField(0x137c)
    //     0x8f9864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f9868: ldr             x0, [x0, #0x26f8]
    //     0x8f986c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f9870: cmp             w0, w16
    // 0x8f9874: b.eq            #0x8f98d0
    // 0x8f9878: LoadField: r2 = r0->field_7
    //     0x8f9878: ldur            w2, [x0, #7]
    // 0x8f987c: DecompressPointer r2
    //     0x8f987c: add             x2, x2, HEAP, lsl #32
    // 0x8f9880: r16 = <Object?>
    //     0x8f9880: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8f9884: stp             x2, x16, [SP]
    // 0x8f9888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f9888: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f988c: r0 = pop()
    //     0x8f988c: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x8f9890: ldur            x0, [fp, #-8]
    // 0x8f9894: LoadField: r1 = r0->field_f
    //     0x8f9894: ldur            w1, [x0, #0xf]
    // 0x8f9898: DecompressPointer r1
    //     0x8f9898: add             x1, x1, HEAP, lsl #32
    // 0x8f989c: r16 = <FavoritesCubit>
    //     0x8f989c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f98a0: ldr             x16, [x16, #0xdb0]
    // 0x8f98a4: stp             x1, x16, [SP]
    // 0x8f98a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f98a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f98ac: r0 = ReadContext.read()
    //     0x8f98ac: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f98b0: mov             x1, x0
    // 0x8f98b4: r0 = getFavorites()
    //     0x8f98b4: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x8f98b8: r0 = Null
    //     0x8f98b8: mov             x0, NULL
    // 0x8f98bc: LeaveFrame
    //     0x8f98bc: mov             SP, fp
    //     0x8f98c0: ldp             fp, lr, [SP], #0x10
    // 0x8f98c4: ret
    //     0x8f98c4: ret             
    // 0x8f98c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f98c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f98cc: b               #0x8f9864
    // 0x8f98d0: r9 = _appRouter
    //     0x8f98d0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8f98d4: ldr             x9, [x9, #0xad0]
    // 0x8f98d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f98d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
