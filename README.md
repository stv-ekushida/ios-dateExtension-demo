# ios-dateExtension-demo

## フォーマットタイプ

```
enum DateFormatType: String {
    case yyyyMMdd = "yyyy/MM/dd"
    case yyyyMMddHHmm = "yyyy/MM/dd HH:mm"
    case yyyyMMddE = "yyyy/MM/dd(EEEEE)"
}
```


## 利用方法
```
    print(Date.toString(.yyyyMMdd)) // 2020/03/06
    print(Date.toString(.yyyyMMddHHmm)) // 2020/03/06 9:53
    print(Date.toString(.yyyyMMddE)) // 2020/03/06(金)
```        



   
