# SwiftUIText

第2章 文字的處理

這章來介紹一下text控制，類似UIKit當中的UILabel。  
SwiftUI中我們可以透過許多修飾器(Modifiers)來變更屬性(例如字體大小)，下面會介紹一些修飾器的效果。  

初始畫面會像這樣  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/1.png?raw=true)
先把padding刪掉後面會在解釋padding  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/2.png?raw=true)
fontWeight 修飾器可以控制字體的粗細，除了.bold可以讓字體變粗，還有其他不同程度的粗細選項可以依照需求來做調整。  
.fontWeight(.bold)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/3.png?raw=true)
font 修飾器可以更改字體屬性，像是title、largeTitle、body等等。  
.font(.title)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/4.png?raw=true)
也可以使用font修飾器來指定字體設計，像是希望字體圓潤的話可以用.rounded  
.font(.system(.largeTitle, design: .rounded))  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/5.png?raw=true)
也可以寫成固定大小的字體  
.font(.system(size: 20))  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/6.png?raw=true)
透過foregroundColor 修飾器接收 顏色的值  
.foregroundColor(.green)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/7.png?raw=true)
以上是透過程式來控制text  
也可以直接對畫面上的text來做編輯  
按住command點選文字會彈出視窗，選取Inspect就可編輯text的各種屬性了  
並且會依照設定自行改動對應的程式碼  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/8.png?raw=true)
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/9.png?raw=true)
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/10.png?raw=true)
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/11.png?raw=true)
增加字數來看到行數變多的效果  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/12.png?raw=true)
若要文字置中，使用multilineTextAlignment修飾器，帶入.center則會置中，.leading置左，.trailing置右。  
.multilineTextAlignment(.center)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/13.png?raw=true)
若要限制行數則使用 lineLimit 修飾器來控制顯示行數，預設參數是nil則不限制行數  
.lineLimit(3)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/14.png?raw=true)
可以用truncationMode修飾器來修改文字的截斷模式，.head(斷頭) .middle(斷中) .tail(斷尾(預設))  
.truncationMode(.head)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/15.png?raw=true)
.truncationMode(.middle)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/16.png?raw=true)
補充一下，lineLimit 修飾器預設參數是nil則不限制行數  
.lineLimit(nil)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/17.png?raw=true)
若要修改文本間的行距可以使用linespacing修飾器  
.linespacing(10)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/18.png?raw=true)
最前面略過的padding修飾器是用來控制text的邊緣距離  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/19.png?raw=true)
若要旋轉文字的話..可以使用 rotateEffect 修飾器參數可以直接帶旋轉的角度  
.rotationEffect(.degrees(45))  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/20.png?raw=true)
預設旋轉東做會以文字試圖為中心來旋轉，也可以指定位置來做旋轉  
.rotationEffect(.degrees(20), anchor: UnitPoint(x: 0, y: 0))  
anchor參數是指定的旋轉點  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/21.png?raw=true)
rotation3DEffect 修飾器可以建立3D效果，帶入旋轉角度與旋轉軸做為參數  
.rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/22.png?raw=true)
shadow 修飾器可以建立陰影  
.shadow(color: .gray, radius: 2, x: 0, y: 15)  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/23.png?raw=true)
懶人包  
![](https://github.com/NullRa/SwiftUIText/blob/master/SwiftUI_Png/24.png?raw=true)
