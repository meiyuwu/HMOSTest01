
let sum = ( num1:number,num2: number) => {
  console.log('ddd',num1,num2);
}

@Entry
@Component
struct Goods {


  build() {
    Column() {
      Button('sign in')
        .width('100%')
        .margin({
          bottom:20
        })
      Button('sign up')
        .width('100%')
        .backgroundColor(Color.Grey)
    }
    .backgroundColor('#DDDDDD')
    .padding(10)
    .padding({
      left:10,
      top:20,
      right:30,
      bottom:40
    })

  }
}