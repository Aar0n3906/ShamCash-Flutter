// lib: , url: package:flutter/src/material/card.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 3975, size: 0x2c, field offset: 0x24
class _OutlinedCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ color(/* No info */) {
    // ** addr: 0xbe7114, size: 0x54
    // 0xbe7114: EnterFrame
    //     0xbe7114: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7118: mov             fp, SP
    // 0xbe711c: CheckStackOverflow
    //     0xbe711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7120: cmp             SP, x16
    //     0xbe7124: b.ls            #0xbe7160
    // 0xbe7128: LoadField: r0 = r1->field_27
    //     0xbe7128: ldur            w0, [x1, #0x27]
    // 0xbe712c: DecompressPointer r0
    //     0xbe712c: add             x0, x0, HEAP, lsl #32
    // 0xbe7130: r16 = Sentinel
    //     0xbe7130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe7134: cmp             w0, w16
    // 0xbe7138: b.ne            #0xbe7148
    // 0xbe713c: r2 = _colors
    //     0xbe713c: add             x2, PP, #0x39, lsl #12  ; [pp+0x396b0] Field <_OutlinedCardDefaultsM3@405090606._colors@405090606>: late final (offset: 0x28)
    //     0xbe7140: ldr             x2, [x2, #0x6b0]
    // 0xbe7144: r0 = InitLateFinalInstanceField()
    //     0xbe7144: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe7148: LoadField: r1 = r0->field_7b
    //     0xbe7148: ldur            w1, [x0, #0x7b]
    // 0xbe714c: DecompressPointer r1
    //     0xbe714c: add             x1, x1, HEAP, lsl #32
    // 0xbe7150: mov             x0, x1
    // 0xbe7154: LeaveFrame
    //     0xbe7154: mov             SP, fp
    //     0xbe7158: ldp             fp, lr, [SP], #0x10
    // 0xbe715c: ret
    //     0xbe715c: ret             
    // 0xbe7160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7164: b               #0xbe7128
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xbf1934, size: 0x68
    // 0xbf1934: EnterFrame
    //     0xbf1934: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1938: mov             fp, SP
    // 0xbf193c: CheckStackOverflow
    //     0xbf193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1940: cmp             SP, x16
    //     0xbf1944: b.ls            #0xbf1994
    // 0xbf1948: LoadField: r0 = r1->field_27
    //     0xbf1948: ldur            w0, [x1, #0x27]
    // 0xbf194c: DecompressPointer r0
    //     0xbf194c: add             x0, x0, HEAP, lsl #32
    // 0xbf1950: r16 = Sentinel
    //     0xbf1950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf1954: cmp             w0, w16
    // 0xbf1958: b.ne            #0xbf1968
    // 0xbf195c: r2 = _colors
    //     0xbf195c: add             x2, PP, #0x39, lsl #12  ; [pp+0x396b0] Field <_OutlinedCardDefaultsM3@405090606._colors@405090606>: late final (offset: 0x28)
    //     0xbf1960: ldr             x2, [x2, #0x6b0]
    // 0xbf1964: r0 = InitLateFinalInstanceField()
    //     0xbf1964: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbf1968: LoadField: r1 = r0->field_af
    //     0xbf1968: ldur            w1, [x0, #0xaf]
    // 0xbf196c: DecompressPointer r1
    //     0xbf196c: add             x1, x1, HEAP, lsl #32
    // 0xbf1970: cmp             w1, NULL
    // 0xbf1974: b.ne            #0xbf1984
    // 0xbf1978: r0 = Instance_Color
    //     0xbf1978: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbf197c: ldr             x0, [x0, #0x8e0]
    // 0xbf1980: b               #0xbf1988
    // 0xbf1984: mov             x0, x1
    // 0xbf1988: LeaveFrame
    //     0xbf1988: mov             SP, fp
    //     0xbf198c: ldp             fp, lr, [SP], #0x10
    // 0xbf1990: ret
    //     0xbf1990: ret             
    // 0xbf1994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1998: b               #0xbf1948
  }
  get _ shape(/* No info */) {
    // ** addr: 0xbf689c, size: 0xb0
    // 0xbf689c: EnterFrame
    //     0xbf689c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf68a0: mov             fp, SP
    // 0xbf68a4: AllocStack(0x8)
    //     0xbf68a4: sub             SP, SP, #8
    // 0xbf68a8: CheckStackOverflow
    //     0xbf68a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf68ac: cmp             SP, x16
    //     0xbf68b0: b.ls            #0xbf6944
    // 0xbf68b4: LoadField: r0 = r1->field_27
    //     0xbf68b4: ldur            w0, [x1, #0x27]
    // 0xbf68b8: DecompressPointer r0
    //     0xbf68b8: add             x0, x0, HEAP, lsl #32
    // 0xbf68bc: r16 = Sentinel
    //     0xbf68bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf68c0: cmp             w0, w16
    // 0xbf68c4: b.ne            #0xbf68d4
    // 0xbf68c8: r2 = _colors
    //     0xbf68c8: add             x2, PP, #0x39, lsl #12  ; [pp+0x396b0] Field <_OutlinedCardDefaultsM3@405090606._colors@405090606>: late final (offset: 0x28)
    //     0xbf68cc: ldr             x2, [x2, #0x6b0]
    // 0xbf68d0: r0 = InitLateFinalInstanceField()
    //     0xbf68d0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbf68d4: LoadField: r1 = r0->field_ab
    //     0xbf68d4: ldur            w1, [x0, #0xab]
    // 0xbf68d8: DecompressPointer r1
    //     0xbf68d8: add             x1, x1, HEAP, lsl #32
    // 0xbf68dc: cmp             w1, NULL
    // 0xbf68e0: b.ne            #0xbf68f4
    // 0xbf68e4: LoadField: r1 = r0->field_cb
    //     0xbf68e4: ldur            w1, [x0, #0xcb]
    // 0xbf68e8: DecompressPointer r1
    //     0xbf68e8: add             x1, x1, HEAP, lsl #32
    // 0xbf68ec: mov             x0, x1
    // 0xbf68f0: b               #0xbf68f8
    // 0xbf68f4: mov             x0, x1
    // 0xbf68f8: stur            x0, [fp, #-8]
    // 0xbf68fc: r0 = BorderSide()
    //     0xbf68fc: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbf6900: mov             x1, x0
    // 0xbf6904: ldur            x0, [fp, #-8]
    // 0xbf6908: StoreField: r1->field_7 = r0
    //     0xbf6908: stur            w0, [x1, #7]
    // 0xbf690c: d0 = 1.000000
    //     0xbf690c: fmov            d0, #1.00000000
    // 0xbf6910: StoreField: r1->field_b = d0
    //     0xbf6910: stur            d0, [x1, #0xb]
    // 0xbf6914: r0 = Instance_BorderStyle
    //     0xbf6914: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xbf6918: ldr             x0, [x0, #0x138]
    // 0xbf691c: StoreField: r1->field_13 = r0
    //     0xbf691c: stur            w0, [x1, #0x13]
    // 0xbf6920: d0 = -1.000000
    //     0xbf6920: fmov            d0, #-1.00000000
    // 0xbf6924: ArrayStore: r1[0] = d0  ; List_8
    //     0xbf6924: stur            d0, [x1, #0x17]
    // 0xbf6928: mov             x2, x1
    // 0xbf692c: r1 = Instance_RoundedRectangleBorder
    //     0xbf692c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a328] Obj!RoundedRectangleBorder@db93c1
    //     0xbf6930: ldr             x1, [x1, #0x328]
    // 0xbf6934: r0 = copyWith()
    //     0xbf6934: bl              #0xc59db0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xbf6938: LeaveFrame
    //     0xbf6938: mov             SP, fp
    //     0xbf693c: ldp             fp, lr, [SP], #0x10
    // 0xbf6940: ret
    //     0xbf6940: ret             
    // 0xbf6944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6948: b               #0xbf68b4
  }
}

// class id: 3976, size: 0x2c, field offset: 0x24
class _FilledCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_FilledCardDefaultsM3) {
    // ** addr: 0xbe7064, size: 0x44
    // 0xbe7064: EnterFrame
    //     0xbe7064: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7068: mov             fp, SP
    // 0xbe706c: CheckStackOverflow
    //     0xbe706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7070: cmp             SP, x16
    //     0xbe7074: b.ls            #0xbe70a0
    // 0xbe7078: ldr             x0, [fp, #0x10]
    // 0xbe707c: LoadField: r1 = r0->field_23
    //     0xbe707c: ldur            w1, [x0, #0x23]
    // 0xbe7080: DecompressPointer r1
    //     0xbe7080: add             x1, x1, HEAP, lsl #32
    // 0xbe7084: r0 = of()
    //     0xbe7084: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbe7088: LoadField: r1 = r0->field_3f
    //     0xbe7088: ldur            w1, [x0, #0x3f]
    // 0xbe708c: DecompressPointer r1
    //     0xbe708c: add             x1, x1, HEAP, lsl #32
    // 0xbe7090: mov             x0, x1
    // 0xbe7094: LeaveFrame
    //     0xbe7094: mov             SP, fp
    //     0xbe7098: ldp             fp, lr, [SP], #0x10
    // 0xbe709c: ret
    //     0xbe709c: ret             
    // 0xbe70a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe70a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe70a4: b               #0xbe7078
  }
  get _ color(/* No info */) {
    // ** addr: 0xbe70a8, size: 0x6c
    // 0xbe70a8: EnterFrame
    //     0xbe70a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe70ac: mov             fp, SP
    // 0xbe70b0: CheckStackOverflow
    //     0xbe70b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe70b4: cmp             SP, x16
    //     0xbe70b8: b.ls            #0xbe710c
    // 0xbe70bc: LoadField: r0 = r1->field_27
    //     0xbe70bc: ldur            w0, [x1, #0x27]
    // 0xbe70c0: DecompressPointer r0
    //     0xbe70c0: add             x0, x0, HEAP, lsl #32
    // 0xbe70c4: r16 = Sentinel
    //     0xbe70c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe70c8: cmp             w0, w16
    // 0xbe70cc: b.ne            #0xbe70dc
    // 0xbe70d0: r2 = _colors
    //     0xbe70d0: add             x2, PP, #0x39, lsl #12  ; [pp+0x396b8] Field <_FilledCardDefaultsM3@405090606._colors@405090606>: late final (offset: 0x28)
    //     0xbe70d4: ldr             x2, [x2, #0x6b8]
    // 0xbe70d8: r0 = InitLateFinalInstanceField()
    //     0xbe70d8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe70dc: LoadField: r1 = r0->field_9f
    //     0xbe70dc: ldur            w1, [x0, #0x9f]
    // 0xbe70e0: DecompressPointer r1
    //     0xbe70e0: add             x1, x1, HEAP, lsl #32
    // 0xbe70e4: cmp             w1, NULL
    // 0xbe70e8: b.ne            #0xbe70fc
    // 0xbe70ec: LoadField: r2 = r0->field_7b
    //     0xbe70ec: ldur            w2, [x0, #0x7b]
    // 0xbe70f0: DecompressPointer r2
    //     0xbe70f0: add             x2, x2, HEAP, lsl #32
    // 0xbe70f4: mov             x0, x2
    // 0xbe70f8: b               #0xbe7100
    // 0xbe70fc: mov             x0, x1
    // 0xbe7100: LeaveFrame
    //     0xbe7100: mov             SP, fp
    //     0xbe7104: ldp             fp, lr, [SP], #0x10
    // 0xbe7108: ret
    //     0xbe7108: ret             
    // 0xbe710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe710c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7110: b               #0xbe70bc
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xbf18cc, size: 0x68
    // 0xbf18cc: EnterFrame
    //     0xbf18cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf18d0: mov             fp, SP
    // 0xbf18d4: CheckStackOverflow
    //     0xbf18d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf18d8: cmp             SP, x16
    //     0xbf18dc: b.ls            #0xbf192c
    // 0xbf18e0: LoadField: r0 = r1->field_27
    //     0xbf18e0: ldur            w0, [x1, #0x27]
    // 0xbf18e4: DecompressPointer r0
    //     0xbf18e4: add             x0, x0, HEAP, lsl #32
    // 0xbf18e8: r16 = Sentinel
    //     0xbf18e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf18ec: cmp             w0, w16
    // 0xbf18f0: b.ne            #0xbf1900
    // 0xbf18f4: r2 = _colors
    //     0xbf18f4: add             x2, PP, #0x39, lsl #12  ; [pp+0x396b8] Field <_FilledCardDefaultsM3@405090606._colors@405090606>: late final (offset: 0x28)
    //     0xbf18f8: ldr             x2, [x2, #0x6b8]
    // 0xbf18fc: r0 = InitLateFinalInstanceField()
    //     0xbf18fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbf1900: LoadField: r1 = r0->field_af
    //     0xbf1900: ldur            w1, [x0, #0xaf]
    // 0xbf1904: DecompressPointer r1
    //     0xbf1904: add             x1, x1, HEAP, lsl #32
    // 0xbf1908: cmp             w1, NULL
    // 0xbf190c: b.ne            #0xbf191c
    // 0xbf1910: r0 = Instance_Color
    //     0xbf1910: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbf1914: ldr             x0, [x0, #0x8e0]
    // 0xbf1918: b               #0xbf1920
    // 0xbf191c: mov             x0, x1
    // 0xbf1920: LeaveFrame
    //     0xbf1920: mov             SP, fp
    //     0xbf1924: ldp             fp, lr, [SP], #0x10
    // 0xbf1928: ret
    //     0xbf1928: ret             
    // 0xbf192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf192c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1930: b               #0xbf18e0
  }
  get _ shape(/* No info */) {
    // ** addr: 0xbf6890, size: 0xc
    // 0xbf6890: r0 = Instance_RoundedRectangleBorder
    //     0xbf6890: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a328] Obj!RoundedRectangleBorder@db93c1
    //     0xbf6894: ldr             x0, [x0, #0x328]
    // 0xbf6898: ret
    //     0xbf6898: ret             
  }
}

// class id: 3977, size: 0x2c, field offset: 0x24
class _CardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ color(/* No info */) {
    // ** addr: 0xbe6ff8, size: 0x6c
    // 0xbe6ff8: EnterFrame
    //     0xbe6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6ffc: mov             fp, SP
    // 0xbe7000: CheckStackOverflow
    //     0xbe7000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7004: cmp             SP, x16
    //     0xbe7008: b.ls            #0xbe705c
    // 0xbe700c: LoadField: r0 = r1->field_27
    //     0xbe700c: ldur            w0, [x1, #0x27]
    // 0xbe7010: DecompressPointer r0
    //     0xbe7010: add             x0, x0, HEAP, lsl #32
    // 0xbe7014: r16 = Sentinel
    //     0xbe7014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe7018: cmp             w0, w16
    // 0xbe701c: b.ne            #0xbe702c
    // 0xbe7020: r2 = _colors
    //     0xbe7020: add             x2, PP, #0x39, lsl #12  ; [pp+0x396a8] Field <_CardDefaultsM3@405090606._colors@405090606>: late final (offset: 0x28)
    //     0xbe7024: ldr             x2, [x2, #0x6a8]
    // 0xbe7028: r0 = InitLateFinalInstanceField()
    //     0xbe7028: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe702c: LoadField: r1 = r0->field_93
    //     0xbe702c: ldur            w1, [x0, #0x93]
    // 0xbe7030: DecompressPointer r1
    //     0xbe7030: add             x1, x1, HEAP, lsl #32
    // 0xbe7034: cmp             w1, NULL
    // 0xbe7038: b.ne            #0xbe704c
    // 0xbe703c: LoadField: r2 = r0->field_7b
    //     0xbe703c: ldur            w2, [x0, #0x7b]
    // 0xbe7040: DecompressPointer r2
    //     0xbe7040: add             x2, x2, HEAP, lsl #32
    // 0xbe7044: mov             x0, x2
    // 0xbe7048: b               #0xbe7050
    // 0xbe704c: mov             x0, x1
    // 0xbe7050: LeaveFrame
    //     0xbe7050: mov             SP, fp
    //     0xbe7054: ldp             fp, lr, [SP], #0x10
    // 0xbe7058: ret
    //     0xbe7058: ret             
    // 0xbe705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe705c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7060: b               #0xbe700c
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xbf1864, size: 0x68
    // 0xbf1864: EnterFrame
    //     0xbf1864: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1868: mov             fp, SP
    // 0xbf186c: CheckStackOverflow
    //     0xbf186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1870: cmp             SP, x16
    //     0xbf1874: b.ls            #0xbf18c4
    // 0xbf1878: LoadField: r0 = r1->field_27
    //     0xbf1878: ldur            w0, [x1, #0x27]
    // 0xbf187c: DecompressPointer r0
    //     0xbf187c: add             x0, x0, HEAP, lsl #32
    // 0xbf1880: r16 = Sentinel
    //     0xbf1880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf1884: cmp             w0, w16
    // 0xbf1888: b.ne            #0xbf1898
    // 0xbf188c: r2 = _colors
    //     0xbf188c: add             x2, PP, #0x39, lsl #12  ; [pp+0x396a8] Field <_CardDefaultsM3@405090606._colors@405090606>: late final (offset: 0x28)
    //     0xbf1890: ldr             x2, [x2, #0x6a8]
    // 0xbf1894: r0 = InitLateFinalInstanceField()
    //     0xbf1894: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbf1898: LoadField: r1 = r0->field_af
    //     0xbf1898: ldur            w1, [x0, #0xaf]
    // 0xbf189c: DecompressPointer r1
    //     0xbf189c: add             x1, x1, HEAP, lsl #32
    // 0xbf18a0: cmp             w1, NULL
    // 0xbf18a4: b.ne            #0xbf18b4
    // 0xbf18a8: r0 = Instance_Color
    //     0xbf18a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xbf18ac: ldr             x0, [x0, #0x8e0]
    // 0xbf18b0: b               #0xbf18b8
    // 0xbf18b4: mov             x0, x1
    // 0xbf18b8: LeaveFrame
    //     0xbf18b8: mov             SP, fp
    //     0xbf18bc: ldp             fp, lr, [SP], #0x10
    // 0xbf18c0: ret
    //     0xbf18c0: ret             
    // 0xbf18c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf18c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf18c8: b               #0xbf1878
  }
}

// class id: 3978, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardThemeData {

  get _ color(/* No info */) {
    // ** addr: 0xbe6fb4, size: 0x44
    // 0xbe6fb4: EnterFrame
    //     0xbe6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6fb8: mov             fp, SP
    // 0xbe6fbc: CheckStackOverflow
    //     0xbe6fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6fc0: cmp             SP, x16
    //     0xbe6fc4: b.ls            #0xbe6ff0
    // 0xbe6fc8: LoadField: r0 = r1->field_23
    //     0xbe6fc8: ldur            w0, [x1, #0x23]
    // 0xbe6fcc: DecompressPointer r0
    //     0xbe6fcc: add             x0, x0, HEAP, lsl #32
    // 0xbe6fd0: mov             x1, x0
    // 0xbe6fd4: r0 = of()
    //     0xbe6fd4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbe6fd8: LoadField: r1 = r0->field_3b
    //     0xbe6fd8: ldur            w1, [x0, #0x3b]
    // 0xbe6fdc: DecompressPointer r1
    //     0xbe6fdc: add             x1, x1, HEAP, lsl #32
    // 0xbe6fe0: mov             x0, x1
    // 0xbe6fe4: LeaveFrame
    //     0xbe6fe4: mov             SP, fp
    //     0xbe6fe8: ldp             fp, lr, [SP], #0x10
    // 0xbe6fec: ret
    //     0xbe6fec: ret             
    // 0xbe6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6ff4: b               #0xbe6fc8
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xbf1820, size: 0x44
    // 0xbf1820: EnterFrame
    //     0xbf1820: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1824: mov             fp, SP
    // 0xbf1828: CheckStackOverflow
    //     0xbf1828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf182c: cmp             SP, x16
    //     0xbf1830: b.ls            #0xbf185c
    // 0xbf1834: LoadField: r0 = r1->field_23
    //     0xbf1834: ldur            w0, [x1, #0x23]
    // 0xbf1838: DecompressPointer r0
    //     0xbf1838: add             x0, x0, HEAP, lsl #32
    // 0xbf183c: mov             x1, x0
    // 0xbf1840: r0 = of()
    //     0xbf1840: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbf1844: LoadField: r1 = r0->field_73
    //     0xbf1844: ldur            w1, [x0, #0x73]
    // 0xbf1848: DecompressPointer r1
    //     0xbf1848: add             x1, x1, HEAP, lsl #32
    // 0xbf184c: mov             x0, x1
    // 0xbf1850: LeaveFrame
    //     0xbf1850: mov             SP, fp
    //     0xbf1854: ldp             fp, lr, [SP], #0x10
    // 0xbf1858: ret
    //     0xbf1858: ret             
    // 0xbf185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf185c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1860: b               #0xbf1834
  }
}

// class id: 5018, size: 0x38, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0e14c, size: 0x41c
    // 0xa0e14c: EnterFrame
    //     0xa0e14c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e150: mov             fp, SP
    // 0xa0e154: AllocStack(0x58)
    //     0xa0e154: sub             SP, SP, #0x58
    // 0xa0e158: SetupParameters(Card this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa0e158: mov             x0, x2
    //     0xa0e15c: stur            x2, [fp, #-0x10]
    //     0xa0e160: mov             x2, x1
    //     0xa0e164: stur            x1, [fp, #-8]
    // 0xa0e168: CheckStackOverflow
    //     0xa0e168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e16c: cmp             SP, x16
    //     0xa0e170: b.ls            #0xa0e560
    // 0xa0e174: mov             x1, x0
    // 0xa0e178: r0 = of()
    //     0xa0e178: bl              #0xa0e598  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0xa0e17c: ldur            x1, [fp, #-0x10]
    // 0xa0e180: stur            x0, [fp, #-0x18]
    // 0xa0e184: r0 = of()
    //     0xa0e184: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0e188: LoadField: r1 = r0->field_2f
    //     0xa0e188: ldur            w1, [x0, #0x2f]
    // 0xa0e18c: DecompressPointer r1
    //     0xa0e18c: add             x1, x1, HEAP, lsl #32
    // 0xa0e190: tbnz            w1, #4, #0xa0e2bc
    // 0xa0e194: ldur            x0, [fp, #-8]
    // 0xa0e198: LoadField: r1 = r0->field_33
    //     0xa0e198: ldur            w1, [x0, #0x33]
    // 0xa0e19c: DecompressPointer r1
    //     0xa0e19c: add             x1, x1, HEAP, lsl #32
    // 0xa0e1a0: LoadField: r2 = r1->field_7
    //     0xa0e1a0: ldur            x2, [x1, #7]
    // 0xa0e1a4: cmp             x2, #1
    // 0xa0e1a8: b.gt            #0xa0e258
    // 0xa0e1ac: cmp             x2, #0
    // 0xa0e1b0: b.gt            #0xa0e1fc
    // 0xa0e1b4: ldur            x1, [fp, #-0x10]
    // 0xa0e1b8: r0 = _CardDefaultsM3()
    //     0xa0e1b8: bl              #0xa0e58c  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x2c)
    // 0xa0e1bc: mov             x1, x0
    // 0xa0e1c0: r0 = Sentinel
    //     0xa0e1c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0e1c4: StoreField: r1->field_27 = r0
    //     0xa0e1c4: stur            w0, [x1, #0x27]
    // 0xa0e1c8: ldur            x2, [fp, #-0x10]
    // 0xa0e1cc: StoreField: r1->field_23 = r2
    //     0xa0e1cc: stur            w2, [x1, #0x23]
    // 0xa0e1d0: r3 = Instance_Clip
    //     0xa0e1d0: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e1d4: ldr             x3, [x3, #0x5a8]
    // 0xa0e1d8: StoreField: r1->field_7 = r3
    //     0xa0e1d8: stur            w3, [x1, #7]
    // 0xa0e1dc: r0 = 1.000000
    //     0xa0e1dc: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa0e1e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0e1e0: stur            w0, [x1, #0x17]
    // 0xa0e1e4: r4 = Instance_EdgeInsets
    //     0xa0e1e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e1e8: ldr             x4, [x4, #0x88]
    // 0xa0e1ec: StoreField: r1->field_1b = r4
    //     0xa0e1ec: stur            w4, [x1, #0x1b]
    // 0xa0e1f0: mov             x0, x1
    // 0xa0e1f4: d0 = 1.000000
    //     0xa0e1f4: fmov            d0, #1.00000000
    // 0xa0e1f8: b               #0xa0e2b4
    // 0xa0e1fc: ldur            x2, [fp, #-0x10]
    // 0xa0e200: r3 = Instance_Clip
    //     0xa0e200: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e204: ldr             x3, [x3, #0x5a8]
    // 0xa0e208: r4 = Instance_EdgeInsets
    //     0xa0e208: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e20c: ldr             x4, [x4, #0x88]
    // 0xa0e210: r0 = Sentinel
    //     0xa0e210: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0e214: r0 = _FilledCardDefaultsM3()
    //     0xa0e214: bl              #0xa0e580  ; Allocate_FilledCardDefaultsM3Stub -> _FilledCardDefaultsM3 (size=0x2c)
    // 0xa0e218: mov             x1, x0
    // 0xa0e21c: r0 = Sentinel
    //     0xa0e21c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0e220: StoreField: r1->field_27 = r0
    //     0xa0e220: stur            w0, [x1, #0x27]
    // 0xa0e224: ldur            x2, [fp, #-0x10]
    // 0xa0e228: StoreField: r1->field_23 = r2
    //     0xa0e228: stur            w2, [x1, #0x23]
    // 0xa0e22c: r3 = Instance_Clip
    //     0xa0e22c: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e230: ldr             x3, [x3, #0x5a8]
    // 0xa0e234: StoreField: r1->field_7 = r3
    //     0xa0e234: stur            w3, [x1, #7]
    // 0xa0e238: r4 = 0.000000
    //     0xa0e238: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa0e23c: ArrayStore: r1[0] = r4  ; List_4
    //     0xa0e23c: stur            w4, [x1, #0x17]
    // 0xa0e240: r5 = Instance_EdgeInsets
    //     0xa0e240: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e244: ldr             x5, [x5, #0x88]
    // 0xa0e248: StoreField: r1->field_1b = r5
    //     0xa0e248: stur            w5, [x1, #0x1b]
    // 0xa0e24c: mov             x0, x1
    // 0xa0e250: d0 = 0.000000
    //     0xa0e250: eor             v0.16b, v0.16b, v0.16b
    // 0xa0e254: b               #0xa0e2b4
    // 0xa0e258: ldur            x2, [fp, #-0x10]
    // 0xa0e25c: r3 = Instance_Clip
    //     0xa0e25c: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e260: ldr             x3, [x3, #0x5a8]
    // 0xa0e264: r5 = Instance_EdgeInsets
    //     0xa0e264: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e268: ldr             x5, [x5, #0x88]
    // 0xa0e26c: r0 = Sentinel
    //     0xa0e26c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0e270: r4 = 0.000000
    //     0xa0e270: ldr             x4, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa0e274: r0 = _OutlinedCardDefaultsM3()
    //     0xa0e274: bl              #0xa0e574  ; Allocate_OutlinedCardDefaultsM3Stub -> _OutlinedCardDefaultsM3 (size=0x2c)
    // 0xa0e278: mov             x1, x0
    // 0xa0e27c: r0 = Sentinel
    //     0xa0e27c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0e280: StoreField: r1->field_27 = r0
    //     0xa0e280: stur            w0, [x1, #0x27]
    // 0xa0e284: ldur            x2, [fp, #-0x10]
    // 0xa0e288: StoreField: r1->field_23 = r2
    //     0xa0e288: stur            w2, [x1, #0x23]
    // 0xa0e28c: r3 = Instance_Clip
    //     0xa0e28c: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e290: ldr             x3, [x3, #0x5a8]
    // 0xa0e294: StoreField: r1->field_7 = r3
    //     0xa0e294: stur            w3, [x1, #7]
    // 0xa0e298: r0 = 0.000000
    //     0xa0e298: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa0e29c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0e29c: stur            w0, [x1, #0x17]
    // 0xa0e2a0: r4 = Instance_EdgeInsets
    //     0xa0e2a0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e2a4: ldr             x4, [x4, #0x88]
    // 0xa0e2a8: StoreField: r1->field_1b = r4
    //     0xa0e2a8: stur            w4, [x1, #0x1b]
    // 0xa0e2ac: mov             x0, x1
    // 0xa0e2b0: d0 = 0.000000
    //     0xa0e2b0: eor             v0.16b, v0.16b, v0.16b
    // 0xa0e2b4: mov             x3, x0
    // 0xa0e2b8: b               #0xa0e318
    // 0xa0e2bc: ldur            x2, [fp, #-0x10]
    // 0xa0e2c0: r3 = Instance_Clip
    //     0xa0e2c0: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e2c4: ldr             x3, [x3, #0x5a8]
    // 0xa0e2c8: r0 = 1.000000
    //     0xa0e2c8: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa0e2cc: r4 = Instance_EdgeInsets
    //     0xa0e2cc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e2d0: ldr             x4, [x4, #0x88]
    // 0xa0e2d4: r0 = _CardDefaultsM2()
    //     0xa0e2d4: bl              #0xa0e568  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0xa0e2d8: mov             x1, x0
    // 0xa0e2dc: ldur            x0, [fp, #-0x10]
    // 0xa0e2e0: StoreField: r1->field_23 = r0
    //     0xa0e2e0: stur            w0, [x1, #0x23]
    // 0xa0e2e4: r0 = Instance_Clip
    //     0xa0e2e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e2e8: ldr             x0, [x0, #0x5a8]
    // 0xa0e2ec: StoreField: r1->field_7 = r0
    //     0xa0e2ec: stur            w0, [x1, #7]
    // 0xa0e2f0: r0 = 1.000000
    //     0xa0e2f0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa0e2f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0e2f4: stur            w0, [x1, #0x17]
    // 0xa0e2f8: r0 = Instance_EdgeInsets
    //     0xa0e2f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e2fc: ldr             x0, [x0, #0x88]
    // 0xa0e300: StoreField: r1->field_1b = r0
    //     0xa0e300: stur            w0, [x1, #0x1b]
    // 0xa0e304: r0 = Instance_RoundedRectangleBorder
    //     0xa0e304: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xa0e308: ldr             x0, [x0, #0xd48]
    // 0xa0e30c: StoreField: r1->field_1f = r0
    //     0xa0e30c: stur            w0, [x1, #0x1f]
    // 0xa0e310: mov             x3, x1
    // 0xa0e314: d0 = 1.000000
    //     0xa0e314: fmov            d0, #1.00000000
    // 0xa0e318: ldur            x2, [fp, #-8]
    // 0xa0e31c: stur            x3, [fp, #-0x28]
    // 0xa0e320: stur            d0, [fp, #-0x48]
    // 0xa0e324: LoadField: r0 = r2->field_27
    //     0xa0e324: ldur            w0, [x2, #0x27]
    // 0xa0e328: DecompressPointer r0
    //     0xa0e328: add             x0, x0, HEAP, lsl #32
    // 0xa0e32c: cmp             w0, NULL
    // 0xa0e330: b.ne            #0xa0e344
    // 0xa0e334: ldur            x4, [fp, #-0x18]
    // 0xa0e338: LoadField: r0 = r4->field_1b
    //     0xa0e338: ldur            w0, [x4, #0x1b]
    // 0xa0e33c: DecompressPointer r0
    //     0xa0e33c: add             x0, x0, HEAP, lsl #32
    // 0xa0e340: b               #0xa0e348
    // 0xa0e344: ldur            x4, [fp, #-0x18]
    // 0xa0e348: cmp             w0, NULL
    // 0xa0e34c: b.ne            #0xa0e35c
    // 0xa0e350: r5 = Instance_EdgeInsets
    //     0xa0e350: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!EdgeInsets@db8321
    //     0xa0e354: ldr             x5, [x5, #0x88]
    // 0xa0e358: b               #0xa0e360
    // 0xa0e35c: mov             x5, x0
    // 0xa0e360: stur            x5, [fp, #-0x20]
    // 0xa0e364: LoadField: r6 = r2->field_b
    //     0xa0e364: ldur            w6, [x2, #0xb]
    // 0xa0e368: DecompressPointer r6
    //     0xa0e368: add             x6, x6, HEAP, lsl #32
    // 0xa0e36c: stur            x6, [fp, #-0x10]
    // 0xa0e370: r0 = LoadClassIdInstr(r3)
    //     0xa0e370: ldur            x0, [x3, #-1]
    //     0xa0e374: ubfx            x0, x0, #0xc, #0x14
    // 0xa0e378: mov             x1, x3
    // 0xa0e37c: r0 = GDT[cid_x0 + 0x6ad]()
    //     0xa0e37c: add             lr, x0, #0x6ad
    //     0xa0e380: ldr             lr, [x21, lr, lsl #3]
    //     0xa0e384: blr             lr
    // 0xa0e388: mov             x3, x0
    // 0xa0e38c: ldur            x2, [fp, #-0x28]
    // 0xa0e390: stur            x3, [fp, #-0x30]
    // 0xa0e394: r0 = LoadClassIdInstr(r2)
    //     0xa0e394: ldur            x0, [x2, #-1]
    //     0xa0e398: ubfx            x0, x0, #0xc, #0x14
    // 0xa0e39c: mov             x1, x2
    // 0xa0e3a0: r0 = GDT[cid_x0 + 0x56f]()
    //     0xa0e3a0: add             lr, x0, #0x56f
    //     0xa0e3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0e3a8: blr             lr
    // 0xa0e3ac: mov             x3, x0
    // 0xa0e3b0: ldur            x2, [fp, #-8]
    // 0xa0e3b4: stur            x3, [fp, #-0x38]
    // 0xa0e3b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa0e3b8: ldur            w0, [x2, #0x17]
    // 0xa0e3bc: DecompressPointer r0
    //     0xa0e3bc: add             x0, x0, HEAP, lsl #32
    // 0xa0e3c0: cmp             w0, NULL
    // 0xa0e3c4: b.ne            #0xa0e3d8
    // 0xa0e3c8: ldur            x4, [fp, #-0x18]
    // 0xa0e3cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa0e3cc: ldur            w0, [x4, #0x17]
    // 0xa0e3d0: DecompressPointer r0
    //     0xa0e3d0: add             x0, x0, HEAP, lsl #32
    // 0xa0e3d4: b               #0xa0e3dc
    // 0xa0e3d8: ldur            x4, [fp, #-0x18]
    // 0xa0e3dc: cmp             w0, NULL
    // 0xa0e3e0: b.ne            #0xa0e3ec
    // 0xa0e3e4: ldur            d0, [fp, #-0x48]
    // 0xa0e3e8: b               #0xa0e3f0
    // 0xa0e3ec: LoadField: d0 = r0->field_7
    //     0xa0e3ec: ldur            d0, [x0, #7]
    // 0xa0e3f0: stur            d0, [fp, #-0x48]
    // 0xa0e3f4: LoadField: r0 = r2->field_1b
    //     0xa0e3f4: ldur            w0, [x2, #0x1b]
    // 0xa0e3f8: DecompressPointer r0
    //     0xa0e3f8: add             x0, x0, HEAP, lsl #32
    // 0xa0e3fc: cmp             w0, NULL
    // 0xa0e400: b.ne            #0xa0e40c
    // 0xa0e404: LoadField: r0 = r4->field_1f
    //     0xa0e404: ldur            w0, [x4, #0x1f]
    // 0xa0e408: DecompressPointer r0
    //     0xa0e408: add             x0, x0, HEAP, lsl #32
    // 0xa0e40c: cmp             w0, NULL
    // 0xa0e410: b.ne            #0xa0e434
    // 0xa0e414: ldur            x1, [fp, #-0x28]
    // 0xa0e418: r0 = LoadClassIdInstr(r1)
    //     0xa0e418: ldur            x0, [x1, #-1]
    //     0xa0e41c: ubfx            x0, x0, #0xc, #0x14
    // 0xa0e420: r0 = GDT[cid_x0 + 0x278]()
    //     0xa0e420: add             lr, x0, #0x278
    //     0xa0e424: ldr             lr, [x21, lr, lsl #3]
    //     0xa0e428: blr             lr
    // 0xa0e42c: mov             x1, x0
    // 0xa0e430: b               #0xa0e438
    // 0xa0e434: mov             x1, x0
    // 0xa0e438: ldur            x0, [fp, #-0x18]
    // 0xa0e43c: stur            x1, [fp, #-0x40]
    // 0xa0e440: LoadField: r2 = r0->field_7
    //     0xa0e440: ldur            w2, [x0, #7]
    // 0xa0e444: DecompressPointer r2
    //     0xa0e444: add             x2, x2, HEAP, lsl #32
    // 0xa0e448: cmp             w2, NULL
    // 0xa0e44c: b.ne            #0xa0e45c
    // 0xa0e450: r6 = Instance_Clip
    //     0xa0e450: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0e454: ldr             x6, [x6, #0x5a8]
    // 0xa0e458: b               #0xa0e460
    // 0xa0e45c: mov             x6, x2
    // 0xa0e460: ldur            x0, [fp, #-8]
    // 0xa0e464: ldur            x4, [fp, #-0x20]
    // 0xa0e468: ldur            x5, [fp, #-0x10]
    // 0xa0e46c: ldur            d0, [fp, #-0x48]
    // 0xa0e470: ldur            x2, [fp, #-0x38]
    // 0xa0e474: ldur            x3, [fp, #-0x30]
    // 0xa0e478: stur            x6, [fp, #-0x28]
    // 0xa0e47c: LoadField: r7 = r0->field_2f
    //     0xa0e47c: ldur            w7, [x0, #0x2f]
    // 0xa0e480: DecompressPointer r7
    //     0xa0e480: add             x7, x7, HEAP, lsl #32
    // 0xa0e484: stur            x7, [fp, #-0x18]
    // 0xa0e488: r0 = Semantics()
    //     0xa0e488: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0e48c: stur            x0, [fp, #-8]
    // 0xa0e490: r16 = false
    //     0xa0e490: add             x16, NULL, #0x30  ; false
    // 0xa0e494: ldur            lr, [fp, #-0x18]
    // 0xa0e498: stp             lr, x16, [SP]
    // 0xa0e49c: mov             x1, x0
    // 0xa0e4a0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0xa0e4a0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33860] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0xa0e4a4: ldr             x4, [x4, #0x860]
    // 0xa0e4a8: r0 = Semantics()
    //     0xa0e4a8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0e4ac: r0 = Material()
    //     0xa0e4ac: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa0e4b0: mov             x1, x0
    // 0xa0e4b4: r0 = Instance_MaterialType
    //     0xa0e4b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!MaterialType@dd2ad1
    //     0xa0e4b8: ldr             x0, [x0, #0x420]
    // 0xa0e4bc: stur            x1, [fp, #-0x18]
    // 0xa0e4c0: StoreField: r1->field_f = r0
    //     0xa0e4c0: stur            w0, [x1, #0xf]
    // 0xa0e4c4: ldur            d0, [fp, #-0x48]
    // 0xa0e4c8: StoreField: r1->field_13 = d0
    //     0xa0e4c8: stur            d0, [x1, #0x13]
    // 0xa0e4cc: ldur            x0, [fp, #-0x10]
    // 0xa0e4d0: StoreField: r1->field_1b = r0
    //     0xa0e4d0: stur            w0, [x1, #0x1b]
    // 0xa0e4d4: ldur            x0, [fp, #-0x30]
    // 0xa0e4d8: StoreField: r1->field_1f = r0
    //     0xa0e4d8: stur            w0, [x1, #0x1f]
    // 0xa0e4dc: ldur            x0, [fp, #-0x38]
    // 0xa0e4e0: StoreField: r1->field_23 = r0
    //     0xa0e4e0: stur            w0, [x1, #0x23]
    // 0xa0e4e4: ldur            x0, [fp, #-0x40]
    // 0xa0e4e8: StoreField: r1->field_2b = r0
    //     0xa0e4e8: stur            w0, [x1, #0x2b]
    // 0xa0e4ec: r0 = true
    //     0xa0e4ec: add             x0, NULL, #0x20  ; true
    // 0xa0e4f0: StoreField: r1->field_2f = r0
    //     0xa0e4f0: stur            w0, [x1, #0x2f]
    // 0xa0e4f4: ldur            x0, [fp, #-0x28]
    // 0xa0e4f8: StoreField: r1->field_33 = r0
    //     0xa0e4f8: stur            w0, [x1, #0x33]
    // 0xa0e4fc: r0 = Instance_Duration
    //     0xa0e4fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0e500: ldr             x0, [x0, #0x6c0]
    // 0xa0e504: StoreField: r1->field_37 = r0
    //     0xa0e504: stur            w0, [x1, #0x37]
    // 0xa0e508: ldur            x0, [fp, #-8]
    // 0xa0e50c: StoreField: r1->field_b = r0
    //     0xa0e50c: stur            w0, [x1, #0xb]
    // 0xa0e510: r0 = Padding()
    //     0xa0e510: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0e514: mov             x1, x0
    // 0xa0e518: ldur            x0, [fp, #-0x20]
    // 0xa0e51c: stur            x1, [fp, #-8]
    // 0xa0e520: StoreField: r1->field_f = r0
    //     0xa0e520: stur            w0, [x1, #0xf]
    // 0xa0e524: ldur            x0, [fp, #-0x18]
    // 0xa0e528: StoreField: r1->field_b = r0
    //     0xa0e528: stur            w0, [x1, #0xb]
    // 0xa0e52c: r0 = Semantics()
    //     0xa0e52c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa0e530: stur            x0, [fp, #-0x10]
    // 0xa0e534: r16 = true
    //     0xa0e534: add             x16, NULL, #0x20  ; true
    // 0xa0e538: ldur            lr, [fp, #-8]
    // 0xa0e53c: stp             lr, x16, [SP]
    // 0xa0e540: mov             x1, x0
    // 0xa0e544: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0xa0e544: add             x4, PP, #0x33, lsl #12  ; [pp+0x33868] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0xa0e548: ldr             x4, [x4, #0x868]
    // 0xa0e54c: r0 = Semantics()
    //     0xa0e54c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa0e550: ldur            x0, [fp, #-0x10]
    // 0xa0e554: LeaveFrame
    //     0xa0e554: mov             SP, fp
    //     0xa0e558: ldp             fp, lr, [SP], #0x10
    // 0xa0e55c: ret
    //     0xa0e55c: ret             
    // 0xa0e560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e564: b               #0xa0e174
  }
}

// class id: 6951, size: 0x14, field offset: 0x14
enum _CardVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61768, size: 0x64
    // 0xb61768: EnterFrame
    //     0xb61768: stp             fp, lr, [SP, #-0x10]!
    //     0xb6176c: mov             fp, SP
    // 0xb61770: AllocStack(0x10)
    //     0xb61770: sub             SP, SP, #0x10
    // 0xb61774: SetupParameters(_CardVariant this /* r1 => r0, fp-0x8 */)
    //     0xb61774: mov             x0, x1
    //     0xb61778: stur            x1, [fp, #-8]
    // 0xb6177c: CheckStackOverflow
    //     0xb6177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61780: cmp             SP, x16
    //     0xb61784: b.ls            #0xb617c4
    // 0xb61788: r1 = Null
    //     0xb61788: mov             x1, NULL
    // 0xb6178c: r2 = 4
    //     0xb6178c: movz            x2, #0x4
    // 0xb61790: r0 = AllocateArray()
    //     0xb61790: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61794: r16 = "_CardVariant."
    //     0xb61794: add             x16, PP, #0x33, lsl #12  ; [pp+0x33878] "_CardVariant."
    //     0xb61798: ldr             x16, [x16, #0x878]
    // 0xb6179c: StoreField: r0->field_f = r16
    //     0xb6179c: stur            w16, [x0, #0xf]
    // 0xb617a0: ldur            x1, [fp, #-8]
    // 0xb617a4: LoadField: r2 = r1->field_f
    //     0xb617a4: ldur            w2, [x1, #0xf]
    // 0xb617a8: DecompressPointer r2
    //     0xb617a8: add             x2, x2, HEAP, lsl #32
    // 0xb617ac: StoreField: r0->field_13 = r2
    //     0xb617ac: stur            w2, [x0, #0x13]
    // 0xb617b0: str             x0, [SP]
    // 0xb617b4: r0 = _interpolate()
    //     0xb617b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb617b8: LeaveFrame
    //     0xb617b8: mov             SP, fp
    //     0xb617bc: ldp             fp, lr, [SP], #0x10
    // 0xb617c0: ret
    //     0xb617c0: ret             
    // 0xb617c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb617c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb617c8: b               #0xb61788
  }
}
