@Entry
@Component
  struct Study{
  build(){
      Column(){
        Text('i guess you like')
          .fontColor('#fff')
          .width('100%')
          .margin({
            bottom:10
          })
        List(){
          ListItem(){
            Row(){
            Image($rawfile('army101.png'))
              .width(200)
              .height(100)
              .margin({
                right:10
              })
              .borderRadius(5)
              Column(){
                Image($rawfile('yuan.png'))
                  .width(12)
                  .borderRadius(50)
                  .margin(5)
                  .fillColor('#fcfffc')
                Image($rawfile('yuan.png'))
                  .width(12)
                  .borderRadius(50)
                  .margin(5)
                  .fillColor('#fcfffc')
                Image($rawfile('yuan.png'))
                  .width(12)
                  .borderRadius(50)
                  .margin(5)
                  .fillColor('#fcfffc')
              }


            }
            .width('100%')
            .height(100)
            .margin({
              bottom:10
            })
            .backgroundColor(Color.Pink)
          }


        }
        .scrollBar(BarState.Off)
      }
    .width('100%')
    .height('100%')
    .backgroundColor('#131313')
      .padding({
        left:10,
        right:10
      })
    .expandSafeArea([SafeAreaType.SYSTEM],[SafeAreaEdge.TOP,SafeAreaEdge.BOTTOM])
    }

}