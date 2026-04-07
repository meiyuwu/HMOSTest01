
@Entry
@Component
struct FlexAlignDemo {

  build() {
    Column({ space: 5 }) {
      Row() {
        Column()
          .width(50)
          .height(30)
          .backgroundColor(Color.Red)
        Column()
          .width(50)
          .height(30)
          .backgroundColor(Color.Blue)
        Column()
          .width(50)
          .height(30)
          .backgroundColor(Color.Black)
      }
      .width('100%')
      .height('15%')
      .backgroundColor('#f0f0f0')
      .justifyContent(FlexAlign.SpaceEvenly)
    }
    .width('100%')
    .height('100%')

  }
}