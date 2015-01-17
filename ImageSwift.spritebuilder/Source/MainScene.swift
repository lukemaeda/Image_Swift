import Foundation

class MainScene: CCNode {
    
    override func onEnter() {
        
        // 画像の生成
        var image = CCSprite(imageNamed: "images/image.png")
        // 画像を追加表示
        self.addChild(image)
        // 画像のポジション　中央表示
        image.position = ccp(280,160)
        
        super.onEnter()
    }

}
