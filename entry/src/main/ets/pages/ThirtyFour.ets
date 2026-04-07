// 引入日志工具
import hilog from '@ohos.hilog';

@Entry
@Component
struct ThirtyFour {
  @State myWidth: number = 0;
  @State myHeight: number = 0;

  build() {
    Column() {
      // 显示图片宽度
      Text(`图片的宽度为: ${this.myWidth} 像素`)
        .fontSize(20)
        .margin({ bottom: 10 });

      // 显示图片高度
      Text(`图片的高度为: ${this.myHeight} 像素`)
        .fontSize(20)
        .margin({ bottom: 20 });

      // 图片组件（填写你的图片文件名）
      Image($rawfile('OIP.webp'))
        .width('50%')
        .objectFit(ImageFit.Contain)
        // 加载完成获取宽高
        .onComplete((event) => {
          if (event) {
            this.myWidth = event.width;
            this.myHeight = event.height;
          }
        })
        // 点击打印日志
        .onClick(() => {
          hilog.info(0x0000, 'ImageDemo', '图片点击：宽=%d，高=%d', this.myWidth, this.myHeight);
        });
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center);
  }
}