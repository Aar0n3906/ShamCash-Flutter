// lib: , url: package:smooth_page_indicator/src/effects/indicator_effect.dart

// class id: 1050485, size: 0x8
class :: {
}

// class id: 438, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IndicatorEffect extends Object {
}

// class id: 439, size: 0x3c, field offset: 0x8
//   const constructor, 
abstract class BasicIndicatorEffect extends IndicatorEffect {

  _ calculateSize(/* No info */) {
    // ** addr: 0x803110, size: 0x58
    // 0x803110: EnterFrame
    //     0x803110: stp             fp, lr, [SP, #-0x10]!
    //     0x803114: mov             fp, SP
    // 0x803118: AllocStack(0x10)
    //     0x803118: sub             SP, SP, #0x10
    // 0x80311c: LoadField: d0 = r1->field_7
    //     0x80311c: ldur            d0, [x1, #7]
    // 0x803120: scvtf           d1, x2
    // 0x803124: fmul            d2, d0, d1
    // 0x803128: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x803128: ldur            d0, [x1, #0x17]
    // 0x80312c: sub             x0, x2, #1
    // 0x803130: scvtf           d1, x0
    // 0x803134: fmul            d3, d0, d1
    // 0x803138: fadd            d0, d2, d3
    // 0x80313c: stur            d0, [fp, #-0x10]
    // 0x803140: LoadField: d1 = r1->field_f
    //     0x803140: ldur            d1, [x1, #0xf]
    // 0x803144: stur            d1, [fp, #-8]
    // 0x803148: r0 = Size()
    //     0x803148: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x80314c: ldur            d0, [fp, #-0x10]
    // 0x803150: StoreField: r0->field_7 = d0
    //     0x803150: stur            d0, [x0, #7]
    // 0x803154: ldur            d0, [fp, #-8]
    // 0x803158: StoreField: r0->field_f = d0
    //     0x803158: stur            d0, [x0, #0xf]
    // 0x80315c: LeaveFrame
    //     0x80315c: mov             SP, fp
    //     0x803160: ldp             fp, lr, [SP], #0x10
    // 0x803164: ret
    //     0x803164: ret             
  }
}
