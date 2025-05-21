// lib: , url: package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart

// class id: 1050186, size: 0x8
class :: {
}

// class id: 4163, size: 0x28, field offset: 0x14
class _OragnizationAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x82cf5c, size: 0x20c
    // 0x82cf5c: EnterFrame
    //     0x82cf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x82cf60: mov             fp, SP
    // 0x82cf64: AllocStack(0x48)
    //     0x82cf64: sub             SP, SP, #0x48
    // 0x82cf68: SetupParameters(_OragnizationAccountScreenState this /* r1 => r2, fp-0x20 */)
    //     0x82cf68: mov             x2, x1
    //     0x82cf6c: stur            x1, [fp, #-0x20]
    // 0x82cf70: LoadField: r3 = r2->field_23
    //     0x82cf70: ldur            w3, [x2, #0x23]
    // 0x82cf74: DecompressPointer r3
    //     0x82cf74: add             x3, x3, HEAP, lsl #32
    // 0x82cf78: LoadField: r0 = r3->field_b
    //     0x82cf78: ldur            w0, [x3, #0xb]
    // 0x82cf7c: r4 = LoadInt32Instr(r0)
    //     0x82cf7c: sbfx            x4, x0, #1, #0x1f
    // 0x82cf80: mov             x0, x4
    // 0x82cf84: stur            x4, [fp, #-0x18]
    // 0x82cf88: r1 = 0
    //     0x82cf88: movz            x1, #0
    // 0x82cf8c: cmp             x1, x0
    // 0x82cf90: b.hs            #0x82d150
    // 0x82cf94: LoadField: r0 = r3->field_f
    //     0x82cf94: ldur            w0, [x3, #0xf]
    // 0x82cf98: DecompressPointer r0
    //     0x82cf98: add             x0, x0, HEAP, lsl #32
    // 0x82cf9c: stur            x0, [fp, #-0x10]
    // 0x82cfa0: LoadField: r1 = r0->field_f
    //     0x82cfa0: ldur            w1, [x0, #0xf]
    // 0x82cfa4: DecompressPointer r1
    //     0x82cfa4: add             x1, x1, HEAP, lsl #32
    // 0x82cfa8: stur            x1, [fp, #-8]
    // 0x82cfac: r0 = AccountInfoPage()
    //     0x82cfac: bl              #0x82d27c  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x82cfb0: mov             x2, x0
    // 0x82cfb4: ldur            x0, [fp, #-8]
    // 0x82cfb8: stur            x2, [fp, #-0x28]
    // 0x82cfbc: StoreField: r2->field_b = r0
    //     0x82cfbc: stur            w0, [x2, #0xb]
    // 0x82cfc0: ldur            x0, [fp, #-0x18]
    // 0x82cfc4: r1 = 1
    //     0x82cfc4: movz            x1, #0x1
    // 0x82cfc8: cmp             x1, x0
    // 0x82cfcc: b.hs            #0x82d154
    // 0x82cfd0: ldur            x0, [fp, #-0x10]
    // 0x82cfd4: LoadField: r1 = r0->field_13
    //     0x82cfd4: ldur            w1, [x0, #0x13]
    // 0x82cfd8: DecompressPointer r1
    //     0x82cfd8: add             x1, x1, HEAP, lsl #32
    // 0x82cfdc: stur            x1, [fp, #-8]
    // 0x82cfe0: r0 = OrganizationMangerAccount()
    //     0x82cfe0: bl              #0x82d24c  ; AllocateOrganizationMangerAccountStub -> OrganizationMangerAccount (size=0x10)
    // 0x82cfe4: mov             x2, x0
    // 0x82cfe8: ldur            x0, [fp, #-8]
    // 0x82cfec: stur            x2, [fp, #-0x30]
    // 0x82cff0: StoreField: r2->field_b = r0
    //     0x82cff0: stur            w0, [x2, #0xb]
    // 0x82cff4: ldur            x0, [fp, #-0x18]
    // 0x82cff8: r1 = 2
    //     0x82cff8: movz            x1, #0x2
    // 0x82cffc: cmp             x1, x0
    // 0x82d000: b.hs            #0x82d158
    // 0x82d004: ldur            x0, [fp, #-0x10]
    // 0x82d008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d008: ldur            w1, [x0, #0x17]
    // 0x82d00c: DecompressPointer r1
    //     0x82d00c: add             x1, x1, HEAP, lsl #32
    // 0x82d010: stur            x1, [fp, #-8]
    // 0x82d014: r0 = CommissionersInfoPage()
    //     0x82d014: bl              #0x82d21c  ; AllocateCommissionersInfoPageStub -> CommissionersInfoPage (size=0x10)
    // 0x82d018: mov             x2, x0
    // 0x82d01c: ldur            x0, [fp, #-8]
    // 0x82d020: stur            x2, [fp, #-0x38]
    // 0x82d024: StoreField: r2->field_b = r0
    //     0x82d024: stur            w0, [x2, #0xb]
    // 0x82d028: ldur            x0, [fp, #-0x18]
    // 0x82d02c: r1 = 3
    //     0x82d02c: movz            x1, #0x3
    // 0x82d030: cmp             x1, x0
    // 0x82d034: b.hs            #0x82d15c
    // 0x82d038: ldur            x0, [fp, #-0x10]
    // 0x82d03c: LoadField: r1 = r0->field_1b
    //     0x82d03c: ldur            w1, [x0, #0x1b]
    // 0x82d040: DecompressPointer r1
    //     0x82d040: add             x1, x1, HEAP, lsl #32
    // 0x82d044: stur            x1, [fp, #-8]
    // 0x82d048: r0 = OrganizationInfoPage()
    //     0x82d048: bl              #0x82d1ec  ; AllocateOrganizationInfoPageStub -> OrganizationInfoPage (size=0x10)
    // 0x82d04c: mov             x2, x0
    // 0x82d050: ldur            x0, [fp, #-8]
    // 0x82d054: stur            x2, [fp, #-0x40]
    // 0x82d058: StoreField: r2->field_b = r0
    //     0x82d058: stur            w0, [x2, #0xb]
    // 0x82d05c: ldur            x0, [fp, #-0x18]
    // 0x82d060: r1 = 4
    //     0x82d060: movz            x1, #0x4
    // 0x82d064: cmp             x1, x0
    // 0x82d068: b.hs            #0x82d160
    // 0x82d06c: ldur            x0, [fp, #-0x10]
    // 0x82d070: LoadField: r1 = r0->field_1f
    //     0x82d070: ldur            w1, [x0, #0x1f]
    // 0x82d074: DecompressPointer r1
    //     0x82d074: add             x1, x1, HEAP, lsl #32
    // 0x82d078: stur            x1, [fp, #-8]
    // 0x82d07c: r0 = LocationInfoPage()
    //     0x82d07c: bl              #0x82d1bc  ; AllocateLocationInfoPageStub -> LocationInfoPage (size=0x10)
    // 0x82d080: mov             x2, x0
    // 0x82d084: ldur            x0, [fp, #-8]
    // 0x82d088: stur            x2, [fp, #-0x48]
    // 0x82d08c: StoreField: r2->field_b = r0
    //     0x82d08c: stur            w0, [x2, #0xb]
    // 0x82d090: ldur            x0, [fp, #-0x18]
    // 0x82d094: r1 = 5
    //     0x82d094: movz            x1, #0x5
    // 0x82d098: cmp             x1, x0
    // 0x82d09c: b.hs            #0x82d164
    // 0x82d0a0: ldur            x0, [fp, #-0x10]
    // 0x82d0a4: LoadField: r1 = r0->field_23
    //     0x82d0a4: ldur            w1, [x0, #0x23]
    // 0x82d0a8: DecompressPointer r1
    //     0x82d0a8: add             x1, x1, HEAP, lsl #32
    // 0x82d0ac: stur            x1, [fp, #-8]
    // 0x82d0b0: r0 = PolicyPage()
    //     0x82d0b0: bl              #0x82d18c  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x82d0b4: mov             x3, x0
    // 0x82d0b8: ldur            x0, [fp, #-8]
    // 0x82d0bc: stur            x3, [fp, #-0x10]
    // 0x82d0c0: StoreField: r3->field_b = r0
    //     0x82d0c0: stur            w0, [x3, #0xb]
    // 0x82d0c4: r1 = Null
    //     0x82d0c4: mov             x1, NULL
    // 0x82d0c8: r2 = 12
    //     0x82d0c8: movz            x2, #0xc
    // 0x82d0cc: r0 = AllocateArray()
    //     0x82d0cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82d0d0: mov             x2, x0
    // 0x82d0d4: ldur            x0, [fp, #-0x28]
    // 0x82d0d8: stur            x2, [fp, #-8]
    // 0x82d0dc: StoreField: r2->field_f = r0
    //     0x82d0dc: stur            w0, [x2, #0xf]
    // 0x82d0e0: ldur            x0, [fp, #-0x30]
    // 0x82d0e4: StoreField: r2->field_13 = r0
    //     0x82d0e4: stur            w0, [x2, #0x13]
    // 0x82d0e8: ldur            x0, [fp, #-0x38]
    // 0x82d0ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x82d0ec: stur            w0, [x2, #0x17]
    // 0x82d0f0: ldur            x0, [fp, #-0x40]
    // 0x82d0f4: StoreField: r2->field_1b = r0
    //     0x82d0f4: stur            w0, [x2, #0x1b]
    // 0x82d0f8: ldur            x0, [fp, #-0x48]
    // 0x82d0fc: StoreField: r2->field_1f = r0
    //     0x82d0fc: stur            w0, [x2, #0x1f]
    // 0x82d100: ldur            x0, [fp, #-0x10]
    // 0x82d104: StoreField: r2->field_23 = r0
    //     0x82d104: stur            w0, [x2, #0x23]
    // 0x82d108: r1 = <Widget>
    //     0x82d108: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x82d10c: r0 = AllocateGrowableArray()
    //     0x82d10c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x82d110: ldur            x1, [fp, #-8]
    // 0x82d114: StoreField: r0->field_f = r1
    //     0x82d114: stur            w1, [x0, #0xf]
    // 0x82d118: r1 = 12
    //     0x82d118: movz            x1, #0xc
    // 0x82d11c: StoreField: r0->field_b = r1
    //     0x82d11c: stur            w1, [x0, #0xb]
    // 0x82d120: ldur            x1, [fp, #-0x20]
    // 0x82d124: StoreField: r1->field_1f = r0
    //     0x82d124: stur            w0, [x1, #0x1f]
    //     0x82d128: ldurb           w16, [x1, #-1]
    //     0x82d12c: ldurb           w17, [x0, #-1]
    //     0x82d130: and             x16, x17, x16, lsr #2
    //     0x82d134: tst             x16, HEAP, lsr #32
    //     0x82d138: b.eq            #0x82d140
    //     0x82d13c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x82d140: r0 = Null
    //     0x82d140: mov             x0, NULL
    // 0x82d144: LeaveFrame
    //     0x82d144: mov             SP, fp
    //     0x82d148: ldp             fp, lr, [SP], #0x10
    // 0x82d14c: ret
    //     0x82d14c: ret             
    // 0x82d150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d150: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d154: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d158: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d15c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d160: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82d164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82d164: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x949f18, size: 0x6c
    // 0x949f18: EnterFrame
    //     0x949f18: stp             fp, lr, [SP, #-0x10]!
    //     0x949f1c: mov             fp, SP
    // 0x949f20: AllocStack(0x18)
    //     0x949f20: sub             SP, SP, #0x18
    // 0x949f24: CheckStackOverflow
    //     0x949f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949f28: cmp             SP, x16
    //     0x949f2c: b.ls            #0x949f70
    // 0x949f30: r0 = LoadStaticField(0x14d8)
    //     0x949f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949f34: ldr             x0, [x0, #0x29b0]
    //     0x949f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949f3c: cmp             w0, w16
    // 0x949f40: b.eq            #0x949f78
    // 0x949f44: LoadField: r1 = r0->field_7
    //     0x949f44: ldur            w1, [x0, #7]
    // 0x949f48: DecompressPointer r1
    //     0x949f48: add             x1, x1, HEAP, lsl #32
    // 0x949f4c: r16 = <Object?>
    //     0x949f4c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x949f50: stp             x1, x16, [SP, #8]
    // 0x949f54: r16 = "/createAccount"
    //     0x949f54: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "/createAccount"
    // 0x949f58: str             x16, [SP]
    // 0x949f5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x949f5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x949f60: r0 = pushReplacement()
    //     0x949f60: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x949f64: LeaveFrame
    //     0x949f64: mov             SP, fp
    //     0x949f68: ldp             fp, lr, [SP], #0x10
    // 0x949f6c: ret
    //     0x949f6c: ret             
    // 0x949f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f74: b               #0x949f30
    // 0x949f78: r9 = _appRouter
    //     0x949f78: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x949f7c: ldr             x9, [x9, #0x6b8]
    // 0x949f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x949f80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreateOrganizationAccountState) {
    // ** addr: 0x949f84, size: 0x8d8
    // 0x949f84: EnterFrame
    //     0x949f84: stp             fp, lr, [SP, #-0x10]!
    //     0x949f88: mov             fp, SP
    // 0x949f8c: AllocStack(0x70)
    //     0x949f8c: sub             SP, SP, #0x70
    // 0x949f90: SetupParameters()
    //     0x949f90: ldr             x0, [fp, #0x20]
    //     0x949f94: ldur            w2, [x0, #0x17]
    //     0x949f98: add             x2, x2, HEAP, lsl #32
    //     0x949f9c: stur            x2, [fp, #-8]
    // 0x949fa0: CheckStackOverflow
    //     0x949fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949fa4: cmp             SP, x16
    //     0x949fa8: b.ls            #0x94a830
    // 0x949fac: r1 = 24
    //     0x949fac: movz            x1, #0x18
    // 0x949fb0: r0 = SizeExtension.w()
    //     0x949fb0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x949fb4: stur            d0, [fp, #-0x50]
    // 0x949fb8: r0 = EdgeInsets()
    //     0x949fb8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x949fbc: ldur            d0, [fp, #-0x50]
    // 0x949fc0: stur            x0, [fp, #-0x10]
    // 0x949fc4: StoreField: r0->field_7 = d0
    //     0x949fc4: stur            d0, [x0, #7]
    // 0x949fc8: StoreField: r0->field_f = rZR
    //     0x949fc8: stur            xzr, [x0, #0xf]
    // 0x949fcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x949fcc: stur            d0, [x0, #0x17]
    // 0x949fd0: StoreField: r0->field_1f = rZR
    //     0x949fd0: stur            xzr, [x0, #0x1f]
    // 0x949fd4: r1 = Function '<anonymous closure>':.
    //     0x949fd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22818] AnonymousClosure: (0x949f18), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x94cc60)
    //     0x949fd8: ldr             x1, [x1, #0x818]
    // 0x949fdc: r2 = Null
    //     0x949fdc: mov             x2, NULL
    // 0x949fe0: r0 = AllocateClosure()
    //     0x949fe0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x949fe4: stur            x0, [fp, #-0x18]
    // 0x949fe8: r0 = CustomAppBar()
    //     0x949fe8: bl              #0x9490c0  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x18)
    // 0x949fec: mov             x1, x0
    // 0x949ff0: ldur            x0, [fp, #-0x18]
    // 0x949ff4: stur            x1, [fp, #-0x20]
    // 0x949ff8: StoreField: r1->field_b = r0
    //     0x949ff8: stur            w0, [x1, #0xb]
    // 0x949ffc: r0 = true
    //     0x949ffc: add             x0, NULL, #0x20  ; true
    // 0x94a000: StoreField: r1->field_13 = r0
    //     0x94a000: stur            w0, [x1, #0x13]
    // 0x94a004: r0 = Padding()
    //     0x94a004: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94a008: mov             x1, x0
    // 0x94a00c: ldur            x0, [fp, #-0x10]
    // 0x94a010: stur            x1, [fp, #-0x28]
    // 0x94a014: StoreField: r1->field_f = r0
    //     0x94a014: stur            w0, [x1, #0xf]
    // 0x94a018: ldur            x0, [fp, #-0x20]
    // 0x94a01c: StoreField: r1->field_b = r0
    //     0x94a01c: stur            w0, [x1, #0xb]
    // 0x94a020: ldur            x2, [fp, #-8]
    // 0x94a024: LoadField: r0 = r2->field_f
    //     0x94a024: ldur            w0, [x2, #0xf]
    // 0x94a028: DecompressPointer r0
    //     0x94a028: add             x0, x0, HEAP, lsl #32
    // 0x94a02c: LoadField: r3 = r0->field_13
    //     0x94a02c: ldur            w3, [x0, #0x13]
    // 0x94a030: DecompressPointer r3
    //     0x94a030: add             x3, x3, HEAP, lsl #32
    // 0x94a034: stur            x3, [fp, #-0x18]
    // 0x94a038: LoadField: r4 = r0->field_1f
    //     0x94a038: ldur            w4, [x0, #0x1f]
    // 0x94a03c: DecompressPointer r4
    //     0x94a03c: add             x4, x4, HEAP, lsl #32
    // 0x94a040: r16 = Sentinel
    //     0x94a040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94a044: cmp             w4, w16
    // 0x94a048: b.eq            #0x94a838
    // 0x94a04c: LoadField: r5 = r4->field_b
    //     0x94a04c: ldur            w5, [x4, #0xb]
    // 0x94a050: stur            x5, [fp, #-0x10]
    // 0x94a054: r0 = NeverScrollableScrollPhysics()
    //     0x94a054: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x94a058: ldur            x2, [fp, #-8]
    // 0x94a05c: r1 = Function '<anonymous closure>':.
    //     0x94a05c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22820] AnonymousClosure: (0x94b424), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x94cc60)
    //     0x94a060: ldr             x1, [x1, #0x820]
    // 0x94a064: stur            x0, [fp, #-0x20]
    // 0x94a068: r0 = AllocateClosure()
    //     0x94a068: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94a06c: ldur            x2, [fp, #-8]
    // 0x94a070: r1 = Function '<anonymous closure>':.
    //     0x94a070: add             x1, PP, #0x22, lsl #12  ; [pp+0x22828] AnonymousClosure: (0x94b3a0), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x94cc60)
    //     0x94a074: ldr             x1, [x1, #0x828]
    // 0x94a078: stur            x0, [fp, #-0x30]
    // 0x94a07c: r0 = AllocateClosure()
    //     0x94a07c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94a080: stur            x0, [fp, #-0x38]
    // 0x94a084: r0 = PageView()
    //     0x94a084: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x94a088: stur            x0, [fp, #-0x40]
    // 0x94a08c: ldur            x16, [fp, #-0x20]
    // 0x94a090: str             x16, [SP]
    // 0x94a094: mov             x1, x0
    // 0x94a098: ldur            x2, [fp, #-0x18]
    // 0x94a09c: ldur            x3, [fp, #-0x38]
    // 0x94a0a0: ldur            x5, [fp, #-0x10]
    // 0x94a0a4: ldur            x6, [fp, #-0x30]
    // 0x94a0a8: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x94a0a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22730] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x94a0ac: ldr             x4, [x4, #0x730]
    // 0x94a0b0: r0 = PageView.builder()
    //     0x94a0b0: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x94a0b4: r1 = <FlexParentData>
    //     0x94a0b4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x94a0b8: ldr             x1, [x1, #0x5b0]
    // 0x94a0bc: r0 = Expanded()
    //     0x94a0bc: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x94a0c0: mov             x3, x0
    // 0x94a0c4: r0 = 1
    //     0x94a0c4: movz            x0, #0x1
    // 0x94a0c8: stur            x3, [fp, #-0x10]
    // 0x94a0cc: StoreField: r3->field_13 = r0
    //     0x94a0cc: stur            x0, [x3, #0x13]
    // 0x94a0d0: r0 = Instance_FlexFit
    //     0x94a0d0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x94a0d4: ldr             x0, [x0, #0x5b8]
    // 0x94a0d8: StoreField: r3->field_1b = r0
    //     0x94a0d8: stur            w0, [x3, #0x1b]
    // 0x94a0dc: ldur            x0, [fp, #-0x40]
    // 0x94a0e0: StoreField: r3->field_b = r0
    //     0x94a0e0: stur            w0, [x3, #0xb]
    // 0x94a0e4: r1 = Null
    //     0x94a0e4: mov             x1, NULL
    // 0x94a0e8: r2 = 4
    //     0x94a0e8: movz            x2, #0x4
    // 0x94a0ec: r0 = AllocateArray()
    //     0x94a0ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94a0f0: mov             x2, x0
    // 0x94a0f4: ldur            x0, [fp, #-0x28]
    // 0x94a0f8: stur            x2, [fp, #-0x18]
    // 0x94a0fc: StoreField: r2->field_f = r0
    //     0x94a0fc: stur            w0, [x2, #0xf]
    // 0x94a100: ldur            x0, [fp, #-0x10]
    // 0x94a104: StoreField: r2->field_13 = r0
    //     0x94a104: stur            w0, [x2, #0x13]
    // 0x94a108: r1 = <Widget>
    //     0x94a108: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94a10c: r0 = AllocateGrowableArray()
    //     0x94a10c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94a110: mov             x2, x0
    // 0x94a114: ldur            x0, [fp, #-0x18]
    // 0x94a118: stur            x2, [fp, #-0x10]
    // 0x94a11c: StoreField: r2->field_f = r0
    //     0x94a11c: stur            w0, [x2, #0xf]
    // 0x94a120: r0 = 4
    //     0x94a120: movz            x0, #0x4
    // 0x94a124: StoreField: r2->field_b = r0
    //     0x94a124: stur            w0, [x2, #0xb]
    // 0x94a128: ldur            x3, [fp, #-8]
    // 0x94a12c: LoadField: r1 = r3->field_f
    //     0x94a12c: ldur            w1, [x3, #0xf]
    // 0x94a130: DecompressPointer r1
    //     0x94a130: add             x1, x1, HEAP, lsl #32
    // 0x94a134: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x94a134: ldur            x4, [x1, #0x17]
    // 0x94a138: LoadField: r5 = r1->field_1f
    //     0x94a138: ldur            w5, [x1, #0x1f]
    // 0x94a13c: DecompressPointer r5
    //     0x94a13c: add             x5, x5, HEAP, lsl #32
    // 0x94a140: r16 = Sentinel
    //     0x94a140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94a144: cmp             w5, w16
    // 0x94a148: b.eq            #0x94a844
    // 0x94a14c: LoadField: r1 = r5->field_b
    //     0x94a14c: ldur            w1, [x5, #0xb]
    // 0x94a150: r5 = LoadInt32Instr(r1)
    //     0x94a150: sbfx            x5, x1, #1, #0x1f
    // 0x94a154: sub             x1, x5, #1
    // 0x94a158: cmp             x4, x1
    // 0x94a15c: b.gt            #0x94a470
    // 0x94a160: r1 = 16.000000
    //     0x94a160: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x94a164: ldr             x1, [x1, #0x658]
    // 0x94a168: r0 = SizeExtension.w()
    //     0x94a168: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x94a16c: r1 = 8.000000
    //     0x94a16c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x94a170: ldr             x1, [x1, #0x608]
    // 0x94a174: stur            d0, [fp, #-0x50]
    // 0x94a178: r0 = SizeExtension.h()
    //     0x94a178: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x94a17c: stur            d0, [fp, #-0x58]
    // 0x94a180: r0 = EdgeInsets()
    //     0x94a180: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94a184: ldur            d0, [fp, #-0x50]
    // 0x94a188: stur            x0, [fp, #-0x20]
    // 0x94a18c: StoreField: r0->field_7 = d0
    //     0x94a18c: stur            d0, [x0, #7]
    // 0x94a190: ldur            d1, [fp, #-0x58]
    // 0x94a194: StoreField: r0->field_f = d1
    //     0x94a194: stur            d1, [x0, #0xf]
    // 0x94a198: ArrayStore: r0[0] = d0  ; List_8
    //     0x94a198: stur            d0, [x0, #0x17]
    // 0x94a19c: StoreField: r0->field_1f = d1
    //     0x94a19c: stur            d1, [x0, #0x1f]
    // 0x94a1a0: ldur            x1, [fp, #-8]
    // 0x94a1a4: LoadField: r2 = r1->field_f
    //     0x94a1a4: ldur            w2, [x1, #0xf]
    // 0x94a1a8: DecompressPointer r2
    //     0x94a1a8: add             x2, x2, HEAP, lsl #32
    // 0x94a1ac: stur            x2, [fp, #-0x18]
    // 0x94a1b0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x94a1b0: ldur            x3, [x2, #0x17]
    // 0x94a1b4: cbnz            x3, #0x94a1d8
    // 0x94a1b8: r0 = SizedBox()
    //     0x94a1b8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94a1bc: mov             x1, x0
    // 0x94a1c0: r0 = 0.000000
    //     0x94a1c0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x94a1c4: StoreField: r1->field_f = r0
    //     0x94a1c4: stur            w0, [x1, #0xf]
    // 0x94a1c8: StoreField: r1->field_13 = r0
    //     0x94a1c8: stur            w0, [x1, #0x13]
    // 0x94a1cc: mov             x2, x1
    // 0x94a1d0: ldur            x0, [fp, #-0x18]
    // 0x94a1d4: b               #0x94a258
    // 0x94a1d8: mov             x0, x1
    // 0x94a1dc: ldr             x1, [fp, #0x18]
    // 0x94a1e0: r0 = of()
    //     0x94a1e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94a1e4: r1 = <Object>
    //     0x94a1e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94a1e8: r2 = 0
    //     0x94a1e8: movz            x2, #0
    // 0x94a1ec: r0 = _GrowableList()
    //     0x94a1ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94a1f0: mov             x3, x0
    // 0x94a1f4: r1 = "Previous"
    //     0x94a1f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d8] "Previous"
    //     0x94a1f8: ldr             x1, [x1, #0x7d8]
    // 0x94a1fc: r2 = "previous"
    //     0x94a1fc: add             x2, PP, #0x22, lsl #12  ; [pp+0x227e0] "previous"
    //     0x94a200: ldr             x2, [x2, #0x7e0]
    // 0x94a204: r0 = _message()
    //     0x94a204: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94a208: mov             x1, x0
    // 0x94a20c: ldur            x0, [fp, #-8]
    // 0x94a210: stur            x1, [fp, #-0x28]
    // 0x94a214: LoadField: r2 = r0->field_f
    //     0x94a214: ldur            w2, [x0, #0xf]
    // 0x94a218: DecompressPointer r2
    //     0x94a218: add             x2, x2, HEAP, lsl #32
    // 0x94a21c: stur            x2, [fp, #-0x18]
    // 0x94a220: r0 = CustomElevatedButton()
    //     0x94a220: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x94a224: mov             x3, x0
    // 0x94a228: ldur            x0, [fp, #-0x28]
    // 0x94a22c: stur            x3, [fp, #-0x30]
    // 0x94a230: StoreField: r3->field_b = r0
    //     0x94a230: stur            w0, [x3, #0xb]
    // 0x94a234: ldur            x2, [fp, #-0x18]
    // 0x94a238: r1 = Function '_navigateToPreviousPage@1663336461':.
    //     0x94a238: add             x1, PP, #0x22, lsl #12  ; [pp+0x22830] AnonymousClosure: (0x94b2ec), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToPreviousPage (0x94b324)
    //     0x94a23c: ldr             x1, [x1, #0x830]
    // 0x94a240: r0 = AllocateClosure()
    //     0x94a240: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94a244: mov             x1, x0
    // 0x94a248: ldur            x0, [fp, #-0x30]
    // 0x94a24c: StoreField: r0->field_f = r1
    //     0x94a24c: stur            w1, [x0, #0xf]
    // 0x94a250: mov             x2, x0
    // 0x94a254: ldur            x0, [fp, #-0x18]
    // 0x94a258: stur            x2, [fp, #-0x18]
    // 0x94a25c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x94a25c: ldur            x1, [x0, #0x17]
    // 0x94a260: LoadField: r3 = r0->field_1f
    //     0x94a260: ldur            w3, [x0, #0x1f]
    // 0x94a264: DecompressPointer r3
    //     0x94a264: add             x3, x3, HEAP, lsl #32
    // 0x94a268: r16 = Sentinel
    //     0x94a268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94a26c: cmp             w3, w16
    // 0x94a270: b.eq            #0x94a850
    // 0x94a274: LoadField: r0 = r3->field_b
    //     0x94a274: ldur            w0, [x3, #0xb]
    // 0x94a278: r3 = LoadInt32Instr(r0)
    //     0x94a278: sbfx            x3, x0, #1, #0x1f
    // 0x94a27c: sub             x0, x3, #1
    // 0x94a280: cmp             x1, x0
    // 0x94a284: b.ne            #0x94a2bc
    // 0x94a288: ldr             x1, [fp, #0x18]
    // 0x94a28c: r0 = of()
    //     0x94a28c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94a290: r1 = <Object>
    //     0x94a290: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94a294: r2 = 0
    //     0x94a294: movz            x2, #0
    // 0x94a298: r0 = _GrowableList()
    //     0x94a298: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94a29c: mov             x3, x0
    // 0x94a2a0: r1 = "Create Account"
    //     0x94a2a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x219d8] "Create Account"
    //     0x94a2a4: ldr             x1, [x1, #0x9d8]
    // 0x94a2a8: r2 = "createAccount"
    //     0x94a2a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x219e0] "createAccount"
    //     0x94a2ac: ldr             x2, [x2, #0x9e0]
    // 0x94a2b0: r0 = _message()
    //     0x94a2b0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94a2b4: mov             x4, x0
    // 0x94a2b8: b               #0x94a2ec
    // 0x94a2bc: ldr             x1, [fp, #0x18]
    // 0x94a2c0: r0 = of()
    //     0x94a2c0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94a2c4: r1 = <Object>
    //     0x94a2c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94a2c8: r2 = 0
    //     0x94a2c8: movz            x2, #0
    // 0x94a2cc: r0 = _GrowableList()
    //     0x94a2cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94a2d0: mov             x3, x0
    // 0x94a2d4: r1 = "Next"
    //     0x94a2d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "Next"
    //     0x94a2d8: ldr             x1, [x1, #0xfb8]
    // 0x94a2dc: r2 = "next"
    //     0x94a2dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "next"
    //     0x94a2e0: ldr             x2, [x2, #0xfc0]
    // 0x94a2e4: r0 = _message()
    //     0x94a2e4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94a2e8: mov             x4, x0
    // 0x94a2ec: ldur            x1, [fp, #-8]
    // 0x94a2f0: ldur            x2, [fp, #-0x20]
    // 0x94a2f4: ldur            x0, [fp, #-0x18]
    // 0x94a2f8: ldur            x3, [fp, #-0x10]
    // 0x94a2fc: stur            x4, [fp, #-0x30]
    // 0x94a300: LoadField: r5 = r1->field_f
    //     0x94a300: ldur            w5, [x1, #0xf]
    // 0x94a304: DecompressPointer r5
    //     0x94a304: add             x5, x5, HEAP, lsl #32
    // 0x94a308: stur            x5, [fp, #-0x28]
    // 0x94a30c: r0 = CustomElevatedButton()
    //     0x94a30c: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x94a310: mov             x3, x0
    // 0x94a314: ldur            x0, [fp, #-0x30]
    // 0x94a318: stur            x3, [fp, #-8]
    // 0x94a31c: StoreField: r3->field_b = r0
    //     0x94a31c: stur            w0, [x3, #0xb]
    // 0x94a320: ldur            x2, [fp, #-0x28]
    // 0x94a324: r1 = Function '_navigateToNextPage@1663336461':.
    //     0x94a324: add             x1, PP, #0x22, lsl #12  ; [pp+0x22838] AnonymousClosure: (0x94a85c), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToNextPage (0x94a894)
    //     0x94a328: ldr             x1, [x1, #0x838]
    // 0x94a32c: r0 = AllocateClosure()
    //     0x94a32c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94a330: mov             x1, x0
    // 0x94a334: ldur            x0, [fp, #-8]
    // 0x94a338: StoreField: r0->field_f = r1
    //     0x94a338: stur            w1, [x0, #0xf]
    // 0x94a33c: r1 = Null
    //     0x94a33c: mov             x1, NULL
    // 0x94a340: r2 = 4
    //     0x94a340: movz            x2, #0x4
    // 0x94a344: r0 = AllocateArray()
    //     0x94a344: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94a348: mov             x2, x0
    // 0x94a34c: ldur            x0, [fp, #-0x18]
    // 0x94a350: stur            x2, [fp, #-0x28]
    // 0x94a354: StoreField: r2->field_f = r0
    //     0x94a354: stur            w0, [x2, #0xf]
    // 0x94a358: ldur            x0, [fp, #-8]
    // 0x94a35c: StoreField: r2->field_13 = r0
    //     0x94a35c: stur            w0, [x2, #0x13]
    // 0x94a360: r1 = <Widget>
    //     0x94a360: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94a364: r0 = AllocateGrowableArray()
    //     0x94a364: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94a368: mov             x1, x0
    // 0x94a36c: ldur            x0, [fp, #-0x28]
    // 0x94a370: stur            x1, [fp, #-8]
    // 0x94a374: StoreField: r1->field_f = r0
    //     0x94a374: stur            w0, [x1, #0xf]
    // 0x94a378: r0 = 4
    //     0x94a378: movz            x0, #0x4
    // 0x94a37c: StoreField: r1->field_b = r0
    //     0x94a37c: stur            w0, [x1, #0xb]
    // 0x94a380: r0 = Row()
    //     0x94a380: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x94a384: mov             x1, x0
    // 0x94a388: r0 = Instance_Axis
    //     0x94a388: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x94a38c: stur            x1, [fp, #-0x18]
    // 0x94a390: StoreField: r1->field_f = r0
    //     0x94a390: stur            w0, [x1, #0xf]
    // 0x94a394: r0 = Instance_MainAxisAlignment
    //     0x94a394: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x94a398: ldr             x0, [x0, #0x620]
    // 0x94a39c: StoreField: r1->field_13 = r0
    //     0x94a39c: stur            w0, [x1, #0x13]
    // 0x94a3a0: r0 = Instance_MainAxisSize
    //     0x94a3a0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94a3a4: ldr             x0, [x0, #0x590]
    // 0x94a3a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x94a3a8: stur            w0, [x1, #0x17]
    // 0x94a3ac: r2 = Instance_CrossAxisAlignment
    //     0x94a3ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x94a3b0: ldr             x2, [x2, #0xf00]
    // 0x94a3b4: StoreField: r1->field_1b = r2
    //     0x94a3b4: stur            w2, [x1, #0x1b]
    // 0x94a3b8: r3 = Instance_VerticalDirection
    //     0x94a3b8: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94a3bc: ldr             x3, [x3, #0x5a0]
    // 0x94a3c0: StoreField: r1->field_23 = r3
    //     0x94a3c0: stur            w3, [x1, #0x23]
    // 0x94a3c4: r4 = Instance_Clip
    //     0x94a3c4: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94a3c8: ldr             x4, [x4, #0x5a8]
    // 0x94a3cc: StoreField: r1->field_2b = r4
    //     0x94a3cc: stur            w4, [x1, #0x2b]
    // 0x94a3d0: StoreField: r1->field_2f = rZR
    //     0x94a3d0: stur            xzr, [x1, #0x2f]
    // 0x94a3d4: ldur            x5, [fp, #-8]
    // 0x94a3d8: StoreField: r1->field_b = r5
    //     0x94a3d8: stur            w5, [x1, #0xb]
    // 0x94a3dc: r0 = Padding()
    //     0x94a3dc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94a3e0: mov             x2, x0
    // 0x94a3e4: ldur            x0, [fp, #-0x20]
    // 0x94a3e8: stur            x2, [fp, #-8]
    // 0x94a3ec: StoreField: r2->field_f = r0
    //     0x94a3ec: stur            w0, [x2, #0xf]
    // 0x94a3f0: ldur            x0, [fp, #-0x18]
    // 0x94a3f4: StoreField: r2->field_b = r0
    //     0x94a3f4: stur            w0, [x2, #0xb]
    // 0x94a3f8: ldur            x0, [fp, #-0x10]
    // 0x94a3fc: LoadField: r1 = r0->field_b
    //     0x94a3fc: ldur            w1, [x0, #0xb]
    // 0x94a400: LoadField: r3 = r0->field_f
    //     0x94a400: ldur            w3, [x0, #0xf]
    // 0x94a404: DecompressPointer r3
    //     0x94a404: add             x3, x3, HEAP, lsl #32
    // 0x94a408: LoadField: r4 = r3->field_b
    //     0x94a408: ldur            w4, [x3, #0xb]
    // 0x94a40c: r3 = LoadInt32Instr(r1)
    //     0x94a40c: sbfx            x3, x1, #1, #0x1f
    // 0x94a410: stur            x3, [fp, #-0x48]
    // 0x94a414: r1 = LoadInt32Instr(r4)
    //     0x94a414: sbfx            x1, x4, #1, #0x1f
    // 0x94a418: cmp             x3, x1
    // 0x94a41c: b.ne            #0x94a428
    // 0x94a420: mov             x1, x0
    // 0x94a424: r0 = _growToNextCapacity()
    //     0x94a424: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94a428: ldur            x2, [fp, #-0x10]
    // 0x94a42c: ldur            x3, [fp, #-0x48]
    // 0x94a430: add             x0, x3, #1
    // 0x94a434: lsl             x1, x0, #1
    // 0x94a438: StoreField: r2->field_b = r1
    //     0x94a438: stur            w1, [x2, #0xb]
    // 0x94a43c: LoadField: r1 = r2->field_f
    //     0x94a43c: ldur            w1, [x2, #0xf]
    // 0x94a440: DecompressPointer r1
    //     0x94a440: add             x1, x1, HEAP, lsl #32
    // 0x94a444: ldur            x0, [fp, #-8]
    // 0x94a448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94a448: add             x25, x1, x3, lsl #2
    //     0x94a44c: add             x25, x25, #0xf
    //     0x94a450: str             w0, [x25]
    //     0x94a454: tbz             w0, #0, #0x94a470
    //     0x94a458: ldurb           w16, [x1, #-1]
    //     0x94a45c: ldurb           w17, [x0, #-1]
    //     0x94a460: and             x16, x17, x16, lsr #2
    //     0x94a464: tst             x16, HEAP, lsr #32
    //     0x94a468: b.eq            #0x94a470
    //     0x94a46c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94a470: d0 = 20.000000
    //     0x94a470: fmov            d0, #20.00000000
    // 0x94a474: r0 = verticalSpace()
    //     0x94a474: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x94a478: mov             x2, x0
    // 0x94a47c: ldur            x0, [fp, #-0x10]
    // 0x94a480: stur            x2, [fp, #-8]
    // 0x94a484: LoadField: r1 = r0->field_b
    //     0x94a484: ldur            w1, [x0, #0xb]
    // 0x94a488: LoadField: r3 = r0->field_f
    //     0x94a488: ldur            w3, [x0, #0xf]
    // 0x94a48c: DecompressPointer r3
    //     0x94a48c: add             x3, x3, HEAP, lsl #32
    // 0x94a490: LoadField: r4 = r3->field_b
    //     0x94a490: ldur            w4, [x3, #0xb]
    // 0x94a494: r3 = LoadInt32Instr(r1)
    //     0x94a494: sbfx            x3, x1, #1, #0x1f
    // 0x94a498: stur            x3, [fp, #-0x48]
    // 0x94a49c: r1 = LoadInt32Instr(r4)
    //     0x94a49c: sbfx            x1, x4, #1, #0x1f
    // 0x94a4a0: cmp             x3, x1
    // 0x94a4a4: b.ne            #0x94a4b0
    // 0x94a4a8: mov             x1, x0
    // 0x94a4ac: r0 = _growToNextCapacity()
    //     0x94a4ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94a4b0: ldr             x4, [fp, #0x10]
    // 0x94a4b4: ldur            x2, [fp, #-0x10]
    // 0x94a4b8: ldur            x3, [fp, #-0x48]
    // 0x94a4bc: add             x0, x3, #1
    // 0x94a4c0: lsl             x1, x0, #1
    // 0x94a4c4: StoreField: r2->field_b = r1
    //     0x94a4c4: stur            w1, [x2, #0xb]
    // 0x94a4c8: LoadField: r1 = r2->field_f
    //     0x94a4c8: ldur            w1, [x2, #0xf]
    // 0x94a4cc: DecompressPointer r1
    //     0x94a4cc: add             x1, x1, HEAP, lsl #32
    // 0x94a4d0: ldur            x0, [fp, #-8]
    // 0x94a4d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94a4d4: add             x25, x1, x3, lsl #2
    //     0x94a4d8: add             x25, x25, #0xf
    //     0x94a4dc: str             w0, [x25]
    //     0x94a4e0: tbz             w0, #0, #0x94a4fc
    //     0x94a4e4: ldurb           w16, [x1, #-1]
    //     0x94a4e8: ldurb           w17, [x0, #-1]
    //     0x94a4ec: and             x16, x17, x16, lsr #2
    //     0x94a4f0: tst             x16, HEAP, lsr #32
    //     0x94a4f4: b.eq            #0x94a4fc
    //     0x94a4f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94a4fc: r0 = Column()
    //     0x94a4fc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94a500: mov             x3, x0
    // 0x94a504: r0 = Instance_Axis
    //     0x94a504: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x94a508: stur            x3, [fp, #-8]
    // 0x94a50c: StoreField: r3->field_f = r0
    //     0x94a50c: stur            w0, [x3, #0xf]
    // 0x94a510: r0 = Instance_MainAxisAlignment
    //     0x94a510: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x94a514: ldr             x0, [x0, #0x588]
    // 0x94a518: StoreField: r3->field_13 = r0
    //     0x94a518: stur            w0, [x3, #0x13]
    // 0x94a51c: r0 = Instance_MainAxisSize
    //     0x94a51c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x94a520: ldr             x0, [x0, #0x590]
    // 0x94a524: ArrayStore: r3[0] = r0  ; List_4
    //     0x94a524: stur            w0, [x3, #0x17]
    // 0x94a528: r0 = Instance_CrossAxisAlignment
    //     0x94a528: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x94a52c: ldr             x0, [x0, #0xf00]
    // 0x94a530: StoreField: r3->field_1b = r0
    //     0x94a530: stur            w0, [x3, #0x1b]
    // 0x94a534: r0 = Instance_VerticalDirection
    //     0x94a534: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x94a538: ldr             x0, [x0, #0x5a0]
    // 0x94a53c: StoreField: r3->field_23 = r0
    //     0x94a53c: stur            w0, [x3, #0x23]
    // 0x94a540: r0 = Instance_Clip
    //     0x94a540: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x94a544: ldr             x0, [x0, #0x5a8]
    // 0x94a548: StoreField: r3->field_2b = r0
    //     0x94a548: stur            w0, [x3, #0x2b]
    // 0x94a54c: StoreField: r3->field_2f = rZR
    //     0x94a54c: stur            xzr, [x3, #0x2f]
    // 0x94a550: ldur            x0, [fp, #-0x10]
    // 0x94a554: StoreField: r3->field_b = r0
    //     0x94a554: stur            w0, [x3, #0xb]
    // 0x94a558: r1 = Null
    //     0x94a558: mov             x1, NULL
    // 0x94a55c: r2 = 2
    //     0x94a55c: movz            x2, #0x2
    // 0x94a560: r0 = AllocateArray()
    //     0x94a560: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94a564: mov             x2, x0
    // 0x94a568: ldur            x0, [fp, #-8]
    // 0x94a56c: stur            x2, [fp, #-0x10]
    // 0x94a570: StoreField: r2->field_f = r0
    //     0x94a570: stur            w0, [x2, #0xf]
    // 0x94a574: r1 = <Widget>
    //     0x94a574: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94a578: r0 = AllocateGrowableArray()
    //     0x94a578: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x94a57c: mov             x3, x0
    // 0x94a580: ldur            x0, [fp, #-0x10]
    // 0x94a584: stur            x3, [fp, #-8]
    // 0x94a588: StoreField: r3->field_f = r0
    //     0x94a588: stur            w0, [x3, #0xf]
    // 0x94a58c: r0 = 2
    //     0x94a58c: movz            x0, #0x2
    // 0x94a590: StoreField: r3->field_b = r0
    //     0x94a590: stur            w0, [x3, #0xb]
    // 0x94a594: r1 = Function '<anonymous closure>':.
    //     0x94a594: add             x1, PP, #0x22, lsl #12  ; [pp+0x22840] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x94a598: ldr             x1, [x1, #0x840]
    // 0x94a59c: r2 = Null
    //     0x94a59c: mov             x2, NULL
    // 0x94a5a0: r0 = AllocateClosure()
    //     0x94a5a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94a5a4: ldr             x1, [fp, #0x10]
    // 0x94a5a8: r2 = LoadClassIdInstr(r1)
    //     0x94a5a8: ldur            x2, [x1, #-1]
    //     0x94a5ac: ubfx            x2, x2, #0xc, #0x14
    // 0x94a5b0: r16 = <bool>
    //     0x94a5b0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x94a5b4: stp             x1, x16, [SP, #8]
    // 0x94a5b8: str             x0, [SP]
    // 0x94a5bc: mov             x0, x2
    // 0x94a5c0: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x94a5c0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22750] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x94a5c4: ldr             x4, [x4, #0x750]
    // 0x94a5c8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x94a5c8: sub             lr, x0, #0xfd5
    //     0x94a5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x94a5d0: blr             lr
    // 0x94a5d4: cmp             w0, NULL
    // 0x94a5d8: b.eq            #0x94a6a0
    // 0x94a5dc: ldur            x0, [fp, #-8]
    // 0x94a5e0: ldr             x1, [fp, #0x18]
    // 0x94a5e4: r0 = of()
    //     0x94a5e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94a5e8: r1 = <Object>
    //     0x94a5e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94a5ec: r2 = 0
    //     0x94a5ec: movz            x2, #0
    // 0x94a5f0: r0 = _GrowableList()
    //     0x94a5f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94a5f4: mov             x3, x0
    // 0x94a5f8: r1 = "Wait for some information to load"
    //     0x94a5f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x94a5fc: ldr             x1, [x1, #0x528]
    // 0x94a600: r2 = "waitToFetchData"
    //     0x94a600: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x94a604: ldr             x2, [x2, #0x530]
    // 0x94a608: r0 = _message()
    //     0x94a608: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94a60c: stur            x0, [fp, #-0x10]
    // 0x94a610: r0 = CustomLoadingOverlay()
    //     0x94a610: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x94a614: mov             x2, x0
    // 0x94a618: ldur            x0, [fp, #-0x10]
    // 0x94a61c: stur            x2, [fp, #-0x18]
    // 0x94a620: StoreField: r2->field_b = r0
    //     0x94a620: stur            w0, [x2, #0xb]
    // 0x94a624: ldur            x0, [fp, #-8]
    // 0x94a628: LoadField: r1 = r0->field_b
    //     0x94a628: ldur            w1, [x0, #0xb]
    // 0x94a62c: LoadField: r3 = r0->field_f
    //     0x94a62c: ldur            w3, [x0, #0xf]
    // 0x94a630: DecompressPointer r3
    //     0x94a630: add             x3, x3, HEAP, lsl #32
    // 0x94a634: LoadField: r4 = r3->field_b
    //     0x94a634: ldur            w4, [x3, #0xb]
    // 0x94a638: r3 = LoadInt32Instr(r1)
    //     0x94a638: sbfx            x3, x1, #1, #0x1f
    // 0x94a63c: stur            x3, [fp, #-0x48]
    // 0x94a640: r1 = LoadInt32Instr(r4)
    //     0x94a640: sbfx            x1, x4, #1, #0x1f
    // 0x94a644: cmp             x3, x1
    // 0x94a648: b.ne            #0x94a654
    // 0x94a64c: mov             x1, x0
    // 0x94a650: r0 = _growToNextCapacity()
    //     0x94a650: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94a654: ldur            x3, [fp, #-8]
    // 0x94a658: ldur            x2, [fp, #-0x48]
    // 0x94a65c: add             x0, x2, #1
    // 0x94a660: lsl             x1, x0, #1
    // 0x94a664: StoreField: r3->field_b = r1
    //     0x94a664: stur            w1, [x3, #0xb]
    // 0x94a668: LoadField: r1 = r3->field_f
    //     0x94a668: ldur            w1, [x3, #0xf]
    // 0x94a66c: DecompressPointer r1
    //     0x94a66c: add             x1, x1, HEAP, lsl #32
    // 0x94a670: ldur            x0, [fp, #-0x18]
    // 0x94a674: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94a674: add             x25, x1, x2, lsl #2
    //     0x94a678: add             x25, x25, #0xf
    //     0x94a67c: str             w0, [x25]
    //     0x94a680: tbz             w0, #0, #0x94a69c
    //     0x94a684: ldurb           w16, [x1, #-1]
    //     0x94a688: ldurb           w17, [x0, #-1]
    //     0x94a68c: and             x16, x17, x16, lsr #2
    //     0x94a690: tst             x16, HEAP, lsr #32
    //     0x94a694: b.eq            #0x94a69c
    //     0x94a698: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94a69c: b               #0x94a6a4
    // 0x94a6a0: ldur            x3, [fp, #-8]
    // 0x94a6a4: ldr             x0, [fp, #0x10]
    // 0x94a6a8: r1 = Function '<anonymous closure>':.
    //     0x94a6a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22848] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x94a6ac: ldr             x1, [x1, #0x848]
    // 0x94a6b0: r2 = Null
    //     0x94a6b0: mov             x2, NULL
    // 0x94a6b4: r0 = AllocateClosure()
    //     0x94a6b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94a6b8: mov             x1, x0
    // 0x94a6bc: ldr             x0, [fp, #0x10]
    // 0x94a6c0: r2 = LoadClassIdInstr(r0)
    //     0x94a6c0: ldur            x2, [x0, #-1]
    //     0x94a6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x94a6c8: r16 = <bool>
    //     0x94a6c8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x94a6cc: stp             x0, x16, [SP, #8]
    // 0x94a6d0: str             x1, [SP]
    // 0x94a6d4: mov             x0, x2
    // 0x94a6d8: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x94a6d8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22760] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x94a6dc: ldr             x4, [x4, #0x760]
    // 0x94a6e0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x94a6e0: sub             lr, x0, #0xfd5
    //     0x94a6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x94a6e8: blr             lr
    // 0x94a6ec: cmp             w0, NULL
    // 0x94a6f0: b.eq            #0x94a7b8
    // 0x94a6f4: ldur            x0, [fp, #-8]
    // 0x94a6f8: ldr             x1, [fp, #0x18]
    // 0x94a6fc: r0 = of()
    //     0x94a6fc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94a700: r1 = <Object>
    //     0x94a700: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94a704: r2 = 0
    //     0x94a704: movz            x2, #0
    // 0x94a708: r0 = _GrowableList()
    //     0x94a708: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94a70c: mov             x3, x0
    // 0x94a710: r1 = "Creating account"
    //     0x94a710: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c8] "Creating account"
    //     0x94a714: ldr             x1, [x1, #0x7c8]
    // 0x94a718: r2 = "waitToCreateAccount"
    //     0x94a718: add             x2, PP, #0x22, lsl #12  ; [pp+0x227d0] "waitToCreateAccount"
    //     0x94a71c: ldr             x2, [x2, #0x7d0]
    // 0x94a720: r0 = _message()
    //     0x94a720: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94a724: stur            x0, [fp, #-0x10]
    // 0x94a728: r0 = CustomLoadingOverlay()
    //     0x94a728: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x94a72c: mov             x2, x0
    // 0x94a730: ldur            x0, [fp, #-0x10]
    // 0x94a734: stur            x2, [fp, #-0x18]
    // 0x94a738: StoreField: r2->field_b = r0
    //     0x94a738: stur            w0, [x2, #0xb]
    // 0x94a73c: ldur            x0, [fp, #-8]
    // 0x94a740: LoadField: r1 = r0->field_b
    //     0x94a740: ldur            w1, [x0, #0xb]
    // 0x94a744: LoadField: r3 = r0->field_f
    //     0x94a744: ldur            w3, [x0, #0xf]
    // 0x94a748: DecompressPointer r3
    //     0x94a748: add             x3, x3, HEAP, lsl #32
    // 0x94a74c: LoadField: r4 = r3->field_b
    //     0x94a74c: ldur            w4, [x3, #0xb]
    // 0x94a750: r3 = LoadInt32Instr(r1)
    //     0x94a750: sbfx            x3, x1, #1, #0x1f
    // 0x94a754: stur            x3, [fp, #-0x48]
    // 0x94a758: r1 = LoadInt32Instr(r4)
    //     0x94a758: sbfx            x1, x4, #1, #0x1f
    // 0x94a75c: cmp             x3, x1
    // 0x94a760: b.ne            #0x94a76c
    // 0x94a764: mov             x1, x0
    // 0x94a768: r0 = _growToNextCapacity()
    //     0x94a768: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94a76c: ldur            x2, [fp, #-8]
    // 0x94a770: ldur            x3, [fp, #-0x48]
    // 0x94a774: add             x0, x3, #1
    // 0x94a778: lsl             x1, x0, #1
    // 0x94a77c: StoreField: r2->field_b = r1
    //     0x94a77c: stur            w1, [x2, #0xb]
    // 0x94a780: LoadField: r1 = r2->field_f
    //     0x94a780: ldur            w1, [x2, #0xf]
    // 0x94a784: DecompressPointer r1
    //     0x94a784: add             x1, x1, HEAP, lsl #32
    // 0x94a788: ldur            x0, [fp, #-0x18]
    // 0x94a78c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94a78c: add             x25, x1, x3, lsl #2
    //     0x94a790: add             x25, x25, #0xf
    //     0x94a794: str             w0, [x25]
    //     0x94a798: tbz             w0, #0, #0x94a7b4
    //     0x94a79c: ldurb           w16, [x1, #-1]
    //     0x94a7a0: ldurb           w17, [x0, #-1]
    //     0x94a7a4: and             x16, x17, x16, lsr #2
    //     0x94a7a8: tst             x16, HEAP, lsr #32
    //     0x94a7ac: b.eq            #0x94a7b4
    //     0x94a7b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94a7b4: b               #0x94a7bc
    // 0x94a7b8: ldur            x2, [fp, #-8]
    // 0x94a7bc: r0 = Stack()
    //     0x94a7bc: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x94a7c0: mov             x1, x0
    // 0x94a7c4: r0 = Instance_AlignmentDirectional
    //     0x94a7c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x94a7c8: ldr             x0, [x0, #0x638]
    // 0x94a7cc: stur            x1, [fp, #-0x10]
    // 0x94a7d0: StoreField: r1->field_f = r0
    //     0x94a7d0: stur            w0, [x1, #0xf]
    // 0x94a7d4: r0 = Instance_StackFit
    //     0x94a7d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef78] Obj!StackFit@dd1831
    //     0x94a7d8: ldr             x0, [x0, #0xf78]
    // 0x94a7dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x94a7dc: stur            w0, [x1, #0x17]
    // 0x94a7e0: r0 = Instance_Clip
    //     0x94a7e0: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x94a7e4: ldr             x0, [x0, #0x4c0]
    // 0x94a7e8: StoreField: r1->field_1b = r0
    //     0x94a7e8: stur            w0, [x1, #0x1b]
    // 0x94a7ec: ldur            x0, [fp, #-8]
    // 0x94a7f0: StoreField: r1->field_b = r0
    //     0x94a7f0: stur            w0, [x1, #0xb]
    // 0x94a7f4: r0 = SafeArea()
    //     0x94a7f4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x94a7f8: r1 = true
    //     0x94a7f8: add             x1, NULL, #0x20  ; true
    // 0x94a7fc: StoreField: r0->field_b = r1
    //     0x94a7fc: stur            w1, [x0, #0xb]
    // 0x94a800: StoreField: r0->field_f = r1
    //     0x94a800: stur            w1, [x0, #0xf]
    // 0x94a804: StoreField: r0->field_13 = r1
    //     0x94a804: stur            w1, [x0, #0x13]
    // 0x94a808: ArrayStore: r0[0] = r1  ; List_4
    //     0x94a808: stur            w1, [x0, #0x17]
    // 0x94a80c: r1 = Instance_EdgeInsets
    //     0x94a80c: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x94a810: StoreField: r0->field_1b = r1
    //     0x94a810: stur            w1, [x0, #0x1b]
    // 0x94a814: r1 = false
    //     0x94a814: add             x1, NULL, #0x30  ; false
    // 0x94a818: StoreField: r0->field_1f = r1
    //     0x94a818: stur            w1, [x0, #0x1f]
    // 0x94a81c: ldur            x1, [fp, #-0x10]
    // 0x94a820: StoreField: r0->field_23 = r1
    //     0x94a820: stur            w1, [x0, #0x23]
    // 0x94a824: LeaveFrame
    //     0x94a824: mov             SP, fp
    //     0x94a828: ldp             fp, lr, [SP], #0x10
    // 0x94a82c: ret
    //     0x94a82c: ret             
    // 0x94a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a834: b               #0x949fac
    // 0x94a838: r9 = _pages
    //     0x94a838: add             x9, PP, #0x22, lsl #12  ; [pp+0x22850] Field <_OragnizationAccountScreenState@1663336461._pages@1663336461>: late (offset: 0x20)
    //     0x94a83c: ldr             x9, [x9, #0x850]
    // 0x94a840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94a840: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94a844: r9 = _pages
    //     0x94a844: add             x9, PP, #0x22, lsl #12  ; [pp+0x22850] Field <_OragnizationAccountScreenState@1663336461._pages@1663336461>: late (offset: 0x20)
    //     0x94a848: ldr             x9, [x9, #0x850]
    // 0x94a84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94a84c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94a850: r9 = _pages
    //     0x94a850: add             x9, PP, #0x22, lsl #12  ; [pp+0x22850] Field <_OragnizationAccountScreenState@1663336461._pages@1663336461>: late (offset: 0x20)
    //     0x94a854: ldr             x9, [x9, #0x850]
    // 0x94a858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94a858: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x94a85c, size: 0x38
    // 0x94a85c: EnterFrame
    //     0x94a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a860: mov             fp, SP
    // 0x94a864: ldr             x0, [fp, #0x10]
    // 0x94a868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94a868: ldur            w1, [x0, #0x17]
    // 0x94a86c: DecompressPointer r1
    //     0x94a86c: add             x1, x1, HEAP, lsl #32
    // 0x94a870: CheckStackOverflow
    //     0x94a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a874: cmp             SP, x16
    //     0x94a878: b.ls            #0x94a88c
    // 0x94a87c: r0 = _navigateToNextPage()
    //     0x94a87c: bl              #0x94a894  ; [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToNextPage
    // 0x94a880: LeaveFrame
    //     0x94a880: mov             SP, fp
    //     0x94a884: ldp             fp, lr, [SP], #0x10
    // 0x94a888: ret
    //     0x94a888: ret             
    // 0x94a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a88c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a890: b               #0x94a87c
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x94a894, size: 0x1dc
    // 0x94a894: EnterFrame
    //     0x94a894: stp             fp, lr, [SP, #-0x10]!
    //     0x94a898: mov             fp, SP
    // 0x94a89c: AllocStack(0x20)
    //     0x94a89c: sub             SP, SP, #0x20
    // 0x94a8a0: SetupParameters(_OragnizationAccountScreenState this /* r1 => r2, fp-0x8 */)
    //     0x94a8a0: mov             x2, x1
    //     0x94a8a4: stur            x1, [fp, #-8]
    // 0x94a8a8: CheckStackOverflow
    //     0x94a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a8ac: cmp             SP, x16
    //     0x94a8b0: b.ls            #0x94aa44
    // 0x94a8b4: LoadField: r3 = r2->field_23
    //     0x94a8b4: ldur            w3, [x2, #0x23]
    // 0x94a8b8: DecompressPointer r3
    //     0x94a8b8: add             x3, x3, HEAP, lsl #32
    // 0x94a8bc: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x94a8bc: ldur            x4, [x2, #0x17]
    // 0x94a8c0: LoadField: r0 = r3->field_b
    //     0x94a8c0: ldur            w0, [x3, #0xb]
    // 0x94a8c4: r1 = LoadInt32Instr(r0)
    //     0x94a8c4: sbfx            x1, x0, #1, #0x1f
    // 0x94a8c8: mov             x0, x1
    // 0x94a8cc: mov             x1, x4
    // 0x94a8d0: cmp             x1, x0
    // 0x94a8d4: b.hs            #0x94aa4c
    // 0x94a8d8: LoadField: r0 = r3->field_f
    //     0x94a8d8: ldur            w0, [x3, #0xf]
    // 0x94a8dc: DecompressPointer r0
    //     0x94a8dc: add             x0, x0, HEAP, lsl #32
    // 0x94a8e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x94a8e0: add             x16, x0, x4, lsl #2
    //     0x94a8e4: ldur            w1, [x16, #0xf]
    // 0x94a8e8: DecompressPointer r1
    //     0x94a8e8: add             x1, x1, HEAP, lsl #32
    // 0x94a8ec: r0 = currentState()
    //     0x94a8ec: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94a8f0: cmp             w0, NULL
    // 0x94a8f4: b.eq            #0x94aa50
    // 0x94a8f8: mov             x1, x0
    // 0x94a8fc: r0 = validate()
    //     0x94a8fc: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x94a900: tbnz            w0, #4, #0x94aa34
    // 0x94a904: ldur            x0, [fp, #-8]
    // 0x94a908: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x94a908: ldur            x1, [x0, #0x17]
    // 0x94a90c: LoadField: r2 = r0->field_1f
    //     0x94a90c: ldur            w2, [x0, #0x1f]
    // 0x94a910: DecompressPointer r2
    //     0x94a910: add             x2, x2, HEAP, lsl #32
    // 0x94a914: r16 = Sentinel
    //     0x94a914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94a918: cmp             w2, w16
    // 0x94a91c: b.eq            #0x94aa54
    // 0x94a920: LoadField: r3 = r2->field_b
    //     0x94a920: ldur            w3, [x2, #0xb]
    // 0x94a924: r2 = LoadInt32Instr(r3)
    //     0x94a924: sbfx            x2, x3, #1, #0x1f
    // 0x94a928: sub             x3, x2, #1
    // 0x94a92c: cmp             x1, x3
    // 0x94a930: b.ge            #0x94a94c
    // 0x94a934: LoadField: r1 = r0->field_13
    //     0x94a934: ldur            w1, [x0, #0x13]
    // 0x94a938: DecompressPointer r1
    //     0x94a938: add             x1, x1, HEAP, lsl #32
    // 0x94a93c: r2 = Instance_Cubic
    //     0x94a93c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x94a940: ldr             x2, [x2, #0x510]
    // 0x94a944: r0 = nextPage()
    //     0x94a944: bl              #0x8b15b8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x94a948: b               #0x94aa34
    // 0x94a94c: cmp             x1, x3
    // 0x94a950: b.ne            #0x94aa34
    // 0x94a954: LoadField: r1 = r0->field_f
    //     0x94a954: ldur            w1, [x0, #0xf]
    // 0x94a958: DecompressPointer r1
    //     0x94a958: add             x1, x1, HEAP, lsl #32
    // 0x94a95c: cmp             w1, NULL
    // 0x94a960: b.eq            #0x94aa60
    // 0x94a964: r16 = <CreateOrganizationAccountCubit>
    //     0x94a964: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x94a968: ldr             x16, [x16, #0x48]
    // 0x94a96c: stp             x1, x16, [SP]
    // 0x94a970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94a970: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94a974: r0 = ReadContext.read()
    //     0x94a974: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94a978: LoadField: r1 = r0->field_33
    //     0x94a978: ldur            w1, [x0, #0x33]
    // 0x94a97c: DecompressPointer r1
    //     0x94a97c: add             x1, x1, HEAP, lsl #32
    // 0x94a980: tbnz            w1, #4, #0x94a9b8
    // 0x94a984: ldur            x0, [fp, #-8]
    // 0x94a988: LoadField: r1 = r0->field_f
    //     0x94a988: ldur            w1, [x0, #0xf]
    // 0x94a98c: DecompressPointer r1
    //     0x94a98c: add             x1, x1, HEAP, lsl #32
    // 0x94a990: cmp             w1, NULL
    // 0x94a994: b.eq            #0x94aa64
    // 0x94a998: r16 = <CreateOrganizationAccountCubit>
    //     0x94a998: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x94a99c: ldr             x16, [x16, #0x48]
    // 0x94a9a0: stp             x1, x16, [SP]
    // 0x94a9a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94a9a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94a9a8: r0 = ReadContext.read()
    //     0x94a9a8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94a9ac: mov             x1, x0
    // 0x94a9b0: r0 = createOrganizationAccount()
    //     0x94a9b0: bl              #0x94aa70  ; [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::createOrganizationAccount
    // 0x94a9b4: b               #0x94aa34
    // 0x94a9b8: ldur            x0, [fp, #-8]
    // 0x94a9bc: LoadField: r1 = r0->field_f
    //     0x94a9bc: ldur            w1, [x0, #0xf]
    // 0x94a9c0: DecompressPointer r1
    //     0x94a9c0: add             x1, x1, HEAP, lsl #32
    // 0x94a9c4: cmp             w1, NULL
    // 0x94a9c8: b.eq            #0x94aa68
    // 0x94a9cc: r0 = of()
    //     0x94a9cc: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x94a9d0: mov             x2, x0
    // 0x94a9d4: ldur            x0, [fp, #-8]
    // 0x94a9d8: stur            x2, [fp, #-0x10]
    // 0x94a9dc: LoadField: r1 = r0->field_f
    //     0x94a9dc: ldur            w1, [x0, #0xf]
    // 0x94a9e0: DecompressPointer r1
    //     0x94a9e0: add             x1, x1, HEAP, lsl #32
    // 0x94a9e4: cmp             w1, NULL
    // 0x94a9e8: b.eq            #0x94aa6c
    // 0x94a9ec: r0 = of()
    //     0x94a9ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94a9f0: r1 = <Object>
    //     0x94a9f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x94a9f4: r2 = 0
    //     0x94a9f4: movz            x2, #0
    // 0x94a9f8: r0 = _GrowableList()
    //     0x94a9f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94a9fc: mov             x3, x0
    // 0x94aa00: r1 = "You must first agree to the terms and conditions"
    //     0x94aa00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] "You must first agree to the terms and conditions"
    //     0x94aa04: ldr             x1, [x1, #0x770]
    // 0x94aa08: r2 = "mustAcceptPolicy"
    //     0x94aa08: add             x2, PP, #0x22, lsl #12  ; [pp+0x22778] "mustAcceptPolicy"
    //     0x94aa0c: ldr             x2, [x2, #0x778]
    // 0x94aa10: r0 = _message()
    //     0x94aa10: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x94aa14: mov             x1, x0
    // 0x94aa18: r2 = Instance_SnackBarTypes
    //     0x94aa18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x94aa1c: ldr             x2, [x2, #0x480]
    // 0x94aa20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94aa20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94aa24: r0 = buildCustomSnackBar()
    //     0x94aa24: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x94aa28: ldur            x1, [fp, #-0x10]
    // 0x94aa2c: mov             x2, x0
    // 0x94aa30: r0 = showSnackBar()
    //     0x94aa30: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x94aa34: r0 = Null
    //     0x94aa34: mov             x0, NULL
    // 0x94aa38: LeaveFrame
    //     0x94aa38: mov             SP, fp
    //     0x94aa3c: ldp             fp, lr, [SP], #0x10
    // 0x94aa40: ret
    //     0x94aa40: ret             
    // 0x94aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aa44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aa48: b               #0x94a8b4
    // 0x94aa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94aa4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94aa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa54: r9 = _pages
    //     0x94aa54: add             x9, PP, #0x22, lsl #12  ; [pp+0x22850] Field <_OragnizationAccountScreenState@1663336461._pages@1663336461>: late (offset: 0x20)
    //     0x94aa58: ldr             x9, [x9, #0x850]
    // 0x94aa5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94aa5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94aa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94aa6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x94b2ec, size: 0x38
    // 0x94b2ec: EnterFrame
    //     0x94b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x94b2f0: mov             fp, SP
    // 0x94b2f4: ldr             x0, [fp, #0x10]
    // 0x94b2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94b2f8: ldur            w1, [x0, #0x17]
    // 0x94b2fc: DecompressPointer r1
    //     0x94b2fc: add             x1, x1, HEAP, lsl #32
    // 0x94b300: CheckStackOverflow
    //     0x94b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b304: cmp             SP, x16
    //     0x94b308: b.ls            #0x94b31c
    // 0x94b30c: r0 = _navigateToPreviousPage()
    //     0x94b30c: bl              #0x94b324  ; [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToPreviousPage
    // 0x94b310: LeaveFrame
    //     0x94b310: mov             SP, fp
    //     0x94b314: ldp             fp, lr, [SP], #0x10
    // 0x94b318: ret
    //     0x94b318: ret             
    // 0x94b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b31c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b320: b               #0x94b30c
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x94b324, size: 0x7c
    // 0x94b324: EnterFrame
    //     0x94b324: stp             fp, lr, [SP, #-0x10]!
    //     0x94b328: mov             fp, SP
    // 0x94b32c: CheckStackOverflow
    //     0x94b32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b330: cmp             SP, x16
    //     0x94b334: b.ls            #0x94b38c
    // 0x94b338: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x94b338: ldur            x0, [x1, #0x17]
    // 0x94b33c: LoadField: r2 = r1->field_1f
    //     0x94b33c: ldur            w2, [x1, #0x1f]
    // 0x94b340: DecompressPointer r2
    //     0x94b340: add             x2, x2, HEAP, lsl #32
    // 0x94b344: r16 = Sentinel
    //     0x94b344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94b348: cmp             w2, w16
    // 0x94b34c: b.eq            #0x94b394
    // 0x94b350: LoadField: r3 = r2->field_b
    //     0x94b350: ldur            w3, [x2, #0xb]
    // 0x94b354: r2 = LoadInt32Instr(r3)
    //     0x94b354: sbfx            x2, x3, #1, #0x1f
    // 0x94b358: sub             x3, x2, #1
    // 0x94b35c: cmp             x0, x3
    // 0x94b360: b.gt            #0x94b37c
    // 0x94b364: LoadField: r0 = r1->field_13
    //     0x94b364: ldur            w0, [x1, #0x13]
    // 0x94b368: DecompressPointer r0
    //     0x94b368: add             x0, x0, HEAP, lsl #32
    // 0x94b36c: mov             x1, x0
    // 0x94b370: r2 = Instance_Cubic
    //     0x94b370: add             x2, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0x94b374: ldr             x2, [x2, #0x510]
    // 0x94b378: r0 = previousPage()
    //     0x94b378: bl              #0x8b1744  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x94b37c: r0 = Null
    //     0x94b37c: mov             x0, NULL
    // 0x94b380: LeaveFrame
    //     0x94b380: mov             SP, fp
    //     0x94b384: ldp             fp, lr, [SP], #0x10
    // 0x94b388: ret
    //     0x94b388: ret             
    // 0x94b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b38c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b390: b               #0x94b338
    // 0x94b394: r9 = _pages
    //     0x94b394: add             x9, PP, #0x22, lsl #12  ; [pp+0x22850] Field <_OragnizationAccountScreenState@1663336461._pages@1663336461>: late (offset: 0x20)
    //     0x94b398: ldr             x9, [x9, #0x850]
    // 0x94b39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94b39c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x94b3a0, size: 0x84
    // 0x94b3a0: EnterFrame
    //     0x94b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94b3a4: mov             fp, SP
    // 0x94b3a8: ldr             x2, [fp, #0x20]
    // 0x94b3ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94b3ac: ldur            w3, [x2, #0x17]
    // 0x94b3b0: DecompressPointer r3
    //     0x94b3b0: add             x3, x3, HEAP, lsl #32
    // 0x94b3b4: LoadField: r2 = r3->field_f
    //     0x94b3b4: ldur            w2, [x3, #0xf]
    // 0x94b3b8: DecompressPointer r2
    //     0x94b3b8: add             x2, x2, HEAP, lsl #32
    // 0x94b3bc: LoadField: r3 = r2->field_1f
    //     0x94b3bc: ldur            w3, [x2, #0x1f]
    // 0x94b3c0: DecompressPointer r3
    //     0x94b3c0: add             x3, x3, HEAP, lsl #32
    // 0x94b3c4: r16 = Sentinel
    //     0x94b3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94b3c8: cmp             w3, w16
    // 0x94b3cc: b.eq            #0x94b414
    // 0x94b3d0: LoadField: r2 = r3->field_b
    //     0x94b3d0: ldur            w2, [x3, #0xb]
    // 0x94b3d4: ldr             x4, [fp, #0x10]
    // 0x94b3d8: r5 = LoadInt32Instr(r4)
    //     0x94b3d8: sbfx            x5, x4, #1, #0x1f
    //     0x94b3dc: tbz             w4, #0, #0x94b3e4
    //     0x94b3e0: ldur            x5, [x4, #7]
    // 0x94b3e4: r0 = LoadInt32Instr(r2)
    //     0x94b3e4: sbfx            x0, x2, #1, #0x1f
    // 0x94b3e8: mov             x1, x5
    // 0x94b3ec: cmp             x1, x0
    // 0x94b3f0: b.hs            #0x94b420
    // 0x94b3f4: LoadField: r1 = r3->field_f
    //     0x94b3f4: ldur            w1, [x3, #0xf]
    // 0x94b3f8: DecompressPointer r1
    //     0x94b3f8: add             x1, x1, HEAP, lsl #32
    // 0x94b3fc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x94b3fc: add             x16, x1, x5, lsl #2
    //     0x94b400: ldur            w0, [x16, #0xf]
    // 0x94b404: DecompressPointer r0
    //     0x94b404: add             x0, x0, HEAP, lsl #32
    // 0x94b408: LeaveFrame
    //     0x94b408: mov             SP, fp
    //     0x94b40c: ldp             fp, lr, [SP], #0x10
    // 0x94b410: ret
    //     0x94b410: ret             
    // 0x94b414: r9 = _pages
    //     0x94b414: add             x9, PP, #0x22, lsl #12  ; [pp+0x22850] Field <_OragnizationAccountScreenState@1663336461._pages@1663336461>: late (offset: 0x20)
    //     0x94b418: ldr             x9, [x9, #0x850]
    // 0x94b41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94b41c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94b420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b420: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x94b424, size: 0x84
    // 0x94b424: EnterFrame
    //     0x94b424: stp             fp, lr, [SP, #-0x10]!
    //     0x94b428: mov             fp, SP
    // 0x94b42c: AllocStack(0x10)
    //     0x94b42c: sub             SP, SP, #0x10
    // 0x94b430: SetupParameters()
    //     0x94b430: ldr             x0, [fp, #0x18]
    //     0x94b434: ldur            w1, [x0, #0x17]
    //     0x94b438: add             x1, x1, HEAP, lsl #32
    //     0x94b43c: stur            x1, [fp, #-8]
    // 0x94b440: CheckStackOverflow
    //     0x94b440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b444: cmp             SP, x16
    //     0x94b448: b.ls            #0x94b4a0
    // 0x94b44c: r1 = 1
    //     0x94b44c: movz            x1, #0x1
    // 0x94b450: r0 = AllocateContext()
    //     0x94b450: bl              #0xd46410  ; AllocateContextStub
    // 0x94b454: mov             x1, x0
    // 0x94b458: ldur            x0, [fp, #-8]
    // 0x94b45c: StoreField: r1->field_b = r0
    //     0x94b45c: stur            w0, [x1, #0xb]
    // 0x94b460: ldr             x2, [fp, #0x10]
    // 0x94b464: StoreField: r1->field_f = r2
    //     0x94b464: stur            w2, [x1, #0xf]
    // 0x94b468: LoadField: r3 = r0->field_f
    //     0x94b468: ldur            w3, [x0, #0xf]
    // 0x94b46c: DecompressPointer r3
    //     0x94b46c: add             x3, x3, HEAP, lsl #32
    // 0x94b470: mov             x2, x1
    // 0x94b474: stur            x3, [fp, #-0x10]
    // 0x94b478: r1 = Function '<anonymous closure>':.
    //     0x94b478: add             x1, PP, #0x22, lsl #12  ; [pp+0x228a0] AnonymousClosure: (0x949e58), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x99b518)
    //     0x94b47c: ldr             x1, [x1, #0x8a0]
    // 0x94b480: r0 = AllocateClosure()
    //     0x94b480: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94b484: ldur            x1, [fp, #-0x10]
    // 0x94b488: mov             x2, x0
    // 0x94b48c: r0 = setState()
    //     0x94b48c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94b490: r0 = Null
    //     0x94b490: mov             x0, NULL
    // 0x94b494: LeaveFrame
    //     0x94b494: mov             SP, fp
    //     0x94b498: ldp             fp, lr, [SP], #0x10
    // 0x94b49c: ret
    //     0x94b49c: ret             
    // 0x94b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b4a4: b               #0x94b44c
  }
  _ build(/* No info */) {
    // ** addr: 0x94cc60, size: 0xf8
    // 0x94cc60: EnterFrame
    //     0x94cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x94cc64: mov             fp, SP
    // 0x94cc68: AllocStack(0x18)
    //     0x94cc68: sub             SP, SP, #0x18
    // 0x94cc6c: SetupParameters(_OragnizationAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x94cc6c: stur            x1, [fp, #-8]
    // 0x94cc70: r1 = 1
    //     0x94cc70: movz            x1, #0x1
    // 0x94cc74: r0 = AllocateContext()
    //     0x94cc74: bl              #0xd46410  ; AllocateContextStub
    // 0x94cc78: mov             x3, x0
    // 0x94cc7c: ldur            x0, [fp, #-8]
    // 0x94cc80: stur            x3, [fp, #-0x10]
    // 0x94cc84: StoreField: r3->field_f = r0
    //     0x94cc84: stur            w0, [x3, #0xf]
    // 0x94cc88: mov             x2, x3
    // 0x94cc8c: r1 = Function '<anonymous closure>':.
    //     0x94cc8c: add             x1, PP, #0x22, lsl #12  ; [pp+0x227e8] AnonymousClosure: (0x949f84), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x94cc60)
    //     0x94cc90: ldr             x1, [x1, #0x7e8]
    // 0x94cc94: r0 = AllocateClosure()
    //     0x94cc94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94cc98: r1 = <CreateOrganizationAccountCubit, CreateOrganizationAccountState>
    //     0x94cc98: add             x1, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <CreateOrganizationAccountCubit, CreateOrganizationAccountState>
    //     0x94cc9c: ldr             x1, [x1, #0x7f0]
    // 0x94cca0: stur            x0, [fp, #-8]
    // 0x94cca4: r0 = BlocConsumer()
    //     0x94cca4: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x94cca8: mov             x3, x0
    // 0x94ccac: ldur            x0, [fp, #-8]
    // 0x94ccb0: stur            x3, [fp, #-0x18]
    // 0x94ccb4: StoreField: r3->field_13 = r0
    //     0x94ccb4: stur            w0, [x3, #0x13]
    // 0x94ccb8: ldur            x2, [fp, #-0x10]
    // 0x94ccbc: r1 = Function '<anonymous closure>':.
    //     0x94ccbc: add             x1, PP, #0x22, lsl #12  ; [pp+0x227f8] AnonymousClosure: (0x94cd58), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x94cc60)
    //     0x94ccc0: ldr             x1, [x1, #0x7f8]
    // 0x94ccc4: r0 = AllocateClosure()
    //     0x94ccc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94ccc8: mov             x1, x0
    // 0x94cccc: ldur            x0, [fp, #-0x18]
    // 0x94ccd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x94ccd0: stur            w1, [x0, #0x17]
    // 0x94ccd4: r0 = SafeArea()
    //     0x94ccd4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x94ccd8: mov             x1, x0
    // 0x94ccdc: r0 = true
    //     0x94ccdc: add             x0, NULL, #0x20  ; true
    // 0x94cce0: stur            x1, [fp, #-8]
    // 0x94cce4: StoreField: r1->field_b = r0
    //     0x94cce4: stur            w0, [x1, #0xb]
    // 0x94cce8: StoreField: r1->field_f = r0
    //     0x94cce8: stur            w0, [x1, #0xf]
    // 0x94ccec: StoreField: r1->field_13 = r0
    //     0x94ccec: stur            w0, [x1, #0x13]
    // 0x94ccf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x94ccf0: stur            w0, [x1, #0x17]
    // 0x94ccf4: r2 = Instance_EdgeInsets
    //     0x94ccf4: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x94ccf8: StoreField: r1->field_1b = r2
    //     0x94ccf8: stur            w2, [x1, #0x1b]
    // 0x94ccfc: r2 = false
    //     0x94ccfc: add             x2, NULL, #0x30  ; false
    // 0x94cd00: StoreField: r1->field_1f = r2
    //     0x94cd00: stur            w2, [x1, #0x1f]
    // 0x94cd04: ldur            x3, [fp, #-0x18]
    // 0x94cd08: StoreField: r1->field_23 = r3
    //     0x94cd08: stur            w3, [x1, #0x23]
    // 0x94cd0c: r0 = CustomBackground()
    //     0x94cd0c: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x94cd10: mov             x1, x0
    // 0x94cd14: ldur            x0, [fp, #-8]
    // 0x94cd18: stur            x1, [fp, #-0x10]
    // 0x94cd1c: StoreField: r1->field_b = r0
    //     0x94cd1c: stur            w0, [x1, #0xb]
    // 0x94cd20: r0 = Scaffold()
    //     0x94cd20: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x94cd24: ldur            x1, [fp, #-0x10]
    // 0x94cd28: ArrayStore: r0[0] = r1  ; List_4
    //     0x94cd28: stur            w1, [x0, #0x17]
    // 0x94cd2c: r1 = Instance_AlignmentDirectional
    //     0x94cd2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x94cd30: ldr             x1, [x1, #0x448]
    // 0x94cd34: StoreField: r0->field_2b = r1
    //     0x94cd34: stur            w1, [x0, #0x2b]
    // 0x94cd38: r1 = true
    //     0x94cd38: add             x1, NULL, #0x20  ; true
    // 0x94cd3c: StoreField: r0->field_47 = r1
    //     0x94cd3c: stur            w1, [x0, #0x47]
    // 0x94cd40: r1 = false
    //     0x94cd40: add             x1, NULL, #0x30  ; false
    // 0x94cd44: StoreField: r0->field_b = r1
    //     0x94cd44: stur            w1, [x0, #0xb]
    // 0x94cd48: StoreField: r0->field_f = r1
    //     0x94cd48: stur            w1, [x0, #0xf]
    // 0x94cd4c: LeaveFrame
    //     0x94cd4c: mov             SP, fp
    //     0x94cd50: ldp             fp, lr, [SP], #0x10
    // 0x94cd54: ret
    //     0x94cd54: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreateOrganizationAccountState) {
    // ** addr: 0x94cd58, size: 0xd8
    // 0x94cd58: EnterFrame
    //     0x94cd58: stp             fp, lr, [SP, #-0x10]!
    //     0x94cd5c: mov             fp, SP
    // 0x94cd60: AllocStack(0x38)
    //     0x94cd60: sub             SP, SP, #0x38
    // 0x94cd64: SetupParameters()
    //     0x94cd64: ldr             x0, [fp, #0x20]
    //     0x94cd68: ldur            w1, [x0, #0x17]
    //     0x94cd6c: add             x1, x1, HEAP, lsl #32
    //     0x94cd70: stur            x1, [fp, #-8]
    // 0x94cd74: CheckStackOverflow
    //     0x94cd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cd78: cmp             SP, x16
    //     0x94cd7c: b.ls            #0x94ce28
    // 0x94cd80: r1 = 1
    //     0x94cd80: movz            x1, #0x1
    // 0x94cd84: r0 = AllocateContext()
    //     0x94cd84: bl              #0xd46410  ; AllocateContextStub
    // 0x94cd88: mov             x3, x0
    // 0x94cd8c: ldur            x0, [fp, #-8]
    // 0x94cd90: stur            x3, [fp, #-0x10]
    // 0x94cd94: StoreField: r3->field_b = r0
    //     0x94cd94: stur            w0, [x3, #0xb]
    // 0x94cd98: ldr             x0, [fp, #0x18]
    // 0x94cd9c: StoreField: r3->field_f = r0
    //     0x94cd9c: stur            w0, [x3, #0xf]
    // 0x94cda0: mov             x2, x3
    // 0x94cda4: r1 = Function '<anonymous closure>':.
    //     0x94cda4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22800] AnonymousClosure: (0x94ce30), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x94cc60)
    //     0x94cda8: ldr             x1, [x1, #0x800]
    // 0x94cdac: r0 = AllocateClosure()
    //     0x94cdac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94cdb0: ldur            x2, [fp, #-0x10]
    // 0x94cdb4: r1 = Function '<anonymous closure>':.
    //     0x94cdb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22808] AnonymousClosure: (0x9480c0), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x94d064)
    //     0x94cdb8: ldr             x1, [x1, #0x808]
    // 0x94cdbc: stur            x0, [fp, #-8]
    // 0x94cdc0: r0 = AllocateClosure()
    //     0x94cdc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94cdc4: ldur            x2, [fp, #-0x10]
    // 0x94cdc8: r1 = Function '<anonymous closure>':.
    //     0x94cdc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22810] AnonymousClosure: (0x946ee8), in [package:sham_cash/features/third_party/presentation/pages/third_party_screen.dart] ThirdPartyScreen::build (0xa90b80)
    //     0x94cdcc: ldr             x1, [x1, #0x810]
    // 0x94cdd0: stur            x0, [fp, #-0x10]
    // 0x94cdd4: r0 = AllocateClosure()
    //     0x94cdd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94cdd8: mov             x1, x0
    // 0x94cddc: ldr             x0, [fp, #0x10]
    // 0x94cde0: r2 = LoadClassIdInstr(r0)
    //     0x94cde0: ldur            x2, [x0, #-1]
    //     0x94cde4: ubfx            x2, x2, #0xc, #0x14
    // 0x94cde8: r16 = <Null?>
    //     0x94cde8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x94cdec: stp             x0, x16, [SP, #0x18]
    // 0x94cdf0: ldur            x16, [fp, #-8]
    // 0x94cdf4: ldur            lr, [fp, #-0x10]
    // 0x94cdf8: stp             lr, x16, [SP, #8]
    // 0x94cdfc: str             x1, [SP]
    // 0x94ce00: mov             x0, x2
    // 0x94ce04: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x94ce04: add             x4, PP, #0x22, lsl #12  ; [pp+0x22700] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x94ce08: ldr             x4, [x4, #0x700]
    // 0x94ce0c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x94ce0c: sub             lr, x0, #0xfd5
    //     0x94ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x94ce14: blr             lr
    // 0x94ce18: r0 = Null
    //     0x94ce18: mov             x0, NULL
    // 0x94ce1c: LeaveFrame
    //     0x94ce1c: mov             SP, fp
    //     0x94ce20: ldp             fp, lr, [SP], #0x10
    // 0x94ce24: ret
    //     0x94ce24: ret             
    // 0x94ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ce28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ce2c: b               #0x94cd80
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x94ce30, size: 0x234
    // 0x94ce30: EnterFrame
    //     0x94ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x94ce34: mov             fp, SP
    // 0x94ce38: AllocStack(0x38)
    //     0x94ce38: sub             SP, SP, #0x38
    // 0x94ce3c: SetupParameters()
    //     0x94ce3c: ldr             x0, [fp, #0x10]
    //     0x94ce40: ldur            w3, [x0, #0x17]
    //     0x94ce44: add             x3, x3, HEAP, lsl #32
    //     0x94ce48: stur            x3, [fp, #-8]
    // 0x94ce4c: CheckStackOverflow
    //     0x94ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ce50: cmp             SP, x16
    //     0x94ce54: b.ls            #0x94d050
    // 0x94ce58: r1 = "is_reach_otp_nv"
    //     0x94ce58: add             x1, PP, #0xd, lsl #12  ; [pp+0xd678] "is_reach_otp_nv"
    //     0x94ce5c: ldr             x1, [x1, #0x678]
    // 0x94ce60: r2 = true
    //     0x94ce60: add             x2, NULL, #0x20  ; true
    // 0x94ce64: r0 = setBool()
    //     0x94ce64: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x94ce68: ldur            x0, [fp, #-8]
    // 0x94ce6c: LoadField: r1 = r0->field_f
    //     0x94ce6c: ldur            w1, [x0, #0xf]
    // 0x94ce70: DecompressPointer r1
    //     0x94ce70: add             x1, x1, HEAP, lsl #32
    // 0x94ce74: r16 = <CreateOrganizationAccountCubit>
    //     0x94ce74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x94ce78: ldr             x16, [x16, #0x48]
    // 0x94ce7c: stp             x1, x16, [SP]
    // 0x94ce80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94ce80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94ce84: r0 = ReadContext.read()
    //     0x94ce84: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94ce88: LoadField: r1 = r0->field_1f
    //     0x94ce88: ldur            w1, [x0, #0x1f]
    // 0x94ce8c: DecompressPointer r1
    //     0x94ce8c: add             x1, x1, HEAP, lsl #32
    // 0x94ce90: LoadField: r0 = r1->field_4f
    //     0x94ce90: ldur            w0, [x1, #0x4f]
    // 0x94ce94: DecompressPointer r0
    //     0x94ce94: add             x0, x0, HEAP, lsl #32
    // 0x94ce98: cmp             w0, NULL
    // 0x94ce9c: b.ne            #0x94cea8
    // 0x94cea0: r2 = ""
    //     0x94cea0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94cea4: b               #0x94ceac
    // 0x94cea8: mov             x2, x0
    // 0x94ceac: ldur            x0, [fp, #-8]
    // 0x94ceb0: r1 = "email_nv"
    //     0x94ceb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd380] "email_nv"
    //     0x94ceb4: ldr             x1, [x1, #0x380]
    // 0x94ceb8: r0 = setString()
    //     0x94ceb8: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x94cebc: ldur            x0, [fp, #-8]
    // 0x94cec0: LoadField: r1 = r0->field_f
    //     0x94cec0: ldur            w1, [x0, #0xf]
    // 0x94cec4: DecompressPointer r1
    //     0x94cec4: add             x1, x1, HEAP, lsl #32
    // 0x94cec8: r16 = <CreateOrganizationAccountCubit>
    //     0x94cec8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x94cecc: ldr             x16, [x16, #0x48]
    // 0x94ced0: stp             x1, x16, [SP]
    // 0x94ced4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94ced4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94ced8: r0 = ReadContext.read()
    //     0x94ced8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94cedc: LoadField: r1 = r0->field_1f
    //     0x94cedc: ldur            w1, [x0, #0x1f]
    // 0x94cee0: DecompressPointer r1
    //     0x94cee0: add             x1, x1, HEAP, lsl #32
    // 0x94cee4: LoadField: r0 = r1->field_57
    //     0x94cee4: ldur            w0, [x1, #0x57]
    // 0x94cee8: DecompressPointer r0
    //     0x94cee8: add             x0, x0, HEAP, lsl #32
    // 0x94ceec: cmp             w0, NULL
    // 0x94cef0: b.ne            #0x94cefc
    // 0x94cef4: r2 = ""
    //     0x94cef4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x94cef8: b               #0x94cf00
    // 0x94cefc: mov             x2, x0
    // 0x94cf00: ldur            x0, [fp, #-8]
    // 0x94cf04: r1 = "phone_number_nv"
    //     0x94cf04: add             x1, PP, #0xd, lsl #12  ; [pp+0xd378] "phone_number_nv"
    //     0x94cf08: ldr             x1, [x1, #0x378]
    // 0x94cf0c: r0 = setString()
    //     0x94cf0c: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x94cf10: r0 = LoadStaticField(0x14d8)
    //     0x94cf10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94cf14: ldr             x0, [x0, #0x29b0]
    //     0x94cf18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94cf1c: cmp             w0, w16
    // 0x94cf20: b.eq            #0x94d058
    // 0x94cf24: LoadField: r3 = r0->field_7
    //     0x94cf24: ldur            w3, [x0, #7]
    // 0x94cf28: DecompressPointer r3
    //     0x94cf28: add             x3, x3, HEAP, lsl #32
    // 0x94cf2c: stur            x3, [fp, #-0x10]
    // 0x94cf30: r1 = Null
    //     0x94cf30: mov             x1, NULL
    // 0x94cf34: r2 = 8
    //     0x94cf34: movz            x2, #0x8
    // 0x94cf38: r0 = AllocateArray()
    //     0x94cf38: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94cf3c: stur            x0, [fp, #-0x18]
    // 0x94cf40: r16 = "phone"
    //     0x94cf40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x94cf44: ldr             x16, [x16, #0x200]
    // 0x94cf48: StoreField: r0->field_f = r16
    //     0x94cf48: stur            w16, [x0, #0xf]
    // 0x94cf4c: ldur            x1, [fp, #-8]
    // 0x94cf50: LoadField: r2 = r1->field_f
    //     0x94cf50: ldur            w2, [x1, #0xf]
    // 0x94cf54: DecompressPointer r2
    //     0x94cf54: add             x2, x2, HEAP, lsl #32
    // 0x94cf58: r16 = <CreateOrganizationAccountCubit>
    //     0x94cf58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x94cf5c: ldr             x16, [x16, #0x48]
    // 0x94cf60: stp             x2, x16, [SP]
    // 0x94cf64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94cf64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94cf68: r0 = ReadContext.read()
    //     0x94cf68: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94cf6c: LoadField: r1 = r0->field_1f
    //     0x94cf6c: ldur            w1, [x0, #0x1f]
    // 0x94cf70: DecompressPointer r1
    //     0x94cf70: add             x1, x1, HEAP, lsl #32
    // 0x94cf74: LoadField: r0 = r1->field_57
    //     0x94cf74: ldur            w0, [x1, #0x57]
    // 0x94cf78: DecompressPointer r0
    //     0x94cf78: add             x0, x0, HEAP, lsl #32
    // 0x94cf7c: ldur            x1, [fp, #-0x18]
    // 0x94cf80: ArrayStore: r1[1] = r0  ; List_4
    //     0x94cf80: add             x25, x1, #0x13
    //     0x94cf84: str             w0, [x25]
    //     0x94cf88: tbz             w0, #0, #0x94cfa4
    //     0x94cf8c: ldurb           w16, [x1, #-1]
    //     0x94cf90: ldurb           w17, [x0, #-1]
    //     0x94cf94: and             x16, x17, x16, lsr #2
    //     0x94cf98: tst             x16, HEAP, lsr #32
    //     0x94cf9c: b.eq            #0x94cfa4
    //     0x94cfa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94cfa4: ldur            x1, [fp, #-0x18]
    // 0x94cfa8: r16 = "email"
    //     0x94cfa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x94cfac: ldr             x16, [x16, #0x218]
    // 0x94cfb0: ArrayStore: r1[0] = r16  ; List_4
    //     0x94cfb0: stur            w16, [x1, #0x17]
    // 0x94cfb4: ldur            x0, [fp, #-8]
    // 0x94cfb8: LoadField: r2 = r0->field_f
    //     0x94cfb8: ldur            w2, [x0, #0xf]
    // 0x94cfbc: DecompressPointer r2
    //     0x94cfbc: add             x2, x2, HEAP, lsl #32
    // 0x94cfc0: r16 = <CreateOrganizationAccountCubit>
    //     0x94cfc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x94cfc4: ldr             x16, [x16, #0x48]
    // 0x94cfc8: stp             x2, x16, [SP]
    // 0x94cfcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94cfcc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94cfd0: r0 = ReadContext.read()
    //     0x94cfd0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94cfd4: LoadField: r1 = r0->field_1f
    //     0x94cfd4: ldur            w1, [x0, #0x1f]
    // 0x94cfd8: DecompressPointer r1
    //     0x94cfd8: add             x1, x1, HEAP, lsl #32
    // 0x94cfdc: LoadField: r0 = r1->field_4f
    //     0x94cfdc: ldur            w0, [x1, #0x4f]
    // 0x94cfe0: DecompressPointer r0
    //     0x94cfe0: add             x0, x0, HEAP, lsl #32
    // 0x94cfe4: ldur            x1, [fp, #-0x18]
    // 0x94cfe8: ArrayStore: r1[3] = r0  ; List_4
    //     0x94cfe8: add             x25, x1, #0x1b
    //     0x94cfec: str             w0, [x25]
    //     0x94cff0: tbz             w0, #0, #0x94d00c
    //     0x94cff4: ldurb           w16, [x1, #-1]
    //     0x94cff8: ldurb           w17, [x0, #-1]
    //     0x94cffc: and             x16, x17, x16, lsr #2
    //     0x94d000: tst             x16, HEAP, lsr #32
    //     0x94d004: b.eq            #0x94d00c
    //     0x94d008: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x94d00c: r16 = <String, String?>
    //     0x94d00c: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0x94d010: ldr             x16, [x16, #0x768]
    // 0x94d014: ldur            lr, [fp, #-0x18]
    // 0x94d018: stp             lr, x16, [SP]
    // 0x94d01c: r0 = Map._fromLiteral()
    //     0x94d01c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94d020: r16 = <Object?>
    //     0x94d020: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x94d024: ldur            lr, [fp, #-0x10]
    // 0x94d028: stp             lr, x16, [SP, #0x10]
    // 0x94d02c: r16 = "/otpScreen"
    //     0x94d02c: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "/otpScreen"
    // 0x94d030: stp             x0, x16, [SP]
    // 0x94d034: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x94d034: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x94d038: ldr             x4, [x4, #0xdc8]
    // 0x94d03c: r0 = pushReplacement()
    //     0x94d03c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x94d040: r0 = Null
    //     0x94d040: mov             x0, NULL
    // 0x94d044: LeaveFrame
    //     0x94d044: mov             SP, fp
    //     0x94d048: ldp             fp, lr, [SP], #0x10
    // 0x94d04c: ret
    //     0x94d04c: ret             
    // 0x94d050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d054: b               #0x94ce58
    // 0x94d058: r9 = _appRouter
    //     0x94d058: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x94d05c: ldr             x9, [x9, #0x6b8]
    // 0x94d060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94d060: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5125, size: 0xc, field offset: 0xc
//   const constructor, 
class OragnizationAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0ff4, size: 0x48
    // 0xab0ff4: EnterFrame
    //     0xab0ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xab0ff8: mov             fp, SP
    // 0xab0ffc: AllocStack(0x8)
    //     0xab0ffc: sub             SP, SP, #8
    // 0xab1000: CheckStackOverflow
    //     0xab1000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1004: cmp             SP, x16
    //     0xab1008: b.ls            #0xab1034
    // 0xab100c: r1 = <OragnizationAccountScreen>
    //     0xab100c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b48] TypeArguments: <OragnizationAccountScreen>
    //     0xab1010: ldr             x1, [x1, #0xb48]
    // 0xab1014: r0 = _OragnizationAccountScreenState()
    //     0xab1014: bl              #0xab103c  ; Allocate_OragnizationAccountScreenStateStub -> _OragnizationAccountScreenState (size=0x28)
    // 0xab1018: mov             x1, x0
    // 0xab101c: stur            x0, [fp, #-8]
    // 0xab1020: r0 = _BussinessAccountScreenState()
    //     0xab1020: bl              #0xab0c78  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_BussinessAccountScreenState
    // 0xab1024: ldur            x0, [fp, #-8]
    // 0xab1028: LeaveFrame
    //     0xab1028: mov             SP, fp
    //     0xab102c: ldp             fp, lr, [SP], #0x10
    // 0xab1030: ret
    //     0xab1030: ret             
    // 0xab1034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1038: b               #0xab100c
  }
}
