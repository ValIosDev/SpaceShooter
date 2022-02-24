import SpriteKit
class MainMenu: SKScene {

    
    var starfield:SKEmitterNode!
    
    var newGameBtnNote:SKSpriteNode!
    var lavelBtnNode:SKSpriteNode!
    var labelLevelNode:SKLabelNode!
    
    override func didMove(to view: SKView) {
        
        starfield = (self.childNode(withName: "starfield") as! SKEmitterNode)
        starfield.advanceSimulationTime(10)
        
        newGameBtnNote = (self.childNode(withName: "newGameBtn") as! SKSpriteNode)
        
        
        lavelBtnNode = (self.childNode(withName: "lavelBtn") as! SKSpriteNode)
        labelLevelNode = (self.childNode(withName: "labelLevelBtn") as! SKLabelNode)
    }
}
