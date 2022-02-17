local GameRuleLayer = class("GameRuleLayer", cc.load("mvc").ModuleBase)
GameRuleLayer.RESOURCE_FILENAME = "help/Help_Layer.lua"

function GameRuleLayer:onCreate(_data)
    self.mView["panel"]:setTouchEnabled(false)
    self:addNodeClick(self.mView["panel"],{endCallBack = function () self:close()end,scaleAction = false,swallowTouche = false})
    if _data.content then
        self.mView["text_rule"]:setString(_data.content)
    end
    
end

function GameRuleLayer:close()
	global.viewController.closeAction(self)
end

return GameRuleLayer