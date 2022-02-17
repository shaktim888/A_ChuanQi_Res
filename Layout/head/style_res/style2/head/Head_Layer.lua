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
layout:setSize({width = 514.0000, height = 219.0000})

--Create headImage
local headImage = ccui.ImageView:create()
headImage:ignoreContentAdaptWithSize(false)
headImage:loadTexture("select/head_3_1.png",0)
headImage:setLayoutComponentEnabled(true)
headImage:setName("headImage")
headImage:setTag(8)
headImage:setCascadeColorEnabled(true)
headImage:setCascadeOpacityEnabled(true)
headImage:setPosition(68.0000, 120.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(headImage)
layout:setPositionPercentX(0.1323)
layout:setPositionPercentY(0.5479)
layout:setPercentWidth(0.1751)
layout:setPercentHeight(0.4110)
layout:setSize({width = 90.0000, height = 90.0000})
layout:setLeftMargin(23.0000)
layout:setRightMargin(401.0000)
layout:setTopMargin(54.0000)
layout:setBottomMargin(75.0000)
Layer:addChild(headImage)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("head/headFrame.png",0)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setTag(7)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setPosition(164.0004, 118.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentX(0.3191)
layout:setPositionPercentY(0.5388)
layout:setPercentWidth(0.6284)
layout:setPercentHeight(0.4384)
layout:setSize({width = 323.0000, height = 96.0000})
layout:setLeftMargin(2.5004)
layout:setRightMargin(188.4996)
layout:setTopMargin(53.0000)
layout:setBottomMargin(70.0000)
Layer:addChild(bg)

--Create nameText
local nameText = ccui.Text:create()
nameText:ignoreContentAdaptWithSize(true)
nameText:setTextAreaSize({width = 0, height = 0})
nameText:setFontName("head/aa.TTF")
nameText:setFontSize(30)
nameText:setString([[一刀999]])
nameText:enableOutline({r = 255, g = 0, b = 0, a = 255}, 1)
nameText:setLayoutComponentEnabled(true)
nameText:setName("nameText")
nameText:setTag(9)
nameText:setCascadeColorEnabled(true)
nameText:setCascadeOpacityEnabled(true)
nameText:setAnchorPoint(0.5595, 0.4701)
nameText:setPosition(194.0851, 95.9039)
nameText:setTextColor({r = 255, g = 165, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(nameText)
layout:setPositionPercentX(0.3776)
layout:setPositionPercentY(0.4379)
layout:setPercentWidth(0.2082)
layout:setPercentHeight(0.1461)
layout:setSize({width = 107.0000, height = 32.0000})
layout:setLeftMargin(134.2186)
layout:setRightMargin(272.7814)
layout:setTopMargin(106.1393)
layout:setBottomMargin(80.8607)
Layer:addChild(nameText)

--Create fireAni
local fireAni = cc.Sprite:create("head/zhanduolibeijing/stand_4_00008.png")
fireAni:setName("fireAni")
fireAni:setTag(8)
fireAni:setCascadeColorEnabled(true)
fireAni:setCascadeOpacityEnabled(true)
fireAni:setAnchorPoint(0.5000, 0.0000)
fireAni:setPosition(203.0000, 109.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(fireAni)
layout:setPositionPercentX(0.3949)
layout:setPositionPercentY(0.4977)
layout:setPercentWidth(0.3658)
layout:setPercentHeight(0.2648)
layout:setSize({width = 188.0000, height = 58.0000})
layout:setLeftMargin(109.0000)
layout:setRightMargin(217.0000)
layout:setTopMargin(52.0000)
layout:setBottomMargin(109.0000)
fireAni:setBlendFunc({src = 1, dst = 771})
Layer:addChild(fireAni)

--Create title
local title = ccui.ImageView:create()
title:ignoreContentAdaptWithSize(false)
title:loadTexture("head/zjmzhandouli.png",0)
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setTag(6)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setPosition(150.9999, 138.9999)
title:setScaleX(0.8000)
title:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentX(0.2938)
layout:setPositionPercentY(0.6347)
layout:setPercentWidth(0.1323)
layout:setPercentHeight(0.1826)
layout:setSize({width = 68.0000, height = 40.0000})
layout:setLeftMargin(116.9999)
layout:setRightMargin(329.0001)
layout:setTopMargin(60.0001)
layout:setBottomMargin(118.9999)
Layer:addChild(title)

--Create scoreText
local scoreText = ccui.TextBMFont:create()
scoreText:setFntFile("head/aa.fnt")
scoreText:setString([[99965]])
scoreText:setLayoutComponentEnabled(true)
scoreText:setName("scoreText")
scoreText:setTag(8)
scoreText:setCascadeColorEnabled(true)
scoreText:setCascadeOpacityEnabled(true)
scoreText:setVisible(false)
scoreText:setAnchorPoint(0.0000, 0.5000)
scoreText:setPosition(186.2996, 136.3998)
scoreText:setScaleX(0.9000)
scoreText:setScaleY(0.9000)
layout = ccui.LayoutComponent:bindLayoutComponent(scoreText)
layout:setPositionPercentX(0.3625)
layout:setPositionPercentY(0.6228)
layout:setPercentWidth(0.2043)
layout:setPercentHeight(0.1461)
layout:setSize({width = 105.0000, height = 32.0000})
layout:setLeftMargin(186.2996)
layout:setRightMargin(222.7004)
layout:setTopMargin(66.6002)
layout:setBottomMargin(120.3998)
Layer:addChild(scoreText)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(40)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(203.0000)
localFrame:setY(109.0000)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(203.0000)
localFrame:setY(109.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(fireAni)

--Create AnchorPointTimeline
local AnchorPointTimeline = ccs.Timeline:create()

localFrame = ccs.AnchorPointFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAnchorPoint({x = 0.5, y = 0})
AnchorPointTimeline:addFrame(localFrame)

result['animation']:addTimeline(AnchorPointTimeline)
AnchorPointTimeline:setNode(fireAni)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00000.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00002.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00003.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00004.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00005.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00006.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00007.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00008.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(false)
localFrame:setTextureName("head/zhanduolibeijing/stand_4_00009.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(fireAni)

--Create BlendFuncTimeline
local BlendFuncTimeline = ccs.Timeline:create()

result['animation']:addTimeline(BlendFuncTimeline)
BlendFuncTimeline:setNode(fireAni)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
