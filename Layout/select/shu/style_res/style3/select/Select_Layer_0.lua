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
bg:loadTexture("select/res/bg.png",0)
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
role:loadTexture("select/job/huoban_1_0.png",0)
role:setLayoutComponentEnabled(true)
role:setName("role")
role:setTag(8)
role:setCascadeColorEnabled(true)
role:setCascadeOpacityEnabled(true)
role:setPosition(379.2240, 779.6479)
layout = ccui.LayoutComponent:bindLayoutComponent(role)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5267)
layout:setPositionPercentY(0.6091)
layout:setPercentWidth(0.6931)
layout:setPercentHeight(0.4297)
layout:setSize({width = 499.0000, height = 550.0000})
layout:setLeftMargin(129.7240)
layout:setRightMargin(91.2760)
layout:setTopMargin(225.3521)
layout:setBottomMargin(504.6479)
Layer:addChild(role)

--Create dec
local dec = ccui.ImageView:create()
dec:ignoreContentAdaptWithSize(false)
dec:loadTexture("select/job/dec_0.png",0)
dec:setLayoutComponentEnabled(true)
dec:setName("dec")
dec:setTag(40)
dec:setCascadeColorEnabled(true)
dec:setCascadeOpacityEnabled(true)
dec:setAnchorPoint(1.0000, 0.5000)
dec:setPosition(685.5000, 1027.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(dec)
layout:setPositionPercentX(0.9521)
layout:setPositionPercentY(0.8023)
layout:setPercentWidth(0.1500)
layout:setPercentHeight(0.2344)
layout:setSize({width = 108.0000, height = 300.0000})
layout:setLeftMargin(577.5000)
layout:setRightMargin(34.5000)
layout:setTopMargin(103.0000)
layout:setBottomMargin(877.0000)
Layer:addChild(dec)

--Create btnSex2
local btnSex2 = ccui.ImageView:create()
btnSex2:ignoreContentAdaptWithSize(false)
btnSex2:loadTexture("select/res/btnWoman.png",0)
btnSex2:setTouchEnabled(true);
btnSex2:setLayoutComponentEnabled(true)
btnSex2:setName("btnSex2")
btnSex2:setTag(13)
btnSex2:setCascadeColorEnabled(true)
btnSex2:setCascadeOpacityEnabled(true)
btnSex2:setAnchorPoint(0.5811, 0.5079)
btnSex2:setPosition(490.3989, 458.5596)
layout = ccui.LayoutComponent:bindLayoutComponent(btnSex2)
layout:setPositionPercentX(0.6811)
layout:setPositionPercentY(0.3582)
layout:setPercentWidth(0.1167)
layout:setPercentHeight(0.0680)
layout:setSize({width = 84.0000, height = 87.0000})
layout:setLeftMargin(441.5865)
layout:setRightMargin(194.4135)
layout:setTopMargin(778.6277)
layout:setBottomMargin(414.3723)
Layer:addChild(btnSex2)

--Create btnSex1
local btnSex1 = ccui.ImageView:create()
btnSex1:ignoreContentAdaptWithSize(false)
btnSex1:loadTexture("select/res/btnMan.png",0)
btnSex1:setTouchEnabled(true);
btnSex1:setLayoutComponentEnabled(true)
btnSex1:setName("btnSex1")
btnSex1:setTag(14)
btnSex1:setCascadeColorEnabled(true)
btnSex1:setCascadeOpacityEnabled(true)
btnSex1:setAnchorPoint(0.4467, 0.4880)
btnSex1:setPosition(221.1101, 454.8285)
layout = ccui.LayoutComponent:bindLayoutComponent(btnSex1)
layout:setPositionPercentX(0.3071)
layout:setPositionPercentY(0.3553)
layout:setPercentWidth(0.1167)
layout:setPercentHeight(0.0680)
layout:setSize({width = 84.0000, height = 87.0000})
layout:setLeftMargin(183.5873)
layout:setRightMargin(452.4127)
layout:setTopMargin(780.6275)
layout:setBottomMargin(412.3725)
Layer:addChild(btnSex1)

--Create btn_start
local btn_start = ccui.ImageView:create()
btn_start:ignoreContentAdaptWithSize(false)
btn_start:loadTexture("select/res/btn_start.png",0)
btn_start:setTouchEnabled(true);
btn_start:setLayoutComponentEnabled(true)
btn_start:setName("btn_start")
btn_start:setTag(786)
btn_start:setCascadeColorEnabled(true)
btn_start:setCascadeOpacityEnabled(true)
btn_start:setAnchorPoint(0.5089, 0.5058)
btn_start:setPosition(345.5010, 125.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_start)
layout:setPositionPercentX(0.4799)
layout:setPositionPercentY(0.0980)
layout:setPercentWidth(0.4250)
layout:setPercentHeight(0.0977)
layout:setSize({width = 306.0000, height = 125.0000})
layout:setLeftMargin(189.7776)
layout:setRightMargin(224.2224)
layout:setTopMargin(1092.7250)
layout:setBottomMargin(62.2750)
Layer:addChild(btn_start)

--Create nameFrame
local nameFrame = ccui.ImageView:create()
nameFrame:ignoreContentAdaptWithSize(false)
nameFrame:loadTexture("select/res/shurumingcheng.png",0)
nameFrame:setLayoutComponentEnabled(true)
nameFrame:setName("nameFrame")
nameFrame:setTag(16)
nameFrame:setCascadeColorEnabled(true)
nameFrame:setCascadeOpacityEnabled(true)
nameFrame:setPosition(420.5000, 281.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nameFrame)
layout:setPositionPercentX(0.5840)
layout:setPositionPercentY(0.2195)
layout:setPercentWidth(0.4861)
layout:setPercentHeight(0.0438)
layout:setSize({width = 350.0000, height = 56.0000})
layout:setLeftMargin(245.5000)
layout:setRightMargin(124.5000)
layout:setTopMargin(971.0000)
layout:setBottomMargin(253.0000)
Layer:addChild(nameFrame)

--Create randNameBtn
local randNameBtn = ccui.ImageView:create()
randNameBtn:ignoreContentAdaptWithSize(false)
randNameBtn:loadTexture("select/res/tuozi.png",0)
randNameBtn:setTouchEnabled(true);
randNameBtn:setLayoutComponentEnabled(true)
randNameBtn:setName("randNameBtn")
randNameBtn:setTag(18)
randNameBtn:setCascadeColorEnabled(true)
randNameBtn:setCascadeOpacityEnabled(true)
randNameBtn:setAnchorPoint(0.5000, 0.4245)
randNameBtn:setPosition(535.5000, 279.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(randNameBtn)
layout:setPositionPercentX(0.7438)
layout:setPositionPercentY(0.2180)
layout:setPercentWidth(0.0722)
layout:setPercentHeight(0.0414)
layout:setSize({width = 52.0000, height = 53.0000})
layout:setLeftMargin(509.5000)
layout:setRightMargin(158.5000)
layout:setTopMargin(970.4985)
layout:setBottomMargin(256.5015)
Layer:addChild(randNameBtn)

--Create roleName
local roleName = ccui.TextField:create()
roleName:ignoreContentAdaptWithSize(false)
tolua.cast(roleName:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
roleName:setFontName("common/font/font.ttf")
roleName:setFontSize(25)
roleName:setPlaceHolder("Text Field")
roleName:setString([[昊天锤]])
roleName:setMaxLength(10)
roleName:setLayoutComponentEnabled(true)
roleName:setName("roleName")
roleName:setTag(20)
roleName:setCascadeColorEnabled(true)
roleName:setCascadeOpacityEnabled(true)
roleName:setAnchorPoint(0.4861, 0.6014)
roleName:setPosition(379.3005, 285.0429)
layout = ccui.LayoutComponent:bindLayoutComponent(roleName)
layout:setPositionPercentX(0.5268)
layout:setPositionPercentY(0.2227)
layout:setPercentWidth(0.1194)
layout:setPercentHeight(0.0234)
layout:setSize({width = 86.0000, height = 30.0000})
layout:setLeftMargin(337.4959)
layout:setRightMargin(296.5041)
layout:setTopMargin(982.9991)
layout:setBottomMargin(267.0009)
Layer:addChild(roleName)

--Create title
local title = ccui.ImageView:create()
title:ignoreContentAdaptWithSize(false)
title:loadTexture("select/res/chuangjianjuese.png",0)
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setTag(21)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setAnchorPoint(0.0000, 0.5000)
title:setPosition(314.6183, 1118.7990)
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentX(0.4370)
layout:setPositionPercentY(0.8741)
layout:setPercentWidth(0.1292)
layout:setPercentHeight(0.0180)
layout:setSize({width = 93.0000, height = 23.0000})
layout:setLeftMargin(314.6183)
layout:setRightMargin(312.3817)
layout:setTopMargin(149.7012)
layout:setBottomMargin(1107.2990)
Layer:addChild(title)

--Create Image_13
local Image_13 = ccui.ImageView:create()
Image_13:ignoreContentAdaptWithSize(false)
Image_13:loadTexture("select/res/title.png",0)
Image_13:setLayoutComponentEnabled(true)
Image_13:setName("Image_13")
Image_13:setTag(30)
Image_13:setCascadeColorEnabled(true)
Image_13:setCascadeOpacityEnabled(true)
Image_13:setAnchorPoint(0.0000, 0.0000)
Image_13:setPosition(4.5000, 920.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_13)
layout:setPositionPercentX(0.0063)
layout:setPositionPercentY(0.7188)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(0.2773)
layout:setSize({width = 144.0000, height = 355.0000})
layout:setLeftMargin(4.5000)
layout:setRightMargin(571.5000)
layout:setTopMargin(5.0000)
layout:setBottomMargin(920.0000)
Layer:addChild(Image_13)

--Create Image_14
local Image_14 = ccui.ImageView:create()
Image_14:ignoreContentAdaptWithSize(false)
Image_14:loadTexture("select/res/roleTitle.png",0)
Image_14:setLayoutComponentEnabled(true)
Image_14:setName("Image_14")
Image_14:setTag(31)
Image_14:setCascadeColorEnabled(true)
Image_14:setCascadeOpacityEnabled(true)
Image_14:setPosition(107.5000, 282.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_14)
layout:setPositionPercentX(0.1493)
layout:setPositionPercentY(0.2203)
layout:setPercentWidth(0.1847)
layout:setPercentHeight(0.0281)
layout:setSize({width = 133.0000, height = 36.0000})
layout:setLeftMargin(41.0000)
layout:setRightMargin(546.0000)
layout:setTopMargin(980.0000)
layout:setBottomMargin(264.0000)
Layer:addChild(Image_14)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
