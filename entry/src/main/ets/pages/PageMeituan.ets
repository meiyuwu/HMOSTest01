@Component
struct MeituanTopBar  {
  build(){
    Text("美团顶部")
      .background(Color.Pink)
      .width('100%')
      .height('10%')
      .textAlign(TextAlign.Center)
      .align(Alignment.TopStart)
  }
}

@ComponentV2
struct MeituanContent{
   build(){
     Text("美团中部")
       .background(Color.Green)
       .width('100%')
       .height('80%')
       .textAlign(TextAlign.Center)
       .align(Alignment.TopStart)
   }
}

@Component
struct MeituanBottomBar{
  build(){
    Text("美团底部")
    .background(Color.Blue)
    .width('100%')
    .height('10%')
    .textAlign(TextAlign.Center)
    .align(Alignment.TopStart)
  }
}
@Entry
@Component
struct PageMeituan {
  build() {
    Column() {
  MeituanTopBar()
      MeituanContent()
      MeituanBottomBar()
    }
.width('100%')
    .height('100%')
    .alignItems(HorizontalAlign.Center)
  }
}