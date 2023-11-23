import router from '@ohos.router';
import { CommonConstants } from '../common/constants/CommonConstants';
import { DetailListComponent } from '../view/DetailListComponent';

/**
 * Detail page to display more information.
 */
@Entry
@Component
struct HomePage {
  private titleParam: Resource = $r('app.string.detail_default_title');

  aboutToAppear() {
    if (router.getParams()) {
      this.titleParam = router.getParams()[CommonConstants.KEY_PARAM_DATA] as Resource;
    }
  }

  build() {
    Column() {
      Image($r('app.media.logo'))
        .width('62')
        .height('62')
        .borderRadius('32')
        .margin({top:134})
      Column(){
        Button('手机号登录')
          .width(282)
          .height(38)
          .borderRadius(50)
          .fontColor('#C20C0C')
          .backgroundColor('#fff')
        Button('立即体验')
          .width(282)
          .height(38)
          .borderRadius(50)
          .fontColor('#fff')
          .backgroundColor('transparent')
          .border({
            width:1,
            color:"#fff"
          })
          .margin({
            top:25
          })
          .onClick(()=>{
            router.pushUrl({
              url: CommonConstants.INDEX_PAGE
            });
            console.log('ok')
          })
      }
      .justifyContent(FlexAlign.Center)
      .width('100%')
      .position({
         x:0,
         y:'80%'
      })

    }
    .width('100%')
    .height(CommonConstants.DETAIL_COLUMN_HEIGHT_PERCENT)
    .backgroundColor($r('app.color.theme_background'))
  }
}