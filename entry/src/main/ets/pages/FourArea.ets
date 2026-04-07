@Entry
@Component
struct FourArea{

  build() {
  Column(){
    Row() {
      Row() {
        Image($rawfile('下载.webp')).objectFit(ImageFit.Contain)
      }
      .width('45%')
      .height('95%')
      .borderWidth(2)
      .borderStyle(BorderStyle.Solid)
      .borderColor(Color.Red)
      .justifyContent(FlexAlign.Center)

      Row() {
        Image($rawfile('OIP.webp')).objectFit(ImageFit.Cover)
      }
      .width('45%')
      .height('95%')
      .borderWidth(2)
      .borderStyle(BorderStyle.Solid)
      .borderColor(Color.Red)
      .justifyContent(FlexAlign.Center)
    }
      .width('100%')
      .height('50%')
      .justifyContent(FlexAlign.SpaceAround)
      Row(){
      Row(){
        Image($rawfile('下载 (1).webp')).objectFit(ImageFit.Cover)
      }
      .width('45%')
      .height('95%')
      .borderWidth(2)
      .borderStyle(BorderStyle.Solid)
      .borderColor(Color.Red)
      .justifyContent(FlexAlign.Center)
      Row(){
        Image($rawfile('下载.webp')).objectFit(ImageFit.Cover)
      }
      .width('45%')
      .height('95%')
      .borderWidth(2)
      .borderStyle(BorderStyle.Solid)
      .borderColor(Color.Red)
      .justifyContent(FlexAlign.Center)
      }
    .width('100%')
    .height('50%')
    .justifyContent(FlexAlign.SpaceAround)
  }
  }
}