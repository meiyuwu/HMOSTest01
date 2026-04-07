@Component
struct BaiDuTop{
  build(){
    Column(){
      Image()
        .width(150)
        .height(80)
        .margin(10)
        .objectFit(ImageFit.Contain)
    }
    .width('100%')
    .height(120)
    .alignItems(HorizontalAlign.Center)

    }
}
@Component
struct BaiDuInput{
  build(){
    Row(){
      TextInput()
        .width(250)
        .height(40)
        .margin(10)
        .border({width:1,color:Color.Grey})
      Button("search")
        .width(80)
        .height(40)
        .backgroundColor(Color.Blue)
        .fontColor(Color.White)

    }
  }
}

@Entry
@Component
struct baiDu{
  build(){
    Column(){
      BaiDuTop()
      BaiDuInput()
    }
    .width('100%')
    .height('100%')
.alignItems(HorizontalAlign.Center)
  }
}