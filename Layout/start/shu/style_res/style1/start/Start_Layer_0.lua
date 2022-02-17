--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 720.0000, height = 1280.0000})

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("start/res/bg.png",0)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setTag(779)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
Layer:addChild(bg)

--Create role
local role = ccui.ImageView:create()
role:ignoreContentAdaptWithSize(false)
role:loadTexture("start/res/role.png",0)
role:setLayoutComponentEnabled(true)
role:setName("role")
role:setTag(8)
role:setCascadeColorEnabled(true)
role:setCascadeOpacityEnabled(true)
role:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(role)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.7641)
layout:setSize({width = 720.0000, height = 978.0000})
layout:setTopMargin(151.0000)
layout:setBottomMargin(151.0000)
Layer:addChild(role)

--Create btn_start
local btn_start = ccui.ImageView:create()
btn_start:ignoreContentAdaptWithSize(false)
btn_start:loadTexture("start/res/btn_start_1.png",0)
btn_start:setTouchEnabled(true);
btn_start:setLayoutComponentEnabled(true)
btn_start:setName("btn_start")
btn_start:setTag(786)
btn_start:setCascadeColorEnabled(true)
btn_start:setCascadeOpacityEnabled(true)
btn_start:setAnchorPoint(0.4713, 0.4308)
btn_start:setPosition(348.8716, 178.7634)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_start)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.4845)
layout:setPositionPercentY(0.1397)
layout:setPercentWidth(0.5389)
layout:setPercentHeight(0.0930)
layout:setSize({width = 388.0000, height = 119.0000})
layout:setLeftMargin(165.9999)
layout:setRightMargin(166.0001)
layout:setTopMargin(1033.5000)
layout:setBottomMargin(127.5000)
Layer:addChild(btn_start)

--Create tips
local tips = ccui.ImageView:create()
tips:ignoreContentAdaptWithSize(false)
tips:loadTexture("start/res/wenz1.png",0)
tips:setLayoutComponentEnabled(true)
tips:setName("tips")
tips:setTag(8)
tips:setCascadeColorEnabled(true)
tips:setCascadeOpacityEnabled(true)
tips:setAnchorPoint(0.5000, 0.0000)
tips:setPosition(363.6363, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(tips)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5051)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0641)
layout:setSize({width = 720.0000, height = 82.0000})
layout:setLeftMargin(3.6363)
layout:setRightMargin(-3.6363)
layout:setTopMargin(1198.0000)
Layer:addChild(tips)

--Create panel_top_btn
local panel_top_btn = ccui.Layout:create()
panel_top_btn:ignoreContentAdaptWithSize(false)
panel_top_btn:setClippingEnabled(false)
panel_top_btn:setBackGroundColorOpacity(102)
panel_top_btn:setTouchEnabled(true);
panel_top_btn:setLayoutComponentEnabled(true)
panel_top_btn:setName("panel_top_btn")
panel_top_btn:setTag(2318)
panel_top_btn:setCascadeColorEnabled(true)
panel_top_btn:setCascadeOpacityEnabled(true)
panel_top_btn:setAnchorPoint(0.0000, 1.0000)
panel_top_btn:setPosition(0.0017, 1281.4020)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_top_btn)
layout:setPositionPercentY(1.0011)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.0781)
layout:setSize({width = 720.0000, height = 100.0000})
layout:setLeftMargin(0.0017)
layout:setRightMargin(-0.0017)
layout:setTopMargin(-1.4025)
layout:setBottomMargin(1181.4020)
Layer:addChild(panel_top_btn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
